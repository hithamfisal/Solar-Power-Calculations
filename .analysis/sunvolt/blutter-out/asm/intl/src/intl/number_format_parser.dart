// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1049331, size: 0x8
class :: {

  static late final double _ln10; // offset: 0xd68
}

// class id: 628, size: 0x4c, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x786d74, size: 0x74
    // 0x786d74: EnterFrame
    //     0x786d74: stp             fp, lr, [SP, #-0x10]!
    //     0x786d78: mov             fp, SP
    // 0x786d7c: AllocStack(0x18)
    //     0x786d7c: sub             SP, SP, #0x18
    // 0x786d80: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x786d80: mov             x5, x3
    //     0x786d84: stur            x3, [fp, #-0x18]
    //     0x786d88: mov             x3, x2
    //     0x786d8c: stur            x2, [fp, #-0x10]
    //     0x786d90: mov             x2, x1
    //     0x786d94: stur            x1, [fp, #-8]
    // 0x786d98: CheckStackOverflow
    //     0x786d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786d9c: cmp             SP, x16
    //     0x786da0: b.ls            #0x786de0
    // 0x786da4: r0 = NumberFormatParser()
    //     0x786da4: bl              #0x787ec0  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x4c)
    // 0x786da8: mov             x1, x0
    // 0x786dac: ldur            x2, [fp, #-8]
    // 0x786db0: ldur            x3, [fp, #-0x10]
    // 0x786db4: ldur            x5, [fp, #-0x18]
    // 0x786db8: stur            x0, [fp, #-8]
    // 0x786dbc: r0 = NumberFormatParser()
    //     0x786dbc: bl              #0x787d60  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0x786dc0: ldur            x1, [fp, #-8]
    // 0x786dc4: r0 = _parse()
    //     0x786dc4: bl              #0x786de8  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0x786dc8: ldur            x1, [fp, #-8]
    // 0x786dcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x786dcc: ldur            w0, [x1, #0x17]
    // 0x786dd0: DecompressPointer r0
    //     0x786dd0: add             x0, x0, HEAP, lsl #32
    // 0x786dd4: LeaveFrame
    //     0x786dd4: mov             SP, fp
    //     0x786dd8: ldp             fp, lr, [SP], #0x10
    // 0x786ddc: ret
    //     0x786ddc: ret             
    // 0x786de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786de4: b               #0x786da4
  }
  _ _parse(/* No info */) {
    // ** addr: 0x786de8, size: 0x310
    // 0x786de8: EnterFrame
    //     0x786de8: stp             fp, lr, [SP, #-0x10]!
    //     0x786dec: mov             fp, SP
    // 0x786df0: AllocStack(0x58)
    //     0x786df0: sub             SP, SP, #0x58
    // 0x786df4: SetupParameters(NumberFormatParser this /* r1 => r0, fp-0x10 */)
    //     0x786df4: mov             x0, x1
    //     0x786df8: stur            x1, [fp, #-0x10]
    // 0x786dfc: CheckStackOverflow
    //     0x786dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786e00: cmp             SP, x16
    //     0x786e04: b.ls            #0x7870e8
    // 0x786e08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x786e08: ldur            w2, [x0, #0x17]
    // 0x786e0c: DecompressPointer r2
    //     0x786e0c: add             x2, x2, HEAP, lsl #32
    // 0x786e10: mov             x1, x0
    // 0x786e14: stur            x2, [fp, #-8]
    // 0x786e18: r0 = _parseAffix()
    //     0x786e18: bl              #0x7879b8  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x786e1c: ldur            x2, [fp, #-8]
    // 0x786e20: StoreField: r2->field_b = r0
    //     0x786e20: stur            w0, [x2, #0xb]
    //     0x786e24: ldurb           w16, [x2, #-1]
    //     0x786e28: ldurb           w17, [x0, #-1]
    //     0x786e2c: and             x16, x17, x16, lsr #2
    //     0x786e30: tst             x16, HEAP, lsr #32
    //     0x786e34: b.eq            #0x786e3c
    //     0x786e38: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x786e3c: ldur            x1, [fp, #-0x10]
    // 0x786e40: r0 = _parseTrunk()
    //     0x786e40: bl              #0x787210  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0x786e44: ldur            x1, [fp, #-0x10]
    // 0x786e48: stur            x0, [fp, #-0x18]
    // 0x786e4c: r0 = _parseAffix()
    //     0x786e4c: bl              #0x7879b8  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x786e50: ldur            x2, [fp, #-8]
    // 0x786e54: StoreField: r2->field_13 = r0
    //     0x786e54: stur            w0, [x2, #0x13]
    //     0x786e58: ldurb           w16, [x2, #-1]
    //     0x786e5c: ldurb           w17, [x0, #-1]
    //     0x786e60: and             x16, x17, x16, lsr #2
    //     0x786e64: tst             x16, HEAP, lsr #32
    //     0x786e68: b.eq            #0x786e70
    //     0x786e6c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x786e70: ldur            x0, [fp, #-0x10]
    // 0x786e74: LoadField: r3 = r0->field_b
    //     0x786e74: ldur            w3, [x0, #0xb]
    // 0x786e78: DecompressPointer r3
    //     0x786e78: add             x3, x3, HEAP, lsl #32
    // 0x786e7c: mov             x1, x3
    // 0x786e80: stur            x3, [fp, #-0x20]
    // 0x786e84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x786e84: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x786e88: r0 = peek()
    //     0x786e88: bl              #0x78716c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x786e8c: r1 = LoadClassIdInstr(r0)
    //     0x786e8c: ldur            x1, [x0, #-1]
    //     0x786e90: ubfx            x1, x1, #0xc, #0x14
    // 0x786e94: r16 = ";"
    //     0x786e94: ldr             x16, [PP, #0x3520]  ; [pp+0x3520] ";"
    // 0x786e98: stp             x16, x0, [SP]
    // 0x786e9c: mov             x0, x1
    // 0x786ea0: mov             lr, x0
    // 0x786ea4: ldr             lr, [x21, lr, lsl #3]
    // 0x786ea8: blr             lr
    // 0x786eac: tbnz            w0, #4, #0x787038
    // 0x786eb0: ldur            x0, [fp, #-8]
    // 0x786eb4: ldur            x3, [fp, #-0x18]
    // 0x786eb8: ldur            x2, [fp, #-0x20]
    // 0x786ebc: mov             x1, x2
    // 0x786ec0: r0 = pop()
    //     0x786ec0: bl              #0x78715c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x786ec4: ldur            x1, [fp, #-0x10]
    // 0x786ec8: r0 = _parseAffix()
    //     0x786ec8: bl              #0x7879b8  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x786ecc: ldur            x1, [fp, #-8]
    // 0x786ed0: StoreField: r1->field_7 = r0
    //     0x786ed0: stur            w0, [x1, #7]
    //     0x786ed4: ldurb           w16, [x1, #-1]
    //     0x786ed8: ldurb           w17, [x0, #-1]
    //     0x786edc: and             x16, x17, x16, lsr #2
    //     0x786ee0: tst             x16, HEAP, lsr #32
    //     0x786ee4: b.eq            #0x786eec
    //     0x786ee8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x786eec: r0 = StringStack()
    //     0x786eec: bl              #0x787150  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x786ef0: stur            x0, [fp, #-0x40]
    // 0x786ef4: StoreField: r0->field_b = rZR
    //     0x786ef4: stur            xzr, [x0, #0xb]
    // 0x786ef8: ldur            x2, [fp, #-0x18]
    // 0x786efc: StoreField: r0->field_7 = r2
    //     0x786efc: stur            w2, [x0, #7]
    // 0x786f00: LoadField: r1 = r2->field_7
    //     0x786f00: ldur            w1, [x2, #7]
    // 0x786f04: r3 = LoadInt32Instr(r1)
    //     0x786f04: sbfx            x3, x1, #1, #0x1f
    // 0x786f08: ldur            x4, [fp, #-0x20]
    // 0x786f0c: stur            x3, [fp, #-0x38]
    // 0x786f10: LoadField: r5 = r4->field_7
    //     0x786f10: ldur            w5, [x4, #7]
    // 0x786f14: DecompressPointer r5
    //     0x786f14: add             x5, x5, HEAP, lsl #32
    // 0x786f18: stur            x5, [fp, #-0x30]
    // 0x786f1c: LoadField: r1 = r5->field_7
    //     0x786f1c: ldur            w1, [x5, #7]
    // 0x786f20: r6 = LoadInt32Instr(r1)
    //     0x786f20: sbfx            x6, x1, #1, #0x1f
    // 0x786f24: stur            x6, [fp, #-0x28]
    // 0x786f28: CheckStackOverflow
    //     0x786f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786f2c: cmp             SP, x16
    //     0x786f30: b.ls            #0x7870f0
    // 0x786f34: LoadField: r1 = r0->field_b
    //     0x786f34: ldur            x1, [x0, #0xb]
    // 0x786f38: cmp             x1, x3
    // 0x786f3c: b.ge            #0x787008
    // 0x786f40: r16 = 2
    //     0x786f40: movz            x16, #0x2
    // 0x786f44: str             x16, [SP]
    // 0x786f48: mov             x1, x0
    // 0x786f4c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x786f4c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x786f50: r0 = peek()
    //     0x786f50: bl              #0x78716c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x786f54: ldur            x1, [fp, #-0x40]
    // 0x786f58: stur            x0, [fp, #-0x48]
    // 0x786f5c: r0 = pop()
    //     0x786f5c: bl              #0x78715c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x786f60: ldur            x3, [fp, #-0x20]
    // 0x786f64: LoadField: r2 = r3->field_b
    //     0x786f64: ldur            x2, [x3, #0xb]
    // 0x786f68: add             x0, x2, #1
    // 0x786f6c: ldur            x4, [fp, #-0x28]
    // 0x786f70: cmp             x0, x4
    // 0x786f74: csel            x5, x4, x0, gt
    // 0x786f78: r0 = BoxInt64Instr(r5)
    //     0x786f78: sbfiz           x0, x5, #1, #0x1f
    //     0x786f7c: cmp             x5, x0, asr #1
    //     0x786f80: b.eq            #0x786f8c
    //     0x786f84: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786f88: stur            x5, [x0, #7]
    // 0x786f8c: str             x0, [SP]
    // 0x786f90: ldur            x1, [fp, #-0x30]
    // 0x786f94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x786f94: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x786f98: r0 = substring()
    //     0x786f98: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x786f9c: r1 = LoadClassIdInstr(r0)
    //     0x786f9c: ldur            x1, [x0, #-1]
    //     0x786fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x786fa4: ldur            x16, [fp, #-0x48]
    // 0x786fa8: stp             x16, x0, [SP]
    // 0x786fac: mov             x0, x1
    // 0x786fb0: mov             lr, x0
    // 0x786fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x786fb8: blr             lr
    // 0x786fbc: tbz             w0, #4, #0x786fd8
    // 0x786fc0: ldur            x0, [fp, #-0x20]
    // 0x786fc4: ldur            x1, [fp, #-0x28]
    // 0x786fc8: LoadField: r2 = r0->field_b
    //     0x786fc8: ldur            x2, [x0, #0xb]
    // 0x786fcc: cmp             x2, x1
    // 0x786fd0: b.ge            #0x786fe0
    // 0x786fd4: b               #0x7870bc
    // 0x786fd8: ldur            x0, [fp, #-0x20]
    // 0x786fdc: ldur            x1, [fp, #-0x28]
    // 0x786fe0: LoadField: r2 = r0->field_b
    //     0x786fe0: ldur            x2, [x0, #0xb]
    // 0x786fe4: add             x3, x2, #1
    // 0x786fe8: StoreField: r0->field_b = r3
    //     0x786fe8: stur            x3, [x0, #0xb]
    // 0x786fec: ldur            x2, [fp, #-0x18]
    // 0x786ff0: mov             x4, x0
    // 0x786ff4: ldur            x0, [fp, #-0x40]
    // 0x786ff8: ldur            x5, [fp, #-0x30]
    // 0x786ffc: ldur            x3, [fp, #-0x38]
    // 0x787000: mov             x6, x1
    // 0x787004: b               #0x786f28
    // 0x787008: ldur            x0, [fp, #-8]
    // 0x78700c: ldur            x1, [fp, #-0x10]
    // 0x787010: r0 = _parseAffix()
    //     0x787010: bl              #0x7879b8  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x787014: ldur            x1, [fp, #-8]
    // 0x787018: StoreField: r1->field_f = r0
    //     0x787018: stur            w0, [x1, #0xf]
    //     0x78701c: ldurb           w16, [x1, #-1]
    //     0x787020: ldurb           w17, [x0, #-1]
    //     0x787024: and             x16, x17, x16, lsr #2
    //     0x787028: tst             x16, HEAP, lsr #32
    //     0x78702c: b.eq            #0x787034
    //     0x787030: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x787034: b               #0x7870ac
    // 0x787038: ldur            x1, [fp, #-8]
    // 0x78703c: LoadField: r0 = r1->field_7
    //     0x78703c: ldur            w0, [x1, #7]
    // 0x787040: DecompressPointer r0
    //     0x787040: add             x0, x0, HEAP, lsl #32
    // 0x787044: LoadField: r2 = r1->field_b
    //     0x787044: ldur            w2, [x1, #0xb]
    // 0x787048: DecompressPointer r2
    //     0x787048: add             x2, x2, HEAP, lsl #32
    // 0x78704c: stp             x2, x0, [SP]
    // 0x787050: r0 = +()
    //     0x787050: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x787054: ldur            x1, [fp, #-8]
    // 0x787058: StoreField: r1->field_7 = r0
    //     0x787058: stur            w0, [x1, #7]
    //     0x78705c: ldurb           w16, [x1, #-1]
    //     0x787060: ldurb           w17, [x0, #-1]
    //     0x787064: and             x16, x17, x16, lsr #2
    //     0x787068: tst             x16, HEAP, lsr #32
    //     0x78706c: b.eq            #0x787074
    //     0x787070: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x787074: LoadField: r0 = r1->field_13
    //     0x787074: ldur            w0, [x1, #0x13]
    // 0x787078: DecompressPointer r0
    //     0x787078: add             x0, x0, HEAP, lsl #32
    // 0x78707c: LoadField: r2 = r1->field_f
    //     0x78707c: ldur            w2, [x1, #0xf]
    // 0x787080: DecompressPointer r2
    //     0x787080: add             x2, x2, HEAP, lsl #32
    // 0x787084: stp             x2, x0, [SP]
    // 0x787088: r0 = +()
    //     0x787088: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x78708c: ldur            x1, [fp, #-8]
    // 0x787090: StoreField: r1->field_f = r0
    //     0x787090: stur            w0, [x1, #0xf]
    //     0x787094: ldurb           w16, [x1, #-1]
    //     0x787098: ldurb           w17, [x0, #-1]
    //     0x78709c: and             x16, x17, x16, lsr #2
    //     0x7870a0: tst             x16, HEAP, lsr #32
    //     0x7870a4: b.eq            #0x7870ac
    //     0x7870a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7870ac: r0 = Null
    //     0x7870ac: mov             x0, NULL
    // 0x7870b0: LeaveFrame
    //     0x7870b0: mov             SP, fp
    //     0x7870b4: ldp             fp, lr, [SP], #0x10
    // 0x7870b8: ret
    //     0x7870b8: ret             
    // 0x7870bc: ldur            x0, [fp, #-0x18]
    // 0x7870c0: r0 = FormatException()
    //     0x7870c0: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7870c4: mov             x1, x0
    // 0x7870c8: r0 = "Positive and negative trunks must be the same"
    //     0x7870c8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e668] "Positive and negative trunks must be the same"
    //     0x7870cc: ldr             x0, [x0, #0x668]
    // 0x7870d0: StoreField: r1->field_7 = r0
    //     0x7870d0: stur            w0, [x1, #7]
    // 0x7870d4: ldur            x0, [fp, #-0x18]
    // 0x7870d8: StoreField: r1->field_b = r0
    //     0x7870d8: stur            w0, [x1, #0xb]
    // 0x7870dc: mov             x0, x1
    // 0x7870e0: r0 = Throw()
    //     0x7870e0: bl              #0x933dc8  ; ThrowStub
    // 0x7870e4: brk             #0
    // 0x7870e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7870e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7870ec: b               #0x786e08
    // 0x7870f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7870f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7870f4: b               #0x786f34
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0x787210, size: 0x2a4
    // 0x787210: EnterFrame
    //     0x787210: stp             fp, lr, [SP, #-0x10]!
    //     0x787214: mov             fp, SP
    // 0x787218: AllocStack(0x38)
    //     0x787218: sub             SP, SP, #0x38
    // 0x78721c: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x78721c: stur            x1, [fp, #-8]
    // 0x787220: CheckStackOverflow
    //     0x787220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787224: cmp             SP, x16
    //     0x787228: b.ls            #0x7874a4
    // 0x78722c: r0 = StringBuffer()
    //     0x78722c: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x787230: mov             x1, x0
    // 0x787234: stur            x0, [fp, #-0x10]
    // 0x787238: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x787238: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78723c: r0 = StringBuffer()
    //     0x78723c: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x787240: ldur            x3, [fp, #-8]
    // 0x787244: LoadField: r4 = r3->field_b
    //     0x787244: ldur            w4, [x3, #0xb]
    // 0x787248: DecompressPointer r4
    //     0x787248: add             x4, x4, HEAP, lsl #32
    // 0x78724c: stur            x4, [fp, #-0x30]
    // 0x787250: LoadField: r5 = r4->field_7
    //     0x787250: ldur            w5, [x4, #7]
    // 0x787254: DecompressPointer r5
    //     0x787254: add             x5, x5, HEAP, lsl #32
    // 0x787258: stur            x5, [fp, #-0x28]
    // 0x78725c: LoadField: r0 = r5->field_7
    //     0x78725c: ldur            w0, [x5, #7]
    // 0x787260: r6 = LoadInt32Instr(r0)
    //     0x787260: sbfx            x6, x0, #1, #0x1f
    // 0x787264: stur            x6, [fp, #-0x20]
    // 0x787268: r7 = true
    //     0x787268: add             x7, NULL, #0x20  ; true
    // 0x78726c: stur            x7, [fp, #-0x18]
    // 0x787270: CheckStackOverflow
    //     0x787270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787274: cmp             SP, x16
    //     0x787278: b.ls            #0x7874ac
    // 0x78727c: LoadField: r2 = r4->field_b
    //     0x78727c: ldur            x2, [x4, #0xb]
    // 0x787280: add             x0, x2, #1
    // 0x787284: cmp             x0, x6
    // 0x787288: csel            x8, x6, x0, gt
    // 0x78728c: r0 = BoxInt64Instr(r8)
    //     0x78728c: sbfiz           x0, x8, #1, #0x1f
    //     0x787290: cmp             x8, x0, asr #1
    //     0x787294: b.eq            #0x7872a0
    //     0x787298: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78729c: stur            x8, [x0, #7]
    // 0x7872a0: str             x0, [SP]
    // 0x7872a4: mov             x1, x5
    // 0x7872a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7872a8: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7872ac: r0 = substring()
    //     0x7872ac: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x7872b0: LoadField: r1 = r0->field_7
    //     0x7872b0: ldur            w1, [x0, #7]
    // 0x7872b4: cbz             w1, #0x7872e4
    // 0x7872b8: ldur            x0, [fp, #-0x18]
    // 0x7872bc: tbnz            w0, #4, #0x7872e4
    // 0x7872c0: ldur            x1, [fp, #-8]
    // 0x7872c4: ldur            x2, [fp, #-0x10]
    // 0x7872c8: r0 = parseTrunkCharacter()
    //     0x7872c8: bl              #0x7874b4  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0x7872cc: mov             x7, x0
    // 0x7872d0: ldur            x3, [fp, #-8]
    // 0x7872d4: ldur            x4, [fp, #-0x30]
    // 0x7872d8: ldur            x5, [fp, #-0x28]
    // 0x7872dc: ldur            x6, [fp, #-0x20]
    // 0x7872e0: b               #0x78726c
    // 0x7872e4: ldur            x0, [fp, #-8]
    // 0x7872e8: LoadField: r1 = r0->field_33
    //     0x7872e8: ldur            x1, [x0, #0x33]
    // 0x7872ec: cbnz            x1, #0x787344
    // 0x7872f0: LoadField: r2 = r0->field_2b
    //     0x7872f0: ldur            x2, [x0, #0x2b]
    // 0x7872f4: cmp             x2, #0
    // 0x7872f8: b.le            #0x78733c
    // 0x7872fc: LoadField: r3 = r0->field_23
    //     0x7872fc: ldur            x3, [x0, #0x23]
    // 0x787300: tbnz            x3, #0x3f, #0x787334
    // 0x787304: cbnz            x3, #0x787310
    // 0x787308: r1 = 1
    //     0x787308: movz            x1, #0x1
    // 0x78730c: b               #0x787314
    // 0x787310: mov             x1, x3
    // 0x787314: r3 = 1
    //     0x787314: movz            x3, #0x1
    // 0x787318: sub             x4, x2, x1
    // 0x78731c: StoreField: r0->field_3b = r4
    //     0x78731c: stur            x4, [x0, #0x3b]
    // 0x787320: sub             x2, x1, #1
    // 0x787324: StoreField: r0->field_2b = r2
    //     0x787324: stur            x2, [x0, #0x2b]
    // 0x787328: StoreField: r0->field_33 = r3
    //     0x787328: stur            x3, [x0, #0x33]
    // 0x78732c: r1 = 1
    //     0x78732c: movz            x1, #0x1
    // 0x787330: b               #0x787348
    // 0x787334: r3 = 1
    //     0x787334: movz            x3, #0x1
    // 0x787338: b               #0x787348
    // 0x78733c: r3 = 1
    //     0x78733c: movz            x3, #0x1
    // 0x787340: b               #0x787348
    // 0x787344: r3 = 1
    //     0x787344: movz            x3, #0x1
    // 0x787348: LoadField: r2 = r0->field_23
    //     0x787348: ldur            x2, [x0, #0x23]
    // 0x78734c: tbz             x2, #0x3f, #0x78735c
    // 0x787350: LoadField: r4 = r0->field_3b
    //     0x787350: ldur            x4, [x0, #0x3b]
    // 0x787354: cmp             x4, #0
    // 0x787358: b.gt            #0x787450
    // 0x78735c: tbnz            x2, #0x3f, #0x787378
    // 0x787360: LoadField: r4 = r0->field_2b
    //     0x787360: ldur            x4, [x0, #0x2b]
    // 0x787364: cmp             x2, x4
    // 0x787368: b.lt            #0x787450
    // 0x78736c: add             x5, x4, x1
    // 0x787370: cmp             x2, x5
    // 0x787374: b.gt            #0x787450
    // 0x787378: LoadField: r4 = r0->field_43
    //     0x787378: ldur            x4, [x0, #0x43]
    // 0x78737c: cbz             x4, #0x787450
    // 0x787380: LoadField: r5 = r0->field_2b
    //     0x787380: ldur            x5, [x0, #0x2b]
    // 0x787384: add             x6, x5, x1
    // 0x787388: LoadField: r1 = r0->field_3b
    //     0x787388: ldur            x1, [x0, #0x3b]
    // 0x78738c: add             x7, x6, x1
    // 0x787390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x787390: ldur            w1, [x0, #0x17]
    // 0x787394: DecompressPointer r1
    //     0x787394: add             x1, x1, HEAP, lsl #32
    // 0x787398: tbnz            x2, #0x3f, #0x7873a4
    // 0x78739c: sub             x8, x7, x2
    // 0x7873a0: b               #0x7873a8
    // 0x7873a4: r8 = 0
    //     0x7873a4: movz            x8, #0
    // 0x7873a8: StoreField: r1->field_37 = r8
    //     0x7873a8: stur            x8, [x1, #0x37]
    // 0x7873ac: tbnz            x2, #0x3f, #0x7873c0
    // 0x7873b0: sub             x9, x6, x2
    // 0x7873b4: StoreField: r1->field_3f = r9
    //     0x7873b4: stur            x9, [x1, #0x3f]
    // 0x7873b8: tbz             x9, #0x3f, #0x7873c0
    // 0x7873bc: StoreField: r1->field_3f = rZR
    //     0x7873bc: stur            xzr, [x1, #0x3f]
    // 0x7873c0: tbnz            x2, #0x3f, #0x7873cc
    // 0x7873c4: mov             x6, x2
    // 0x7873c8: b               #0x7873d0
    // 0x7873cc: mov             x6, x7
    // 0x7873d0: sub             x9, x6, x5
    // 0x7873d4: StoreField: r1->field_2f = r9
    //     0x7873d4: stur            x9, [x1, #0x2f]
    // 0x7873d8: LoadField: r6 = r1->field_5f
    //     0x7873d8: ldur            w6, [x1, #0x5f]
    // 0x7873dc: DecompressPointer r6
    //     0x7873dc: add             x6, x6, HEAP, lsl #32
    // 0x7873e0: tbnz            w6, #4, #0x7873f8
    // 0x7873e4: add             x6, x5, x9
    // 0x7873e8: StoreField: r1->field_27 = r6
    //     0x7873e8: stur            x6, [x1, #0x27]
    // 0x7873ec: cbnz            x8, #0x7873f8
    // 0x7873f0: cbnz            x9, #0x7873f8
    // 0x7873f4: StoreField: r1->field_2f = r3
    //     0x7873f4: stur            x3, [x1, #0x2f]
    // 0x7873f8: r3 = 0
    //     0x7873f8: movz            x3, #0
    // 0x7873fc: cmp             x3, x4
    // 0x787400: csel            x5, x4, x3, lt
    // 0x787404: StoreField: r1->field_4f = r5
    //     0x787404: stur            x5, [x1, #0x4f]
    // 0x787408: LoadField: r3 = r0->field_1b
    //     0x787408: ldur            w3, [x0, #0x1b]
    // 0x78740c: DecompressPointer r3
    //     0x78740c: add             x3, x3, HEAP, lsl #32
    // 0x787410: tbz             w3, #4, #0x787418
    // 0x787414: StoreField: r1->field_47 = r5
    //     0x787414: stur            x5, [x1, #0x47]
    // 0x787418: cbnz            x2, #0x787424
    // 0x78741c: r0 = true
    //     0x78741c: add             x0, NULL, #0x20  ; true
    // 0x787420: b               #0x787434
    // 0x787424: cmp             x2, x7
    // 0x787428: r16 = true
    //     0x787428: add             x16, NULL, #0x20  ; true
    // 0x78742c: r17 = false
    //     0x78742c: add             x17, NULL, #0x30  ; false
    // 0x787430: csel            x0, x16, x17, eq
    // 0x787434: StoreField: r1->field_57 = r0
    //     0x787434: stur            w0, [x1, #0x57]
    // 0x787438: ldur            x16, [fp, #-0x10]
    // 0x78743c: str             x16, [SP]
    // 0x787440: r0 = toString()
    //     0x787440: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x787444: LeaveFrame
    //     0x787444: mov             SP, fp
    //     0x787448: ldp             fp, lr, [SP], #0x10
    // 0x78744c: ret
    //     0x78744c: ret             
    // 0x787450: ldur            x0, [fp, #-0x28]
    // 0x787454: r1 = Null
    //     0x787454: mov             x1, NULL
    // 0x787458: r2 = 6
    //     0x787458: movz            x2, #0x6
    // 0x78745c: r0 = AllocateArray()
    //     0x78745c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x787460: r16 = "Malformed pattern \""
    //     0x787460: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e670] "Malformed pattern \""
    //     0x787464: ldr             x16, [x16, #0x670]
    // 0x787468: StoreField: r0->field_f = r16
    //     0x787468: stur            w16, [x0, #0xf]
    // 0x78746c: ldur            x1, [fp, #-0x28]
    // 0x787470: StoreField: r0->field_13 = r1
    //     0x787470: stur            w1, [x0, #0x13]
    // 0x787474: r16 = "\""
    //     0x787474: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x787478: ArrayStore: r0[0] = r16  ; List_4
    //     0x787478: stur            w16, [x0, #0x17]
    // 0x78747c: str             x0, [SP]
    // 0x787480: r0 = _interpolate()
    //     0x787480: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x787484: stur            x0, [fp, #-8]
    // 0x787488: r0 = FormatException()
    //     0x787488: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x78748c: mov             x1, x0
    // 0x787490: ldur            x0, [fp, #-8]
    // 0x787494: StoreField: r1->field_7 = r0
    //     0x787494: stur            w0, [x1, #7]
    // 0x787498: mov             x0, x1
    // 0x78749c: r0 = Throw()
    //     0x78749c: bl              #0x933dc8  ; ThrowStub
    // 0x7874a0: brk             #0
    // 0x7874a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7874a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7874a8: b               #0x78722c
    // 0x7874ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7874ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7874b0: b               #0x78727c
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0x7874b4, size: 0x504
    // 0x7874b4: EnterFrame
    //     0x7874b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7874b8: mov             fp, SP
    // 0x7874bc: AllocStack(0x48)
    //     0x7874bc: sub             SP, SP, #0x48
    // 0x7874c0: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7874c0: mov             x0, x2
    //     0x7874c4: stur            x2, [fp, #-0x18]
    //     0x7874c8: mov             x2, x1
    //     0x7874cc: stur            x1, [fp, #-0x10]
    // 0x7874d0: CheckStackOverflow
    //     0x7874d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7874d4: cmp             SP, x16
    //     0x7874d8: b.ls            #0x7879a8
    // 0x7874dc: LoadField: r3 = r2->field_b
    //     0x7874dc: ldur            w3, [x2, #0xb]
    // 0x7874e0: DecompressPointer r3
    //     0x7874e0: add             x3, x3, HEAP, lsl #32
    // 0x7874e4: mov             x1, x3
    // 0x7874e8: stur            x3, [fp, #-8]
    // 0x7874ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7874ec: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7874f0: r0 = peek()
    //     0x7874f0: bl              #0x78716c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7874f4: stur            x0, [fp, #-0x20]
    // 0x7874f8: r16 = "#"
    //     0x7874f8: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x7874fc: stp             x0, x16, [SP]
    // 0x787500: r0 = ==()
    //     0x787500: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787504: tbnz            w0, #4, #0x787550
    // 0x787508: ldur            x0, [fp, #-0x10]
    // 0x78750c: LoadField: r1 = r0->field_33
    //     0x78750c: ldur            x1, [x0, #0x33]
    // 0x787510: cmp             x1, #0
    // 0x787514: b.le            #0x787528
    // 0x787518: LoadField: r1 = r0->field_3b
    //     0x787518: ldur            x1, [x0, #0x3b]
    // 0x78751c: add             x2, x1, #1
    // 0x787520: StoreField: r0->field_3b = r2
    //     0x787520: stur            x2, [x0, #0x3b]
    // 0x787524: b               #0x787534
    // 0x787528: LoadField: r1 = r0->field_2b
    //     0x787528: ldur            x1, [x0, #0x2b]
    // 0x78752c: add             x2, x1, #1
    // 0x787530: StoreField: r0->field_2b = r2
    //     0x787530: stur            x2, [x0, #0x2b]
    // 0x787534: LoadField: r1 = r0->field_43
    //     0x787534: ldur            x1, [x0, #0x43]
    // 0x787538: tbnz            x1, #0x3f, #0x78762c
    // 0x78753c: LoadField: r2 = r0->field_23
    //     0x78753c: ldur            x2, [x0, #0x23]
    // 0x787540: tbz             x2, #0x3f, #0x78762c
    // 0x787544: add             x2, x1, #1
    // 0x787548: StoreField: r0->field_43 = r2
    //     0x787548: stur            x2, [x0, #0x43]
    // 0x78754c: b               #0x78762c
    // 0x787550: ldur            x0, [fp, #-0x10]
    // 0x787554: r16 = "0"
    //     0x787554: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x787558: ldur            lr, [fp, #-0x20]
    // 0x78755c: stp             lr, x16, [SP]
    // 0x787560: r0 = ==()
    //     0x787560: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787564: tbnz            w0, #4, #0x7875a0
    // 0x787568: ldur            x0, [fp, #-0x10]
    // 0x78756c: LoadField: r1 = r0->field_3b
    //     0x78756c: ldur            x1, [x0, #0x3b]
    // 0x787570: cmp             x1, #0
    // 0x787574: b.gt            #0x787850
    // 0x787578: LoadField: r1 = r0->field_33
    //     0x787578: ldur            x1, [x0, #0x33]
    // 0x78757c: add             x2, x1, #1
    // 0x787580: StoreField: r0->field_33 = r2
    //     0x787580: stur            x2, [x0, #0x33]
    // 0x787584: LoadField: r1 = r0->field_43
    //     0x787584: ldur            x1, [x0, #0x43]
    // 0x787588: tbnz            x1, #0x3f, #0x78762c
    // 0x78758c: LoadField: r2 = r0->field_23
    //     0x78758c: ldur            x2, [x0, #0x23]
    // 0x787590: tbz             x2, #0x3f, #0x78762c
    // 0x787594: add             x2, x1, #1
    // 0x787598: StoreField: r0->field_43 = r2
    //     0x787598: stur            x2, [x0, #0x43]
    // 0x78759c: b               #0x78762c
    // 0x7875a0: ldur            x0, [fp, #-0x10]
    // 0x7875a4: r16 = ","
    //     0x7875a4: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x7875a8: ldur            lr, [fp, #-0x20]
    // 0x7875ac: stp             lr, x16, [SP]
    // 0x7875b0: r0 = ==()
    //     0x7875b0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x7875b4: tbnz            w0, #4, #0x7875ec
    // 0x7875b8: ldur            x0, [fp, #-0x10]
    // 0x7875bc: LoadField: r1 = r0->field_43
    //     0x7875bc: ldur            x1, [x0, #0x43]
    // 0x7875c0: cmp             x1, #0
    // 0x7875c4: b.le            #0x7875e0
    // 0x7875c8: r2 = true
    //     0x7875c8: add             x2, NULL, #0x20  ; true
    // 0x7875cc: StoreField: r0->field_1b = r2
    //     0x7875cc: stur            w2, [x0, #0x1b]
    // 0x7875d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7875d0: ldur            w3, [x0, #0x17]
    // 0x7875d4: DecompressPointer r3
    //     0x7875d4: add             x3, x3, HEAP, lsl #32
    // 0x7875d8: StoreField: r3->field_47 = r1
    //     0x7875d8: stur            x1, [x3, #0x47]
    // 0x7875dc: b               #0x7875e4
    // 0x7875e0: r2 = true
    //     0x7875e0: add             x2, NULL, #0x20  ; true
    // 0x7875e4: StoreField: r0->field_43 = rZR
    //     0x7875e4: stur            xzr, [x0, #0x43]
    // 0x7875e8: b               #0x78762c
    // 0x7875ec: ldur            x0, [fp, #-0x10]
    // 0x7875f0: r2 = true
    //     0x7875f0: add             x2, NULL, #0x20  ; true
    // 0x7875f4: r16 = "."
    //     0x7875f4: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x7875f8: ldur            lr, [fp, #-0x20]
    // 0x7875fc: stp             lr, x16, [SP]
    // 0x787600: r0 = ==()
    //     0x787600: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787604: tbnz            w0, #4, #0x787650
    // 0x787608: ldur            x0, [fp, #-0x10]
    // 0x78760c: LoadField: r1 = r0->field_23
    //     0x78760c: ldur            x1, [x0, #0x23]
    // 0x787610: tbz             x1, #0x3f, #0x7878a4
    // 0x787614: LoadField: r1 = r0->field_2b
    //     0x787614: ldur            x1, [x0, #0x2b]
    // 0x787618: LoadField: r2 = r0->field_33
    //     0x787618: ldur            x2, [x0, #0x33]
    // 0x78761c: add             x3, x1, x2
    // 0x787620: LoadField: r1 = r0->field_3b
    //     0x787620: ldur            x1, [x0, #0x3b]
    // 0x787624: add             x2, x3, x1
    // 0x787628: StoreField: r0->field_23 = r2
    //     0x787628: stur            x2, [x0, #0x23]
    // 0x78762c: ldur            x1, [fp, #-0x18]
    // 0x787630: ldur            x2, [fp, #-0x20]
    // 0x787634: r0 = write()
    //     0x787634: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x787638: ldur            x1, [fp, #-8]
    // 0x78763c: r0 = pop()
    //     0x78763c: bl              #0x78715c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x787640: r0 = true
    //     0x787640: add             x0, NULL, #0x20  ; true
    // 0x787644: LeaveFrame
    //     0x787644: mov             SP, fp
    //     0x787648: ldp             fp, lr, [SP], #0x10
    // 0x78764c: ret
    //     0x78764c: ret             
    // 0x787650: ldur            x0, [fp, #-0x10]
    // 0x787654: r16 = "E"
    //     0x787654: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e678] "E"
    //     0x787658: ldr             x16, [x16, #0x678]
    // 0x78765c: ldur            lr, [fp, #-0x20]
    // 0x787660: stp             lr, x16, [SP]
    // 0x787664: r0 = ==()
    //     0x787664: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787668: tbnz            w0, #4, #0x787840
    // 0x78766c: ldur            x0, [fp, #-0x10]
    // 0x787670: ldur            x1, [fp, #-0x18]
    // 0x787674: ldur            x2, [fp, #-0x20]
    // 0x787678: r0 = write()
    //     0x787678: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x78767c: ldur            x0, [fp, #-0x10]
    // 0x787680: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x787680: ldur            w2, [x0, #0x17]
    // 0x787684: DecompressPointer r2
    //     0x787684: add             x2, x2, HEAP, lsl #32
    // 0x787688: stur            x2, [fp, #-0x20]
    // 0x78768c: LoadField: r1 = r2->field_5f
    //     0x78768c: ldur            w1, [x2, #0x5f]
    // 0x787690: DecompressPointer r1
    //     0x787690: add             x1, x1, HEAP, lsl #32
    // 0x787694: tbz             w1, #4, #0x7878f8
    // 0x787698: r3 = true
    //     0x787698: add             x3, NULL, #0x20  ; true
    // 0x78769c: StoreField: r2->field_5f = r3
    //     0x78769c: stur            w3, [x2, #0x5f]
    // 0x7876a0: StoreField: r2->field_1f = rZR
    //     0x7876a0: stur            xzr, [x2, #0x1f]
    // 0x7876a4: ldur            x1, [fp, #-8]
    // 0x7876a8: r0 = pop()
    //     0x7876a8: bl              #0x78715c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7876ac: ldur            x1, [fp, #-8]
    // 0x7876b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7876b0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7876b4: r0 = peek()
    //     0x7876b4: bl              #0x78716c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x7876b8: r1 = LoadClassIdInstr(r0)
    //     0x7876b8: ldur            x1, [x0, #-1]
    //     0x7876bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7876c0: r16 = "+"
    //     0x7876c0: ldr             x16, [PP, #0x1d18]  ; [pp+0x1d18] "+"
    // 0x7876c4: stp             x16, x0, [SP]
    // 0x7876c8: mov             x0, x1
    // 0x7876cc: mov             lr, x0
    // 0x7876d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7876d4: blr             lr
    // 0x7876d8: tbnz            w0, #4, #0x787704
    // 0x7876dc: ldur            x0, [fp, #-0x20]
    // 0x7876e0: ldur            x1, [fp, #-8]
    // 0x7876e4: r0 = read()
    //     0x7876e4: bl              #0x7870f8  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0x7876e8: ldur            x1, [fp, #-0x18]
    // 0x7876ec: mov             x2, x0
    // 0x7876f0: r0 = write()
    //     0x7876f0: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x7876f4: ldur            x3, [fp, #-0x20]
    // 0x7876f8: r0 = true
    //     0x7876f8: add             x0, NULL, #0x20  ; true
    // 0x7876fc: StoreField: r3->field_5b = r0
    //     0x7876fc: stur            w0, [x3, #0x5b]
    // 0x787700: b               #0x787708
    // 0x787704: ldur            x3, [fp, #-0x20]
    // 0x787708: ldur            x4, [fp, #-8]
    // 0x78770c: LoadField: r5 = r4->field_7
    //     0x78770c: ldur            w5, [x4, #7]
    // 0x787710: DecompressPointer r5
    //     0x787710: add             x5, x5, HEAP, lsl #32
    // 0x787714: stur            x5, [fp, #-0x30]
    // 0x787718: LoadField: r0 = r5->field_7
    //     0x787718: ldur            w0, [x5, #7]
    // 0x78771c: r6 = LoadInt32Instr(r0)
    //     0x78771c: sbfx            x6, x0, #1, #0x1f
    // 0x787720: stur            x6, [fp, #-0x28]
    // 0x787724: CheckStackOverflow
    //     0x787724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787728: cmp             SP, x16
    //     0x78772c: b.ls            #0x7879b0
    // 0x787730: LoadField: r2 = r4->field_b
    //     0x787730: ldur            x2, [x4, #0xb]
    // 0x787734: add             x0, x2, #1
    // 0x787738: cmp             x0, x6
    // 0x78773c: csel            x7, x6, x0, gt
    // 0x787740: r0 = BoxInt64Instr(r7)
    //     0x787740: sbfiz           x0, x7, #1, #0x1f
    //     0x787744: cmp             x7, x0, asr #1
    //     0x787748: b.eq            #0x787754
    //     0x78774c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787750: stur            x7, [x0, #7]
    // 0x787754: str             x0, [SP]
    // 0x787758: mov             x1, x5
    // 0x78775c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x78775c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x787760: r0 = substring()
    //     0x787760: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x787764: r1 = LoadClassIdInstr(r0)
    //     0x787764: ldur            x1, [x0, #-1]
    //     0x787768: ubfx            x1, x1, #0xc, #0x14
    // 0x78776c: r16 = "0"
    //     0x78776c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x787770: stp             x16, x0, [SP]
    // 0x787774: mov             x0, x1
    // 0x787778: mov             lr, x0
    // 0x78777c: ldr             lr, [x21, lr, lsl #3]
    // 0x787780: blr             lr
    // 0x787784: tbnz            w0, #4, #0x787808
    // 0x787788: r16 = 2
    //     0x787788: movz            x16, #0x2
    // 0x78778c: str             x16, [SP]
    // 0x787790: ldur            x1, [fp, #-8]
    // 0x787794: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x787794: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x787798: r0 = peek()
    //     0x787798: bl              #0x78716c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x78779c: ldur            x1, [fp, #-8]
    // 0x7877a0: stur            x0, [fp, #-0x38]
    // 0x7877a4: r0 = pop()
    //     0x7877a4: bl              #0x78715c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x7877a8: ldur            x0, [fp, #-0x38]
    // 0x7877ac: r1 = LoadClassIdInstr(r0)
    //     0x7877ac: ldur            x1, [x0, #-1]
    //     0x7877b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7877b4: str             x0, [SP]
    // 0x7877b8: mov             x0, x1
    // 0x7877bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7877bc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7877c0: r0 = GDT[cid_x0 + 0x717c]()
    //     0x7877c0: movz            x17, #0x717c
    //     0x7877c4: add             lr, x0, x17
    //     0x7877c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7877cc: blr             lr
    // 0x7877d0: LoadField: r1 = r0->field_7
    //     0x7877d0: ldur            w1, [x0, #7]
    // 0x7877d4: cbz             w1, #0x7877e4
    // 0x7877d8: ldur            x1, [fp, #-0x18]
    // 0x7877dc: mov             x2, x0
    // 0x7877e0: r0 = _writeString()
    //     0x7877e0: bl              #0x3ce26c  ; [dart:core] StringBuffer::_writeString
    // 0x7877e4: ldur            x0, [fp, #-0x20]
    // 0x7877e8: LoadField: r1 = r0->field_1f
    //     0x7877e8: ldur            x1, [x0, #0x1f]
    // 0x7877ec: add             x2, x1, #1
    // 0x7877f0: StoreField: r0->field_1f = r2
    //     0x7877f0: stur            x2, [x0, #0x1f]
    // 0x7877f4: ldur            x4, [fp, #-8]
    // 0x7877f8: mov             x3, x0
    // 0x7877fc: ldur            x5, [fp, #-0x30]
    // 0x787800: ldur            x6, [fp, #-0x28]
    // 0x787804: b               #0x787724
    // 0x787808: ldur            x1, [fp, #-0x10]
    // 0x78780c: ldur            x0, [fp, #-0x20]
    // 0x787810: LoadField: r2 = r1->field_2b
    //     0x787810: ldur            x2, [x1, #0x2b]
    // 0x787814: LoadField: r3 = r1->field_33
    //     0x787814: ldur            x3, [x1, #0x33]
    // 0x787818: add             x1, x2, x3
    // 0x78781c: cmp             x1, #1
    // 0x787820: b.lt            #0x78794c
    // 0x787824: LoadField: r1 = r0->field_1f
    //     0x787824: ldur            x1, [x0, #0x1f]
    // 0x787828: cmp             x1, #1
    // 0x78782c: b.lt            #0x787954
    // 0x787830: r0 = false
    //     0x787830: add             x0, NULL, #0x30  ; false
    // 0x787834: LeaveFrame
    //     0x787834: mov             SP, fp
    //     0x787838: ldp             fp, lr, [SP], #0x10
    // 0x78783c: ret
    //     0x78783c: ret             
    // 0x787840: r0 = false
    //     0x787840: add             x0, NULL, #0x30  ; false
    // 0x787844: LeaveFrame
    //     0x787844: mov             SP, fp
    //     0x787848: ldp             fp, lr, [SP], #0x10
    // 0x78784c: ret
    //     0x78784c: ret             
    // 0x787850: ldur            x0, [fp, #-8]
    // 0x787854: r1 = Null
    //     0x787854: mov             x1, NULL
    // 0x787858: r2 = 4
    //     0x787858: movz            x2, #0x4
    // 0x78785c: r0 = AllocateArray()
    //     0x78785c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x787860: r16 = "Unexpected \"0\" in pattern \""
    //     0x787860: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e680] "Unexpected \"0\" in pattern \""
    //     0x787864: ldr             x16, [x16, #0x680]
    // 0x787868: StoreField: r0->field_f = r16
    //     0x787868: stur            w16, [x0, #0xf]
    // 0x78786c: ldur            x3, [fp, #-8]
    // 0x787870: LoadField: r1 = r3->field_7
    //     0x787870: ldur            w1, [x3, #7]
    // 0x787874: DecompressPointer r1
    //     0x787874: add             x1, x1, HEAP, lsl #32
    // 0x787878: StoreField: r0->field_13 = r1
    //     0x787878: stur            w1, [x0, #0x13]
    // 0x78787c: str             x0, [SP]
    // 0x787880: r0 = _interpolate()
    //     0x787880: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x787884: stur            x0, [fp, #-0x10]
    // 0x787888: r0 = FormatException()
    //     0x787888: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x78788c: mov             x1, x0
    // 0x787890: ldur            x0, [fp, #-0x10]
    // 0x787894: StoreField: r1->field_7 = r0
    //     0x787894: stur            w0, [x1, #7]
    // 0x787898: mov             x0, x1
    // 0x78789c: r0 = Throw()
    //     0x78789c: bl              #0x933dc8  ; ThrowStub
    // 0x7878a0: brk             #0
    // 0x7878a4: ldur            x3, [fp, #-8]
    // 0x7878a8: r1 = Null
    //     0x7878a8: mov             x1, NULL
    // 0x7878ac: r2 = 6
    //     0x7878ac: movz            x2, #0x6
    // 0x7878b0: r0 = AllocateArray()
    //     0x7878b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x7878b4: r16 = "Multiple decimal separators in pattern \""
    //     0x7878b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e688] "Multiple decimal separators in pattern \""
    //     0x7878b8: ldr             x16, [x16, #0x688]
    // 0x7878bc: StoreField: r0->field_f = r16
    //     0x7878bc: stur            w16, [x0, #0xf]
    // 0x7878c0: ldur            x3, [fp, #-8]
    // 0x7878c4: StoreField: r0->field_13 = r3
    //     0x7878c4: stur            w3, [x0, #0x13]
    // 0x7878c8: r16 = "\""
    //     0x7878c8: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x7878cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7878cc: stur            w16, [x0, #0x17]
    // 0x7878d0: str             x0, [SP]
    // 0x7878d4: r0 = _interpolate()
    //     0x7878d4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7878d8: stur            x0, [fp, #-0x10]
    // 0x7878dc: r0 = FormatException()
    //     0x7878dc: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x7878e0: mov             x1, x0
    // 0x7878e4: ldur            x0, [fp, #-0x10]
    // 0x7878e8: StoreField: r1->field_7 = r0
    //     0x7878e8: stur            w0, [x1, #7]
    // 0x7878ec: mov             x0, x1
    // 0x7878f0: r0 = Throw()
    //     0x7878f0: bl              #0x933dc8  ; ThrowStub
    // 0x7878f4: brk             #0
    // 0x7878f8: ldur            x3, [fp, #-8]
    // 0x7878fc: r1 = Null
    //     0x7878fc: mov             x1, NULL
    // 0x787900: r2 = 6
    //     0x787900: movz            x2, #0x6
    // 0x787904: r0 = AllocateArray()
    //     0x787904: bl              #0x935bc4  ; AllocateArrayStub
    // 0x787908: r16 = "Multiple exponential symbols in pattern \""
    //     0x787908: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e690] "Multiple exponential symbols in pattern \""
    //     0x78790c: ldr             x16, [x16, #0x690]
    // 0x787910: StoreField: r0->field_f = r16
    //     0x787910: stur            w16, [x0, #0xf]
    // 0x787914: ldur            x3, [fp, #-8]
    // 0x787918: StoreField: r0->field_13 = r3
    //     0x787918: stur            w3, [x0, #0x13]
    // 0x78791c: r16 = "\""
    //     0x78791c: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x787920: ArrayStore: r0[0] = r16  ; List_4
    //     0x787920: stur            w16, [x0, #0x17]
    // 0x787924: str             x0, [SP]
    // 0x787928: r0 = _interpolate()
    //     0x787928: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x78792c: stur            x0, [fp, #-0x10]
    // 0x787930: r0 = FormatException()
    //     0x787930: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x787934: mov             x1, x0
    // 0x787938: ldur            x0, [fp, #-0x10]
    // 0x78793c: StoreField: r1->field_7 = r0
    //     0x78793c: stur            w0, [x1, #7]
    // 0x787940: mov             x0, x1
    // 0x787944: r0 = Throw()
    //     0x787944: bl              #0x933dc8  ; ThrowStub
    // 0x787948: brk             #0
    // 0x78794c: ldur            x3, [fp, #-8]
    // 0x787950: b               #0x787958
    // 0x787954: ldur            x3, [fp, #-8]
    // 0x787958: r1 = Null
    //     0x787958: mov             x1, NULL
    // 0x78795c: r2 = 6
    //     0x78795c: movz            x2, #0x6
    // 0x787960: r0 = AllocateArray()
    //     0x787960: bl              #0x935bc4  ; AllocateArrayStub
    // 0x787964: r16 = "Malformed exponential pattern \""
    //     0x787964: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e698] "Malformed exponential pattern \""
    //     0x787968: ldr             x16, [x16, #0x698]
    // 0x78796c: StoreField: r0->field_f = r16
    //     0x78796c: stur            w16, [x0, #0xf]
    // 0x787970: ldur            x1, [fp, #-8]
    // 0x787974: StoreField: r0->field_13 = r1
    //     0x787974: stur            w1, [x0, #0x13]
    // 0x787978: r16 = "\""
    //     0x787978: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "\""
    // 0x78797c: ArrayStore: r0[0] = r16  ; List_4
    //     0x78797c: stur            w16, [x0, #0x17]
    // 0x787980: str             x0, [SP]
    // 0x787984: r0 = _interpolate()
    //     0x787984: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x787988: stur            x0, [fp, #-8]
    // 0x78798c: r0 = FormatException()
    //     0x78798c: bl              #0x3ce16c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x787990: mov             x1, x0
    // 0x787994: ldur            x0, [fp, #-8]
    // 0x787998: StoreField: r1->field_7 = r0
    //     0x787998: stur            w0, [x1, #7]
    // 0x78799c: mov             x0, x1
    // 0x7879a0: r0 = Throw()
    //     0x7879a0: bl              #0x933dc8  ; ThrowStub
    // 0x7879a4: brk             #0
    // 0x7879a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7879a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7879ac: b               #0x7874dc
    // 0x7879b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7879b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7879b4: b               #0x787730
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0x7879b8, size: 0xc4
    // 0x7879b8: EnterFrame
    //     0x7879b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7879bc: mov             fp, SP
    // 0x7879c0: AllocStack(0x28)
    //     0x7879c0: sub             SP, SP, #0x28
    // 0x7879c4: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x7879c4: stur            x1, [fp, #-8]
    // 0x7879c8: CheckStackOverflow
    //     0x7879c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7879cc: cmp             SP, x16
    //     0x7879d0: b.ls            #0x787a6c
    // 0x7879d4: r0 = StringBuffer()
    //     0x7879d4: bl              #0x3ce834  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7879d8: mov             x1, x0
    // 0x7879dc: stur            x0, [fp, #-0x10]
    // 0x7879e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7879e0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7879e4: r0 = StringBuffer()
    //     0x7879e4: bl              #0x3ce0ac  ; [dart:core] StringBuffer::StringBuffer
    // 0x7879e8: ldur            x3, [fp, #-8]
    // 0x7879ec: r0 = false
    //     0x7879ec: add             x0, NULL, #0x30  ; false
    // 0x7879f0: StoreField: r3->field_1f = r0
    //     0x7879f0: stur            w0, [x3, #0x1f]
    // 0x7879f4: LoadField: r0 = r3->field_b
    //     0x7879f4: ldur            w0, [x3, #0xb]
    // 0x7879f8: DecompressPointer r0
    //     0x7879f8: add             x0, x0, HEAP, lsl #32
    // 0x7879fc: stur            x0, [fp, #-0x18]
    // 0x787a00: CheckStackOverflow
    //     0x787a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787a04: cmp             SP, x16
    //     0x787a08: b.ls            #0x787a74
    // 0x787a0c: mov             x1, x3
    // 0x787a10: ldur            x2, [fp, #-0x10]
    // 0x787a14: r0 = parseCharacterAffix()
    //     0x787a14: bl              #0x787a7c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0x787a18: tbnz            w0, #4, #0x787a54
    // 0x787a1c: r16 = 2
    //     0x787a1c: movz            x16, #0x2
    // 0x787a20: str             x16, [SP]
    // 0x787a24: ldur            x1, [fp, #-0x18]
    // 0x787a28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x787a28: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x787a2c: r0 = peek()
    //     0x787a2c: bl              #0x78716c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x787a30: ldur            x1, [fp, #-0x18]
    // 0x787a34: stur            x0, [fp, #-0x20]
    // 0x787a38: r0 = pop()
    //     0x787a38: bl              #0x78715c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x787a3c: ldur            x0, [fp, #-0x20]
    // 0x787a40: LoadField: r1 = r0->field_7
    //     0x787a40: ldur            w1, [x0, #7]
    // 0x787a44: cbz             w1, #0x787a54
    // 0x787a48: ldur            x3, [fp, #-8]
    // 0x787a4c: ldur            x0, [fp, #-0x18]
    // 0x787a50: b               #0x787a00
    // 0x787a54: ldur            x16, [fp, #-0x10]
    // 0x787a58: str             x16, [SP]
    // 0x787a5c: r0 = toString()
    //     0x787a5c: bl              #0x713a2c  ; [dart:core] StringBuffer::toString
    // 0x787a60: LeaveFrame
    //     0x787a60: mov             SP, fp
    //     0x787a64: ldp             fp, lr, [SP], #0x10
    // 0x787a68: ret
    //     0x787a68: ret             
    // 0x787a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787a6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787a70: b               #0x7879d4
    // 0x787a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787a78: b               #0x787a0c
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0x787a7c, size: 0x2e4
    // 0x787a7c: EnterFrame
    //     0x787a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x787a80: mov             fp, SP
    // 0x787a84: AllocStack(0x30)
    //     0x787a84: sub             SP, SP, #0x30
    // 0x787a88: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x787a88: mov             x0, x2
    //     0x787a8c: stur            x2, [fp, #-0x18]
    //     0x787a90: mov             x2, x1
    //     0x787a94: stur            x1, [fp, #-0x10]
    // 0x787a98: CheckStackOverflow
    //     0x787a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x787a9c: cmp             SP, x16
    //     0x787aa0: b.ls            #0x787d58
    // 0x787aa4: LoadField: r3 = r2->field_b
    //     0x787aa4: ldur            w3, [x2, #0xb]
    // 0x787aa8: DecompressPointer r3
    //     0x787aa8: add             x3, x3, HEAP, lsl #32
    // 0x787aac: stur            x3, [fp, #-8]
    // 0x787ab0: LoadField: r1 = r3->field_b
    //     0x787ab0: ldur            x1, [x3, #0xb]
    // 0x787ab4: LoadField: r4 = r3->field_7
    //     0x787ab4: ldur            w4, [x3, #7]
    // 0x787ab8: DecompressPointer r4
    //     0x787ab8: add             x4, x4, HEAP, lsl #32
    // 0x787abc: LoadField: r5 = r4->field_7
    //     0x787abc: ldur            w5, [x4, #7]
    // 0x787ac0: r4 = LoadInt32Instr(r5)
    //     0x787ac0: sbfx            x4, x5, #1, #0x1f
    // 0x787ac4: cmp             x1, x4
    // 0x787ac8: b.lt            #0x787adc
    // 0x787acc: r0 = false
    //     0x787acc: add             x0, NULL, #0x30  ; false
    // 0x787ad0: LeaveFrame
    //     0x787ad0: mov             SP, fp
    //     0x787ad4: ldp             fp, lr, [SP], #0x10
    // 0x787ad8: ret
    //     0x787ad8: ret             
    // 0x787adc: mov             x1, x3
    // 0x787ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x787ae0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x787ae4: r0 = peek()
    //     0x787ae4: bl              #0x78716c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x787ae8: mov             x1, x0
    // 0x787aec: stur            x1, [fp, #-0x20]
    // 0x787af0: r0 = LoadClassIdInstr(r1)
    //     0x787af0: ldur            x0, [x1, #-1]
    //     0x787af4: ubfx            x0, x0, #0xc, #0x14
    // 0x787af8: r16 = "\'"
    //     0x787af8: ldr             x16, [PP, #0x4e60]  ; [pp+0x4e60] "\'"
    // 0x787afc: stp             x16, x1, [SP]
    // 0x787b00: mov             lr, x0
    // 0x787b04: ldr             lr, [x21, lr, lsl #3]
    // 0x787b08: blr             lr
    // 0x787b0c: tbnz            w0, #4, #0x787b9c
    // 0x787b10: r16 = 4
    //     0x787b10: movz            x16, #0x4
    // 0x787b14: str             x16, [SP]
    // 0x787b18: ldur            x1, [fp, #-8]
    // 0x787b1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x787b1c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x787b20: r0 = peek()
    //     0x787b20: bl              #0x78716c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x787b24: LoadField: r1 = r0->field_7
    //     0x787b24: ldur            w1, [x0, #7]
    // 0x787b28: cmp             w1, #4
    // 0x787b2c: b.ne            #0x787b78
    // 0x787b30: r16 = 2
    //     0x787b30: movz            x16, #0x2
    // 0x787b34: stp             x16, x0, [SP]
    // 0x787b38: r0 = []()
    //     0x787b38: bl              #0x3cb2ac  ; [dart:core] _StringBase::[]
    // 0x787b3c: r1 = LoadClassIdInstr(r0)
    //     0x787b3c: ldur            x1, [x0, #-1]
    //     0x787b40: ubfx            x1, x1, #0xc, #0x14
    // 0x787b44: r16 = "\'"
    //     0x787b44: ldr             x16, [PP, #0x4e60]  ; [pp+0x4e60] "\'"
    // 0x787b48: stp             x16, x0, [SP]
    // 0x787b4c: mov             x0, x1
    // 0x787b50: mov             lr, x0
    // 0x787b54: ldr             lr, [x21, lr, lsl #3]
    // 0x787b58: blr             lr
    // 0x787b5c: tbnz            w0, #4, #0x787b78
    // 0x787b60: ldur            x1, [fp, #-8]
    // 0x787b64: r0 = pop()
    //     0x787b64: bl              #0x78715c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x787b68: ldur            x1, [fp, #-0x18]
    // 0x787b6c: r2 = "\'"
    //     0x787b6c: ldr             x2, [PP, #0x4e60]  ; [pp+0x4e60] "\'"
    // 0x787b70: r0 = write()
    //     0x787b70: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x787b74: b               #0x787b8c
    // 0x787b78: ldur            x0, [fp, #-0x10]
    // 0x787b7c: LoadField: r1 = r0->field_1f
    //     0x787b7c: ldur            w1, [x0, #0x1f]
    // 0x787b80: DecompressPointer r1
    //     0x787b80: add             x1, x1, HEAP, lsl #32
    // 0x787b84: eor             x2, x1, #0x10
    // 0x787b88: StoreField: r0->field_1f = r2
    //     0x787b88: stur            w2, [x0, #0x1f]
    // 0x787b8c: r0 = true
    //     0x787b8c: add             x0, NULL, #0x20  ; true
    // 0x787b90: LeaveFrame
    //     0x787b90: mov             SP, fp
    //     0x787b94: ldp             fp, lr, [SP], #0x10
    // 0x787b98: ret
    //     0x787b98: ret             
    // 0x787b9c: ldur            x0, [fp, #-0x10]
    // 0x787ba0: LoadField: r1 = r0->field_1f
    //     0x787ba0: ldur            w1, [x0, #0x1f]
    // 0x787ba4: DecompressPointer r1
    //     0x787ba4: add             x1, x1, HEAP, lsl #32
    // 0x787ba8: tbnz            w1, #4, #0x787bbc
    // 0x787bac: ldur            x1, [fp, #-0x18]
    // 0x787bb0: ldur            x2, [fp, #-0x20]
    // 0x787bb4: r0 = write()
    //     0x787bb4: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x787bb8: b               #0x787d28
    // 0x787bbc: r16 = "#"
    //     0x787bbc: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x787bc0: ldur            lr, [fp, #-0x20]
    // 0x787bc4: stp             lr, x16, [SP]
    // 0x787bc8: r0 = ==()
    //     0x787bc8: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787bcc: tbz             w0, #4, #0x787c20
    // 0x787bd0: r16 = "0"
    //     0x787bd0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x787bd4: ldur            lr, [fp, #-0x20]
    // 0x787bd8: stp             lr, x16, [SP]
    // 0x787bdc: r0 = ==()
    //     0x787bdc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787be0: tbz             w0, #4, #0x787c20
    // 0x787be4: r16 = ","
    //     0x787be4: ldr             x16, [PP, #0x39f8]  ; [pp+0x39f8] ","
    // 0x787be8: ldur            lr, [fp, #-0x20]
    // 0x787bec: stp             lr, x16, [SP]
    // 0x787bf0: r0 = ==()
    //     0x787bf0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787bf4: tbz             w0, #4, #0x787c20
    // 0x787bf8: r16 = "."
    //     0x787bf8: ldr             x16, [PP, #0x90]  ; [pp+0x90] "."
    // 0x787bfc: ldur            lr, [fp, #-0x20]
    // 0x787c00: stp             lr, x16, [SP]
    // 0x787c04: r0 = ==()
    //     0x787c04: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787c08: tbz             w0, #4, #0x787c20
    // 0x787c0c: r16 = ";"
    //     0x787c0c: ldr             x16, [PP, #0x3520]  ; [pp+0x3520] ";"
    // 0x787c10: ldur            lr, [fp, #-0x20]
    // 0x787c14: stp             lr, x16, [SP]
    // 0x787c18: r0 = ==()
    //     0x787c18: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787c1c: tbnz            w0, #4, #0x787c30
    // 0x787c20: r0 = false
    //     0x787c20: add             x0, NULL, #0x30  ; false
    // 0x787c24: LeaveFrame
    //     0x787c24: mov             SP, fp
    //     0x787c28: ldp             fp, lr, [SP], #0x10
    // 0x787c2c: ret
    //     0x787c2c: ret             
    // 0x787c30: r16 = "¤"
    //     0x787c30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] "¤"
    //     0x787c34: ldr             x16, [x16, #0x6a0]
    // 0x787c38: ldur            lr, [fp, #-0x20]
    // 0x787c3c: stp             lr, x16, [SP]
    // 0x787c40: r0 = ==()
    //     0x787c40: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787c44: tbnz            w0, #4, #0x787c60
    // 0x787c48: ldur            x0, [fp, #-0x10]
    // 0x787c4c: LoadField: r2 = r0->field_13
    //     0x787c4c: ldur            w2, [x0, #0x13]
    // 0x787c50: DecompressPointer r2
    //     0x787c50: add             x2, x2, HEAP, lsl #32
    // 0x787c54: ldur            x1, [fp, #-0x18]
    // 0x787c58: r0 = write()
    //     0x787c58: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x787c5c: b               #0x787d28
    // 0x787c60: ldur            x0, [fp, #-0x10]
    // 0x787c64: r16 = "%"
    //     0x787c64: ldr             x16, [PP, #0x250]  ; [pp+0x250] "%"
    // 0x787c68: ldur            lr, [fp, #-0x20]
    // 0x787c6c: stp             lr, x16, [SP]
    // 0x787c70: r0 = ==()
    //     0x787c70: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x787c74: tbnz            w0, #4, #0x787cbc
    // 0x787c78: ldur            x0, [fp, #-0x10]
    // 0x787c7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x787c7c: ldur            w1, [x0, #0x17]
    // 0x787c80: DecompressPointer r1
    //     0x787c80: add             x1, x1, HEAP, lsl #32
    // 0x787c84: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x787c84: ldur            x2, [x1, #0x17]
    // 0x787c88: cmp             x2, #1
    // 0x787c8c: b.eq            #0x787c98
    // 0x787c90: cmp             x2, #0x64
    // 0x787c94: b.ne            #0x787d38
    // 0x787c98: r2 = 100
    //     0x787c98: movz            x2, #0x64
    // 0x787c9c: ArrayStore: r1[0] = r2  ; List_8
    //     0x787c9c: stur            x2, [x1, #0x17]
    // 0x787ca0: LoadField: r1 = r0->field_7
    //     0x787ca0: ldur            w1, [x0, #7]
    // 0x787ca4: DecompressPointer r1
    //     0x787ca4: add             x1, x1, HEAP, lsl #32
    // 0x787ca8: LoadField: r2 = r1->field_13
    //     0x787ca8: ldur            w2, [x1, #0x13]
    // 0x787cac: DecompressPointer r2
    //     0x787cac: add             x2, x2, HEAP, lsl #32
    // 0x787cb0: ldur            x1, [fp, #-0x18]
    // 0x787cb4: r0 = write()
    //     0x787cb4: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x787cb8: b               #0x787d28
    // 0x787cbc: ldur            x0, [fp, #-0x10]
    // 0x787cc0: r16 = "‰"
    //     0x787cc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] "‰"
    //     0x787cc4: ldr             x16, [x16, #0x6a8]
    // 0x787cc8: ldur            lr, [fp, #-0x20]
    // 0x787ccc: stp             lr, x16, [SP]
    // 0x787cd0: r0 = ==()
    //     0x787cd0: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x787cd4: tbnz            w0, #4, #0x787d1c
    // 0x787cd8: ldur            x0, [fp, #-0x10]
    // 0x787cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x787cdc: ldur            w1, [x0, #0x17]
    // 0x787ce0: DecompressPointer r1
    //     0x787ce0: add             x1, x1, HEAP, lsl #32
    // 0x787ce4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x787ce4: ldur            x2, [x1, #0x17]
    // 0x787ce8: cmp             x2, #1
    // 0x787cec: b.eq            #0x787cf8
    // 0x787cf0: cmp             x2, #0x3e8
    // 0x787cf4: b.ne            #0x787d48
    // 0x787cf8: r2 = 1000
    //     0x787cf8: movz            x2, #0x3e8
    // 0x787cfc: ArrayStore: r1[0] = r2  ; List_8
    //     0x787cfc: stur            x2, [x1, #0x17]
    // 0x787d00: LoadField: r1 = r0->field_7
    //     0x787d00: ldur            w1, [x0, #7]
    // 0x787d04: DecompressPointer r1
    //     0x787d04: add             x1, x1, HEAP, lsl #32
    // 0x787d08: LoadField: r2 = r1->field_27
    //     0x787d08: ldur            w2, [x1, #0x27]
    // 0x787d0c: DecompressPointer r2
    //     0x787d0c: add             x2, x2, HEAP, lsl #32
    // 0x787d10: ldur            x1, [fp, #-0x18]
    // 0x787d14: r0 = write()
    //     0x787d14: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x787d18: b               #0x787d28
    // 0x787d1c: ldur            x1, [fp, #-0x18]
    // 0x787d20: ldur            x2, [fp, #-0x20]
    // 0x787d24: r0 = write()
    //     0x787d24: bl              #0x3ce7b4  ; [dart:core] StringBuffer::write
    // 0x787d28: r0 = true
    //     0x787d28: add             x0, NULL, #0x20  ; true
    // 0x787d2c: LeaveFrame
    //     0x787d2c: mov             SP, fp
    //     0x787d30: ldp             fp, lr, [SP], #0x10
    // 0x787d34: ret
    //     0x787d34: ret             
    // 0x787d38: r0 = Instance_FormatException
    //     0x787d38: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6b0] Obj!FormatException@97c0d1
    //     0x787d3c: ldr             x0, [x0, #0x6b0]
    // 0x787d40: r0 = Throw()
    //     0x787d40: bl              #0x933dc8  ; ThrowStub
    // 0x787d44: brk             #0
    // 0x787d48: r0 = Instance_FormatException
    //     0x787d48: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6b0] Obj!FormatException@97c0d1
    //     0x787d4c: ldr             x0, [x0, #0x6b0]
    // 0x787d50: r0 = Throw()
    //     0x787d50: bl              #0x933dc8  ; ThrowStub
    // 0x787d54: brk             #0
    // 0x787d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787d58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787d5c: b               #0x787aa4
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0x787d60, size: 0x154
    // 0x787d60: EnterFrame
    //     0x787d60: stp             fp, lr, [SP, #-0x10]!
    //     0x787d64: mov             fp, SP
    // 0x787d68: AllocStack(0x18)
    //     0x787d68: sub             SP, SP, #0x18
    // 0x787d6c: r4 = false
    //     0x787d6c: add             x4, NULL, #0x30  ; false
    // 0x787d70: r0 = -1
    //     0x787d70: movn            x0, #0
    // 0x787d74: stur            x1, [fp, #-8]
    // 0x787d78: mov             x16, x5
    // 0x787d7c: mov             x5, x1
    // 0x787d80: mov             x1, x16
    // 0x787d84: stur            x2, [fp, #-0x10]
    // 0x787d88: stur            x3, [fp, #-0x18]
    // 0x787d8c: StoreField: r5->field_1b = r4
    //     0x787d8c: stur            w4, [x5, #0x1b]
    // 0x787d90: StoreField: r5->field_1f = r4
    //     0x787d90: stur            w4, [x5, #0x1f]
    // 0x787d94: StoreField: r5->field_2b = rZR
    //     0x787d94: stur            xzr, [x5, #0x2b]
    // 0x787d98: StoreField: r5->field_33 = rZR
    //     0x787d98: stur            xzr, [x5, #0x33]
    // 0x787d9c: StoreField: r5->field_3b = rZR
    //     0x787d9c: stur            xzr, [x5, #0x3b]
    // 0x787da0: StoreField: r5->field_23 = r0
    //     0x787da0: stur            x0, [x5, #0x23]
    // 0x787da4: StoreField: r5->field_43 = r0
    //     0x787da4: stur            x0, [x5, #0x43]
    // 0x787da8: mov             x0, x2
    // 0x787dac: StoreField: r5->field_7 = r0
    //     0x787dac: stur            w0, [x5, #7]
    //     0x787db0: ldurb           w16, [x5, #-1]
    //     0x787db4: ldurb           w17, [x0, #-1]
    //     0x787db8: and             x16, x17, x16, lsr #2
    //     0x787dbc: tst             x16, HEAP, lsr #32
    //     0x787dc0: b.eq            #0x787dc8
    //     0x787dc4: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x787dc8: StoreField: r5->field_f = r4
    //     0x787dc8: stur            w4, [x5, #0xf]
    // 0x787dcc: mov             x0, x1
    // 0x787dd0: StoreField: r5->field_13 = r0
    //     0x787dd0: stur            w0, [x5, #0x13]
    //     0x787dd4: ldurb           w16, [x5, #-1]
    //     0x787dd8: ldurb           w17, [x0, #-1]
    //     0x787ddc: and             x16, x17, x16, lsr #2
    //     0x787de0: tst             x16, HEAP, lsr #32
    //     0x787de4: b.eq            #0x787dec
    //     0x787de8: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x787dec: r0 = NumberFormatParseResult()
    //     0x787dec: bl              #0x787eb4  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x787df0: mov             x1, x0
    // 0x787df4: r0 = ""
    //     0x787df4: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x787df8: StoreField: r1->field_b = r0
    //     0x787df8: stur            w0, [x1, #0xb]
    // 0x787dfc: StoreField: r1->field_f = r0
    //     0x787dfc: stur            w0, [x1, #0xf]
    // 0x787e00: StoreField: r1->field_13 = r0
    //     0x787e00: stur            w0, [x1, #0x13]
    // 0x787e04: r0 = 1
    //     0x787e04: movz            x0, #0x1
    // 0x787e08: ArrayStore: r1[0] = r0  ; List_8
    //     0x787e08: stur            x0, [x1, #0x17]
    // 0x787e0c: StoreField: r1->field_1f = rZR
    //     0x787e0c: stur            xzr, [x1, #0x1f]
    // 0x787e10: r2 = 40
    //     0x787e10: movz            x2, #0x28
    // 0x787e14: StoreField: r1->field_27 = r2
    //     0x787e14: stur            x2, [x1, #0x27]
    // 0x787e18: StoreField: r1->field_2f = r0
    //     0x787e18: stur            x0, [x1, #0x2f]
    // 0x787e1c: r0 = 3
    //     0x787e1c: movz            x0, #0x3
    // 0x787e20: StoreField: r1->field_37 = r0
    //     0x787e20: stur            x0, [x1, #0x37]
    // 0x787e24: StoreField: r1->field_3f = rZR
    //     0x787e24: stur            xzr, [x1, #0x3f]
    // 0x787e28: StoreField: r1->field_47 = r0
    //     0x787e28: stur            x0, [x1, #0x47]
    // 0x787e2c: StoreField: r1->field_4f = r0
    //     0x787e2c: stur            x0, [x1, #0x4f]
    // 0x787e30: r0 = false
    //     0x787e30: add             x0, NULL, #0x30  ; false
    // 0x787e34: StoreField: r1->field_57 = r0
    //     0x787e34: stur            w0, [x1, #0x57]
    // 0x787e38: StoreField: r1->field_5b = r0
    //     0x787e38: stur            w0, [x1, #0x5b]
    // 0x787e3c: StoreField: r1->field_5f = r0
    //     0x787e3c: stur            w0, [x1, #0x5f]
    // 0x787e40: ldur            x0, [fp, #-0x10]
    // 0x787e44: LoadField: r2 = r0->field_1f
    //     0x787e44: ldur            w2, [x0, #0x1f]
    // 0x787e48: DecompressPointer r2
    //     0x787e48: add             x2, x2, HEAP, lsl #32
    // 0x787e4c: StoreField: r1->field_7 = r2
    //     0x787e4c: stur            w2, [x1, #7]
    // 0x787e50: mov             x0, x1
    // 0x787e54: ldur            x1, [fp, #-8]
    // 0x787e58: ArrayStore: r1[0] = r0  ; List_4
    //     0x787e58: stur            w0, [x1, #0x17]
    //     0x787e5c: ldurb           w16, [x1, #-1]
    //     0x787e60: ldurb           w17, [x0, #-1]
    //     0x787e64: and             x16, x17, x16, lsr #2
    //     0x787e68: tst             x16, HEAP, lsr #32
    //     0x787e6c: b.eq            #0x787e74
    //     0x787e70: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x787e74: r0 = StringStack()
    //     0x787e74: bl              #0x787150  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x787e78: StoreField: r0->field_b = rZR
    //     0x787e78: stur            xzr, [x0, #0xb]
    // 0x787e7c: ldur            x1, [fp, #-0x18]
    // 0x787e80: StoreField: r0->field_7 = r1
    //     0x787e80: stur            w1, [x0, #7]
    // 0x787e84: ldur            x1, [fp, #-8]
    // 0x787e88: StoreField: r1->field_b = r0
    //     0x787e88: stur            w0, [x1, #0xb]
    //     0x787e8c: ldurb           w16, [x1, #-1]
    //     0x787e90: ldurb           w17, [x0, #-1]
    //     0x787e94: and             x16, x17, x16, lsr #2
    //     0x787e98: tst             x16, HEAP, lsr #32
    //     0x787e9c: b.eq            #0x787ea4
    //     0x787ea0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x787ea4: r0 = Null
    //     0x787ea4: mov             x0, NULL
    // 0x787ea8: LeaveFrame
    //     0x787ea8: mov             SP, fp
    //     0x787eac: ldp             fp, lr, [SP], #0x10
    // 0x787eb0: ret
    //     0x787eb0: ret             
  }
}

// class id: 629, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}
