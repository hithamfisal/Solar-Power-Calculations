// lib: , url: package:image/src/formats/tiff/tiff_bit_reader.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 698, size: 0x1c, field offset: 0x8
class TiffBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0x8ddd30, size: 0x28c
    // 0x8ddd30: EnterFrame
    //     0x8ddd30: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddd34: mov             fp, SP
    // 0x8ddd38: AllocStack(0x38)
    //     0x8ddd38: sub             SP, SP, #0x38
    // 0x8ddd3c: SetupParameters(TiffBitReader this /* r1 => r0, fp-0x8 */)
    //     0x8ddd3c: mov             x0, x1
    //     0x8ddd40: stur            x1, [fp, #-8]
    // 0x8ddd44: CheckStackOverflow
    //     0x8ddd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddd48: cmp             SP, x16
    //     0x8ddd4c: b.ls            #0x8ddf18
    // 0x8ddd50: LoadField: r1 = r0->field_13
    //     0x8ddd50: ldur            x1, [x0, #0x13]
    // 0x8ddd54: cbnz            x1, #0x8ddd78
    // 0x8ddd58: r2 = 8
    //     0x8ddd58: movz            x2, #0x8
    // 0x8ddd5c: StoreField: r0->field_13 = r2
    //     0x8ddd5c: stur            x2, [x0, #0x13]
    // 0x8ddd60: LoadField: r1 = r0->field_7
    //     0x8ddd60: ldur            w1, [x0, #7]
    // 0x8ddd64: DecompressPointer r1
    //     0x8ddd64: add             x1, x1, HEAP, lsl #32
    // 0x8ddd68: r0 = readByte()
    //     0x8ddd68: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8ddd6c: ldur            x2, [fp, #-8]
    // 0x8ddd70: StoreField: r2->field_b = r0
    //     0x8ddd70: stur            x0, [x2, #0xb]
    // 0x8ddd74: b               #0x8ddd7c
    // 0x8ddd78: mov             x2, x0
    // 0x8ddd7c: r5 = 1
    //     0x8ddd7c: movz            x5, #0x1
    // 0x8ddd80: r0 = 0
    //     0x8ddd80: movz            x0, #0
    // 0x8ddd84: r4 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x8ddd84: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] List<int>(9)
    //     0x8ddd88: ldr             x4, [x4, #0x6a8]
    // 0x8ddd8c: r3 = 8
    //     0x8ddd8c: movz            x3, #0x8
    // 0x8ddd90: stur            x5, [fp, #-0x20]
    // 0x8ddd94: stur            x0, [fp, #-0x28]
    // 0x8ddd98: CheckStackOverflow
    //     0x8ddd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ddd9c: cmp             SP, x16
    //     0x8ddda0: b.ls            #0x8ddf20
    // 0x8ddda4: LoadField: r6 = r2->field_13
    //     0x8ddda4: ldur            x6, [x2, #0x13]
    // 0x8ddda8: cmp             x5, x6
    // 0x8dddac: b.le            #0x8dde6c
    // 0x8dddb0: cmp             x6, #0x3f
    // 0x8dddb4: b.hi            #0x8ddf28
    // 0x8dddb8: lsl             x7, x0, x6
    // 0x8dddbc: LoadField: r8 = r2->field_b
    //     0x8dddbc: ldur            x8, [x2, #0xb]
    // 0x8dddc0: mov             x1, x6
    // 0x8dddc4: r0 = 9
    //     0x8dddc4: movz            x0, #0x9
    // 0x8dddc8: cmp             x1, x0
    // 0x8dddcc: b.hs            #0x8ddf58
    // 0x8dddd0: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x8dddd0: add             x16, x4, x6, lsl #2
    //     0x8dddd4: ldur            w0, [x16, #0xf]
    // 0x8dddd8: DecompressPointer r0
    //     0x8dddd8: add             x0, x0, HEAP, lsl #32
    // 0x8ddddc: r1 = LoadInt32Instr(r0)
    //     0x8ddddc: sbfx            x1, x0, #1, #0x1f
    //     0x8ddde0: tbz             w0, #0, #0x8ddde8
    //     0x8ddde4: ldur            x1, [x0, #7]
    // 0x8ddde8: and             x0, x8, x1
    // 0x8dddec: add             x8, x7, x0
    // 0x8dddf0: stur            x8, [fp, #-0x18]
    // 0x8dddf4: sub             x7, x5, x6
    // 0x8dddf8: stur            x7, [fp, #-0x10]
    // 0x8dddfc: StoreField: r2->field_13 = r3
    //     0x8dddfc: stur            x3, [x2, #0x13]
    // 0x8dde00: LoadField: r0 = r2->field_7
    //     0x8dde00: ldur            w0, [x2, #7]
    // 0x8dde04: DecompressPointer r0
    //     0x8dde04: add             x0, x0, HEAP, lsl #32
    // 0x8dde08: LoadField: r5 = r0->field_7
    //     0x8dde08: ldur            w5, [x0, #7]
    // 0x8dde0c: DecompressPointer r5
    //     0x8dde0c: add             x5, x5, HEAP, lsl #32
    // 0x8dde10: LoadField: r6 = r0->field_1b
    //     0x8dde10: ldur            x6, [x0, #0x1b]
    // 0x8dde14: add             x1, x6, #1
    // 0x8dde18: StoreField: r0->field_1b = r1
    //     0x8dde18: stur            x1, [x0, #0x1b]
    // 0x8dde1c: r0 = BoxInt64Instr(r6)
    //     0x8dde1c: sbfiz           x0, x6, #1, #0x1f
    //     0x8dde20: cmp             x6, x0, asr #1
    //     0x8dde24: b.eq            #0x8dde30
    //     0x8dde28: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dde2c: stur            x6, [x0, #7]
    // 0x8dde30: r1 = LoadClassIdInstr(r5)
    //     0x8dde30: ldur            x1, [x5, #-1]
    //     0x8dde34: ubfx            x1, x1, #0xc, #0x14
    // 0x8dde38: stp             x0, x5, [SP]
    // 0x8dde3c: mov             x0, x1
    // 0x8dde40: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8dde40: sub             lr, x0, #0xfd6
    //     0x8dde44: ldr             lr, [x21, lr, lsl #3]
    //     0x8dde48: blr             lr
    // 0x8dde4c: r1 = LoadInt32Instr(r0)
    //     0x8dde4c: sbfx            x1, x0, #1, #0x1f
    //     0x8dde50: tbz             w0, #0, #0x8dde58
    //     0x8dde54: ldur            x1, [x0, #7]
    // 0x8dde58: ldur            x2, [fp, #-8]
    // 0x8dde5c: StoreField: r2->field_b = r1
    //     0x8dde5c: stur            x1, [x2, #0xb]
    // 0x8dde60: ldur            x5, [fp, #-0x10]
    // 0x8dde64: ldur            x0, [fp, #-0x18]
    // 0x8dde68: b               #0x8ddd84
    // 0x8dde6c: cmp             x5, #0
    // 0x8dde70: b.le            #0x8ddf04
    // 0x8dde74: cbnz            x6, #0x8dde94
    // 0x8dde78: r1 = 8
    //     0x8dde78: movz            x1, #0x8
    // 0x8dde7c: StoreField: r2->field_13 = r1
    //     0x8dde7c: stur            x1, [x2, #0x13]
    // 0x8dde80: LoadField: r1 = r2->field_7
    //     0x8dde80: ldur            w1, [x2, #7]
    // 0x8dde84: DecompressPointer r1
    //     0x8dde84: add             x1, x1, HEAP, lsl #32
    // 0x8dde88: r0 = readByte()
    //     0x8dde88: bl              #0x5aa910  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x8dde8c: ldur            x2, [fp, #-8]
    // 0x8dde90: StoreField: r2->field_b = r0
    //     0x8dde90: stur            x0, [x2, #0xb]
    // 0x8dde94: ldur            x4, [fp, #-0x20]
    // 0x8dde98: ldur            x3, [fp, #-0x28]
    // 0x8dde9c: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x8dde9c: add             x5, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] List<int>(9)
    //     0x8ddea0: ldr             x5, [x5, #0x6a8]
    // 0x8ddea4: cmp             x4, #0x3f
    // 0x8ddea8: b.hi            #0x8ddf5c
    // 0x8ddeac: lsl             x6, x3, x4
    // 0x8ddeb0: LoadField: r7 = r2->field_b
    //     0x8ddeb0: ldur            x7, [x2, #0xb]
    // 0x8ddeb4: LoadField: r8 = r2->field_13
    //     0x8ddeb4: ldur            x8, [x2, #0x13]
    // 0x8ddeb8: sub             x9, x8, x4
    // 0x8ddebc: cmp             x9, #0x3f
    // 0x8ddec0: b.hi            #0x8ddf88
    // 0x8ddec4: asr             x8, x7, x9
    // 0x8ddec8: mov             x1, x4
    // 0x8ddecc: r0 = 9
    //     0x8ddecc: movz            x0, #0x9
    // 0x8dded0: cmp             x1, x0
    // 0x8dded4: b.hs            #0x8ddfb8
    // 0x8dded8: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x8dded8: add             x16, x5, x4, lsl #2
    //     0x8ddedc: ldur            w1, [x16, #0xf]
    // 0x8ddee0: DecompressPointer r1
    //     0x8ddee0: add             x1, x1, HEAP, lsl #32
    // 0x8ddee4: r4 = LoadInt32Instr(r1)
    //     0x8ddee4: sbfx            x4, x1, #1, #0x1f
    //     0x8ddee8: tbz             w1, #0, #0x8ddef0
    //     0x8ddeec: ldur            x4, [x1, #7]
    // 0x8ddef0: and             x1, x8, x4
    // 0x8ddef4: add             x4, x6, x1
    // 0x8ddef8: StoreField: r2->field_13 = r9
    //     0x8ddef8: stur            x9, [x2, #0x13]
    // 0x8ddefc: mov             x0, x4
    // 0x8ddf00: b               #0x8ddf0c
    // 0x8ddf04: mov             x3, x0
    // 0x8ddf08: mov             x0, x3
    // 0x8ddf0c: LeaveFrame
    //     0x8ddf0c: mov             SP, fp
    //     0x8ddf10: ldp             fp, lr, [SP], #0x10
    // 0x8ddf14: ret
    //     0x8ddf14: ret             
    // 0x8ddf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddf18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddf1c: b               #0x8ddd50
    // 0x8ddf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddf20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddf24: b               #0x8ddda4
    // 0x8ddf28: tbnz            x6, #0x3f, #0x8ddf34
    // 0x8ddf2c: mov             x7, xzr
    // 0x8ddf30: b               #0x8dddbc
    // 0x8ddf34: str             x6, [THR, #0x8a8]  ; THR::
    // 0x8ddf38: stp             x5, x6, [SP, #-0x10]!
    // 0x8ddf3c: stp             x3, x4, [SP, #-0x10]!
    // 0x8ddf40: stp             x0, x2, [SP, #-0x10]!
    // 0x8ddf44: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ddf48: r4 = 0
    //     0x8ddf48: movz            x4, #0
    // 0x8ddf4c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ddf50: blr             lr
    // 0x8ddf54: brk             #0
    // 0x8ddf58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ddf58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ddf5c: tbnz            x4, #0x3f, #0x8ddf68
    // 0x8ddf60: mov             x6, xzr
    // 0x8ddf64: b               #0x8ddeb0
    // 0x8ddf68: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8ddf6c: stp             x4, x5, [SP, #-0x10]!
    // 0x8ddf70: stp             x2, x3, [SP, #-0x10]!
    // 0x8ddf74: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ddf78: r4 = 0
    //     0x8ddf78: movz            x4, #0
    // 0x8ddf7c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ddf80: blr             lr
    // 0x8ddf84: brk             #0
    // 0x8ddf88: tbnz            x9, #0x3f, #0x8ddf94
    // 0x8ddf8c: asr             x8, x7, #0x3f
    // 0x8ddf90: b               #0x8ddec8
    // 0x8ddf94: str             x9, [THR, #0x8a8]  ; THR::
    // 0x8ddf98: stp             x7, x9, [SP, #-0x10]!
    // 0x8ddf9c: stp             x5, x6, [SP, #-0x10]!
    // 0x8ddfa0: stp             x2, x4, [SP, #-0x10]!
    // 0x8ddfa4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8ddfa8: r4 = 0
    //     0x8ddfa8: movz            x4, #0
    // 0x8ddfac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8ddfb0: blr             lr
    // 0x8ddfb4: brk             #0
    // 0x8ddfb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ddfb8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
