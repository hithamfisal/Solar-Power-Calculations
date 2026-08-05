// lib: , url: package:petitparser/src/parser/misc/newline.dart

// class id: 1049499, size: 0x8
class :: {

  static Parser<String> newline() {
    // ** addr: 0x72b650, size: 0x28
    // 0x72b650: EnterFrame
    //     0x72b650: stp             fp, lr, [SP, #-0x10]!
    //     0x72b654: mov             fp, SP
    // 0x72b658: r1 = <String>
    //     0x72b658: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x72b65c: r0 = NewlineParser()
    //     0x72b65c: bl              #0x72b678  ; AllocateNewlineParserStub -> NewlineParser (size=0x10)
    // 0x72b660: r1 = "newline expected"
    //     0x72b660: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] "newline expected"
    //     0x72b664: ldr             x1, [x1, #0x1e8]
    // 0x72b668: StoreField: r0->field_b = r1
    //     0x72b668: stur            w1, [x0, #0xb]
    // 0x72b66c: LeaveFrame
    //     0x72b66c: mov             SP, fp
    //     0x72b670: ldp             fp, lr, [SP], #0x10
    // 0x72b674: ret
    //     0x72b674: ret             
  }
}

// class id: 476, size: 0x10, field offset: 0xc
class NewlineParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x739f38, size: 0x80
    // 0x739f38: EnterFrame
    //     0x739f38: stp             fp, lr, [SP, #-0x10]!
    //     0x739f3c: mov             fp, SP
    // 0x739f40: AllocStack(0x10)
    //     0x739f40: sub             SP, SP, #0x10
    // 0x739f44: CheckStackOverflow
    //     0x739f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739f48: cmp             SP, x16
    //     0x739f4c: b.ls            #0x739fb0
    // 0x739f50: r16 = NewlineParser
    //     0x739f50: add             x16, PP, #0x32, lsl #12  ; [pp+0x326c0] Type: NewlineParser
    //     0x739f54: ldr             x16, [x16, #0x6c0]
    // 0x739f58: str             x16, [SP]
    // 0x739f5c: r0 = toString()
    //     0x739f5c: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x739f60: r1 = Null
    //     0x739f60: mov             x1, NULL
    // 0x739f64: r2 = 8
    //     0x739f64: movz            x2, #0x8
    // 0x739f68: stur            x0, [fp, #-8]
    // 0x739f6c: r0 = AllocateArray()
    //     0x739f6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739f70: mov             x1, x0
    // 0x739f74: ldur            x0, [fp, #-8]
    // 0x739f78: StoreField: r1->field_f = r0
    //     0x739f78: stur            w0, [x1, #0xf]
    // 0x739f7c: r16 = "["
    //     0x739f7c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x739f80: StoreField: r1->field_13 = r16
    //     0x739f80: stur            w16, [x1, #0x13]
    // 0x739f84: ldr             x0, [fp, #0x10]
    // 0x739f88: LoadField: r2 = r0->field_b
    //     0x739f88: ldur            w2, [x0, #0xb]
    // 0x739f8c: DecompressPointer r2
    //     0x739f8c: add             x2, x2, HEAP, lsl #32
    // 0x739f90: ArrayStore: r1[0] = r2  ; List_4
    //     0x739f90: stur            w2, [x1, #0x17]
    // 0x739f94: r16 = "]"
    //     0x739f94: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x739f98: StoreField: r1->field_1b = r16
    //     0x739f98: stur            w16, [x1, #0x1b]
    // 0x739f9c: str             x1, [SP]
    // 0x739fa0: r0 = _interpolate()
    //     0x739fa0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739fa4: LeaveFrame
    //     0x739fa4: mov             SP, fp
    //     0x739fa8: ldp             fp, lr, [SP], #0x10
    // 0x739fac: ret
    //     0x739fac: ret             
    // 0x739fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739fb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739fb4: b               #0x739f50
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91f0f4, size: 0xc0
    // 0x91f0f4: LoadField: r1 = r2->field_7
    //     0x91f0f4: ldur            w1, [x2, #7]
    // 0x91f0f8: r4 = LoadInt32Instr(r1)
    //     0x91f0f8: sbfx            x4, x1, #1, #0x1f
    // 0x91f0fc: cmp             x3, x4
    // 0x91f100: b.ge            #0x91f1ac
    // 0x91f104: r1 = LoadClassIdInstr(r2)
    //     0x91f104: ldur            x1, [x2, #-1]
    //     0x91f108: ubfx            x1, x1, #0xc, #0x14
    // 0x91f10c: lsl             x1, x1, #1
    // 0x91f110: cmp             w1, #0xbc
    // 0x91f114: b.ne            #0x91f124
    // 0x91f118: ArrayLoad: r5 = r2[r3]  ; TypedUnsigned_1
    //     0x91f118: add             x16, x2, x3
    //     0x91f11c: ldrb            w5, [x16, #0xf]
    // 0x91f120: b               #0x91f12c
    // 0x91f124: add             x16, x2, x3, lsl #1
    // 0x91f128: ldurh           w5, [x16, #0xf]
    // 0x91f12c: cmp             x5, #0xa
    // 0x91f130: b.gt            #0x91f14c
    // 0x91f134: lsl             x6, x5, #1
    // 0x91f138: cmp             w6, #0x14
    // 0x91f13c: b.ne            #0x91f1ac
    // 0x91f140: add             x6, x3, #1
    // 0x91f144: lsl             x0, x6, #1
    // 0x91f148: ret
    //     0x91f148: ret             
    // 0x91f14c: cmp             x5, #0xd
    // 0x91f150: b.lt            #0x91f1ac
    // 0x91f154: lsl             x6, x5, #1
    // 0x91f158: cmp             w6, #0x1a
    // 0x91f15c: b.ne            #0x91f1ac
    // 0x91f160: add             x5, x3, #1
    // 0x91f164: cmp             x5, x4
    // 0x91f168: b.ge            #0x91f1a0
    // 0x91f16c: cmp             w1, #0xbc
    // 0x91f170: b.ne            #0x91f188
    // 0x91f174: ArrayLoad: r1 = r2[r5]  ; TypedUnsigned_1
    //     0x91f174: add             x16, x2, x5
    //     0x91f178: ldrb            w1, [x16, #0xf]
    // 0x91f17c: cmp             x1, #0xa
    // 0x91f180: b.ne            #0x91f1a0
    // 0x91f184: b               #0x91f198
    // 0x91f188: add             x16, x2, x5, lsl #1
    // 0x91f18c: ldurh           w1, [x16, #0xf]
    // 0x91f190: cmp             x1, #0xa
    // 0x91f194: b.ne            #0x91f1a0
    // 0x91f198: add             x1, x3, #2
    // 0x91f19c: b               #0x91f1a4
    // 0x91f1a0: mov             x1, x5
    // 0x91f1a4: lsl             x0, x1, #1
    // 0x91f1a8: ret
    //     0x91f1a8: ret             
    // 0x91f1ac: r0 = -2
    //     0x91f1ac: orr             x0, xzr, #0xfffffffffffffffe
    // 0x91f1b0: ret
    //     0x91f1b0: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x921e60, size: 0x180
    // 0x921e60: EnterFrame
    //     0x921e60: stp             fp, lr, [SP, #-0x10]!
    //     0x921e64: mov             fp, SP
    // 0x921e68: AllocStack(0x30)
    //     0x921e68: sub             SP, SP, #0x30
    // 0x921e6c: CheckStackOverflow
    //     0x921e6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921e70: cmp             SP, x16
    //     0x921e74: b.ls            #0x921fd8
    // 0x921e78: LoadField: r0 = r2->field_7
    //     0x921e78: ldur            w0, [x2, #7]
    // 0x921e7c: DecompressPointer r0
    //     0x921e7c: add             x0, x0, HEAP, lsl #32
    // 0x921e80: stur            x0, [fp, #-0x10]
    // 0x921e84: LoadField: r3 = r2->field_b
    //     0x921e84: ldur            x3, [x2, #0xb]
    // 0x921e88: stur            x3, [fp, #-8]
    // 0x921e8c: LoadField: r1 = r0->field_7
    //     0x921e8c: ldur            w1, [x0, #7]
    // 0x921e90: r4 = LoadInt32Instr(r1)
    //     0x921e90: sbfx            x4, x1, #1, #0x1f
    // 0x921e94: cmp             x3, x4
    // 0x921e98: b.ge            #0x921fa8
    // 0x921e9c: r1 = LoadClassIdInstr(r0)
    //     0x921e9c: ldur            x1, [x0, #-1]
    //     0x921ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x921ea4: lsl             x1, x1, #1
    // 0x921ea8: cmp             w1, #0xbc
    // 0x921eac: b.ne            #0x921ebc
    // 0x921eb0: ArrayLoad: r5 = r0[r3]  ; TypedUnsigned_1
    //     0x921eb0: add             x16, x0, x3
    //     0x921eb4: ldrb            w5, [x16, #0xf]
    // 0x921eb8: b               #0x921ec4
    // 0x921ebc: add             x16, x0, x3, lsl #1
    // 0x921ec0: ldurh           w5, [x16, #0xf]
    // 0x921ec4: cmp             x5, #0xa
    // 0x921ec8: b.gt            #0x921f04
    // 0x921ecc: lsl             x1, x5, #1
    // 0x921ed0: cmp             w1, #0x14
    // 0x921ed4: b.ne            #0x921fa8
    // 0x921ed8: add             x0, x3, #1
    // 0x921edc: lsl             x1, x0, #1
    // 0x921ee0: r16 = <String>
    //     0x921ee0: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x921ee4: stp             x2, x16, [SP, #0x10]
    // 0x921ee8: r16 = "\n"
    //     0x921ee8: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x921eec: stp             x1, x16, [SP]
    // 0x921ef0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x921ef0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x921ef4: r0 = success()
    //     0x921ef4: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x921ef8: LeaveFrame
    //     0x921ef8: mov             SP, fp
    //     0x921efc: ldp             fp, lr, [SP], #0x10
    // 0x921f00: ret
    //     0x921f00: ret             
    // 0x921f04: cmp             x5, #0xd
    // 0x921f08: b.lt            #0x921fa8
    // 0x921f0c: lsl             x6, x5, #1
    // 0x921f10: cmp             w6, #0x1a
    // 0x921f14: b.ne            #0x921fa8
    // 0x921f18: add             x5, x3, #1
    // 0x921f1c: cmp             x5, x4
    // 0x921f20: b.ge            #0x921f80
    // 0x921f24: cmp             w1, #0xbc
    // 0x921f28: b.ne            #0x921f40
    // 0x921f2c: ArrayLoad: r1 = r0[r5]  ; TypedUnsigned_1
    //     0x921f2c: add             x16, x0, x5
    //     0x921f30: ldrb            w1, [x16, #0xf]
    // 0x921f34: cmp             x1, #0xa
    // 0x921f38: b.ne            #0x921f80
    // 0x921f3c: b               #0x921f50
    // 0x921f40: add             x16, x0, x5, lsl #1
    // 0x921f44: ldurh           w1, [x16, #0xf]
    // 0x921f48: cmp             x1, #0xa
    // 0x921f4c: b.ne            #0x921f80
    // 0x921f50: add             x0, x3, #2
    // 0x921f54: lsl             x1, x0, #1
    // 0x921f58: r16 = <String>
    //     0x921f58: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x921f5c: stp             x2, x16, [SP, #0x10]
    // 0x921f60: r16 = "\r\n"
    //     0x921f60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d8] "\r\n"
    //     0x921f64: ldr             x16, [x16, #0x3d8]
    // 0x921f68: stp             x1, x16, [SP]
    // 0x921f6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x921f6c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x921f70: r0 = success()
    //     0x921f70: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x921f74: LeaveFrame
    //     0x921f74: mov             SP, fp
    //     0x921f78: ldp             fp, lr, [SP], #0x10
    // 0x921f7c: ret
    //     0x921f7c: ret             
    // 0x921f80: lsl             x0, x5, #1
    // 0x921f84: r16 = <String>
    //     0x921f84: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x921f88: stp             x2, x16, [SP, #0x10]
    // 0x921f8c: r16 = "\r"
    //     0x921f8c: ldr             x16, [PP, #0x6e0]  ; [pp+0x6e0] "\r"
    // 0x921f90: stp             x0, x16, [SP]
    // 0x921f94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x921f94: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x921f98: r0 = success()
    //     0x921f98: bl              #0x920034  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x921f9c: LeaveFrame
    //     0x921f9c: mov             SP, fp
    //     0x921fa0: ldp             fp, lr, [SP], #0x10
    // 0x921fa4: ret
    //     0x921fa4: ret             
    // 0x921fa8: r1 = <Never>
    //     0x921fa8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x921fac: r0 = Failure()
    //     0x921fac: bl              #0x5ecef4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x921fb0: r1 = "newline expected"
    //     0x921fb0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] "newline expected"
    //     0x921fb4: ldr             x1, [x1, #0x1e8]
    // 0x921fb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x921fb8: stur            w1, [x0, #0x17]
    // 0x921fbc: ldur            x1, [fp, #-0x10]
    // 0x921fc0: StoreField: r0->field_7 = r1
    //     0x921fc0: stur            w1, [x0, #7]
    // 0x921fc4: ldur            x1, [fp, #-8]
    // 0x921fc8: StoreField: r0->field_b = r1
    //     0x921fc8: stur            x1, [x0, #0xb]
    // 0x921fcc: LeaveFrame
    //     0x921fcc: mov             SP, fp
    //     0x921fd0: ldp             fp, lr, [SP], #0x10
    // 0x921fd4: ret
    //     0x921fd4: ret             
    // 0x921fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921fdc: b               #0x921e78
  }
}
