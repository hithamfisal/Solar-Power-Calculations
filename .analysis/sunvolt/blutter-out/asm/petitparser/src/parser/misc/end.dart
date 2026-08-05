// lib: , url: package:petitparser/src/parser/misc/end.dart

// class id: 1049497, size: 0x8
class :: {

  static _ EndOfInputParserExtension.end(/* No info */) {
    // ** addr: 0x5f1a84, size: 0x70
    // 0x5f1a84: EnterFrame
    //     0x5f1a84: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1a88: mov             fp, SP
    // 0x5f1a8c: AllocStack(0x20)
    //     0x5f1a8c: sub             SP, SP, #0x20
    // 0x5f1a90: SetupParameters()
    //     0x5f1a90: ldur            w0, [x4, #0xf]
    //     0x5f1a94: cbnz            w0, #0x5f1aa0
    //     0x5f1a98: mov             x0, NULL
    //     0x5f1a9c: b               #0x5f1ab0
    //     0x5f1aa0: ldur            w0, [x4, #0x17]
    //     0x5f1aa4: add             x1, fp, w0, sxtw #2
    //     0x5f1aa8: ldr             x1, [x1, #0x10]
    //     0x5f1aac: mov             x0, x1
    //     0x5f1ab0: stur            x0, [fp, #-8]
    // 0x5f1ab4: CheckStackOverflow
    //     0x5f1ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1ab8: cmp             SP, x16
    //     0x5f1abc: b.ls            #0x5f1aec
    // 0x5f1ac0: r0 = endOfInput()
    //     0x5f1ac0: bl              #0x5f1af4  ; [package:petitparser/src/parser/misc/end.dart] ::endOfInput
    // 0x5f1ac4: ldur            x16, [fp, #-8]
    // 0x5f1ac8: ldr             lr, [fp, #0x10]
    // 0x5f1acc: stp             lr, x16, [SP, #8]
    // 0x5f1ad0: str             x0, [SP]
    // 0x5f1ad4: r4 = const [0x1, 0x2, 0x2, 0x1, after, 0x1, null]
    //     0x5f1ad4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a568] List(7) [0x1, 0x2, 0x2, 0x1, "after", 0x1, Null]
    //     0x5f1ad8: ldr             x4, [x4, #0x568]
    // 0x5f1adc: r0 = SkipParserExtension.skip()
    //     0x5f1adc: bl              #0x5ee840  ; [package:petitparser/src/parser/combinator/skip.dart] ::SkipParserExtension.skip
    // 0x5f1ae0: LeaveFrame
    //     0x5f1ae0: mov             SP, fp
    //     0x5f1ae4: ldp             fp, lr, [SP], #0x10
    // 0x5f1ae8: ret
    //     0x5f1ae8: ret             
    // 0x5f1aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1aec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1af0: b               #0x5f1ac0
  }
  static _ endOfInput(/* No info */) {
    // ** addr: 0x5f1af4, size: 0x28
    // 0x5f1af4: EnterFrame
    //     0x5f1af4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1af8: mov             fp, SP
    // 0x5f1afc: r1 = <void?>
    //     0x5f1afc: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5f1b00: r0 = EndOfInputParser()
    //     0x5f1b00: bl              #0x5f1b1c  ; AllocateEndOfInputParserStub -> EndOfInputParser (size=0x10)
    // 0x5f1b04: r1 = "end of input expected"
    //     0x5f1b04: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a570] "end of input expected"
    //     0x5f1b08: ldr             x1, [x1, #0x570]
    // 0x5f1b0c: StoreField: r0->field_b = r1
    //     0x5f1b0c: stur            w1, [x0, #0xb]
    // 0x5f1b10: LeaveFrame
    //     0x5f1b10: mov             SP, fp
    //     0x5f1b14: ldp             fp, lr, [SP], #0x10
    // 0x5f1b18: ret
    //     0x5f1b18: ret             
  }
}

// class id: 478, size: 0x10, field offset: 0xc
class EndOfInputParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x739e3c, size: 0x80
    // 0x739e3c: EnterFrame
    //     0x739e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x739e40: mov             fp, SP
    // 0x739e44: AllocStack(0x10)
    //     0x739e44: sub             SP, SP, #0x10
    // 0x739e48: CheckStackOverflow
    //     0x739e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739e4c: cmp             SP, x16
    //     0x739e50: b.ls            #0x739eb4
    // 0x739e54: r16 = EndOfInputParser
    //     0x739e54: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f178] Type: EndOfInputParser
    //     0x739e58: ldr             x16, [x16, #0x178]
    // 0x739e5c: str             x16, [SP]
    // 0x739e60: r0 = toString()
    //     0x739e60: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x739e64: r1 = Null
    //     0x739e64: mov             x1, NULL
    // 0x739e68: r2 = 8
    //     0x739e68: movz            x2, #0x8
    // 0x739e6c: stur            x0, [fp, #-8]
    // 0x739e70: r0 = AllocateArray()
    //     0x739e70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739e74: mov             x1, x0
    // 0x739e78: ldur            x0, [fp, #-8]
    // 0x739e7c: StoreField: r1->field_f = r0
    //     0x739e7c: stur            w0, [x1, #0xf]
    // 0x739e80: r16 = "["
    //     0x739e80: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x739e84: StoreField: r1->field_13 = r16
    //     0x739e84: stur            w16, [x1, #0x13]
    // 0x739e88: ldr             x0, [fp, #0x10]
    // 0x739e8c: LoadField: r2 = r0->field_b
    //     0x739e8c: ldur            w2, [x0, #0xb]
    // 0x739e90: DecompressPointer r2
    //     0x739e90: add             x2, x2, HEAP, lsl #32
    // 0x739e94: ArrayStore: r1[0] = r2  ; List_4
    //     0x739e94: stur            w2, [x1, #0x17]
    // 0x739e98: r16 = "]"
    //     0x739e98: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x739e9c: StoreField: r1->field_1b = r16
    //     0x739e9c: stur            w16, [x1, #0x1b]
    // 0x739ea0: str             x1, [SP]
    // 0x739ea4: r0 = _interpolate()
    //     0x739ea4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739ea8: LeaveFrame
    //     0x739ea8: mov             SP, fp
    //     0x739eac: ldp             fp, lr, [SP], #0x10
    // 0x739eb0: ret
    //     0x739eb0: ret             
    // 0x739eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739eb8: b               #0x739e54
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91f088, size: 0x44
    // 0x91f088: LoadField: r4 = r2->field_7
    //     0x91f088: ldur            w4, [x2, #7]
    // 0x91f08c: r2 = LoadInt32Instr(r4)
    //     0x91f08c: sbfx            x2, x4, #1, #0x1f
    // 0x91f090: cmp             x3, x2
    // 0x91f094: b.ge            #0x91f0a0
    // 0x91f098: r2 = -1
    //     0x91f098: movn            x2, #0
    // 0x91f09c: b               #0x91f0a4
    // 0x91f0a0: mov             x2, x3
    // 0x91f0a4: r0 = BoxInt64Instr(r2)
    //     0x91f0a4: sbfiz           x0, x2, #1, #0x1f
    //     0x91f0a8: cmp             x2, x0, asr #1
    //     0x91f0ac: b.eq            #0x91f0c8
    //     0x91f0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91f0b4: mov             fp, SP
    //     0x91f0b8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f0bc: mov             SP, fp
    //     0x91f0c0: ldp             fp, lr, [SP], #0x10
    //     0x91f0c4: stur            x2, [x0, #7]
    // 0x91f0c8: ret
    //     0x91f0c8: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x921d74, size: 0x8c
    // 0x921d74: EnterFrame
    //     0x921d74: stp             fp, lr, [SP, #-0x10]!
    //     0x921d78: mov             fp, SP
    // 0x921d7c: AllocStack(0x10)
    //     0x921d7c: sub             SP, SP, #0x10
    // 0x921d80: LoadField: r0 = r2->field_b
    //     0x921d80: ldur            x0, [x2, #0xb]
    // 0x921d84: stur            x0, [fp, #-0x10]
    // 0x921d88: LoadField: r3 = r2->field_7
    //     0x921d88: ldur            w3, [x2, #7]
    // 0x921d8c: DecompressPointer r3
    //     0x921d8c: add             x3, x3, HEAP, lsl #32
    // 0x921d90: stur            x3, [fp, #-8]
    // 0x921d94: LoadField: r1 = r3->field_7
    //     0x921d94: ldur            w1, [x3, #7]
    // 0x921d98: r2 = LoadInt32Instr(r1)
    //     0x921d98: sbfx            x2, x1, #1, #0x1f
    // 0x921d9c: cmp             x0, x2
    // 0x921da0: b.ge            #0x921dd4
    // 0x921da4: r1 = <Never>
    //     0x921da4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x921da8: r0 = Failure()
    //     0x921da8: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x921dac: mov             x1, x0
    // 0x921db0: r0 = "end of input expected"
    //     0x921db0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a570] "end of input expected"
    //     0x921db4: ldr             x0, [x0, #0x570]
    // 0x921db8: ArrayStore: r1[0] = r0  ; List_4
    //     0x921db8: stur            w0, [x1, #0x17]
    // 0x921dbc: ldur            x0, [fp, #-8]
    // 0x921dc0: StoreField: r1->field_7 = r0
    //     0x921dc0: stur            w0, [x1, #7]
    // 0x921dc4: ldur            x2, [fp, #-0x10]
    // 0x921dc8: StoreField: r1->field_b = r2
    //     0x921dc8: stur            x2, [x1, #0xb]
    // 0x921dcc: mov             x0, x1
    // 0x921dd0: b               #0x921df4
    // 0x921dd4: mov             x2, x0
    // 0x921dd8: mov             x0, x3
    // 0x921ddc: r1 = <void?>
    //     0x921ddc: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x921de0: r0 = Success()
    //     0x921de0: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x921de4: ldur            x1, [fp, #-8]
    // 0x921de8: StoreField: r0->field_7 = r1
    //     0x921de8: stur            w1, [x0, #7]
    // 0x921dec: ldur            x1, [fp, #-0x10]
    // 0x921df0: StoreField: r0->field_b = r1
    //     0x921df0: stur            x1, [x0, #0xb]
    // 0x921df4: LeaveFrame
    //     0x921df4: mov             SP, fp
    //     0x921df8: ldp             fp, lr, [SP], #0x10
    // 0x921dfc: ret
    //     0x921dfc: ret             
  }
}
