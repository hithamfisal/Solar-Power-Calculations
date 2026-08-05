// lib: , url: package:pdf/src/pdf/color.dart

// class id: 1049383, size: 0x8
class :: {
}

// class id: 576, size: 0x28, field offset: 0x8
//   const constructor, 
class PdfColor extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  int toInt(PdfColor) {
    // ** addr: 0x5a6fc0, size: 0x60
    // 0x5a6fc0: EnterFrame
    //     0x5a6fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6fc4: mov             fp, SP
    // 0x5a6fc8: CheckStackOverflow
    //     0x5a6fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6fcc: cmp             SP, x16
    //     0x5a6fd0: b.ls            #0x5a7000
    // 0x5a6fd4: ldr             x1, [fp, #0x10]
    // 0x5a6fd8: r0 = toInt()
    //     0x5a6fd8: bl              #0x5a7008  ; [package:pdf/src/pdf/color.dart] PdfColor::toInt
    // 0x5a6fdc: mov             x2, x0
    // 0x5a6fe0: r0 = BoxInt64Instr(r2)
    //     0x5a6fe0: sbfiz           x0, x2, #1, #0x1f
    //     0x5a6fe4: cmp             x2, x0, asr #1
    //     0x5a6fe8: b.eq            #0x5a6ff4
    //     0x5a6fec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a6ff0: stur            x2, [x0, #7]
    // 0x5a6ff4: LeaveFrame
    //     0x5a6ff4: mov             SP, fp
    //     0x5a6ff8: ldp             fp, lr, [SP], #0x10
    // 0x5a6ffc: ret
    //     0x5a6ffc: ret             
    // 0x5a7000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7000: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7004: b               #0x5a6fd4
  }
  int toInt(PdfColor) {
    // ** addr: 0x5a7008, size: 0x2a8
    // 0x5a7008: EnterFrame
    //     0x5a7008: stp             fp, lr, [SP, #-0x10]!
    //     0x5a700c: mov             fp, SP
    // 0x5a7010: d1 = 255.000000
    //     0x5a7010: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5a7014: mov             x19, x1
    // 0x5a7018: LoadField: d0 = r19->field_7
    //     0x5a7018: ldur            d0, [x19, #7]
    // 0x5a701c: fmul            d2, d0, d1
    // 0x5a7020: mov             v0.16b, v2.16b
    // 0x5a7024: stp             fp, lr, [SP, #-0x10]!
    // 0x5a7028: mov             fp, SP
    // 0x5a702c: CallRuntime_LibcRound(double) -> double
    //     0x5a702c: and             SP, SP, #0xfffffffffffffff0
    //     0x5a7030: mov             sp, SP
    //     0x5a7034: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x5a7038: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5a703c: blr             x16
    //     0x5a7040: movz            x16, #0x8
    //     0x5a7044: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5a7048: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5a704c: sub             sp, x16, #1, lsl #12
    //     0x5a7050: mov             SP, fp
    //     0x5a7054: ldp             fp, lr, [SP], #0x10
    // 0x5a7058: fcmp            d0, d0
    // 0x5a705c: b.vs            #0x5a7210
    // 0x5a7060: fcvtzs          x20, d0
    // 0x5a7064: asr             x16, x20, #0x1e
    // 0x5a7068: cmp             x16, x20, asr #63
    // 0x5a706c: b.ne            #0x5a7210
    // 0x5a7070: lsl             x20, x20, #1
    // 0x5a7074: r23 = LoadInt32Instr(r20)
    //     0x5a7074: sbfx            x23, x20, #1, #0x1f
    //     0x5a7078: tbz             w20, #0, #0x5a7080
    //     0x5a707c: ldur            x23, [x20, #7]
    // 0x5a7080: and             w20, w23, #0xff
    // 0x5a7084: ubfx            x20, x20, #0, #0x20
    // 0x5a7088: lsl             x23, x20, #0x18
    // 0x5a708c: LoadField: d0 = r19->field_f
    //     0x5a708c: ldur            d0, [x19, #0xf]
    // 0x5a7090: d1 = 255.000000
    //     0x5a7090: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5a7094: fmul            d2, d0, d1
    // 0x5a7098: mov             v0.16b, v2.16b
    // 0x5a709c: stp             fp, lr, [SP, #-0x10]!
    // 0x5a70a0: mov             fp, SP
    // 0x5a70a4: CallRuntime_LibcRound(double) -> double
    //     0x5a70a4: and             SP, SP, #0xfffffffffffffff0
    //     0x5a70a8: mov             sp, SP
    //     0x5a70ac: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x5a70b0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5a70b4: blr             x16
    //     0x5a70b8: movz            x16, #0x8
    //     0x5a70bc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5a70c0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5a70c4: sub             sp, x16, #1, lsl #12
    //     0x5a70c8: mov             SP, fp
    //     0x5a70cc: ldp             fp, lr, [SP], #0x10
    // 0x5a70d0: fcmp            d0, d0
    // 0x5a70d4: b.vs            #0x5a7238
    // 0x5a70d8: fcvtzs          x20, d0
    // 0x5a70dc: asr             x16, x20, #0x1e
    // 0x5a70e0: cmp             x16, x20, asr #63
    // 0x5a70e4: b.ne            #0x5a7238
    // 0x5a70e8: lsl             x20, x20, #1
    // 0x5a70ec: r24 = LoadInt32Instr(r20)
    //     0x5a70ec: sbfx            x24, x20, #1, #0x1f
    //     0x5a70f0: tbz             w20, #0, #0x5a70f8
    //     0x5a70f4: ldur            x24, [x20, #7]
    // 0x5a70f8: and             w20, w24, #0xff
    // 0x5a70fc: ubfx            x20, x20, #0, #0x20
    // 0x5a7100: lsl             x24, x20, #0x10
    // 0x5a7104: orr             x20, x23, x24
    // 0x5a7108: ArrayLoad: d0 = r19[0]  ; List_8
    //     0x5a7108: ldur            d0, [x19, #0x17]
    // 0x5a710c: d1 = 255.000000
    //     0x5a710c: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5a7110: fmul            d2, d0, d1
    // 0x5a7114: mov             v0.16b, v2.16b
    // 0x5a7118: stp             fp, lr, [SP, #-0x10]!
    // 0x5a711c: mov             fp, SP
    // 0x5a7120: CallRuntime_LibcRound(double) -> double
    //     0x5a7120: and             SP, SP, #0xfffffffffffffff0
    //     0x5a7124: mov             sp, SP
    //     0x5a7128: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x5a712c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5a7130: blr             x16
    //     0x5a7134: movz            x16, #0x8
    //     0x5a7138: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5a713c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5a7140: sub             sp, x16, #1, lsl #12
    //     0x5a7144: mov             SP, fp
    //     0x5a7148: ldp             fp, lr, [SP], #0x10
    // 0x5a714c: fcmp            d0, d0
    // 0x5a7150: b.vs            #0x5a7260
    // 0x5a7154: fcvtzs          x23, d0
    // 0x5a7158: asr             x16, x23, #0x1e
    // 0x5a715c: cmp             x16, x23, asr #63
    // 0x5a7160: b.ne            #0x5a7260
    // 0x5a7164: lsl             x23, x23, #1
    // 0x5a7168: r24 = LoadInt32Instr(r23)
    //     0x5a7168: sbfx            x24, x23, #1, #0x1f
    //     0x5a716c: tbz             w23, #0, #0x5a7174
    //     0x5a7170: ldur            x24, [x23, #7]
    // 0x5a7174: and             w23, w24, #0xff
    // 0x5a7178: ubfx            x23, x23, #0, #0x20
    // 0x5a717c: lsl             x24, x23, #8
    // 0x5a7180: orr             x23, x20, x24
    // 0x5a7184: LoadField: d0 = r19->field_1f
    //     0x5a7184: ldur            d0, [x19, #0x1f]
    // 0x5a7188: d1 = 255.000000
    //     0x5a7188: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5a718c: fmul            d2, d0, d1
    // 0x5a7190: mov             v0.16b, v2.16b
    // 0x5a7194: stp             fp, lr, [SP, #-0x10]!
    // 0x5a7198: mov             fp, SP
    // 0x5a719c: CallRuntime_LibcRound(double) -> double
    //     0x5a719c: and             SP, SP, #0xfffffffffffffff0
    //     0x5a71a0: mov             sp, SP
    //     0x5a71a4: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x5a71a8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5a71ac: blr             x16
    //     0x5a71b0: movz            x16, #0x8
    //     0x5a71b4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5a71b8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5a71bc: sub             sp, x16, #1, lsl #12
    //     0x5a71c0: mov             SP, fp
    //     0x5a71c4: ldp             fp, lr, [SP], #0x10
    // 0x5a71c8: fcmp            d0, d0
    // 0x5a71cc: b.vs            #0x5a7288
    // 0x5a71d0: fcvtzs          x1, d0
    // 0x5a71d4: asr             x16, x1, #0x1e
    // 0x5a71d8: cmp             x16, x1, asr #63
    // 0x5a71dc: b.ne            #0x5a7288
    // 0x5a71e0: lsl             x1, x1, #1
    // 0x5a71e4: r2 = LoadInt32Instr(r1)
    //     0x5a71e4: sbfx            x2, x1, #1, #0x1f
    //     0x5a71e8: tbz             w1, #0, #0x5a71f0
    //     0x5a71ec: ldur            x2, [x1, #7]
    // 0x5a71f0: and             w1, w2, #0xff
    // 0x5a71f4: ubfx            x23, x23, #0, #0x20
    // 0x5a71f8: orr             x2, x23, x1
    // 0x5a71fc: ubfx            x2, x2, #0, #0x20
    // 0x5a7200: mov             x0, x2
    // 0x5a7204: LeaveFrame
    //     0x5a7204: mov             SP, fp
    //     0x5a7208: ldp             fp, lr, [SP], #0x10
    // 0x5a720c: ret
    //     0x5a720c: ret             
    // 0x5a7210: SaveReg d0
    //     0x5a7210: str             q0, [SP, #-0x10]!
    // 0x5a7214: SaveReg r19
    //     0x5a7214: str             x19, [SP, #-8]!
    // 0x5a7218: r0 = 76
    //     0x5a7218: movz            x0, #0x4c
    // 0x5a721c: r30 = DoubleToIntegerStub
    //     0x5a721c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5a7220: LoadField: r30 = r30->field_7
    //     0x5a7220: ldur            lr, [lr, #7]
    // 0x5a7224: blr             lr
    // 0x5a7228: mov             x20, x0
    // 0x5a722c: RestoreReg r19
    //     0x5a722c: ldr             x19, [SP], #8
    // 0x5a7230: RestoreReg d0
    //     0x5a7230: ldr             q0, [SP], #0x10
    // 0x5a7234: b               #0x5a7074
    // 0x5a7238: SaveReg d0
    //     0x5a7238: str             q0, [SP, #-0x10]!
    // 0x5a723c: stp             x19, x23, [SP, #-0x10]!
    // 0x5a7240: r0 = 76
    //     0x5a7240: movz            x0, #0x4c
    // 0x5a7244: r30 = DoubleToIntegerStub
    //     0x5a7244: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5a7248: LoadField: r30 = r30->field_7
    //     0x5a7248: ldur            lr, [lr, #7]
    // 0x5a724c: blr             lr
    // 0x5a7250: mov             x20, x0
    // 0x5a7254: ldp             x19, x23, [SP], #0x10
    // 0x5a7258: RestoreReg d0
    //     0x5a7258: ldr             q0, [SP], #0x10
    // 0x5a725c: b               #0x5a70ec
    // 0x5a7260: SaveReg d0
    //     0x5a7260: str             q0, [SP, #-0x10]!
    // 0x5a7264: stp             x19, x20, [SP, #-0x10]!
    // 0x5a7268: r0 = 76
    //     0x5a7268: movz            x0, #0x4c
    // 0x5a726c: r30 = DoubleToIntegerStub
    //     0x5a726c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5a7270: LoadField: r30 = r30->field_7
    //     0x5a7270: ldur            lr, [lr, #7]
    // 0x5a7274: blr             lr
    // 0x5a7278: mov             x23, x0
    // 0x5a727c: ldp             x19, x20, [SP], #0x10
    // 0x5a7280: RestoreReg d0
    //     0x5a7280: ldr             q0, [SP], #0x10
    // 0x5a7284: b               #0x5a7168
    // 0x5a7288: SaveReg d0
    //     0x5a7288: str             q0, [SP, #-0x10]!
    // 0x5a728c: SaveReg r23
    //     0x5a728c: str             x23, [SP, #-8]!
    // 0x5a7290: r0 = 76
    //     0x5a7290: movz            x0, #0x4c
    // 0x5a7294: r30 = DoubleToIntegerStub
    //     0x5a7294: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x5a7298: LoadField: r30 = r30->field_7
    //     0x5a7298: ldur            lr, [lr, #7]
    // 0x5a729c: blr             lr
    // 0x5a72a0: mov             x1, x0
    // 0x5a72a4: RestoreReg r23
    //     0x5a72a4: ldr             x23, [SP], #8
    // 0x5a72a8: RestoreReg d0
    //     0x5a72a8: ldr             q0, [SP], #0x10
    // 0x5a72ac: b               #0x5a71e4
  }
  factory _ PdfColor.fromHex(/* No info */) {
    // ** addr: 0x5be028, size: 0x304
    // 0x5be028: EnterFrame
    //     0x5be028: stp             fp, lr, [SP, #-0x10]!
    //     0x5be02c: mov             fp, SP
    // 0x5be030: AllocStack(0x38)
    //     0x5be030: sub             SP, SP, #0x38
    // 0x5be034: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5be034: mov             x0, x2
    //     0x5be038: stur            x2, [fp, #-8]
    // 0x5be03c: CheckStackOverflow
    //     0x5be03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5be040: cmp             SP, x16
    //     0x5be044: b.ls            #0x5be324
    // 0x5be048: mov             x1, x0
    // 0x5be04c: r2 = "#"
    //     0x5be04c: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x5be050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5be050: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5be054: r0 = startsWith()
    //     0x5be054: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x5be058: tbnz            w0, #4, #0x5be070
    // 0x5be05c: ldur            x1, [fp, #-8]
    // 0x5be060: r2 = 1
    //     0x5be060: movz            x2, #0x1
    // 0x5be064: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5be064: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5be068: r0 = substring()
    //     0x5be068: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5be06c: b               #0x5be074
    // 0x5be070: ldur            x0, [fp, #-8]
    // 0x5be074: stur            x0, [fp, #-8]
    // 0x5be078: LoadField: r1 = r0->field_7
    //     0x5be078: ldur            w1, [x0, #7]
    // 0x5be07c: r3 = LoadInt32Instr(r1)
    //     0x5be07c: sbfx            x3, x1, #1, #0x1f
    // 0x5be080: stur            x3, [fp, #-0x10]
    // 0x5be084: cmp             x3, #3
    // 0x5be088: b.ne            #0x5be1dc
    // 0x5be08c: r16 = 2
    //     0x5be08c: movz            x16, #0x2
    // 0x5be090: str             x16, [SP]
    // 0x5be094: mov             x1, x0
    // 0x5be098: r2 = 0
    //     0x5be098: movz            x2, #0
    // 0x5be09c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5be09c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5be0a0: r0 = substring()
    //     0x5be0a0: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5be0a4: r1 = LoadClassIdInstr(r0)
    //     0x5be0a4: ldur            x1, [x0, #-1]
    //     0x5be0a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5be0ac: mov             x16, x0
    // 0x5be0b0: mov             x0, x1
    // 0x5be0b4: mov             x1, x16
    // 0x5be0b8: r2 = 2
    //     0x5be0b8: movz            x2, #0x2
    // 0x5be0bc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5be0bc: sub             lr, x0, #0xfeb
    //     0x5be0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5be0c4: blr             lr
    // 0x5be0c8: r16 = 32
    //     0x5be0c8: movz            x16, #0x20
    // 0x5be0cc: str             x16, [SP]
    // 0x5be0d0: mov             x1, x0
    // 0x5be0d4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5be0d4: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5be0d8: r0 = parse()
    //     0x5be0d8: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x5be0dc: scvtf           d0, x0
    // 0x5be0e0: d1 = 255.000000
    //     0x5be0e0: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5be0e4: fdiv            d2, d0, d1
    // 0x5be0e8: stur            d2, [fp, #-0x18]
    // 0x5be0ec: r16 = 4
    //     0x5be0ec: movz            x16, #0x4
    // 0x5be0f0: str             x16, [SP]
    // 0x5be0f4: ldur            x1, [fp, #-8]
    // 0x5be0f8: r2 = 1
    //     0x5be0f8: movz            x2, #0x1
    // 0x5be0fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5be0fc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5be100: r0 = substring()
    //     0x5be100: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5be104: r1 = LoadClassIdInstr(r0)
    //     0x5be104: ldur            x1, [x0, #-1]
    //     0x5be108: ubfx            x1, x1, #0xc, #0x14
    // 0x5be10c: mov             x16, x0
    // 0x5be110: mov             x0, x1
    // 0x5be114: mov             x1, x16
    // 0x5be118: r2 = 2
    //     0x5be118: movz            x2, #0x2
    // 0x5be11c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5be11c: sub             lr, x0, #0xfeb
    //     0x5be120: ldr             lr, [x21, lr, lsl #3]
    //     0x5be124: blr             lr
    // 0x5be128: r16 = 32
    //     0x5be128: movz            x16, #0x20
    // 0x5be12c: str             x16, [SP]
    // 0x5be130: mov             x1, x0
    // 0x5be134: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5be134: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5be138: r0 = parse()
    //     0x5be138: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x5be13c: scvtf           d0, x0
    // 0x5be140: d1 = 255.000000
    //     0x5be140: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5be144: fdiv            d2, d0, d1
    // 0x5be148: stur            d2, [fp, #-0x20]
    // 0x5be14c: r16 = 6
    //     0x5be14c: movz            x16, #0x6
    // 0x5be150: str             x16, [SP]
    // 0x5be154: ldur            x1, [fp, #-8]
    // 0x5be158: r2 = 2
    //     0x5be158: movz            x2, #0x2
    // 0x5be15c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5be15c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5be160: r0 = substring()
    //     0x5be160: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5be164: r1 = LoadClassIdInstr(r0)
    //     0x5be164: ldur            x1, [x0, #-1]
    //     0x5be168: ubfx            x1, x1, #0xc, #0x14
    // 0x5be16c: mov             x16, x0
    // 0x5be170: mov             x0, x1
    // 0x5be174: mov             x1, x16
    // 0x5be178: r2 = 2
    //     0x5be178: movz            x2, #0x2
    // 0x5be17c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5be17c: sub             lr, x0, #0xfeb
    //     0x5be180: ldr             lr, [x21, lr, lsl #3]
    //     0x5be184: blr             lr
    // 0x5be188: r16 = 32
    //     0x5be188: movz            x16, #0x20
    // 0x5be18c: str             x16, [SP]
    // 0x5be190: mov             x1, x0
    // 0x5be194: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5be194: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5be198: r0 = parse()
    //     0x5be198: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x5be19c: scvtf           d0, x0
    // 0x5be1a0: d1 = 255.000000
    //     0x5be1a0: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5be1a4: fdiv            d2, d0, d1
    // 0x5be1a8: stur            d2, [fp, #-0x28]
    // 0x5be1ac: r0 = PdfColor()
    //     0x5be1ac: bl              #0x5be32c  ; AllocatePdfColorStub -> PdfColor (size=0x28)
    // 0x5be1b0: ldur            d0, [fp, #-0x18]
    // 0x5be1b4: StoreField: r0->field_f = d0
    //     0x5be1b4: stur            d0, [x0, #0xf]
    // 0x5be1b8: ldur            d0, [fp, #-0x20]
    // 0x5be1bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5be1bc: stur            d0, [x0, #0x17]
    // 0x5be1c0: ldur            d0, [fp, #-0x28]
    // 0x5be1c4: StoreField: r0->field_1f = d0
    //     0x5be1c4: stur            d0, [x0, #0x1f]
    // 0x5be1c8: d0 = 1.000000
    //     0x5be1c8: fmov            d0, #1.00000000
    // 0x5be1cc: StoreField: r0->field_7 = d0
    //     0x5be1cc: stur            d0, [x0, #7]
    // 0x5be1d0: LeaveFrame
    //     0x5be1d0: mov             SP, fp
    //     0x5be1d4: ldp             fp, lr, [SP], #0x10
    // 0x5be1d8: ret
    //     0x5be1d8: ret             
    // 0x5be1dc: d1 = 255.000000
    //     0x5be1dc: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5be1e0: r16 = 4
    //     0x5be1e0: movz            x16, #0x4
    // 0x5be1e4: str             x16, [SP]
    // 0x5be1e8: ldur            x1, [fp, #-8]
    // 0x5be1ec: r2 = 0
    //     0x5be1ec: movz            x2, #0
    // 0x5be1f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5be1f0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5be1f4: r0 = substring()
    //     0x5be1f4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5be1f8: r16 = 32
    //     0x5be1f8: movz            x16, #0x20
    // 0x5be1fc: str             x16, [SP]
    // 0x5be200: mov             x1, x0
    // 0x5be204: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5be204: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5be208: r0 = parse()
    //     0x5be208: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x5be20c: scvtf           d0, x0
    // 0x5be210: d1 = 255.000000
    //     0x5be210: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5be214: fdiv            d2, d0, d1
    // 0x5be218: stur            d2, [fp, #-0x18]
    // 0x5be21c: r16 = 8
    //     0x5be21c: movz            x16, #0x8
    // 0x5be220: str             x16, [SP]
    // 0x5be224: ldur            x1, [fp, #-8]
    // 0x5be228: r2 = 2
    //     0x5be228: movz            x2, #0x2
    // 0x5be22c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5be22c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5be230: r0 = substring()
    //     0x5be230: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5be234: r16 = 32
    //     0x5be234: movz            x16, #0x20
    // 0x5be238: str             x16, [SP]
    // 0x5be23c: mov             x1, x0
    // 0x5be240: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5be240: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5be244: r0 = parse()
    //     0x5be244: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x5be248: scvtf           d0, x0
    // 0x5be24c: d1 = 255.000000
    //     0x5be24c: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5be250: fdiv            d2, d0, d1
    // 0x5be254: stur            d2, [fp, #-0x20]
    // 0x5be258: r16 = 12
    //     0x5be258: movz            x16, #0xc
    // 0x5be25c: str             x16, [SP]
    // 0x5be260: ldur            x1, [fp, #-8]
    // 0x5be264: r2 = 4
    //     0x5be264: movz            x2, #0x4
    // 0x5be268: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5be268: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5be26c: r0 = substring()
    //     0x5be26c: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5be270: r16 = 32
    //     0x5be270: movz            x16, #0x20
    // 0x5be274: str             x16, [SP]
    // 0x5be278: mov             x1, x0
    // 0x5be27c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5be27c: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5be280: r0 = parse()
    //     0x5be280: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x5be284: scvtf           d0, x0
    // 0x5be288: d1 = 255.000000
    //     0x5be288: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5be28c: fdiv            d2, d0, d1
    // 0x5be290: ldur            x0, [fp, #-0x10]
    // 0x5be294: stur            d2, [fp, #-0x28]
    // 0x5be298: cmp             x0, #8
    // 0x5be29c: b.ne            #0x5be2e0
    // 0x5be2a0: r16 = 16
    //     0x5be2a0: movz            x16, #0x10
    // 0x5be2a4: str             x16, [SP]
    // 0x5be2a8: ldur            x1, [fp, #-8]
    // 0x5be2ac: r2 = 6
    //     0x5be2ac: movz            x2, #0x6
    // 0x5be2b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5be2b0: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5be2b4: r0 = substring()
    //     0x5be2b4: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x5be2b8: r16 = 32
    //     0x5be2b8: movz            x16, #0x20
    // 0x5be2bc: str             x16, [SP]
    // 0x5be2c0: mov             x1, x0
    // 0x5be2c4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5be2c4: ldr             x4, [PP, #0x5210]  ; [pp+0x5210] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5be2c8: r0 = parse()
    //     0x5be2c8: bl              #0x3fb3b0  ; [dart:core] int::parse
    // 0x5be2cc: scvtf           d0, x0
    // 0x5be2d0: d1 = 255.000000
    //     0x5be2d0: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x5be2d4: fdiv            d2, d0, d1
    // 0x5be2d8: mov             v3.16b, v2.16b
    // 0x5be2dc: b               #0x5be2e4
    // 0x5be2e0: d3 = 1.000000
    //     0x5be2e0: fmov            d3, #1.00000000
    // 0x5be2e4: ldur            d2, [fp, #-0x18]
    // 0x5be2e8: ldur            d1, [fp, #-0x20]
    // 0x5be2ec: ldur            d0, [fp, #-0x28]
    // 0x5be2f0: stur            d3, [fp, #-0x30]
    // 0x5be2f4: r0 = PdfColor()
    //     0x5be2f4: bl              #0x5be32c  ; AllocatePdfColorStub -> PdfColor (size=0x28)
    // 0x5be2f8: ldur            d0, [fp, #-0x18]
    // 0x5be2fc: StoreField: r0->field_f = d0
    //     0x5be2fc: stur            d0, [x0, #0xf]
    // 0x5be300: ldur            d0, [fp, #-0x20]
    // 0x5be304: ArrayStore: r0[0] = d0  ; List_8
    //     0x5be304: stur            d0, [x0, #0x17]
    // 0x5be308: ldur            d0, [fp, #-0x28]
    // 0x5be30c: StoreField: r0->field_1f = d0
    //     0x5be30c: stur            d0, [x0, #0x1f]
    // 0x5be310: ldur            d0, [fp, #-0x30]
    // 0x5be314: StoreField: r0->field_7 = d0
    //     0x5be314: stur            d0, [x0, #7]
    // 0x5be318: LeaveFrame
    //     0x5be318: mov             SP, fp
    //     0x5be31c: ldp             fp, lr, [SP], #0x10
    // 0x5be320: ret
    //     0x5be320: ret             
    // 0x5be324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be324: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be328: b               #0x5be048
  }
  _ toString(/* No info */) {
    // ** addr: 0x732974, size: 0x23c
    // 0x732974: EnterFrame
    //     0x732974: stp             fp, lr, [SP, #-0x10]!
    //     0x732978: mov             fp, SP
    // 0x73297c: AllocStack(0x8)
    //     0x73297c: sub             SP, SP, #8
    // 0x732980: CheckStackOverflow
    //     0x732980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732984: cmp             SP, x16
    //     0x732988: b.ls            #0x732b48
    // 0x73298c: r1 = Null
    //     0x73298c: mov             x1, NULL
    // 0x732990: r2 = 20
    //     0x732990: movz            x2, #0x14
    // 0x732994: r0 = AllocateArray()
    //     0x732994: bl              #0x935bc4  ; AllocateArrayStub
    // 0x732998: mov             x2, x0
    // 0x73299c: r16 = PdfColor
    //     0x73299c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fef8] Type: PdfColor
    //     0x7329a0: ldr             x16, [x16, #0xef8]
    // 0x7329a4: StoreField: r2->field_f = r16
    //     0x7329a4: stur            w16, [x2, #0xf]
    // 0x7329a8: r16 = "("
    //     0x7329a8: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "("
    // 0x7329ac: StoreField: r2->field_13 = r16
    //     0x7329ac: stur            w16, [x2, #0x13]
    // 0x7329b0: ldr             x3, [fp, #0x10]
    // 0x7329b4: LoadField: d0 = r3->field_f
    //     0x7329b4: ldur            d0, [x3, #0xf]
    // 0x7329b8: r0 = inline_Allocate_Double()
    //     0x7329b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7329bc: add             x0, x0, #0x10
    //     0x7329c0: cmp             x1, x0
    //     0x7329c4: b.ls            #0x732b50
    //     0x7329c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7329cc: sub             x0, x0, #0xf
    //     0x7329d0: movz            x1, #0xe15c
    //     0x7329d4: movk            x1, #0x3, lsl #16
    //     0x7329d8: stur            x1, [x0, #-1]
    // 0x7329dc: dmb             ishst
    // 0x7329e0: StoreField: r0->field_7 = d0
    //     0x7329e0: stur            d0, [x0, #7]
    // 0x7329e4: mov             x1, x2
    // 0x7329e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x7329e8: add             x25, x1, #0x17
    //     0x7329ec: str             w0, [x25]
    //     0x7329f0: tbz             w0, #0, #0x732a0c
    //     0x7329f4: ldurb           w16, [x1, #-1]
    //     0x7329f8: ldurb           w17, [x0, #-1]
    //     0x7329fc: and             x16, x17, x16, lsr #2
    //     0x732a00: tst             x16, HEAP, lsr #32
    //     0x732a04: b.eq            #0x732a0c
    //     0x732a08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732a0c: r16 = ", "
    //     0x732a0c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x732a10: StoreField: r2->field_1b = r16
    //     0x732a10: stur            w16, [x2, #0x1b]
    // 0x732a14: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x732a14: ldur            d0, [x3, #0x17]
    // 0x732a18: r0 = inline_Allocate_Double()
    //     0x732a18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x732a1c: add             x0, x0, #0x10
    //     0x732a20: cmp             x1, x0
    //     0x732a24: b.ls            #0x732b68
    //     0x732a28: str             x0, [THR, #0x60]  ; THR::top
    //     0x732a2c: sub             x0, x0, #0xf
    //     0x732a30: movz            x1, #0xe15c
    //     0x732a34: movk            x1, #0x3, lsl #16
    //     0x732a38: stur            x1, [x0, #-1]
    // 0x732a3c: dmb             ishst
    // 0x732a40: StoreField: r0->field_7 = d0
    //     0x732a40: stur            d0, [x0, #7]
    // 0x732a44: mov             x1, x2
    // 0x732a48: ArrayStore: r1[4] = r0  ; List_4
    //     0x732a48: add             x25, x1, #0x1f
    //     0x732a4c: str             w0, [x25]
    //     0x732a50: tbz             w0, #0, #0x732a6c
    //     0x732a54: ldurb           w16, [x1, #-1]
    //     0x732a58: ldurb           w17, [x0, #-1]
    //     0x732a5c: and             x16, x17, x16, lsr #2
    //     0x732a60: tst             x16, HEAP, lsr #32
    //     0x732a64: b.eq            #0x732a6c
    //     0x732a68: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732a6c: r16 = ", "
    //     0x732a6c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x732a70: StoreField: r2->field_23 = r16
    //     0x732a70: stur            w16, [x2, #0x23]
    // 0x732a74: LoadField: d0 = r3->field_1f
    //     0x732a74: ldur            d0, [x3, #0x1f]
    // 0x732a78: r0 = inline_Allocate_Double()
    //     0x732a78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x732a7c: add             x0, x0, #0x10
    //     0x732a80: cmp             x1, x0
    //     0x732a84: b.ls            #0x732b80
    //     0x732a88: str             x0, [THR, #0x60]  ; THR::top
    //     0x732a8c: sub             x0, x0, #0xf
    //     0x732a90: movz            x1, #0xe15c
    //     0x732a94: movk            x1, #0x3, lsl #16
    //     0x732a98: stur            x1, [x0, #-1]
    // 0x732a9c: dmb             ishst
    // 0x732aa0: StoreField: r0->field_7 = d0
    //     0x732aa0: stur            d0, [x0, #7]
    // 0x732aa4: mov             x1, x2
    // 0x732aa8: ArrayStore: r1[6] = r0  ; List_4
    //     0x732aa8: add             x25, x1, #0x27
    //     0x732aac: str             w0, [x25]
    //     0x732ab0: tbz             w0, #0, #0x732acc
    //     0x732ab4: ldurb           w16, [x1, #-1]
    //     0x732ab8: ldurb           w17, [x0, #-1]
    //     0x732abc: and             x16, x17, x16, lsr #2
    //     0x732ac0: tst             x16, HEAP, lsr #32
    //     0x732ac4: b.eq            #0x732acc
    //     0x732ac8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732acc: r16 = ", "
    //     0x732acc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x732ad0: StoreField: r2->field_2b = r16
    //     0x732ad0: stur            w16, [x2, #0x2b]
    // 0x732ad4: LoadField: d0 = r3->field_7
    //     0x732ad4: ldur            d0, [x3, #7]
    // 0x732ad8: r0 = inline_Allocate_Double()
    //     0x732ad8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x732adc: add             x0, x0, #0x10
    //     0x732ae0: cmp             x1, x0
    //     0x732ae4: b.ls            #0x732b98
    //     0x732ae8: str             x0, [THR, #0x60]  ; THR::top
    //     0x732aec: sub             x0, x0, #0xf
    //     0x732af0: movz            x1, #0xe15c
    //     0x732af4: movk            x1, #0x3, lsl #16
    //     0x732af8: stur            x1, [x0, #-1]
    // 0x732afc: dmb             ishst
    // 0x732b00: StoreField: r0->field_7 = d0
    //     0x732b00: stur            d0, [x0, #7]
    // 0x732b04: mov             x1, x2
    // 0x732b08: ArrayStore: r1[8] = r0  ; List_4
    //     0x732b08: add             x25, x1, #0x2f
    //     0x732b0c: str             w0, [x25]
    //     0x732b10: tbz             w0, #0, #0x732b2c
    //     0x732b14: ldurb           w16, [x1, #-1]
    //     0x732b18: ldurb           w17, [x0, #-1]
    //     0x732b1c: and             x16, x17, x16, lsr #2
    //     0x732b20: tst             x16, HEAP, lsr #32
    //     0x732b24: b.eq            #0x732b2c
    //     0x732b28: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x732b2c: r16 = ")"
    //     0x732b2c: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x732b30: StoreField: r2->field_33 = r16
    //     0x732b30: stur            w16, [x2, #0x33]
    // 0x732b34: str             x2, [SP]
    // 0x732b38: r0 = _interpolate()
    //     0x732b38: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x732b3c: LeaveFrame
    //     0x732b3c: mov             SP, fp
    //     0x732b40: ldp             fp, lr, [SP], #0x10
    // 0x732b44: ret
    //     0x732b44: ret             
    // 0x732b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732b4c: b               #0x73298c
    // 0x732b50: SaveReg d0
    //     0x732b50: str             q0, [SP, #-0x10]!
    // 0x732b54: stp             x2, x3, [SP, #-0x10]!
    // 0x732b58: r0 = AllocateDouble()
    //     0x732b58: bl              #0x935b14  ; AllocateDoubleStub
    // 0x732b5c: ldp             x2, x3, [SP], #0x10
    // 0x732b60: RestoreReg d0
    //     0x732b60: ldr             q0, [SP], #0x10
    // 0x732b64: b               #0x7329e0
    // 0x732b68: SaveReg d0
    //     0x732b68: str             q0, [SP, #-0x10]!
    // 0x732b6c: stp             x2, x3, [SP, #-0x10]!
    // 0x732b70: r0 = AllocateDouble()
    //     0x732b70: bl              #0x935b14  ; AllocateDoubleStub
    // 0x732b74: ldp             x2, x3, [SP], #0x10
    // 0x732b78: RestoreReg d0
    //     0x732b78: ldr             q0, [SP], #0x10
    // 0x732b7c: b               #0x732a40
    // 0x732b80: SaveReg d0
    //     0x732b80: str             q0, [SP, #-0x10]!
    // 0x732b84: stp             x2, x3, [SP, #-0x10]!
    // 0x732b88: r0 = AllocateDouble()
    //     0x732b88: bl              #0x935b14  ; AllocateDoubleStub
    // 0x732b8c: ldp             x2, x3, [SP], #0x10
    // 0x732b90: RestoreReg d0
    //     0x732b90: ldr             q0, [SP], #0x10
    // 0x732b94: b               #0x732aa0
    // 0x732b98: SaveReg d0
    //     0x732b98: str             q0, [SP, #-0x10]!
    // 0x732b9c: SaveReg r2
    //     0x732b9c: str             x2, [SP, #-8]!
    // 0x732ba0: r0 = AllocateDouble()
    //     0x732ba0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x732ba4: RestoreReg r2
    //     0x732ba4: ldr             x2, [SP], #8
    // 0x732ba8: RestoreReg d0
    //     0x732ba8: ldr             q0, [SP], #0x10
    // 0x732bac: b               #0x732b00
  }
  int hashCode(PdfColor) {
    // ** addr: 0x775998, size: 0x48
    // 0x775998: EnterFrame
    //     0x775998: stp             fp, lr, [SP, #-0x10]!
    //     0x77599c: mov             fp, SP
    // 0x7759a0: CheckStackOverflow
    //     0x7759a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7759a4: cmp             SP, x16
    //     0x7759a8: b.ls            #0x7759d8
    // 0x7759ac: ldr             x1, [fp, #0x10]
    // 0x7759b0: r0 = toInt()
    //     0x7759b0: bl              #0x5a7008  ; [package:pdf/src/pdf/color.dart] PdfColor::toInt
    // 0x7759b4: mov             x2, x0
    // 0x7759b8: r0 = BoxInt64Instr(r2)
    //     0x7759b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7759bc: cmp             x2, x0, asr #1
    //     0x7759c0: b.eq            #0x7759cc
    //     0x7759c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7759c8: stur            x2, [x0, #7]
    // 0x7759cc: LeaveFrame
    //     0x7759cc: mov             SP, fp
    //     0x7759d0: ldp             fp, lr, [SP], #0x10
    // 0x7759d4: ret
    //     0x7759d4: ret             
    // 0x7759d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7759d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7759dc: b               #0x7759ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x83ceb8, size: 0x118
    // 0x83ceb8: EnterFrame
    //     0x83ceb8: stp             fp, lr, [SP, #-0x10]!
    //     0x83cebc: mov             fp, SP
    // 0x83cec0: AllocStack(0x10)
    //     0x83cec0: sub             SP, SP, #0x10
    // 0x83cec4: CheckStackOverflow
    //     0x83cec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83cec8: cmp             SP, x16
    //     0x83cecc: b.ls            #0x83cfc8
    // 0x83ced0: ldr             x0, [fp, #0x10]
    // 0x83ced4: cmp             w0, NULL
    // 0x83ced8: b.ne            #0x83ceec
    // 0x83cedc: r0 = false
    //     0x83cedc: add             x0, NULL, #0x30  ; false
    // 0x83cee0: LeaveFrame
    //     0x83cee0: mov             SP, fp
    //     0x83cee4: ldp             fp, lr, [SP], #0x10
    // 0x83cee8: ret
    //     0x83cee8: ret             
    // 0x83ceec: ldr             x1, [fp, #0x18]
    // 0x83cef0: cmp             w1, w0
    // 0x83cef4: b.ne            #0x83cf08
    // 0x83cef8: r0 = true
    //     0x83cef8: add             x0, NULL, #0x20  ; true
    // 0x83cefc: LeaveFrame
    //     0x83cefc: mov             SP, fp
    //     0x83cf00: ldp             fp, lr, [SP], #0x10
    // 0x83cf04: ret
    //     0x83cf04: ret             
    // 0x83cf08: str             x0, [SP]
    // 0x83cf0c: r0 = runtimeType()
    //     0x83cf0c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x83cf10: r1 = LoadClassIdInstr(r0)
    //     0x83cf10: ldur            x1, [x0, #-1]
    //     0x83cf14: ubfx            x1, x1, #0xc, #0x14
    // 0x83cf18: r16 = PdfColor
    //     0x83cf18: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fef8] Type: PdfColor
    //     0x83cf1c: ldr             x16, [x16, #0xef8]
    // 0x83cf20: stp             x16, x0, [SP]
    // 0x83cf24: mov             x0, x1
    // 0x83cf28: mov             lr, x0
    // 0x83cf2c: ldr             lr, [x21, lr, lsl #3]
    // 0x83cf30: blr             lr
    // 0x83cf34: tbz             w0, #4, #0x83cf48
    // 0x83cf38: r0 = false
    //     0x83cf38: add             x0, NULL, #0x30  ; false
    // 0x83cf3c: LeaveFrame
    //     0x83cf3c: mov             SP, fp
    //     0x83cf40: ldp             fp, lr, [SP], #0x10
    // 0x83cf44: ret
    //     0x83cf44: ret             
    // 0x83cf48: ldr             x1, [fp, #0x10]
    // 0x83cf4c: r2 = 60
    //     0x83cf4c: movz            x2, #0x3c
    // 0x83cf50: branchIfSmi(r1, 0x83cf5c)
    //     0x83cf50: tbz             w1, #0, #0x83cf5c
    // 0x83cf54: r2 = LoadClassIdInstr(r1)
    //     0x83cf54: ldur            x2, [x1, #-1]
    //     0x83cf58: ubfx            x2, x2, #0xc, #0x14
    // 0x83cf5c: cmp             x2, #0x240
    // 0x83cf60: b.ne            #0x83cfb8
    // 0x83cf64: ldr             x2, [fp, #0x18]
    // 0x83cf68: LoadField: d0 = r1->field_f
    //     0x83cf68: ldur            d0, [x1, #0xf]
    // 0x83cf6c: LoadField: d1 = r2->field_f
    //     0x83cf6c: ldur            d1, [x2, #0xf]
    // 0x83cf70: fcmp            d0, d1
    // 0x83cf74: b.ne            #0x83cfb8
    // 0x83cf78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x83cf78: ldur            d0, [x1, #0x17]
    // 0x83cf7c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x83cf7c: ldur            d1, [x2, #0x17]
    // 0x83cf80: fcmp            d0, d1
    // 0x83cf84: b.ne            #0x83cfb8
    // 0x83cf88: LoadField: d0 = r1->field_1f
    //     0x83cf88: ldur            d0, [x1, #0x1f]
    // 0x83cf8c: LoadField: d1 = r2->field_1f
    //     0x83cf8c: ldur            d1, [x2, #0x1f]
    // 0x83cf90: fcmp            d0, d1
    // 0x83cf94: b.ne            #0x83cfb8
    // 0x83cf98: LoadField: d0 = r1->field_7
    //     0x83cf98: ldur            d0, [x1, #7]
    // 0x83cf9c: LoadField: d1 = r2->field_7
    //     0x83cf9c: ldur            d1, [x2, #7]
    // 0x83cfa0: fcmp            d0, d1
    // 0x83cfa4: r16 = true
    //     0x83cfa4: add             x16, NULL, #0x20  ; true
    // 0x83cfa8: r17 = false
    //     0x83cfa8: add             x17, NULL, #0x30  ; false
    // 0x83cfac: csel            x1, x16, x17, eq
    // 0x83cfb0: mov             x0, x1
    // 0x83cfb4: b               #0x83cfbc
    // 0x83cfb8: r0 = false
    //     0x83cfb8: add             x0, NULL, #0x30  ; false
    // 0x83cfbc: LeaveFrame
    //     0x83cfbc: mov             SP, fp
    //     0x83cfc0: ldp             fp, lr, [SP], #0x10
    // 0x83cfc4: ret
    //     0x83cfc4: ret             
    // 0x83cfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cfc8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cfcc: b               #0x83ced0
  }
}
