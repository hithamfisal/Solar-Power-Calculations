// lib: , url: package:image/src/formats/webp/vp8l_transform.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 673, size: 0xc, field offset: 0x8
class _VP8LMultipliers extends Object {

  _ transformColor(/* No info */) {
    // ** addr: 0x8e9aa8, size: 0x168
    // 0x8e9aa8: EnterFrame
    //     0x8e9aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9aac: mov             fp, SP
    // 0x8e9ab0: AllocStack(0x38)
    //     0x8e9ab0: sub             SP, SP, #0x38
    // 0x8e9ab4: SetupParameters(_VP8LMultipliers this /* r1 => r5, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */)
    //     0x8e9ab4: mov             x5, x1
    //     0x8e9ab8: mov             x4, x2
    //     0x8e9abc: stur            x1, [fp, #-0x30]
    //     0x8e9ac0: stur            x2, [fp, #-0x38]
    // 0x8e9ac4: CheckStackOverflow
    //     0x8e9ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9ac8: cmp             SP, x16
    //     0x8e9acc: b.ls            #0x8e9bfc
    // 0x8e9ad0: asr             x0, x4, #8
    // 0x8e9ad4: ubfx            x0, x0, #0, #0x20
    // 0x8e9ad8: and             w6, w0, #0xff
    // 0x8e9adc: stur            x6, [fp, #-0x28]
    // 0x8e9ae0: asr             x0, x4, #0x10
    // 0x8e9ae4: ubfx            x0, x0, #0, #0x20
    // 0x8e9ae8: and             w7, w0, #0xff
    // 0x8e9aec: stur            x7, [fp, #-0x20]
    // 0x8e9af0: mov             x0, x4
    // 0x8e9af4: ubfx            x0, x0, #0, #0x20
    // 0x8e9af8: and             w8, w0, #0xff
    // 0x8e9afc: stur            x8, [fp, #-0x18]
    // 0x8e9b00: LoadField: r9 = r5->field_7
    //     0x8e9b00: ldur            w9, [x5, #7]
    // 0x8e9b04: DecompressPointer r9
    //     0x8e9b04: add             x9, x9, HEAP, lsl #32
    // 0x8e9b08: stur            x9, [fp, #-0x10]
    // 0x8e9b0c: LoadField: r0 = r9->field_13
    //     0x8e9b0c: ldur            w0, [x9, #0x13]
    // 0x8e9b10: r10 = LoadInt32Instr(r0)
    //     0x8e9b10: sbfx            x10, x0, #1, #0x1f
    // 0x8e9b14: mov             x0, x10
    // 0x8e9b18: stur            x10, [fp, #-8]
    // 0x8e9b1c: r1 = 0
    //     0x8e9b1c: movz            x1, #0
    // 0x8e9b20: cmp             x1, x0
    // 0x8e9b24: b.hs            #0x8e9c04
    // 0x8e9b28: ArrayLoad: r2 = r9[0]  ; List_1
    //     0x8e9b28: ldrb            w2, [x9, #0x17]
    // 0x8e9b2c: mov             x3, x6
    // 0x8e9b30: ubfx            x3, x3, #0, #0x20
    // 0x8e9b34: mov             x1, x5
    // 0x8e9b38: r0 = colorTransformDelta()
    //     0x8e9b38: bl              #0x8e9c10  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0x8e9b3c: ubfx            x0, x0, #0, #0x20
    // 0x8e9b40: ldur            x1, [fp, #-0x20]
    // 0x8e9b44: add             w2, w1, w0
    // 0x8e9b48: and             w4, w2, #0xff
    // 0x8e9b4c: ldur            x0, [fp, #-8]
    // 0x8e9b50: stur            x4, [fp, #-0x20]
    // 0x8e9b54: r1 = 1
    //     0x8e9b54: movz            x1, #0x1
    // 0x8e9b58: cmp             x1, x0
    // 0x8e9b5c: b.hs            #0x8e9c08
    // 0x8e9b60: ldur            x0, [fp, #-0x10]
    // 0x8e9b64: ArrayLoad: r2 = r0[1]  ; TypedUnsigned_1
    //     0x8e9b64: ldrb            w2, [x0, #0x18]
    // 0x8e9b68: ldur            x1, [fp, #-0x28]
    // 0x8e9b6c: ubfx            x1, x1, #0, #0x20
    // 0x8e9b70: mov             x3, x1
    // 0x8e9b74: ldur            x1, [fp, #-0x30]
    // 0x8e9b78: r0 = colorTransformDelta()
    //     0x8e9b78: bl              #0x8e9c10  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0x8e9b7c: ubfx            x0, x0, #0, #0x20
    // 0x8e9b80: ldur            x1, [fp, #-0x18]
    // 0x8e9b84: add             w4, w1, w0
    // 0x8e9b88: ldur            x0, [fp, #-8]
    // 0x8e9b8c: stur            x4, [fp, #-0x28]
    // 0x8e9b90: r1 = 2
    //     0x8e9b90: movz            x1, #0x2
    // 0x8e9b94: cmp             x1, x0
    // 0x8e9b98: b.hs            #0x8e9c0c
    // 0x8e9b9c: ldur            x0, [fp, #-0x10]
    // 0x8e9ba0: ArrayLoad: r2 = r0[2]  ; TypedUnsigned_1
    //     0x8e9ba0: ldrb            w2, [x0, #0x19]
    // 0x8e9ba4: ldur            x0, [fp, #-0x20]
    // 0x8e9ba8: ubfx            x0, x0, #0, #0x20
    // 0x8e9bac: ldur            x1, [fp, #-0x30]
    // 0x8e9bb0: mov             x3, x0
    // 0x8e9bb4: r0 = colorTransformDelta()
    //     0x8e9bb4: bl              #0x8e9c10  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::colorTransformDelta
    // 0x8e9bb8: ubfx            x0, x0, #0, #0x20
    // 0x8e9bbc: ldur            x1, [fp, #-0x28]
    // 0x8e9bc0: add             w2, w1, w0
    // 0x8e9bc4: and             w1, w2, #0xff
    // 0x8e9bc8: ldur            x2, [fp, #-0x38]
    // 0x8e9bcc: ubfx            x2, x2, #0, #0x20
    // 0x8e9bd0: and             w3, w2, #0xff00ff00
    // 0x8e9bd4: ldur            x2, [fp, #-0x20]
    // 0x8e9bd8: lsl             w4, w2, #0x10
    // 0x8e9bdc: ubfx            x3, x3, #0, #0x20
    // 0x8e9be0: ubfx            x4, x4, #0, #0x20
    // 0x8e9be4: orr             x2, x3, x4
    // 0x8e9be8: ubfx            x1, x1, #0, #0x20
    // 0x8e9bec: orr             x0, x2, x1
    // 0x8e9bf0: LeaveFrame
    //     0x8e9bf0: mov             SP, fp
    //     0x8e9bf4: ldp             fp, lr, [SP], #0x10
    // 0x8e9bf8: ret
    //     0x8e9bf8: ret             
    // 0x8e9bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9bfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9c00: b               #0x8e9ad0
    // 0x8e9c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9c04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9c08: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9c0c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ colorTransformDelta(/* No info */) {
    // ** addr: 0x8e9c10, size: 0x6c
    // 0x8e9c10: EnterFrame
    //     0x8e9c10: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9c14: mov             fp, SP
    // 0x8e9c18: AllocStack(0x8)
    //     0x8e9c18: sub             SP, SP, #8
    // 0x8e9c1c: SetupParameters(_VP8LMultipliers this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8e9c1c: mov             x16, x2
    //     0x8e9c20: mov             x2, x1
    //     0x8e9c24: mov             x1, x16
    //     0x8e9c28: mov             x0, x3
    //     0x8e9c2c: stur            x3, [fp, #-8]
    // 0x8e9c30: CheckStackOverflow
    //     0x8e9c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9c34: cmp             SP, x16
    //     0x8e9c38: b.ls            #0x8e9c74
    // 0x8e9c3c: r0 = uint8ToInt8()
    //     0x8e9c3c: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8e9c40: ldur            x1, [fp, #-8]
    // 0x8e9c44: stur            x0, [fp, #-8]
    // 0x8e9c48: r0 = uint8ToInt8()
    //     0x8e9c48: bl              #0x8d0bcc  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0x8e9c4c: mov             x1, x0
    // 0x8e9c50: ldur            x0, [fp, #-8]
    // 0x8e9c54: mul             x2, x0, x1
    // 0x8e9c58: mov             x1, x2
    // 0x8e9c5c: r0 = int32ToUint32()
    //     0x8e9c5c: bl              #0x8e9c7c  ; [package:image/src/util/bit_utils.dart] ::int32ToUint32
    // 0x8e9c60: asr             x1, x0, #5
    // 0x8e9c64: mov             x0, x1
    // 0x8e9c68: LeaveFrame
    //     0x8e9c68: mov             SP, fp
    //     0x8e9c6c: ldp             fp, lr, [SP], #0x10
    // 0x8e9c70: ret
    //     0x8e9c70: ret             
    // 0x8e9c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9c74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9c78: b               #0x8e9c3c
  }
}

// class id: 674, size: 0x28, field offset: 0x8
class VP8LTransform extends Object {

  static late final List<(dynamic, Uint32List, int, int) => int> _predictors; // offset: 0xd14

  _ colorIndexInverseTransformAlpha(/* No info */) {
    // ** addr: 0x8e87f8, size: 0x460
    // 0x8e87f8: EnterFrame
    //     0x8e87f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e87fc: mov             fp, SP
    // 0x8e8800: AllocStack(0x70)
    //     0x8e8800: sub             SP, SP, #0x70
    // 0x8e8804: r0 = 8
    //     0x8e8804: movz            x0, #0x8
    // 0x8e8808: stur            x3, [fp, #-0x40]
    // 0x8e880c: stur            x5, [fp, #-0x48]
    // 0x8e8810: stur            x6, [fp, #-0x50]
    // 0x8e8814: CheckStackOverflow
    //     0x8e8814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8818: cmp             SP, x16
    //     0x8e881c: b.ls            #0x8e8bb4
    // 0x8e8820: LoadField: r4 = r1->field_1f
    //     0x8e8820: ldur            x4, [x1, #0x1f]
    // 0x8e8824: cmp             x4, #0x3f
    // 0x8e8828: b.hi            #0x8e8bbc
    // 0x8e882c: asr             x7, x0, x4
    // 0x8e8830: stur            x7, [fp, #-0x38]
    // 0x8e8834: LoadField: r8 = r1->field_b
    //     0x8e8834: ldur            x8, [x1, #0xb]
    // 0x8e8838: stur            x8, [fp, #-0x30]
    // 0x8e883c: LoadField: r9 = r1->field_1b
    //     0x8e883c: ldur            w9, [x1, #0x1b]
    // 0x8e8840: DecompressPointer r9
    //     0x8e8840: add             x9, x9, HEAP, lsl #32
    // 0x8e8844: stur            x9, [fp, #-0x28]
    // 0x8e8848: cmp             x7, #8
    // 0x8e884c: b.ge            #0x8e8a40
    // 0x8e8850: r0 = 1
    //     0x8e8850: movz            x0, #0x1
    // 0x8e8854: cmp             x4, #0x3f
    // 0x8e8858: b.hi            #0x8e8bf0
    // 0x8e885c: lsl             x1, x0, x4
    // 0x8e8860: sub             x4, x1, #1
    // 0x8e8864: stur            x4, [fp, #-0x20]
    // 0x8e8868: lsl             x1, x0, x7
    // 0x8e886c: sub             x10, x1, #1
    // 0x8e8870: stur            x10, [fp, #-0x18]
    // 0x8e8874: stur            x2, [fp, #-0x10]
    // 0x8e8878: CheckStackOverflow
    //     0x8e8878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e887c: cmp             SP, x16
    //     0x8e8880: b.ls            #0x8e8c28
    // 0x8e8884: cmp             x2, x3
    // 0x8e8888: b.ge            #0x8e8ba4
    // 0x8e888c: r0 = 0
    //     0x8e888c: movz            x0, #0
    // 0x8e8890: r11 = 0
    //     0x8e8890: movz            x11, #0
    // 0x8e8894: stur            x11, [fp, #-8]
    // 0x8e8898: CheckStackOverflow
    //     0x8e8898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e889c: cmp             SP, x16
    //     0x8e88a0: b.ls            #0x8e8c30
    // 0x8e88a4: cmp             x11, x8
    // 0x8e88a8: b.ge            #0x8e8a0c
    // 0x8e88ac: tst             x11, x4
    // 0x8e88b0: b.ne            #0x8e8914
    // 0x8e88b4: LoadField: r12 = r5->field_7
    //     0x8e88b4: ldur            w12, [x5, #7]
    // 0x8e88b8: DecompressPointer r12
    //     0x8e88b8: add             x12, x12, HEAP, lsl #32
    // 0x8e88bc: LoadField: r13 = r5->field_1b
    //     0x8e88bc: ldur            x13, [x5, #0x1b]
    // 0x8e88c0: r0 = BoxInt64Instr(r13)
    //     0x8e88c0: sbfiz           x0, x13, #1, #0x1f
    //     0x8e88c4: cmp             x13, x0, asr #1
    //     0x8e88c8: b.eq            #0x8e88d4
    //     0x8e88cc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e88d0: stur            x13, [x0, #7]
    // 0x8e88d4: r1 = LoadClassIdInstr(r12)
    //     0x8e88d4: ldur            x1, [x12, #-1]
    //     0x8e88d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e88dc: stp             x0, x12, [SP]
    // 0x8e88e0: mov             x0, x1
    // 0x8e88e4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e88e4: sub             lr, x0, #0xfd6
    //     0x8e88e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e88ec: blr             lr
    // 0x8e88f0: ldur            x2, [fp, #-0x48]
    // 0x8e88f4: LoadField: r1 = r2->field_1b
    //     0x8e88f4: ldur            x1, [x2, #0x1b]
    // 0x8e88f8: add             x3, x1, #1
    // 0x8e88fc: StoreField: r2->field_1b = r3
    //     0x8e88fc: stur            x3, [x2, #0x1b]
    // 0x8e8900: r1 = LoadInt32Instr(r0)
    //     0x8e8900: sbfx            x1, x0, #1, #0x1f
    //     0x8e8904: tbz             w0, #0, #0x8e890c
    //     0x8e8908: ldur            x1, [x0, #7]
    // 0x8e890c: mov             x7, x1
    // 0x8e8910: b               #0x8e891c
    // 0x8e8914: mov             x2, x5
    // 0x8e8918: mov             x7, x0
    // 0x8e891c: ldur            x3, [fp, #-0x50]
    // 0x8e8920: ldur            x4, [fp, #-0x38]
    // 0x8e8924: ldur            x5, [fp, #-0x28]
    // 0x8e8928: ldur            x6, [fp, #-8]
    // 0x8e892c: stur            x7, [fp, #-0x58]
    // 0x8e8930: cmp             w5, NULL
    // 0x8e8934: b.eq            #0x8e8c38
    // 0x8e8938: ldur            x0, [fp, #-0x18]
    // 0x8e893c: ubfx            x0, x0, #0, #0x20
    // 0x8e8940: mov             x1, x7
    // 0x8e8944: ubfx            x1, x1, #0, #0x20
    // 0x8e8948: and             x8, x1, x0
    // 0x8e894c: LoadField: r0 = r5->field_13
    //     0x8e894c: ldur            w0, [x5, #0x13]
    // 0x8e8950: r1 = LoadInt32Instr(r0)
    //     0x8e8950: sbfx            x1, x0, #1, #0x1f
    // 0x8e8954: ubfx            x8, x8, #0, #0x20
    // 0x8e8958: mov             x0, x1
    // 0x8e895c: mov             x1, x8
    // 0x8e8960: cmp             x1, x0
    // 0x8e8964: b.hs            #0x8e8c3c
    // 0x8e8968: ArrayLoad: r0 = r5[r8]  ; List_4
    //     0x8e8968: add             x16, x5, x8, lsl #2
    //     0x8e896c: ldur            w0, [x16, #0x17]
    // 0x8e8970: lsr             w1, w0, #8
    // 0x8e8974: and             w0, w1, #0xff
    // 0x8e8978: LoadField: r8 = r3->field_7
    //     0x8e8978: ldur            w8, [x3, #7]
    // 0x8e897c: DecompressPointer r8
    //     0x8e897c: add             x8, x8, HEAP, lsl #32
    // 0x8e8980: LoadField: r9 = r3->field_1b
    //     0x8e8980: ldur            x9, [x3, #0x1b]
    // 0x8e8984: lsl             w10, w0, #1
    // 0x8e8988: r0 = BoxInt64Instr(r9)
    //     0x8e8988: sbfiz           x0, x9, #1, #0x1f
    //     0x8e898c: cmp             x9, x0, asr #1
    //     0x8e8990: b.eq            #0x8e899c
    //     0x8e8994: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8998: stur            x9, [x0, #7]
    // 0x8e899c: r1 = LoadClassIdInstr(r8)
    //     0x8e899c: ldur            x1, [x8, #-1]
    //     0x8e89a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e89a4: stp             x0, x8, [SP, #8]
    // 0x8e89a8: str             x10, [SP]
    // 0x8e89ac: mov             x0, x1
    // 0x8e89b0: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8e89b0: sub             lr, x0, #0xf82
    //     0x8e89b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e89b8: blr             lr
    // 0x8e89bc: ldur            x3, [fp, #-0x50]
    // 0x8e89c0: LoadField: r0 = r3->field_1b
    //     0x8e89c0: ldur            x0, [x3, #0x1b]
    // 0x8e89c4: add             x1, x0, #1
    // 0x8e89c8: StoreField: r3->field_1b = r1
    //     0x8e89c8: stur            x1, [x3, #0x1b]
    // 0x8e89cc: ldur            x1, [fp, #-0x38]
    // 0x8e89d0: ldur            x0, [fp, #-0x58]
    // 0x8e89d4: asr             x2, x0, x1
    // 0x8e89d8: ldur            x0, [fp, #-8]
    // 0x8e89dc: add             x11, x0, #1
    // 0x8e89e0: mov             x0, x2
    // 0x8e89e4: mov             x6, x3
    // 0x8e89e8: ldur            x3, [fp, #-0x40]
    // 0x8e89ec: ldur            x5, [fp, #-0x48]
    // 0x8e89f0: mov             x7, x1
    // 0x8e89f4: ldur            x8, [fp, #-0x30]
    // 0x8e89f8: ldur            x9, [fp, #-0x28]
    // 0x8e89fc: ldur            x4, [fp, #-0x20]
    // 0x8e8a00: ldur            x10, [fp, #-0x18]
    // 0x8e8a04: ldur            x2, [fp, #-0x10]
    // 0x8e8a08: b               #0x8e8894
    // 0x8e8a0c: mov             x3, x6
    // 0x8e8a10: mov             x1, x7
    // 0x8e8a14: mov             x0, x2
    // 0x8e8a18: add             x2, x0, #1
    // 0x8e8a1c: mov             x6, x3
    // 0x8e8a20: ldur            x3, [fp, #-0x40]
    // 0x8e8a24: ldur            x5, [fp, #-0x48]
    // 0x8e8a28: mov             x7, x1
    // 0x8e8a2c: ldur            x8, [fp, #-0x30]
    // 0x8e8a30: ldur            x9, [fp, #-0x28]
    // 0x8e8a34: ldur            x4, [fp, #-0x20]
    // 0x8e8a38: ldur            x10, [fp, #-0x18]
    // 0x8e8a3c: b               #0x8e8874
    // 0x8e8a40: mov             x3, x6
    // 0x8e8a44: mov             x7, x2
    // 0x8e8a48: ldur            x5, [fp, #-0x40]
    // 0x8e8a4c: ldur            x2, [fp, #-0x48]
    // 0x8e8a50: ldur            x6, [fp, #-0x30]
    // 0x8e8a54: ldur            x4, [fp, #-0x28]
    // 0x8e8a58: stur            x7, [fp, #-0x10]
    // 0x8e8a5c: CheckStackOverflow
    //     0x8e8a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8a60: cmp             SP, x16
    //     0x8e8a64: b.ls            #0x8e8c40
    // 0x8e8a68: cmp             x7, x5
    // 0x8e8a6c: b.ge            #0x8e8ba4
    // 0x8e8a70: r8 = 0
    //     0x8e8a70: movz            x8, #0
    // 0x8e8a74: stur            x8, [fp, #-8]
    // 0x8e8a78: CheckStackOverflow
    //     0x8e8a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8a7c: cmp             SP, x16
    //     0x8e8a80: b.ls            #0x8e8c48
    // 0x8e8a84: cmp             x8, x6
    // 0x8e8a88: b.ge            #0x8e8b90
    // 0x8e8a8c: LoadField: r9 = r2->field_7
    //     0x8e8a8c: ldur            w9, [x2, #7]
    // 0x8e8a90: DecompressPointer r9
    //     0x8e8a90: add             x9, x9, HEAP, lsl #32
    // 0x8e8a94: LoadField: r10 = r2->field_1b
    //     0x8e8a94: ldur            x10, [x2, #0x1b]
    // 0x8e8a98: r0 = BoxInt64Instr(r10)
    //     0x8e8a98: sbfiz           x0, x10, #1, #0x1f
    //     0x8e8a9c: cmp             x10, x0, asr #1
    //     0x8e8aa0: b.eq            #0x8e8aac
    //     0x8e8aa4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8aa8: stur            x10, [x0, #7]
    // 0x8e8aac: r1 = LoadClassIdInstr(r9)
    //     0x8e8aac: ldur            x1, [x9, #-1]
    //     0x8e8ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8ab4: stp             x0, x9, [SP]
    // 0x8e8ab8: mov             x0, x1
    // 0x8e8abc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8e8abc: sub             lr, x0, #0xfd6
    //     0x8e8ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8ac4: blr             lr
    // 0x8e8ac8: ldur            x2, [fp, #-0x48]
    // 0x8e8acc: LoadField: r1 = r2->field_1b
    //     0x8e8acc: ldur            x1, [x2, #0x1b]
    // 0x8e8ad0: add             x3, x1, #1
    // 0x8e8ad4: StoreField: r2->field_1b = r3
    //     0x8e8ad4: stur            x3, [x2, #0x1b]
    // 0x8e8ad8: ldur            x3, [fp, #-0x28]
    // 0x8e8adc: cmp             w3, NULL
    // 0x8e8ae0: b.eq            #0x8e8c50
    // 0x8e8ae4: LoadField: r1 = r3->field_13
    //     0x8e8ae4: ldur            w1, [x3, #0x13]
    // 0x8e8ae8: r4 = LoadInt32Instr(r0)
    //     0x8e8ae8: sbfx            x4, x0, #1, #0x1f
    //     0x8e8aec: tbz             w0, #0, #0x8e8af4
    //     0x8e8af0: ldur            x4, [x0, #7]
    // 0x8e8af4: r0 = LoadInt32Instr(r1)
    //     0x8e8af4: sbfx            x0, x1, #1, #0x1f
    // 0x8e8af8: mov             x1, x4
    // 0x8e8afc: cmp             x1, x0
    // 0x8e8b00: b.hs            #0x8e8c54
    // 0x8e8b04: ArrayLoad: r0 = r3[r4]  ; List_4
    //     0x8e8b04: add             x16, x3, x4, lsl #2
    //     0x8e8b08: ldur            w0, [x16, #0x17]
    // 0x8e8b0c: lsr             w1, w0, #8
    // 0x8e8b10: and             w0, w1, #0xff
    // 0x8e8b14: ldur            x4, [fp, #-0x50]
    // 0x8e8b18: LoadField: r5 = r4->field_7
    //     0x8e8b18: ldur            w5, [x4, #7]
    // 0x8e8b1c: DecompressPointer r5
    //     0x8e8b1c: add             x5, x5, HEAP, lsl #32
    // 0x8e8b20: LoadField: r6 = r4->field_1b
    //     0x8e8b20: ldur            x6, [x4, #0x1b]
    // 0x8e8b24: lsl             w7, w0, #1
    // 0x8e8b28: r0 = BoxInt64Instr(r6)
    //     0x8e8b28: sbfiz           x0, x6, #1, #0x1f
    //     0x8e8b2c: cmp             x6, x0, asr #1
    //     0x8e8b30: b.eq            #0x8e8b3c
    //     0x8e8b34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e8b38: stur            x6, [x0, #7]
    // 0x8e8b3c: r1 = LoadClassIdInstr(r5)
    //     0x8e8b3c: ldur            x1, [x5, #-1]
    //     0x8e8b40: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8b44: stp             x0, x5, [SP, #8]
    // 0x8e8b48: str             x7, [SP]
    // 0x8e8b4c: mov             x0, x1
    // 0x8e8b50: r0 = GDT[cid_x0 + -0xf82]()
    //     0x8e8b50: sub             lr, x0, #0xf82
    //     0x8e8b54: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8b58: blr             lr
    // 0x8e8b5c: ldur            x1, [fp, #-0x50]
    // 0x8e8b60: LoadField: r2 = r1->field_1b
    //     0x8e8b60: ldur            x2, [x1, #0x1b]
    // 0x8e8b64: add             x3, x2, #1
    // 0x8e8b68: StoreField: r1->field_1b = r3
    //     0x8e8b68: stur            x3, [x1, #0x1b]
    // 0x8e8b6c: ldur            x2, [fp, #-8]
    // 0x8e8b70: add             x8, x2, #1
    // 0x8e8b74: ldur            x5, [fp, #-0x40]
    // 0x8e8b78: ldur            x2, [fp, #-0x48]
    // 0x8e8b7c: mov             x3, x1
    // 0x8e8b80: ldur            x6, [fp, #-0x30]
    // 0x8e8b84: ldur            x4, [fp, #-0x28]
    // 0x8e8b88: ldur            x7, [fp, #-0x10]
    // 0x8e8b8c: b               #0x8e8a74
    // 0x8e8b90: mov             x1, x3
    // 0x8e8b94: mov             x2, x7
    // 0x8e8b98: add             x7, x2, #1
    // 0x8e8b9c: mov             x3, x1
    // 0x8e8ba0: b               #0x8e8a48
    // 0x8e8ba4: r0 = Null
    //     0x8e8ba4: mov             x0, NULL
    // 0x8e8ba8: LeaveFrame
    //     0x8e8ba8: mov             SP, fp
    //     0x8e8bac: ldp             fp, lr, [SP], #0x10
    // 0x8e8bb0: ret
    //     0x8e8bb0: ret             
    // 0x8e8bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8bb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8bb8: b               #0x8e8820
    // 0x8e8bbc: tbnz            x4, #0x3f, #0x8e8bc8
    // 0x8e8bc0: asr             x7, x0, #0x3f
    // 0x8e8bc4: b               #0x8e8830
    // 0x8e8bc8: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8e8bcc: stp             x5, x6, [SP, #-0x10]!
    // 0x8e8bd0: stp             x3, x4, [SP, #-0x10]!
    // 0x8e8bd4: stp             x1, x2, [SP, #-0x10]!
    // 0x8e8bd8: SaveReg r0
    //     0x8e8bd8: str             x0, [SP, #-8]!
    // 0x8e8bdc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e8be0: r4 = 0
    //     0x8e8be0: movz            x4, #0
    // 0x8e8be4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e8be8: blr             lr
    // 0x8e8bec: brk             #0
    // 0x8e8bf0: tbnz            x4, #0x3f, #0x8e8bfc
    // 0x8e8bf4: mov             x1, xzr
    // 0x8e8bf8: b               #0x8e8860
    // 0x8e8bfc: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8e8c00: stp             x8, x9, [SP, #-0x10]!
    // 0x8e8c04: stp             x6, x7, [SP, #-0x10]!
    // 0x8e8c08: stp             x4, x5, [SP, #-0x10]!
    // 0x8e8c0c: stp             x2, x3, [SP, #-0x10]!
    // 0x8e8c10: SaveReg r0
    //     0x8e8c10: str             x0, [SP, #-8]!
    // 0x8e8c14: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e8c18: r4 = 0
    //     0x8e8c18: movz            x4, #0
    // 0x8e8c1c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e8c20: blr             lr
    // 0x8e8c24: brk             #0
    // 0x8e8c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8c28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8c2c: b               #0x8e8884
    // 0x8e8c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8c34: b               #0x8e88a4
    // 0x8e8c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8c38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8c3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8c40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8c44: b               #0x8e8a68
    // 0x8e8c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8c48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8c4c: b               #0x8e8a84
    // 0x8e8c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8c50: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8c54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ inverseTransform(/* No info */) {
    // ** addr: 0x8e9048, size: 0x2d4
    // 0x8e9048: EnterFrame
    //     0x8e9048: stp             fp, lr, [SP, #-0x10]!
    //     0x8e904c: mov             fp, SP
    // 0x8e9050: AllocStack(0x38)
    //     0x8e9050: sub             SP, SP, #0x38
    // 0x8e9054: SetupParameters(VP8LTransform this /* r1 => r9, fp-0x10 */, dynamic _ /* r2 => r8, fp-0x18 */, dynamic _ /* r3 => r7, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x8e9054: mov             x9, x1
    //     0x8e9058: mov             x8, x2
    //     0x8e905c: mov             x0, x7
    //     0x8e9060: stur            x7, [fp, #-0x30]
    //     0x8e9064: mov             x7, x3
    //     0x8e9068: mov             x4, x5
    //     0x8e906c: stur            x1, [fp, #-0x10]
    //     0x8e9070: stur            x2, [fp, #-0x18]
    //     0x8e9074: stur            x3, [fp, #-0x20]
    //     0x8e9078: stur            x5, [fp, #-0x28]
    // 0x8e907c: CheckStackOverflow
    //     0x8e907c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9080: cmp             SP, x16
    //     0x8e9084: b.ls            #0x8e92a4
    // 0x8e9088: LoadField: r10 = r9->field_b
    //     0x8e9088: ldur            x10, [x9, #0xb]
    // 0x8e908c: stur            x10, [fp, #-8]
    // 0x8e9090: LoadField: r1 = r9->field_7
    //     0x8e9090: ldur            w1, [x9, #7]
    // 0x8e9094: DecompressPointer r1
    //     0x8e9094: add             x1, x1, HEAP, lsl #32
    // 0x8e9098: LoadField: r2 = r1->field_7
    //     0x8e9098: ldur            x2, [x1, #7]
    // 0x8e909c: cmp             x2, #1
    // 0x8e90a0: b.gt            #0x8e9170
    // 0x8e90a4: cmp             x2, #0
    // 0x8e90a8: b.gt            #0x8e9144
    // 0x8e90ac: mov             x1, x9
    // 0x8e90b0: mov             x2, x8
    // 0x8e90b4: mov             x3, x7
    // 0x8e90b8: mov             x5, x0
    // 0x8e90bc: ldr             x6, [fp, #0x10]
    // 0x8e90c0: r0 = predictorInverseTransform()
    //     0x8e90c0: bl              #0x8e9e64  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::predictorInverseTransform
    // 0x8e90c4: ldur            x4, [fp, #-0x10]
    // 0x8e90c8: LoadField: r0 = r4->field_13
    //     0x8e90c8: ldur            x0, [x4, #0x13]
    // 0x8e90cc: ldur            x7, [fp, #-0x20]
    // 0x8e90d0: cmp             x7, x0
    // 0x8e90d4: b.eq            #0x8e9294
    // 0x8e90d8: ldur            x9, [fp, #-0x18]
    // 0x8e90dc: ldur            x8, [fp, #-0x30]
    // 0x8e90e0: ldr             x10, [fp, #0x10]
    // 0x8e90e4: ldur            x0, [fp, #-8]
    // 0x8e90e8: sub             x2, x10, x0
    // 0x8e90ec: add             x3, x2, x0
    // 0x8e90f0: sub             x1, x7, x9
    // 0x8e90f4: sub             x4, x1, #1
    // 0x8e90f8: mul             x1, x4, x0
    // 0x8e90fc: add             x4, x10, x1
    // 0x8e9100: r0 = BoxInt64Instr(r4)
    //     0x8e9100: sbfiz           x0, x4, #1, #0x1f
    //     0x8e9104: cmp             x4, x0, asr #1
    //     0x8e9108: b.eq            #0x8e9114
    //     0x8e910c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e9110: stur            x4, [x0, #7]
    // 0x8e9114: r1 = LoadClassIdInstr(r8)
    //     0x8e9114: ldur            x1, [x8, #-1]
    //     0x8e9118: ubfx            x1, x1, #0xc, #0x14
    // 0x8e911c: str             x0, [SP]
    // 0x8e9120: mov             x0, x1
    // 0x8e9124: mov             x1, x8
    // 0x8e9128: ldur            x5, [fp, #-0x28]
    // 0x8e912c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8e912c: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8e9130: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8e9130: movz            x17, #0xdcc5
    //     0x8e9134: add             lr, x0, x17
    //     0x8e9138: ldr             lr, [x21, lr, lsl #3]
    //     0x8e913c: blr             lr
    // 0x8e9140: b               #0x8e9294
    // 0x8e9144: mov             x4, x9
    // 0x8e9148: mov             x9, x8
    // 0x8e914c: mov             x8, x0
    // 0x8e9150: ldr             x10, [fp, #0x10]
    // 0x8e9154: mov             x1, x4
    // 0x8e9158: mov             x2, x9
    // 0x8e915c: mov             x3, x7
    // 0x8e9160: mov             x5, x8
    // 0x8e9164: mov             x6, x10
    // 0x8e9168: r0 = colorSpaceInverseTransform()
    //     0x8e9168: bl              #0x8e9784  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorSpaceInverseTransform
    // 0x8e916c: b               #0x8e9294
    // 0x8e9170: mov             x4, x9
    // 0x8e9174: mov             x9, x8
    // 0x8e9178: mov             x8, x0
    // 0x8e917c: mov             x0, x10
    // 0x8e9180: ldr             x10, [fp, #0x10]
    // 0x8e9184: cmp             x2, #2
    // 0x8e9188: b.gt            #0x8e91ac
    // 0x8e918c: sub             x1, x7, x9
    // 0x8e9190: mul             x2, x1, x0
    // 0x8e9194: add             x5, x10, x2
    // 0x8e9198: mov             x1, x4
    // 0x8e919c: mov             x2, x8
    // 0x8e91a0: mov             x3, x10
    // 0x8e91a4: r0 = addGreenToBlueAndRed()
    //     0x8e91a4: bl              #0x8e96ac  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::addGreenToBlueAndRed
    // 0x8e91a8: b               #0x8e9294
    // 0x8e91ac: cmp             x6, x10
    // 0x8e91b0: b.ne            #0x8e9274
    // 0x8e91b4: LoadField: r1 = r4->field_1f
    //     0x8e91b4: ldur            x1, [x4, #0x1f]
    // 0x8e91b8: cmp             x1, #0
    // 0x8e91bc: b.le            #0x8e926c
    // 0x8e91c0: r2 = 1
    //     0x8e91c0: movz            x2, #0x1
    // 0x8e91c4: sub             x3, x7, x9
    // 0x8e91c8: mul             x5, x3, x0
    // 0x8e91cc: cmp             x1, #0x3f
    // 0x8e91d0: b.hi            #0x8e92ac
    // 0x8e91d4: lsl             x6, x2, x1
    // 0x8e91d8: add             x2, x0, x6
    // 0x8e91dc: sub             x0, x2, #1
    // 0x8e91e0: cmp             x1, #0x3f
    // 0x8e91e4: b.hi            #0x8e92e4
    // 0x8e91e8: asr             x2, x0, x1
    // 0x8e91ec: mul             x0, x3, x2
    // 0x8e91f0: add             x1, x10, x5
    // 0x8e91f4: sub             x6, x1, x0
    // 0x8e91f8: stur            x6, [fp, #-8]
    // 0x8e91fc: add             x3, x6, x0
    // 0x8e9200: r0 = BoxInt64Instr(r10)
    //     0x8e9200: sbfiz           x0, x10, #1, #0x1f
    //     0x8e9204: cmp             x10, x0, asr #1
    //     0x8e9208: b.eq            #0x8e9214
    //     0x8e920c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e9210: stur            x10, [x0, #7]
    // 0x8e9214: r1 = LoadClassIdInstr(r8)
    //     0x8e9214: ldur            x1, [x8, #-1]
    //     0x8e9218: ubfx            x1, x1, #0xc, #0x14
    // 0x8e921c: str             x0, [SP]
    // 0x8e9220: mov             x0, x1
    // 0x8e9224: mov             x1, x8
    // 0x8e9228: mov             x2, x6
    // 0x8e922c: ldur            x5, [fp, #-0x28]
    // 0x8e9230: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x8e9230: ldr             x4, [PP, #0x568]  ; [pp+0x568] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x8e9234: r0 = GDT[cid_x0 + 0xdcc5]()
    //     0x8e9234: movz            x17, #0xdcc5
    //     0x8e9238: add             lr, x0, x17
    //     0x8e923c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9240: blr             lr
    // 0x8e9244: ldr             x0, [fp, #0x10]
    // 0x8e9248: str             x0, [SP]
    // 0x8e924c: ldur            x1, [fp, #-0x10]
    // 0x8e9250: ldur            x2, [fp, #-0x18]
    // 0x8e9254: ldur            x3, [fp, #-0x20]
    // 0x8e9258: ldur            x5, [fp, #-0x28]
    // 0x8e925c: ldur            x6, [fp, #-8]
    // 0x8e9260: ldur            x7, [fp, #-0x30]
    // 0x8e9264: r0 = colorIndexInverseTransform()
    //     0x8e9264: bl              #0x8e931c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0x8e9268: b               #0x8e9294
    // 0x8e926c: mov             x0, x10
    // 0x8e9270: b               #0x8e9278
    // 0x8e9274: mov             x0, x10
    // 0x8e9278: str             x0, [SP]
    // 0x8e927c: ldur            x1, [fp, #-0x10]
    // 0x8e9280: ldur            x2, [fp, #-0x18]
    // 0x8e9284: ldur            x3, [fp, #-0x20]
    // 0x8e9288: ldur            x5, [fp, #-0x28]
    // 0x8e928c: ldur            x7, [fp, #-0x30]
    // 0x8e9290: r0 = colorIndexInverseTransform()
    //     0x8e9290: bl              #0x8e931c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransform
    // 0x8e9294: r0 = Null
    //     0x8e9294: mov             x0, NULL
    // 0x8e9298: LeaveFrame
    //     0x8e9298: mov             SP, fp
    //     0x8e929c: ldp             fp, lr, [SP], #0x10
    // 0x8e92a0: ret
    //     0x8e92a0: ret             
    // 0x8e92a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e92a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e92a8: b               #0x8e9088
    // 0x8e92ac: tbnz            x1, #0x3f, #0x8e92b8
    // 0x8e92b0: mov             x6, xzr
    // 0x8e92b4: b               #0x8e91d8
    // 0x8e92b8: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8e92bc: stp             x9, x10, [SP, #-0x10]!
    // 0x8e92c0: stp             x7, x8, [SP, #-0x10]!
    // 0x8e92c4: stp             x4, x5, [SP, #-0x10]!
    // 0x8e92c8: stp             x2, x3, [SP, #-0x10]!
    // 0x8e92cc: stp             x0, x1, [SP, #-0x10]!
    // 0x8e92d0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e92d4: r4 = 0
    //     0x8e92d4: movz            x4, #0
    // 0x8e92d8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e92dc: blr             lr
    // 0x8e92e0: brk             #0
    // 0x8e92e4: tbnz            x1, #0x3f, #0x8e92f0
    // 0x8e92e8: asr             x2, x0, #0x3f
    // 0x8e92ec: b               #0x8e91ec
    // 0x8e92f0: str             x1, [THR, #0x8a8]  ; THR::
    // 0x8e92f4: stp             x9, x10, [SP, #-0x10]!
    // 0x8e92f8: stp             x7, x8, [SP, #-0x10]!
    // 0x8e92fc: stp             x4, x5, [SP, #-0x10]!
    // 0x8e9300: stp             x1, x3, [SP, #-0x10]!
    // 0x8e9304: SaveReg r0
    //     0x8e9304: str             x0, [SP, #-8]!
    // 0x8e9308: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e930c: r4 = 0
    //     0x8e930c: movz            x4, #0
    // 0x8e9310: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e9314: blr             lr
    // 0x8e9318: brk             #0
  }
  _ colorIndexInverseTransform(/* No info */) {
    // ** addr: 0x8e931c, size: 0x390
    // 0x8e931c: EnterFrame
    //     0x8e931c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9320: mov             fp, SP
    // 0x8e9324: r4 = 8
    //     0x8e9324: movz            x4, #0x8
    // 0x8e9328: LoadField: r8 = r1->field_1f
    //     0x8e9328: ldur            x8, [x1, #0x1f]
    // 0x8e932c: cmp             x8, #0x3f
    // 0x8e9330: b.hi            #0x8e9584
    // 0x8e9334: asr             x9, x4, x8
    // 0x8e9338: LoadField: r4 = r1->field_b
    //     0x8e9338: ldur            x4, [x1, #0xb]
    // 0x8e933c: LoadField: r10 = r1->field_1b
    //     0x8e933c: ldur            w10, [x1, #0x1b]
    // 0x8e9340: DecompressPointer r10
    //     0x8e9340: add             x10, x10, HEAP, lsl #32
    // 0x8e9344: cmp             x9, #8
    // 0x8e9348: b.ge            #0x8e9488
    // 0x8e934c: ldr             x12, [fp, #0x10]
    // 0x8e9350: r11 = 1
    //     0x8e9350: movz            x11, #0x1
    // 0x8e9354: cmp             x8, #0x3f
    // 0x8e9358: b.hi            #0x8e95b8
    // 0x8e935c: lsl             x13, x11, x8
    // 0x8e9360: sub             x8, x13, #1
    // 0x8e9364: lsl             x13, x11, x9
    // 0x8e9368: sub             x11, x13, #1
    // 0x8e936c: LoadField: r13 = r5->field_13
    //     0x8e936c: ldur            w13, [x5, #0x13]
    // 0x8e9370: r14 = LoadInt32Instr(r13)
    //     0x8e9370: sbfx            x14, x13, #1, #0x1f
    // 0x8e9374: mov             x20, x6
    // 0x8e9378: mov             x19, x12
    // 0x8e937c: mov             x13, x2
    // 0x8e9380: CheckStackOverflow
    //     0x8e9380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9384: cmp             SP, x16
    //     0x8e9388: b.ls            #0x8e95f4
    // 0x8e938c: cmp             x13, x3
    // 0x8e9390: b.ge            #0x8e9574
    // 0x8e9394: mov             x6, x20
    // 0x8e9398: mov             x2, x19
    // 0x8e939c: r20 = 0
    //     0x8e939c: movz            x20, #0
    // 0x8e93a0: r19 = 0
    //     0x8e93a0: movz            x19, #0
    // 0x8e93a4: CheckStackOverflow
    //     0x8e93a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e93a8: cmp             SP, x16
    //     0x8e93ac: b.ls            #0x8e95fc
    // 0x8e93b0: cmp             x19, x4
    // 0x8e93b4: b.ge            #0x8e9474
    // 0x8e93b8: tst             x19, x8
    // 0x8e93bc: b.ne            #0x8e93f4
    // 0x8e93c0: add             x23, x6, #1
    // 0x8e93c4: mov             x0, x14
    // 0x8e93c8: mov             x1, x6
    // 0x8e93cc: cmp             x1, x0
    // 0x8e93d0: b.hs            #0x8e9604
    // 0x8e93d4: LoadField: r24 = r5->field_7
    //     0x8e93d4: ldur            x24, [x5, #7]
    // 0x8e93d8: add             x16, x24, x6, lsl #2
    // 0x8e93dc: ldr             w25, [x16]
    // 0x8e93e0: lsr             w24, w25, #8
    // 0x8e93e4: and             w25, w24, #0xff
    // 0x8e93e8: ubfx            x25, x25, #0, #0x20
    // 0x8e93ec: mov             x6, x23
    // 0x8e93f0: mov             x20, x25
    // 0x8e93f4: add             x12, x2, #1
    // 0x8e93f8: cmp             w10, NULL
    // 0x8e93fc: b.eq            #0x8e9608
    // 0x8e9400: mov             x23, x11
    // 0x8e9404: ubfx            x23, x23, #0, #0x20
    // 0x8e9408: mov             x24, x20
    // 0x8e940c: ubfx            x24, x24, #0, #0x20
    // 0x8e9410: and             x25, x24, x23
    // 0x8e9414: LoadField: r23 = r10->field_13
    //     0x8e9414: ldur            w23, [x10, #0x13]
    // 0x8e9418: r0 = LoadInt32Instr(r23)
    //     0x8e9418: sbfx            x0, x23, #1, #0x1f
    // 0x8e941c: ubfx            x25, x25, #0, #0x20
    // 0x8e9420: mov             x1, x25
    // 0x8e9424: cmp             x1, x0
    // 0x8e9428: b.hs            #0x8e960c
    // 0x8e942c: ArrayLoad: r23 = r10[r25]  ; List_4
    //     0x8e942c: add             x16, x10, x25, lsl #2
    //     0x8e9430: ldur            w23, [x16, #0x17]
    // 0x8e9434: ldurb           w16, [x7, #-1]
    // 0x8e9438: tbnz            w16, #6, #0x8e9610
    // 0x8e943c: LoadField: r24 = r7->field_13
    //     0x8e943c: ldur            w24, [x7, #0x13]
    // 0x8e9440: r0 = LoadInt32Instr(r24)
    //     0x8e9440: sbfx            x0, x24, #1, #0x1f
    // 0x8e9444: mov             x1, x2
    // 0x8e9448: cmp             x1, x0
    // 0x8e944c: b.hs            #0x8e9650
    // 0x8e9450: LoadField: r24 = r7->field_7
    //     0x8e9450: ldur            x24, [x7, #7]
    // 0x8e9454: add             x25, x24, x2, lsl #2
    // 0x8e9458: str             w23, [x25]
    // 0x8e945c: asr             x0, x20, x9
    // 0x8e9460: add             x1, x19, #1
    // 0x8e9464: mov             x2, x12
    // 0x8e9468: mov             x20, x0
    // 0x8e946c: mov             x19, x1
    // 0x8e9470: b               #0x8e93a4
    // 0x8e9474: add             x0, x13, #1
    // 0x8e9478: mov             x20, x6
    // 0x8e947c: mov             x19, x2
    // 0x8e9480: mov             x13, x0
    // 0x8e9484: b               #0x8e9380
    // 0x8e9488: ldr             x12, [fp, #0x10]
    // 0x8e948c: LoadField: r8 = r5->field_13
    //     0x8e948c: ldur            w8, [x5, #0x13]
    // 0x8e9490: r9 = LoadInt32Instr(r8)
    //     0x8e9490: sbfx            x9, x8, #1, #0x1f
    // 0x8e9494: mov             x8, x6
    // 0x8e9498: mov             x6, x12
    // 0x8e949c: CheckStackOverflow
    //     0x8e949c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e94a0: cmp             SP, x16
    //     0x8e94a4: b.ls            #0x8e9654
    // 0x8e94a8: cmp             x2, x3
    // 0x8e94ac: b.ge            #0x8e9574
    // 0x8e94b0: mov             x11, x8
    // 0x8e94b4: mov             x8, x6
    // 0x8e94b8: r6 = 0
    //     0x8e94b8: movz            x6, #0
    // 0x8e94bc: CheckStackOverflow
    //     0x8e94bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e94c0: cmp             SP, x16
    //     0x8e94c4: b.ls            #0x8e965c
    // 0x8e94c8: cmp             x6, x4
    // 0x8e94cc: b.ge            #0x8e9560
    // 0x8e94d0: add             x12, x8, #1
    // 0x8e94d4: cmp             w10, NULL
    // 0x8e94d8: b.eq            #0x8e9664
    // 0x8e94dc: add             x13, x11, #1
    // 0x8e94e0: mov             x0, x9
    // 0x8e94e4: mov             x1, x11
    // 0x8e94e8: cmp             x1, x0
    // 0x8e94ec: b.hs            #0x8e9668
    // 0x8e94f0: LoadField: r14 = r5->field_7
    //     0x8e94f0: ldur            x14, [x5, #7]
    // 0x8e94f4: add             x16, x14, x11, lsl #2
    // 0x8e94f8: ldr             w19, [x16]
    // 0x8e94fc: lsr             w14, w19, #8
    // 0x8e9500: and             w19, w14, #0xff
    // 0x8e9504: LoadField: r14 = r10->field_13
    //     0x8e9504: ldur            w14, [x10, #0x13]
    // 0x8e9508: r0 = LoadInt32Instr(r14)
    //     0x8e9508: sbfx            x0, x14, #1, #0x1f
    // 0x8e950c: ubfx            x19, x19, #0, #0x20
    // 0x8e9510: mov             x1, x19
    // 0x8e9514: cmp             x1, x0
    // 0x8e9518: b.hs            #0x8e966c
    // 0x8e951c: ArrayLoad: r14 = r10[r19]  ; List_4
    //     0x8e951c: add             x16, x10, x19, lsl #2
    //     0x8e9520: ldur            w14, [x16, #0x17]
    // 0x8e9524: ldurb           w16, [x7, #-1]
    // 0x8e9528: tbnz            w16, #6, #0x8e9670
    // 0x8e952c: LoadField: r19 = r7->field_13
    //     0x8e952c: ldur            w19, [x7, #0x13]
    // 0x8e9530: r0 = LoadInt32Instr(r19)
    //     0x8e9530: sbfx            x0, x19, #1, #0x1f
    // 0x8e9534: mov             x1, x8
    // 0x8e9538: cmp             x1, x0
    // 0x8e953c: b.hs            #0x8e96a8
    // 0x8e9540: LoadField: r1 = r7->field_7
    //     0x8e9540: ldur            x1, [x7, #7]
    // 0x8e9544: add             x19, x1, x8, lsl #2
    // 0x8e9548: str             w14, [x19]
    // 0x8e954c: add             x0, x6, #1
    // 0x8e9550: mov             x11, x13
    // 0x8e9554: mov             x8, x12
    // 0x8e9558: mov             x6, x0
    // 0x8e955c: b               #0x8e94bc
    // 0x8e9560: add             x0, x2, #1
    // 0x8e9564: mov             x6, x8
    // 0x8e9568: mov             x8, x11
    // 0x8e956c: mov             x2, x0
    // 0x8e9570: b               #0x8e949c
    // 0x8e9574: r0 = Null
    //     0x8e9574: mov             x0, NULL
    // 0x8e9578: LeaveFrame
    //     0x8e9578: mov             SP, fp
    //     0x8e957c: ldp             fp, lr, [SP], #0x10
    // 0x8e9580: ret
    //     0x8e9580: ret             
    // 0x8e9584: tbnz            x8, #0x3f, #0x8e9590
    // 0x8e9588: asr             x9, x4, #0x3f
    // 0x8e958c: b               #0x8e9338
    // 0x8e9590: str             x8, [THR, #0x8a8]  ; THR::
    // 0x8e9594: stp             x7, x8, [SP, #-0x10]!
    // 0x8e9598: stp             x5, x6, [SP, #-0x10]!
    // 0x8e959c: stp             x3, x4, [SP, #-0x10]!
    // 0x8e95a0: stp             x1, x2, [SP, #-0x10]!
    // 0x8e95a4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e95a8: r4 = 0
    //     0x8e95a8: movz            x4, #0
    // 0x8e95ac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e95b0: blr             lr
    // 0x8e95b4: brk             #0
    // 0x8e95b8: tbnz            x8, #0x3f, #0x8e95c4
    // 0x8e95bc: mov             x13, xzr
    // 0x8e95c0: b               #0x8e9360
    // 0x8e95c4: str             x8, [THR, #0x8a8]  ; THR::
    // 0x8e95c8: stp             x11, x12, [SP, #-0x10]!
    // 0x8e95cc: stp             x9, x10, [SP, #-0x10]!
    // 0x8e95d0: stp             x7, x8, [SP, #-0x10]!
    // 0x8e95d4: stp             x5, x6, [SP, #-0x10]!
    // 0x8e95d8: stp             x3, x4, [SP, #-0x10]!
    // 0x8e95dc: SaveReg r2
    //     0x8e95dc: str             x2, [SP, #-8]!
    // 0x8e95e0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e95e4: r4 = 0
    //     0x8e95e4: movz            x4, #0
    // 0x8e95e8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e95ec: blr             lr
    // 0x8e95f0: brk             #0
    // 0x8e95f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e95f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e95f8: b               #0x8e938c
    // 0x8e95fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e95fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9600: b               #0x8e93b0
    // 0x8e9604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9604: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9608: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e960c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e960c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9610: stp             x20, x23, [SP, #-0x10]!
    // 0x8e9614: stp             x14, x19, [SP, #-0x10]!
    // 0x8e9618: stp             x12, x13, [SP, #-0x10]!
    // 0x8e961c: stp             x10, x11, [SP, #-0x10]!
    // 0x8e9620: stp             x8, x9, [SP, #-0x10]!
    // 0x8e9624: stp             x6, x7, [SP, #-0x10]!
    // 0x8e9628: stp             x4, x5, [SP, #-0x10]!
    // 0x8e962c: stp             x2, x3, [SP, #-0x10]!
    // 0x8e9630: SaveReg r7
    //     0x8e9630: str             x7, [SP, #-8]!
    // 0x8e9634: r16 = 0
    //     0x8e9634: movz            x16, #0
    // 0x8e9638: SaveReg r16
    //     0x8e9638: str             x16, [SP, #-8]!
    // 0x8e963c: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8e9640: r4 = 2
    //     0x8e9640: movz            x4, #0x2
    // 0x8e9644: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e9648: blr             lr
    // 0x8e964c: brk             #0
    // 0x8e9650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9650: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9658: b               #0x8e94a8
    // 0x8e965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e965c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9660: b               #0x8e94c8
    // 0x8e9664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9664: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9668: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e966c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e966c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9670: stp             x13, x14, [SP, #-0x10]!
    // 0x8e9674: stp             x10, x12, [SP, #-0x10]!
    // 0x8e9678: stp             x8, x9, [SP, #-0x10]!
    // 0x8e967c: stp             x6, x7, [SP, #-0x10]!
    // 0x8e9680: stp             x4, x5, [SP, #-0x10]!
    // 0x8e9684: stp             x2, x3, [SP, #-0x10]!
    // 0x8e9688: SaveReg r7
    //     0x8e9688: str             x7, [SP, #-8]!
    // 0x8e968c: r16 = 0
    //     0x8e968c: movz            x16, #0
    // 0x8e9690: SaveReg r16
    //     0x8e9690: str             x16, [SP, #-8]!
    // 0x8e9694: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8e9698: r4 = 2
    //     0x8e9698: movz            x4, #0x2
    // 0x8e969c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e96a0: blr             lr
    // 0x8e96a4: brk             #0
    // 0x8e96a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e96a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addGreenToBlueAndRed(/* No info */) {
    // ** addr: 0x8e96ac, size: 0xd8
    // 0x8e96ac: EnterFrame
    //     0x8e96ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e96b0: mov             fp, SP
    // 0x8e96b4: LoadField: r4 = r2->field_13
    //     0x8e96b4: ldur            w4, [x2, #0x13]
    // 0x8e96b8: r6 = LoadInt32Instr(r4)
    //     0x8e96b8: sbfx            x6, x4, #1, #0x1f
    // 0x8e96bc: CheckStackOverflow
    //     0x8e96bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e96c0: cmp             SP, x16
    //     0x8e96c4: b.ls            #0x8e974c
    // 0x8e96c8: cmp             x3, x5
    // 0x8e96cc: b.ge            #0x8e973c
    // 0x8e96d0: mov             x0, x6
    // 0x8e96d4: mov             x1, x3
    // 0x8e96d8: cmp             x1, x0
    // 0x8e96dc: b.hs            #0x8e9754
    // 0x8e96e0: LoadField: r1 = r2->field_7
    //     0x8e96e0: ldur            x1, [x2, #7]
    // 0x8e96e4: add             x16, x1, x3, lsl #2
    // 0x8e96e8: ldr             w4, [x16]
    // 0x8e96ec: lsr             w1, w4, #8
    // 0x8e96f0: and             w7, w1, #0xff
    // 0x8e96f4: and             w1, w4, #0xff00ff
    // 0x8e96f8: lsl             w8, w7, #0x10
    // 0x8e96fc: orr             x9, x8, x7
    // 0x8e9700: add             w7, w1, w9
    // 0x8e9704: and             w1, w7, #0xff00ff
    // 0x8e9708: add             x0, x3, #1
    // 0x8e970c: and             w7, w4, #0xff00ff00
    // 0x8e9710: ubfx            x1, x1, #0, #0x20
    // 0x8e9714: ubfx            x7, x7, #0, #0x20
    // 0x8e9718: orr             x4, x7, x1
    // 0x8e971c: ldurb           w16, [x2, #-1]
    // 0x8e9720: tbnz            w16, #6, #0x8e9758
    // 0x8e9724: ubfx            x4, x4, #0, #0x20
    // 0x8e9728: LoadField: r1 = r2->field_7
    //     0x8e9728: ldur            x1, [x2, #7]
    // 0x8e972c: add             x7, x1, x3, lsl #2
    // 0x8e9730: str             w4, [x7]
    // 0x8e9734: mov             x3, x0
    // 0x8e9738: b               #0x8e96bc
    // 0x8e973c: r0 = Null
    //     0x8e973c: mov             x0, NULL
    // 0x8e9740: LeaveFrame
    //     0x8e9740: mov             SP, fp
    //     0x8e9744: ldp             fp, lr, [SP], #0x10
    // 0x8e9748: ret
    //     0x8e9748: ret             
    // 0x8e974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e974c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9750: b               #0x8e96c8
    // 0x8e9754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9754: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9758: stp             x5, x6, [SP, #-0x10]!
    // 0x8e975c: stp             x3, x4, [SP, #-0x10]!
    // 0x8e9760: stp             x0, x2, [SP, #-0x10]!
    // 0x8e9764: SaveReg r2
    //     0x8e9764: str             x2, [SP, #-8]!
    // 0x8e9768: r16 = 0
    //     0x8e9768: movz            x16, #0
    // 0x8e976c: SaveReg r16
    //     0x8e976c: str             x16, [SP, #-8]!
    // 0x8e9770: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8e9774: r4 = 2
    //     0x8e9774: movz            x4, #0x2
    // 0x8e9778: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e977c: blr             lr
    // 0x8e9780: brk             #0
  }
  _ colorSpaceInverseTransform(/* No info */) {
    // ** addr: 0x8e9784, size: 0x324
    // 0x8e9784: EnterFrame
    //     0x8e9784: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9788: mov             fp, SP
    // 0x8e978c: AllocStack(0x78)
    //     0x8e978c: sub             SP, SP, #0x78
    // 0x8e9790: r0 = 1
    //     0x8e9790: movz            x0, #0x1
    // 0x8e9794: mov             x7, x1
    // 0x8e9798: mov             x4, x2
    // 0x8e979c: stur            x1, [fp, #-0x18]
    // 0x8e97a0: stur            x2, [fp, #-0x20]
    // 0x8e97a4: stur            x3, [fp, #-0x28]
    // 0x8e97a8: stur            x5, [fp, #-0x30]
    // 0x8e97ac: stur            x6, [fp, #-0x38]
    // 0x8e97b0: CheckStackOverflow
    //     0x8e97b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e97b4: cmp             SP, x16
    //     0x8e97b8: b.ls            #0x8e9a00
    // 0x8e97bc: LoadField: r8 = r7->field_b
    //     0x8e97bc: ldur            x8, [x7, #0xb]
    // 0x8e97c0: stur            x8, [fp, #-0x10]
    // 0x8e97c4: LoadField: r2 = r7->field_1f
    //     0x8e97c4: ldur            x2, [x7, #0x1f]
    // 0x8e97c8: cmp             x2, #0x3f
    // 0x8e97cc: b.hi            #0x8e9a08
    // 0x8e97d0: lsl             x1, x0, x2
    // 0x8e97d4: sub             x0, x1, #1
    // 0x8e97d8: mov             x1, x8
    // 0x8e97dc: stur            x0, [fp, #-8]
    // 0x8e97e0: r0 = _subSampleSize()
    //     0x8e97e0: bl              #0x8e9dd8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0x8e97e4: mov             x1, x0
    // 0x8e97e8: ldur            x0, [fp, #-0x18]
    // 0x8e97ec: stur            x1, [fp, #-0x50]
    // 0x8e97f0: LoadField: r2 = r0->field_1f
    //     0x8e97f0: ldur            x2, [x0, #0x1f]
    // 0x8e97f4: ldur            x3, [fp, #-0x20]
    // 0x8e97f8: cmp             x2, #0x3f
    // 0x8e97fc: b.hi            #0x8e9a3c
    // 0x8e9800: asr             x4, x3, x2
    // 0x8e9804: mul             x2, x4, x1
    // 0x8e9808: ldur            x4, [fp, #-0x30]
    // 0x8e980c: LoadField: r5 = r4->field_13
    //     0x8e980c: ldur            w5, [x4, #0x13]
    // 0x8e9810: r6 = LoadInt32Instr(r5)
    //     0x8e9810: sbfx            x6, x5, #1, #0x1f
    // 0x8e9814: stur            x6, [fp, #-0x48]
    // 0x8e9818: ldur            x9, [fp, #-0x38]
    // 0x8e981c: mov             x8, x3
    // 0x8e9820: mov             x7, x2
    // 0x8e9824: ldur            x3, [fp, #-0x10]
    // 0x8e9828: ldur            x5, [fp, #-8]
    // 0x8e982c: ldur            x2, [fp, #-0x28]
    // 0x8e9830: stur            x9, [fp, #-0x20]
    // 0x8e9834: stur            x8, [fp, #-0x38]
    // 0x8e9838: stur            x7, [fp, #-0x40]
    // 0x8e983c: CheckStackOverflow
    //     0x8e983c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9840: cmp             SP, x16
    //     0x8e9844: b.ls            #0x8e9a68
    // 0x8e9848: cmp             x8, x2
    // 0x8e984c: b.ge            #0x8e99f0
    // 0x8e9850: r0 = _VP8LMultipliers()
    //     0x8e9850: bl              #0x8e9dcc  ; Allocate_VP8LMultipliersStub -> _VP8LMultipliers (size=0xc)
    // 0x8e9854: r4 = 6
    //     0x8e9854: movz            x4, #0x6
    // 0x8e9858: stur            x0, [fp, #-0x58]
    // 0x8e985c: r0 = AllocateUint8Array()
    //     0x8e985c: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8e9860: mov             x4, x0
    // 0x8e9864: ldur            x3, [fp, #-0x58]
    // 0x8e9868: stur            x4, [fp, #-0x78]
    // 0x8e986c: StoreField: r3->field_7 = r4
    //     0x8e986c: stur            w4, [x3, #7]
    // 0x8e9870: ldur            x2, [fp, #-0x40]
    // 0x8e9874: ldur            x6, [fp, #-0x30]
    // 0x8e9878: r10 = 0
    //     0x8e9878: movz            x10, #0
    // 0x8e987c: ldur            x5, [fp, #-0x18]
    // 0x8e9880: ldur            x7, [fp, #-0x10]
    // 0x8e9884: ldur            x8, [fp, #-8]
    // 0x8e9888: ldur            x9, [fp, #-0x20]
    // 0x8e988c: stur            x10, [fp, #-0x70]
    // 0x8e9890: CheckStackOverflow
    //     0x8e9890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9894: cmp             SP, x16
    //     0x8e9898: b.ls            #0x8e9a70
    // 0x8e989c: cmp             x10, x7
    // 0x8e98a0: b.ge            #0x8e998c
    // 0x8e98a4: tst             x10, x8
    // 0x8e98a8: b.ne            #0x8e9914
    // 0x8e98ac: LoadField: r11 = r5->field_1b
    //     0x8e98ac: ldur            w11, [x5, #0x1b]
    // 0x8e98b0: DecompressPointer r11
    //     0x8e98b0: add             x11, x11, HEAP, lsl #32
    // 0x8e98b4: cmp             w11, NULL
    // 0x8e98b8: b.eq            #0x8e9a78
    // 0x8e98bc: add             x12, x2, #1
    // 0x8e98c0: LoadField: r0 = r11->field_13
    //     0x8e98c0: ldur            w0, [x11, #0x13]
    // 0x8e98c4: r1 = LoadInt32Instr(r0)
    //     0x8e98c4: sbfx            x1, x0, #1, #0x1f
    // 0x8e98c8: mov             x0, x1
    // 0x8e98cc: mov             x1, x2
    // 0x8e98d0: cmp             x1, x0
    // 0x8e98d4: b.hs            #0x8e9a7c
    // 0x8e98d8: ArrayLoad: r0 = r11[r2]  ; List_4
    //     0x8e98d8: add             x16, x11, x2, lsl #2
    //     0x8e98dc: ldur            w0, [x16, #0x17]
    // 0x8e98e0: and             w1, w0, #0xff
    // 0x8e98e4: ubfx            x1, x1, #0, #0x20
    // 0x8e98e8: ArrayStore: r4[0] = r1  ; TypeUnknown_1
    //     0x8e98e8: strb            w1, [x4, #0x17]
    // 0x8e98ec: lsr             w1, w0, #8
    // 0x8e98f0: and             w2, w1, #0xff
    // 0x8e98f4: ubfx            x2, x2, #0, #0x20
    // 0x8e98f8: ArrayStore: r4[1] = r2  ; TypeUnknown_1
    //     0x8e98f8: strb            w2, [x4, #0x18]
    // 0x8e98fc: lsr             w1, w0, #0x10
    // 0x8e9900: and             w0, w1, #0xff
    // 0x8e9904: ubfx            x0, x0, #0, #0x20
    // 0x8e9908: ArrayStore: r4[2] = r0  ; TypeUnknown_1
    //     0x8e9908: strb            w0, [x4, #0x19]
    // 0x8e990c: mov             x11, x12
    // 0x8e9910: b               #0x8e9918
    // 0x8e9914: mov             x11, x2
    // 0x8e9918: stur            x11, [fp, #-0x68]
    // 0x8e991c: add             x12, x9, x10
    // 0x8e9920: ldur            x0, [fp, #-0x48]
    // 0x8e9924: mov             x1, x12
    // 0x8e9928: stur            x12, [fp, #-0x60]
    // 0x8e992c: cmp             x1, x0
    // 0x8e9930: b.hs            #0x8e9a80
    // 0x8e9934: LoadField: r0 = r6->field_7
    //     0x8e9934: ldur            x0, [x6, #7]
    // 0x8e9938: add             x16, x0, x12, lsl #2
    // 0x8e993c: ldr             w1, [x16]
    // 0x8e9940: ubfx            x1, x1, #0, #0x20
    // 0x8e9944: mov             x2, x1
    // 0x8e9948: mov             x1, x3
    // 0x8e994c: r0 = transformColor()
    //     0x8e994c: bl              #0x8e9aa8  ; [package:image/src/formats/webp/vp8l_transform.dart] _VP8LMultipliers::transformColor
    // 0x8e9950: ldur            x1, [fp, #-0x30]
    // 0x8e9954: ldurb           w16, [x1, #-1]
    // 0x8e9958: tbnz            w16, #6, #0x8e9a84
    // 0x8e995c: ubfx            x0, x0, #0, #0x20
    // 0x8e9960: LoadField: r2 = r1->field_7
    //     0x8e9960: ldur            x2, [x1, #7]
    // 0x8e9964: ldur            x3, [fp, #-0x60]
    // 0x8e9968: add             x4, x2, x3, lsl #2
    // 0x8e996c: str             w0, [x4]
    // 0x8e9970: ldur            x2, [fp, #-0x70]
    // 0x8e9974: add             x10, x2, #1
    // 0x8e9978: ldur            x2, [fp, #-0x68]
    // 0x8e997c: mov             x6, x1
    // 0x8e9980: ldur            x3, [fp, #-0x58]
    // 0x8e9984: ldur            x4, [fp, #-0x78]
    // 0x8e9988: b               #0x8e987c
    // 0x8e998c: mov             x1, x6
    // 0x8e9990: mov             x2, x7
    // 0x8e9994: mov             x3, x8
    // 0x8e9998: mov             x4, x9
    // 0x8e999c: ldur            x5, [fp, #-0x38]
    // 0x8e99a0: add             x9, x4, x2
    // 0x8e99a4: add             x8, x5, #1
    // 0x8e99a8: tst             x8, x3
    // 0x8e99ac: b.ne            #0x8e99c4
    // 0x8e99b0: ldur            x4, [fp, #-0x50]
    // 0x8e99b4: ldur            x5, [fp, #-0x40]
    // 0x8e99b8: add             x6, x5, x4
    // 0x8e99bc: mov             x7, x6
    // 0x8e99c0: b               #0x8e99d0
    // 0x8e99c4: ldur            x4, [fp, #-0x50]
    // 0x8e99c8: ldur            x5, [fp, #-0x40]
    // 0x8e99cc: mov             x7, x5
    // 0x8e99d0: ldur            x0, [fp, #-0x18]
    // 0x8e99d4: mov             x16, x4
    // 0x8e99d8: mov             x4, x1
    // 0x8e99dc: mov             x1, x16
    // 0x8e99e0: mov             x5, x3
    // 0x8e99e4: mov             x3, x2
    // 0x8e99e8: ldur            x6, [fp, #-0x48]
    // 0x8e99ec: b               #0x8e982c
    // 0x8e99f0: r0 = Null
    //     0x8e99f0: mov             x0, NULL
    // 0x8e99f4: LeaveFrame
    //     0x8e99f4: mov             SP, fp
    //     0x8e99f8: ldp             fp, lr, [SP], #0x10
    // 0x8e99fc: ret
    //     0x8e99fc: ret             
    // 0x8e9a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9a00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9a04: b               #0x8e97bc
    // 0x8e9a08: tbnz            x2, #0x3f, #0x8e9a14
    // 0x8e9a0c: mov             x1, xzr
    // 0x8e9a10: b               #0x8e97d4
    // 0x8e9a14: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8e9a18: stp             x7, x8, [SP, #-0x10]!
    // 0x8e9a1c: stp             x5, x6, [SP, #-0x10]!
    // 0x8e9a20: stp             x3, x4, [SP, #-0x10]!
    // 0x8e9a24: stp             x0, x2, [SP, #-0x10]!
    // 0x8e9a28: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e9a2c: r4 = 0
    //     0x8e9a2c: movz            x4, #0
    // 0x8e9a30: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e9a34: blr             lr
    // 0x8e9a38: brk             #0
    // 0x8e9a3c: tbnz            x2, #0x3f, #0x8e9a48
    // 0x8e9a40: asr             x4, x3, #0x3f
    // 0x8e9a44: b               #0x8e9804
    // 0x8e9a48: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8e9a4c: stp             x2, x3, [SP, #-0x10]!
    // 0x8e9a50: stp             x0, x1, [SP, #-0x10]!
    // 0x8e9a54: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8e9a58: r4 = 0
    //     0x8e9a58: movz            x4, #0
    // 0x8e9a5c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e9a60: blr             lr
    // 0x8e9a64: brk             #0
    // 0x8e9a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9a68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9a6c: b               #0x8e9848
    // 0x8e9a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9a70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9a74: b               #0x8e989c
    // 0x8e9a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9a78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9a7c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e9a80: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e9a84: stp             x0, x1, [SP, #-0x10]!
    // 0x8e9a88: SaveReg r1
    //     0x8e9a88: str             x1, [SP, #-8]!
    // 0x8e9a8c: r16 = 0
    //     0x8e9a8c: movz            x16, #0
    // 0x8e9a90: SaveReg r16
    //     0x8e9a90: str             x16, [SP, #-8]!
    // 0x8e9a94: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8e9a98: r4 = 2
    //     0x8e9a98: movz            x4, #0x2
    // 0x8e9a9c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8e9aa0: blr             lr
    // 0x8e9aa4: brk             #0
  }
  _ predictorInverseTransform(/* No info */) {
    // ** addr: 0x8e9e64, size: 0x744
    // 0x8e9e64: EnterFrame
    //     0x8e9e64: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9e68: mov             fp, SP
    // 0x8e9e6c: AllocStack(0x98)
    //     0x8e9e6c: sub             SP, SP, #0x98
    // 0x8e9e70: SetupParameters(VP8LTransform this /* r1 => r7, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r4, fp-0x30 */)
    //     0x8e9e70: mov             x7, x1
    //     0x8e9e74: mov             x4, x6
    //     0x8e9e78: stur            x6, [fp, #-0x30]
    //     0x8e9e7c: mov             x6, x3
    //     0x8e9e80: stur            x1, [fp, #-0x18]
    //     0x8e9e84: stur            x3, [fp, #-0x20]
    //     0x8e9e88: stur            x5, [fp, #-0x28]
    // 0x8e9e8c: CheckStackOverflow
    //     0x8e9e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9e90: cmp             SP, x16
    //     0x8e9e94: b.ls            #0x8ea424
    // 0x8e9e98: LoadField: r8 = r7->field_b
    //     0x8e9e98: ldur            x8, [x7, #0xb]
    // 0x8e9e9c: stur            x8, [fp, #-0x10]
    // 0x8e9ea0: cbnz            x2, #0x8e9fec
    // 0x8e9ea4: sub             x2, x4, #1
    // 0x8e9ea8: LoadField: r0 = r5->field_13
    //     0x8e9ea8: ldur            w0, [x5, #0x13]
    // 0x8e9eac: r9 = LoadInt32Instr(r0)
    //     0x8e9eac: sbfx            x9, x0, #1, #0x1f
    // 0x8e9eb0: mov             x0, x9
    // 0x8e9eb4: mov             x1, x2
    // 0x8e9eb8: stur            x9, [fp, #-8]
    // 0x8e9ebc: cmp             x1, x0
    // 0x8e9ec0: b.hs            #0x8ea42c
    // 0x8e9ec4: LoadField: r0 = r5->field_7
    //     0x8e9ec4: ldur            x0, [x5, #7]
    // 0x8e9ec8: add             x16, x0, x2, lsl #2
    // 0x8e9ecc: ldr             w1, [x16]
    // 0x8e9ed0: lsl             w2, w1, #1
    // 0x8e9ed4: tst             x1, #0xc0000000
    // 0x8e9ed8: b.eq            #0x8e9f0c
    // 0x8e9edc: r2 = inline_Allocate_Mint()
    //     0x8e9edc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x8e9ee0: add             x2, x2, #0x10
    //     0x8e9ee4: cmp             x0, x2
    //     0x8e9ee8: b.ls            #0x8ea430
    //     0x8e9eec: str             x2, [THR, #0x60]  ; THR::top
    //     0x8e9ef0: sub             x2, x2, #0xf
    //     0x8e9ef4: movz            x0, #0xd15c
    //     0x8e9ef8: movk            x0, #0x3, lsl #16
    //     0x8e9efc: stur            x0, [x2, #-1]
    // 0x8e9f00: dmb             ishst
    // 0x8e9f04: ubfx            x0, x1, #0, #0x20
    // 0x8e9f08: StoreField: r2->field_7 = r0
    //     0x8e9f08: stur            x0, [x2, #7]
    // 0x8e9f0c: mov             x1, x5
    // 0x8e9f10: r3 = 0
    //     0x8e9f10: movz            x3, #0
    // 0x8e9f14: r0 = _predictor0()
    //     0x8e9f14: bl              #0x8ea660  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor0
    // 0x8e9f18: ldur            x1, [fp, #-0x28]
    // 0x8e9f1c: ldur            x2, [fp, #-0x30]
    // 0x8e9f20: mov             x3, x0
    // 0x8e9f24: r0 = _addPixelsEq()
    //     0x8e9f24: bl              #0x8ea5a8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addPixelsEq
    // 0x8e9f28: ldur            x4, [fp, #-0x28]
    // 0x8e9f2c: ldur            x3, [fp, #-0x30]
    // 0x8e9f30: ldur            x5, [fp, #-0x10]
    // 0x8e9f34: r2 = 1
    //     0x8e9f34: movz            x2, #0x1
    // 0x8e9f38: CheckStackOverflow
    //     0x8e9f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9f3c: cmp             SP, x16
    //     0x8e9f40: b.ls            #0x8ea45c
    // 0x8e9f44: cmp             x2, x5
    // 0x8e9f48: b.ge            #0x8e9fdc
    // 0x8e9f4c: add             x6, x3, x2
    // 0x8e9f50: sub             x7, x6, #1
    // 0x8e9f54: ldur            x0, [fp, #-8]
    // 0x8e9f58: mov             x1, x7
    // 0x8e9f5c: cmp             x1, x0
    // 0x8e9f60: b.hs            #0x8ea464
    // 0x8e9f64: LoadField: r0 = r4->field_7
    //     0x8e9f64: ldur            x0, [x4, #7]
    // 0x8e9f68: add             x16, x0, x7, lsl #2
    // 0x8e9f6c: ldr             w8, [x16]
    // 0x8e9f70: ldur            x0, [fp, #-8]
    // 0x8e9f74: mov             x1, x6
    // 0x8e9f78: cmp             x1, x0
    // 0x8e9f7c: b.hs            #0x8ea468
    // 0x8e9f80: LoadField: r0 = r4->field_7
    //     0x8e9f80: ldur            x0, [x4, #7]
    // 0x8e9f84: add             x16, x0, x6, lsl #2
    // 0x8e9f88: ldr             w1, [x16]
    // 0x8e9f8c: and             w0, w1, #0xff00ff00
    // 0x8e9f90: and             w7, w8, #0xff00ff00
    // 0x8e9f94: add             w9, w0, w7
    // 0x8e9f98: and             w0, w1, #0xff00ff
    // 0x8e9f9c: and             w1, w8, #0xff00ff
    // 0x8e9fa0: add             w7, w0, w1
    // 0x8e9fa4: and             w0, w9, #0xff00ff00
    // 0x8e9fa8: and             w1, w7, #0xff00ff
    // 0x8e9fac: ubfx            x0, x0, #0, #0x20
    // 0x8e9fb0: ubfx            x1, x1, #0, #0x20
    // 0x8e9fb4: orr             x7, x0, x1
    // 0x8e9fb8: ldurb           w16, [x4, #-1]
    // 0x8e9fbc: tbnz            w16, #6, #0x8ea46c
    // 0x8e9fc0: ubfx            x7, x7, #0, #0x20
    // 0x8e9fc4: LoadField: r0 = r4->field_7
    //     0x8e9fc4: ldur            x0, [x4, #7]
    // 0x8e9fc8: add             x1, x0, x6, lsl #2
    // 0x8e9fcc: str             w7, [x1]
    // 0x8e9fd0: add             x0, x2, #1
    // 0x8e9fd4: mov             x2, x0
    // 0x8e9fd8: b               #0x8e9f38
    // 0x8e9fdc: add             x0, x3, x5
    // 0x8e9fe0: mov             x3, x0
    // 0x8e9fe4: r6 = 1
    //     0x8e9fe4: movz            x6, #0x1
    // 0x8e9fe8: b               #0x8e9ffc
    // 0x8e9fec: mov             x3, x4
    // 0x8e9ff0: mov             x4, x5
    // 0x8e9ff4: mov             x5, x8
    // 0x8e9ff8: mov             x6, x2
    // 0x8e9ffc: ldur            x0, [fp, #-0x18]
    // 0x8ea000: r1 = 1
    //     0x8ea000: movz            x1, #0x1
    // 0x8ea004: stur            x6, [fp, #-0x30]
    // 0x8ea008: stur            x3, [fp, #-0x38]
    // 0x8ea00c: LoadField: r2 = r0->field_1f
    //     0x8ea00c: ldur            x2, [x0, #0x1f]
    // 0x8ea010: cmp             x2, #0x3f
    // 0x8ea014: b.hi            #0x8ea498
    // 0x8ea018: lsl             x7, x1, x2
    // 0x8ea01c: sub             x8, x7, #1
    // 0x8ea020: mov             x1, x5
    // 0x8ea024: stur            x8, [fp, #-8]
    // 0x8ea028: r0 = _subSampleSize()
    //     0x8ea028: bl              #0x8e9dd8  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0x8ea02c: mov             x3, x0
    // 0x8ea030: ldur            x2, [fp, #-0x18]
    // 0x8ea034: stur            x3, [fp, #-0x60]
    // 0x8ea038: LoadField: r0 = r2->field_1f
    //     0x8ea038: ldur            x0, [x2, #0x1f]
    // 0x8ea03c: ldur            x1, [fp, #-0x30]
    // 0x8ea040: cmp             x0, #0x3f
    // 0x8ea044: b.hi            #0x8ea4cc
    // 0x8ea048: asr             x4, x1, x0
    // 0x8ea04c: mul             x0, x4, x3
    // 0x8ea050: ldur            x4, [fp, #-0x28]
    // 0x8ea054: LoadField: r5 = r4->field_13
    //     0x8ea054: ldur            w5, [x4, #0x13]
    // 0x8ea058: r6 = LoadInt32Instr(r5)
    //     0x8ea058: sbfx            x6, x5, #1, #0x1f
    // 0x8ea05c: stur            x6, [fp, #-0x58]
    // 0x8ea060: ldur            x11, [fp, #-0x38]
    // 0x8ea064: mov             x10, x1
    // 0x8ea068: mov             x9, x0
    // 0x8ea06c: ldur            x5, [fp, #-0x10]
    // 0x8ea070: ldur            x7, [fp, #-8]
    // 0x8ea074: ldur            x8, [fp, #-0x20]
    // 0x8ea078: stur            x11, [fp, #-0x40]
    // 0x8ea07c: stur            x10, [fp, #-0x48]
    // 0x8ea080: stur            x9, [fp, #-0x50]
    // 0x8ea084: CheckStackOverflow
    //     0x8ea084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea088: cmp             SP, x16
    //     0x8ea08c: b.ls            #0x8ea4f8
    // 0x8ea090: cmp             x10, x8
    // 0x8ea094: b.ge            #0x8ea414
    // 0x8ea098: sub             x1, x11, #1
    // 0x8ea09c: mov             x0, x6
    // 0x8ea0a0: cmp             x1, x0
    // 0x8ea0a4: b.hs            #0x8ea500
    // 0x8ea0a8: sub             x12, x11, x5
    // 0x8ea0ac: mov             x0, x6
    // 0x8ea0b0: mov             x1, x12
    // 0x8ea0b4: cmp             x1, x0
    // 0x8ea0b8: b.hs            #0x8ea504
    // 0x8ea0bc: LoadField: r0 = r4->field_7
    //     0x8ea0bc: ldur            x0, [x4, #7]
    // 0x8ea0c0: add             x16, x0, x12, lsl #2
    // 0x8ea0c4: ldr             w13, [x16]
    // 0x8ea0c8: mov             x0, x6
    // 0x8ea0cc: mov             x1, x11
    // 0x8ea0d0: cmp             x1, x0
    // 0x8ea0d4: b.hs            #0x8ea508
    // 0x8ea0d8: LoadField: r0 = r4->field_7
    //     0x8ea0d8: ldur            x0, [x4, #7]
    // 0x8ea0dc: add             x16, x0, x11, lsl #2
    // 0x8ea0e0: ldr             w1, [x16]
    // 0x8ea0e4: and             w0, w1, #0xff00ff00
    // 0x8ea0e8: and             w12, w13, #0xff00ff00
    // 0x8ea0ec: add             w14, w0, w12
    // 0x8ea0f0: and             w0, w1, #0xff00ff
    // 0x8ea0f4: and             w1, w13, #0xff00ff
    // 0x8ea0f8: add             w12, w0, w1
    // 0x8ea0fc: and             w0, w14, #0xff00ff00
    // 0x8ea100: and             w1, w12, #0xff00ff
    // 0x8ea104: ubfx            x0, x0, #0, #0x20
    // 0x8ea108: ubfx            x1, x1, #0, #0x20
    // 0x8ea10c: orr             x12, x0, x1
    // 0x8ea110: ldurb           w16, [x4, #-1]
    // 0x8ea114: tbnz            w16, #6, #0x8ea50c
    // 0x8ea118: ubfx            x12, x12, #0, #0x20
    // 0x8ea11c: LoadField: r0 = r4->field_7
    //     0x8ea11c: ldur            x0, [x4, #7]
    // 0x8ea120: add             x1, x0, x11, lsl #2
    // 0x8ea124: str             w12, [x1]
    // 0x8ea128: LoadField: r12 = r2->field_1b
    //     0x8ea128: ldur            w12, [x2, #0x1b]
    // 0x8ea12c: DecompressPointer r12
    //     0x8ea12c: add             x12, x12, HEAP, lsl #32
    // 0x8ea130: cmp             w12, NULL
    // 0x8ea134: b.eq            #0x8ea544
    // 0x8ea138: add             x13, x9, #1
    // 0x8ea13c: stur            x13, [fp, #-0x38]
    // 0x8ea140: LoadField: r0 = r12->field_13
    //     0x8ea140: ldur            w0, [x12, #0x13]
    // 0x8ea144: r1 = LoadInt32Instr(r0)
    //     0x8ea144: sbfx            x1, x0, #1, #0x1f
    // 0x8ea148: mov             x0, x1
    // 0x8ea14c: mov             x1, x9
    // 0x8ea150: cmp             x1, x0
    // 0x8ea154: b.hs            #0x8ea548
    // 0x8ea158: ArrayLoad: r0 = r12[r9]  ; List_4
    //     0x8ea158: add             x16, x12, x9, lsl #2
    //     0x8ea15c: ldur            w0, [x16, #0x17]
    // 0x8ea160: lsr             w1, w0, #8
    // 0x8ea164: and             w0, w1, #0xf
    // 0x8ea168: stur            x0, [fp, #-0x30]
    // 0x8ea16c: r0 = LoadStaticField(0xd14)
    //     0x8ea16c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ea170: ldr             x0, [x0, #0x1a28]
    // 0x8ea174: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ea178: cmp             w0, w16
    // 0x8ea17c: b.ne            #0x8ea18c
    // 0x8ea180: r2 = _predictors
    //     0x8ea180: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] Field <VP8LTransform._predictors@926369473>: static late final (offset: 0xd14)
    //     0x8ea184: ldr             x2, [x2, #0x2e0]
    // 0x8ea188: r0 = InitLateFinalStaticField()
    //     0x8ea188: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8ea18c: mov             x2, x0
    // 0x8ea190: stur            x2, [fp, #-0x78]
    // 0x8ea194: LoadField: r0 = r2->field_b
    //     0x8ea194: ldur            w0, [x2, #0xb]
    // 0x8ea198: r1 = LoadInt32Instr(r0)
    //     0x8ea198: sbfx            x1, x0, #1, #0x1f
    // 0x8ea19c: ldur            x3, [fp, #-0x30]
    // 0x8ea1a0: ubfx            x3, x3, #0, #0x20
    // 0x8ea1a4: mov             x0, x1
    // 0x8ea1a8: mov             x1, x3
    // 0x8ea1ac: cmp             x1, x0
    // 0x8ea1b0: b.hs            #0x8ea54c
    // 0x8ea1b4: LoadField: r0 = r2->field_f
    //     0x8ea1b4: ldur            w0, [x2, #0xf]
    // 0x8ea1b8: DecompressPointer r0
    //     0x8ea1b8: add             x0, x0, HEAP, lsl #32
    // 0x8ea1bc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8ea1bc: add             x16, x0, x3, lsl #2
    //     0x8ea1c0: ldur            w1, [x16, #0xf]
    // 0x8ea1c4: DecompressPointer r1
    //     0x8ea1c4: add             x1, x1, HEAP, lsl #32
    // 0x8ea1c8: ldur            x9, [fp, #-0x38]
    // 0x8ea1cc: mov             x0, x1
    // 0x8ea1d0: ldur            x4, [fp, #-0x28]
    // 0x8ea1d4: r8 = 1
    //     0x8ea1d4: movz            x8, #0x1
    // 0x8ea1d8: ldur            x3, [fp, #-0x18]
    // 0x8ea1dc: ldur            x5, [fp, #-0x10]
    // 0x8ea1e0: ldur            x6, [fp, #-8]
    // 0x8ea1e4: ldur            x7, [fp, #-0x40]
    // 0x8ea1e8: stur            x8, [fp, #-0x70]
    // 0x8ea1ec: CheckStackOverflow
    //     0x8ea1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea1f0: cmp             SP, x16
    //     0x8ea1f4: b.ls            #0x8ea550
    // 0x8ea1f8: cmp             x8, x5
    // 0x8ea1fc: b.ge            #0x8ea3b4
    // 0x8ea200: tst             x8, x6
    // 0x8ea204: b.ne            #0x8ea284
    // 0x8ea208: LoadField: r10 = r3->field_1b
    //     0x8ea208: ldur            w10, [x3, #0x1b]
    // 0x8ea20c: DecompressPointer r10
    //     0x8ea20c: add             x10, x10, HEAP, lsl #32
    // 0x8ea210: cmp             w10, NULL
    // 0x8ea214: b.eq            #0x8ea558
    // 0x8ea218: add             x11, x9, #1
    // 0x8ea21c: LoadField: r0 = r10->field_13
    //     0x8ea21c: ldur            w0, [x10, #0x13]
    // 0x8ea220: r1 = LoadInt32Instr(r0)
    //     0x8ea220: sbfx            x1, x0, #1, #0x1f
    // 0x8ea224: mov             x0, x1
    // 0x8ea228: mov             x1, x9
    // 0x8ea22c: cmp             x1, x0
    // 0x8ea230: b.hs            #0x8ea55c
    // 0x8ea234: ArrayLoad: r0 = r10[r9]  ; List_4
    //     0x8ea234: add             x16, x10, x9, lsl #2
    //     0x8ea238: ldur            w0, [x16, #0x17]
    // 0x8ea23c: lsr             w1, w0, #8
    // 0x8ea240: and             w0, w1, #0xf
    // 0x8ea244: LoadField: r1 = r2->field_b
    //     0x8ea244: ldur            w1, [x2, #0xb]
    // 0x8ea248: r9 = LoadInt32Instr(r1)
    //     0x8ea248: sbfx            x9, x1, #1, #0x1f
    // 0x8ea24c: mov             x10, x0
    // 0x8ea250: ubfx            x10, x10, #0, #0x20
    // 0x8ea254: mov             x0, x9
    // 0x8ea258: mov             x1, x10
    // 0x8ea25c: cmp             x1, x0
    // 0x8ea260: b.hs            #0x8ea560
    // 0x8ea264: LoadField: r0 = r2->field_f
    //     0x8ea264: ldur            w0, [x2, #0xf]
    // 0x8ea268: DecompressPointer r0
    //     0x8ea268: add             x0, x0, HEAP, lsl #32
    // 0x8ea26c: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x8ea26c: add             x16, x0, x10, lsl #2
    //     0x8ea270: ldur            w1, [x16, #0xf]
    // 0x8ea274: DecompressPointer r1
    //     0x8ea274: add             x1, x1, HEAP, lsl #32
    // 0x8ea278: mov             x10, x11
    // 0x8ea27c: mov             x9, x1
    // 0x8ea280: b               #0x8ea28c
    // 0x8ea284: mov             x10, x9
    // 0x8ea288: mov             x9, x0
    // 0x8ea28c: stur            x10, [fp, #-0x38]
    // 0x8ea290: stur            x9, [fp, #-0x68]
    // 0x8ea294: add             x11, x7, x8
    // 0x8ea298: stur            x11, [fp, #-0x30]
    // 0x8ea29c: sub             x12, x11, #1
    // 0x8ea2a0: ldur            x0, [fp, #-0x58]
    // 0x8ea2a4: mov             x1, x12
    // 0x8ea2a8: cmp             x1, x0
    // 0x8ea2ac: b.hs            #0x8ea564
    // 0x8ea2b0: LoadField: r0 = r4->field_7
    //     0x8ea2b0: ldur            x0, [x4, #7]
    // 0x8ea2b4: add             x16, x0, x12, lsl #2
    // 0x8ea2b8: ldr             w1, [x16]
    // 0x8ea2bc: sub             x12, x11, x5
    // 0x8ea2c0: lsl             w13, w1, #1
    // 0x8ea2c4: tst             x1, #0xc0000000
    // 0x8ea2c8: b.eq            #0x8ea2fc
    // 0x8ea2cc: r13 = inline_Allocate_Mint()
    //     0x8ea2cc: ldp             x13, x0, [THR, #0x60]  ; THR::top
    //     0x8ea2d0: add             x13, x13, #0x10
    //     0x8ea2d4: cmp             x0, x13
    //     0x8ea2d8: b.ls            #0x8ea568
    //     0x8ea2dc: str             x13, [THR, #0x60]  ; THR::top
    //     0x8ea2e0: sub             x13, x13, #0xf
    //     0x8ea2e4: movz            x0, #0xd15c
    //     0x8ea2e8: movk            x0, #0x3, lsl #16
    //     0x8ea2ec: stur            x0, [x13, #-1]
    // 0x8ea2f0: dmb             ishst
    // 0x8ea2f4: ubfx            x0, x1, #0, #0x20
    // 0x8ea2f8: StoreField: r13->field_7 = r0
    //     0x8ea2f8: stur            x0, [x13, #7]
    // 0x8ea2fc: r0 = BoxInt64Instr(r12)
    //     0x8ea2fc: sbfiz           x0, x12, #1, #0x1f
    //     0x8ea300: cmp             x12, x0, asr #1
    //     0x8ea304: b.eq            #0x8ea310
    //     0x8ea308: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea30c: stur            x12, [x0, #7]
    // 0x8ea310: stp             x4, x9, [SP, #0x10]
    // 0x8ea314: stp             x0, x13, [SP]
    // 0x8ea318: mov             x0, x9
    // 0x8ea31c: ClosureCall
    //     0x8ea31c: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8ea320: ldur            x2, [x0, #0x1f]
    //     0x8ea324: blr             x2
    // 0x8ea328: mov             x2, x0
    // 0x8ea32c: ldur            x0, [fp, #-0x58]
    // 0x8ea330: ldur            x1, [fp, #-0x30]
    // 0x8ea334: cmp             x1, x0
    // 0x8ea338: b.hs            #0x8ea5a4
    // 0x8ea33c: ldur            x1, [fp, #-0x28]
    // 0x8ea340: LoadField: r3 = r1->field_7
    //     0x8ea340: ldur            x3, [x1, #7]
    // 0x8ea344: ldur            x4, [fp, #-0x30]
    // 0x8ea348: add             x16, x3, x4, lsl #2
    // 0x8ea34c: ldr             w5, [x16]
    // 0x8ea350: and             w3, w5, #0xff00ff00
    // 0x8ea354: r6 = LoadInt32Instr(r2)
    //     0x8ea354: sbfx            x6, x2, #1, #0x1f
    //     0x8ea358: tbz             w2, #0, #0x8ea360
    //     0x8ea35c: ldur            x6, [x2, #7]
    // 0x8ea360: and             w2, w6, #0xff00ff00
    // 0x8ea364: add             w7, w3, w2
    // 0x8ea368: and             w2, w5, #0xff00ff
    // 0x8ea36c: and             w3, w6, #0xff00ff
    // 0x8ea370: add             w5, w2, w3
    // 0x8ea374: and             w2, w7, #0xff00ff00
    // 0x8ea378: and             w3, w5, #0xff00ff
    // 0x8ea37c: ubfx            x2, x2, #0, #0x20
    // 0x8ea380: ubfx            x3, x3, #0, #0x20
    // 0x8ea384: orr             x5, x2, x3
    // 0x8ea388: ubfx            x5, x5, #0, #0x20
    // 0x8ea38c: LoadField: r2 = r1->field_7
    //     0x8ea38c: ldur            x2, [x1, #7]
    // 0x8ea390: add             x3, x2, x4, lsl #2
    // 0x8ea394: str             w5, [x3]
    // 0x8ea398: ldur            x2, [fp, #-0x70]
    // 0x8ea39c: add             x8, x2, #1
    // 0x8ea3a0: ldur            x9, [fp, #-0x38]
    // 0x8ea3a4: ldur            x0, [fp, #-0x68]
    // 0x8ea3a8: mov             x4, x1
    // 0x8ea3ac: ldur            x2, [fp, #-0x78]
    // 0x8ea3b0: b               #0x8ea1d8
    // 0x8ea3b4: mov             x1, x4
    // 0x8ea3b8: mov             x2, x5
    // 0x8ea3bc: mov             x3, x6
    // 0x8ea3c0: mov             x4, x7
    // 0x8ea3c4: ldur            x5, [fp, #-0x48]
    // 0x8ea3c8: add             x11, x4, x2
    // 0x8ea3cc: add             x10, x5, #1
    // 0x8ea3d0: tst             x10, x3
    // 0x8ea3d4: b.ne            #0x8ea3ec
    // 0x8ea3d8: ldur            x4, [fp, #-0x60]
    // 0x8ea3dc: ldur            x5, [fp, #-0x50]
    // 0x8ea3e0: add             x6, x5, x4
    // 0x8ea3e4: mov             x9, x6
    // 0x8ea3e8: b               #0x8ea3f8
    // 0x8ea3ec: ldur            x4, [fp, #-0x60]
    // 0x8ea3f0: ldur            x5, [fp, #-0x50]
    // 0x8ea3f4: mov             x9, x5
    // 0x8ea3f8: mov             x5, x2
    // 0x8ea3fc: ldur            x2, [fp, #-0x18]
    // 0x8ea400: mov             x7, x3
    // 0x8ea404: mov             x3, x4
    // 0x8ea408: mov             x4, x1
    // 0x8ea40c: ldur            x6, [fp, #-0x58]
    // 0x8ea410: b               #0x8ea074
    // 0x8ea414: r0 = Null
    //     0x8ea414: mov             x0, NULL
    // 0x8ea418: LeaveFrame
    //     0x8ea418: mov             SP, fp
    //     0x8ea41c: ldp             fp, lr, [SP], #0x10
    // 0x8ea420: ret
    //     0x8ea420: ret             
    // 0x8ea424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea428: b               #0x8e9e98
    // 0x8ea42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea42c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea430: stp             x8, x9, [SP, #-0x10]!
    // 0x8ea434: stp             x6, x7, [SP, #-0x10]!
    // 0x8ea438: stp             x4, x5, [SP, #-0x10]!
    // 0x8ea43c: SaveReg r1
    //     0x8ea43c: str             x1, [SP, #-8]!
    // 0x8ea440: r0 = AllocateMint()
    //     0x8ea440: bl              #0x935b6c  ; AllocateMintStub
    // 0x8ea444: mov             x2, x0
    // 0x8ea448: RestoreReg r1
    //     0x8ea448: ldr             x1, [SP], #8
    // 0x8ea44c: ldp             x4, x5, [SP], #0x10
    // 0x8ea450: ldp             x6, x7, [SP], #0x10
    // 0x8ea454: ldp             x8, x9, [SP], #0x10
    // 0x8ea458: b               #0x8e9f04
    // 0x8ea45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea45c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea460: b               #0x8e9f44
    // 0x8ea464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea464: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea468: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea46c: stp             x6, x7, [SP, #-0x10]!
    // 0x8ea470: stp             x4, x5, [SP, #-0x10]!
    // 0x8ea474: stp             x2, x3, [SP, #-0x10]!
    // 0x8ea478: SaveReg r4
    //     0x8ea478: str             x4, [SP, #-8]!
    // 0x8ea47c: r16 = 0
    //     0x8ea47c: movz            x16, #0
    // 0x8ea480: SaveReg r16
    //     0x8ea480: str             x16, [SP, #-8]!
    // 0x8ea484: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8ea488: r4 = 2
    //     0x8ea488: movz            x4, #0x2
    // 0x8ea48c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ea490: blr             lr
    // 0x8ea494: brk             #0
    // 0x8ea498: tbnz            x2, #0x3f, #0x8ea4a4
    // 0x8ea49c: mov             x7, xzr
    // 0x8ea4a0: b               #0x8ea01c
    // 0x8ea4a4: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8ea4a8: stp             x5, x6, [SP, #-0x10]!
    // 0x8ea4ac: stp             x3, x4, [SP, #-0x10]!
    // 0x8ea4b0: stp             x1, x2, [SP, #-0x10]!
    // 0x8ea4b4: SaveReg r0
    //     0x8ea4b4: str             x0, [SP, #-8]!
    // 0x8ea4b8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ea4bc: r4 = 0
    //     0x8ea4bc: movz            x4, #0
    // 0x8ea4c0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ea4c4: blr             lr
    // 0x8ea4c8: brk             #0
    // 0x8ea4cc: tbnz            x0, #0x3f, #0x8ea4d8
    // 0x8ea4d0: asr             x4, x1, #0x3f
    // 0x8ea4d4: b               #0x8ea04c
    // 0x8ea4d8: str             x0, [THR, #0x8a8]  ; THR::
    // 0x8ea4dc: stp             x2, x3, [SP, #-0x10]!
    // 0x8ea4e0: stp             x0, x1, [SP, #-0x10]!
    // 0x8ea4e4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ea4e8: r4 = 0
    //     0x8ea4e8: movz            x4, #0
    // 0x8ea4ec: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ea4f0: blr             lr
    // 0x8ea4f4: brk             #0
    // 0x8ea4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea4f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea4fc: b               #0x8ea090
    // 0x8ea500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea500: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea504: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea508: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea50c: stp             x11, x12, [SP, #-0x10]!
    // 0x8ea510: stp             x9, x10, [SP, #-0x10]!
    // 0x8ea514: stp             x7, x8, [SP, #-0x10]!
    // 0x8ea518: stp             x5, x6, [SP, #-0x10]!
    // 0x8ea51c: stp             x3, x4, [SP, #-0x10]!
    // 0x8ea520: SaveReg r2
    //     0x8ea520: str             x2, [SP, #-8]!
    // 0x8ea524: SaveReg r4
    //     0x8ea524: str             x4, [SP, #-8]!
    // 0x8ea528: r16 = 0
    //     0x8ea528: movz            x16, #0
    // 0x8ea52c: SaveReg r16
    //     0x8ea52c: str             x16, [SP, #-8]!
    // 0x8ea530: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8ea534: r4 = 2
    //     0x8ea534: movz            x4, #0x2
    // 0x8ea538: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ea53c: blr             lr
    // 0x8ea540: brk             #0
    // 0x8ea544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea544: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea548: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea54c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea554: b               #0x8ea1f8
    // 0x8ea558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea558: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ea55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea55c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea560: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea564: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea568: stp             x11, x12, [SP, #-0x10]!
    // 0x8ea56c: stp             x9, x10, [SP, #-0x10]!
    // 0x8ea570: stp             x7, x8, [SP, #-0x10]!
    // 0x8ea574: stp             x5, x6, [SP, #-0x10]!
    // 0x8ea578: stp             x3, x4, [SP, #-0x10]!
    // 0x8ea57c: stp             x1, x2, [SP, #-0x10]!
    // 0x8ea580: r0 = AllocateMint()
    //     0x8ea580: bl              #0x935b6c  ; AllocateMintStub
    // 0x8ea584: mov             x13, x0
    // 0x8ea588: ldp             x1, x2, [SP], #0x10
    // 0x8ea58c: ldp             x3, x4, [SP], #0x10
    // 0x8ea590: ldp             x5, x6, [SP], #0x10
    // 0x8ea594: ldp             x7, x8, [SP], #0x10
    // 0x8ea598: ldp             x9, x10, [SP], #0x10
    // 0x8ea59c: ldp             x11, x12, [SP], #0x10
    // 0x8ea5a0: b               #0x8ea2f4
    // 0x8ea5a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea5a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _addPixelsEq(/* No info */) {
    // ** addr: 0x8ea5a8, size: 0xb8
    // 0x8ea5a8: EnterFrame
    //     0x8ea5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea5ac: mov             fp, SP
    // 0x8ea5b0: mov             x4, x1
    // 0x8ea5b4: LoadField: r5 = r4->field_13
    //     0x8ea5b4: ldur            w5, [x4, #0x13]
    // 0x8ea5b8: r0 = LoadInt32Instr(r5)
    //     0x8ea5b8: sbfx            x0, x5, #1, #0x1f
    // 0x8ea5bc: mov             x1, x2
    // 0x8ea5c0: cmp             x1, x0
    // 0x8ea5c4: b.hs            #0x8ea634
    // 0x8ea5c8: LoadField: r1 = r4->field_7
    //     0x8ea5c8: ldur            x1, [x4, #7]
    // 0x8ea5cc: add             x16, x1, x2, lsl #2
    // 0x8ea5d0: ldr             w5, [x16]
    // 0x8ea5d4: and             w1, w5, #0xff00ff00
    // 0x8ea5d8: mov             x6, x3
    // 0x8ea5dc: ubfx            x6, x6, #0, #0x20
    // 0x8ea5e0: and             w7, w6, #0xff00ff00
    // 0x8ea5e4: add             w6, w1, w7
    // 0x8ea5e8: and             w1, w5, #0xff00ff
    // 0x8ea5ec: ubfx            x3, x3, #0, #0x20
    // 0x8ea5f0: and             w5, w3, #0xff00ff
    // 0x8ea5f4: add             w3, w1, w5
    // 0x8ea5f8: and             w1, w6, #0xff00ff00
    // 0x8ea5fc: and             w5, w3, #0xff00ff
    // 0x8ea600: ubfx            x1, x1, #0, #0x20
    // 0x8ea604: ubfx            x5, x5, #0, #0x20
    // 0x8ea608: orr             x3, x1, x5
    // 0x8ea60c: ldurb           w16, [x4, #-1]
    // 0x8ea610: tbnz            w16, #6, #0x8ea638
    // 0x8ea614: ubfx            x3, x3, #0, #0x20
    // 0x8ea618: LoadField: r1 = r4->field_7
    //     0x8ea618: ldur            x1, [x4, #7]
    // 0x8ea61c: add             x4, x1, x2, lsl #2
    // 0x8ea620: str             w3, [x4]
    // 0x8ea624: r0 = Null
    //     0x8ea624: mov             x0, NULL
    // 0x8ea628: LeaveFrame
    //     0x8ea628: mov             SP, fp
    //     0x8ea62c: ldp             fp, lr, [SP], #0x10
    // 0x8ea630: ret
    //     0x8ea630: ret             
    // 0x8ea634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea634: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea638: stp             x3, x4, [SP, #-0x10]!
    // 0x8ea63c: SaveReg r2
    //     0x8ea63c: str             x2, [SP, #-8]!
    // 0x8ea640: SaveReg r4
    //     0x8ea640: str             x4, [SP, #-8]!
    // 0x8ea644: r16 = 0
    //     0x8ea644: movz            x16, #0
    // 0x8ea648: SaveReg r16
    //     0x8ea648: str             x16, [SP, #-8]!
    // 0x8ea64c: ldr             x5, [THR, #0x438]  ; THR::WriteError
    // 0x8ea650: r4 = 2
    //     0x8ea650: movz            x4, #0x2
    // 0x8ea654: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ea658: blr             lr
    // 0x8ea65c: brk             #0
  }
  static _ _predictor0(/* No info */) {
    // ** addr: 0x8ea660, size: 0x8
    // 0x8ea660: r0 = 4278190080
    //     0x8ea660: orr             x0, xzr, #0xff000000
    // 0x8ea664: ret
    //     0x8ea664: ret             
  }
  [closure] static int _predictor0(dynamic, Uint32List, int, int) {
    // ** addr: 0x8ea668, size: 0xc
    // 0x8ea668: r0 = 4278190080
    //     0x8ea668: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa48] 0xff000000
    //     0x8ea66c: ldr             x0, [x0, #0xa48]
    // 0x8ea670: ret
    //     0x8ea670: ret             
  }
  static List<(dynamic, Uint32List, int, int) => int> _predictors() {
    // ** addr: 0x8ea674, size: 0x10c
    // 0x8ea674: EnterFrame
    //     0x8ea674: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea678: mov             fp, SP
    // 0x8ea67c: AllocStack(0x8)
    //     0x8ea67c: sub             SP, SP, #8
    // 0x8ea680: r0 = 32
    //     0x8ea680: movz            x0, #0x20
    // 0x8ea684: mov             x2, x0
    // 0x8ea688: r1 = <(dynamic this, Uint32List, int, int) => int>
    //     0x8ea688: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] TypeArguments: <(dynamic this, Uint32List, int, int) => int>
    //     0x8ea68c: ldr             x1, [x1, #0x2e8]
    // 0x8ea690: r0 = AllocateArray()
    //     0x8ea690: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8ea694: stur            x0, [fp, #-8]
    // 0x8ea698: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor0@926369473': static.
    //     0x8ea698: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Closure: (Uint32List, int, int) => int from Function '_predictor0@926369473': static. (0x1ba8c27a668)
    //     0x8ea69c: ldr             x16, [x16, #0x2f0]
    // 0x8ea6a0: StoreField: r0->field_f = r16
    //     0x8ea6a0: stur            w16, [x0, #0xf]
    // 0x8ea6a4: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor1@926369473': static.
    //     0x8ea6a4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] Closure: (Uint32List, int, int) => int from Function '_predictor1@926369473': static. (0x1ba8bf4a244)
    //     0x8ea6a8: ldr             x16, [x16, #0x2f8]
    // 0x8ea6ac: StoreField: r0->field_13 = r16
    //     0x8ea6ac: stur            w16, [x0, #0x13]
    // 0x8ea6b0: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor2@926369473': static.
    //     0x8ea6b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b300] Closure: (Uint32List, int, int) => int from Function '_predictor2@926369473': static. (0x1ba8c27b63c)
    //     0x8ea6b4: ldr             x16, [x16, #0x300]
    // 0x8ea6b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8ea6b8: stur            w16, [x0, #0x17]
    // 0x8ea6bc: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor3@926369473': static.
    //     0x8ea6bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b308] Closure: (Uint32List, int, int) => int from Function '_predictor3@926369473': static. (0x1ba8c27b5a0)
    //     0x8ea6c0: ldr             x16, [x16, #0x308]
    // 0x8ea6c4: StoreField: r0->field_1b = r16
    //     0x8ea6c4: stur            w16, [x0, #0x1b]
    // 0x8ea6c8: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor4@926369473': static.
    //     0x8ea6c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b310] Closure: (Uint32List, int, int) => int from Function '_predictor4@926369473': static. (0x1ba8c27b504)
    //     0x8ea6cc: ldr             x16, [x16, #0x310]
    // 0x8ea6d0: StoreField: r0->field_1f = r16
    //     0x8ea6d0: stur            w16, [x0, #0x1f]
    // 0x8ea6d4: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor5@926369473': static.
    //     0x8ea6d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b318] Closure: (Uint32List, int, int) => int from Function '_predictor5@926369473': static. (0x1ba8c27b3a8)
    //     0x8ea6d8: ldr             x16, [x16, #0x318]
    // 0x8ea6dc: StoreField: r0->field_23 = r16
    //     0x8ea6dc: stur            w16, [x0, #0x23]
    // 0x8ea6e0: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor6@926369473': static.
    //     0x8ea6e0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b320] Closure: (Uint32List, int, int) => int from Function '_predictor6@926369473': static. (0x1ba8c27b2e4)
    //     0x8ea6e4: ldr             x16, [x16, #0x320]
    // 0x8ea6e8: StoreField: r0->field_27 = r16
    //     0x8ea6e8: stur            w16, [x0, #0x27]
    // 0x8ea6ec: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor7@926369473': static.
    //     0x8ea6ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b328] Closure: (Uint32List, int, int) => int from Function '_predictor7@926369473': static. (0x1ba8c27b224)
    //     0x8ea6f0: ldr             x16, [x16, #0x328]
    // 0x8ea6f4: StoreField: r0->field_2b = r16
    //     0x8ea6f4: stur            w16, [x0, #0x2b]
    // 0x8ea6f8: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor8@926369473': static.
    //     0x8ea6f8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b330] Closure: (Uint32List, int, int) => int from Function '_predictor8@926369473': static. (0x1ba8c27b148)
    //     0x8ea6fc: ldr             x16, [x16, #0x330]
    // 0x8ea700: StoreField: r0->field_2f = r16
    //     0x8ea700: stur            w16, [x0, #0x2f]
    // 0x8ea704: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor9@926369473': static.
    //     0x8ea704: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b338] Closure: (Uint32List, int, int) => int from Function '_predictor9@926369473': static. (0x1ba8c27b06c)
    //     0x8ea708: ldr             x16, [x16, #0x338]
    // 0x8ea70c: StoreField: r0->field_33 = r16
    //     0x8ea70c: stur            w16, [x0, #0x33]
    // 0x8ea710: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor10@926369473': static.
    //     0x8ea710: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b340] Closure: (Uint32List, int, int) => int from Function '_predictor10@926369473': static. (0x1ba8c27aec0)
    //     0x8ea714: ldr             x16, [x16, #0x340]
    // 0x8ea718: StoreField: r0->field_37 = r16
    //     0x8ea718: stur            w16, [x0, #0x37]
    // 0x8ea71c: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor11@926369473': static.
    //     0x8ea71c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b348] Closure: (Uint32List, int, int) => int from Function '_predictor11@926369473': static. (0x1ba8c27ac38)
    //     0x8ea720: ldr             x16, [x16, #0x348]
    // 0x8ea724: StoreField: r0->field_3b = r16
    //     0x8ea724: stur            w16, [x0, #0x3b]
    // 0x8ea728: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor12@926369473': static.
    //     0x8ea728: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b350] Closure: (Uint32List, int, int) => int from Function '_predictor12@926369473': static. (0x1ba8c27a9f4)
    //     0x8ea72c: ldr             x16, [x16, #0x350]
    // 0x8ea730: StoreField: r0->field_3f = r16
    //     0x8ea730: stur            w16, [x0, #0x3f]
    // 0x8ea734: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor13@926369473': static.
    //     0x8ea734: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b358] Closure: (Uint32List, int, int) => int from Function '_predictor13@926369473': static. (0x1ba8c27a780)
    //     0x8ea738: ldr             x16, [x16, #0x358]
    // 0x8ea73c: StoreField: r0->field_43 = r16
    //     0x8ea73c: stur            w16, [x0, #0x43]
    // 0x8ea740: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor0@926369473': static.
    //     0x8ea740: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Closure: (Uint32List, int, int) => int from Function '_predictor0@926369473': static. (0x1ba8c27a668)
    //     0x8ea744: ldr             x16, [x16, #0x2f0]
    // 0x8ea748: StoreField: r0->field_47 = r16
    //     0x8ea748: stur            w16, [x0, #0x47]
    // 0x8ea74c: r16 = Closure: (Uint32List, int, int) => int from Function '_predictor0@926369473': static.
    //     0x8ea74c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Closure: (Uint32List, int, int) => int from Function '_predictor0@926369473': static. (0x1ba8c27a668)
    //     0x8ea750: ldr             x16, [x16, #0x2f0]
    // 0x8ea754: StoreField: r0->field_4b = r16
    //     0x8ea754: stur            w16, [x0, #0x4b]
    // 0x8ea758: r1 = <(dynamic this, Uint32List, int, int) => int>
    //     0x8ea758: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] TypeArguments: <(dynamic this, Uint32List, int, int) => int>
    //     0x8ea75c: ldr             x1, [x1, #0x2e8]
    // 0x8ea760: r0 = AllocateGrowableArray()
    //     0x8ea760: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8ea764: ldur            x1, [fp, #-8]
    // 0x8ea768: StoreField: r0->field_f = r1
    //     0x8ea768: stur            w1, [x0, #0xf]
    // 0x8ea76c: r1 = 32
    //     0x8ea76c: movz            x1, #0x20
    // 0x8ea770: StoreField: r0->field_b = r1
    //     0x8ea770: stur            w1, [x0, #0xb]
    // 0x8ea774: LeaveFrame
    //     0x8ea774: mov             SP, fp
    //     0x8ea778: ldp             fp, lr, [SP], #0x10
    // 0x8ea77c: ret
    //     0x8ea77c: ret             
  }
  [closure] static int _predictor13(dynamic, Uint32List, int, int) {
    // ** addr: 0x8ea780, size: 0x50
    // 0x8ea780: EnterFrame
    //     0x8ea780: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea784: mov             fp, SP
    // 0x8ea788: CheckStackOverflow
    //     0x8ea788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea78c: cmp             SP, x16
    //     0x8ea790: b.ls            #0x8ea7c8
    // 0x8ea794: ldr             x1, [fp, #0x20]
    // 0x8ea798: ldr             x2, [fp, #0x18]
    // 0x8ea79c: ldr             x3, [fp, #0x10]
    // 0x8ea7a0: r0 = _predictor13()
    //     0x8ea7a0: bl              #0x8ea7d0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor13
    // 0x8ea7a4: mov             x2, x0
    // 0x8ea7a8: r0 = BoxInt64Instr(r2)
    //     0x8ea7a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8ea7ac: cmp             x2, x0, asr #1
    //     0x8ea7b0: b.eq            #0x8ea7bc
    //     0x8ea7b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ea7b8: stur            x2, [x0, #7]
    // 0x8ea7bc: LeaveFrame
    //     0x8ea7bc: mov             SP, fp
    //     0x8ea7c0: ldp             fp, lr, [SP], #0x10
    // 0x8ea7c4: ret
    //     0x8ea7c4: ret             
    // 0x8ea7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea7c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea7cc: b               #0x8ea794
  }
  static _ _predictor13(/* No info */) {
    // ** addr: 0x8ea7d0, size: 0xa8
    // 0x8ea7d0: EnterFrame
    //     0x8ea7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea7d4: mov             fp, SP
    // 0x8ea7d8: mov             x4, x1
    // 0x8ea7dc: CheckStackOverflow
    //     0x8ea7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea7e0: cmp             SP, x16
    //     0x8ea7e4: b.ls            #0x8ea868
    // 0x8ea7e8: LoadField: r0 = r4->field_13
    //     0x8ea7e8: ldur            w0, [x4, #0x13]
    // 0x8ea7ec: r5 = LoadInt32Instr(r3)
    //     0x8ea7ec: sbfx            x5, x3, #1, #0x1f
    //     0x8ea7f0: tbz             w3, #0, #0x8ea7f8
    //     0x8ea7f4: ldur            x5, [x3, #7]
    // 0x8ea7f8: r3 = LoadInt32Instr(r0)
    //     0x8ea7f8: sbfx            x3, x0, #1, #0x1f
    // 0x8ea7fc: mov             x0, x3
    // 0x8ea800: mov             x1, x5
    // 0x8ea804: cmp             x1, x0
    // 0x8ea808: b.hs            #0x8ea870
    // 0x8ea80c: LoadField: r0 = r4->field_7
    //     0x8ea80c: ldur            x0, [x4, #7]
    // 0x8ea810: add             x16, x0, x5, lsl #2
    // 0x8ea814: ldr             w6, [x16]
    // 0x8ea818: sub             x7, x5, #1
    // 0x8ea81c: mov             x0, x3
    // 0x8ea820: mov             x1, x7
    // 0x8ea824: cmp             x1, x0
    // 0x8ea828: b.hs            #0x8ea874
    // 0x8ea82c: LoadField: r0 = r4->field_7
    //     0x8ea82c: ldur            x0, [x4, #7]
    // 0x8ea830: add             x16, x0, x7, lsl #2
    // 0x8ea834: ldr             w1, [x16]
    // 0x8ea838: r0 = LoadInt32Instr(r2)
    //     0x8ea838: sbfx            x0, x2, #1, #0x1f
    //     0x8ea83c: tbz             w2, #0, #0x8ea844
    //     0x8ea840: ldur            x0, [x2, #7]
    // 0x8ea844: ubfx            x6, x6, #0, #0x20
    // 0x8ea848: ubfx            x1, x1, #0, #0x20
    // 0x8ea84c: mov             x3, x1
    // 0x8ea850: mov             x1, x0
    // 0x8ea854: mov             x2, x6
    // 0x8ea858: r0 = _clampedAddSubtractHalf()
    //     0x8ea858: bl              #0x8ea878  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractHalf
    // 0x8ea85c: LeaveFrame
    //     0x8ea85c: mov             SP, fp
    //     0x8ea860: ldp             fp, lr, [SP], #0x10
    // 0x8ea864: ret
    //     0x8ea864: ret             
    // 0x8ea868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea868: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea86c: b               #0x8ea7e8
    // 0x8ea870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea870: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ea874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ea874: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _clampedAddSubtractHalf(/* No info */) {
    // ** addr: 0x8ea878, size: 0x138
    // 0x8ea878: EnterFrame
    //     0x8ea878: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea87c: mov             fp, SP
    // 0x8ea880: AllocStack(0x28)
    //     0x8ea880: sub             SP, SP, #0x28
    // 0x8ea884: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8ea884: stur            x3, [fp, #-0x10]
    // 0x8ea888: CheckStackOverflow
    //     0x8ea888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea88c: cmp             SP, x16
    //     0x8ea890: b.ls            #0x8ea9a8
    // 0x8ea894: mov             x0, x1
    // 0x8ea898: ubfx            x0, x0, #0, #0x20
    // 0x8ea89c: mov             x4, x2
    // 0x8ea8a0: ubfx            x4, x4, #0, #0x20
    // 0x8ea8a4: eor             x5, x0, x4
    // 0x8ea8a8: and             w0, w5, #0xfefefefe
    // 0x8ea8ac: ubfx            x0, x0, #0, #0x20
    // 0x8ea8b0: asr             x4, x0, #1
    // 0x8ea8b4: and             x0, x1, x2
    // 0x8ea8b8: add             x5, x4, x0
    // 0x8ea8bc: stur            x5, [fp, #-8]
    // 0x8ea8c0: asr             x1, x5, #0x18
    // 0x8ea8c4: asr             x2, x3, #0x18
    // 0x8ea8c8: r0 = _addSubtractComponentHalf()
    //     0x8ea8c8: bl              #0x8ea9b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0x8ea8cc: mov             x3, x0
    // 0x8ea8d0: ldur            x0, [fp, #-8]
    // 0x8ea8d4: stur            x3, [fp, #-0x18]
    // 0x8ea8d8: asr             x1, x0, #0x10
    // 0x8ea8dc: ubfx            x1, x1, #0, #0x20
    // 0x8ea8e0: and             w2, w1, #0xff
    // 0x8ea8e4: ldur            x4, [fp, #-0x10]
    // 0x8ea8e8: asr             x1, x4, #0x10
    // 0x8ea8ec: ubfx            x1, x1, #0, #0x20
    // 0x8ea8f0: and             w5, w1, #0xff
    // 0x8ea8f4: ubfx            x2, x2, #0, #0x20
    // 0x8ea8f8: ubfx            x5, x5, #0, #0x20
    // 0x8ea8fc: mov             x1, x2
    // 0x8ea900: mov             x2, x5
    // 0x8ea904: r0 = _addSubtractComponentHalf()
    //     0x8ea904: bl              #0x8ea9b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0x8ea908: mov             x3, x0
    // 0x8ea90c: ldur            x0, [fp, #-8]
    // 0x8ea910: stur            x3, [fp, #-0x20]
    // 0x8ea914: asr             x1, x0, #8
    // 0x8ea918: ubfx            x1, x1, #0, #0x20
    // 0x8ea91c: and             w2, w1, #0xff
    // 0x8ea920: ldur            x4, [fp, #-0x10]
    // 0x8ea924: asr             x1, x4, #8
    // 0x8ea928: ubfx            x1, x1, #0, #0x20
    // 0x8ea92c: and             w5, w1, #0xff
    // 0x8ea930: ubfx            x2, x2, #0, #0x20
    // 0x8ea934: ubfx            x5, x5, #0, #0x20
    // 0x8ea938: mov             x1, x2
    // 0x8ea93c: mov             x2, x5
    // 0x8ea940: r0 = _addSubtractComponentHalf()
    //     0x8ea940: bl              #0x8ea9b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0x8ea944: ldur            x1, [fp, #-8]
    // 0x8ea948: stur            x0, [fp, #-0x28]
    // 0x8ea94c: ubfx            x1, x1, #0, #0x20
    // 0x8ea950: and             w2, w1, #0xff
    // 0x8ea954: ldur            x1, [fp, #-0x10]
    // 0x8ea958: ubfx            x1, x1, #0, #0x20
    // 0x8ea95c: and             w3, w1, #0xff
    // 0x8ea960: ubfx            x2, x2, #0, #0x20
    // 0x8ea964: ubfx            x3, x3, #0, #0x20
    // 0x8ea968: mov             x1, x2
    // 0x8ea96c: mov             x2, x3
    // 0x8ea970: r0 = _addSubtractComponentHalf()
    //     0x8ea970: bl              #0x8ea9b0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_addSubtractComponentHalf
    // 0x8ea974: ldur            x1, [fp, #-0x18]
    // 0x8ea978: lsl             x2, x1, #0x18
    // 0x8ea97c: ldur            x1, [fp, #-0x20]
    // 0x8ea980: lsl             x3, x1, #0x10
    // 0x8ea984: orr             x1, x2, x3
    // 0x8ea988: ldur            x2, [fp, #-0x28]
    // 0x8ea98c: lsl             x3, x2, #8
    // 0x8ea990: orr             x2, x1, x3
    // 0x8ea994: orr             x1, x2, x0
    // 0x8ea998: mov             x0, x1
    // 0x8ea99c: LeaveFrame
    //     0x8ea99c: mov             SP, fp
    //     0x8ea9a0: ldp             fp, lr, [SP], #0x10
    // 0x8ea9a4: ret
    //     0x8ea9a4: ret             
    // 0x8ea9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea9a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea9ac: b               #0x8ea894
  }
  static _ _addSubtractComponentHalf(/* No info */) {
    // ** addr: 0x8ea9b0, size: 0x44
    // 0x8ea9b0: EnterFrame
    //     0x8ea9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea9b4: mov             fp, SP
    // 0x8ea9b8: r3 = 2
    //     0x8ea9b8: movz            x3, #0x2
    // 0x8ea9bc: sub             x4, x1, x2
    // 0x8ea9c0: sdiv            x2, x4, x3
    // 0x8ea9c4: add             x3, x1, x2
    // 0x8ea9c8: tbz             x3, #0x3f, #0x8ea9d4
    // 0x8ea9cc: r0 = 0
    //     0x8ea9cc: movz            x0, #0
    // 0x8ea9d0: b               #0x8ea9e8
    // 0x8ea9d4: cmp             x3, #0xff
    // 0x8ea9d8: b.le            #0x8ea9e4
    // 0x8ea9dc: r0 = 255
    //     0x8ea9dc: movz            x0, #0xff
    // 0x8ea9e0: b               #0x8ea9e8
    // 0x8ea9e4: mov             x0, x3
    // 0x8ea9e8: LeaveFrame
    //     0x8ea9e8: mov             SP, fp
    //     0x8ea9ec: ldp             fp, lr, [SP], #0x10
    // 0x8ea9f0: ret
    //     0x8ea9f0: ret             
  }
  [closure] static int _predictor12(dynamic, Uint32List, int, int) {
    // ** addr: 0x8ea9f4, size: 0x50
    // 0x8ea9f4: EnterFrame
    //     0x8ea9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea9f8: mov             fp, SP
    // 0x8ea9fc: CheckStackOverflow
    //     0x8ea9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eaa00: cmp             SP, x16
    //     0x8eaa04: b.ls            #0x8eaa3c
    // 0x8eaa08: ldr             x1, [fp, #0x20]
    // 0x8eaa0c: ldr             x2, [fp, #0x18]
    // 0x8eaa10: ldr             x3, [fp, #0x10]
    // 0x8eaa14: r0 = _predictor12()
    //     0x8eaa14: bl              #0x8eaa44  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor12
    // 0x8eaa18: mov             x2, x0
    // 0x8eaa1c: r0 = BoxInt64Instr(r2)
    //     0x8eaa1c: sbfiz           x0, x2, #1, #0x1f
    //     0x8eaa20: cmp             x2, x0, asr #1
    //     0x8eaa24: b.eq            #0x8eaa30
    //     0x8eaa28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eaa2c: stur            x2, [x0, #7]
    // 0x8eaa30: LeaveFrame
    //     0x8eaa30: mov             SP, fp
    //     0x8eaa34: ldp             fp, lr, [SP], #0x10
    // 0x8eaa38: ret
    //     0x8eaa38: ret             
    // 0x8eaa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaa3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaa40: b               #0x8eaa08
  }
  static _ _predictor12(/* No info */) {
    // ** addr: 0x8eaa44, size: 0xa8
    // 0x8eaa44: EnterFrame
    //     0x8eaa44: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaa48: mov             fp, SP
    // 0x8eaa4c: mov             x4, x1
    // 0x8eaa50: CheckStackOverflow
    //     0x8eaa50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eaa54: cmp             SP, x16
    //     0x8eaa58: b.ls            #0x8eaadc
    // 0x8eaa5c: LoadField: r0 = r4->field_13
    //     0x8eaa5c: ldur            w0, [x4, #0x13]
    // 0x8eaa60: r5 = LoadInt32Instr(r3)
    //     0x8eaa60: sbfx            x5, x3, #1, #0x1f
    //     0x8eaa64: tbz             w3, #0, #0x8eaa6c
    //     0x8eaa68: ldur            x5, [x3, #7]
    // 0x8eaa6c: r3 = LoadInt32Instr(r0)
    //     0x8eaa6c: sbfx            x3, x0, #1, #0x1f
    // 0x8eaa70: mov             x0, x3
    // 0x8eaa74: mov             x1, x5
    // 0x8eaa78: cmp             x1, x0
    // 0x8eaa7c: b.hs            #0x8eaae4
    // 0x8eaa80: LoadField: r0 = r4->field_7
    //     0x8eaa80: ldur            x0, [x4, #7]
    // 0x8eaa84: add             x16, x0, x5, lsl #2
    // 0x8eaa88: ldr             w6, [x16]
    // 0x8eaa8c: sub             x7, x5, #1
    // 0x8eaa90: mov             x0, x3
    // 0x8eaa94: mov             x1, x7
    // 0x8eaa98: cmp             x1, x0
    // 0x8eaa9c: b.hs            #0x8eaae8
    // 0x8eaaa0: LoadField: r0 = r4->field_7
    //     0x8eaaa0: ldur            x0, [x4, #7]
    // 0x8eaaa4: add             x16, x0, x7, lsl #2
    // 0x8eaaa8: ldr             w1, [x16]
    // 0x8eaaac: r0 = LoadInt32Instr(r2)
    //     0x8eaaac: sbfx            x0, x2, #1, #0x1f
    //     0x8eaab0: tbz             w2, #0, #0x8eaab8
    //     0x8eaab4: ldur            x0, [x2, #7]
    // 0x8eaab8: ubfx            x6, x6, #0, #0x20
    // 0x8eaabc: ubfx            x1, x1, #0, #0x20
    // 0x8eaac0: mov             x3, x1
    // 0x8eaac4: mov             x1, x0
    // 0x8eaac8: mov             x2, x6
    // 0x8eaacc: r0 = _clampedAddSubtractFull()
    //     0x8eaacc: bl              #0x8eaaec  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_clampedAddSubtractFull
    // 0x8eaad0: LeaveFrame
    //     0x8eaad0: mov             SP, fp
    //     0x8eaad4: ldp             fp, lr, [SP], #0x10
    // 0x8eaad8: ret
    //     0x8eaad8: ret             
    // 0x8eaadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaadc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaae0: b               #0x8eaa5c
    // 0x8eaae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eaae4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eaae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eaae8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _clampedAddSubtractFull(/* No info */) {
    // ** addr: 0x8eaaec, size: 0x14c
    // 0x8eaaec: EnterFrame
    //     0x8eaaec: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaaf0: mov             fp, SP
    // 0x8eaaf4: asr             x4, x1, #0x18
    // 0x8eaaf8: asr             x5, x2, #0x18
    // 0x8eaafc: asr             x6, x3, #0x18
    // 0x8eab00: add             x7, x4, x5
    // 0x8eab04: sub             x4, x7, x6
    // 0x8eab08: tbz             x4, #0x3f, #0x8eab14
    // 0x8eab0c: r4 = 0
    //     0x8eab0c: movz            x4, #0
    // 0x8eab10: b               #0x8eab20
    // 0x8eab14: cmp             x4, #0xff
    // 0x8eab18: b.le            #0x8eab20
    // 0x8eab1c: r4 = 255
    //     0x8eab1c: movz            x4, #0xff
    // 0x8eab20: asr             x5, x1, #0x10
    // 0x8eab24: ubfx            x5, x5, #0, #0x20
    // 0x8eab28: and             w6, w5, #0xff
    // 0x8eab2c: asr             x5, x2, #0x10
    // 0x8eab30: ubfx            x5, x5, #0, #0x20
    // 0x8eab34: and             w7, w5, #0xff
    // 0x8eab38: asr             x5, x3, #0x10
    // 0x8eab3c: ubfx            x5, x5, #0, #0x20
    // 0x8eab40: and             w8, w5, #0xff
    // 0x8eab44: ubfx            x6, x6, #0, #0x20
    // 0x8eab48: ubfx            x7, x7, #0, #0x20
    // 0x8eab4c: add             x5, x6, x7
    // 0x8eab50: ubfx            x8, x8, #0, #0x20
    // 0x8eab54: sub             x6, x5, x8
    // 0x8eab58: tbz             x6, #0x3f, #0x8eab64
    // 0x8eab5c: r5 = 0
    //     0x8eab5c: movz            x5, #0
    // 0x8eab60: b               #0x8eab78
    // 0x8eab64: cmp             x6, #0xff
    // 0x8eab68: b.le            #0x8eab74
    // 0x8eab6c: r5 = 255
    //     0x8eab6c: movz            x5, #0xff
    // 0x8eab70: b               #0x8eab78
    // 0x8eab74: mov             x5, x6
    // 0x8eab78: asr             x6, x1, #8
    // 0x8eab7c: ubfx            x6, x6, #0, #0x20
    // 0x8eab80: and             w7, w6, #0xff
    // 0x8eab84: asr             x6, x2, #8
    // 0x8eab88: ubfx            x6, x6, #0, #0x20
    // 0x8eab8c: and             w8, w6, #0xff
    // 0x8eab90: asr             x6, x3, #8
    // 0x8eab94: ubfx            x6, x6, #0, #0x20
    // 0x8eab98: and             w9, w6, #0xff
    // 0x8eab9c: ubfx            x7, x7, #0, #0x20
    // 0x8eaba0: ubfx            x8, x8, #0, #0x20
    // 0x8eaba4: add             x6, x7, x8
    // 0x8eaba8: ubfx            x9, x9, #0, #0x20
    // 0x8eabac: sub             x7, x6, x9
    // 0x8eabb0: tbz             x7, #0x3f, #0x8eabbc
    // 0x8eabb4: r6 = 0
    //     0x8eabb4: movz            x6, #0
    // 0x8eabb8: b               #0x8eabd0
    // 0x8eabbc: cmp             x7, #0xff
    // 0x8eabc0: b.le            #0x8eabcc
    // 0x8eabc4: r6 = 255
    //     0x8eabc4: movz            x6, #0xff
    // 0x8eabc8: b               #0x8eabd0
    // 0x8eabcc: mov             x6, x7
    // 0x8eabd0: ubfx            x1, x1, #0, #0x20
    // 0x8eabd4: and             w7, w1, #0xff
    // 0x8eabd8: ubfx            x2, x2, #0, #0x20
    // 0x8eabdc: and             w1, w2, #0xff
    // 0x8eabe0: ubfx            x3, x3, #0, #0x20
    // 0x8eabe4: and             w2, w3, #0xff
    // 0x8eabe8: ubfx            x7, x7, #0, #0x20
    // 0x8eabec: ubfx            x1, x1, #0, #0x20
    // 0x8eabf0: add             x3, x7, x1
    // 0x8eabf4: ubfx            x2, x2, #0, #0x20
    // 0x8eabf8: sub             x1, x3, x2
    // 0x8eabfc: tbz             x1, #0x3f, #0x8eac08
    // 0x8eac00: r1 = 0
    //     0x8eac00: movz            x1, #0
    // 0x8eac04: b               #0x8eac14
    // 0x8eac08: cmp             x1, #0xff
    // 0x8eac0c: b.le            #0x8eac14
    // 0x8eac10: r1 = 255
    //     0x8eac10: movz            x1, #0xff
    // 0x8eac14: lsl             x2, x4, #0x18
    // 0x8eac18: lsl             x3, x5, #0x10
    // 0x8eac1c: orr             x4, x2, x3
    // 0x8eac20: lsl             x2, x6, #8
    // 0x8eac24: orr             x3, x4, x2
    // 0x8eac28: orr             x0, x3, x1
    // 0x8eac2c: LeaveFrame
    //     0x8eac2c: mov             SP, fp
    //     0x8eac30: ldp             fp, lr, [SP], #0x10
    // 0x8eac34: ret
    //     0x8eac34: ret             
  }
  [closure] static int _predictor11(dynamic, Uint32List, int, int) {
    // ** addr: 0x8eac38, size: 0x50
    // 0x8eac38: EnterFrame
    //     0x8eac38: stp             fp, lr, [SP, #-0x10]!
    //     0x8eac3c: mov             fp, SP
    // 0x8eac40: CheckStackOverflow
    //     0x8eac40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eac44: cmp             SP, x16
    //     0x8eac48: b.ls            #0x8eac80
    // 0x8eac4c: ldr             x1, [fp, #0x20]
    // 0x8eac50: ldr             x2, [fp, #0x18]
    // 0x8eac54: ldr             x3, [fp, #0x10]
    // 0x8eac58: r0 = _predictor11()
    //     0x8eac58: bl              #0x8eac88  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor11
    // 0x8eac5c: mov             x2, x0
    // 0x8eac60: r0 = BoxInt64Instr(r2)
    //     0x8eac60: sbfiz           x0, x2, #1, #0x1f
    //     0x8eac64: cmp             x2, x0, asr #1
    //     0x8eac68: b.eq            #0x8eac74
    //     0x8eac6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eac70: stur            x2, [x0, #7]
    // 0x8eac74: LeaveFrame
    //     0x8eac74: mov             SP, fp
    //     0x8eac78: ldp             fp, lr, [SP], #0x10
    // 0x8eac7c: ret
    //     0x8eac7c: ret             
    // 0x8eac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eac80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eac84: b               #0x8eac4c
  }
  static _ _predictor11(/* No info */) {
    // ** addr: 0x8eac88, size: 0xa8
    // 0x8eac88: EnterFrame
    //     0x8eac88: stp             fp, lr, [SP, #-0x10]!
    //     0x8eac8c: mov             fp, SP
    // 0x8eac90: mov             x4, x1
    // 0x8eac94: CheckStackOverflow
    //     0x8eac94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eac98: cmp             SP, x16
    //     0x8eac9c: b.ls            #0x8ead20
    // 0x8eaca0: LoadField: r0 = r4->field_13
    //     0x8eaca0: ldur            w0, [x4, #0x13]
    // 0x8eaca4: r5 = LoadInt32Instr(r3)
    //     0x8eaca4: sbfx            x5, x3, #1, #0x1f
    //     0x8eaca8: tbz             w3, #0, #0x8eacb0
    //     0x8eacac: ldur            x5, [x3, #7]
    // 0x8eacb0: r3 = LoadInt32Instr(r0)
    //     0x8eacb0: sbfx            x3, x0, #1, #0x1f
    // 0x8eacb4: mov             x0, x3
    // 0x8eacb8: mov             x1, x5
    // 0x8eacbc: cmp             x1, x0
    // 0x8eacc0: b.hs            #0x8ead28
    // 0x8eacc4: LoadField: r0 = r4->field_7
    //     0x8eacc4: ldur            x0, [x4, #7]
    // 0x8eacc8: add             x16, x0, x5, lsl #2
    // 0x8eaccc: ldr             w6, [x16]
    // 0x8eacd0: sub             x7, x5, #1
    // 0x8eacd4: mov             x0, x3
    // 0x8eacd8: mov             x1, x7
    // 0x8eacdc: cmp             x1, x0
    // 0x8eace0: b.hs            #0x8ead2c
    // 0x8eace4: LoadField: r0 = r4->field_7
    //     0x8eace4: ldur            x0, [x4, #7]
    // 0x8eace8: add             x16, x0, x7, lsl #2
    // 0x8eacec: ldr             w1, [x16]
    // 0x8eacf0: r0 = LoadInt32Instr(r2)
    //     0x8eacf0: sbfx            x0, x2, #1, #0x1f
    //     0x8eacf4: tbz             w2, #0, #0x8eacfc
    //     0x8eacf8: ldur            x0, [x2, #7]
    // 0x8eacfc: ubfx            x6, x6, #0, #0x20
    // 0x8ead00: ubfx            x1, x1, #0, #0x20
    // 0x8ead04: mov             x3, x1
    // 0x8ead08: mov             x1, x6
    // 0x8ead0c: mov             x2, x0
    // 0x8ead10: r0 = _select()
    //     0x8ead10: bl              #0x8ead30  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_select
    // 0x8ead14: LeaveFrame
    //     0x8ead14: mov             SP, fp
    //     0x8ead18: ldp             fp, lr, [SP], #0x10
    // 0x8ead1c: ret
    //     0x8ead1c: ret             
    // 0x8ead20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ead20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ead24: b               #0x8eaca0
    // 0x8ead28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ead28: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ead2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ead2c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _select(/* No info */) {
    // ** addr: 0x8ead30, size: 0x164
    // 0x8ead30: EnterFrame
    //     0x8ead30: stp             fp, lr, [SP, #-0x10]!
    //     0x8ead34: mov             fp, SP
    // 0x8ead38: AllocStack(0x28)
    //     0x8ead38: sub             SP, SP, #0x28
    // 0x8ead3c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8ead3c: mov             x5, x1
    //     0x8ead40: mov             x4, x2
    //     0x8ead44: mov             x0, x3
    //     0x8ead48: stur            x1, [fp, #-8]
    //     0x8ead4c: stur            x2, [fp, #-0x10]
    //     0x8ead50: stur            x3, [fp, #-0x18]
    // 0x8ead54: CheckStackOverflow
    //     0x8ead54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ead58: cmp             SP, x16
    //     0x8ead5c: b.ls            #0x8eae8c
    // 0x8ead60: asr             x1, x5, #0x18
    // 0x8ead64: asr             x2, x4, #0x18
    // 0x8ead68: asr             x3, x0, #0x18
    // 0x8ead6c: r0 = _sub3()
    //     0x8ead6c: bl              #0x8eae94  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0x8ead70: mov             x4, x0
    // 0x8ead74: ldur            x0, [fp, #-8]
    // 0x8ead78: stur            x4, [fp, #-0x20]
    // 0x8ead7c: asr             x1, x0, #0x10
    // 0x8ead80: ubfx            x1, x1, #0, #0x20
    // 0x8ead84: and             w2, w1, #0xff
    // 0x8ead88: ldur            x5, [fp, #-0x10]
    // 0x8ead8c: asr             x1, x5, #0x10
    // 0x8ead90: ubfx            x1, x1, #0, #0x20
    // 0x8ead94: and             w3, w1, #0xff
    // 0x8ead98: ldur            x6, [fp, #-0x18]
    // 0x8ead9c: asr             x1, x6, #0x10
    // 0x8eada0: ubfx            x1, x1, #0, #0x20
    // 0x8eada4: and             w7, w1, #0xff
    // 0x8eada8: ubfx            x2, x2, #0, #0x20
    // 0x8eadac: ubfx            x3, x3, #0, #0x20
    // 0x8eadb0: ubfx            x7, x7, #0, #0x20
    // 0x8eadb4: mov             x1, x2
    // 0x8eadb8: mov             x2, x3
    // 0x8eadbc: mov             x3, x7
    // 0x8eadc0: r0 = _sub3()
    //     0x8eadc0: bl              #0x8eae94  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0x8eadc4: mov             x1, x0
    // 0x8eadc8: ldur            x0, [fp, #-0x20]
    // 0x8eadcc: add             x4, x0, x1
    // 0x8eadd0: ldur            x0, [fp, #-8]
    // 0x8eadd4: stur            x4, [fp, #-0x28]
    // 0x8eadd8: asr             x1, x0, #8
    // 0x8eaddc: ubfx            x1, x1, #0, #0x20
    // 0x8eade0: and             w2, w1, #0xff
    // 0x8eade4: ldur            x5, [fp, #-0x10]
    // 0x8eade8: asr             x1, x5, #8
    // 0x8eadec: ubfx            x1, x1, #0, #0x20
    // 0x8eadf0: and             w3, w1, #0xff
    // 0x8eadf4: ldur            x6, [fp, #-0x18]
    // 0x8eadf8: asr             x1, x6, #8
    // 0x8eadfc: ubfx            x1, x1, #0, #0x20
    // 0x8eae00: and             w7, w1, #0xff
    // 0x8eae04: ubfx            x2, x2, #0, #0x20
    // 0x8eae08: ubfx            x3, x3, #0, #0x20
    // 0x8eae0c: ubfx            x7, x7, #0, #0x20
    // 0x8eae10: mov             x1, x2
    // 0x8eae14: mov             x2, x3
    // 0x8eae18: mov             x3, x7
    // 0x8eae1c: r0 = _sub3()
    //     0x8eae1c: bl              #0x8eae94  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0x8eae20: mov             x1, x0
    // 0x8eae24: ldur            x0, [fp, #-0x28]
    // 0x8eae28: add             x4, x0, x1
    // 0x8eae2c: stur            x4, [fp, #-0x20]
    // 0x8eae30: ldur            x0, [fp, #-8]
    // 0x8eae34: ubfx            x0, x0, #0, #0x20
    // 0x8eae38: and             w1, w0, #0xff
    // 0x8eae3c: ldur            x0, [fp, #-0x10]
    // 0x8eae40: ubfx            x0, x0, #0, #0x20
    // 0x8eae44: and             w2, w0, #0xff
    // 0x8eae48: ldur            x0, [fp, #-0x18]
    // 0x8eae4c: ubfx            x0, x0, #0, #0x20
    // 0x8eae50: and             w3, w0, #0xff
    // 0x8eae54: ubfx            x1, x1, #0, #0x20
    // 0x8eae58: ubfx            x2, x2, #0, #0x20
    // 0x8eae5c: ubfx            x3, x3, #0, #0x20
    // 0x8eae60: r0 = _sub3()
    //     0x8eae60: bl              #0x8eae94  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_sub3
    // 0x8eae64: ldur            x1, [fp, #-0x20]
    // 0x8eae68: add             x2, x1, x0
    // 0x8eae6c: cmp             x2, #0
    // 0x8eae70: b.gt            #0x8eae7c
    // 0x8eae74: ldur            x0, [fp, #-8]
    // 0x8eae78: b               #0x8eae80
    // 0x8eae7c: ldur            x0, [fp, #-0x10]
    // 0x8eae80: LeaveFrame
    //     0x8eae80: mov             SP, fp
    //     0x8eae84: ldp             fp, lr, [SP], #0x10
    // 0x8eae88: ret
    //     0x8eae88: ret             
    // 0x8eae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eae8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eae90: b               #0x8ead60
  }
  static _ _sub3(/* No info */) {
    // ** addr: 0x8eae94, size: 0x2c
    // 0x8eae94: sub             x4, x2, x3
    // 0x8eae98: sub             x2, x1, x3
    // 0x8eae9c: tbz             x4, #0x3f, #0x8eaea8
    // 0x8eaea0: neg             x1, x4
    // 0x8eaea4: b               #0x8eaeac
    // 0x8eaea8: mov             x1, x4
    // 0x8eaeac: tbz             x2, #0x3f, #0x8eaeb8
    // 0x8eaeb0: neg             x3, x2
    // 0x8eaeb4: mov             x2, x3
    // 0x8eaeb8: sub             x0, x1, x2
    // 0x8eaebc: ret
    //     0x8eaebc: ret             
  }
  [closure] static int _predictor10(dynamic, Uint32List, int, int) {
    // ** addr: 0x8eaec0, size: 0x50
    // 0x8eaec0: EnterFrame
    //     0x8eaec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaec4: mov             fp, SP
    // 0x8eaec8: CheckStackOverflow
    //     0x8eaec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eaecc: cmp             SP, x16
    //     0x8eaed0: b.ls            #0x8eaf08
    // 0x8eaed4: ldr             x1, [fp, #0x20]
    // 0x8eaed8: ldr             x2, [fp, #0x18]
    // 0x8eaedc: ldr             x3, [fp, #0x10]
    // 0x8eaee0: r0 = _predictor10()
    //     0x8eaee0: bl              #0x8eaf10  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor10
    // 0x8eaee4: mov             x2, x0
    // 0x8eaee8: r0 = BoxInt64Instr(r2)
    //     0x8eaee8: sbfiz           x0, x2, #1, #0x1f
    //     0x8eaeec: cmp             x2, x0, asr #1
    //     0x8eaef0: b.eq            #0x8eaefc
    //     0x8eaef4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eaef8: stur            x2, [x0, #7]
    // 0x8eaefc: LeaveFrame
    //     0x8eaefc: mov             SP, fp
    //     0x8eaf00: ldp             fp, lr, [SP], #0x10
    // 0x8eaf04: ret
    //     0x8eaf04: ret             
    // 0x8eaf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaf08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaf0c: b               #0x8eaed4
  }
  static _ _predictor10(/* No info */) {
    // ** addr: 0x8eaf10, size: 0xd0
    // 0x8eaf10: EnterFrame
    //     0x8eaf10: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaf14: mov             fp, SP
    // 0x8eaf18: mov             x4, x1
    // 0x8eaf1c: CheckStackOverflow
    //     0x8eaf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eaf20: cmp             SP, x16
    //     0x8eaf24: b.ls            #0x8eafcc
    // 0x8eaf28: r5 = LoadInt32Instr(r3)
    //     0x8eaf28: sbfx            x5, x3, #1, #0x1f
    //     0x8eaf2c: tbz             w3, #0, #0x8eaf34
    //     0x8eaf30: ldur            x5, [x3, #7]
    // 0x8eaf34: sub             x3, x5, #1
    // 0x8eaf38: LoadField: r0 = r4->field_13
    //     0x8eaf38: ldur            w0, [x4, #0x13]
    // 0x8eaf3c: r6 = LoadInt32Instr(r0)
    //     0x8eaf3c: sbfx            x6, x0, #1, #0x1f
    // 0x8eaf40: mov             x0, x6
    // 0x8eaf44: mov             x1, x3
    // 0x8eaf48: cmp             x1, x0
    // 0x8eaf4c: b.hs            #0x8eafd4
    // 0x8eaf50: LoadField: r0 = r4->field_7
    //     0x8eaf50: ldur            x0, [x4, #7]
    // 0x8eaf54: add             x16, x0, x3, lsl #2
    // 0x8eaf58: ldr             w7, [x16]
    // 0x8eaf5c: mov             x0, x6
    // 0x8eaf60: mov             x1, x5
    // 0x8eaf64: cmp             x1, x0
    // 0x8eaf68: b.hs            #0x8eafd8
    // 0x8eaf6c: LoadField: r0 = r4->field_7
    //     0x8eaf6c: ldur            x0, [x4, #7]
    // 0x8eaf70: add             x16, x0, x5, lsl #2
    // 0x8eaf74: ldr             w3, [x16]
    // 0x8eaf78: add             x8, x5, #1
    // 0x8eaf7c: mov             x0, x6
    // 0x8eaf80: mov             x1, x8
    // 0x8eaf84: cmp             x1, x0
    // 0x8eaf88: b.hs            #0x8eafdc
    // 0x8eaf8c: LoadField: r0 = r4->field_7
    //     0x8eaf8c: ldur            x0, [x4, #7]
    // 0x8eaf90: add             x16, x0, x8, lsl #2
    // 0x8eaf94: ldr             w1, [x16]
    // 0x8eaf98: r0 = LoadInt32Instr(r2)
    //     0x8eaf98: sbfx            x0, x2, #1, #0x1f
    //     0x8eaf9c: tbz             w2, #0, #0x8eafa4
    //     0x8eafa0: ldur            x0, [x2, #7]
    // 0x8eafa4: ubfx            x7, x7, #0, #0x20
    // 0x8eafa8: ubfx            x3, x3, #0, #0x20
    // 0x8eafac: ubfx            x1, x1, #0, #0x20
    // 0x8eafb0: mov             x5, x1
    // 0x8eafb4: mov             x1, x0
    // 0x8eafb8: mov             x2, x7
    // 0x8eafbc: r0 = _average4()
    //     0x8eafbc: bl              #0x8eafe0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average4
    // 0x8eafc0: LeaveFrame
    //     0x8eafc0: mov             SP, fp
    //     0x8eafc4: ldp             fp, lr, [SP], #0x10
    // 0x8eafc8: ret
    //     0x8eafc8: ret             
    // 0x8eafcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eafcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eafd0: b               #0x8eaf28
    // 0x8eafd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eafd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eafd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eafd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eafdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eafdc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _average4(/* No info */) {
    // ** addr: 0x8eafe0, size: 0x8c
    // 0x8eafe0: EnterFrame
    //     0x8eafe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eafe4: mov             fp, SP
    // 0x8eafe8: mov             x4, x1
    // 0x8eafec: ubfx            x4, x4, #0, #0x20
    // 0x8eaff0: mov             x6, x2
    // 0x8eaff4: ubfx            x6, x6, #0, #0x20
    // 0x8eaff8: eor             x7, x4, x6
    // 0x8eaffc: and             w4, w7, #0xfefefefe
    // 0x8eb000: ubfx            x4, x4, #0, #0x20
    // 0x8eb004: asr             x6, x4, #1
    // 0x8eb008: and             x4, x1, x2
    // 0x8eb00c: add             x1, x6, x4
    // 0x8eb010: mov             x2, x3
    // 0x8eb014: ubfx            x2, x2, #0, #0x20
    // 0x8eb018: mov             x4, x5
    // 0x8eb01c: ubfx            x4, x4, #0, #0x20
    // 0x8eb020: eor             x6, x2, x4
    // 0x8eb024: and             w2, w6, #0xfefefefe
    // 0x8eb028: ubfx            x2, x2, #0, #0x20
    // 0x8eb02c: asr             x4, x2, #1
    // 0x8eb030: and             x2, x3, x5
    // 0x8eb034: add             x3, x4, x2
    // 0x8eb038: mov             x2, x1
    // 0x8eb03c: ubfx            x2, x2, #0, #0x20
    // 0x8eb040: mov             x4, x3
    // 0x8eb044: ubfx            x4, x4, #0, #0x20
    // 0x8eb048: eor             x5, x2, x4
    // 0x8eb04c: and             w2, w5, #0xfefefefe
    // 0x8eb050: ubfx            x2, x2, #0, #0x20
    // 0x8eb054: asr             x4, x2, #1
    // 0x8eb058: and             x2, x1, x3
    // 0x8eb05c: add             x0, x4, x2
    // 0x8eb060: LeaveFrame
    //     0x8eb060: mov             SP, fp
    //     0x8eb064: ldp             fp, lr, [SP], #0x10
    // 0x8eb068: ret
    //     0x8eb068: ret             
  }
  [closure] static int _predictor9(dynamic, Uint32List, int, int) {
    // ** addr: 0x8eb06c, size: 0x50
    // 0x8eb06c: EnterFrame
    //     0x8eb06c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb070: mov             fp, SP
    // 0x8eb074: CheckStackOverflow
    //     0x8eb074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb078: cmp             SP, x16
    //     0x8eb07c: b.ls            #0x8eb0b4
    // 0x8eb080: ldr             x1, [fp, #0x20]
    // 0x8eb084: ldr             x2, [fp, #0x18]
    // 0x8eb088: ldr             x3, [fp, #0x10]
    // 0x8eb08c: r0 = _predictor9()
    //     0x8eb08c: bl              #0x8eb0bc  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor9
    // 0x8eb090: mov             x2, x0
    // 0x8eb094: r0 = BoxInt64Instr(r2)
    //     0x8eb094: sbfiz           x0, x2, #1, #0x1f
    //     0x8eb098: cmp             x2, x0, asr #1
    //     0x8eb09c: b.eq            #0x8eb0a8
    //     0x8eb0a0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb0a4: stur            x2, [x0, #7]
    // 0x8eb0a8: LeaveFrame
    //     0x8eb0a8: mov             SP, fp
    //     0x8eb0ac: ldp             fp, lr, [SP], #0x10
    // 0x8eb0b0: ret
    //     0x8eb0b0: ret             
    // 0x8eb0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb0b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb0b8: b               #0x8eb080
  }
  static _ _predictor9(/* No info */) {
    // ** addr: 0x8eb0bc, size: 0x8c
    // 0x8eb0bc: EnterFrame
    //     0x8eb0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb0c0: mov             fp, SP
    // 0x8eb0c4: mov             x4, x1
    // 0x8eb0c8: LoadField: r2 = r4->field_13
    //     0x8eb0c8: ldur            w2, [x4, #0x13]
    // 0x8eb0cc: r5 = LoadInt32Instr(r3)
    //     0x8eb0cc: sbfx            x5, x3, #1, #0x1f
    //     0x8eb0d0: tbz             w3, #0, #0x8eb0d8
    //     0x8eb0d4: ldur            x5, [x3, #7]
    // 0x8eb0d8: r3 = LoadInt32Instr(r2)
    //     0x8eb0d8: sbfx            x3, x2, #1, #0x1f
    // 0x8eb0dc: mov             x0, x3
    // 0x8eb0e0: mov             x1, x5
    // 0x8eb0e4: cmp             x1, x0
    // 0x8eb0e8: b.hs            #0x8eb140
    // 0x8eb0ec: LoadField: r2 = r4->field_7
    //     0x8eb0ec: ldur            x2, [x4, #7]
    // 0x8eb0f0: add             x16, x2, x5, lsl #2
    // 0x8eb0f4: ldr             w6, [x16]
    // 0x8eb0f8: add             x2, x5, #1
    // 0x8eb0fc: mov             x0, x3
    // 0x8eb100: mov             x1, x2
    // 0x8eb104: cmp             x1, x0
    // 0x8eb108: b.hs            #0x8eb144
    // 0x8eb10c: LoadField: r1 = r4->field_7
    //     0x8eb10c: ldur            x1, [x4, #7]
    // 0x8eb110: add             x16, x1, x2, lsl #2
    // 0x8eb114: ldr             w3, [x16]
    // 0x8eb118: eor             x1, x6, x3
    // 0x8eb11c: and             w2, w1, #0xfefefefe
    // 0x8eb120: ubfx            x2, x2, #0, #0x20
    // 0x8eb124: asr             x1, x2, #1
    // 0x8eb128: and             x2, x6, x3
    // 0x8eb12c: ubfx            x2, x2, #0, #0x20
    // 0x8eb130: add             x0, x1, x2
    // 0x8eb134: LeaveFrame
    //     0x8eb134: mov             SP, fp
    //     0x8eb138: ldp             fp, lr, [SP], #0x10
    // 0x8eb13c: ret
    //     0x8eb13c: ret             
    // 0x8eb140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb140: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eb144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb144: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor8(dynamic, Uint32List, int, int) {
    // ** addr: 0x8eb148, size: 0x50
    // 0x8eb148: EnterFrame
    //     0x8eb148: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb14c: mov             fp, SP
    // 0x8eb150: CheckStackOverflow
    //     0x8eb150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb154: cmp             SP, x16
    //     0x8eb158: b.ls            #0x8eb190
    // 0x8eb15c: ldr             x1, [fp, #0x20]
    // 0x8eb160: ldr             x2, [fp, #0x18]
    // 0x8eb164: ldr             x3, [fp, #0x10]
    // 0x8eb168: r0 = _predictor8()
    //     0x8eb168: bl              #0x8eb198  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor8
    // 0x8eb16c: mov             x2, x0
    // 0x8eb170: r0 = BoxInt64Instr(r2)
    //     0x8eb170: sbfiz           x0, x2, #1, #0x1f
    //     0x8eb174: cmp             x2, x0, asr #1
    //     0x8eb178: b.eq            #0x8eb184
    //     0x8eb17c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb180: stur            x2, [x0, #7]
    // 0x8eb184: LeaveFrame
    //     0x8eb184: mov             SP, fp
    //     0x8eb188: ldp             fp, lr, [SP], #0x10
    // 0x8eb18c: ret
    //     0x8eb18c: ret             
    // 0x8eb190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb194: b               #0x8eb15c
  }
  static _ _predictor8(/* No info */) {
    // ** addr: 0x8eb198, size: 0x8c
    // 0x8eb198: EnterFrame
    //     0x8eb198: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb19c: mov             fp, SP
    // 0x8eb1a0: mov             x4, x1
    // 0x8eb1a4: r2 = LoadInt32Instr(r3)
    //     0x8eb1a4: sbfx            x2, x3, #1, #0x1f
    //     0x8eb1a8: tbz             w3, #0, #0x8eb1b0
    //     0x8eb1ac: ldur            x2, [x3, #7]
    // 0x8eb1b0: sub             x3, x2, #1
    // 0x8eb1b4: LoadField: r5 = r4->field_13
    //     0x8eb1b4: ldur            w5, [x4, #0x13]
    // 0x8eb1b8: r6 = LoadInt32Instr(r5)
    //     0x8eb1b8: sbfx            x6, x5, #1, #0x1f
    // 0x8eb1bc: mov             x0, x6
    // 0x8eb1c0: mov             x1, x3
    // 0x8eb1c4: cmp             x1, x0
    // 0x8eb1c8: b.hs            #0x8eb21c
    // 0x8eb1cc: LoadField: r5 = r4->field_7
    //     0x8eb1cc: ldur            x5, [x4, #7]
    // 0x8eb1d0: add             x16, x5, x3, lsl #2
    // 0x8eb1d4: ldr             w7, [x16]
    // 0x8eb1d8: mov             x0, x6
    // 0x8eb1dc: mov             x1, x2
    // 0x8eb1e0: cmp             x1, x0
    // 0x8eb1e4: b.hs            #0x8eb220
    // 0x8eb1e8: LoadField: r1 = r4->field_7
    //     0x8eb1e8: ldur            x1, [x4, #7]
    // 0x8eb1ec: add             x16, x1, x2, lsl #2
    // 0x8eb1f0: ldr             w3, [x16]
    // 0x8eb1f4: eor             x1, x7, x3
    // 0x8eb1f8: and             w2, w1, #0xfefefefe
    // 0x8eb1fc: ubfx            x2, x2, #0, #0x20
    // 0x8eb200: asr             x1, x2, #1
    // 0x8eb204: and             x2, x7, x3
    // 0x8eb208: ubfx            x2, x2, #0, #0x20
    // 0x8eb20c: add             x0, x1, x2
    // 0x8eb210: LeaveFrame
    //     0x8eb210: mov             SP, fp
    //     0x8eb214: ldp             fp, lr, [SP], #0x10
    // 0x8eb218: ret
    //     0x8eb218: ret             
    // 0x8eb21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb21c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eb220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb220: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor7(dynamic, Uint32List, int, int) {
    // ** addr: 0x8eb224, size: 0x50
    // 0x8eb224: EnterFrame
    //     0x8eb224: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb228: mov             fp, SP
    // 0x8eb22c: CheckStackOverflow
    //     0x8eb22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb230: cmp             SP, x16
    //     0x8eb234: b.ls            #0x8eb26c
    // 0x8eb238: ldr             x1, [fp, #0x20]
    // 0x8eb23c: ldr             x2, [fp, #0x18]
    // 0x8eb240: ldr             x3, [fp, #0x10]
    // 0x8eb244: r0 = _predictor7()
    //     0x8eb244: bl              #0x8eb274  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor7
    // 0x8eb248: mov             x2, x0
    // 0x8eb24c: r0 = BoxInt64Instr(r2)
    //     0x8eb24c: sbfiz           x0, x2, #1, #0x1f
    //     0x8eb250: cmp             x2, x0, asr #1
    //     0x8eb254: b.eq            #0x8eb260
    //     0x8eb258: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb25c: stur            x2, [x0, #7]
    // 0x8eb260: LeaveFrame
    //     0x8eb260: mov             SP, fp
    //     0x8eb264: ldp             fp, lr, [SP], #0x10
    // 0x8eb268: ret
    //     0x8eb268: ret             
    // 0x8eb26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb26c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb270: b               #0x8eb238
  }
  static _ _predictor7(/* No info */) {
    // ** addr: 0x8eb274, size: 0x70
    // 0x8eb274: EnterFrame
    //     0x8eb274: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb278: mov             fp, SP
    // 0x8eb27c: mov             x4, x1
    // 0x8eb280: LoadField: r5 = r4->field_13
    //     0x8eb280: ldur            w5, [x4, #0x13]
    // 0x8eb284: r6 = LoadInt32Instr(r3)
    //     0x8eb284: sbfx            x6, x3, #1, #0x1f
    //     0x8eb288: tbz             w3, #0, #0x8eb290
    //     0x8eb28c: ldur            x6, [x3, #7]
    // 0x8eb290: r0 = LoadInt32Instr(r5)
    //     0x8eb290: sbfx            x0, x5, #1, #0x1f
    // 0x8eb294: mov             x1, x6
    // 0x8eb298: cmp             x1, x0
    // 0x8eb29c: b.hs            #0x8eb2e0
    // 0x8eb2a0: LoadField: r1 = r4->field_7
    //     0x8eb2a0: ldur            x1, [x4, #7]
    // 0x8eb2a4: add             x16, x1, x6, lsl #2
    // 0x8eb2a8: ldr             w3, [x16]
    // 0x8eb2ac: r1 = LoadInt32Instr(r2)
    //     0x8eb2ac: sbfx            x1, x2, #1, #0x1f
    //     0x8eb2b0: tbz             w2, #0, #0x8eb2b8
    //     0x8eb2b4: ldur            x1, [x2, #7]
    // 0x8eb2b8: eor             x2, x1, x3
    // 0x8eb2bc: and             w4, w2, #0xfefefefe
    // 0x8eb2c0: ubfx            x4, x4, #0, #0x20
    // 0x8eb2c4: asr             x2, x4, #1
    // 0x8eb2c8: and             x4, x1, x3
    // 0x8eb2cc: ubfx            x4, x4, #0, #0x20
    // 0x8eb2d0: add             x0, x2, x4
    // 0x8eb2d4: LeaveFrame
    //     0x8eb2d4: mov             SP, fp
    //     0x8eb2d8: ldp             fp, lr, [SP], #0x10
    // 0x8eb2dc: ret
    //     0x8eb2dc: ret             
    // 0x8eb2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb2e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor6(dynamic, Uint32List, int, int) {
    // ** addr: 0x8eb2e4, size: 0x50
    // 0x8eb2e4: EnterFrame
    //     0x8eb2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb2e8: mov             fp, SP
    // 0x8eb2ec: CheckStackOverflow
    //     0x8eb2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb2f0: cmp             SP, x16
    //     0x8eb2f4: b.ls            #0x8eb32c
    // 0x8eb2f8: ldr             x1, [fp, #0x20]
    // 0x8eb2fc: ldr             x2, [fp, #0x18]
    // 0x8eb300: ldr             x3, [fp, #0x10]
    // 0x8eb304: r0 = _predictor6()
    //     0x8eb304: bl              #0x8eb334  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor6
    // 0x8eb308: mov             x2, x0
    // 0x8eb30c: r0 = BoxInt64Instr(r2)
    //     0x8eb30c: sbfiz           x0, x2, #1, #0x1f
    //     0x8eb310: cmp             x2, x0, asr #1
    //     0x8eb314: b.eq            #0x8eb320
    //     0x8eb318: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb31c: stur            x2, [x0, #7]
    // 0x8eb320: LeaveFrame
    //     0x8eb320: mov             SP, fp
    //     0x8eb324: ldp             fp, lr, [SP], #0x10
    // 0x8eb328: ret
    //     0x8eb328: ret             
    // 0x8eb32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb32c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb330: b               #0x8eb2f8
  }
  static _ _predictor6(/* No info */) {
    // ** addr: 0x8eb334, size: 0x74
    // 0x8eb334: EnterFrame
    //     0x8eb334: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb338: mov             fp, SP
    // 0x8eb33c: mov             x4, x1
    // 0x8eb340: r5 = LoadInt32Instr(r3)
    //     0x8eb340: sbfx            x5, x3, #1, #0x1f
    //     0x8eb344: tbz             w3, #0, #0x8eb34c
    //     0x8eb348: ldur            x5, [x3, #7]
    // 0x8eb34c: sub             x3, x5, #1
    // 0x8eb350: LoadField: r5 = r4->field_13
    //     0x8eb350: ldur            w5, [x4, #0x13]
    // 0x8eb354: r0 = LoadInt32Instr(r5)
    //     0x8eb354: sbfx            x0, x5, #1, #0x1f
    // 0x8eb358: mov             x1, x3
    // 0x8eb35c: cmp             x1, x0
    // 0x8eb360: b.hs            #0x8eb3a4
    // 0x8eb364: LoadField: r1 = r4->field_7
    //     0x8eb364: ldur            x1, [x4, #7]
    // 0x8eb368: add             x16, x1, x3, lsl #2
    // 0x8eb36c: ldr             w4, [x16]
    // 0x8eb370: r1 = LoadInt32Instr(r2)
    //     0x8eb370: sbfx            x1, x2, #1, #0x1f
    //     0x8eb374: tbz             w2, #0, #0x8eb37c
    //     0x8eb378: ldur            x1, [x2, #7]
    // 0x8eb37c: eor             x2, x1, x4
    // 0x8eb380: and             w3, w2, #0xfefefefe
    // 0x8eb384: ubfx            x3, x3, #0, #0x20
    // 0x8eb388: asr             x2, x3, #1
    // 0x8eb38c: and             x3, x1, x4
    // 0x8eb390: ubfx            x3, x3, #0, #0x20
    // 0x8eb394: add             x0, x2, x3
    // 0x8eb398: LeaveFrame
    //     0x8eb398: mov             SP, fp
    //     0x8eb39c: ldp             fp, lr, [SP], #0x10
    // 0x8eb3a0: ret
    //     0x8eb3a0: ret             
    // 0x8eb3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb3a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor5(dynamic, Uint32List, int, int) {
    // ** addr: 0x8eb3a8, size: 0x50
    // 0x8eb3a8: EnterFrame
    //     0x8eb3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb3ac: mov             fp, SP
    // 0x8eb3b0: CheckStackOverflow
    //     0x8eb3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb3b4: cmp             SP, x16
    //     0x8eb3b8: b.ls            #0x8eb3f0
    // 0x8eb3bc: ldr             x1, [fp, #0x20]
    // 0x8eb3c0: ldr             x2, [fp, #0x18]
    // 0x8eb3c4: ldr             x3, [fp, #0x10]
    // 0x8eb3c8: r0 = _predictor5()
    //     0x8eb3c8: bl              #0x8eb3f8  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor5
    // 0x8eb3cc: mov             x2, x0
    // 0x8eb3d0: r0 = BoxInt64Instr(r2)
    //     0x8eb3d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8eb3d4: cmp             x2, x0, asr #1
    //     0x8eb3d8: b.eq            #0x8eb3e4
    //     0x8eb3dc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb3e0: stur            x2, [x0, #7]
    // 0x8eb3e4: LeaveFrame
    //     0x8eb3e4: mov             SP, fp
    //     0x8eb3e8: ldp             fp, lr, [SP], #0x10
    // 0x8eb3ec: ret
    //     0x8eb3ec: ret             
    // 0x8eb3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb3f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb3f4: b               #0x8eb3bc
  }
  static _ _predictor5(/* No info */) {
    // ** addr: 0x8eb3f8, size: 0xa8
    // 0x8eb3f8: EnterFrame
    //     0x8eb3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb3fc: mov             fp, SP
    // 0x8eb400: mov             x4, x1
    // 0x8eb404: CheckStackOverflow
    //     0x8eb404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb408: cmp             SP, x16
    //     0x8eb40c: b.ls            #0x8eb490
    // 0x8eb410: LoadField: r0 = r4->field_13
    //     0x8eb410: ldur            w0, [x4, #0x13]
    // 0x8eb414: r5 = LoadInt32Instr(r3)
    //     0x8eb414: sbfx            x5, x3, #1, #0x1f
    //     0x8eb418: tbz             w3, #0, #0x8eb420
    //     0x8eb41c: ldur            x5, [x3, #7]
    // 0x8eb420: r3 = LoadInt32Instr(r0)
    //     0x8eb420: sbfx            x3, x0, #1, #0x1f
    // 0x8eb424: mov             x0, x3
    // 0x8eb428: mov             x1, x5
    // 0x8eb42c: cmp             x1, x0
    // 0x8eb430: b.hs            #0x8eb498
    // 0x8eb434: LoadField: r0 = r4->field_7
    //     0x8eb434: ldur            x0, [x4, #7]
    // 0x8eb438: add             x16, x0, x5, lsl #2
    // 0x8eb43c: ldr             w6, [x16]
    // 0x8eb440: add             x7, x5, #1
    // 0x8eb444: mov             x0, x3
    // 0x8eb448: mov             x1, x7
    // 0x8eb44c: cmp             x1, x0
    // 0x8eb450: b.hs            #0x8eb49c
    // 0x8eb454: LoadField: r0 = r4->field_7
    //     0x8eb454: ldur            x0, [x4, #7]
    // 0x8eb458: add             x16, x0, x7, lsl #2
    // 0x8eb45c: ldr             w1, [x16]
    // 0x8eb460: r0 = LoadInt32Instr(r2)
    //     0x8eb460: sbfx            x0, x2, #1, #0x1f
    //     0x8eb464: tbz             w2, #0, #0x8eb46c
    //     0x8eb468: ldur            x0, [x2, #7]
    // 0x8eb46c: ubfx            x6, x6, #0, #0x20
    // 0x8eb470: ubfx            x1, x1, #0, #0x20
    // 0x8eb474: mov             x3, x1
    // 0x8eb478: mov             x1, x0
    // 0x8eb47c: mov             x2, x6
    // 0x8eb480: r0 = _average3()
    //     0x8eb480: bl              #0x8eb4a0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_average3
    // 0x8eb484: LeaveFrame
    //     0x8eb484: mov             SP, fp
    //     0x8eb488: ldp             fp, lr, [SP], #0x10
    // 0x8eb48c: ret
    //     0x8eb48c: ret             
    // 0x8eb490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb490: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb494: b               #0x8eb410
    // 0x8eb498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb498: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8eb49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb49c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _average3(/* No info */) {
    // ** addr: 0x8eb4a0, size: 0x64
    // 0x8eb4a0: EnterFrame
    //     0x8eb4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb4a4: mov             fp, SP
    // 0x8eb4a8: mov             x4, x1
    // 0x8eb4ac: ubfx            x4, x4, #0, #0x20
    // 0x8eb4b0: mov             x5, x3
    // 0x8eb4b4: ubfx            x5, x5, #0, #0x20
    // 0x8eb4b8: eor             x6, x4, x5
    // 0x8eb4bc: and             w4, w6, #0xfefefefe
    // 0x8eb4c0: ubfx            x4, x4, #0, #0x20
    // 0x8eb4c4: asr             x5, x4, #1
    // 0x8eb4c8: and             x4, x1, x3
    // 0x8eb4cc: add             x1, x5, x4
    // 0x8eb4d0: mov             x3, x2
    // 0x8eb4d4: ubfx            x3, x3, #0, #0x20
    // 0x8eb4d8: mov             x4, x1
    // 0x8eb4dc: ubfx            x4, x4, #0, #0x20
    // 0x8eb4e0: eor             x5, x4, x3
    // 0x8eb4e4: and             w3, w5, #0xfefefefe
    // 0x8eb4e8: ubfx            x3, x3, #0, #0x20
    // 0x8eb4ec: asr             x4, x3, #1
    // 0x8eb4f0: and             x3, x1, x2
    // 0x8eb4f4: add             x0, x4, x3
    // 0x8eb4f8: LeaveFrame
    //     0x8eb4f8: mov             SP, fp
    //     0x8eb4fc: ldp             fp, lr, [SP], #0x10
    // 0x8eb500: ret
    //     0x8eb500: ret             
  }
  [closure] static int _predictor4(dynamic, Uint32List, int, int) {
    // ** addr: 0x8eb504, size: 0x50
    // 0x8eb504: EnterFrame
    //     0x8eb504: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb508: mov             fp, SP
    // 0x8eb50c: CheckStackOverflow
    //     0x8eb50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb510: cmp             SP, x16
    //     0x8eb514: b.ls            #0x8eb54c
    // 0x8eb518: ldr             x1, [fp, #0x20]
    // 0x8eb51c: ldr             x2, [fp, #0x18]
    // 0x8eb520: ldr             x3, [fp, #0x10]
    // 0x8eb524: r0 = _predictor4()
    //     0x8eb524: bl              #0x8eb554  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor4
    // 0x8eb528: mov             x2, x0
    // 0x8eb52c: r0 = BoxInt64Instr(r2)
    //     0x8eb52c: sbfiz           x0, x2, #1, #0x1f
    //     0x8eb530: cmp             x2, x0, asr #1
    //     0x8eb534: b.eq            #0x8eb540
    //     0x8eb538: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb53c: stur            x2, [x0, #7]
    // 0x8eb540: LeaveFrame
    //     0x8eb540: mov             SP, fp
    //     0x8eb544: ldp             fp, lr, [SP], #0x10
    // 0x8eb548: ret
    //     0x8eb548: ret             
    // 0x8eb54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb54c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb550: b               #0x8eb518
  }
  static _ _predictor4(/* No info */) {
    // ** addr: 0x8eb554, size: 0x4c
    // 0x8eb554: mov             x4, x1
    // 0x8eb558: r2 = LoadInt32Instr(r3)
    //     0x8eb558: sbfx            x2, x3, #1, #0x1f
    //     0x8eb55c: tbz             w3, #0, #0x8eb564
    //     0x8eb560: ldur            x2, [x3, #7]
    // 0x8eb564: sub             x3, x2, #1
    // 0x8eb568: LoadField: r2 = r4->field_13
    //     0x8eb568: ldur            w2, [x4, #0x13]
    // 0x8eb56c: r0 = LoadInt32Instr(r2)
    //     0x8eb56c: sbfx            x0, x2, #1, #0x1f
    // 0x8eb570: mov             x1, x3
    // 0x8eb574: cmp             x1, x0
    // 0x8eb578: b.hs            #0x8eb594
    // 0x8eb57c: LoadField: r1 = r4->field_7
    //     0x8eb57c: ldur            x1, [x4, #7]
    // 0x8eb580: add             x16, x1, x3, lsl #2
    // 0x8eb584: ldr             w2, [x16]
    // 0x8eb588: ubfx            x2, x2, #0, #0x20
    // 0x8eb58c: mov             x0, x2
    // 0x8eb590: ret
    //     0x8eb590: ret             
    // 0x8eb594: EnterFrame
    //     0x8eb594: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb598: mov             fp, SP
    // 0x8eb59c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb59c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor3(dynamic, Uint32List, int, int) {
    // ** addr: 0x8eb5a0, size: 0x50
    // 0x8eb5a0: EnterFrame
    //     0x8eb5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb5a4: mov             fp, SP
    // 0x8eb5a8: CheckStackOverflow
    //     0x8eb5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb5ac: cmp             SP, x16
    //     0x8eb5b0: b.ls            #0x8eb5e8
    // 0x8eb5b4: ldr             x1, [fp, #0x20]
    // 0x8eb5b8: ldr             x2, [fp, #0x18]
    // 0x8eb5bc: ldr             x3, [fp, #0x10]
    // 0x8eb5c0: r0 = _predictor3()
    //     0x8eb5c0: bl              #0x8eb5f0  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor3
    // 0x8eb5c4: mov             x2, x0
    // 0x8eb5c8: r0 = BoxInt64Instr(r2)
    //     0x8eb5c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8eb5cc: cmp             x2, x0, asr #1
    //     0x8eb5d0: b.eq            #0x8eb5dc
    //     0x8eb5d4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb5d8: stur            x2, [x0, #7]
    // 0x8eb5dc: LeaveFrame
    //     0x8eb5dc: mov             SP, fp
    //     0x8eb5e0: ldp             fp, lr, [SP], #0x10
    // 0x8eb5e4: ret
    //     0x8eb5e4: ret             
    // 0x8eb5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb5e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb5ec: b               #0x8eb5b4
  }
  static _ _predictor3(/* No info */) {
    // ** addr: 0x8eb5f0, size: 0x4c
    // 0x8eb5f0: mov             x4, x1
    // 0x8eb5f4: r2 = LoadInt32Instr(r3)
    //     0x8eb5f4: sbfx            x2, x3, #1, #0x1f
    //     0x8eb5f8: tbz             w3, #0, #0x8eb600
    //     0x8eb5fc: ldur            x2, [x3, #7]
    // 0x8eb600: add             x3, x2, #1
    // 0x8eb604: LoadField: r2 = r4->field_13
    //     0x8eb604: ldur            w2, [x4, #0x13]
    // 0x8eb608: r0 = LoadInt32Instr(r2)
    //     0x8eb608: sbfx            x0, x2, #1, #0x1f
    // 0x8eb60c: mov             x1, x3
    // 0x8eb610: cmp             x1, x0
    // 0x8eb614: b.hs            #0x8eb630
    // 0x8eb618: LoadField: r1 = r4->field_7
    //     0x8eb618: ldur            x1, [x4, #7]
    // 0x8eb61c: add             x16, x1, x3, lsl #2
    // 0x8eb620: ldr             w2, [x16]
    // 0x8eb624: ubfx            x2, x2, #0, #0x20
    // 0x8eb628: mov             x0, x2
    // 0x8eb62c: ret
    //     0x8eb62c: ret             
    // 0x8eb630: EnterFrame
    //     0x8eb630: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb634: mov             fp, SP
    // 0x8eb638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb638: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int _predictor2(dynamic, Uint32List, int, int) {
    // ** addr: 0x8eb63c, size: 0x50
    // 0x8eb63c: EnterFrame
    //     0x8eb63c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb640: mov             fp, SP
    // 0x8eb644: CheckStackOverflow
    //     0x8eb644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eb648: cmp             SP, x16
    //     0x8eb64c: b.ls            #0x8eb684
    // 0x8eb650: ldr             x1, [fp, #0x20]
    // 0x8eb654: ldr             x2, [fp, #0x18]
    // 0x8eb658: ldr             x3, [fp, #0x10]
    // 0x8eb65c: r0 = _predictor2()
    //     0x8eb65c: bl              #0x8eb68c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::_predictor2
    // 0x8eb660: mov             x2, x0
    // 0x8eb664: r0 = BoxInt64Instr(r2)
    //     0x8eb664: sbfiz           x0, x2, #1, #0x1f
    //     0x8eb668: cmp             x2, x0, asr #1
    //     0x8eb66c: b.eq            #0x8eb678
    //     0x8eb670: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eb674: stur            x2, [x0, #7]
    // 0x8eb678: LeaveFrame
    //     0x8eb678: mov             SP, fp
    //     0x8eb67c: ldp             fp, lr, [SP], #0x10
    // 0x8eb680: ret
    //     0x8eb680: ret             
    // 0x8eb684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb684: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb688: b               #0x8eb650
  }
  static _ _predictor2(/* No info */) {
    // ** addr: 0x8eb68c, size: 0x48
    // 0x8eb68c: mov             x4, x1
    // 0x8eb690: LoadField: r2 = r4->field_13
    //     0x8eb690: ldur            w2, [x4, #0x13]
    // 0x8eb694: r5 = LoadInt32Instr(r3)
    //     0x8eb694: sbfx            x5, x3, #1, #0x1f
    //     0x8eb698: tbz             w3, #0, #0x8eb6a0
    //     0x8eb69c: ldur            x5, [x3, #7]
    // 0x8eb6a0: r0 = LoadInt32Instr(r2)
    //     0x8eb6a0: sbfx            x0, x2, #1, #0x1f
    // 0x8eb6a4: mov             x1, x5
    // 0x8eb6a8: cmp             x1, x0
    // 0x8eb6ac: b.hs            #0x8eb6c8
    // 0x8eb6b0: LoadField: r1 = r4->field_7
    //     0x8eb6b0: ldur            x1, [x4, #7]
    // 0x8eb6b4: add             x16, x1, x5, lsl #2
    // 0x8eb6b8: ldr             w2, [x16]
    // 0x8eb6bc: ubfx            x2, x2, #0, #0x20
    // 0x8eb6c0: mov             x0, x2
    // 0x8eb6c4: ret
    //     0x8eb6c4: ret             
    // 0x8eb6c8: EnterFrame
    //     0x8eb6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb6cc: mov             fp, SP
    // 0x8eb6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8eb6d0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4768, size: 0x14, field offset: 0x14
enum VP8LImageTransformType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79ae08, size: 0x64
    // 0x79ae08: EnterFrame
    //     0x79ae08: stp             fp, lr, [SP, #-0x10]!
    //     0x79ae0c: mov             fp, SP
    // 0x79ae10: AllocStack(0x10)
    //     0x79ae10: sub             SP, SP, #0x10
    // 0x79ae14: SetupParameters(VP8LImageTransformType this /* r1 => r0, fp-0x8 */)
    //     0x79ae14: mov             x0, x1
    //     0x79ae18: stur            x1, [fp, #-8]
    // 0x79ae1c: CheckStackOverflow
    //     0x79ae1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79ae20: cmp             SP, x16
    //     0x79ae24: b.ls            #0x79ae64
    // 0x79ae28: r1 = Null
    //     0x79ae28: mov             x1, NULL
    // 0x79ae2c: r2 = 4
    //     0x79ae2c: movz            x2, #0x4
    // 0x79ae30: r0 = AllocateArray()
    //     0x79ae30: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79ae34: r16 = "VP8LImageTransformType."
    //     0x79ae34: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f278] "VP8LImageTransformType."
    //     0x79ae38: ldr             x16, [x16, #0x278]
    // 0x79ae3c: StoreField: r0->field_f = r16
    //     0x79ae3c: stur            w16, [x0, #0xf]
    // 0x79ae40: ldur            x1, [fp, #-8]
    // 0x79ae44: LoadField: r2 = r1->field_f
    //     0x79ae44: ldur            w2, [x1, #0xf]
    // 0x79ae48: DecompressPointer r2
    //     0x79ae48: add             x2, x2, HEAP, lsl #32
    // 0x79ae4c: StoreField: r0->field_13 = r2
    //     0x79ae4c: stur            w2, [x0, #0x13]
    // 0x79ae50: str             x0, [SP]
    // 0x79ae54: r0 = _interpolate()
    //     0x79ae54: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79ae58: LeaveFrame
    //     0x79ae58: mov             SP, fp
    //     0x79ae5c: ldp             fp, lr, [SP], #0x10
    // 0x79ae60: ret
    //     0x79ae60: ret             
    // 0x79ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ae64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ae68: b               #0x79ae28
  }
}
