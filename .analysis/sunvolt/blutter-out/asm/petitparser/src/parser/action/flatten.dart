// lib: , url: package:petitparser/src/parser/action/flatten.dart

// class id: 1049471, size: 0x8
class :: {

  static _ FlattenParserExtension.flatten(/* No info */) {
    // ** addr: 0x5ef6d0, size: 0x40
    // 0x5ef6d0: EnterFrame
    //     0x5ef6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef6d4: mov             fp, SP
    // 0x5ef6d8: AllocStack(0x10)
    //     0x5ef6d8: sub             SP, SP, #0x10
    // 0x5ef6dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ef6dc: mov             x0, x1
    //     0x5ef6e0: stur            x1, [fp, #-8]
    //     0x5ef6e4: stur            x2, [fp, #-0x10]
    // 0x5ef6e8: r1 = <String, void?, String>
    //     0x5ef6e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] TypeArguments: <String, void?, String>
    //     0x5ef6ec: ldr             x1, [x1, #0x3e0]
    // 0x5ef6f0: r0 = FlattenParser()
    //     0x5ef6f0: bl              #0x5ef710  ; AllocateFlattenParserStub -> FlattenParser (size=0x14)
    // 0x5ef6f4: ldur            x1, [fp, #-0x10]
    // 0x5ef6f8: StoreField: r0->field_f = r1
    //     0x5ef6f8: stur            w1, [x0, #0xf]
    // 0x5ef6fc: ldur            x1, [fp, #-8]
    // 0x5ef700: StoreField: r0->field_b = r1
    //     0x5ef700: stur            w1, [x0, #0xb]
    // 0x5ef704: LeaveFrame
    //     0x5ef704: mov             SP, fp
    //     0x5ef708: ldp             fp, lr, [SP], #0x10
    // 0x5ef70c: ret
    //     0x5ef70c: ret             
  }
}

// class id: 495, size: 0x14, field offset: 0x10
class FlattenParser extends DelegateParser<dynamic, dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x739cf4, size: 0x80
    // 0x739cf4: EnterFrame
    //     0x739cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x739cf8: mov             fp, SP
    // 0x739cfc: AllocStack(0x10)
    //     0x739cfc: sub             SP, SP, #0x10
    // 0x739d00: CheckStackOverflow
    //     0x739d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739d04: cmp             SP, x16
    //     0x739d08: b.ls            #0x739d6c
    // 0x739d0c: r16 = FlattenParser
    //     0x739d0c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f190] Type: FlattenParser
    //     0x739d10: ldr             x16, [x16, #0x190]
    // 0x739d14: str             x16, [SP]
    // 0x739d18: r0 = toString()
    //     0x739d18: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x739d1c: r1 = Null
    //     0x739d1c: mov             x1, NULL
    // 0x739d20: r2 = 8
    //     0x739d20: movz            x2, #0x8
    // 0x739d24: stur            x0, [fp, #-8]
    // 0x739d28: r0 = AllocateArray()
    //     0x739d28: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739d2c: mov             x1, x0
    // 0x739d30: ldur            x0, [fp, #-8]
    // 0x739d34: StoreField: r1->field_f = r0
    //     0x739d34: stur            w0, [x1, #0xf]
    // 0x739d38: r16 = "["
    //     0x739d38: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x739d3c: StoreField: r1->field_13 = r16
    //     0x739d3c: stur            w16, [x1, #0x13]
    // 0x739d40: ldr             x0, [fp, #0x10]
    // 0x739d44: LoadField: r2 = r0->field_f
    //     0x739d44: ldur            w2, [x0, #0xf]
    // 0x739d48: DecompressPointer r2
    //     0x739d48: add             x2, x2, HEAP, lsl #32
    // 0x739d4c: ArrayStore: r1[0] = r2  ; List_4
    //     0x739d4c: stur            w2, [x1, #0x17]
    // 0x739d50: r16 = "]"
    //     0x739d50: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x739d54: StoreField: r1->field_1b = r16
    //     0x739d54: stur            w16, [x1, #0x1b]
    // 0x739d58: str             x1, [SP]
    // 0x739d5c: r0 = _interpolate()
    //     0x739d5c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739d60: LeaveFrame
    //     0x739d60: mov             SP, fp
    //     0x739d64: ldp             fp, lr, [SP], #0x10
    // 0x739d68: ret
    //     0x739d68: ret             
    // 0x739d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739d70: b               #0x739d0c
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x91ff28, size: 0x10c
    // 0x91ff28: EnterFrame
    //     0x91ff28: stp             fp, lr, [SP, #-0x10]!
    //     0x91ff2c: mov             fp, SP
    // 0x91ff30: AllocStack(0x50)
    //     0x91ff30: sub             SP, SP, #0x50
    // 0x91ff34: SetupParameters(FlattenParser this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x91ff34: mov             x5, x1
    //     0x91ff38: mov             x4, x2
    //     0x91ff3c: stur            x1, [fp, #-0x18]
    //     0x91ff40: stur            x2, [fp, #-0x20]
    // 0x91ff44: CheckStackOverflow
    //     0x91ff44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ff48: cmp             SP, x16
    //     0x91ff4c: b.ls            #0x92002c
    // 0x91ff50: LoadField: r1 = r5->field_b
    //     0x91ff50: ldur            w1, [x5, #0xb]
    // 0x91ff54: DecompressPointer r1
    //     0x91ff54: add             x1, x1, HEAP, lsl #32
    // 0x91ff58: LoadField: r6 = r4->field_7
    //     0x91ff58: ldur            w6, [x4, #7]
    // 0x91ff5c: DecompressPointer r6
    //     0x91ff5c: add             x6, x6, HEAP, lsl #32
    // 0x91ff60: stur            x6, [fp, #-0x10]
    // 0x91ff64: LoadField: r7 = r4->field_b
    //     0x91ff64: ldur            x7, [x4, #0xb]
    // 0x91ff68: stur            x7, [fp, #-8]
    // 0x91ff6c: r0 = LoadClassIdInstr(r1)
    //     0x91ff6c: ldur            x0, [x1, #-1]
    //     0x91ff70: ubfx            x0, x0, #0xc, #0x14
    // 0x91ff74: mov             x2, x6
    // 0x91ff78: mov             x3, x7
    // 0x91ff7c: r0 = GDT[cid_x0 + -0xf84]()
    //     0x91ff7c: sub             lr, x0, #0xf84
    //     0x91ff80: ldr             lr, [x21, lr, lsl #3]
    //     0x91ff84: blr             lr
    // 0x91ff88: stur            x0, [fp, #-0x30]
    // 0x91ff8c: r1 = LoadInt32Instr(r0)
    //     0x91ff8c: sbfx            x1, x0, #1, #0x1f
    //     0x91ff90: tbz             w0, #0, #0x91ff98
    //     0x91ff94: ldur            x1, [x0, #7]
    // 0x91ff98: tbz             x1, #0x3f, #0x91ffe8
    // 0x91ff9c: ldur            x0, [fp, #-0x18]
    // 0x91ffa0: ldur            x2, [fp, #-0x10]
    // 0x91ffa4: ldur            x3, [fp, #-8]
    // 0x91ffa8: LoadField: r4 = r0->field_f
    //     0x91ffa8: ldur            w4, [x0, #0xf]
    // 0x91ffac: DecompressPointer r4
    //     0x91ffac: add             x4, x4, HEAP, lsl #32
    // 0x91ffb0: stur            x4, [fp, #-0x28]
    // 0x91ffb4: r1 = <Never>
    //     0x91ffb4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x91ffb8: r0 = Failure()
    //     0x91ffb8: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x91ffbc: mov             x1, x0
    // 0x91ffc0: ldur            x0, [fp, #-0x28]
    // 0x91ffc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x91ffc4: stur            w0, [x1, #0x17]
    // 0x91ffc8: ldur            x2, [fp, #-0x10]
    // 0x91ffcc: StoreField: r1->field_7 = r2
    //     0x91ffcc: stur            w2, [x1, #7]
    // 0x91ffd0: ldur            x3, [fp, #-8]
    // 0x91ffd4: StoreField: r1->field_b = r3
    //     0x91ffd4: stur            x3, [x1, #0xb]
    // 0x91ffd8: mov             x0, x1
    // 0x91ffdc: LeaveFrame
    //     0x91ffdc: mov             SP, fp
    //     0x91ffe0: ldp             fp, lr, [SP], #0x10
    // 0x91ffe4: ret
    //     0x91ffe4: ret             
    // 0x91ffe8: ldur            x2, [fp, #-0x10]
    // 0x91ffec: ldur            x3, [fp, #-8]
    // 0x91fff0: str             x0, [SP]
    // 0x91fff4: mov             x1, x2
    // 0x91fff8: mov             x2, x3
    // 0x91fffc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91fffc: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x920000: r0 = substring()
    //     0x920000: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x920004: r16 = <String>
    //     0x920004: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x920008: ldur            lr, [fp, #-0x20]
    // 0x92000c: stp             lr, x16, [SP, #0x10]
    // 0x920010: ldur            x16, [fp, #-0x30]
    // 0x920014: stp             x16, x0, [SP]
    // 0x920018: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x920018: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92001c: r0 = success()
    //     0x92001c: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x920020: LeaveFrame
    //     0x920020: mov             SP, fp
    //     0x920024: ldp             fp, lr, [SP], #0x10
    // 0x920028: ret
    //     0x920028: ret             
    // 0x92002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92002c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920030: b               #0x91ff50
  }
}
