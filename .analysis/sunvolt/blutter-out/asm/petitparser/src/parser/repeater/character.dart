// lib: , url: package:petitparser/src/parser/repeater/character.dart

// class id: 1049506, size: 0x8
class :: {

  static _ RepeatingCharacterParserExtension.starString(/* No info */) {
    // ** addr: 0x5f0474, size: 0x34
    // 0x5f0474: EnterFrame
    //     0x5f0474: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0478: mov             fp, SP
    // 0x5f047c: CheckStackOverflow
    //     0x5f047c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f0480: cmp             SP, x16
    //     0x5f0484: b.ls            #0x5f04a0
    // 0x5f0488: r2 = 0
    //     0x5f0488: movz            x2, #0
    // 0x5f048c: r3 = 9007199254740991
    //     0x5f048c: orr             x3, xzr, #0x1fffffffffffff
    // 0x5f0490: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x5f0490: bl              #0x5f04a8  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x5f0494: LeaveFrame
    //     0x5f0494: mov             SP, fp
    //     0x5f0498: ldp             fp, lr, [SP], #0x10
    // 0x5f049c: ret
    //     0x5f049c: ret             
    // 0x5f04a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f04a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f04a4: b               #0x5f0488
  }
  static _ RepeatingCharacterParserExtension.repeatString(/* No info */) {
    // ** addr: 0x5f04a8, size: 0xc4
    // 0x5f04a8: EnterFrame
    //     0x5f04a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f04ac: mov             fp, SP
    // 0x5f04b0: AllocStack(0x38)
    //     0x5f04b0: sub             SP, SP, #0x38
    // 0x5f04b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f04b4: stur            x2, [fp, #-0x10]
    //     0x5f04b8: stur            x3, [fp, #-0x18]
    // 0x5f04bc: CheckStackOverflow
    //     0x5f04bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f04c0: cmp             SP, x16
    //     0x5f04c4: b.ls            #0x5f0564
    // 0x5f04c8: r0 = LoadClassIdInstr(r1)
    //     0x5f04c8: ldur            x0, [x1, #-1]
    //     0x5f04cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f04d0: sub             x16, x0, #0x1da
    // 0x5f04d4: cmp             x16, #1
    // 0x5f04d8: b.hi            #0x5f0528
    // 0x5f04dc: LoadField: r0 = r1->field_b
    //     0x5f04dc: ldur            w0, [x1, #0xb]
    // 0x5f04e0: DecompressPointer r0
    //     0x5f04e0: add             x0, x0, HEAP, lsl #32
    // 0x5f04e4: stur            x0, [fp, #-8]
    // 0x5f04e8: r1 = <String>
    //     0x5f04e8: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f04ec: r0 = RepeatingCharacterParser()
    //     0x5f04ec: bl              #0x5f05ec  ; AllocateRepeatingCharacterParserStub -> RepeatingCharacterParser (size=0x24)
    // 0x5f04f0: mov             x1, x0
    // 0x5f04f4: ldur            x0, [fp, #-8]
    // 0x5f04f8: StoreField: r1->field_b = r0
    //     0x5f04f8: stur            w0, [x1, #0xb]
    // 0x5f04fc: r2 = "whitespace expected"
    //     0x5f04fc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a408] "whitespace expected"
    //     0x5f0500: ldr             x2, [x2, #0x408]
    // 0x5f0504: StoreField: r1->field_f = r2
    //     0x5f0504: stur            w2, [x1, #0xf]
    // 0x5f0508: ldur            x0, [fp, #-0x10]
    // 0x5f050c: StoreField: r1->field_13 = r0
    //     0x5f050c: stur            x0, [x1, #0x13]
    // 0x5f0510: ldur            x3, [fp, #-0x18]
    // 0x5f0514: StoreField: r1->field_1b = r3
    //     0x5f0514: stur            x3, [x1, #0x1b]
    // 0x5f0518: mov             x0, x1
    // 0x5f051c: LeaveFrame
    //     0x5f051c: mov             SP, fp
    //     0x5f0520: ldp             fp, lr, [SP], #0x10
    // 0x5f0524: ret
    //     0x5f0524: ret             
    // 0x5f0528: mov             x0, x2
    // 0x5f052c: r2 = "whitespace expected"
    //     0x5f052c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a408] "whitespace expected"
    //     0x5f0530: ldr             x2, [x2, #0x408]
    // 0x5f0534: r16 = <String>
    //     0x5f0534: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x5f0538: stp             x1, x16, [SP, #0x10]
    // 0x5f053c: stp             x3, x0, [SP]
    // 0x5f0540: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f0540: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f0544: r0 = PossessiveRepeatingParserExtension.repeat()
    //     0x5f0544: bl              #0x5f056c  ; [package:petitparser/src/parser/repeater/possessive.dart] ::PossessiveRepeatingParserExtension.repeat
    // 0x5f0548: mov             x1, x0
    // 0x5f054c: r2 = "whitespace expected"
    //     0x5f054c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a408] "whitespace expected"
    //     0x5f0550: ldr             x2, [x2, #0x408]
    // 0x5f0554: r0 = FlattenParserExtension.flatten()
    //     0x5f0554: bl              #0x5ef6d0  ; [package:petitparser/src/parser/action/flatten.dart] ::FlattenParserExtension.flatten
    // 0x5f0558: LeaveFrame
    //     0x5f0558: mov             SP, fp
    //     0x5f055c: ldp             fp, lr, [SP], #0x10
    // 0x5f0560: ret
    //     0x5f0560: ret             
    // 0x5f0564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0564: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0568: b               #0x5f04c8
  }
  static _ RepeatingCharacterParserExtension.plusString(/* No info */) {
    // ** addr: 0x5f1d98, size: 0x34
    // 0x5f1d98: EnterFrame
    //     0x5f1d98: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1d9c: mov             fp, SP
    // 0x5f1da0: CheckStackOverflow
    //     0x5f1da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1da4: cmp             SP, x16
    //     0x5f1da8: b.ls            #0x5f1dc4
    // 0x5f1dac: r2 = 1
    //     0x5f1dac: movz            x2, #0x1
    // 0x5f1db0: r3 = 9007199254740991
    //     0x5f1db0: orr             x3, xzr, #0x1fffffffffffff
    // 0x5f1db4: r0 = RepeatingCharacterParserExtension.repeatString()
    //     0x5f1db4: bl              #0x5f04a8  ; [package:petitparser/src/parser/repeater/character.dart] ::RepeatingCharacterParserExtension.repeatString
    // 0x5f1db8: LeaveFrame
    //     0x5f1db8: mov             SP, fp
    //     0x5f1dbc: ldp             fp, lr, [SP], #0x10
    // 0x5f1dc0: ret
    //     0x5f1dc0: ret             
    // 0x5f1dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1dc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1dc8: b               #0x5f1dac
  }
}

// class id: 469, size: 0x24, field offset: 0xc
class RepeatingCharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x73a0b4, size: 0xe0
    // 0x73a0b4: EnterFrame
    //     0x73a0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a0b8: mov             fp, SP
    // 0x73a0bc: AllocStack(0x10)
    //     0x73a0bc: sub             SP, SP, #0x10
    // 0x73a0c0: CheckStackOverflow
    //     0x73a0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a0c4: cmp             SP, x16
    //     0x73a0c8: b.ls            #0x73a18c
    // 0x73a0cc: r16 = RepeatingCharacterParser
    //     0x73a0cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef70] Type: RepeatingCharacterParser
    //     0x73a0d0: ldr             x16, [x16, #0xf70]
    // 0x73a0d4: str             x16, [SP]
    // 0x73a0d8: r0 = toString()
    //     0x73a0d8: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x73a0dc: r1 = Null
    //     0x73a0dc: mov             x1, NULL
    // 0x73a0e0: r2 = 16
    //     0x73a0e0: movz            x2, #0x10
    // 0x73a0e4: stur            x0, [fp, #-8]
    // 0x73a0e8: r0 = AllocateArray()
    //     0x73a0e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a0ec: mov             x2, x0
    // 0x73a0f0: ldur            x0, [fp, #-8]
    // 0x73a0f4: StoreField: r2->field_f = r0
    //     0x73a0f4: stur            w0, [x2, #0xf]
    // 0x73a0f8: r16 = "["
    //     0x73a0f8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x73a0fc: StoreField: r2->field_13 = r16
    //     0x73a0fc: stur            w16, [x2, #0x13]
    // 0x73a100: ldr             x3, [fp, #0x10]
    // 0x73a104: LoadField: r0 = r3->field_f
    //     0x73a104: ldur            w0, [x3, #0xf]
    // 0x73a108: DecompressPointer r0
    //     0x73a108: add             x0, x0, HEAP, lsl #32
    // 0x73a10c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73a10c: stur            w0, [x2, #0x17]
    // 0x73a110: r16 = ", "
    //     0x73a110: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x73a114: StoreField: r2->field_1b = r16
    //     0x73a114: stur            w16, [x2, #0x1b]
    // 0x73a118: LoadField: r4 = r3->field_13
    //     0x73a118: ldur            x4, [x3, #0x13]
    // 0x73a11c: r0 = BoxInt64Instr(r4)
    //     0x73a11c: sbfiz           x0, x4, #1, #0x1f
    //     0x73a120: cmp             x4, x0, asr #1
    //     0x73a124: b.eq            #0x73a130
    //     0x73a128: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73a12c: stur            x4, [x0, #7]
    // 0x73a130: StoreField: r2->field_1f = r0
    //     0x73a130: stur            w0, [x2, #0x1f]
    // 0x73a134: r16 = ".."
    //     0x73a134: ldr             x16, [PP, #0xec0]  ; [pp+0xec0] ".."
    // 0x73a138: StoreField: r2->field_23 = r16
    //     0x73a138: stur            w16, [x2, #0x23]
    // 0x73a13c: LoadField: r4 = r3->field_1b
    //     0x73a13c: ldur            x4, [x3, #0x1b]
    // 0x73a140: r17 = 9007199254740991
    //     0x73a140: orr             x17, xzr, #0x1fffffffffffff
    // 0x73a144: cmp             x4, x17
    // 0x73a148: b.ne            #0x73a158
    // 0x73a14c: r0 = "*"
    //     0x73a14c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15128] "*"
    //     0x73a150: ldr             x0, [x0, #0x128]
    // 0x73a154: b               #0x73a16c
    // 0x73a158: r0 = BoxInt64Instr(r4)
    //     0x73a158: sbfiz           x0, x4, #1, #0x1f
    //     0x73a15c: cmp             x4, x0, asr #1
    //     0x73a160: b.eq            #0x73a16c
    //     0x73a164: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73a168: stur            x4, [x0, #7]
    // 0x73a16c: StoreField: r2->field_27 = r0
    //     0x73a16c: stur            w0, [x2, #0x27]
    // 0x73a170: r16 = "]"
    //     0x73a170: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x73a174: StoreField: r2->field_2b = r16
    //     0x73a174: stur            w16, [x2, #0x2b]
    // 0x73a178: str             x2, [SP]
    // 0x73a17c: r0 = _interpolate()
    //     0x73a17c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a180: LeaveFrame
    //     0x73a180: mov             SP, fp
    //     0x73a184: ldp             fp, lr, [SP], #0x10
    // 0x73a188: ret
    //     0x73a188: ret             
    // 0x73a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a18c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a190: b               #0x73a0cc
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91f5c4, size: 0x15c
    // 0x91f5c4: EnterFrame
    //     0x91f5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x91f5c8: mov             fp, SP
    // 0x91f5cc: AllocStack(0x40)
    //     0x91f5cc: sub             SP, SP, #0x40
    // 0x91f5d0: SetupParameters(RepeatingCharacterParser this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r4, fp-0x40 */)
    //     0x91f5d0: mov             x5, x1
    //     0x91f5d4: mov             x4, x2
    //     0x91f5d8: stur            x1, [fp, #-0x38]
    //     0x91f5dc: stur            x2, [fp, #-0x40]
    // 0x91f5e0: CheckStackOverflow
    //     0x91f5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f5e4: cmp             SP, x16
    //     0x91f5e8: b.ls            #0x91f710
    // 0x91f5ec: LoadField: r0 = r4->field_7
    //     0x91f5ec: ldur            w0, [x4, #7]
    // 0x91f5f0: LoadField: r6 = r5->field_1b
    //     0x91f5f0: ldur            x6, [x5, #0x1b]
    // 0x91f5f4: stur            x6, [fp, #-0x30]
    // 0x91f5f8: r7 = LoadInt32Instr(r0)
    //     0x91f5f8: sbfx            x7, x0, #1, #0x1f
    // 0x91f5fc: stur            x7, [fp, #-0x28]
    // 0x91f600: LoadField: r8 = r5->field_b
    //     0x91f600: ldur            w8, [x5, #0xb]
    // 0x91f604: DecompressPointer r8
    //     0x91f604: add             x8, x8, HEAP, lsl #32
    // 0x91f608: stur            x8, [fp, #-0x20]
    // 0x91f60c: r9 = LoadClassIdInstr(r4)
    //     0x91f60c: ldur            x9, [x4, #-1]
    //     0x91f610: ubfx            x9, x9, #0xc, #0x14
    // 0x91f614: lsl             x9, x9, #1
    // 0x91f618: stur            x9, [fp, #-0x18]
    // 0x91f61c: mov             x10, x3
    // 0x91f620: r3 = 0
    //     0x91f620: movz            x3, #0
    // 0x91f624: stur            x10, [fp, #-8]
    // 0x91f628: stur            x3, [fp, #-0x10]
    // 0x91f62c: CheckStackOverflow
    //     0x91f62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f630: cmp             SP, x16
    //     0x91f634: b.ls            #0x91f718
    // 0x91f638: cmp             x3, x6
    // 0x91f63c: b.ge            #0x91f6cc
    // 0x91f640: cmp             x10, x7
    // 0x91f644: b.ge            #0x91f6c0
    // 0x91f648: cmp             w9, #0xbc
    // 0x91f64c: b.ne            #0x91f660
    // 0x91f650: ArrayLoad: r0 = r4[r10]  ; TypedUnsigned_1
    //     0x91f650: add             x16, x4, x10
    //     0x91f654: ldrb            w0, [x16, #0xf]
    // 0x91f658: mov             x2, x0
    // 0x91f65c: b               #0x91f66c
    // 0x91f660: add             x16, x4, x10, lsl #1
    // 0x91f664: ldurh           w0, [x16, #0xf]
    // 0x91f668: mov             x2, x0
    // 0x91f66c: r0 = LoadClassIdInstr(r8)
    //     0x91f66c: ldur            x0, [x8, #-1]
    //     0x91f670: ubfx            x0, x0, #0xc, #0x14
    // 0x91f674: mov             x1, x8
    // 0x91f678: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91f678: sub             lr, x0, #1, lsl #12
    //     0x91f67c: ldr             lr, [x21, lr, lsl #3]
    //     0x91f680: blr             lr
    // 0x91f684: tbnz            w0, #4, #0x91f6b4
    // 0x91f688: ldur            x3, [fp, #-8]
    // 0x91f68c: ldur            x2, [fp, #-0x10]
    // 0x91f690: add             x10, x3, #1
    // 0x91f694: add             x3, x2, #1
    // 0x91f698: ldur            x5, [fp, #-0x38]
    // 0x91f69c: ldur            x4, [fp, #-0x40]
    // 0x91f6a0: ldur            x6, [fp, #-0x30]
    // 0x91f6a4: ldur            x8, [fp, #-0x20]
    // 0x91f6a8: ldur            x9, [fp, #-0x18]
    // 0x91f6ac: ldur            x7, [fp, #-0x28]
    // 0x91f6b0: b               #0x91f624
    // 0x91f6b4: ldur            x3, [fp, #-8]
    // 0x91f6b8: ldur            x2, [fp, #-0x10]
    // 0x91f6bc: b               #0x91f6d4
    // 0x91f6c0: mov             x2, x3
    // 0x91f6c4: mov             x3, x10
    // 0x91f6c8: b               #0x91f6d4
    // 0x91f6cc: mov             x2, x3
    // 0x91f6d0: mov             x3, x10
    // 0x91f6d4: ldur            x4, [fp, #-0x38]
    // 0x91f6d8: LoadField: r5 = r4->field_13
    //     0x91f6d8: ldur            x5, [x4, #0x13]
    // 0x91f6dc: cmp             x2, x5
    // 0x91f6e0: b.lt            #0x91f6ec
    // 0x91f6e4: mov             x2, x3
    // 0x91f6e8: b               #0x91f6f0
    // 0x91f6ec: r2 = -1
    //     0x91f6ec: movn            x2, #0
    // 0x91f6f0: r0 = BoxInt64Instr(r2)
    //     0x91f6f0: sbfiz           x0, x2, #1, #0x1f
    //     0x91f6f4: cmp             x2, x0, asr #1
    //     0x91f6f8: b.eq            #0x91f704
    //     0x91f6fc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f700: stur            x2, [x0, #7]
    // 0x91f704: LeaveFrame
    //     0x91f704: mov             SP, fp
    //     0x91f708: ldp             fp, lr, [SP], #0x10
    // 0x91f70c: ret
    //     0x91f70c: ret             
    // 0x91f710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f714: b               #0x91f5ec
    // 0x91f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f71c: b               #0x91f638
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x922664, size: 0x1cc
    // 0x922664: EnterFrame
    //     0x922664: stp             fp, lr, [SP, #-0x10]!
    //     0x922668: mov             fp, SP
    // 0x92266c: AllocStack(0x70)
    //     0x92266c: sub             SP, SP, #0x70
    // 0x922670: SetupParameters(RepeatingCharacterParser this /* r1 => r4, fp-0x48 */, dynamic _ /* r2 => r3, fp-0x50 */)
    //     0x922670: mov             x4, x1
    //     0x922674: mov             x3, x2
    //     0x922678: stur            x1, [fp, #-0x48]
    //     0x92267c: stur            x2, [fp, #-0x50]
    // 0x922680: CheckStackOverflow
    //     0x922680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922684: cmp             SP, x16
    //     0x922688: b.ls            #0x922820
    // 0x92268c: LoadField: r5 = r3->field_7
    //     0x92268c: ldur            w5, [x3, #7]
    // 0x922690: DecompressPointer r5
    //     0x922690: add             x5, x5, HEAP, lsl #32
    // 0x922694: stur            x5, [fp, #-0x40]
    // 0x922698: LoadField: r6 = r3->field_b
    //     0x922698: ldur            x6, [x3, #0xb]
    // 0x92269c: stur            x6, [fp, #-0x38]
    // 0x9226a0: LoadField: r0 = r5->field_7
    //     0x9226a0: ldur            w0, [x5, #7]
    // 0x9226a4: LoadField: r7 = r4->field_1b
    //     0x9226a4: ldur            x7, [x4, #0x1b]
    // 0x9226a8: stur            x7, [fp, #-0x30]
    // 0x9226ac: r8 = LoadInt32Instr(r0)
    //     0x9226ac: sbfx            x8, x0, #1, #0x1f
    // 0x9226b0: stur            x8, [fp, #-0x28]
    // 0x9226b4: LoadField: r9 = r4->field_b
    //     0x9226b4: ldur            w9, [x4, #0xb]
    // 0x9226b8: DecompressPointer r9
    //     0x9226b8: add             x9, x9, HEAP, lsl #32
    // 0x9226bc: stur            x9, [fp, #-0x20]
    // 0x9226c0: r10 = LoadClassIdInstr(r5)
    //     0x9226c0: ldur            x10, [x5, #-1]
    //     0x9226c4: ubfx            x10, x10, #0xc, #0x14
    // 0x9226c8: lsl             x10, x10, #1
    // 0x9226cc: stur            x10, [fp, #-0x18]
    // 0x9226d0: mov             x12, x6
    // 0x9226d4: r11 = 0
    //     0x9226d4: movz            x11, #0
    // 0x9226d8: stur            x12, [fp, #-8]
    // 0x9226dc: stur            x11, [fp, #-0x10]
    // 0x9226e0: CheckStackOverflow
    //     0x9226e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9226e4: cmp             SP, x16
    //     0x9226e8: b.ls            #0x922828
    // 0x9226ec: cmp             x11, x7
    // 0x9226f0: b.ge            #0x922788
    // 0x9226f4: cmp             x12, x8
    // 0x9226f8: b.ge            #0x92277c
    // 0x9226fc: cmp             w10, #0xbc
    // 0x922700: b.ne            #0x922714
    // 0x922704: ArrayLoad: r0 = r5[r12]  ; TypedUnsigned_1
    //     0x922704: add             x16, x5, x12
    //     0x922708: ldrb            w0, [x16, #0xf]
    // 0x92270c: mov             x2, x0
    // 0x922710: b               #0x922720
    // 0x922714: add             x16, x5, x12, lsl #1
    // 0x922718: ldurh           w0, [x16, #0xf]
    // 0x92271c: mov             x2, x0
    // 0x922720: r0 = LoadClassIdInstr(r9)
    //     0x922720: ldur            x0, [x9, #-1]
    //     0x922724: ubfx            x0, x0, #0xc, #0x14
    // 0x922728: mov             x1, x9
    // 0x92272c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92272c: sub             lr, x0, #1, lsl #12
    //     0x922730: ldr             lr, [x21, lr, lsl #3]
    //     0x922734: blr             lr
    // 0x922738: tbnz            w0, #4, #0x922770
    // 0x92273c: ldur            x2, [fp, #-8]
    // 0x922740: ldur            x0, [fp, #-0x10]
    // 0x922744: add             x12, x2, #1
    // 0x922748: add             x11, x0, #1
    // 0x92274c: ldur            x4, [fp, #-0x48]
    // 0x922750: ldur            x3, [fp, #-0x50]
    // 0x922754: ldur            x5, [fp, #-0x40]
    // 0x922758: ldur            x6, [fp, #-0x38]
    // 0x92275c: ldur            x7, [fp, #-0x30]
    // 0x922760: ldur            x9, [fp, #-0x20]
    // 0x922764: ldur            x10, [fp, #-0x18]
    // 0x922768: ldur            x8, [fp, #-0x28]
    // 0x92276c: b               #0x9226d8
    // 0x922770: ldur            x2, [fp, #-8]
    // 0x922774: ldur            x0, [fp, #-0x10]
    // 0x922778: b               #0x922790
    // 0x92277c: mov             x2, x12
    // 0x922780: mov             x0, x11
    // 0x922784: b               #0x922790
    // 0x922788: mov             x2, x12
    // 0x92278c: mov             x0, x11
    // 0x922790: ldur            x1, [fp, #-0x48]
    // 0x922794: LoadField: r3 = r1->field_13
    //     0x922794: ldur            x3, [x1, #0x13]
    // 0x922798: cmp             x0, x3
    // 0x92279c: b.lt            #0x9227ec
    // 0x9227a0: r0 = BoxInt64Instr(r2)
    //     0x9227a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9227a4: cmp             x2, x0, asr #1
    //     0x9227a8: b.eq            #0x9227b4
    //     0x9227ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9227b0: stur            x2, [x0, #7]
    // 0x9227b4: stur            x0, [fp, #-0x18]
    // 0x9227b8: str             x0, [SP]
    // 0x9227bc: ldur            x1, [fp, #-0x40]
    // 0x9227c0: ldur            x2, [fp, #-0x38]
    // 0x9227c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9227c4: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9227c8: r0 = substring()
    //     0x9227c8: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x9227cc: r16 = <String>
    //     0x9227cc: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x9227d0: ldur            lr, [fp, #-0x50]
    // 0x9227d4: stp             lr, x16, [SP, #0x10]
    // 0x9227d8: ldur            x16, [fp, #-0x18]
    // 0x9227dc: stp             x16, x0, [SP]
    // 0x9227e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9227e0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9227e4: r0 = success()
    //     0x9227e4: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x9227e8: b               #0x922814
    // 0x9227ec: ldur            x0, [fp, #-0x40]
    // 0x9227f0: r1 = <Never>
    //     0x9227f0: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x9227f4: r0 = Failure()
    //     0x9227f4: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x9227f8: r1 = "whitespace expected"
    //     0x9227f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a408] "whitespace expected"
    //     0x9227fc: ldr             x1, [x1, #0x408]
    // 0x922800: ArrayStore: r0[0] = r1  ; List_4
    //     0x922800: stur            w1, [x0, #0x17]
    // 0x922804: ldur            x1, [fp, #-0x40]
    // 0x922808: StoreField: r0->field_7 = r1
    //     0x922808: stur            w1, [x0, #7]
    // 0x92280c: ldur            x1, [fp, #-8]
    // 0x922810: StoreField: r0->field_b = r1
    //     0x922810: stur            x1, [x0, #0xb]
    // 0x922814: LeaveFrame
    //     0x922814: mov             SP, fp
    //     0x922818: ldp             fp, lr, [SP], #0x10
    // 0x92281c: ret
    //     0x92281c: ret             
    // 0x922820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922820: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922824: b               #0x92268c
    // 0x922828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922828: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92282c: b               #0x9226ec
  }
}
