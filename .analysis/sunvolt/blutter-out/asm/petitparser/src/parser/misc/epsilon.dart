// lib: , url: package:petitparser/src/parser/misc/epsilon.dart

// class id: 1049498, size: 0x8
class :: {

  static _ epsilon(/* No info */) {
    // ** addr: 0x5ee9d4, size: 0x3c
    // 0x5ee9d4: EnterFrame
    //     0x5ee9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee9d8: mov             fp, SP
    // 0x5ee9dc: AllocStack(0x10)
    //     0x5ee9dc: sub             SP, SP, #0x10
    // 0x5ee9e0: CheckStackOverflow
    //     0x5ee9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ee9e4: cmp             SP, x16
    //     0x5ee9e8: b.ls            #0x5eea08
    // 0x5ee9ec: r16 = <void?>
    //     0x5ee9ec: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x5ee9f0: stp             NULL, x16, [SP]
    // 0x5ee9f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ee9f4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ee9f8: r0 = epsilonWith()
    //     0x5ee9f8: bl              #0x5eea10  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x5ee9fc: LeaveFrame
    //     0x5ee9fc: mov             SP, fp
    //     0x5eea00: ldp             fp, lr, [SP], #0x10
    // 0x5eea04: ret
    //     0x5eea04: ret             
    // 0x5eea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eea08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eea0c: b               #0x5ee9ec
  }
  static _ epsilonWith(/* No info */) {
    // ** addr: 0x5eea10, size: 0x40
    // 0x5eea10: EnterFrame
    //     0x5eea10: stp             fp, lr, [SP, #-0x10]!
    //     0x5eea14: mov             fp, SP
    // 0x5eea18: LoadField: r0 = r4->field_f
    //     0x5eea18: ldur            w0, [x4, #0xf]
    // 0x5eea1c: cbnz            w0, #0x5eea28
    // 0x5eea20: r1 = Null
    //     0x5eea20: mov             x1, NULL
    // 0x5eea24: b               #0x5eea34
    // 0x5eea28: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5eea28: ldur            w0, [x4, #0x17]
    // 0x5eea2c: add             x1, fp, w0, sxtw #2
    // 0x5eea30: ldr             x1, [x1, #0x10]
    // 0x5eea34: ldr             x0, [fp, #0x10]
    // 0x5eea38: r0 = EpsilonParser()
    //     0x5eea38: bl              #0x5eea50  ; AllocateEpsilonParserStub -> EpsilonParser<X0> (size=0x10)
    // 0x5eea3c: ldr             x1, [fp, #0x10]
    // 0x5eea40: StoreField: r0->field_b = r1
    //     0x5eea40: stur            w1, [x0, #0xb]
    // 0x5eea44: LeaveFrame
    //     0x5eea44: mov             SP, fp
    //     0x5eea48: ldp             fp, lr, [SP], #0x10
    // 0x5eea4c: ret
    //     0x5eea4c: ret             
  }
}

// class id: 477, size: 0x10, field offset: 0xc
class EpsilonParser<X0> extends Parser<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x739ebc, size: 0x7c
    // 0x739ebc: EnterFrame
    //     0x739ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x739ec0: mov             fp, SP
    // 0x739ec4: AllocStack(0x10)
    //     0x739ec4: sub             SP, SP, #0x10
    // 0x739ec8: CheckStackOverflow
    //     0x739ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x739ecc: cmp             SP, x16
    //     0x739ed0: b.ls            #0x739f30
    // 0x739ed4: ldr             x16, [fp, #0x10]
    // 0x739ed8: str             x16, [SP]
    // 0x739edc: r0 = toString()
    //     0x739edc: bl              #0x73a58c  ; [package:petitparser/src/parser/character/predicate.dart] CharacterPredicate::toString
    // 0x739ee0: r1 = Null
    //     0x739ee0: mov             x1, NULL
    // 0x739ee4: r2 = 8
    //     0x739ee4: movz            x2, #0x8
    // 0x739ee8: stur            x0, [fp, #-8]
    // 0x739eec: r0 = AllocateArray()
    //     0x739eec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x739ef0: mov             x1, x0
    // 0x739ef4: ldur            x0, [fp, #-8]
    // 0x739ef8: StoreField: r1->field_f = r0
    //     0x739ef8: stur            w0, [x1, #0xf]
    // 0x739efc: r16 = "["
    //     0x739efc: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "["
    // 0x739f00: StoreField: r1->field_13 = r16
    //     0x739f00: stur            w16, [x1, #0x13]
    // 0x739f04: ldr             x0, [fp, #0x10]
    // 0x739f08: LoadField: r2 = r0->field_b
    //     0x739f08: ldur            w2, [x0, #0xb]
    // 0x739f0c: DecompressPointer r2
    //     0x739f0c: add             x2, x2, HEAP, lsl #32
    // 0x739f10: ArrayStore: r1[0] = r2  ; List_4
    //     0x739f10: stur            w2, [x1, #0x17]
    // 0x739f14: r16 = "]"
    //     0x739f14: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "]"
    // 0x739f18: StoreField: r1->field_1b = r16
    //     0x739f18: stur            w16, [x1, #0x1b]
    // 0x739f1c: str             x1, [SP]
    // 0x739f20: r0 = _interpolate()
    //     0x739f20: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x739f24: LeaveFrame
    //     0x739f24: mov             SP, fp
    //     0x739f28: ldp             fp, lr, [SP], #0x10
    // 0x739f2c: ret
    //     0x739f2c: ret             
    // 0x739f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739f34: b               #0x739ed4
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x91f0cc, size: 0x28
    // 0x91f0cc: r0 = BoxInt64Instr(r3)
    //     0x91f0cc: sbfiz           x0, x3, #1, #0x1f
    //     0x91f0d0: cmp             x3, x0, asr #1
    //     0x91f0d4: b.eq            #0x91f0f0
    //     0x91f0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x91f0dc: mov             fp, SP
    //     0x91f0e0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91f0e4: mov             SP, fp
    //     0x91f0e8: ldp             fp, lr, [SP], #0x10
    //     0x91f0ec: stur            x3, [x0, #7]
    // 0x91f0f0: ret
    //     0x91f0f0: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x921e00, size: 0x60
    // 0x921e00: EnterFrame
    //     0x921e00: stp             fp, lr, [SP, #-0x10]!
    //     0x921e04: mov             fp, SP
    // 0x921e08: AllocStack(0x18)
    //     0x921e08: sub             SP, SP, #0x18
    // 0x921e0c: LoadField: r0 = r1->field_7
    //     0x921e0c: ldur            w0, [x1, #7]
    // 0x921e10: DecompressPointer r0
    //     0x921e10: add             x0, x0, HEAP, lsl #32
    // 0x921e14: LoadField: r3 = r1->field_b
    //     0x921e14: ldur            w3, [x1, #0xb]
    // 0x921e18: DecompressPointer r3
    //     0x921e18: add             x3, x3, HEAP, lsl #32
    // 0x921e1c: stur            x3, [fp, #-0x18]
    // 0x921e20: LoadField: r4 = r2->field_7
    //     0x921e20: ldur            w4, [x2, #7]
    // 0x921e24: DecompressPointer r4
    //     0x921e24: add             x4, x4, HEAP, lsl #32
    // 0x921e28: stur            x4, [fp, #-0x10]
    // 0x921e2c: LoadField: r5 = r2->field_b
    //     0x921e2c: ldur            x5, [x2, #0xb]
    // 0x921e30: mov             x1, x0
    // 0x921e34: stur            x5, [fp, #-8]
    // 0x921e38: r0 = Success()
    //     0x921e38: bl              #0x9200f4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x921e3c: ldur            x1, [fp, #-0x18]
    // 0x921e40: ArrayStore: r0[0] = r1  ; List_4
    //     0x921e40: stur            w1, [x0, #0x17]
    // 0x921e44: ldur            x1, [fp, #-0x10]
    // 0x921e48: StoreField: r0->field_7 = r1
    //     0x921e48: stur            w1, [x0, #7]
    // 0x921e4c: ldur            x1, [fp, #-8]
    // 0x921e50: StoreField: r0->field_b = r1
    //     0x921e50: stur            x1, [x0, #0xb]
    // 0x921e54: LeaveFrame
    //     0x921e54: mov             SP, fp
    //     0x921e58: ldp             fp, lr, [SP], #0x10
    // 0x921e5c: ret
    //     0x921e5c: ret             
  }
}
