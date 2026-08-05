// lib: , url: package:image/src/formats/gif/gif_color_map.dart

// class id: 1049197, size: 0x8
class :: {
}

// class id: 746, size: 0x20, field offset: 0x8
class GifColorMap extends Object {

  _ GifColorMap(/* No info */) {
    // ** addr: 0x5b1eb8, size: 0x118
    // 0x5b1eb8: EnterFrame
    //     0x5b1eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1ebc: mov             fp, SP
    // 0x5b1ec0: AllocStack(0x18)
    //     0x5b1ec0: sub             SP, SP, #0x18
    // 0x5b1ec4: SetupParameters(GifColorMap this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b1ec4: mov             x3, x1
    //     0x5b1ec8: stur            x1, [fp, #-0x10]
    //     0x5b1ecc: stur            x2, [fp, #-0x18]
    // 0x5b1ed0: StoreField: r3->field_f = r2
    //     0x5b1ed0: stur            x2, [x3, #0xf]
    // 0x5b1ed4: r16 = 3
    //     0x5b1ed4: movz            x16, #0x3
    // 0x5b1ed8: mul             x4, x2, x16
    // 0x5b1edc: r0 = BoxInt64Instr(r4)
    //     0x5b1edc: sbfiz           x0, x4, #1, #0x1f
    //     0x5b1ee0: cmp             x4, x0, asr #1
    //     0x5b1ee4: b.eq            #0x5b1ef0
    //     0x5b1ee8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1eec: stur            x4, [x0, #7]
    // 0x5b1ef0: stur            x0, [fp, #-8]
    // 0x5b1ef4: r0 = PaletteUint8()
    //     0x5b1ef4: bl              #0x5b1fd0  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x5b1ef8: ldur            x4, [fp, #-8]
    // 0x5b1efc: stur            x0, [fp, #-8]
    // 0x5b1f00: r0 = AllocateUint8Array()
    //     0x5b1f00: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x5b1f04: mov             x1, x0
    // 0x5b1f08: ldur            x0, [fp, #-8]
    // 0x5b1f0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b1f0c: stur            w1, [x0, #0x17]
    // 0x5b1f10: ldur            x1, [fp, #-0x18]
    // 0x5b1f14: StoreField: r0->field_7 = r1
    //     0x5b1f14: stur            x1, [x0, #7]
    // 0x5b1f18: r2 = 3
    //     0x5b1f18: movz            x2, #0x3
    // 0x5b1f1c: StoreField: r0->field_f = r2
    //     0x5b1f1c: stur            x2, [x0, #0xf]
    // 0x5b1f20: ldur            x2, [fp, #-0x10]
    // 0x5b1f24: StoreField: r2->field_1b = r0
    //     0x5b1f24: stur            w0, [x2, #0x1b]
    //     0x5b1f28: ldurb           w16, [x2, #-1]
    //     0x5b1f2c: ldurb           w17, [x0, #-1]
    //     0x5b1f30: and             x16, x17, x16, lsr #2
    //     0x5b1f34: tst             x16, HEAP, lsr #32
    //     0x5b1f38: b.eq            #0x5b1f40
    //     0x5b1f3c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5b1f40: r4 = 1
    //     0x5b1f40: movz            x4, #0x1
    // 0x5b1f44: r3 = 1
    //     0x5b1f44: movz            x3, #0x1
    // 0x5b1f48: CheckStackOverflow
    //     0x5b1f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1f4c: cmp             SP, x16
    //     0x5b1f50: b.ls            #0x5b1f9c
    // 0x5b1f54: cmp             x4, #8
    // 0x5b1f58: b.gt            #0x5b1f84
    // 0x5b1f5c: cmp             x4, #0x3f
    // 0x5b1f60: b.hi            #0x5b1fa4
    // 0x5b1f64: lsl             x5, x3, x4
    // 0x5b1f68: cmp             x5, x1
    // 0x5b1f6c: b.ge            #0x5b1f7c
    // 0x5b1f70: add             x0, x4, #1
    // 0x5b1f74: mov             x4, x0
    // 0x5b1f78: b               #0x5b1f48
    // 0x5b1f7c: mov             x1, x4
    // 0x5b1f80: b               #0x5b1f88
    // 0x5b1f84: r1 = 0
    //     0x5b1f84: movz            x1, #0
    // 0x5b1f88: StoreField: r2->field_7 = r1
    //     0x5b1f88: stur            x1, [x2, #7]
    // 0x5b1f8c: r0 = Null
    //     0x5b1f8c: mov             x0, NULL
    // 0x5b1f90: LeaveFrame
    //     0x5b1f90: mov             SP, fp
    //     0x5b1f94: ldp             fp, lr, [SP], #0x10
    // 0x5b1f98: ret
    //     0x5b1f98: ret             
    // 0x5b1f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1fa0: b               #0x5b1f54
    // 0x5b1fa4: tbnz            x4, #0x3f, #0x5b1fb0
    // 0x5b1fa8: mov             x5, xzr
    // 0x5b1fac: b               #0x5b1f68
    // 0x5b1fb0: str             x4, [THR, #0x8a8]  ; THR::
    // 0x5b1fb4: stp             x3, x4, [SP, #-0x10]!
    // 0x5b1fb8: stp             x1, x2, [SP, #-0x10]!
    // 0x5b1fbc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5b1fc0: r4 = 0
    //     0x5b1fc0: movz            x4, #0
    // 0x5b1fc4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5b1fc8: blr             lr
    // 0x5b1fcc: brk             #0
  }
  _ findColor(/* No info */) {
    // ** addr: 0x8b3f00, size: 0x4d0
    // 0x8b3f00: EnterFrame
    //     0x8b3f00: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3f04: mov             fp, SP
    // 0x8b3f08: AllocStack(0xa0)
    //     0x8b3f08: sub             SP, SP, #0xa0
    // 0x8b3f0c: SetupParameters(GifColorMap this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */, dynamic _ /* r6 => r6, fp-0x78 */)
    //     0x8b3f0c: mov             x4, x1
    //     0x8b3f10: stur            x1, [fp, #-0x58]
    //     0x8b3f14: stur            x2, [fp, #-0x60]
    //     0x8b3f18: stur            x3, [fp, #-0x68]
    //     0x8b3f1c: stur            x5, [fp, #-0x70]
    //     0x8b3f20: stur            x6, [fp, #-0x78]
    // 0x8b3f24: CheckStackOverflow
    //     0x8b3f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3f28: cmp             SP, x16
    //     0x8b3f2c: b.ls            #0x8b43b0
    // 0x8b3f30: LoadField: r0 = r4->field_1b
    //     0x8b3f30: ldur            w0, [x4, #0x1b]
    // 0x8b3f34: DecompressPointer r0
    //     0x8b3f34: add             x0, x0, HEAP, lsl #32
    // 0x8b3f38: LoadField: r7 = r0->field_f
    //     0x8b3f38: ldur            x7, [x0, #0xf]
    // 0x8b3f3c: stur            x7, [fp, #-0x50]
    // 0x8b3f40: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x8b3f40: ldur            w8, [x0, #0x17]
    // 0x8b3f44: DecompressPointer r8
    //     0x8b3f44: add             x8, x8, HEAP, lsl #32
    // 0x8b3f48: stur            x8, [fp, #-0x48]
    // 0x8b3f4c: LoadField: r0 = r8->field_13
    //     0x8b3f4c: ldur            w0, [x8, #0x13]
    // 0x8b3f50: r9 = LoadInt32Instr(r0)
    //     0x8b3f50: sbfx            x9, x0, #1, #0x1f
    // 0x8b3f54: stur            x9, [fp, #-0x40]
    // 0x8b3f58: r12 = -2
    //     0x8b3f58: orr             x12, xzr, #0xfffffffffffffffe
    // 0x8b3f5c: r11 = -1
    //     0x8b3f5c: movn            x11, #0
    // 0x8b3f60: r10 = 0
    //     0x8b3f60: movz            x10, #0
    // 0x8b3f64: stur            x12, [fp, #-0x28]
    // 0x8b3f68: stur            x11, [fp, #-0x30]
    // 0x8b3f6c: stur            x10, [fp, #-0x38]
    // 0x8b3f70: CheckStackOverflow
    //     0x8b3f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3f74: cmp             SP, x16
    //     0x8b3f78: b.ls            #0x8b43b8
    // 0x8b3f7c: LoadField: r0 = r4->field_f
    //     0x8b3f7c: ldur            x0, [x4, #0xf]
    // 0x8b3f80: cmp             x10, x0
    // 0x8b3f84: b.ge            #0x8b43a0
    // 0x8b3f88: mul             x13, x10, x7
    // 0x8b3f8c: cmp             x13, x9
    // 0x8b3f90: b.lt            #0x8b3f9c
    // 0x8b3f94: r14 = 0
    //     0x8b3f94: movz            x14, #0
    // 0x8b3f98: b               #0x8b3fb8
    // 0x8b3f9c: mov             x0, x9
    // 0x8b3fa0: mov             x1, x13
    // 0x8b3fa4: cmp             x1, x0
    // 0x8b3fa8: b.hs            #0x8b43c0
    // 0x8b3fac: ArrayLoad: r0 = r8[r13]  ; List_1
    //     0x8b3fac: add             x16, x8, x13
    //     0x8b3fb0: ldrb            w0, [x16, #0x17]
    // 0x8b3fb4: mov             x14, x0
    // 0x8b3fb8: cmp             x7, #2
    // 0x8b3fbc: b.ge            #0x8b3fc8
    // 0x8b3fc0: r19 = 0
    //     0x8b3fc0: movz            x19, #0
    // 0x8b3fc4: b               #0x8b3ff8
    // 0x8b3fc8: cmp             x13, x9
    // 0x8b3fcc: b.lt            #0x8b3fd8
    // 0x8b3fd0: r19 = 0
    //     0x8b3fd0: movz            x19, #0
    // 0x8b3fd4: b               #0x8b3ff8
    // 0x8b3fd8: add             x19, x13, #1
    // 0x8b3fdc: mov             x0, x9
    // 0x8b3fe0: mov             x1, x19
    // 0x8b3fe4: cmp             x1, x0
    // 0x8b3fe8: b.hs            #0x8b43c4
    // 0x8b3fec: ArrayLoad: r0 = r8[r19]  ; List_1
    //     0x8b3fec: add             x16, x8, x19
    //     0x8b3ff0: ldrb            w0, [x16, #0x17]
    // 0x8b3ff4: mov             x19, x0
    // 0x8b3ff8: stur            x19, [fp, #-0x20]
    // 0x8b3ffc: cmp             x7, #3
    // 0x8b4000: b.ge            #0x8b400c
    // 0x8b4004: r20 = 0
    //     0x8b4004: movz            x20, #0
    // 0x8b4008: b               #0x8b403c
    // 0x8b400c: cmp             x13, x9
    // 0x8b4010: b.lt            #0x8b401c
    // 0x8b4014: r20 = 0
    //     0x8b4014: movz            x20, #0
    // 0x8b4018: b               #0x8b403c
    // 0x8b401c: add             x20, x13, #2
    // 0x8b4020: mov             x0, x9
    // 0x8b4024: mov             x1, x20
    // 0x8b4028: cmp             x1, x0
    // 0x8b402c: b.hs            #0x8b43c8
    // 0x8b4030: ArrayLoad: r0 = r8[r20]  ; List_1
    //     0x8b4030: add             x16, x8, x20
    //     0x8b4034: ldrb            w0, [x16, #0x17]
    // 0x8b4038: mov             x20, x0
    // 0x8b403c: stur            x20, [fp, #-0x18]
    // 0x8b4040: cmp             x7, #4
    // 0x8b4044: b.ge            #0x8b4050
    // 0x8b4048: r0 = 255
    //     0x8b4048: movz            x0, #0xff
    // 0x8b404c: b               #0x8b407c
    // 0x8b4050: cmp             x13, x9
    // 0x8b4054: b.lt            #0x8b4060
    // 0x8b4058: r0 = 0
    //     0x8b4058: movz            x0, #0
    // 0x8b405c: b               #0x8b407c
    // 0x8b4060: add             x23, x13, #3
    // 0x8b4064: mov             x0, x9
    // 0x8b4068: mov             x1, x23
    // 0x8b406c: cmp             x1, x0
    // 0x8b4070: b.hs            #0x8b43cc
    // 0x8b4074: ArrayLoad: r0 = r8[r23]  ; List_1
    //     0x8b4074: add             x16, x8, x23
    //     0x8b4078: ldrb            w0, [x16, #0x17]
    // 0x8b407c: stur            x0, [fp, #-0x10]
    // 0x8b4080: lsl             x1, x14, #1
    // 0x8b4084: stur            x1, [fp, #-8]
    // 0x8b4088: stp             x2, x1, [SP]
    // 0x8b408c: r0 = ==()
    //     0x8b408c: bl              #0x842c78  ; [dart:core] _IntegerImplementation::==
    // 0x8b4090: tbnz            w0, #4, #0x8b40ec
    // 0x8b4094: ldur            x0, [fp, #-0x20]
    // 0x8b4098: lsl             x1, x0, #1
    // 0x8b409c: ldur            x16, [fp, #-0x68]
    // 0x8b40a0: stp             x16, x1, [SP]
    // 0x8b40a4: r0 = ==()
    //     0x8b40a4: bl              #0x842c78  ; [dart:core] _IntegerImplementation::==
    // 0x8b40a8: tbnz            w0, #4, #0x8b40ec
    // 0x8b40ac: ldur            x0, [fp, #-0x18]
    // 0x8b40b0: lsl             x1, x0, #1
    // 0x8b40b4: ldur            x16, [fp, #-0x70]
    // 0x8b40b8: stp             x16, x1, [SP]
    // 0x8b40bc: r0 = ==()
    //     0x8b40bc: bl              #0x842c78  ; [dart:core] _IntegerImplementation::==
    // 0x8b40c0: tbnz            w0, #4, #0x8b40ec
    // 0x8b40c4: ldur            x0, [fp, #-0x10]
    // 0x8b40c8: lsl             x1, x0, #1
    // 0x8b40cc: ldur            x16, [fp, #-0x78]
    // 0x8b40d0: stp             x16, x1, [SP]
    // 0x8b40d4: r0 = ==()
    //     0x8b40d4: bl              #0x842c78  ; [dart:core] _IntegerImplementation::==
    // 0x8b40d8: tbnz            w0, #4, #0x8b40ec
    // 0x8b40dc: ldur            x0, [fp, #-0x38]
    // 0x8b40e0: LeaveFrame
    //     0x8b40e0: mov             SP, fp
    //     0x8b40e4: ldp             fp, lr, [SP], #0x10
    // 0x8b40e8: ret
    //     0x8b40e8: ret             
    // 0x8b40ec: ldur            x7, [fp, #-0x60]
    // 0x8b40f0: ldur            x6, [fp, #-0x68]
    // 0x8b40f4: ldur            x5, [fp, #-0x70]
    // 0x8b40f8: ldur            x4, [fp, #-0x78]
    // 0x8b40fc: ldur            x8, [fp, #-0x30]
    // 0x8b4100: ldur            x3, [fp, #-0x20]
    // 0x8b4104: ldur            x2, [fp, #-0x18]
    // 0x8b4108: ldur            x1, [fp, #-0x10]
    // 0x8b410c: r0 = 60
    //     0x8b410c: movz            x0, #0x3c
    // 0x8b4110: branchIfSmi(r7, 0x8b411c)
    //     0x8b4110: tbz             w7, #0, #0x8b411c
    // 0x8b4114: r0 = LoadClassIdInstr(r7)
    //     0x8b4114: ldur            x0, [x7, #-1]
    //     0x8b4118: ubfx            x0, x0, #0xc, #0x14
    // 0x8b411c: ldur            x16, [fp, #-8]
    // 0x8b4120: stp             x16, x7, [SP]
    // 0x8b4124: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b4124: sub             lr, x0, #0xff4
    //     0x8b4128: ldr             lr, [x21, lr, lsl #3]
    //     0x8b412c: blr             lr
    // 0x8b4130: mov             x1, x0
    // 0x8b4134: ldur            x0, [fp, #-0x20]
    // 0x8b4138: stur            x1, [fp, #-8]
    // 0x8b413c: lsl             x2, x0, #1
    // 0x8b4140: ldur            x3, [fp, #-0x68]
    // 0x8b4144: r0 = 60
    //     0x8b4144: movz            x0, #0x3c
    // 0x8b4148: branchIfSmi(r3, 0x8b4154)
    //     0x8b4148: tbz             w3, #0, #0x8b4154
    // 0x8b414c: r0 = LoadClassIdInstr(r3)
    //     0x8b414c: ldur            x0, [x3, #-1]
    //     0x8b4150: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4154: stp             x2, x3, [SP]
    // 0x8b4158: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b4158: sub             lr, x0, #0xff4
    //     0x8b415c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4160: blr             lr
    // 0x8b4164: mov             x1, x0
    // 0x8b4168: ldur            x0, [fp, #-0x18]
    // 0x8b416c: stur            x1, [fp, #-0x80]
    // 0x8b4170: lsl             x2, x0, #1
    // 0x8b4174: ldur            x3, [fp, #-0x70]
    // 0x8b4178: r0 = 60
    //     0x8b4178: movz            x0, #0x3c
    // 0x8b417c: branchIfSmi(r3, 0x8b4188)
    //     0x8b417c: tbz             w3, #0, #0x8b4188
    // 0x8b4180: r0 = LoadClassIdInstr(r3)
    //     0x8b4180: ldur            x0, [x3, #-1]
    //     0x8b4184: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4188: stp             x2, x3, [SP]
    // 0x8b418c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b418c: sub             lr, x0, #0xff4
    //     0x8b4190: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4194: blr             lr
    // 0x8b4198: mov             x1, x0
    // 0x8b419c: ldur            x0, [fp, #-0x10]
    // 0x8b41a0: stur            x1, [fp, #-0x88]
    // 0x8b41a4: lsl             x2, x0, #1
    // 0x8b41a8: ldur            x3, [fp, #-0x78]
    // 0x8b41ac: r0 = 60
    //     0x8b41ac: movz            x0, #0x3c
    // 0x8b41b0: branchIfSmi(r3, 0x8b41bc)
    //     0x8b41b0: tbz             w3, #0, #0x8b41bc
    // 0x8b41b4: r0 = LoadClassIdInstr(r3)
    //     0x8b41b4: ldur            x0, [x3, #-1]
    //     0x8b41b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b41bc: stp             x2, x3, [SP]
    // 0x8b41c0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8b41c0: sub             lr, x0, #0xff4
    //     0x8b41c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b41c8: blr             lr
    // 0x8b41cc: mov             x1, x0
    // 0x8b41d0: ldur            x0, [fp, #-8]
    // 0x8b41d4: stur            x1, [fp, #-0x90]
    // 0x8b41d8: r2 = 60
    //     0x8b41d8: movz            x2, #0x3c
    // 0x8b41dc: branchIfSmi(r0, 0x8b41e8)
    //     0x8b41dc: tbz             w0, #0, #0x8b41e8
    // 0x8b41e0: r2 = LoadClassIdInstr(r0)
    //     0x8b41e0: ldur            x2, [x0, #-1]
    //     0x8b41e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8b41e8: stp             x0, x0, [SP]
    // 0x8b41ec: mov             x0, x2
    // 0x8b41f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8b41f0: sub             lr, x0, #0xffd
    //     0x8b41f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b41f8: blr             lr
    // 0x8b41fc: mov             x1, x0
    // 0x8b4200: ldur            x0, [fp, #-0x80]
    // 0x8b4204: stur            x1, [fp, #-8]
    // 0x8b4208: r2 = 60
    //     0x8b4208: movz            x2, #0x3c
    // 0x8b420c: branchIfSmi(r0, 0x8b4218)
    //     0x8b420c: tbz             w0, #0, #0x8b4218
    // 0x8b4210: r2 = LoadClassIdInstr(r0)
    //     0x8b4210: ldur            x2, [x0, #-1]
    //     0x8b4214: ubfx            x2, x2, #0xc, #0x14
    // 0x8b4218: stp             x0, x0, [SP]
    // 0x8b421c: mov             x0, x2
    // 0x8b4220: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8b4220: sub             lr, x0, #0xffd
    //     0x8b4224: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4228: blr             lr
    // 0x8b422c: mov             x1, x0
    // 0x8b4230: ldur            x0, [fp, #-8]
    // 0x8b4234: r2 = 60
    //     0x8b4234: movz            x2, #0x3c
    // 0x8b4238: branchIfSmi(r0, 0x8b4244)
    //     0x8b4238: tbz             w0, #0, #0x8b4244
    // 0x8b423c: r2 = LoadClassIdInstr(r0)
    //     0x8b423c: ldur            x2, [x0, #-1]
    //     0x8b4240: ubfx            x2, x2, #0xc, #0x14
    // 0x8b4244: stp             x1, x0, [SP]
    // 0x8b4248: mov             x0, x2
    // 0x8b424c: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b424c: sub             lr, x0, #0xfd6
    //     0x8b4250: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4254: blr             lr
    // 0x8b4258: mov             x1, x0
    // 0x8b425c: ldur            x0, [fp, #-0x88]
    // 0x8b4260: stur            x1, [fp, #-8]
    // 0x8b4264: r2 = 60
    //     0x8b4264: movz            x2, #0x3c
    // 0x8b4268: branchIfSmi(r0, 0x8b4274)
    //     0x8b4268: tbz             w0, #0, #0x8b4274
    // 0x8b426c: r2 = LoadClassIdInstr(r0)
    //     0x8b426c: ldur            x2, [x0, #-1]
    //     0x8b4270: ubfx            x2, x2, #0xc, #0x14
    // 0x8b4274: stp             x0, x0, [SP]
    // 0x8b4278: mov             x0, x2
    // 0x8b427c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8b427c: sub             lr, x0, #0xffd
    //     0x8b4280: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4284: blr             lr
    // 0x8b4288: mov             x1, x0
    // 0x8b428c: ldur            x0, [fp, #-8]
    // 0x8b4290: r2 = 60
    //     0x8b4290: movz            x2, #0x3c
    // 0x8b4294: branchIfSmi(r0, 0x8b42a0)
    //     0x8b4294: tbz             w0, #0, #0x8b42a0
    // 0x8b4298: r2 = LoadClassIdInstr(r0)
    //     0x8b4298: ldur            x2, [x0, #-1]
    //     0x8b429c: ubfx            x2, x2, #0xc, #0x14
    // 0x8b42a0: stp             x1, x0, [SP]
    // 0x8b42a4: mov             x0, x2
    // 0x8b42a8: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b42a8: sub             lr, x0, #0xfd6
    //     0x8b42ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8b42b0: blr             lr
    // 0x8b42b4: mov             x1, x0
    // 0x8b42b8: ldur            x0, [fp, #-0x90]
    // 0x8b42bc: stur            x1, [fp, #-8]
    // 0x8b42c0: r2 = 60
    //     0x8b42c0: movz            x2, #0x3c
    // 0x8b42c4: branchIfSmi(r0, 0x8b42d0)
    //     0x8b42c4: tbz             w0, #0, #0x8b42d0
    // 0x8b42c8: r2 = LoadClassIdInstr(r0)
    //     0x8b42c8: ldur            x2, [x0, #-1]
    //     0x8b42cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8b42d0: stp             x0, x0, [SP]
    // 0x8b42d4: mov             x0, x2
    // 0x8b42d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8b42d8: sub             lr, x0, #0xffd
    //     0x8b42dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b42e0: blr             lr
    // 0x8b42e4: mov             x1, x0
    // 0x8b42e8: ldur            x0, [fp, #-8]
    // 0x8b42ec: r2 = 60
    //     0x8b42ec: movz            x2, #0x3c
    // 0x8b42f0: branchIfSmi(r0, 0x8b42fc)
    //     0x8b42f0: tbz             w0, #0, #0x8b42fc
    // 0x8b42f4: r2 = LoadClassIdInstr(r0)
    //     0x8b42f4: ldur            x2, [x0, #-1]
    //     0x8b42f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8b42fc: stp             x1, x0, [SP]
    // 0x8b4300: mov             x0, x2
    // 0x8b4304: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x8b4304: sub             lr, x0, #0xfd6
    //     0x8b4308: ldr             lr, [x21, lr, lsl #3]
    //     0x8b430c: blr             lr
    // 0x8b4310: mov             x2, x0
    // 0x8b4314: ldur            x1, [fp, #-0x30]
    // 0x8b4318: stur            x2, [fp, #-8]
    // 0x8b431c: cmn             x1, #1
    // 0x8b4320: b.ne            #0x8b4330
    // 0x8b4324: mov             x12, x2
    // 0x8b4328: ldur            x11, [fp, #-0x38]
    // 0x8b432c: b               #0x8b4374
    // 0x8b4330: r0 = 60
    //     0x8b4330: movz            x0, #0x3c
    // 0x8b4334: branchIfSmi(r2, 0x8b4340)
    //     0x8b4334: tbz             w2, #0, #0x8b4340
    // 0x8b4338: r0 = LoadClassIdInstr(r2)
    //     0x8b4338: ldur            x0, [x2, #-1]
    //     0x8b433c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b4340: ldur            x16, [fp, #-0x28]
    // 0x8b4344: stp             x16, x2, [SP]
    // 0x8b4348: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x8b4348: sub             lr, x0, #0xfe6
    //     0x8b434c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4350: blr             lr
    // 0x8b4354: tbnz            w0, #4, #0x8b4364
    // 0x8b4358: ldur            x2, [fp, #-8]
    // 0x8b435c: ldur            x1, [fp, #-0x38]
    // 0x8b4360: b               #0x8b436c
    // 0x8b4364: ldur            x2, [fp, #-0x28]
    // 0x8b4368: ldur            x1, [fp, #-0x30]
    // 0x8b436c: mov             x12, x2
    // 0x8b4370: mov             x11, x1
    // 0x8b4374: ldur            x1, [fp, #-0x38]
    // 0x8b4378: add             x10, x1, #1
    // 0x8b437c: ldur            x4, [fp, #-0x58]
    // 0x8b4380: ldur            x2, [fp, #-0x60]
    // 0x8b4384: ldur            x3, [fp, #-0x68]
    // 0x8b4388: ldur            x5, [fp, #-0x70]
    // 0x8b438c: ldur            x6, [fp, #-0x78]
    // 0x8b4390: ldur            x7, [fp, #-0x50]
    // 0x8b4394: ldur            x8, [fp, #-0x48]
    // 0x8b4398: ldur            x9, [fp, #-0x40]
    // 0x8b439c: b               #0x8b3f64
    // 0x8b43a0: ldur            x0, [fp, #-0x30]
    // 0x8b43a4: LeaveFrame
    //     0x8b43a4: mov             SP, fp
    //     0x8b43a8: ldp             fp, lr, [SP], #0x10
    // 0x8b43ac: ret
    //     0x8b43ac: ret             
    // 0x8b43b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b43b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b43b4: b               #0x8b3f30
    // 0x8b43b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b43b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b43bc: b               #0x8b3f7c
    // 0x8b43c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b43c0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b43c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b43c4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b43c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b43c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b43cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b43cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ blue(/* No info */) {
    // ** addr: 0x8b43d0, size: 0x6c
    // 0x8b43d0: LoadField: r3 = r1->field_1b
    //     0x8b43d0: ldur            w3, [x1, #0x1b]
    // 0x8b43d4: DecompressPointer r3
    //     0x8b43d4: add             x3, x3, HEAP, lsl #32
    // 0x8b43d8: LoadField: r4 = r3->field_f
    //     0x8b43d8: ldur            x4, [x3, #0xf]
    // 0x8b43dc: cmp             x4, #3
    // 0x8b43e0: b.ge            #0x8b43ec
    // 0x8b43e4: r0 = 0
    //     0x8b43e4: movz            x0, #0
    // 0x8b43e8: b               #0x8b442c
    // 0x8b43ec: mul             x5, x2, x4
    // 0x8b43f0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8b43f0: ldur            w2, [x3, #0x17]
    // 0x8b43f4: DecompressPointer r2
    //     0x8b43f4: add             x2, x2, HEAP, lsl #32
    // 0x8b43f8: LoadField: r3 = r2->field_13
    //     0x8b43f8: ldur            w3, [x2, #0x13]
    // 0x8b43fc: r0 = LoadInt32Instr(r3)
    //     0x8b43fc: sbfx            x0, x3, #1, #0x1f
    // 0x8b4400: cmp             x5, x0
    // 0x8b4404: b.lt            #0x8b4410
    // 0x8b4408: r0 = 0
    //     0x8b4408: movz            x0, #0
    // 0x8b440c: b               #0x8b442c
    // 0x8b4410: add             x3, x5, #2
    // 0x8b4414: mov             x1, x3
    // 0x8b4418: cmp             x1, x0
    // 0x8b441c: b.hs            #0x8b4430
    // 0x8b4420: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x8b4420: add             x16, x2, x3
    //     0x8b4424: ldrb            w1, [x16, #0x17]
    // 0x8b4428: mov             x0, x1
    // 0x8b442c: ret
    //     0x8b442c: ret             
    // 0x8b4430: EnterFrame
    //     0x8b4430: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4434: mov             fp, SP
    // 0x8b4438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b4438: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ green(/* No info */) {
    // ** addr: 0x8b443c, size: 0x6c
    // 0x8b443c: LoadField: r3 = r1->field_1b
    //     0x8b443c: ldur            w3, [x1, #0x1b]
    // 0x8b4440: DecompressPointer r3
    //     0x8b4440: add             x3, x3, HEAP, lsl #32
    // 0x8b4444: LoadField: r4 = r3->field_f
    //     0x8b4444: ldur            x4, [x3, #0xf]
    // 0x8b4448: cmp             x4, #2
    // 0x8b444c: b.ge            #0x8b4458
    // 0x8b4450: r0 = 0
    //     0x8b4450: movz            x0, #0
    // 0x8b4454: b               #0x8b4498
    // 0x8b4458: mul             x5, x2, x4
    // 0x8b445c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8b445c: ldur            w2, [x3, #0x17]
    // 0x8b4460: DecompressPointer r2
    //     0x8b4460: add             x2, x2, HEAP, lsl #32
    // 0x8b4464: LoadField: r3 = r2->field_13
    //     0x8b4464: ldur            w3, [x2, #0x13]
    // 0x8b4468: r0 = LoadInt32Instr(r3)
    //     0x8b4468: sbfx            x0, x3, #1, #0x1f
    // 0x8b446c: cmp             x5, x0
    // 0x8b4470: b.lt            #0x8b447c
    // 0x8b4474: r0 = 0
    //     0x8b4474: movz            x0, #0
    // 0x8b4478: b               #0x8b4498
    // 0x8b447c: add             x3, x5, #1
    // 0x8b4480: mov             x1, x3
    // 0x8b4484: cmp             x1, x0
    // 0x8b4488: b.hs            #0x8b449c
    // 0x8b448c: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x8b448c: add             x16, x2, x3
    //     0x8b4490: ldrb            w1, [x16, #0x17]
    // 0x8b4494: mov             x0, x1
    // 0x8b4498: ret
    //     0x8b4498: ret             
    // 0x8b449c: EnterFrame
    //     0x8b449c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b44a0: mov             fp, SP
    // 0x8b44a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b44a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ red(/* No info */) {
    // ** addr: 0x8b44a8, size: 0x58
    // 0x8b44a8: LoadField: r3 = r1->field_1b
    //     0x8b44a8: ldur            w3, [x1, #0x1b]
    // 0x8b44ac: DecompressPointer r3
    //     0x8b44ac: add             x3, x3, HEAP, lsl #32
    // 0x8b44b0: LoadField: r4 = r3->field_f
    //     0x8b44b0: ldur            x4, [x3, #0xf]
    // 0x8b44b4: mul             x5, x2, x4
    // 0x8b44b8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8b44b8: ldur            w2, [x3, #0x17]
    // 0x8b44bc: DecompressPointer r2
    //     0x8b44bc: add             x2, x2, HEAP, lsl #32
    // 0x8b44c0: LoadField: r3 = r2->field_13
    //     0x8b44c0: ldur            w3, [x2, #0x13]
    // 0x8b44c4: r0 = LoadInt32Instr(r3)
    //     0x8b44c4: sbfx            x0, x3, #1, #0x1f
    // 0x8b44c8: cmp             x5, x0
    // 0x8b44cc: b.lt            #0x8b44d8
    // 0x8b44d0: r0 = 0
    //     0x8b44d0: movz            x0, #0
    // 0x8b44d4: b               #0x8b44f0
    // 0x8b44d8: mov             x1, x5
    // 0x8b44dc: cmp             x1, x0
    // 0x8b44e0: b.hs            #0x8b44f4
    // 0x8b44e4: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0x8b44e4: add             x16, x2, x5
    //     0x8b44e8: ldrb            w1, [x16, #0x17]
    // 0x8b44ec: mov             x0, x1
    // 0x8b44f0: ret
    //     0x8b44f0: ret             
    // 0x8b44f4: EnterFrame
    //     0x8b44f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b44f8: mov             fp, SP
    // 0x8b44fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b44fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPalette(/* No info */) {
    // ** addr: 0x8b4500, size: 0x250
    // 0x8b4500: EnterFrame
    //     0x8b4500: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4504: mov             fp, SP
    // 0x8b4508: AllocStack(0x40)
    //     0x8b4508: sub             SP, SP, #0x40
    // 0x8b450c: SetupParameters(GifColorMap this /* r1 => r2, fp-0x20 */)
    //     0x8b450c: mov             x2, x1
    //     0x8b4510: stur            x1, [fp, #-0x20]
    // 0x8b4514: CheckStackOverflow
    //     0x8b4514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4518: cmp             SP, x16
    //     0x8b451c: b.ls            #0x8b4734
    // 0x8b4520: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8b4520: ldur            w0, [x2, #0x17]
    // 0x8b4524: DecompressPointer r0
    //     0x8b4524: add             x0, x0, HEAP, lsl #32
    // 0x8b4528: cmp             w0, NULL
    // 0x8b452c: b.ne            #0x8b4544
    // 0x8b4530: LoadField: r0 = r2->field_1b
    //     0x8b4530: ldur            w0, [x2, #0x1b]
    // 0x8b4534: DecompressPointer r0
    //     0x8b4534: add             x0, x0, HEAP, lsl #32
    // 0x8b4538: LeaveFrame
    //     0x8b4538: mov             SP, fp
    //     0x8b453c: ldp             fp, lr, [SP], #0x10
    // 0x8b4540: ret
    //     0x8b4540: ret             
    // 0x8b4544: LoadField: r3 = r2->field_1b
    //     0x8b4544: ldur            w3, [x2, #0x1b]
    // 0x8b4548: DecompressPointer r3
    //     0x8b4548: add             x3, x3, HEAP, lsl #32
    // 0x8b454c: stur            x3, [fp, #-0x18]
    // 0x8b4550: LoadField: r4 = r3->field_7
    //     0x8b4550: ldur            x4, [x3, #7]
    // 0x8b4554: stur            x4, [fp, #-0x10]
    // 0x8b4558: lsl             x5, x4, #2
    // 0x8b455c: r0 = BoxInt64Instr(r5)
    //     0x8b455c: sbfiz           x0, x5, #1, #0x1f
    //     0x8b4560: cmp             x5, x0, asr #1
    //     0x8b4564: b.eq            #0x8b4570
    //     0x8b4568: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b456c: stur            x5, [x0, #7]
    // 0x8b4570: stur            x0, [fp, #-8]
    // 0x8b4574: r0 = PaletteUint8()
    //     0x8b4574: bl              #0x5b1fd0  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x8b4578: ldur            x4, [fp, #-8]
    // 0x8b457c: stur            x0, [fp, #-8]
    // 0x8b4580: r0 = AllocateUint8Array()
    //     0x8b4580: bl              #0x93588c  ; AllocateUint8ArrayStub
    // 0x8b4584: ldur            x4, [fp, #-8]
    // 0x8b4588: ArrayStore: r4[0] = r0  ; List_4
    //     0x8b4588: stur            w0, [x4, #0x17]
    // 0x8b458c: ldur            x8, [fp, #-0x10]
    // 0x8b4590: StoreField: r4->field_7 = r8
    //     0x8b4590: stur            x8, [x4, #7]
    // 0x8b4594: r0 = 4
    //     0x8b4594: movz            x0, #0x4
    // 0x8b4598: StoreField: r4->field_f = r0
    //     0x8b4598: stur            x0, [x4, #0xf]
    // 0x8b459c: ldur            x0, [fp, #-0x18]
    // 0x8b45a0: LoadField: r9 = r0->field_f
    //     0x8b45a0: ldur            x9, [x0, #0xf]
    // 0x8b45a4: stur            x9, [fp, #-0x40]
    // 0x8b45a8: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x8b45a8: ldur            w10, [x0, #0x17]
    // 0x8b45ac: DecompressPointer r10
    //     0x8b45ac: add             x10, x10, HEAP, lsl #32
    // 0x8b45b0: stur            x10, [fp, #-0x38]
    // 0x8b45b4: LoadField: r0 = r10->field_13
    //     0x8b45b4: ldur            w0, [x10, #0x13]
    // 0x8b45b8: r11 = LoadInt32Instr(r0)
    //     0x8b45b8: sbfx            x11, x0, #1, #0x1f
    // 0x8b45bc: stur            x11, [fp, #-0x30]
    // 0x8b45c0: r13 = 0
    //     0x8b45c0: movz            x13, #0
    // 0x8b45c4: ldur            x12, [fp, #-0x20]
    // 0x8b45c8: stur            x13, [fp, #-0x28]
    // 0x8b45cc: CheckStackOverflow
    //     0x8b45cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b45d0: cmp             SP, x16
    //     0x8b45d4: b.ls            #0x8b473c
    // 0x8b45d8: cmp             x13, x8
    // 0x8b45dc: b.ge            #0x8b4724
    // 0x8b45e0: mul             x2, x13, x9
    // 0x8b45e4: cmp             x2, x11
    // 0x8b45e8: b.lt            #0x8b45f4
    // 0x8b45ec: r3 = 0
    //     0x8b45ec: movz            x3, #0
    // 0x8b45f0: b               #0x8b4610
    // 0x8b45f4: mov             x0, x11
    // 0x8b45f8: mov             x1, x2
    // 0x8b45fc: cmp             x1, x0
    // 0x8b4600: b.hs            #0x8b4744
    // 0x8b4604: ArrayLoad: r0 = r10[r2]  ; List_1
    //     0x8b4604: add             x16, x10, x2
    //     0x8b4608: ldrb            w0, [x16, #0x17]
    // 0x8b460c: mov             x3, x0
    // 0x8b4610: cmp             x9, #2
    // 0x8b4614: b.ge            #0x8b4620
    // 0x8b4618: r5 = 0
    //     0x8b4618: movz            x5, #0
    // 0x8b461c: b               #0x8b4650
    // 0x8b4620: cmp             x2, x11
    // 0x8b4624: b.lt            #0x8b4630
    // 0x8b4628: r5 = 0
    //     0x8b4628: movz            x5, #0
    // 0x8b462c: b               #0x8b4650
    // 0x8b4630: add             x5, x2, #1
    // 0x8b4634: mov             x0, x11
    // 0x8b4638: mov             x1, x5
    // 0x8b463c: cmp             x1, x0
    // 0x8b4640: b.hs            #0x8b4748
    // 0x8b4644: ArrayLoad: r0 = r10[r5]  ; List_1
    //     0x8b4644: add             x16, x10, x5
    //     0x8b4648: ldrb            w0, [x16, #0x17]
    // 0x8b464c: mov             x5, x0
    // 0x8b4650: cmp             x9, #3
    // 0x8b4654: b.ge            #0x8b4660
    // 0x8b4658: r6 = 0
    //     0x8b4658: movz            x6, #0
    // 0x8b465c: b               #0x8b4690
    // 0x8b4660: cmp             x2, x11
    // 0x8b4664: b.lt            #0x8b4670
    // 0x8b4668: r6 = 0
    //     0x8b4668: movz            x6, #0
    // 0x8b466c: b               #0x8b4690
    // 0x8b4670: add             x6, x2, #2
    // 0x8b4674: mov             x0, x11
    // 0x8b4678: mov             x1, x6
    // 0x8b467c: cmp             x1, x0
    // 0x8b4680: b.hs            #0x8b474c
    // 0x8b4684: ArrayLoad: r0 = r10[r6]  ; List_1
    //     0x8b4684: add             x16, x10, x6
    //     0x8b4688: ldrb            w0, [x16, #0x17]
    // 0x8b468c: mov             x6, x0
    // 0x8b4690: ArrayLoad: r2 = r12[0]  ; List_4
    //     0x8b4690: ldur            w2, [x12, #0x17]
    // 0x8b4694: DecompressPointer r2
    //     0x8b4694: add             x2, x2, HEAP, lsl #32
    // 0x8b4698: r0 = BoxInt64Instr(r13)
    //     0x8b4698: sbfiz           x0, x13, #1, #0x1f
    //     0x8b469c: cmp             x13, x0, asr #1
    //     0x8b46a0: b.eq            #0x8b46ac
    //     0x8b46a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b46a8: stur            x13, [x0, #7]
    // 0x8b46ac: cmp             w0, w2
    // 0x8b46b0: b.eq            #0x8b46ec
    // 0x8b46b4: and             w16, w0, w2
    // 0x8b46b8: branchIfSmi(r16, 0x8b46f4)
    //     0x8b46b8: tbz             w16, #0, #0x8b46f4
    // 0x8b46bc: r16 = LoadClassIdInstr(r0)
    //     0x8b46bc: ldur            x16, [x0, #-1]
    //     0x8b46c0: ubfx            x16, x16, #0xc, #0x14
    // 0x8b46c4: cmp             x16, #0x3d
    // 0x8b46c8: b.ne            #0x8b46f4
    // 0x8b46cc: r16 = LoadClassIdInstr(r2)
    //     0x8b46cc: ldur            x16, [x2, #-1]
    //     0x8b46d0: ubfx            x16, x16, #0xc, #0x14
    // 0x8b46d4: cmp             x16, #0x3d
    // 0x8b46d8: b.ne            #0x8b46f4
    // 0x8b46dc: LoadField: r16 = r0->field_7
    //     0x8b46dc: ldur            x16, [x0, #7]
    // 0x8b46e0: LoadField: r17 = r2->field_7
    //     0x8b46e0: ldur            x17, [x2, #7]
    // 0x8b46e4: cmp             x16, x17
    // 0x8b46e8: b.ne            #0x8b46f4
    // 0x8b46ec: r7 = 0
    //     0x8b46ec: movz            x7, #0
    // 0x8b46f0: b               #0x8b46f8
    // 0x8b46f4: r7 = 255
    //     0x8b46f4: movz            x7, #0xff
    // 0x8b46f8: mov             x1, x4
    // 0x8b46fc: mov             x2, x13
    // 0x8b4700: r0 = setRgba()
    //     0x8b4700: bl              #0x8b4750  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x8b4704: ldur            x1, [fp, #-0x28]
    // 0x8b4708: add             x13, x1, #1
    // 0x8b470c: ldur            x4, [fp, #-8]
    // 0x8b4710: ldur            x8, [fp, #-0x10]
    // 0x8b4714: ldur            x9, [fp, #-0x40]
    // 0x8b4718: ldur            x10, [fp, #-0x38]
    // 0x8b471c: ldur            x11, [fp, #-0x30]
    // 0x8b4720: b               #0x8b45c4
    // 0x8b4724: ldur            x0, [fp, #-8]
    // 0x8b4728: LeaveFrame
    //     0x8b4728: mov             SP, fp
    //     0x8b472c: ldp             fp, lr, [SP], #0x10
    // 0x8b4730: ret
    //     0x8b4730: ret             
    // 0x8b4734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4734: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4738: b               #0x8b4520
    // 0x8b473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b473c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4740: b               #0x8b45d8
    // 0x8b4744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b4744: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b4748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b4748: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b474c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b474c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ GifColorMap.from(/* No info */) {
    // ** addr: 0x90654c, size: 0xb0
    // 0x90654c: EnterFrame
    //     0x90654c: stp             fp, lr, [SP, #-0x10]!
    //     0x906550: mov             fp, SP
    // 0x906554: AllocStack(0x10)
    //     0x906554: sub             SP, SP, #0x10
    // 0x906558: SetupParameters(GifColorMap this /* r1 => r1, fp-0x10 */)
    //     0x906558: stur            x1, [fp, #-0x10]
    // 0x90655c: CheckStackOverflow
    //     0x90655c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x906560: cmp             SP, x16
    //     0x906564: b.ls            #0x9065f4
    // 0x906568: LoadField: r0 = r2->field_7
    //     0x906568: ldur            x0, [x2, #7]
    // 0x90656c: StoreField: r1->field_7 = r0
    //     0x90656c: stur            x0, [x1, #7]
    // 0x906570: LoadField: r0 = r2->field_f
    //     0x906570: ldur            x0, [x2, #0xf]
    // 0x906574: StoreField: r1->field_f = r0
    //     0x906574: stur            x0, [x1, #0xf]
    // 0x906578: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x906578: ldur            w0, [x2, #0x17]
    // 0x90657c: DecompressPointer r0
    //     0x90657c: add             x0, x0, HEAP, lsl #32
    // 0x906580: ArrayStore: r1[0] = r0  ; List_4
    //     0x906580: stur            w0, [x1, #0x17]
    //     0x906584: tbz             w0, #0, #0x9065a0
    //     0x906588: ldurb           w16, [x1, #-1]
    //     0x90658c: ldurb           w17, [x0, #-1]
    //     0x906590: and             x16, x17, x16, lsr #2
    //     0x906594: tst             x16, HEAP, lsr #32
    //     0x906598: b.eq            #0x9065a0
    //     0x90659c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9065a0: LoadField: r0 = r2->field_1b
    //     0x9065a0: ldur            w0, [x2, #0x1b]
    // 0x9065a4: DecompressPointer r0
    //     0x9065a4: add             x0, x0, HEAP, lsl #32
    // 0x9065a8: stur            x0, [fp, #-8]
    // 0x9065ac: r0 = PaletteUint8()
    //     0x9065ac: bl              #0x5b1fd0  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x9065b0: mov             x1, x0
    // 0x9065b4: ldur            x2, [fp, #-8]
    // 0x9065b8: stur            x0, [fp, #-8]
    // 0x9065bc: r0 = PaletteUint8.from()
    //     0x9065bc: bl              #0x9066a4  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0x9065c0: ldur            x0, [fp, #-8]
    // 0x9065c4: ldur            x1, [fp, #-0x10]
    // 0x9065c8: StoreField: r1->field_1b = r0
    //     0x9065c8: stur            w0, [x1, #0x1b]
    //     0x9065cc: ldurb           w16, [x1, #-1]
    //     0x9065d0: ldurb           w17, [x0, #-1]
    //     0x9065d4: and             x16, x17, x16, lsr #2
    //     0x9065d8: tst             x16, HEAP, lsr #32
    //     0x9065dc: b.eq            #0x9065e4
    //     0x9065e0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9065e4: r0 = Null
    //     0x9065e4: mov             x0, NULL
    // 0x9065e8: LeaveFrame
    //     0x9065e8: mov             SP, fp
    //     0x9065ec: ldp             fp, lr, [SP], #0x10
    // 0x9065f0: ret
    //     0x9065f0: ret             
    // 0x9065f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9065f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9065f8: b               #0x906568
  }
}
