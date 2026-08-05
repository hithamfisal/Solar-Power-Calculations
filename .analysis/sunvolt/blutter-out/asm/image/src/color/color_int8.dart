// lib: , url: package:image/src/color/color_int8.dart

// class id: 1049161, size: 0x8
class :: {
}

// class id: 4600, size: 0x10, field offset: 0xc
class ColorInt8 extends Iterable<dynamic>
    implements Color {

  void []=(ColorInt8, int, num) {
    // ** addr: 0x7b4b94, size: 0xbc
    // 0x7b4b94: EnterFrame
    //     0x7b4b94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4b98: mov             fp, SP
    // 0x7b4b9c: CheckStackOverflow
    //     0x7b4b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4ba0: cmp             SP, x16
    //     0x7b4ba4: b.ls            #0x7b4c30
    // 0x7b4ba8: ldr             x0, [fp, #0x18]
    // 0x7b4bac: r2 = Null
    //     0x7b4bac: mov             x2, NULL
    // 0x7b4bb0: r1 = Null
    //     0x7b4bb0: mov             x1, NULL
    // 0x7b4bb4: branchIfSmi(r0, 0x7b4bdc)
    //     0x7b4bb4: tbz             w0, #0, #0x7b4bdc
    // 0x7b4bb8: r4 = LoadClassIdInstr(r0)
    //     0x7b4bb8: ldur            x4, [x0, #-1]
    //     0x7b4bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4bc0: sub             x4, x4, #0x3c
    // 0x7b4bc4: cmp             x4, #1
    // 0x7b4bc8: b.ls            #0x7b4bdc
    // 0x7b4bcc: r8 = int
    //     0x7b4bcc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b4bd0: r3 = Null
    //     0x7b4bd0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf78] Null
    //     0x7b4bd4: ldr             x3, [x3, #0xf78]
    // 0x7b4bd8: r0 = int()
    //     0x7b4bd8: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4bdc: ldr             x0, [fp, #0x10]
    // 0x7b4be0: r2 = Null
    //     0x7b4be0: mov             x2, NULL
    // 0x7b4be4: r1 = Null
    //     0x7b4be4: mov             x1, NULL
    // 0x7b4be8: branchIfSmi(r0, 0x7b4c10)
    //     0x7b4be8: tbz             w0, #0, #0x7b4c10
    // 0x7b4bec: r4 = LoadClassIdInstr(r0)
    //     0x7b4bec: ldur            x4, [x0, #-1]
    //     0x7b4bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4bf4: sub             x4, x4, #0x3c
    // 0x7b4bf8: cmp             x4, #2
    // 0x7b4bfc: b.ls            #0x7b4c10
    // 0x7b4c00: r8 = num
    //     0x7b4c00: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b4c04: r3 = Null
    //     0x7b4c04: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf88] Null
    //     0x7b4c08: ldr             x3, [x3, #0xf88]
    // 0x7b4c0c: r0 = num()
    //     0x7b4c0c: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b4c10: ldr             x1, [fp, #0x20]
    // 0x7b4c14: ldr             x2, [fp, #0x18]
    // 0x7b4c18: ldr             x3, [fp, #0x10]
    // 0x7b4c1c: r0 = []=()
    //     0x7b4c1c: bl              #0x7dd2bc  ; [package:image/src/color/color_uint8.dart] ColorUint8::[]=
    // 0x7b4c20: r0 = Null
    //     0x7b4c20: mov             x0, NULL
    // 0x7b4c24: LeaveFrame
    //     0x7b4c24: mov             SP, fp
    //     0x7b4c28: ldp             fp, lr, [SP], #0x10
    // 0x7b4c2c: ret
    //     0x7b4c2c: ret             
    // 0x7b4c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4c34: b               #0x7b4ba8
  }
  num [](ColorInt8, int) {
    // ** addr: 0x7b4c50, size: 0xb0
    // 0x7b4c50: EnterFrame
    //     0x7b4c50: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4c54: mov             fp, SP
    // 0x7b4c58: ldr             x0, [fp, #0x10]
    // 0x7b4c5c: r2 = Null
    //     0x7b4c5c: mov             x2, NULL
    // 0x7b4c60: r1 = Null
    //     0x7b4c60: mov             x1, NULL
    // 0x7b4c64: branchIfSmi(r0, 0x7b4c8c)
    //     0x7b4c64: tbz             w0, #0, #0x7b4c8c
    // 0x7b4c68: r4 = LoadClassIdInstr(r0)
    //     0x7b4c68: ldur            x4, [x0, #-1]
    //     0x7b4c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4c70: sub             x4, x4, #0x3c
    // 0x7b4c74: cmp             x4, #1
    // 0x7b4c78: b.ls            #0x7b4c8c
    // 0x7b4c7c: r8 = int
    //     0x7b4c7c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b4c80: r3 = Null
    //     0x7b4c80: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf98] Null
    //     0x7b4c84: ldr             x3, [x3, #0xf98]
    // 0x7b4c88: r0 = int()
    //     0x7b4c88: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4c8c: ldr             x2, [fp, #0x18]
    // 0x7b4c90: LoadField: r3 = r2->field_b
    //     0x7b4c90: ldur            w3, [x2, #0xb]
    // 0x7b4c94: DecompressPointer r3
    //     0x7b4c94: add             x3, x3, HEAP, lsl #32
    // 0x7b4c98: LoadField: r2 = r3->field_13
    //     0x7b4c98: ldur            w2, [x3, #0x13]
    // 0x7b4c9c: ldr             x4, [fp, #0x10]
    // 0x7b4ca0: r5 = LoadInt32Instr(r4)
    //     0x7b4ca0: sbfx            x5, x4, #1, #0x1f
    //     0x7b4ca4: tbz             w4, #0, #0x7b4cac
    //     0x7b4ca8: ldur            x5, [x4, #7]
    // 0x7b4cac: r0 = LoadInt32Instr(r2)
    //     0x7b4cac: sbfx            x0, x2, #1, #0x1f
    // 0x7b4cb0: cmp             x5, x0
    // 0x7b4cb4: b.ge            #0x7b4cd0
    // 0x7b4cb8: mov             x1, x5
    // 0x7b4cbc: cmp             x1, x0
    // 0x7b4cc0: b.hs            #0x7b4ce4
    // 0x7b4cc4: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0x7b4cc4: add             x16, x3, x5
    //     0x7b4cc8: ldrsb           x1, [x16, #0x17]
    // 0x7b4ccc: b               #0x7b4cd4
    // 0x7b4cd0: r1 = 0
    //     0x7b4cd0: movz            x1, #0
    // 0x7b4cd4: lsl             x0, x1, #1
    // 0x7b4cd8: LeaveFrame
    //     0x7b4cd8: mov             SP, fp
    //     0x7b4cdc: ldp             fp, lr, [SP], #0x10
    // 0x7b4ce0: ret
    //     0x7b4ce0: ret             
    // 0x7b4ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b4ce4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0x7bf3f8, size: 0xd4
    // 0x7bf3f8: EnterFrame
    //     0x7bf3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf3fc: mov             fp, SP
    // 0x7bf400: AllocStack(0x10)
    //     0x7bf400: sub             SP, SP, #0x10
    // 0x7bf404: SetupParameters(ColorInt8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf404: mov             x3, x1
    //     0x7bf408: stur            x1, [fp, #-8]
    //     0x7bf40c: stur            x2, [fp, #-0x10]
    // 0x7bf410: CheckStackOverflow
    //     0x7bf410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf414: cmp             SP, x16
    //     0x7bf418: b.ls            #0x7bf4c4
    // 0x7bf41c: r0 = LoadClassIdInstr(r2)
    //     0x7bf41c: ldur            x0, [x2, #-1]
    //     0x7bf420: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf424: mov             x1, x2
    // 0x7bf428: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf428: sub             lr, x0, #0x1d7
    //     0x7bf42c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf430: blr             lr
    // 0x7bf434: ldur            x1, [fp, #-8]
    // 0x7bf438: mov             x2, x0
    // 0x7bf43c: r0 = r=()
    //     0x7bf43c: bl              #0x7fac10  ; [package:image/src/color/color_int8.dart] ColorInt8::r=
    // 0x7bf440: ldur            x2, [fp, #-0x10]
    // 0x7bf444: r0 = LoadClassIdInstr(r2)
    //     0x7bf444: ldur            x0, [x2, #-1]
    //     0x7bf448: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf44c: mov             x1, x2
    // 0x7bf450: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf450: add             lr, x0, #0x23a
    //     0x7bf454: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf458: blr             lr
    // 0x7bf45c: ldur            x1, [fp, #-8]
    // 0x7bf460: mov             x2, x0
    // 0x7bf464: r0 = g=()
    //     0x7bf464: bl              #0x7fa8e4  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0x7bf468: ldur            x2, [fp, #-0x10]
    // 0x7bf46c: r0 = LoadClassIdInstr(r2)
    //     0x7bf46c: ldur            x0, [x2, #-1]
    //     0x7bf470: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf474: mov             x1, x2
    // 0x7bf478: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf478: add             lr, x0, #0x263
    //     0x7bf47c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf480: blr             lr
    // 0x7bf484: ldur            x1, [fp, #-8]
    // 0x7bf488: mov             x2, x0
    // 0x7bf48c: r0 = b=()
    //     0x7bf48c: bl              #0x7f8ac0  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0x7bf490: ldur            x1, [fp, #-0x10]
    // 0x7bf494: r0 = LoadClassIdInstr(r1)
    //     0x7bf494: ldur            x0, [x1, #-1]
    //     0x7bf498: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf49c: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf49c: sub             lr, x0, #0x1e5
    //     0x7bf4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf4a4: blr             lr
    // 0x7bf4a8: ldur            x1, [fp, #-8]
    // 0x7bf4ac: mov             x2, x0
    // 0x7bf4b0: r0 = a=()
    //     0x7bf4b0: bl              #0x7e2024  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0x7bf4b4: r0 = Null
    //     0x7bf4b4: mov             x0, NULL
    // 0x7bf4b8: LeaveFrame
    //     0x7bf4b8: mov             SP, fp
    //     0x7bf4bc: ldp             fp, lr, [SP], #0x10
    // 0x7bf4c0: ret
    //     0x7bf4c0: ret             
    // 0x7bf4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf4c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf4c8: b               #0x7bf41c
  }
  num [](ColorInt8, int) {
    // ** addr: 0x7d8fb4, size: 0x54
    // 0x7d8fb4: LoadField: r3 = r1->field_b
    //     0x7d8fb4: ldur            w3, [x1, #0xb]
    // 0x7d8fb8: DecompressPointer r3
    //     0x7d8fb8: add             x3, x3, HEAP, lsl #32
    // 0x7d8fbc: LoadField: r4 = r3->field_13
    //     0x7d8fbc: ldur            w4, [x3, #0x13]
    // 0x7d8fc0: r5 = LoadInt32Instr(r2)
    //     0x7d8fc0: sbfx            x5, x2, #1, #0x1f
    //     0x7d8fc4: tbz             w2, #0, #0x7d8fcc
    //     0x7d8fc8: ldur            x5, [x2, #7]
    // 0x7d8fcc: r0 = LoadInt32Instr(r4)
    //     0x7d8fcc: sbfx            x0, x4, #1, #0x1f
    // 0x7d8fd0: cmp             x5, x0
    // 0x7d8fd4: b.ge            #0x7d8ff0
    // 0x7d8fd8: mov             x1, x5
    // 0x7d8fdc: cmp             x1, x0
    // 0x7d8fe0: b.hs            #0x7d8ffc
    // 0x7d8fe4: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0x7d8fe4: add             x16, x3, x5
    //     0x7d8fe8: ldrsb           x1, [x16, #0x17]
    // 0x7d8fec: b               #0x7d8ff4
    // 0x7d8ff0: r1 = 0
    //     0x7d8ff0: movz            x1, #0
    // 0x7d8ff4: lsl             x0, x1, #1
    // 0x7d8ff8: ret
    //     0x7d8ff8: ret             
    // 0x7d8ffc: EnterFrame
    //     0x7d8ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9000: mov             fp, SP
    // 0x7d9004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d9004: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fac10, size: 0xb4
    // 0x7fac10: EnterFrame
    //     0x7fac10: stp             fp, lr, [SP, #-0x10]!
    //     0x7fac14: mov             fp, SP
    // 0x7fac18: AllocStack(0x18)
    //     0x7fac18: sub             SP, SP, #0x18
    // 0x7fac1c: CheckStackOverflow
    //     0x7fac1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fac20: cmp             SP, x16
    //     0x7fac24: b.ls            #0x7facb8
    // 0x7fac28: LoadField: r3 = r1->field_b
    //     0x7fac28: ldur            w3, [x1, #0xb]
    // 0x7fac2c: DecompressPointer r3
    //     0x7fac2c: add             x3, x3, HEAP, lsl #32
    // 0x7fac30: stur            x3, [fp, #-0x10]
    // 0x7fac34: LoadField: r0 = r3->field_13
    //     0x7fac34: ldur            w0, [x3, #0x13]
    // 0x7fac38: r1 = LoadInt32Instr(r0)
    //     0x7fac38: sbfx            x1, x0, #1, #0x1f
    // 0x7fac3c: stur            x1, [fp, #-8]
    // 0x7fac40: cbz             x1, #0x7fac94
    // 0x7fac44: r0 = 60
    //     0x7fac44: movz            x0, #0x3c
    // 0x7fac48: branchIfSmi(r2, 0x7fac54)
    //     0x7fac48: tbz             w2, #0, #0x7fac54
    // 0x7fac4c: r0 = LoadClassIdInstr(r2)
    //     0x7fac4c: ldur            x0, [x2, #-1]
    //     0x7fac50: ubfx            x0, x0, #0xc, #0x14
    // 0x7fac54: str             x2, [SP]
    // 0x7fac58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fac58: sub             lr, x0, #1, lsl #12
    //     0x7fac5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fac60: blr             lr
    // 0x7fac64: mov             x2, x0
    // 0x7fac68: ldur            x0, [fp, #-8]
    // 0x7fac6c: r1 = 0
    //     0x7fac6c: movz            x1, #0
    // 0x7fac70: cmp             x1, x0
    // 0x7fac74: b.hs            #0x7facc0
    // 0x7fac78: r3 = LoadInt32Instr(r2)
    //     0x7fac78: sbfx            x3, x2, #1, #0x1f
    //     0x7fac7c: tbz             w2, #0, #0x7fac84
    //     0x7fac80: ldur            x3, [x2, #7]
    // 0x7fac84: ldur            x2, [fp, #-0x10]
    // 0x7fac88: ArrayStore: r2[0] = r3  ; TypeUnknown_1
    //     0x7fac88: strb            w3, [x2, #0x17]
    // 0x7fac8c: mov             x2, x3
    // 0x7fac90: b               #0x7fac98
    // 0x7fac94: r2 = 0
    //     0x7fac94: movz            x2, #0
    // 0x7fac98: r0 = BoxInt64Instr(r2)
    //     0x7fac98: sbfiz           x0, x2, #1, #0x1f
    //     0x7fac9c: cmp             x2, x0, asr #1
    //     0x7faca0: b.eq            #0x7facac
    //     0x7faca4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7faca8: stur            x2, [x0, #7]
    // 0x7facac: LeaveFrame
    //     0x7facac: mov             SP, fp
    //     0x7facb0: ldp             fp, lr, [SP], #0x10
    // 0x7facb4: ret
    //     0x7facb4: ret             
    // 0x7facb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7facb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7facbc: b               #0x7fac28
    // 0x7facc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7facc0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd388, size: 0x44
    // 0x7fd388: LoadField: r2 = r1->field_b
    //     0x7fd388: ldur            w2, [x1, #0xb]
    // 0x7fd38c: DecompressPointer r2
    //     0x7fd38c: add             x2, x2, HEAP, lsl #32
    // 0x7fd390: LoadField: r3 = r2->field_13
    //     0x7fd390: ldur            w3, [x2, #0x13]
    // 0x7fd394: r0 = LoadInt32Instr(r3)
    //     0x7fd394: sbfx            x0, x3, #1, #0x1f
    // 0x7fd398: cmp             x0, #2
    // 0x7fd39c: b.le            #0x7fd3b4
    // 0x7fd3a0: r1 = 2
    //     0x7fd3a0: movz            x1, #0x2
    // 0x7fd3a4: cmp             x1, x0
    // 0x7fd3a8: b.hs            #0x7fd3c0
    // 0x7fd3ac: ArrayLoad: r1 = r2[2]  ; TypedSigned_1
    //     0x7fd3ac: ldrsb           x1, [x2, #0x19]
    // 0x7fd3b0: b               #0x7fd3b8
    // 0x7fd3b4: r1 = 0
    //     0x7fd3b4: movz            x1, #0
    // 0x7fd3b8: lsl             x0, x1, #1
    // 0x7fd3bc: ret
    //     0x7fd3bc: ret             
    // 0x7fd3c0: EnterFrame
    //     0x7fd3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd3c4: mov             fp, SP
    // 0x7fd3c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd3c8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe4f4, size: 0x44
    // 0x7fe4f4: LoadField: r2 = r1->field_b
    //     0x7fe4f4: ldur            w2, [x1, #0xb]
    // 0x7fe4f8: DecompressPointer r2
    //     0x7fe4f8: add             x2, x2, HEAP, lsl #32
    // 0x7fe4fc: LoadField: r3 = r2->field_13
    //     0x7fe4fc: ldur            w3, [x2, #0x13]
    // 0x7fe500: r0 = LoadInt32Instr(r3)
    //     0x7fe500: sbfx            x0, x3, #1, #0x1f
    // 0x7fe504: cmp             x0, #1
    // 0x7fe508: b.le            #0x7fe520
    // 0x7fe50c: r1 = 1
    //     0x7fe50c: movz            x1, #0x1
    // 0x7fe510: cmp             x1, x0
    // 0x7fe514: b.hs            #0x7fe52c
    // 0x7fe518: ArrayLoad: r1 = r2[1]  ; TypedSigned_1
    //     0x7fe518: ldrsb           x1, [x2, #0x18]
    // 0x7fe51c: b               #0x7fe524
    // 0x7fe520: r1 = 0
    //     0x7fe520: movz            x1, #0
    // 0x7fe524: lsl             x0, x1, #1
    // 0x7fe528: ret
    //     0x7fe528: ret             
    // 0x7fe52c: EnterFrame
    //     0x7fe52c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe530: mov             fp, SP
    // 0x7fe534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe534: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x804bac, size: 0x1a8
    // 0x804bac: EnterFrame
    //     0x804bac: stp             fp, lr, [SP, #-0x10]!
    //     0x804bb0: mov             fp, SP
    // 0x804bb4: AllocStack(0x10)
    //     0x804bb4: sub             SP, SP, #0x10
    // 0x804bb8: CheckStackOverflow
    //     0x804bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804bbc: cmp             SP, x16
    //     0x804bc0: b.ls            #0x804d4c
    // 0x804bc4: ldr             x3, [fp, #0x10]
    // 0x804bc8: cmp             w3, NULL
    // 0x804bcc: b.ne            #0x804be0
    // 0x804bd0: r0 = false
    //     0x804bd0: add             x0, NULL, #0x30  ; false
    // 0x804bd4: LeaveFrame
    //     0x804bd4: mov             SP, fp
    //     0x804bd8: ldp             fp, lr, [SP], #0x10
    // 0x804bdc: ret
    //     0x804bdc: ret             
    // 0x804be0: mov             x0, x3
    // 0x804be4: r2 = Null
    //     0x804be4: mov             x2, NULL
    // 0x804be8: r1 = Null
    //     0x804be8: mov             x1, NULL
    // 0x804bec: cmp             w0, NULL
    // 0x804bf0: b.eq            #0x804c88
    // 0x804bf4: branchIfSmi(r0, 0x804c88)
    //     0x804bf4: tbz             w0, #0, #0x804c88
    // 0x804bf8: r3 = LoadClassIdInstr(r0)
    //     0x804bf8: ldur            x3, [x0, #-1]
    //     0x804bfc: ubfx            x3, x3, #0xc, #0x14
    // 0x804c00: r17 = 4606
    //     0x804c00: movz            x17, #0x11fe
    // 0x804c04: cmp             x3, x17
    // 0x804c08: b.eq            #0x804c90
    // 0x804c0c: r4 = LoadClassIdInstr(r0)
    //     0x804c0c: ldur            x4, [x0, #-1]
    //     0x804c10: ubfx            x4, x4, #0xc, #0x14
    // 0x804c14: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x804c18: ldr             x3, [x3, #0x18]
    // 0x804c1c: ldr             x3, [x3, x4, lsl #3]
    // 0x804c20: LoadField: r3 = r3->field_2b
    //     0x804c20: ldur            w3, [x3, #0x2b]
    // 0x804c24: DecompressPointer r3
    //     0x804c24: add             x3, x3, HEAP, lsl #32
    // 0x804c28: cmp             w3, NULL
    // 0x804c2c: b.eq            #0x804c88
    // 0x804c30: LoadField: r3 = r3->field_f
    //     0x804c30: ldur            w3, [x3, #0xf]
    // 0x804c34: lsr             x3, x3, #3
    // 0x804c38: r17 = 4606
    //     0x804c38: movz            x17, #0x11fe
    // 0x804c3c: cmp             x3, x17
    // 0x804c40: b.eq            #0x804c90
    // 0x804c44: r3 = SubtypeTestCache
    //     0x804c44: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf60] SubtypeTestCache
    //     0x804c48: ldr             x3, [x3, #0xf60]
    // 0x804c4c: r30 = Subtype1TestCacheStub
    //     0x804c4c: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x804c50: LoadField: r30 = r30->field_7
    //     0x804c50: ldur            lr, [lr, #7]
    // 0x804c54: blr             lr
    // 0x804c58: cmp             w7, NULL
    // 0x804c5c: b.eq            #0x804c68
    // 0x804c60: tbnz            w7, #4, #0x804c88
    // 0x804c64: b               #0x804c90
    // 0x804c68: r8 = Color
    //     0x804c68: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Type: Color
    //     0x804c6c: ldr             x8, [x8, #0xf68]
    // 0x804c70: r3 = SubtypeTestCache
    //     0x804c70: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf70] SubtypeTestCache
    //     0x804c74: ldr             x3, [x3, #0xf70]
    // 0x804c78: r30 = InstanceOfStub
    //     0x804c78: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x804c7c: LoadField: r30 = r30->field_7
    //     0x804c7c: ldur            lr, [lr, #7]
    // 0x804c80: blr             lr
    // 0x804c84: b               #0x804c94
    // 0x804c88: r0 = false
    //     0x804c88: add             x0, NULL, #0x30  ; false
    // 0x804c8c: b               #0x804c94
    // 0x804c90: r0 = true
    //     0x804c90: add             x0, NULL, #0x20  ; true
    // 0x804c94: tbnz            w0, #4, #0x804d3c
    // 0x804c98: ldr             x2, [fp, #0x18]
    // 0x804c9c: ldr             x1, [fp, #0x10]
    // 0x804ca0: r0 = LoadClassIdInstr(r1)
    //     0x804ca0: ldur            x0, [x1, #-1]
    //     0x804ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x804ca8: str             x1, [SP]
    // 0x804cac: r0 = GDT[cid_x0 + 0x8717]()
    //     0x804cac: movz            x17, #0x8717
    //     0x804cb0: add             lr, x0, x17
    //     0x804cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x804cb8: blr             lr
    // 0x804cbc: ldr             x2, [fp, #0x18]
    // 0x804cc0: LoadField: r1 = r2->field_b
    //     0x804cc0: ldur            w1, [x2, #0xb]
    // 0x804cc4: DecompressPointer r1
    //     0x804cc4: add             x1, x1, HEAP, lsl #32
    // 0x804cc8: LoadField: r3 = r1->field_13
    //     0x804cc8: ldur            w3, [x1, #0x13]
    // 0x804ccc: cmp             w0, w3
    // 0x804cd0: b.ne            #0x804d3c
    // 0x804cd4: ldr             x0, [fp, #0x10]
    // 0x804cd8: r1 = LoadClassIdInstr(r0)
    //     0x804cd8: ldur            x1, [x0, #-1]
    //     0x804cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x804ce0: str             x0, [SP]
    // 0x804ce4: mov             x0, x1
    // 0x804ce8: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x804ce8: movz            x17, #0x4a34
    //     0x804cec: add             lr, x0, x17
    //     0x804cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x804cf4: blr             lr
    // 0x804cf8: ldr             x2, [fp, #0x18]
    // 0x804cfc: stur            x0, [fp, #-8]
    // 0x804d00: LoadField: r1 = r2->field_7
    //     0x804d00: ldur            w1, [x2, #7]
    // 0x804d04: DecompressPointer r1
    //     0x804d04: add             x1, x1, HEAP, lsl #32
    // 0x804d08: r0 = _GrowableList.of()
    //     0x804d08: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x804d0c: mov             x1, x0
    // 0x804d10: r0 = hashAll()
    //     0x804d10: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x804d14: ldur            x1, [fp, #-8]
    // 0x804d18: r2 = LoadInt32Instr(r1)
    //     0x804d18: sbfx            x2, x1, #1, #0x1f
    //     0x804d1c: tbz             w1, #0, #0x804d24
    //     0x804d20: ldur            x2, [x1, #7]
    // 0x804d24: cmp             x2, x0
    // 0x804d28: r16 = true
    //     0x804d28: add             x16, NULL, #0x20  ; true
    // 0x804d2c: r17 = false
    //     0x804d2c: add             x17, NULL, #0x30  ; false
    // 0x804d30: csel            x1, x16, x17, eq
    // 0x804d34: mov             x0, x1
    // 0x804d38: b               #0x804d40
    // 0x804d3c: r0 = false
    //     0x804d3c: add             x0, NULL, #0x30  ; false
    // 0x804d40: LeaveFrame
    //     0x804d40: mov             SP, fp
    //     0x804d44: ldp             fp, lr, [SP], #0x10
    // 0x804d48: ret
    //     0x804d48: ret             
    // 0x804d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804d4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804d50: b               #0x804bc4
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a4fc, size: 0x40
    // 0x80a4fc: LoadField: r2 = r1->field_b
    //     0x80a4fc: ldur            w2, [x1, #0xb]
    // 0x80a500: DecompressPointer r2
    //     0x80a500: add             x2, x2, HEAP, lsl #32
    // 0x80a504: LoadField: r3 = r2->field_13
    //     0x80a504: ldur            w3, [x2, #0x13]
    // 0x80a508: r0 = LoadInt32Instr(r3)
    //     0x80a508: sbfx            x0, x3, #1, #0x1f
    // 0x80a50c: cbz             x0, #0x80a524
    // 0x80a510: r1 = 0
    //     0x80a510: movz            x1, #0
    // 0x80a514: cmp             x1, x0
    // 0x80a518: b.hs            #0x80a530
    // 0x80a51c: ArrayLoad: r1 = r2[0]  ; TypedSigned_1
    //     0x80a51c: ldrsb           x1, [x2, #0x17]
    // 0x80a520: b               #0x80a528
    // 0x80a524: r1 = 0
    //     0x80a524: movz            x1, #0
    // 0x80a528: lsl             x0, x1, #1
    // 0x80a52c: ret
    //     0x80a52c: ret             
    // 0x80a530: EnterFrame
    //     0x80a530: stp             fp, lr, [SP, #-0x10]!
    //     0x80a534: mov             fp, SP
    // 0x80a538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a538: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0x80a9c4, size: 0x44
    // 0x80a9c4: LoadField: r2 = r1->field_b
    //     0x80a9c4: ldur            w2, [x1, #0xb]
    // 0x80a9c8: DecompressPointer r2
    //     0x80a9c8: add             x2, x2, HEAP, lsl #32
    // 0x80a9cc: LoadField: r3 = r2->field_13
    //     0x80a9cc: ldur            w3, [x2, #0x13]
    // 0x80a9d0: r0 = LoadInt32Instr(r3)
    //     0x80a9d0: sbfx            x0, x3, #1, #0x1f
    // 0x80a9d4: cmp             x0, #3
    // 0x80a9d8: b.le            #0x80a9f0
    // 0x80a9dc: r1 = 3
    //     0x80a9dc: movz            x1, #0x3
    // 0x80a9e0: cmp             x1, x0
    // 0x80a9e4: b.hs            #0x80a9fc
    // 0x80a9e8: ArrayLoad: r1 = r2[3]  ; TypedSigned_1
    //     0x80a9e8: ldrsb           x1, [x2, #0x1a]
    // 0x80a9ec: b               #0x80a9f4
    // 0x80a9f0: r1 = 0
    //     0x80a9f0: movz            x1, #0
    // 0x80a9f4: lsl             x0, x1, #1
    // 0x80a9f8: ret
    //     0x80a9f8: ret             
    // 0x80a9fc: EnterFrame
    //     0x80a9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x80aa00: mov             fp, SP
    // 0x80aa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80aa04: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}
