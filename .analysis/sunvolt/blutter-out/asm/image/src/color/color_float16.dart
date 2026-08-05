// lib: , url: package:image/src/color/color_float16.dart

// class id: 1049156, size: 0x8
class :: {
}

// class id: 4605, size: 0x10, field offset: 0xc
class ColorFloat16 extends Iterable<dynamic>
    implements Color {

  void []=(ColorFloat16, int, num) {
    // ** addr: 0x7b476c, size: 0xbc
    // 0x7b476c: EnterFrame
    //     0x7b476c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4770: mov             fp, SP
    // 0x7b4774: CheckStackOverflow
    //     0x7b4774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4778: cmp             SP, x16
    //     0x7b477c: b.ls            #0x7b4808
    // 0x7b4780: ldr             x0, [fp, #0x18]
    // 0x7b4784: r2 = Null
    //     0x7b4784: mov             x2, NULL
    // 0x7b4788: r1 = Null
    //     0x7b4788: mov             x1, NULL
    // 0x7b478c: branchIfSmi(r0, 0x7b47b4)
    //     0x7b478c: tbz             w0, #0, #0x7b47b4
    // 0x7b4790: r4 = LoadClassIdInstr(r0)
    //     0x7b4790: ldur            x4, [x0, #-1]
    //     0x7b4794: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4798: sub             x4, x4, #0x3c
    // 0x7b479c: cmp             x4, #1
    // 0x7b47a0: b.ls            #0x7b47b4
    // 0x7b47a4: r8 = int
    //     0x7b47a4: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b47a8: r3 = Null
    //     0x7b47a8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0f0] Null
    //     0x7b47ac: ldr             x3, [x3, #0xf0]
    // 0x7b47b0: r0 = int()
    //     0x7b47b0: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b47b4: ldr             x0, [fp, #0x10]
    // 0x7b47b8: r2 = Null
    //     0x7b47b8: mov             x2, NULL
    // 0x7b47bc: r1 = Null
    //     0x7b47bc: mov             x1, NULL
    // 0x7b47c0: branchIfSmi(r0, 0x7b47e8)
    //     0x7b47c0: tbz             w0, #0, #0x7b47e8
    // 0x7b47c4: r4 = LoadClassIdInstr(r0)
    //     0x7b47c4: ldur            x4, [x0, #-1]
    //     0x7b47c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7b47cc: sub             x4, x4, #0x3c
    // 0x7b47d0: cmp             x4, #2
    // 0x7b47d4: b.ls            #0x7b47e8
    // 0x7b47d8: r8 = num
    //     0x7b47d8: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: num
    // 0x7b47dc: r3 = Null
    //     0x7b47dc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c100] Null
    //     0x7b47e0: ldr             x3, [x3, #0x100]
    // 0x7b47e4: r0 = num()
    //     0x7b47e4: bl              #0x956f7c  ; IsType_num_Stub
    // 0x7b47e8: ldr             x1, [fp, #0x20]
    // 0x7b47ec: ldr             x2, [fp, #0x18]
    // 0x7b47f0: ldr             x3, [fp, #0x10]
    // 0x7b47f4: r0 = []=()
    //     0x7b47f4: bl              #0x7dce88  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]=
    // 0x7b47f8: r0 = Null
    //     0x7b47f8: mov             x0, NULL
    // 0x7b47fc: LeaveFrame
    //     0x7b47fc: mov             SP, fp
    //     0x7b4800: ldp             fp, lr, [SP], #0x10
    // 0x7b4804: ret
    //     0x7b4804: ret             
    // 0x7b4808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4808: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b480c: b               #0x7b4780
  }
  num [](ColorFloat16, int) {
    // ** addr: 0x7b4828, size: 0x80
    // 0x7b4828: EnterFrame
    //     0x7b4828: stp             fp, lr, [SP, #-0x10]!
    //     0x7b482c: mov             fp, SP
    // 0x7b4830: CheckStackOverflow
    //     0x7b4830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4834: cmp             SP, x16
    //     0x7b4838: b.ls            #0x7b4888
    // 0x7b483c: ldr             x0, [fp, #0x10]
    // 0x7b4840: r2 = Null
    //     0x7b4840: mov             x2, NULL
    // 0x7b4844: r1 = Null
    //     0x7b4844: mov             x1, NULL
    // 0x7b4848: branchIfSmi(r0, 0x7b4870)
    //     0x7b4848: tbz             w0, #0, #0x7b4870
    // 0x7b484c: r4 = LoadClassIdInstr(r0)
    //     0x7b484c: ldur            x4, [x0, #-1]
    //     0x7b4850: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4854: sub             x4, x4, #0x3c
    // 0x7b4858: cmp             x4, #1
    // 0x7b485c: b.ls            #0x7b4870
    // 0x7b4860: r8 = int
    //     0x7b4860: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x7b4864: r3 = Null
    //     0x7b4864: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c110] Null
    //     0x7b4868: ldr             x3, [x3, #0x110]
    // 0x7b486c: r0 = int()
    //     0x7b486c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x7b4870: ldr             x1, [fp, #0x18]
    // 0x7b4874: ldr             x2, [fp, #0x10]
    // 0x7b4878: r0 = []()
    //     0x7b4878: bl              #0x7d8c6c  ; [package:image/src/color/color_float16.dart] ColorFloat16::[]
    // 0x7b487c: LeaveFrame
    //     0x7b487c: mov             SP, fp
    //     0x7b4880: ldp             fp, lr, [SP], #0x10
    // 0x7b4884: ret
    //     0x7b4884: ret             
    // 0x7b4888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b488c: b               #0x7b483c
  }
  _ set(/* No info */) {
    // ** addr: 0x7befd4, size: 0xd4
    // 0x7befd4: EnterFrame
    //     0x7befd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7befd8: mov             fp, SP
    // 0x7befdc: AllocStack(0x10)
    //     0x7befdc: sub             SP, SP, #0x10
    // 0x7befe0: SetupParameters(ColorFloat16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7befe0: mov             x3, x1
    //     0x7befe4: stur            x1, [fp, #-8]
    //     0x7befe8: stur            x2, [fp, #-0x10]
    // 0x7befec: CheckStackOverflow
    //     0x7befec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7beff0: cmp             SP, x16
    //     0x7beff4: b.ls            #0x7bf0a0
    // 0x7beff8: r0 = LoadClassIdInstr(r2)
    //     0x7beff8: ldur            x0, [x2, #-1]
    //     0x7beffc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf000: mov             x1, x2
    // 0x7bf004: r0 = GDT[cid_x0 + -0x1d7]()
    //     0x7bf004: sub             lr, x0, #0x1d7
    //     0x7bf008: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf00c: blr             lr
    // 0x7bf010: ldur            x1, [fp, #-8]
    // 0x7bf014: mov             x2, x0
    // 0x7bf018: r0 = r=()
    //     0x7bf018: bl              #0x7fa980  ; [package:image/src/color/color_float16.dart] ColorFloat16::r=
    // 0x7bf01c: ldur            x2, [fp, #-0x10]
    // 0x7bf020: r0 = LoadClassIdInstr(r2)
    //     0x7bf020: ldur            x0, [x2, #-1]
    //     0x7bf024: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf028: mov             x1, x2
    // 0x7bf02c: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7bf02c: add             lr, x0, #0x23a
    //     0x7bf030: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf034: blr             lr
    // 0x7bf038: ldur            x1, [fp, #-8]
    // 0x7bf03c: mov             x2, x0
    // 0x7bf040: r0 = g=()
    //     0x7bf040: bl              #0x7fa540  ; [package:image/src/color/color_float16.dart] ColorFloat16::g=
    // 0x7bf044: ldur            x2, [fp, #-0x10]
    // 0x7bf048: r0 = LoadClassIdInstr(r2)
    //     0x7bf048: ldur            x0, [x2, #-1]
    //     0x7bf04c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf050: mov             x1, x2
    // 0x7bf054: r0 = GDT[cid_x0 + 0x263]()
    //     0x7bf054: add             lr, x0, #0x263
    //     0x7bf058: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf05c: blr             lr
    // 0x7bf060: ldur            x1, [fp, #-8]
    // 0x7bf064: mov             x2, x0
    // 0x7bf068: r0 = b=()
    //     0x7bf068: bl              #0x7f871c  ; [package:image/src/color/color_float16.dart] ColorFloat16::b=
    // 0x7bf06c: ldur            x1, [fp, #-0x10]
    // 0x7bf070: r0 = LoadClassIdInstr(r1)
    //     0x7bf070: ldur            x0, [x1, #-1]
    //     0x7bf074: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf078: r0 = GDT[cid_x0 + -0x1e5]()
    //     0x7bf078: sub             lr, x0, #0x1e5
    //     0x7bf07c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf080: blr             lr
    // 0x7bf084: ldur            x1, [fp, #-8]
    // 0x7bf088: mov             x2, x0
    // 0x7bf08c: r0 = a=()
    //     0x7bf08c: bl              #0x7e1c80  ; [package:image/src/color/color_float16.dart] ColorFloat16::a=
    // 0x7bf090: r0 = Null
    //     0x7bf090: mov             x0, NULL
    // 0x7bf094: LeaveFrame
    //     0x7bf094: mov             SP, fp
    //     0x7bf098: ldp             fp, lr, [SP], #0x10
    // 0x7bf09c: ret
    //     0x7bf09c: ret             
    // 0x7bf0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf0a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf0a4: b               #0x7beff8
  }
  num [](ColorFloat16, int) {
    // ** addr: 0x7d8c6c, size: 0x10c
    // 0x7d8c6c: EnterFrame
    //     0x7d8c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8c70: mov             fp, SP
    // 0x7d8c74: AllocStack(0x8)
    //     0x7d8c74: sub             SP, SP, #8
    // 0x7d8c78: CheckStackOverflow
    //     0x7d8c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d8c7c: cmp             SP, x16
    //     0x7d8c80: b.ls            #0x7d8d54
    // 0x7d8c84: LoadField: r3 = r1->field_b
    //     0x7d8c84: ldur            w3, [x1, #0xb]
    // 0x7d8c88: DecompressPointer r3
    //     0x7d8c88: add             x3, x3, HEAP, lsl #32
    // 0x7d8c8c: LoadField: r0 = r3->field_13
    //     0x7d8c8c: ldur            w0, [x3, #0x13]
    // 0x7d8c90: r4 = LoadInt32Instr(r2)
    //     0x7d8c90: sbfx            x4, x2, #1, #0x1f
    //     0x7d8c94: tbz             w2, #0, #0x7d8c9c
    //     0x7d8c98: ldur            x4, [x2, #7]
    // 0x7d8c9c: r1 = LoadInt32Instr(r0)
    //     0x7d8c9c: sbfx            x1, x0, #1, #0x1f
    // 0x7d8ca0: cmp             x4, x1
    // 0x7d8ca4: b.ge            #0x7d8d44
    // 0x7d8ca8: mov             x0, x1
    // 0x7d8cac: mov             x1, x4
    // 0x7d8cb0: cmp             x1, x0
    // 0x7d8cb4: b.hs            #0x7d8d5c
    // 0x7d8cb8: add             x16, x3, x4, lsl #1
    // 0x7d8cbc: ldurh           w1, [x16, #0x17]
    // 0x7d8cc0: stur            x1, [fp, #-8]
    // 0x7d8cc4: r0 = LoadStaticField(0xad8)
    //     0x7d8cc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7d8cc8: ldr             x0, [x0, #0x15b0]
    // 0x7d8ccc: cmp             w0, NULL
    // 0x7d8cd0: b.eq            #0x7d8ce0
    // 0x7d8cd4: mov             x3, x0
    // 0x7d8cd8: mov             x2, x1
    // 0x7d8cdc: b               #0x7d8cec
    // 0x7d8ce0: r0 = _initialize()
    //     0x7d8ce0: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x7d8ce4: mov             x3, x0
    // 0x7d8ce8: ldur            x2, [fp, #-8]
    // 0x7d8cec: LoadField: r4 = r3->field_13
    //     0x7d8cec: ldur            w4, [x3, #0x13]
    // 0x7d8cf0: r0 = LoadInt32Instr(r4)
    //     0x7d8cf0: sbfx            x0, x4, #1, #0x1f
    // 0x7d8cf4: mov             x1, x2
    // 0x7d8cf8: cmp             x1, x0
    // 0x7d8cfc: b.hs            #0x7d8d60
    // 0x7d8d00: LoadField: r1 = r3->field_7
    //     0x7d8d00: ldur            x1, [x3, #7]
    // 0x7d8d04: add             x16, x1, x2, lsl #2
    // 0x7d8d08: ldr             s0, [x16]
    // 0x7d8d0c: fcvt            d1, s0
    // 0x7d8d10: r1 = inline_Allocate_Double()
    //     0x7d8d10: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7d8d14: add             x1, x1, #0x10
    //     0x7d8d18: cmp             x2, x1
    //     0x7d8d1c: b.ls            #0x7d8d64
    //     0x7d8d20: str             x1, [THR, #0x60]  ; THR::top
    //     0x7d8d24: sub             x1, x1, #0xf
    //     0x7d8d28: movz            x2, #0xe15c
    //     0x7d8d2c: movk            x2, #0x3, lsl #16
    //     0x7d8d30: stur            x2, [x1, #-1]
    // 0x7d8d34: dmb             ishst
    // 0x7d8d38: StoreField: r1->field_7 = d1
    //     0x7d8d38: stur            d1, [x1, #7]
    // 0x7d8d3c: mov             x0, x1
    // 0x7d8d40: b               #0x7d8d48
    // 0x7d8d44: r0 = 0
    //     0x7d8d44: movz            x0, #0
    // 0x7d8d48: LeaveFrame
    //     0x7d8d48: mov             SP, fp
    //     0x7d8d4c: ldp             fp, lr, [SP], #0x10
    // 0x7d8d50: ret
    //     0x7d8d50: ret             
    // 0x7d8d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8d54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8d58: b               #0x7d8c84
    // 0x7d8d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d8d5c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d8d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d8d60: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d8d64: SaveReg d1
    //     0x7d8d64: str             q1, [SP, #-0x10]!
    // 0x7d8d68: r0 = AllocateDouble()
    //     0x7d8d68: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7d8d6c: mov             x1, x0
    // 0x7d8d70: RestoreReg d1
    //     0x7d8d70: ldr             q1, [SP], #0x10
    // 0x7d8d74: b               #0x7d8d38
  }
  void []=(ColorFloat16, int, num) {
    // ** addr: 0x7dce88, size: 0xb0
    // 0x7dce88: EnterFrame
    //     0x7dce88: stp             fp, lr, [SP, #-0x10]!
    //     0x7dce8c: mov             fp, SP
    // 0x7dce90: AllocStack(0x20)
    //     0x7dce90: sub             SP, SP, #0x20
    // 0x7dce94: CheckStackOverflow
    //     0x7dce94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dce98: cmp             SP, x16
    //     0x7dce9c: b.ls            #0x7dcf2c
    // 0x7dcea0: LoadField: r4 = r1->field_b
    //     0x7dcea0: ldur            w4, [x1, #0xb]
    // 0x7dcea4: DecompressPointer r4
    //     0x7dcea4: add             x4, x4, HEAP, lsl #32
    // 0x7dcea8: stur            x4, [fp, #-0x18]
    // 0x7dceac: LoadField: r0 = r4->field_13
    //     0x7dceac: ldur            w0, [x4, #0x13]
    // 0x7dceb0: r1 = LoadInt32Instr(r2)
    //     0x7dceb0: sbfx            x1, x2, #1, #0x1f
    //     0x7dceb4: tbz             w2, #0, #0x7dcebc
    //     0x7dceb8: ldur            x1, [x2, #7]
    // 0x7dcebc: stur            x1, [fp, #-0x10]
    // 0x7dcec0: r2 = LoadInt32Instr(r0)
    //     0x7dcec0: sbfx            x2, x0, #1, #0x1f
    // 0x7dcec4: stur            x2, [fp, #-8]
    // 0x7dcec8: cmp             x1, x2
    // 0x7dcecc: b.ge            #0x7dcf1c
    // 0x7dced0: r0 = 60
    //     0x7dced0: movz            x0, #0x3c
    // 0x7dced4: branchIfSmi(r3, 0x7dcee0)
    //     0x7dced4: tbz             w3, #0, #0x7dcee0
    // 0x7dced8: r0 = LoadClassIdInstr(r3)
    //     0x7dced8: ldur            x0, [x3, #-1]
    //     0x7dcedc: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcee0: str             x3, [SP]
    // 0x7dcee4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dcee4: sub             lr, x0, #0xffa
    //     0x7dcee8: ldr             lr, [x21, lr, lsl #3]
    //     0x7dceec: blr             lr
    // 0x7dcef0: mov             x1, x0
    // 0x7dcef4: r0 = doubleToFloat16()
    //     0x7dcef4: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7dcef8: mov             x2, x0
    // 0x7dcefc: ldur            x0, [fp, #-8]
    // 0x7dcf00: ldur            x1, [fp, #-0x10]
    // 0x7dcf04: cmp             x1, x0
    // 0x7dcf08: b.hs            #0x7dcf34
    // 0x7dcf0c: ldur            x1, [fp, #-0x18]
    // 0x7dcf10: ldur            x3, [fp, #-0x10]
    // 0x7dcf14: ArrayStore: r1[r3] = r2  ; TypeUnknown_2
    //     0x7dcf14: add             x4, x1, x3, lsl #1
    //     0x7dcf18: sturh           w2, [x4, #0x17]
    // 0x7dcf1c: r0 = Null
    //     0x7dcf1c: mov             x0, NULL
    // 0x7dcf20: LeaveFrame
    //     0x7dcf20: mov             SP, fp
    //     0x7dcf24: ldp             fp, lr, [SP], #0x10
    // 0x7dcf28: ret
    //     0x7dcf28: ret             
    // 0x7dcf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcf2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcf30: b               #0x7dcea0
    // 0x7dcf34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dcf34: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0x7e1c80, size: 0x98
    // 0x7e1c80: EnterFrame
    //     0x7e1c80: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1c84: mov             fp, SP
    // 0x7e1c88: AllocStack(0x18)
    //     0x7e1c88: sub             SP, SP, #0x18
    // 0x7e1c8c: CheckStackOverflow
    //     0x7e1c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e1c90: cmp             SP, x16
    //     0x7e1c94: b.ls            #0x7e1d0c
    // 0x7e1c98: LoadField: r3 = r1->field_b
    //     0x7e1c98: ldur            w3, [x1, #0xb]
    // 0x7e1c9c: DecompressPointer r3
    //     0x7e1c9c: add             x3, x3, HEAP, lsl #32
    // 0x7e1ca0: stur            x3, [fp, #-0x10]
    // 0x7e1ca4: LoadField: r0 = r3->field_13
    //     0x7e1ca4: ldur            w0, [x3, #0x13]
    // 0x7e1ca8: r1 = LoadInt32Instr(r0)
    //     0x7e1ca8: sbfx            x1, x0, #1, #0x1f
    // 0x7e1cac: stur            x1, [fp, #-8]
    // 0x7e1cb0: cmp             x1, #3
    // 0x7e1cb4: b.le            #0x7e1cfc
    // 0x7e1cb8: r0 = 60
    //     0x7e1cb8: movz            x0, #0x3c
    // 0x7e1cbc: branchIfSmi(r2, 0x7e1cc8)
    //     0x7e1cbc: tbz             w2, #0, #0x7e1cc8
    // 0x7e1cc0: r0 = LoadClassIdInstr(r2)
    //     0x7e1cc0: ldur            x0, [x2, #-1]
    //     0x7e1cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1cc8: str             x2, [SP]
    // 0x7e1ccc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7e1ccc: sub             lr, x0, #0xffa
    //     0x7e1cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1cd4: blr             lr
    // 0x7e1cd8: mov             x1, x0
    // 0x7e1cdc: r0 = doubleToFloat16()
    //     0x7e1cdc: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7e1ce0: mov             x2, x0
    // 0x7e1ce4: ldur            x0, [fp, #-8]
    // 0x7e1ce8: r1 = 3
    //     0x7e1ce8: movz            x1, #0x3
    // 0x7e1cec: cmp             x1, x0
    // 0x7e1cf0: b.hs            #0x7e1d14
    // 0x7e1cf4: ldur            x1, [fp, #-0x10]
    // 0x7e1cf8: ArrayStore: r1[3] = r2  ; TypeUnknown_2
    //     0x7e1cf8: sturh           w2, [x1, #0x1d]
    // 0x7e1cfc: r0 = Null
    //     0x7e1cfc: mov             x0, NULL
    // 0x7e1d00: LeaveFrame
    //     0x7e1d00: mov             SP, fp
    //     0x7e1d04: ldp             fp, lr, [SP], #0x10
    // 0x7e1d08: ret
    //     0x7e1d08: ret             
    // 0x7e1d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1d0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1d10: b               #0x7e1c98
    // 0x7e1d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e1d14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0x7f871c, size: 0x98
    // 0x7f871c: EnterFrame
    //     0x7f871c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8720: mov             fp, SP
    // 0x7f8724: AllocStack(0x18)
    //     0x7f8724: sub             SP, SP, #0x18
    // 0x7f8728: CheckStackOverflow
    //     0x7f8728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f872c: cmp             SP, x16
    //     0x7f8730: b.ls            #0x7f87a8
    // 0x7f8734: LoadField: r3 = r1->field_b
    //     0x7f8734: ldur            w3, [x1, #0xb]
    // 0x7f8738: DecompressPointer r3
    //     0x7f8738: add             x3, x3, HEAP, lsl #32
    // 0x7f873c: stur            x3, [fp, #-0x10]
    // 0x7f8740: LoadField: r0 = r3->field_13
    //     0x7f8740: ldur            w0, [x3, #0x13]
    // 0x7f8744: r1 = LoadInt32Instr(r0)
    //     0x7f8744: sbfx            x1, x0, #1, #0x1f
    // 0x7f8748: stur            x1, [fp, #-8]
    // 0x7f874c: cmp             x1, #2
    // 0x7f8750: b.le            #0x7f8798
    // 0x7f8754: r0 = 60
    //     0x7f8754: movz            x0, #0x3c
    // 0x7f8758: branchIfSmi(r2, 0x7f8764)
    //     0x7f8758: tbz             w2, #0, #0x7f8764
    // 0x7f875c: r0 = LoadClassIdInstr(r2)
    //     0x7f875c: ldur            x0, [x2, #-1]
    //     0x7f8760: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8764: str             x2, [SP]
    // 0x7f8768: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7f8768: sub             lr, x0, #0xffa
    //     0x7f876c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8770: blr             lr
    // 0x7f8774: mov             x1, x0
    // 0x7f8778: r0 = doubleToFloat16()
    //     0x7f8778: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7f877c: mov             x2, x0
    // 0x7f8780: ldur            x0, [fp, #-8]
    // 0x7f8784: r1 = 2
    //     0x7f8784: movz            x1, #0x2
    // 0x7f8788: cmp             x1, x0
    // 0x7f878c: b.hs            #0x7f87b0
    // 0x7f8790: ldur            x1, [fp, #-0x10]
    // 0x7f8794: ArrayStore: r1[2] = r2  ; TypeUnknown_2
    //     0x7f8794: sturh           w2, [x1, #0x1b]
    // 0x7f8798: r0 = Null
    //     0x7f8798: mov             x0, NULL
    // 0x7f879c: LeaveFrame
    //     0x7f879c: mov             SP, fp
    //     0x7f87a0: ldp             fp, lr, [SP], #0x10
    // 0x7f87a4: ret
    //     0x7f87a4: ret             
    // 0x7f87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f87a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f87ac: b               #0x7f8734
    // 0x7f87b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f87b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0x7fa540, size: 0x98
    // 0x7fa540: EnterFrame
    //     0x7fa540: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa544: mov             fp, SP
    // 0x7fa548: AllocStack(0x18)
    //     0x7fa548: sub             SP, SP, #0x18
    // 0x7fa54c: CheckStackOverflow
    //     0x7fa54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa550: cmp             SP, x16
    //     0x7fa554: b.ls            #0x7fa5cc
    // 0x7fa558: LoadField: r3 = r1->field_b
    //     0x7fa558: ldur            w3, [x1, #0xb]
    // 0x7fa55c: DecompressPointer r3
    //     0x7fa55c: add             x3, x3, HEAP, lsl #32
    // 0x7fa560: stur            x3, [fp, #-0x10]
    // 0x7fa564: LoadField: r0 = r3->field_13
    //     0x7fa564: ldur            w0, [x3, #0x13]
    // 0x7fa568: r1 = LoadInt32Instr(r0)
    //     0x7fa568: sbfx            x1, x0, #1, #0x1f
    // 0x7fa56c: stur            x1, [fp, #-8]
    // 0x7fa570: cmp             x1, #1
    // 0x7fa574: b.le            #0x7fa5bc
    // 0x7fa578: r0 = 60
    //     0x7fa578: movz            x0, #0x3c
    // 0x7fa57c: branchIfSmi(r2, 0x7fa588)
    //     0x7fa57c: tbz             w2, #0, #0x7fa588
    // 0x7fa580: r0 = LoadClassIdInstr(r2)
    //     0x7fa580: ldur            x0, [x2, #-1]
    //     0x7fa584: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa588: str             x2, [SP]
    // 0x7fa58c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fa58c: sub             lr, x0, #0xffa
    //     0x7fa590: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa594: blr             lr
    // 0x7fa598: mov             x1, x0
    // 0x7fa59c: r0 = doubleToFloat16()
    //     0x7fa59c: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7fa5a0: mov             x2, x0
    // 0x7fa5a4: ldur            x0, [fp, #-8]
    // 0x7fa5a8: r1 = 1
    //     0x7fa5a8: movz            x1, #0x1
    // 0x7fa5ac: cmp             x1, x0
    // 0x7fa5b0: b.hs            #0x7fa5d4
    // 0x7fa5b4: ldur            x1, [fp, #-0x10]
    // 0x7fa5b8: ArrayStore: r1[1] = r2  ; TypeUnknown_2
    //     0x7fa5b8: sturh           w2, [x1, #0x19]
    // 0x7fa5bc: r0 = Null
    //     0x7fa5bc: mov             x0, NULL
    // 0x7fa5c0: LeaveFrame
    //     0x7fa5c0: mov             SP, fp
    //     0x7fa5c4: ldp             fp, lr, [SP], #0x10
    // 0x7fa5c8: ret
    //     0x7fa5c8: ret             
    // 0x7fa5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa5cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa5d0: b               #0x7fa558
    // 0x7fa5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa5d4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0x7fa980, size: 0x94
    // 0x7fa980: EnterFrame
    //     0x7fa980: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa984: mov             fp, SP
    // 0x7fa988: AllocStack(0x18)
    //     0x7fa988: sub             SP, SP, #0x18
    // 0x7fa98c: CheckStackOverflow
    //     0x7fa98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa990: cmp             SP, x16
    //     0x7fa994: b.ls            #0x7faa08
    // 0x7fa998: LoadField: r3 = r1->field_b
    //     0x7fa998: ldur            w3, [x1, #0xb]
    // 0x7fa99c: DecompressPointer r3
    //     0x7fa99c: add             x3, x3, HEAP, lsl #32
    // 0x7fa9a0: stur            x3, [fp, #-0x10]
    // 0x7fa9a4: LoadField: r0 = r3->field_13
    //     0x7fa9a4: ldur            w0, [x3, #0x13]
    // 0x7fa9a8: r1 = LoadInt32Instr(r0)
    //     0x7fa9a8: sbfx            x1, x0, #1, #0x1f
    // 0x7fa9ac: stur            x1, [fp, #-8]
    // 0x7fa9b0: cbz             x1, #0x7fa9f8
    // 0x7fa9b4: r0 = 60
    //     0x7fa9b4: movz            x0, #0x3c
    // 0x7fa9b8: branchIfSmi(r2, 0x7fa9c4)
    //     0x7fa9b8: tbz             w2, #0, #0x7fa9c4
    // 0x7fa9bc: r0 = LoadClassIdInstr(r2)
    //     0x7fa9bc: ldur            x0, [x2, #-1]
    //     0x7fa9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa9c4: str             x2, [SP]
    // 0x7fa9c8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fa9c8: sub             lr, x0, #0xffa
    //     0x7fa9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa9d0: blr             lr
    // 0x7fa9d4: mov             x1, x0
    // 0x7fa9d8: r0 = doubleToFloat16()
    //     0x7fa9d8: bl              #0x7baad0  ; [package:image/src/util/float16.dart] Float16::doubleToFloat16
    // 0x7fa9dc: mov             x2, x0
    // 0x7fa9e0: ldur            x0, [fp, #-8]
    // 0x7fa9e4: r1 = 0
    //     0x7fa9e4: movz            x1, #0
    // 0x7fa9e8: cmp             x1, x0
    // 0x7fa9ec: b.hs            #0x7faa10
    // 0x7fa9f0: ldur            x1, [fp, #-0x10]
    // 0x7fa9f4: ArrayStore: r1[0] = r2  ; TypeUnknown_2
    //     0x7fa9f4: sturh           w2, [x1, #0x17]
    // 0x7fa9f8: r0 = Null
    //     0x7fa9f8: mov             x0, NULL
    // 0x7fa9fc: LeaveFrame
    //     0x7fa9fc: mov             SP, fp
    //     0x7faa00: ldp             fp, lr, [SP], #0x10
    // 0x7faa04: ret
    //     0x7faa04: ret             
    // 0x7faa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faa08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faa0c: b               #0x7fa998
    // 0x7faa10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7faa10: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0x7fd0c8, size: 0xfc
    // 0x7fd0c8: EnterFrame
    //     0x7fd0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd0cc: mov             fp, SP
    // 0x7fd0d0: AllocStack(0x8)
    //     0x7fd0d0: sub             SP, SP, #8
    // 0x7fd0d4: CheckStackOverflow
    //     0x7fd0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fd0d8: cmp             SP, x16
    //     0x7fd0dc: b.ls            #0x7fd1a0
    // 0x7fd0e0: LoadField: r2 = r1->field_b
    //     0x7fd0e0: ldur            w2, [x1, #0xb]
    // 0x7fd0e4: DecompressPointer r2
    //     0x7fd0e4: add             x2, x2, HEAP, lsl #32
    // 0x7fd0e8: LoadField: r0 = r2->field_13
    //     0x7fd0e8: ldur            w0, [x2, #0x13]
    // 0x7fd0ec: r1 = LoadInt32Instr(r0)
    //     0x7fd0ec: sbfx            x1, x0, #1, #0x1f
    // 0x7fd0f0: cmp             x1, #2
    // 0x7fd0f4: b.le            #0x7fd190
    // 0x7fd0f8: mov             x0, x1
    // 0x7fd0fc: r1 = 2
    //     0x7fd0fc: movz            x1, #0x2
    // 0x7fd100: cmp             x1, x0
    // 0x7fd104: b.hs            #0x7fd1a8
    // 0x7fd108: ldurh           w1, [x2, #0x1b]
    // 0x7fd10c: stur            x1, [fp, #-8]
    // 0x7fd110: r0 = LoadStaticField(0xad8)
    //     0x7fd110: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7fd114: ldr             x0, [x0, #0x15b0]
    // 0x7fd118: cmp             w0, NULL
    // 0x7fd11c: b.eq            #0x7fd12c
    // 0x7fd120: mov             x3, x0
    // 0x7fd124: mov             x2, x1
    // 0x7fd128: b               #0x7fd138
    // 0x7fd12c: r0 = _initialize()
    //     0x7fd12c: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x7fd130: mov             x3, x0
    // 0x7fd134: ldur            x2, [fp, #-8]
    // 0x7fd138: LoadField: r4 = r3->field_13
    //     0x7fd138: ldur            w4, [x3, #0x13]
    // 0x7fd13c: r0 = LoadInt32Instr(r4)
    //     0x7fd13c: sbfx            x0, x4, #1, #0x1f
    // 0x7fd140: mov             x1, x2
    // 0x7fd144: cmp             x1, x0
    // 0x7fd148: b.hs            #0x7fd1ac
    // 0x7fd14c: LoadField: r1 = r3->field_7
    //     0x7fd14c: ldur            x1, [x3, #7]
    // 0x7fd150: add             x16, x1, x2, lsl #2
    // 0x7fd154: ldr             s0, [x16]
    // 0x7fd158: fcvt            d1, s0
    // 0x7fd15c: r1 = inline_Allocate_Double()
    //     0x7fd15c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fd160: add             x1, x1, #0x10
    //     0x7fd164: cmp             x2, x1
    //     0x7fd168: b.ls            #0x7fd1b0
    //     0x7fd16c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fd170: sub             x1, x1, #0xf
    //     0x7fd174: movz            x2, #0xe15c
    //     0x7fd178: movk            x2, #0x3, lsl #16
    //     0x7fd17c: stur            x2, [x1, #-1]
    // 0x7fd180: dmb             ishst
    // 0x7fd184: StoreField: r1->field_7 = d1
    //     0x7fd184: stur            d1, [x1, #7]
    // 0x7fd188: mov             x0, x1
    // 0x7fd18c: b               #0x7fd194
    // 0x7fd190: r0 = 0
    //     0x7fd190: movz            x0, #0
    // 0x7fd194: LeaveFrame
    //     0x7fd194: mov             SP, fp
    //     0x7fd198: ldp             fp, lr, [SP], #0x10
    // 0x7fd19c: ret
    //     0x7fd19c: ret             
    // 0x7fd1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd1a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd1a4: b               #0x7fd0e0
    // 0x7fd1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd1a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fd1ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd1ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fd1b0: SaveReg d1
    //     0x7fd1b0: str             q1, [SP, #-0x10]!
    // 0x7fd1b4: r0 = AllocateDouble()
    //     0x7fd1b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fd1b8: mov             x1, x0
    // 0x7fd1bc: RestoreReg d1
    //     0x7fd1bc: ldr             q1, [SP], #0x10
    // 0x7fd1c0: b               #0x7fd184
  }
  get _ g(/* No info */) {
    // ** addr: 0x7fe234, size: 0xfc
    // 0x7fe234: EnterFrame
    //     0x7fe234: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe238: mov             fp, SP
    // 0x7fe23c: AllocStack(0x8)
    //     0x7fe23c: sub             SP, SP, #8
    // 0x7fe240: CheckStackOverflow
    //     0x7fe240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe244: cmp             SP, x16
    //     0x7fe248: b.ls            #0x7fe30c
    // 0x7fe24c: LoadField: r2 = r1->field_b
    //     0x7fe24c: ldur            w2, [x1, #0xb]
    // 0x7fe250: DecompressPointer r2
    //     0x7fe250: add             x2, x2, HEAP, lsl #32
    // 0x7fe254: LoadField: r0 = r2->field_13
    //     0x7fe254: ldur            w0, [x2, #0x13]
    // 0x7fe258: r1 = LoadInt32Instr(r0)
    //     0x7fe258: sbfx            x1, x0, #1, #0x1f
    // 0x7fe25c: cmp             x1, #1
    // 0x7fe260: b.le            #0x7fe2fc
    // 0x7fe264: mov             x0, x1
    // 0x7fe268: r1 = 1
    //     0x7fe268: movz            x1, #0x1
    // 0x7fe26c: cmp             x1, x0
    // 0x7fe270: b.hs            #0x7fe314
    // 0x7fe274: ldurh           w1, [x2, #0x19]
    // 0x7fe278: stur            x1, [fp, #-8]
    // 0x7fe27c: r0 = LoadStaticField(0xad8)
    //     0x7fe27c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7fe280: ldr             x0, [x0, #0x15b0]
    // 0x7fe284: cmp             w0, NULL
    // 0x7fe288: b.eq            #0x7fe298
    // 0x7fe28c: mov             x3, x0
    // 0x7fe290: mov             x2, x1
    // 0x7fe294: b               #0x7fe2a4
    // 0x7fe298: r0 = _initialize()
    //     0x7fe298: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x7fe29c: mov             x3, x0
    // 0x7fe2a0: ldur            x2, [fp, #-8]
    // 0x7fe2a4: LoadField: r4 = r3->field_13
    //     0x7fe2a4: ldur            w4, [x3, #0x13]
    // 0x7fe2a8: r0 = LoadInt32Instr(r4)
    //     0x7fe2a8: sbfx            x0, x4, #1, #0x1f
    // 0x7fe2ac: mov             x1, x2
    // 0x7fe2b0: cmp             x1, x0
    // 0x7fe2b4: b.hs            #0x7fe318
    // 0x7fe2b8: LoadField: r1 = r3->field_7
    //     0x7fe2b8: ldur            x1, [x3, #7]
    // 0x7fe2bc: add             x16, x1, x2, lsl #2
    // 0x7fe2c0: ldr             s0, [x16]
    // 0x7fe2c4: fcvt            d1, s0
    // 0x7fe2c8: r1 = inline_Allocate_Double()
    //     0x7fe2c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7fe2cc: add             x1, x1, #0x10
    //     0x7fe2d0: cmp             x2, x1
    //     0x7fe2d4: b.ls            #0x7fe31c
    //     0x7fe2d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7fe2dc: sub             x1, x1, #0xf
    //     0x7fe2e0: movz            x2, #0xe15c
    //     0x7fe2e4: movk            x2, #0x3, lsl #16
    //     0x7fe2e8: stur            x2, [x1, #-1]
    // 0x7fe2ec: dmb             ishst
    // 0x7fe2f0: StoreField: r1->field_7 = d1
    //     0x7fe2f0: stur            d1, [x1, #7]
    // 0x7fe2f4: mov             x0, x1
    // 0x7fe2f8: b               #0x7fe300
    // 0x7fe2fc: r0 = 0
    //     0x7fe2fc: movz            x0, #0
    // 0x7fe300: LeaveFrame
    //     0x7fe300: mov             SP, fp
    //     0x7fe304: ldp             fp, lr, [SP], #0x10
    // 0x7fe308: ret
    //     0x7fe308: ret             
    // 0x7fe30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe30c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe310: b               #0x7fe24c
    // 0x7fe314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe314: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe318: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe31c: SaveReg d1
    //     0x7fe31c: str             q1, [SP, #-0x10]!
    // 0x7fe320: r0 = AllocateDouble()
    //     0x7fe320: bl              #0x935b14  ; AllocateDoubleStub
    // 0x7fe324: mov             x1, x0
    // 0x7fe328: RestoreReg d1
    //     0x7fe328: ldr             q1, [SP], #0x10
    // 0x7fe32c: b               #0x7fe2f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x804364, size: 0x1a8
    // 0x804364: EnterFrame
    //     0x804364: stp             fp, lr, [SP, #-0x10]!
    //     0x804368: mov             fp, SP
    // 0x80436c: AllocStack(0x10)
    //     0x80436c: sub             SP, SP, #0x10
    // 0x804370: CheckStackOverflow
    //     0x804370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804374: cmp             SP, x16
    //     0x804378: b.ls            #0x804504
    // 0x80437c: ldr             x3, [fp, #0x10]
    // 0x804380: cmp             w3, NULL
    // 0x804384: b.ne            #0x804398
    // 0x804388: r0 = false
    //     0x804388: add             x0, NULL, #0x30  ; false
    // 0x80438c: LeaveFrame
    //     0x80438c: mov             SP, fp
    //     0x804390: ldp             fp, lr, [SP], #0x10
    // 0x804394: ret
    //     0x804394: ret             
    // 0x804398: mov             x0, x3
    // 0x80439c: r2 = Null
    //     0x80439c: mov             x2, NULL
    // 0x8043a0: r1 = Null
    //     0x8043a0: mov             x1, NULL
    // 0x8043a4: cmp             w0, NULL
    // 0x8043a8: b.eq            #0x804440
    // 0x8043ac: branchIfSmi(r0, 0x804440)
    //     0x8043ac: tbz             w0, #0, #0x804440
    // 0x8043b0: r3 = LoadClassIdInstr(r0)
    //     0x8043b0: ldur            x3, [x0, #-1]
    //     0x8043b4: ubfx            x3, x3, #0xc, #0x14
    // 0x8043b8: r17 = 4606
    //     0x8043b8: movz            x17, #0x11fe
    // 0x8043bc: cmp             x3, x17
    // 0x8043c0: b.eq            #0x804448
    // 0x8043c4: r4 = LoadClassIdInstr(r0)
    //     0x8043c4: ldur            x4, [x0, #-1]
    //     0x8043c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8043cc: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x8043d0: ldr             x3, [x3, #0x18]
    // 0x8043d4: ldr             x3, [x3, x4, lsl #3]
    // 0x8043d8: LoadField: r3 = r3->field_2b
    //     0x8043d8: ldur            w3, [x3, #0x2b]
    // 0x8043dc: DecompressPointer r3
    //     0x8043dc: add             x3, x3, HEAP, lsl #32
    // 0x8043e0: cmp             w3, NULL
    // 0x8043e4: b.eq            #0x804440
    // 0x8043e8: LoadField: r3 = r3->field_f
    //     0x8043e8: ldur            w3, [x3, #0xf]
    // 0x8043ec: lsr             x3, x3, #3
    // 0x8043f0: r17 = 4606
    //     0x8043f0: movz            x17, #0x11fe
    // 0x8043f4: cmp             x3, x17
    // 0x8043f8: b.eq            #0x804448
    // 0x8043fc: r3 = SubtypeTestCache
    //     0x8043fc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] SubtypeTestCache
    //     0x804400: ldr             x3, [x3, #0xd8]
    // 0x804404: r30 = Subtype1TestCacheStub
    //     0x804404: ldr             lr, [PP, #0x8f0]  ; [pp+0x8f0] Stub: Subtype1TestCache (0x3c2f78)
    // 0x804408: LoadField: r30 = r30->field_7
    //     0x804408: ldur            lr, [lr, #7]
    // 0x80440c: blr             lr
    // 0x804410: cmp             w7, NULL
    // 0x804414: b.eq            #0x804420
    // 0x804418: tbnz            w7, #4, #0x804440
    // 0x80441c: b               #0x804448
    // 0x804420: r8 = Color
    //     0x804420: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c0e0] Type: Color
    //     0x804424: ldr             x8, [x8, #0xe0]
    // 0x804428: r3 = SubtypeTestCache
    //     0x804428: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] SubtypeTestCache
    //     0x80442c: ldr             x3, [x3, #0xe8]
    // 0x804430: r30 = InstanceOfStub
    //     0x804430: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x804434: LoadField: r30 = r30->field_7
    //     0x804434: ldur            lr, [lr, #7]
    // 0x804438: blr             lr
    // 0x80443c: b               #0x80444c
    // 0x804440: r0 = false
    //     0x804440: add             x0, NULL, #0x30  ; false
    // 0x804444: b               #0x80444c
    // 0x804448: r0 = true
    //     0x804448: add             x0, NULL, #0x20  ; true
    // 0x80444c: tbnz            w0, #4, #0x8044f4
    // 0x804450: ldr             x2, [fp, #0x18]
    // 0x804454: ldr             x1, [fp, #0x10]
    // 0x804458: r0 = LoadClassIdInstr(r1)
    //     0x804458: ldur            x0, [x1, #-1]
    //     0x80445c: ubfx            x0, x0, #0xc, #0x14
    // 0x804460: str             x1, [SP]
    // 0x804464: r0 = GDT[cid_x0 + 0x8717]()
    //     0x804464: movz            x17, #0x8717
    //     0x804468: add             lr, x0, x17
    //     0x80446c: ldr             lr, [x21, lr, lsl #3]
    //     0x804470: blr             lr
    // 0x804474: ldr             x2, [fp, #0x18]
    // 0x804478: LoadField: r1 = r2->field_b
    //     0x804478: ldur            w1, [x2, #0xb]
    // 0x80447c: DecompressPointer r1
    //     0x80447c: add             x1, x1, HEAP, lsl #32
    // 0x804480: LoadField: r3 = r1->field_13
    //     0x804480: ldur            w3, [x1, #0x13]
    // 0x804484: cmp             w0, w3
    // 0x804488: b.ne            #0x8044f4
    // 0x80448c: ldr             x0, [fp, #0x10]
    // 0x804490: r1 = LoadClassIdInstr(r0)
    //     0x804490: ldur            x1, [x0, #-1]
    //     0x804494: ubfx            x1, x1, #0xc, #0x14
    // 0x804498: str             x0, [SP]
    // 0x80449c: mov             x0, x1
    // 0x8044a0: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x8044a0: movz            x17, #0x4a34
    //     0x8044a4: add             lr, x0, x17
    //     0x8044a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8044ac: blr             lr
    // 0x8044b0: ldr             x2, [fp, #0x18]
    // 0x8044b4: stur            x0, [fp, #-8]
    // 0x8044b8: LoadField: r1 = r2->field_7
    //     0x8044b8: ldur            w1, [x2, #7]
    // 0x8044bc: DecompressPointer r1
    //     0x8044bc: add             x1, x1, HEAP, lsl #32
    // 0x8044c0: r0 = _GrowableList.of()
    //     0x8044c0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8044c4: mov             x1, x0
    // 0x8044c8: r0 = hashAll()
    //     0x8044c8: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x8044cc: ldur            x1, [fp, #-8]
    // 0x8044d0: r2 = LoadInt32Instr(r1)
    //     0x8044d0: sbfx            x2, x1, #1, #0x1f
    //     0x8044d4: tbz             w1, #0, #0x8044dc
    //     0x8044d8: ldur            x2, [x1, #7]
    // 0x8044dc: cmp             x2, x0
    // 0x8044e0: r16 = true
    //     0x8044e0: add             x16, NULL, #0x20  ; true
    // 0x8044e4: r17 = false
    //     0x8044e4: add             x17, NULL, #0x30  ; false
    // 0x8044e8: csel            x1, x16, x17, eq
    // 0x8044ec: mov             x0, x1
    // 0x8044f0: b               #0x8044f8
    // 0x8044f4: r0 = false
    //     0x8044f4: add             x0, NULL, #0x30  ; false
    // 0x8044f8: LeaveFrame
    //     0x8044f8: mov             SP, fp
    //     0x8044fc: ldp             fp, lr, [SP], #0x10
    // 0x804500: ret
    //     0x804500: ret             
    // 0x804504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804504: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804508: b               #0x80437c
  }
  get _ r(/* No info */) {
    // ** addr: 0x80a250, size: 0xf8
    // 0x80a250: EnterFrame
    //     0x80a250: stp             fp, lr, [SP, #-0x10]!
    //     0x80a254: mov             fp, SP
    // 0x80a258: AllocStack(0x8)
    //     0x80a258: sub             SP, SP, #8
    // 0x80a25c: CheckStackOverflow
    //     0x80a25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a260: cmp             SP, x16
    //     0x80a264: b.ls            #0x80a324
    // 0x80a268: LoadField: r2 = r1->field_b
    //     0x80a268: ldur            w2, [x1, #0xb]
    // 0x80a26c: DecompressPointer r2
    //     0x80a26c: add             x2, x2, HEAP, lsl #32
    // 0x80a270: LoadField: r0 = r2->field_13
    //     0x80a270: ldur            w0, [x2, #0x13]
    // 0x80a274: r1 = LoadInt32Instr(r0)
    //     0x80a274: sbfx            x1, x0, #1, #0x1f
    // 0x80a278: cbz             x1, #0x80a314
    // 0x80a27c: mov             x0, x1
    // 0x80a280: r1 = 0
    //     0x80a280: movz            x1, #0
    // 0x80a284: cmp             x1, x0
    // 0x80a288: b.hs            #0x80a32c
    // 0x80a28c: ldurh           w1, [x2, #0x17]
    // 0x80a290: stur            x1, [fp, #-8]
    // 0x80a294: r0 = LoadStaticField(0xad8)
    //     0x80a294: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x80a298: ldr             x0, [x0, #0x15b0]
    // 0x80a29c: cmp             w0, NULL
    // 0x80a2a0: b.eq            #0x80a2b0
    // 0x80a2a4: mov             x3, x0
    // 0x80a2a8: mov             x2, x1
    // 0x80a2ac: b               #0x80a2bc
    // 0x80a2b0: r0 = _initialize()
    //     0x80a2b0: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x80a2b4: mov             x3, x0
    // 0x80a2b8: ldur            x2, [fp, #-8]
    // 0x80a2bc: LoadField: r4 = r3->field_13
    //     0x80a2bc: ldur            w4, [x3, #0x13]
    // 0x80a2c0: r0 = LoadInt32Instr(r4)
    //     0x80a2c0: sbfx            x0, x4, #1, #0x1f
    // 0x80a2c4: mov             x1, x2
    // 0x80a2c8: cmp             x1, x0
    // 0x80a2cc: b.hs            #0x80a330
    // 0x80a2d0: LoadField: r1 = r3->field_7
    //     0x80a2d0: ldur            x1, [x3, #7]
    // 0x80a2d4: add             x16, x1, x2, lsl #2
    // 0x80a2d8: ldr             s0, [x16]
    // 0x80a2dc: fcvt            d1, s0
    // 0x80a2e0: r1 = inline_Allocate_Double()
    //     0x80a2e0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80a2e4: add             x1, x1, #0x10
    //     0x80a2e8: cmp             x2, x1
    //     0x80a2ec: b.ls            #0x80a334
    //     0x80a2f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x80a2f4: sub             x1, x1, #0xf
    //     0x80a2f8: movz            x2, #0xe15c
    //     0x80a2fc: movk            x2, #0x3, lsl #16
    //     0x80a300: stur            x2, [x1, #-1]
    // 0x80a304: dmb             ishst
    // 0x80a308: StoreField: r1->field_7 = d1
    //     0x80a308: stur            d1, [x1, #7]
    // 0x80a30c: mov             x0, x1
    // 0x80a310: b               #0x80a318
    // 0x80a314: r0 = 0
    //     0x80a314: movz            x0, #0
    // 0x80a318: LeaveFrame
    //     0x80a318: mov             SP, fp
    //     0x80a31c: ldp             fp, lr, [SP], #0x10
    // 0x80a320: ret
    //     0x80a320: ret             
    // 0x80a324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a324: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a328: b               #0x80a268
    // 0x80a32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a32c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a330: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a334: SaveReg d1
    //     0x80a334: str             q1, [SP, #-0x10]!
    // 0x80a338: r0 = AllocateDouble()
    //     0x80a338: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80a33c: mov             x1, x0
    // 0x80a340: RestoreReg d1
    //     0x80a340: ldr             q1, [SP], #0x10
    // 0x80a344: b               #0x80a308
  }
  get _ a(/* No info */) {
    // ** addr: 0x80a704, size: 0xfc
    // 0x80a704: EnterFrame
    //     0x80a704: stp             fp, lr, [SP, #-0x10]!
    //     0x80a708: mov             fp, SP
    // 0x80a70c: AllocStack(0x8)
    //     0x80a70c: sub             SP, SP, #8
    // 0x80a710: CheckStackOverflow
    //     0x80a710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a714: cmp             SP, x16
    //     0x80a718: b.ls            #0x80a7dc
    // 0x80a71c: LoadField: r2 = r1->field_b
    //     0x80a71c: ldur            w2, [x1, #0xb]
    // 0x80a720: DecompressPointer r2
    //     0x80a720: add             x2, x2, HEAP, lsl #32
    // 0x80a724: LoadField: r0 = r2->field_13
    //     0x80a724: ldur            w0, [x2, #0x13]
    // 0x80a728: r1 = LoadInt32Instr(r0)
    //     0x80a728: sbfx            x1, x0, #1, #0x1f
    // 0x80a72c: cmp             x1, #3
    // 0x80a730: b.le            #0x80a7cc
    // 0x80a734: mov             x0, x1
    // 0x80a738: r1 = 3
    //     0x80a738: movz            x1, #0x3
    // 0x80a73c: cmp             x1, x0
    // 0x80a740: b.hs            #0x80a7e4
    // 0x80a744: ldurh           w1, [x2, #0x1d]
    // 0x80a748: stur            x1, [fp, #-8]
    // 0x80a74c: r0 = LoadStaticField(0xad8)
    //     0x80a74c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x80a750: ldr             x0, [x0, #0x15b0]
    // 0x80a754: cmp             w0, NULL
    // 0x80a758: b.eq            #0x80a768
    // 0x80a75c: mov             x3, x0
    // 0x80a760: mov             x2, x1
    // 0x80a764: b               #0x80a774
    // 0x80a768: r0 = _initialize()
    //     0x80a768: bl              #0x7bae00  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x80a76c: mov             x3, x0
    // 0x80a770: ldur            x2, [fp, #-8]
    // 0x80a774: LoadField: r4 = r3->field_13
    //     0x80a774: ldur            w4, [x3, #0x13]
    // 0x80a778: r0 = LoadInt32Instr(r4)
    //     0x80a778: sbfx            x0, x4, #1, #0x1f
    // 0x80a77c: mov             x1, x2
    // 0x80a780: cmp             x1, x0
    // 0x80a784: b.hs            #0x80a7e8
    // 0x80a788: LoadField: r1 = r3->field_7
    //     0x80a788: ldur            x1, [x3, #7]
    // 0x80a78c: add             x16, x1, x2, lsl #2
    // 0x80a790: ldr             s0, [x16]
    // 0x80a794: fcvt            d1, s0
    // 0x80a798: r1 = inline_Allocate_Double()
    //     0x80a798: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x80a79c: add             x1, x1, #0x10
    //     0x80a7a0: cmp             x2, x1
    //     0x80a7a4: b.ls            #0x80a7ec
    //     0x80a7a8: str             x1, [THR, #0x60]  ; THR::top
    //     0x80a7ac: sub             x1, x1, #0xf
    //     0x80a7b0: movz            x2, #0xe15c
    //     0x80a7b4: movk            x2, #0x3, lsl #16
    //     0x80a7b8: stur            x2, [x1, #-1]
    // 0x80a7bc: dmb             ishst
    // 0x80a7c0: StoreField: r1->field_7 = d1
    //     0x80a7c0: stur            d1, [x1, #7]
    // 0x80a7c4: mov             x0, x1
    // 0x80a7c8: b               #0x80a7d0
    // 0x80a7cc: r0 = 0
    //     0x80a7cc: movz            x0, #0
    // 0x80a7d0: LeaveFrame
    //     0x80a7d0: mov             SP, fp
    //     0x80a7d4: ldp             fp, lr, [SP], #0x10
    // 0x80a7d8: ret
    //     0x80a7d8: ret             
    // 0x80a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a7dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a7e0: b               #0x80a71c
    // 0x80a7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a7e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a7e8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a7ec: SaveReg d1
    //     0x80a7ec: str             q1, [SP, #-0x10]!
    // 0x80a7f0: r0 = AllocateDouble()
    //     0x80a7f0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x80a7f4: mov             x1, x0
    // 0x80a7f8: RestoreReg d1
    //     0x80a7f8: ldr             q1, [SP], #0x10
    // 0x80a7fc: b               #0x80a7c0
  }
}
