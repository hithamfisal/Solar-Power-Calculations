// lib: , url: package:image/src/image/palette_int8.dart

// class id: 1049284, size: 0x8
class :: {
}

// class id: 657, size: 0x1c, field offset: 0x18
class PaletteInt8 extends Palette {

  _ setRed(/* No info */) {
    // ** addr: 0x90c5ac, size: 0x38
    // 0x90c5ac: EnterFrame
    //     0x90c5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x90c5b0: mov             fp, SP
    // 0x90c5b4: mov             x5, x3
    // 0x90c5b8: CheckStackOverflow
    //     0x90c5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c5bc: cmp             SP, x16
    //     0x90c5c0: b.ls            #0x90c5dc
    // 0x90c5c4: r3 = 0
    //     0x90c5c4: movz            x3, #0
    // 0x90c5c8: r0 = set()
    //     0x90c5c8: bl              #0x90c5e4  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0x90c5cc: r0 = Null
    //     0x90c5cc: mov             x0, NULL
    // 0x90c5d0: LeaveFrame
    //     0x90c5d0: mov             SP, fp
    //     0x90c5d4: ldp             fp, lr, [SP], #0x10
    // 0x90c5d8: ret
    //     0x90c5d8: ret             
    // 0x90c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c5dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c5e0: b               #0x90c5c4
  }
  _ set(/* No info */) {
    // ** addr: 0x90c5e4, size: 0x4c
    // 0x90c5e4: LoadField: r4 = r1->field_f
    //     0x90c5e4: ldur            x4, [x1, #0xf]
    // 0x90c5e8: cmp             x3, x4
    // 0x90c5ec: b.ge            #0x90c61c
    // 0x90c5f0: mul             x6, x2, x4
    // 0x90c5f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90c5f4: ldur            w2, [x1, #0x17]
    // 0x90c5f8: DecompressPointer r2
    //     0x90c5f8: add             x2, x2, HEAP, lsl #32
    // 0x90c5fc: add             x4, x6, x3
    // 0x90c600: LoadField: r3 = r2->field_13
    //     0x90c600: ldur            w3, [x2, #0x13]
    // 0x90c604: r0 = LoadInt32Instr(r3)
    //     0x90c604: sbfx            x0, x3, #1, #0x1f
    // 0x90c608: mov             x1, x4
    // 0x90c60c: cmp             x1, x0
    // 0x90c610: b.hs            #0x90c624
    // 0x90c614: ArrayStore: r2[r4] = r5  ; TypeUnknown_1
    //     0x90c614: add             x1, x2, x4
    //     0x90c618: strb            w5, [x1, #0x17]
    // 0x90c61c: r0 = Null
    //     0x90c61c: mov             x0, NULL
    // 0x90c620: ret
    //     0x90c620: ret             
    // 0x90c624: EnterFrame
    //     0x90c624: stp             fp, lr, [SP, #-0x10]!
    //     0x90c628: mov             fp, SP
    // 0x90c62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c62c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGreen(/* No info */) {
    // ** addr: 0x90d31c, size: 0x38
    // 0x90d31c: EnterFrame
    //     0x90d31c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d320: mov             fp, SP
    // 0x90d324: mov             x5, x3
    // 0x90d328: CheckStackOverflow
    //     0x90d328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d32c: cmp             SP, x16
    //     0x90d330: b.ls            #0x90d34c
    // 0x90d334: r3 = 1
    //     0x90d334: movz            x3, #0x1
    // 0x90d338: r0 = set()
    //     0x90d338: bl              #0x90c5e4  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0x90d33c: r0 = Null
    //     0x90d33c: mov             x0, NULL
    // 0x90d340: LeaveFrame
    //     0x90d340: mov             SP, fp
    //     0x90d344: ldp             fp, lr, [SP], #0x10
    // 0x90d348: ret
    //     0x90d348: ret             
    // 0x90d34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d34c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d350: b               #0x90d334
  }
  _ setBlue(/* No info */) {
    // ** addr: 0x90d5e8, size: 0x38
    // 0x90d5e8: EnterFrame
    //     0x90d5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x90d5ec: mov             fp, SP
    // 0x90d5f0: mov             x5, x3
    // 0x90d5f4: CheckStackOverflow
    //     0x90d5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d5f8: cmp             SP, x16
    //     0x90d5fc: b.ls            #0x90d618
    // 0x90d600: r3 = 2
    //     0x90d600: movz            x3, #0x2
    // 0x90d604: r0 = set()
    //     0x90d604: bl              #0x90c5e4  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0x90d608: r0 = Null
    //     0x90d608: mov             x0, NULL
    // 0x90d60c: LeaveFrame
    //     0x90d60c: mov             SP, fp
    //     0x90d610: ldp             fp, lr, [SP], #0x10
    // 0x90d614: ret
    //     0x90d614: ret             
    // 0x90d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d618: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d61c: b               #0x90d600
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0x90d8b4, size: 0x38
    // 0x90d8b4: EnterFrame
    //     0x90d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d8b8: mov             fp, SP
    // 0x90d8bc: mov             x5, x3
    // 0x90d8c0: CheckStackOverflow
    //     0x90d8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d8c4: cmp             SP, x16
    //     0x90d8c8: b.ls            #0x90d8e4
    // 0x90d8cc: r3 = 3
    //     0x90d8cc: movz            x3, #0x3
    // 0x90d8d0: r0 = set()
    //     0x90d8d0: bl              #0x90c5e4  ; [package:image/src/image/palette_int8.dart] PaletteInt8::set
    // 0x90d8d4: r0 = Null
    //     0x90d8d4: mov             x0, NULL
    // 0x90d8d8: LeaveFrame
    //     0x90d8d8: mov             SP, fp
    //     0x90d8dc: ldp             fp, lr, [SP], #0x10
    // 0x90d8e0: ret
    //     0x90d8e0: ret             
    // 0x90d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d8e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d8e8: b               #0x90d8cc
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0x9122a8, size: 0x54
    // 0x9122a8: LoadField: r3 = r1->field_f
    //     0x9122a8: ldur            x3, [x1, #0xf]
    // 0x9122ac: cmp             x3, #4
    // 0x9122b0: b.ge            #0x9122bc
    // 0x9122b4: r0 = 0
    //     0x9122b4: movz            x0, #0
    // 0x9122b8: ret
    //     0x9122b8: ret             
    // 0x9122bc: mul             x4, x2, x3
    // 0x9122c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9122c0: ldur            w2, [x1, #0x17]
    // 0x9122c4: DecompressPointer r2
    //     0x9122c4: add             x2, x2, HEAP, lsl #32
    // 0x9122c8: add             x3, x4, #3
    // 0x9122cc: LoadField: r4 = r2->field_13
    //     0x9122cc: ldur            w4, [x2, #0x13]
    // 0x9122d0: r0 = LoadInt32Instr(r4)
    //     0x9122d0: sbfx            x0, x4, #1, #0x1f
    // 0x9122d4: mov             x1, x3
    // 0x9122d8: cmp             x1, x0
    // 0x9122dc: b.hs            #0x9122f0
    // 0x9122e0: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0x9122e0: add             x16, x2, x3
    //     0x9122e4: ldrsb           x1, [x16, #0x17]
    // 0x9122e8: lsl             x0, x1, #1
    // 0x9122ec: ret
    //     0x9122ec: ret             
    // 0x9122f0: EnterFrame
    //     0x9122f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9122f4: mov             fp, SP
    // 0x9122f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9122f8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0x91249c, size: 0xc
    // 0x91249c: r0 = Instance_Format
    //     0x91249c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e38] Obj!Format@a01901
    //     0x9124a0: ldr             x0, [x0, #0xe38]
    // 0x9124a4: ret
    //     0x9124a4: ret             
  }
  _ getRed(/* No info */) {
    // ** addr: 0x9185ec, size: 0x40
    // 0x9185ec: LoadField: r3 = r1->field_f
    //     0x9185ec: ldur            x3, [x1, #0xf]
    // 0x9185f0: mul             x4, x2, x3
    // 0x9185f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9185f4: ldur            w2, [x1, #0x17]
    // 0x9185f8: DecompressPointer r2
    //     0x9185f8: add             x2, x2, HEAP, lsl #32
    // 0x9185fc: LoadField: r3 = r2->field_13
    //     0x9185fc: ldur            w3, [x2, #0x13]
    // 0x918600: r0 = LoadInt32Instr(r3)
    //     0x918600: sbfx            x0, x3, #1, #0x1f
    // 0x918604: mov             x1, x4
    // 0x918608: cmp             x1, x0
    // 0x91860c: b.hs            #0x918620
    // 0x918610: ArrayLoad: r1 = r2[r4]  ; TypedSigned_1
    //     0x918610: add             x16, x2, x4
    //     0x918614: ldrsb           x1, [x16, #0x17]
    // 0x918618: lsl             x0, x1, #1
    // 0x91861c: ret
    //     0x91861c: ret             
    // 0x918620: EnterFrame
    //     0x918620: stp             fp, lr, [SP, #-0x10]!
    //     0x918624: mov             fp, SP
    // 0x918628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918628: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getGreen(/* No info */) {
    // ** addr: 0x918aa0, size: 0x54
    // 0x918aa0: LoadField: r3 = r1->field_f
    //     0x918aa0: ldur            x3, [x1, #0xf]
    // 0x918aa4: cmp             x3, #2
    // 0x918aa8: b.ge            #0x918ab4
    // 0x918aac: r0 = 0
    //     0x918aac: movz            x0, #0
    // 0x918ab0: ret
    //     0x918ab0: ret             
    // 0x918ab4: mul             x4, x2, x3
    // 0x918ab8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918ab8: ldur            w2, [x1, #0x17]
    // 0x918abc: DecompressPointer r2
    //     0x918abc: add             x2, x2, HEAP, lsl #32
    // 0x918ac0: add             x3, x4, #1
    // 0x918ac4: LoadField: r4 = r2->field_13
    //     0x918ac4: ldur            w4, [x2, #0x13]
    // 0x918ac8: r0 = LoadInt32Instr(r4)
    //     0x918ac8: sbfx            x0, x4, #1, #0x1f
    // 0x918acc: mov             x1, x3
    // 0x918ad0: cmp             x1, x0
    // 0x918ad4: b.hs            #0x918ae8
    // 0x918ad8: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0x918ad8: add             x16, x2, x3
    //     0x918adc: ldrsb           x1, [x16, #0x17]
    // 0x918ae0: lsl             x0, x1, #1
    // 0x918ae4: ret
    //     0x918ae4: ret             
    // 0x918ae8: EnterFrame
    //     0x918ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x918aec: mov             fp, SP
    // 0x918af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918af0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBlue(/* No info */) {
    // ** addr: 0x918fac, size: 0x54
    // 0x918fac: LoadField: r3 = r1->field_f
    //     0x918fac: ldur            x3, [x1, #0xf]
    // 0x918fb0: cmp             x3, #3
    // 0x918fb4: b.ge            #0x918fc0
    // 0x918fb8: r0 = 0
    //     0x918fb8: movz            x0, #0
    // 0x918fbc: ret
    //     0x918fbc: ret             
    // 0x918fc0: mul             x4, x2, x3
    // 0x918fc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x918fc4: ldur            w2, [x1, #0x17]
    // 0x918fc8: DecompressPointer r2
    //     0x918fc8: add             x2, x2, HEAP, lsl #32
    // 0x918fcc: add             x3, x4, #2
    // 0x918fd0: LoadField: r4 = r2->field_13
    //     0x918fd0: ldur            w4, [x2, #0x13]
    // 0x918fd4: r0 = LoadInt32Instr(r4)
    //     0x918fd4: sbfx            x0, x4, #1, #0x1f
    // 0x918fd8: mov             x1, x3
    // 0x918fdc: cmp             x1, x0
    // 0x918fe0: b.hs            #0x918ff4
    // 0x918fe4: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0x918fe4: add             x16, x2, x3
    //     0x918fe8: ldrsb           x1, [x16, #0x17]
    // 0x918fec: lsl             x0, x1, #1
    // 0x918ff0: ret
    //     0x918ff0: ret             
    // 0x918ff4: EnterFrame
    //     0x918ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x918ff8: mov             fp, SP
    // 0x918ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x918ffc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x919458, size: 0x8
    // 0x919458: r0 = 254
    //     0x919458: movz            x0, #0xfe
    // 0x91945c: ret
    //     0x91945c: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0x919c34, size: 0x4c
    // 0x919c34: EnterFrame
    //     0x919c34: stp             fp, lr, [SP, #-0x10]!
    //     0x919c38: mov             fp, SP
    // 0x919c3c: AllocStack(0x8)
    //     0x919c3c: sub             SP, SP, #8
    // 0x919c40: SetupParameters(PaletteInt8 this /* r1 => r2, fp-0x8 */)
    //     0x919c40: mov             x2, x1
    //     0x919c44: stur            x1, [fp, #-8]
    // 0x919c48: CheckStackOverflow
    //     0x919c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919c4c: cmp             SP, x16
    //     0x919c50: b.ls            #0x919c78
    // 0x919c54: r0 = PaletteInt8()
    //     0x919c54: bl              #0x84ebd8  ; AllocatePaletteInt8Stub -> PaletteInt8 (size=0x1c)
    // 0x919c58: mov             x1, x0
    // 0x919c5c: ldur            x2, [fp, #-8]
    // 0x919c60: stur            x0, [fp, #-8]
    // 0x919c64: r0 = PaletteInt8.from()
    //     0x919c64: bl              #0x919c80  ; [package:image/src/image/palette_int8.dart] PaletteInt8::PaletteInt8.from
    // 0x919c68: ldur            x0, [fp, #-8]
    // 0x919c6c: LeaveFrame
    //     0x919c6c: mov             SP, fp
    //     0x919c70: ldp             fp, lr, [SP], #0x10
    // 0x919c74: ret
    //     0x919c74: ret             
    // 0x919c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919c78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919c7c: b               #0x919c54
  }
  _ PaletteInt8.from(/* No info */) {
    // ** addr: 0x919c80, size: 0x1f0
    // 0x919c80: EnterFrame
    //     0x919c80: stp             fp, lr, [SP, #-0x10]!
    //     0x919c84: mov             fp, SP
    // 0x919c88: AllocStack(0x30)
    //     0x919c88: sub             SP, SP, #0x30
    // 0x919c8c: SetupParameters(PaletteInt8 this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x919c8c: stur            x1, [fp, #-0x18]
    //     0x919c90: stur            x2, [fp, #-0x20]
    // 0x919c94: CheckStackOverflow
    //     0x919c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919c98: cmp             SP, x16
    //     0x919c9c: b.ls            #0x919e68
    // 0x919ca0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x919ca0: ldur            w0, [x2, #0x17]
    // 0x919ca4: DecompressPointer r0
    //     0x919ca4: add             x0, x0, HEAP, lsl #32
    // 0x919ca8: stur            x0, [fp, #-0x10]
    // 0x919cac: LoadField: r3 = r0->field_13
    //     0x919cac: ldur            w3, [x0, #0x13]
    // 0x919cb0: mov             x4, x3
    // 0x919cb4: stur            x3, [fp, #-8]
    // 0x919cb8: r0 = AllocateInt8Array()
    //     0x919cb8: bl              #0x93594c  ; AllocateInt8ArrayStub
    // 0x919cbc: mov             x4, x0
    // 0x919cc0: ldur            x0, [fp, #-8]
    // 0x919cc4: stur            x4, [fp, #-0x30]
    // 0x919cc8: r5 = LoadInt32Instr(r0)
    //     0x919cc8: sbfx            x5, x0, #1, #0x1f
    // 0x919ccc: stur            x5, [fp, #-0x28]
    // 0x919cd0: tbz             x5, #0x3f, #0x919ce8
    // 0x919cd4: mov             x2, x0
    // 0x919cd8: mov             x3, x5
    // 0x919cdc: r1 = 0
    //     0x919cdc: movz            x1, #0
    // 0x919ce0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x919ce0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x919ce4: r0 = checkValidRange()
    //     0x919ce4: bl              #0x3cd478  ; [dart:core] RangeError::checkValidRange
    // 0x919ce8: ldur            x2, [fp, #-0x28]
    // 0x919cec: cbnz            x2, #0x919cf8
    // 0x919cf0: ldur            x23, [fp, #-0x30]
    // 0x919cf4: b               #0x919e20
    // 0x919cf8: ldur            x20, [fp, #-8]
    // 0x919cfc: cmp             w20, #0x800
    // 0x919d00: b.ge            #0x919dd4
    // 0x919d04: ldur            x24, [fp, #-0x10]
    // 0x919d08: ldur            x23, [fp, #-0x30]
    // 0x919d0c: mov             x0, x20
    // 0x919d10: add             x25, x24, #0x17
    // 0x919d14: add             x20, x23, #0x17
    // 0x919d18: cbz             x0, #0x919dd0
    // 0x919d1c: cmp             x20, x25
    // 0x919d20: b.ls            #0x919d88
    // 0x919d24: sxtw            x0, w0
    // 0x919d28: add             x16, x25, x0, asr #1
    // 0x919d2c: cmp             x20, x16
    // 0x919d30: b.hs            #0x919d88
    // 0x919d34: mov             x25, x16
    // 0x919d38: add             x20, x20, x0, asr #1
    // 0x919d3c: tbz             w0, #4, #0x919d48
    // 0x919d40: ldr             x16, [x25, #-8]!
    // 0x919d44: str             x16, [x20, #-8]!
    // 0x919d48: tbz             w0, #3, #0x919d54
    // 0x919d4c: ldr             w16, [x25, #-4]!
    // 0x919d50: str             w16, [x20, #-4]!
    // 0x919d54: tbz             w0, #2, #0x919d60
    // 0x919d58: ldrh            w16, [x25, #-2]!
    // 0x919d5c: strh            w16, [x20, #-2]!
    // 0x919d60: tbz             w0, #1, #0x919d6c
    // 0x919d64: ldrb            w16, [x25, #-1]!
    // 0x919d68: strb            w16, [x20, #-1]!
    // 0x919d6c: ands            w0, w0, #0xffffffe1
    // 0x919d70: b.eq            #0x919dd0
    // 0x919d74: ldp             x16, x17, [x25, #-0x10]!
    // 0x919d78: stp             x16, x17, [x20, #-0x10]!
    // 0x919d7c: subs            w0, w0, #0x20
    // 0x919d80: b.ne            #0x919d74
    // 0x919d84: b               #0x919dd0
    // 0x919d88: tbz             w0, #4, #0x919d94
    // 0x919d8c: ldr             x16, [x25], #8
    // 0x919d90: str             x16, [x20], #8
    // 0x919d94: tbz             w0, #3, #0x919da0
    // 0x919d98: ldr             w16, [x25], #4
    // 0x919d9c: str             w16, [x20], #4
    // 0x919da0: tbz             w0, #2, #0x919dac
    // 0x919da4: ldrh            w16, [x25], #2
    // 0x919da8: strh            w16, [x20], #2
    // 0x919dac: tbz             w0, #1, #0x919db8
    // 0x919db0: ldrb            w16, [x25], #1
    // 0x919db4: strb            w16, [x20], #1
    // 0x919db8: ands            w0, w0, #0xffffffe1
    // 0x919dbc: b.eq            #0x919dd0
    // 0x919dc0: ldp             x16, x17, [x25], #0x10
    // 0x919dc4: stp             x16, x17, [x20], #0x10
    // 0x919dc8: subs            w0, w0, #0x20
    // 0x919dcc: b.ne            #0x919dc0
    // 0x919dd0: b               #0x919e20
    // 0x919dd4: ldur            x24, [fp, #-0x10]
    // 0x919dd8: ldur            x23, [fp, #-0x30]
    // 0x919ddc: LoadField: r0 = r23->field_7
    //     0x919ddc: ldur            x0, [x23, #7]
    // 0x919de0: LoadField: r1 = r24->field_7
    //     0x919de0: ldur            x1, [x24, #7]
    // 0x919de4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x919de4: mov             x20, THR
    //     0x919de8: ldr             x9, [x20, #0x890]
    //     0x919dec: mov             x17, fp
    //     0x919df0: str             fp, [SP, #-8]!
    //     0x919df4: mov             fp, SP
    //     0x919df8: and             SP, SP, #0xfffffffffffffff0
    //     0x919dfc: mov             x19, sp
    //     0x919e00: mov             sp, SP
    //     0x919e04: str             x9, [THR, #0x6c0]  ; THR::vm_tag
    //     0x919e08: blr             x9
    //     0x919e0c: movz            x16, #0x8
    //     0x919e10: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x919e14: mov             sp, x19
    //     0x919e18: mov             SP, fp
    //     0x919e1c: ldr             fp, [SP], #8
    // 0x919e20: ldur            x2, [fp, #-0x18]
    // 0x919e24: ldur            x1, [fp, #-0x20]
    // 0x919e28: mov             x0, x23
    // 0x919e2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x919e2c: stur            w0, [x2, #0x17]
    //     0x919e30: ldurb           w16, [x2, #-1]
    //     0x919e34: ldurb           w17, [x0, #-1]
    //     0x919e38: and             x16, x17, x16, lsr #2
    //     0x919e3c: tst             x16, HEAP, lsr #32
    //     0x919e40: b.eq            #0x919e48
    //     0x919e44: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x919e48: LoadField: r3 = r1->field_7
    //     0x919e48: ldur            x3, [x1, #7]
    // 0x919e4c: LoadField: r4 = r1->field_f
    //     0x919e4c: ldur            x4, [x1, #0xf]
    // 0x919e50: StoreField: r2->field_7 = r3
    //     0x919e50: stur            x3, [x2, #7]
    // 0x919e54: StoreField: r2->field_f = r4
    //     0x919e54: stur            x4, [x2, #0xf]
    // 0x919e58: r0 = Null
    //     0x919e58: mov             x0, NULL
    // 0x919e5c: LeaveFrame
    //     0x919e5c: mov             SP, fp
    //     0x919e60: ldp             fp, lr, [SP], #0x10
    // 0x919e64: ret
    //     0x919e64: ret             
    // 0x919e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919e68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919e6c: b               #0x919ca0
  }
  _ get(/* No info */) {
    // ** addr: 0x91a424, size: 0x54
    // 0x91a424: LoadField: r4 = r1->field_f
    //     0x91a424: ldur            x4, [x1, #0xf]
    // 0x91a428: cmp             x3, x4
    // 0x91a42c: b.ge            #0x91a460
    // 0x91a430: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91a430: ldur            w5, [x1, #0x17]
    // 0x91a434: DecompressPointer r5
    //     0x91a434: add             x5, x5, HEAP, lsl #32
    // 0x91a438: mul             x6, x2, x4
    // 0x91a43c: add             x2, x6, x3
    // 0x91a440: LoadField: r3 = r5->field_13
    //     0x91a440: ldur            w3, [x5, #0x13]
    // 0x91a444: r0 = LoadInt32Instr(r3)
    //     0x91a444: sbfx            x0, x3, #1, #0x1f
    // 0x91a448: mov             x1, x2
    // 0x91a44c: cmp             x1, x0
    // 0x91a450: b.hs            #0x91a46c
    // 0x91a454: ArrayLoad: r1 = r5[r2]  ; TypedSigned_1
    //     0x91a454: add             x16, x5, x2
    //     0x91a458: ldrsb           x1, [x16, #0x17]
    // 0x91a45c: b               #0x91a464
    // 0x91a460: r1 = 0
    //     0x91a460: movz            x1, #0
    // 0x91a464: lsl             x0, x1, #1
    // 0x91a468: ret
    //     0x91a468: ret             
    // 0x91a46c: EnterFrame
    //     0x91a46c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a470: mov             fp, SP
    // 0x91a474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a474: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
