// lib: , url: package:intl/src/intl/number_format.dart

// class id: 1049330, size: 0x8
class :: {

  static late final double _ln10; // offset: 0xd60

  static double _ln10() {
    // ** addr: 0x53a020, size: 0xac
    // 0x53a020: EnterFrame
    //     0x53a020: stp             fp, lr, [SP, #-0x10]!
    //     0x53a024: mov             fp, SP
    // 0x53a028: AllocStack(0x10)
    //     0x53a028: sub             SP, SP, #0x10
    // 0x53a02c: CheckStackOverflow
    //     0x53a02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a030: cmp             SP, x16
    //     0x53a034: b.ls            #0x53a0b4
    // 0x53a038: r16 = 20
    //     0x53a038: movz            x16, #0x14
    // 0x53a03c: stp             x16, NULL, [SP]
    // 0x53a040: r0 = _Double.fromInteger()
    //     0x53a040: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x53a044: LoadField: d0 = r0->field_7
    //     0x53a044: ldur            d0, [x0, #7]
    // 0x53a048: stp             fp, lr, [SP, #-0x10]!
    // 0x53a04c: mov             fp, SP
    // 0x53a050: CallRuntime_LibcLog(double) -> double
    //     0x53a050: and             SP, SP, #0xfffffffffffffff0
    //     0x53a054: mov             sp, SP
    //     0x53a058: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x53a05c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53a060: blr             x16
    //     0x53a064: movz            x16, #0x8
    //     0x53a068: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53a06c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x53a070: sub             sp, x16, #1, lsl #12
    //     0x53a074: mov             SP, fp
    //     0x53a078: ldp             fp, lr, [SP], #0x10
    // 0x53a07c: r0 = inline_Allocate_Double()
    //     0x53a07c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x53a080: add             x0, x0, #0x10
    //     0x53a084: cmp             x1, x0
    //     0x53a088: b.ls            #0x53a0bc
    //     0x53a08c: str             x0, [THR, #0x60]  ; THR::top
    //     0x53a090: sub             x0, x0, #0xf
    //     0x53a094: movz            x1, #0xe15c
    //     0x53a098: movk            x1, #0x3, lsl #16
    //     0x53a09c: stur            x1, [x0, #-1]
    // 0x53a0a0: dmb             ishst
    // 0x53a0a4: StoreField: r0->field_7 = d0
    //     0x53a0a4: stur            d0, [x0, #7]
    // 0x53a0a8: LeaveFrame
    //     0x53a0a8: mov             SP, fp
    //     0x53a0ac: ldp             fp, lr, [SP], #0x10
    // 0x53a0b0: ret
    //     0x53a0b0: ret             
    // 0x53a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a0b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a0b8: b               #0x53a038
    // 0x53a0bc: SaveReg d0
    //     0x53a0bc: str             q0, [SP, #-0x10]!
    // 0x53a0c0: r0 = AllocateDouble()
    //     0x53a0c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x53a0c4: RestoreReg d0
    //     0x53a0c4: ldr             q0, [SP], #0x10
    // 0x53a0c8: b               #0x53a0a4
  }
}

// class id: 630, size: 0x88, field offset: 0x8
class NumberFormat extends Object {

  static late final num _maxInt; // offset: 0xd58
  static late final int _maxDigits; // offset: 0xd5c

  _ format(/* No info */) {
    // ** addr: 0x538b84, size: 0xd8
    // 0x538b84: EnterFrame
    //     0x538b84: stp             fp, lr, [SP, #-0x10]!
    //     0x538b88: mov             fp, SP
    // 0x538b8c: AllocStack(0x20)
    //     0x538b8c: sub             SP, SP, #0x20
    // 0x538b90: SetupParameters(NumberFormat this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x538b90: mov             x4, x1
    //     0x538b94: mov             x3, x2
    //     0x538b98: stur            x1, [fp, #-8]
    //     0x538b9c: stur            x2, [fp, #-0x10]
    // 0x538ba0: CheckStackOverflow
    //     0x538ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538ba4: cmp             SP, x16
    //     0x538ba8: b.ls            #0x538c54
    // 0x538bac: r0 = BoxInt64Instr(r3)
    //     0x538bac: sbfiz           x0, x3, #1, #0x1f
    //     0x538bb0: cmp             x3, x0, asr #1
    //     0x538bb4: b.eq            #0x538bc0
    //     0x538bb8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x538bbc: stur            x3, [x0, #7]
    // 0x538bc0: mov             x1, x4
    // 0x538bc4: mov             x2, x0
    // 0x538bc8: r0 = _isInfinite()
    //     0x538bc8: bl              #0x53af08  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x538bcc: ldur            x1, [fp, #-8]
    // 0x538bd0: ldur            x2, [fp, #-0x10]
    // 0x538bd4: r0 = _signPrefix()
    //     0x538bd4: bl              #0x53aee4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signPrefix
    // 0x538bd8: ldur            x1, [fp, #-8]
    // 0x538bdc: mov             x2, x0
    // 0x538be0: r0 = _add()
    //     0x538be0: bl              #0x53aea8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x538be4: ldur            x0, [fp, #-0x10]
    // 0x538be8: tbz             x0, #0x3f, #0x538bf8
    // 0x538bec: neg             x1, x0
    // 0x538bf0: mov             x2, x1
    // 0x538bf4: b               #0x538bfc
    // 0x538bf8: mov             x2, x0
    // 0x538bfc: ldur            x3, [fp, #-8]
    // 0x538c00: mov             x1, x3
    // 0x538c04: r0 = _formatNumber()
    //     0x538c04: bl              #0x538c98  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatNumber
    // 0x538c08: ldur            x1, [fp, #-8]
    // 0x538c0c: ldur            x2, [fp, #-0x10]
    // 0x538c10: r0 = _signSuffix()
    //     0x538c10: bl              #0x538c74  ; [package:intl/src/intl/number_format.dart] NumberFormat::_signSuffix
    // 0x538c14: ldur            x1, [fp, #-8]
    // 0x538c18: mov             x2, x0
    // 0x538c1c: r0 = _add()
    //     0x538c1c: bl              #0x53aea8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x538c20: ldur            x0, [fp, #-8]
    // 0x538c24: LoadField: r1 = r0->field_7b
    //     0x538c24: ldur            w1, [x0, #0x7b]
    // 0x538c28: DecompressPointer r1
    //     0x538c28: add             x1, x1, HEAP, lsl #32
    // 0x538c2c: stur            x1, [fp, #-0x18]
    // 0x538c30: str             x1, [SP]
    // 0x538c34: r0 = toString()
    //     0x538c34: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x538c38: ldur            x1, [fp, #-0x18]
    // 0x538c3c: stur            x0, [fp, #-8]
    // 0x538c40: r0 = clear()
    //     0x538c40: bl              #0x538c5c  ; [dart:core] StringBuffer::clear
    // 0x538c44: ldur            x0, [fp, #-8]
    // 0x538c48: LeaveFrame
    //     0x538c48: mov             SP, fp
    //     0x538c4c: ldp             fp, lr, [SP], #0x10
    // 0x538c50: ret
    //     0x538c50: ret             
    // 0x538c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538c54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538c58: b               #0x538bac
  }
  _ _signSuffix(/* No info */) {
    // ** addr: 0x538c74, size: 0x24
    // 0x538c74: tbz             x2, #0x3f, #0x538c88
    // 0x538c78: LoadField: r2 = r1->field_f
    //     0x538c78: ldur            w2, [x1, #0xf]
    // 0x538c7c: DecompressPointer r2
    //     0x538c7c: add             x2, x2, HEAP, lsl #32
    // 0x538c80: mov             x0, x2
    // 0x538c84: b               #0x538c94
    // 0x538c88: LoadField: r2 = r1->field_13
    //     0x538c88: ldur            w2, [x1, #0x13]
    // 0x538c8c: DecompressPointer r2
    //     0x538c8c: add             x2, x2, HEAP, lsl #32
    // 0x538c90: mov             x0, x2
    // 0x538c94: ret
    //     0x538c94: ret             
  }
  _ _formatNumber(/* No info */) {
    // ** addr: 0x538c98, size: 0x68
    // 0x538c98: EnterFrame
    //     0x538c98: stp             fp, lr, [SP, #-0x10]!
    //     0x538c9c: mov             fp, SP
    // 0x538ca0: mov             x3, x1
    // 0x538ca4: CheckStackOverflow
    //     0x538ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538ca8: cmp             SP, x16
    //     0x538cac: b.ls            #0x538cf8
    // 0x538cb0: LoadField: r0 = r3->field_2f
    //     0x538cb0: ldur            w0, [x3, #0x2f]
    // 0x538cb4: DecompressPointer r0
    //     0x538cb4: add             x0, x0, HEAP, lsl #32
    // 0x538cb8: tbnz            w0, #4, #0x538cc8
    // 0x538cbc: mov             x1, x3
    // 0x538cc0: r0 = _formatExponential()
    //     0x538cc0: bl              #0x53a5b0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponential
    // 0x538cc4: b               #0x538ce8
    // 0x538cc8: r0 = BoxInt64Instr(r2)
    //     0x538cc8: sbfiz           x0, x2, #1, #0x1f
    //     0x538ccc: cmp             x2, x0, asr #1
    //     0x538cd0: b.eq            #0x538cdc
    //     0x538cd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x538cd8: stur            x2, [x0, #7]
    // 0x538cdc: mov             x1, x3
    // 0x538ce0: mov             x2, x0
    // 0x538ce4: r0 = _formatFixed()
    //     0x538ce4: bl              #0x538d00  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x538ce8: r0 = Null
    //     0x538ce8: mov             x0, NULL
    // 0x538cec: LeaveFrame
    //     0x538cec: mov             SP, fp
    //     0x538cf0: ldp             fp, lr, [SP], #0x10
    // 0x538cf4: ret
    //     0x538cf4: ret             
    // 0x538cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538cf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538cfc: b               #0x538cb0
  }
  _ _formatFixed(/* No info */) {
    // ** addr: 0x538d00, size: 0x704
    // 0x538d00: EnterFrame
    //     0x538d00: stp             fp, lr, [SP, #-0x10]!
    //     0x538d04: mov             fp, SP
    // 0x538d08: AllocStack(0x68)
    //     0x538d08: sub             SP, SP, #0x68
    // 0x538d0c: SetupParameters(NumberFormat this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x538d0c: mov             x4, x1
    //     0x538d10: mov             x3, x2
    //     0x538d14: stur            x1, [fp, #-0x20]
    //     0x538d18: stur            x2, [fp, #-0x28]
    // 0x538d1c: CheckStackOverflow
    //     0x538d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538d20: cmp             SP, x16
    //     0x538d24: b.ls            #0x539390
    // 0x538d28: LoadField: r5 = r4->field_43
    //     0x538d28: ldur            x5, [x4, #0x43]
    // 0x538d2c: stur            x5, [fp, #-0x18]
    // 0x538d30: r0 = BoxInt64Instr(r5)
    //     0x538d30: sbfiz           x0, x5, #1, #0x1f
    //     0x538d34: cmp             x5, x0, asr #1
    //     0x538d38: b.eq            #0x538d44
    //     0x538d3c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x538d40: stur            x5, [x0, #7]
    // 0x538d44: stur            x0, [fp, #-0x10]
    // 0x538d48: LoadField: r6 = r4->field_4b
    //     0x538d48: ldur            x6, [x4, #0x4b]
    // 0x538d4c: mov             x1, x4
    // 0x538d50: mov             x2, x3
    // 0x538d54: stur            x6, [fp, #-8]
    // 0x538d58: r0 = _isInfinite()
    //     0x538d58: bl              #0x53af08  ; [package:intl/src/intl/number_format.dart] NumberFormat::_isInfinite
    // 0x538d5c: tbnz            w0, #4, #0x538d94
    // 0x538d60: ldur            x16, [fp, #-0x28]
    // 0x538d64: str             x16, [SP]
    // 0x538d68: r4 = 0
    //     0x538d68: movz            x4, #0
    // 0x538d6c: ldr             x0, [SP]
    // 0x538d70: r16 = 1900721552292
    //     0x538d70: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8c0] IMM: 0x1ba8bd53ba4
    //     0x538d74: add             x16, x16, #0x8c0
    // 0x538d78: ldp             lr, x5, [x16]
    // 0x538d7c: blr             lr
    // 0x538d80: mov             x2, x0
    // 0x538d84: r5 = 0
    //     0x538d84: movz            x5, #0
    // 0x538d88: r3 = 0
    //     0x538d88: movz            x3, #0
    // 0x538d8c: r4 = 0
    //     0x538d8c: movz            x4, #0
    // 0x538d90: b               #0x53917c
    // 0x538d94: ldur            x1, [fp, #-0x20]
    // 0x538d98: ldur            x2, [fp, #-0x28]
    // 0x538d9c: r0 = _floor()
    //     0x538d9c: bl              #0x53a494  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x538da0: mov             x2, x0
    // 0x538da4: r0 = BoxInt64Instr(r2)
    //     0x538da4: sbfiz           x0, x2, #1, #0x1f
    //     0x538da8: cmp             x2, x0, asr #1
    //     0x538dac: b.eq            #0x538db8
    //     0x538db0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x538db4: stur            x2, [x0, #7]
    // 0x538db8: stur            x0, [fp, #-0x30]
    // 0x538dbc: ldur            x16, [fp, #-0x28]
    // 0x538dc0: stp             x0, x16, [SP]
    // 0x538dc4: r4 = 0
    //     0x538dc4: movz            x4, #0
    // 0x538dc8: ldr             x0, [SP, #8]
    // 0x538dcc: r16 = 1900721552292
    //     0x538dcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8d0] IMM: 0x1ba8bd53ba4
    //     0x538dd0: add             x16, x16, #0x8d0
    // 0x538dd4: ldp             lr, x5, [x16]
    // 0x538dd8: blr             lr
    // 0x538ddc: stur            x0, [fp, #-0x38]
    // 0x538de0: str             x0, [SP]
    // 0x538de4: r4 = 0
    //     0x538de4: movz            x4, #0
    // 0x538de8: ldr             x0, [SP]
    // 0x538dec: r16 = 1900721552292
    //     0x538dec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8e0] IMM: 0x1ba8bd53ba4
    //     0x538df0: add             x16, x16, #0x8e0
    // 0x538df4: ldp             lr, x5, [x16]
    // 0x538df8: blr             lr
    // 0x538dfc: cbz             w0, #0x538e0c
    // 0x538e00: ldur            x4, [fp, #-0x28]
    // 0x538e04: r3 = 0
    //     0x538e04: movz            x3, #0
    // 0x538e08: b               #0x538e14
    // 0x538e0c: ldur            x4, [fp, #-0x30]
    // 0x538e10: ldur            x3, [fp, #-0x38]
    // 0x538e14: ldur            x2, [fp, #-0x18]
    // 0x538e18: stur            x4, [fp, #-0x28]
    // 0x538e1c: stur            x3, [fp, #-0x30]
    // 0x538e20: tbnz            x2, #0x3f, #0x538e80
    // 0x538e24: mov             x0, x2
    // 0x538e28: r1 = 10
    //     0x538e28: movz            x1, #0xa
    // 0x538e2c: r5 = 1
    //     0x538e2c: movz            x5, #0x1
    // 0x538e30: CheckStackOverflow
    //     0x538e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x538e34: cmp             SP, x16
    //     0x538e38: b.ls            #0x539398
    // 0x538e3c: cbz             x0, #0x538e64
    // 0x538e40: branchIfSmi(r0, 0x538e4c)
    //     0x538e40: tbz             w0, #0, #0x538e4c
    // 0x538e44: mul             x6, x5, x1
    // 0x538e48: mov             x5, x6
    // 0x538e4c: asr             x6, x0, #1
    // 0x538e50: cbz             x6, #0x538e5c
    // 0x538e54: mul             x7, x1, x1
    // 0x538e58: mov             x1, x7
    // 0x538e5c: mov             x0, x6
    // 0x538e60: b               #0x538e30
    // 0x538e64: r0 = BoxInt64Instr(r5)
    //     0x538e64: sbfiz           x0, x5, #1, #0x1f
    //     0x538e68: cmp             x5, x0, asr #1
    //     0x538e6c: b.eq            #0x538e78
    //     0x538e70: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x538e74: stur            x5, [x0, #7]
    // 0x538e78: mov             x4, x0
    // 0x538e7c: b               #0x538fd4
    // 0x538e80: ldur            x0, [fp, #-0x10]
    // 0x538e84: r16 = 20
    //     0x538e84: movz            x16, #0x14
    // 0x538e88: stp             x16, NULL, [SP]
    // 0x538e8c: r0 = _Double.fromInteger()
    //     0x538e8c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x538e90: mov             x1, x0
    // 0x538e94: ldur            x0, [fp, #-0x10]
    // 0x538e98: stur            x1, [fp, #-0x38]
    // 0x538e9c: r2 = 60
    //     0x538e9c: movz            x2, #0x3c
    // 0x538ea0: branchIfSmi(r0, 0x538eac)
    //     0x538ea0: tbz             w0, #0, #0x538eac
    // 0x538ea4: r2 = LoadClassIdInstr(r0)
    //     0x538ea4: ldur            x2, [x0, #-1]
    //     0x538ea8: ubfx            x2, x2, #0xc, #0x14
    // 0x538eac: str             x0, [SP]
    // 0x538eb0: mov             x0, x2
    // 0x538eb4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x538eb4: sub             lr, x0, #0xffa
    //     0x538eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x538ebc: blr             lr
    // 0x538ec0: mov             x1, x0
    // 0x538ec4: ldur            x0, [fp, #-0x38]
    // 0x538ec8: LoadField: d0 = r0->field_7
    //     0x538ec8: ldur            d0, [x0, #7]
    // 0x538ecc: LoadField: d1 = r1->field_7
    //     0x538ecc: ldur            d1, [x1, #7]
    // 0x538ed0: d30 = 0.000000
    //     0x538ed0: fmov            d30, d0
    // 0x538ed4: d0 = 1.000000
    //     0x538ed4: fmov            d0, #1.00000000
    // 0x538ed8: fcmp            d1, #0.0
    // 0x538edc: b.vs            #0x538f20
    // 0x538ee0: b.eq            #0x538fa4
    // 0x538ee4: fcmp            d1, d0
    // 0x538ee8: b.eq            #0x538f10
    // 0x538eec: d31 = 2.000000
    //     0x538eec: fmov            d31, #2.00000000
    // 0x538ef0: fcmp            d1, d31
    // 0x538ef4: b.eq            #0x538f18
    // 0x538ef8: d31 = 3.000000
    //     0x538ef8: fmov            d31, #3.00000000
    // 0x538efc: fcmp            d1, d31
    // 0x538f00: b.ne            #0x538f20
    // 0x538f04: fmul            d0, d30, d30
    // 0x538f08: fmul            d0, d0, d30
    // 0x538f0c: b               #0x538fa4
    // 0x538f10: d0 = 0.000000
    //     0x538f10: fmov            d0, d30
    // 0x538f14: b               #0x538fa4
    // 0x538f18: fmul            d0, d30, d30
    // 0x538f1c: b               #0x538fa4
    // 0x538f20: fcmp            d30, d0
    // 0x538f24: b.vs            #0x538f34
    // 0x538f28: b.eq            #0x538fa4
    // 0x538f2c: fcmp            d30, d1
    // 0x538f30: b.vc            #0x538f3c
    // 0x538f34: d0 = -nan(ind)
    //     0x538f34: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x538f38: b               #0x538fa4
    // 0x538f3c: d0 = -inf
    //     0x538f3c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x538f40: fcmp            d30, d0
    // 0x538f44: b.eq            #0x538f6c
    // 0x538f48: d0 = 0.500000
    //     0x538f48: fmov            d0, #0.50000000
    // 0x538f4c: fcmp            d1, d0
    // 0x538f50: b.ne            #0x538f6c
    // 0x538f54: fcmp            d30, #0.0
    // 0x538f58: b.eq            #0x538f64
    // 0x538f5c: fsqrt           d0, d30
    // 0x538f60: b               #0x538fa4
    // 0x538f64: d0 = 0.000000
    //     0x538f64: eor             v0.16b, v0.16b, v0.16b
    // 0x538f68: b               #0x538fa4
    // 0x538f6c: d0 = 0.000000
    //     0x538f6c: fmov            d0, d30
    // 0x538f70: stp             fp, lr, [SP, #-0x10]!
    // 0x538f74: mov             fp, SP
    // 0x538f78: CallRuntime_LibcPow(double, double) -> double
    //     0x538f78: and             SP, SP, #0xfffffffffffffff0
    //     0x538f7c: mov             sp, SP
    //     0x538f80: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x538f84: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x538f88: blr             x16
    //     0x538f8c: movz            x16, #0x8
    //     0x538f90: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x538f94: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x538f98: sub             sp, x16, #1, lsl #12
    //     0x538f9c: mov             SP, fp
    //     0x538fa0: ldp             fp, lr, [SP], #0x10
    // 0x538fa4: r0 = inline_Allocate_Double()
    //     0x538fa4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x538fa8: add             x0, x0, #0x10
    //     0x538fac: cmp             x1, x0
    //     0x538fb0: b.ls            #0x5393a0
    //     0x538fb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x538fb8: sub             x0, x0, #0xf
    //     0x538fbc: movz            x1, #0xe15c
    //     0x538fc0: movk            x1, #0x3, lsl #16
    //     0x538fc4: stur            x1, [x0, #-1]
    // 0x538fc8: dmb             ishst
    // 0x538fcc: StoreField: r0->field_7 = d0
    //     0x538fcc: stur            d0, [x0, #7]
    // 0x538fd0: mov             x4, x0
    // 0x538fd4: ldur            x3, [fp, #-0x20]
    // 0x538fd8: mov             x0, x4
    // 0x538fdc: stur            x4, [fp, #-0x10]
    // 0x538fe0: r2 = Null
    //     0x538fe0: mov             x2, NULL
    // 0x538fe4: r1 = Null
    //     0x538fe4: mov             x1, NULL
    // 0x538fe8: branchIfSmi(r0, 0x539010)
    //     0x538fe8: tbz             w0, #0, #0x539010
    // 0x538fec: r4 = LoadClassIdInstr(r0)
    //     0x538fec: ldur            x4, [x0, #-1]
    //     0x538ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x538ff4: sub             x4, x4, #0x3c
    // 0x538ff8: cmp             x4, #1
    // 0x538ffc: b.ls            #0x539010
    // 0x539000: r8 = int
    //     0x539000: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x539004: r3 = Null
    //     0x539004: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] Null
    //     0x539008: ldr             x3, [x3, #0x8f0]
    // 0x53900c: r0 = int()
    //     0x53900c: bl              #0x956f4c  ; IsType_int_Stub
    // 0x539010: ldur            x2, [fp, #-0x20]
    // 0x539014: LoadField: r0 = r2->field_5f
    //     0x539014: ldur            x0, [x2, #0x5f]
    // 0x539018: ldur            x1, [fp, #-0x10]
    // 0x53901c: r3 = LoadInt32Instr(r1)
    //     0x53901c: sbfx            x3, x1, #1, #0x1f
    //     0x539020: tbz             w1, #0, #0x539028
    //     0x539024: ldur            x3, [x1, #7]
    // 0x539028: stur            x3, [fp, #-0x48]
    // 0x53902c: mul             x4, x3, x0
    // 0x539030: stur            x4, [fp, #-0x40]
    // 0x539034: r0 = BoxInt64Instr(r4)
    //     0x539034: sbfiz           x0, x4, #1, #0x1f
    //     0x539038: cmp             x4, x0, asr #1
    //     0x53903c: b.eq            #0x539048
    //     0x539040: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539044: stur            x4, [x0, #7]
    // 0x539048: stur            x0, [fp, #-0x10]
    // 0x53904c: ldur            x16, [fp, #-0x30]
    // 0x539050: stp             x0, x16, [SP]
    // 0x539054: r4 = 0
    //     0x539054: movz            x4, #0
    // 0x539058: ldr             x0, [SP, #8]
    // 0x53905c: r16 = 1900721552292
    //     0x53905c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a900] IMM: 0x1ba8bd53ba4
    //     0x539060: add             x16, x16, #0x900
    // 0x539064: ldp             lr, x5, [x16]
    // 0x539068: blr             lr
    // 0x53906c: ldur            x1, [fp, #-0x20]
    // 0x539070: mov             x2, x0
    // 0x539074: r0 = _round()
    //     0x539074: bl              #0x53a3d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::_round
    // 0x539078: str             x0, [SP]
    // 0x53907c: r4 = 0
    //     0x53907c: movz            x4, #0
    // 0x539080: ldr             x0, [SP]
    // 0x539084: r16 = 1900721552292
    //     0x539084: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a910] IMM: 0x1ba8bd53ba4
    //     0x539088: add             x16, x16, #0x910
    // 0x53908c: ldp             lr, x5, [x16]
    // 0x539090: blr             lr
    // 0x539094: r1 = LoadInt32Instr(r0)
    //     0x539094: sbfx            x1, x0, #1, #0x1f
    //     0x539098: tbz             w0, #0, #0x5390a0
    //     0x53909c: ldur            x1, [x0, #7]
    // 0x5390a0: ldur            x0, [fp, #-0x40]
    // 0x5390a4: stur            x1, [fp, #-0x50]
    // 0x5390a8: cmp             x1, x0
    // 0x5390ac: b.lt            #0x5390f0
    // 0x5390b0: ldur            x16, [fp, #-0x28]
    // 0x5390b4: r30 = 2
    //     0x5390b4: movz            lr, #0x2
    // 0x5390b8: stp             lr, x16, [SP]
    // 0x5390bc: r4 = 0
    //     0x5390bc: movz            x4, #0
    // 0x5390c0: ldr             x0, [SP, #8]
    // 0x5390c4: r16 = 1900721552292
    //     0x5390c4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a920] IMM: 0x1ba8bd53ba4
    //     0x5390c8: add             x16, x16, #0x920
    // 0x5390cc: ldp             lr, x5, [x16]
    // 0x5390d0: blr             lr
    // 0x5390d4: mov             x2, x0
    // 0x5390d8: ldur            x1, [fp, #-0x40]
    // 0x5390dc: ldur            x0, [fp, #-0x50]
    // 0x5390e0: sub             x3, x0, x1
    // 0x5390e4: mov             x1, x2
    // 0x5390e8: mov             x2, x3
    // 0x5390ec: b               #0x539150
    // 0x5390f0: mov             x0, x1
    // 0x5390f4: mov             x1, x0
    // 0x5390f8: r0 = numberOfIntegerDigits()
    //     0x5390f8: bl              #0x53a120  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x5390fc: stur            x0, [fp, #-0x40]
    // 0x539100: ldur            x16, [fp, #-0x30]
    // 0x539104: ldur            lr, [fp, #-0x10]
    // 0x539108: stp             lr, x16, [SP]
    // 0x53910c: r4 = 0
    //     0x53910c: movz            x4, #0
    // 0x539110: ldr             x0, [SP, #8]
    // 0x539114: r16 = 1900721552292
    //     0x539114: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a930] IMM: 0x1ba8bd53ba4
    //     0x539118: add             x16, x16, #0x930
    // 0x53911c: ldp             lr, x5, [x16]
    // 0x539120: blr             lr
    // 0x539124: ldur            x1, [fp, #-0x20]
    // 0x539128: mov             x2, x0
    // 0x53912c: r0 = _floor()
    //     0x53912c: bl              #0x53a494  ; [package:intl/src/intl/number_format.dart] NumberFormat::_floor
    // 0x539130: mov             x1, x0
    // 0x539134: r0 = numberOfIntegerDigits()
    //     0x539134: bl              #0x53a120  ; [package:intl/src/intl/number_format.dart] NumberFormat::numberOfIntegerDigits
    // 0x539138: mov             x1, x0
    // 0x53913c: ldur            x0, [fp, #-0x40]
    // 0x539140: cmp             x0, x1
    // 0x539144: b.gt            #0x539148
    // 0x539148: ldur            x2, [fp, #-0x50]
    // 0x53914c: ldur            x1, [fp, #-0x28]
    // 0x539150: ldur            x0, [fp, #-0x48]
    // 0x539154: cbz             x0, #0x5393b0
    // 0x539158: sdiv            x3, x2, x0
    // 0x53915c: cbz             x0, #0x5393cc
    // 0x539160: sdiv            x5, x2, x0
    // 0x539164: msub            x4, x5, x0, x2
    // 0x539168: cmp             x4, xzr
    // 0x53916c: b.lt            #0x5393e8
    // 0x539170: mov             x5, x4
    // 0x539174: mov             x4, x0
    // 0x539178: mov             x2, x1
    // 0x53917c: ldur            x0, [fp, #-0x18]
    // 0x539180: ldur            x1, [fp, #-0x20]
    // 0x539184: stur            x5, [fp, #-0x40]
    // 0x539188: stur            x4, [fp, #-0x48]
    // 0x53918c: r0 = _integerDigits()
    //     0x53918c: bl              #0x539770  ; [package:intl/src/intl/number_format.dart] NumberFormat::_integerDigits
    // 0x539190: stur            x0, [fp, #-0x30]
    // 0x539194: LoadField: r3 = r0->field_7
    //     0x539194: ldur            w3, [x0, #7]
    // 0x539198: ldur            x1, [fp, #-0x18]
    // 0x53919c: stur            x3, [fp, #-0x28]
    // 0x5391a0: cmp             x1, #0
    // 0x5391a4: b.le            #0x5391dc
    // 0x5391a8: ldur            x4, [fp, #-8]
    // 0x5391ac: cmp             x4, #0
    // 0x5391b0: b.le            #0x5391c0
    // 0x5391b4: ldur            x5, [fp, #-0x40]
    // 0x5391b8: r6 = true
    //     0x5391b8: add             x6, NULL, #0x20  ; true
    // 0x5391bc: b               #0x5391e8
    // 0x5391c0: ldur            x5, [fp, #-0x40]
    // 0x5391c4: cmp             x5, #0
    // 0x5391c8: r16 = true
    //     0x5391c8: add             x16, NULL, #0x20  ; true
    // 0x5391cc: r17 = false
    //     0x5391cc: add             x17, NULL, #0x30  ; false
    // 0x5391d0: csel            x1, x16, x17, gt
    // 0x5391d4: mov             x6, x1
    // 0x5391d8: b               #0x5391e8
    // 0x5391dc: ldur            x5, [fp, #-0x40]
    // 0x5391e0: ldur            x4, [fp, #-8]
    // 0x5391e4: r6 = false
    //     0x5391e4: add             x6, NULL, #0x30  ; false
    // 0x5391e8: ldur            x1, [fp, #-0x20]
    // 0x5391ec: mov             x2, x0
    // 0x5391f0: stur            x6, [fp, #-0x10]
    // 0x5391f4: r0 = _hasIntegerDigits()
    //     0x5391f4: bl              #0x539744  ; [package:intl/src/intl/number_format.dart] NumberFormat::_hasIntegerDigits
    // 0x5391f8: tbnz            w0, #4, #0x5392fc
    // 0x5391fc: ldur            x3, [fp, #-0x20]
    // 0x539200: ldur            x0, [fp, #-0x30]
    // 0x539204: ldur            x1, [fp, #-0x28]
    // 0x539208: LoadField: r2 = r3->field_3b
    //     0x539208: ldur            x2, [x3, #0x3b]
    // 0x53920c: r4 = LoadInt32Instr(r1)
    //     0x53920c: sbfx            x4, x1, #1, #0x1f
    // 0x539210: sub             x1, x2, x4
    // 0x539214: mov             x2, x1
    // 0x539218: r1 = "0"
    //     0x539218: ldr             x1, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x53921c: r0 = *()
    //     0x53921c: bl              #0x92cf60  ; [dart:core] _OneByteString::*
    // 0x539220: r1 = Null
    //     0x539220: mov             x1, NULL
    // 0x539224: r2 = 4
    //     0x539224: movz            x2, #0x4
    // 0x539228: stur            x0, [fp, #-0x28]
    // 0x53922c: r0 = AllocateArray()
    //     0x53922c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x539230: mov             x1, x0
    // 0x539234: ldur            x0, [fp, #-0x28]
    // 0x539238: StoreField: r1->field_f = r0
    //     0x539238: stur            w0, [x1, #0xf]
    // 0x53923c: ldur            x0, [fp, #-0x30]
    // 0x539240: StoreField: r1->field_13 = r0
    //     0x539240: stur            w0, [x1, #0x13]
    // 0x539244: str             x1, [SP]
    // 0x539248: r0 = _interpolate()
    //     0x539248: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x53924c: stur            x0, [fp, #-0x38]
    // 0x539250: LoadField: r1 = r0->field_7
    //     0x539250: ldur            w1, [x0, #7]
    // 0x539254: r3 = LoadInt32Instr(r1)
    //     0x539254: sbfx            x3, x1, #1, #0x1f
    // 0x539258: stur            x3, [fp, #-0x58]
    // 0x53925c: r4 = LoadClassIdInstr(r0)
    //     0x53925c: ldur            x4, [x0, #-1]
    //     0x539260: ubfx            x4, x4, #0xc, #0x14
    // 0x539264: lsl             x4, x4, #1
    // 0x539268: ldur            x5, [fp, #-0x20]
    // 0x53926c: stur            x4, [fp, #-0x30]
    // 0x539270: LoadField: r6 = r5->field_7b
    //     0x539270: ldur            w6, [x5, #0x7b]
    // 0x539274: DecompressPointer r6
    //     0x539274: add             x6, x6, HEAP, lsl #32
    // 0x539278: stur            x6, [fp, #-0x28]
    // 0x53927c: LoadField: r7 = r5->field_7f
    //     0x53927c: ldur            x7, [x5, #0x7f]
    // 0x539280: stur            x7, [fp, #-0x50]
    // 0x539284: r8 = 0
    //     0x539284: movz            x8, #0
    // 0x539288: stur            x8, [fp, #-0x18]
    // 0x53928c: CheckStackOverflow
    //     0x53928c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539290: cmp             SP, x16
    //     0x539294: b.ls            #0x5393fc
    // 0x539298: cmp             x8, x3
    // 0x53929c: b.ge            #0x53930c
    // 0x5392a0: cmp             w4, #0xbc
    // 0x5392a4: b.ne            #0x5392b4
    // 0x5392a8: ArrayLoad: r1 = r0[r8]  ; TypedUnsigned_1
    //     0x5392a8: add             x16, x0, x8
    //     0x5392ac: ldrb            w1, [x16, #0xf]
    // 0x5392b0: b               #0x5392bc
    // 0x5392b4: add             x16, x0, x8, lsl #1
    // 0x5392b8: ldurh           w1, [x16, #0xf]
    // 0x5392bc: add             x2, x1, x7
    // 0x5392c0: mov             x1, x6
    // 0x5392c4: r0 = writeCharCode()
    //     0x5392c4: bl              #0x3d0164  ; [dart:core] StringBuffer::writeCharCode
    // 0x5392c8: ldur            x1, [fp, #-0x20]
    // 0x5392cc: ldur            x2, [fp, #-0x58]
    // 0x5392d0: ldur            x3, [fp, #-0x18]
    // 0x5392d4: r0 = _group()
    //     0x5392d4: bl              #0x53965c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_group
    // 0x5392d8: ldur            x0, [fp, #-0x18]
    // 0x5392dc: add             x8, x0, #1
    // 0x5392e0: ldur            x5, [fp, #-0x20]
    // 0x5392e4: ldur            x0, [fp, #-0x38]
    // 0x5392e8: ldur            x4, [fp, #-0x30]
    // 0x5392ec: ldur            x6, [fp, #-0x28]
    // 0x5392f0: ldur            x7, [fp, #-0x50]
    // 0x5392f4: ldur            x3, [fp, #-0x58]
    // 0x5392f8: b               #0x539288
    // 0x5392fc: ldur            x2, [fp, #-0x10]
    // 0x539300: tbz             w2, #4, #0x53930c
    // 0x539304: ldur            x1, [fp, #-0x20]
    // 0x539308: r0 = _addZero()
    //     0x539308: bl              #0x53960c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_addZero
    // 0x53930c: ldur            x0, [fp, #-0x10]
    // 0x539310: ldur            x1, [fp, #-0x20]
    // 0x539314: mov             x2, x0
    // 0x539318: r0 = _decimalSeparator()
    //     0x539318: bl              #0x5395bc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_decimalSeparator
    // 0x53931c: ldur            x0, [fp, #-0x10]
    // 0x539320: tbnz            w0, #4, #0x539380
    // 0x539324: ldur            x0, [fp, #-0x40]
    // 0x539328: ldur            x1, [fp, #-0x48]
    // 0x53932c: add             x2, x0, x1
    // 0x539330: r0 = BoxInt64Instr(r2)
    //     0x539330: sbfiz           x0, x2, #1, #0x1f
    //     0x539334: cmp             x2, x0, asr #1
    //     0x539338: b.eq            #0x539344
    //     0x53933c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539340: stur            x2, [x0, #7]
    // 0x539344: r1 = 60
    //     0x539344: movz            x1, #0x3c
    // 0x539348: branchIfSmi(r0, 0x539354)
    //     0x539348: tbz             w0, #0, #0x539354
    // 0x53934c: r1 = LoadClassIdInstr(r0)
    //     0x53934c: ldur            x1, [x0, #-1]
    //     0x539350: ubfx            x1, x1, #0xc, #0x14
    // 0x539354: str             x0, [SP]
    // 0x539358: mov             x0, x1
    // 0x53935c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53935c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x539360: r0 = GDT[cid_x0 + 0x717c]()
    //     0x539360: movz            x17, #0x717c
    //     0x539364: add             lr, x0, x17
    //     0x539368: ldr             lr, [x21, lr, lsl #3]
    //     0x53936c: blr             lr
    // 0x539370: ldur            x1, [fp, #-0x20]
    // 0x539374: mov             x2, x0
    // 0x539378: ldur            x3, [fp, #-8]
    // 0x53937c: r0 = _formatFractionPart()
    //     0x53937c: bl              #0x539404  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFractionPart
    // 0x539380: r0 = Null
    //     0x539380: mov             x0, NULL
    // 0x539384: LeaveFrame
    //     0x539384: mov             SP, fp
    //     0x539388: ldp             fp, lr, [SP], #0x10
    // 0x53938c: ret
    //     0x53938c: ret             
    // 0x539390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539390: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539394: b               #0x538d28
    // 0x539398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53939c: b               #0x538e3c
    // 0x5393a0: SaveReg d0
    //     0x5393a0: str             q0, [SP, #-0x10]!
    // 0x5393a4: r0 = AllocateDouble()
    //     0x5393a4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5393a8: RestoreReg d0
    //     0x5393a8: ldr             q0, [SP], #0x10
    // 0x5393ac: b               #0x538fcc
    // 0x5393b0: stp             x1, x2, [SP, #-0x10]!
    // 0x5393b4: SaveReg r0
    //     0x5393b4: str             x0, [SP, #-8]!
    // 0x5393b8: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x5393bc: r4 = 0
    //     0x5393bc: movz            x4, #0
    // 0x5393c0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5393c4: blr             lr
    // 0x5393c8: brk             #0
    // 0x5393cc: stp             x2, x3, [SP, #-0x10]!
    // 0x5393d0: stp             x0, x1, [SP, #-0x10]!
    // 0x5393d4: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x5393d8: r4 = 0
    //     0x5393d8: movz            x4, #0
    // 0x5393dc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x5393e0: blr             lr
    // 0x5393e4: brk             #0
    // 0x5393e8: cmp             x0, xzr
    // 0x5393ec: sub             x5, x4, x0
    // 0x5393f0: add             x4, x4, x0
    // 0x5393f4: csel            x4, x5, x4, lt
    // 0x5393f8: b               #0x539170
    // 0x5393fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5393fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539400: b               #0x539298
  }
  _ _formatFractionPart(/* No info */) {
    // ** addr: 0x539404, size: 0x1b0
    // 0x539404: EnterFrame
    //     0x539404: stp             fp, lr, [SP, #-0x10]!
    //     0x539408: mov             fp, SP
    // 0x53940c: AllocStack(0x48)
    //     0x53940c: sub             SP, SP, #0x48
    // 0x539410: SetupParameters(NumberFormat this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x539410: mov             x4, x1
    //     0x539414: stur            x1, [fp, #-0x38]
    //     0x539418: stur            x2, [fp, #-0x40]
    // 0x53941c: CheckStackOverflow
    //     0x53941c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539420: cmp             SP, x16
    //     0x539424: b.ls            #0x539594
    // 0x539428: LoadField: r0 = r2->field_7
    //     0x539428: ldur            w0, [x2, #7]
    // 0x53942c: r5 = LoadInt32Instr(r0)
    //     0x53942c: sbfx            x5, x0, #1, #0x1f
    // 0x539430: stur            x5, [fp, #-0x30]
    // 0x539434: r6 = LoadClassIdInstr(r2)
    //     0x539434: ldur            x6, [x2, #-1]
    //     0x539438: ubfx            x6, x6, #0xc, #0x14
    // 0x53943c: lsl             x6, x6, #1
    // 0x539440: stur            x6, [fp, #-0x28]
    // 0x539444: add             x7, x3, #1
    // 0x539448: stur            x7, [fp, #-0x20]
    // 0x53944c: mov             x3, x5
    // 0x539450: stur            x3, [fp, #-0x18]
    // 0x539454: CheckStackOverflow
    //     0x539454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539458: cmp             SP, x16
    //     0x53945c: b.ls            #0x53959c
    // 0x539460: sub             x8, x3, #1
    // 0x539464: mov             x0, x5
    // 0x539468: mov             x1, x8
    // 0x53946c: stur            x8, [fp, #-0x10]
    // 0x539470: cmp             x1, x0
    // 0x539474: b.hs            #0x5395a4
    // 0x539478: cmp             w6, #0xbc
    // 0x53947c: b.ne            #0x53948c
    // 0x539480: ArrayLoad: r0 = r2[r8]  ; TypedUnsigned_1
    //     0x539480: add             x16, x2, x8
    //     0x539484: ldrb            w0, [x16, #0xf]
    // 0x539488: b               #0x539494
    // 0x53948c: add             x16, x2, x8, lsl #1
    // 0x539490: ldurh           w0, [x16, #0xf]
    // 0x539494: stur            x0, [fp, #-8]
    // 0x539498: r0 = LoadStaticField(0xd64)
    //     0x539498: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53949c: ldr             x0, [x0, #0x1ac8]
    // 0x5394a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5394a4: cmp             w0, w16
    // 0x5394a8: b.ne            #0x5394b8
    // 0x5394ac: r2 = asciiZeroCodeUnit
    //     0x5394ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e658] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xd64)
    //     0x5394b0: ldr             x2, [x2, #0x658]
    // 0x5394b4: r0 = InitLateFinalStaticField()
    //     0x5394b4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5394b8: r1 = LoadInt32Instr(r0)
    //     0x5394b8: sbfx            x1, x0, #1, #0x1f
    // 0x5394bc: ldur            x0, [fp, #-8]
    // 0x5394c0: cmp             x0, x1
    // 0x5394c4: b.ne            #0x5394f4
    // 0x5394c8: ldur            x3, [fp, #-0x18]
    // 0x5394cc: ldur            x0, [fp, #-0x20]
    // 0x5394d0: cmp             x3, x0
    // 0x5394d4: b.le            #0x5394f8
    // 0x5394d8: ldur            x3, [fp, #-0x10]
    // 0x5394dc: ldur            x4, [fp, #-0x38]
    // 0x5394e0: ldur            x2, [fp, #-0x40]
    // 0x5394e4: mov             x7, x0
    // 0x5394e8: ldur            x6, [fp, #-0x28]
    // 0x5394ec: ldur            x5, [fp, #-0x30]
    // 0x5394f0: b               #0x539450
    // 0x5394f4: ldur            x3, [fp, #-0x18]
    // 0x5394f8: ldur            x0, [fp, #-0x38]
    // 0x5394fc: LoadField: r4 = r0->field_7b
    //     0x5394fc: ldur            w4, [x0, #0x7b]
    // 0x539500: DecompressPointer r4
    //     0x539500: add             x4, x4, HEAP, lsl #32
    // 0x539504: stur            x4, [fp, #-0x48]
    // 0x539508: LoadField: r5 = r0->field_7f
    //     0x539508: ldur            x5, [x0, #0x7f]
    // 0x53950c: stur            x5, [fp, #-0x10]
    // 0x539510: r8 = 1
    //     0x539510: movz            x8, #0x1
    // 0x539514: ldur            x6, [fp, #-0x40]
    // 0x539518: ldur            x7, [fp, #-0x28]
    // 0x53951c: stur            x8, [fp, #-8]
    // 0x539520: CheckStackOverflow
    //     0x539520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539524: cmp             SP, x16
    //     0x539528: b.ls            #0x5395a8
    // 0x53952c: cmp             x8, x3
    // 0x539530: b.ge            #0x539584
    // 0x539534: ldur            x0, [fp, #-0x30]
    // 0x539538: mov             x1, x8
    // 0x53953c: cmp             x1, x0
    // 0x539540: b.hs            #0x5395b0
    // 0x539544: cmp             w7, #0xbc
    // 0x539548: b.ne            #0x539558
    // 0x53954c: ArrayLoad: r0 = r6[r8]  ; TypedUnsigned_1
    //     0x53954c: add             x16, x6, x8
    //     0x539550: ldrb            w0, [x16, #0xf]
    // 0x539554: b               #0x539560
    // 0x539558: add             x16, x6, x8, lsl #1
    // 0x53955c: ldurh           w0, [x16, #0xf]
    // 0x539560: add             x2, x0, x5
    // 0x539564: mov             x1, x4
    // 0x539568: r0 = writeCharCode()
    //     0x539568: bl              #0x3d0164  ; [dart:core] StringBuffer::writeCharCode
    // 0x53956c: ldur            x1, [fp, #-8]
    // 0x539570: add             x8, x1, #1
    // 0x539574: ldur            x3, [fp, #-0x18]
    // 0x539578: ldur            x4, [fp, #-0x48]
    // 0x53957c: ldur            x5, [fp, #-0x10]
    // 0x539580: b               #0x539514
    // 0x539584: r0 = Null
    //     0x539584: mov             x0, NULL
    // 0x539588: LeaveFrame
    //     0x539588: mov             SP, fp
    //     0x53958c: ldp             fp, lr, [SP], #0x10
    // 0x539590: ret
    //     0x539590: ret             
    // 0x539594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539598: b               #0x539428
    // 0x53959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53959c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5395a0: b               #0x539460
    // 0x5395a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5395a4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5395a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5395a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5395ac: b               #0x53952c
    // 0x5395b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5395b0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decimalSeparator(/* No info */) {
    // ** addr: 0x5395bc, size: 0x50
    // 0x5395bc: EnterFrame
    //     0x5395bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5395c0: mov             fp, SP
    // 0x5395c4: CheckStackOverflow
    //     0x5395c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5395c8: cmp             SP, x16
    //     0x5395cc: b.ls            #0x539604
    // 0x5395d0: LoadField: r0 = r1->field_27
    //     0x5395d0: ldur            w0, [x1, #0x27]
    // 0x5395d4: DecompressPointer r0
    //     0x5395d4: add             x0, x0, HEAP, lsl #32
    // 0x5395d8: tbz             w0, #4, #0x5395e0
    // 0x5395dc: tbnz            w2, #4, #0x5395f4
    // 0x5395e0: LoadField: r0 = r1->field_77
    //     0x5395e0: ldur            w0, [x1, #0x77]
    // 0x5395e4: DecompressPointer r0
    //     0x5395e4: add             x0, x0, HEAP, lsl #32
    // 0x5395e8: LoadField: r2 = r0->field_b
    //     0x5395e8: ldur            w2, [x0, #0xb]
    // 0x5395ec: DecompressPointer r2
    //     0x5395ec: add             x2, x2, HEAP, lsl #32
    // 0x5395f0: r0 = _add()
    //     0x5395f0: bl              #0x53aea8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5395f4: r0 = Null
    //     0x5395f4: mov             x0, NULL
    // 0x5395f8: LeaveFrame
    //     0x5395f8: mov             SP, fp
    //     0x5395fc: ldp             fp, lr, [SP], #0x10
    // 0x539600: ret
    //     0x539600: ret             
    // 0x539604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539604: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539608: b               #0x5395d0
  }
  _ _addZero(/* No info */) {
    // ** addr: 0x53960c, size: 0x50
    // 0x53960c: EnterFrame
    //     0x53960c: stp             fp, lr, [SP, #-0x10]!
    //     0x539610: mov             fp, SP
    // 0x539614: CheckStackOverflow
    //     0x539614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539618: cmp             SP, x16
    //     0x53961c: b.ls            #0x539654
    // 0x539620: LoadField: r0 = r1->field_7b
    //     0x539620: ldur            w0, [x1, #0x7b]
    // 0x539624: DecompressPointer r0
    //     0x539624: add             x0, x0, HEAP, lsl #32
    // 0x539628: LoadField: r2 = r1->field_77
    //     0x539628: ldur            w2, [x1, #0x77]
    // 0x53962c: DecompressPointer r2
    //     0x53962c: add             x2, x2, HEAP, lsl #32
    // 0x539630: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x539630: ldur            w1, [x2, #0x17]
    // 0x539634: DecompressPointer r1
    //     0x539634: add             x1, x1, HEAP, lsl #32
    // 0x539638: mov             x2, x1
    // 0x53963c: mov             x1, x0
    // 0x539640: r0 = write()
    //     0x539640: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x539644: r0 = Null
    //     0x539644: mov             x0, NULL
    // 0x539648: LeaveFrame
    //     0x539648: mov             SP, fp
    //     0x53964c: ldp             fp, lr, [SP], #0x10
    // 0x539650: ret
    //     0x539650: ret             
    // 0x539654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539654: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539658: b               #0x539620
  }
  _ _group(/* No info */) {
    // ** addr: 0x53965c, size: 0xe8
    // 0x53965c: EnterFrame
    //     0x53965c: stp             fp, lr, [SP, #-0x10]!
    //     0x539660: mov             fp, SP
    // 0x539664: CheckStackOverflow
    //     0x539664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539668: cmp             SP, x16
    //     0x53966c: b.ls            #0x53970c
    // 0x539670: sub             x0, x2, x3
    // 0x539674: cmp             x0, #1
    // 0x539678: b.le            #0x539688
    // 0x53967c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x53967c: ldur            x2, [x1, #0x17]
    // 0x539680: cmp             x2, #0
    // 0x539684: b.gt            #0x539698
    // 0x539688: r0 = Null
    //     0x539688: mov             x0, NULL
    // 0x53968c: LeaveFrame
    //     0x53968c: mov             SP, fp
    //     0x539690: ldp             fp, lr, [SP], #0x10
    // 0x539694: ret
    //     0x539694: ret             
    // 0x539698: LoadField: r3 = r1->field_1f
    //     0x539698: ldur            x3, [x1, #0x1f]
    // 0x53969c: add             x4, x3, #1
    // 0x5396a0: cmp             x0, x4
    // 0x5396a4: b.ne            #0x5396c0
    // 0x5396a8: LoadField: r0 = r1->field_77
    //     0x5396a8: ldur            w0, [x1, #0x77]
    // 0x5396ac: DecompressPointer r0
    //     0x5396ac: add             x0, x0, HEAP, lsl #32
    // 0x5396b0: LoadField: r2 = r0->field_f
    //     0x5396b0: ldur            w2, [x0, #0xf]
    // 0x5396b4: DecompressPointer r2
    //     0x5396b4: add             x2, x2, HEAP, lsl #32
    // 0x5396b8: r0 = _add()
    //     0x5396b8: bl              #0x53aea8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5396bc: b               #0x5396fc
    // 0x5396c0: cmp             x0, x3
    // 0x5396c4: b.le            #0x5396fc
    // 0x5396c8: sub             x4, x0, x3
    // 0x5396cc: cbz             x2, #0x539714
    // 0x5396d0: sdiv            x3, x4, x2
    // 0x5396d4: msub            x0, x3, x2, x4
    // 0x5396d8: cmp             x0, xzr
    // 0x5396dc: b.lt            #0x539730
    // 0x5396e0: cmp             x0, #1
    // 0x5396e4: b.ne            #0x5396fc
    // 0x5396e8: LoadField: r0 = r1->field_77
    //     0x5396e8: ldur            w0, [x1, #0x77]
    // 0x5396ec: DecompressPointer r0
    //     0x5396ec: add             x0, x0, HEAP, lsl #32
    // 0x5396f0: LoadField: r2 = r0->field_f
    //     0x5396f0: ldur            w2, [x0, #0xf]
    // 0x5396f4: DecompressPointer r2
    //     0x5396f4: add             x2, x2, HEAP, lsl #32
    // 0x5396f8: r0 = _add()
    //     0x5396f8: bl              #0x53aea8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x5396fc: r0 = Null
    //     0x5396fc: mov             x0, NULL
    // 0x539700: LeaveFrame
    //     0x539700: mov             SP, fp
    //     0x539704: ldp             fp, lr, [SP], #0x10
    // 0x539708: ret
    //     0x539708: ret             
    // 0x53970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53970c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539710: b               #0x539670
    // 0x539714: stp             x2, x4, [SP, #-0x10]!
    // 0x539718: SaveReg r1
    //     0x539718: str             x1, [SP, #-8]!
    // 0x53971c: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x539720: r4 = 0
    //     0x539720: movz            x4, #0
    // 0x539724: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x539728: blr             lr
    // 0x53972c: brk             #0
    // 0x539730: cmp             x2, xzr
    // 0x539734: sub             x3, x0, x2
    // 0x539738: add             x0, x0, x2
    // 0x53973c: csel            x0, x3, x0, lt
    // 0x539740: b               #0x5396e0
  }
  _ _hasIntegerDigits(/* No info */) {
    // ** addr: 0x539744, size: 0x2c
    // 0x539744: LoadField: r3 = r2->field_7
    //     0x539744: ldur            w3, [x2, #7]
    // 0x539748: cbz             w3, #0x539754
    // 0x53974c: r0 = true
    //     0x53974c: add             x0, NULL, #0x20  ; true
    // 0x539750: b               #0x53976c
    // 0x539754: LoadField: r2 = r1->field_3b
    //     0x539754: ldur            x2, [x1, #0x3b]
    // 0x539758: cmp             x2, #0
    // 0x53975c: r16 = true
    //     0x53975c: add             x16, NULL, #0x20  ; true
    // 0x539760: r17 = false
    //     0x539760: add             x17, NULL, #0x30  ; false
    // 0x539764: csel            x1, x16, x17, gt
    // 0x539768: mov             x0, x1
    // 0x53976c: ret
    //     0x53976c: ret             
  }
  _ _integerDigits(/* No info */) {
    // ** addr: 0x539770, size: 0x6b4
    // 0x539770: EnterFrame
    //     0x539770: stp             fp, lr, [SP, #-0x10]!
    //     0x539774: mov             fp, SP
    // 0x539778: AllocStack(0x48)
    //     0x539778: sub             SP, SP, #0x48
    // 0x53977c: SetupParameters(NumberFormat this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x53977c: stur            x1, [fp, #-8]
    //     0x539780: stur            x2, [fp, #-0x10]
    //     0x539784: stur            x3, [fp, #-0x18]
    // 0x539788: CheckStackOverflow
    //     0x539788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53978c: cmp             SP, x16
    //     0x539790: b.ls            #0x539db8
    // 0x539794: r0 = 60
    //     0x539794: movz            x0, #0x3c
    // 0x539798: branchIfSmi(r2, 0x5397a4)
    //     0x539798: tbz             w2, #0, #0x5397a4
    // 0x53979c: r0 = LoadClassIdInstr(r2)
    //     0x53979c: ldur            x0, [x2, #-1]
    //     0x5397a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5397a4: sub             x16, x0, #0x3c
    // 0x5397a8: cmp             x16, #2
    // 0x5397ac: b.hi            #0x539cb8
    // 0x5397b0: r0 = LoadStaticField(0xd58)
    //     0x5397b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5397b4: ldr             x0, [x0, #0x1ab0]
    // 0x5397b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5397bc: cmp             w0, w16
    // 0x5397c0: b.ne            #0x5397d0
    // 0x5397c4: r2 = _maxInt
    //     0x5397c4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a940] Field <NumberFormat._maxInt@938441731>: static late final (offset: 0xd58)
    //     0x5397c8: ldr             x2, [x2, #0x940]
    // 0x5397cc: r0 = InitLateFinalStaticField()
    //     0x5397cc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5397d0: ldur            x1, [fp, #-0x10]
    // 0x5397d4: r2 = 60
    //     0x5397d4: movz            x2, #0x3c
    // 0x5397d8: branchIfSmi(r1, 0x5397e4)
    //     0x5397d8: tbz             w1, #0, #0x5397e4
    // 0x5397dc: r2 = LoadClassIdInstr(r1)
    //     0x5397dc: ldur            x2, [x1, #-1]
    //     0x5397e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5397e4: stp             x0, x1, [SP]
    // 0x5397e8: mov             x0, x2
    // 0x5397ec: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x5397ec: sub             lr, x0, #0xfc7
    //     0x5397f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5397f4: blr             lr
    // 0x5397f8: tbnz            w0, #4, #0x539cb0
    // 0x5397fc: ldur            x1, [fp, #-0x10]
    // 0x539800: r0 = 60
    //     0x539800: movz            x0, #0x3c
    // 0x539804: branchIfSmi(r1, 0x539810)
    //     0x539804: tbz             w1, #0, #0x539810
    // 0x539808: r0 = LoadClassIdInstr(r1)
    //     0x539808: ldur            x0, [x1, #-1]
    //     0x53980c: ubfx            x0, x0, #0xc, #0x14
    // 0x539810: str             x1, [SP]
    // 0x539814: r0 = GDT[cid_x0 + -0xffa]()
    //     0x539814: sub             lr, x0, #0xffa
    //     0x539818: ldr             lr, [x21, lr, lsl #3]
    //     0x53981c: blr             lr
    // 0x539820: LoadField: d0 = r0->field_7
    //     0x539820: ldur            d0, [x0, #7]
    // 0x539824: stp             fp, lr, [SP, #-0x10]!
    // 0x539828: mov             fp, SP
    // 0x53982c: CallRuntime_LibcLog(double) -> double
    //     0x53982c: and             SP, SP, #0xfffffffffffffff0
    //     0x539830: mov             sp, SP
    //     0x539834: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x539838: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53983c: blr             x16
    //     0x539840: movz            x16, #0x8
    //     0x539844: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x539848: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x53984c: sub             sp, x16, #1, lsl #12
    //     0x539850: mov             SP, fp
    //     0x539854: ldp             fp, lr, [SP], #0x10
    // 0x539858: stur            d0, [fp, #-0x38]
    // 0x53985c: r0 = LoadStaticField(0xd60)
    //     0x53985c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x539860: ldr             x0, [x0, #0x1ac0]
    // 0x539864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x539868: cmp             w0, w16
    // 0x53986c: b.ne            #0x53987c
    // 0x539870: r2 = _ln10
    //     0x539870: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a948] Field <::._ln10@938441731>: static late final (offset: 0xd60)
    //     0x539874: ldr             x2, [x2, #0x948]
    // 0x539878: r0 = InitLateFinalStaticField()
    //     0x539878: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x53987c: LoadField: d0 = r0->field_7
    //     0x53987c: ldur            d0, [x0, #7]
    // 0x539880: ldur            d1, [fp, #-0x38]
    // 0x539884: fdiv            d2, d1, d0
    // 0x539888: fcmp            d2, d2
    // 0x53988c: b.vs            #0x539dc0
    // 0x539890: fcvtps          x0, d2
    // 0x539894: asr             x16, x0, #0x1e
    // 0x539898: cmp             x16, x0, asr #63
    // 0x53989c: b.ne            #0x539dc0
    // 0x5398a0: lsl             x0, x0, #1
    // 0x5398a4: stur            x0, [fp, #-0x20]
    // 0x5398a8: r0 = LoadStaticField(0xd5c)
    //     0x5398a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5398ac: ldr             x0, [x0, #0x1ab8]
    // 0x5398b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5398b4: cmp             w0, w16
    // 0x5398b8: b.ne            #0x5398c8
    // 0x5398bc: r2 = _maxDigits
    //     0x5398bc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a950] Field <NumberFormat._maxDigits@938441731>: static late final (offset: 0xd5c)
    //     0x5398c0: ldr             x2, [x2, #0x950]
    // 0x5398c4: r0 = InitLateFinalStaticField()
    //     0x5398c4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5398c8: mov             x1, x0
    // 0x5398cc: ldur            x0, [fp, #-0x20]
    // 0x5398d0: r2 = LoadInt32Instr(r0)
    //     0x5398d0: sbfx            x2, x0, #1, #0x1f
    //     0x5398d4: tbz             w0, #0, #0x5398dc
    //     0x5398d8: ldur            x2, [x0, #7]
    // 0x5398dc: r0 = LoadInt32Instr(r1)
    //     0x5398dc: sbfx            x0, x1, #1, #0x1f
    //     0x5398e0: tbz             w1, #0, #0x5398e8
    //     0x5398e4: ldur            x0, [x1, #7]
    // 0x5398e8: sub             x3, x2, x0
    // 0x5398ec: stur            x3, [fp, #-0x28]
    // 0x5398f0: tbnz            x3, #0x3f, #0x539950
    // 0x5398f4: mov             x0, x3
    // 0x5398f8: r1 = 10
    //     0x5398f8: movz            x1, #0xa
    // 0x5398fc: r2 = 1
    //     0x5398fc: movz            x2, #0x1
    // 0x539900: CheckStackOverflow
    //     0x539900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539904: cmp             SP, x16
    //     0x539908: b.ls            #0x539de0
    // 0x53990c: cbz             x0, #0x539934
    // 0x539910: branchIfSmi(r0, 0x53991c)
    //     0x539910: tbz             w0, #0, #0x53991c
    // 0x539914: mul             x4, x2, x1
    // 0x539918: mov             x2, x4
    // 0x53991c: asr             x4, x0, #1
    // 0x539920: cbz             x4, #0x53992c
    // 0x539924: mul             x5, x1, x1
    // 0x539928: mov             x1, x5
    // 0x53992c: mov             x0, x4
    // 0x539930: b               #0x539900
    // 0x539934: r0 = BoxInt64Instr(r2)
    //     0x539934: sbfiz           x0, x2, #1, #0x1f
    //     0x539938: cmp             x2, x0, asr #1
    //     0x53993c: b.eq            #0x539948
    //     0x539940: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539944: stur            x2, [x0, #7]
    // 0x539948: mov             x1, x0
    // 0x53994c: b               #0x539ab4
    // 0x539950: r16 = 20
    //     0x539950: movz            x16, #0x14
    // 0x539954: stp             x16, NULL, [SP]
    // 0x539958: r0 = _Double.fromInteger()
    //     0x539958: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x53995c: mov             x3, x0
    // 0x539960: ldur            x2, [fp, #-0x28]
    // 0x539964: stur            x3, [fp, #-0x20]
    // 0x539968: r0 = BoxInt64Instr(r2)
    //     0x539968: sbfiz           x0, x2, #1, #0x1f
    //     0x53996c: cmp             x2, x0, asr #1
    //     0x539970: b.eq            #0x53997c
    //     0x539974: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539978: stur            x2, [x0, #7]
    // 0x53997c: r1 = 60
    //     0x53997c: movz            x1, #0x3c
    // 0x539980: branchIfSmi(r0, 0x53998c)
    //     0x539980: tbz             w0, #0, #0x53998c
    // 0x539984: r1 = LoadClassIdInstr(r0)
    //     0x539984: ldur            x1, [x0, #-1]
    //     0x539988: ubfx            x1, x1, #0xc, #0x14
    // 0x53998c: str             x0, [SP]
    // 0x539990: mov             x0, x1
    // 0x539994: r0 = GDT[cid_x0 + -0xffa]()
    //     0x539994: sub             lr, x0, #0xffa
    //     0x539998: ldr             lr, [x21, lr, lsl #3]
    //     0x53999c: blr             lr
    // 0x5399a0: mov             x1, x0
    // 0x5399a4: ldur            x0, [fp, #-0x20]
    // 0x5399a8: LoadField: d0 = r0->field_7
    //     0x5399a8: ldur            d0, [x0, #7]
    // 0x5399ac: LoadField: d1 = r1->field_7
    //     0x5399ac: ldur            d1, [x1, #7]
    // 0x5399b0: d30 = 0.000000
    //     0x5399b0: fmov            d30, d0
    // 0x5399b4: d0 = 1.000000
    //     0x5399b4: fmov            d0, #1.00000000
    // 0x5399b8: fcmp            d1, #0.0
    // 0x5399bc: b.vs            #0x539a00
    // 0x5399c0: b.eq            #0x539a84
    // 0x5399c4: fcmp            d1, d0
    // 0x5399c8: b.eq            #0x5399f0
    // 0x5399cc: d31 = 2.000000
    //     0x5399cc: fmov            d31, #2.00000000
    // 0x5399d0: fcmp            d1, d31
    // 0x5399d4: b.eq            #0x5399f8
    // 0x5399d8: d31 = 3.000000
    //     0x5399d8: fmov            d31, #3.00000000
    // 0x5399dc: fcmp            d1, d31
    // 0x5399e0: b.ne            #0x539a00
    // 0x5399e4: fmul            d0, d30, d30
    // 0x5399e8: fmul            d0, d0, d30
    // 0x5399ec: b               #0x539a84
    // 0x5399f0: d0 = 0.000000
    //     0x5399f0: fmov            d0, d30
    // 0x5399f4: b               #0x539a84
    // 0x5399f8: fmul            d0, d30, d30
    // 0x5399fc: b               #0x539a84
    // 0x539a00: fcmp            d30, d0
    // 0x539a04: b.vs            #0x539a14
    // 0x539a08: b.eq            #0x539a84
    // 0x539a0c: fcmp            d30, d1
    // 0x539a10: b.vc            #0x539a1c
    // 0x539a14: d0 = -nan(ind)
    //     0x539a14: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x539a18: b               #0x539a84
    // 0x539a1c: d0 = -inf
    //     0x539a1c: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x539a20: fcmp            d30, d0
    // 0x539a24: b.eq            #0x539a4c
    // 0x539a28: d0 = 0.500000
    //     0x539a28: fmov            d0, #0.50000000
    // 0x539a2c: fcmp            d1, d0
    // 0x539a30: b.ne            #0x539a4c
    // 0x539a34: fcmp            d30, #0.0
    // 0x539a38: b.eq            #0x539a44
    // 0x539a3c: fsqrt           d0, d30
    // 0x539a40: b               #0x539a84
    // 0x539a44: d0 = 0.000000
    //     0x539a44: eor             v0.16b, v0.16b, v0.16b
    // 0x539a48: b               #0x539a84
    // 0x539a4c: d0 = 0.000000
    //     0x539a4c: fmov            d0, d30
    // 0x539a50: stp             fp, lr, [SP, #-0x10]!
    // 0x539a54: mov             fp, SP
    // 0x539a58: CallRuntime_LibcPow(double, double) -> double
    //     0x539a58: and             SP, SP, #0xfffffffffffffff0
    //     0x539a5c: mov             sp, SP
    //     0x539a60: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x539a64: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x539a68: blr             x16
    //     0x539a6c: movz            x16, #0x8
    //     0x539a70: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x539a74: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x539a78: sub             sp, x16, #1, lsl #12
    //     0x539a7c: mov             SP, fp
    //     0x539a80: ldp             fp, lr, [SP], #0x10
    // 0x539a84: r0 = inline_Allocate_Double()
    //     0x539a84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x539a88: add             x0, x0, #0x10
    //     0x539a8c: cmp             x1, x0
    //     0x539a90: b.ls            #0x539de8
    //     0x539a94: str             x0, [THR, #0x60]  ; THR::top
    //     0x539a98: sub             x0, x0, #0xf
    //     0x539a9c: movz            x1, #0xe15c
    //     0x539aa0: movk            x1, #0x3, lsl #16
    //     0x539aa4: stur            x1, [x0, #-1]
    // 0x539aa8: dmb             ishst
    // 0x539aac: StoreField: r0->field_7 = d0
    //     0x539aac: stur            d0, [x0, #7]
    // 0x539ab0: mov             x1, x0
    // 0x539ab4: r0 = 60
    //     0x539ab4: movz            x0, #0x3c
    // 0x539ab8: branchIfSmi(r1, 0x539ac4)
    //     0x539ab8: tbz             w1, #0, #0x539ac4
    // 0x539abc: r0 = LoadClassIdInstr(r1)
    //     0x539abc: ldur            x0, [x1, #-1]
    //     0x539ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x539ac4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x539ac4: sub             lr, x0, #0xfe9
    //     0x539ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x539acc: blr             lr
    // 0x539ad0: mov             x2, x0
    // 0x539ad4: cbnz            x2, #0x539c24
    // 0x539ad8: ldur            x2, [fp, #-0x28]
    // 0x539adc: r0 = BoxInt64Instr(r2)
    //     0x539adc: sbfiz           x0, x2, #1, #0x1f
    //     0x539ae0: cmp             x2, x0, asr #1
    //     0x539ae4: b.eq            #0x539af0
    //     0x539ae8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539aec: stur            x2, [x0, #7]
    // 0x539af0: r1 = 60
    //     0x539af0: movz            x1, #0x3c
    // 0x539af4: branchIfSmi(r0, 0x539b00)
    //     0x539af4: tbz             w0, #0, #0x539b00
    // 0x539af8: r1 = LoadClassIdInstr(r0)
    //     0x539af8: ldur            x1, [x0, #-1]
    //     0x539afc: ubfx            x1, x1, #0xc, #0x14
    // 0x539b00: str             x0, [SP]
    // 0x539b04: mov             x0, x1
    // 0x539b08: r0 = GDT[cid_x0 + -0xffa]()
    //     0x539b08: sub             lr, x0, #0xffa
    //     0x539b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x539b10: blr             lr
    // 0x539b14: LoadField: d1 = r0->field_7
    //     0x539b14: ldur            d1, [x0, #7]
    // 0x539b18: d0 = 10.000000
    //     0x539b18: fmov            d0, #10.00000000
    // 0x539b1c: d30 = 0.000000
    //     0x539b1c: fmov            d30, d0
    // 0x539b20: d0 = 1.000000
    //     0x539b20: fmov            d0, #1.00000000
    // 0x539b24: fcmp            d1, #0.0
    // 0x539b28: b.vs            #0x539b6c
    // 0x539b2c: b.eq            #0x539bf0
    // 0x539b30: fcmp            d1, d0
    // 0x539b34: b.eq            #0x539b5c
    // 0x539b38: d31 = 2.000000
    //     0x539b38: fmov            d31, #2.00000000
    // 0x539b3c: fcmp            d1, d31
    // 0x539b40: b.eq            #0x539b64
    // 0x539b44: d31 = 3.000000
    //     0x539b44: fmov            d31, #3.00000000
    // 0x539b48: fcmp            d1, d31
    // 0x539b4c: b.ne            #0x539b6c
    // 0x539b50: fmul            d0, d30, d30
    // 0x539b54: fmul            d0, d0, d30
    // 0x539b58: b               #0x539bf0
    // 0x539b5c: d0 = 0.000000
    //     0x539b5c: fmov            d0, d30
    // 0x539b60: b               #0x539bf0
    // 0x539b64: fmul            d0, d30, d30
    // 0x539b68: b               #0x539bf0
    // 0x539b6c: fcmp            d30, d0
    // 0x539b70: b.vs            #0x539b80
    // 0x539b74: b.eq            #0x539bf0
    // 0x539b78: fcmp            d30, d1
    // 0x539b7c: b.vc            #0x539b88
    // 0x539b80: d0 = -nan(ind)
    //     0x539b80: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x539b84: b               #0x539bf0
    // 0x539b88: d0 = -inf
    //     0x539b88: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x539b8c: fcmp            d30, d0
    // 0x539b90: b.eq            #0x539bb8
    // 0x539b94: d0 = 0.500000
    //     0x539b94: fmov            d0, #0.50000000
    // 0x539b98: fcmp            d1, d0
    // 0x539b9c: b.ne            #0x539bb8
    // 0x539ba0: fcmp            d30, #0.0
    // 0x539ba4: b.eq            #0x539bb0
    // 0x539ba8: fsqrt           d0, d30
    // 0x539bac: b               #0x539bf0
    // 0x539bb0: d0 = 0.000000
    //     0x539bb0: eor             v0.16b, v0.16b, v0.16b
    // 0x539bb4: b               #0x539bf0
    // 0x539bb8: d0 = 0.000000
    //     0x539bb8: fmov            d0, d30
    // 0x539bbc: stp             fp, lr, [SP, #-0x10]!
    // 0x539bc0: mov             fp, SP
    // 0x539bc4: CallRuntime_LibcPow(double, double) -> double
    //     0x539bc4: and             SP, SP, #0xfffffffffffffff0
    //     0x539bc8: mov             sp, SP
    //     0x539bcc: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x539bd0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x539bd4: blr             x16
    //     0x539bd8: movz            x16, #0x8
    //     0x539bdc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x539be0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x539be4: sub             sp, x16, #1, lsl #12
    //     0x539be8: mov             SP, fp
    //     0x539bec: ldp             fp, lr, [SP], #0x10
    // 0x539bf0: r0 = inline_Allocate_Double()
    //     0x539bf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x539bf4: add             x0, x0, #0x10
    //     0x539bf8: cmp             x1, x0
    //     0x539bfc: b.ls            #0x539df8
    //     0x539c00: str             x0, [THR, #0x60]  ; THR::top
    //     0x539c04: sub             x0, x0, #0xf
    //     0x539c08: movz            x1, #0xe15c
    //     0x539c0c: movk            x1, #0x3, lsl #16
    //     0x539c10: stur            x1, [x0, #-1]
    // 0x539c14: dmb             ishst
    // 0x539c18: StoreField: r0->field_7 = d0
    //     0x539c18: stur            d0, [x0, #7]
    // 0x539c1c: mov             x3, x0
    // 0x539c20: b               #0x539c3c
    // 0x539c24: r0 = BoxInt64Instr(r2)
    //     0x539c24: sbfiz           x0, x2, #1, #0x1f
    //     0x539c28: cmp             x2, x0, asr #1
    //     0x539c2c: b.eq            #0x539c38
    //     0x539c30: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539c34: stur            x2, [x0, #7]
    // 0x539c38: mov             x3, x0
    // 0x539c3c: ldur            x0, [fp, #-0x10]
    // 0x539c40: ldur            x2, [fp, #-0x28]
    // 0x539c44: stur            x3, [fp, #-0x20]
    // 0x539c48: r1 = "0"
    //     0x539c48: ldr             x1, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x539c4c: r0 = *()
    //     0x539c4c: bl              #0x92cf60  ; [dart:core] _OneByteString::*
    // 0x539c50: mov             x1, x0
    // 0x539c54: ldur            x0, [fp, #-0x10]
    // 0x539c58: stur            x1, [fp, #-0x30]
    // 0x539c5c: r2 = 60
    //     0x539c5c: movz            x2, #0x3c
    // 0x539c60: branchIfSmi(r0, 0x539c6c)
    //     0x539c60: tbz             w0, #0, #0x539c6c
    // 0x539c64: r2 = LoadClassIdInstr(r0)
    //     0x539c64: ldur            x2, [x0, #-1]
    //     0x539c68: ubfx            x2, x2, #0xc, #0x14
    // 0x539c6c: ldur            x16, [fp, #-0x20]
    // 0x539c70: stp             x16, x0, [SP]
    // 0x539c74: mov             x0, x2
    // 0x539c78: r0 = GDT[cid_x0 + -0xff7]()
    //     0x539c78: sub             lr, x0, #0xff7
    //     0x539c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x539c80: blr             lr
    // 0x539c84: LoadField: d0 = r0->field_7
    //     0x539c84: ldur            d0, [x0, #7]
    // 0x539c88: fcmp            d0, d0
    // 0x539c8c: b.vs            #0x539e08
    // 0x539c90: fcvtzs          x0, d0
    // 0x539c94: asr             x16, x0, #0x1e
    // 0x539c98: cmp             x16, x0, asr #63
    // 0x539c9c: b.ne            #0x539e08
    // 0x539ca0: lsl             x0, x0, #1
    // 0x539ca4: mov             x4, x0
    // 0x539ca8: ldur            x3, [fp, #-0x30]
    // 0x539cac: b               #0x539cc4
    // 0x539cb0: ldur            x0, [fp, #-0x10]
    // 0x539cb4: b               #0x539cbc
    // 0x539cb8: mov             x0, x2
    // 0x539cbc: mov             x4, x0
    // 0x539cc0: r3 = ""
    //     0x539cc0: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x539cc4: ldur            x2, [fp, #-0x18]
    // 0x539cc8: stur            x4, [fp, #-0x10]
    // 0x539ccc: stur            x3, [fp, #-0x20]
    // 0x539cd0: cbnz            x2, #0x539cdc
    // 0x539cd4: r0 = ""
    //     0x539cd4: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x539cd8: b               #0x539d1c
    // 0x539cdc: r0 = BoxInt64Instr(r2)
    //     0x539cdc: sbfiz           x0, x2, #1, #0x1f
    //     0x539ce0: cmp             x2, x0, asr #1
    //     0x539ce4: b.eq            #0x539cf0
    //     0x539ce8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x539cec: stur            x2, [x0, #7]
    // 0x539cf0: r1 = 60
    //     0x539cf0: movz            x1, #0x3c
    // 0x539cf4: branchIfSmi(r0, 0x539d00)
    //     0x539cf4: tbz             w0, #0, #0x539d00
    // 0x539cf8: r1 = LoadClassIdInstr(r0)
    //     0x539cf8: ldur            x1, [x0, #-1]
    //     0x539cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x539d00: str             x0, [SP]
    // 0x539d04: mov             x0, x1
    // 0x539d08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x539d08: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x539d0c: r0 = GDT[cid_x0 + 0x717c]()
    //     0x539d0c: movz            x17, #0x717c
    //     0x539d10: add             lr, x0, x17
    //     0x539d14: ldr             lr, [x21, lr, lsl #3]
    //     0x539d18: blr             lr
    // 0x539d1c: ldur            x1, [fp, #-8]
    // 0x539d20: ldur            x2, [fp, #-0x10]
    // 0x539d24: stur            x0, [fp, #-0x30]
    // 0x539d28: r0 = _mainIntegerDigits()
    //     0x539d28: bl              #0x539e24  ; [package:intl/src/intl/number_format.dart] NumberFormat::_mainIntegerDigits
    // 0x539d2c: mov             x4, x0
    // 0x539d30: stur            x4, [fp, #-0x10]
    // 0x539d34: LoadField: r0 = r4->field_7
    //     0x539d34: ldur            w0, [x4, #7]
    // 0x539d38: cbnz            w0, #0x539d48
    // 0x539d3c: mov             x0, x4
    // 0x539d40: ldur            x4, [fp, #-0x30]
    // 0x539d44: b               #0x539d74
    // 0x539d48: ldur            x0, [fp, #-8]
    // 0x539d4c: ldur            x1, [fp, #-0x30]
    // 0x539d50: LoadField: r2 = r0->field_67
    //     0x539d50: ldur            x2, [x0, #0x67]
    // 0x539d54: r0 = LoadClassIdInstr(r1)
    //     0x539d54: ldur            x0, [x1, #-1]
    //     0x539d58: ubfx            x0, x0, #0xc, #0x14
    // 0x539d5c: r3 = "0"
    //     0x539d5c: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x539d60: r0 = GDT[cid_x0 + -0xff5]()
    //     0x539d60: sub             lr, x0, #0xff5
    //     0x539d64: ldr             lr, [x21, lr, lsl #3]
    //     0x539d68: blr             lr
    // 0x539d6c: mov             x4, x0
    // 0x539d70: ldur            x0, [fp, #-0x10]
    // 0x539d74: ldur            x3, [fp, #-0x20]
    // 0x539d78: stur            x4, [fp, #-8]
    // 0x539d7c: r1 = Null
    //     0x539d7c: mov             x1, NULL
    // 0x539d80: r2 = 6
    //     0x539d80: movz            x2, #0x6
    // 0x539d84: r0 = AllocateArray()
    //     0x539d84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x539d88: mov             x1, x0
    // 0x539d8c: ldur            x0, [fp, #-0x10]
    // 0x539d90: StoreField: r1->field_f = r0
    //     0x539d90: stur            w0, [x1, #0xf]
    // 0x539d94: ldur            x0, [fp, #-8]
    // 0x539d98: StoreField: r1->field_13 = r0
    //     0x539d98: stur            w0, [x1, #0x13]
    // 0x539d9c: ldur            x0, [fp, #-0x20]
    // 0x539da0: ArrayStore: r1[0] = r0  ; List_4
    //     0x539da0: stur            w0, [x1, #0x17]
    // 0x539da4: str             x1, [SP]
    // 0x539da8: r0 = _interpolate()
    //     0x539da8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x539dac: LeaveFrame
    //     0x539dac: mov             SP, fp
    //     0x539db0: ldp             fp, lr, [SP], #0x10
    // 0x539db4: ret
    //     0x539db4: ret             
    // 0x539db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539db8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539dbc: b               #0x539794
    // 0x539dc0: SaveReg d2
    //     0x539dc0: str             q2, [SP, #-0x10]!
    // 0x539dc4: d0 = 0.000000
    //     0x539dc4: fmov            d0, d2
    // 0x539dc8: r0 = 66
    //     0x539dc8: movz            x0, #0x42
    // 0x539dcc: r30 = DoubleToIntegerStub
    //     0x539dcc: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x539dd0: LoadField: r30 = r30->field_7
    //     0x539dd0: ldur            lr, [lr, #7]
    // 0x539dd4: blr             lr
    // 0x539dd8: RestoreReg d2
    //     0x539dd8: ldr             q2, [SP], #0x10
    // 0x539ddc: b               #0x5398a4
    // 0x539de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539de4: b               #0x53990c
    // 0x539de8: SaveReg d0
    //     0x539de8: str             q0, [SP, #-0x10]!
    // 0x539dec: r0 = AllocateDouble()
    //     0x539dec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x539df0: RestoreReg d0
    //     0x539df0: ldr             q0, [SP], #0x10
    // 0x539df4: b               #0x539aac
    // 0x539df8: SaveReg d0
    //     0x539df8: str             q0, [SP, #-0x10]!
    // 0x539dfc: r0 = AllocateDouble()
    //     0x539dfc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x539e00: RestoreReg d0
    //     0x539e00: ldr             q0, [SP], #0x10
    // 0x539e04: b               #0x539c18
    // 0x539e08: SaveReg d0
    //     0x539e08: str             q0, [SP, #-0x10]!
    // 0x539e0c: r0 = 76
    //     0x539e0c: movz            x0, #0x4c
    // 0x539e10: r30 = DoubleToIntegerStub
    //     0x539e10: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x539e14: LoadField: r30 = r30->field_7
    //     0x539e14: ldur            lr, [lr, #7]
    // 0x539e18: blr             lr
    // 0x539e1c: RestoreReg d0
    //     0x539e1c: ldr             q0, [SP], #0x10
    // 0x539e20: b               #0x539ca4
  }
  _ _mainIntegerDigits(/* No info */) {
    // ** addr: 0x539e24, size: 0xc4
    // 0x539e24: EnterFrame
    //     0x539e24: stp             fp, lr, [SP, #-0x10]!
    //     0x539e28: mov             fp, SP
    // 0x539e2c: AllocStack(0x18)
    //     0x539e2c: sub             SP, SP, #0x18
    // 0x539e30: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x539e30: stur            x2, [fp, #-8]
    // 0x539e34: CheckStackOverflow
    //     0x539e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539e38: cmp             SP, x16
    //     0x539e3c: b.ls            #0x539ee0
    // 0x539e40: r0 = 60
    //     0x539e40: movz            x0, #0x3c
    // 0x539e44: branchIfSmi(r2, 0x539e50)
    //     0x539e44: tbz             w2, #0, #0x539e50
    // 0x539e48: r0 = LoadClassIdInstr(r2)
    //     0x539e48: ldur            x0, [x2, #-1]
    //     0x539e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x539e50: stp             xzr, x2, [SP]
    // 0x539e54: mov             lr, x0
    // 0x539e58: ldr             lr, [x21, lr, lsl #3]
    // 0x539e5c: blr             lr
    // 0x539e60: tbnz            w0, #4, #0x539e74
    // 0x539e64: r0 = ""
    //     0x539e64: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x539e68: LeaveFrame
    //     0x539e68: mov             SP, fp
    //     0x539e6c: ldp             fp, lr, [SP], #0x10
    // 0x539e70: ret
    //     0x539e70: ret             
    // 0x539e74: ldur            x0, [fp, #-8]
    // 0x539e78: r1 = 60
    //     0x539e78: movz            x1, #0x3c
    // 0x539e7c: branchIfSmi(r0, 0x539e88)
    //     0x539e7c: tbz             w0, #0, #0x539e88
    // 0x539e80: r1 = LoadClassIdInstr(r0)
    //     0x539e80: ldur            x1, [x0, #-1]
    //     0x539e84: ubfx            x1, x1, #0xc, #0x14
    // 0x539e88: str             x0, [SP]
    // 0x539e8c: mov             x0, x1
    // 0x539e90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x539e90: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x539e94: r0 = GDT[cid_x0 + 0x717c]()
    //     0x539e94: movz            x17, #0x717c
    //     0x539e98: add             lr, x0, x17
    //     0x539e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x539ea0: blr             lr
    // 0x539ea4: mov             x1, x0
    // 0x539ea8: r2 = "-"
    //     0x539ea8: ldr             x2, [PP, #0x3388]  ; [pp+0x3388] "-"
    // 0x539eac: stur            x0, [fp, #-8]
    // 0x539eb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x539eb0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539eb4: r0 = startsWith()
    //     0x539eb4: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x539eb8: tbnz            w0, #4, #0x539ed0
    // 0x539ebc: ldur            x1, [fp, #-8]
    // 0x539ec0: r2 = 1
    //     0x539ec0: movz            x2, #0x1
    // 0x539ec4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x539ec4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539ec8: r0 = substring()
    //     0x539ec8: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x539ecc: b               #0x539ed4
    // 0x539ed0: ldur            x0, [fp, #-8]
    // 0x539ed4: LeaveFrame
    //     0x539ed4: mov             SP, fp
    //     0x539ed8: ldp             fp, lr, [SP], #0x10
    // 0x539edc: ret
    //     0x539edc: ret             
    // 0x539ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539ee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539ee4: b               #0x539e40
  }
  static int _maxDigits() {
    // ** addr: 0x539ee8, size: 0x138
    // 0x539ee8: EnterFrame
    //     0x539ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x539eec: mov             fp, SP
    // 0x539ef0: AllocStack(0x18)
    //     0x539ef0: sub             SP, SP, #0x18
    // 0x539ef4: CheckStackOverflow
    //     0x539ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539ef8: cmp             SP, x16
    //     0x539efc: b.ls            #0x539ff8
    // 0x539f00: r0 = LoadStaticField(0xd58)
    //     0x539f00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x539f04: ldr             x0, [x0, #0x1ab0]
    // 0x539f08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x539f0c: cmp             w0, w16
    // 0x539f10: b.ne            #0x539f20
    // 0x539f14: r2 = _maxInt
    //     0x539f14: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a940] Field <NumberFormat._maxInt@938441731>: static late final (offset: 0xd58)
    //     0x539f18: ldr             x2, [x2, #0x940]
    // 0x539f1c: r0 = InitLateFinalStaticField()
    //     0x539f1c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x539f20: r1 = 60
    //     0x539f20: movz            x1, #0x3c
    // 0x539f24: branchIfSmi(r0, 0x539f30)
    //     0x539f24: tbz             w0, #0, #0x539f30
    // 0x539f28: r1 = LoadClassIdInstr(r0)
    //     0x539f28: ldur            x1, [x0, #-1]
    //     0x539f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x539f30: str             x0, [SP]
    // 0x539f34: mov             x0, x1
    // 0x539f38: r0 = GDT[cid_x0 + -0xffa]()
    //     0x539f38: sub             lr, x0, #0xffa
    //     0x539f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x539f40: blr             lr
    // 0x539f44: LoadField: d0 = r0->field_7
    //     0x539f44: ldur            d0, [x0, #7]
    // 0x539f48: stp             fp, lr, [SP, #-0x10]!
    // 0x539f4c: mov             fp, SP
    // 0x539f50: CallRuntime_LibcLog(double) -> double
    //     0x539f50: and             SP, SP, #0xfffffffffffffff0
    //     0x539f54: mov             sp, SP
    //     0x539f58: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x539f5c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x539f60: blr             x16
    //     0x539f64: movz            x16, #0x8
    //     0x539f68: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x539f6c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x539f70: sub             sp, x16, #1, lsl #12
    //     0x539f74: mov             SP, fp
    //     0x539f78: ldp             fp, lr, [SP], #0x10
    // 0x539f7c: stur            d0, [fp, #-8]
    // 0x539f80: r16 = 20
    //     0x539f80: movz            x16, #0x14
    // 0x539f84: stp             x16, NULL, [SP]
    // 0x539f88: r0 = _Double.fromInteger()
    //     0x539f88: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x539f8c: LoadField: d0 = r0->field_7
    //     0x539f8c: ldur            d0, [x0, #7]
    // 0x539f90: stp             fp, lr, [SP, #-0x10]!
    // 0x539f94: mov             fp, SP
    // 0x539f98: CallRuntime_LibcLog(double) -> double
    //     0x539f98: and             SP, SP, #0xfffffffffffffff0
    //     0x539f9c: mov             sp, SP
    //     0x539fa0: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x539fa4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x539fa8: blr             x16
    //     0x539fac: movz            x16, #0x8
    //     0x539fb0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x539fb4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x539fb8: sub             sp, x16, #1, lsl #12
    //     0x539fbc: mov             SP, fp
    //     0x539fc0: ldp             fp, lr, [SP], #0x10
    // 0x539fc4: mov             v1.16b, v0.16b
    // 0x539fc8: ldur            d0, [fp, #-8]
    // 0x539fcc: fdiv            d2, d0, d1
    // 0x539fd0: fcmp            d2, d2
    // 0x539fd4: b.vs            #0x53a000
    // 0x539fd8: fcvtps          x0, d2
    // 0x539fdc: asr             x16, x0, #0x1e
    // 0x539fe0: cmp             x16, x0, asr #63
    // 0x539fe4: b.ne            #0x53a000
    // 0x539fe8: lsl             x0, x0, #1
    // 0x539fec: LeaveFrame
    //     0x539fec: mov             SP, fp
    //     0x539ff0: ldp             fp, lr, [SP], #0x10
    // 0x539ff4: ret
    //     0x539ff4: ret             
    // 0x539ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539ff8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539ffc: b               #0x539f00
    // 0x53a000: SaveReg d2
    //     0x53a000: str             q2, [SP, #-0x10]!
    // 0x53a004: d0 = 0.000000
    //     0x53a004: fmov            d0, d2
    // 0x53a008: r0 = 66
    //     0x53a008: movz            x0, #0x42
    // 0x53a00c: r30 = DoubleToIntegerStub
    //     0x53a00c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x53a010: LoadField: r30 = r30->field_7
    //     0x53a010: ldur            lr, [lr, #7]
    // 0x53a014: blr             lr
    // 0x53a018: RestoreReg d2
    //     0x53a018: ldr             q2, [SP], #0x10
    // 0x53a01c: b               #0x539fec
  }
  static num _maxInt() {
    // ** addr: 0x53a0cc, size: 0x54
    // 0x53a0cc: EnterFrame
    //     0x53a0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53a0d0: mov             fp, SP
    // 0x53a0d4: d0 = 1000000000000000052504760255204420248704468581108159154915854115511802457988908195786371375080447864043704443832883878176942523235360430575644792184786706982848387200926575803737830233794788090059368953234970799945081119038967640880074652742780142494579258788820056842838115669472196386865459400540160.000000
    //     0x53a0d4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a958] IMM: double(1e+300) from 0x7e37e43c8800759c
    //     0x53a0d8: ldr             d0, [x17, #0x958]
    // 0x53a0dc: fcmp            d0, d0
    // 0x53a0e0: b.vs            #0x53a104
    // 0x53a0e4: fcvtms          x0, d0
    // 0x53a0e8: asr             x16, x0, #0x1e
    // 0x53a0ec: cmp             x16, x0, asr #63
    // 0x53a0f0: b.ne            #0x53a104
    // 0x53a0f4: lsl             x0, x0, #1
    // 0x53a0f8: LeaveFrame
    //     0x53a0f8: mov             SP, fp
    //     0x53a0fc: ldp             fp, lr, [SP], #0x10
    // 0x53a100: ret
    //     0x53a100: ret             
    // 0x53a104: SaveReg d0
    //     0x53a104: str             q0, [SP, #-0x10]!
    // 0x53a108: r0 = 70
    //     0x53a108: movz            x0, #0x46
    // 0x53a10c: r30 = DoubleToIntegerStub
    //     0x53a10c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x53a110: LoadField: r30 = r30->field_7
    //     0x53a110: ldur            lr, [lr, #7]
    // 0x53a114: blr             lr
    // 0x53a118: RestoreReg d0
    //     0x53a118: ldr             q0, [SP], #0x10
    // 0x53a11c: b               #0x53a0f8
  }
  static int numberOfIntegerDigits(dynamic) {
    // ** addr: 0x53a120, size: 0x2b4
    // 0x53a120: EnterFrame
    //     0x53a120: stp             fp, lr, [SP, #-0x10]!
    //     0x53a124: mov             fp, SP
    // 0x53a128: AllocStack(0x10)
    //     0x53a128: sub             SP, SP, #0x10
    // 0x53a12c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x53a12c: mov             x2, x1
    // 0x53a130: CheckStackOverflow
    //     0x53a130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a134: cmp             SP, x16
    //     0x53a138: b.ls            #0x53a3cc
    // 0x53a13c: r0 = BoxInt64Instr(r2)
    //     0x53a13c: sbfiz           x0, x2, #1, #0x1f
    //     0x53a140: cmp             x2, x0, asr #1
    //     0x53a144: b.eq            #0x53a150
    //     0x53a148: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a14c: stur            x2, [x0, #7]
    // 0x53a150: stp             x0, NULL, [SP]
    // 0x53a154: r0 = _Double.fromInteger()
    //     0x53a154: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x53a158: LoadField: d0 = r0->field_7
    //     0x53a158: ldur            d0, [x0, #7]
    // 0x53a15c: d1 = 0.000000
    //     0x53a15c: eor             v1.16b, v1.16b, v1.16b
    // 0x53a160: fcmp            d0, d1
    // 0x53a164: b.ne            #0x53a170
    // 0x53a168: d1 = 0.000000
    //     0x53a168: eor             v1.16b, v1.16b, v1.16b
    // 0x53a16c: b               #0x53a184
    // 0x53a170: fcmp            d1, d0
    // 0x53a174: b.le            #0x53a180
    // 0x53a178: fneg            d1, d0
    // 0x53a17c: mov             v0.16b, v1.16b
    // 0x53a180: mov             v1.16b, v0.16b
    // 0x53a184: d0 = 10.000000
    //     0x53a184: fmov            d0, #10.00000000
    // 0x53a188: fcmp            d0, d1
    // 0x53a18c: b.le            #0x53a1a0
    // 0x53a190: r0 = 1
    //     0x53a190: movz            x0, #0x1
    // 0x53a194: LeaveFrame
    //     0x53a194: mov             SP, fp
    //     0x53a198: ldp             fp, lr, [SP], #0x10
    // 0x53a19c: ret
    //     0x53a19c: ret             
    // 0x53a1a0: d0 = 100.000000
    //     0x53a1a0: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x53a1a4: ldr             d0, [x17, #0xc00]
    // 0x53a1a8: fcmp            d0, d1
    // 0x53a1ac: b.le            #0x53a1c0
    // 0x53a1b0: r0 = 2
    //     0x53a1b0: movz            x0, #0x2
    // 0x53a1b4: LeaveFrame
    //     0x53a1b4: mov             SP, fp
    //     0x53a1b8: ldp             fp, lr, [SP], #0x10
    // 0x53a1bc: ret
    //     0x53a1bc: ret             
    // 0x53a1c0: d0 = 1000.000000
    //     0x53a1c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x53a1c4: ldr             d0, [x17, #0xd0]
    // 0x53a1c8: fcmp            d0, d1
    // 0x53a1cc: b.le            #0x53a1e0
    // 0x53a1d0: r0 = 3
    //     0x53a1d0: movz            x0, #0x3
    // 0x53a1d4: LeaveFrame
    //     0x53a1d4: mov             SP, fp
    //     0x53a1d8: ldp             fp, lr, [SP], #0x10
    // 0x53a1dc: ret
    //     0x53a1dc: ret             
    // 0x53a1e0: d0 = 10000.000000
    //     0x53a1e0: ldr             d0, [PP, #0x62a8]  ; [pp+0x62a8] IMM: double(10000) from 0x40c3880000000000
    // 0x53a1e4: fcmp            d0, d1
    // 0x53a1e8: b.le            #0x53a1fc
    // 0x53a1ec: r0 = 4
    //     0x53a1ec: movz            x0, #0x4
    // 0x53a1f0: LeaveFrame
    //     0x53a1f0: mov             SP, fp
    //     0x53a1f4: ldp             fp, lr, [SP], #0x10
    // 0x53a1f8: ret
    //     0x53a1f8: ret             
    // 0x53a1fc: d0 = 100000.000000
    //     0x53a1fc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a960] IMM: double(1e+05) from 0x40f86a0000000000
    //     0x53a200: ldr             d0, [x17, #0x960]
    // 0x53a204: fcmp            d0, d1
    // 0x53a208: b.le            #0x53a21c
    // 0x53a20c: r0 = 5
    //     0x53a20c: movz            x0, #0x5
    // 0x53a210: LeaveFrame
    //     0x53a210: mov             SP, fp
    //     0x53a214: ldp             fp, lr, [SP], #0x10
    // 0x53a218: ret
    //     0x53a218: ret             
    // 0x53a21c: d0 = 1000000.000000
    //     0x53a21c: add             x17, PP, #9, lsl #12  ; [pp+0x90e8] IMM: double(1e+06) from 0x412e848000000000
    //     0x53a220: ldr             d0, [x17, #0xe8]
    // 0x53a224: fcmp            d0, d1
    // 0x53a228: b.le            #0x53a23c
    // 0x53a22c: r0 = 6
    //     0x53a22c: movz            x0, #0x6
    // 0x53a230: LeaveFrame
    //     0x53a230: mov             SP, fp
    //     0x53a234: ldp             fp, lr, [SP], #0x10
    // 0x53a238: ret
    //     0x53a238: ret             
    // 0x53a23c: d0 = 10000000.000000
    //     0x53a23c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a968] IMM: double(1e+07) from 0x416312d000000000
    //     0x53a240: ldr             d0, [x17, #0x968]
    // 0x53a244: fcmp            d0, d1
    // 0x53a248: b.le            #0x53a25c
    // 0x53a24c: r0 = 7
    //     0x53a24c: movz            x0, #0x7
    // 0x53a250: LeaveFrame
    //     0x53a250: mov             SP, fp
    //     0x53a254: ldp             fp, lr, [SP], #0x10
    // 0x53a258: ret
    //     0x53a258: ret             
    // 0x53a25c: d0 = 100000000.000000
    //     0x53a25c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a970] IMM: double(1e+08) from 0x4197d78400000000
    //     0x53a260: ldr             d0, [x17, #0x970]
    // 0x53a264: fcmp            d0, d1
    // 0x53a268: b.le            #0x53a27c
    // 0x53a26c: r0 = 8
    //     0x53a26c: movz            x0, #0x8
    // 0x53a270: LeaveFrame
    //     0x53a270: mov             SP, fp
    //     0x53a274: ldp             fp, lr, [SP], #0x10
    // 0x53a278: ret
    //     0x53a278: ret             
    // 0x53a27c: d0 = 1000000000.000000
    //     0x53a27c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a978] IMM: double(1e+09) from 0x41cdcd6500000000
    //     0x53a280: ldr             d0, [x17, #0x978]
    // 0x53a284: fcmp            d0, d1
    // 0x53a288: b.le            #0x53a29c
    // 0x53a28c: r0 = 9
    //     0x53a28c: movz            x0, #0x9
    // 0x53a290: LeaveFrame
    //     0x53a290: mov             SP, fp
    //     0x53a294: ldp             fp, lr, [SP], #0x10
    // 0x53a298: ret
    //     0x53a298: ret             
    // 0x53a29c: d0 = 10000000000.000000
    //     0x53a29c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a980] IMM: double(1e+10) from 0x4202a05f20000000
    //     0x53a2a0: ldr             d0, [x17, #0x980]
    // 0x53a2a4: fcmp            d0, d1
    // 0x53a2a8: b.le            #0x53a2bc
    // 0x53a2ac: r0 = 10
    //     0x53a2ac: movz            x0, #0xa
    // 0x53a2b0: LeaveFrame
    //     0x53a2b0: mov             SP, fp
    //     0x53a2b4: ldp             fp, lr, [SP], #0x10
    // 0x53a2b8: ret
    //     0x53a2b8: ret             
    // 0x53a2bc: d0 = 100000000000.000000
    //     0x53a2bc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a988] IMM: double(1e+11) from 0x42374876e8000000
    //     0x53a2c0: ldr             d0, [x17, #0x988]
    // 0x53a2c4: fcmp            d0, d1
    // 0x53a2c8: b.le            #0x53a2dc
    // 0x53a2cc: r0 = 11
    //     0x53a2cc: movz            x0, #0xb
    // 0x53a2d0: LeaveFrame
    //     0x53a2d0: mov             SP, fp
    //     0x53a2d4: ldp             fp, lr, [SP], #0x10
    // 0x53a2d8: ret
    //     0x53a2d8: ret             
    // 0x53a2dc: d0 = 1000000000000.000000
    //     0x53a2dc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a990] IMM: double(1e+12) from 0x426d1a94a2000000
    //     0x53a2e0: ldr             d0, [x17, #0x990]
    // 0x53a2e4: fcmp            d0, d1
    // 0x53a2e8: b.le            #0x53a2fc
    // 0x53a2ec: r0 = 12
    //     0x53a2ec: movz            x0, #0xc
    // 0x53a2f0: LeaveFrame
    //     0x53a2f0: mov             SP, fp
    //     0x53a2f4: ldp             fp, lr, [SP], #0x10
    // 0x53a2f8: ret
    //     0x53a2f8: ret             
    // 0x53a2fc: d0 = 10000000000000.000000
    //     0x53a2fc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a998] IMM: double(1e+13) from 0x42a2309ce5400000
    //     0x53a300: ldr             d0, [x17, #0x998]
    // 0x53a304: fcmp            d0, d1
    // 0x53a308: b.le            #0x53a31c
    // 0x53a30c: r0 = 13
    //     0x53a30c: movz            x0, #0xd
    // 0x53a310: LeaveFrame
    //     0x53a310: mov             SP, fp
    //     0x53a314: ldp             fp, lr, [SP], #0x10
    // 0x53a318: ret
    //     0x53a318: ret             
    // 0x53a31c: d0 = 100000000000000.000000
    //     0x53a31c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a9a0] IMM: double(1e+14) from 0x42d6bcc41e900000
    //     0x53a320: ldr             d0, [x17, #0x9a0]
    // 0x53a324: fcmp            d0, d1
    // 0x53a328: b.le            #0x53a33c
    // 0x53a32c: r0 = 14
    //     0x53a32c: movz            x0, #0xe
    // 0x53a330: LeaveFrame
    //     0x53a330: mov             SP, fp
    //     0x53a334: ldp             fp, lr, [SP], #0x10
    // 0x53a338: ret
    //     0x53a338: ret             
    // 0x53a33c: d0 = 1000000000000000.000000
    //     0x53a33c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] IMM: double(1e+15) from 0x430c6bf526340000
    //     0x53a340: ldr             d0, [x17, #0x9a8]
    // 0x53a344: fcmp            d0, d1
    // 0x53a348: b.le            #0x53a35c
    // 0x53a34c: r0 = 15
    //     0x53a34c: movz            x0, #0xf
    // 0x53a350: LeaveFrame
    //     0x53a350: mov             SP, fp
    //     0x53a354: ldp             fp, lr, [SP], #0x10
    // 0x53a358: ret
    //     0x53a358: ret             
    // 0x53a35c: d0 = 10000000000000000.000000
    //     0x53a35c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] IMM: double(1e+16) from 0x4341c37937e08000
    //     0x53a360: ldr             d0, [x17, #0x9b0]
    // 0x53a364: fcmp            d0, d1
    // 0x53a368: b.le            #0x53a37c
    // 0x53a36c: r0 = 16
    //     0x53a36c: movz            x0, #0x10
    // 0x53a370: LeaveFrame
    //     0x53a370: mov             SP, fp
    //     0x53a374: ldp             fp, lr, [SP], #0x10
    // 0x53a378: ret
    //     0x53a378: ret             
    // 0x53a37c: d0 = 100000000000000000.000000
    //     0x53a37c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] IMM: double(1e+17) from 0x4376345785d8a000
    //     0x53a380: ldr             d0, [x17, #0x9b8]
    // 0x53a384: fcmp            d0, d1
    // 0x53a388: b.le            #0x53a39c
    // 0x53a38c: r0 = 17
    //     0x53a38c: movz            x0, #0x11
    // 0x53a390: LeaveFrame
    //     0x53a390: mov             SP, fp
    //     0x53a394: ldp             fp, lr, [SP], #0x10
    // 0x53a398: ret
    //     0x53a398: ret             
    // 0x53a39c: d0 = 1000000000000000000.000000
    //     0x53a39c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] IMM: double(1e+18) from 0x43abc16d674ec800
    //     0x53a3a0: ldr             d0, [x17, #0x9c0]
    // 0x53a3a4: fcmp            d0, d1
    // 0x53a3a8: b.le            #0x53a3bc
    // 0x53a3ac: r0 = 18
    //     0x53a3ac: movz            x0, #0x12
    // 0x53a3b0: LeaveFrame
    //     0x53a3b0: mov             SP, fp
    //     0x53a3b4: ldp             fp, lr, [SP], #0x10
    // 0x53a3b8: ret
    //     0x53a3b8: ret             
    // 0x53a3bc: r0 = 19
    //     0x53a3bc: movz            x0, #0x13
    // 0x53a3c0: LeaveFrame
    //     0x53a3c0: mov             SP, fp
    //     0x53a3c4: ldp             fp, lr, [SP], #0x10
    // 0x53a3c8: ret
    //     0x53a3c8: ret             
    // 0x53a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a3cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a3d0: b               #0x53a13c
  }
  _ _round(/* No info */) {
    // ** addr: 0x53a3d4, size: 0xc0
    // 0x53a3d4: EnterFrame
    //     0x53a3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a3d8: mov             fp, SP
    // 0x53a3dc: AllocStack(0x10)
    //     0x53a3dc: sub             SP, SP, #0x10
    // 0x53a3e0: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x53a3e0: mov             x0, x1
    //     0x53a3e4: mov             x1, x2
    //     0x53a3e8: stur            x2, [fp, #-8]
    // 0x53a3ec: CheckStackOverflow
    //     0x53a3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a3f0: cmp             SP, x16
    //     0x53a3f4: b.ls            #0x53a48c
    // 0x53a3f8: r0 = 60
    //     0x53a3f8: movz            x0, #0x3c
    // 0x53a3fc: branchIfSmi(r1, 0x53a408)
    //     0x53a3fc: tbz             w1, #0, #0x53a408
    // 0x53a400: r0 = LoadClassIdInstr(r1)
    //     0x53a400: ldur            x0, [x1, #-1]
    //     0x53a404: ubfx            x0, x0, #0xc, #0x14
    // 0x53a408: str             x1, [SP]
    // 0x53a40c: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x53a40c: sub             lr, x0, #0xfb0
    //     0x53a410: ldr             lr, [x21, lr, lsl #3]
    //     0x53a414: blr             lr
    // 0x53a418: tbnz            w0, #4, #0x53a448
    // 0x53a41c: r0 = LoadStaticField(0xd58)
    //     0x53a41c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53a420: ldr             x0, [x0, #0x1ab0]
    // 0x53a424: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53a428: cmp             w0, w16
    // 0x53a42c: b.ne            #0x53a43c
    // 0x53a430: r2 = _maxInt
    //     0x53a430: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a940] Field <NumberFormat._maxInt@938441731>: static late final (offset: 0xd58)
    //     0x53a434: ldr             x2, [x2, #0x940]
    // 0x53a438: r0 = InitLateFinalStaticField()
    //     0x53a438: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x53a43c: LeaveFrame
    //     0x53a43c: mov             SP, fp
    //     0x53a440: ldp             fp, lr, [SP], #0x10
    // 0x53a444: ret
    //     0x53a444: ret             
    // 0x53a448: ldur            x1, [fp, #-8]
    // 0x53a44c: r0 = 60
    //     0x53a44c: movz            x0, #0x3c
    // 0x53a450: branchIfSmi(r1, 0x53a45c)
    //     0x53a450: tbz             w1, #0, #0x53a45c
    // 0x53a454: r0 = LoadClassIdInstr(r1)
    //     0x53a454: ldur            x0, [x1, #-1]
    //     0x53a458: ubfx            x0, x0, #0xc, #0x14
    // 0x53a45c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x53a45c: sub             lr, x0, #0xfe9
    //     0x53a460: ldr             lr, [x21, lr, lsl #3]
    //     0x53a464: blr             lr
    // 0x53a468: mov             x2, x0
    // 0x53a46c: r0 = BoxInt64Instr(r2)
    //     0x53a46c: sbfiz           x0, x2, #1, #0x1f
    //     0x53a470: cmp             x2, x0, asr #1
    //     0x53a474: b.eq            #0x53a480
    //     0x53a478: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a47c: stur            x2, [x0, #7]
    // 0x53a480: LeaveFrame
    //     0x53a480: mov             SP, fp
    //     0x53a484: ldp             fp, lr, [SP], #0x10
    // 0x53a488: ret
    //     0x53a488: ret             
    // 0x53a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a48c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a490: b               #0x53a3f8
  }
  _ _floor(/* No info */) {
    // ** addr: 0x53a494, size: 0x11c
    // 0x53a494: EnterFrame
    //     0x53a494: stp             fp, lr, [SP, #-0x10]!
    //     0x53a498: mov             fp, SP
    // 0x53a49c: AllocStack(0x10)
    //     0x53a49c: sub             SP, SP, #0x10
    // 0x53a4a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x53a4a0: stur            x2, [fp, #-8]
    // 0x53a4a4: CheckStackOverflow
    //     0x53a4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a4a8: cmp             SP, x16
    //     0x53a4ac: b.ls            #0x53a5a8
    // 0x53a4b0: str             x2, [SP]
    // 0x53a4b4: r4 = 0
    //     0x53a4b4: movz            x4, #0
    // 0x53a4b8: ldr             x0, [SP]
    // 0x53a4bc: r16 = 1900721552292
    //     0x53a4bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9c8] IMM: 0x1ba8bd53ba4
    //     0x53a4c0: add             x16, x16, #0x9c8
    // 0x53a4c4: ldp             lr, x5, [x16]
    // 0x53a4c8: blr             lr
    // 0x53a4cc: tbnz            w0, #4, #0x53a510
    // 0x53a4d0: ldur            x16, [fp, #-8]
    // 0x53a4d4: str             x16, [SP]
    // 0x53a4d8: r4 = 0
    //     0x53a4d8: movz            x4, #0
    // 0x53a4dc: ldr             x0, [SP]
    // 0x53a4e0: r16 = 1900721552292
    //     0x53a4e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] IMM: 0x1ba8bd53ba4
    //     0x53a4e4: add             x16, x16, #0x9d8
    // 0x53a4e8: ldp             lr, x5, [x16]
    // 0x53a4ec: blr             lr
    // 0x53a4f0: str             x0, [SP]
    // 0x53a4f4: r4 = 0
    //     0x53a4f4: movz            x4, #0
    // 0x53a4f8: ldr             x0, [SP]
    // 0x53a4fc: r16 = 1900721552292
    //     0x53a4fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9e8] IMM: 0x1ba8bd53ba4
    //     0x53a500: add             x16, x16, #0x9e8
    // 0x53a504: ldp             lr, x5, [x16]
    // 0x53a508: blr             lr
    // 0x53a50c: tbnz            w0, #4, #0x53a554
    // 0x53a510: ldur            x0, [fp, #-8]
    // 0x53a514: r1 = 60
    //     0x53a514: movz            x1, #0x3c
    // 0x53a518: branchIfSmi(r0, 0x53a524)
    //     0x53a518: tbz             w0, #0, #0x53a524
    // 0x53a51c: r1 = LoadClassIdInstr(r0)
    //     0x53a51c: ldur            x1, [x0, #-1]
    //     0x53a520: ubfx            x1, x1, #0xc, #0x14
    // 0x53a524: str             x0, [SP]
    // 0x53a528: mov             x0, x1
    // 0x53a52c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x53a52c: sub             lr, x0, #0xfe3
    //     0x53a530: ldr             lr, [x21, lr, lsl #3]
    //     0x53a534: blr             lr
    // 0x53a538: r1 = LoadInt32Instr(r0)
    //     0x53a538: sbfx            x1, x0, #1, #0x1f
    //     0x53a53c: tbz             w0, #0, #0x53a544
    //     0x53a540: ldur            x1, [x0, #7]
    // 0x53a544: mov             x0, x1
    // 0x53a548: LeaveFrame
    //     0x53a548: mov             SP, fp
    //     0x53a54c: ldp             fp, lr, [SP], #0x10
    // 0x53a550: ret
    //     0x53a550: ret             
    // 0x53a554: ldur            x0, [fp, #-8]
    // 0x53a558: r1 = Null
    //     0x53a558: mov             x1, NULL
    // 0x53a55c: r2 = 4
    //     0x53a55c: movz            x2, #0x4
    // 0x53a560: r0 = AllocateArray()
    //     0x53a560: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53a564: r16 = "Internal error: expected positive number, got "
    //     0x53a564: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] "Internal error: expected positive number, got "
    //     0x53a568: ldr             x16, [x16, #0x9f8]
    // 0x53a56c: StoreField: r0->field_f = r16
    //     0x53a56c: stur            w16, [x0, #0xf]
    // 0x53a570: ldur            x1, [fp, #-8]
    // 0x53a574: StoreField: r0->field_13 = r1
    //     0x53a574: stur            w1, [x0, #0x13]
    // 0x53a578: str             x0, [SP]
    // 0x53a57c: r0 = _interpolate()
    //     0x53a57c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x53a580: stur            x0, [fp, #-8]
    // 0x53a584: r0 = ArgumentError()
    //     0x53a584: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x53a588: mov             x1, x0
    // 0x53a58c: ldur            x0, [fp, #-8]
    // 0x53a590: ArrayStore: r1[0] = r0  ; List_4
    //     0x53a590: stur            w0, [x1, #0x17]
    // 0x53a594: r0 = false
    //     0x53a594: add             x0, NULL, #0x30  ; false
    // 0x53a598: StoreField: r1->field_b = r0
    //     0x53a598: stur            w0, [x1, #0xb]
    // 0x53a59c: mov             x0, x1
    // 0x53a5a0: r0 = Throw()
    //     0x53a5a0: bl              #0x933dc8  ; ThrowStub
    // 0x53a5a4: brk             #0
    // 0x53a5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a5a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a5ac: b               #0x53a4b0
  }
  _ _formatExponential(/* No info */) {
    // ** addr: 0x53a5b0, size: 0x620
    // 0x53a5b0: EnterFrame
    //     0x53a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x53a5b4: mov             fp, SP
    // 0x53a5b8: AllocStack(0x40)
    //     0x53a5b8: sub             SP, SP, #0x40
    // 0x53a5bc: d0 = 0.000000
    //     0x53a5bc: eor             v0.16b, v0.16b, v0.16b
    // 0x53a5c0: mov             x3, x1
    // 0x53a5c4: stur            x1, [fp, #-8]
    // 0x53a5c8: CheckStackOverflow
    //     0x53a5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a5cc: cmp             SP, x16
    //     0x53a5d0: b.ls            #0x53ab18
    // 0x53a5d4: scvtf           d1, x2
    // 0x53a5d8: stur            d1, [fp, #-0x28]
    // 0x53a5dc: fcmp            d1, d0
    // 0x53a5e0: b.ne            #0x53a620
    // 0x53a5e4: r0 = BoxInt64Instr(r2)
    //     0x53a5e4: sbfiz           x0, x2, #1, #0x1f
    //     0x53a5e8: cmp             x2, x0, asr #1
    //     0x53a5ec: b.eq            #0x53a5f8
    //     0x53a5f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a5f4: stur            x2, [x0, #7]
    // 0x53a5f8: mov             x1, x3
    // 0x53a5fc: mov             x2, x0
    // 0x53a600: r0 = _formatFixed()
    //     0x53a600: bl              #0x538d00  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x53a604: ldur            x1, [fp, #-8]
    // 0x53a608: r2 = 0
    //     0x53a608: movz            x2, #0
    // 0x53a60c: r0 = _formatExponent()
    //     0x53a60c: bl              #0x53abd0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x53a610: r0 = Null
    //     0x53a610: mov             x0, NULL
    // 0x53a614: LeaveFrame
    //     0x53a614: mov             SP, fp
    //     0x53a618: ldp             fp, lr, [SP], #0x10
    // 0x53a61c: ret
    //     0x53a61c: ret             
    // 0x53a620: r0 = BoxInt64Instr(r2)
    //     0x53a620: sbfiz           x0, x2, #1, #0x1f
    //     0x53a624: cmp             x2, x0, asr #1
    //     0x53a628: b.eq            #0x53a634
    //     0x53a62c: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x53a630: stur            x2, [x0, #7]
    // 0x53a634: r1 = 60
    //     0x53a634: movz            x1, #0x3c
    // 0x53a638: branchIfSmi(r0, 0x53a644)
    //     0x53a638: tbz             w0, #0, #0x53a644
    // 0x53a63c: r1 = LoadClassIdInstr(r0)
    //     0x53a63c: ldur            x1, [x0, #-1]
    //     0x53a640: ubfx            x1, x1, #0xc, #0x14
    // 0x53a644: str             x0, [SP]
    // 0x53a648: mov             x0, x1
    // 0x53a64c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x53a64c: sub             lr, x0, #0xffa
    //     0x53a650: ldr             lr, [x21, lr, lsl #3]
    //     0x53a654: blr             lr
    // 0x53a658: LoadField: d0 = r0->field_7
    //     0x53a658: ldur            d0, [x0, #7]
    // 0x53a65c: stp             fp, lr, [SP, #-0x10]!
    // 0x53a660: mov             fp, SP
    // 0x53a664: CallRuntime_LibcLog(double) -> double
    //     0x53a664: and             SP, SP, #0xfffffffffffffff0
    //     0x53a668: mov             sp, SP
    //     0x53a66c: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x53a670: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53a674: blr             x16
    //     0x53a678: movz            x16, #0x8
    //     0x53a67c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53a680: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x53a684: sub             sp, x16, #1, lsl #12
    //     0x53a688: mov             SP, fp
    //     0x53a68c: ldp             fp, lr, [SP], #0x10
    // 0x53a690: stur            d0, [fp, #-0x30]
    // 0x53a694: r0 = LoadStaticField(0xd60)
    //     0x53a694: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53a698: ldr             x0, [x0, #0x1ac0]
    // 0x53a69c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53a6a0: cmp             w0, w16
    // 0x53a6a4: b.ne            #0x53a6b4
    // 0x53a6a8: r2 = _ln10
    //     0x53a6a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a948] Field <::._ln10@938441731>: static late final (offset: 0xd60)
    //     0x53a6ac: ldr             x2, [x2, #0x948]
    // 0x53a6b0: r0 = InitLateFinalStaticField()
    //     0x53a6b0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x53a6b4: LoadField: d0 = r0->field_7
    //     0x53a6b4: ldur            d0, [x0, #7]
    // 0x53a6b8: ldur            d1, [fp, #-0x30]
    // 0x53a6bc: fdiv            d2, d1, d0
    // 0x53a6c0: fcmp            d2, d2
    // 0x53a6c4: b.vs            #0x53ab20
    // 0x53a6c8: fcvtms          x1, d2
    // 0x53a6cc: asr             x16, x1, #0x1e
    // 0x53a6d0: cmp             x16, x1, asr #63
    // 0x53a6d4: b.ne            #0x53ab20
    // 0x53a6d8: lsl             x1, x1, #1
    // 0x53a6dc: stur            x1, [fp, #-0x10]
    // 0x53a6e0: r0 = 60
    //     0x53a6e0: movz            x0, #0x3c
    // 0x53a6e4: branchIfSmi(r1, 0x53a6f0)
    //     0x53a6e4: tbz             w1, #0, #0x53a6f0
    // 0x53a6e8: r0 = LoadClassIdInstr(r1)
    //     0x53a6e8: ldur            x0, [x1, #-1]
    //     0x53a6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x53a6f0: str             x1, [SP]
    // 0x53a6f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x53a6f4: sub             lr, x0, #0xffa
    //     0x53a6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x53a6fc: blr             lr
    // 0x53a700: LoadField: d1 = r0->field_7
    //     0x53a700: ldur            d1, [x0, #7]
    // 0x53a704: d0 = 10.000000
    //     0x53a704: fmov            d0, #10.00000000
    // 0x53a708: d30 = 0.000000
    //     0x53a708: fmov            d30, d0
    // 0x53a70c: d0 = 1.000000
    //     0x53a70c: fmov            d0, #1.00000000
    // 0x53a710: fcmp            d1, #0.0
    // 0x53a714: b.vs            #0x53a758
    // 0x53a718: b.eq            #0x53a7dc
    // 0x53a71c: fcmp            d1, d0
    // 0x53a720: b.eq            #0x53a748
    // 0x53a724: d31 = 2.000000
    //     0x53a724: fmov            d31, #2.00000000
    // 0x53a728: fcmp            d1, d31
    // 0x53a72c: b.eq            #0x53a750
    // 0x53a730: d31 = 3.000000
    //     0x53a730: fmov            d31, #3.00000000
    // 0x53a734: fcmp            d1, d31
    // 0x53a738: b.ne            #0x53a758
    // 0x53a73c: fmul            d0, d30, d30
    // 0x53a740: fmul            d0, d0, d30
    // 0x53a744: b               #0x53a7dc
    // 0x53a748: d0 = 0.000000
    //     0x53a748: fmov            d0, d30
    // 0x53a74c: b               #0x53a7dc
    // 0x53a750: fmul            d0, d30, d30
    // 0x53a754: b               #0x53a7dc
    // 0x53a758: fcmp            d30, d0
    // 0x53a75c: b.vs            #0x53a76c
    // 0x53a760: b.eq            #0x53a7dc
    // 0x53a764: fcmp            d30, d1
    // 0x53a768: b.vc            #0x53a774
    // 0x53a76c: d0 = -nan(ind)
    //     0x53a76c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x53a770: b               #0x53a7dc
    // 0x53a774: d0 = -inf
    //     0x53a774: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x53a778: fcmp            d30, d0
    // 0x53a77c: b.eq            #0x53a7a4
    // 0x53a780: d0 = 0.500000
    //     0x53a780: fmov            d0, #0.50000000
    // 0x53a784: fcmp            d1, d0
    // 0x53a788: b.ne            #0x53a7a4
    // 0x53a78c: fcmp            d30, #0.0
    // 0x53a790: b.eq            #0x53a79c
    // 0x53a794: fsqrt           d0, d30
    // 0x53a798: b               #0x53a7dc
    // 0x53a79c: d0 = 0.000000
    //     0x53a79c: eor             v0.16b, v0.16b, v0.16b
    // 0x53a7a0: b               #0x53a7dc
    // 0x53a7a4: d0 = 0.000000
    //     0x53a7a4: fmov            d0, d30
    // 0x53a7a8: stp             fp, lr, [SP, #-0x10]!
    // 0x53a7ac: mov             fp, SP
    // 0x53a7b0: CallRuntime_LibcPow(double, double) -> double
    //     0x53a7b0: and             SP, SP, #0xfffffffffffffff0
    //     0x53a7b4: mov             sp, SP
    //     0x53a7b8: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x53a7bc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53a7c0: blr             x16
    //     0x53a7c4: movz            x16, #0x8
    //     0x53a7c8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53a7cc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x53a7d0: sub             sp, x16, #1, lsl #12
    //     0x53a7d4: mov             SP, fp
    //     0x53a7d8: ldp             fp, lr, [SP], #0x10
    // 0x53a7dc: mov             v1.16b, v0.16b
    // 0x53a7e0: ldur            d0, [fp, #-0x28]
    // 0x53a7e4: fdiv            d2, d0, d1
    // 0x53a7e8: ldur            x2, [fp, #-8]
    // 0x53a7ec: stur            d2, [fp, #-0x30]
    // 0x53a7f0: LoadField: r0 = r2->field_33
    //     0x53a7f0: ldur            x0, [x2, #0x33]
    // 0x53a7f4: cmp             x0, #1
    // 0x53a7f8: b.le            #0x53a874
    // 0x53a7fc: LoadField: r1 = r2->field_3b
    //     0x53a7fc: ldur            x1, [x2, #0x3b]
    // 0x53a800: cmp             x0, x1
    // 0x53a804: b.le            #0x53a868
    // 0x53a808: ldur            x1, [fp, #-0x10]
    // 0x53a80c: r3 = LoadInt32Instr(r1)
    //     0x53a80c: sbfx            x3, x1, #1, #0x1f
    //     0x53a810: tbz             w1, #0, #0x53a818
    //     0x53a814: ldur            x3, [x1, #7]
    // 0x53a818: mov             x1, x3
    // 0x53a81c: mov             v1.16b, v2.16b
    // 0x53a820: d0 = 10.000000
    //     0x53a820: fmov            d0, #10.00000000
    // 0x53a824: CheckStackOverflow
    //     0x53a824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a828: cmp             SP, x16
    //     0x53a82c: b.ls            #0x53ab44
    // 0x53a830: cbz             x0, #0x53ab4c
    // 0x53a834: sdiv            x4, x1, x0
    // 0x53a838: msub            x3, x4, x0, x1
    // 0x53a83c: cmp             x3, xzr
    // 0x53a840: b.lt            #0x53ab6c
    // 0x53a844: cbz             x3, #0x53a85c
    // 0x53a848: fmul            d2, d1, d0
    // 0x53a84c: sub             x3, x1, #1
    // 0x53a850: mov             x1, x3
    // 0x53a854: mov             v1.16b, v2.16b
    // 0x53a858: b               #0x53a824
    // 0x53a85c: mov             x0, x1
    // 0x53a860: mov             v0.16b, v1.16b
    // 0x53a864: b               #0x53aac4
    // 0x53a868: ldur            x1, [fp, #-0x10]
    // 0x53a86c: d0 = 10.000000
    //     0x53a86c: fmov            d0, #10.00000000
    // 0x53a870: b               #0x53a87c
    // 0x53a874: ldur            x1, [fp, #-0x10]
    // 0x53a878: d0 = 10.000000
    //     0x53a878: fmov            d0, #10.00000000
    // 0x53a87c: LoadField: r0 = r2->field_3b
    //     0x53a87c: ldur            x0, [x2, #0x3b]
    // 0x53a880: cmp             x0, #1
    // 0x53a884: b.ge            #0x53a8a8
    // 0x53a888: r0 = LoadInt32Instr(r1)
    //     0x53a888: sbfx            x0, x1, #1, #0x1f
    //     0x53a88c: tbz             w1, #0, #0x53a894
    //     0x53a890: ldur            x0, [x1, #7]
    // 0x53a894: add             x1, x0, #1
    // 0x53a898: fdiv            d1, d2, d0
    // 0x53a89c: mov             x0, x1
    // 0x53a8a0: mov             v0.16b, v1.16b
    // 0x53a8a4: b               #0x53aac4
    // 0x53a8a8: sub             x3, x0, #1
    // 0x53a8ac: stur            x3, [fp, #-0x20]
    // 0x53a8b0: r0 = LoadInt32Instr(r1)
    //     0x53a8b0: sbfx            x0, x1, #1, #0x1f
    //     0x53a8b4: tbz             w1, #0, #0x53a8bc
    //     0x53a8b8: ldur            x0, [x1, #7]
    // 0x53a8bc: sub             x4, x0, x3
    // 0x53a8c0: stur            x4, [fp, #-0x18]
    // 0x53a8c4: tbnz            x3, #0x3f, #0x53a924
    // 0x53a8c8: mov             x0, x3
    // 0x53a8cc: r1 = 10
    //     0x53a8cc: movz            x1, #0xa
    // 0x53a8d0: r3 = 1
    //     0x53a8d0: movz            x3, #0x1
    // 0x53a8d4: CheckStackOverflow
    //     0x53a8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53a8d8: cmp             SP, x16
    //     0x53a8dc: b.ls            #0x53ab80
    // 0x53a8e0: cbz             x0, #0x53a908
    // 0x53a8e4: branchIfSmi(r0, 0x53a8f0)
    //     0x53a8e4: tbz             w0, #0, #0x53a8f0
    // 0x53a8e8: mul             x5, x3, x1
    // 0x53a8ec: mov             x3, x5
    // 0x53a8f0: asr             x5, x0, #1
    // 0x53a8f4: cbz             x5, #0x53a900
    // 0x53a8f8: mul             x6, x1, x1
    // 0x53a8fc: mov             x1, x6
    // 0x53a900: mov             x0, x5
    // 0x53a904: b               #0x53a8d4
    // 0x53a908: r0 = BoxInt64Instr(r3)
    //     0x53a908: sbfiz           x0, x3, #1, #0x1f
    //     0x53a90c: cmp             x3, x0, asr #1
    //     0x53a910: b.eq            #0x53a91c
    //     0x53a914: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x53a918: stur            x3, [x0, #7]
    // 0x53a91c: mov             v0.16b, v2.16b
    // 0x53a920: b               #0x53aa88
    // 0x53a924: r16 = 20
    //     0x53a924: movz            x16, #0x14
    // 0x53a928: stp             x16, NULL, [SP]
    // 0x53a92c: r0 = _Double.fromInteger()
    //     0x53a92c: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x53a930: mov             x3, x0
    // 0x53a934: ldur            x2, [fp, #-0x20]
    // 0x53a938: stur            x3, [fp, #-0x10]
    // 0x53a93c: r0 = BoxInt64Instr(r2)
    //     0x53a93c: sbfiz           x0, x2, #1, #0x1f
    //     0x53a940: cmp             x2, x0, asr #1
    //     0x53a944: b.eq            #0x53a950
    //     0x53a948: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53a94c: stur            x2, [x0, #7]
    // 0x53a950: r1 = 60
    //     0x53a950: movz            x1, #0x3c
    // 0x53a954: branchIfSmi(r0, 0x53a960)
    //     0x53a954: tbz             w0, #0, #0x53a960
    // 0x53a958: r1 = LoadClassIdInstr(r0)
    //     0x53a958: ldur            x1, [x0, #-1]
    //     0x53a95c: ubfx            x1, x1, #0xc, #0x14
    // 0x53a960: str             x0, [SP]
    // 0x53a964: mov             x0, x1
    // 0x53a968: r0 = GDT[cid_x0 + -0xffa]()
    //     0x53a968: sub             lr, x0, #0xffa
    //     0x53a96c: ldr             lr, [x21, lr, lsl #3]
    //     0x53a970: blr             lr
    // 0x53a974: mov             x1, x0
    // 0x53a978: ldur            x0, [fp, #-0x10]
    // 0x53a97c: LoadField: d0 = r0->field_7
    //     0x53a97c: ldur            d0, [x0, #7]
    // 0x53a980: LoadField: d1 = r1->field_7
    //     0x53a980: ldur            d1, [x1, #7]
    // 0x53a984: d30 = 0.000000
    //     0x53a984: fmov            d30, d0
    // 0x53a988: d0 = 1.000000
    //     0x53a988: fmov            d0, #1.00000000
    // 0x53a98c: fcmp            d1, #0.0
    // 0x53a990: b.vs            #0x53a9d4
    // 0x53a994: b.eq            #0x53aa58
    // 0x53a998: fcmp            d1, d0
    // 0x53a99c: b.eq            #0x53a9c4
    // 0x53a9a0: d31 = 2.000000
    //     0x53a9a0: fmov            d31, #2.00000000
    // 0x53a9a4: fcmp            d1, d31
    // 0x53a9a8: b.eq            #0x53a9cc
    // 0x53a9ac: d31 = 3.000000
    //     0x53a9ac: fmov            d31, #3.00000000
    // 0x53a9b0: fcmp            d1, d31
    // 0x53a9b4: b.ne            #0x53a9d4
    // 0x53a9b8: fmul            d0, d30, d30
    // 0x53a9bc: fmul            d0, d0, d30
    // 0x53a9c0: b               #0x53aa58
    // 0x53a9c4: d0 = 0.000000
    //     0x53a9c4: fmov            d0, d30
    // 0x53a9c8: b               #0x53aa58
    // 0x53a9cc: fmul            d0, d30, d30
    // 0x53a9d0: b               #0x53aa58
    // 0x53a9d4: fcmp            d30, d0
    // 0x53a9d8: b.vs            #0x53a9e8
    // 0x53a9dc: b.eq            #0x53aa58
    // 0x53a9e0: fcmp            d30, d1
    // 0x53a9e4: b.vc            #0x53a9f0
    // 0x53a9e8: d0 = -nan(ind)
    //     0x53a9e8: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x53a9ec: b               #0x53aa58
    // 0x53a9f0: d0 = -inf
    //     0x53a9f0: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x53a9f4: fcmp            d30, d0
    // 0x53a9f8: b.eq            #0x53aa20
    // 0x53a9fc: d0 = 0.500000
    //     0x53a9fc: fmov            d0, #0.50000000
    // 0x53aa00: fcmp            d1, d0
    // 0x53aa04: b.ne            #0x53aa20
    // 0x53aa08: fcmp            d30, #0.0
    // 0x53aa0c: b.eq            #0x53aa18
    // 0x53aa10: fsqrt           d0, d30
    // 0x53aa14: b               #0x53aa58
    // 0x53aa18: d0 = 0.000000
    //     0x53aa18: eor             v0.16b, v0.16b, v0.16b
    // 0x53aa1c: b               #0x53aa58
    // 0x53aa20: d0 = 0.000000
    //     0x53aa20: fmov            d0, d30
    // 0x53aa24: stp             fp, lr, [SP, #-0x10]!
    // 0x53aa28: mov             fp, SP
    // 0x53aa2c: CallRuntime_LibcPow(double, double) -> double
    //     0x53aa2c: and             SP, SP, #0xfffffffffffffff0
    //     0x53aa30: mov             sp, SP
    //     0x53aa34: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x53aa38: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53aa3c: blr             x16
    //     0x53aa40: movz            x16, #0x8
    //     0x53aa44: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53aa48: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x53aa4c: sub             sp, x16, #1, lsl #12
    //     0x53aa50: mov             SP, fp
    //     0x53aa54: ldp             fp, lr, [SP], #0x10
    // 0x53aa58: r0 = inline_Allocate_Double()
    //     0x53aa58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x53aa5c: add             x0, x0, #0x10
    //     0x53aa60: cmp             x1, x0
    //     0x53aa64: b.ls            #0x53ab88
    //     0x53aa68: str             x0, [THR, #0x60]  ; THR::top
    //     0x53aa6c: sub             x0, x0, #0xf
    //     0x53aa70: movz            x1, #0xe15c
    //     0x53aa74: movk            x1, #0x3, lsl #16
    //     0x53aa78: stur            x1, [x0, #-1]
    // 0x53aa7c: dmb             ishst
    // 0x53aa80: StoreField: r0->field_7 = d0
    //     0x53aa80: stur            d0, [x0, #7]
    // 0x53aa84: ldur            d0, [fp, #-0x30]
    // 0x53aa88: r1 = inline_Allocate_Double()
    //     0x53aa88: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x53aa8c: add             x1, x1, #0x10
    //     0x53aa90: cmp             x2, x1
    //     0x53aa94: b.ls            #0x53ab98
    //     0x53aa98: str             x1, [THR, #0x60]  ; THR::top
    //     0x53aa9c: sub             x1, x1, #0xf
    //     0x53aaa0: movz            x2, #0xe15c
    //     0x53aaa4: movk            x2, #0x3, lsl #16
    //     0x53aaa8: stur            x2, [x1, #-1]
    // 0x53aaac: dmb             ishst
    // 0x53aab0: StoreField: r1->field_7 = d0
    //     0x53aab0: stur            d0, [x1, #7]
    // 0x53aab4: stp             x0, x1, [SP]
    // 0x53aab8: r0 = *()
    //     0x53aab8: bl              #0x9335e4  ; [dart:core] _Double::*
    // 0x53aabc: LoadField: d0 = r0->field_7
    //     0x53aabc: ldur            d0, [x0, #7]
    // 0x53aac0: ldur            x0, [fp, #-0x18]
    // 0x53aac4: stur            x0, [fp, #-0x18]
    // 0x53aac8: r2 = inline_Allocate_Double()
    //     0x53aac8: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x53aacc: add             x2, x2, #0x10
    //     0x53aad0: cmp             x1, x2
    //     0x53aad4: b.ls            #0x53abb4
    //     0x53aad8: str             x2, [THR, #0x60]  ; THR::top
    //     0x53aadc: sub             x2, x2, #0xf
    //     0x53aae0: movz            x1, #0xe15c
    //     0x53aae4: movk            x1, #0x3, lsl #16
    //     0x53aae8: stur            x1, [x2, #-1]
    // 0x53aaec: dmb             ishst
    // 0x53aaf0: StoreField: r2->field_7 = d0
    //     0x53aaf0: stur            d0, [x2, #7]
    // 0x53aaf4: ldur            x1, [fp, #-8]
    // 0x53aaf8: r0 = _formatFixed()
    //     0x53aaf8: bl              #0x538d00  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatFixed
    // 0x53aafc: ldur            x1, [fp, #-8]
    // 0x53ab00: ldur            x2, [fp, #-0x18]
    // 0x53ab04: r0 = _formatExponent()
    //     0x53ab04: bl              #0x53abd0  ; [package:intl/src/intl/number_format.dart] NumberFormat::_formatExponent
    // 0x53ab08: r0 = Null
    //     0x53ab08: mov             x0, NULL
    // 0x53ab0c: LeaveFrame
    //     0x53ab0c: mov             SP, fp
    //     0x53ab10: ldp             fp, lr, [SP], #0x10
    // 0x53ab14: ret
    //     0x53ab14: ret             
    // 0x53ab18: r0 = StackOverflowSharedWithFPURegs()
    //     0x53ab18: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x53ab1c: b               #0x53a5d4
    // 0x53ab20: SaveReg d2
    //     0x53ab20: str             q2, [SP, #-0x10]!
    // 0x53ab24: d0 = 0.000000
    //     0x53ab24: fmov            d0, d2
    // 0x53ab28: r0 = 70
    //     0x53ab28: movz            x0, #0x46
    // 0x53ab2c: r30 = DoubleToIntegerStub
    //     0x53ab2c: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x53ab30: LoadField: r30 = r30->field_7
    //     0x53ab30: ldur            lr, [lr, #7]
    // 0x53ab34: blr             lr
    // 0x53ab38: mov             x1, x0
    // 0x53ab3c: RestoreReg d2
    //     0x53ab3c: ldr             q2, [SP], #0x10
    // 0x53ab40: b               #0x53a6dc
    // 0x53ab44: r0 = StackOverflowSharedWithFPURegs()
    //     0x53ab44: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x53ab48: b               #0x53a830
    // 0x53ab4c: stp             q0, q1, [SP, #-0x20]!
    // 0x53ab50: stp             x1, x2, [SP, #-0x10]!
    // 0x53ab54: SaveReg r0
    //     0x53ab54: str             x0, [SP, #-8]!
    // 0x53ab58: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x53ab5c: r4 = 0
    //     0x53ab5c: movz            x4, #0
    // 0x53ab60: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x53ab64: blr             lr
    // 0x53ab68: brk             #0
    // 0x53ab6c: cmp             x0, xzr
    // 0x53ab70: sub             x4, x3, x0
    // 0x53ab74: add             x3, x3, x0
    // 0x53ab78: csel            x3, x4, x3, lt
    // 0x53ab7c: b               #0x53a844
    // 0x53ab80: r0 = StackOverflowSharedWithFPURegs()
    //     0x53ab80: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x53ab84: b               #0x53a8e0
    // 0x53ab88: SaveReg d0
    //     0x53ab88: str             q0, [SP, #-0x10]!
    // 0x53ab8c: r0 = AllocateDouble()
    //     0x53ab8c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x53ab90: RestoreReg d0
    //     0x53ab90: ldr             q0, [SP], #0x10
    // 0x53ab94: b               #0x53aa80
    // 0x53ab98: SaveReg d0
    //     0x53ab98: str             q0, [SP, #-0x10]!
    // 0x53ab9c: SaveReg r0
    //     0x53ab9c: str             x0, [SP, #-8]!
    // 0x53aba0: r0 = AllocateDouble()
    //     0x53aba0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x53aba4: mov             x1, x0
    // 0x53aba8: RestoreReg r0
    //     0x53aba8: ldr             x0, [SP], #8
    // 0x53abac: RestoreReg d0
    //     0x53abac: ldr             q0, [SP], #0x10
    // 0x53abb0: b               #0x53aab0
    // 0x53abb4: SaveReg d0
    //     0x53abb4: str             q0, [SP, #-0x10]!
    // 0x53abb8: SaveReg r0
    //     0x53abb8: str             x0, [SP, #-8]!
    // 0x53abbc: r0 = AllocateDouble()
    //     0x53abbc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x53abc0: mov             x2, x0
    // 0x53abc4: RestoreReg r0
    //     0x53abc4: ldr             x0, [SP], #8
    // 0x53abc8: RestoreReg d0
    //     0x53abc8: ldr             q0, [SP], #0x10
    // 0x53abcc: b               #0x53aaf0
  }
  _ _formatExponent(/* No info */) {
    // ** addr: 0x53abd0, size: 0x10c
    // 0x53abd0: EnterFrame
    //     0x53abd0: stp             fp, lr, [SP, #-0x10]!
    //     0x53abd4: mov             fp, SP
    // 0x53abd8: AllocStack(0x28)
    //     0x53abd8: sub             SP, SP, #0x28
    // 0x53abdc: SetupParameters(NumberFormat this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x53abdc: mov             x3, x1
    //     0x53abe0: mov             x0, x2
    //     0x53abe4: stur            x1, [fp, #-0x10]
    //     0x53abe8: stur            x2, [fp, #-0x18]
    // 0x53abec: CheckStackOverflow
    //     0x53abec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53abf0: cmp             SP, x16
    //     0x53abf4: b.ls            #0x53acd4
    // 0x53abf8: LoadField: r4 = r3->field_77
    //     0x53abf8: ldur            w4, [x3, #0x77]
    // 0x53abfc: DecompressPointer r4
    //     0x53abfc: add             x4, x4, HEAP, lsl #32
    // 0x53ac00: stur            x4, [fp, #-8]
    // 0x53ac04: LoadField: r2 = r4->field_23
    //     0x53ac04: ldur            w2, [x4, #0x23]
    // 0x53ac08: DecompressPointer r2
    //     0x53ac08: add             x2, x2, HEAP, lsl #32
    // 0x53ac0c: mov             x1, x3
    // 0x53ac10: r0 = _add()
    //     0x53ac10: bl              #0x53aea8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x53ac14: ldur            x0, [fp, #-0x18]
    // 0x53ac18: tbz             x0, #0x3f, #0x53ac40
    // 0x53ac1c: ldur            x1, [fp, #-8]
    // 0x53ac20: neg             x3, x0
    // 0x53ac24: stur            x3, [fp, #-0x20]
    // 0x53ac28: LoadField: r2 = r1->field_1f
    //     0x53ac28: ldur            w2, [x1, #0x1f]
    // 0x53ac2c: DecompressPointer r2
    //     0x53ac2c: add             x2, x2, HEAP, lsl #32
    // 0x53ac30: ldur            x1, [fp, #-0x10]
    // 0x53ac34: r0 = _add()
    //     0x53ac34: bl              #0x53aea8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x53ac38: ldur            x3, [fp, #-0x20]
    // 0x53ac3c: b               #0x53ac68
    // 0x53ac40: ldur            x3, [fp, #-0x10]
    // 0x53ac44: ldur            x1, [fp, #-8]
    // 0x53ac48: LoadField: r2 = r3->field_2b
    //     0x53ac48: ldur            w2, [x3, #0x2b]
    // 0x53ac4c: DecompressPointer r2
    //     0x53ac4c: add             x2, x2, HEAP, lsl #32
    // 0x53ac50: tbnz            w2, #4, #0x53ac64
    // 0x53ac54: LoadField: r2 = r1->field_1b
    //     0x53ac54: ldur            w2, [x1, #0x1b]
    // 0x53ac58: DecompressPointer r2
    //     0x53ac58: add             x2, x2, HEAP, lsl #32
    // 0x53ac5c: mov             x1, x3
    // 0x53ac60: r0 = _add()
    //     0x53ac60: bl              #0x53aea8  ; [package:intl/src/intl/number_format.dart] NumberFormat::_add
    // 0x53ac64: ldur            x3, [fp, #-0x18]
    // 0x53ac68: ldur            x2, [fp, #-0x10]
    // 0x53ac6c: LoadField: r4 = r2->field_53
    //     0x53ac6c: ldur            x4, [x2, #0x53]
    // 0x53ac70: stur            x4, [fp, #-0x18]
    // 0x53ac74: r0 = BoxInt64Instr(r3)
    //     0x53ac74: sbfiz           x0, x3, #1, #0x1f
    //     0x53ac78: cmp             x3, x0, asr #1
    //     0x53ac7c: b.eq            #0x53ac88
    //     0x53ac80: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53ac84: stur            x3, [x0, #7]
    // 0x53ac88: r1 = 60
    //     0x53ac88: movz            x1, #0x3c
    // 0x53ac8c: branchIfSmi(r0, 0x53ac98)
    //     0x53ac8c: tbz             w0, #0, #0x53ac98
    // 0x53ac90: r1 = LoadClassIdInstr(r0)
    //     0x53ac90: ldur            x1, [x0, #-1]
    //     0x53ac94: ubfx            x1, x1, #0xc, #0x14
    // 0x53ac98: str             x0, [SP]
    // 0x53ac9c: mov             x0, x1
    // 0x53aca0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53aca0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53aca4: r0 = GDT[cid_x0 + 0x717c]()
    //     0x53aca4: movz            x17, #0x717c
    //     0x53aca8: add             lr, x0, x17
    //     0x53acac: ldr             lr, [x21, lr, lsl #3]
    //     0x53acb0: blr             lr
    // 0x53acb4: ldur            x1, [fp, #-0x10]
    // 0x53acb8: ldur            x2, [fp, #-0x18]
    // 0x53acbc: mov             x3, x0
    // 0x53acc0: r0 = _pad()
    //     0x53acc0: bl              #0x53acdc  ; [package:intl/src/intl/number_format.dart] NumberFormat::_pad
    // 0x53acc4: r0 = Null
    //     0x53acc4: mov             x0, NULL
    // 0x53acc8: LeaveFrame
    //     0x53acc8: mov             SP, fp
    //     0x53accc: ldp             fp, lr, [SP], #0x10
    // 0x53acd0: ret
    //     0x53acd0: ret             
    // 0x53acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53acd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53acd8: b               #0x53abf8
  }
  _ _pad(/* No info */) {
    // ** addr: 0x53acdc, size: 0x80
    // 0x53acdc: EnterFrame
    //     0x53acdc: stp             fp, lr, [SP, #-0x10]!
    //     0x53ace0: mov             fp, SP
    // 0x53ace4: AllocStack(0x8)
    //     0x53ace4: sub             SP, SP, #8
    // 0x53ace8: SetupParameters(NumberFormat this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x53ace8: mov             x0, x1
    //     0x53acec: mov             x1, x3
    // 0x53acf0: CheckStackOverflow
    //     0x53acf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53acf4: cmp             SP, x16
    //     0x53acf8: b.ls            #0x53ad54
    // 0x53acfc: LoadField: r3 = r0->field_7f
    //     0x53acfc: ldur            x3, [x0, #0x7f]
    // 0x53ad00: cbnz            x3, #0x53ad38
    // 0x53ad04: LoadField: r4 = r0->field_7b
    //     0x53ad04: ldur            w4, [x0, #0x7b]
    // 0x53ad08: DecompressPointer r4
    //     0x53ad08: add             x4, x4, HEAP, lsl #32
    // 0x53ad0c: stur            x4, [fp, #-8]
    // 0x53ad10: r0 = LoadClassIdInstr(r1)
    //     0x53ad10: ldur            x0, [x1, #-1]
    //     0x53ad14: ubfx            x0, x0, #0xc, #0x14
    // 0x53ad18: r3 = "0"
    //     0x53ad18: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x53ad1c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x53ad1c: sub             lr, x0, #0xff5
    //     0x53ad20: ldr             lr, [x21, lr, lsl #3]
    //     0x53ad24: blr             lr
    // 0x53ad28: ldur            x1, [fp, #-8]
    // 0x53ad2c: mov             x2, x0
    // 0x53ad30: r0 = write()
    //     0x53ad30: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x53ad34: b               #0x53ad44
    // 0x53ad38: mov             x3, x1
    // 0x53ad3c: mov             x1, x0
    // 0x53ad40: r0 = _slowPad()
    //     0x53ad40: bl              #0x53ad5c  ; [package:intl/src/intl/number_format.dart] NumberFormat::_slowPad
    // 0x53ad44: r0 = Null
    //     0x53ad44: mov             x0, NULL
    // 0x53ad48: LeaveFrame
    //     0x53ad48: mov             SP, fp
    //     0x53ad4c: ldp             fp, lr, [SP], #0x10
    // 0x53ad50: ret
    //     0x53ad50: ret             
    // 0x53ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ad54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ad58: b               #0x53acfc
  }
  _ _slowPad(/* No info */) {
    // ** addr: 0x53ad5c, size: 0x14c
    // 0x53ad5c: EnterFrame
    //     0x53ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ad60: mov             fp, SP
    // 0x53ad64: AllocStack(0x38)
    //     0x53ad64: sub             SP, SP, #0x38
    // 0x53ad68: SetupParameters(NumberFormat this /* r1 => r0, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x53ad68: mov             x0, x1
    //     0x53ad6c: stur            x1, [fp, #-0x30]
    //     0x53ad70: stur            x3, [fp, #-0x38]
    // 0x53ad74: CheckStackOverflow
    //     0x53ad74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ad78: cmp             SP, x16
    //     0x53ad7c: b.ls            #0x53ae90
    // 0x53ad80: LoadField: r1 = r3->field_7
    //     0x53ad80: ldur            w1, [x3, #7]
    // 0x53ad84: r4 = LoadInt32Instr(r1)
    //     0x53ad84: sbfx            x4, x1, #1, #0x1f
    // 0x53ad88: stur            x4, [fp, #-0x28]
    // 0x53ad8c: sub             x5, x2, x4
    // 0x53ad90: stur            x5, [fp, #-0x20]
    // 0x53ad94: LoadField: r1 = r0->field_77
    //     0x53ad94: ldur            w1, [x0, #0x77]
    // 0x53ad98: DecompressPointer r1
    //     0x53ad98: add             x1, x1, HEAP, lsl #32
    // 0x53ad9c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x53ad9c: ldur            w6, [x1, #0x17]
    // 0x53ada0: DecompressPointer r6
    //     0x53ada0: add             x6, x6, HEAP, lsl #32
    // 0x53ada4: stur            x6, [fp, #-0x18]
    // 0x53ada8: LoadField: r7 = r0->field_7b
    //     0x53ada8: ldur            w7, [x0, #0x7b]
    // 0x53adac: DecompressPointer r7
    //     0x53adac: add             x7, x7, HEAP, lsl #32
    // 0x53adb0: stur            x7, [fp, #-0x10]
    // 0x53adb4: r8 = 0
    //     0x53adb4: movz            x8, #0
    // 0x53adb8: stur            x8, [fp, #-8]
    // 0x53adbc: CheckStackOverflow
    //     0x53adbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53adc0: cmp             SP, x16
    //     0x53adc4: b.ls            #0x53ae98
    // 0x53adc8: cmp             x8, x5
    // 0x53adcc: b.ge            #0x53ae00
    // 0x53add0: mov             x1, x7
    // 0x53add4: mov             x2, x6
    // 0x53add8: r0 = write()
    //     0x53add8: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x53addc: ldur            x0, [fp, #-8]
    // 0x53ade0: add             x8, x0, #1
    // 0x53ade4: ldur            x0, [fp, #-0x30]
    // 0x53ade8: ldur            x3, [fp, #-0x38]
    // 0x53adec: ldur            x5, [fp, #-0x20]
    // 0x53adf0: ldur            x6, [fp, #-0x18]
    // 0x53adf4: ldur            x7, [fp, #-0x10]
    // 0x53adf8: ldur            x4, [fp, #-0x28]
    // 0x53adfc: b               #0x53adb8
    // 0x53ae00: mov             x1, x0
    // 0x53ae04: mov             x0, x3
    // 0x53ae08: r3 = LoadClassIdInstr(r0)
    //     0x53ae08: ldur            x3, [x0, #-1]
    //     0x53ae0c: ubfx            x3, x3, #0xc, #0x14
    // 0x53ae10: lsl             x3, x3, #1
    // 0x53ae14: stur            x3, [fp, #-0x18]
    // 0x53ae18: LoadField: r4 = r1->field_7f
    //     0x53ae18: ldur            x4, [x1, #0x7f]
    // 0x53ae1c: stur            x4, [fp, #-0x20]
    // 0x53ae20: r6 = 0
    //     0x53ae20: movz            x6, #0
    // 0x53ae24: ldur            x5, [fp, #-0x28]
    // 0x53ae28: stur            x6, [fp, #-8]
    // 0x53ae2c: CheckStackOverflow
    //     0x53ae2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ae30: cmp             SP, x16
    //     0x53ae34: b.ls            #0x53aea0
    // 0x53ae38: cmp             x6, x5
    // 0x53ae3c: b.ge            #0x53ae80
    // 0x53ae40: cmp             w3, #0xbc
    // 0x53ae44: b.ne            #0x53ae54
    // 0x53ae48: ArrayLoad: r1 = r0[r6]  ; TypedUnsigned_1
    //     0x53ae48: add             x16, x0, x6
    //     0x53ae4c: ldrb            w1, [x16, #0xf]
    // 0x53ae50: b               #0x53ae5c
    // 0x53ae54: add             x16, x0, x6, lsl #1
    // 0x53ae58: ldurh           w1, [x16, #0xf]
    // 0x53ae5c: add             x2, x1, x4
    // 0x53ae60: ldur            x1, [fp, #-0x10]
    // 0x53ae64: r0 = writeCharCode()
    //     0x53ae64: bl              #0x3d0164  ; [dart:core] StringBuffer::writeCharCode
    // 0x53ae68: ldur            x1, [fp, #-8]
    // 0x53ae6c: add             x6, x1, #1
    // 0x53ae70: ldur            x0, [fp, #-0x38]
    // 0x53ae74: ldur            x3, [fp, #-0x18]
    // 0x53ae78: ldur            x4, [fp, #-0x20]
    // 0x53ae7c: b               #0x53ae24
    // 0x53ae80: r0 = Null
    //     0x53ae80: mov             x0, NULL
    // 0x53ae84: LeaveFrame
    //     0x53ae84: mov             SP, fp
    //     0x53ae88: ldp             fp, lr, [SP], #0x10
    // 0x53ae8c: ret
    //     0x53ae8c: ret             
    // 0x53ae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ae90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ae94: b               #0x53ad80
    // 0x53ae98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ae98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ae9c: b               #0x53adc8
    // 0x53aea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aea4: b               #0x53ae38
  }
  _ _add(/* No info */) {
    // ** addr: 0x53aea8, size: 0x3c
    // 0x53aea8: EnterFrame
    //     0x53aea8: stp             fp, lr, [SP, #-0x10]!
    //     0x53aeac: mov             fp, SP
    // 0x53aeb0: CheckStackOverflow
    //     0x53aeb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53aeb4: cmp             SP, x16
    //     0x53aeb8: b.ls            #0x53aedc
    // 0x53aebc: LoadField: r0 = r1->field_7b
    //     0x53aebc: ldur            w0, [x1, #0x7b]
    // 0x53aec0: DecompressPointer r0
    //     0x53aec0: add             x0, x0, HEAP, lsl #32
    // 0x53aec4: mov             x1, x0
    // 0x53aec8: r0 = write()
    //     0x53aec8: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x53aecc: r0 = Null
    //     0x53aecc: mov             x0, NULL
    // 0x53aed0: LeaveFrame
    //     0x53aed0: mov             SP, fp
    //     0x53aed4: ldp             fp, lr, [SP], #0x10
    // 0x53aed8: ret
    //     0x53aed8: ret             
    // 0x53aedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53aedc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53aee0: b               #0x53aebc
  }
  _ _signPrefix(/* No info */) {
    // ** addr: 0x53aee4, size: 0x24
    // 0x53aee4: tbz             x2, #0x3f, #0x53aef8
    // 0x53aee8: LoadField: r2 = r1->field_7
    //     0x53aee8: ldur            w2, [x1, #7]
    // 0x53aeec: DecompressPointer r2
    //     0x53aeec: add             x2, x2, HEAP, lsl #32
    // 0x53aef0: mov             x0, x2
    // 0x53aef4: b               #0x53af04
    // 0x53aef8: LoadField: r2 = r1->field_b
    //     0x53aef8: ldur            w2, [x1, #0xb]
    // 0x53aefc: DecompressPointer r2
    //     0x53aefc: add             x2, x2, HEAP, lsl #32
    // 0x53af00: mov             x0, x2
    // 0x53af04: ret
    //     0x53af04: ret             
  }
  _ _isInfinite(/* No info */) {
    // ** addr: 0x53af08, size: 0x4c
    // 0x53af08: EnterFrame
    //     0x53af08: stp             fp, lr, [SP, #-0x10]!
    //     0x53af0c: mov             fp, SP
    // 0x53af10: AllocStack(0x8)
    //     0x53af10: sub             SP, SP, #8
    // 0x53af14: CheckStackOverflow
    //     0x53af14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53af18: cmp             SP, x16
    //     0x53af1c: b.ls            #0x53af4c
    // 0x53af20: r0 = 60
    //     0x53af20: movz            x0, #0x3c
    // 0x53af24: branchIfSmi(r2, 0x53af30)
    //     0x53af24: tbz             w2, #0, #0x53af30
    // 0x53af28: r0 = LoadClassIdInstr(r2)
    //     0x53af28: ldur            x0, [x2, #-1]
    //     0x53af2c: ubfx            x0, x0, #0xc, #0x14
    // 0x53af30: str             x2, [SP]
    // 0x53af34: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x53af34: sub             lr, x0, #0xfb0
    //     0x53af38: ldr             lr, [x21, lr, lsl #3]
    //     0x53af3c: blr             lr
    // 0x53af40: LeaveFrame
    //     0x53af40: mov             SP, fp
    //     0x53af44: ldp             fp, lr, [SP], #0x10
    // 0x53af48: ret
    //     0x53af48: ret             
    // 0x53af4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53af4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53af50: b               #0x53af20
  }
  _ toString(/* No info */) {
    // ** addr: 0x72f370, size: 0x78
    // 0x72f370: EnterFrame
    //     0x72f370: stp             fp, lr, [SP, #-0x10]!
    //     0x72f374: mov             fp, SP
    // 0x72f378: AllocStack(0x8)
    //     0x72f378: sub             SP, SP, #8
    // 0x72f37c: CheckStackOverflow
    //     0x72f37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f380: cmp             SP, x16
    //     0x72f384: b.ls            #0x72f3e0
    // 0x72f388: r1 = Null
    //     0x72f388: mov             x1, NULL
    // 0x72f38c: r2 = 10
    //     0x72f38c: movz            x2, #0xa
    // 0x72f390: r0 = AllocateArray()
    //     0x72f390: bl              #0x935bc4  ; AllocateArrayStub
    // 0x72f394: r16 = "NumberFormat("
    //     0x72f394: add             x16, PP, #0x23, lsl #12  ; [pp+0x237c8] "NumberFormat("
    //     0x72f398: ldr             x16, [x16, #0x7c8]
    // 0x72f39c: StoreField: r0->field_f = r16
    //     0x72f39c: stur            w16, [x0, #0xf]
    // 0x72f3a0: ldr             x1, [fp, #0x10]
    // 0x72f3a4: LoadField: r2 = r1->field_73
    //     0x72f3a4: ldur            w2, [x1, #0x73]
    // 0x72f3a8: DecompressPointer r2
    //     0x72f3a8: add             x2, x2, HEAP, lsl #32
    // 0x72f3ac: StoreField: r0->field_13 = r2
    //     0x72f3ac: stur            w2, [x0, #0x13]
    // 0x72f3b0: r16 = ", "
    //     0x72f3b0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x72f3b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x72f3b4: stur            w16, [x0, #0x17]
    // 0x72f3b8: LoadField: r2 = r1->field_6f
    //     0x72f3b8: ldur            w2, [x1, #0x6f]
    // 0x72f3bc: DecompressPointer r2
    //     0x72f3bc: add             x2, x2, HEAP, lsl #32
    // 0x72f3c0: StoreField: r0->field_1b = r2
    //     0x72f3c0: stur            w2, [x0, #0x1b]
    // 0x72f3c4: r16 = ")"
    //     0x72f3c4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x72f3c8: StoreField: r0->field_1f = r16
    //     0x72f3c8: stur            w16, [x0, #0x1f]
    // 0x72f3cc: str             x0, [SP]
    // 0x72f3d0: r0 = _interpolate()
    //     0x72f3d0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x72f3d4: LeaveFrame
    //     0x72f3d4: mov             SP, fp
    //     0x72f3d8: ldp             fp, lr, [SP], #0x10
    // 0x72f3dc: ret
    //     0x72f3dc: ret             
    // 0x72f3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f3e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f3e4: b               #0x72f388
  }
  factory _ NumberFormat.decimalPattern(/* No info */) {
    // ** addr: 0x78681c, size: 0x74
    // 0x78681c: EnterFrame
    //     0x78681c: stp             fp, lr, [SP, #-0x10]!
    //     0x786820: mov             fp, SP
    // 0x786824: AllocStack(0x8)
    //     0x786824: sub             SP, SP, #8
    // 0x786828: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x786828: ldur            w0, [x4, #0x13]
    //     0x78682c: sub             x1, x0, #2
    //     0x786830: cmp             w1, #2
    //     0x786834: b.lt            #0x786844
    //     0x786838: add             x0, fp, w1, sxtw #2
    //     0x78683c: ldr             x0, [x0, #8]
    //     0x786840: b               #0x786848
    //     0x786844: mov             x0, NULL
    //     0x786848: stur            x0, [fp, #-8]
    // 0x78684c: CheckStackOverflow
    //     0x78684c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786850: cmp             SP, x16
    //     0x786854: b.ls            #0x786888
    // 0x786858: r1 = Function '<anonymous closure>': static.
    //     0x786858: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] AnonymousClosure: static (0x44a57c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x44a494)
    //     0x78685c: ldr             x1, [x1, #0xaf8]
    // 0x786860: r2 = Null
    //     0x786860: mov             x2, NULL
    // 0x786864: r0 = AllocateClosure()
    //     0x786864: bl              #0x934ea8  ; AllocateClosureStub
    // 0x786868: ldur            x2, [fp, #-8]
    // 0x78686c: mov             x3, x0
    // 0x786870: r1 = Null
    //     0x786870: mov             x1, NULL
    // 0x786874: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x786874: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x786878: r0 = NumberFormat._forPattern()
    //     0x786878: bl              #0x786890  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x78687c: LeaveFrame
    //     0x78687c: mov             SP, fp
    //     0x786880: ldp             fp, lr, [SP], #0x10
    // 0x786884: ret
    //     0x786884: ret             
    // 0x786888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786888: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78688c: b               #0x786858
  }
  factory _ NumberFormat._forPattern(/* No info */) {
    // ** addr: 0x786890, size: 0x1b0
    // 0x786890: EnterFrame
    //     0x786890: stp             fp, lr, [SP, #-0x10]!
    //     0x786894: mov             fp, SP
    // 0x786898: AllocStack(0x40)
    //     0x786898: sub             SP, SP, #0x40
    // 0x78689c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x78689c: mov             x16, x2
    //     0x7868a0: mov             x2, x1
    //     0x7868a4: mov             x1, x16
    //     0x7868a8: mov             x0, x3
    //     0x7868ac: stur            x3, [fp, #-8]
    // 0x7868b0: LoadField: r2 = r4->field_1f
    //     0x7868b0: ldur            w2, [x4, #0x1f]
    // 0x7868b4: DecompressPointer r2
    //     0x7868b4: add             x2, x2, HEAP, lsl #32
    // 0x7868b8: r16 = "currencySymbol"
    //     0x7868b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e640] "currencySymbol"
    //     0x7868bc: ldr             x16, [x16, #0x640]
    // 0x7868c0: cmp             w2, w16
    // 0x7868c4: b.eq            #0x7868c8
    // 0x7868c8: CheckStackOverflow
    //     0x7868c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7868cc: cmp             SP, x16
    //     0x7868d0: b.ls            #0x786a30
    // 0x7868d4: r2 = Closure: (String?) => bool from Function 'localeExists': static.
    //     0x7868d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e648] Closure: (String?) => bool from Function 'localeExists': static. (0x1ba8c11d7d0)
    //     0x7868d8: ldr             x2, [x2, #0x648]
    // 0x7868dc: r3 = Null
    //     0x7868dc: mov             x3, NULL
    // 0x7868e0: r0 = verifiedLocale()
    //     0x7868e0: bl              #0x53b23c  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7868e4: stur            x0, [fp, #-0x10]
    // 0x7868e8: r0 = LoadStaticField(0xd6c)
    //     0x7868e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7868ec: ldr             x0, [x0, #0x1ad8]
    // 0x7868f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7868f4: cmp             w0, w16
    // 0x7868f8: b.ne            #0x786908
    // 0x7868fc: r2 = numberFormatSymbols
    //     0x7868fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e650] Field <::.numberFormatSymbols>: static late (offset: 0xd6c)
    //     0x786900: ldr             x2, [x2, #0x650]
    // 0x786904: r0 = InitLateStaticField()
    //     0x786904: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x786908: mov             x1, x0
    // 0x78690c: ldur            x2, [fp, #-0x10]
    // 0x786910: stur            x0, [fp, #-0x18]
    // 0x786914: r0 = _getValueOrData()
    //     0x786914: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x786918: mov             x1, x0
    // 0x78691c: ldur            x0, [fp, #-0x18]
    // 0x786920: LoadField: r2 = r0->field_f
    //     0x786920: ldur            w2, [x0, #0xf]
    // 0x786924: DecompressPointer r2
    //     0x786924: add             x2, x2, HEAP, lsl #32
    // 0x786928: cmp             w2, w1
    // 0x78692c: b.ne            #0x786938
    // 0x786930: r2 = Null
    //     0x786930: mov             x2, NULL
    // 0x786934: b               #0x78693c
    // 0x786938: mov             x2, x1
    // 0x78693c: stur            x2, [fp, #-0x18]
    // 0x786940: cmp             w2, NULL
    // 0x786944: b.eq            #0x786a38
    // 0x786948: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x786948: ldur            w3, [x2, #0x17]
    // 0x78694c: DecompressPointer r3
    //     0x78694c: add             x3, x3, HEAP, lsl #32
    // 0x786950: LoadField: r0 = r3->field_7
    //     0x786950: ldur            w0, [x3, #7]
    // 0x786954: r1 = LoadInt32Instr(r0)
    //     0x786954: sbfx            x1, x0, #1, #0x1f
    // 0x786958: mov             x0, x1
    // 0x78695c: r1 = 0
    //     0x78695c: movz            x1, #0
    // 0x786960: cmp             x1, x0
    // 0x786964: b.hs            #0x786a3c
    // 0x786968: r0 = LoadClassIdInstr(r3)
    //     0x786968: ldur            x0, [x3, #-1]
    //     0x78696c: ubfx            x0, x0, #0xc, #0x14
    // 0x786970: lsl             x0, x0, #1
    // 0x786974: cmp             w0, #0xbc
    // 0x786978: b.ne            #0x786984
    // 0x78697c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x78697c: ldrb            w0, [x3, #0xf]
    // 0x786980: b               #0x786988
    // 0x786984: ldurh           w0, [x3, #0xf]
    // 0x786988: stur            x0, [fp, #-0x20]
    // 0x78698c: r0 = LoadStaticField(0xd64)
    //     0x78698c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x786990: ldr             x0, [x0, #0x1ac8]
    // 0x786994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786998: cmp             w0, w16
    // 0x78699c: b.ne            #0x7869ac
    // 0x7869a0: r2 = asciiZeroCodeUnit
    //     0x7869a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e658] Field <::.asciiZeroCodeUnit>: static late final (offset: 0xd64)
    //     0x7869a4: ldr             x2, [x2, #0x658]
    // 0x7869a8: r0 = InitLateFinalStaticField()
    //     0x7869a8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x7869ac: r1 = LoadInt32Instr(r0)
    //     0x7869ac: sbfx            x1, x0, #1, #0x1f
    // 0x7869b0: ldur            x0, [fp, #-0x20]
    // 0x7869b4: sub             x6, x0, x1
    // 0x7869b8: ldur            x1, [fp, #-0x18]
    // 0x7869bc: stur            x6, [fp, #-0x30]
    // 0x7869c0: LoadField: r3 = r1->field_2f
    //     0x7869c0: ldur            w3, [x1, #0x2f]
    // 0x7869c4: DecompressPointer r3
    //     0x7869c4: add             x3, x3, HEAP, lsl #32
    // 0x7869c8: stur            x3, [fp, #-0x28]
    // 0x7869cc: ldur            x16, [fp, #-8]
    // 0x7869d0: stp             x1, x16, [SP]
    // 0x7869d4: ldur            x0, [fp, #-8]
    // 0x7869d8: ClosureCall
    //     0x7869d8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7869dc: ldur            x2, [x0, #0x1f]
    //     0x7869e0: blr             x2
    // 0x7869e4: ldur            x1, [fp, #-0x18]
    // 0x7869e8: mov             x2, x0
    // 0x7869ec: ldur            x3, [fp, #-0x28]
    // 0x7869f0: stur            x0, [fp, #-8]
    // 0x7869f4: r0 = parse()
    //     0x7869f4: bl              #0x786d74  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parse
    // 0x7869f8: stur            x0, [fp, #-0x28]
    // 0x7869fc: r0 = NumberFormat()
    //     0x7869fc: bl              #0x786d68  ; AllocateNumberFormatStub -> NumberFormat (size=0x88)
    // 0x786a00: mov             x1, x0
    // 0x786a04: ldur            x2, [fp, #-0x10]
    // 0x786a08: ldur            x3, [fp, #-8]
    // 0x786a0c: ldur            x5, [fp, #-0x18]
    // 0x786a10: ldur            x6, [fp, #-0x30]
    // 0x786a14: ldur            x7, [fp, #-0x28]
    // 0x786a18: stur            x0, [fp, #-8]
    // 0x786a1c: r0 = NumberFormat._()
    //     0x786a1c: bl              #0x786a40  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._
    // 0x786a20: ldur            x0, [fp, #-8]
    // 0x786a24: LeaveFrame
    //     0x786a24: mov             SP, fp
    //     0x786a28: ldp             fp, lr, [SP], #0x10
    // 0x786a2c: ret
    //     0x786a2c: ret             
    // 0x786a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786a30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786a34: b               #0x7868d4
    // 0x786a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786a38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x786a3c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ NumberFormat._(/* No info */) {
    // ** addr: 0x786a40, size: 0x328
    // 0x786a40: EnterFrame
    //     0x786a40: stp             fp, lr, [SP, #-0x10]!
    //     0x786a44: mov             fp, SP
    // 0x786a48: AllocStack(0x48)
    //     0x786a48: sub             SP, SP, #0x48
    // 0x786a4c: r0 = false
    //     0x786a4c: add             x0, NULL, #0x30  ; false
    // 0x786a50: mov             x4, x1
    // 0x786a54: stur            x2, [fp, #-0x10]
    // 0x786a58: mov             x16, x3
    // 0x786a5c: mov             x3, x2
    // 0x786a60: mov             x2, x16
    // 0x786a64: stur            x1, [fp, #-8]
    // 0x786a68: mov             x1, x5
    // 0x786a6c: stur            x2, [fp, #-0x18]
    // 0x786a70: stur            x5, [fp, #-0x20]
    // 0x786a74: stur            x6, [fp, #-0x28]
    // 0x786a78: stur            x7, [fp, #-0x30]
    // 0x786a7c: CheckStackOverflow
    //     0x786a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786a80: cmp             SP, x16
    //     0x786a84: b.ls            #0x786d40
    // 0x786a88: StoreField: r4->field_5b = r0
    //     0x786a88: stur            w0, [x4, #0x5b]
    // 0x786a8c: r0 = StringBuffer()
    //     0x786a8c: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x786a90: mov             x1, x0
    // 0x786a94: stur            x0, [fp, #-0x38]
    // 0x786a98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x786a98: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x786a9c: r0 = StringBuffer()
    //     0x786a9c: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x786aa0: ldur            x0, [fp, #-0x38]
    // 0x786aa4: ldur            x2, [fp, #-8]
    // 0x786aa8: StoreField: r2->field_7b = r0
    //     0x786aa8: stur            w0, [x2, #0x7b]
    //     0x786aac: ldurb           w16, [x2, #-1]
    //     0x786ab0: ldurb           w17, [x0, #-1]
    //     0x786ab4: and             x16, x17, x16, lsr #2
    //     0x786ab8: tst             x16, HEAP, lsr #32
    //     0x786abc: b.eq            #0x786ac4
    //     0x786ac0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x786ac4: ldur            x0, [fp, #-0x10]
    // 0x786ac8: StoreField: r2->field_73 = r0
    //     0x786ac8: stur            w0, [x2, #0x73]
    //     0x786acc: ldurb           w16, [x2, #-1]
    //     0x786ad0: ldurb           w17, [x0, #-1]
    //     0x786ad4: and             x16, x17, x16, lsr #2
    //     0x786ad8: tst             x16, HEAP, lsr #32
    //     0x786adc: b.eq            #0x786ae4
    //     0x786ae0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x786ae4: ldur            x0, [fp, #-0x18]
    // 0x786ae8: StoreField: r2->field_6f = r0
    //     0x786ae8: stur            w0, [x2, #0x6f]
    //     0x786aec: ldurb           w16, [x2, #-1]
    //     0x786af0: ldurb           w17, [x0, #-1]
    //     0x786af4: and             x16, x17, x16, lsr #2
    //     0x786af8: tst             x16, HEAP, lsr #32
    //     0x786afc: b.eq            #0x786b04
    //     0x786b00: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x786b04: ldur            x0, [fp, #-0x20]
    // 0x786b08: StoreField: r2->field_77 = r0
    //     0x786b08: stur            w0, [x2, #0x77]
    //     0x786b0c: ldurb           w16, [x2, #-1]
    //     0x786b10: ldurb           w17, [x0, #-1]
    //     0x786b14: and             x16, x17, x16, lsr #2
    //     0x786b18: tst             x16, HEAP, lsr #32
    //     0x786b1c: b.eq            #0x786b24
    //     0x786b20: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x786b24: ldur            x0, [fp, #-0x28]
    // 0x786b28: StoreField: r2->field_7f = r0
    //     0x786b28: stur            x0, [x2, #0x7f]
    // 0x786b2c: ldur            x3, [fp, #-0x30]
    // 0x786b30: LoadField: r0 = r3->field_b
    //     0x786b30: ldur            w0, [x3, #0xb]
    // 0x786b34: DecompressPointer r0
    //     0x786b34: add             x0, x0, HEAP, lsl #32
    // 0x786b38: StoreField: r2->field_b = r0
    //     0x786b38: stur            w0, [x2, #0xb]
    //     0x786b3c: ldurb           w16, [x2, #-1]
    //     0x786b40: ldurb           w17, [x0, #-1]
    //     0x786b44: and             x16, x17, x16, lsr #2
    //     0x786b48: tst             x16, HEAP, lsr #32
    //     0x786b4c: b.eq            #0x786b54
    //     0x786b50: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x786b54: LoadField: r0 = r3->field_7
    //     0x786b54: ldur            w0, [x3, #7]
    // 0x786b58: DecompressPointer r0
    //     0x786b58: add             x0, x0, HEAP, lsl #32
    // 0x786b5c: StoreField: r2->field_7 = r0
    //     0x786b5c: stur            w0, [x2, #7]
    //     0x786b60: ldurb           w16, [x2, #-1]
    //     0x786b64: ldurb           w17, [x0, #-1]
    //     0x786b68: and             x16, x17, x16, lsr #2
    //     0x786b6c: tst             x16, HEAP, lsr #32
    //     0x786b70: b.eq            #0x786b78
    //     0x786b74: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x786b78: LoadField: r0 = r3->field_13
    //     0x786b78: ldur            w0, [x3, #0x13]
    // 0x786b7c: DecompressPointer r0
    //     0x786b7c: add             x0, x0, HEAP, lsl #32
    // 0x786b80: StoreField: r2->field_13 = r0
    //     0x786b80: stur            w0, [x2, #0x13]
    //     0x786b84: ldurb           w16, [x2, #-1]
    //     0x786b88: ldurb           w17, [x0, #-1]
    //     0x786b8c: and             x16, x17, x16, lsr #2
    //     0x786b90: tst             x16, HEAP, lsr #32
    //     0x786b94: b.eq            #0x786b9c
    //     0x786b98: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x786b9c: LoadField: r0 = r3->field_f
    //     0x786b9c: ldur            w0, [x3, #0xf]
    // 0x786ba0: DecompressPointer r0
    //     0x786ba0: add             x0, x0, HEAP, lsl #32
    // 0x786ba4: StoreField: r2->field_f = r0
    //     0x786ba4: stur            w0, [x2, #0xf]
    //     0x786ba8: ldurb           w16, [x2, #-1]
    //     0x786bac: ldurb           w17, [x0, #-1]
    //     0x786bb0: and             x16, x17, x16, lsr #2
    //     0x786bb4: tst             x16, HEAP, lsr #32
    //     0x786bb8: b.eq            #0x786bc0
    //     0x786bbc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x786bc0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x786bc0: ldur            x4, [x3, #0x17]
    // 0x786bc4: StoreField: r2->field_5f = r4
    //     0x786bc4: stur            x4, [x2, #0x5f]
    // 0x786bc8: r0 = BoxInt64Instr(r4)
    //     0x786bc8: sbfiz           x0, x4, #1, #0x1f
    //     0x786bcc: cmp             x4, x0, asr #1
    //     0x786bd0: b.eq            #0x786bdc
    //     0x786bd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786bd8: stur            x4, [x0, #7]
    // 0x786bdc: r1 = 60
    //     0x786bdc: movz            x1, #0x3c
    // 0x786be0: branchIfSmi(r0, 0x786bec)
    //     0x786be0: tbz             w0, #0, #0x786bec
    // 0x786be4: r1 = LoadClassIdInstr(r0)
    //     0x786be4: ldur            x1, [x0, #-1]
    //     0x786be8: ubfx            x1, x1, #0xc, #0x14
    // 0x786bec: str             x0, [SP]
    // 0x786bf0: mov             x0, x1
    // 0x786bf4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x786bf4: sub             lr, x0, #0xffa
    //     0x786bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x786bfc: blr             lr
    // 0x786c00: LoadField: d0 = r0->field_7
    //     0x786c00: ldur            d0, [x0, #7]
    // 0x786c04: stp             fp, lr, [SP, #-0x10]!
    // 0x786c08: mov             fp, SP
    // 0x786c0c: CallRuntime_LibcLog(double) -> double
    //     0x786c0c: and             SP, SP, #0xfffffffffffffff0
    //     0x786c10: mov             sp, SP
    //     0x786c14: ldr             x16, [THR, #0x7b0]  ; THR::LibcLog
    //     0x786c18: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x786c1c: blr             x16
    //     0x786c20: movz            x16, #0x8
    //     0x786c24: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x786c28: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x786c2c: sub             sp, x16, #1, lsl #12
    //     0x786c30: mov             SP, fp
    //     0x786c34: ldp             fp, lr, [SP], #0x10
    // 0x786c38: stur            d0, [fp, #-0x40]
    // 0x786c3c: r0 = LoadStaticField(0xd68)
    //     0x786c3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x786c40: ldr             x0, [x0, #0x1ad0]
    // 0x786c44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786c48: cmp             w0, w16
    // 0x786c4c: b.ne            #0x786c5c
    // 0x786c50: r2 = _ln10
    //     0x786c50: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e660] Field <::._ln10@942166373>: static late final (offset: 0xd68)
    //     0x786c54: ldr             x2, [x2, #0x660]
    // 0x786c58: r0 = InitLateFinalStaticField()
    //     0x786c58: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x786c5c: LoadField: d0 = r0->field_7
    //     0x786c5c: ldur            d0, [x0, #7]
    // 0x786c60: ldur            d1, [fp, #-0x40]
    // 0x786c64: fdiv            d2, d1, d0
    // 0x786c68: mov             v0.16b, v2.16b
    // 0x786c6c: stp             fp, lr, [SP, #-0x10]!
    // 0x786c70: mov             fp, SP
    // 0x786c74: CallRuntime_LibcRound(double) -> double
    //     0x786c74: and             SP, SP, #0xfffffffffffffff0
    //     0x786c78: mov             sp, SP
    //     0x786c7c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x786c80: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x786c84: blr             x16
    //     0x786c88: movz            x16, #0x8
    //     0x786c8c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x786c90: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x786c94: sub             sp, x16, #1, lsl #12
    //     0x786c98: mov             SP, fp
    //     0x786c9c: ldp             fp, lr, [SP], #0x10
    // 0x786ca0: fcmp            d0, d0
    // 0x786ca4: b.vs            #0x786d48
    // 0x786ca8: fcvtzs          x1, d0
    // 0x786cac: asr             x16, x1, #0x1e
    // 0x786cb0: cmp             x16, x1, asr #63
    // 0x786cb4: b.ne            #0x786d48
    // 0x786cb8: lsl             x1, x1, #1
    // 0x786cbc: r2 = LoadInt32Instr(r1)
    //     0x786cbc: sbfx            x2, x1, #1, #0x1f
    //     0x786cc0: tbz             w1, #0, #0x786cc8
    //     0x786cc4: ldur            x2, [x1, #7]
    // 0x786cc8: ldur            x1, [fp, #-8]
    // 0x786ccc: StoreField: r1->field_67 = r2
    //     0x786ccc: stur            x2, [x1, #0x67]
    // 0x786cd0: ldur            x2, [fp, #-0x30]
    // 0x786cd4: LoadField: r3 = r2->field_5f
    //     0x786cd4: ldur            w3, [x2, #0x5f]
    // 0x786cd8: DecompressPointer r3
    //     0x786cd8: add             x3, x3, HEAP, lsl #32
    // 0x786cdc: StoreField: r1->field_2f = r3
    //     0x786cdc: stur            w3, [x1, #0x2f]
    // 0x786ce0: LoadField: r3 = r2->field_1f
    //     0x786ce0: ldur            x3, [x2, #0x1f]
    // 0x786ce4: StoreField: r1->field_53 = r3
    //     0x786ce4: stur            x3, [x1, #0x53]
    // 0x786ce8: LoadField: r3 = r2->field_27
    //     0x786ce8: ldur            x3, [x2, #0x27]
    // 0x786cec: StoreField: r1->field_33 = r3
    //     0x786cec: stur            x3, [x1, #0x33]
    // 0x786cf0: LoadField: r3 = r2->field_2f
    //     0x786cf0: ldur            x3, [x2, #0x2f]
    // 0x786cf4: StoreField: r1->field_3b = r3
    //     0x786cf4: stur            x3, [x1, #0x3b]
    // 0x786cf8: LoadField: r3 = r2->field_37
    //     0x786cf8: ldur            x3, [x2, #0x37]
    // 0x786cfc: StoreField: r1->field_43 = r3
    //     0x786cfc: stur            x3, [x1, #0x43]
    // 0x786d00: LoadField: r3 = r2->field_3f
    //     0x786d00: ldur            x3, [x2, #0x3f]
    // 0x786d04: StoreField: r1->field_4b = r3
    //     0x786d04: stur            x3, [x1, #0x4b]
    // 0x786d08: LoadField: r3 = r2->field_47
    //     0x786d08: ldur            x3, [x2, #0x47]
    // 0x786d0c: ArrayStore: r1[0] = r3  ; List_8
    //     0x786d0c: stur            x3, [x1, #0x17]
    // 0x786d10: LoadField: r3 = r2->field_4f
    //     0x786d10: ldur            x3, [x2, #0x4f]
    // 0x786d14: StoreField: r1->field_1f = r3
    //     0x786d14: stur            x3, [x1, #0x1f]
    // 0x786d18: LoadField: r3 = r2->field_5b
    //     0x786d18: ldur            w3, [x2, #0x5b]
    // 0x786d1c: DecompressPointer r3
    //     0x786d1c: add             x3, x3, HEAP, lsl #32
    // 0x786d20: StoreField: r1->field_2b = r3
    //     0x786d20: stur            w3, [x1, #0x2b]
    // 0x786d24: LoadField: r3 = r2->field_57
    //     0x786d24: ldur            w3, [x2, #0x57]
    // 0x786d28: DecompressPointer r3
    //     0x786d28: add             x3, x3, HEAP, lsl #32
    // 0x786d2c: StoreField: r1->field_27 = r3
    //     0x786d2c: stur            w3, [x1, #0x27]
    // 0x786d30: r0 = Null
    //     0x786d30: mov             x0, NULL
    // 0x786d34: LeaveFrame
    //     0x786d34: mov             SP, fp
    //     0x786d38: ldp             fp, lr, [SP], #0x10
    // 0x786d3c: ret
    //     0x786d3c: ret             
    // 0x786d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786d40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786d44: b               #0x786a88
    // 0x786d48: SaveReg d0
    //     0x786d48: str             q0, [SP, #-0x10]!
    // 0x786d4c: r0 = 76
    //     0x786d4c: movz            x0, #0x4c
    // 0x786d50: r30 = DoubleToIntegerStub
    //     0x786d50: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x786d54: LoadField: r30 = r30->field_7
    //     0x786d54: ldur            lr, [lr, #7]
    // 0x786d58: blr             lr
    // 0x786d5c: mov             x1, x0
    // 0x786d60: RestoreReg d0
    //     0x786d60: ldr             q0, [SP], #0x10
    // 0x786d64: b               #0x786cbc
  }
  [closure] static bool localeExists(dynamic, String?) {
    // ** addr: 0x78d7d0, size: 0x30
    // 0x78d7d0: EnterFrame
    //     0x78d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x78d7d4: mov             fp, SP
    // 0x78d7d8: CheckStackOverflow
    //     0x78d7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d7dc: cmp             SP, x16
    //     0x78d7e0: b.ls            #0x78d7f8
    // 0x78d7e4: ldr             x1, [fp, #0x10]
    // 0x78d7e8: r0 = localeExists()
    //     0x78d7e8: bl              #0x78d800  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0x78d7ec: LeaveFrame
    //     0x78d7ec: mov             SP, fp
    //     0x78d7f0: ldp             fp, lr, [SP], #0x10
    // 0x78d7f4: ret
    //     0x78d7f4: ret             
    // 0x78d7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d7f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d7fc: b               #0x78d7e4
  }
  static _ localeExists(/* No info */) {
    // ** addr: 0x78d800, size: 0x78
    // 0x78d800: EnterFrame
    //     0x78d800: stp             fp, lr, [SP, #-0x10]!
    //     0x78d804: mov             fp, SP
    // 0x78d808: AllocStack(0x8)
    //     0x78d808: sub             SP, SP, #8
    // 0x78d80c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x78d80c: mov             x2, x1
    //     0x78d810: stur            x1, [fp, #-8]
    // 0x78d814: CheckStackOverflow
    //     0x78d814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d818: cmp             SP, x16
    //     0x78d81c: b.ls            #0x78d870
    // 0x78d820: cmp             w2, NULL
    // 0x78d824: b.ne            #0x78d838
    // 0x78d828: r0 = false
    //     0x78d828: add             x0, NULL, #0x30  ; false
    // 0x78d82c: LeaveFrame
    //     0x78d82c: mov             SP, fp
    //     0x78d830: ldp             fp, lr, [SP], #0x10
    // 0x78d834: ret
    //     0x78d834: ret             
    // 0x78d838: r0 = LoadStaticField(0xd6c)
    //     0x78d838: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x78d83c: ldr             x0, [x0, #0x1ad8]
    // 0x78d840: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78d844: cmp             w0, w16
    // 0x78d848: b.ne            #0x78d858
    // 0x78d84c: r2 = numberFormatSymbols
    //     0x78d84c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e650] Field <::.numberFormatSymbols>: static late (offset: 0xd6c)
    //     0x78d850: ldr             x2, [x2, #0x650]
    // 0x78d854: r0 = InitLateStaticField()
    //     0x78d854: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x78d858: mov             x1, x0
    // 0x78d85c: ldur            x2, [fp, #-8]
    // 0x78d860: r0 = containsKey()
    //     0x78d860: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x78d864: LeaveFrame
    //     0x78d864: mov             SP, fp
    //     0x78d868: ldp             fp, lr, [SP], #0x10
    // 0x78d86c: ret
    //     0x78d86c: ret             
    // 0x78d870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d870: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d874: b               #0x78d820
  }
  factory _ NumberFormat(/* No info */) {
    // ** addr: 0x790dc0, size: 0x74
    // 0x790dc0: EnterFrame
    //     0x790dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x790dc4: mov             fp, SP
    // 0x790dc8: AllocStack(0x8)
    //     0x790dc8: sub             SP, SP, #8
    // 0x790dcc: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x790dcc: ldur            w0, [x4, #0x13]
    //     0x790dd0: sub             x1, x0, #2
    //     0x790dd4: cmp             w1, #2
    //     0x790dd8: b.lt            #0x790de8
    //     0x790ddc: add             x0, fp, w1, sxtw #2
    //     0x790de0: ldr             x0, [x0, #8]
    //     0x790de4: b               #0x790dec
    //     0x790de8: mov             x0, NULL
    //     0x790dec: stur            x0, [fp, #-8]
    // 0x790df0: CheckStackOverflow
    //     0x790df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790df4: cmp             SP, x16
    //     0x790df8: b.ls            #0x790e2c
    // 0x790dfc: r1 = Function '<anonymous closure>': static.
    //     0x790dfc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e638] AnonymousClosure: static (0x790e34), in [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat (0x790dc0)
    //     0x790e00: ldr             x1, [x1, #0x638]
    // 0x790e04: r2 = Null
    //     0x790e04: mov             x2, NULL
    // 0x790e08: r0 = AllocateClosure()
    //     0x790e08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x790e0c: ldur            x2, [fp, #-8]
    // 0x790e10: mov             x3, x0
    // 0x790e14: r1 = Null
    //     0x790e14: mov             x1, NULL
    // 0x790e18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x790e18: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x790e1c: r0 = NumberFormat._forPattern()
    //     0x790e1c: bl              #0x786890  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x790e20: LeaveFrame
    //     0x790e20: mov             SP, fp
    //     0x790e24: ldp             fp, lr, [SP], #0x10
    // 0x790e28: ret
    //     0x790e28: ret             
    // 0x790e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790e2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790e30: b               #0x790dfc
  }
  [closure] static String? <anonymous closure>(dynamic, NumberSymbols) {
    // ** addr: 0x790e34, size: 0x8
    // 0x790e34: r0 = "00"
    //     0x790e34: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] "00"
    // 0x790e38: ret
    //     0x790e38: ret             
  }
}
