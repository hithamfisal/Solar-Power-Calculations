// lib: , url: package:sunvolt_calculator/providers/calculator_state.dart

// class id: 1049613, size: 0x8
class :: {
}

// class id: 325, size: 0x28, field offset: 0x8
//   const constructor, 
class CalculatorState extends Object {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _Double field_18;
  _ImmutableList<Device> field_24;

  Map<String, dynamic> toJson(CalculatorState) {
    // ** addr: 0x418ce0, size: 0x24c
    // 0x418ce0: EnterFrame
    //     0x418ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x418ce4: mov             fp, SP
    // 0x418ce8: AllocStack(0x30)
    //     0x418ce8: sub             SP, SP, #0x30
    // 0x418cec: SetupParameters(CalculatorState this /* r1 => r0, fp-0x8 */)
    //     0x418cec: mov             x0, x1
    //     0x418cf0: stur            x1, [fp, #-8]
    // 0x418cf4: CheckStackOverflow
    //     0x418cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x418cf8: cmp             SP, x16
    //     0x418cfc: b.ls            #0x418f0c
    // 0x418d00: r1 = Null
    //     0x418d00: mov             x1, NULL
    // 0x418d04: r2 = 24
    //     0x418d04: movz            x2, #0x18
    // 0x418d08: r0 = AllocateArray()
    //     0x418d08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x418d0c: mov             x3, x0
    // 0x418d10: stur            x3, [fp, #-0x18]
    // 0x418d14: r16 = "currentStep"
    //     0x418d14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17130] "currentStep"
    //     0x418d18: ldr             x16, [x16, #0x130]
    // 0x418d1c: StoreField: r3->field_f = r16
    //     0x418d1c: stur            w16, [x3, #0xf]
    // 0x418d20: ldur            x2, [fp, #-8]
    // 0x418d24: LoadField: r4 = r2->field_7
    //     0x418d24: ldur            x4, [x2, #7]
    // 0x418d28: r0 = BoxInt64Instr(r4)
    //     0x418d28: sbfiz           x0, x4, #1, #0x1f
    //     0x418d2c: cmp             x4, x0, asr #1
    //     0x418d30: b.eq            #0x418d3c
    //     0x418d34: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x418d38: stur            x4, [x0, #7]
    // 0x418d3c: mov             x1, x3
    // 0x418d40: ArrayStore: r1[1] = r0  ; List_4
    //     0x418d40: add             x25, x1, #0x13
    //     0x418d44: str             w0, [x25]
    //     0x418d48: tbz             w0, #0, #0x418d64
    //     0x418d4c: ldurb           w16, [x1, #-1]
    //     0x418d50: ldurb           w17, [x0, #-1]
    //     0x418d54: and             x16, x17, x16, lsr #2
    //     0x418d58: tst             x16, HEAP, lsr #32
    //     0x418d5c: b.eq            #0x418d64
    //     0x418d60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x418d64: r16 = "location"
    //     0x418d64: ldr             x16, [PP, #0x5398]  ; [pp+0x5398] "location"
    // 0x418d68: ArrayStore: r3[0] = r16  ; List_4
    //     0x418d68: stur            w16, [x3, #0x17]
    // 0x418d6c: LoadField: r0 = r2->field_f
    //     0x418d6c: ldur            w0, [x2, #0xf]
    // 0x418d70: DecompressPointer r0
    //     0x418d70: add             x0, x0, HEAP, lsl #32
    // 0x418d74: mov             x1, x3
    // 0x418d78: ArrayStore: r1[3] = r0  ; List_4
    //     0x418d78: add             x25, x1, #0x1b
    //     0x418d7c: str             w0, [x25]
    //     0x418d80: tbz             w0, #0, #0x418d9c
    //     0x418d84: ldurb           w16, [x1, #-1]
    //     0x418d88: ldurb           w17, [x0, #-1]
    //     0x418d8c: and             x16, x17, x16, lsr #2
    //     0x418d90: tst             x16, HEAP, lsr #32
    //     0x418d94: b.eq            #0x418d9c
    //     0x418d98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x418d9c: r16 = "batteryType"
    //     0x418d9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e8] "batteryType"
    //     0x418da0: ldr             x16, [x16, #0x2e8]
    // 0x418da4: StoreField: r3->field_1f = r16
    //     0x418da4: stur            w16, [x3, #0x1f]
    // 0x418da8: LoadField: r0 = r2->field_13
    //     0x418da8: ldur            w0, [x2, #0x13]
    // 0x418dac: DecompressPointer r0
    //     0x418dac: add             x0, x0, HEAP, lsl #32
    // 0x418db0: mov             x1, x3
    // 0x418db4: ArrayStore: r1[5] = r0  ; List_4
    //     0x418db4: add             x25, x1, #0x23
    //     0x418db8: str             w0, [x25]
    //     0x418dbc: tbz             w0, #0, #0x418dd8
    //     0x418dc0: ldurb           w16, [x1, #-1]
    //     0x418dc4: ldurb           w17, [x0, #-1]
    //     0x418dc8: and             x16, x17, x16, lsr #2
    //     0x418dcc: tst             x16, HEAP, lsr #32
    //     0x418dd0: b.eq            #0x418dd8
    //     0x418dd4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x418dd8: r16 = "autonomyDays"
    //     0x418dd8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b278] "autonomyDays"
    //     0x418ddc: ldr             x16, [x16, #0x278]
    // 0x418de0: StoreField: r3->field_27 = r16
    //     0x418de0: stur            w16, [x3, #0x27]
    // 0x418de4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x418de4: ldur            d0, [x2, #0x17]
    // 0x418de8: r0 = inline_Allocate_Double()
    //     0x418de8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x418dec: add             x0, x0, #0x10
    //     0x418df0: cmp             x1, x0
    //     0x418df4: b.ls            #0x418f14
    //     0x418df8: str             x0, [THR, #0x60]  ; THR::top
    //     0x418dfc: sub             x0, x0, #0xf
    //     0x418e00: movz            x1, #0xe15c
    //     0x418e04: movk            x1, #0x3, lsl #16
    //     0x418e08: stur            x1, [x0, #-1]
    // 0x418e0c: dmb             ishst
    // 0x418e10: StoreField: r0->field_7 = d0
    //     0x418e10: stur            d0, [x0, #7]
    // 0x418e14: mov             x1, x3
    // 0x418e18: ArrayStore: r1[7] = r0  ; List_4
    //     0x418e18: add             x25, x1, #0x2b
    //     0x418e1c: str             w0, [x25]
    //     0x418e20: tbz             w0, #0, #0x418e3c
    //     0x418e24: ldurb           w16, [x1, #-1]
    //     0x418e28: ldurb           w17, [x0, #-1]
    //     0x418e2c: and             x16, x17, x16, lsr #2
    //     0x418e30: tst             x16, HEAP, lsr #32
    //     0x418e34: b.eq            #0x418e3c
    //     0x418e38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x418e3c: r16 = "panelWattage"
    //     0x418e3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] "panelWattage"
    //     0x418e40: ldr             x16, [x16, #0x158]
    // 0x418e44: StoreField: r3->field_2f = r16
    //     0x418e44: stur            w16, [x3, #0x2f]
    // 0x418e48: LoadField: r0 = r2->field_1f
    //     0x418e48: ldur            w0, [x2, #0x1f]
    // 0x418e4c: DecompressPointer r0
    //     0x418e4c: add             x0, x0, HEAP, lsl #32
    // 0x418e50: mov             x1, x3
    // 0x418e54: ArrayStore: r1[9] = r0  ; List_4
    //     0x418e54: add             x25, x1, #0x33
    //     0x418e58: str             w0, [x25]
    //     0x418e5c: tbz             w0, #0, #0x418e78
    //     0x418e60: ldurb           w16, [x1, #-1]
    //     0x418e64: ldurb           w17, [x0, #-1]
    //     0x418e68: and             x16, x17, x16, lsr #2
    //     0x418e6c: tst             x16, HEAP, lsr #32
    //     0x418e70: b.eq            #0x418e78
    //     0x418e74: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x418e78: r16 = "devices"
    //     0x418e78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b280] "devices"
    //     0x418e7c: ldr             x16, [x16, #0x280]
    // 0x418e80: StoreField: r3->field_37 = r16
    //     0x418e80: stur            w16, [x3, #0x37]
    // 0x418e84: LoadField: r0 = r2->field_23
    //     0x418e84: ldur            w0, [x2, #0x23]
    // 0x418e88: DecompressPointer r0
    //     0x418e88: add             x0, x0, HEAP, lsl #32
    // 0x418e8c: stur            x0, [fp, #-0x10]
    // 0x418e90: r1 = Function '<anonymous closure>':.
    //     0x418e90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b288] AnonymousClosure: (0x419064), in [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::toJson (0x418ce0)
    //     0x418e94: ldr             x1, [x1, #0x288]
    // 0x418e98: r2 = Null
    //     0x418e98: mov             x2, NULL
    // 0x418e9c: r0 = AllocateClosure()
    //     0x418e9c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x418ea0: r16 = <Map<String, dynamic>>
    //     0x418ea0: ldr             x16, [PP, #0x42a0]  ; [pp+0x42a0] TypeArguments: <Map<String, dynamic>>
    // 0x418ea4: ldur            lr, [fp, #-0x10]
    // 0x418ea8: stp             lr, x16, [SP, #8]
    // 0x418eac: str             x0, [SP]
    // 0x418eb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x418eb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x418eb4: r0 = map()
    //     0x418eb4: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x418eb8: LoadField: r1 = r0->field_7
    //     0x418eb8: ldur            w1, [x0, #7]
    // 0x418ebc: DecompressPointer r1
    //     0x418ebc: add             x1, x1, HEAP, lsl #32
    // 0x418ec0: mov             x2, x0
    // 0x418ec4: r0 = _GrowableList.of()
    //     0x418ec4: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x418ec8: ldur            x1, [fp, #-0x18]
    // 0x418ecc: ArrayStore: r1[11] = r0  ; List_4
    //     0x418ecc: add             x25, x1, #0x3b
    //     0x418ed0: str             w0, [x25]
    //     0x418ed4: tbz             w0, #0, #0x418ef0
    //     0x418ed8: ldurb           w16, [x1, #-1]
    //     0x418edc: ldurb           w17, [x0, #-1]
    //     0x418ee0: and             x16, x17, x16, lsr #2
    //     0x418ee4: tst             x16, HEAP, lsr #32
    //     0x418ee8: b.eq            #0x418ef0
    //     0x418eec: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x418ef0: r16 = <String, dynamic>
    //     0x418ef0: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x418ef4: ldur            lr, [fp, #-0x18]
    // 0x418ef8: stp             lr, x16, [SP]
    // 0x418efc: r0 = Map._fromLiteral()
    //     0x418efc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x418f00: LeaveFrame
    //     0x418f00: mov             SP, fp
    //     0x418f04: ldp             fp, lr, [SP], #0x10
    // 0x418f08: ret
    //     0x418f08: ret             
    // 0x418f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418f0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418f10: b               #0x418d00
    // 0x418f14: SaveReg d0
    //     0x418f14: str             q0, [SP, #-0x10]!
    // 0x418f18: stp             x2, x3, [SP, #-0x10]!
    // 0x418f1c: r0 = AllocateDouble()
    //     0x418f1c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x418f20: ldp             x2, x3, [SP], #0x10
    // 0x418f24: RestoreReg d0
    //     0x418f24: ldr             q0, [SP], #0x10
    // 0x418f28: b               #0x418e10
  }
  Map<String, dynamic> toJson(CalculatorState) {
    // ** addr: 0x418f44, size: 0x48
    // 0x418f44: EnterFrame
    //     0x418f44: stp             fp, lr, [SP, #-0x10]!
    //     0x418f48: mov             fp, SP
    // 0x418f4c: CheckStackOverflow
    //     0x418f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x418f50: cmp             SP, x16
    //     0x418f54: b.ls            #0x418f6c
    // 0x418f58: ldr             x1, [fp, #0x10]
    // 0x418f5c: r0 = toJson()
    //     0x418f5c: bl              #0x418ce0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::toJson
    // 0x418f60: LeaveFrame
    //     0x418f60: mov             SP, fp
    //     0x418f64: ldp             fp, lr, [SP], #0x10
    // 0x418f68: ret
    //     0x418f68: ret             
    // 0x418f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418f6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418f70: b               #0x418f58
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Device) {
    // ** addr: 0x419064, size: 0x30
    // 0x419064: EnterFrame
    //     0x419064: stp             fp, lr, [SP, #-0x10]!
    //     0x419068: mov             fp, SP
    // 0x41906c: CheckStackOverflow
    //     0x41906c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x419070: cmp             SP, x16
    //     0x419074: b.ls            #0x41908c
    // 0x419078: ldr             x1, [fp, #0x10]
    // 0x41907c: r0 = toJson()
    //     0x41907c: bl              #0x419094  ; [package:sunvolt_calculator/models/device.dart] Device::toJson
    // 0x419080: LeaveFrame
    //     0x419080: mov             SP, fp
    //     0x419084: ldp             fp, lr, [SP], #0x10
    // 0x419088: ret
    //     0x419088: ret             
    // 0x41908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41908c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x419090: b               #0x419078
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x419de0, size: 0x2e4
    // 0x419de0: EnterFrame
    //     0x419de0: stp             fp, lr, [SP, #-0x10]!
    //     0x419de4: mov             fp, SP
    // 0x419de8: AllocStack(0x30)
    //     0x419de8: sub             SP, SP, #0x30
    // 0x419dec: SetupParameters({dynamic autonomyDays = Null /* r3 */, dynamic batteryType = Null /* r5 */, dynamic currentStep = Null /* r6 */, dynamic devices = Null /* r7 */, dynamic location = Null /* r8 */, dynamic panelWattage = Null /* r0 */})
    //     0x419dec: ldur            w0, [x4, #0x13]
    //     0x419df0: ldur            w2, [x4, #0x1f]
    //     0x419df4: add             x2, x2, HEAP, lsl #32
    //     0x419df8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b278] "autonomyDays"
    //     0x419dfc: ldr             x16, [x16, #0x278]
    //     0x419e00: cmp             w2, w16
    //     0x419e04: b.ne            #0x419e28
    //     0x419e08: ldur            w2, [x4, #0x23]
    //     0x419e0c: add             x2, x2, HEAP, lsl #32
    //     0x419e10: sub             w3, w0, w2
    //     0x419e14: add             x2, fp, w3, sxtw #2
    //     0x419e18: ldr             x2, [x2, #8]
    //     0x419e1c: mov             x3, x2
    //     0x419e20: movz            x2, #0x1
    //     0x419e24: b               #0x419e30
    //     0x419e28: mov             x3, NULL
    //     0x419e2c: movz            x2, #0
    //     0x419e30: lsl             x5, x2, #1
    //     0x419e34: lsl             w6, w5, #1
    //     0x419e38: add             w7, w6, #8
    //     0x419e3c: add             x16, x4, w7, sxtw #1
    //     0x419e40: ldur            w8, [x16, #0xf]
    //     0x419e44: add             x8, x8, HEAP, lsl #32
    //     0x419e48: add             x16, PP, #0x19, lsl #12  ; [pp+0x192e8] "batteryType"
    //     0x419e4c: ldr             x16, [x16, #0x2e8]
    //     0x419e50: cmp             w8, w16
    //     0x419e54: b.ne            #0x419e88
    //     0x419e58: add             w2, w6, #0xa
    //     0x419e5c: add             x16, x4, w2, sxtw #1
    //     0x419e60: ldur            w6, [x16, #0xf]
    //     0x419e64: add             x6, x6, HEAP, lsl #32
    //     0x419e68: sub             w2, w0, w6
    //     0x419e6c: add             x6, fp, w2, sxtw #2
    //     0x419e70: ldr             x6, [x6, #8]
    //     0x419e74: add             w2, w5, #2
    //     0x419e78: sbfx            x5, x2, #1, #0x1f
    //     0x419e7c: mov             x2, x5
    //     0x419e80: mov             x5, x6
    //     0x419e84: b               #0x419e8c
    //     0x419e88: mov             x5, NULL
    //     0x419e8c: lsl             x6, x2, #1
    //     0x419e90: lsl             w7, w6, #1
    //     0x419e94: add             w8, w7, #8
    //     0x419e98: add             x16, x4, w8, sxtw #1
    //     0x419e9c: ldur            w9, [x16, #0xf]
    //     0x419ea0: add             x9, x9, HEAP, lsl #32
    //     0x419ea4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17130] "currentStep"
    //     0x419ea8: ldr             x16, [x16, #0x130]
    //     0x419eac: cmp             w9, w16
    //     0x419eb0: b.ne            #0x419ee4
    //     0x419eb4: add             w2, w7, #0xa
    //     0x419eb8: add             x16, x4, w2, sxtw #1
    //     0x419ebc: ldur            w7, [x16, #0xf]
    //     0x419ec0: add             x7, x7, HEAP, lsl #32
    //     0x419ec4: sub             w2, w0, w7
    //     0x419ec8: add             x7, fp, w2, sxtw #2
    //     0x419ecc: ldr             x7, [x7, #8]
    //     0x419ed0: add             w2, w6, #2
    //     0x419ed4: sbfx            x6, x2, #1, #0x1f
    //     0x419ed8: mov             x2, x6
    //     0x419edc: mov             x6, x7
    //     0x419ee0: b               #0x419ee8
    //     0x419ee4: mov             x6, NULL
    //     0x419ee8: lsl             x7, x2, #1
    //     0x419eec: lsl             w8, w7, #1
    //     0x419ef0: add             w9, w8, #8
    //     0x419ef4: add             x16, x4, w9, sxtw #1
    //     0x419ef8: ldur            w10, [x16, #0xf]
    //     0x419efc: add             x10, x10, HEAP, lsl #32
    //     0x419f00: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b280] "devices"
    //     0x419f04: ldr             x16, [x16, #0x280]
    //     0x419f08: cmp             w10, w16
    //     0x419f0c: b.ne            #0x419f40
    //     0x419f10: add             w2, w8, #0xa
    //     0x419f14: add             x16, x4, w2, sxtw #1
    //     0x419f18: ldur            w8, [x16, #0xf]
    //     0x419f1c: add             x8, x8, HEAP, lsl #32
    //     0x419f20: sub             w2, w0, w8
    //     0x419f24: add             x8, fp, w2, sxtw #2
    //     0x419f28: ldr             x8, [x8, #8]
    //     0x419f2c: add             w2, w7, #2
    //     0x419f30: sbfx            x7, x2, #1, #0x1f
    //     0x419f34: mov             x2, x7
    //     0x419f38: mov             x7, x8
    //     0x419f3c: b               #0x419f44
    //     0x419f40: mov             x7, NULL
    //     0x419f44: lsl             x8, x2, #1
    //     0x419f48: lsl             w9, w8, #1
    //     0x419f4c: add             w10, w9, #8
    //     0x419f50: add             x16, x4, w10, sxtw #1
    //     0x419f54: ldur            w11, [x16, #0xf]
    //     0x419f58: add             x11, x11, HEAP, lsl #32
    //     0x419f5c: ldr             x16, [PP, #0x5398]  ; [pp+0x5398] "location"
    //     0x419f60: cmp             w11, w16
    //     0x419f64: b.ne            #0x419f98
    //     0x419f68: add             w2, w9, #0xa
    //     0x419f6c: add             x16, x4, w2, sxtw #1
    //     0x419f70: ldur            w9, [x16, #0xf]
    //     0x419f74: add             x9, x9, HEAP, lsl #32
    //     0x419f78: sub             w2, w0, w9
    //     0x419f7c: add             x9, fp, w2, sxtw #2
    //     0x419f80: ldr             x9, [x9, #8]
    //     0x419f84: add             w2, w8, #2
    //     0x419f88: sbfx            x8, x2, #1, #0x1f
    //     0x419f8c: mov             x2, x8
    //     0x419f90: mov             x8, x9
    //     0x419f94: b               #0x419f9c
    //     0x419f98: mov             x8, NULL
    //     0x419f9c: lsl             x9, x2, #1
    //     0x419fa0: lsl             w2, w9, #1
    //     0x419fa4: add             w9, w2, #8
    //     0x419fa8: add             x16, x4, w9, sxtw #1
    //     0x419fac: ldur            w10, [x16, #0xf]
    //     0x419fb0: add             x10, x10, HEAP, lsl #32
    //     0x419fb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] "panelWattage"
    //     0x419fb8: ldr             x16, [x16, #0x158]
    //     0x419fbc: cmp             w10, w16
    //     0x419fc0: b.ne            #0x419fe4
    //     0x419fc4: add             w9, w2, #0xa
    //     0x419fc8: add             x16, x4, w9, sxtw #1
    //     0x419fcc: ldur            w2, [x16, #0xf]
    //     0x419fd0: add             x2, x2, HEAP, lsl #32
    //     0x419fd4: sub             w4, w0, w2
    //     0x419fd8: add             x0, fp, w4, sxtw #2
    //     0x419fdc: ldr             x0, [x0, #8]
    //     0x419fe0: b               #0x419fe8
    //     0x419fe4: mov             x0, NULL
    // 0x419fe8: cmp             w6, NULL
    // 0x419fec: b.ne            #0x419ff8
    // 0x419ff0: LoadField: r2 = r1->field_7
    //     0x419ff0: ldur            x2, [x1, #7]
    // 0x419ff4: b               #0x41a004
    // 0x419ff8: r2 = LoadInt32Instr(r6)
    //     0x419ff8: sbfx            x2, x6, #1, #0x1f
    //     0x419ffc: tbz             w6, #0, #0x41a004
    //     0x41a000: ldur            x2, [x6, #7]
    // 0x41a004: stur            x2, [fp, #-0x28]
    // 0x41a008: cmp             w8, NULL
    // 0x41a00c: b.ne            #0x41a01c
    // 0x41a010: LoadField: r4 = r1->field_f
    //     0x41a010: ldur            w4, [x1, #0xf]
    // 0x41a014: DecompressPointer r4
    //     0x41a014: add             x4, x4, HEAP, lsl #32
    // 0x41a018: b               #0x41a020
    // 0x41a01c: mov             x4, x8
    // 0x41a020: stur            x4, [fp, #-0x20]
    // 0x41a024: cmp             w5, NULL
    // 0x41a028: b.ne            #0x41a034
    // 0x41a02c: LoadField: r5 = r1->field_13
    //     0x41a02c: ldur            w5, [x1, #0x13]
    // 0x41a030: DecompressPointer r5
    //     0x41a030: add             x5, x5, HEAP, lsl #32
    // 0x41a034: stur            x5, [fp, #-0x18]
    // 0x41a038: cmp             w3, NULL
    // 0x41a03c: b.ne            #0x41a048
    // 0x41a040: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x41a040: ldur            d0, [x1, #0x17]
    // 0x41a044: b               #0x41a04c
    // 0x41a048: LoadField: d0 = r3->field_7
    //     0x41a048: ldur            d0, [x3, #7]
    // 0x41a04c: stur            d0, [fp, #-0x30]
    // 0x41a050: cmp             w0, NULL
    // 0x41a054: b.ne            #0x41a060
    // 0x41a058: LoadField: r0 = r1->field_1f
    //     0x41a058: ldur            w0, [x1, #0x1f]
    // 0x41a05c: DecompressPointer r0
    //     0x41a05c: add             x0, x0, HEAP, lsl #32
    // 0x41a060: stur            x0, [fp, #-0x10]
    // 0x41a064: cmp             w7, NULL
    // 0x41a068: b.ne            #0x41a07c
    // 0x41a06c: LoadField: r3 = r1->field_23
    //     0x41a06c: ldur            w3, [x1, #0x23]
    // 0x41a070: DecompressPointer r3
    //     0x41a070: add             x3, x3, HEAP, lsl #32
    // 0x41a074: mov             x1, x3
    // 0x41a078: b               #0x41a080
    // 0x41a07c: mov             x1, x7
    // 0x41a080: stur            x1, [fp, #-8]
    // 0x41a084: r0 = CalculatorState()
    //     0x41a084: bl              #0x41a0c4  ; AllocateCalculatorStateStub -> CalculatorState (size=0x28)
    // 0x41a088: ldur            x1, [fp, #-0x28]
    // 0x41a08c: StoreField: r0->field_7 = r1
    //     0x41a08c: stur            x1, [x0, #7]
    // 0x41a090: ldur            x1, [fp, #-0x20]
    // 0x41a094: StoreField: r0->field_f = r1
    //     0x41a094: stur            w1, [x0, #0xf]
    // 0x41a098: ldur            x1, [fp, #-0x18]
    // 0x41a09c: StoreField: r0->field_13 = r1
    //     0x41a09c: stur            w1, [x0, #0x13]
    // 0x41a0a0: ldur            d0, [fp, #-0x30]
    // 0x41a0a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x41a0a4: stur            d0, [x0, #0x17]
    // 0x41a0a8: ldur            x1, [fp, #-0x10]
    // 0x41a0ac: StoreField: r0->field_1f = r1
    //     0x41a0ac: stur            w1, [x0, #0x1f]
    // 0x41a0b0: ldur            x1, [fp, #-8]
    // 0x41a0b4: StoreField: r0->field_23 = r1
    //     0x41a0b4: stur            w1, [x0, #0x23]
    // 0x41a0b8: LeaveFrame
    //     0x41a0b8: mov             SP, fp
    //     0x41a0bc: ldp             fp, lr, [SP], #0x10
    // 0x41a0c0: ret
    //     0x41a0c0: ret             
  }
  factory _ CalculatorState.fromJson(/* No info */) {
    // ** addr: 0x41b12c, size: 0x4b4
    // 0x41b12c: EnterFrame
    //     0x41b12c: stp             fp, lr, [SP, #-0x10]!
    //     0x41b130: mov             fp, SP
    // 0x41b134: AllocStack(0x48)
    //     0x41b134: sub             SP, SP, #0x48
    // 0x41b138: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x41b138: mov             x0, x2
    //     0x41b13c: stur            x2, [fp, #-8]
    // 0x41b140: CheckStackOverflow
    //     0x41b140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41b144: cmp             SP, x16
    //     0x41b148: b.ls            #0x41b5d8
    // 0x41b14c: mov             x1, x0
    // 0x41b150: r2 = "currentStep"
    //     0x41b150: add             x2, PP, #0x17, lsl #12  ; [pp+0x17130] "currentStep"
    //     0x41b154: ldr             x2, [x2, #0x130]
    // 0x41b158: r0 = _getValueOrData()
    //     0x41b158: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41b15c: ldur            x3, [fp, #-8]
    // 0x41b160: LoadField: r1 = r3->field_f
    //     0x41b160: ldur            w1, [x3, #0xf]
    // 0x41b164: DecompressPointer r1
    //     0x41b164: add             x1, x1, HEAP, lsl #32
    // 0x41b168: cmp             w1, w0
    // 0x41b16c: b.ne            #0x41b178
    // 0x41b170: r4 = Null
    //     0x41b170: mov             x4, NULL
    // 0x41b174: b               #0x41b17c
    // 0x41b178: mov             x4, x0
    // 0x41b17c: mov             x0, x4
    // 0x41b180: stur            x4, [fp, #-0x10]
    // 0x41b184: r2 = Null
    //     0x41b184: mov             x2, NULL
    // 0x41b188: r1 = Null
    //     0x41b188: mov             x1, NULL
    // 0x41b18c: branchIfSmi(r0, 0x41b1b4)
    //     0x41b18c: tbz             w0, #0, #0x41b1b4
    // 0x41b190: r4 = LoadClassIdInstr(r0)
    //     0x41b190: ldur            x4, [x0, #-1]
    //     0x41b194: ubfx            x4, x4, #0xc, #0x14
    // 0x41b198: sub             x4, x4, #0x3c
    // 0x41b19c: cmp             x4, #1
    // 0x41b1a0: b.ls            #0x41b1b4
    // 0x41b1a4: r8 = int?
    //     0x41b1a4: ldr             x8, [PP, #0xaf8]  ; [pp+0xaf8] Type: int?
    // 0x41b1a8: r3 = Null
    //     0x41b1a8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] Null
    //     0x41b1ac: ldr             x3, [x3, #0x2e8]
    // 0x41b1b0: r0 = int?()
    //     0x41b1b0: bl              #0x956f10  ; IsType_int?_Stub
    // 0x41b1b4: ldur            x0, [fp, #-0x10]
    // 0x41b1b8: cmp             w0, NULL
    // 0x41b1bc: b.ne            #0x41b1c8
    // 0x41b1c0: r3 = 1
    //     0x41b1c0: movz            x3, #0x1
    // 0x41b1c4: b               #0x41b1d8
    // 0x41b1c8: r1 = LoadInt32Instr(r0)
    //     0x41b1c8: sbfx            x1, x0, #1, #0x1f
    //     0x41b1cc: tbz             w0, #0, #0x41b1d4
    //     0x41b1d0: ldur            x1, [x0, #7]
    // 0x41b1d4: mov             x3, x1
    // 0x41b1d8: ldur            x0, [fp, #-8]
    // 0x41b1dc: mov             x1, x0
    // 0x41b1e0: stur            x3, [fp, #-0x18]
    // 0x41b1e4: r2 = "location"
    //     0x41b1e4: ldr             x2, [PP, #0x5398]  ; [pp+0x5398] "location"
    // 0x41b1e8: r0 = _getValueOrData()
    //     0x41b1e8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41b1ec: ldur            x3, [fp, #-8]
    // 0x41b1f0: LoadField: r1 = r3->field_f
    //     0x41b1f0: ldur            w1, [x3, #0xf]
    // 0x41b1f4: DecompressPointer r1
    //     0x41b1f4: add             x1, x1, HEAP, lsl #32
    // 0x41b1f8: cmp             w1, w0
    // 0x41b1fc: b.ne            #0x41b208
    // 0x41b200: r4 = Null
    //     0x41b200: mov             x4, NULL
    // 0x41b204: b               #0x41b20c
    // 0x41b208: mov             x4, x0
    // 0x41b20c: mov             x0, x4
    // 0x41b210: stur            x4, [fp, #-0x10]
    // 0x41b214: r2 = Null
    //     0x41b214: mov             x2, NULL
    // 0x41b218: r1 = Null
    //     0x41b218: mov             x1, NULL
    // 0x41b21c: r4 = 60
    //     0x41b21c: movz            x4, #0x3c
    // 0x41b220: branchIfSmi(r0, 0x41b22c)
    //     0x41b220: tbz             w0, #0, #0x41b22c
    // 0x41b224: r4 = LoadClassIdInstr(r0)
    //     0x41b224: ldur            x4, [x0, #-1]
    //     0x41b228: ubfx            x4, x4, #0xc, #0x14
    // 0x41b22c: sub             x4, x4, #0x5e
    // 0x41b230: cmp             x4, #1
    // 0x41b234: b.ls            #0x41b248
    // 0x41b238: r8 = String?
    //     0x41b238: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x41b23c: r3 = Null
    //     0x41b23c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] Null
    //     0x41b240: ldr             x3, [x3, #0x2f8]
    // 0x41b244: r0 = String?()
    //     0x41b244: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x41b248: ldur            x0, [fp, #-0x10]
    // 0x41b24c: cmp             w0, NULL
    // 0x41b250: b.ne            #0x41b25c
    // 0x41b254: r3 = ""
    //     0x41b254: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x41b258: b               #0x41b260
    // 0x41b25c: mov             x3, x0
    // 0x41b260: ldur            x0, [fp, #-8]
    // 0x41b264: mov             x1, x0
    // 0x41b268: stur            x3, [fp, #-0x10]
    // 0x41b26c: r2 = "batteryType"
    //     0x41b26c: add             x2, PP, #0x19, lsl #12  ; [pp+0x192e8] "batteryType"
    //     0x41b270: ldr             x2, [x2, #0x2e8]
    // 0x41b274: r0 = _getValueOrData()
    //     0x41b274: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41b278: ldur            x3, [fp, #-8]
    // 0x41b27c: LoadField: r1 = r3->field_f
    //     0x41b27c: ldur            w1, [x3, #0xf]
    // 0x41b280: DecompressPointer r1
    //     0x41b280: add             x1, x1, HEAP, lsl #32
    // 0x41b284: cmp             w1, w0
    // 0x41b288: b.ne            #0x41b294
    // 0x41b28c: r4 = Null
    //     0x41b28c: mov             x4, NULL
    // 0x41b290: b               #0x41b298
    // 0x41b294: mov             x4, x0
    // 0x41b298: mov             x0, x4
    // 0x41b29c: stur            x4, [fp, #-0x20]
    // 0x41b2a0: r2 = Null
    //     0x41b2a0: mov             x2, NULL
    // 0x41b2a4: r1 = Null
    //     0x41b2a4: mov             x1, NULL
    // 0x41b2a8: r4 = 60
    //     0x41b2a8: movz            x4, #0x3c
    // 0x41b2ac: branchIfSmi(r0, 0x41b2b8)
    //     0x41b2ac: tbz             w0, #0, #0x41b2b8
    // 0x41b2b0: r4 = LoadClassIdInstr(r0)
    //     0x41b2b0: ldur            x4, [x0, #-1]
    //     0x41b2b4: ubfx            x4, x4, #0xc, #0x14
    // 0x41b2b8: sub             x4, x4, #0x5e
    // 0x41b2bc: cmp             x4, #1
    // 0x41b2c0: b.ls            #0x41b2d4
    // 0x41b2c4: r8 = String?
    //     0x41b2c4: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x41b2c8: r3 = Null
    //     0x41b2c8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b308] Null
    //     0x41b2cc: ldr             x3, [x3, #0x308]
    // 0x41b2d0: r0 = String?()
    //     0x41b2d0: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x41b2d4: ldur            x0, [fp, #-0x20]
    // 0x41b2d8: cmp             w0, NULL
    // 0x41b2dc: b.ne            #0x41b2ec
    // 0x41b2e0: r3 = "lithium"
    //     0x41b2e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fa0] "lithium"
    //     0x41b2e4: ldr             x3, [x3, #0xfa0]
    // 0x41b2e8: b               #0x41b2f0
    // 0x41b2ec: mov             x3, x0
    // 0x41b2f0: ldur            x0, [fp, #-8]
    // 0x41b2f4: mov             x1, x0
    // 0x41b2f8: stur            x3, [fp, #-0x20]
    // 0x41b2fc: r2 = "autonomyDays"
    //     0x41b2fc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b278] "autonomyDays"
    //     0x41b300: ldr             x2, [x2, #0x278]
    // 0x41b304: r0 = _getValueOrData()
    //     0x41b304: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41b308: ldur            x3, [fp, #-8]
    // 0x41b30c: LoadField: r1 = r3->field_f
    //     0x41b30c: ldur            w1, [x3, #0xf]
    // 0x41b310: DecompressPointer r1
    //     0x41b310: add             x1, x1, HEAP, lsl #32
    // 0x41b314: cmp             w1, w0
    // 0x41b318: b.ne            #0x41b324
    // 0x41b31c: r4 = Null
    //     0x41b31c: mov             x4, NULL
    // 0x41b320: b               #0x41b328
    // 0x41b324: mov             x4, x0
    // 0x41b328: mov             x0, x4
    // 0x41b32c: stur            x4, [fp, #-0x28]
    // 0x41b330: r2 = Null
    //     0x41b330: mov             x2, NULL
    // 0x41b334: r1 = Null
    //     0x41b334: mov             x1, NULL
    // 0x41b338: branchIfSmi(r0, 0x41b364)
    //     0x41b338: tbz             w0, #0, #0x41b364
    // 0x41b33c: r4 = LoadClassIdInstr(r0)
    //     0x41b33c: ldur            x4, [x0, #-1]
    //     0x41b340: ubfx            x4, x4, #0xc, #0x14
    // 0x41b344: sub             x4, x4, #0x3c
    // 0x41b348: cmp             x4, #2
    // 0x41b34c: b.ls            #0x41b364
    // 0x41b350: r8 = num?
    //     0x41b350: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc20] Type: num?
    //     0x41b354: ldr             x8, [x8, #0xc20]
    // 0x41b358: r3 = Null
    //     0x41b358: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b318] Null
    //     0x41b35c: ldr             x3, [x3, #0x318]
    // 0x41b360: r0 = DefaultNullableTypeTest()
    //     0x41b360: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x41b364: ldur            x0, [fp, #-0x28]
    // 0x41b368: cmp             w0, NULL
    // 0x41b36c: b.ne            #0x41b378
    // 0x41b370: r0 = Null
    //     0x41b370: mov             x0, NULL
    // 0x41b374: b               #0x41b39c
    // 0x41b378: r1 = 60
    //     0x41b378: movz            x1, #0x3c
    // 0x41b37c: branchIfSmi(r0, 0x41b388)
    //     0x41b37c: tbz             w0, #0, #0x41b388
    // 0x41b380: r1 = LoadClassIdInstr(r0)
    //     0x41b380: ldur            x1, [x0, #-1]
    //     0x41b384: ubfx            x1, x1, #0xc, #0x14
    // 0x41b388: str             x0, [SP]
    // 0x41b38c: mov             x0, x1
    // 0x41b390: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41b390: sub             lr, x0, #0xffa
    //     0x41b394: ldr             lr, [x21, lr, lsl #3]
    //     0x41b398: blr             lr
    // 0x41b39c: cmp             w0, NULL
    // 0x41b3a0: b.ne            #0x41b3ac
    // 0x41b3a4: d0 = 1.000000
    //     0x41b3a4: fmov            d0, #1.00000000
    // 0x41b3a8: b               #0x41b3b0
    // 0x41b3ac: LoadField: d0 = r0->field_7
    //     0x41b3ac: ldur            d0, [x0, #7]
    // 0x41b3b0: ldur            x0, [fp, #-8]
    // 0x41b3b4: mov             x1, x0
    // 0x41b3b8: stur            d0, [fp, #-0x30]
    // 0x41b3bc: r2 = "panelWattage"
    //     0x41b3bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17158] "panelWattage"
    //     0x41b3c0: ldr             x2, [x2, #0x158]
    // 0x41b3c4: r0 = _getValueOrData()
    //     0x41b3c4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41b3c8: ldur            x3, [fp, #-8]
    // 0x41b3cc: LoadField: r1 = r3->field_f
    //     0x41b3cc: ldur            w1, [x3, #0xf]
    // 0x41b3d0: DecompressPointer r1
    //     0x41b3d0: add             x1, x1, HEAP, lsl #32
    // 0x41b3d4: cmp             w1, w0
    // 0x41b3d8: b.ne            #0x41b3e4
    // 0x41b3dc: r4 = Null
    //     0x41b3dc: mov             x4, NULL
    // 0x41b3e0: b               #0x41b3e8
    // 0x41b3e4: mov             x4, x0
    // 0x41b3e8: mov             x0, x4
    // 0x41b3ec: stur            x4, [fp, #-0x28]
    // 0x41b3f0: r2 = Null
    //     0x41b3f0: mov             x2, NULL
    // 0x41b3f4: r1 = Null
    //     0x41b3f4: mov             x1, NULL
    // 0x41b3f8: branchIfSmi(r0, 0x41b424)
    //     0x41b3f8: tbz             w0, #0, #0x41b424
    // 0x41b3fc: r4 = LoadClassIdInstr(r0)
    //     0x41b3fc: ldur            x4, [x0, #-1]
    //     0x41b400: ubfx            x4, x4, #0xc, #0x14
    // 0x41b404: sub             x4, x4, #0x3c
    // 0x41b408: cmp             x4, #2
    // 0x41b40c: b.ls            #0x41b424
    // 0x41b410: r8 = num?
    //     0x41b410: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc20] Type: num?
    //     0x41b414: ldr             x8, [x8, #0xc20]
    // 0x41b418: r3 = Null
    //     0x41b418: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b328] Null
    //     0x41b41c: ldr             x3, [x3, #0x328]
    // 0x41b420: r0 = DefaultNullableTypeTest()
    //     0x41b420: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x41b424: ldur            x0, [fp, #-0x28]
    // 0x41b428: cmp             w0, NULL
    // 0x41b42c: b.ne            #0x41b438
    // 0x41b430: r3 = Null
    //     0x41b430: mov             x3, NULL
    // 0x41b434: b               #0x41b460
    // 0x41b438: r1 = 60
    //     0x41b438: movz            x1, #0x3c
    // 0x41b43c: branchIfSmi(r0, 0x41b448)
    //     0x41b43c: tbz             w0, #0, #0x41b448
    // 0x41b440: r1 = LoadClassIdInstr(r0)
    //     0x41b440: ldur            x1, [x0, #-1]
    //     0x41b444: ubfx            x1, x1, #0xc, #0x14
    // 0x41b448: str             x0, [SP]
    // 0x41b44c: mov             x0, x1
    // 0x41b450: r0 = GDT[cid_x0 + -0xffa]()
    //     0x41b450: sub             lr, x0, #0xffa
    //     0x41b454: ldr             lr, [x21, lr, lsl #3]
    //     0x41b458: blr             lr
    // 0x41b45c: mov             x3, x0
    // 0x41b460: ldur            x0, [fp, #-8]
    // 0x41b464: mov             x1, x0
    // 0x41b468: stur            x3, [fp, #-0x28]
    // 0x41b46c: r2 = "devices"
    //     0x41b46c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b280] "devices"
    //     0x41b470: ldr             x2, [x2, #0x280]
    // 0x41b474: r0 = _getValueOrData()
    //     0x41b474: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41b478: mov             x1, x0
    // 0x41b47c: ldur            x0, [fp, #-8]
    // 0x41b480: LoadField: r2 = r0->field_f
    //     0x41b480: ldur            w2, [x0, #0xf]
    // 0x41b484: DecompressPointer r2
    //     0x41b484: add             x2, x2, HEAP, lsl #32
    // 0x41b488: cmp             w2, w1
    // 0x41b48c: b.ne            #0x41b498
    // 0x41b490: r3 = Null
    //     0x41b490: mov             x3, NULL
    // 0x41b494: b               #0x41b49c
    // 0x41b498: mov             x3, x1
    // 0x41b49c: mov             x0, x3
    // 0x41b4a0: stur            x3, [fp, #-8]
    // 0x41b4a4: r2 = Null
    //     0x41b4a4: mov             x2, NULL
    // 0x41b4a8: r1 = Null
    //     0x41b4a8: mov             x1, NULL
    // 0x41b4ac: r4 = 60
    //     0x41b4ac: movz            x4, #0x3c
    // 0x41b4b0: branchIfSmi(r0, 0x41b4bc)
    //     0x41b4b0: tbz             w0, #0, #0x41b4bc
    // 0x41b4b4: r4 = LoadClassIdInstr(r0)
    //     0x41b4b4: ldur            x4, [x0, #-1]
    //     0x41b4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x41b4bc: sub             x4, x4, #0x5a
    // 0x41b4c0: cmp             x4, #2
    // 0x41b4c4: b.ls            #0x41b4dc
    // 0x41b4c8: r8 = List?
    //     0x41b4c8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13cf8] Type: List?
    //     0x41b4cc: ldr             x8, [x8, #0xcf8]
    // 0x41b4d0: r3 = Null
    //     0x41b4d0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b338] Null
    //     0x41b4d4: ldr             x3, [x3, #0x338]
    // 0x41b4d8: r0 = List?()
    //     0x41b4d8: bl              #0x3d7c50  ; IsType_List?_Stub
    // 0x41b4dc: ldur            x0, [fp, #-8]
    // 0x41b4e0: cmp             w0, NULL
    // 0x41b4e4: b.ne            #0x41b4f0
    // 0x41b4e8: r0 = Null
    //     0x41b4e8: mov             x0, NULL
    // 0x41b4ec: b               #0x41b55c
    // 0x41b4f0: r1 = Function '<anonymous closure>': static.
    //     0x41b4f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b348] AnonymousClosure: static (0x41b5e0), in [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::CalculatorState.fromJson (0x41b12c)
    //     0x41b4f4: ldr             x1, [x1, #0x348]
    // 0x41b4f8: r2 = Null
    //     0x41b4f8: mov             x2, NULL
    // 0x41b4fc: r0 = AllocateClosure()
    //     0x41b4fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41b500: mov             x1, x0
    // 0x41b504: ldur            x0, [fp, #-8]
    // 0x41b508: r2 = LoadClassIdInstr(r0)
    //     0x41b508: ldur            x2, [x0, #-1]
    //     0x41b50c: ubfx            x2, x2, #0xc, #0x14
    // 0x41b510: r16 = <Device>
    //     0x41b510: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fc0] TypeArguments: <Device>
    //     0x41b514: ldr             x16, [x16, #0xfc0]
    // 0x41b518: stp             x0, x16, [SP, #8]
    // 0x41b51c: str             x1, [SP]
    // 0x41b520: mov             x0, x2
    // 0x41b524: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41b524: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41b528: r0 = GDT[cid_x0 + 0x90db]()
    //     0x41b528: movz            x17, #0x90db
    //     0x41b52c: add             lr, x0, x17
    //     0x41b530: ldr             lr, [x21, lr, lsl #3]
    //     0x41b534: blr             lr
    // 0x41b538: r1 = LoadClassIdInstr(r0)
    //     0x41b538: ldur            x1, [x0, #-1]
    //     0x41b53c: ubfx            x1, x1, #0xc, #0x14
    // 0x41b540: mov             x16, x0
    // 0x41b544: mov             x0, x1
    // 0x41b548: mov             x1, x16
    // 0x41b54c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41b54c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41b550: r0 = GDT[cid_x0 + 0x886]()
    //     0x41b550: add             lr, x0, #0x886
    //     0x41b554: ldr             lr, [x21, lr, lsl #3]
    //     0x41b558: blr             lr
    // 0x41b55c: cmp             w0, NULL
    // 0x41b560: b.ne            #0x41b57c
    // 0x41b564: r1 = <Device>
    //     0x41b564: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fc0] TypeArguments: <Device>
    //     0x41b568: ldr             x1, [x1, #0xfc0]
    // 0x41b56c: r2 = 0
    //     0x41b56c: movz            x2, #0
    // 0x41b570: r0 = _GrowableList()
    //     0x41b570: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x41b574: mov             x4, x0
    // 0x41b578: b               #0x41b580
    // 0x41b57c: mov             x4, x0
    // 0x41b580: ldur            x3, [fp, #-0x18]
    // 0x41b584: ldur            x2, [fp, #-0x10]
    // 0x41b588: ldur            x1, [fp, #-0x20]
    // 0x41b58c: ldur            d0, [fp, #-0x30]
    // 0x41b590: ldur            x0, [fp, #-0x28]
    // 0x41b594: stur            x4, [fp, #-8]
    // 0x41b598: r0 = CalculatorState()
    //     0x41b598: bl              #0x41a0c4  ; AllocateCalculatorStateStub -> CalculatorState (size=0x28)
    // 0x41b59c: ldur            x1, [fp, #-0x18]
    // 0x41b5a0: StoreField: r0->field_7 = r1
    //     0x41b5a0: stur            x1, [x0, #7]
    // 0x41b5a4: ldur            x1, [fp, #-0x10]
    // 0x41b5a8: StoreField: r0->field_f = r1
    //     0x41b5a8: stur            w1, [x0, #0xf]
    // 0x41b5ac: ldur            x1, [fp, #-0x20]
    // 0x41b5b0: StoreField: r0->field_13 = r1
    //     0x41b5b0: stur            w1, [x0, #0x13]
    // 0x41b5b4: ldur            d0, [fp, #-0x30]
    // 0x41b5b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x41b5b8: stur            d0, [x0, #0x17]
    // 0x41b5bc: ldur            x1, [fp, #-0x28]
    // 0x41b5c0: StoreField: r0->field_1f = r1
    //     0x41b5c0: stur            w1, [x0, #0x1f]
    // 0x41b5c4: ldur            x1, [fp, #-8]
    // 0x41b5c8: StoreField: r0->field_23 = r1
    //     0x41b5c8: stur            w1, [x0, #0x23]
    // 0x41b5cc: LeaveFrame
    //     0x41b5cc: mov             SP, fp
    //     0x41b5d0: ldp             fp, lr, [SP], #0x10
    // 0x41b5d4: ret
    //     0x41b5d4: ret             
    // 0x41b5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b5d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b5dc: b               #0x41b14c
  }
  [closure] static Device <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x41b5e0, size: 0x50
    // 0x41b5e0: EnterFrame
    //     0x41b5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x41b5e4: mov             fp, SP
    // 0x41b5e8: CheckStackOverflow
    //     0x41b5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41b5ec: cmp             SP, x16
    //     0x41b5f0: b.ls            #0x41b628
    // 0x41b5f4: ldr             x0, [fp, #0x10]
    // 0x41b5f8: r2 = Null
    //     0x41b5f8: mov             x2, NULL
    // 0x41b5fc: r1 = Null
    //     0x41b5fc: mov             x1, NULL
    // 0x41b600: r8 = Map<String, dynamic>
    //     0x41b600: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x41b604: r3 = Null
    //     0x41b604: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b350] Null
    //     0x41b608: ldr             x3, [x3, #0x350]
    // 0x41b60c: r0 = Map<String, dynamic>()
    //     0x41b60c: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x41b610: ldr             x2, [fp, #0x10]
    // 0x41b614: r1 = Null
    //     0x41b614: mov             x1, NULL
    // 0x41b618: r0 = Device.fromJson()
    //     0x41b618: bl              #0x41b630  ; [package:sunvolt_calculator/models/device.dart] Device::Device.fromJson
    // 0x41b61c: LeaveFrame
    //     0x41b61c: mov             SP, fp
    //     0x41b620: ldp             fp, lr, [SP], #0x10
    // 0x41b624: ret
    //     0x41b624: ret             
    // 0x41b628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b628: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b62c: b               #0x41b5f4
  }
}
