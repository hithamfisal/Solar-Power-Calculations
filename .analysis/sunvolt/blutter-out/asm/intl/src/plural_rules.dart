// lib: , url: package:intl/src/plural_rules.dart

// class id: 1049334, size: 0x8
class :: {

  static late final Map<String, (dynamic) => PluralCase> pluralRules; // offset: 0xd54

  [closure] static bool localeHasPluralRules(dynamic, String) {
    // ** addr: 0x53bcd8, size: 0x30
    // 0x53bcd8: EnterFrame
    //     0x53bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x53bcdc: mov             fp, SP
    // 0x53bce0: CheckStackOverflow
    //     0x53bce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bce4: cmp             SP, x16
    //     0x53bce8: b.ls            #0x53bd00
    // 0x53bcec: ldr             x1, [fp, #0x10]
    // 0x53bcf0: r0 = localeHasPluralRules()
    //     0x53bcf0: bl              #0x53bd08  ; [package:intl/src/plural_rules.dart] ::localeHasPluralRules
    // 0x53bcf4: LeaveFrame
    //     0x53bcf4: mov             SP, fp
    //     0x53bcf8: ldp             fp, lr, [SP], #0x10
    // 0x53bcfc: ret
    //     0x53bcfc: ret             
    // 0x53bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bd00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bd04: b               #0x53bcec
  }
  static _ localeHasPluralRules(/* No info */) {
    // ** addr: 0x53bd08, size: 0x60
    // 0x53bd08: EnterFrame
    //     0x53bd08: stp             fp, lr, [SP, #-0x10]!
    //     0x53bd0c: mov             fp, SP
    // 0x53bd10: AllocStack(0x8)
    //     0x53bd10: sub             SP, SP, #8
    // 0x53bd14: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x53bd14: mov             x2, x1
    //     0x53bd18: stur            x1, [fp, #-8]
    // 0x53bd1c: CheckStackOverflow
    //     0x53bd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bd20: cmp             SP, x16
    //     0x53bd24: b.ls            #0x53bd60
    // 0x53bd28: r0 = LoadStaticField(0xd54)
    //     0x53bd28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53bd2c: ldr             x0, [x0, #0x1aa8]
    // 0x53bd30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53bd34: cmp             w0, w16
    // 0x53bd38: b.ne            #0x53bd48
    // 0x53bd3c: r2 = pluralRules
    //     0x53bd3c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa08] Field <::.pluralRules>: static late final (offset: 0xd54)
    //     0x53bd40: ldr             x2, [x2, #0xa08]
    // 0x53bd44: r0 = InitLateFinalStaticField()
    //     0x53bd44: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x53bd48: mov             x1, x0
    // 0x53bd4c: ldur            x2, [fp, #-8]
    // 0x53bd50: r0 = containsKey()
    //     0x53bd50: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x53bd54: LeaveFrame
    //     0x53bd54: mov             SP, fp
    //     0x53bd58: ldp             fp, lr, [SP], #0x10
    // 0x53bd5c: ret
    //     0x53bd5c: ret             
    // 0x53bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bd60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bd64: b               #0x53bd28
  }
  static _ startRuleEvaluation(/* No info */) {
    // ** addr: 0x53bd68, size: 0x154
    // 0x53bd68: EnterFrame
    //     0x53bd68: stp             fp, lr, [SP, #-0x10]!
    //     0x53bd6c: mov             fp, SP
    // 0x53bd70: mov             x4, x1
    // 0x53bd74: mov             x3, x2
    // 0x53bd78: CheckStackOverflow
    //     0x53bd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bd7c: cmp             SP, x16
    //     0x53bd80: b.ls            #0x53be78
    // 0x53bd84: r0 = BoxInt64Instr(r4)
    //     0x53bd84: sbfiz           x0, x4, #1, #0x1f
    //     0x53bd88: cmp             x4, x0, asr #1
    //     0x53bd8c: b.eq            #0x53bd98
    //     0x53bd90: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53bd94: stur            x4, [x0, #7]
    // 0x53bd98: mov             x2, x0
    // 0x53bd9c: StoreStaticField(0xd3c, r2)
    //     0x53bd9c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53bda0: str             x2, [x1, #0x1a78]
    // 0x53bda4: mov             x2, x3
    // 0x53bda8: StoreStaticField(0xd44, r2)
    //     0x53bda8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53bdac: str             x2, [x1, #0x1a88]
    // 0x53bdb0: mov             x2, x0
    // 0x53bdb4: StoreStaticField(0xd40, r2)
    //     0x53bdb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53bdb8: str             x2, [x0, #0x1a80]
    // 0x53bdbc: mov             x1, x4
    // 0x53bdc0: r0 = _updateVF()
    //     0x53bdc0: bl              #0x53bebc  ; [package:intl/src/plural_rules.dart] ::_updateVF
    // 0x53bdc4: r3 = LoadStaticField(0xd4c)
    //     0x53bdc4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53bdc8: ldr             x3, [x3, #0x1a98]
    // 0x53bdcc: r4 = LoadInt32Instr(r3)
    //     0x53bdcc: sbfx            x4, x3, #1, #0x1f
    //     0x53bdd0: tbz             w3, #0, #0x53bdd8
    //     0x53bdd4: ldur            x4, [x3, #7]
    // 0x53bdd8: cbnz            x4, #0x53bdec
    // 0x53bddc: r2 = 0
    //     0x53bddc: movz            x2, #0
    // 0x53bde0: StoreStaticField(0xd50, r2)
    //     0x53bde0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53bde4: str             x2, [x3, #0x1aa0]
    // 0x53bde8: b               #0x53be68
    // 0x53bdec: d0 = 10.000000
    //     0x53bdec: fmov            d0, #10.00000000
    // 0x53bdf0: r3 = 10
    //     0x53bdf0: movz            x3, #0xa
    // 0x53bdf4: CheckStackOverflow
    //     0x53bdf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bdf8: cmp             SP, x16
    //     0x53bdfc: b.ls            #0x53be80
    // 0x53be00: sdiv            x6, x4, x3
    // 0x53be04: msub            x5, x6, x3, x4
    // 0x53be08: cmp             x5, xzr
    // 0x53be0c: b.lt            #0x53be88
    // 0x53be10: cbnz            x5, #0x53be48
    // 0x53be14: scvtf           d1, x4
    // 0x53be18: fdiv            d2, d1, d0
    // 0x53be1c: fcmp            d2, d2
    // 0x53be20: b.vs            #0x53be90
    // 0x53be24: fcvtms          x5, d2
    // 0x53be28: asr             x16, x5, #0x1e
    // 0x53be2c: cmp             x16, x5, asr #63
    // 0x53be30: b.ne            #0x53be90
    // 0x53be34: lsl             x5, x5, #1
    // 0x53be38: r4 = LoadInt32Instr(r5)
    //     0x53be38: sbfx            x4, x5, #1, #0x1f
    //     0x53be3c: tbz             w5, #0, #0x53be44
    //     0x53be40: ldur            x4, [x5, #7]
    // 0x53be44: b               #0x53bdf4
    // 0x53be48: r0 = BoxInt64Instr(r4)
    //     0x53be48: sbfiz           x0, x4, #1, #0x1f
    //     0x53be4c: cmp             x4, x0, asr #1
    //     0x53be50: b.eq            #0x53be5c
    //     0x53be54: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53be58: stur            x4, [x0, #7]
    // 0x53be5c: mov             x2, x0
    // 0x53be60: StoreStaticField(0xd50, r2)
    //     0x53be60: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53be64: str             x2, [x1, #0x1aa0]
    // 0x53be68: r0 = Null
    //     0x53be68: mov             x0, NULL
    // 0x53be6c: LeaveFrame
    //     0x53be6c: mov             SP, fp
    //     0x53be70: ldp             fp, lr, [SP], #0x10
    // 0x53be74: ret
    //     0x53be74: ret             
    // 0x53be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53be78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53be7c: b               #0x53bd84
    // 0x53be80: r0 = StackOverflowSharedWithFPURegs()
    //     0x53be80: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x53be84: b               #0x53be00
    // 0x53be88: add             x5, x5, x3
    // 0x53be8c: b               #0x53be10
    // 0x53be90: stp             q0, q2, [SP, #-0x20]!
    // 0x53be94: SaveReg r3
    //     0x53be94: str             x3, [SP, #-8]!
    // 0x53be98: d0 = 0.000000
    //     0x53be98: fmov            d0, d2
    // 0x53be9c: r0 = 70
    //     0x53be9c: movz            x0, #0x46
    // 0x53bea0: r30 = DoubleToIntegerStub
    //     0x53bea0: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x53bea4: LoadField: r30 = r30->field_7
    //     0x53bea4: ldur            lr, [lr, #7]
    // 0x53bea8: blr             lr
    // 0x53beac: mov             x5, x0
    // 0x53beb0: RestoreReg r3
    //     0x53beb0: ldr             x3, [SP], #8
    // 0x53beb4: ldp             q0, q2, [SP], #0x20
    // 0x53beb8: b               #0x53be38
  }
  static _ _updateVF(/* No info */) {
    // ** addr: 0x53bebc, size: 0x310
    // 0x53bebc: EnterFrame
    //     0x53bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x53bec0: mov             fp, SP
    // 0x53bec4: AllocStack(0x28)
    //     0x53bec4: sub             SP, SP, #0x28
    // 0x53bec8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x53bec8: mov             x0, x1
    //     0x53becc: stur            x1, [fp, #-8]
    // 0x53bed0: CheckStackOverflow
    //     0x53bed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bed4: cmp             SP, x16
    //     0x53bed8: b.ls            #0x53c180
    // 0x53bedc: r1 = LoadStaticField(0xd44)
    //     0x53bedc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53bee0: ldr             x1, [x1, #0x1a88]
    // 0x53bee4: cmp             w1, NULL
    // 0x53bee8: b.ne            #0x53bf0c
    // 0x53beec: mov             x1, x0
    // 0x53bef0: r0 = _decimals()
    //     0x53bef0: bl              #0x53c1cc  ; [package:intl/src/plural_rules.dart] ::_decimals
    // 0x53bef4: mov             x1, x0
    // 0x53bef8: r0 = 3
    //     0x53bef8: movz            x0, #0x3
    // 0x53befc: cmp             x1, x0
    // 0x53bf00: csel            x2, x0, x1, gt
    // 0x53bf04: mov             x3, x2
    // 0x53bf08: b               #0x53bf14
    // 0x53bf0c: r0 = LoadInt32Instr(r1)
    //     0x53bf0c: sbfx            x0, x1, #1, #0x1f
    // 0x53bf10: mov             x3, x0
    // 0x53bf14: r0 = BoxInt64Instr(r3)
    //     0x53bf14: sbfiz           x0, x3, #1, #0x1f
    //     0x53bf18: cmp             x3, x0, asr #1
    //     0x53bf1c: b.eq            #0x53bf28
    //     0x53bf20: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53bf24: stur            x3, [x0, #7]
    // 0x53bf28: mov             x2, x0
    // 0x53bf2c: stur            x0, [fp, #-0x10]
    // 0x53bf30: StoreStaticField(0xd48, r2)
    //     0x53bf30: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53bf34: str             x2, [x1, #0x1a90]
    // 0x53bf38: tbnz            x3, #0x3f, #0x53bf98
    // 0x53bf3c: mov             x0, x3
    // 0x53bf40: r1 = 10
    //     0x53bf40: movz            x1, #0xa
    // 0x53bf44: r2 = 1
    //     0x53bf44: movz            x2, #0x1
    // 0x53bf48: CheckStackOverflow
    //     0x53bf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53bf4c: cmp             SP, x16
    //     0x53bf50: b.ls            #0x53c188
    // 0x53bf54: cbz             x0, #0x53bf7c
    // 0x53bf58: branchIfSmi(r0, 0x53bf64)
    //     0x53bf58: tbz             w0, #0, #0x53bf64
    // 0x53bf5c: mul             x3, x2, x1
    // 0x53bf60: mov             x2, x3
    // 0x53bf64: asr             x3, x0, #1
    // 0x53bf68: cbz             x3, #0x53bf74
    // 0x53bf6c: mul             x4, x1, x1
    // 0x53bf70: mov             x1, x4
    // 0x53bf74: mov             x0, x3
    // 0x53bf78: b               #0x53bf48
    // 0x53bf7c: r0 = BoxInt64Instr(r2)
    //     0x53bf7c: sbfiz           x0, x2, #1, #0x1f
    //     0x53bf80: cmp             x2, x0, asr #1
    //     0x53bf84: b.eq            #0x53bf90
    //     0x53bf88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53bf8c: stur            x2, [x0, #7]
    // 0x53bf90: mov             x4, x0
    // 0x53bf94: b               #0x53c0e8
    // 0x53bf98: r16 = 20
    //     0x53bf98: movz            x16, #0x14
    // 0x53bf9c: stp             x16, NULL, [SP]
    // 0x53bfa0: r0 = _Double.fromInteger()
    //     0x53bfa0: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x53bfa4: mov             x1, x0
    // 0x53bfa8: ldur            x0, [fp, #-0x10]
    // 0x53bfac: stur            x1, [fp, #-0x18]
    // 0x53bfb0: r2 = 60
    //     0x53bfb0: movz            x2, #0x3c
    // 0x53bfb4: branchIfSmi(r0, 0x53bfc0)
    //     0x53bfb4: tbz             w0, #0, #0x53bfc0
    // 0x53bfb8: r2 = LoadClassIdInstr(r0)
    //     0x53bfb8: ldur            x2, [x0, #-1]
    //     0x53bfbc: ubfx            x2, x2, #0xc, #0x14
    // 0x53bfc0: str             x0, [SP]
    // 0x53bfc4: mov             x0, x2
    // 0x53bfc8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x53bfc8: sub             lr, x0, #0xffa
    //     0x53bfcc: ldr             lr, [x21, lr, lsl #3]
    //     0x53bfd0: blr             lr
    // 0x53bfd4: mov             x1, x0
    // 0x53bfd8: ldur            x0, [fp, #-0x18]
    // 0x53bfdc: LoadField: d0 = r0->field_7
    //     0x53bfdc: ldur            d0, [x0, #7]
    // 0x53bfe0: LoadField: d1 = r1->field_7
    //     0x53bfe0: ldur            d1, [x1, #7]
    // 0x53bfe4: d30 = 0.000000
    //     0x53bfe4: fmov            d30, d0
    // 0x53bfe8: d0 = 1.000000
    //     0x53bfe8: fmov            d0, #1.00000000
    // 0x53bfec: fcmp            d1, #0.0
    // 0x53bff0: b.vs            #0x53c034
    // 0x53bff4: b.eq            #0x53c0b8
    // 0x53bff8: fcmp            d1, d0
    // 0x53bffc: b.eq            #0x53c024
    // 0x53c000: d31 = 2.000000
    //     0x53c000: fmov            d31, #2.00000000
    // 0x53c004: fcmp            d1, d31
    // 0x53c008: b.eq            #0x53c02c
    // 0x53c00c: d31 = 3.000000
    //     0x53c00c: fmov            d31, #3.00000000
    // 0x53c010: fcmp            d1, d31
    // 0x53c014: b.ne            #0x53c034
    // 0x53c018: fmul            d0, d30, d30
    // 0x53c01c: fmul            d0, d0, d30
    // 0x53c020: b               #0x53c0b8
    // 0x53c024: d0 = 0.000000
    //     0x53c024: fmov            d0, d30
    // 0x53c028: b               #0x53c0b8
    // 0x53c02c: fmul            d0, d30, d30
    // 0x53c030: b               #0x53c0b8
    // 0x53c034: fcmp            d30, d0
    // 0x53c038: b.vs            #0x53c048
    // 0x53c03c: b.eq            #0x53c0b8
    // 0x53c040: fcmp            d30, d1
    // 0x53c044: b.vc            #0x53c050
    // 0x53c048: d0 = -nan(ind)
    //     0x53c048: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x53c04c: b               #0x53c0b8
    // 0x53c050: d0 = -inf
    //     0x53c050: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x53c054: fcmp            d30, d0
    // 0x53c058: b.eq            #0x53c080
    // 0x53c05c: d0 = 0.500000
    //     0x53c05c: fmov            d0, #0.50000000
    // 0x53c060: fcmp            d1, d0
    // 0x53c064: b.ne            #0x53c080
    // 0x53c068: fcmp            d30, #0.0
    // 0x53c06c: b.eq            #0x53c078
    // 0x53c070: fsqrt           d0, d30
    // 0x53c074: b               #0x53c0b8
    // 0x53c078: d0 = 0.000000
    //     0x53c078: eor             v0.16b, v0.16b, v0.16b
    // 0x53c07c: b               #0x53c0b8
    // 0x53c080: d0 = 0.000000
    //     0x53c080: fmov            d0, d30
    // 0x53c084: stp             fp, lr, [SP, #-0x10]!
    // 0x53c088: mov             fp, SP
    // 0x53c08c: CallRuntime_LibcPow(double, double) -> double
    //     0x53c08c: and             SP, SP, #0xfffffffffffffff0
    //     0x53c090: mov             sp, SP
    //     0x53c094: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x53c098: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53c09c: blr             x16
    //     0x53c0a0: movz            x16, #0x8
    //     0x53c0a4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x53c0a8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x53c0ac: sub             sp, x16, #1, lsl #12
    //     0x53c0b0: mov             SP, fp
    //     0x53c0b4: ldp             fp, lr, [SP], #0x10
    // 0x53c0b8: r0 = inline_Allocate_Double()
    //     0x53c0b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x53c0bc: add             x0, x0, #0x10
    //     0x53c0c0: cmp             x1, x0
    //     0x53c0c4: b.ls            #0x53c190
    //     0x53c0c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x53c0cc: sub             x0, x0, #0xf
    //     0x53c0d0: movz            x1, #0xe15c
    //     0x53c0d4: movk            x1, #0x3, lsl #16
    //     0x53c0d8: stur            x1, [x0, #-1]
    // 0x53c0dc: dmb             ishst
    // 0x53c0e0: StoreField: r0->field_7 = d0
    //     0x53c0e0: stur            d0, [x0, #7]
    // 0x53c0e4: mov             x4, x0
    // 0x53c0e8: ldur            x3, [fp, #-8]
    // 0x53c0ec: mov             x0, x4
    // 0x53c0f0: stur            x4, [fp, #-0x10]
    // 0x53c0f4: r2 = Null
    //     0x53c0f4: mov             x2, NULL
    // 0x53c0f8: r1 = Null
    //     0x53c0f8: mov             x1, NULL
    // 0x53c0fc: branchIfSmi(r0, 0x53c124)
    //     0x53c0fc: tbz             w0, #0, #0x53c124
    // 0x53c100: r4 = LoadClassIdInstr(r0)
    //     0x53c100: ldur            x4, [x0, #-1]
    //     0x53c104: ubfx            x4, x4, #0xc, #0x14
    // 0x53c108: sub             x4, x4, #0x3c
    // 0x53c10c: cmp             x4, #1
    // 0x53c110: b.ls            #0x53c124
    // 0x53c114: r8 = int
    //     0x53c114: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x53c118: r3 = Null
    //     0x53c118: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Null
    //     0x53c11c: ldr             x3, [x3, #0xa18]
    // 0x53c120: r0 = int()
    //     0x53c120: bl              #0x956f4c  ; IsType_int_Stub
    // 0x53c124: ldur            x3, [fp, #-0x10]
    // 0x53c128: r4 = LoadInt32Instr(r3)
    //     0x53c128: sbfx            x4, x3, #1, #0x1f
    //     0x53c12c: tbz             w3, #0, #0x53c134
    //     0x53c130: ldur            x4, [x3, #7]
    // 0x53c134: ldur            x3, [fp, #-8]
    // 0x53c138: mul             x5, x3, x4
    // 0x53c13c: cbz             x4, #0x53c1a0
    // 0x53c140: sdiv            x6, x5, x4
    // 0x53c144: msub            x3, x6, x4, x5
    // 0x53c148: cmp             x3, xzr
    // 0x53c14c: b.lt            #0x53c1b8
    // 0x53c150: r0 = BoxInt64Instr(r3)
    //     0x53c150: sbfiz           x0, x3, #1, #0x1f
    //     0x53c154: cmp             x3, x0, asr #1
    //     0x53c158: b.eq            #0x53c164
    //     0x53c15c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53c160: stur            x3, [x0, #7]
    // 0x53c164: mov             x2, x0
    // 0x53c168: StoreStaticField(0xd4c, r2)
    //     0x53c168: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53c16c: str             x2, [x1, #0x1a98]
    // 0x53c170: r0 = Null
    //     0x53c170: mov             x0, NULL
    // 0x53c174: LeaveFrame
    //     0x53c174: mov             SP, fp
    //     0x53c178: ldp             fp, lr, [SP], #0x10
    // 0x53c17c: ret
    //     0x53c17c: ret             
    // 0x53c180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c184: b               #0x53bedc
    // 0x53c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c188: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c18c: b               #0x53bf54
    // 0x53c190: SaveReg d0
    //     0x53c190: str             q0, [SP, #-0x10]!
    // 0x53c194: r0 = AllocateDouble()
    //     0x53c194: bl              #0x935b14  ; AllocateDoubleStub
    // 0x53c198: RestoreReg d0
    //     0x53c198: ldr             q0, [SP], #0x10
    // 0x53c19c: b               #0x53c0e0
    // 0x53c1a0: stp             x4, x5, [SP, #-0x10]!
    // 0x53c1a4: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x53c1a8: r4 = 0
    //     0x53c1a8: movz            x4, #0
    // 0x53c1ac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x53c1b0: blr             lr
    // 0x53c1b4: brk             #0
    // 0x53c1b8: cmp             x4, xzr
    // 0x53c1bc: sub             x6, x3, x4
    // 0x53c1c0: add             x3, x3, x4
    // 0x53c1c4: csel            x3, x6, x3, lt
    // 0x53c1c8: b               #0x53c150
  }
  static _ _decimals(/* No info */) {
    // ** addr: 0x53c1cc, size: 0xd4
    // 0x53c1cc: EnterFrame
    //     0x53c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53c1d0: mov             fp, SP
    // 0x53c1d4: AllocStack(0x10)
    //     0x53c1d4: sub             SP, SP, #0x10
    // 0x53c1d8: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x53c1d8: mov             x2, x1
    // 0x53c1dc: CheckStackOverflow
    //     0x53c1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53c1e0: cmp             SP, x16
    //     0x53c1e4: b.ls            #0x53c298
    // 0x53c1e8: r3 = LoadStaticField(0xd44)
    //     0x53c1e8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53c1ec: ldr             x3, [x3, #0x1a88]
    // 0x53c1f0: cmp             w3, NULL
    // 0x53c1f4: b.ne            #0x53c21c
    // 0x53c1f8: r0 = BoxInt64Instr(r2)
    //     0x53c1f8: sbfiz           x0, x2, #1, #0x1f
    //     0x53c1fc: cmp             x2, x0, asr #1
    //     0x53c200: b.eq            #0x53c20c
    //     0x53c204: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53c208: stur            x2, [x0, #7]
    // 0x53c20c: str             x0, [SP]
    // 0x53c210: r0 = _interpolateSingle()
    //     0x53c210: bl              #0x3cb3a0  ; [dart:core] _StringBase::_interpolateSingle
    // 0x53c214: mov             x3, x0
    // 0x53c218: b               #0x53c240
    // 0x53c21c: r0 = BoxInt64Instr(r2)
    //     0x53c21c: sbfiz           x0, x2, #1, #0x1f
    //     0x53c220: cmp             x2, x0, asr #1
    //     0x53c224: b.eq            #0x53c230
    //     0x53c228: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53c22c: stur            x2, [x0, #7]
    // 0x53c230: r2 = LoadInt32Instr(r3)
    //     0x53c230: sbfx            x2, x3, #1, #0x1f
    // 0x53c234: mov             x1, x0
    // 0x53c238: r0 = toStringAsFixed()
    //     0x53c238: bl              #0x928598  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x53c23c: mov             x3, x0
    // 0x53c240: stur            x3, [fp, #-8]
    // 0x53c244: r0 = LoadClassIdInstr(r3)
    //     0x53c244: ldur            x0, [x3, #-1]
    //     0x53c248: ubfx            x0, x0, #0xc, #0x14
    // 0x53c24c: mov             x1, x3
    // 0x53c250: r2 = "."
    //     0x53c250: ldr             x2, [PP, #0x90]  ; [pp+0x90] "."
    // 0x53c254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53c254: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53c258: r0 = GDT[cid_x0 + -0xffc]()
    //     0x53c258: sub             lr, x0, #0xffc
    //     0x53c25c: ldr             lr, [x21, lr, lsl #3]
    //     0x53c260: blr             lr
    // 0x53c264: cmn             x0, #1
    // 0x53c268: b.ne            #0x53c274
    // 0x53c26c: r0 = 0
    //     0x53c26c: movz            x0, #0
    // 0x53c270: b               #0x53c28c
    // 0x53c274: ldur            x1, [fp, #-8]
    // 0x53c278: LoadField: r2 = r1->field_7
    //     0x53c278: ldur            w2, [x1, #7]
    // 0x53c27c: r1 = LoadInt32Instr(r2)
    //     0x53c27c: sbfx            x1, x2, #1, #0x1f
    // 0x53c280: sub             x2, x1, x0
    // 0x53c284: sub             x1, x2, #1
    // 0x53c288: mov             x0, x1
    // 0x53c28c: LeaveFrame
    //     0x53c28c: mov             SP, fp
    //     0x53c290: ldp             fp, lr, [SP], #0x10
    // 0x53c294: ret
    //     0x53c294: ret             
    // 0x53c298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c298: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c29c: b               #0x53c1e8
  }
  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // ** addr: 0x53c2a0, size: 0x1144
    // 0x53c2a0: EnterFrame
    //     0x53c2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53c2a4: mov             fp, SP
    // 0x53c2a8: AllocStack(0x10)
    //     0x53c2a8: sub             SP, SP, #0x10
    // 0x53c2ac: CheckStackOverflow
    //     0x53c2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53c2b0: cmp             SP, x16
    //     0x53c2b4: b.ls            #0x53d3dc
    // 0x53c2b8: r1 = Null
    //     0x53c2b8: mov             x1, NULL
    // 0x53c2bc: r2 = 484
    //     0x53c2bc: movz            x2, #0x1e4
    // 0x53c2c0: r0 = AllocateArray()
    //     0x53c2c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53c2c4: r16 = "en_ISO"
    //     0x53c2c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eba0] "en_ISO"
    //     0x53c2c8: ldr             x16, [x16, #0xba0]
    // 0x53c2cc: StoreField: r0->field_f = r16
    //     0x53c2cc: stur            w16, [x0, #0xf]
    // 0x53c2d0: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c2d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c2d4: ldr             x16, [x16, #0xa28]
    // 0x53c2d8: StoreField: r0->field_13 = r16
    //     0x53c2d8: stur            w16, [x0, #0x13]
    // 0x53c2dc: r16 = "af"
    //     0x53c2dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "af"
    //     0x53c2e0: ldr             x16, [x16, #0x170]
    // 0x53c2e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x53c2e4: stur            w16, [x0, #0x17]
    // 0x53c2e8: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53c2e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53c2ec: ldr             x16, [x16, #0xa30]
    // 0x53c2f0: StoreField: r0->field_1b = r16
    //     0x53c2f0: stur            w16, [x0, #0x1b]
    // 0x53c2f4: r16 = "am"
    //     0x53c2f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e178] "am"
    //     0x53c2f8: ldr             x16, [x16, #0x178]
    // 0x53c2fc: StoreField: r0->field_1f = r16
    //     0x53c2fc: stur            w16, [x0, #0x1f]
    // 0x53c300: r16 = Closure: () => PluralCase from Function '_am_rule@937013397': static.
    //     0x53c300: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Closure: () => PluralCase from Function '_am_rule@937013397': static. (0x1ba8becfd58)
    //     0x53c304: ldr             x16, [x16, #0xa38]
    // 0x53c308: StoreField: r0->field_23 = r16
    //     0x53c308: stur            w16, [x0, #0x23]
    // 0x53c30c: r16 = "ar"
    //     0x53c30c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e180] "ar"
    //     0x53c310: ldr             x16, [x16, #0x180]
    // 0x53c314: StoreField: r0->field_27 = r16
    //     0x53c314: stur            w16, [x0, #0x27]
    // 0x53c318: r16 = Closure: () => PluralCase from Function '_ar_rule@937013397': static.
    //     0x53c318: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa40] Closure: () => PluralCase from Function '_ar_rule@937013397': static. (0x1ba8becfab4)
    //     0x53c31c: ldr             x16, [x16, #0xa40]
    // 0x53c320: StoreField: r0->field_2b = r16
    //     0x53c320: stur            w16, [x0, #0x2b]
    // 0x53c324: r16 = "ar_DZ"
    //     0x53c324: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] "ar_DZ"
    //     0x53c328: ldr             x16, [x16, #0x7a0]
    // 0x53c32c: StoreField: r0->field_2f = r16
    //     0x53c32c: stur            w16, [x0, #0x2f]
    // 0x53c330: r16 = Closure: () => PluralCase from Function '_ar_rule@937013397': static.
    //     0x53c330: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa40] Closure: () => PluralCase from Function '_ar_rule@937013397': static. (0x1ba8becfab4)
    //     0x53c334: ldr             x16, [x16, #0xa40]
    // 0x53c338: StoreField: r0->field_33 = r16
    //     0x53c338: stur            w16, [x0, #0x33]
    // 0x53c33c: r16 = "ar_EG"
    //     0x53c33c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7b0] "ar_EG"
    //     0x53c340: ldr             x16, [x16, #0x7b0]
    // 0x53c344: StoreField: r0->field_37 = r16
    //     0x53c344: stur            w16, [x0, #0x37]
    // 0x53c348: r16 = Closure: () => PluralCase from Function '_ar_rule@937013397': static.
    //     0x53c348: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa40] Closure: () => PluralCase from Function '_ar_rule@937013397': static. (0x1ba8becfab4)
    //     0x53c34c: ldr             x16, [x16, #0xa40]
    // 0x53c350: StoreField: r0->field_3b = r16
    //     0x53c350: stur            w16, [x0, #0x3b]
    // 0x53c354: r16 = "as"
    //     0x53c354: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e188] "as"
    //     0x53c358: ldr             x16, [x16, #0x188]
    // 0x53c35c: StoreField: r0->field_3f = r16
    //     0x53c35c: stur            w16, [x0, #0x3f]
    // 0x53c360: r16 = Closure: () => PluralCase from Function '_am_rule@937013397': static.
    //     0x53c360: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Closure: () => PluralCase from Function '_am_rule@937013397': static. (0x1ba8becfd58)
    //     0x53c364: ldr             x16, [x16, #0xa38]
    // 0x53c368: StoreField: r0->field_43 = r16
    //     0x53c368: stur            w16, [x0, #0x43]
    // 0x53c36c: r16 = "az"
    //     0x53c36c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e190] "az"
    //     0x53c370: ldr             x16, [x16, #0x190]
    // 0x53c374: StoreField: r0->field_47 = r16
    //     0x53c374: stur            w16, [x0, #0x47]
    // 0x53c378: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53c378: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53c37c: ldr             x16, [x16, #0xa30]
    // 0x53c380: StoreField: r0->field_4b = r16
    //     0x53c380: stur            w16, [x0, #0x4b]
    // 0x53c384: r16 = "be"
    //     0x53c384: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e198] "be"
    //     0x53c388: ldr             x16, [x16, #0x198]
    // 0x53c38c: StoreField: r0->field_4f = r16
    //     0x53c38c: stur            w16, [x0, #0x4f]
    // 0x53c390: r16 = Closure: () => PluralCase from Function '_be_rule@937013397': static.
    //     0x53c390: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa48] Closure: () => PluralCase from Function '_be_rule@937013397': static. (0x1ba8becf924)
    //     0x53c394: ldr             x16, [x16, #0xa48]
    // 0x53c398: StoreField: r0->field_53 = r16
    //     0x53c398: stur            w16, [x0, #0x53]
    // 0x53c39c: r16 = "bg"
    //     0x53c39c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] "bg"
    //     0x53c3a0: ldr             x16, [x16, #0x1a0]
    // 0x53c3a4: StoreField: r0->field_57 = r16
    //     0x53c3a4: stur            w16, [x0, #0x57]
    // 0x53c3a8: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53c3a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53c3ac: ldr             x16, [x16, #0xa30]
    // 0x53c3b0: StoreField: r0->field_5b = r16
    //     0x53c3b0: stur            w16, [x0, #0x5b]
    // 0x53c3b4: r16 = "bm"
    //     0x53c3b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e828] "bm"
    //     0x53c3b8: ldr             x16, [x16, #0x828]
    // 0x53c3bc: StoreField: r0->field_5f = r16
    //     0x53c3bc: stur            w16, [x0, #0x5f]
    // 0x53c3c0: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53c3c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53c3c4: ldr             x16, [x16, #0xa50]
    // 0x53c3c8: StoreField: r0->field_63 = r16
    //     0x53c3c8: stur            w16, [x0, #0x63]
    // 0x53c3cc: r16 = "bn"
    //     0x53c3cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] "bn"
    //     0x53c3d0: ldr             x16, [x16, #0x1a8]
    // 0x53c3d4: StoreField: r0->field_67 = r16
    //     0x53c3d4: stur            w16, [x0, #0x67]
    // 0x53c3d8: r16 = Closure: () => PluralCase from Function '_am_rule@937013397': static.
    //     0x53c3d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Closure: () => PluralCase from Function '_am_rule@937013397': static. (0x1ba8becfd58)
    //     0x53c3dc: ldr             x16, [x16, #0xa38]
    // 0x53c3e0: StoreField: r0->field_6b = r16
    //     0x53c3e0: stur            w16, [x0, #0x6b]
    // 0x53c3e4: r16 = "br"
    //     0x53c3e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e840] "br"
    //     0x53c3e8: ldr             x16, [x16, #0x840]
    // 0x53c3ec: StoreField: r0->field_6f = r16
    //     0x53c3ec: stur            w16, [x0, #0x6f]
    // 0x53c3f0: r16 = Closure: () => PluralCase from Function '_br_rule@937013397': static.
    //     0x53c3f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa58] Closure: () => PluralCase from Function '_br_rule@937013397': static. (0x1ba8becf514)
    //     0x53c3f4: ldr             x16, [x16, #0xa58]
    // 0x53c3f8: StoreField: r0->field_73 = r16
    //     0x53c3f8: stur            w16, [x0, #0x73]
    // 0x53c3fc: r16 = "bs"
    //     0x53c3fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "bs"
    //     0x53c400: ldr             x16, [x16, #0x1b8]
    // 0x53c404: StoreField: r0->field_77 = r16
    //     0x53c404: stur            w16, [x0, #0x77]
    // 0x53c408: r16 = Closure: () => PluralCase from Function '_bs_rule@937013397': static.
    //     0x53c408: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Closure: () => PluralCase from Function '_bs_rule@937013397': static. (0x1ba8becf308)
    //     0x53c40c: ldr             x16, [x16, #0xa60]
    // 0x53c410: StoreField: r0->field_7b = r16
    //     0x53c410: stur            w16, [x0, #0x7b]
    // 0x53c414: r16 = "ca"
    //     0x53c414: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "ca"
    //     0x53c418: ldr             x16, [x16, #0x1c0]
    // 0x53c41c: StoreField: r0->field_7f = r16
    //     0x53c41c: stur            w16, [x0, #0x7f]
    // 0x53c420: r16 = Closure: () => PluralCase from Function '_ca_rule@937013397': static.
    //     0x53c420: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Closure: () => PluralCase from Function '_ca_rule@937013397': static. (0x1ba8becf23c)
    //     0x53c424: ldr             x16, [x16, #0xa68]
    // 0x53c428: StoreField: r0->field_83 = r16
    //     0x53c428: stur            w16, [x0, #0x83]
    // 0x53c42c: r16 = "chr"
    //     0x53c42c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e858] "chr"
    //     0x53c430: ldr             x16, [x16, #0x858]
    // 0x53c434: StoreField: r0->field_87 = r16
    //     0x53c434: stur            w16, [x0, #0x87]
    // 0x53c438: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53c438: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53c43c: ldr             x16, [x16, #0xa30]
    // 0x53c440: StoreField: r0->field_8b = r16
    //     0x53c440: stur            w16, [x0, #0x8b]
    // 0x53c444: r16 = "cs"
    //     0x53c444: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] "cs"
    //     0x53c448: ldr             x16, [x16, #0x1c8]
    // 0x53c44c: StoreField: r0->field_8f = r16
    //     0x53c44c: stur            w16, [x0, #0x8f]
    // 0x53c450: r16 = Closure: () => PluralCase from Function '_cs_rule@937013397': static.
    //     0x53c450: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa70] Closure: () => PluralCase from Function '_cs_rule@937013397': static. (0x1ba8becf188)
    //     0x53c454: ldr             x16, [x16, #0xa70]
    // 0x53c458: StoreField: r0->field_93 = r16
    //     0x53c458: stur            w16, [x0, #0x93]
    // 0x53c45c: r16 = "cy"
    //     0x53c45c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "cy"
    //     0x53c460: ldr             x16, [x16, #0x1d0]
    // 0x53c464: StoreField: r0->field_97 = r16
    //     0x53c464: stur            w16, [x0, #0x97]
    // 0x53c468: r16 = Closure: () => PluralCase from Function '_cy_rule@937013397': static.
    //     0x53c468: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa78] Closure: () => PluralCase from Function '_cy_rule@937013397': static. (0x1ba8becefc4)
    //     0x53c46c: ldr             x16, [x16, #0xa78]
    // 0x53c470: StoreField: r0->field_9b = r16
    //     0x53c470: stur            w16, [x0, #0x9b]
    // 0x53c474: r16 = "da"
    //     0x53c474: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "da"
    //     0x53c478: ldr             x16, [x16, #0x1d8]
    // 0x53c47c: StoreField: r0->field_9f = r16
    //     0x53c47c: stur            w16, [x0, #0x9f]
    // 0x53c480: r16 = Closure: () => PluralCase from Function '_da_rule@937013397': static.
    //     0x53c480: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa80] Closure: () => PluralCase from Function '_da_rule@937013397': static. (0x1ba8beceef0)
    //     0x53c484: ldr             x16, [x16, #0xa80]
    // 0x53c488: StoreField: r0->field_a3 = r16
    //     0x53c488: stur            w16, [x0, #0xa3]
    // 0x53c48c: r16 = "de"
    //     0x53c48c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "de"
    //     0x53c490: ldr             x16, [x16, #0x1e0]
    // 0x53c494: StoreField: r0->field_a7 = r16
    //     0x53c494: stur            w16, [x0, #0xa7]
    // 0x53c498: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c498: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c49c: ldr             x16, [x16, #0xa28]
    // 0x53c4a0: StoreField: r0->field_ab = r16
    //     0x53c4a0: stur            w16, [x0, #0xab]
    // 0x53c4a4: r16 = "de_AT"
    //     0x53c4a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e880] "de_AT"
    //     0x53c4a8: ldr             x16, [x16, #0x880]
    // 0x53c4ac: StoreField: r0->field_af = r16
    //     0x53c4ac: stur            w16, [x0, #0xaf]
    // 0x53c4b0: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c4b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c4b4: ldr             x16, [x16, #0xa28]
    // 0x53c4b8: StoreField: r0->field_b3 = r16
    //     0x53c4b8: stur            w16, [x0, #0xb3]
    // 0x53c4bc: r16 = "de_CH"
    //     0x53c4bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] "de_CH"
    //     0x53c4c0: ldr             x16, [x16, #0x1f0]
    // 0x53c4c4: StoreField: r0->field_b7 = r16
    //     0x53c4c4: stur            w16, [x0, #0xb7]
    // 0x53c4c8: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c4c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c4cc: ldr             x16, [x16, #0xa28]
    // 0x53c4d0: StoreField: r0->field_bb = r16
    //     0x53c4d0: stur            w16, [x0, #0xbb]
    // 0x53c4d4: r16 = "el"
    //     0x53c4d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "el"
    //     0x53c4d8: ldr             x16, [x16, #0x1f8]
    // 0x53c4dc: StoreField: r0->field_bf = r16
    //     0x53c4dc: stur            w16, [x0, #0xbf]
    // 0x53c4e0: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53c4e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53c4e4: ldr             x16, [x16, #0xa30]
    // 0x53c4e8: StoreField: r0->field_c3 = r16
    //     0x53c4e8: stur            w16, [x0, #0xc3]
    // 0x53c4ec: r16 = "en"
    //     0x53c4ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e200] "en"
    //     0x53c4f0: ldr             x16, [x16, #0x200]
    // 0x53c4f4: StoreField: r0->field_c7 = r16
    //     0x53c4f4: stur            w16, [x0, #0xc7]
    // 0x53c4f8: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c4f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c4fc: ldr             x16, [x16, #0xa28]
    // 0x53c500: StoreField: r0->field_cb = r16
    //     0x53c500: stur            w16, [x0, #0xcb]
    // 0x53c504: r16 = "en_AU"
    //     0x53c504: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e210] "en_AU"
    //     0x53c508: ldr             x16, [x16, #0x210]
    // 0x53c50c: StoreField: r0->field_cf = r16
    //     0x53c50c: stur            w16, [x0, #0xcf]
    // 0x53c510: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c510: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c514: ldr             x16, [x16, #0xa28]
    // 0x53c518: StoreField: r0->field_d3 = r16
    //     0x53c518: stur            w16, [x0, #0xd3]
    // 0x53c51c: r16 = "en_CA"
    //     0x53c51c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e220] "en_CA"
    //     0x53c520: ldr             x16, [x16, #0x220]
    // 0x53c524: StoreField: r0->field_d7 = r16
    //     0x53c524: stur            w16, [x0, #0xd7]
    // 0x53c528: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c528: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c52c: ldr             x16, [x16, #0xa28]
    // 0x53c530: StoreField: r0->field_db = r16
    //     0x53c530: stur            w16, [x0, #0xdb]
    // 0x53c534: r16 = "en_GB"
    //     0x53c534: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e230] "en_GB"
    //     0x53c538: ldr             x16, [x16, #0x230]
    // 0x53c53c: StoreField: r0->field_df = r16
    //     0x53c53c: stur            w16, [x0, #0xdf]
    // 0x53c540: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c540: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c544: ldr             x16, [x16, #0xa28]
    // 0x53c548: StoreField: r0->field_e3 = r16
    //     0x53c548: stur            w16, [x0, #0xe3]
    // 0x53c54c: r16 = "en_IE"
    //     0x53c54c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e240] "en_IE"
    //     0x53c550: ldr             x16, [x16, #0x240]
    // 0x53c554: StoreField: r0->field_e7 = r16
    //     0x53c554: stur            w16, [x0, #0xe7]
    // 0x53c558: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c558: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c55c: ldr             x16, [x16, #0xa28]
    // 0x53c560: StoreField: r0->field_eb = r16
    //     0x53c560: stur            w16, [x0, #0xeb]
    // 0x53c564: r16 = "en_IN"
    //     0x53c564: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e250] "en_IN"
    //     0x53c568: ldr             x16, [x16, #0x250]
    // 0x53c56c: StoreField: r0->field_ef = r16
    //     0x53c56c: stur            w16, [x0, #0xef]
    // 0x53c570: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c570: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c574: ldr             x16, [x16, #0xa28]
    // 0x53c578: StoreField: r0->field_f3 = r16
    //     0x53c578: stur            w16, [x0, #0xf3]
    // 0x53c57c: r16 = "en_MY"
    //     0x53c57c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] "en_MY"
    //     0x53c580: ldr             x16, [x16, #0x8b0]
    // 0x53c584: StoreField: r0->field_f7 = r16
    //     0x53c584: stur            w16, [x0, #0xf7]
    // 0x53c588: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c588: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c58c: ldr             x16, [x16, #0xa28]
    // 0x53c590: StoreField: r0->field_fb = r16
    //     0x53c590: stur            w16, [x0, #0xfb]
    // 0x53c594: r16 = "en_NZ"
    //     0x53c594: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e260] "en_NZ"
    //     0x53c598: ldr             x16, [x16, #0x260]
    // 0x53c59c: StoreField: r0->field_ff = r16
    //     0x53c59c: stur            w16, [x0, #0xff]
    // 0x53c5a0: r1 = 122
    //     0x53c5a0: movz            x1, #0x7a
    // 0x53c5a4: add             x2, x0, w1, sxtw #1
    // 0x53c5a8: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c5a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c5ac: ldr             x16, [x16, #0xa28]
    // 0x53c5b0: StoreField: r2->field_f = r16
    //     0x53c5b0: stur            w16, [x2, #0xf]
    // 0x53c5b4: r1 = 124
    //     0x53c5b4: movz            x1, #0x7c
    // 0x53c5b8: add             x2, x0, w1, sxtw #1
    // 0x53c5bc: r16 = "en_SG"
    //     0x53c5bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e270] "en_SG"
    //     0x53c5c0: ldr             x16, [x16, #0x270]
    // 0x53c5c4: StoreField: r2->field_f = r16
    //     0x53c5c4: stur            w16, [x2, #0xf]
    // 0x53c5c8: r1 = 126
    //     0x53c5c8: movz            x1, #0x7e
    // 0x53c5cc: add             x2, x0, w1, sxtw #1
    // 0x53c5d0: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c5d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c5d4: ldr             x16, [x16, #0xa28]
    // 0x53c5d8: StoreField: r2->field_f = r16
    //     0x53c5d8: stur            w16, [x2, #0xf]
    // 0x53c5dc: r1 = 128
    //     0x53c5dc: movz            x1, #0x80
    // 0x53c5e0: add             x2, x0, w1, sxtw #1
    // 0x53c5e4: r16 = "en_US"
    //     0x53c5e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "en_US"
    //     0x53c5e8: ldr             x16, [x16, #0x6b8]
    // 0x53c5ec: StoreField: r2->field_f = r16
    //     0x53c5ec: stur            w16, [x2, #0xf]
    // 0x53c5f0: r1 = 130
    //     0x53c5f0: movz            x1, #0x82
    // 0x53c5f4: add             x2, x0, w1, sxtw #1
    // 0x53c5f8: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c5f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c5fc: ldr             x16, [x16, #0xa28]
    // 0x53c600: StoreField: r2->field_f = r16
    //     0x53c600: stur            w16, [x2, #0xf]
    // 0x53c604: r1 = 132
    //     0x53c604: movz            x1, #0x84
    // 0x53c608: add             x2, x0, w1, sxtw #1
    // 0x53c60c: r16 = "en_ZA"
    //     0x53c60c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e280] "en_ZA"
    //     0x53c610: ldr             x16, [x16, #0x280]
    // 0x53c614: StoreField: r2->field_f = r16
    //     0x53c614: stur            w16, [x2, #0xf]
    // 0x53c618: r1 = 134
    //     0x53c618: movz            x1, #0x86
    // 0x53c61c: add             x2, x0, w1, sxtw #1
    // 0x53c620: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c620: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c624: ldr             x16, [x16, #0xa28]
    // 0x53c628: StoreField: r2->field_f = r16
    //     0x53c628: stur            w16, [x2, #0xf]
    // 0x53c62c: r1 = 136
    //     0x53c62c: movz            x1, #0x88
    // 0x53c630: add             x2, x0, w1, sxtw #1
    // 0x53c634: r16 = "es"
    //     0x53c634: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e288] "es"
    //     0x53c638: ldr             x16, [x16, #0x288]
    // 0x53c63c: StoreField: r2->field_f = r16
    //     0x53c63c: stur            w16, [x2, #0xf]
    // 0x53c640: r1 = 138
    //     0x53c640: movz            x1, #0x8a
    // 0x53c644: add             x2, x0, w1, sxtw #1
    // 0x53c648: r16 = Closure: () => PluralCase from Function '_es_rule@937013397': static.
    //     0x53c648: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa88] Closure: () => PluralCase from Function '_es_rule@937013397': static. (0x1ba8becedec)
    //     0x53c64c: ldr             x16, [x16, #0xa88]
    // 0x53c650: StoreField: r2->field_f = r16
    //     0x53c650: stur            w16, [x2, #0xf]
    // 0x53c654: r1 = 140
    //     0x53c654: movz            x1, #0x8c
    // 0x53c658: add             x2, x0, w1, sxtw #1
    // 0x53c65c: r16 = "es_419"
    //     0x53c65c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e298] "es_419"
    //     0x53c660: ldr             x16, [x16, #0x298]
    // 0x53c664: StoreField: r2->field_f = r16
    //     0x53c664: stur            w16, [x2, #0xf]
    // 0x53c668: r1 = 142
    //     0x53c668: movz            x1, #0x8e
    // 0x53c66c: add             x2, x0, w1, sxtw #1
    // 0x53c670: r16 = Closure: () => PluralCase from Function '_es_rule@937013397': static.
    //     0x53c670: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa88] Closure: () => PluralCase from Function '_es_rule@937013397': static. (0x1ba8becedec)
    //     0x53c674: ldr             x16, [x16, #0xa88]
    // 0x53c678: StoreField: r2->field_f = r16
    //     0x53c678: stur            w16, [x2, #0xf]
    // 0x53c67c: r1 = 144
    //     0x53c67c: movz            x1, #0x90
    // 0x53c680: add             x2, x0, w1, sxtw #1
    // 0x53c684: r16 = "es_ES"
    //     0x53c684: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] "es_ES"
    //     0x53c688: ldr             x16, [x16, #0x8d8]
    // 0x53c68c: StoreField: r2->field_f = r16
    //     0x53c68c: stur            w16, [x2, #0xf]
    // 0x53c690: r1 = 146
    //     0x53c690: movz            x1, #0x92
    // 0x53c694: add             x2, x0, w1, sxtw #1
    // 0x53c698: r16 = Closure: () => PluralCase from Function '_es_rule@937013397': static.
    //     0x53c698: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa88] Closure: () => PluralCase from Function '_es_rule@937013397': static. (0x1ba8becedec)
    //     0x53c69c: ldr             x16, [x16, #0xa88]
    // 0x53c6a0: StoreField: r2->field_f = r16
    //     0x53c6a0: stur            w16, [x2, #0xf]
    // 0x53c6a4: r1 = 148
    //     0x53c6a4: movz            x1, #0x94
    // 0x53c6a8: add             x2, x0, w1, sxtw #1
    // 0x53c6ac: r16 = "es_MX"
    //     0x53c6ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e338] "es_MX"
    //     0x53c6b0: ldr             x16, [x16, #0x338]
    // 0x53c6b4: StoreField: r2->field_f = r16
    //     0x53c6b4: stur            w16, [x2, #0xf]
    // 0x53c6b8: r1 = 150
    //     0x53c6b8: movz            x1, #0x96
    // 0x53c6bc: add             x2, x0, w1, sxtw #1
    // 0x53c6c0: r16 = Closure: () => PluralCase from Function '_es_rule@937013397': static.
    //     0x53c6c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa88] Closure: () => PluralCase from Function '_es_rule@937013397': static. (0x1ba8becedec)
    //     0x53c6c4: ldr             x16, [x16, #0xa88]
    // 0x53c6c8: StoreField: r2->field_f = r16
    //     0x53c6c8: stur            w16, [x2, #0xf]
    // 0x53c6cc: r1 = 152
    //     0x53c6cc: movz            x1, #0x98
    // 0x53c6d0: add             x2, x0, w1, sxtw #1
    // 0x53c6d4: r16 = "es_US"
    //     0x53c6d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] "es_US"
    //     0x53c6d8: ldr             x16, [x16, #0x3a8]
    // 0x53c6dc: StoreField: r2->field_f = r16
    //     0x53c6dc: stur            w16, [x2, #0xf]
    // 0x53c6e0: r1 = 154
    //     0x53c6e0: movz            x1, #0x9a
    // 0x53c6e4: add             x2, x0, w1, sxtw #1
    // 0x53c6e8: r16 = Closure: () => PluralCase from Function '_es_rule@937013397': static.
    //     0x53c6e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa88] Closure: () => PluralCase from Function '_es_rule@937013397': static. (0x1ba8becedec)
    //     0x53c6ec: ldr             x16, [x16, #0xa88]
    // 0x53c6f0: StoreField: r2->field_f = r16
    //     0x53c6f0: stur            w16, [x2, #0xf]
    // 0x53c6f4: r1 = 156
    //     0x53c6f4: movz            x1, #0x9c
    // 0x53c6f8: add             x2, x0, w1, sxtw #1
    // 0x53c6fc: r16 = "et"
    //     0x53c6fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "et"
    //     0x53c700: ldr             x16, [x16, #0x3d0]
    // 0x53c704: StoreField: r2->field_f = r16
    //     0x53c704: stur            w16, [x2, #0xf]
    // 0x53c708: r1 = 158
    //     0x53c708: movz            x1, #0x9e
    // 0x53c70c: add             x2, x0, w1, sxtw #1
    // 0x53c710: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c710: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c714: ldr             x16, [x16, #0xa28]
    // 0x53c718: StoreField: r2->field_f = r16
    //     0x53c718: stur            w16, [x2, #0xf]
    // 0x53c71c: r1 = 160
    //     0x53c71c: movz            x1, #0xa0
    // 0x53c720: add             x2, x0, w1, sxtw #1
    // 0x53c724: r16 = "eu"
    //     0x53c724: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "eu"
    //     0x53c728: ldr             x16, [x16, #0x3d8]
    // 0x53c72c: StoreField: r2->field_f = r16
    //     0x53c72c: stur            w16, [x2, #0xf]
    // 0x53c730: r1 = 162
    //     0x53c730: movz            x1, #0xa2
    // 0x53c734: add             x2, x0, w1, sxtw #1
    // 0x53c738: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53c738: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53c73c: ldr             x16, [x16, #0xa30]
    // 0x53c740: StoreField: r2->field_f = r16
    //     0x53c740: stur            w16, [x2, #0xf]
    // 0x53c744: r1 = 164
    //     0x53c744: movz            x1, #0xa4
    // 0x53c748: add             x2, x0, w1, sxtw #1
    // 0x53c74c: r16 = "fa"
    //     0x53c74c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "fa"
    //     0x53c750: ldr             x16, [x16, #0x3e0]
    // 0x53c754: StoreField: r2->field_f = r16
    //     0x53c754: stur            w16, [x2, #0xf]
    // 0x53c758: r1 = 166
    //     0x53c758: movz            x1, #0xa6
    // 0x53c75c: add             x2, x0, w1, sxtw #1
    // 0x53c760: r16 = Closure: () => PluralCase from Function '_am_rule@937013397': static.
    //     0x53c760: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Closure: () => PluralCase from Function '_am_rule@937013397': static. (0x1ba8becfd58)
    //     0x53c764: ldr             x16, [x16, #0xa38]
    // 0x53c768: StoreField: r2->field_f = r16
    //     0x53c768: stur            w16, [x2, #0xf]
    // 0x53c76c: r1 = 168
    //     0x53c76c: movz            x1, #0xa8
    // 0x53c770: add             x2, x0, w1, sxtw #1
    // 0x53c774: r16 = "fi"
    //     0x53c774: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] "fi"
    //     0x53c778: ldr             x16, [x16, #0x3e8]
    // 0x53c77c: StoreField: r2->field_f = r16
    //     0x53c77c: stur            w16, [x2, #0xf]
    // 0x53c780: r1 = 170
    //     0x53c780: movz            x1, #0xaa
    // 0x53c784: add             x2, x0, w1, sxtw #1
    // 0x53c788: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c788: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c78c: ldr             x16, [x16, #0xa28]
    // 0x53c790: StoreField: r2->field_f = r16
    //     0x53c790: stur            w16, [x2, #0xf]
    // 0x53c794: r1 = 172
    //     0x53c794: movz            x1, #0xac
    // 0x53c798: add             x2, x0, w1, sxtw #1
    // 0x53c79c: r16 = "fil"
    //     0x53c79c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "fil"
    //     0x53c7a0: ldr             x16, [x16, #0x3f0]
    // 0x53c7a4: StoreField: r2->field_f = r16
    //     0x53c7a4: stur            w16, [x2, #0xf]
    // 0x53c7a8: r1 = 174
    //     0x53c7a8: movz            x1, #0xae
    // 0x53c7ac: add             x2, x0, w1, sxtw #1
    // 0x53c7b0: r16 = Closure: () => PluralCase from Function '_ceb_rule@937013397': static.
    //     0x53c7b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa90] Closure: () => PluralCase from Function '_ceb_rule@937013397': static. (0x1ba8bececb0)
    //     0x53c7b4: ldr             x16, [x16, #0xa90]
    // 0x53c7b8: StoreField: r2->field_f = r16
    //     0x53c7b8: stur            w16, [x2, #0xf]
    // 0x53c7bc: r1 = 176
    //     0x53c7bc: movz            x1, #0xb0
    // 0x53c7c0: add             x2, x0, w1, sxtw #1
    // 0x53c7c4: r16 = "fr"
    //     0x53c7c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "fr"
    //     0x53c7c8: ldr             x16, [x16, #0x3f8]
    // 0x53c7cc: StoreField: r2->field_f = r16
    //     0x53c7cc: stur            w16, [x2, #0xf]
    // 0x53c7d0: r1 = 178
    //     0x53c7d0: movz            x1, #0xb2
    // 0x53c7d4: add             x2, x0, w1, sxtw #1
    // 0x53c7d8: r16 = Closure: () => PluralCase from Function '_fr_rule@937013397': static.
    //     0x53c7d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa98] Closure: () => PluralCase from Function '_fr_rule@937013397': static. (0x1ba8becdaf8)
    //     0x53c7dc: ldr             x16, [x16, #0xa98]
    // 0x53c7e0: StoreField: r2->field_f = r16
    //     0x53c7e0: stur            w16, [x2, #0xf]
    // 0x53c7e4: r1 = 180
    //     0x53c7e4: movz            x1, #0xb4
    // 0x53c7e8: add             x2, x0, w1, sxtw #1
    // 0x53c7ec: r16 = "fr_CA"
    //     0x53c7ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e400] "fr_CA"
    //     0x53c7f0: ldr             x16, [x16, #0x400]
    // 0x53c7f4: StoreField: r2->field_f = r16
    //     0x53c7f4: stur            w16, [x2, #0xf]
    // 0x53c7f8: r1 = 182
    //     0x53c7f8: movz            x1, #0xb6
    // 0x53c7fc: add             x2, x0, w1, sxtw #1
    // 0x53c800: r16 = Closure: () => PluralCase from Function '_fr_rule@937013397': static.
    //     0x53c800: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa98] Closure: () => PluralCase from Function '_fr_rule@937013397': static. (0x1ba8becdaf8)
    //     0x53c804: ldr             x16, [x16, #0xa98]
    // 0x53c808: StoreField: r2->field_f = r16
    //     0x53c808: stur            w16, [x2, #0xf]
    // 0x53c80c: r1 = 184
    //     0x53c80c: movz            x1, #0xb8
    // 0x53c810: add             x2, x0, w1, sxtw #1
    // 0x53c814: r16 = "fr_CH"
    //     0x53c814: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e928] "fr_CH"
    //     0x53c818: ldr             x16, [x16, #0x928]
    // 0x53c81c: StoreField: r2->field_f = r16
    //     0x53c81c: stur            w16, [x2, #0xf]
    // 0x53c820: r1 = 186
    //     0x53c820: movz            x1, #0xba
    // 0x53c824: add             x2, x0, w1, sxtw #1
    // 0x53c828: r16 = Closure: () => PluralCase from Function '_fr_rule@937013397': static.
    //     0x53c828: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa98] Closure: () => PluralCase from Function '_fr_rule@937013397': static. (0x1ba8becdaf8)
    //     0x53c82c: ldr             x16, [x16, #0xa98]
    // 0x53c830: StoreField: r2->field_f = r16
    //     0x53c830: stur            w16, [x2, #0xf]
    // 0x53c834: r1 = 188
    //     0x53c834: movz            x1, #0xbc
    // 0x53c838: add             x2, x0, w1, sxtw #1
    // 0x53c83c: r16 = "fur"
    //     0x53c83c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e930] "fur"
    //     0x53c840: ldr             x16, [x16, #0x930]
    // 0x53c844: StoreField: r2->field_f = r16
    //     0x53c844: stur            w16, [x2, #0xf]
    // 0x53c848: r1 = 190
    //     0x53c848: movz            x1, #0xbe
    // 0x53c84c: add             x2, x0, w1, sxtw #1
    // 0x53c850: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53c850: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53c854: ldr             x16, [x16, #0xa30]
    // 0x53c858: StoreField: r2->field_f = r16
    //     0x53c858: stur            w16, [x2, #0xf]
    // 0x53c85c: r1 = 192
    //     0x53c85c: movz            x1, #0xc0
    // 0x53c860: add             x2, x0, w1, sxtw #1
    // 0x53c864: r16 = "ga"
    //     0x53c864: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e408] "ga"
    //     0x53c868: ldr             x16, [x16, #0x408]
    // 0x53c86c: StoreField: r2->field_f = r16
    //     0x53c86c: stur            w16, [x2, #0xf]
    // 0x53c870: r1 = 194
    //     0x53c870: movz            x1, #0xc2
    // 0x53c874: add             x2, x0, w1, sxtw #1
    // 0x53c878: r16 = Closure: () => PluralCase from Function '_ga_rule@937013397': static.
    //     0x53c878: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aaa0] Closure: () => PluralCase from Function '_ga_rule@937013397': static. (0x1ba8bece9f8)
    //     0x53c87c: ldr             x16, [x16, #0xaa0]
    // 0x53c880: StoreField: r2->field_f = r16
    //     0x53c880: stur            w16, [x2, #0xf]
    // 0x53c884: r1 = 196
    //     0x53c884: movz            x1, #0xc4
    // 0x53c888: add             x2, x0, w1, sxtw #1
    // 0x53c88c: r16 = "gl"
    //     0x53c88c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e410] "gl"
    //     0x53c890: ldr             x16, [x16, #0x410]
    // 0x53c894: StoreField: r2->field_f = r16
    //     0x53c894: stur            w16, [x2, #0xf]
    // 0x53c898: r1 = 198
    //     0x53c898: movz            x1, #0xc6
    // 0x53c89c: add             x2, x0, w1, sxtw #1
    // 0x53c8a0: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53c8a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53c8a4: ldr             x16, [x16, #0xa28]
    // 0x53c8a8: StoreField: r2->field_f = r16
    //     0x53c8a8: stur            w16, [x2, #0xf]
    // 0x53c8ac: r1 = 200
    //     0x53c8ac: movz            x1, #0xc8
    // 0x53c8b0: add             x2, x0, w1, sxtw #1
    // 0x53c8b4: r16 = "gsw"
    //     0x53c8b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e418] "gsw"
    //     0x53c8b8: ldr             x16, [x16, #0x418]
    // 0x53c8bc: StoreField: r2->field_f = r16
    //     0x53c8bc: stur            w16, [x2, #0xf]
    // 0x53c8c0: r1 = 202
    //     0x53c8c0: movz            x1, #0xca
    // 0x53c8c4: add             x2, x0, w1, sxtw #1
    // 0x53c8c8: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53c8c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53c8cc: ldr             x16, [x16, #0xa30]
    // 0x53c8d0: StoreField: r2->field_f = r16
    //     0x53c8d0: stur            w16, [x2, #0xf]
    // 0x53c8d4: r1 = 204
    //     0x53c8d4: movz            x1, #0xcc
    // 0x53c8d8: add             x2, x0, w1, sxtw #1
    // 0x53c8dc: r16 = "gu"
    //     0x53c8dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e420] "gu"
    //     0x53c8e0: ldr             x16, [x16, #0x420]
    // 0x53c8e4: StoreField: r2->field_f = r16
    //     0x53c8e4: stur            w16, [x2, #0xf]
    // 0x53c8e8: r1 = 206
    //     0x53c8e8: movz            x1, #0xce
    // 0x53c8ec: add             x2, x0, w1, sxtw #1
    // 0x53c8f0: r16 = Closure: () => PluralCase from Function '_am_rule@937013397': static.
    //     0x53c8f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Closure: () => PluralCase from Function '_am_rule@937013397': static. (0x1ba8becfd58)
    //     0x53c8f4: ldr             x16, [x16, #0xa38]
    // 0x53c8f8: StoreField: r2->field_f = r16
    //     0x53c8f8: stur            w16, [x2, #0xf]
    // 0x53c8fc: r1 = 208
    //     0x53c8fc: movz            x1, #0xd0
    // 0x53c900: add             x2, x0, w1, sxtw #1
    // 0x53c904: r16 = "haw"
    //     0x53c904: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e938] "haw"
    //     0x53c908: ldr             x16, [x16, #0x938]
    // 0x53c90c: StoreField: r2->field_f = r16
    //     0x53c90c: stur            w16, [x2, #0xf]
    // 0x53c910: r1 = 210
    //     0x53c910: movz            x1, #0xd2
    // 0x53c914: add             x2, x0, w1, sxtw #1
    // 0x53c918: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53c918: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53c91c: ldr             x16, [x16, #0xa30]
    // 0x53c920: StoreField: r2->field_f = r16
    //     0x53c920: stur            w16, [x2, #0xf]
    // 0x53c924: r1 = 212
    //     0x53c924: movz            x1, #0xd4
    // 0x53c928: add             x2, x0, w1, sxtw #1
    // 0x53c92c: r16 = "he"
    //     0x53c92c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e428] "he"
    //     0x53c930: ldr             x16, [x16, #0x428]
    // 0x53c934: StoreField: r2->field_f = r16
    //     0x53c934: stur            w16, [x2, #0xf]
    // 0x53c938: r1 = 214
    //     0x53c938: movz            x1, #0xd6
    // 0x53c93c: add             x2, x0, w1, sxtw #1
    // 0x53c940: r16 = Closure: () => PluralCase from Function '_he_rule@937013397': static.
    //     0x53c940: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aaa8] Closure: () => PluralCase from Function '_he_rule@937013397': static. (0x1ba8bece95c)
    //     0x53c944: ldr             x16, [x16, #0xaa8]
    // 0x53c948: StoreField: r2->field_f = r16
    //     0x53c948: stur            w16, [x2, #0xf]
    // 0x53c94c: r1 = 216
    //     0x53c94c: movz            x1, #0xd8
    // 0x53c950: add             x2, x0, w1, sxtw #1
    // 0x53c954: r16 = "hi"
    //     0x53c954: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e430] "hi"
    //     0x53c958: ldr             x16, [x16, #0x430]
    // 0x53c95c: StoreField: r2->field_f = r16
    //     0x53c95c: stur            w16, [x2, #0xf]
    // 0x53c960: r1 = 218
    //     0x53c960: movz            x1, #0xda
    // 0x53c964: add             x2, x0, w1, sxtw #1
    // 0x53c968: r16 = Closure: () => PluralCase from Function '_am_rule@937013397': static.
    //     0x53c968: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Closure: () => PluralCase from Function '_am_rule@937013397': static. (0x1ba8becfd58)
    //     0x53c96c: ldr             x16, [x16, #0xa38]
    // 0x53c970: StoreField: r2->field_f = r16
    //     0x53c970: stur            w16, [x2, #0xf]
    // 0x53c974: r1 = 220
    //     0x53c974: movz            x1, #0xdc
    // 0x53c978: add             x2, x0, w1, sxtw #1
    // 0x53c97c: r16 = "hr"
    //     0x53c97c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e438] "hr"
    //     0x53c980: ldr             x16, [x16, #0x438]
    // 0x53c984: StoreField: r2->field_f = r16
    //     0x53c984: stur            w16, [x2, #0xf]
    // 0x53c988: r1 = 222
    //     0x53c988: movz            x1, #0xde
    // 0x53c98c: add             x2, x0, w1, sxtw #1
    // 0x53c990: r16 = Closure: () => PluralCase from Function '_bs_rule@937013397': static.
    //     0x53c990: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Closure: () => PluralCase from Function '_bs_rule@937013397': static. (0x1ba8becf308)
    //     0x53c994: ldr             x16, [x16, #0xa60]
    // 0x53c998: StoreField: r2->field_f = r16
    //     0x53c998: stur            w16, [x2, #0xf]
    // 0x53c99c: r1 = 224
    //     0x53c99c: movz            x1, #0xe0
    // 0x53c9a0: add             x2, x0, w1, sxtw #1
    // 0x53c9a4: r16 = "hu"
    //     0x53c9a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] "hu"
    //     0x53c9a8: ldr             x16, [x16, #0x440]
    // 0x53c9ac: StoreField: r2->field_f = r16
    //     0x53c9ac: stur            w16, [x2, #0xf]
    // 0x53c9b0: r1 = 226
    //     0x53c9b0: movz            x1, #0xe2
    // 0x53c9b4: add             x2, x0, w1, sxtw #1
    // 0x53c9b8: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53c9b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53c9bc: ldr             x16, [x16, #0xa30]
    // 0x53c9c0: StoreField: r2->field_f = r16
    //     0x53c9c0: stur            w16, [x2, #0xf]
    // 0x53c9c4: r1 = 228
    //     0x53c9c4: movz            x1, #0xe4
    // 0x53c9c8: add             x2, x0, w1, sxtw #1
    // 0x53c9cc: r16 = "hy"
    //     0x53c9cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e448] "hy"
    //     0x53c9d0: ldr             x16, [x16, #0x448]
    // 0x53c9d4: StoreField: r2->field_f = r16
    //     0x53c9d4: stur            w16, [x2, #0xf]
    // 0x53c9d8: r1 = 230
    //     0x53c9d8: movz            x1, #0xe6
    // 0x53c9dc: add             x2, x0, w1, sxtw #1
    // 0x53c9e0: r16 = Closure: () => PluralCase from Function '_ff_rule@937013397': static.
    //     0x53c9e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aab0] Closure: () => PluralCase from Function '_ff_rule@937013397': static. (0x1ba8bece8f8)
    //     0x53c9e4: ldr             x16, [x16, #0xab0]
    // 0x53c9e8: StoreField: r2->field_f = r16
    //     0x53c9e8: stur            w16, [x2, #0xf]
    // 0x53c9ec: r1 = 232
    //     0x53c9ec: movz            x1, #0xe8
    // 0x53c9f0: add             x2, x0, w1, sxtw #1
    // 0x53c9f4: r16 = "id"
    //     0x53c9f4: ldr             x16, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x53c9f8: StoreField: r2->field_f = r16
    //     0x53c9f8: stur            w16, [x2, #0xf]
    // 0x53c9fc: r1 = 234
    //     0x53c9fc: movz            x1, #0xea
    // 0x53ca00: add             x2, x0, w1, sxtw #1
    // 0x53ca04: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53ca04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53ca08: ldr             x16, [x16, #0xa50]
    // 0x53ca0c: StoreField: r2->field_f = r16
    //     0x53ca0c: stur            w16, [x2, #0xf]
    // 0x53ca10: r1 = 236
    //     0x53ca10: movz            x1, #0xec
    // 0x53ca14: add             x2, x0, w1, sxtw #1
    // 0x53ca18: r16 = "in"
    //     0x53ca18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e740] "in"
    //     0x53ca1c: ldr             x16, [x16, #0x740]
    // 0x53ca20: StoreField: r2->field_f = r16
    //     0x53ca20: stur            w16, [x2, #0xf]
    // 0x53ca24: r1 = 238
    //     0x53ca24: movz            x1, #0xee
    // 0x53ca28: add             x2, x0, w1, sxtw #1
    // 0x53ca2c: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53ca2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53ca30: ldr             x16, [x16, #0xa50]
    // 0x53ca34: StoreField: r2->field_f = r16
    //     0x53ca34: stur            w16, [x2, #0xf]
    // 0x53ca38: r1 = 240
    //     0x53ca38: movz            x1, #0xf0
    // 0x53ca3c: add             x2, x0, w1, sxtw #1
    // 0x53ca40: r16 = "is"
    //     0x53ca40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e450] "is"
    //     0x53ca44: ldr             x16, [x16, #0x450]
    // 0x53ca48: StoreField: r2->field_f = r16
    //     0x53ca48: stur            w16, [x2, #0xf]
    // 0x53ca4c: r1 = 242
    //     0x53ca4c: movz            x1, #0xf2
    // 0x53ca50: add             x2, x0, w1, sxtw #1
    // 0x53ca54: r16 = Closure: () => PluralCase from Function '_is_rule@937013397': static.
    //     0x53ca54: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aab8] Closure: () => PluralCase from Function '_is_rule@937013397': static. (0x1ba8bece7d4)
    //     0x53ca58: ldr             x16, [x16, #0xab8]
    // 0x53ca5c: StoreField: r2->field_f = r16
    //     0x53ca5c: stur            w16, [x2, #0xf]
    // 0x53ca60: r1 = 244
    //     0x53ca60: movz            x1, #0xf4
    // 0x53ca64: add             x2, x0, w1, sxtw #1
    // 0x53ca68: r16 = "it"
    //     0x53ca68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e458] "it"
    //     0x53ca6c: ldr             x16, [x16, #0x458]
    // 0x53ca70: StoreField: r2->field_f = r16
    //     0x53ca70: stur            w16, [x2, #0xf]
    // 0x53ca74: r1 = 246
    //     0x53ca74: movz            x1, #0xf6
    // 0x53ca78: add             x2, x0, w1, sxtw #1
    // 0x53ca7c: r16 = Closure: () => PluralCase from Function '_ca_rule@937013397': static.
    //     0x53ca7c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Closure: () => PluralCase from Function '_ca_rule@937013397': static. (0x1ba8becf23c)
    //     0x53ca80: ldr             x16, [x16, #0xa68]
    // 0x53ca84: StoreField: r2->field_f = r16
    //     0x53ca84: stur            w16, [x2, #0xf]
    // 0x53ca88: r1 = 248
    //     0x53ca88: movz            x1, #0xf8
    // 0x53ca8c: add             x2, x0, w1, sxtw #1
    // 0x53ca90: r16 = "it_CH"
    //     0x53ca90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e968] "it_CH"
    //     0x53ca94: ldr             x16, [x16, #0x968]
    // 0x53ca98: StoreField: r2->field_f = r16
    //     0x53ca98: stur            w16, [x2, #0xf]
    // 0x53ca9c: r1 = 250
    //     0x53ca9c: movz            x1, #0xfa
    // 0x53caa0: add             x2, x0, w1, sxtw #1
    // 0x53caa4: r16 = Closure: () => PluralCase from Function '_ca_rule@937013397': static.
    //     0x53caa4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Closure: () => PluralCase from Function '_ca_rule@937013397': static. (0x1ba8becf23c)
    //     0x53caa8: ldr             x16, [x16, #0xa68]
    // 0x53caac: StoreField: r2->field_f = r16
    //     0x53caac: stur            w16, [x2, #0xf]
    // 0x53cab0: r1 = 252
    //     0x53cab0: movz            x1, #0xfc
    // 0x53cab4: add             x2, x0, w1, sxtw #1
    // 0x53cab8: r16 = "iw"
    //     0x53cab8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e738] "iw"
    //     0x53cabc: ldr             x16, [x16, #0x738]
    // 0x53cac0: StoreField: r2->field_f = r16
    //     0x53cac0: stur            w16, [x2, #0xf]
    // 0x53cac4: r1 = 254
    //     0x53cac4: movz            x1, #0xfe
    // 0x53cac8: add             x2, x0, w1, sxtw #1
    // 0x53cacc: r16 = Closure: () => PluralCase from Function '_he_rule@937013397': static.
    //     0x53cacc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aaa8] Closure: () => PluralCase from Function '_he_rule@937013397': static. (0x1ba8bece95c)
    //     0x53cad0: ldr             x16, [x16, #0xaa8]
    // 0x53cad4: StoreField: r2->field_f = r16
    //     0x53cad4: stur            w16, [x2, #0xf]
    // 0x53cad8: r1 = 256
    //     0x53cad8: movz            x1, #0x100
    // 0x53cadc: add             x2, x0, w1, sxtw #1
    // 0x53cae0: r16 = "ja"
    //     0x53cae0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] "ja"
    //     0x53cae4: ldr             x16, [x16, #0x460]
    // 0x53cae8: StoreField: r2->field_f = r16
    //     0x53cae8: stur            w16, [x2, #0xf]
    // 0x53caec: r1 = 258
    //     0x53caec: movz            x1, #0x102
    // 0x53caf0: add             x2, x0, w1, sxtw #1
    // 0x53caf4: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53caf4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53caf8: ldr             x16, [x16, #0xa50]
    // 0x53cafc: StoreField: r2->field_f = r16
    //     0x53cafc: stur            w16, [x2, #0xf]
    // 0x53cb00: r1 = 260
    //     0x53cb00: movz            x1, #0x104
    // 0x53cb04: add             x2, x0, w1, sxtw #1
    // 0x53cb08: r16 = "ka"
    //     0x53cb08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e468] "ka"
    //     0x53cb0c: ldr             x16, [x16, #0x468]
    // 0x53cb10: StoreField: r2->field_f = r16
    //     0x53cb10: stur            w16, [x2, #0xf]
    // 0x53cb14: r1 = 262
    //     0x53cb14: movz            x1, #0x106
    // 0x53cb18: add             x2, x0, w1, sxtw #1
    // 0x53cb1c: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53cb1c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53cb20: ldr             x16, [x16, #0xa30]
    // 0x53cb24: StoreField: r2->field_f = r16
    //     0x53cb24: stur            w16, [x2, #0xf]
    // 0x53cb28: r1 = 264
    //     0x53cb28: movz            x1, #0x108
    // 0x53cb2c: add             x2, x0, w1, sxtw #1
    // 0x53cb30: r16 = "kk"
    //     0x53cb30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] "kk"
    //     0x53cb34: ldr             x16, [x16, #0x470]
    // 0x53cb38: StoreField: r2->field_f = r16
    //     0x53cb38: stur            w16, [x2, #0xf]
    // 0x53cb3c: r1 = 266
    //     0x53cb3c: movz            x1, #0x10a
    // 0x53cb40: add             x2, x0, w1, sxtw #1
    // 0x53cb44: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53cb44: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53cb48: ldr             x16, [x16, #0xa30]
    // 0x53cb4c: StoreField: r2->field_f = r16
    //     0x53cb4c: stur            w16, [x2, #0xf]
    // 0x53cb50: r1 = 268
    //     0x53cb50: movz            x1, #0x10c
    // 0x53cb54: add             x2, x0, w1, sxtw #1
    // 0x53cb58: r16 = "km"
    //     0x53cb58: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e478] "km"
    //     0x53cb5c: ldr             x16, [x16, #0x478]
    // 0x53cb60: StoreField: r2->field_f = r16
    //     0x53cb60: stur            w16, [x2, #0xf]
    // 0x53cb64: r1 = 270
    //     0x53cb64: movz            x1, #0x10e
    // 0x53cb68: add             x2, x0, w1, sxtw #1
    // 0x53cb6c: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53cb6c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53cb70: ldr             x16, [x16, #0xa50]
    // 0x53cb74: StoreField: r2->field_f = r16
    //     0x53cb74: stur            w16, [x2, #0xf]
    // 0x53cb78: r1 = 272
    //     0x53cb78: movz            x1, #0x110
    // 0x53cb7c: add             x2, x0, w1, sxtw #1
    // 0x53cb80: r16 = "kn"
    //     0x53cb80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e480] "kn"
    //     0x53cb84: ldr             x16, [x16, #0x480]
    // 0x53cb88: StoreField: r2->field_f = r16
    //     0x53cb88: stur            w16, [x2, #0xf]
    // 0x53cb8c: r1 = 274
    //     0x53cb8c: movz            x1, #0x112
    // 0x53cb90: add             x2, x0, w1, sxtw #1
    // 0x53cb94: r16 = Closure: () => PluralCase from Function '_am_rule@937013397': static.
    //     0x53cb94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Closure: () => PluralCase from Function '_am_rule@937013397': static. (0x1ba8becfd58)
    //     0x53cb98: ldr             x16, [x16, #0xa38]
    // 0x53cb9c: StoreField: r2->field_f = r16
    //     0x53cb9c: stur            w16, [x2, #0xf]
    // 0x53cba0: r1 = 276
    //     0x53cba0: movz            x1, #0x114
    // 0x53cba4: add             x2, x0, w1, sxtw #1
    // 0x53cba8: r16 = "ko"
    //     0x53cba8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "ko"
    //     0x53cbac: ldr             x16, [x16, #0x488]
    // 0x53cbb0: StoreField: r2->field_f = r16
    //     0x53cbb0: stur            w16, [x2, #0xf]
    // 0x53cbb4: r1 = 278
    //     0x53cbb4: movz            x1, #0x116
    // 0x53cbb8: add             x2, x0, w1, sxtw #1
    // 0x53cbbc: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53cbbc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53cbc0: ldr             x16, [x16, #0xa50]
    // 0x53cbc4: StoreField: r2->field_f = r16
    //     0x53cbc4: stur            w16, [x2, #0xf]
    // 0x53cbc8: r1 = 280
    //     0x53cbc8: movz            x1, #0x118
    // 0x53cbcc: add             x2, x0, w1, sxtw #1
    // 0x53cbd0: r16 = "ky"
    //     0x53cbd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e490] "ky"
    //     0x53cbd4: ldr             x16, [x16, #0x490]
    // 0x53cbd8: StoreField: r2->field_f = r16
    //     0x53cbd8: stur            w16, [x2, #0xf]
    // 0x53cbdc: r1 = 282
    //     0x53cbdc: movz            x1, #0x11a
    // 0x53cbe0: add             x2, x0, w1, sxtw #1
    // 0x53cbe4: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53cbe4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53cbe8: ldr             x16, [x16, #0xa30]
    // 0x53cbec: StoreField: r2->field_f = r16
    //     0x53cbec: stur            w16, [x2, #0xf]
    // 0x53cbf0: r1 = 284
    //     0x53cbf0: movz            x1, #0x11c
    // 0x53cbf4: add             x2, x0, w1, sxtw #1
    // 0x53cbf8: r16 = "ln"
    //     0x53cbf8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] "ln"
    //     0x53cbfc: ldr             x16, [x16, #0x9a0]
    // 0x53cc00: StoreField: r2->field_f = r16
    //     0x53cc00: stur            w16, [x2, #0xf]
    // 0x53cc04: r1 = 286
    //     0x53cc04: movz            x1, #0x11e
    // 0x53cc08: add             x2, x0, w1, sxtw #1
    // 0x53cc0c: r16 = Closure: () => PluralCase from Function '_ak_rule@937013397': static.
    //     0x53cc0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aac0] Closure: () => PluralCase from Function '_ak_rule@937013397': static. (0x1ba8bece6fc)
    //     0x53cc10: ldr             x16, [x16, #0xac0]
    // 0x53cc14: StoreField: r2->field_f = r16
    //     0x53cc14: stur            w16, [x2, #0xf]
    // 0x53cc18: r1 = 288
    //     0x53cc18: movz            x1, #0x120
    // 0x53cc1c: add             x2, x0, w1, sxtw #1
    // 0x53cc20: r16 = "lo"
    //     0x53cc20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] "lo"
    //     0x53cc24: ldr             x16, [x16, #0x498]
    // 0x53cc28: StoreField: r2->field_f = r16
    //     0x53cc28: stur            w16, [x2, #0xf]
    // 0x53cc2c: r1 = 290
    //     0x53cc2c: movz            x1, #0x122
    // 0x53cc30: add             x2, x0, w1, sxtw #1
    // 0x53cc34: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53cc34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53cc38: ldr             x16, [x16, #0xa50]
    // 0x53cc3c: StoreField: r2->field_f = r16
    //     0x53cc3c: stur            w16, [x2, #0xf]
    // 0x53cc40: r1 = 292
    //     0x53cc40: movz            x1, #0x124
    // 0x53cc44: add             x2, x0, w1, sxtw #1
    // 0x53cc48: r16 = "lt"
    //     0x53cc48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] "lt"
    //     0x53cc4c: ldr             x16, [x16, #0x4a0]
    // 0x53cc50: StoreField: r2->field_f = r16
    //     0x53cc50: stur            w16, [x2, #0xf]
    // 0x53cc54: r1 = 294
    //     0x53cc54: movz            x1, #0x126
    // 0x53cc58: add             x2, x0, w1, sxtw #1
    // 0x53cc5c: r16 = Closure: () => PluralCase from Function '_lt_rule@937013397': static.
    //     0x53cc5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aac8] Closure: () => PluralCase from Function '_lt_rule@937013397': static. (0x1ba8bece414)
    //     0x53cc60: ldr             x16, [x16, #0xac8]
    // 0x53cc64: StoreField: r2->field_f = r16
    //     0x53cc64: stur            w16, [x2, #0xf]
    // 0x53cc68: r1 = 296
    //     0x53cc68: movz            x1, #0x128
    // 0x53cc6c: add             x2, x0, w1, sxtw #1
    // 0x53cc70: r16 = "lv"
    //     0x53cc70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] "lv"
    //     0x53cc74: ldr             x16, [x16, #0x4a8]
    // 0x53cc78: StoreField: r2->field_f = r16
    //     0x53cc78: stur            w16, [x2, #0xf]
    // 0x53cc7c: r1 = 298
    //     0x53cc7c: movz            x1, #0x12a
    // 0x53cc80: add             x2, x0, w1, sxtw #1
    // 0x53cc84: r16 = Closure: () => PluralCase from Function '_lv_rule@937013397': static.
    //     0x53cc84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Closure: () => PluralCase from Function '_lv_rule@937013397': static. (0x1ba8bece0dc)
    //     0x53cc88: ldr             x16, [x16, #0xad0]
    // 0x53cc8c: StoreField: r2->field_f = r16
    //     0x53cc8c: stur            w16, [x2, #0xf]
    // 0x53cc90: r1 = 300
    //     0x53cc90: movz            x1, #0x12c
    // 0x53cc94: add             x2, x0, w1, sxtw #1
    // 0x53cc98: r16 = "mg"
    //     0x53cc98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] "mg"
    //     0x53cc9c: ldr             x16, [x16, #0x9b8]
    // 0x53cca0: StoreField: r2->field_f = r16
    //     0x53cca0: stur            w16, [x2, #0xf]
    // 0x53cca4: r1 = 302
    //     0x53cca4: movz            x1, #0x12e
    // 0x53cca8: add             x2, x0, w1, sxtw #1
    // 0x53ccac: r16 = Closure: () => PluralCase from Function '_ak_rule@937013397': static.
    //     0x53ccac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aac0] Closure: () => PluralCase from Function '_ak_rule@937013397': static. (0x1ba8bece6fc)
    //     0x53ccb0: ldr             x16, [x16, #0xac0]
    // 0x53ccb4: StoreField: r2->field_f = r16
    //     0x53ccb4: stur            w16, [x2, #0xf]
    // 0x53ccb8: r1 = 304
    //     0x53ccb8: movz            x1, #0x130
    // 0x53ccbc: add             x2, x0, w1, sxtw #1
    // 0x53ccc0: r16 = "mk"
    //     0x53ccc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] "mk"
    //     0x53ccc4: ldr             x16, [x16, #0x4b0]
    // 0x53ccc8: StoreField: r2->field_f = r16
    //     0x53ccc8: stur            w16, [x2, #0xf]
    // 0x53cccc: r1 = 306
    //     0x53cccc: movz            x1, #0x132
    // 0x53ccd0: add             x2, x0, w1, sxtw #1
    // 0x53ccd4: r16 = Closure: () => PluralCase from Function '_mk_rule@937013397': static.
    //     0x53ccd4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aad8] Closure: () => PluralCase from Function '_mk_rule@937013397': static. (0x1ba8becdfb0)
    //     0x53ccd8: ldr             x16, [x16, #0xad8]
    // 0x53ccdc: StoreField: r2->field_f = r16
    //     0x53ccdc: stur            w16, [x2, #0xf]
    // 0x53cce0: r1 = 308
    //     0x53cce0: movz            x1, #0x134
    // 0x53cce4: add             x2, x0, w1, sxtw #1
    // 0x53cce8: r16 = "ml"
    //     0x53cce8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] "ml"
    //     0x53ccec: ldr             x16, [x16, #0x4b8]
    // 0x53ccf0: StoreField: r2->field_f = r16
    //     0x53ccf0: stur            w16, [x2, #0xf]
    // 0x53ccf4: r1 = 310
    //     0x53ccf4: movz            x1, #0x136
    // 0x53ccf8: add             x2, x0, w1, sxtw #1
    // 0x53ccfc: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53ccfc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53cd00: ldr             x16, [x16, #0xa30]
    // 0x53cd04: StoreField: r2->field_f = r16
    //     0x53cd04: stur            w16, [x2, #0xf]
    // 0x53cd08: r1 = 312
    //     0x53cd08: movz            x1, #0x138
    // 0x53cd0c: add             x2, x0, w1, sxtw #1
    // 0x53cd10: r16 = "mn"
    //     0x53cd10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] "mn"
    //     0x53cd14: ldr             x16, [x16, #0x4c0]
    // 0x53cd18: StoreField: r2->field_f = r16
    //     0x53cd18: stur            w16, [x2, #0xf]
    // 0x53cd1c: r1 = 314
    //     0x53cd1c: movz            x1, #0x13a
    // 0x53cd20: add             x2, x0, w1, sxtw #1
    // 0x53cd24: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53cd24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53cd28: ldr             x16, [x16, #0xa30]
    // 0x53cd2c: StoreField: r2->field_f = r16
    //     0x53cd2c: stur            w16, [x2, #0xf]
    // 0x53cd30: r1 = 316
    //     0x53cd30: movz            x1, #0x13c
    // 0x53cd34: add             x2, x0, w1, sxtw #1
    // 0x53cd38: r16 = "mr"
    //     0x53cd38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] "mr"
    //     0x53cd3c: ldr             x16, [x16, #0x4c8]
    // 0x53cd40: StoreField: r2->field_f = r16
    //     0x53cd40: stur            w16, [x2, #0xf]
    // 0x53cd44: r1 = 318
    //     0x53cd44: movz            x1, #0x13e
    // 0x53cd48: add             x2, x0, w1, sxtw #1
    // 0x53cd4c: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53cd4c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53cd50: ldr             x16, [x16, #0xa30]
    // 0x53cd54: StoreField: r2->field_f = r16
    //     0x53cd54: stur            w16, [x2, #0xf]
    // 0x53cd58: r1 = 320
    //     0x53cd58: movz            x1, #0x140
    // 0x53cd5c: add             x2, x0, w1, sxtw #1
    // 0x53cd60: r16 = "ms"
    //     0x53cd60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] "ms"
    //     0x53cd64: ldr             x16, [x16, #0x4d0]
    // 0x53cd68: StoreField: r2->field_f = r16
    //     0x53cd68: stur            w16, [x2, #0xf]
    // 0x53cd6c: r1 = 322
    //     0x53cd6c: movz            x1, #0x142
    // 0x53cd70: add             x2, x0, w1, sxtw #1
    // 0x53cd74: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53cd74: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53cd78: ldr             x16, [x16, #0xa50]
    // 0x53cd7c: StoreField: r2->field_f = r16
    //     0x53cd7c: stur            w16, [x2, #0xf]
    // 0x53cd80: r1 = 324
    //     0x53cd80: movz            x1, #0x144
    // 0x53cd84: add             x2, x0, w1, sxtw #1
    // 0x53cd88: r16 = "mt"
    //     0x53cd88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] "mt"
    //     0x53cd8c: ldr             x16, [x16, #0x9e0]
    // 0x53cd90: StoreField: r2->field_f = r16
    //     0x53cd90: stur            w16, [x2, #0xf]
    // 0x53cd94: r1 = 326
    //     0x53cd94: movz            x1, #0x146
    // 0x53cd98: add             x2, x0, w1, sxtw #1
    // 0x53cd9c: r16 = Closure: () => PluralCase from Function '_mt_rule@937013397': static.
    //     0x53cd9c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aae0] Closure: () => PluralCase from Function '_mt_rule@937013397': static. (0x1ba8becdd08)
    //     0x53cda0: ldr             x16, [x16, #0xae0]
    // 0x53cda4: StoreField: r2->field_f = r16
    //     0x53cda4: stur            w16, [x2, #0xf]
    // 0x53cda8: r1 = 328
    //     0x53cda8: movz            x1, #0x148
    // 0x53cdac: add             x2, x0, w1, sxtw #1
    // 0x53cdb0: r16 = "my"
    //     0x53cdb0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] "my"
    //     0x53cdb4: ldr             x16, [x16, #0x4d8]
    // 0x53cdb8: StoreField: r2->field_f = r16
    //     0x53cdb8: stur            w16, [x2, #0xf]
    // 0x53cdbc: r1 = 330
    //     0x53cdbc: movz            x1, #0x14a
    // 0x53cdc0: add             x2, x0, w1, sxtw #1
    // 0x53cdc4: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53cdc4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53cdc8: ldr             x16, [x16, #0xa50]
    // 0x53cdcc: StoreField: r2->field_f = r16
    //     0x53cdcc: stur            w16, [x2, #0xf]
    // 0x53cdd0: r1 = 332
    //     0x53cdd0: movz            x1, #0x14c
    // 0x53cdd4: add             x2, x0, w1, sxtw #1
    // 0x53cdd8: r16 = "nb"
    //     0x53cdd8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] "nb"
    //     0x53cddc: ldr             x16, [x16, #0x4e0]
    // 0x53cde0: StoreField: r2->field_f = r16
    //     0x53cde0: stur            w16, [x2, #0xf]
    // 0x53cde4: r1 = 334
    //     0x53cde4: movz            x1, #0x14e
    // 0x53cde8: add             x2, x0, w1, sxtw #1
    // 0x53cdec: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53cdec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53cdf0: ldr             x16, [x16, #0xa30]
    // 0x53cdf4: StoreField: r2->field_f = r16
    //     0x53cdf4: stur            w16, [x2, #0xf]
    // 0x53cdf8: r1 = 336
    //     0x53cdf8: movz            x1, #0x150
    // 0x53cdfc: add             x2, x0, w1, sxtw #1
    // 0x53ce00: r16 = "ne"
    //     0x53ce00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] "ne"
    //     0x53ce04: ldr             x16, [x16, #0x4e8]
    // 0x53ce08: StoreField: r2->field_f = r16
    //     0x53ce08: stur            w16, [x2, #0xf]
    // 0x53ce0c: r1 = 338
    //     0x53ce0c: movz            x1, #0x152
    // 0x53ce10: add             x2, x0, w1, sxtw #1
    // 0x53ce14: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53ce14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53ce18: ldr             x16, [x16, #0xa30]
    // 0x53ce1c: StoreField: r2->field_f = r16
    //     0x53ce1c: stur            w16, [x2, #0xf]
    // 0x53ce20: r1 = 340
    //     0x53ce20: movz            x1, #0x154
    // 0x53ce24: add             x2, x0, w1, sxtw #1
    // 0x53ce28: r16 = "nl"
    //     0x53ce28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] "nl"
    //     0x53ce2c: ldr             x16, [x16, #0x4f0]
    // 0x53ce30: StoreField: r2->field_f = r16
    //     0x53ce30: stur            w16, [x2, #0xf]
    // 0x53ce34: r1 = 342
    //     0x53ce34: movz            x1, #0x156
    // 0x53ce38: add             x2, x0, w1, sxtw #1
    // 0x53ce3c: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53ce3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53ce40: ldr             x16, [x16, #0xa28]
    // 0x53ce44: StoreField: r2->field_f = r16
    //     0x53ce44: stur            w16, [x2, #0xf]
    // 0x53ce48: r1 = 344
    //     0x53ce48: movz            x1, #0x158
    // 0x53ce4c: add             x2, x0, w1, sxtw #1
    // 0x53ce50: r16 = "no"
    //     0x53ce50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] "no"
    //     0x53ce54: ldr             x16, [x16, #0x10]
    // 0x53ce58: StoreField: r2->field_f = r16
    //     0x53ce58: stur            w16, [x2, #0xf]
    // 0x53ce5c: r1 = 346
    //     0x53ce5c: movz            x1, #0x15a
    // 0x53ce60: add             x2, x0, w1, sxtw #1
    // 0x53ce64: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53ce64: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53ce68: ldr             x16, [x16, #0xa30]
    // 0x53ce6c: StoreField: r2->field_f = r16
    //     0x53ce6c: stur            w16, [x2, #0xf]
    // 0x53ce70: r1 = 348
    //     0x53ce70: movz            x1, #0x15c
    // 0x53ce74: add             x2, x0, w1, sxtw #1
    // 0x53ce78: r16 = "no_NO"
    //     0x53ce78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea08] "no_NO"
    //     0x53ce7c: ldr             x16, [x16, #0xa08]
    // 0x53ce80: StoreField: r2->field_f = r16
    //     0x53ce80: stur            w16, [x2, #0xf]
    // 0x53ce84: r1 = 350
    //     0x53ce84: movz            x1, #0x15e
    // 0x53ce88: add             x2, x0, w1, sxtw #1
    // 0x53ce8c: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53ce8c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53ce90: ldr             x16, [x16, #0xa30]
    // 0x53ce94: StoreField: r2->field_f = r16
    //     0x53ce94: stur            w16, [x2, #0xf]
    // 0x53ce98: r1 = 352
    //     0x53ce98: movz            x1, #0x160
    // 0x53ce9c: add             x2, x0, w1, sxtw #1
    // 0x53cea0: r16 = "nyn"
    //     0x53cea0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "nyn"
    //     0x53cea4: ldr             x16, [x16, #0xa10]
    // 0x53cea8: StoreField: r2->field_f = r16
    //     0x53cea8: stur            w16, [x2, #0xf]
    // 0x53ceac: r1 = 354
    //     0x53ceac: movz            x1, #0x162
    // 0x53ceb0: add             x2, x0, w1, sxtw #1
    // 0x53ceb4: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53ceb4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53ceb8: ldr             x16, [x16, #0xa30]
    // 0x53cebc: StoreField: r2->field_f = r16
    //     0x53cebc: stur            w16, [x2, #0xf]
    // 0x53cec0: r1 = 356
    //     0x53cec0: movz            x1, #0x164
    // 0x53cec4: add             x2, x0, w1, sxtw #1
    // 0x53cec8: r16 = "or"
    //     0x53cec8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] "or"
    //     0x53cecc: ldr             x16, [x16, #0x4f8]
    // 0x53ced0: StoreField: r2->field_f = r16
    //     0x53ced0: stur            w16, [x2, #0xf]
    // 0x53ced4: r1 = 358
    //     0x53ced4: movz            x1, #0x166
    // 0x53ced8: add             x2, x0, w1, sxtw #1
    // 0x53cedc: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53cedc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53cee0: ldr             x16, [x16, #0xa30]
    // 0x53cee4: StoreField: r2->field_f = r16
    //     0x53cee4: stur            w16, [x2, #0xf]
    // 0x53cee8: r1 = 360
    //     0x53cee8: movz            x1, #0x168
    // 0x53ceec: add             x2, x0, w1, sxtw #1
    // 0x53cef0: r16 = "pa"
    //     0x53cef0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e500] "pa"
    //     0x53cef4: ldr             x16, [x16, #0x500]
    // 0x53cef8: StoreField: r2->field_f = r16
    //     0x53cef8: stur            w16, [x2, #0xf]
    // 0x53cefc: r1 = 362
    //     0x53cefc: movz            x1, #0x16a
    // 0x53cf00: add             x2, x0, w1, sxtw #1
    // 0x53cf04: r16 = Closure: () => PluralCase from Function '_ak_rule@937013397': static.
    //     0x53cf04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aac0] Closure: () => PluralCase from Function '_ak_rule@937013397': static. (0x1ba8bece6fc)
    //     0x53cf08: ldr             x16, [x16, #0xac0]
    // 0x53cf0c: StoreField: r2->field_f = r16
    //     0x53cf0c: stur            w16, [x2, #0xf]
    // 0x53cf10: r1 = 364
    //     0x53cf10: movz            x1, #0x16c
    // 0x53cf14: add             x2, x0, w1, sxtw #1
    // 0x53cf18: r16 = "pl"
    //     0x53cf18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e508] "pl"
    //     0x53cf1c: ldr             x16, [x16, #0x508]
    // 0x53cf20: StoreField: r2->field_f = r16
    //     0x53cf20: stur            w16, [x2, #0xf]
    // 0x53cf24: r1 = 366
    //     0x53cf24: movz            x1, #0x16e
    // 0x53cf28: add             x2, x0, w1, sxtw #1
    // 0x53cf2c: r16 = Closure: () => PluralCase from Function '_pl_rule@937013397': static.
    //     0x53cf2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aae8] Closure: () => PluralCase from Function '_pl_rule@937013397': static. (0x1ba8becdb24)
    //     0x53cf30: ldr             x16, [x16, #0xae8]
    // 0x53cf34: StoreField: r2->field_f = r16
    //     0x53cf34: stur            w16, [x2, #0xf]
    // 0x53cf38: r1 = 368
    //     0x53cf38: movz            x1, #0x170
    // 0x53cf3c: add             x2, x0, w1, sxtw #1
    // 0x53cf40: r16 = "ps"
    //     0x53cf40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e510] "ps"
    //     0x53cf44: ldr             x16, [x16, #0x510]
    // 0x53cf48: StoreField: r2->field_f = r16
    //     0x53cf48: stur            w16, [x2, #0xf]
    // 0x53cf4c: r1 = 370
    //     0x53cf4c: movz            x1, #0x172
    // 0x53cf50: add             x2, x0, w1, sxtw #1
    // 0x53cf54: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53cf54: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53cf58: ldr             x16, [x16, #0xa30]
    // 0x53cf5c: StoreField: r2->field_f = r16
    //     0x53cf5c: stur            w16, [x2, #0xf]
    // 0x53cf60: r1 = 372
    //     0x53cf60: movz            x1, #0x174
    // 0x53cf64: add             x2, x0, w1, sxtw #1
    // 0x53cf68: r16 = "pt"
    //     0x53cf68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e518] "pt"
    //     0x53cf6c: ldr             x16, [x16, #0x518]
    // 0x53cf70: StoreField: r2->field_f = r16
    //     0x53cf70: stur            w16, [x2, #0xf]
    // 0x53cf74: r1 = 374
    //     0x53cf74: movz            x1, #0x176
    // 0x53cf78: add             x2, x0, w1, sxtw #1
    // 0x53cf7c: r16 = Closure: () => PluralCase from Function '_pt_rule@937013397': static.
    //     0x53cf7c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aaf0] Closure: () => PluralCase from Function '_pt_rule@937013397': static. (0x1ba8becda34)
    //     0x53cf80: ldr             x16, [x16, #0xaf0]
    // 0x53cf84: StoreField: r2->field_f = r16
    //     0x53cf84: stur            w16, [x2, #0xf]
    // 0x53cf88: r1 = 376
    //     0x53cf88: movz            x1, #0x178
    // 0x53cf8c: add             x2, x0, w1, sxtw #1
    // 0x53cf90: r16 = "pt_BR"
    //     0x53cf90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea48] "pt_BR"
    //     0x53cf94: ldr             x16, [x16, #0xa48]
    // 0x53cf98: StoreField: r2->field_f = r16
    //     0x53cf98: stur            w16, [x2, #0xf]
    // 0x53cf9c: r1 = 378
    //     0x53cf9c: movz            x1, #0x17a
    // 0x53cfa0: add             x2, x0, w1, sxtw #1
    // 0x53cfa4: r16 = Closure: () => PluralCase from Function '_pt_rule@937013397': static.
    //     0x53cfa4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aaf0] Closure: () => PluralCase from Function '_pt_rule@937013397': static. (0x1ba8becda34)
    //     0x53cfa8: ldr             x16, [x16, #0xaf0]
    // 0x53cfac: StoreField: r2->field_f = r16
    //     0x53cfac: stur            w16, [x2, #0xf]
    // 0x53cfb0: r1 = 380
    //     0x53cfb0: movz            x1, #0x17c
    // 0x53cfb4: add             x2, x0, w1, sxtw #1
    // 0x53cfb8: r16 = "pt_PT"
    //     0x53cfb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e528] "pt_PT"
    //     0x53cfbc: ldr             x16, [x16, #0x528]
    // 0x53cfc0: StoreField: r2->field_f = r16
    //     0x53cfc0: stur            w16, [x2, #0xf]
    // 0x53cfc4: r1 = 382
    //     0x53cfc4: movz            x1, #0x17e
    // 0x53cfc8: add             x2, x0, w1, sxtw #1
    // 0x53cfcc: r16 = Closure: () => PluralCase from Function '_ca_rule@937013397': static.
    //     0x53cfcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Closure: () => PluralCase from Function '_ca_rule@937013397': static. (0x1ba8becf23c)
    //     0x53cfd0: ldr             x16, [x16, #0xa68]
    // 0x53cfd4: StoreField: r2->field_f = r16
    //     0x53cfd4: stur            w16, [x2, #0xf]
    // 0x53cfd8: r1 = 384
    //     0x53cfd8: movz            x1, #0x180
    // 0x53cfdc: add             x2, x0, w1, sxtw #1
    // 0x53cfe0: r16 = "ro"
    //     0x53cfe0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e530] "ro"
    //     0x53cfe4: ldr             x16, [x16, #0x530]
    // 0x53cfe8: StoreField: r2->field_f = r16
    //     0x53cfe8: stur            w16, [x2, #0xf]
    // 0x53cfec: r1 = 386
    //     0x53cfec: movz            x1, #0x182
    // 0x53cff0: add             x2, x0, w1, sxtw #1
    // 0x53cff4: r16 = Closure: () => PluralCase from Function '_mo_rule@937013397': static.
    //     0x53cff4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aaf8] Closure: () => PluralCase from Function '_mo_rule@937013397': static. (0x1ba8becd888)
    //     0x53cff8: ldr             x16, [x16, #0xaf8]
    // 0x53cffc: StoreField: r2->field_f = r16
    //     0x53cffc: stur            w16, [x2, #0xf]
    // 0x53d000: r1 = 388
    //     0x53d000: movz            x1, #0x184
    // 0x53d004: add             x2, x0, w1, sxtw #1
    // 0x53d008: r16 = "ru"
    //     0x53d008: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e538] "ru"
    //     0x53d00c: ldr             x16, [x16, #0x538]
    // 0x53d010: StoreField: r2->field_f = r16
    //     0x53d010: stur            w16, [x2, #0xf]
    // 0x53d014: r1 = 390
    //     0x53d014: movz            x1, #0x186
    // 0x53d018: add             x2, x0, w1, sxtw #1
    // 0x53d01c: r16 = Closure: () => PluralCase from Function '_ru_rule@937013397': static.
    //     0x53d01c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab00] Closure: () => PluralCase from Function '_ru_rule@937013397': static. (0x1ba8becd62c)
    //     0x53d020: ldr             x16, [x16, #0xb00]
    // 0x53d024: StoreField: r2->field_f = r16
    //     0x53d024: stur            w16, [x2, #0xf]
    // 0x53d028: r1 = 392
    //     0x53d028: movz            x1, #0x188
    // 0x53d02c: add             x2, x0, w1, sxtw #1
    // 0x53d030: r16 = "si"
    //     0x53d030: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e540] "si"
    //     0x53d034: ldr             x16, [x16, #0x540]
    // 0x53d038: StoreField: r2->field_f = r16
    //     0x53d038: stur            w16, [x2, #0xf]
    // 0x53d03c: r1 = 394
    //     0x53d03c: movz            x1, #0x18a
    // 0x53d040: add             x2, x0, w1, sxtw #1
    // 0x53d044: r16 = Closure: () => PluralCase from Function '_si_rule@937013397': static.
    //     0x53d044: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab08] Closure: () => PluralCase from Function '_si_rule@937013397': static. (0x1ba8becd538)
    //     0x53d048: ldr             x16, [x16, #0xb08]
    // 0x53d04c: StoreField: r2->field_f = r16
    //     0x53d04c: stur            w16, [x2, #0xf]
    // 0x53d050: r1 = 396
    //     0x53d050: movz            x1, #0x18c
    // 0x53d054: add             x2, x0, w1, sxtw #1
    // 0x53d058: r16 = "sk"
    //     0x53d058: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e548] "sk"
    //     0x53d05c: ldr             x16, [x16, #0x548]
    // 0x53d060: StoreField: r2->field_f = r16
    //     0x53d060: stur            w16, [x2, #0xf]
    // 0x53d064: r1 = 398
    //     0x53d064: movz            x1, #0x18e
    // 0x53d068: add             x2, x0, w1, sxtw #1
    // 0x53d06c: r16 = Closure: () => PluralCase from Function '_cs_rule@937013397': static.
    //     0x53d06c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa70] Closure: () => PluralCase from Function '_cs_rule@937013397': static. (0x1ba8becf188)
    //     0x53d070: ldr             x16, [x16, #0xa70]
    // 0x53d074: StoreField: r2->field_f = r16
    //     0x53d074: stur            w16, [x2, #0xf]
    // 0x53d078: r1 = 400
    //     0x53d078: movz            x1, #0x190
    // 0x53d07c: add             x2, x0, w1, sxtw #1
    // 0x53d080: r16 = "sl"
    //     0x53d080: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e550] "sl"
    //     0x53d084: ldr             x16, [x16, #0x550]
    // 0x53d088: StoreField: r2->field_f = r16
    //     0x53d088: stur            w16, [x2, #0xf]
    // 0x53d08c: r1 = 402
    //     0x53d08c: movz            x1, #0x192
    // 0x53d090: add             x2, x0, w1, sxtw #1
    // 0x53d094: r16 = Closure: () => PluralCase from Function '_sl_rule@937013397': static.
    //     0x53d094: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab10] Closure: () => PluralCase from Function '_sl_rule@937013397': static. (0x1ba8becd3e4)
    //     0x53d098: ldr             x16, [x16, #0xb10]
    // 0x53d09c: StoreField: r2->field_f = r16
    //     0x53d09c: stur            w16, [x2, #0xf]
    // 0x53d0a0: r1 = 404
    //     0x53d0a0: movz            x1, #0x194
    // 0x53d0a4: add             x2, x0, w1, sxtw #1
    // 0x53d0a8: r16 = "sq"
    //     0x53d0a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e558] "sq"
    //     0x53d0ac: ldr             x16, [x16, #0x558]
    // 0x53d0b0: StoreField: r2->field_f = r16
    //     0x53d0b0: stur            w16, [x2, #0xf]
    // 0x53d0b4: r1 = 406
    //     0x53d0b4: movz            x1, #0x196
    // 0x53d0b8: add             x2, x0, w1, sxtw #1
    // 0x53d0bc: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53d0bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53d0c0: ldr             x16, [x16, #0xa30]
    // 0x53d0c4: StoreField: r2->field_f = r16
    //     0x53d0c4: stur            w16, [x2, #0xf]
    // 0x53d0c8: r1 = 408
    //     0x53d0c8: movz            x1, #0x198
    // 0x53d0cc: add             x2, x0, w1, sxtw #1
    // 0x53d0d0: r16 = "sr"
    //     0x53d0d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e560] "sr"
    //     0x53d0d4: ldr             x16, [x16, #0x560]
    // 0x53d0d8: StoreField: r2->field_f = r16
    //     0x53d0d8: stur            w16, [x2, #0xf]
    // 0x53d0dc: r1 = 410
    //     0x53d0dc: movz            x1, #0x19a
    // 0x53d0e0: add             x2, x0, w1, sxtw #1
    // 0x53d0e4: r16 = Closure: () => PluralCase from Function '_bs_rule@937013397': static.
    //     0x53d0e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Closure: () => PluralCase from Function '_bs_rule@937013397': static. (0x1ba8becf308)
    //     0x53d0e8: ldr             x16, [x16, #0xa60]
    // 0x53d0ec: StoreField: r2->field_f = r16
    //     0x53d0ec: stur            w16, [x2, #0xf]
    // 0x53d0f0: r1 = 412
    //     0x53d0f0: movz            x1, #0x19c
    // 0x53d0f4: add             x2, x0, w1, sxtw #1
    // 0x53d0f8: r16 = "sr_Latn"
    //     0x53d0f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e580] "sr_Latn"
    //     0x53d0fc: ldr             x16, [x16, #0x580]
    // 0x53d100: StoreField: r2->field_f = r16
    //     0x53d100: stur            w16, [x2, #0xf]
    // 0x53d104: r1 = 414
    //     0x53d104: movz            x1, #0x19e
    // 0x53d108: add             x2, x0, w1, sxtw #1
    // 0x53d10c: r16 = Closure: () => PluralCase from Function '_bs_rule@937013397': static.
    //     0x53d10c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Closure: () => PluralCase from Function '_bs_rule@937013397': static. (0x1ba8becf308)
    //     0x53d110: ldr             x16, [x16, #0xa60]
    // 0x53d114: StoreField: r2->field_f = r16
    //     0x53d114: stur            w16, [x2, #0xf]
    // 0x53d118: r1 = 416
    //     0x53d118: movz            x1, #0x1a0
    // 0x53d11c: add             x2, x0, w1, sxtw #1
    // 0x53d120: r16 = "sv"
    //     0x53d120: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e588] "sv"
    //     0x53d124: ldr             x16, [x16, #0x588]
    // 0x53d128: StoreField: r2->field_f = r16
    //     0x53d128: stur            w16, [x2, #0xf]
    // 0x53d12c: r1 = 418
    //     0x53d12c: movz            x1, #0x1a2
    // 0x53d130: add             x2, x0, w1, sxtw #1
    // 0x53d134: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53d134: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53d138: ldr             x16, [x16, #0xa28]
    // 0x53d13c: StoreField: r2->field_f = r16
    //     0x53d13c: stur            w16, [x2, #0xf]
    // 0x53d140: r1 = 420
    //     0x53d140: movz            x1, #0x1a4
    // 0x53d144: add             x2, x0, w1, sxtw #1
    // 0x53d148: r16 = "sw"
    //     0x53d148: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e590] "sw"
    //     0x53d14c: ldr             x16, [x16, #0x590]
    // 0x53d150: StoreField: r2->field_f = r16
    //     0x53d150: stur            w16, [x2, #0xf]
    // 0x53d154: r1 = 422
    //     0x53d154: movz            x1, #0x1a6
    // 0x53d158: add             x2, x0, w1, sxtw #1
    // 0x53d15c: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53d15c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53d160: ldr             x16, [x16, #0xa28]
    // 0x53d164: StoreField: r2->field_f = r16
    //     0x53d164: stur            w16, [x2, #0xf]
    // 0x53d168: r1 = 424
    //     0x53d168: movz            x1, #0x1a8
    // 0x53d16c: add             x2, x0, w1, sxtw #1
    // 0x53d170: r16 = "ta"
    //     0x53d170: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e598] "ta"
    //     0x53d174: ldr             x16, [x16, #0x598]
    // 0x53d178: StoreField: r2->field_f = r16
    //     0x53d178: stur            w16, [x2, #0xf]
    // 0x53d17c: r1 = 426
    //     0x53d17c: movz            x1, #0x1aa
    // 0x53d180: add             x2, x0, w1, sxtw #1
    // 0x53d184: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53d184: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53d188: ldr             x16, [x16, #0xa30]
    // 0x53d18c: StoreField: r2->field_f = r16
    //     0x53d18c: stur            w16, [x2, #0xf]
    // 0x53d190: r1 = 428
    //     0x53d190: movz            x1, #0x1ac
    // 0x53d194: add             x2, x0, w1, sxtw #1
    // 0x53d198: r16 = "te"
    //     0x53d198: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "te"
    //     0x53d19c: ldr             x16, [x16, #0x5a0]
    // 0x53d1a0: StoreField: r2->field_f = r16
    //     0x53d1a0: stur            w16, [x2, #0xf]
    // 0x53d1a4: r1 = 430
    //     0x53d1a4: movz            x1, #0x1ae
    // 0x53d1a8: add             x2, x0, w1, sxtw #1
    // 0x53d1ac: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53d1ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53d1b0: ldr             x16, [x16, #0xa30]
    // 0x53d1b4: StoreField: r2->field_f = r16
    //     0x53d1b4: stur            w16, [x2, #0xf]
    // 0x53d1b8: r1 = 432
    //     0x53d1b8: movz            x1, #0x1b0
    // 0x53d1bc: add             x2, x0, w1, sxtw #1
    // 0x53d1c0: r16 = "th"
    //     0x53d1c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "th"
    //     0x53d1c4: ldr             x16, [x16, #0x5a8]
    // 0x53d1c8: StoreField: r2->field_f = r16
    //     0x53d1c8: stur            w16, [x2, #0xf]
    // 0x53d1cc: r1 = 434
    //     0x53d1cc: movz            x1, #0x1b2
    // 0x53d1d0: add             x2, x0, w1, sxtw #1
    // 0x53d1d4: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53d1d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53d1d8: ldr             x16, [x16, #0xa50]
    // 0x53d1dc: StoreField: r2->field_f = r16
    //     0x53d1dc: stur            w16, [x2, #0xf]
    // 0x53d1e0: r1 = 436
    //     0x53d1e0: movz            x1, #0x1b4
    // 0x53d1e4: add             x2, x0, w1, sxtw #1
    // 0x53d1e8: r16 = "tl"
    //     0x53d1e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] "tl"
    //     0x53d1ec: ldr             x16, [x16, #0x5b0]
    // 0x53d1f0: StoreField: r2->field_f = r16
    //     0x53d1f0: stur            w16, [x2, #0xf]
    // 0x53d1f4: r1 = 438
    //     0x53d1f4: movz            x1, #0x1b6
    // 0x53d1f8: add             x2, x0, w1, sxtw #1
    // 0x53d1fc: r16 = Closure: () => PluralCase from Function '_ceb_rule@937013397': static.
    //     0x53d1fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa90] Closure: () => PluralCase from Function '_ceb_rule@937013397': static. (0x1ba8bececb0)
    //     0x53d200: ldr             x16, [x16, #0xa90]
    // 0x53d204: StoreField: r2->field_f = r16
    //     0x53d204: stur            w16, [x2, #0xf]
    // 0x53d208: r1 = 440
    //     0x53d208: movz            x1, #0x1b8
    // 0x53d20c: add             x2, x0, w1, sxtw #1
    // 0x53d210: r16 = "tr"
    //     0x53d210: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "tr"
    //     0x53d214: ldr             x16, [x16, #0x5b8]
    // 0x53d218: StoreField: r2->field_f = r16
    //     0x53d218: stur            w16, [x2, #0xf]
    // 0x53d21c: r1 = 442
    //     0x53d21c: movz            x1, #0x1ba
    // 0x53d220: add             x2, x0, w1, sxtw #1
    // 0x53d224: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53d224: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53d228: ldr             x16, [x16, #0xa30]
    // 0x53d22c: StoreField: r2->field_f = r16
    //     0x53d22c: stur            w16, [x2, #0xf]
    // 0x53d230: r1 = 444
    //     0x53d230: movz            x1, #0x1bc
    // 0x53d234: add             x2, x0, w1, sxtw #1
    // 0x53d238: r16 = "uk"
    //     0x53d238: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] "uk"
    //     0x53d23c: ldr             x16, [x16, #0x5c8]
    // 0x53d240: StoreField: r2->field_f = r16
    //     0x53d240: stur            w16, [x2, #0xf]
    // 0x53d244: r1 = 446
    //     0x53d244: movz            x1, #0x1be
    // 0x53d248: add             x2, x0, w1, sxtw #1
    // 0x53d24c: r16 = Closure: () => PluralCase from Function '_ru_rule@937013397': static.
    //     0x53d24c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab00] Closure: () => PluralCase from Function '_ru_rule@937013397': static. (0x1ba8becd62c)
    //     0x53d250: ldr             x16, [x16, #0xb00]
    // 0x53d254: StoreField: r2->field_f = r16
    //     0x53d254: stur            w16, [x2, #0xf]
    // 0x53d258: r1 = 448
    //     0x53d258: movz            x1, #0x1c0
    // 0x53d25c: add             x2, x0, w1, sxtw #1
    // 0x53d260: r16 = "ur"
    //     0x53d260: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] "ur"
    //     0x53d264: ldr             x16, [x16, #0x5d0]
    // 0x53d268: StoreField: r2->field_f = r16
    //     0x53d268: stur            w16, [x2, #0xf]
    // 0x53d26c: r1 = 450
    //     0x53d26c: movz            x1, #0x1c2
    // 0x53d270: add             x2, x0, w1, sxtw #1
    // 0x53d274: r16 = Closure: () => PluralCase from Function '_ast_rule@937013397': static.
    //     0x53d274: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Closure: () => PluralCase from Function '_ast_rule@937013397': static. (0x1ba8becfeb4)
    //     0x53d278: ldr             x16, [x16, #0xa28]
    // 0x53d27c: StoreField: r2->field_f = r16
    //     0x53d27c: stur            w16, [x2, #0xf]
    // 0x53d280: r1 = 452
    //     0x53d280: movz            x1, #0x1c4
    // 0x53d284: add             x2, x0, w1, sxtw #1
    // 0x53d288: r16 = "uz"
    //     0x53d288: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] "uz"
    //     0x53d28c: ldr             x16, [x16, #0x5d8]
    // 0x53d290: StoreField: r2->field_f = r16
    //     0x53d290: stur            w16, [x2, #0xf]
    // 0x53d294: r1 = 454
    //     0x53d294: movz            x1, #0x1c6
    // 0x53d298: add             x2, x0, w1, sxtw #1
    // 0x53d29c: r16 = Closure: () => PluralCase from Function '_af_rule@937013397': static.
    //     0x53d29c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] Closure: () => PluralCase from Function '_af_rule@937013397': static. (0x1ba8becfe0c)
    //     0x53d2a0: ldr             x16, [x16, #0xa30]
    // 0x53d2a4: StoreField: r2->field_f = r16
    //     0x53d2a4: stur            w16, [x2, #0xf]
    // 0x53d2a8: r1 = 456
    //     0x53d2a8: movz            x1, #0x1c8
    // 0x53d2ac: add             x2, x0, w1, sxtw #1
    // 0x53d2b0: r16 = "vi"
    //     0x53d2b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] "vi"
    //     0x53d2b4: ldr             x16, [x16, #0x5e0]
    // 0x53d2b8: StoreField: r2->field_f = r16
    //     0x53d2b8: stur            w16, [x2, #0xf]
    // 0x53d2bc: r1 = 458
    //     0x53d2bc: movz            x1, #0x1ca
    // 0x53d2c0: add             x2, x0, w1, sxtw #1
    // 0x53d2c4: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53d2c4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53d2c8: ldr             x16, [x16, #0xa50]
    // 0x53d2cc: StoreField: r2->field_f = r16
    //     0x53d2cc: stur            w16, [x2, #0xf]
    // 0x53d2d0: r1 = 460
    //     0x53d2d0: movz            x1, #0x1cc
    // 0x53d2d4: add             x2, x0, w1, sxtw #1
    // 0x53d2d8: r16 = "zh"
    //     0x53d2d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] "zh"
    //     0x53d2dc: ldr             x16, [x16, #0x5e8]
    // 0x53d2e0: StoreField: r2->field_f = r16
    //     0x53d2e0: stur            w16, [x2, #0xf]
    // 0x53d2e4: r1 = 462
    //     0x53d2e4: movz            x1, #0x1ce
    // 0x53d2e8: add             x2, x0, w1, sxtw #1
    // 0x53d2ec: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53d2ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53d2f0: ldr             x16, [x16, #0xa50]
    // 0x53d2f4: StoreField: r2->field_f = r16
    //     0x53d2f4: stur            w16, [x2, #0xf]
    // 0x53d2f8: r1 = 464
    //     0x53d2f8: movz            x1, #0x1d0
    // 0x53d2fc: add             x2, x0, w1, sxtw #1
    // 0x53d300: r16 = "zh_CN"
    //     0x53d300: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eac8] "zh_CN"
    //     0x53d304: ldr             x16, [x16, #0xac8]
    // 0x53d308: StoreField: r2->field_f = r16
    //     0x53d308: stur            w16, [x2, #0xf]
    // 0x53d30c: r1 = 466
    //     0x53d30c: movz            x1, #0x1d2
    // 0x53d310: add             x2, x0, w1, sxtw #1
    // 0x53d314: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53d314: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53d318: ldr             x16, [x16, #0xa50]
    // 0x53d31c: StoreField: r2->field_f = r16
    //     0x53d31c: stur            w16, [x2, #0xf]
    // 0x53d320: r1 = 468
    //     0x53d320: movz            x1, #0x1d4
    // 0x53d324: add             x2, x0, w1, sxtw #1
    // 0x53d328: r16 = "zh_HK"
    //     0x53d328: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ead0] "zh_HK"
    //     0x53d32c: ldr             x16, [x16, #0xad0]
    // 0x53d330: StoreField: r2->field_f = r16
    //     0x53d330: stur            w16, [x2, #0xf]
    // 0x53d334: r1 = 470
    //     0x53d334: movz            x1, #0x1d6
    // 0x53d338: add             x2, x0, w1, sxtw #1
    // 0x53d33c: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53d33c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53d340: ldr             x16, [x16, #0xa50]
    // 0x53d344: StoreField: r2->field_f = r16
    //     0x53d344: stur            w16, [x2, #0xf]
    // 0x53d348: r1 = 472
    //     0x53d348: movz            x1, #0x1d8
    // 0x53d34c: add             x2, x0, w1, sxtw #1
    // 0x53d350: r16 = "zh_TW"
    //     0x53d350: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eae0] "zh_TW"
    //     0x53d354: ldr             x16, [x16, #0xae0]
    // 0x53d358: StoreField: r2->field_f = r16
    //     0x53d358: stur            w16, [x2, #0xf]
    // 0x53d35c: r1 = 474
    //     0x53d35c: movz            x1, #0x1da
    // 0x53d360: add             x2, x0, w1, sxtw #1
    // 0x53d364: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53d364: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53d368: ldr             x16, [x16, #0xa50]
    // 0x53d36c: StoreField: r2->field_f = r16
    //     0x53d36c: stur            w16, [x2, #0xf]
    // 0x53d370: r1 = 476
    //     0x53d370: movz            x1, #0x1dc
    // 0x53d374: add             x2, x0, w1, sxtw #1
    // 0x53d378: r16 = "zu"
    //     0x53d378: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e630] "zu"
    //     0x53d37c: ldr             x16, [x16, #0x630]
    // 0x53d380: StoreField: r2->field_f = r16
    //     0x53d380: stur            w16, [x2, #0xf]
    // 0x53d384: r1 = 478
    //     0x53d384: movz            x1, #0x1de
    // 0x53d388: add             x2, x0, w1, sxtw #1
    // 0x53d38c: r16 = Closure: () => PluralCase from Function '_am_rule@937013397': static.
    //     0x53d38c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] Closure: () => PluralCase from Function '_am_rule@937013397': static. (0x1ba8becfd58)
    //     0x53d390: ldr             x16, [x16, #0xa38]
    // 0x53d394: StoreField: r2->field_f = r16
    //     0x53d394: stur            w16, [x2, #0xf]
    // 0x53d398: r1 = 480
    //     0x53d398: movz            x1, #0x1e0
    // 0x53d39c: add             x2, x0, w1, sxtw #1
    // 0x53d3a0: r16 = "default"
    //     0x53d3a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e710] "default"
    //     0x53d3a4: ldr             x16, [x16, #0x710]
    // 0x53d3a8: StoreField: r2->field_f = r16
    //     0x53d3a8: stur            w16, [x2, #0xf]
    // 0x53d3ac: r1 = 482
    //     0x53d3ac: movz            x1, #0x1e2
    // 0x53d3b0: add             x2, x0, w1, sxtw #1
    // 0x53d3b4: r16 = Closure: () => PluralCase from Function '_default_rule@937013397': static.
    //     0x53d3b4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa50] Closure: () => PluralCase from Function '_default_rule@937013397': static. (0x1ba8becf918)
    //     0x53d3b8: ldr             x16, [x16, #0xa50]
    // 0x53d3bc: StoreField: r2->field_f = r16
    //     0x53d3bc: stur            w16, [x2, #0xf]
    // 0x53d3c0: r16 = <String, (dynamic this) => PluralCase>
    //     0x53d3c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab18] TypeArguments: <String, (dynamic this) => PluralCase>
    //     0x53d3c4: ldr             x16, [x16, #0xb18]
    // 0x53d3c8: stp             x0, x16, [SP]
    // 0x53d3cc: r0 = Map._fromLiteral()
    //     0x53d3cc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x53d3d0: LeaveFrame
    //     0x53d3d0: mov             SP, fp
    //     0x53d3d4: ldp             fp, lr, [SP], #0x10
    // 0x53d3d8: ret
    //     0x53d3d8: ret             
    // 0x53d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d3dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d3e0: b               #0x53c2b8
  }
  [closure] static PluralCase _sl_rule(dynamic) {
    // ** addr: 0x53d3e4, size: 0x2c
    // 0x53d3e4: EnterFrame
    //     0x53d3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d3e8: mov             fp, SP
    // 0x53d3ec: CheckStackOverflow
    //     0x53d3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d3f0: cmp             SP, x16
    //     0x53d3f4: b.ls            #0x53d408
    // 0x53d3f8: r0 = _sl_rule()
    //     0x53d3f8: bl              #0x53d410  ; [package:intl/src/plural_rules.dart] ::_sl_rule
    // 0x53d3fc: LeaveFrame
    //     0x53d3fc: mov             SP, fp
    //     0x53d400: ldp             fp, lr, [SP], #0x10
    // 0x53d404: ret
    //     0x53d404: ret             
    // 0x53d408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d40c: b               #0x53d3f8
  }
  static _ _sl_rule(/* No info */) {
    // ** addr: 0x53d410, size: 0x128
    // 0x53d410: EnterFrame
    //     0x53d410: stp             fp, lr, [SP, #-0x10]!
    //     0x53d414: mov             fp, SP
    // 0x53d418: r1 = LoadStaticField(0xd48)
    //     0x53d418: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53d41c: ldr             x1, [x1, #0x1a90]
    // 0x53d420: r2 = LoadInt32Instr(r1)
    //     0x53d420: sbfx            x2, x1, #1, #0x1f
    //     0x53d424: tbz             w1, #0, #0x53d42c
    //     0x53d428: ldur            x2, [x1, #7]
    // 0x53d42c: cbnz            x2, #0x53d474
    // 0x53d430: r1 = 100
    //     0x53d430: movz            x1, #0x64
    // 0x53d434: r3 = LoadStaticField(0xd40)
    //     0x53d434: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53d438: ldr             x3, [x3, #0x1a80]
    // 0x53d43c: r4 = LoadInt32Instr(r3)
    //     0x53d43c: sbfx            x4, x3, #1, #0x1f
    //     0x53d440: tbz             w3, #0, #0x53d448
    //     0x53d444: ldur            x4, [x3, #7]
    // 0x53d448: sdiv            x5, x4, x1
    // 0x53d44c: msub            x3, x5, x1, x4
    // 0x53d450: cmp             x3, xzr
    // 0x53d454: b.lt            #0x53d520
    // 0x53d458: cmp             x3, #1
    // 0x53d45c: b.ne            #0x53d478
    // 0x53d460: r0 = Instance_PluralCase
    //     0x53d460: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53d464: ldr             x0, [x0, #0xb20]
    // 0x53d468: LeaveFrame
    //     0x53d468: mov             SP, fp
    //     0x53d46c: ldp             fp, lr, [SP], #0x10
    // 0x53d470: ret
    //     0x53d470: ret             
    // 0x53d474: r1 = 100
    //     0x53d474: movz            x1, #0x64
    // 0x53d478: cbnz            x2, #0x53d4bc
    // 0x53d47c: r3 = LoadStaticField(0xd40)
    //     0x53d47c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53d480: ldr             x3, [x3, #0x1a80]
    // 0x53d484: r4 = LoadInt32Instr(r3)
    //     0x53d484: sbfx            x4, x3, #1, #0x1f
    //     0x53d488: tbz             w3, #0, #0x53d490
    //     0x53d48c: ldur            x4, [x3, #7]
    // 0x53d490: sdiv            x5, x4, x1
    // 0x53d494: msub            x3, x5, x1, x4
    // 0x53d498: cmp             x3, xzr
    // 0x53d49c: b.lt            #0x53d528
    // 0x53d4a0: cmp             x3, #2
    // 0x53d4a4: b.ne            #0x53d4bc
    // 0x53d4a8: r0 = Instance_PluralCase
    //     0x53d4a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Obj!PluralCase@a00721
    //     0x53d4ac: ldr             x0, [x0, #0xb28]
    // 0x53d4b0: LeaveFrame
    //     0x53d4b0: mov             SP, fp
    //     0x53d4b4: ldp             fp, lr, [SP], #0x10
    // 0x53d4b8: ret
    //     0x53d4b8: ret             
    // 0x53d4bc: cbnz            x2, #0x53d4f4
    // 0x53d4c0: r3 = LoadStaticField(0xd40)
    //     0x53d4c0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53d4c4: ldr             x3, [x3, #0x1a80]
    // 0x53d4c8: r4 = LoadInt32Instr(r3)
    //     0x53d4c8: sbfx            x4, x3, #1, #0x1f
    //     0x53d4cc: tbz             w3, #0, #0x53d4d4
    //     0x53d4d0: ldur            x4, [x3, #7]
    // 0x53d4d4: sdiv            x5, x4, x1
    // 0x53d4d8: msub            x3, x5, x1, x4
    // 0x53d4dc: cmp             x3, xzr
    // 0x53d4e0: b.lt            #0x53d530
    // 0x53d4e4: cmp             x3, #3
    // 0x53d4e8: b.eq            #0x53d4f8
    // 0x53d4ec: cmp             x3, #4
    // 0x53d4f0: b.eq            #0x53d4f8
    // 0x53d4f4: cbz             x2, #0x53d50c
    // 0x53d4f8: r0 = Instance_PluralCase
    //     0x53d4f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53d4fc: ldr             x0, [x0, #0xb30]
    // 0x53d500: LeaveFrame
    //     0x53d500: mov             SP, fp
    //     0x53d504: ldp             fp, lr, [SP], #0x10
    // 0x53d508: ret
    //     0x53d508: ret             
    // 0x53d50c: r0 = Instance_PluralCase
    //     0x53d50c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53d510: ldr             x0, [x0, #0xb38]
    // 0x53d514: LeaveFrame
    //     0x53d514: mov             SP, fp
    //     0x53d518: ldp             fp, lr, [SP], #0x10
    // 0x53d51c: ret
    //     0x53d51c: ret             
    // 0x53d520: add             x3, x3, x1
    // 0x53d524: b               #0x53d458
    // 0x53d528: add             x3, x3, x1
    // 0x53d52c: b               #0x53d4a0
    // 0x53d530: add             x3, x3, x1
    // 0x53d534: b               #0x53d4e4
  }
  [closure] static PluralCase _si_rule(dynamic) {
    // ** addr: 0x53d538, size: 0x2c
    // 0x53d538: EnterFrame
    //     0x53d538: stp             fp, lr, [SP, #-0x10]!
    //     0x53d53c: mov             fp, SP
    // 0x53d540: CheckStackOverflow
    //     0x53d540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d544: cmp             SP, x16
    //     0x53d548: b.ls            #0x53d55c
    // 0x53d54c: r0 = _si_rule()
    //     0x53d54c: bl              #0x53d564  ; [package:intl/src/plural_rules.dart] ::_si_rule
    // 0x53d550: LeaveFrame
    //     0x53d550: mov             SP, fp
    //     0x53d554: ldp             fp, lr, [SP], #0x10
    // 0x53d558: ret
    //     0x53d558: ret             
    // 0x53d55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d55c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d560: b               #0x53d54c
  }
  static _ _si_rule(/* No info */) {
    // ** addr: 0x53d564, size: 0xc8
    // 0x53d564: EnterFrame
    //     0x53d564: stp             fp, lr, [SP, #-0x10]!
    //     0x53d568: mov             fp, SP
    // 0x53d56c: AllocStack(0x10)
    //     0x53d56c: sub             SP, SP, #0x10
    // 0x53d570: CheckStackOverflow
    //     0x53d570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d574: cmp             SP, x16
    //     0x53d578: b.ls            #0x53d624
    // 0x53d57c: r0 = LoadStaticField(0xd3c)
    //     0x53d57c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53d580: ldr             x0, [x0, #0x1a78]
    // 0x53d584: r1 = 60
    //     0x53d584: movz            x1, #0x3c
    // 0x53d588: branchIfSmi(r0, 0x53d594)
    //     0x53d588: tbz             w0, #0, #0x53d594
    // 0x53d58c: r1 = LoadClassIdInstr(r0)
    //     0x53d58c: ldur            x1, [x0, #-1]
    //     0x53d590: ubfx            x1, x1, #0xc, #0x14
    // 0x53d594: stp             xzr, x0, [SP]
    // 0x53d598: mov             x0, x1
    // 0x53d59c: mov             lr, x0
    // 0x53d5a0: ldr             lr, [x21, lr, lsl #3]
    // 0x53d5a4: blr             lr
    // 0x53d5a8: tbz             w0, #4, #0x53d5fc
    // 0x53d5ac: r0 = LoadStaticField(0xd3c)
    //     0x53d5ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53d5b0: ldr             x0, [x0, #0x1a78]
    // 0x53d5b4: r1 = 60
    //     0x53d5b4: movz            x1, #0x3c
    // 0x53d5b8: branchIfSmi(r0, 0x53d5c4)
    //     0x53d5b8: tbz             w0, #0, #0x53d5c4
    // 0x53d5bc: r1 = LoadClassIdInstr(r0)
    //     0x53d5bc: ldur            x1, [x0, #-1]
    //     0x53d5c0: ubfx            x1, x1, #0xc, #0x14
    // 0x53d5c4: r16 = 2
    //     0x53d5c4: movz            x16, #0x2
    // 0x53d5c8: stp             x16, x0, [SP]
    // 0x53d5cc: mov             x0, x1
    // 0x53d5d0: mov             lr, x0
    // 0x53d5d4: ldr             lr, [x21, lr, lsl #3]
    // 0x53d5d8: blr             lr
    // 0x53d5dc: tbz             w0, #4, #0x53d5fc
    // 0x53d5e0: r1 = LoadStaticField(0xd40)
    //     0x53d5e0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53d5e4: ldr             x1, [x1, #0x1a80]
    // 0x53d5e8: cbnz            w1, #0x53d610
    // 0x53d5ec: r1 = LoadStaticField(0xd4c)
    //     0x53d5ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53d5f0: ldr             x1, [x1, #0x1a98]
    // 0x53d5f4: cmp             w1, #2
    // 0x53d5f8: b.ne            #0x53d610
    // 0x53d5fc: r0 = Instance_PluralCase
    //     0x53d5fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53d600: ldr             x0, [x0, #0xb20]
    // 0x53d604: LeaveFrame
    //     0x53d604: mov             SP, fp
    //     0x53d608: ldp             fp, lr, [SP], #0x10
    // 0x53d60c: ret
    //     0x53d60c: ret             
    // 0x53d610: r0 = Instance_PluralCase
    //     0x53d610: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53d614: ldr             x0, [x0, #0xb38]
    // 0x53d618: LeaveFrame
    //     0x53d618: mov             SP, fp
    //     0x53d61c: ldp             fp, lr, [SP], #0x10
    // 0x53d620: ret
    //     0x53d620: ret             
    // 0x53d624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d624: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d628: b               #0x53d57c
  }
  [closure] static PluralCase _ru_rule(dynamic) {
    // ** addr: 0x53d62c, size: 0x2c
    // 0x53d62c: EnterFrame
    //     0x53d62c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d630: mov             fp, SP
    // 0x53d634: CheckStackOverflow
    //     0x53d634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d638: cmp             SP, x16
    //     0x53d63c: b.ls            #0x53d650
    // 0x53d640: r0 = _ru_rule()
    //     0x53d640: bl              #0x53d658  ; [package:intl/src/plural_rules.dart] ::_ru_rule
    // 0x53d644: LeaveFrame
    //     0x53d644: mov             SP, fp
    //     0x53d648: ldp             fp, lr, [SP], #0x10
    // 0x53d64c: ret
    //     0x53d64c: ret             
    // 0x53d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d650: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d654: b               #0x53d640
  }
  static _ _ru_rule(/* No info */) {
    // ** addr: 0x53d658, size: 0x230
    // 0x53d658: EnterFrame
    //     0x53d658: stp             fp, lr, [SP, #-0x10]!
    //     0x53d65c: mov             fp, SP
    // 0x53d660: r1 = LoadStaticField(0xd48)
    //     0x53d660: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53d664: ldr             x1, [x1, #0x1a90]
    // 0x53d668: r2 = LoadInt32Instr(r1)
    //     0x53d668: sbfx            x2, x1, #1, #0x1f
    //     0x53d66c: tbz             w1, #0, #0x53d674
    //     0x53d670: ldur            x2, [x1, #7]
    // 0x53d674: cbnz            x2, #0x53d6e0
    // 0x53d678: r1 = 10
    //     0x53d678: movz            x1, #0xa
    // 0x53d67c: r3 = LoadStaticField(0xd40)
    //     0x53d67c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53d680: ldr             x3, [x3, #0x1a80]
    // 0x53d684: r4 = LoadInt32Instr(r3)
    //     0x53d684: sbfx            x4, x3, #1, #0x1f
    //     0x53d688: tbz             w3, #0, #0x53d690
    //     0x53d68c: ldur            x4, [x3, #7]
    // 0x53d690: sdiv            x5, x4, x1
    // 0x53d694: msub            x3, x5, x1, x4
    // 0x53d698: cmp             x3, xzr
    // 0x53d69c: b.lt            #0x53d850
    // 0x53d6a0: cmp             x3, #1
    // 0x53d6a4: b.ne            #0x53d6d8
    // 0x53d6a8: r3 = 100
    //     0x53d6a8: movz            x3, #0x64
    // 0x53d6ac: sdiv            x6, x4, x3
    // 0x53d6b0: msub            x5, x6, x3, x4
    // 0x53d6b4: cmp             x5, xzr
    // 0x53d6b8: b.lt            #0x53d858
    // 0x53d6bc: cmp             x5, #0xb
    // 0x53d6c0: b.eq            #0x53d6e8
    // 0x53d6c4: r0 = Instance_PluralCase
    //     0x53d6c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53d6c8: ldr             x0, [x0, #0xb20]
    // 0x53d6cc: LeaveFrame
    //     0x53d6cc: mov             SP, fp
    //     0x53d6d0: ldp             fp, lr, [SP], #0x10
    // 0x53d6d4: ret
    //     0x53d6d4: ret             
    // 0x53d6d8: r3 = 100
    //     0x53d6d8: movz            x3, #0x64
    // 0x53d6dc: b               #0x53d6e8
    // 0x53d6e0: r1 = 10
    //     0x53d6e0: movz            x1, #0xa
    // 0x53d6e4: r3 = 100
    //     0x53d6e4: movz            x3, #0x64
    // 0x53d6e8: cbnz            x2, #0x53d764
    // 0x53d6ec: r4 = LoadStaticField(0xd40)
    //     0x53d6ec: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x53d6f0: ldr             x4, [x4, #0x1a80]
    // 0x53d6f4: r5 = LoadInt32Instr(r4)
    //     0x53d6f4: sbfx            x5, x4, #1, #0x1f
    //     0x53d6f8: tbz             w4, #0, #0x53d700
    //     0x53d6fc: ldur            x5, [x4, #7]
    // 0x53d700: sdiv            x6, x5, x1
    // 0x53d704: msub            x4, x6, x1, x5
    // 0x53d708: cmp             x4, xzr
    // 0x53d70c: b.lt            #0x53d860
    // 0x53d710: cmp             x4, #2
    // 0x53d714: b.eq            #0x53d728
    // 0x53d718: cmp             x4, #3
    // 0x53d71c: b.eq            #0x53d728
    // 0x53d720: cmp             x4, #4
    // 0x53d724: b.ne            #0x53d764
    // 0x53d728: sdiv            x6, x5, x3
    // 0x53d72c: msub            x4, x6, x3, x5
    // 0x53d730: cmp             x4, xzr
    // 0x53d734: b.lt            #0x53d868
    // 0x53d738: cmp             x4, #0xc
    // 0x53d73c: b.eq            #0x53d764
    // 0x53d740: cmp             x4, #0xd
    // 0x53d744: b.eq            #0x53d764
    // 0x53d748: cmp             x4, #0xe
    // 0x53d74c: b.eq            #0x53d764
    // 0x53d750: r0 = Instance_PluralCase
    //     0x53d750: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53d754: ldr             x0, [x0, #0xb30]
    // 0x53d758: LeaveFrame
    //     0x53d758: mov             SP, fp
    //     0x53d75c: ldp             fp, lr, [SP], #0x10
    // 0x53d760: ret
    //     0x53d760: ret             
    // 0x53d764: cbnz            x2, #0x53d790
    // 0x53d768: r4 = LoadStaticField(0xd40)
    //     0x53d768: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x53d76c: ldr             x4, [x4, #0x1a80]
    // 0x53d770: r5 = LoadInt32Instr(r4)
    //     0x53d770: sbfx            x5, x4, #1, #0x1f
    //     0x53d774: tbz             w4, #0, #0x53d77c
    //     0x53d778: ldur            x5, [x4, #7]
    // 0x53d77c: sdiv            x6, x5, x1
    // 0x53d780: msub            x4, x6, x1, x5
    // 0x53d784: cmp             x4, xzr
    // 0x53d788: b.lt            #0x53d870
    // 0x53d78c: cbz             x4, #0x53d828
    // 0x53d790: cbnz            x2, #0x53d7e0
    // 0x53d794: r4 = LoadStaticField(0xd40)
    //     0x53d794: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x53d798: ldr             x4, [x4, #0x1a80]
    // 0x53d79c: r5 = LoadInt32Instr(r4)
    //     0x53d79c: sbfx            x5, x4, #1, #0x1f
    //     0x53d7a0: tbz             w4, #0, #0x53d7a8
    //     0x53d7a4: ldur            x5, [x4, #7]
    // 0x53d7a8: sdiv            x6, x5, x1
    // 0x53d7ac: msub            x4, x6, x1, x5
    // 0x53d7b0: cmp             x4, xzr
    // 0x53d7b4: b.lt            #0x53d878
    // 0x53d7b8: cmp             x4, #5
    // 0x53d7bc: b.eq            #0x53d828
    // 0x53d7c0: cmp             x4, #6
    // 0x53d7c4: b.eq            #0x53d828
    // 0x53d7c8: cmp             x4, #7
    // 0x53d7cc: b.eq            #0x53d828
    // 0x53d7d0: cmp             x4, #8
    // 0x53d7d4: b.eq            #0x53d828
    // 0x53d7d8: cmp             x4, #9
    // 0x53d7dc: b.eq            #0x53d828
    // 0x53d7e0: cbnz            x2, #0x53d83c
    // 0x53d7e4: r1 = LoadStaticField(0xd40)
    //     0x53d7e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53d7e8: ldr             x1, [x1, #0x1a80]
    // 0x53d7ec: r2 = LoadInt32Instr(r1)
    //     0x53d7ec: sbfx            x2, x1, #1, #0x1f
    //     0x53d7f0: tbz             w1, #0, #0x53d7f8
    //     0x53d7f4: ldur            x2, [x1, #7]
    // 0x53d7f8: sdiv            x4, x2, x3
    // 0x53d7fc: msub            x1, x4, x3, x2
    // 0x53d800: cmp             x1, xzr
    // 0x53d804: b.lt            #0x53d880
    // 0x53d808: cmp             x1, #0xb
    // 0x53d80c: b.eq            #0x53d828
    // 0x53d810: cmp             x1, #0xc
    // 0x53d814: b.eq            #0x53d828
    // 0x53d818: cmp             x1, #0xd
    // 0x53d81c: b.eq            #0x53d828
    // 0x53d820: cmp             x1, #0xe
    // 0x53d824: b.ne            #0x53d83c
    // 0x53d828: r0 = Instance_PluralCase
    //     0x53d828: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53d82c: ldr             x0, [x0, #0xb40]
    // 0x53d830: LeaveFrame
    //     0x53d830: mov             SP, fp
    //     0x53d834: ldp             fp, lr, [SP], #0x10
    // 0x53d838: ret
    //     0x53d838: ret             
    // 0x53d83c: r0 = Instance_PluralCase
    //     0x53d83c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53d840: ldr             x0, [x0, #0xb38]
    // 0x53d844: LeaveFrame
    //     0x53d844: mov             SP, fp
    //     0x53d848: ldp             fp, lr, [SP], #0x10
    // 0x53d84c: ret
    //     0x53d84c: ret             
    // 0x53d850: add             x3, x3, x1
    // 0x53d854: b               #0x53d6a0
    // 0x53d858: add             x5, x5, x3
    // 0x53d85c: b               #0x53d6bc
    // 0x53d860: add             x4, x4, x1
    // 0x53d864: b               #0x53d710
    // 0x53d868: add             x4, x4, x3
    // 0x53d86c: b               #0x53d738
    // 0x53d870: add             x4, x4, x1
    // 0x53d874: b               #0x53d78c
    // 0x53d878: add             x4, x4, x1
    // 0x53d87c: b               #0x53d7b8
    // 0x53d880: add             x1, x1, x3
    // 0x53d884: b               #0x53d808
  }
  [closure] static PluralCase _mo_rule(dynamic) {
    // ** addr: 0x53d888, size: 0x2c
    // 0x53d888: EnterFrame
    //     0x53d888: stp             fp, lr, [SP, #-0x10]!
    //     0x53d88c: mov             fp, SP
    // 0x53d890: CheckStackOverflow
    //     0x53d890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d894: cmp             SP, x16
    //     0x53d898: b.ls            #0x53d8ac
    // 0x53d89c: r0 = _mo_rule()
    //     0x53d89c: bl              #0x53d8b4  ; [package:intl/src/plural_rules.dart] ::_mo_rule
    // 0x53d8a0: LeaveFrame
    //     0x53d8a0: mov             SP, fp
    //     0x53d8a4: ldp             fp, lr, [SP], #0x10
    // 0x53d8a8: ret
    //     0x53d8a8: ret             
    // 0x53d8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d8ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d8b0: b               #0x53d89c
  }
  static _ _mo_rule(/* No info */) {
    // ** addr: 0x53d8b4, size: 0x180
    // 0x53d8b4: EnterFrame
    //     0x53d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d8b8: mov             fp, SP
    // 0x53d8bc: AllocStack(0x10)
    //     0x53d8bc: sub             SP, SP, #0x10
    // 0x53d8c0: CheckStackOverflow
    //     0x53d8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d8c4: cmp             SP, x16
    //     0x53d8c8: b.ls            #0x53da1c
    // 0x53d8cc: r0 = LoadStaticField(0xd40)
    //     0x53d8cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53d8d0: ldr             x0, [x0, #0x1a80]
    // 0x53d8d4: cmp             w0, #2
    // 0x53d8d8: b.ne            #0x53d8fc
    // 0x53d8dc: r0 = LoadStaticField(0xd48)
    //     0x53d8dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53d8e0: ldr             x0, [x0, #0x1a90]
    // 0x53d8e4: cbnz            w0, #0x53d8fc
    // 0x53d8e8: r0 = Instance_PluralCase
    //     0x53d8e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53d8ec: ldr             x0, [x0, #0xb20]
    // 0x53d8f0: LeaveFrame
    //     0x53d8f0: mov             SP, fp
    //     0x53d8f4: ldp             fp, lr, [SP], #0x10
    // 0x53d8f8: ret
    //     0x53d8f8: ret             
    // 0x53d8fc: r0 = LoadStaticField(0xd48)
    //     0x53d8fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53d900: ldr             x0, [x0, #0x1a90]
    // 0x53d904: cbnz            w0, #0x53d9f4
    // 0x53d908: r0 = LoadStaticField(0xd3c)
    //     0x53d908: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53d90c: ldr             x0, [x0, #0x1a78]
    // 0x53d910: r1 = 60
    //     0x53d910: movz            x1, #0x3c
    // 0x53d914: branchIfSmi(r0, 0x53d920)
    //     0x53d914: tbz             w0, #0, #0x53d920
    // 0x53d918: r1 = LoadClassIdInstr(r0)
    //     0x53d918: ldur            x1, [x0, #-1]
    //     0x53d91c: ubfx            x1, x1, #0xc, #0x14
    // 0x53d920: stp             xzr, x0, [SP]
    // 0x53d924: mov             x0, x1
    // 0x53d928: mov             lr, x0
    // 0x53d92c: ldr             lr, [x21, lr, lsl #3]
    // 0x53d930: blr             lr
    // 0x53d934: tbz             w0, #4, #0x53d9f4
    // 0x53d938: r0 = LoadStaticField(0xd3c)
    //     0x53d938: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53d93c: ldr             x0, [x0, #0x1a78]
    // 0x53d940: r1 = 60
    //     0x53d940: movz            x1, #0x3c
    // 0x53d944: branchIfSmi(r0, 0x53d950)
    //     0x53d944: tbz             w0, #0, #0x53d950
    // 0x53d948: r1 = LoadClassIdInstr(r0)
    //     0x53d948: ldur            x1, [x0, #-1]
    //     0x53d94c: ubfx            x1, x1, #0xc, #0x14
    // 0x53d950: r16 = 2
    //     0x53d950: movz            x16, #0x2
    // 0x53d954: stp             x16, x0, [SP]
    // 0x53d958: mov             x0, x1
    // 0x53d95c: mov             lr, x0
    // 0x53d960: ldr             lr, [x21, lr, lsl #3]
    // 0x53d964: blr             lr
    // 0x53d968: tbz             w0, #4, #0x53da08
    // 0x53d96c: r1 = <int>
    //     0x53d96c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53d970: r2 = 19
    //     0x53d970: movz            x2, #0x13
    // 0x53d974: r0 = _GrowableList()
    //     0x53d974: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x53d978: LoadField: r1 = r0->field_b
    //     0x53d978: ldur            w1, [x0, #0xb]
    // 0x53d97c: r2 = LoadInt32Instr(r1)
    //     0x53d97c: sbfx            x2, x1, #1, #0x1f
    // 0x53d980: LoadField: r1 = r0->field_f
    //     0x53d980: ldur            w1, [x0, #0xf]
    // 0x53d984: DecompressPointer r1
    //     0x53d984: add             x1, x1, HEAP, lsl #32
    // 0x53d988: r3 = 0
    //     0x53d988: movz            x3, #0
    // 0x53d98c: CheckStackOverflow
    //     0x53d98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d990: cmp             SP, x16
    //     0x53d994: b.ls            #0x53da24
    // 0x53d998: cmp             x3, x2
    // 0x53d99c: b.ge            #0x53d9b8
    // 0x53d9a0: add             x4, x3, #1
    // 0x53d9a4: lsl             x5, x4, #1
    // 0x53d9a8: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x53d9a8: add             x6, x1, x3, lsl #2
    //     0x53d9ac: stur            w5, [x6, #0xf]
    // 0x53d9b0: mov             x3, x4
    // 0x53d9b4: b               #0x53d98c
    // 0x53d9b8: r1 = 100
    //     0x53d9b8: movz            x1, #0x64
    // 0x53d9bc: r2 = LoadStaticField(0xd3c)
    //     0x53d9bc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53d9c0: ldr             x2, [x2, #0x1a78]
    // 0x53d9c4: r3 = LoadInt32Instr(r2)
    //     0x53d9c4: sbfx            x3, x2, #1, #0x1f
    //     0x53d9c8: tbz             w2, #0, #0x53d9d0
    //     0x53d9cc: ldur            x3, [x2, #7]
    // 0x53d9d0: sdiv            x4, x3, x1
    // 0x53d9d4: msub            x2, x4, x1, x3
    // 0x53d9d8: cmp             x2, xzr
    // 0x53d9dc: b.lt            #0x53da2c
    // 0x53d9e0: lsl             x1, x2, #1
    // 0x53d9e4: mov             x2, x1
    // 0x53d9e8: mov             x1, x0
    // 0x53d9ec: r0 = contains()
    //     0x53d9ec: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53d9f0: tbnz            w0, #4, #0x53da08
    // 0x53d9f4: r0 = Instance_PluralCase
    //     0x53d9f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53d9f8: ldr             x0, [x0, #0xb30]
    // 0x53d9fc: LeaveFrame
    //     0x53d9fc: mov             SP, fp
    //     0x53da00: ldp             fp, lr, [SP], #0x10
    // 0x53da04: ret
    //     0x53da04: ret             
    // 0x53da08: r0 = Instance_PluralCase
    //     0x53da08: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53da0c: ldr             x0, [x0, #0xb38]
    // 0x53da10: LeaveFrame
    //     0x53da10: mov             SP, fp
    //     0x53da14: ldp             fp, lr, [SP], #0x10
    // 0x53da18: ret
    //     0x53da18: ret             
    // 0x53da1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53da1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53da20: b               #0x53d8cc
    // 0x53da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53da24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53da28: b               #0x53d998
    // 0x53da2c: add             x2, x2, x1
    // 0x53da30: b               #0x53d9e0
  }
  [closure] static PluralCase _pt_rule(dynamic) {
    // ** addr: 0x53da34, size: 0x2c
    // 0x53da34: EnterFrame
    //     0x53da34: stp             fp, lr, [SP, #-0x10]!
    //     0x53da38: mov             fp, SP
    // 0x53da3c: CheckStackOverflow
    //     0x53da3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53da40: cmp             SP, x16
    //     0x53da44: b.ls            #0x53da58
    // 0x53da48: r0 = _fr_rule()
    //     0x53da48: bl              #0x53da60  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x53da4c: LeaveFrame
    //     0x53da4c: mov             SP, fp
    //     0x53da50: ldp             fp, lr, [SP], #0x10
    // 0x53da54: ret
    //     0x53da54: ret             
    // 0x53da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53da58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53da5c: b               #0x53da48
  }
  static _ _fr_rule(/* No info */) {
    // ** addr: 0x53da60, size: 0x98
    // 0x53da60: EnterFrame
    //     0x53da60: stp             fp, lr, [SP, #-0x10]!
    //     0x53da64: mov             fp, SP
    // 0x53da68: r1 = LoadStaticField(0xd40)
    //     0x53da68: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53da6c: ldr             x1, [x1, #0x1a80]
    // 0x53da70: r2 = LoadInt32Instr(r1)
    //     0x53da70: sbfx            x2, x1, #1, #0x1f
    //     0x53da74: tbz             w1, #0, #0x53da7c
    //     0x53da78: ldur            x2, [x1, #7]
    // 0x53da7c: cbz             x2, #0x53da88
    // 0x53da80: cmp             x2, #1
    // 0x53da84: b.ne            #0x53da9c
    // 0x53da88: r0 = Instance_PluralCase
    //     0x53da88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53da8c: ldr             x0, [x0, #0xb20]
    // 0x53da90: LeaveFrame
    //     0x53da90: mov             SP, fp
    //     0x53da94: ldp             fp, lr, [SP], #0x10
    // 0x53da98: ret
    //     0x53da98: ret             
    // 0x53da9c: cbz             x2, #0x53dadc
    // 0x53daa0: r1 = 1000000
    //     0x53daa0: movz            x1, #0x4240
    //     0x53daa4: movk            x1, #0xf, lsl #16
    // 0x53daa8: sdiv            x4, x2, x1
    // 0x53daac: msub            x3, x4, x1, x2
    // 0x53dab0: cmp             x3, xzr
    // 0x53dab4: b.lt            #0x53daf0
    // 0x53dab8: cbnz            x3, #0x53dadc
    // 0x53dabc: r1 = LoadStaticField(0xd48)
    //     0x53dabc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53dac0: ldr             x1, [x1, #0x1a90]
    // 0x53dac4: cbnz            w1, #0x53dadc
    // 0x53dac8: r0 = Instance_PluralCase
    //     0x53dac8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53dacc: ldr             x0, [x0, #0xb40]
    // 0x53dad0: LeaveFrame
    //     0x53dad0: mov             SP, fp
    //     0x53dad4: ldp             fp, lr, [SP], #0x10
    // 0x53dad8: ret
    //     0x53dad8: ret             
    // 0x53dadc: r0 = Instance_PluralCase
    //     0x53dadc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53dae0: ldr             x0, [x0, #0xb38]
    // 0x53dae4: LeaveFrame
    //     0x53dae4: mov             SP, fp
    //     0x53dae8: ldp             fp, lr, [SP], #0x10
    // 0x53daec: ret
    //     0x53daec: ret             
    // 0x53daf0: add             x3, x3, x1
    // 0x53daf4: b               #0x53dab8
  }
  [closure] static PluralCase _fr_rule(dynamic) {
    // ** addr: 0x53daf8, size: 0x2c
    // 0x53daf8: EnterFrame
    //     0x53daf8: stp             fp, lr, [SP, #-0x10]!
    //     0x53dafc: mov             fp, SP
    // 0x53db00: CheckStackOverflow
    //     0x53db00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53db04: cmp             SP, x16
    //     0x53db08: b.ls            #0x53db1c
    // 0x53db0c: r0 = _fr_rule()
    //     0x53db0c: bl              #0x53da60  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x53db10: LeaveFrame
    //     0x53db10: mov             SP, fp
    //     0x53db14: ldp             fp, lr, [SP], #0x10
    // 0x53db18: ret
    //     0x53db18: ret             
    // 0x53db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53db1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53db20: b               #0x53db0c
  }
  [closure] static PluralCase _pl_rule(dynamic) {
    // ** addr: 0x53db24, size: 0x2c
    // 0x53db24: EnterFrame
    //     0x53db24: stp             fp, lr, [SP, #-0x10]!
    //     0x53db28: mov             fp, SP
    // 0x53db2c: CheckStackOverflow
    //     0x53db2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53db30: cmp             SP, x16
    //     0x53db34: b.ls            #0x53db48
    // 0x53db38: r0 = _pl_rule()
    //     0x53db38: bl              #0x53db50  ; [package:intl/src/plural_rules.dart] ::_pl_rule
    // 0x53db3c: LeaveFrame
    //     0x53db3c: mov             SP, fp
    //     0x53db40: ldp             fp, lr, [SP], #0x10
    // 0x53db44: ret
    //     0x53db44: ret             
    // 0x53db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53db48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53db4c: b               #0x53db38
  }
  static _ _pl_rule(/* No info */) {
    // ** addr: 0x53db50, size: 0x1b8
    // 0x53db50: EnterFrame
    //     0x53db50: stp             fp, lr, [SP, #-0x10]!
    //     0x53db54: mov             fp, SP
    // 0x53db58: r1 = LoadStaticField(0xd40)
    //     0x53db58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53db5c: ldr             x1, [x1, #0x1a80]
    // 0x53db60: r2 = LoadInt32Instr(r1)
    //     0x53db60: sbfx            x2, x1, #1, #0x1f
    //     0x53db64: tbz             w1, #0, #0x53db6c
    //     0x53db68: ldur            x2, [x1, #7]
    // 0x53db6c: cmp             x2, #1
    // 0x53db70: b.ne            #0x53db94
    // 0x53db74: r1 = LoadStaticField(0xd48)
    //     0x53db74: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53db78: ldr             x1, [x1, #0x1a90]
    // 0x53db7c: cbnz            w1, #0x53db94
    // 0x53db80: r0 = Instance_PluralCase
    //     0x53db80: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53db84: ldr             x0, [x0, #0xb20]
    // 0x53db88: LeaveFrame
    //     0x53db88: mov             SP, fp
    //     0x53db8c: ldp             fp, lr, [SP], #0x10
    // 0x53db90: ret
    //     0x53db90: ret             
    // 0x53db94: r1 = LoadStaticField(0xd48)
    //     0x53db94: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53db98: ldr             x1, [x1, #0x1a90]
    // 0x53db9c: r3 = LoadInt32Instr(r1)
    //     0x53db9c: sbfx            x3, x1, #1, #0x1f
    //     0x53dba0: tbz             w1, #0, #0x53dba8
    //     0x53dba4: ldur            x3, [x1, #7]
    // 0x53dba8: cbnz            x3, #0x53dc20
    // 0x53dbac: r1 = 10
    //     0x53dbac: movz            x1, #0xa
    // 0x53dbb0: sdiv            x5, x2, x1
    // 0x53dbb4: msub            x4, x5, x1, x2
    // 0x53dbb8: cmp             x4, xzr
    // 0x53dbbc: b.lt            #0x53dce0
    // 0x53dbc0: cmp             x4, #2
    // 0x53dbc4: b.eq            #0x53dbd8
    // 0x53dbc8: cmp             x4, #3
    // 0x53dbcc: b.eq            #0x53dbd8
    // 0x53dbd0: cmp             x4, #4
    // 0x53dbd4: b.ne            #0x53dc18
    // 0x53dbd8: r4 = 100
    //     0x53dbd8: movz            x4, #0x64
    // 0x53dbdc: sdiv            x6, x2, x4
    // 0x53dbe0: msub            x5, x6, x4, x2
    // 0x53dbe4: cmp             x5, xzr
    // 0x53dbe8: b.lt            #0x53dce8
    // 0x53dbec: cmp             x5, #0xc
    // 0x53dbf0: b.eq            #0x53dc28
    // 0x53dbf4: cmp             x5, #0xd
    // 0x53dbf8: b.eq            #0x53dc28
    // 0x53dbfc: cmp             x5, #0xe
    // 0x53dc00: b.eq            #0x53dc28
    // 0x53dc04: r0 = Instance_PluralCase
    //     0x53dc04: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53dc08: ldr             x0, [x0, #0xb30]
    // 0x53dc0c: LeaveFrame
    //     0x53dc0c: mov             SP, fp
    //     0x53dc10: ldp             fp, lr, [SP], #0x10
    // 0x53dc14: ret
    //     0x53dc14: ret             
    // 0x53dc18: r4 = 100
    //     0x53dc18: movz            x4, #0x64
    // 0x53dc1c: b               #0x53dc28
    // 0x53dc20: r1 = 10
    //     0x53dc20: movz            x1, #0xa
    // 0x53dc24: r4 = 100
    //     0x53dc24: movz            x4, #0x64
    // 0x53dc28: cbnz            x3, #0x53dc50
    // 0x53dc2c: cmp             x2, #1
    // 0x53dc30: b.eq            #0x53dc50
    // 0x53dc34: sdiv            x6, x2, x1
    // 0x53dc38: msub            x5, x6, x1, x2
    // 0x53dc3c: cmp             x5, xzr
    // 0x53dc40: b.lt            #0x53dcf0
    // 0x53dc44: cbz             x5, #0x53dcb8
    // 0x53dc48: cmp             x5, #1
    // 0x53dc4c: b.eq            #0x53dcb8
    // 0x53dc50: cbnz            x3, #0x53dc8c
    // 0x53dc54: sdiv            x6, x2, x1
    // 0x53dc58: msub            x5, x6, x1, x2
    // 0x53dc5c: cmp             x5, xzr
    // 0x53dc60: b.lt            #0x53dcf8
    // 0x53dc64: cmp             x5, #5
    // 0x53dc68: b.eq            #0x53dcb8
    // 0x53dc6c: cmp             x5, #6
    // 0x53dc70: b.eq            #0x53dcb8
    // 0x53dc74: cmp             x5, #7
    // 0x53dc78: b.eq            #0x53dcb8
    // 0x53dc7c: cmp             x5, #8
    // 0x53dc80: b.eq            #0x53dcb8
    // 0x53dc84: cmp             x5, #9
    // 0x53dc88: b.eq            #0x53dcb8
    // 0x53dc8c: cbnz            x3, #0x53dccc
    // 0x53dc90: sdiv            x3, x2, x4
    // 0x53dc94: msub            x1, x3, x4, x2
    // 0x53dc98: cmp             x1, xzr
    // 0x53dc9c: b.lt            #0x53dd00
    // 0x53dca0: cmp             x1, #0xc
    // 0x53dca4: b.eq            #0x53dcb8
    // 0x53dca8: cmp             x1, #0xd
    // 0x53dcac: b.eq            #0x53dcb8
    // 0x53dcb0: cmp             x1, #0xe
    // 0x53dcb4: b.ne            #0x53dccc
    // 0x53dcb8: r0 = Instance_PluralCase
    //     0x53dcb8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53dcbc: ldr             x0, [x0, #0xb40]
    // 0x53dcc0: LeaveFrame
    //     0x53dcc0: mov             SP, fp
    //     0x53dcc4: ldp             fp, lr, [SP], #0x10
    // 0x53dcc8: ret
    //     0x53dcc8: ret             
    // 0x53dccc: r0 = Instance_PluralCase
    //     0x53dccc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53dcd0: ldr             x0, [x0, #0xb38]
    // 0x53dcd4: LeaveFrame
    //     0x53dcd4: mov             SP, fp
    //     0x53dcd8: ldp             fp, lr, [SP], #0x10
    // 0x53dcdc: ret
    //     0x53dcdc: ret             
    // 0x53dce0: add             x4, x4, x1
    // 0x53dce4: b               #0x53dbc0
    // 0x53dce8: add             x5, x5, x4
    // 0x53dcec: b               #0x53dbec
    // 0x53dcf0: add             x5, x5, x1
    // 0x53dcf4: b               #0x53dc44
    // 0x53dcf8: add             x5, x5, x1
    // 0x53dcfc: b               #0x53dc64
    // 0x53dd00: add             x1, x1, x4
    // 0x53dd04: b               #0x53dca0
  }
  [closure] static PluralCase _mt_rule(dynamic) {
    // ** addr: 0x53dd08, size: 0x2c
    // 0x53dd08: EnterFrame
    //     0x53dd08: stp             fp, lr, [SP, #-0x10]!
    //     0x53dd0c: mov             fp, SP
    // 0x53dd10: CheckStackOverflow
    //     0x53dd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53dd14: cmp             SP, x16
    //     0x53dd18: b.ls            #0x53dd2c
    // 0x53dd1c: r0 = _mt_rule()
    //     0x53dd1c: bl              #0x53dd34  ; [package:intl/src/plural_rules.dart] ::_mt_rule
    // 0x53dd20: LeaveFrame
    //     0x53dd20: mov             SP, fp
    //     0x53dd24: ldp             fp, lr, [SP], #0x10
    // 0x53dd28: ret
    //     0x53dd28: ret             
    // 0x53dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dd2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dd30: b               #0x53dd1c
  }
  static _ _mt_rule(/* No info */) {
    // ** addr: 0x53dd34, size: 0x27c
    // 0x53dd34: EnterFrame
    //     0x53dd34: stp             fp, lr, [SP, #-0x10]!
    //     0x53dd38: mov             fp, SP
    // 0x53dd3c: AllocStack(0x18)
    //     0x53dd3c: sub             SP, SP, #0x18
    // 0x53dd40: CheckStackOverflow
    //     0x53dd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53dd44: cmp             SP, x16
    //     0x53dd48: b.ls            #0x53df98
    // 0x53dd4c: r0 = LoadStaticField(0xd3c)
    //     0x53dd4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53dd50: ldr             x0, [x0, #0x1a78]
    // 0x53dd54: r1 = 60
    //     0x53dd54: movz            x1, #0x3c
    // 0x53dd58: branchIfSmi(r0, 0x53dd64)
    //     0x53dd58: tbz             w0, #0, #0x53dd64
    // 0x53dd5c: r1 = LoadClassIdInstr(r0)
    //     0x53dd5c: ldur            x1, [x0, #-1]
    //     0x53dd60: ubfx            x1, x1, #0xc, #0x14
    // 0x53dd64: r16 = 2
    //     0x53dd64: movz            x16, #0x2
    // 0x53dd68: stp             x16, x0, [SP]
    // 0x53dd6c: mov             x0, x1
    // 0x53dd70: mov             lr, x0
    // 0x53dd74: ldr             lr, [x21, lr, lsl #3]
    // 0x53dd78: blr             lr
    // 0x53dd7c: tbnz            w0, #4, #0x53dd94
    // 0x53dd80: r0 = Instance_PluralCase
    //     0x53dd80: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53dd84: ldr             x0, [x0, #0xb20]
    // 0x53dd88: LeaveFrame
    //     0x53dd88: mov             SP, fp
    //     0x53dd8c: ldp             fp, lr, [SP], #0x10
    // 0x53dd90: ret
    //     0x53dd90: ret             
    // 0x53dd94: r0 = LoadStaticField(0xd3c)
    //     0x53dd94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53dd98: ldr             x0, [x0, #0x1a78]
    // 0x53dd9c: r1 = 60
    //     0x53dd9c: movz            x1, #0x3c
    // 0x53dda0: branchIfSmi(r0, 0x53ddac)
    //     0x53dda0: tbz             w0, #0, #0x53ddac
    // 0x53dda4: r1 = LoadClassIdInstr(r0)
    //     0x53dda4: ldur            x1, [x0, #-1]
    //     0x53dda8: ubfx            x1, x1, #0xc, #0x14
    // 0x53ddac: r16 = 4
    //     0x53ddac: movz            x16, #0x4
    // 0x53ddb0: stp             x16, x0, [SP]
    // 0x53ddb4: mov             x0, x1
    // 0x53ddb8: mov             lr, x0
    // 0x53ddbc: ldr             lr, [x21, lr, lsl #3]
    // 0x53ddc0: blr             lr
    // 0x53ddc4: tbnz            w0, #4, #0x53dddc
    // 0x53ddc8: r0 = Instance_PluralCase
    //     0x53ddc8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Obj!PluralCase@a00721
    //     0x53ddcc: ldr             x0, [x0, #0xb28]
    // 0x53ddd0: LeaveFrame
    //     0x53ddd0: mov             SP, fp
    //     0x53ddd4: ldp             fp, lr, [SP], #0x10
    // 0x53ddd8: ret
    //     0x53ddd8: ret             
    // 0x53dddc: r0 = LoadStaticField(0xd3c)
    //     0x53dddc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53dde0: ldr             x0, [x0, #0x1a78]
    // 0x53dde4: r1 = 60
    //     0x53dde4: movz            x1, #0x3c
    // 0x53dde8: branchIfSmi(r0, 0x53ddf4)
    //     0x53dde8: tbz             w0, #0, #0x53ddf4
    // 0x53ddec: r1 = LoadClassIdInstr(r0)
    //     0x53ddec: ldur            x1, [x0, #-1]
    //     0x53ddf0: ubfx            x1, x1, #0xc, #0x14
    // 0x53ddf4: stp             xzr, x0, [SP]
    // 0x53ddf8: mov             x0, x1
    // 0x53ddfc: mov             lr, x0
    // 0x53de00: ldr             lr, [x21, lr, lsl #3]
    // 0x53de04: blr             lr
    // 0x53de08: tbz             w0, #4, #0x53deb0
    // 0x53de0c: r0 = 16
    //     0x53de0c: movz            x0, #0x10
    // 0x53de10: mov             x2, x0
    // 0x53de14: r1 = Null
    //     0x53de14: mov             x1, NULL
    // 0x53de18: r0 = AllocateArray()
    //     0x53de18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53de1c: stur            x0, [fp, #-8]
    // 0x53de20: r16 = 6
    //     0x53de20: movz            x16, #0x6
    // 0x53de24: StoreField: r0->field_f = r16
    //     0x53de24: stur            w16, [x0, #0xf]
    // 0x53de28: r16 = 8
    //     0x53de28: movz            x16, #0x8
    // 0x53de2c: StoreField: r0->field_13 = r16
    //     0x53de2c: stur            w16, [x0, #0x13]
    // 0x53de30: r16 = 10
    //     0x53de30: movz            x16, #0xa
    // 0x53de34: ArrayStore: r0[0] = r16  ; List_4
    //     0x53de34: stur            w16, [x0, #0x17]
    // 0x53de38: r16 = 12
    //     0x53de38: movz            x16, #0xc
    // 0x53de3c: StoreField: r0->field_1b = r16
    //     0x53de3c: stur            w16, [x0, #0x1b]
    // 0x53de40: r16 = 14
    //     0x53de40: movz            x16, #0xe
    // 0x53de44: StoreField: r0->field_1f = r16
    //     0x53de44: stur            w16, [x0, #0x1f]
    // 0x53de48: r16 = 16
    //     0x53de48: movz            x16, #0x10
    // 0x53de4c: StoreField: r0->field_23 = r16
    //     0x53de4c: stur            w16, [x0, #0x23]
    // 0x53de50: r16 = 18
    //     0x53de50: movz            x16, #0x12
    // 0x53de54: StoreField: r0->field_27 = r16
    //     0x53de54: stur            w16, [x0, #0x27]
    // 0x53de58: r16 = 20
    //     0x53de58: movz            x16, #0x14
    // 0x53de5c: StoreField: r0->field_2b = r16
    //     0x53de5c: stur            w16, [x0, #0x2b]
    // 0x53de60: r1 = <int>
    //     0x53de60: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53de64: r0 = AllocateGrowableArray()
    //     0x53de64: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53de68: mov             x1, x0
    // 0x53de6c: ldur            x0, [fp, #-8]
    // 0x53de70: StoreField: r1->field_f = r0
    //     0x53de70: stur            w0, [x1, #0xf]
    // 0x53de74: r0 = 16
    //     0x53de74: movz            x0, #0x10
    // 0x53de78: StoreField: r1->field_b = r0
    //     0x53de78: stur            w0, [x1, #0xb]
    // 0x53de7c: r0 = LoadStaticField(0xd3c)
    //     0x53de7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53de80: ldr             x0, [x0, #0x1a78]
    // 0x53de84: r2 = LoadInt32Instr(r0)
    //     0x53de84: sbfx            x2, x0, #1, #0x1f
    //     0x53de88: tbz             w0, #0, #0x53de90
    //     0x53de8c: ldur            x2, [x0, #7]
    // 0x53de90: r0 = 100
    //     0x53de90: movz            x0, #0x64
    // 0x53de94: sdiv            x4, x2, x0
    // 0x53de98: msub            x3, x4, x0, x2
    // 0x53de9c: cmp             x3, xzr
    // 0x53dea0: b.lt            #0x53dfa0
    // 0x53dea4: lsl             x2, x3, #1
    // 0x53dea8: r0 = contains()
    //     0x53dea8: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53deac: tbnz            w0, #4, #0x53dec4
    // 0x53deb0: r0 = Instance_PluralCase
    //     0x53deb0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53deb4: ldr             x0, [x0, #0xb30]
    // 0x53deb8: LeaveFrame
    //     0x53deb8: mov             SP, fp
    //     0x53debc: ldp             fp, lr, [SP], #0x10
    // 0x53dec0: ret
    //     0x53dec0: ret             
    // 0x53dec4: r0 = 18
    //     0x53dec4: movz            x0, #0x12
    // 0x53dec8: mov             x2, x0
    // 0x53decc: r1 = <int>
    //     0x53decc: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53ded0: r0 = AllocateArray()
    //     0x53ded0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53ded4: stur            x0, [fp, #-8]
    // 0x53ded8: r16 = 22
    //     0x53ded8: movz            x16, #0x16
    // 0x53dedc: StoreField: r0->field_f = r16
    //     0x53dedc: stur            w16, [x0, #0xf]
    // 0x53dee0: r16 = 24
    //     0x53dee0: movz            x16, #0x18
    // 0x53dee4: StoreField: r0->field_13 = r16
    //     0x53dee4: stur            w16, [x0, #0x13]
    // 0x53dee8: r16 = 26
    //     0x53dee8: movz            x16, #0x1a
    // 0x53deec: ArrayStore: r0[0] = r16  ; List_4
    //     0x53deec: stur            w16, [x0, #0x17]
    // 0x53def0: r16 = 28
    //     0x53def0: movz            x16, #0x1c
    // 0x53def4: StoreField: r0->field_1b = r16
    //     0x53def4: stur            w16, [x0, #0x1b]
    // 0x53def8: r16 = 30
    //     0x53def8: movz            x16, #0x1e
    // 0x53defc: StoreField: r0->field_1f = r16
    //     0x53defc: stur            w16, [x0, #0x1f]
    // 0x53df00: r16 = 32
    //     0x53df00: movz            x16, #0x20
    // 0x53df04: StoreField: r0->field_23 = r16
    //     0x53df04: stur            w16, [x0, #0x23]
    // 0x53df08: r16 = 34
    //     0x53df08: movz            x16, #0x22
    // 0x53df0c: StoreField: r0->field_27 = r16
    //     0x53df0c: stur            w16, [x0, #0x27]
    // 0x53df10: r16 = 36
    //     0x53df10: movz            x16, #0x24
    // 0x53df14: StoreField: r0->field_2b = r16
    //     0x53df14: stur            w16, [x0, #0x2b]
    // 0x53df18: r16 = 38
    //     0x53df18: movz            x16, #0x26
    // 0x53df1c: StoreField: r0->field_2f = r16
    //     0x53df1c: stur            w16, [x0, #0x2f]
    // 0x53df20: r1 = <int>
    //     0x53df20: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53df24: r0 = AllocateGrowableArray()
    //     0x53df24: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53df28: mov             x1, x0
    // 0x53df2c: ldur            x0, [fp, #-8]
    // 0x53df30: StoreField: r1->field_f = r0
    //     0x53df30: stur            w0, [x1, #0xf]
    // 0x53df34: r0 = 18
    //     0x53df34: movz            x0, #0x12
    // 0x53df38: StoreField: r1->field_b = r0
    //     0x53df38: stur            w0, [x1, #0xb]
    // 0x53df3c: r0 = LoadStaticField(0xd3c)
    //     0x53df3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53df40: ldr             x0, [x0, #0x1a78]
    // 0x53df44: r2 = LoadInt32Instr(r0)
    //     0x53df44: sbfx            x2, x0, #1, #0x1f
    //     0x53df48: tbz             w0, #0, #0x53df50
    //     0x53df4c: ldur            x2, [x0, #7]
    // 0x53df50: r0 = 100
    //     0x53df50: movz            x0, #0x64
    // 0x53df54: sdiv            x4, x2, x0
    // 0x53df58: msub            x3, x4, x0, x2
    // 0x53df5c: cmp             x3, xzr
    // 0x53df60: b.lt            #0x53dfa8
    // 0x53df64: lsl             x2, x3, #1
    // 0x53df68: r0 = contains()
    //     0x53df68: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53df6c: tbnz            w0, #4, #0x53df84
    // 0x53df70: r0 = Instance_PluralCase
    //     0x53df70: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53df74: ldr             x0, [x0, #0xb40]
    // 0x53df78: LeaveFrame
    //     0x53df78: mov             SP, fp
    //     0x53df7c: ldp             fp, lr, [SP], #0x10
    // 0x53df80: ret
    //     0x53df80: ret             
    // 0x53df84: r0 = Instance_PluralCase
    //     0x53df84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53df88: ldr             x0, [x0, #0xb38]
    // 0x53df8c: LeaveFrame
    //     0x53df8c: mov             SP, fp
    //     0x53df90: ldp             fp, lr, [SP], #0x10
    // 0x53df94: ret
    //     0x53df94: ret             
    // 0x53df98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53df98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53df9c: b               #0x53dd4c
    // 0x53dfa0: add             x3, x3, x0
    // 0x53dfa4: b               #0x53dea4
    // 0x53dfa8: add             x3, x3, x0
    // 0x53dfac: b               #0x53df64
  }
  [closure] static PluralCase _mk_rule(dynamic) {
    // ** addr: 0x53dfb0, size: 0x2c
    // 0x53dfb0: EnterFrame
    //     0x53dfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x53dfb4: mov             fp, SP
    // 0x53dfb8: CheckStackOverflow
    //     0x53dfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53dfbc: cmp             SP, x16
    //     0x53dfc0: b.ls            #0x53dfd4
    // 0x53dfc4: r0 = _mk_rule()
    //     0x53dfc4: bl              #0x53dfdc  ; [package:intl/src/plural_rules.dart] ::_mk_rule
    // 0x53dfc8: LeaveFrame
    //     0x53dfc8: mov             SP, fp
    //     0x53dfcc: ldp             fp, lr, [SP], #0x10
    // 0x53dfd0: ret
    //     0x53dfd0: ret             
    // 0x53dfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dfd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dfd8: b               #0x53dfc4
  }
  static _ _mk_rule(/* No info */) {
    // ** addr: 0x53dfdc, size: 0x100
    // 0x53dfdc: EnterFrame
    //     0x53dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x53dfe0: mov             fp, SP
    // 0x53dfe4: r1 = LoadStaticField(0xd48)
    //     0x53dfe4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53dfe8: ldr             x1, [x1, #0x1a90]
    // 0x53dfec: cbnz            w1, #0x53e048
    // 0x53dff0: r1 = 10
    //     0x53dff0: movz            x1, #0xa
    // 0x53dff4: r2 = LoadStaticField(0xd40)
    //     0x53dff4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53dff8: ldr             x2, [x2, #0x1a80]
    // 0x53dffc: r3 = LoadInt32Instr(r2)
    //     0x53dffc: sbfx            x3, x2, #1, #0x1f
    //     0x53e000: tbz             w2, #0, #0x53e008
    //     0x53e004: ldur            x3, [x2, #7]
    // 0x53e008: sdiv            x4, x3, x1
    // 0x53e00c: msub            x2, x4, x1, x3
    // 0x53e010: cmp             x2, xzr
    // 0x53e014: b.lt            #0x53e0bc
    // 0x53e018: cmp             x2, #1
    // 0x53e01c: b.ne            #0x53e040
    // 0x53e020: r2 = 100
    //     0x53e020: movz            x2, #0x64
    // 0x53e024: sdiv            x5, x3, x2
    // 0x53e028: msub            x4, x5, x2, x3
    // 0x53e02c: cmp             x4, xzr
    // 0x53e030: b.lt            #0x53e0c4
    // 0x53e034: cmp             x4, #0xb
    // 0x53e038: b.eq            #0x53e050
    // 0x53e03c: b               #0x53e094
    // 0x53e040: r2 = 100
    //     0x53e040: movz            x2, #0x64
    // 0x53e044: b               #0x53e050
    // 0x53e048: r1 = 10
    //     0x53e048: movz            x1, #0xa
    // 0x53e04c: r2 = 100
    //     0x53e04c: movz            x2, #0x64
    // 0x53e050: r3 = LoadStaticField(0xd4c)
    //     0x53e050: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53e054: ldr             x3, [x3, #0x1a98]
    // 0x53e058: r4 = LoadInt32Instr(r3)
    //     0x53e058: sbfx            x4, x3, #1, #0x1f
    //     0x53e05c: tbz             w3, #0, #0x53e064
    //     0x53e060: ldur            x4, [x3, #7]
    // 0x53e064: sdiv            x5, x4, x1
    // 0x53e068: msub            x3, x5, x1, x4
    // 0x53e06c: cmp             x3, xzr
    // 0x53e070: b.lt            #0x53e0cc
    // 0x53e074: cmp             x3, #1
    // 0x53e078: b.ne            #0x53e0a8
    // 0x53e07c: sdiv            x3, x4, x2
    // 0x53e080: msub            x1, x3, x2, x4
    // 0x53e084: cmp             x1, xzr
    // 0x53e088: b.lt            #0x53e0d4
    // 0x53e08c: cmp             x1, #0xb
    // 0x53e090: b.eq            #0x53e0a8
    // 0x53e094: r0 = Instance_PluralCase
    //     0x53e094: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53e098: ldr             x0, [x0, #0xb20]
    // 0x53e09c: LeaveFrame
    //     0x53e09c: mov             SP, fp
    //     0x53e0a0: ldp             fp, lr, [SP], #0x10
    // 0x53e0a4: ret
    //     0x53e0a4: ret             
    // 0x53e0a8: r0 = Instance_PluralCase
    //     0x53e0a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53e0ac: ldr             x0, [x0, #0xb38]
    // 0x53e0b0: LeaveFrame
    //     0x53e0b0: mov             SP, fp
    //     0x53e0b4: ldp             fp, lr, [SP], #0x10
    // 0x53e0b8: ret
    //     0x53e0b8: ret             
    // 0x53e0bc: add             x2, x2, x1
    // 0x53e0c0: b               #0x53e018
    // 0x53e0c4: add             x4, x4, x2
    // 0x53e0c8: b               #0x53e034
    // 0x53e0cc: add             x3, x3, x1
    // 0x53e0d0: b               #0x53e074
    // 0x53e0d4: add             x1, x1, x2
    // 0x53e0d8: b               #0x53e08c
  }
  [closure] static PluralCase _lv_rule(dynamic) {
    // ** addr: 0x53e0dc, size: 0x2c
    // 0x53e0dc: EnterFrame
    //     0x53e0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53e0e0: mov             fp, SP
    // 0x53e0e4: CheckStackOverflow
    //     0x53e0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e0e8: cmp             SP, x16
    //     0x53e0ec: b.ls            #0x53e100
    // 0x53e0f0: r0 = _lv_rule()
    //     0x53e0f0: bl              #0x53e108  ; [package:intl/src/plural_rules.dart] ::_lv_rule
    // 0x53e0f4: LeaveFrame
    //     0x53e0f4: mov             SP, fp
    //     0x53e0f8: ldp             fp, lr, [SP], #0x10
    // 0x53e0fc: ret
    //     0x53e0fc: ret             
    // 0x53e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e100: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e104: b               #0x53e0f0
  }
  static _ _lv_rule(/* No info */) {
    // ** addr: 0x53e108, size: 0x30c
    // 0x53e108: EnterFrame
    //     0x53e108: stp             fp, lr, [SP, #-0x10]!
    //     0x53e10c: mov             fp, SP
    // 0x53e110: AllocStack(0x10)
    //     0x53e110: sub             SP, SP, #0x10
    // 0x53e114: r0 = 10
    //     0x53e114: movz            x0, #0xa
    // 0x53e118: CheckStackOverflow
    //     0x53e118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e11c: cmp             SP, x16
    //     0x53e120: b.ls            #0x53e3cc
    // 0x53e124: r1 = LoadStaticField(0xd3c)
    //     0x53e124: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e128: ldr             x1, [x1, #0x1a78]
    // 0x53e12c: r3 = LoadInt32Instr(r1)
    //     0x53e12c: sbfx            x3, x1, #1, #0x1f
    //     0x53e130: tbz             w1, #0, #0x53e138
    //     0x53e134: ldur            x3, [x1, #7]
    // 0x53e138: stur            x3, [fp, #-8]
    // 0x53e13c: sdiv            x2, x3, x0
    // 0x53e140: msub            x1, x2, x0, x3
    // 0x53e144: cmp             x1, xzr
    // 0x53e148: b.lt            #0x53e3d4
    // 0x53e14c: cbz             x1, #0x53e2a8
    // 0x53e150: r4 = 18
    //     0x53e150: movz            x4, #0x12
    // 0x53e154: mov             x2, x4
    // 0x53e158: r1 = <int>
    //     0x53e158: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53e15c: r0 = AllocateArray()
    //     0x53e15c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53e160: stur            x0, [fp, #-0x10]
    // 0x53e164: r16 = 22
    //     0x53e164: movz            x16, #0x16
    // 0x53e168: StoreField: r0->field_f = r16
    //     0x53e168: stur            w16, [x0, #0xf]
    // 0x53e16c: r16 = 24
    //     0x53e16c: movz            x16, #0x18
    // 0x53e170: StoreField: r0->field_13 = r16
    //     0x53e170: stur            w16, [x0, #0x13]
    // 0x53e174: r16 = 26
    //     0x53e174: movz            x16, #0x1a
    // 0x53e178: ArrayStore: r0[0] = r16  ; List_4
    //     0x53e178: stur            w16, [x0, #0x17]
    // 0x53e17c: r16 = 28
    //     0x53e17c: movz            x16, #0x1c
    // 0x53e180: StoreField: r0->field_1b = r16
    //     0x53e180: stur            w16, [x0, #0x1b]
    // 0x53e184: r16 = 30
    //     0x53e184: movz            x16, #0x1e
    // 0x53e188: StoreField: r0->field_1f = r16
    //     0x53e188: stur            w16, [x0, #0x1f]
    // 0x53e18c: r16 = 32
    //     0x53e18c: movz            x16, #0x20
    // 0x53e190: StoreField: r0->field_23 = r16
    //     0x53e190: stur            w16, [x0, #0x23]
    // 0x53e194: r16 = 34
    //     0x53e194: movz            x16, #0x22
    // 0x53e198: StoreField: r0->field_27 = r16
    //     0x53e198: stur            w16, [x0, #0x27]
    // 0x53e19c: r16 = 36
    //     0x53e19c: movz            x16, #0x24
    // 0x53e1a0: StoreField: r0->field_2b = r16
    //     0x53e1a0: stur            w16, [x0, #0x2b]
    // 0x53e1a4: r16 = 38
    //     0x53e1a4: movz            x16, #0x26
    // 0x53e1a8: StoreField: r0->field_2f = r16
    //     0x53e1a8: stur            w16, [x0, #0x2f]
    // 0x53e1ac: r1 = <int>
    //     0x53e1ac: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53e1b0: r0 = AllocateGrowableArray()
    //     0x53e1b0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53e1b4: mov             x1, x0
    // 0x53e1b8: ldur            x0, [fp, #-0x10]
    // 0x53e1bc: StoreField: r1->field_f = r0
    //     0x53e1bc: stur            w0, [x1, #0xf]
    // 0x53e1c0: r0 = 18
    //     0x53e1c0: movz            x0, #0x12
    // 0x53e1c4: StoreField: r1->field_b = r0
    //     0x53e1c4: stur            w0, [x1, #0xb]
    // 0x53e1c8: ldur            x2, [fp, #-8]
    // 0x53e1cc: r3 = 100
    //     0x53e1cc: movz            x3, #0x64
    // 0x53e1d0: sdiv            x5, x2, x3
    // 0x53e1d4: msub            x4, x5, x3, x2
    // 0x53e1d8: cmp             x4, xzr
    // 0x53e1dc: b.lt            #0x53e3dc
    // 0x53e1e0: lsl             x2, x4, #1
    // 0x53e1e4: r0 = contains()
    //     0x53e1e4: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53e1e8: tbz             w0, #4, #0x53e2a8
    // 0x53e1ec: r0 = LoadStaticField(0xd48)
    //     0x53e1ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e1f0: ldr             x0, [x0, #0x1a90]
    // 0x53e1f4: cmp             w0, #4
    // 0x53e1f8: b.ne            #0x53e2bc
    // 0x53e1fc: r0 = 18
    //     0x53e1fc: movz            x0, #0x12
    // 0x53e200: mov             x2, x0
    // 0x53e204: r1 = <int>
    //     0x53e204: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53e208: r0 = AllocateArray()
    //     0x53e208: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53e20c: stur            x0, [fp, #-0x10]
    // 0x53e210: r16 = 22
    //     0x53e210: movz            x16, #0x16
    // 0x53e214: StoreField: r0->field_f = r16
    //     0x53e214: stur            w16, [x0, #0xf]
    // 0x53e218: r16 = 24
    //     0x53e218: movz            x16, #0x18
    // 0x53e21c: StoreField: r0->field_13 = r16
    //     0x53e21c: stur            w16, [x0, #0x13]
    // 0x53e220: r16 = 26
    //     0x53e220: movz            x16, #0x1a
    // 0x53e224: ArrayStore: r0[0] = r16  ; List_4
    //     0x53e224: stur            w16, [x0, #0x17]
    // 0x53e228: r16 = 28
    //     0x53e228: movz            x16, #0x1c
    // 0x53e22c: StoreField: r0->field_1b = r16
    //     0x53e22c: stur            w16, [x0, #0x1b]
    // 0x53e230: r16 = 30
    //     0x53e230: movz            x16, #0x1e
    // 0x53e234: StoreField: r0->field_1f = r16
    //     0x53e234: stur            w16, [x0, #0x1f]
    // 0x53e238: r16 = 32
    //     0x53e238: movz            x16, #0x20
    // 0x53e23c: StoreField: r0->field_23 = r16
    //     0x53e23c: stur            w16, [x0, #0x23]
    // 0x53e240: r16 = 34
    //     0x53e240: movz            x16, #0x22
    // 0x53e244: StoreField: r0->field_27 = r16
    //     0x53e244: stur            w16, [x0, #0x27]
    // 0x53e248: r16 = 36
    //     0x53e248: movz            x16, #0x24
    // 0x53e24c: StoreField: r0->field_2b = r16
    //     0x53e24c: stur            w16, [x0, #0x2b]
    // 0x53e250: r16 = 38
    //     0x53e250: movz            x16, #0x26
    // 0x53e254: StoreField: r0->field_2f = r16
    //     0x53e254: stur            w16, [x0, #0x2f]
    // 0x53e258: r1 = <int>
    //     0x53e258: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53e25c: r0 = AllocateGrowableArray()
    //     0x53e25c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53e260: mov             x1, x0
    // 0x53e264: ldur            x0, [fp, #-0x10]
    // 0x53e268: StoreField: r1->field_f = r0
    //     0x53e268: stur            w0, [x1, #0xf]
    // 0x53e26c: r0 = 18
    //     0x53e26c: movz            x0, #0x12
    // 0x53e270: StoreField: r1->field_b = r0
    //     0x53e270: stur            w0, [x1, #0xb]
    // 0x53e274: r0 = LoadStaticField(0xd4c)
    //     0x53e274: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e278: ldr             x0, [x0, #0x1a98]
    // 0x53e27c: r2 = LoadInt32Instr(r0)
    //     0x53e27c: sbfx            x2, x0, #1, #0x1f
    //     0x53e280: tbz             w0, #0, #0x53e288
    //     0x53e284: ldur            x2, [x0, #7]
    // 0x53e288: r0 = 100
    //     0x53e288: movz            x0, #0x64
    // 0x53e28c: sdiv            x4, x2, x0
    // 0x53e290: msub            x3, x4, x0, x2
    // 0x53e294: cmp             x3, xzr
    // 0x53e298: b.lt            #0x53e3e4
    // 0x53e29c: lsl             x2, x3, #1
    // 0x53e2a0: r0 = contains()
    //     0x53e2a0: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53e2a4: tbnz            w0, #4, #0x53e2bc
    // 0x53e2a8: r0 = Instance_PluralCase
    //     0x53e2a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab48] Obj!PluralCase@a00781
    //     0x53e2ac: ldr             x0, [x0, #0xb48]
    // 0x53e2b0: LeaveFrame
    //     0x53e2b0: mov             SP, fp
    //     0x53e2b4: ldp             fp, lr, [SP], #0x10
    // 0x53e2b8: ret
    //     0x53e2b8: ret             
    // 0x53e2bc: r1 = 10
    //     0x53e2bc: movz            x1, #0xa
    // 0x53e2c0: r2 = LoadStaticField(0xd3c)
    //     0x53e2c0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53e2c4: ldr             x2, [x2, #0x1a78]
    // 0x53e2c8: r3 = LoadInt32Instr(r2)
    //     0x53e2c8: sbfx            x3, x2, #1, #0x1f
    //     0x53e2cc: tbz             w2, #0, #0x53e2d4
    //     0x53e2d0: ldur            x3, [x2, #7]
    // 0x53e2d4: sdiv            x4, x3, x1
    // 0x53e2d8: msub            x2, x4, x1, x3
    // 0x53e2dc: cmp             x2, xzr
    // 0x53e2e0: b.lt            #0x53e3ec
    // 0x53e2e4: cmp             x2, #1
    // 0x53e2e8: b.ne            #0x53e30c
    // 0x53e2ec: r2 = 100
    //     0x53e2ec: movz            x2, #0x64
    // 0x53e2f0: sdiv            x5, x3, x2
    // 0x53e2f4: msub            x4, x5, x2, x3
    // 0x53e2f8: cmp             x4, xzr
    // 0x53e2fc: b.lt            #0x53e3f4
    // 0x53e300: cmp             x4, #0xb
    // 0x53e304: b.eq            #0x53e310
    // 0x53e308: b               #0x53e3a4
    // 0x53e30c: r2 = 100
    //     0x53e30c: movz            x2, #0x64
    // 0x53e310: r3 = LoadStaticField(0xd48)
    //     0x53e310: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53e314: ldr             x3, [x3, #0x1a90]
    // 0x53e318: r4 = LoadInt32Instr(r3)
    //     0x53e318: sbfx            x4, x3, #1, #0x1f
    //     0x53e31c: tbz             w3, #0, #0x53e324
    //     0x53e320: ldur            x4, [x3, #7]
    // 0x53e324: cmp             x4, #2
    // 0x53e328: b.ne            #0x53e370
    // 0x53e32c: r3 = LoadStaticField(0xd4c)
    //     0x53e32c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53e330: ldr             x3, [x3, #0x1a98]
    // 0x53e334: r5 = LoadInt32Instr(r3)
    //     0x53e334: sbfx            x5, x3, #1, #0x1f
    //     0x53e338: tbz             w3, #0, #0x53e340
    //     0x53e33c: ldur            x5, [x3, #7]
    // 0x53e340: sdiv            x6, x5, x1
    // 0x53e344: msub            x3, x6, x1, x5
    // 0x53e348: cmp             x3, xzr
    // 0x53e34c: b.lt            #0x53e3fc
    // 0x53e350: cmp             x3, #1
    // 0x53e354: b.ne            #0x53e370
    // 0x53e358: sdiv            x6, x5, x2
    // 0x53e35c: msub            x3, x6, x2, x5
    // 0x53e360: cmp             x3, xzr
    // 0x53e364: b.lt            #0x53e404
    // 0x53e368: cmp             x3, #0xb
    // 0x53e36c: b.ne            #0x53e3a4
    // 0x53e370: cmp             x4, #2
    // 0x53e374: b.eq            #0x53e3b8
    // 0x53e378: r2 = LoadStaticField(0xd4c)
    //     0x53e378: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53e37c: ldr             x2, [x2, #0x1a98]
    // 0x53e380: r3 = LoadInt32Instr(r2)
    //     0x53e380: sbfx            x3, x2, #1, #0x1f
    //     0x53e384: tbz             w2, #0, #0x53e38c
    //     0x53e388: ldur            x3, [x2, #7]
    // 0x53e38c: sdiv            x4, x3, x1
    // 0x53e390: msub            x2, x4, x1, x3
    // 0x53e394: cmp             x2, xzr
    // 0x53e398: b.lt            #0x53e40c
    // 0x53e39c: cmp             x2, #1
    // 0x53e3a0: b.ne            #0x53e3b8
    // 0x53e3a4: r0 = Instance_PluralCase
    //     0x53e3a4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53e3a8: ldr             x0, [x0, #0xb20]
    // 0x53e3ac: LeaveFrame
    //     0x53e3ac: mov             SP, fp
    //     0x53e3b0: ldp             fp, lr, [SP], #0x10
    // 0x53e3b4: ret
    //     0x53e3b4: ret             
    // 0x53e3b8: r0 = Instance_PluralCase
    //     0x53e3b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53e3bc: ldr             x0, [x0, #0xb38]
    // 0x53e3c0: LeaveFrame
    //     0x53e3c0: mov             SP, fp
    //     0x53e3c4: ldp             fp, lr, [SP], #0x10
    // 0x53e3c8: ret
    //     0x53e3c8: ret             
    // 0x53e3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e3cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e3d0: b               #0x53e124
    // 0x53e3d4: add             x1, x1, x0
    // 0x53e3d8: b               #0x53e14c
    // 0x53e3dc: add             x4, x4, x3
    // 0x53e3e0: b               #0x53e1e0
    // 0x53e3e4: add             x3, x3, x0
    // 0x53e3e8: b               #0x53e29c
    // 0x53e3ec: add             x2, x2, x1
    // 0x53e3f0: b               #0x53e2e4
    // 0x53e3f4: add             x4, x4, x2
    // 0x53e3f8: b               #0x53e300
    // 0x53e3fc: add             x3, x3, x1
    // 0x53e400: b               #0x53e350
    // 0x53e404: add             x3, x3, x2
    // 0x53e408: b               #0x53e368
    // 0x53e40c: add             x2, x2, x1
    // 0x53e410: b               #0x53e39c
  }
  [closure] static PluralCase _lt_rule(dynamic) {
    // ** addr: 0x53e414, size: 0x2c
    // 0x53e414: EnterFrame
    //     0x53e414: stp             fp, lr, [SP, #-0x10]!
    //     0x53e418: mov             fp, SP
    // 0x53e41c: CheckStackOverflow
    //     0x53e41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e420: cmp             SP, x16
    //     0x53e424: b.ls            #0x53e438
    // 0x53e428: r0 = _lt_rule()
    //     0x53e428: bl              #0x53e440  ; [package:intl/src/plural_rules.dart] ::_lt_rule
    // 0x53e42c: LeaveFrame
    //     0x53e42c: mov             SP, fp
    //     0x53e430: ldp             fp, lr, [SP], #0x10
    // 0x53e434: ret
    //     0x53e434: ret             
    // 0x53e438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e438: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e43c: b               #0x53e428
  }
  static _ _lt_rule(/* No info */) {
    // ** addr: 0x53e440, size: 0x2bc
    // 0x53e440: EnterFrame
    //     0x53e440: stp             fp, lr, [SP, #-0x10]!
    //     0x53e444: mov             fp, SP
    // 0x53e448: AllocStack(0x10)
    //     0x53e448: sub             SP, SP, #0x10
    // 0x53e44c: r0 = 10
    //     0x53e44c: movz            x0, #0xa
    // 0x53e450: CheckStackOverflow
    //     0x53e450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e454: cmp             SP, x16
    //     0x53e458: b.ls            #0x53e6d4
    // 0x53e45c: r1 = LoadStaticField(0xd3c)
    //     0x53e45c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e460: ldr             x1, [x1, #0x1a78]
    // 0x53e464: r3 = LoadInt32Instr(r1)
    //     0x53e464: sbfx            x3, x1, #1, #0x1f
    //     0x53e468: tbz             w1, #0, #0x53e470
    //     0x53e46c: ldur            x3, [x1, #7]
    // 0x53e470: stur            x3, [fp, #-8]
    // 0x53e474: sdiv            x2, x3, x0
    // 0x53e478: msub            x1, x2, x0, x3
    // 0x53e47c: cmp             x1, xzr
    // 0x53e480: b.lt            #0x53e6dc
    // 0x53e484: cmp             x1, #1
    // 0x53e488: b.ne            #0x53e53c
    // 0x53e48c: r4 = 18
    //     0x53e48c: movz            x4, #0x12
    // 0x53e490: mov             x2, x4
    // 0x53e494: r1 = <int>
    //     0x53e494: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53e498: r0 = AllocateArray()
    //     0x53e498: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53e49c: stur            x0, [fp, #-0x10]
    // 0x53e4a0: r16 = 22
    //     0x53e4a0: movz            x16, #0x16
    // 0x53e4a4: StoreField: r0->field_f = r16
    //     0x53e4a4: stur            w16, [x0, #0xf]
    // 0x53e4a8: r16 = 24
    //     0x53e4a8: movz            x16, #0x18
    // 0x53e4ac: StoreField: r0->field_13 = r16
    //     0x53e4ac: stur            w16, [x0, #0x13]
    // 0x53e4b0: r16 = 26
    //     0x53e4b0: movz            x16, #0x1a
    // 0x53e4b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x53e4b4: stur            w16, [x0, #0x17]
    // 0x53e4b8: r16 = 28
    //     0x53e4b8: movz            x16, #0x1c
    // 0x53e4bc: StoreField: r0->field_1b = r16
    //     0x53e4bc: stur            w16, [x0, #0x1b]
    // 0x53e4c0: r16 = 30
    //     0x53e4c0: movz            x16, #0x1e
    // 0x53e4c4: StoreField: r0->field_1f = r16
    //     0x53e4c4: stur            w16, [x0, #0x1f]
    // 0x53e4c8: r16 = 32
    //     0x53e4c8: movz            x16, #0x20
    // 0x53e4cc: StoreField: r0->field_23 = r16
    //     0x53e4cc: stur            w16, [x0, #0x23]
    // 0x53e4d0: r16 = 34
    //     0x53e4d0: movz            x16, #0x22
    // 0x53e4d4: StoreField: r0->field_27 = r16
    //     0x53e4d4: stur            w16, [x0, #0x27]
    // 0x53e4d8: r16 = 36
    //     0x53e4d8: movz            x16, #0x24
    // 0x53e4dc: StoreField: r0->field_2b = r16
    //     0x53e4dc: stur            w16, [x0, #0x2b]
    // 0x53e4e0: r16 = 38
    //     0x53e4e0: movz            x16, #0x26
    // 0x53e4e4: StoreField: r0->field_2f = r16
    //     0x53e4e4: stur            w16, [x0, #0x2f]
    // 0x53e4e8: r1 = <int>
    //     0x53e4e8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53e4ec: r0 = AllocateGrowableArray()
    //     0x53e4ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53e4f0: mov             x1, x0
    // 0x53e4f4: ldur            x0, [fp, #-0x10]
    // 0x53e4f8: StoreField: r1->field_f = r0
    //     0x53e4f8: stur            w0, [x1, #0xf]
    // 0x53e4fc: r0 = 18
    //     0x53e4fc: movz            x0, #0x12
    // 0x53e500: StoreField: r1->field_b = r0
    //     0x53e500: stur            w0, [x1, #0xb]
    // 0x53e504: ldur            x2, [fp, #-8]
    // 0x53e508: r3 = 100
    //     0x53e508: movz            x3, #0x64
    // 0x53e50c: sdiv            x5, x2, x3
    // 0x53e510: msub            x4, x5, x3, x2
    // 0x53e514: cmp             x4, xzr
    // 0x53e518: b.lt            #0x53e6e4
    // 0x53e51c: lsl             x2, x4, #1
    // 0x53e520: r0 = contains()
    //     0x53e520: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53e524: tbz             w0, #4, #0x53e53c
    // 0x53e528: r0 = Instance_PluralCase
    //     0x53e528: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53e52c: ldr             x0, [x0, #0xb20]
    // 0x53e530: LeaveFrame
    //     0x53e530: mov             SP, fp
    //     0x53e534: ldp             fp, lr, [SP], #0x10
    // 0x53e538: ret
    //     0x53e538: ret             
    // 0x53e53c: r0 = 16
    //     0x53e53c: movz            x0, #0x10
    // 0x53e540: mov             x2, x0
    // 0x53e544: r1 = Null
    //     0x53e544: mov             x1, NULL
    // 0x53e548: r0 = AllocateArray()
    //     0x53e548: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53e54c: stur            x0, [fp, #-0x10]
    // 0x53e550: r16 = 4
    //     0x53e550: movz            x16, #0x4
    // 0x53e554: StoreField: r0->field_f = r16
    //     0x53e554: stur            w16, [x0, #0xf]
    // 0x53e558: r16 = 6
    //     0x53e558: movz            x16, #0x6
    // 0x53e55c: StoreField: r0->field_13 = r16
    //     0x53e55c: stur            w16, [x0, #0x13]
    // 0x53e560: r16 = 8
    //     0x53e560: movz            x16, #0x8
    // 0x53e564: ArrayStore: r0[0] = r16  ; List_4
    //     0x53e564: stur            w16, [x0, #0x17]
    // 0x53e568: r16 = 10
    //     0x53e568: movz            x16, #0xa
    // 0x53e56c: StoreField: r0->field_1b = r16
    //     0x53e56c: stur            w16, [x0, #0x1b]
    // 0x53e570: r16 = 12
    //     0x53e570: movz            x16, #0xc
    // 0x53e574: StoreField: r0->field_1f = r16
    //     0x53e574: stur            w16, [x0, #0x1f]
    // 0x53e578: r16 = 14
    //     0x53e578: movz            x16, #0xe
    // 0x53e57c: StoreField: r0->field_23 = r16
    //     0x53e57c: stur            w16, [x0, #0x23]
    // 0x53e580: r16 = 16
    //     0x53e580: movz            x16, #0x10
    // 0x53e584: StoreField: r0->field_27 = r16
    //     0x53e584: stur            w16, [x0, #0x27]
    // 0x53e588: r16 = 18
    //     0x53e588: movz            x16, #0x12
    // 0x53e58c: StoreField: r0->field_2b = r16
    //     0x53e58c: stur            w16, [x0, #0x2b]
    // 0x53e590: r1 = <int>
    //     0x53e590: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53e594: r0 = AllocateGrowableArray()
    //     0x53e594: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53e598: mov             x1, x0
    // 0x53e59c: ldur            x0, [fp, #-0x10]
    // 0x53e5a0: StoreField: r1->field_f = r0
    //     0x53e5a0: stur            w0, [x1, #0xf]
    // 0x53e5a4: r0 = 16
    //     0x53e5a4: movz            x0, #0x10
    // 0x53e5a8: StoreField: r1->field_b = r0
    //     0x53e5a8: stur            w0, [x1, #0xb]
    // 0x53e5ac: r0 = LoadStaticField(0xd3c)
    //     0x53e5ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e5b0: ldr             x0, [x0, #0x1a78]
    // 0x53e5b4: r2 = LoadInt32Instr(r0)
    //     0x53e5b4: sbfx            x2, x0, #1, #0x1f
    //     0x53e5b8: tbz             w0, #0, #0x53e5c0
    //     0x53e5bc: ldur            x2, [x0, #7]
    // 0x53e5c0: r0 = 10
    //     0x53e5c0: movz            x0, #0xa
    // 0x53e5c4: sdiv            x4, x2, x0
    // 0x53e5c8: msub            x3, x4, x0, x2
    // 0x53e5cc: cmp             x3, xzr
    // 0x53e5d0: b.lt            #0x53e6ec
    // 0x53e5d4: lsl             x2, x3, #1
    // 0x53e5d8: r0 = contains()
    //     0x53e5d8: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53e5dc: tbnz            w0, #4, #0x53e6a0
    // 0x53e5e0: r0 = 18
    //     0x53e5e0: movz            x0, #0x12
    // 0x53e5e4: mov             x2, x0
    // 0x53e5e8: r1 = <int>
    //     0x53e5e8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53e5ec: r0 = AllocateArray()
    //     0x53e5ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53e5f0: stur            x0, [fp, #-0x10]
    // 0x53e5f4: r16 = 22
    //     0x53e5f4: movz            x16, #0x16
    // 0x53e5f8: StoreField: r0->field_f = r16
    //     0x53e5f8: stur            w16, [x0, #0xf]
    // 0x53e5fc: r16 = 24
    //     0x53e5fc: movz            x16, #0x18
    // 0x53e600: StoreField: r0->field_13 = r16
    //     0x53e600: stur            w16, [x0, #0x13]
    // 0x53e604: r16 = 26
    //     0x53e604: movz            x16, #0x1a
    // 0x53e608: ArrayStore: r0[0] = r16  ; List_4
    //     0x53e608: stur            w16, [x0, #0x17]
    // 0x53e60c: r16 = 28
    //     0x53e60c: movz            x16, #0x1c
    // 0x53e610: StoreField: r0->field_1b = r16
    //     0x53e610: stur            w16, [x0, #0x1b]
    // 0x53e614: r16 = 30
    //     0x53e614: movz            x16, #0x1e
    // 0x53e618: StoreField: r0->field_1f = r16
    //     0x53e618: stur            w16, [x0, #0x1f]
    // 0x53e61c: r16 = 32
    //     0x53e61c: movz            x16, #0x20
    // 0x53e620: StoreField: r0->field_23 = r16
    //     0x53e620: stur            w16, [x0, #0x23]
    // 0x53e624: r16 = 34
    //     0x53e624: movz            x16, #0x22
    // 0x53e628: StoreField: r0->field_27 = r16
    //     0x53e628: stur            w16, [x0, #0x27]
    // 0x53e62c: r16 = 36
    //     0x53e62c: movz            x16, #0x24
    // 0x53e630: StoreField: r0->field_2b = r16
    //     0x53e630: stur            w16, [x0, #0x2b]
    // 0x53e634: r16 = 38
    //     0x53e634: movz            x16, #0x26
    // 0x53e638: StoreField: r0->field_2f = r16
    //     0x53e638: stur            w16, [x0, #0x2f]
    // 0x53e63c: r1 = <int>
    //     0x53e63c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53e640: r0 = AllocateGrowableArray()
    //     0x53e640: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53e644: mov             x1, x0
    // 0x53e648: ldur            x0, [fp, #-0x10]
    // 0x53e64c: StoreField: r1->field_f = r0
    //     0x53e64c: stur            w0, [x1, #0xf]
    // 0x53e650: r0 = 18
    //     0x53e650: movz            x0, #0x12
    // 0x53e654: StoreField: r1->field_b = r0
    //     0x53e654: stur            w0, [x1, #0xb]
    // 0x53e658: r0 = LoadStaticField(0xd3c)
    //     0x53e658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e65c: ldr             x0, [x0, #0x1a78]
    // 0x53e660: r2 = LoadInt32Instr(r0)
    //     0x53e660: sbfx            x2, x0, #1, #0x1f
    //     0x53e664: tbz             w0, #0, #0x53e66c
    //     0x53e668: ldur            x2, [x0, #7]
    // 0x53e66c: r0 = 100
    //     0x53e66c: movz            x0, #0x64
    // 0x53e670: sdiv            x4, x2, x0
    // 0x53e674: msub            x3, x4, x0, x2
    // 0x53e678: cmp             x3, xzr
    // 0x53e67c: b.lt            #0x53e6f4
    // 0x53e680: lsl             x2, x3, #1
    // 0x53e684: r0 = contains()
    //     0x53e684: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53e688: tbz             w0, #4, #0x53e6a0
    // 0x53e68c: r0 = Instance_PluralCase
    //     0x53e68c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53e690: ldr             x0, [x0, #0xb30]
    // 0x53e694: LeaveFrame
    //     0x53e694: mov             SP, fp
    //     0x53e698: ldp             fp, lr, [SP], #0x10
    // 0x53e69c: ret
    //     0x53e69c: ret             
    // 0x53e6a0: r1 = LoadStaticField(0xd4c)
    //     0x53e6a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e6a4: ldr             x1, [x1, #0x1a98]
    // 0x53e6a8: cbz             w1, #0x53e6c0
    // 0x53e6ac: r0 = Instance_PluralCase
    //     0x53e6ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53e6b0: ldr             x0, [x0, #0xb40]
    // 0x53e6b4: LeaveFrame
    //     0x53e6b4: mov             SP, fp
    //     0x53e6b8: ldp             fp, lr, [SP], #0x10
    // 0x53e6bc: ret
    //     0x53e6bc: ret             
    // 0x53e6c0: r0 = Instance_PluralCase
    //     0x53e6c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53e6c4: ldr             x0, [x0, #0xb38]
    // 0x53e6c8: LeaveFrame
    //     0x53e6c8: mov             SP, fp
    //     0x53e6cc: ldp             fp, lr, [SP], #0x10
    // 0x53e6d0: ret
    //     0x53e6d0: ret             
    // 0x53e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e6d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e6d8: b               #0x53e45c
    // 0x53e6dc: add             x1, x1, x0
    // 0x53e6e0: b               #0x53e484
    // 0x53e6e4: add             x4, x4, x3
    // 0x53e6e8: b               #0x53e51c
    // 0x53e6ec: add             x3, x3, x0
    // 0x53e6f0: b               #0x53e5d4
    // 0x53e6f4: add             x3, x3, x0
    // 0x53e6f8: b               #0x53e680
  }
  [closure] static PluralCase _ak_rule(dynamic) {
    // ** addr: 0x53e6fc, size: 0x2c
    // 0x53e6fc: EnterFrame
    //     0x53e6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x53e700: mov             fp, SP
    // 0x53e704: CheckStackOverflow
    //     0x53e704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e708: cmp             SP, x16
    //     0x53e70c: b.ls            #0x53e720
    // 0x53e710: r0 = _ak_rule()
    //     0x53e710: bl              #0x53e728  ; [package:intl/src/plural_rules.dart] ::_ak_rule
    // 0x53e714: LeaveFrame
    //     0x53e714: mov             SP, fp
    //     0x53e718: ldp             fp, lr, [SP], #0x10
    // 0x53e71c: ret
    //     0x53e71c: ret             
    // 0x53e720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e720: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e724: b               #0x53e710
  }
  static _ _ak_rule(/* No info */) {
    // ** addr: 0x53e728, size: 0xac
    // 0x53e728: EnterFrame
    //     0x53e728: stp             fp, lr, [SP, #-0x10]!
    //     0x53e72c: mov             fp, SP
    // 0x53e730: AllocStack(0x10)
    //     0x53e730: sub             SP, SP, #0x10
    // 0x53e734: CheckStackOverflow
    //     0x53e734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e738: cmp             SP, x16
    //     0x53e73c: b.ls            #0x53e7cc
    // 0x53e740: r0 = LoadStaticField(0xd3c)
    //     0x53e740: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e744: ldr             x0, [x0, #0x1a78]
    // 0x53e748: r1 = 60
    //     0x53e748: movz            x1, #0x3c
    // 0x53e74c: branchIfSmi(r0, 0x53e758)
    //     0x53e74c: tbz             w0, #0, #0x53e758
    // 0x53e750: r1 = LoadClassIdInstr(r0)
    //     0x53e750: ldur            x1, [x0, #-1]
    //     0x53e754: ubfx            x1, x1, #0xc, #0x14
    // 0x53e758: stp             xzr, x0, [SP]
    // 0x53e75c: mov             x0, x1
    // 0x53e760: mov             lr, x0
    // 0x53e764: ldr             lr, [x21, lr, lsl #3]
    // 0x53e768: blr             lr
    // 0x53e76c: tbz             w0, #4, #0x53e7a4
    // 0x53e770: r0 = LoadStaticField(0xd3c)
    //     0x53e770: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e774: ldr             x0, [x0, #0x1a78]
    // 0x53e778: r1 = 60
    //     0x53e778: movz            x1, #0x3c
    // 0x53e77c: branchIfSmi(r0, 0x53e788)
    //     0x53e77c: tbz             w0, #0, #0x53e788
    // 0x53e780: r1 = LoadClassIdInstr(r0)
    //     0x53e780: ldur            x1, [x0, #-1]
    //     0x53e784: ubfx            x1, x1, #0xc, #0x14
    // 0x53e788: r16 = 2
    //     0x53e788: movz            x16, #0x2
    // 0x53e78c: stp             x16, x0, [SP]
    // 0x53e790: mov             x0, x1
    // 0x53e794: mov             lr, x0
    // 0x53e798: ldr             lr, [x21, lr, lsl #3]
    // 0x53e79c: blr             lr
    // 0x53e7a0: tbnz            w0, #4, #0x53e7b8
    // 0x53e7a4: r0 = Instance_PluralCase
    //     0x53e7a4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53e7a8: ldr             x0, [x0, #0xb20]
    // 0x53e7ac: LeaveFrame
    //     0x53e7ac: mov             SP, fp
    //     0x53e7b0: ldp             fp, lr, [SP], #0x10
    // 0x53e7b4: ret
    //     0x53e7b4: ret             
    // 0x53e7b8: r0 = Instance_PluralCase
    //     0x53e7b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53e7bc: ldr             x0, [x0, #0xb38]
    // 0x53e7c0: LeaveFrame
    //     0x53e7c0: mov             SP, fp
    //     0x53e7c4: ldp             fp, lr, [SP], #0x10
    // 0x53e7c8: ret
    //     0x53e7c8: ret             
    // 0x53e7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e7cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e7d0: b               #0x53e740
  }
  [closure] static PluralCase _is_rule(dynamic) {
    // ** addr: 0x53e7d4, size: 0x2c
    // 0x53e7d4: EnterFrame
    //     0x53e7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x53e7d8: mov             fp, SP
    // 0x53e7dc: CheckStackOverflow
    //     0x53e7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e7e0: cmp             SP, x16
    //     0x53e7e4: b.ls            #0x53e7f8
    // 0x53e7e8: r0 = _is_rule()
    //     0x53e7e8: bl              #0x53e800  ; [package:intl/src/plural_rules.dart] ::_is_rule
    // 0x53e7ec: LeaveFrame
    //     0x53e7ec: mov             SP, fp
    //     0x53e7f0: ldp             fp, lr, [SP], #0x10
    // 0x53e7f4: ret
    //     0x53e7f4: ret             
    // 0x53e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e7f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e7fc: b               #0x53e7e8
  }
  static _ _is_rule(/* No info */) {
    // ** addr: 0x53e800, size: 0xf8
    // 0x53e800: EnterFrame
    //     0x53e800: stp             fp, lr, [SP, #-0x10]!
    //     0x53e804: mov             fp, SP
    // 0x53e808: r1 = LoadStaticField(0xd50)
    //     0x53e808: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e80c: ldr             x1, [x1, #0x1aa0]
    // 0x53e810: r2 = LoadInt32Instr(r1)
    //     0x53e810: sbfx            x2, x1, #1, #0x1f
    //     0x53e814: tbz             w1, #0, #0x53e81c
    //     0x53e818: ldur            x2, [x1, #7]
    // 0x53e81c: cbnz            x2, #0x53e878
    // 0x53e820: r1 = 10
    //     0x53e820: movz            x1, #0xa
    // 0x53e824: r3 = LoadStaticField(0xd40)
    //     0x53e824: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53e828: ldr             x3, [x3, #0x1a80]
    // 0x53e82c: r4 = LoadInt32Instr(r3)
    //     0x53e82c: sbfx            x4, x3, #1, #0x1f
    //     0x53e830: tbz             w3, #0, #0x53e838
    //     0x53e834: ldur            x4, [x3, #7]
    // 0x53e838: sdiv            x5, x4, x1
    // 0x53e83c: msub            x3, x5, x1, x4
    // 0x53e840: cmp             x3, xzr
    // 0x53e844: b.lt            #0x53e8d8
    // 0x53e848: cmp             x3, #1
    // 0x53e84c: b.ne            #0x53e870
    // 0x53e850: r3 = 100
    //     0x53e850: movz            x3, #0x64
    // 0x53e854: sdiv            x6, x4, x3
    // 0x53e858: msub            x5, x6, x3, x4
    // 0x53e85c: cmp             x5, xzr
    // 0x53e860: b.lt            #0x53e8e0
    // 0x53e864: cmp             x5, #0xb
    // 0x53e868: b.eq            #0x53e880
    // 0x53e86c: b               #0x53e8b0
    // 0x53e870: r3 = 100
    //     0x53e870: movz            x3, #0x64
    // 0x53e874: b               #0x53e880
    // 0x53e878: r1 = 10
    //     0x53e878: movz            x1, #0xa
    // 0x53e87c: r3 = 100
    //     0x53e87c: movz            x3, #0x64
    // 0x53e880: sdiv            x5, x2, x1
    // 0x53e884: msub            x4, x5, x1, x2
    // 0x53e888: cmp             x4, xzr
    // 0x53e88c: b.lt            #0x53e8e8
    // 0x53e890: cmp             x4, #1
    // 0x53e894: b.ne            #0x53e8c4
    // 0x53e898: sdiv            x4, x2, x3
    // 0x53e89c: msub            x1, x4, x3, x2
    // 0x53e8a0: cmp             x1, xzr
    // 0x53e8a4: b.lt            #0x53e8f0
    // 0x53e8a8: cmp             x1, #0xb
    // 0x53e8ac: b.eq            #0x53e8c4
    // 0x53e8b0: r0 = Instance_PluralCase
    //     0x53e8b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53e8b4: ldr             x0, [x0, #0xb20]
    // 0x53e8b8: LeaveFrame
    //     0x53e8b8: mov             SP, fp
    //     0x53e8bc: ldp             fp, lr, [SP], #0x10
    // 0x53e8c0: ret
    //     0x53e8c0: ret             
    // 0x53e8c4: r0 = Instance_PluralCase
    //     0x53e8c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53e8c8: ldr             x0, [x0, #0xb38]
    // 0x53e8cc: LeaveFrame
    //     0x53e8cc: mov             SP, fp
    //     0x53e8d0: ldp             fp, lr, [SP], #0x10
    // 0x53e8d4: ret
    //     0x53e8d4: ret             
    // 0x53e8d8: add             x3, x3, x1
    // 0x53e8dc: b               #0x53e848
    // 0x53e8e0: add             x5, x5, x3
    // 0x53e8e4: b               #0x53e864
    // 0x53e8e8: add             x4, x4, x1
    // 0x53e8ec: b               #0x53e890
    // 0x53e8f0: add             x1, x1, x3
    // 0x53e8f4: b               #0x53e8a8
  }
  [closure] static PluralCase _ff_rule(dynamic) {
    // ** addr: 0x53e8f8, size: 0x2c
    // 0x53e8f8: EnterFrame
    //     0x53e8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x53e8fc: mov             fp, SP
    // 0x53e900: CheckStackOverflow
    //     0x53e900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e904: cmp             SP, x16
    //     0x53e908: b.ls            #0x53e91c
    // 0x53e90c: r0 = _ff_rule()
    //     0x53e90c: bl              #0x53e924  ; [package:intl/src/plural_rules.dart] ::_ff_rule
    // 0x53e910: LeaveFrame
    //     0x53e910: mov             SP, fp
    //     0x53e914: ldp             fp, lr, [SP], #0x10
    // 0x53e918: ret
    //     0x53e918: ret             
    // 0x53e91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e91c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e920: b               #0x53e90c
  }
  static _ _ff_rule(/* No info */) {
    // ** addr: 0x53e924, size: 0x38
    // 0x53e924: r1 = LoadStaticField(0xd40)
    //     0x53e924: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e928: ldr             x1, [x1, #0x1a80]
    // 0x53e92c: r2 = LoadInt32Instr(r1)
    //     0x53e92c: sbfx            x2, x1, #1, #0x1f
    //     0x53e930: tbz             w1, #0, #0x53e938
    //     0x53e934: ldur            x2, [x1, #7]
    // 0x53e938: cbz             x2, #0x53e944
    // 0x53e93c: cmp             x2, #1
    // 0x53e940: b.ne            #0x53e950
    // 0x53e944: r0 = Instance_PluralCase
    //     0x53e944: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53e948: ldr             x0, [x0, #0xb20]
    // 0x53e94c: ret
    //     0x53e94c: ret             
    // 0x53e950: r0 = Instance_PluralCase
    //     0x53e950: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53e954: ldr             x0, [x0, #0xb38]
    // 0x53e958: ret
    //     0x53e958: ret             
  }
  [closure] static PluralCase _he_rule(dynamic) {
    // ** addr: 0x53e95c, size: 0x2c
    // 0x53e95c: EnterFrame
    //     0x53e95c: stp             fp, lr, [SP, #-0x10]!
    //     0x53e960: mov             fp, SP
    // 0x53e964: CheckStackOverflow
    //     0x53e964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e968: cmp             SP, x16
    //     0x53e96c: b.ls            #0x53e980
    // 0x53e970: r0 = _he_rule()
    //     0x53e970: bl              #0x53e988  ; [package:intl/src/plural_rules.dart] ::_he_rule
    // 0x53e974: LeaveFrame
    //     0x53e974: mov             SP, fp
    //     0x53e978: ldp             fp, lr, [SP], #0x10
    // 0x53e97c: ret
    //     0x53e97c: ret             
    // 0x53e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e980: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e984: b               #0x53e970
  }
  static _ _he_rule(/* No info */) {
    // ** addr: 0x53e988, size: 0x70
    // 0x53e988: r1 = LoadStaticField(0xd40)
    //     0x53e988: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e98c: ldr             x1, [x1, #0x1a80]
    // 0x53e990: r2 = LoadInt32Instr(r1)
    //     0x53e990: sbfx            x2, x1, #1, #0x1f
    //     0x53e994: tbz             w1, #0, #0x53e99c
    //     0x53e998: ldur            x2, [x1, #7]
    // 0x53e99c: cmp             x2, #1
    // 0x53e9a0: b.ne            #0x53e9b0
    // 0x53e9a4: r1 = LoadStaticField(0xd48)
    //     0x53e9a4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e9a8: ldr             x1, [x1, #0x1a90]
    // 0x53e9ac: cbz             w1, #0x53e9c0
    // 0x53e9b0: cbnz            x2, #0x53e9cc
    // 0x53e9b4: r1 = LoadStaticField(0xd48)
    //     0x53e9b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e9b8: ldr             x1, [x1, #0x1a90]
    // 0x53e9bc: cbz             w1, #0x53e9cc
    // 0x53e9c0: r0 = Instance_PluralCase
    //     0x53e9c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53e9c4: ldr             x0, [x0, #0xb20]
    // 0x53e9c8: ret
    //     0x53e9c8: ret             
    // 0x53e9cc: cmp             x2, #2
    // 0x53e9d0: b.ne            #0x53e9ec
    // 0x53e9d4: r1 = LoadStaticField(0xd48)
    //     0x53e9d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e9d8: ldr             x1, [x1, #0x1a90]
    // 0x53e9dc: cbnz            w1, #0x53e9ec
    // 0x53e9e0: r0 = Instance_PluralCase
    //     0x53e9e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Obj!PluralCase@a00721
    //     0x53e9e4: ldr             x0, [x0, #0xb28]
    // 0x53e9e8: ret
    //     0x53e9e8: ret             
    // 0x53e9ec: r0 = Instance_PluralCase
    //     0x53e9ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53e9f0: ldr             x0, [x0, #0xb38]
    // 0x53e9f4: ret
    //     0x53e9f4: ret             
  }
  [closure] static PluralCase _ga_rule(dynamic) {
    // ** addr: 0x53e9f8, size: 0x2c
    // 0x53e9f8: EnterFrame
    //     0x53e9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x53e9fc: mov             fp, SP
    // 0x53ea00: CheckStackOverflow
    //     0x53ea00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ea04: cmp             SP, x16
    //     0x53ea08: b.ls            #0x53ea1c
    // 0x53ea0c: r0 = _ga_rule()
    //     0x53ea0c: bl              #0x53ea24  ; [package:intl/src/plural_rules.dart] ::_ga_rule
    // 0x53ea10: LeaveFrame
    //     0x53ea10: mov             SP, fp
    //     0x53ea14: ldp             fp, lr, [SP], #0x10
    // 0x53ea18: ret
    //     0x53ea18: ret             
    // 0x53ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ea1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ea20: b               #0x53ea0c
  }
  static _ _ga_rule(/* No info */) {
    // ** addr: 0x53ea24, size: 0x28c
    // 0x53ea24: EnterFrame
    //     0x53ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x53ea28: mov             fp, SP
    // 0x53ea2c: AllocStack(0x10)
    //     0x53ea2c: sub             SP, SP, #0x10
    // 0x53ea30: CheckStackOverflow
    //     0x53ea30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ea34: cmp             SP, x16
    //     0x53ea38: b.ls            #0x53eca8
    // 0x53ea3c: r0 = LoadStaticField(0xd3c)
    //     0x53ea3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ea40: ldr             x0, [x0, #0x1a78]
    // 0x53ea44: r1 = 60
    //     0x53ea44: movz            x1, #0x3c
    // 0x53ea48: branchIfSmi(r0, 0x53ea54)
    //     0x53ea48: tbz             w0, #0, #0x53ea54
    // 0x53ea4c: r1 = LoadClassIdInstr(r0)
    //     0x53ea4c: ldur            x1, [x0, #-1]
    //     0x53ea50: ubfx            x1, x1, #0xc, #0x14
    // 0x53ea54: r16 = 2
    //     0x53ea54: movz            x16, #0x2
    // 0x53ea58: stp             x16, x0, [SP]
    // 0x53ea5c: mov             x0, x1
    // 0x53ea60: mov             lr, x0
    // 0x53ea64: ldr             lr, [x21, lr, lsl #3]
    // 0x53ea68: blr             lr
    // 0x53ea6c: tbnz            w0, #4, #0x53ea84
    // 0x53ea70: r0 = Instance_PluralCase
    //     0x53ea70: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53ea74: ldr             x0, [x0, #0xb20]
    // 0x53ea78: LeaveFrame
    //     0x53ea78: mov             SP, fp
    //     0x53ea7c: ldp             fp, lr, [SP], #0x10
    // 0x53ea80: ret
    //     0x53ea80: ret             
    // 0x53ea84: r0 = LoadStaticField(0xd3c)
    //     0x53ea84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ea88: ldr             x0, [x0, #0x1a78]
    // 0x53ea8c: r1 = 60
    //     0x53ea8c: movz            x1, #0x3c
    // 0x53ea90: branchIfSmi(r0, 0x53ea9c)
    //     0x53ea90: tbz             w0, #0, #0x53ea9c
    // 0x53ea94: r1 = LoadClassIdInstr(r0)
    //     0x53ea94: ldur            x1, [x0, #-1]
    //     0x53ea98: ubfx            x1, x1, #0xc, #0x14
    // 0x53ea9c: r16 = 4
    //     0x53ea9c: movz            x16, #0x4
    // 0x53eaa0: stp             x16, x0, [SP]
    // 0x53eaa4: mov             x0, x1
    // 0x53eaa8: mov             lr, x0
    // 0x53eaac: ldr             lr, [x21, lr, lsl #3]
    // 0x53eab0: blr             lr
    // 0x53eab4: tbnz            w0, #4, #0x53eacc
    // 0x53eab8: r0 = Instance_PluralCase
    //     0x53eab8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Obj!PluralCase@a00721
    //     0x53eabc: ldr             x0, [x0, #0xb28]
    // 0x53eac0: LeaveFrame
    //     0x53eac0: mov             SP, fp
    //     0x53eac4: ldp             fp, lr, [SP], #0x10
    // 0x53eac8: ret
    //     0x53eac8: ret             
    // 0x53eacc: r0 = LoadStaticField(0xd3c)
    //     0x53eacc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ead0: ldr             x0, [x0, #0x1a78]
    // 0x53ead4: r1 = 60
    //     0x53ead4: movz            x1, #0x3c
    // 0x53ead8: branchIfSmi(r0, 0x53eae4)
    //     0x53ead8: tbz             w0, #0, #0x53eae4
    // 0x53eadc: r1 = LoadClassIdInstr(r0)
    //     0x53eadc: ldur            x1, [x0, #-1]
    //     0x53eae0: ubfx            x1, x1, #0xc, #0x14
    // 0x53eae4: r16 = 6
    //     0x53eae4: movz            x16, #0x6
    // 0x53eae8: stp             x16, x0, [SP]
    // 0x53eaec: mov             x0, x1
    // 0x53eaf0: mov             lr, x0
    // 0x53eaf4: ldr             lr, [x21, lr, lsl #3]
    // 0x53eaf8: blr             lr
    // 0x53eafc: tbz             w0, #4, #0x53eb9c
    // 0x53eb00: r0 = LoadStaticField(0xd3c)
    //     0x53eb00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53eb04: ldr             x0, [x0, #0x1a78]
    // 0x53eb08: r1 = 60
    //     0x53eb08: movz            x1, #0x3c
    // 0x53eb0c: branchIfSmi(r0, 0x53eb18)
    //     0x53eb0c: tbz             w0, #0, #0x53eb18
    // 0x53eb10: r1 = LoadClassIdInstr(r0)
    //     0x53eb10: ldur            x1, [x0, #-1]
    //     0x53eb14: ubfx            x1, x1, #0xc, #0x14
    // 0x53eb18: r16 = 8
    //     0x53eb18: movz            x16, #0x8
    // 0x53eb1c: stp             x16, x0, [SP]
    // 0x53eb20: mov             x0, x1
    // 0x53eb24: mov             lr, x0
    // 0x53eb28: ldr             lr, [x21, lr, lsl #3]
    // 0x53eb2c: blr             lr
    // 0x53eb30: tbz             w0, #4, #0x53eb9c
    // 0x53eb34: r0 = LoadStaticField(0xd3c)
    //     0x53eb34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53eb38: ldr             x0, [x0, #0x1a78]
    // 0x53eb3c: r1 = 60
    //     0x53eb3c: movz            x1, #0x3c
    // 0x53eb40: branchIfSmi(r0, 0x53eb4c)
    //     0x53eb40: tbz             w0, #0, #0x53eb4c
    // 0x53eb44: r1 = LoadClassIdInstr(r0)
    //     0x53eb44: ldur            x1, [x0, #-1]
    //     0x53eb48: ubfx            x1, x1, #0xc, #0x14
    // 0x53eb4c: r16 = 10
    //     0x53eb4c: movz            x16, #0xa
    // 0x53eb50: stp             x16, x0, [SP]
    // 0x53eb54: mov             x0, x1
    // 0x53eb58: mov             lr, x0
    // 0x53eb5c: ldr             lr, [x21, lr, lsl #3]
    // 0x53eb60: blr             lr
    // 0x53eb64: tbz             w0, #4, #0x53eb9c
    // 0x53eb68: r0 = LoadStaticField(0xd3c)
    //     0x53eb68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53eb6c: ldr             x0, [x0, #0x1a78]
    // 0x53eb70: r1 = 60
    //     0x53eb70: movz            x1, #0x3c
    // 0x53eb74: branchIfSmi(r0, 0x53eb80)
    //     0x53eb74: tbz             w0, #0, #0x53eb80
    // 0x53eb78: r1 = LoadClassIdInstr(r0)
    //     0x53eb78: ldur            x1, [x0, #-1]
    //     0x53eb7c: ubfx            x1, x1, #0xc, #0x14
    // 0x53eb80: r16 = 12
    //     0x53eb80: movz            x16, #0xc
    // 0x53eb84: stp             x16, x0, [SP]
    // 0x53eb88: mov             x0, x1
    // 0x53eb8c: mov             lr, x0
    // 0x53eb90: ldr             lr, [x21, lr, lsl #3]
    // 0x53eb94: blr             lr
    // 0x53eb98: tbnz            w0, #4, #0x53ebb0
    // 0x53eb9c: r0 = Instance_PluralCase
    //     0x53eb9c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53eba0: ldr             x0, [x0, #0xb30]
    // 0x53eba4: LeaveFrame
    //     0x53eba4: mov             SP, fp
    //     0x53eba8: ldp             fp, lr, [SP], #0x10
    // 0x53ebac: ret
    //     0x53ebac: ret             
    // 0x53ebb0: r0 = LoadStaticField(0xd3c)
    //     0x53ebb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ebb4: ldr             x0, [x0, #0x1a78]
    // 0x53ebb8: r1 = 60
    //     0x53ebb8: movz            x1, #0x3c
    // 0x53ebbc: branchIfSmi(r0, 0x53ebc8)
    //     0x53ebbc: tbz             w0, #0, #0x53ebc8
    // 0x53ebc0: r1 = LoadClassIdInstr(r0)
    //     0x53ebc0: ldur            x1, [x0, #-1]
    //     0x53ebc4: ubfx            x1, x1, #0xc, #0x14
    // 0x53ebc8: r16 = 14
    //     0x53ebc8: movz            x16, #0xe
    // 0x53ebcc: stp             x16, x0, [SP]
    // 0x53ebd0: mov             x0, x1
    // 0x53ebd4: mov             lr, x0
    // 0x53ebd8: ldr             lr, [x21, lr, lsl #3]
    // 0x53ebdc: blr             lr
    // 0x53ebe0: tbz             w0, #4, #0x53ec80
    // 0x53ebe4: r0 = LoadStaticField(0xd3c)
    //     0x53ebe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ebe8: ldr             x0, [x0, #0x1a78]
    // 0x53ebec: r1 = 60
    //     0x53ebec: movz            x1, #0x3c
    // 0x53ebf0: branchIfSmi(r0, 0x53ebfc)
    //     0x53ebf0: tbz             w0, #0, #0x53ebfc
    // 0x53ebf4: r1 = LoadClassIdInstr(r0)
    //     0x53ebf4: ldur            x1, [x0, #-1]
    //     0x53ebf8: ubfx            x1, x1, #0xc, #0x14
    // 0x53ebfc: r16 = 16
    //     0x53ebfc: movz            x16, #0x10
    // 0x53ec00: stp             x16, x0, [SP]
    // 0x53ec04: mov             x0, x1
    // 0x53ec08: mov             lr, x0
    // 0x53ec0c: ldr             lr, [x21, lr, lsl #3]
    // 0x53ec10: blr             lr
    // 0x53ec14: tbz             w0, #4, #0x53ec80
    // 0x53ec18: r0 = LoadStaticField(0xd3c)
    //     0x53ec18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ec1c: ldr             x0, [x0, #0x1a78]
    // 0x53ec20: r1 = 60
    //     0x53ec20: movz            x1, #0x3c
    // 0x53ec24: branchIfSmi(r0, 0x53ec30)
    //     0x53ec24: tbz             w0, #0, #0x53ec30
    // 0x53ec28: r1 = LoadClassIdInstr(r0)
    //     0x53ec28: ldur            x1, [x0, #-1]
    //     0x53ec2c: ubfx            x1, x1, #0xc, #0x14
    // 0x53ec30: r16 = 18
    //     0x53ec30: movz            x16, #0x12
    // 0x53ec34: stp             x16, x0, [SP]
    // 0x53ec38: mov             x0, x1
    // 0x53ec3c: mov             lr, x0
    // 0x53ec40: ldr             lr, [x21, lr, lsl #3]
    // 0x53ec44: blr             lr
    // 0x53ec48: tbz             w0, #4, #0x53ec80
    // 0x53ec4c: r0 = LoadStaticField(0xd3c)
    //     0x53ec4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ec50: ldr             x0, [x0, #0x1a78]
    // 0x53ec54: r1 = 60
    //     0x53ec54: movz            x1, #0x3c
    // 0x53ec58: branchIfSmi(r0, 0x53ec64)
    //     0x53ec58: tbz             w0, #0, #0x53ec64
    // 0x53ec5c: r1 = LoadClassIdInstr(r0)
    //     0x53ec5c: ldur            x1, [x0, #-1]
    //     0x53ec60: ubfx            x1, x1, #0xc, #0x14
    // 0x53ec64: r16 = 20
    //     0x53ec64: movz            x16, #0x14
    // 0x53ec68: stp             x16, x0, [SP]
    // 0x53ec6c: mov             x0, x1
    // 0x53ec70: mov             lr, x0
    // 0x53ec74: ldr             lr, [x21, lr, lsl #3]
    // 0x53ec78: blr             lr
    // 0x53ec7c: tbnz            w0, #4, #0x53ec94
    // 0x53ec80: r0 = Instance_PluralCase
    //     0x53ec80: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53ec84: ldr             x0, [x0, #0xb40]
    // 0x53ec88: LeaveFrame
    //     0x53ec88: mov             SP, fp
    //     0x53ec8c: ldp             fp, lr, [SP], #0x10
    // 0x53ec90: ret
    //     0x53ec90: ret             
    // 0x53ec94: r0 = Instance_PluralCase
    //     0x53ec94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53ec98: ldr             x0, [x0, #0xb38]
    // 0x53ec9c: LeaveFrame
    //     0x53ec9c: mov             SP, fp
    //     0x53eca0: ldp             fp, lr, [SP], #0x10
    // 0x53eca4: ret
    //     0x53eca4: ret             
    // 0x53eca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eca8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ecac: b               #0x53ea3c
  }
  [closure] static PluralCase _ceb_rule(dynamic) {
    // ** addr: 0x53ecb0, size: 0x2c
    // 0x53ecb0: EnterFrame
    //     0x53ecb0: stp             fp, lr, [SP, #-0x10]!
    //     0x53ecb4: mov             fp, SP
    // 0x53ecb8: CheckStackOverflow
    //     0x53ecb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ecbc: cmp             SP, x16
    //     0x53ecc0: b.ls            #0x53ecd4
    // 0x53ecc4: r0 = _ceb_rule()
    //     0x53ecc4: bl              #0x53ecdc  ; [package:intl/src/plural_rules.dart] ::_ceb_rule
    // 0x53ecc8: LeaveFrame
    //     0x53ecc8: mov             SP, fp
    //     0x53eccc: ldp             fp, lr, [SP], #0x10
    // 0x53ecd0: ret
    //     0x53ecd0: ret             
    // 0x53ecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ecd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ecd8: b               #0x53ecc4
  }
  static _ _ceb_rule(/* No info */) {
    // ** addr: 0x53ecdc, size: 0x110
    // 0x53ecdc: EnterFrame
    //     0x53ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0x53ece0: mov             fp, SP
    // 0x53ece4: r1 = LoadStaticField(0xd48)
    //     0x53ece4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53ece8: ldr             x1, [x1, #0x1a90]
    // 0x53ecec: r2 = LoadInt32Instr(r1)
    //     0x53ecec: sbfx            x2, x1, #1, #0x1f
    //     0x53ecf0: tbz             w1, #0, #0x53ecf8
    //     0x53ecf4: ldur            x2, [x1, #7]
    // 0x53ecf8: cbnz            x2, #0x53ed28
    // 0x53ecfc: r1 = LoadStaticField(0xd40)
    //     0x53ecfc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53ed00: ldr             x1, [x1, #0x1a80]
    // 0x53ed04: r3 = LoadInt32Instr(r1)
    //     0x53ed04: sbfx            x3, x1, #1, #0x1f
    //     0x53ed08: tbz             w1, #0, #0x53ed10
    //     0x53ed0c: ldur            x3, [x1, #7]
    // 0x53ed10: cmp             x3, #1
    // 0x53ed14: b.eq            #0x53edb4
    // 0x53ed18: cmp             x3, #2
    // 0x53ed1c: b.eq            #0x53edb4
    // 0x53ed20: cmp             x3, #3
    // 0x53ed24: b.eq            #0x53edb4
    // 0x53ed28: cbnz            x2, #0x53ed70
    // 0x53ed2c: r1 = 10
    //     0x53ed2c: movz            x1, #0xa
    // 0x53ed30: r3 = LoadStaticField(0xd40)
    //     0x53ed30: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53ed34: ldr             x3, [x3, #0x1a80]
    // 0x53ed38: r4 = LoadInt32Instr(r3)
    //     0x53ed38: sbfx            x4, x3, #1, #0x1f
    //     0x53ed3c: tbz             w3, #0, #0x53ed44
    //     0x53ed40: ldur            x4, [x3, #7]
    // 0x53ed44: sdiv            x5, x4, x1
    // 0x53ed48: msub            x3, x5, x1, x4
    // 0x53ed4c: cmp             x3, xzr
    // 0x53ed50: b.lt            #0x53eddc
    // 0x53ed54: cmp             x3, #4
    // 0x53ed58: b.eq            #0x53ed74
    // 0x53ed5c: cmp             x3, #6
    // 0x53ed60: b.eq            #0x53ed74
    // 0x53ed64: cmp             x3, #9
    // 0x53ed68: b.ne            #0x53edb4
    // 0x53ed6c: b               #0x53ed74
    // 0x53ed70: r1 = 10
    //     0x53ed70: movz            x1, #0xa
    // 0x53ed74: cbz             x2, #0x53edc8
    // 0x53ed78: r2 = LoadStaticField(0xd4c)
    //     0x53ed78: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53ed7c: ldr             x2, [x2, #0x1a98]
    // 0x53ed80: r3 = LoadInt32Instr(r2)
    //     0x53ed80: sbfx            x3, x2, #1, #0x1f
    //     0x53ed84: tbz             w2, #0, #0x53ed8c
    //     0x53ed88: ldur            x3, [x2, #7]
    // 0x53ed8c: sdiv            x4, x3, x1
    // 0x53ed90: msub            x2, x4, x1, x3
    // 0x53ed94: cmp             x2, xzr
    // 0x53ed98: b.lt            #0x53ede4
    // 0x53ed9c: cmp             x2, #4
    // 0x53eda0: b.eq            #0x53edc8
    // 0x53eda4: cmp             x2, #6
    // 0x53eda8: b.eq            #0x53edc8
    // 0x53edac: cmp             x2, #9
    // 0x53edb0: b.eq            #0x53edc8
    // 0x53edb4: r0 = Instance_PluralCase
    //     0x53edb4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53edb8: ldr             x0, [x0, #0xb20]
    // 0x53edbc: LeaveFrame
    //     0x53edbc: mov             SP, fp
    //     0x53edc0: ldp             fp, lr, [SP], #0x10
    // 0x53edc4: ret
    //     0x53edc4: ret             
    // 0x53edc8: r0 = Instance_PluralCase
    //     0x53edc8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53edcc: ldr             x0, [x0, #0xb38]
    // 0x53edd0: LeaveFrame
    //     0x53edd0: mov             SP, fp
    //     0x53edd4: ldp             fp, lr, [SP], #0x10
    // 0x53edd8: ret
    //     0x53edd8: ret             
    // 0x53eddc: add             x3, x3, x1
    // 0x53ede0: b               #0x53ed54
    // 0x53ede4: add             x2, x2, x1
    // 0x53ede8: b               #0x53ed9c
  }
  [closure] static PluralCase _es_rule(dynamic) {
    // ** addr: 0x53edec, size: 0x2c
    // 0x53edec: EnterFrame
    //     0x53edec: stp             fp, lr, [SP, #-0x10]!
    //     0x53edf0: mov             fp, SP
    // 0x53edf4: CheckStackOverflow
    //     0x53edf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53edf8: cmp             SP, x16
    //     0x53edfc: b.ls            #0x53ee10
    // 0x53ee00: r0 = _es_rule()
    //     0x53ee00: bl              #0x53ee18  ; [package:intl/src/plural_rules.dart] ::_es_rule
    // 0x53ee04: LeaveFrame
    //     0x53ee04: mov             SP, fp
    //     0x53ee08: ldp             fp, lr, [SP], #0x10
    // 0x53ee0c: ret
    //     0x53ee0c: ret             
    // 0x53ee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ee10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ee14: b               #0x53ee00
  }
  static _ _es_rule(/* No info */) {
    // ** addr: 0x53ee18, size: 0xd8
    // 0x53ee18: EnterFrame
    //     0x53ee18: stp             fp, lr, [SP, #-0x10]!
    //     0x53ee1c: mov             fp, SP
    // 0x53ee20: AllocStack(0x10)
    //     0x53ee20: sub             SP, SP, #0x10
    // 0x53ee24: CheckStackOverflow
    //     0x53ee24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ee28: cmp             SP, x16
    //     0x53ee2c: b.ls            #0x53eee0
    // 0x53ee30: r0 = LoadStaticField(0xd3c)
    //     0x53ee30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ee34: ldr             x0, [x0, #0x1a78]
    // 0x53ee38: r1 = 60
    //     0x53ee38: movz            x1, #0x3c
    // 0x53ee3c: branchIfSmi(r0, 0x53ee48)
    //     0x53ee3c: tbz             w0, #0, #0x53ee48
    // 0x53ee40: r1 = LoadClassIdInstr(r0)
    //     0x53ee40: ldur            x1, [x0, #-1]
    //     0x53ee44: ubfx            x1, x1, #0xc, #0x14
    // 0x53ee48: r16 = 2
    //     0x53ee48: movz            x16, #0x2
    // 0x53ee4c: stp             x16, x0, [SP]
    // 0x53ee50: mov             x0, x1
    // 0x53ee54: mov             lr, x0
    // 0x53ee58: ldr             lr, [x21, lr, lsl #3]
    // 0x53ee5c: blr             lr
    // 0x53ee60: tbnz            w0, #4, #0x53ee78
    // 0x53ee64: r0 = Instance_PluralCase
    //     0x53ee64: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53ee68: ldr             x0, [x0, #0xb20]
    // 0x53ee6c: LeaveFrame
    //     0x53ee6c: mov             SP, fp
    //     0x53ee70: ldp             fp, lr, [SP], #0x10
    // 0x53ee74: ret
    //     0x53ee74: ret             
    // 0x53ee78: r1 = LoadStaticField(0xd40)
    //     0x53ee78: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53ee7c: ldr             x1, [x1, #0x1a80]
    // 0x53ee80: r2 = LoadInt32Instr(r1)
    //     0x53ee80: sbfx            x2, x1, #1, #0x1f
    //     0x53ee84: tbz             w1, #0, #0x53ee8c
    //     0x53ee88: ldur            x2, [x1, #7]
    // 0x53ee8c: cbz             x2, #0x53eecc
    // 0x53ee90: r1 = 1000000
    //     0x53ee90: movz            x1, #0x4240
    //     0x53ee94: movk            x1, #0xf, lsl #16
    // 0x53ee98: sdiv            x4, x2, x1
    // 0x53ee9c: msub            x3, x4, x1, x2
    // 0x53eea0: cmp             x3, xzr
    // 0x53eea4: b.lt            #0x53eee8
    // 0x53eea8: cbnz            x3, #0x53eecc
    // 0x53eeac: r1 = LoadStaticField(0xd48)
    //     0x53eeac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53eeb0: ldr             x1, [x1, #0x1a90]
    // 0x53eeb4: cbnz            w1, #0x53eecc
    // 0x53eeb8: r0 = Instance_PluralCase
    //     0x53eeb8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53eebc: ldr             x0, [x0, #0xb40]
    // 0x53eec0: LeaveFrame
    //     0x53eec0: mov             SP, fp
    //     0x53eec4: ldp             fp, lr, [SP], #0x10
    // 0x53eec8: ret
    //     0x53eec8: ret             
    // 0x53eecc: r0 = Instance_PluralCase
    //     0x53eecc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53eed0: ldr             x0, [x0, #0xb38]
    // 0x53eed4: LeaveFrame
    //     0x53eed4: mov             SP, fp
    //     0x53eed8: ldp             fp, lr, [SP], #0x10
    // 0x53eedc: ret
    //     0x53eedc: ret             
    // 0x53eee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eee0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eee4: b               #0x53ee30
    // 0x53eee8: add             x3, x3, x1
    // 0x53eeec: b               #0x53eea8
  }
  [closure] static PluralCase _da_rule(dynamic) {
    // ** addr: 0x53eef0, size: 0x2c
    // 0x53eef0: EnterFrame
    //     0x53eef0: stp             fp, lr, [SP, #-0x10]!
    //     0x53eef4: mov             fp, SP
    // 0x53eef8: CheckStackOverflow
    //     0x53eef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53eefc: cmp             SP, x16
    //     0x53ef00: b.ls            #0x53ef14
    // 0x53ef04: r0 = _da_rule()
    //     0x53ef04: bl              #0x53ef1c  ; [package:intl/src/plural_rules.dart] ::_da_rule
    // 0x53ef08: LeaveFrame
    //     0x53ef08: mov             SP, fp
    //     0x53ef0c: ldp             fp, lr, [SP], #0x10
    // 0x53ef10: ret
    //     0x53ef10: ret             
    // 0x53ef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ef14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ef18: b               #0x53ef04
  }
  static _ _da_rule(/* No info */) {
    // ** addr: 0x53ef1c, size: 0xa8
    // 0x53ef1c: EnterFrame
    //     0x53ef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ef20: mov             fp, SP
    // 0x53ef24: AllocStack(0x10)
    //     0x53ef24: sub             SP, SP, #0x10
    // 0x53ef28: CheckStackOverflow
    //     0x53ef28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53ef2c: cmp             SP, x16
    //     0x53ef30: b.ls            #0x53efbc
    // 0x53ef34: r0 = LoadStaticField(0xd3c)
    //     0x53ef34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ef38: ldr             x0, [x0, #0x1a78]
    // 0x53ef3c: r1 = 60
    //     0x53ef3c: movz            x1, #0x3c
    // 0x53ef40: branchIfSmi(r0, 0x53ef4c)
    //     0x53ef40: tbz             w0, #0, #0x53ef4c
    // 0x53ef44: r1 = LoadClassIdInstr(r0)
    //     0x53ef44: ldur            x1, [x0, #-1]
    //     0x53ef48: ubfx            x1, x1, #0xc, #0x14
    // 0x53ef4c: r16 = 2
    //     0x53ef4c: movz            x16, #0x2
    // 0x53ef50: stp             x16, x0, [SP]
    // 0x53ef54: mov             x0, x1
    // 0x53ef58: mov             lr, x0
    // 0x53ef5c: ldr             lr, [x21, lr, lsl #3]
    // 0x53ef60: blr             lr
    // 0x53ef64: tbz             w0, #4, #0x53ef94
    // 0x53ef68: r1 = LoadStaticField(0xd50)
    //     0x53ef68: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53ef6c: ldr             x1, [x1, #0x1aa0]
    // 0x53ef70: cbz             w1, #0x53efa8
    // 0x53ef74: r1 = LoadStaticField(0xd40)
    //     0x53ef74: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53ef78: ldr             x1, [x1, #0x1a80]
    // 0x53ef7c: r2 = LoadInt32Instr(r1)
    //     0x53ef7c: sbfx            x2, x1, #1, #0x1f
    //     0x53ef80: tbz             w1, #0, #0x53ef88
    //     0x53ef84: ldur            x2, [x1, #7]
    // 0x53ef88: cbz             x2, #0x53ef94
    // 0x53ef8c: cmp             x2, #1
    // 0x53ef90: b.ne            #0x53efa8
    // 0x53ef94: r0 = Instance_PluralCase
    //     0x53ef94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53ef98: ldr             x0, [x0, #0xb20]
    // 0x53ef9c: LeaveFrame
    //     0x53ef9c: mov             SP, fp
    //     0x53efa0: ldp             fp, lr, [SP], #0x10
    // 0x53efa4: ret
    //     0x53efa4: ret             
    // 0x53efa8: r0 = Instance_PluralCase
    //     0x53efa8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53efac: ldr             x0, [x0, #0xb38]
    // 0x53efb0: LeaveFrame
    //     0x53efb0: mov             SP, fp
    //     0x53efb4: ldp             fp, lr, [SP], #0x10
    // 0x53efb8: ret
    //     0x53efb8: ret             
    // 0x53efbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53efbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53efc0: b               #0x53ef34
  }
  [closure] static PluralCase _cy_rule(dynamic) {
    // ** addr: 0x53efc4, size: 0x2c
    // 0x53efc4: EnterFrame
    //     0x53efc4: stp             fp, lr, [SP, #-0x10]!
    //     0x53efc8: mov             fp, SP
    // 0x53efcc: CheckStackOverflow
    //     0x53efcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53efd0: cmp             SP, x16
    //     0x53efd4: b.ls            #0x53efe8
    // 0x53efd8: r0 = _cy_rule()
    //     0x53efd8: bl              #0x53eff0  ; [package:intl/src/plural_rules.dart] ::_cy_rule
    // 0x53efdc: LeaveFrame
    //     0x53efdc: mov             SP, fp
    //     0x53efe0: ldp             fp, lr, [SP], #0x10
    // 0x53efe4: ret
    //     0x53efe4: ret             
    // 0x53efe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53efe8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53efec: b               #0x53efd8
  }
  static _ _cy_rule(/* No info */) {
    // ** addr: 0x53eff0, size: 0x198
    // 0x53eff0: EnterFrame
    //     0x53eff0: stp             fp, lr, [SP, #-0x10]!
    //     0x53eff4: mov             fp, SP
    // 0x53eff8: AllocStack(0x10)
    //     0x53eff8: sub             SP, SP, #0x10
    // 0x53effc: CheckStackOverflow
    //     0x53effc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f000: cmp             SP, x16
    //     0x53f004: b.ls            #0x53f180
    // 0x53f008: r0 = LoadStaticField(0xd3c)
    //     0x53f008: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53f00c: ldr             x0, [x0, #0x1a78]
    // 0x53f010: r1 = 60
    //     0x53f010: movz            x1, #0x3c
    // 0x53f014: branchIfSmi(r0, 0x53f020)
    //     0x53f014: tbz             w0, #0, #0x53f020
    // 0x53f018: r1 = LoadClassIdInstr(r0)
    //     0x53f018: ldur            x1, [x0, #-1]
    //     0x53f01c: ubfx            x1, x1, #0xc, #0x14
    // 0x53f020: stp             xzr, x0, [SP]
    // 0x53f024: mov             x0, x1
    // 0x53f028: mov             lr, x0
    // 0x53f02c: ldr             lr, [x21, lr, lsl #3]
    // 0x53f030: blr             lr
    // 0x53f034: tbnz            w0, #4, #0x53f04c
    // 0x53f038: r0 = Instance_PluralCase
    //     0x53f038: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab48] Obj!PluralCase@a00781
    //     0x53f03c: ldr             x0, [x0, #0xb48]
    // 0x53f040: LeaveFrame
    //     0x53f040: mov             SP, fp
    //     0x53f044: ldp             fp, lr, [SP], #0x10
    // 0x53f048: ret
    //     0x53f048: ret             
    // 0x53f04c: r0 = LoadStaticField(0xd3c)
    //     0x53f04c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53f050: ldr             x0, [x0, #0x1a78]
    // 0x53f054: r1 = 60
    //     0x53f054: movz            x1, #0x3c
    // 0x53f058: branchIfSmi(r0, 0x53f064)
    //     0x53f058: tbz             w0, #0, #0x53f064
    // 0x53f05c: r1 = LoadClassIdInstr(r0)
    //     0x53f05c: ldur            x1, [x0, #-1]
    //     0x53f060: ubfx            x1, x1, #0xc, #0x14
    // 0x53f064: r16 = 2
    //     0x53f064: movz            x16, #0x2
    // 0x53f068: stp             x16, x0, [SP]
    // 0x53f06c: mov             x0, x1
    // 0x53f070: mov             lr, x0
    // 0x53f074: ldr             lr, [x21, lr, lsl #3]
    // 0x53f078: blr             lr
    // 0x53f07c: tbnz            w0, #4, #0x53f094
    // 0x53f080: r0 = Instance_PluralCase
    //     0x53f080: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53f084: ldr             x0, [x0, #0xb20]
    // 0x53f088: LeaveFrame
    //     0x53f088: mov             SP, fp
    //     0x53f08c: ldp             fp, lr, [SP], #0x10
    // 0x53f090: ret
    //     0x53f090: ret             
    // 0x53f094: r0 = LoadStaticField(0xd3c)
    //     0x53f094: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53f098: ldr             x0, [x0, #0x1a78]
    // 0x53f09c: r1 = 60
    //     0x53f09c: movz            x1, #0x3c
    // 0x53f0a0: branchIfSmi(r0, 0x53f0ac)
    //     0x53f0a0: tbz             w0, #0, #0x53f0ac
    // 0x53f0a4: r1 = LoadClassIdInstr(r0)
    //     0x53f0a4: ldur            x1, [x0, #-1]
    //     0x53f0a8: ubfx            x1, x1, #0xc, #0x14
    // 0x53f0ac: r16 = 4
    //     0x53f0ac: movz            x16, #0x4
    // 0x53f0b0: stp             x16, x0, [SP]
    // 0x53f0b4: mov             x0, x1
    // 0x53f0b8: mov             lr, x0
    // 0x53f0bc: ldr             lr, [x21, lr, lsl #3]
    // 0x53f0c0: blr             lr
    // 0x53f0c4: tbnz            w0, #4, #0x53f0dc
    // 0x53f0c8: r0 = Instance_PluralCase
    //     0x53f0c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Obj!PluralCase@a00721
    //     0x53f0cc: ldr             x0, [x0, #0xb28]
    // 0x53f0d0: LeaveFrame
    //     0x53f0d0: mov             SP, fp
    //     0x53f0d4: ldp             fp, lr, [SP], #0x10
    // 0x53f0d8: ret
    //     0x53f0d8: ret             
    // 0x53f0dc: r0 = LoadStaticField(0xd3c)
    //     0x53f0dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53f0e0: ldr             x0, [x0, #0x1a78]
    // 0x53f0e4: r1 = 60
    //     0x53f0e4: movz            x1, #0x3c
    // 0x53f0e8: branchIfSmi(r0, 0x53f0f4)
    //     0x53f0e8: tbz             w0, #0, #0x53f0f4
    // 0x53f0ec: r1 = LoadClassIdInstr(r0)
    //     0x53f0ec: ldur            x1, [x0, #-1]
    //     0x53f0f0: ubfx            x1, x1, #0xc, #0x14
    // 0x53f0f4: r16 = 6
    //     0x53f0f4: movz            x16, #0x6
    // 0x53f0f8: stp             x16, x0, [SP]
    // 0x53f0fc: mov             x0, x1
    // 0x53f100: mov             lr, x0
    // 0x53f104: ldr             lr, [x21, lr, lsl #3]
    // 0x53f108: blr             lr
    // 0x53f10c: tbnz            w0, #4, #0x53f124
    // 0x53f110: r0 = Instance_PluralCase
    //     0x53f110: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53f114: ldr             x0, [x0, #0xb30]
    // 0x53f118: LeaveFrame
    //     0x53f118: mov             SP, fp
    //     0x53f11c: ldp             fp, lr, [SP], #0x10
    // 0x53f120: ret
    //     0x53f120: ret             
    // 0x53f124: r0 = LoadStaticField(0xd3c)
    //     0x53f124: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53f128: ldr             x0, [x0, #0x1a78]
    // 0x53f12c: r1 = 60
    //     0x53f12c: movz            x1, #0x3c
    // 0x53f130: branchIfSmi(r0, 0x53f13c)
    //     0x53f130: tbz             w0, #0, #0x53f13c
    // 0x53f134: r1 = LoadClassIdInstr(r0)
    //     0x53f134: ldur            x1, [x0, #-1]
    //     0x53f138: ubfx            x1, x1, #0xc, #0x14
    // 0x53f13c: r16 = 12
    //     0x53f13c: movz            x16, #0xc
    // 0x53f140: stp             x16, x0, [SP]
    // 0x53f144: mov             x0, x1
    // 0x53f148: mov             lr, x0
    // 0x53f14c: ldr             lr, [x21, lr, lsl #3]
    // 0x53f150: blr             lr
    // 0x53f154: tbnz            w0, #4, #0x53f16c
    // 0x53f158: r0 = Instance_PluralCase
    //     0x53f158: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53f15c: ldr             x0, [x0, #0xb40]
    // 0x53f160: LeaveFrame
    //     0x53f160: mov             SP, fp
    //     0x53f164: ldp             fp, lr, [SP], #0x10
    // 0x53f168: ret
    //     0x53f168: ret             
    // 0x53f16c: r0 = Instance_PluralCase
    //     0x53f16c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53f170: ldr             x0, [x0, #0xb38]
    // 0x53f174: LeaveFrame
    //     0x53f174: mov             SP, fp
    //     0x53f178: ldp             fp, lr, [SP], #0x10
    // 0x53f17c: ret
    //     0x53f17c: ret             
    // 0x53f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f184: b               #0x53f008
  }
  [closure] static PluralCase _cs_rule(dynamic) {
    // ** addr: 0x53f188, size: 0x2c
    // 0x53f188: EnterFrame
    //     0x53f188: stp             fp, lr, [SP, #-0x10]!
    //     0x53f18c: mov             fp, SP
    // 0x53f190: CheckStackOverflow
    //     0x53f190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f194: cmp             SP, x16
    //     0x53f198: b.ls            #0x53f1ac
    // 0x53f19c: r0 = _cs_rule()
    //     0x53f19c: bl              #0x53f1b4  ; [package:intl/src/plural_rules.dart] ::_cs_rule
    // 0x53f1a0: LeaveFrame
    //     0x53f1a0: mov             SP, fp
    //     0x53f1a4: ldp             fp, lr, [SP], #0x10
    // 0x53f1a8: ret
    //     0x53f1a8: ret             
    // 0x53f1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f1ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f1b0: b               #0x53f19c
  }
  static _ _cs_rule(/* No info */) {
    // ** addr: 0x53f1b4, size: 0x88
    // 0x53f1b4: r1 = LoadStaticField(0xd40)
    //     0x53f1b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53f1b8: ldr             x1, [x1, #0x1a80]
    // 0x53f1bc: r2 = LoadInt32Instr(r1)
    //     0x53f1bc: sbfx            x2, x1, #1, #0x1f
    //     0x53f1c0: tbz             w1, #0, #0x53f1c8
    //     0x53f1c4: ldur            x2, [x1, #7]
    // 0x53f1c8: cmp             x2, #1
    // 0x53f1cc: b.ne            #0x53f1e8
    // 0x53f1d0: r1 = LoadStaticField(0xd48)
    //     0x53f1d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53f1d4: ldr             x1, [x1, #0x1a90]
    // 0x53f1d8: cbnz            w1, #0x53f1e8
    // 0x53f1dc: r0 = Instance_PluralCase
    //     0x53f1dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53f1e0: ldr             x0, [x0, #0xb20]
    // 0x53f1e4: ret
    //     0x53f1e4: ret             
    // 0x53f1e8: cmp             x2, #2
    // 0x53f1ec: b.eq            #0x53f200
    // 0x53f1f0: cmp             x2, #3
    // 0x53f1f4: b.eq            #0x53f200
    // 0x53f1f8: cmp             x2, #4
    // 0x53f1fc: b.ne            #0x53f218
    // 0x53f200: r1 = LoadStaticField(0xd48)
    //     0x53f200: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53f204: ldr             x1, [x1, #0x1a90]
    // 0x53f208: cbnz            w1, #0x53f218
    // 0x53f20c: r0 = Instance_PluralCase
    //     0x53f20c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53f210: ldr             x0, [x0, #0xb30]
    // 0x53f214: ret
    //     0x53f214: ret             
    // 0x53f218: r1 = LoadStaticField(0xd48)
    //     0x53f218: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53f21c: ldr             x1, [x1, #0x1a90]
    // 0x53f220: cbz             w1, #0x53f230
    // 0x53f224: r0 = Instance_PluralCase
    //     0x53f224: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53f228: ldr             x0, [x0, #0xb40]
    // 0x53f22c: ret
    //     0x53f22c: ret             
    // 0x53f230: r0 = Instance_PluralCase
    //     0x53f230: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53f234: ldr             x0, [x0, #0xb38]
    // 0x53f238: ret
    //     0x53f238: ret             
  }
  [closure] static PluralCase _ca_rule(dynamic) {
    // ** addr: 0x53f23c, size: 0x2c
    // 0x53f23c: EnterFrame
    //     0x53f23c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f240: mov             fp, SP
    // 0x53f244: CheckStackOverflow
    //     0x53f244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f248: cmp             SP, x16
    //     0x53f24c: b.ls            #0x53f260
    // 0x53f250: r0 = _ca_rule()
    //     0x53f250: bl              #0x53f268  ; [package:intl/src/plural_rules.dart] ::_ca_rule
    // 0x53f254: LeaveFrame
    //     0x53f254: mov             SP, fp
    //     0x53f258: ldp             fp, lr, [SP], #0x10
    // 0x53f25c: ret
    //     0x53f25c: ret             
    // 0x53f260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f260: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f264: b               #0x53f250
  }
  static _ _ca_rule(/* No info */) {
    // ** addr: 0x53f268, size: 0xa0
    // 0x53f268: EnterFrame
    //     0x53f268: stp             fp, lr, [SP, #-0x10]!
    //     0x53f26c: mov             fp, SP
    // 0x53f270: r1 = LoadStaticField(0xd40)
    //     0x53f270: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53f274: ldr             x1, [x1, #0x1a80]
    // 0x53f278: r2 = LoadInt32Instr(r1)
    //     0x53f278: sbfx            x2, x1, #1, #0x1f
    //     0x53f27c: tbz             w1, #0, #0x53f284
    //     0x53f280: ldur            x2, [x1, #7]
    // 0x53f284: cmp             x2, #1
    // 0x53f288: b.ne            #0x53f2ac
    // 0x53f28c: r1 = LoadStaticField(0xd48)
    //     0x53f28c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53f290: ldr             x1, [x1, #0x1a90]
    // 0x53f294: cbnz            w1, #0x53f2ac
    // 0x53f298: r0 = Instance_PluralCase
    //     0x53f298: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53f29c: ldr             x0, [x0, #0xb20]
    // 0x53f2a0: LeaveFrame
    //     0x53f2a0: mov             SP, fp
    //     0x53f2a4: ldp             fp, lr, [SP], #0x10
    // 0x53f2a8: ret
    //     0x53f2a8: ret             
    // 0x53f2ac: cbz             x2, #0x53f2ec
    // 0x53f2b0: r1 = 1000000
    //     0x53f2b0: movz            x1, #0x4240
    //     0x53f2b4: movk            x1, #0xf, lsl #16
    // 0x53f2b8: sdiv            x4, x2, x1
    // 0x53f2bc: msub            x3, x4, x1, x2
    // 0x53f2c0: cmp             x3, xzr
    // 0x53f2c4: b.lt            #0x53f300
    // 0x53f2c8: cbnz            x3, #0x53f2ec
    // 0x53f2cc: r1 = LoadStaticField(0xd48)
    //     0x53f2cc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53f2d0: ldr             x1, [x1, #0x1a90]
    // 0x53f2d4: cbnz            w1, #0x53f2ec
    // 0x53f2d8: r0 = Instance_PluralCase
    //     0x53f2d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53f2dc: ldr             x0, [x0, #0xb40]
    // 0x53f2e0: LeaveFrame
    //     0x53f2e0: mov             SP, fp
    //     0x53f2e4: ldp             fp, lr, [SP], #0x10
    // 0x53f2e8: ret
    //     0x53f2e8: ret             
    // 0x53f2ec: r0 = Instance_PluralCase
    //     0x53f2ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53f2f0: ldr             x0, [x0, #0xb38]
    // 0x53f2f4: LeaveFrame
    //     0x53f2f4: mov             SP, fp
    //     0x53f2f8: ldp             fp, lr, [SP], #0x10
    // 0x53f2fc: ret
    //     0x53f2fc: ret             
    // 0x53f300: add             x3, x3, x1
    // 0x53f304: b               #0x53f2c8
  }
  [closure] static PluralCase _bs_rule(dynamic) {
    // ** addr: 0x53f308, size: 0x2c
    // 0x53f308: EnterFrame
    //     0x53f308: stp             fp, lr, [SP, #-0x10]!
    //     0x53f30c: mov             fp, SP
    // 0x53f310: CheckStackOverflow
    //     0x53f310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f314: cmp             SP, x16
    //     0x53f318: b.ls            #0x53f32c
    // 0x53f31c: r0 = _bs_rule()
    //     0x53f31c: bl              #0x53f334  ; [package:intl/src/plural_rules.dart] ::_bs_rule
    // 0x53f320: LeaveFrame
    //     0x53f320: mov             SP, fp
    //     0x53f324: ldp             fp, lr, [SP], #0x10
    // 0x53f328: ret
    //     0x53f328: ret             
    // 0x53f32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f32c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f330: b               #0x53f31c
  }
  static _ _bs_rule(/* No info */) {
    // ** addr: 0x53f334, size: 0x1e0
    // 0x53f334: EnterFrame
    //     0x53f334: stp             fp, lr, [SP, #-0x10]!
    //     0x53f338: mov             fp, SP
    // 0x53f33c: r1 = LoadStaticField(0xd48)
    //     0x53f33c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53f340: ldr             x1, [x1, #0x1a90]
    // 0x53f344: r2 = LoadInt32Instr(r1)
    //     0x53f344: sbfx            x2, x1, #1, #0x1f
    //     0x53f348: tbz             w1, #0, #0x53f350
    //     0x53f34c: ldur            x2, [x1, #7]
    // 0x53f350: cbnz            x2, #0x53f3ac
    // 0x53f354: r1 = 10
    //     0x53f354: movz            x1, #0xa
    // 0x53f358: r3 = LoadStaticField(0xd40)
    //     0x53f358: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53f35c: ldr             x3, [x3, #0x1a80]
    // 0x53f360: r4 = LoadInt32Instr(r3)
    //     0x53f360: sbfx            x4, x3, #1, #0x1f
    //     0x53f364: tbz             w3, #0, #0x53f36c
    //     0x53f368: ldur            x4, [x3, #7]
    // 0x53f36c: sdiv            x5, x4, x1
    // 0x53f370: msub            x3, x5, x1, x4
    // 0x53f374: cmp             x3, xzr
    // 0x53f378: b.lt            #0x53f4dc
    // 0x53f37c: cmp             x3, #1
    // 0x53f380: b.ne            #0x53f3a4
    // 0x53f384: r3 = 100
    //     0x53f384: movz            x3, #0x64
    // 0x53f388: sdiv            x6, x4, x3
    // 0x53f38c: msub            x5, x6, x3, x4
    // 0x53f390: cmp             x5, xzr
    // 0x53f394: b.lt            #0x53f4e4
    // 0x53f398: cmp             x5, #0xb
    // 0x53f39c: b.eq            #0x53f3b4
    // 0x53f3a0: b               #0x53f3f8
    // 0x53f3a4: r3 = 100
    //     0x53f3a4: movz            x3, #0x64
    // 0x53f3a8: b               #0x53f3b4
    // 0x53f3ac: r1 = 10
    //     0x53f3ac: movz            x1, #0xa
    // 0x53f3b0: r3 = 100
    //     0x53f3b0: movz            x3, #0x64
    // 0x53f3b4: r4 = LoadStaticField(0xd4c)
    //     0x53f3b4: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x53f3b8: ldr             x4, [x4, #0x1a98]
    // 0x53f3bc: r5 = LoadInt32Instr(r4)
    //     0x53f3bc: sbfx            x5, x4, #1, #0x1f
    //     0x53f3c0: tbz             w4, #0, #0x53f3c8
    //     0x53f3c4: ldur            x5, [x4, #7]
    // 0x53f3c8: sdiv            x6, x5, x1
    // 0x53f3cc: msub            x4, x6, x1, x5
    // 0x53f3d0: cmp             x4, xzr
    // 0x53f3d4: b.lt            #0x53f4ec
    // 0x53f3d8: cmp             x4, #1
    // 0x53f3dc: b.ne            #0x53f40c
    // 0x53f3e0: sdiv            x7, x5, x3
    // 0x53f3e4: msub            x6, x7, x3, x5
    // 0x53f3e8: cmp             x6, xzr
    // 0x53f3ec: b.lt            #0x53f4f4
    // 0x53f3f0: cmp             x6, #0xb
    // 0x53f3f4: b.eq            #0x53f40c
    // 0x53f3f8: r0 = Instance_PluralCase
    //     0x53f3f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53f3fc: ldr             x0, [x0, #0xb20]
    // 0x53f400: LeaveFrame
    //     0x53f400: mov             SP, fp
    //     0x53f404: ldp             fp, lr, [SP], #0x10
    // 0x53f408: ret
    //     0x53f408: ret             
    // 0x53f40c: cbnz            x2, #0x53f474
    // 0x53f410: r2 = LoadStaticField(0xd40)
    //     0x53f410: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53f414: ldr             x2, [x2, #0x1a80]
    // 0x53f418: r6 = LoadInt32Instr(r2)
    //     0x53f418: sbfx            x6, x2, #1, #0x1f
    //     0x53f41c: tbz             w2, #0, #0x53f424
    //     0x53f420: ldur            x6, [x2, #7]
    // 0x53f424: sdiv            x7, x6, x1
    // 0x53f428: msub            x2, x7, x1, x6
    // 0x53f42c: cmp             x2, xzr
    // 0x53f430: b.lt            #0x53f4fc
    // 0x53f434: cmp             x2, #2
    // 0x53f438: b.eq            #0x53f44c
    // 0x53f43c: cmp             x2, #3
    // 0x53f440: b.eq            #0x53f44c
    // 0x53f444: cmp             x2, #4
    // 0x53f448: b.ne            #0x53f474
    // 0x53f44c: sdiv            x2, x6, x3
    // 0x53f450: msub            x1, x2, x3, x6
    // 0x53f454: cmp             x1, xzr
    // 0x53f458: b.lt            #0x53f504
    // 0x53f45c: cmp             x1, #0xc
    // 0x53f460: b.eq            #0x53f474
    // 0x53f464: cmp             x1, #0xd
    // 0x53f468: b.eq            #0x53f474
    // 0x53f46c: cmp             x1, #0xe
    // 0x53f470: b.ne            #0x53f4b4
    // 0x53f474: cmp             x4, #2
    // 0x53f478: b.eq            #0x53f48c
    // 0x53f47c: cmp             x4, #3
    // 0x53f480: b.eq            #0x53f48c
    // 0x53f484: cmp             x4, #4
    // 0x53f488: b.ne            #0x53f4c8
    // 0x53f48c: sdiv            x2, x5, x3
    // 0x53f490: msub            x1, x2, x3, x5
    // 0x53f494: cmp             x1, xzr
    // 0x53f498: b.lt            #0x53f50c
    // 0x53f49c: cmp             x1, #0xc
    // 0x53f4a0: b.eq            #0x53f4c8
    // 0x53f4a4: cmp             x1, #0xd
    // 0x53f4a8: b.eq            #0x53f4c8
    // 0x53f4ac: cmp             x1, #0xe
    // 0x53f4b0: b.eq            #0x53f4c8
    // 0x53f4b4: r0 = Instance_PluralCase
    //     0x53f4b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53f4b8: ldr             x0, [x0, #0xb30]
    // 0x53f4bc: LeaveFrame
    //     0x53f4bc: mov             SP, fp
    //     0x53f4c0: ldp             fp, lr, [SP], #0x10
    // 0x53f4c4: ret
    //     0x53f4c4: ret             
    // 0x53f4c8: r0 = Instance_PluralCase
    //     0x53f4c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53f4cc: ldr             x0, [x0, #0xb38]
    // 0x53f4d0: LeaveFrame
    //     0x53f4d0: mov             SP, fp
    //     0x53f4d4: ldp             fp, lr, [SP], #0x10
    // 0x53f4d8: ret
    //     0x53f4d8: ret             
    // 0x53f4dc: add             x3, x3, x1
    // 0x53f4e0: b               #0x53f37c
    // 0x53f4e4: add             x5, x5, x3
    // 0x53f4e8: b               #0x53f398
    // 0x53f4ec: add             x4, x4, x1
    // 0x53f4f0: b               #0x53f3d8
    // 0x53f4f4: add             x6, x6, x3
    // 0x53f4f8: b               #0x53f3f0
    // 0x53f4fc: add             x2, x2, x1
    // 0x53f500: b               #0x53f434
    // 0x53f504: add             x1, x1, x3
    // 0x53f508: b               #0x53f45c
    // 0x53f50c: add             x1, x1, x3
    // 0x53f510: b               #0x53f49c
  }
  [closure] static PluralCase _br_rule(dynamic) {
    // ** addr: 0x53f514, size: 0x2c
    // 0x53f514: EnterFrame
    //     0x53f514: stp             fp, lr, [SP, #-0x10]!
    //     0x53f518: mov             fp, SP
    // 0x53f51c: CheckStackOverflow
    //     0x53f51c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f520: cmp             SP, x16
    //     0x53f524: b.ls            #0x53f538
    // 0x53f528: r0 = _br_rule()
    //     0x53f528: bl              #0x53f540  ; [package:intl/src/plural_rules.dart] ::_br_rule
    // 0x53f52c: LeaveFrame
    //     0x53f52c: mov             SP, fp
    //     0x53f530: ldp             fp, lr, [SP], #0x10
    // 0x53f534: ret
    //     0x53f534: ret             
    // 0x53f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f538: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f53c: b               #0x53f528
  }
  static _ _br_rule(/* No info */) {
    // ** addr: 0x53f540, size: 0x3d8
    // 0x53f540: EnterFrame
    //     0x53f540: stp             fp, lr, [SP, #-0x10]!
    //     0x53f544: mov             fp, SP
    // 0x53f548: AllocStack(0x20)
    //     0x53f548: sub             SP, SP, #0x20
    // 0x53f54c: r0 = 10
    //     0x53f54c: movz            x0, #0xa
    // 0x53f550: CheckStackOverflow
    //     0x53f550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f554: cmp             SP, x16
    //     0x53f558: b.ls            #0x53f8d8
    // 0x53f55c: r1 = LoadStaticField(0xd3c)
    //     0x53f55c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53f560: ldr             x1, [x1, #0x1a78]
    // 0x53f564: r3 = LoadInt32Instr(r1)
    //     0x53f564: sbfx            x3, x1, #1, #0x1f
    //     0x53f568: tbz             w1, #0, #0x53f570
    //     0x53f56c: ldur            x3, [x1, #7]
    // 0x53f570: stur            x3, [fp, #-8]
    // 0x53f574: sdiv            x2, x3, x0
    // 0x53f578: msub            x1, x2, x0, x3
    // 0x53f57c: cmp             x1, xzr
    // 0x53f580: b.lt            #0x53f8e0
    // 0x53f584: cmp             x1, #1
    // 0x53f588: b.ne            #0x53f5cc
    // 0x53f58c: r0 = 100
    //     0x53f58c: movz            x0, #0x64
    // 0x53f590: sdiv            x4, x3, x0
    // 0x53f594: msub            x2, x4, x0, x3
    // 0x53f598: cmp             x2, xzr
    // 0x53f59c: b.lt            #0x53f8e8
    // 0x53f5a0: cmp             x2, #0xb
    // 0x53f5a4: b.eq            #0x53f5d0
    // 0x53f5a8: cmp             x2, #0x47
    // 0x53f5ac: b.eq            #0x53f5d0
    // 0x53f5b0: cmp             x2, #0x5b
    // 0x53f5b4: b.eq            #0x53f5d0
    // 0x53f5b8: r0 = Instance_PluralCase
    //     0x53f5b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53f5bc: ldr             x0, [x0, #0xb20]
    // 0x53f5c0: LeaveFrame
    //     0x53f5c0: mov             SP, fp
    //     0x53f5c4: ldp             fp, lr, [SP], #0x10
    // 0x53f5c8: ret
    //     0x53f5c8: ret             
    // 0x53f5cc: r0 = 100
    //     0x53f5cc: movz            x0, #0x64
    // 0x53f5d0: cmp             x1, #2
    // 0x53f5d4: b.ne            #0x53f614
    // 0x53f5d8: sdiv            x4, x3, x0
    // 0x53f5dc: msub            x2, x4, x0, x3
    // 0x53f5e0: cmp             x2, xzr
    // 0x53f5e4: b.lt            #0x53f8f0
    // 0x53f5e8: cmp             x2, #0xc
    // 0x53f5ec: b.eq            #0x53f614
    // 0x53f5f0: cmp             x2, #0x48
    // 0x53f5f4: b.eq            #0x53f614
    // 0x53f5f8: cmp             x2, #0x5c
    // 0x53f5fc: b.eq            #0x53f614
    // 0x53f600: r0 = Instance_PluralCase
    //     0x53f600: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Obj!PluralCase@a00721
    //     0x53f604: ldr             x0, [x0, #0xb28]
    // 0x53f608: LeaveFrame
    //     0x53f608: mov             SP, fp
    //     0x53f60c: ldp             fp, lr, [SP], #0x10
    // 0x53f610: ret
    //     0x53f610: ret             
    // 0x53f614: cmp             x1, #3
    // 0x53f618: b.eq            #0x53f62c
    // 0x53f61c: cmp             x1, #4
    // 0x53f620: b.eq            #0x53f62c
    // 0x53f624: cmp             x1, #9
    // 0x53f628: b.ne            #0x53f850
    // 0x53f62c: r4 = 20
    //     0x53f62c: movz            x4, #0x14
    // 0x53f630: mov             x2, x4
    // 0x53f634: r1 = <int>
    //     0x53f634: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53f638: r0 = AllocateArray()
    //     0x53f638: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53f63c: stur            x0, [fp, #-0x10]
    // 0x53f640: r16 = 20
    //     0x53f640: movz            x16, #0x14
    // 0x53f644: StoreField: r0->field_f = r16
    //     0x53f644: stur            w16, [x0, #0xf]
    // 0x53f648: r16 = 22
    //     0x53f648: movz            x16, #0x16
    // 0x53f64c: StoreField: r0->field_13 = r16
    //     0x53f64c: stur            w16, [x0, #0x13]
    // 0x53f650: r16 = 24
    //     0x53f650: movz            x16, #0x18
    // 0x53f654: ArrayStore: r0[0] = r16  ; List_4
    //     0x53f654: stur            w16, [x0, #0x17]
    // 0x53f658: r16 = 26
    //     0x53f658: movz            x16, #0x1a
    // 0x53f65c: StoreField: r0->field_1b = r16
    //     0x53f65c: stur            w16, [x0, #0x1b]
    // 0x53f660: r16 = 28
    //     0x53f660: movz            x16, #0x1c
    // 0x53f664: StoreField: r0->field_1f = r16
    //     0x53f664: stur            w16, [x0, #0x1f]
    // 0x53f668: r16 = 30
    //     0x53f668: movz            x16, #0x1e
    // 0x53f66c: StoreField: r0->field_23 = r16
    //     0x53f66c: stur            w16, [x0, #0x23]
    // 0x53f670: r16 = 32
    //     0x53f670: movz            x16, #0x20
    // 0x53f674: StoreField: r0->field_27 = r16
    //     0x53f674: stur            w16, [x0, #0x27]
    // 0x53f678: r16 = 34
    //     0x53f678: movz            x16, #0x22
    // 0x53f67c: StoreField: r0->field_2b = r16
    //     0x53f67c: stur            w16, [x0, #0x2b]
    // 0x53f680: r16 = 36
    //     0x53f680: movz            x16, #0x24
    // 0x53f684: StoreField: r0->field_2f = r16
    //     0x53f684: stur            w16, [x0, #0x2f]
    // 0x53f688: r16 = 38
    //     0x53f688: movz            x16, #0x26
    // 0x53f68c: StoreField: r0->field_33 = r16
    //     0x53f68c: stur            w16, [x0, #0x33]
    // 0x53f690: r1 = <int>
    //     0x53f690: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53f694: r0 = AllocateGrowableArray()
    //     0x53f694: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53f698: mov             x1, x0
    // 0x53f69c: ldur            x0, [fp, #-0x10]
    // 0x53f6a0: StoreField: r1->field_f = r0
    //     0x53f6a0: stur            w0, [x1, #0xf]
    // 0x53f6a4: r0 = 20
    //     0x53f6a4: movz            x0, #0x14
    // 0x53f6a8: StoreField: r1->field_b = r0
    //     0x53f6a8: stur            w0, [x1, #0xb]
    // 0x53f6ac: ldur            x2, [fp, #-8]
    // 0x53f6b0: r3 = 100
    //     0x53f6b0: movz            x3, #0x64
    // 0x53f6b4: sdiv            x5, x2, x3
    // 0x53f6b8: msub            x4, x5, x3, x2
    // 0x53f6bc: cmp             x4, xzr
    // 0x53f6c0: b.lt            #0x53f8f8
    // 0x53f6c4: lsl             x2, x4, #1
    // 0x53f6c8: r0 = contains()
    //     0x53f6c8: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53f6cc: tbz             w0, #4, #0x53f850
    // 0x53f6d0: r0 = 20
    //     0x53f6d0: movz            x0, #0x14
    // 0x53f6d4: mov             x2, x0
    // 0x53f6d8: r1 = <int>
    //     0x53f6d8: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53f6dc: r0 = AllocateArray()
    //     0x53f6dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53f6e0: stur            x0, [fp, #-0x10]
    // 0x53f6e4: r16 = 140
    //     0x53f6e4: movz            x16, #0x8c
    // 0x53f6e8: StoreField: r0->field_f = r16
    //     0x53f6e8: stur            w16, [x0, #0xf]
    // 0x53f6ec: r16 = 142
    //     0x53f6ec: movz            x16, #0x8e
    // 0x53f6f0: StoreField: r0->field_13 = r16
    //     0x53f6f0: stur            w16, [x0, #0x13]
    // 0x53f6f4: r16 = 144
    //     0x53f6f4: movz            x16, #0x90
    // 0x53f6f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x53f6f8: stur            w16, [x0, #0x17]
    // 0x53f6fc: r16 = 146
    //     0x53f6fc: movz            x16, #0x92
    // 0x53f700: StoreField: r0->field_1b = r16
    //     0x53f700: stur            w16, [x0, #0x1b]
    // 0x53f704: r16 = 148
    //     0x53f704: movz            x16, #0x94
    // 0x53f708: StoreField: r0->field_1f = r16
    //     0x53f708: stur            w16, [x0, #0x1f]
    // 0x53f70c: r16 = 150
    //     0x53f70c: movz            x16, #0x96
    // 0x53f710: StoreField: r0->field_23 = r16
    //     0x53f710: stur            w16, [x0, #0x23]
    // 0x53f714: r16 = 152
    //     0x53f714: movz            x16, #0x98
    // 0x53f718: StoreField: r0->field_27 = r16
    //     0x53f718: stur            w16, [x0, #0x27]
    // 0x53f71c: r16 = 154
    //     0x53f71c: movz            x16, #0x9a
    // 0x53f720: StoreField: r0->field_2b = r16
    //     0x53f720: stur            w16, [x0, #0x2b]
    // 0x53f724: r16 = 156
    //     0x53f724: movz            x16, #0x9c
    // 0x53f728: StoreField: r0->field_2f = r16
    //     0x53f728: stur            w16, [x0, #0x2f]
    // 0x53f72c: r16 = 158
    //     0x53f72c: movz            x16, #0x9e
    // 0x53f730: StoreField: r0->field_33 = r16
    //     0x53f730: stur            w16, [x0, #0x33]
    // 0x53f734: r1 = <int>
    //     0x53f734: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53f738: r0 = AllocateGrowableArray()
    //     0x53f738: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53f73c: mov             x1, x0
    // 0x53f740: ldur            x0, [fp, #-0x10]
    // 0x53f744: StoreField: r1->field_f = r0
    //     0x53f744: stur            w0, [x1, #0xf]
    // 0x53f748: r0 = 20
    //     0x53f748: movz            x0, #0x14
    // 0x53f74c: StoreField: r1->field_b = r0
    //     0x53f74c: stur            w0, [x1, #0xb]
    // 0x53f750: r2 = LoadStaticField(0xd3c)
    //     0x53f750: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53f754: ldr             x2, [x2, #0x1a78]
    // 0x53f758: r3 = LoadInt32Instr(r2)
    //     0x53f758: sbfx            x3, x2, #1, #0x1f
    //     0x53f75c: tbz             w2, #0, #0x53f764
    //     0x53f760: ldur            x3, [x2, #7]
    // 0x53f764: r4 = 100
    //     0x53f764: movz            x4, #0x64
    // 0x53f768: sdiv            x5, x3, x4
    // 0x53f76c: msub            x2, x5, x4, x3
    // 0x53f770: cmp             x2, xzr
    // 0x53f774: b.lt            #0x53f900
    // 0x53f778: lsl             x3, x2, #1
    // 0x53f77c: mov             x2, x3
    // 0x53f780: r0 = contains()
    //     0x53f780: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53f784: tbz             w0, #4, #0x53f850
    // 0x53f788: r0 = 20
    //     0x53f788: movz            x0, #0x14
    // 0x53f78c: mov             x2, x0
    // 0x53f790: r1 = <int>
    //     0x53f790: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53f794: r0 = AllocateArray()
    //     0x53f794: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53f798: stur            x0, [fp, #-0x10]
    // 0x53f79c: r16 = 180
    //     0x53f79c: movz            x16, #0xb4
    // 0x53f7a0: StoreField: r0->field_f = r16
    //     0x53f7a0: stur            w16, [x0, #0xf]
    // 0x53f7a4: r16 = 182
    //     0x53f7a4: movz            x16, #0xb6
    // 0x53f7a8: StoreField: r0->field_13 = r16
    //     0x53f7a8: stur            w16, [x0, #0x13]
    // 0x53f7ac: r16 = 184
    //     0x53f7ac: movz            x16, #0xb8
    // 0x53f7b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x53f7b0: stur            w16, [x0, #0x17]
    // 0x53f7b4: r16 = 186
    //     0x53f7b4: movz            x16, #0xba
    // 0x53f7b8: StoreField: r0->field_1b = r16
    //     0x53f7b8: stur            w16, [x0, #0x1b]
    // 0x53f7bc: r16 = 188
    //     0x53f7bc: movz            x16, #0xbc
    // 0x53f7c0: StoreField: r0->field_1f = r16
    //     0x53f7c0: stur            w16, [x0, #0x1f]
    // 0x53f7c4: r16 = 190
    //     0x53f7c4: movz            x16, #0xbe
    // 0x53f7c8: StoreField: r0->field_23 = r16
    //     0x53f7c8: stur            w16, [x0, #0x23]
    // 0x53f7cc: r16 = 192
    //     0x53f7cc: movz            x16, #0xc0
    // 0x53f7d0: StoreField: r0->field_27 = r16
    //     0x53f7d0: stur            w16, [x0, #0x27]
    // 0x53f7d4: r16 = 194
    //     0x53f7d4: movz            x16, #0xc2
    // 0x53f7d8: StoreField: r0->field_2b = r16
    //     0x53f7d8: stur            w16, [x0, #0x2b]
    // 0x53f7dc: r16 = 196
    //     0x53f7dc: movz            x16, #0xc4
    // 0x53f7e0: StoreField: r0->field_2f = r16
    //     0x53f7e0: stur            w16, [x0, #0x2f]
    // 0x53f7e4: r16 = 198
    //     0x53f7e4: movz            x16, #0xc6
    // 0x53f7e8: StoreField: r0->field_33 = r16
    //     0x53f7e8: stur            w16, [x0, #0x33]
    // 0x53f7ec: r1 = <int>
    //     0x53f7ec: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53f7f0: r0 = AllocateGrowableArray()
    //     0x53f7f0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53f7f4: mov             x1, x0
    // 0x53f7f8: ldur            x0, [fp, #-0x10]
    // 0x53f7fc: StoreField: r1->field_f = r0
    //     0x53f7fc: stur            w0, [x1, #0xf]
    // 0x53f800: r0 = 20
    //     0x53f800: movz            x0, #0x14
    // 0x53f804: StoreField: r1->field_b = r0
    //     0x53f804: stur            w0, [x1, #0xb]
    // 0x53f808: r0 = LoadStaticField(0xd3c)
    //     0x53f808: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53f80c: ldr             x0, [x0, #0x1a78]
    // 0x53f810: r2 = LoadInt32Instr(r0)
    //     0x53f810: sbfx            x2, x0, #1, #0x1f
    //     0x53f814: tbz             w0, #0, #0x53f81c
    //     0x53f818: ldur            x2, [x0, #7]
    // 0x53f81c: r0 = 100
    //     0x53f81c: movz            x0, #0x64
    // 0x53f820: sdiv            x4, x2, x0
    // 0x53f824: msub            x3, x4, x0, x2
    // 0x53f828: cmp             x3, xzr
    // 0x53f82c: b.lt            #0x53f908
    // 0x53f830: lsl             x2, x3, #1
    // 0x53f834: r0 = contains()
    //     0x53f834: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53f838: tbz             w0, #4, #0x53f850
    // 0x53f83c: r0 = Instance_PluralCase
    //     0x53f83c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53f840: ldr             x0, [x0, #0xb30]
    // 0x53f844: LeaveFrame
    //     0x53f844: mov             SP, fp
    //     0x53f848: ldp             fp, lr, [SP], #0x10
    // 0x53f84c: ret
    //     0x53f84c: ret             
    // 0x53f850: r0 = LoadStaticField(0xd3c)
    //     0x53f850: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53f854: ldr             x0, [x0, #0x1a78]
    // 0x53f858: r1 = 60
    //     0x53f858: movz            x1, #0x3c
    // 0x53f85c: branchIfSmi(r0, 0x53f868)
    //     0x53f85c: tbz             w0, #0, #0x53f868
    // 0x53f860: r1 = LoadClassIdInstr(r0)
    //     0x53f860: ldur            x1, [x0, #-1]
    //     0x53f864: ubfx            x1, x1, #0xc, #0x14
    // 0x53f868: stp             xzr, x0, [SP]
    // 0x53f86c: mov             x0, x1
    // 0x53f870: mov             lr, x0
    // 0x53f874: ldr             lr, [x21, lr, lsl #3]
    // 0x53f878: blr             lr
    // 0x53f87c: tbz             w0, #4, #0x53f8c4
    // 0x53f880: r1 = 1000000
    //     0x53f880: movz            x1, #0x4240
    //     0x53f884: movk            x1, #0xf, lsl #16
    // 0x53f888: r2 = LoadStaticField(0xd3c)
    //     0x53f888: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53f88c: ldr             x2, [x2, #0x1a78]
    // 0x53f890: r3 = LoadInt32Instr(r2)
    //     0x53f890: sbfx            x3, x2, #1, #0x1f
    //     0x53f894: tbz             w2, #0, #0x53f89c
    //     0x53f898: ldur            x3, [x2, #7]
    // 0x53f89c: sdiv            x4, x3, x1
    // 0x53f8a0: msub            x2, x4, x1, x3
    // 0x53f8a4: cmp             x2, xzr
    // 0x53f8a8: b.lt            #0x53f910
    // 0x53f8ac: cbnz            x2, #0x53f8c4
    // 0x53f8b0: r0 = Instance_PluralCase
    //     0x53f8b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53f8b4: ldr             x0, [x0, #0xb40]
    // 0x53f8b8: LeaveFrame
    //     0x53f8b8: mov             SP, fp
    //     0x53f8bc: ldp             fp, lr, [SP], #0x10
    // 0x53f8c0: ret
    //     0x53f8c0: ret             
    // 0x53f8c4: r0 = Instance_PluralCase
    //     0x53f8c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53f8c8: ldr             x0, [x0, #0xb38]
    // 0x53f8cc: LeaveFrame
    //     0x53f8cc: mov             SP, fp
    //     0x53f8d0: ldp             fp, lr, [SP], #0x10
    // 0x53f8d4: ret
    //     0x53f8d4: ret             
    // 0x53f8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f8d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f8dc: b               #0x53f55c
    // 0x53f8e0: add             x1, x1, x0
    // 0x53f8e4: b               #0x53f584
    // 0x53f8e8: add             x2, x2, x0
    // 0x53f8ec: b               #0x53f5a0
    // 0x53f8f0: add             x2, x2, x0
    // 0x53f8f4: b               #0x53f5e8
    // 0x53f8f8: add             x4, x4, x3
    // 0x53f8fc: b               #0x53f6c4
    // 0x53f900: add             x2, x2, x4
    // 0x53f904: b               #0x53f778
    // 0x53f908: add             x3, x3, x0
    // 0x53f90c: b               #0x53f830
    // 0x53f910: add             x2, x2, x1
    // 0x53f914: b               #0x53f8ac
  }
  [closure] static PluralCase _default_rule(dynamic) {
    // ** addr: 0x53f918, size: 0xc
    // 0x53f918: r0 = Instance_PluralCase
    //     0x53f918: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53f91c: ldr             x0, [x0, #0xb38]
    // 0x53f920: ret
    //     0x53f920: ret             
  }
  [closure] static PluralCase _be_rule(dynamic) {
    // ** addr: 0x53f924, size: 0x2c
    // 0x53f924: EnterFrame
    //     0x53f924: stp             fp, lr, [SP, #-0x10]!
    //     0x53f928: mov             fp, SP
    // 0x53f92c: CheckStackOverflow
    //     0x53f92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f930: cmp             SP, x16
    //     0x53f934: b.ls            #0x53f948
    // 0x53f938: r0 = _be_rule()
    //     0x53f938: bl              #0x53f950  ; [package:intl/src/plural_rules.dart] ::_be_rule
    // 0x53f93c: LeaveFrame
    //     0x53f93c: mov             SP, fp
    //     0x53f940: ldp             fp, lr, [SP], #0x10
    // 0x53f944: ret
    //     0x53f944: ret             
    // 0x53f948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f948: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f94c: b               #0x53f938
  }
  static _ _be_rule(/* No info */) {
    // ** addr: 0x53f950, size: 0x164
    // 0x53f950: EnterFrame
    //     0x53f950: stp             fp, lr, [SP, #-0x10]!
    //     0x53f954: mov             fp, SP
    // 0x53f958: r1 = 10
    //     0x53f958: movz            x1, #0xa
    // 0x53f95c: r2 = LoadStaticField(0xd3c)
    //     0x53f95c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53f960: ldr             x2, [x2, #0x1a78]
    // 0x53f964: r3 = LoadInt32Instr(r2)
    //     0x53f964: sbfx            x3, x2, #1, #0x1f
    //     0x53f968: tbz             w2, #0, #0x53f970
    //     0x53f96c: ldur            x3, [x2, #7]
    // 0x53f970: sdiv            x4, x3, x1
    // 0x53f974: msub            x2, x4, x1, x3
    // 0x53f978: cmp             x2, xzr
    // 0x53f97c: b.lt            #0x53fa94
    // 0x53f980: cmp             x2, #1
    // 0x53f984: b.ne            #0x53f9b8
    // 0x53f988: r1 = 100
    //     0x53f988: movz            x1, #0x64
    // 0x53f98c: sdiv            x5, x3, x1
    // 0x53f990: msub            x4, x5, x1, x3
    // 0x53f994: cmp             x4, xzr
    // 0x53f998: b.lt            #0x53fa9c
    // 0x53f99c: cmp             x4, #0xb
    // 0x53f9a0: b.eq            #0x53f9bc
    // 0x53f9a4: r0 = Instance_PluralCase
    //     0x53f9a4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53f9a8: ldr             x0, [x0, #0xb20]
    // 0x53f9ac: LeaveFrame
    //     0x53f9ac: mov             SP, fp
    //     0x53f9b0: ldp             fp, lr, [SP], #0x10
    // 0x53f9b4: ret
    //     0x53f9b4: ret             
    // 0x53f9b8: r1 = 100
    //     0x53f9b8: movz            x1, #0x64
    // 0x53f9bc: cmp             x2, #2
    // 0x53f9c0: b.eq            #0x53f9d4
    // 0x53f9c4: cmp             x2, #3
    // 0x53f9c8: b.eq            #0x53f9d4
    // 0x53f9cc: cmp             x2, #4
    // 0x53f9d0: b.ne            #0x53fa10
    // 0x53f9d4: sdiv            x5, x3, x1
    // 0x53f9d8: msub            x4, x5, x1, x3
    // 0x53f9dc: cmp             x4, xzr
    // 0x53f9e0: b.lt            #0x53faa4
    // 0x53f9e4: cmp             x4, #0xc
    // 0x53f9e8: b.eq            #0x53fa10
    // 0x53f9ec: cmp             x4, #0xd
    // 0x53f9f0: b.eq            #0x53fa10
    // 0x53f9f4: cmp             x4, #0xe
    // 0x53f9f8: b.eq            #0x53fa10
    // 0x53f9fc: r0 = Instance_PluralCase
    //     0x53f9fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53fa00: ldr             x0, [x0, #0xb30]
    // 0x53fa04: LeaveFrame
    //     0x53fa04: mov             SP, fp
    //     0x53fa08: ldp             fp, lr, [SP], #0x10
    // 0x53fa0c: ret
    //     0x53fa0c: ret             
    // 0x53fa10: cbz             x2, #0x53fa6c
    // 0x53fa14: cmp             x2, #5
    // 0x53fa18: b.eq            #0x53fa6c
    // 0x53fa1c: cmp             x2, #6
    // 0x53fa20: b.eq            #0x53fa6c
    // 0x53fa24: cmp             x2, #7
    // 0x53fa28: b.eq            #0x53fa6c
    // 0x53fa2c: cmp             x2, #8
    // 0x53fa30: b.eq            #0x53fa6c
    // 0x53fa34: cmp             x2, #9
    // 0x53fa38: b.eq            #0x53fa6c
    // 0x53fa3c: sdiv            x4, x3, x1
    // 0x53fa40: msub            x2, x4, x1, x3
    // 0x53fa44: cmp             x2, xzr
    // 0x53fa48: b.lt            #0x53faac
    // 0x53fa4c: cmp             x2, #0xb
    // 0x53fa50: b.eq            #0x53fa6c
    // 0x53fa54: cmp             x2, #0xc
    // 0x53fa58: b.eq            #0x53fa6c
    // 0x53fa5c: cmp             x2, #0xd
    // 0x53fa60: b.eq            #0x53fa6c
    // 0x53fa64: cmp             x2, #0xe
    // 0x53fa68: b.ne            #0x53fa80
    // 0x53fa6c: r0 = Instance_PluralCase
    //     0x53fa6c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53fa70: ldr             x0, [x0, #0xb40]
    // 0x53fa74: LeaveFrame
    //     0x53fa74: mov             SP, fp
    //     0x53fa78: ldp             fp, lr, [SP], #0x10
    // 0x53fa7c: ret
    //     0x53fa7c: ret             
    // 0x53fa80: r0 = Instance_PluralCase
    //     0x53fa80: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53fa84: ldr             x0, [x0, #0xb38]
    // 0x53fa88: LeaveFrame
    //     0x53fa88: mov             SP, fp
    //     0x53fa8c: ldp             fp, lr, [SP], #0x10
    // 0x53fa90: ret
    //     0x53fa90: ret             
    // 0x53fa94: add             x2, x2, x1
    // 0x53fa98: b               #0x53f980
    // 0x53fa9c: add             x4, x4, x1
    // 0x53faa0: b               #0x53f99c
    // 0x53faa4: add             x4, x4, x1
    // 0x53faa8: b               #0x53f9e4
    // 0x53faac: add             x2, x2, x1
    // 0x53fab0: b               #0x53fa4c
  }
  [closure] static PluralCase _ar_rule(dynamic) {
    // ** addr: 0x53fab4, size: 0x2c
    // 0x53fab4: EnterFrame
    //     0x53fab4: stp             fp, lr, [SP, #-0x10]!
    //     0x53fab8: mov             fp, SP
    // 0x53fabc: CheckStackOverflow
    //     0x53fabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fac0: cmp             SP, x16
    //     0x53fac4: b.ls            #0x53fad8
    // 0x53fac8: r0 = _ar_rule()
    //     0x53fac8: bl              #0x53fae0  ; [package:intl/src/plural_rules.dart] ::_ar_rule
    // 0x53facc: LeaveFrame
    //     0x53facc: mov             SP, fp
    //     0x53fad0: ldp             fp, lr, [SP], #0x10
    // 0x53fad4: ret
    //     0x53fad4: ret             
    // 0x53fad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fad8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fadc: b               #0x53fac8
  }
  static _ _ar_rule(/* No info */) {
    // ** addr: 0x53fae0, size: 0x278
    // 0x53fae0: EnterFrame
    //     0x53fae0: stp             fp, lr, [SP, #-0x10]!
    //     0x53fae4: mov             fp, SP
    // 0x53fae8: AllocStack(0x18)
    //     0x53fae8: sub             SP, SP, #0x18
    // 0x53faec: CheckStackOverflow
    //     0x53faec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53faf0: cmp             SP, x16
    //     0x53faf4: b.ls            #0x53fd38
    // 0x53faf8: r0 = LoadStaticField(0xd3c)
    //     0x53faf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53fafc: ldr             x0, [x0, #0x1a78]
    // 0x53fb00: r1 = 60
    //     0x53fb00: movz            x1, #0x3c
    // 0x53fb04: branchIfSmi(r0, 0x53fb10)
    //     0x53fb04: tbz             w0, #0, #0x53fb10
    // 0x53fb08: r1 = LoadClassIdInstr(r0)
    //     0x53fb08: ldur            x1, [x0, #-1]
    //     0x53fb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x53fb10: stp             xzr, x0, [SP]
    // 0x53fb14: mov             x0, x1
    // 0x53fb18: mov             lr, x0
    // 0x53fb1c: ldr             lr, [x21, lr, lsl #3]
    // 0x53fb20: blr             lr
    // 0x53fb24: tbnz            w0, #4, #0x53fb3c
    // 0x53fb28: r0 = Instance_PluralCase
    //     0x53fb28: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab48] Obj!PluralCase@a00781
    //     0x53fb2c: ldr             x0, [x0, #0xb48]
    // 0x53fb30: LeaveFrame
    //     0x53fb30: mov             SP, fp
    //     0x53fb34: ldp             fp, lr, [SP], #0x10
    // 0x53fb38: ret
    //     0x53fb38: ret             
    // 0x53fb3c: r0 = LoadStaticField(0xd3c)
    //     0x53fb3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53fb40: ldr             x0, [x0, #0x1a78]
    // 0x53fb44: r1 = 60
    //     0x53fb44: movz            x1, #0x3c
    // 0x53fb48: branchIfSmi(r0, 0x53fb54)
    //     0x53fb48: tbz             w0, #0, #0x53fb54
    // 0x53fb4c: r1 = LoadClassIdInstr(r0)
    //     0x53fb4c: ldur            x1, [x0, #-1]
    //     0x53fb50: ubfx            x1, x1, #0xc, #0x14
    // 0x53fb54: r16 = 2
    //     0x53fb54: movz            x16, #0x2
    // 0x53fb58: stp             x16, x0, [SP]
    // 0x53fb5c: mov             x0, x1
    // 0x53fb60: mov             lr, x0
    // 0x53fb64: ldr             lr, [x21, lr, lsl #3]
    // 0x53fb68: blr             lr
    // 0x53fb6c: tbnz            w0, #4, #0x53fb84
    // 0x53fb70: r0 = Instance_PluralCase
    //     0x53fb70: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53fb74: ldr             x0, [x0, #0xb20]
    // 0x53fb78: LeaveFrame
    //     0x53fb78: mov             SP, fp
    //     0x53fb7c: ldp             fp, lr, [SP], #0x10
    // 0x53fb80: ret
    //     0x53fb80: ret             
    // 0x53fb84: r0 = LoadStaticField(0xd3c)
    //     0x53fb84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53fb88: ldr             x0, [x0, #0x1a78]
    // 0x53fb8c: r1 = 60
    //     0x53fb8c: movz            x1, #0x3c
    // 0x53fb90: branchIfSmi(r0, 0x53fb9c)
    //     0x53fb90: tbz             w0, #0, #0x53fb9c
    // 0x53fb94: r1 = LoadClassIdInstr(r0)
    //     0x53fb94: ldur            x1, [x0, #-1]
    //     0x53fb98: ubfx            x1, x1, #0xc, #0x14
    // 0x53fb9c: r16 = 4
    //     0x53fb9c: movz            x16, #0x4
    // 0x53fba0: stp             x16, x0, [SP]
    // 0x53fba4: mov             x0, x1
    // 0x53fba8: mov             lr, x0
    // 0x53fbac: ldr             lr, [x21, lr, lsl #3]
    // 0x53fbb0: blr             lr
    // 0x53fbb4: tbnz            w0, #4, #0x53fbcc
    // 0x53fbb8: r0 = Instance_PluralCase
    //     0x53fbb8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Obj!PluralCase@a00721
    //     0x53fbbc: ldr             x0, [x0, #0xb28]
    // 0x53fbc0: LeaveFrame
    //     0x53fbc0: mov             SP, fp
    //     0x53fbc4: ldp             fp, lr, [SP], #0x10
    // 0x53fbc8: ret
    //     0x53fbc8: ret             
    // 0x53fbcc: r0 = 16
    //     0x53fbcc: movz            x0, #0x10
    // 0x53fbd0: mov             x2, x0
    // 0x53fbd4: r1 = Null
    //     0x53fbd4: mov             x1, NULL
    // 0x53fbd8: r0 = AllocateArray()
    //     0x53fbd8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x53fbdc: stur            x0, [fp, #-8]
    // 0x53fbe0: r16 = 6
    //     0x53fbe0: movz            x16, #0x6
    // 0x53fbe4: StoreField: r0->field_f = r16
    //     0x53fbe4: stur            w16, [x0, #0xf]
    // 0x53fbe8: r16 = 8
    //     0x53fbe8: movz            x16, #0x8
    // 0x53fbec: StoreField: r0->field_13 = r16
    //     0x53fbec: stur            w16, [x0, #0x13]
    // 0x53fbf0: r16 = 10
    //     0x53fbf0: movz            x16, #0xa
    // 0x53fbf4: ArrayStore: r0[0] = r16  ; List_4
    //     0x53fbf4: stur            w16, [x0, #0x17]
    // 0x53fbf8: r16 = 12
    //     0x53fbf8: movz            x16, #0xc
    // 0x53fbfc: StoreField: r0->field_1b = r16
    //     0x53fbfc: stur            w16, [x0, #0x1b]
    // 0x53fc00: r16 = 14
    //     0x53fc00: movz            x16, #0xe
    // 0x53fc04: StoreField: r0->field_1f = r16
    //     0x53fc04: stur            w16, [x0, #0x1f]
    // 0x53fc08: r16 = 16
    //     0x53fc08: movz            x16, #0x10
    // 0x53fc0c: StoreField: r0->field_23 = r16
    //     0x53fc0c: stur            w16, [x0, #0x23]
    // 0x53fc10: r16 = 18
    //     0x53fc10: movz            x16, #0x12
    // 0x53fc14: StoreField: r0->field_27 = r16
    //     0x53fc14: stur            w16, [x0, #0x27]
    // 0x53fc18: r16 = 20
    //     0x53fc18: movz            x16, #0x14
    // 0x53fc1c: StoreField: r0->field_2b = r16
    //     0x53fc1c: stur            w16, [x0, #0x2b]
    // 0x53fc20: r1 = <int>
    //     0x53fc20: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53fc24: r0 = AllocateGrowableArray()
    //     0x53fc24: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x53fc28: mov             x1, x0
    // 0x53fc2c: ldur            x0, [fp, #-8]
    // 0x53fc30: StoreField: r1->field_f = r0
    //     0x53fc30: stur            w0, [x1, #0xf]
    // 0x53fc34: r0 = 16
    //     0x53fc34: movz            x0, #0x10
    // 0x53fc38: StoreField: r1->field_b = r0
    //     0x53fc38: stur            w0, [x1, #0xb]
    // 0x53fc3c: r0 = LoadStaticField(0xd3c)
    //     0x53fc3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53fc40: ldr             x0, [x0, #0x1a78]
    // 0x53fc44: r2 = LoadInt32Instr(r0)
    //     0x53fc44: sbfx            x2, x0, #1, #0x1f
    //     0x53fc48: tbz             w0, #0, #0x53fc50
    //     0x53fc4c: ldur            x2, [x0, #7]
    // 0x53fc50: r0 = 100
    //     0x53fc50: movz            x0, #0x64
    // 0x53fc54: sdiv            x4, x2, x0
    // 0x53fc58: msub            x3, x4, x0, x2
    // 0x53fc5c: cmp             x3, xzr
    // 0x53fc60: b.lt            #0x53fd40
    // 0x53fc64: lsl             x2, x3, #1
    // 0x53fc68: r0 = contains()
    //     0x53fc68: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53fc6c: tbnz            w0, #4, #0x53fc84
    // 0x53fc70: r0 = Instance_PluralCase
    //     0x53fc70: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab30] Obj!PluralCase@a00701
    //     0x53fc74: ldr             x0, [x0, #0xb30]
    // 0x53fc78: LeaveFrame
    //     0x53fc78: mov             SP, fp
    //     0x53fc7c: ldp             fp, lr, [SP], #0x10
    // 0x53fc80: ret
    //     0x53fc80: ret             
    // 0x53fc84: r1 = <int>
    //     0x53fc84: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x53fc88: r2 = 89
    //     0x53fc88: movz            x2, #0x59
    // 0x53fc8c: r0 = _GrowableList()
    //     0x53fc8c: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x53fc90: LoadField: r1 = r0->field_b
    //     0x53fc90: ldur            w1, [x0, #0xb]
    // 0x53fc94: r2 = LoadInt32Instr(r1)
    //     0x53fc94: sbfx            x2, x1, #1, #0x1f
    // 0x53fc98: LoadField: r1 = r0->field_f
    //     0x53fc98: ldur            w1, [x0, #0xf]
    // 0x53fc9c: DecompressPointer r1
    //     0x53fc9c: add             x1, x1, HEAP, lsl #32
    // 0x53fca0: r3 = 0
    //     0x53fca0: movz            x3, #0
    // 0x53fca4: CheckStackOverflow
    //     0x53fca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fca8: cmp             SP, x16
    //     0x53fcac: b.ls            #0x53fd48
    // 0x53fcb0: cmp             x3, x2
    // 0x53fcb4: b.ge            #0x53fcd4
    // 0x53fcb8: add             x4, x3, #0xb
    // 0x53fcbc: lsl             x5, x4, #1
    // 0x53fcc0: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x53fcc0: add             x4, x1, x3, lsl #2
    //     0x53fcc4: stur            w5, [x4, #0xf]
    // 0x53fcc8: add             x4, x3, #1
    // 0x53fccc: mov             x3, x4
    // 0x53fcd0: b               #0x53fca4
    // 0x53fcd4: r1 = 100
    //     0x53fcd4: movz            x1, #0x64
    // 0x53fcd8: r2 = LoadStaticField(0xd3c)
    //     0x53fcd8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53fcdc: ldr             x2, [x2, #0x1a78]
    // 0x53fce0: r3 = LoadInt32Instr(r2)
    //     0x53fce0: sbfx            x3, x2, #1, #0x1f
    //     0x53fce4: tbz             w2, #0, #0x53fcec
    //     0x53fce8: ldur            x3, [x2, #7]
    // 0x53fcec: sdiv            x4, x3, x1
    // 0x53fcf0: msub            x2, x4, x1, x3
    // 0x53fcf4: cmp             x2, xzr
    // 0x53fcf8: b.lt            #0x53fd50
    // 0x53fcfc: lsl             x1, x2, #1
    // 0x53fd00: mov             x2, x1
    // 0x53fd04: mov             x1, x0
    // 0x53fd08: r0 = contains()
    //     0x53fd08: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x53fd0c: tbnz            w0, #4, #0x53fd24
    // 0x53fd10: r0 = Instance_PluralCase
    //     0x53fd10: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab40] Obj!PluralCase@a00761
    //     0x53fd14: ldr             x0, [x0, #0xb40]
    // 0x53fd18: LeaveFrame
    //     0x53fd18: mov             SP, fp
    //     0x53fd1c: ldp             fp, lr, [SP], #0x10
    // 0x53fd20: ret
    //     0x53fd20: ret             
    // 0x53fd24: r0 = Instance_PluralCase
    //     0x53fd24: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53fd28: ldr             x0, [x0, #0xb38]
    // 0x53fd2c: LeaveFrame
    //     0x53fd2c: mov             SP, fp
    //     0x53fd30: ldp             fp, lr, [SP], #0x10
    // 0x53fd34: ret
    //     0x53fd34: ret             
    // 0x53fd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fd38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fd3c: b               #0x53faf8
    // 0x53fd40: add             x3, x3, x0
    // 0x53fd44: b               #0x53fc64
    // 0x53fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fd48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fd4c: b               #0x53fcb0
    // 0x53fd50: add             x2, x2, x1
    // 0x53fd54: b               #0x53fcfc
  }
  [closure] static PluralCase _am_rule(dynamic) {
    // ** addr: 0x53fd58, size: 0x2c
    // 0x53fd58: EnterFrame
    //     0x53fd58: stp             fp, lr, [SP, #-0x10]!
    //     0x53fd5c: mov             fp, SP
    // 0x53fd60: CheckStackOverflow
    //     0x53fd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fd64: cmp             SP, x16
    //     0x53fd68: b.ls            #0x53fd7c
    // 0x53fd6c: r0 = _am_rule()
    //     0x53fd6c: bl              #0x53fd84  ; [package:intl/src/plural_rules.dart] ::_am_rule
    // 0x53fd70: LeaveFrame
    //     0x53fd70: mov             SP, fp
    //     0x53fd74: ldp             fp, lr, [SP], #0x10
    // 0x53fd78: ret
    //     0x53fd78: ret             
    // 0x53fd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fd7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fd80: b               #0x53fd6c
  }
  static _ _am_rule(/* No info */) {
    // ** addr: 0x53fd84, size: 0x88
    // 0x53fd84: EnterFrame
    //     0x53fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x53fd88: mov             fp, SP
    // 0x53fd8c: AllocStack(0x10)
    //     0x53fd8c: sub             SP, SP, #0x10
    // 0x53fd90: CheckStackOverflow
    //     0x53fd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fd94: cmp             SP, x16
    //     0x53fd98: b.ls            #0x53fe04
    // 0x53fd9c: r0 = LoadStaticField(0xd40)
    //     0x53fd9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53fda0: ldr             x0, [x0, #0x1a80]
    // 0x53fda4: cbz             w0, #0x53fddc
    // 0x53fda8: r0 = LoadStaticField(0xd3c)
    //     0x53fda8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53fdac: ldr             x0, [x0, #0x1a78]
    // 0x53fdb0: r1 = 60
    //     0x53fdb0: movz            x1, #0x3c
    // 0x53fdb4: branchIfSmi(r0, 0x53fdc0)
    //     0x53fdb4: tbz             w0, #0, #0x53fdc0
    // 0x53fdb8: r1 = LoadClassIdInstr(r0)
    //     0x53fdb8: ldur            x1, [x0, #-1]
    //     0x53fdbc: ubfx            x1, x1, #0xc, #0x14
    // 0x53fdc0: r16 = 2
    //     0x53fdc0: movz            x16, #0x2
    // 0x53fdc4: stp             x16, x0, [SP]
    // 0x53fdc8: mov             x0, x1
    // 0x53fdcc: mov             lr, x0
    // 0x53fdd0: ldr             lr, [x21, lr, lsl #3]
    // 0x53fdd4: blr             lr
    // 0x53fdd8: tbnz            w0, #4, #0x53fdf0
    // 0x53fddc: r0 = Instance_PluralCase
    //     0x53fddc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53fde0: ldr             x0, [x0, #0xb20]
    // 0x53fde4: LeaveFrame
    //     0x53fde4: mov             SP, fp
    //     0x53fde8: ldp             fp, lr, [SP], #0x10
    // 0x53fdec: ret
    //     0x53fdec: ret             
    // 0x53fdf0: r0 = Instance_PluralCase
    //     0x53fdf0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53fdf4: ldr             x0, [x0, #0xb38]
    // 0x53fdf8: LeaveFrame
    //     0x53fdf8: mov             SP, fp
    //     0x53fdfc: ldp             fp, lr, [SP], #0x10
    // 0x53fe00: ret
    //     0x53fe00: ret             
    // 0x53fe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fe04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fe08: b               #0x53fd9c
  }
  [closure] static PluralCase _af_rule(dynamic) {
    // ** addr: 0x53fe0c, size: 0x2c
    // 0x53fe0c: EnterFrame
    //     0x53fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x53fe10: mov             fp, SP
    // 0x53fe14: CheckStackOverflow
    //     0x53fe14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fe18: cmp             SP, x16
    //     0x53fe1c: b.ls            #0x53fe30
    // 0x53fe20: r0 = _af_rule()
    //     0x53fe20: bl              #0x53fe38  ; [package:intl/src/plural_rules.dart] ::_af_rule
    // 0x53fe24: LeaveFrame
    //     0x53fe24: mov             SP, fp
    //     0x53fe28: ldp             fp, lr, [SP], #0x10
    // 0x53fe2c: ret
    //     0x53fe2c: ret             
    // 0x53fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fe30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fe34: b               #0x53fe20
  }
  static _ _af_rule(/* No info */) {
    // ** addr: 0x53fe38, size: 0x7c
    // 0x53fe38: EnterFrame
    //     0x53fe38: stp             fp, lr, [SP, #-0x10]!
    //     0x53fe3c: mov             fp, SP
    // 0x53fe40: AllocStack(0x10)
    //     0x53fe40: sub             SP, SP, #0x10
    // 0x53fe44: CheckStackOverflow
    //     0x53fe44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fe48: cmp             SP, x16
    //     0x53fe4c: b.ls            #0x53feac
    // 0x53fe50: r0 = LoadStaticField(0xd3c)
    //     0x53fe50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53fe54: ldr             x0, [x0, #0x1a78]
    // 0x53fe58: r1 = 60
    //     0x53fe58: movz            x1, #0x3c
    // 0x53fe5c: branchIfSmi(r0, 0x53fe68)
    //     0x53fe5c: tbz             w0, #0, #0x53fe68
    // 0x53fe60: r1 = LoadClassIdInstr(r0)
    //     0x53fe60: ldur            x1, [x0, #-1]
    //     0x53fe64: ubfx            x1, x1, #0xc, #0x14
    // 0x53fe68: r16 = 2
    //     0x53fe68: movz            x16, #0x2
    // 0x53fe6c: stp             x16, x0, [SP]
    // 0x53fe70: mov             x0, x1
    // 0x53fe74: mov             lr, x0
    // 0x53fe78: ldr             lr, [x21, lr, lsl #3]
    // 0x53fe7c: blr             lr
    // 0x53fe80: tbnz            w0, #4, #0x53fe98
    // 0x53fe84: r0 = Instance_PluralCase
    //     0x53fe84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53fe88: ldr             x0, [x0, #0xb20]
    // 0x53fe8c: LeaveFrame
    //     0x53fe8c: mov             SP, fp
    //     0x53fe90: ldp             fp, lr, [SP], #0x10
    // 0x53fe94: ret
    //     0x53fe94: ret             
    // 0x53fe98: r0 = Instance_PluralCase
    //     0x53fe98: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53fe9c: ldr             x0, [x0, #0xb38]
    // 0x53fea0: LeaveFrame
    //     0x53fea0: mov             SP, fp
    //     0x53fea4: ldp             fp, lr, [SP], #0x10
    // 0x53fea8: ret
    //     0x53fea8: ret             
    // 0x53feac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53feac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53feb0: b               #0x53fe50
  }
  [closure] static PluralCase _ast_rule(dynamic) {
    // ** addr: 0x53feb4, size: 0x2c
    // 0x53feb4: EnterFrame
    //     0x53feb4: stp             fp, lr, [SP, #-0x10]!
    //     0x53feb8: mov             fp, SP
    // 0x53febc: CheckStackOverflow
    //     0x53febc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fec0: cmp             SP, x16
    //     0x53fec4: b.ls            #0x53fed8
    // 0x53fec8: r0 = _ast_rule()
    //     0x53fec8: bl              #0x53fee0  ; [package:intl/src/plural_rules.dart] ::_ast_rule
    // 0x53fecc: LeaveFrame
    //     0x53fecc: mov             SP, fp
    //     0x53fed0: ldp             fp, lr, [SP], #0x10
    // 0x53fed4: ret
    //     0x53fed4: ret             
    // 0x53fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fed8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fedc: b               #0x53fec8
  }
  static _ _ast_rule(/* No info */) {
    // ** addr: 0x53fee0, size: 0x34
    // 0x53fee0: r1 = LoadStaticField(0xd40)
    //     0x53fee0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53fee4: ldr             x1, [x1, #0x1a80]
    // 0x53fee8: cmp             w1, #2
    // 0x53feec: b.ne            #0x53ff08
    // 0x53fef0: r1 = LoadStaticField(0xd48)
    //     0x53fef0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53fef4: ldr             x1, [x1, #0x1a90]
    // 0x53fef8: cbnz            w1, #0x53ff08
    // 0x53fefc: r0 = Instance_PluralCase
    //     0x53fefc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Obj!PluralCase@a00741
    //     0x53ff00: ldr             x0, [x0, #0xb20]
    // 0x53ff04: ret
    //     0x53ff04: ret             
    // 0x53ff08: r0 = Instance_PluralCase
    //     0x53ff08: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Obj!PluralCase@a006e1
    //     0x53ff0c: ldr             x0, [x0, #0xb38]
    // 0x53ff10: ret
    //     0x53ff10: ret             
  }
}

// class id: 4757, size: 0x14, field offset: 0x14
enum PluralCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79b18c, size: 0x64
    // 0x79b18c: EnterFrame
    //     0x79b18c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b190: mov             fp, SP
    // 0x79b194: AllocStack(0x10)
    //     0x79b194: sub             SP, SP, #0x10
    // 0x79b198: SetupParameters(PluralCase this /* r1 => r0, fp-0x8 */)
    //     0x79b198: mov             x0, x1
    //     0x79b19c: stur            x1, [fp, #-8]
    // 0x79b1a0: CheckStackOverflow
    //     0x79b1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79b1a4: cmp             SP, x16
    //     0x79b1a8: b.ls            #0x79b1e8
    // 0x79b1ac: r1 = Null
    //     0x79b1ac: mov             x1, NULL
    // 0x79b1b0: r2 = 4
    //     0x79b1b0: movz            x2, #0x4
    // 0x79b1b4: r0 = AllocateArray()
    //     0x79b1b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79b1b8: r16 = "PluralCase."
    //     0x79b1b8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f238] "PluralCase."
    //     0x79b1bc: ldr             x16, [x16, #0x238]
    // 0x79b1c0: StoreField: r0->field_f = r16
    //     0x79b1c0: stur            w16, [x0, #0xf]
    // 0x79b1c4: ldur            x1, [fp, #-8]
    // 0x79b1c8: LoadField: r2 = r1->field_f
    //     0x79b1c8: ldur            w2, [x1, #0xf]
    // 0x79b1cc: DecompressPointer r2
    //     0x79b1cc: add             x2, x2, HEAP, lsl #32
    // 0x79b1d0: StoreField: r0->field_13 = r2
    //     0x79b1d0: stur            w2, [x0, #0x13]
    // 0x79b1d4: str             x0, [SP]
    // 0x79b1d8: r0 = _interpolate()
    //     0x79b1d8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79b1dc: LeaveFrame
    //     0x79b1dc: mov             SP, fp
    //     0x79b1e0: ldp             fp, lr, [SP], #0x10
    // 0x79b1e4: ret
    //     0x79b1e4: ret             
    // 0x79b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b1e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b1ec: b               #0x79b1ac
  }
}
