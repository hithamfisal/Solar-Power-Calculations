// lib: , url: package:sunvolt_calculator/providers/cable_sizer_notifier.dart

// class id: 1049611, size: 0x8
class :: {

  static late final StateNotifierProvider<CableSizerNotifier, CableSizerState> cableSizerProvider; // offset: 0xe68
  static late final Provider<CableSizerResults> cableSizerResultsProvider; // offset: 0xe6c

  static StateNotifierProvider<CableSizerNotifier, CableSizerState> cableSizerProvider() {
    // ** addr: 0x5c1dac, size: 0x50
    // 0x5c1dac: EnterFrame
    //     0x5c1dac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1db0: mov             fp, SP
    // 0x5c1db4: AllocStack(0x8)
    //     0x5c1db4: sub             SP, SP, #8
    // 0x5c1db8: r1 = <CableSizerState, CableSizerNotifier, CableSizerState>
    //     0x5c1db8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a778] TypeArguments: <CableSizerState, CableSizerNotifier, CableSizerState>
    //     0x5c1dbc: ldr             x1, [x1, #0x778]
    // 0x5c1dc0: r0 = StateNotifierProvider()
    //     0x5c1dc0: bl              #0x41af0c  ; AllocateStateNotifierProviderStub -> StateNotifierProvider<C1X0 bound StateNotifier, C1X1> (size=0x20)
    // 0x5c1dc4: mov             x3, x0
    // 0x5c1dc8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1dcc: stur            x3, [fp, #-8]
    // 0x5c1dd0: StoreField: r3->field_1b = r0
    //     0x5c1dd0: stur            w0, [x3, #0x1b]
    // 0x5c1dd4: r1 = Function '<anonymous closure>': static.
    //     0x5c1dd4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a780] AnonymousClosure: static (0x5c1dfc), in [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] ::cableSizerProvider (0x5c1dac)
    //     0x5c1dd8: ldr             x1, [x1, #0x780]
    // 0x5c1ddc: r2 = Null
    //     0x5c1ddc: mov             x2, NULL
    // 0x5c1de0: r0 = AllocateClosure()
    //     0x5c1de0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c1de4: mov             x1, x0
    // 0x5c1de8: ldur            x0, [fp, #-8]
    // 0x5c1dec: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c1dec: stur            w1, [x0, #0x17]
    // 0x5c1df0: LeaveFrame
    //     0x5c1df0: mov             SP, fp
    //     0x5c1df4: ldp             fp, lr, [SP], #0x10
    // 0x5c1df8: ret
    //     0x5c1df8: ret             
  }
  [closure] static CableSizerNotifier <anonymous closure>(dynamic, StateNotifierProviderRef<CableSizerNotifier, CableSizerState>) {
    // ** addr: 0x5c1dfc, size: 0x48
    // 0x5c1dfc: EnterFrame
    //     0x5c1dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1e00: mov             fp, SP
    // 0x5c1e04: AllocStack(0x8)
    //     0x5c1e04: sub             SP, SP, #8
    // 0x5c1e08: CheckStackOverflow
    //     0x5c1e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1e0c: cmp             SP, x16
    //     0x5c1e10: b.ls            #0x5c1e3c
    // 0x5c1e14: r1 = <CableSizerState>
    //     0x5c1e14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a540] TypeArguments: <CableSizerState>
    //     0x5c1e18: ldr             x1, [x1, #0x540]
    // 0x5c1e1c: r0 = CableSizerNotifier()
    //     0x5c1e1c: bl              #0x5c1f44  ; AllocateCableSizerNotifierStub -> CableSizerNotifier (size=0x1c)
    // 0x5c1e20: mov             x1, x0
    // 0x5c1e24: stur            x0, [fp, #-8]
    // 0x5c1e28: r0 = CableSizerNotifier()
    //     0x5c1e28: bl              #0x5c1e44  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerNotifier::CableSizerNotifier
    // 0x5c1e2c: ldur            x0, [fp, #-8]
    // 0x5c1e30: LeaveFrame
    //     0x5c1e30: mov             SP, fp
    //     0x5c1e34: ldp             fp, lr, [SP], #0x10
    // 0x5c1e38: ret
    //     0x5c1e38: ret             
    // 0x5c1e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1e3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1e40: b               #0x5c1e14
  }
  static Provider<CableSizerResults> cableSizerResultsProvider() {
    // ** addr: 0x5c3870, size: 0x44
    // 0x5c3870: EnterFrame
    //     0x5c3870: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3874: mov             fp, SP
    // 0x5c3878: AllocStack(0x8)
    //     0x5c3878: sub             SP, SP, #8
    // 0x5c387c: r1 = <CableSizerResults>
    //     0x5c387c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a858] TypeArguments: <CableSizerResults>
    //     0x5c3880: ldr             x1, [x1, #0x858]
    // 0x5c3884: r0 = Provider()
    //     0x5c3884: bl              #0x425c44  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x5c3888: r1 = Function '<anonymous closure>': static.
    //     0x5c3888: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] AnonymousClosure: static (0x5c38b4), in [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] ::cableSizerResultsProvider (0x5c3870)
    //     0x5c388c: ldr             x1, [x1, #0x8a0]
    // 0x5c3890: r2 = Null
    //     0x5c3890: mov             x2, NULL
    // 0x5c3894: stur            x0, [fp, #-8]
    // 0x5c3898: r0 = AllocateClosure()
    //     0x5c3898: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c389c: mov             x1, x0
    // 0x5c38a0: ldur            x0, [fp, #-8]
    // 0x5c38a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c38a4: stur            w1, [x0, #0x17]
    // 0x5c38a8: LeaveFrame
    //     0x5c38a8: mov             SP, fp
    //     0x5c38ac: ldp             fp, lr, [SP], #0x10
    // 0x5c38b0: ret
    //     0x5c38b0: ret             
  }
  [closure] static CableSizerResults <anonymous closure>(dynamic, ProviderRef<CableSizerResults>) {
    // ** addr: 0x5c38b4, size: 0x210
    // 0x5c38b4: EnterFrame
    //     0x5c38b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c38b8: mov             fp, SP
    // 0x5c38bc: AllocStack(0x38)
    //     0x5c38bc: sub             SP, SP, #0x38
    // 0x5c38c0: CheckStackOverflow
    //     0x5c38c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c38c4: cmp             SP, x16
    //     0x5c38c8: b.ls            #0x5c3abc
    // 0x5c38cc: r0 = LoadStaticField(0xe68)
    //     0x5c38cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c38d0: ldr             x0, [x0, #0x1cd0]
    // 0x5c38d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c38d8: cmp             w0, w16
    // 0x5c38dc: b.ne            #0x5c38ec
    // 0x5c38e0: r2 = cableSizerProvider
    //     0x5c38e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x5c38e4: ldr             x2, [x2, #0x538]
    // 0x5c38e8: r0 = InitLateFinalStaticField()
    //     0x5c38e8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c38ec: r16 = <CableSizerState>
    //     0x5c38ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a540] TypeArguments: <CableSizerState>
    //     0x5c38f0: ldr             x16, [x16, #0x540]
    // 0x5c38f4: ldr             lr, [fp, #0x10]
    // 0x5c38f8: stp             lr, x16, [SP, #8]
    // 0x5c38fc: str             x0, [SP]
    // 0x5c3900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c3900: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c3904: r0 = watch()
    //     0x5c3904: bl              #0x41c008  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x5c3908: mov             x1, x0
    // 0x5c390c: stur            x1, [fp, #-0x10]
    // 0x5c3910: LoadField: d0 = r1->field_7
    //     0x5c3910: ldur            d0, [x1, #7]
    // 0x5c3914: stur            d0, [fp, #-0x20]
    // 0x5c3918: d1 = 0.000000
    //     0x5c3918: eor             v1.16b, v1.16b, v1.16b
    // 0x5c391c: fcmp            d0, d1
    // 0x5c3920: r16 = true
    //     0x5c3920: add             x16, NULL, #0x20  ; true
    // 0x5c3924: r17 = false
    //     0x5c3924: add             x17, NULL, #0x30  ; false
    // 0x5c3928: csel            x0, x16, x17, gt
    // 0x5c392c: tbz             w0, #4, #0x5c3950
    // 0x5c3930: r0 = CableSizerResults()
    //     0x5c3930: bl              #0x5c42f0  ; AllocateCableSizerResultsStub -> CableSizerResults (size=0x18)
    // 0x5c3934: mov             x1, x0
    // 0x5c3938: r0 = false
    //     0x5c3938: add             x0, NULL, #0x30  ; false
    // 0x5c393c: StoreField: r1->field_13 = r0
    //     0x5c393c: stur            w0, [x1, #0x13]
    // 0x5c3940: mov             x0, x1
    // 0x5c3944: LeaveFrame
    //     0x5c3944: mov             SP, fp
    //     0x5c3948: ldp             fp, lr, [SP], #0x10
    // 0x5c394c: ret
    //     0x5c394c: ret             
    // 0x5c3950: LoadField: r2 = r1->field_f
    //     0x5c3950: ldur            w2, [x1, #0xf]
    // 0x5c3954: DecompressPointer r2
    //     0x5c3954: add             x2, x2, HEAP, lsl #32
    // 0x5c3958: stur            x2, [fp, #-8]
    // 0x5c395c: r0 = LoadClassIdInstr(r2)
    //     0x5c395c: ldur            x0, [x2, #-1]
    //     0x5c3960: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3964: r16 = "kW"
    //     0x5c3964: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a598] "kW"
    //     0x5c3968: ldr             x16, [x16, #0x598]
    // 0x5c396c: stp             x16, x2, [SP]
    // 0x5c3970: mov             lr, x0
    // 0x5c3974: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3978: blr             lr
    // 0x5c397c: tbnz            w0, #4, #0x5c3994
    // 0x5c3980: ldur            d0, [fp, #-0x20]
    // 0x5c3984: d1 = 0.800000
    //     0x5c3984: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5c3988: ldr             d1, [x17, #0xce0]
    // 0x5c398c: fdiv            d2, d0, d1
    // 0x5c3990: b               #0x5c3a48
    // 0x5c3994: ldur            d0, [fp, #-0x20]
    // 0x5c3998: ldur            x1, [fp, #-8]
    // 0x5c399c: d1 = 0.800000
    //     0x5c399c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5c39a0: ldr             d1, [x17, #0xce0]
    // 0x5c39a4: r0 = LoadClassIdInstr(r1)
    //     0x5c39a4: ldur            x0, [x1, #-1]
    //     0x5c39a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c39ac: r16 = "W"
    //     0x5c39ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a570] "W"
    //     0x5c39b0: ldr             x16, [x16, #0x570]
    // 0x5c39b4: stp             x16, x1, [SP]
    // 0x5c39b8: mov             lr, x0
    // 0x5c39bc: ldr             lr, [x21, lr, lsl #3]
    // 0x5c39c0: blr             lr
    // 0x5c39c4: tbnz            w0, #4, #0x5c39e8
    // 0x5c39c8: ldur            d0, [fp, #-0x20]
    // 0x5c39cc: d2 = 1000.000000
    //     0x5c39cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x130d0] IMM: double(1000) from 0x408f400000000000
    //     0x5c39d0: ldr             d2, [x17, #0xd0]
    // 0x5c39d4: d1 = 0.800000
    //     0x5c39d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5c39d8: ldr             d1, [x17, #0xce0]
    // 0x5c39dc: fdiv            d3, d0, d2
    // 0x5c39e0: fdiv            d0, d3, d1
    // 0x5c39e4: b               #0x5c3a44
    // 0x5c39e8: ldur            d0, [fp, #-0x20]
    // 0x5c39ec: ldur            x0, [fp, #-8]
    // 0x5c39f0: d1 = 0.800000
    //     0x5c39f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5c39f4: ldr             d1, [x17, #0xce0]
    // 0x5c39f8: r1 = LoadClassIdInstr(r0)
    //     0x5c39f8: ldur            x1, [x0, #-1]
    //     0x5c39fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3a00: r16 = "HP"
    //     0x5c3a00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] "HP"
    //     0x5c3a04: ldr             x16, [x16, #0x5a8]
    // 0x5c3a08: stp             x16, x0, [SP]
    // 0x5c3a0c: mov             x0, x1
    // 0x5c3a10: mov             lr, x0
    // 0x5c3a14: ldr             lr, [x21, lr, lsl #3]
    // 0x5c3a18: blr             lr
    // 0x5c3a1c: tbnz            w0, #4, #0x5c3a40
    // 0x5c3a20: ldur            d0, [fp, #-0x20]
    // 0x5c3a24: d1 = 0.800000
    //     0x5c3a24: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x5c3a28: ldr             d1, [x17, #0xce0]
    // 0x5c3a2c: d2 = 0.746000
    //     0x5c3a2c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] IMM: double(0.746) from 0x3fe7df3b645a1cac
    //     0x5c3a30: ldr             d2, [x17, #0x8a8]
    // 0x5c3a34: fmul            d3, d0, d2
    // 0x5c3a38: fdiv            d0, d3, d1
    // 0x5c3a3c: b               #0x5c3a44
    // 0x5c3a40: ldur            d0, [fp, #-0x20]
    // 0x5c3a44: mov             v2.16b, v0.16b
    // 0x5c3a48: ldur            x0, [fp, #-0x10]
    // 0x5c3a4c: stur            d2, [fp, #-0x20]
    // 0x5c3a50: LoadField: r1 = r0->field_13
    //     0x5c3a50: ldur            x1, [x0, #0x13]
    // 0x5c3a54: LoadField: d1 = r0->field_1b
    //     0x5c3a54: ldur            d1, [x0, #0x1b]
    // 0x5c3a58: LoadField: r3 = r0->field_23
    //     0x5c3a58: ldur            w3, [x0, #0x23]
    // 0x5c3a5c: DecompressPointer r3
    //     0x5c3a5c: add             x3, x3, HEAP, lsl #32
    // 0x5c3a60: mov             v0.16b, v2.16b
    // 0x5c3a64: mov             x2, x3
    // 0x5c3a68: stur            x3, [fp, #-8]
    // 0x5c3a6c: r0 = calculateBatterySide()
    //     0x5c3a6c: bl              #0x5c3fc4  ; [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateBatterySide
    // 0x5c3a70: ldur            d0, [fp, #-0x20]
    // 0x5c3a74: ldur            x1, [fp, #-8]
    // 0x5c3a78: stur            x0, [fp, #-8]
    // 0x5c3a7c: r0 = calculateACSide()
    //     0x5c3a7c: bl              #0x5c3c4c  ; [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateACSide
    // 0x5c3a80: stur            x0, [fp, #-0x10]
    // 0x5c3a84: r0 = calculateStringSide()
    //     0x5c3a84: bl              #0x5c3ac4  ; [package:sunvolt_calculator/utils/electrical_calculator.dart] ElectricalCalculator::calculateStringSide
    // 0x5c3a88: stur            x0, [fp, #-0x18]
    // 0x5c3a8c: r0 = CableSizerResults()
    //     0x5c3a8c: bl              #0x5c42f0  ; AllocateCableSizerResultsStub -> CableSizerResults (size=0x18)
    // 0x5c3a90: ldur            x1, [fp, #-8]
    // 0x5c3a94: StoreField: r0->field_7 = r1
    //     0x5c3a94: stur            w1, [x0, #7]
    // 0x5c3a98: ldur            x1, [fp, #-0x10]
    // 0x5c3a9c: StoreField: r0->field_b = r1
    //     0x5c3a9c: stur            w1, [x0, #0xb]
    // 0x5c3aa0: ldur            x1, [fp, #-0x18]
    // 0x5c3aa4: StoreField: r0->field_f = r1
    //     0x5c3aa4: stur            w1, [x0, #0xf]
    // 0x5c3aa8: r1 = true
    //     0x5c3aa8: add             x1, NULL, #0x20  ; true
    // 0x5c3aac: StoreField: r0->field_13 = r1
    //     0x5c3aac: stur            w1, [x0, #0x13]
    // 0x5c3ab0: LeaveFrame
    //     0x5c3ab0: mov             SP, fp
    //     0x5c3ab4: ldp             fp, lr, [SP], #0x10
    // 0x5c3ab8: ret
    //     0x5c3ab8: ret             
    // 0x5c3abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3abc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3ac0: b               #0x5c38cc
  }
}

// class id: 326, size: 0x18, field offset: 0x8
class CableSizerResults extends Object {
}

// class id: 327, size: 0x2c, field offset: 0x8
class CableSizerState extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x5c21e8, size: 0x2f8
    // 0x5c21e8: EnterFrame
    //     0x5c21e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c21ec: mov             fp, SP
    // 0x5c21f0: AllocStack(0x30)
    //     0x5c21f0: sub             SP, SP, #0x30
    // 0x5c21f4: SetupParameters({dynamic length = Null /* r3 */, dynamic material = Null /* r5 */, dynamic mountType = Null /* r6 */, dynamic powerInput = Null /* r7 */, dynamic unit = Null /* r8 */, dynamic voltage = Null /* r0 */})
    //     0x5c21f4: ldur            w0, [x4, #0x13]
    //     0x5c21f8: ldur            w2, [x4, #0x1f]
    //     0x5c21fc: add             x2, x2, HEAP, lsl #32
    //     0x5c2200: add             x16, PP, #0x18, lsl #12  ; [pp+0x18790] "length"
    //     0x5c2204: ldr             x16, [x16, #0x790]
    //     0x5c2208: cmp             w2, w16
    //     0x5c220c: b.ne            #0x5c2230
    //     0x5c2210: ldur            w2, [x4, #0x23]
    //     0x5c2214: add             x2, x2, HEAP, lsl #32
    //     0x5c2218: sub             w3, w0, w2
    //     0x5c221c: add             x2, fp, w3, sxtw #2
    //     0x5c2220: ldr             x2, [x2, #8]
    //     0x5c2224: mov             x3, x2
    //     0x5c2228: movz            x2, #0x1
    //     0x5c222c: b               #0x5c2238
    //     0x5c2230: mov             x3, NULL
    //     0x5c2234: movz            x2, #0
    //     0x5c2238: lsl             x5, x2, #1
    //     0x5c223c: lsl             w6, w5, #1
    //     0x5c2240: add             w7, w6, #8
    //     0x5c2244: add             x16, x4, w7, sxtw #1
    //     0x5c2248: ldur            w8, [x16, #0xf]
    //     0x5c224c: add             x8, x8, HEAP, lsl #32
    //     0x5c2250: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a700] "material"
    //     0x5c2254: ldr             x16, [x16, #0x700]
    //     0x5c2258: cmp             w8, w16
    //     0x5c225c: b.ne            #0x5c2290
    //     0x5c2260: add             w2, w6, #0xa
    //     0x5c2264: add             x16, x4, w2, sxtw #1
    //     0x5c2268: ldur            w6, [x16, #0xf]
    //     0x5c226c: add             x6, x6, HEAP, lsl #32
    //     0x5c2270: sub             w2, w0, w6
    //     0x5c2274: add             x6, fp, w2, sxtw #2
    //     0x5c2278: ldr             x6, [x6, #8]
    //     0x5c227c: add             w2, w5, #2
    //     0x5c2280: sbfx            x5, x2, #1, #0x1f
    //     0x5c2284: mov             x2, x5
    //     0x5c2288: mov             x5, x6
    //     0x5c228c: b               #0x5c2294
    //     0x5c2290: mov             x5, NULL
    //     0x5c2294: lsl             x6, x2, #1
    //     0x5c2298: lsl             w7, w6, #1
    //     0x5c229c: add             w8, w7, #8
    //     0x5c22a0: add             x16, x4, w8, sxtw #1
    //     0x5c22a4: ldur            w9, [x16, #0xf]
    //     0x5c22a8: add             x9, x9, HEAP, lsl #32
    //     0x5c22ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a708] "mountType"
    //     0x5c22b0: ldr             x16, [x16, #0x708]
    //     0x5c22b4: cmp             w9, w16
    //     0x5c22b8: b.ne            #0x5c22ec
    //     0x5c22bc: add             w2, w7, #0xa
    //     0x5c22c0: add             x16, x4, w2, sxtw #1
    //     0x5c22c4: ldur            w7, [x16, #0xf]
    //     0x5c22c8: add             x7, x7, HEAP, lsl #32
    //     0x5c22cc: sub             w2, w0, w7
    //     0x5c22d0: add             x7, fp, w2, sxtw #2
    //     0x5c22d4: ldr             x7, [x7, #8]
    //     0x5c22d8: add             w2, w6, #2
    //     0x5c22dc: sbfx            x6, x2, #1, #0x1f
    //     0x5c22e0: mov             x2, x6
    //     0x5c22e4: mov             x6, x7
    //     0x5c22e8: b               #0x5c22f0
    //     0x5c22ec: mov             x6, NULL
    //     0x5c22f0: lsl             x7, x2, #1
    //     0x5c22f4: lsl             w8, w7, #1
    //     0x5c22f8: add             w9, w8, #8
    //     0x5c22fc: add             x16, x4, w9, sxtw #1
    //     0x5c2300: ldur            w10, [x16, #0xf]
    //     0x5c2304: add             x10, x10, HEAP, lsl #32
    //     0x5c2308: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a710] "powerInput"
    //     0x5c230c: ldr             x16, [x16, #0x710]
    //     0x5c2310: cmp             w10, w16
    //     0x5c2314: b.ne            #0x5c2348
    //     0x5c2318: add             w2, w8, #0xa
    //     0x5c231c: add             x16, x4, w2, sxtw #1
    //     0x5c2320: ldur            w8, [x16, #0xf]
    //     0x5c2324: add             x8, x8, HEAP, lsl #32
    //     0x5c2328: sub             w2, w0, w8
    //     0x5c232c: add             x8, fp, w2, sxtw #2
    //     0x5c2330: ldr             x8, [x8, #8]
    //     0x5c2334: add             w2, w7, #2
    //     0x5c2338: sbfx            x7, x2, #1, #0x1f
    //     0x5c233c: mov             x2, x7
    //     0x5c2340: mov             x7, x8
    //     0x5c2344: b               #0x5c234c
    //     0x5c2348: mov             x7, NULL
    //     0x5c234c: lsl             x8, x2, #1
    //     0x5c2350: lsl             w9, w8, #1
    //     0x5c2354: add             w10, w9, #8
    //     0x5c2358: add             x16, x4, w10, sxtw #1
    //     0x5c235c: ldur            w11, [x16, #0xf]
    //     0x5c2360: add             x11, x11, HEAP, lsl #32
    //     0x5c2364: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] "unit"
    //     0x5c2368: ldr             x16, [x16, #0x718]
    //     0x5c236c: cmp             w11, w16
    //     0x5c2370: b.ne            #0x5c23a4
    //     0x5c2374: add             w2, w9, #0xa
    //     0x5c2378: add             x16, x4, w2, sxtw #1
    //     0x5c237c: ldur            w9, [x16, #0xf]
    //     0x5c2380: add             x9, x9, HEAP, lsl #32
    //     0x5c2384: sub             w2, w0, w9
    //     0x5c2388: add             x9, fp, w2, sxtw #2
    //     0x5c238c: ldr             x9, [x9, #8]
    //     0x5c2390: add             w2, w8, #2
    //     0x5c2394: sbfx            x8, x2, #1, #0x1f
    //     0x5c2398: mov             x2, x8
    //     0x5c239c: mov             x8, x9
    //     0x5c23a0: b               #0x5c23a8
    //     0x5c23a4: mov             x8, NULL
    //     0x5c23a8: lsl             x9, x2, #1
    //     0x5c23ac: lsl             w2, w9, #1
    //     0x5c23b0: add             w9, w2, #8
    //     0x5c23b4: add             x16, x4, w9, sxtw #1
    //     0x5c23b8: ldur            w10, [x16, #0xf]
    //     0x5c23bc: add             x10, x10, HEAP, lsl #32
    //     0x5c23c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a720] "voltage"
    //     0x5c23c4: ldr             x16, [x16, #0x720]
    //     0x5c23c8: cmp             w10, w16
    //     0x5c23cc: b.ne            #0x5c23f0
    //     0x5c23d0: add             w9, w2, #0xa
    //     0x5c23d4: add             x16, x4, w9, sxtw #1
    //     0x5c23d8: ldur            w2, [x16, #0xf]
    //     0x5c23dc: add             x2, x2, HEAP, lsl #32
    //     0x5c23e0: sub             w4, w0, w2
    //     0x5c23e4: add             x0, fp, w4, sxtw #2
    //     0x5c23e8: ldr             x0, [x0, #8]
    //     0x5c23ec: b               #0x5c23f4
    //     0x5c23f0: mov             x0, NULL
    // 0x5c23f4: cmp             w7, NULL
    // 0x5c23f8: b.ne            #0x5c2404
    // 0x5c23fc: LoadField: d0 = r1->field_7
    //     0x5c23fc: ldur            d0, [x1, #7]
    // 0x5c2400: b               #0x5c2408
    // 0x5c2404: LoadField: d0 = r7->field_7
    //     0x5c2404: ldur            d0, [x7, #7]
    // 0x5c2408: stur            d0, [fp, #-0x30]
    // 0x5c240c: cmp             w8, NULL
    // 0x5c2410: b.ne            #0x5c2420
    // 0x5c2414: LoadField: r2 = r1->field_f
    //     0x5c2414: ldur            w2, [x1, #0xf]
    // 0x5c2418: DecompressPointer r2
    //     0x5c2418: add             x2, x2, HEAP, lsl #32
    // 0x5c241c: b               #0x5c2424
    // 0x5c2420: mov             x2, x8
    // 0x5c2424: stur            x2, [fp, #-0x20]
    // 0x5c2428: cmp             w0, NULL
    // 0x5c242c: b.ne            #0x5c2438
    // 0x5c2430: LoadField: r0 = r1->field_13
    //     0x5c2430: ldur            x0, [x1, #0x13]
    // 0x5c2434: b               #0x5c2448
    // 0x5c2438: r4 = LoadInt32Instr(r0)
    //     0x5c2438: sbfx            x4, x0, #1, #0x1f
    //     0x5c243c: tbz             w0, #0, #0x5c2444
    //     0x5c2440: ldur            x4, [x0, #7]
    // 0x5c2444: mov             x0, x4
    // 0x5c2448: stur            x0, [fp, #-0x18]
    // 0x5c244c: cmp             w3, NULL
    // 0x5c2450: b.ne            #0x5c245c
    // 0x5c2454: LoadField: d1 = r1->field_1b
    //     0x5c2454: ldur            d1, [x1, #0x1b]
    // 0x5c2458: b               #0x5c2460
    // 0x5c245c: LoadField: d1 = r3->field_7
    //     0x5c245c: ldur            d1, [x3, #7]
    // 0x5c2460: stur            d1, [fp, #-0x28]
    // 0x5c2464: cmp             w5, NULL
    // 0x5c2468: b.ne            #0x5c2478
    // 0x5c246c: LoadField: r3 = r1->field_23
    //     0x5c246c: ldur            w3, [x1, #0x23]
    // 0x5c2470: DecompressPointer r3
    //     0x5c2470: add             x3, x3, HEAP, lsl #32
    // 0x5c2474: b               #0x5c247c
    // 0x5c2478: mov             x3, x5
    // 0x5c247c: stur            x3, [fp, #-0x10]
    // 0x5c2480: cmp             w6, NULL
    // 0x5c2484: b.ne            #0x5c2498
    // 0x5c2488: LoadField: r4 = r1->field_27
    //     0x5c2488: ldur            w4, [x1, #0x27]
    // 0x5c248c: DecompressPointer r4
    //     0x5c248c: add             x4, x4, HEAP, lsl #32
    // 0x5c2490: mov             x1, x4
    // 0x5c2494: b               #0x5c249c
    // 0x5c2498: mov             x1, x6
    // 0x5c249c: stur            x1, [fp, #-8]
    // 0x5c24a0: r0 = CableSizerState()
    //     0x5c24a0: bl              #0x5c1f38  ; AllocateCableSizerStateStub -> CableSizerState (size=0x2c)
    // 0x5c24a4: ldur            d0, [fp, #-0x30]
    // 0x5c24a8: StoreField: r0->field_7 = d0
    //     0x5c24a8: stur            d0, [x0, #7]
    // 0x5c24ac: ldur            x1, [fp, #-0x20]
    // 0x5c24b0: StoreField: r0->field_f = r1
    //     0x5c24b0: stur            w1, [x0, #0xf]
    // 0x5c24b4: ldur            x1, [fp, #-0x18]
    // 0x5c24b8: StoreField: r0->field_13 = r1
    //     0x5c24b8: stur            x1, [x0, #0x13]
    // 0x5c24bc: ldur            d0, [fp, #-0x28]
    // 0x5c24c0: StoreField: r0->field_1b = d0
    //     0x5c24c0: stur            d0, [x0, #0x1b]
    // 0x5c24c4: ldur            x1, [fp, #-0x10]
    // 0x5c24c8: StoreField: r0->field_23 = r1
    //     0x5c24c8: stur            w1, [x0, #0x23]
    // 0x5c24cc: ldur            x1, [fp, #-8]
    // 0x5c24d0: StoreField: r0->field_27 = r1
    //     0x5c24d0: stur            w1, [x0, #0x27]
    // 0x5c24d4: LeaveFrame
    //     0x5c24d4: mov             SP, fp
    //     0x5c24d8: ldp             fp, lr, [SP], #0x10
    // 0x5c24dc: ret
    //     0x5c24dc: ret             
  }
}

// class id: 2454, size: 0x1c, field offset: 0x1c
class CableSizerNotifier extends StateNotifier<dynamic> {

  _ CableSizerNotifier(/* No info */) {
    // ** addr: 0x5c1e44, size: 0xd4
    // 0x5c1e44: EnterFrame
    //     0x5c1e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1e48: mov             fp, SP
    // 0x5c1e4c: AllocStack(0x10)
    //     0x5c1e4c: sub             SP, SP, #0x10
    // 0x5c1e50: SetupParameters(CableSizerNotifier this /* r1 => r1, fp-0x8 */)
    //     0x5c1e50: stur            x1, [fp, #-8]
    // 0x5c1e54: r0 = CableSizerState()
    //     0x5c1e54: bl              #0x5c1f38  ; AllocateCableSizerStateStub -> CableSizerState (size=0x2c)
    // 0x5c1e58: stur            x0, [fp, #-0x10]
    // 0x5c1e5c: StoreField: r0->field_7 = rZR
    //     0x5c1e5c: stur            xzr, [x0, #7]
    // 0x5c1e60: r1 = "kW"
    //     0x5c1e60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a598] "kW"
    //     0x5c1e64: ldr             x1, [x1, #0x598]
    // 0x5c1e68: StoreField: r0->field_f = r1
    //     0x5c1e68: stur            w1, [x0, #0xf]
    // 0x5c1e6c: r1 = 24
    //     0x5c1e6c: movz            x1, #0x18
    // 0x5c1e70: StoreField: r0->field_13 = r1
    //     0x5c1e70: stur            x1, [x0, #0x13]
    // 0x5c1e74: d0 = 2.000000
    //     0x5c1e74: fmov            d0, #2.00000000
    // 0x5c1e78: StoreField: r0->field_1b = d0
    //     0x5c1e78: stur            d0, [x0, #0x1b]
    // 0x5c1e7c: r1 = "copper"
    //     0x5c1e7c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a628] "copper"
    //     0x5c1e80: ldr             x1, [x1, #0x628]
    // 0x5c1e84: StoreField: r0->field_23 = r1
    //     0x5c1e84: stur            w1, [x0, #0x23]
    // 0x5c1e88: r1 = "roof"
    //     0x5c1e88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a658] "roof"
    //     0x5c1e8c: ldr             x1, [x1, #0x658]
    // 0x5c1e90: StoreField: r0->field_27 = r1
    //     0x5c1e90: stur            w1, [x0, #0x27]
    // 0x5c1e94: ldur            x4, [fp, #-8]
    // 0x5c1e98: LoadField: r2 = r4->field_7
    //     0x5c1e98: ldur            w2, [x4, #7]
    // 0x5c1e9c: DecompressPointer r2
    //     0x5c1e9c: add             x2, x2, HEAP, lsl #32
    // 0x5c1ea0: r1 = Null
    //     0x5c1ea0: mov             x1, NULL
    // 0x5c1ea4: r3 = <_ListenerEntry<X0>>
    //     0x5c1ea4: add             x3, PP, #0x17, lsl #12  ; [pp+0x174c8] TypeArguments: <_ListenerEntry<X0>>
    //     0x5c1ea8: ldr             x3, [x3, #0x4c8]
    // 0x5c1eac: r30 = InstantiateTypeArgumentsStub
    //     0x5c1eac: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5c1eb0: LoadField: r30 = r30->field_7
    //     0x5c1eb0: ldur            lr, [lr, #7]
    // 0x5c1eb4: blr             lr
    // 0x5c1eb8: mov             x1, x0
    // 0x5c1ebc: r0 = LinkedList()
    //     0x5c1ebc: bl              #0x41bff0  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x5c1ec0: StoreField: r0->field_b = rZR
    //     0x5c1ec0: stur            xzr, [x0, #0xb]
    // 0x5c1ec4: StoreField: r0->field_13 = rZR
    //     0x5c1ec4: stur            xzr, [x0, #0x13]
    // 0x5c1ec8: ldur            x1, [fp, #-8]
    // 0x5c1ecc: StoreField: r1->field_b = r0
    //     0x5c1ecc: stur            w0, [x1, #0xb]
    //     0x5c1ed0: ldurb           w16, [x1, #-1]
    //     0x5c1ed4: ldurb           w17, [x0, #-1]
    //     0x5c1ed8: and             x16, x17, x16, lsr #2
    //     0x5c1edc: tst             x16, HEAP, lsr #32
    //     0x5c1ee0: b.eq            #0x5c1ee8
    //     0x5c1ee4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c1ee8: ldur            x0, [fp, #-0x10]
    // 0x5c1eec: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c1eec: stur            w0, [x1, #0x17]
    //     0x5c1ef0: ldurb           w16, [x1, #-1]
    //     0x5c1ef4: ldurb           w17, [x0, #-1]
    //     0x5c1ef8: and             x16, x17, x16, lsr #2
    //     0x5c1efc: tst             x16, HEAP, lsr #32
    //     0x5c1f00: b.eq            #0x5c1f08
    //     0x5c1f04: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c1f08: r0 = Null
    //     0x5c1f08: mov             x0, NULL
    // 0x5c1f0c: LeaveFrame
    //     0x5c1f0c: mov             SP, fp
    //     0x5c1f10: ldp             fp, lr, [SP], #0x10
    // 0x5c1f14: ret
    //     0x5c1f14: ret             
  }
  _ setLength(/* No info */) {
    // ** addr: 0x5c2140, size: 0xa8
    // 0x5c2140: EnterFrame
    //     0x5c2140: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2144: mov             fp, SP
    // 0x5c2148: AllocStack(0x10)
    //     0x5c2148: sub             SP, SP, #0x10
    // 0x5c214c: SetupParameters(CableSizerNotifier this /* r1 => r0, fp-0x8 */)
    //     0x5c214c: mov             x0, x1
    //     0x5c2150: stur            x1, [fp, #-8]
    // 0x5c2154: CheckStackOverflow
    //     0x5c2154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2158: cmp             SP, x16
    //     0x5c215c: b.ls            #0x5c21c4
    // 0x5c2160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c2160: ldur            w1, [x0, #0x17]
    // 0x5c2164: DecompressPointer r1
    //     0x5c2164: add             x1, x1, HEAP, lsl #32
    // 0x5c2168: r2 = inline_Allocate_Double()
    //     0x5c2168: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5c216c: add             x2, x2, #0x10
    //     0x5c2170: cmp             x3, x2
    //     0x5c2174: b.ls            #0x5c21cc
    //     0x5c2178: str             x2, [THR, #0x60]  ; THR::top
    //     0x5c217c: sub             x2, x2, #0xf
    //     0x5c2180: movz            x3, #0xe15c
    //     0x5c2184: movk            x3, #0x3, lsl #16
    //     0x5c2188: stur            x3, [x2, #-1]
    // 0x5c218c: dmb             ishst
    // 0x5c2190: StoreField: r2->field_7 = d0
    //     0x5c2190: stur            d0, [x2, #7]
    // 0x5c2194: str             x2, [SP]
    // 0x5c2198: r4 = const [0, 0x2, 0x1, 0x1, length, 0x1, null]
    //     0x5c2198: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] List(7) [0, 0x2, 0x1, 0x1, "length", 0x1, Null]
    //     0x5c219c: ldr             x4, [x4, #0x9c0]
    // 0x5c21a0: r0 = copyWith()
    //     0x5c21a0: bl              #0x5c21e8  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerState::copyWith
    // 0x5c21a4: ldur            x1, [fp, #-8]
    // 0x5c21a8: mov             x2, x0
    // 0x5c21ac: stur            x0, [fp, #-8]
    // 0x5c21b0: r0 = state=()
    //     0x5c21b0: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x5c21b4: ldur            x0, [fp, #-8]
    // 0x5c21b8: LeaveFrame
    //     0x5c21b8: mov             SP, fp
    //     0x5c21bc: ldp             fp, lr, [SP], #0x10
    // 0x5c21c0: ret
    //     0x5c21c0: ret             
    // 0x5c21c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c21c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5c21c8: b               #0x5c2160
    // 0x5c21cc: SaveReg d0
    //     0x5c21cc: str             q0, [SP, #-0x10]!
    // 0x5c21d0: stp             x0, x1, [SP, #-0x10]!
    // 0x5c21d4: r0 = AllocateDouble()
    //     0x5c21d4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c21d8: mov             x2, x0
    // 0x5c21dc: ldp             x0, x1, [SP], #0x10
    // 0x5c21e0: RestoreReg d0
    //     0x5c21e0: ldr             q0, [SP], #0x10
    // 0x5c21e4: b               #0x5c2190
  }
  _ setPowerInput(/* No info */) {
    // ** addr: 0x5c24e0, size: 0xa8
    // 0x5c24e0: EnterFrame
    //     0x5c24e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c24e4: mov             fp, SP
    // 0x5c24e8: AllocStack(0x10)
    //     0x5c24e8: sub             SP, SP, #0x10
    // 0x5c24ec: SetupParameters(CableSizerNotifier this /* r1 => r0, fp-0x8 */)
    //     0x5c24ec: mov             x0, x1
    //     0x5c24f0: stur            x1, [fp, #-8]
    // 0x5c24f4: CheckStackOverflow
    //     0x5c24f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c24f8: cmp             SP, x16
    //     0x5c24fc: b.ls            #0x5c2564
    // 0x5c2500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c2500: ldur            w1, [x0, #0x17]
    // 0x5c2504: DecompressPointer r1
    //     0x5c2504: add             x1, x1, HEAP, lsl #32
    // 0x5c2508: r2 = inline_Allocate_Double()
    //     0x5c2508: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5c250c: add             x2, x2, #0x10
    //     0x5c2510: cmp             x3, x2
    //     0x5c2514: b.ls            #0x5c256c
    //     0x5c2518: str             x2, [THR, #0x60]  ; THR::top
    //     0x5c251c: sub             x2, x2, #0xf
    //     0x5c2520: movz            x3, #0xe15c
    //     0x5c2524: movk            x3, #0x3, lsl #16
    //     0x5c2528: stur            x3, [x2, #-1]
    // 0x5c252c: dmb             ishst
    // 0x5c2530: StoreField: r2->field_7 = d0
    //     0x5c2530: stur            d0, [x2, #7]
    // 0x5c2534: str             x2, [SP]
    // 0x5c2538: r4 = const [0, 0x2, 0x1, 0x1, powerInput, 0x1, null]
    //     0x5c2538: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] List(7) [0, 0x2, 0x1, 0x1, "powerInput", 0x1, Null]
    //     0x5c253c: ldr             x4, [x4, #0x9c8]
    // 0x5c2540: r0 = copyWith()
    //     0x5c2540: bl              #0x5c21e8  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerState::copyWith
    // 0x5c2544: ldur            x1, [fp, #-8]
    // 0x5c2548: mov             x2, x0
    // 0x5c254c: stur            x0, [fp, #-8]
    // 0x5c2550: r0 = state=()
    //     0x5c2550: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x5c2554: ldur            x0, [fp, #-8]
    // 0x5c2558: LeaveFrame
    //     0x5c2558: mov             SP, fp
    //     0x5c255c: ldp             fp, lr, [SP], #0x10
    // 0x5c2560: ret
    //     0x5c2560: ret             
    // 0x5c2564: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c2564: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x5c2568: b               #0x5c2500
    // 0x5c256c: SaveReg d0
    //     0x5c256c: str             q0, [SP, #-0x10]!
    // 0x5c2570: stp             x0, x1, [SP, #-0x10]!
    // 0x5c2574: r0 = AllocateDouble()
    //     0x5c2574: bl              #0x935b14  ; AllocateDoubleStub
    // 0x5c2578: mov             x2, x0
    // 0x5c257c: ldp             x0, x1, [SP], #0x10
    // 0x5c2580: RestoreReg d0
    //     0x5c2580: ldr             q0, [SP], #0x10
    // 0x5c2584: b               #0x5c2530
  }
  _ reset(/* No info */) {
    // ** addr: 0x64e1c0, size: 0x80
    // 0x64e1c0: EnterFrame
    //     0x64e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x64e1c4: mov             fp, SP
    // 0x64e1c8: AllocStack(0x10)
    //     0x64e1c8: sub             SP, SP, #0x10
    // 0x64e1cc: SetupParameters(CableSizerNotifier this /* r1 => r1, fp-0x8 */)
    //     0x64e1cc: stur            x1, [fp, #-8]
    // 0x64e1d0: CheckStackOverflow
    //     0x64e1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e1d4: cmp             SP, x16
    //     0x64e1d8: b.ls            #0x64e238
    // 0x64e1dc: r0 = CableSizerState()
    //     0x64e1dc: bl              #0x5c1f38  ; AllocateCableSizerStateStub -> CableSizerState (size=0x2c)
    // 0x64e1e0: stur            x0, [fp, #-0x10]
    // 0x64e1e4: StoreField: r0->field_7 = rZR
    //     0x64e1e4: stur            xzr, [x0, #7]
    // 0x64e1e8: r1 = "kW"
    //     0x64e1e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a598] "kW"
    //     0x64e1ec: ldr             x1, [x1, #0x598]
    // 0x64e1f0: StoreField: r0->field_f = r1
    //     0x64e1f0: stur            w1, [x0, #0xf]
    // 0x64e1f4: r1 = 24
    //     0x64e1f4: movz            x1, #0x18
    // 0x64e1f8: StoreField: r0->field_13 = r1
    //     0x64e1f8: stur            x1, [x0, #0x13]
    // 0x64e1fc: d0 = 2.000000
    //     0x64e1fc: fmov            d0, #2.00000000
    // 0x64e200: StoreField: r0->field_1b = d0
    //     0x64e200: stur            d0, [x0, #0x1b]
    // 0x64e204: r1 = "copper"
    //     0x64e204: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a628] "copper"
    //     0x64e208: ldr             x1, [x1, #0x628]
    // 0x64e20c: StoreField: r0->field_23 = r1
    //     0x64e20c: stur            w1, [x0, #0x23]
    // 0x64e210: r1 = "roof"
    //     0x64e210: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a658] "roof"
    //     0x64e214: ldr             x1, [x1, #0x658]
    // 0x64e218: StoreField: r0->field_27 = r1
    //     0x64e218: stur            w1, [x0, #0x27]
    // 0x64e21c: ldur            x1, [fp, #-8]
    // 0x64e220: mov             x2, x0
    // 0x64e224: r0 = state=()
    //     0x64e224: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x64e228: ldur            x0, [fp, #-0x10]
    // 0x64e22c: LeaveFrame
    //     0x64e22c: mov             SP, fp
    //     0x64e230: ldp             fp, lr, [SP], #0x10
    // 0x64e234: ret
    //     0x64e234: ret             
    // 0x64e238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e238: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e23c: b               #0x64e1dc
  }
  _ setMountType(/* No info */) {
    // ** addr: 0x650f9c, size: 0x60
    // 0x650f9c: EnterFrame
    //     0x650f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x650fa0: mov             fp, SP
    // 0x650fa4: AllocStack(0x10)
    //     0x650fa4: sub             SP, SP, #0x10
    // 0x650fa8: SetupParameters(CableSizerNotifier this /* r1 => r0, fp-0x8 */)
    //     0x650fa8: mov             x0, x1
    //     0x650fac: stur            x1, [fp, #-8]
    // 0x650fb0: CheckStackOverflow
    //     0x650fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650fb4: cmp             SP, x16
    //     0x650fb8: b.ls            #0x650ff4
    // 0x650fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x650fbc: ldur            w1, [x0, #0x17]
    // 0x650fc0: DecompressPointer r1
    //     0x650fc0: add             x1, x1, HEAP, lsl #32
    // 0x650fc4: str             x2, [SP]
    // 0x650fc8: r4 = const [0, 0x2, 0x1, 0x1, mountType, 0x1, null]
    //     0x650fc8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] List(7) [0, 0x2, 0x1, 0x1, "mountType", 0x1, Null]
    //     0x650fcc: ldr             x4, [x4, #0x6f8]
    // 0x650fd0: r0 = copyWith()
    //     0x650fd0: bl              #0x5c21e8  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerState::copyWith
    // 0x650fd4: ldur            x1, [fp, #-8]
    // 0x650fd8: mov             x2, x0
    // 0x650fdc: stur            x0, [fp, #-8]
    // 0x650fe0: r0 = state=()
    //     0x650fe0: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x650fe4: ldur            x0, [fp, #-8]
    // 0x650fe8: LeaveFrame
    //     0x650fe8: mov             SP, fp
    //     0x650fec: ldp             fp, lr, [SP], #0x10
    // 0x650ff0: ret
    //     0x650ff0: ret             
    // 0x650ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650ff4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650ff8: b               #0x650fbc
  }
  _ setMaterial(/* No info */) {
    // ** addr: 0x65111c, size: 0x60
    // 0x65111c: EnterFrame
    //     0x65111c: stp             fp, lr, [SP, #-0x10]!
    //     0x651120: mov             fp, SP
    // 0x651124: AllocStack(0x10)
    //     0x651124: sub             SP, SP, #0x10
    // 0x651128: SetupParameters(CableSizerNotifier this /* r1 => r0, fp-0x8 */)
    //     0x651128: mov             x0, x1
    //     0x65112c: stur            x1, [fp, #-8]
    // 0x651130: CheckStackOverflow
    //     0x651130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651134: cmp             SP, x16
    //     0x651138: b.ls            #0x651174
    // 0x65113c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65113c: ldur            w1, [x0, #0x17]
    // 0x651140: DecompressPointer r1
    //     0x651140: add             x1, x1, HEAP, lsl #32
    // 0x651144: str             x2, [SP]
    // 0x651148: r4 = const [0, 0x2, 0x1, 0x1, material, 0x1, null]
    //     0x651148: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a730] List(7) [0, 0x2, 0x1, 0x1, "material", 0x1, Null]
    //     0x65114c: ldr             x4, [x4, #0x730]
    // 0x651150: r0 = copyWith()
    //     0x651150: bl              #0x5c21e8  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerState::copyWith
    // 0x651154: ldur            x1, [fp, #-8]
    // 0x651158: mov             x2, x0
    // 0x65115c: stur            x0, [fp, #-8]
    // 0x651160: r0 = state=()
    //     0x651160: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x651164: ldur            x0, [fp, #-8]
    // 0x651168: LeaveFrame
    //     0x651168: mov             SP, fp
    //     0x65116c: ldp             fp, lr, [SP], #0x10
    // 0x651170: ret
    //     0x651170: ret             
    // 0x651174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651174: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651178: b               #0x65113c
  }
  _ setVoltage(/* No info */) {
    // ** addr: 0x651270, size: 0x78
    // 0x651270: EnterFrame
    //     0x651270: stp             fp, lr, [SP, #-0x10]!
    //     0x651274: mov             fp, SP
    // 0x651278: AllocStack(0x10)
    //     0x651278: sub             SP, SP, #0x10
    // 0x65127c: SetupParameters(CableSizerNotifier this /* r1 => r3, fp-0x8 */)
    //     0x65127c: mov             x3, x1
    //     0x651280: stur            x1, [fp, #-8]
    // 0x651284: CheckStackOverflow
    //     0x651284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x651288: cmp             SP, x16
    //     0x65128c: b.ls            #0x6512e0
    // 0x651290: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x651290: ldur            w4, [x3, #0x17]
    // 0x651294: DecompressPointer r4
    //     0x651294: add             x4, x4, HEAP, lsl #32
    // 0x651298: r0 = BoxInt64Instr(r2)
    //     0x651298: sbfiz           x0, x2, #1, #0x1f
    //     0x65129c: cmp             x2, x0, asr #1
    //     0x6512a0: b.eq            #0x6512ac
    //     0x6512a4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6512a8: stur            x2, [x0, #7]
    // 0x6512ac: str             x0, [SP]
    // 0x6512b0: mov             x1, x4
    // 0x6512b4: r4 = const [0, 0x2, 0x1, 0x1, voltage, 0x1, null]
    //     0x6512b4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a738] List(7) [0, 0x2, 0x1, 0x1, "voltage", 0x1, Null]
    //     0x6512b8: ldr             x4, [x4, #0x738]
    // 0x6512bc: r0 = copyWith()
    //     0x6512bc: bl              #0x5c21e8  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerState::copyWith
    // 0x6512c0: ldur            x1, [fp, #-8]
    // 0x6512c4: mov             x2, x0
    // 0x6512c8: stur            x0, [fp, #-8]
    // 0x6512cc: r0 = state=()
    //     0x6512cc: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x6512d0: ldur            x0, [fp, #-8]
    // 0x6512d4: LeaveFrame
    //     0x6512d4: mov             SP, fp
    //     0x6512d8: ldp             fp, lr, [SP], #0x10
    // 0x6512dc: ret
    //     0x6512dc: ret             
    // 0x6512e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6512e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6512e4: b               #0x651290
  }
  _ setUnit(/* No info */) {
    // ** addr: 0x6513d4, size: 0x60
    // 0x6513d4: EnterFrame
    //     0x6513d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6513d8: mov             fp, SP
    // 0x6513dc: AllocStack(0x10)
    //     0x6513dc: sub             SP, SP, #0x10
    // 0x6513e0: SetupParameters(CableSizerNotifier this /* r1 => r0, fp-0x8 */)
    //     0x6513e0: mov             x0, x1
    //     0x6513e4: stur            x1, [fp, #-8]
    // 0x6513e8: CheckStackOverflow
    //     0x6513e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6513ec: cmp             SP, x16
    //     0x6513f0: b.ls            #0x65142c
    // 0x6513f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6513f4: ldur            w1, [x0, #0x17]
    // 0x6513f8: DecompressPointer r1
    //     0x6513f8: add             x1, x1, HEAP, lsl #32
    // 0x6513fc: str             x2, [SP]
    // 0x651400: r4 = const [0, 0x2, 0x1, 0x1, unit, 0x1, null]
    //     0x651400: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a740] List(7) [0, 0x2, 0x1, 0x1, "unit", 0x1, Null]
    //     0x651404: ldr             x4, [x4, #0x740]
    // 0x651408: r0 = copyWith()
    //     0x651408: bl              #0x5c21e8  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerState::copyWith
    // 0x65140c: ldur            x1, [fp, #-8]
    // 0x651410: mov             x2, x0
    // 0x651414: stur            x0, [fp, #-8]
    // 0x651418: r0 = state=()
    //     0x651418: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x65141c: ldur            x0, [fp, #-8]
    // 0x651420: LeaveFrame
    //     0x651420: mov             SP, fp
    //     0x651424: ldp             fp, lr, [SP], #0x10
    // 0x651428: ret
    //     0x651428: ret             
    // 0x65142c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65142c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651430: b               #0x6513f4
  }
}
