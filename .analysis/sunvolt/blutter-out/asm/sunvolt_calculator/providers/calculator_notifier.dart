// lib: , url: package:sunvolt_calculator/providers/calculator_notifier.dart

// class id: 1049612, size: 0x8
class :: {

  static late final Provider<SharedPreferences> sharedPreferencesProvider; // offset: 0xe4c
  static late final StateNotifierProvider<CalculatorNotifier, CalculatorState> calculatorProvider; // offset: 0xe50
  static late final Provider<CalculationResult?> calculationResultProvider; // offset: 0xe54

  static StateNotifierProvider<CalculatorNotifier, CalculatorState> calculatorProvider() {
    // ** addr: 0x41aebc, size: 0x50
    // 0x41aebc: EnterFrame
    //     0x41aebc: stp             fp, lr, [SP, #-0x10]!
    //     0x41aec0: mov             fp, SP
    // 0x41aec4: AllocStack(0x8)
    //     0x41aec4: sub             SP, SP, #8
    // 0x41aec8: r1 = <CalculatorState, CalculatorNotifier, CalculatorState>
    //     0x41aec8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2b8] TypeArguments: <CalculatorState, CalculatorNotifier, CalculatorState>
    //     0x41aecc: ldr             x1, [x1, #0x2b8]
    // 0x41aed0: r0 = StateNotifierProvider()
    //     0x41aed0: bl              #0x41af0c  ; AllocateStateNotifierProviderStub -> StateNotifierProvider<C1X0 bound StateNotifier, C1X1> (size=0x20)
    // 0x41aed4: mov             x3, x0
    // 0x41aed8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x41aedc: stur            x3, [fp, #-8]
    // 0x41aee0: StoreField: r3->field_1b = r0
    //     0x41aee0: stur            w0, [x3, #0x1b]
    // 0x41aee4: r1 = Function '<anonymous closure>': static.
    //     0x41aee4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] AnonymousClosure: static (0x41af18), in [package:sunvolt_calculator/providers/calculator_notifier.dart] ::calculatorProvider (0x41aebc)
    //     0x41aee8: ldr             x1, [x1, #0x2c0]
    // 0x41aeec: r2 = Null
    //     0x41aeec: mov             x2, NULL
    // 0x41aef0: r0 = AllocateClosure()
    //     0x41aef0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x41aef4: mov             x1, x0
    // 0x41aef8: ldur            x0, [fp, #-8]
    // 0x41aefc: ArrayStore: r0[0] = r1  ; List_4
    //     0x41aefc: stur            w1, [x0, #0x17]
    // 0x41af00: LeaveFrame
    //     0x41af00: mov             SP, fp
    //     0x41af04: ldp             fp, lr, [SP], #0x10
    // 0x41af08: ret
    //     0x41af08: ret             
  }
  [closure] static CalculatorNotifier <anonymous closure>(dynamic, StateNotifierProviderRef<CalculatorNotifier, CalculatorState>) {
    // ** addr: 0x41af18, size: 0x84
    // 0x41af18: EnterFrame
    //     0x41af18: stp             fp, lr, [SP, #-0x10]!
    //     0x41af1c: mov             fp, SP
    // 0x41af20: AllocStack(0x20)
    //     0x41af20: sub             SP, SP, #0x20
    // 0x41af24: CheckStackOverflow
    //     0x41af24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41af28: cmp             SP, x16
    //     0x41af2c: b.ls            #0x41af94
    // 0x41af30: r0 = LoadStaticField(0xe4c)
    //     0x41af30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x41af34: ldr             x0, [x0, #0x1c98]
    // 0x41af38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x41af3c: cmp             w0, w16
    // 0x41af40: b.ne            #0x41af4c
    // 0x41af44: r2 = sharedPreferencesProvider
    //     0x41af44: ldr             x2, [PP, #0x21a0]  ; [pp+0x21a0] Field <::.sharedPreferencesProvider>: static late final (offset: 0xe4c)
    // 0x41af48: r0 = InitLateFinalStaticField()
    //     0x41af48: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x41af4c: r16 = <SharedPreferences>
    //     0x41af4c: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] TypeArguments: <SharedPreferences>
    // 0x41af50: ldr             lr, [fp, #0x10]
    // 0x41af54: stp             lr, x16, [SP, #8]
    // 0x41af58: str             x0, [SP]
    // 0x41af5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41af5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41af60: r0 = watch()
    //     0x41af60: bl              #0x41c008  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x41af64: r1 = <CalculatorState>
    //     0x41af64: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x41af68: ldr             x1, [x1, #0x98]
    // 0x41af6c: stur            x0, [fp, #-8]
    // 0x41af70: r0 = CalculatorNotifier()
    //     0x41af70: bl              #0x41bffc  ; AllocateCalculatorNotifierStub -> CalculatorNotifier (size=0x20)
    // 0x41af74: mov             x1, x0
    // 0x41af78: ldur            x2, [fp, #-8]
    // 0x41af7c: stur            x0, [fp, #-8]
    // 0x41af80: r0 = CalculatorNotifier()
    //     0x41af80: bl              #0x41af9c  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::CalculatorNotifier
    // 0x41af84: ldur            x0, [fp, #-8]
    // 0x41af88: LeaveFrame
    //     0x41af88: mov             SP, fp
    //     0x41af8c: ldp             fp, lr, [SP], #0x10
    // 0x41af90: ret
    //     0x41af90: ret             
    // 0x41af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41af94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41af98: b               #0x41af30
  }
  static Provider<SharedPreferences> sharedPreferencesProvider() {
    // ** addr: 0x425c04, size: 0x40
    // 0x425c04: EnterFrame
    //     0x425c04: stp             fp, lr, [SP, #-0x10]!
    //     0x425c08: mov             fp, SP
    // 0x425c0c: AllocStack(0x8)
    //     0x425c0c: sub             SP, SP, #8
    // 0x425c10: r1 = <SharedPreferences>
    //     0x425c10: ldr             x1, [PP, #0x65e0]  ; [pp+0x65e0] TypeArguments: <SharedPreferences>
    // 0x425c14: r0 = Provider()
    //     0x425c14: bl              #0x425c44  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x425c18: r1 = Function '<anonymous closure>': static.
    //     0x425c18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb130] AnonymousClosure: static (0x425c50), in [package:sunvolt_calculator/providers/calculator_notifier.dart] ::sharedPreferencesProvider (0x425c04)
    //     0x425c1c: ldr             x1, [x1, #0x130]
    // 0x425c20: r2 = Null
    //     0x425c20: mov             x2, NULL
    // 0x425c24: stur            x0, [fp, #-8]
    // 0x425c28: r0 = AllocateClosure()
    //     0x425c28: bl              #0x934ea8  ; AllocateClosureStub
    // 0x425c2c: mov             x1, x0
    // 0x425c30: ldur            x0, [fp, #-8]
    // 0x425c34: ArrayStore: r0[0] = r1  ; List_4
    //     0x425c34: stur            w1, [x0, #0x17]
    // 0x425c38: LeaveFrame
    //     0x425c38: mov             SP, fp
    //     0x425c3c: ldp             fp, lr, [SP], #0x10
    // 0x425c40: ret
    //     0x425c40: ret             
  }
  [closure] static Never <anonymous closure>(dynamic, ProviderRef<SharedPreferences>) {
    // ** addr: 0x425c50, size: 0x28
    // 0x425c50: EnterFrame
    //     0x425c50: stp             fp, lr, [SP, #-0x10]!
    //     0x425c54: mov             fp, SP
    // 0x425c58: r0 = UnimplementedError()
    //     0x425c58: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x425c5c: mov             x1, x0
    // 0x425c60: r0 = "sharedPreferencesProvider must be overridden"
    //     0x425c60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb138] "sharedPreferencesProvider must be overridden"
    //     0x425c64: ldr             x0, [x0, #0x138]
    // 0x425c68: StoreField: r1->field_b = r0
    //     0x425c68: stur            w0, [x1, #0xb]
    // 0x425c6c: mov             x0, x1
    // 0x425c70: r0 = Throw()
    //     0x425c70: bl              #0x933dc8  ; ThrowStub
    // 0x425c74: brk             #0
  }
  static Provider<CalculationResult?> calculationResultProvider() {
    // ** addr: 0x5c9bf0, size: 0x44
    // 0x5c9bf0: EnterFrame
    //     0x5c9bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9bf4: mov             fp, SP
    // 0x5c9bf8: AllocStack(0x8)
    //     0x5c9bf8: sub             SP, SP, #8
    // 0x5c9bfc: r1 = <CalculationResult?>
    //     0x5c9bfc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22198] TypeArguments: <CalculationResult?>
    //     0x5c9c00: ldr             x1, [x1, #0x198]
    // 0x5c9c04: r0 = Provider()
    //     0x5c9c04: bl              #0x425c44  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x5c9c08: r1 = Function '<anonymous closure>': static.
    //     0x5c9c08: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ce0] AnonymousClosure: static (0x5c9c34), in [package:sunvolt_calculator/providers/calculator_notifier.dart] ::calculationResultProvider (0x5c9bf0)
    //     0x5c9c0c: ldr             x1, [x1, #0xce0]
    // 0x5c9c10: r2 = Null
    //     0x5c9c10: mov             x2, NULL
    // 0x5c9c14: stur            x0, [fp, #-8]
    // 0x5c9c18: r0 = AllocateClosure()
    //     0x5c9c18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c9c1c: mov             x1, x0
    // 0x5c9c20: ldur            x0, [fp, #-8]
    // 0x5c9c24: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c9c24: stur            w1, [x0, #0x17]
    // 0x5c9c28: LeaveFrame
    //     0x5c9c28: mov             SP, fp
    //     0x5c9c2c: ldp             fp, lr, [SP], #0x10
    // 0x5c9c30: ret
    //     0x5c9c30: ret             
  }
  [closure] static CalculationResult? <anonymous closure>(dynamic, ProviderRef<CalculationResult?>) {
    // ** addr: 0x5c9c34, size: 0x90
    // 0x5c9c34: EnterFrame
    //     0x5c9c34: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9c38: mov             fp, SP
    // 0x5c9c3c: AllocStack(0x18)
    //     0x5c9c3c: sub             SP, SP, #0x18
    // 0x5c9c40: CheckStackOverflow
    //     0x5c9c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c9c44: cmp             SP, x16
    //     0x5c9c48: b.ls            #0x5c9cbc
    // 0x5c9c4c: r0 = LoadStaticField(0xe50)
    //     0x5c9c4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c9c50: ldr             x0, [x0, #0x1ca0]
    // 0x5c9c54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c9c58: cmp             w0, w16
    // 0x5c9c5c: b.ne            #0x5c9c6c
    // 0x5c9c60: r2 = calculatorProvider
    //     0x5c9c60: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x5c9c64: ldr             x2, [x2, #0x90]
    // 0x5c9c68: r0 = InitLateFinalStaticField()
    //     0x5c9c68: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c9c6c: r16 = <CalculatorState>
    //     0x5c9c6c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x5c9c70: ldr             x16, [x16, #0x98]
    // 0x5c9c74: ldr             lr, [fp, #0x10]
    // 0x5c9c78: stp             lr, x16, [SP, #8]
    // 0x5c9c7c: str             x0, [SP]
    // 0x5c9c80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c9c80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c9c84: r0 = watch()
    //     0x5c9c84: bl              #0x41c008  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x5c9c88: LoadField: r1 = r0->field_f
    //     0x5c9c88: ldur            w1, [x0, #0xf]
    // 0x5c9c8c: DecompressPointer r1
    //     0x5c9c8c: add             x1, x1, HEAP, lsl #32
    // 0x5c9c90: LoadField: r2 = r0->field_13
    //     0x5c9c90: ldur            w2, [x0, #0x13]
    // 0x5c9c94: DecompressPointer r2
    //     0x5c9c94: add             x2, x2, HEAP, lsl #32
    // 0x5c9c98: LoadField: r3 = r0->field_23
    //     0x5c9c98: ldur            w3, [x0, #0x23]
    // 0x5c9c9c: DecompressPointer r3
    //     0x5c9c9c: add             x3, x3, HEAP, lsl #32
    // 0x5c9ca0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5c9ca0: ldur            d0, [x0, #0x17]
    // 0x5c9ca4: LoadField: r5 = r0->field_1f
    //     0x5c9ca4: ldur            w5, [x0, #0x1f]
    // 0x5c9ca8: DecompressPointer r5
    //     0x5c9ca8: add             x5, x5, HEAP, lsl #32
    // 0x5c9cac: r0 = performSolarCalculations()
    //     0x5c9cac: bl              #0x5c9cc4  ; [package:sunvolt_calculator/utils/solar_calculator.dart] ::performSolarCalculations
    // 0x5c9cb0: LeaveFrame
    //     0x5c9cb0: mov             SP, fp
    //     0x5c9cb4: ldp             fp, lr, [SP], #0x10
    // 0x5c9cb8: ret
    //     0x5c9cb8: ret             
    // 0x5c9cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9cbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9cc0: b               #0x5c9c4c
  }
}

// class id: 2453, size: 0x20, field offset: 0x1c
class CalculatorNotifier extends StateNotifier<dynamic> {

  _ updateDevice(/* No info */) {
    // ** addr: 0x4187fc, size: 0x144
    // 0x4187fc: EnterFrame
    //     0x4187fc: stp             fp, lr, [SP, #-0x10]!
    //     0x418800: mov             fp, SP
    // 0x418804: AllocStack(0x30)
    //     0x418804: sub             SP, SP, #0x30
    // 0x418808: SetupParameters(CalculatorNotifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x418808: mov             x4, x1
    //     0x41880c: mov             x0, x3
    //     0x418810: stur            x3, [fp, #-0x18]
    //     0x418814: mov             x3, x2
    //     0x418818: stur            x1, [fp, #-8]
    //     0x41881c: stur            x2, [fp, #-0x10]
    // 0x418820: CheckStackOverflow
    //     0x418820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x418824: cmp             SP, x16
    //     0x418828: b.ls            #0x418934
    // 0x41882c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x41882c: ldur            w1, [x4, #0x17]
    // 0x418830: DecompressPointer r1
    //     0x418830: add             x1, x1, HEAP, lsl #32
    // 0x418834: LoadField: r2 = r1->field_23
    //     0x418834: ldur            w2, [x1, #0x23]
    // 0x418838: DecompressPointer r2
    //     0x418838: add             x2, x2, HEAP, lsl #32
    // 0x41883c: r1 = <Device>
    //     0x41883c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fc0] TypeArguments: <Device>
    //     0x418840: ldr             x1, [x1, #0xfc0]
    // 0x418844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x418844: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x418848: r0 = List.from()
    //     0x418848: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x41884c: mov             x4, x0
    // 0x418850: ldur            x3, [fp, #-0x10]
    // 0x418854: stur            x4, [fp, #-0x28]
    // 0x418858: tbnz            x3, #0x3f, #0x418924
    // 0x41885c: LoadField: r0 = r4->field_b
    //     0x41885c: ldur            w0, [x4, #0xb]
    // 0x418860: r5 = LoadInt32Instr(r0)
    //     0x418860: sbfx            x5, x0, #1, #0x1f
    // 0x418864: stur            x5, [fp, #-0x20]
    // 0x418868: cmp             x3, x5
    // 0x41886c: b.ge            #0x418924
    // 0x418870: ldur            x6, [fp, #-8]
    // 0x418874: LoadField: r2 = r4->field_7
    //     0x418874: ldur            w2, [x4, #7]
    // 0x418878: DecompressPointer r2
    //     0x418878: add             x2, x2, HEAP, lsl #32
    // 0x41887c: ldur            x0, [fp, #-0x18]
    // 0x418880: r1 = Null
    //     0x418880: mov             x1, NULL
    // 0x418884: cmp             w2, NULL
    // 0x418888: b.eq            #0x4188a8
    // 0x41888c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41888c: ldur            w4, [x2, #0x17]
    // 0x418890: DecompressPointer r4
    //     0x418890: add             x4, x4, HEAP, lsl #32
    // 0x418894: r8 = X0
    //     0x418894: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x418898: LoadField: r9 = r4->field_7
    //     0x418898: ldur            x9, [x4, #7]
    // 0x41889c: r3 = Null
    //     0x41889c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea40] Null
    //     0x4188a0: ldr             x3, [x3, #0xa40]
    // 0x4188a4: blr             x9
    // 0x4188a8: ldur            x0, [fp, #-0x20]
    // 0x4188ac: ldur            x1, [fp, #-0x10]
    // 0x4188b0: cmp             x1, x0
    // 0x4188b4: b.hs            #0x41893c
    // 0x4188b8: ldur            x2, [fp, #-0x28]
    // 0x4188bc: LoadField: r1 = r2->field_f
    //     0x4188bc: ldur            w1, [x2, #0xf]
    // 0x4188c0: DecompressPointer r1
    //     0x4188c0: add             x1, x1, HEAP, lsl #32
    // 0x4188c4: ldur            x0, [fp, #-0x18]
    // 0x4188c8: ldur            x3, [fp, #-0x10]
    // 0x4188cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4188cc: add             x25, x1, x3, lsl #2
    //     0x4188d0: add             x25, x25, #0xf
    //     0x4188d4: str             w0, [x25]
    //     0x4188d8: tbz             w0, #0, #0x4188f4
    //     0x4188dc: ldurb           w16, [x1, #-1]
    //     0x4188e0: ldurb           w17, [x0, #-1]
    //     0x4188e4: and             x16, x17, x16, lsr #2
    //     0x4188e8: tst             x16, HEAP, lsr #32
    //     0x4188ec: b.eq            #0x4188f4
    //     0x4188f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4188f4: ldur            x0, [fp, #-8]
    // 0x4188f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4188f8: ldur            w1, [x0, #0x17]
    // 0x4188fc: DecompressPointer r1
    //     0x4188fc: add             x1, x1, HEAP, lsl #32
    // 0x418900: str             x2, [SP]
    // 0x418904: r4 = const [0, 0x2, 0x1, 0x1, devices, 0x1, null]
    //     0x418904: add             x4, PP, #0x23, lsl #12  ; [pp+0x23748] List(7) [0, 0x2, 0x1, 0x1, "devices", 0x1, Null]
    //     0x418908: ldr             x4, [x4, #0x748]
    // 0x41890c: r0 = copyWith()
    //     0x41890c: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x418910: ldur            x1, [fp, #-8]
    // 0x418914: mov             x2, x0
    // 0x418918: r0 = state=()
    //     0x418918: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x41891c: ldur            x1, [fp, #-8]
    // 0x418920: r0 = _saveState()
    //     0x418920: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x418924: r0 = Null
    //     0x418924: mov             x0, NULL
    // 0x418928: LeaveFrame
    //     0x418928: mov             SP, fp
    //     0x41892c: ldp             fp, lr, [SP], #0x10
    // 0x418930: ret
    //     0x418930: ret             
    // 0x418934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418934: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418938: b               #0x41882c
    // 0x41893c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41893c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _saveState(/* No info */) {
    // ** addr: 0x418960, size: 0x70
    // 0x418960: EnterFrame
    //     0x418960: stp             fp, lr, [SP, #-0x10]!
    //     0x418964: mov             fp, SP
    // 0x418968: AllocStack(0x8)
    //     0x418968: sub             SP, SP, #8
    // 0x41896c: SetupParameters(CalculatorNotifier this /* r1 => r0, fp-0x8 */)
    //     0x41896c: mov             x0, x1
    //     0x418970: stur            x1, [fp, #-8]
    // 0x418974: CheckStackOverflow
    //     0x418974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x418978: cmp             SP, x16
    //     0x41897c: b.ls            #0x4189c8
    // 0x418980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x418980: ldur            w1, [x0, #0x17]
    // 0x418984: DecompressPointer r1
    //     0x418984: add             x1, x1, HEAP, lsl #32
    // 0x418988: r0 = toJson()
    //     0x418988: bl              #0x418ce0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::toJson
    // 0x41898c: mov             x1, x0
    // 0x418990: r0 = jsonEncode()
    //     0x418990: bl              #0x418ca0  ; [dart:convert] ::jsonEncode
    // 0x418994: mov             x1, x0
    // 0x418998: ldur            x0, [fp, #-8]
    // 0x41899c: LoadField: r2 = r0->field_1b
    //     0x41899c: ldur            w2, [x0, #0x1b]
    // 0x4189a0: DecompressPointer r2
    //     0x4189a0: add             x2, x2, HEAP, lsl #32
    // 0x4189a4: mov             x3, x1
    // 0x4189a8: mov             x1, x2
    // 0x4189ac: r2 = "calculator_state"
    //     0x4189ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b270] "calculator_state"
    //     0x4189b0: ldr             x2, [x2, #0x270]
    // 0x4189b4: r0 = setString()
    //     0x4189b4: bl              #0x4189d0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x4189b8: r0 = Null
    //     0x4189b8: mov             x0, NULL
    // 0x4189bc: LeaveFrame
    //     0x4189bc: mov             SP, fp
    //     0x4189c0: ldp             fp, lr, [SP], #0x10
    // 0x4189c4: ret
    //     0x4189c4: ret             
    // 0x4189c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4189c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4189cc: b               #0x418980
  }
  _ removeDevice(/* No info */) {
    // ** addr: 0x41a984, size: 0xbc
    // 0x41a984: EnterFrame
    //     0x41a984: stp             fp, lr, [SP, #-0x10]!
    //     0x41a988: mov             fp, SP
    // 0x41a98c: AllocStack(0x20)
    //     0x41a98c: sub             SP, SP, #0x20
    // 0x41a990: SetupParameters(CalculatorNotifier this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x41a990: mov             x3, x1
    //     0x41a994: mov             x0, x2
    //     0x41a998: stur            x1, [fp, #-8]
    //     0x41a99c: stur            x2, [fp, #-0x10]
    // 0x41a9a0: CheckStackOverflow
    //     0x41a9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41a9a4: cmp             SP, x16
    //     0x41a9a8: b.ls            #0x41aa38
    // 0x41a9ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x41a9ac: ldur            w1, [x3, #0x17]
    // 0x41a9b0: DecompressPointer r1
    //     0x41a9b0: add             x1, x1, HEAP, lsl #32
    // 0x41a9b4: LoadField: r2 = r1->field_23
    //     0x41a9b4: ldur            w2, [x1, #0x23]
    // 0x41a9b8: DecompressPointer r2
    //     0x41a9b8: add             x2, x2, HEAP, lsl #32
    // 0x41a9bc: r1 = <Device>
    //     0x41a9bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fc0] TypeArguments: <Device>
    //     0x41a9c0: ldr             x1, [x1, #0xfc0]
    // 0x41a9c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41a9c4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41a9c8: r0 = List.from()
    //     0x41a9c8: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x41a9cc: ldur            x2, [fp, #-0x10]
    // 0x41a9d0: stur            x0, [fp, #-0x18]
    // 0x41a9d4: tbnz            x2, #0x3f, #0x41aa28
    // 0x41a9d8: LoadField: r1 = r0->field_b
    //     0x41a9d8: ldur            w1, [x0, #0xb]
    // 0x41a9dc: r3 = LoadInt32Instr(r1)
    //     0x41a9dc: sbfx            x3, x1, #1, #0x1f
    // 0x41a9e0: cmp             x2, x3
    // 0x41a9e4: b.ge            #0x41aa28
    // 0x41a9e8: ldur            x3, [fp, #-8]
    // 0x41a9ec: mov             x1, x0
    // 0x41a9f0: r0 = removeAt()
    //     0x41a9f0: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x41a9f4: ldur            x0, [fp, #-8]
    // 0x41a9f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41a9f8: ldur            w1, [x0, #0x17]
    // 0x41a9fc: DecompressPointer r1
    //     0x41a9fc: add             x1, x1, HEAP, lsl #32
    // 0x41aa00: ldur            x16, [fp, #-0x18]
    // 0x41aa04: str             x16, [SP]
    // 0x41aa08: r4 = const [0, 0x2, 0x1, 0x1, devices, 0x1, null]
    //     0x41aa08: add             x4, PP, #0x23, lsl #12  ; [pp+0x23748] List(7) [0, 0x2, 0x1, 0x1, "devices", 0x1, Null]
    //     0x41aa0c: ldr             x4, [x4, #0x748]
    // 0x41aa10: r0 = copyWith()
    //     0x41aa10: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x41aa14: ldur            x1, [fp, #-8]
    // 0x41aa18: mov             x2, x0
    // 0x41aa1c: r0 = state=()
    //     0x41aa1c: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x41aa20: ldur            x1, [fp, #-8]
    // 0x41aa24: r0 = _saveState()
    //     0x41aa24: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x41aa28: r0 = Null
    //     0x41aa28: mov             x0, NULL
    // 0x41aa2c: LeaveFrame
    //     0x41aa2c: mov             SP, fp
    //     0x41aa30: ldp             fp, lr, [SP], #0x10
    // 0x41aa34: ret
    //     0x41aa34: ret             
    // 0x41aa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41aa38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41aa3c: b               #0x41a9ac
  }
  _ CalculatorNotifier(/* No info */) {
    // ** addr: 0x41af9c, size: 0xb8
    // 0x41af9c: EnterFrame
    //     0x41af9c: stp             fp, lr, [SP, #-0x10]!
    //     0x41afa0: mov             fp, SP
    // 0x41afa4: AllocStack(0x8)
    //     0x41afa4: sub             SP, SP, #8
    // 0x41afa8: SetupParameters(CalculatorNotifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x41afa8: mov             x4, x1
    //     0x41afac: mov             x0, x2
    //     0x41afb0: stur            x1, [fp, #-8]
    // 0x41afb4: CheckStackOverflow
    //     0x41afb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41afb8: cmp             SP, x16
    //     0x41afbc: b.ls            #0x41b04c
    // 0x41afc0: StoreField: r4->field_1b = r0
    //     0x41afc0: stur            w0, [x4, #0x1b]
    //     0x41afc4: ldurb           w16, [x4, #-1]
    //     0x41afc8: ldurb           w17, [x0, #-1]
    //     0x41afcc: and             x16, x17, x16, lsr #2
    //     0x41afd0: tst             x16, HEAP, lsr #32
    //     0x41afd4: b.eq            #0x41afdc
    //     0x41afd8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x41afdc: LoadField: r2 = r4->field_7
    //     0x41afdc: ldur            w2, [x4, #7]
    // 0x41afe0: DecompressPointer r2
    //     0x41afe0: add             x2, x2, HEAP, lsl #32
    // 0x41afe4: r1 = Null
    //     0x41afe4: mov             x1, NULL
    // 0x41afe8: r3 = <_ListenerEntry<X0>>
    //     0x41afe8: add             x3, PP, #0x17, lsl #12  ; [pp+0x174c8] TypeArguments: <_ListenerEntry<X0>>
    //     0x41afec: ldr             x3, [x3, #0x4c8]
    // 0x41aff0: r30 = InstantiateTypeArgumentsStub
    //     0x41aff0: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x41aff4: LoadField: r30 = r30->field_7
    //     0x41aff4: ldur            lr, [lr, #7]
    // 0x41aff8: blr             lr
    // 0x41affc: mov             x1, x0
    // 0x41b000: r0 = LinkedList()
    //     0x41b000: bl              #0x41bff0  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x41b004: StoreField: r0->field_b = rZR
    //     0x41b004: stur            xzr, [x0, #0xb]
    // 0x41b008: StoreField: r0->field_13 = rZR
    //     0x41b008: stur            xzr, [x0, #0x13]
    // 0x41b00c: ldur            x1, [fp, #-8]
    // 0x41b010: StoreField: r1->field_b = r0
    //     0x41b010: stur            w0, [x1, #0xb]
    //     0x41b014: ldurb           w16, [x1, #-1]
    //     0x41b018: ldurb           w17, [x0, #-1]
    //     0x41b01c: and             x16, x17, x16, lsr #2
    //     0x41b020: tst             x16, HEAP, lsr #32
    //     0x41b024: b.eq            #0x41b02c
    //     0x41b028: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x41b02c: r0 = Instance_CalculatorState
    //     0x41b02c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] Obj!CalculatorState@958f61
    //     0x41b030: ldr             x0, [x0, #0x2c8]
    // 0x41b034: ArrayStore: r1[0] = r0  ; List_4
    //     0x41b034: stur            w0, [x1, #0x17]
    // 0x41b038: r0 = _loadState()
    //     0x41b038: bl              #0x41b054  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_loadState
    // 0x41b03c: r0 = Null
    //     0x41b03c: mov             x0, NULL
    // 0x41b040: LeaveFrame
    //     0x41b040: mov             SP, fp
    //     0x41b044: ldp             fp, lr, [SP], #0x10
    // 0x41b048: ret
    //     0x41b048: ret             
    // 0x41b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b04c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b050: b               #0x41afc0
  }
  _ _loadState(/* No info */) {
    // ** addr: 0x41b054, size: 0xd8
    // 0x41b054: EnterFrame
    //     0x41b054: stp             fp, lr, [SP, #-0x10]!
    //     0x41b058: mov             fp, SP
    // 0x41b05c: AllocStack(0x70)
    //     0x41b05c: sub             SP, SP, #0x70
    // 0x41b060: SetupParameters(CalculatorNotifier this /* r1 => r0, fp-0x50 */)
    //     0x41b060: mov             x0, x1
    //     0x41b064: stur            x1, [fp, #-0x50]
    // 0x41b068: CheckStackOverflow
    //     0x41b068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41b06c: cmp             SP, x16
    //     0x41b070: b.ls            #0x41b124
    // 0x41b074: LoadField: r1 = r0->field_1b
    //     0x41b074: ldur            w1, [x0, #0x1b]
    // 0x41b078: DecompressPointer r1
    //     0x41b078: add             x1, x1, HEAP, lsl #32
    // 0x41b07c: r2 = "calculator_state"
    //     0x41b07c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b270] "calculator_state"
    //     0x41b080: ldr             x2, [x2, #0x270]
    // 0x41b084: r0 = getString()
    //     0x41b084: bl              #0x41bf60  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x41b088: stur            x0, [fp, #-0x58]
    // 0x41b08c: cmp             w0, NULL
    // 0x41b090: b.eq            #0x41b114
    // 0x41b094: mov             x1, x0
    // 0x41b098: r0 = jsonDecode()
    //     0x41b098: bl              #0x41bf20  ; [dart:convert] ::jsonDecode
    // 0x41b09c: mov             x3, x0
    // 0x41b0a0: r2 = Null
    //     0x41b0a0: mov             x2, NULL
    // 0x41b0a4: r1 = Null
    //     0x41b0a4: mov             x1, NULL
    // 0x41b0a8: stur            x3, [fp, #-0x60]
    // 0x41b0ac: r8 = Map<String, dynamic>
    //     0x41b0ac: ldr             x8, [PP, #0x2e90]  ; [pp+0x2e90] Type: Map<String, dynamic>
    // 0x41b0b0: r3 = Null
    //     0x41b0b0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] Null
    //     0x41b0b4: ldr             x3, [x3, #0x2d0]
    // 0x41b0b8: r0 = Map<String, dynamic>()
    //     0x41b0b8: bl              #0x418f74  ; IsType_Map<String, dynamic>_Stub
    // 0x41b0bc: ldur            x2, [fp, #-0x60]
    // 0x41b0c0: r1 = Null
    //     0x41b0c0: mov             x1, NULL
    // 0x41b0c4: r0 = CalculatorState.fromJson()
    //     0x41b0c4: bl              #0x41b12c  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::CalculatorState.fromJson
    // 0x41b0c8: ldur            x1, [fp, #-0x50]
    // 0x41b0cc: mov             x2, x0
    // 0x41b0d0: stur            x0, [fp, #-0x68]
    // 0x41b0d4: r0 = state=()
    //     0x41b0d4: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x41b0d8: b               #0x41b114
    // 0x41b0dc: sub             SP, fp, #0x70
    // 0x41b0e0: stur            x0, [fp, #-0x50]
    // 0x41b0e4: r1 = Null
    //     0x41b0e4: mov             x1, NULL
    // 0x41b0e8: r2 = 4
    //     0x41b0e8: movz            x2, #0x4
    // 0x41b0ec: r0 = AllocateArray()
    //     0x41b0ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x41b0f0: r16 = "Error loading state from SharedPreferences: "
    //     0x41b0f0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2e0] "Error loading state from SharedPreferences: "
    //     0x41b0f4: ldr             x16, [x16, #0x2e0]
    // 0x41b0f8: StoreField: r0->field_f = r16
    //     0x41b0f8: stur            w16, [x0, #0xf]
    // 0x41b0fc: ldur            x1, [fp, #-0x50]
    // 0x41b100: StoreField: r0->field_13 = r1
    //     0x41b100: stur            w1, [x0, #0x13]
    // 0x41b104: str             x0, [SP]
    // 0x41b108: r0 = _interpolate()
    //     0x41b108: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x41b10c: mov             x1, x0
    // 0x41b110: r0 = print()
    //     0x41b110: bl              #0x3f70d4  ; [dart:core] ::print
    // 0x41b114: r0 = Null
    //     0x41b114: mov             x0, NULL
    // 0x41b118: LeaveFrame
    //     0x41b118: mov             SP, fp
    //     0x41b11c: ldp             fp, lr, [SP], #0x10
    // 0x41b120: ret
    //     0x41b120: ret             
    // 0x41b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b124: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b128: b               #0x41b074
  }
  _ reset(/* No info */) {
    // ** addr: 0x59c28c, size: 0x7c
    // 0x59c28c: EnterFrame
    //     0x59c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x59c290: mov             fp, SP
    // 0x59c294: AllocStack(0x10)
    //     0x59c294: sub             SP, SP, #0x10
    // 0x59c298: SetupParameters(CalculatorNotifier this /* r1 => r0, fp-0x8 */)
    //     0x59c298: mov             x0, x1
    //     0x59c29c: stur            x1, [fp, #-8]
    // 0x59c2a0: CheckStackOverflow
    //     0x59c2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c2a4: cmp             SP, x16
    //     0x59c2a8: b.ls            #0x59c300
    // 0x59c2ac: mov             x1, x0
    // 0x59c2b0: r2 = Instance_CalculatorState
    //     0x59c2b0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] Obj!CalculatorState@958f61
    //     0x59c2b4: ldr             x2, [x2, #0x2c8]
    // 0x59c2b8: r0 = state=()
    //     0x59c2b8: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x59c2bc: ldur            x0, [fp, #-8]
    // 0x59c2c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59c2c0: ldur            w1, [x0, #0x17]
    // 0x59c2c4: DecompressPointer r1
    //     0x59c2c4: add             x1, x1, HEAP, lsl #32
    // 0x59c2c8: r16 = ""
    //     0x59c2c8: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x59c2cc: str             x16, [SP]
    // 0x59c2d0: r4 = const [0, 0x2, 0x1, 0x1, location, 0x1, null]
    //     0x59c2d0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b268] List(7) [0, 0x2, 0x1, 0x1, "location", 0x1, Null]
    //     0x59c2d4: ldr             x4, [x4, #0x268]
    // 0x59c2d8: r0 = copyWith()
    //     0x59c2d8: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x59c2dc: ldur            x1, [fp, #-8]
    // 0x59c2e0: mov             x2, x0
    // 0x59c2e4: r0 = state=()
    //     0x59c2e4: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x59c2e8: ldur            x1, [fp, #-8]
    // 0x59c2ec: r0 = _saveState()
    //     0x59c2ec: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x59c2f0: r0 = Null
    //     0x59c2f0: mov             x0, NULL
    // 0x59c2f4: LeaveFrame
    //     0x59c2f4: mov             SP, fp
    //     0x59c2f8: ldp             fp, lr, [SP], #0x10
    // 0x59c2fc: ret
    //     0x59c2fc: ret             
    // 0x59c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c300: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c304: b               #0x59c2ac
  }
  _ setLocation(/* No info */) {
    // ** addr: 0x622900, size: 0x64
    // 0x622900: EnterFrame
    //     0x622900: stp             fp, lr, [SP, #-0x10]!
    //     0x622904: mov             fp, SP
    // 0x622908: AllocStack(0x10)
    //     0x622908: sub             SP, SP, #0x10
    // 0x62290c: SetupParameters(CalculatorNotifier this /* r1 => r0, fp-0x8 */)
    //     0x62290c: mov             x0, x1
    //     0x622910: stur            x1, [fp, #-8]
    // 0x622914: CheckStackOverflow
    //     0x622914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x622918: cmp             SP, x16
    //     0x62291c: b.ls            #0x62295c
    // 0x622920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x622920: ldur            w1, [x0, #0x17]
    // 0x622924: DecompressPointer r1
    //     0x622924: add             x1, x1, HEAP, lsl #32
    // 0x622928: str             x2, [SP]
    // 0x62292c: r4 = const [0, 0x2, 0x1, 0x1, location, 0x1, null]
    //     0x62292c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b268] List(7) [0, 0x2, 0x1, 0x1, "location", 0x1, Null]
    //     0x622930: ldr             x4, [x4, #0x268]
    // 0x622934: r0 = copyWith()
    //     0x622934: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x622938: ldur            x1, [fp, #-8]
    // 0x62293c: mov             x2, x0
    // 0x622940: r0 = state=()
    //     0x622940: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x622944: ldur            x1, [fp, #-8]
    // 0x622948: r0 = _saveState()
    //     0x622948: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x62294c: r0 = Null
    //     0x62294c: mov             x0, NULL
    // 0x622950: LeaveFrame
    //     0x622950: mov             SP, fp
    //     0x622954: ldp             fp, lr, [SP], #0x10
    // 0x622958: ret
    //     0x622958: ret             
    // 0x62295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62295c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622960: b               #0x622920
  }
  _ previousStep(/* No info */) {
    // ** addr: 0x624794, size: 0x8c
    // 0x624794: EnterFrame
    //     0x624794: stp             fp, lr, [SP, #-0x10]!
    //     0x624798: mov             fp, SP
    // 0x62479c: AllocStack(0x10)
    //     0x62479c: sub             SP, SP, #0x10
    // 0x6247a0: SetupParameters(CalculatorNotifier this /* r1 => r2, fp-0x8 */)
    //     0x6247a0: mov             x2, x1
    //     0x6247a4: stur            x1, [fp, #-8]
    // 0x6247a8: CheckStackOverflow
    //     0x6247a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6247ac: cmp             SP, x16
    //     0x6247b0: b.ls            #0x624818
    // 0x6247b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6247b4: ldur            w3, [x2, #0x17]
    // 0x6247b8: DecompressPointer r3
    //     0x6247b8: add             x3, x3, HEAP, lsl #32
    // 0x6247bc: LoadField: r0 = r3->field_7
    //     0x6247bc: ldur            x0, [x3, #7]
    // 0x6247c0: cmp             x0, #1
    // 0x6247c4: b.le            #0x624808
    // 0x6247c8: sub             x4, x0, #1
    // 0x6247cc: r0 = BoxInt64Instr(r4)
    //     0x6247cc: sbfiz           x0, x4, #1, #0x1f
    //     0x6247d0: cmp             x4, x0, asr #1
    //     0x6247d4: b.eq            #0x6247e0
    //     0x6247d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6247dc: stur            x4, [x0, #7]
    // 0x6247e0: str             x0, [SP]
    // 0x6247e4: mov             x1, x3
    // 0x6247e8: r4 = const [0, 0x2, 0x1, 0x1, currentStep, 0x1, null]
    //     0x6247e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17128] List(7) [0, 0x2, 0x1, 0x1, "currentStep", 0x1, Null]
    //     0x6247ec: ldr             x4, [x4, #0x128]
    // 0x6247f0: r0 = copyWith()
    //     0x6247f0: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x6247f4: ldur            x1, [fp, #-8]
    // 0x6247f8: mov             x2, x0
    // 0x6247fc: r0 = state=()
    //     0x6247fc: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x624800: ldur            x1, [fp, #-8]
    // 0x624804: r0 = _saveState()
    //     0x624804: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x624808: r0 = Null
    //     0x624808: mov             x0, NULL
    // 0x62480c: LeaveFrame
    //     0x62480c: mov             SP, fp
    //     0x624810: ldp             fp, lr, [SP], #0x10
    // 0x624814: ret
    //     0x624814: ret             
    // 0x624818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624818: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62481c: b               #0x6247b4
  }
  _ setStep(/* No info */) {
    // ** addr: 0x6252b4, size: 0x78
    // 0x6252b4: EnterFrame
    //     0x6252b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6252b8: mov             fp, SP
    // 0x6252bc: AllocStack(0x10)
    //     0x6252bc: sub             SP, SP, #0x10
    // 0x6252c0: SetupParameters(CalculatorNotifier this /* r1 => r0, fp-0x8 */)
    //     0x6252c0: mov             x0, x1
    //     0x6252c4: stur            x1, [fp, #-8]
    // 0x6252c8: CheckStackOverflow
    //     0x6252c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6252cc: cmp             SP, x16
    //     0x6252d0: b.ls            #0x625324
    // 0x6252d4: cmp             x2, #1
    // 0x6252d8: b.lt            #0x625314
    // 0x6252dc: cmp             x2, #5
    // 0x6252e0: b.gt            #0x625314
    // 0x6252e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6252e4: ldur            w1, [x0, #0x17]
    // 0x6252e8: DecompressPointer r1
    //     0x6252e8: add             x1, x1, HEAP, lsl #32
    // 0x6252ec: lsl             x3, x2, #1
    // 0x6252f0: str             x3, [SP]
    // 0x6252f4: r4 = const [0, 0x2, 0x1, 0x1, currentStep, 0x1, null]
    //     0x6252f4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17128] List(7) [0, 0x2, 0x1, 0x1, "currentStep", 0x1, Null]
    //     0x6252f8: ldr             x4, [x4, #0x128]
    // 0x6252fc: r0 = copyWith()
    //     0x6252fc: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x625300: ldur            x1, [fp, #-8]
    // 0x625304: mov             x2, x0
    // 0x625308: r0 = state=()
    //     0x625308: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x62530c: ldur            x1, [fp, #-8]
    // 0x625310: r0 = _saveState()
    //     0x625310: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x625314: r0 = Null
    //     0x625314: mov             x0, NULL
    // 0x625318: LeaveFrame
    //     0x625318: mov             SP, fp
    //     0x62531c: ldp             fp, lr, [SP], #0x10
    // 0x625320: ret
    //     0x625320: ret             
    // 0x625324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625324: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625328: b               #0x6252d4
  }
  _ nextStep(/* No info */) {
    // ** addr: 0x62536c, size: 0x8c
    // 0x62536c: EnterFrame
    //     0x62536c: stp             fp, lr, [SP, #-0x10]!
    //     0x625370: mov             fp, SP
    // 0x625374: AllocStack(0x10)
    //     0x625374: sub             SP, SP, #0x10
    // 0x625378: SetupParameters(CalculatorNotifier this /* r1 => r2, fp-0x8 */)
    //     0x625378: mov             x2, x1
    //     0x62537c: stur            x1, [fp, #-8]
    // 0x625380: CheckStackOverflow
    //     0x625380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x625384: cmp             SP, x16
    //     0x625388: b.ls            #0x6253f0
    // 0x62538c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x62538c: ldur            w3, [x2, #0x17]
    // 0x625390: DecompressPointer r3
    //     0x625390: add             x3, x3, HEAP, lsl #32
    // 0x625394: LoadField: r0 = r3->field_7
    //     0x625394: ldur            x0, [x3, #7]
    // 0x625398: cmp             x0, #4
    // 0x62539c: b.ge            #0x6253e0
    // 0x6253a0: add             x4, x0, #1
    // 0x6253a4: r0 = BoxInt64Instr(r4)
    //     0x6253a4: sbfiz           x0, x4, #1, #0x1f
    //     0x6253a8: cmp             x4, x0, asr #1
    //     0x6253ac: b.eq            #0x6253b8
    //     0x6253b0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6253b4: stur            x4, [x0, #7]
    // 0x6253b8: str             x0, [SP]
    // 0x6253bc: mov             x1, x3
    // 0x6253c0: r4 = const [0, 0x2, 0x1, 0x1, currentStep, 0x1, null]
    //     0x6253c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17128] List(7) [0, 0x2, 0x1, 0x1, "currentStep", 0x1, Null]
    //     0x6253c4: ldr             x4, [x4, #0x128]
    // 0x6253c8: r0 = copyWith()
    //     0x6253c8: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x6253cc: ldur            x1, [fp, #-8]
    // 0x6253d0: mov             x2, x0
    // 0x6253d4: r0 = state=()
    //     0x6253d4: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x6253d8: ldur            x1, [fp, #-8]
    // 0x6253dc: r0 = _saveState()
    //     0x6253dc: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x6253e0: r0 = Null
    //     0x6253e0: mov             x0, NULL
    // 0x6253e4: LeaveFrame
    //     0x6253e4: mov             SP, fp
    //     0x6253e8: ldp             fp, lr, [SP], #0x10
    // 0x6253ec: ret
    //     0x6253ec: ret             
    // 0x6253f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6253f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6253f4: b               #0x62538c
  }
  _ addDevice(/* No info */) {
    // ** addr: 0x629d1c, size: 0x100
    // 0x629d1c: EnterFrame
    //     0x629d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x629d20: mov             fp, SP
    // 0x629d24: AllocStack(0x30)
    //     0x629d24: sub             SP, SP, #0x30
    // 0x629d28: SetupParameters(CalculatorNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x629d28: mov             x3, x1
    //     0x629d2c: mov             x0, x2
    //     0x629d30: stur            x1, [fp, #-0x10]
    //     0x629d34: stur            x2, [fp, #-0x18]
    // 0x629d38: CheckStackOverflow
    //     0x629d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x629d3c: cmp             SP, x16
    //     0x629d40: b.ls            #0x629e14
    // 0x629d44: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x629d44: ldur            w4, [x3, #0x17]
    // 0x629d48: DecompressPointer r4
    //     0x629d48: add             x4, x4, HEAP, lsl #32
    // 0x629d4c: stur            x4, [fp, #-8]
    // 0x629d50: LoadField: r2 = r4->field_23
    //     0x629d50: ldur            w2, [x4, #0x23]
    // 0x629d54: DecompressPointer r2
    //     0x629d54: add             x2, x2, HEAP, lsl #32
    // 0x629d58: r1 = <Device>
    //     0x629d58: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fc0] TypeArguments: <Device>
    //     0x629d5c: ldr             x1, [x1, #0xfc0]
    // 0x629d60: r0 = _GrowableList.of()
    //     0x629d60: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x629d64: stur            x0, [fp, #-0x28]
    // 0x629d68: LoadField: r1 = r0->field_b
    //     0x629d68: ldur            w1, [x0, #0xb]
    // 0x629d6c: LoadField: r2 = r0->field_f
    //     0x629d6c: ldur            w2, [x0, #0xf]
    // 0x629d70: DecompressPointer r2
    //     0x629d70: add             x2, x2, HEAP, lsl #32
    // 0x629d74: LoadField: r3 = r2->field_b
    //     0x629d74: ldur            w3, [x2, #0xb]
    // 0x629d78: r2 = LoadInt32Instr(r1)
    //     0x629d78: sbfx            x2, x1, #1, #0x1f
    // 0x629d7c: stur            x2, [fp, #-0x20]
    // 0x629d80: r1 = LoadInt32Instr(r3)
    //     0x629d80: sbfx            x1, x3, #1, #0x1f
    // 0x629d84: cmp             x2, x1
    // 0x629d88: b.ne            #0x629d94
    // 0x629d8c: mov             x1, x0
    // 0x629d90: r0 = _growToNextCapacity()
    //     0x629d90: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x629d94: ldur            x2, [fp, #-0x28]
    // 0x629d98: ldur            x3, [fp, #-0x20]
    // 0x629d9c: add             x0, x3, #1
    // 0x629da0: lsl             x1, x0, #1
    // 0x629da4: StoreField: r2->field_b = r1
    //     0x629da4: stur            w1, [x2, #0xb]
    // 0x629da8: LoadField: r1 = r2->field_f
    //     0x629da8: ldur            w1, [x2, #0xf]
    // 0x629dac: DecompressPointer r1
    //     0x629dac: add             x1, x1, HEAP, lsl #32
    // 0x629db0: ldur            x0, [fp, #-0x18]
    // 0x629db4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x629db4: add             x25, x1, x3, lsl #2
    //     0x629db8: add             x25, x25, #0xf
    //     0x629dbc: str             w0, [x25]
    //     0x629dc0: tbz             w0, #0, #0x629ddc
    //     0x629dc4: ldurb           w16, [x1, #-1]
    //     0x629dc8: ldurb           w17, [x0, #-1]
    //     0x629dcc: and             x16, x17, x16, lsr #2
    //     0x629dd0: tst             x16, HEAP, lsr #32
    //     0x629dd4: b.eq            #0x629ddc
    //     0x629dd8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x629ddc: str             x2, [SP]
    // 0x629de0: ldur            x1, [fp, #-8]
    // 0x629de4: r4 = const [0, 0x2, 0x1, 0x1, devices, 0x1, null]
    //     0x629de4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23748] List(7) [0, 0x2, 0x1, 0x1, "devices", 0x1, Null]
    //     0x629de8: ldr             x4, [x4, #0x748]
    // 0x629dec: r0 = copyWith()
    //     0x629dec: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x629df0: ldur            x1, [fp, #-0x10]
    // 0x629df4: mov             x2, x0
    // 0x629df8: r0 = state=()
    //     0x629df8: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x629dfc: ldur            x1, [fp, #-0x10]
    // 0x629e00: r0 = _saveState()
    //     0x629e00: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x629e04: r0 = Null
    //     0x629e04: mov             x0, NULL
    // 0x629e08: LeaveFrame
    //     0x629e08: mov             SP, fp
    //     0x629e0c: ldp             fp, lr, [SP], #0x10
    // 0x629e10: ret
    //     0x629e10: ret             
    // 0x629e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629e14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629e18: b               #0x629d44
  }
  _ setPanelWattage(/* No info */) {
    // ** addr: 0x665c1c, size: 0x64
    // 0x665c1c: EnterFrame
    //     0x665c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x665c20: mov             fp, SP
    // 0x665c24: AllocStack(0x10)
    //     0x665c24: sub             SP, SP, #0x10
    // 0x665c28: SetupParameters(CalculatorNotifier this /* r1 => r0, fp-0x8 */)
    //     0x665c28: mov             x0, x1
    //     0x665c2c: stur            x1, [fp, #-8]
    // 0x665c30: CheckStackOverflow
    //     0x665c30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665c34: cmp             SP, x16
    //     0x665c38: b.ls            #0x665c78
    // 0x665c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665c3c: ldur            w1, [x0, #0x17]
    // 0x665c40: DecompressPointer r1
    //     0x665c40: add             x1, x1, HEAP, lsl #32
    // 0x665c44: str             x2, [SP]
    // 0x665c48: r4 = const [0, 0x2, 0x1, 0x1, panelWattage, 0x1, null]
    //     0x665c48: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e50] List(7) [0, 0x2, 0x1, 0x1, "panelWattage", 0x1, Null]
    //     0x665c4c: ldr             x4, [x4, #0xe50]
    // 0x665c50: r0 = copyWith()
    //     0x665c50: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x665c54: ldur            x1, [fp, #-8]
    // 0x665c58: mov             x2, x0
    // 0x665c5c: r0 = state=()
    //     0x665c5c: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x665c60: ldur            x1, [fp, #-8]
    // 0x665c64: r0 = _saveState()
    //     0x665c64: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x665c68: r0 = Null
    //     0x665c68: mov             x0, NULL
    // 0x665c6c: LeaveFrame
    //     0x665c6c: mov             SP, fp
    //     0x665c70: ldp             fp, lr, [SP], #0x10
    // 0x665c74: ret
    //     0x665c74: ret             
    // 0x665c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665c78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665c7c: b               #0x665c3c
  }
  _ setAutonomyDays(/* No info */) {
    // ** addr: 0x8520fc, size: 0xac
    // 0x8520fc: EnterFrame
    //     0x8520fc: stp             fp, lr, [SP, #-0x10]!
    //     0x852100: mov             fp, SP
    // 0x852104: AllocStack(0x10)
    //     0x852104: sub             SP, SP, #0x10
    // 0x852108: SetupParameters(CalculatorNotifier this /* r1 => r0, fp-0x8 */)
    //     0x852108: mov             x0, x1
    //     0x85210c: stur            x1, [fp, #-8]
    // 0x852110: CheckStackOverflow
    //     0x852110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852114: cmp             SP, x16
    //     0x852118: b.ls            #0x852184
    // 0x85211c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85211c: ldur            w1, [x0, #0x17]
    // 0x852120: DecompressPointer r1
    //     0x852120: add             x1, x1, HEAP, lsl #32
    // 0x852124: r2 = inline_Allocate_Double()
    //     0x852124: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x852128: add             x2, x2, #0x10
    //     0x85212c: cmp             x3, x2
    //     0x852130: b.ls            #0x85218c
    //     0x852134: str             x2, [THR, #0x60]  ; THR::top
    //     0x852138: sub             x2, x2, #0xf
    //     0x85213c: movz            x3, #0xe15c
    //     0x852140: movk            x3, #0x3, lsl #16
    //     0x852144: stur            x3, [x2, #-1]
    // 0x852148: dmb             ishst
    // 0x85214c: StoreField: r2->field_7 = d0
    //     0x85214c: stur            d0, [x2, #7]
    // 0x852150: str             x2, [SP]
    // 0x852154: r4 = const [0, 0x2, 0x1, 0x1, autonomyDays, 0x1, null]
    //     0x852154: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f50] List(7) [0, 0x2, 0x1, 0x1, "autonomyDays", 0x1, Null]
    //     0x852158: ldr             x4, [x4, #0xf50]
    // 0x85215c: r0 = copyWith()
    //     0x85215c: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x852160: ldur            x1, [fp, #-8]
    // 0x852164: mov             x2, x0
    // 0x852168: r0 = state=()
    //     0x852168: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x85216c: ldur            x1, [fp, #-8]
    // 0x852170: r0 = _saveState()
    //     0x852170: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x852174: r0 = Null
    //     0x852174: mov             x0, NULL
    // 0x852178: LeaveFrame
    //     0x852178: mov             SP, fp
    //     0x85217c: ldp             fp, lr, [SP], #0x10
    // 0x852180: ret
    //     0x852180: ret             
    // 0x852184: r0 = StackOverflowSharedWithFPURegs()
    //     0x852184: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x852188: b               #0x85211c
    // 0x85218c: SaveReg d0
    //     0x85218c: str             q0, [SP, #-0x10]!
    // 0x852190: stp             x0, x1, [SP, #-0x10]!
    // 0x852194: r0 = AllocateDouble()
    //     0x852194: bl              #0x935b14  ; AllocateDoubleStub
    // 0x852198: mov             x2, x0
    // 0x85219c: ldp             x0, x1, [SP], #0x10
    // 0x8521a0: RestoreReg d0
    //     0x8521a0: ldr             q0, [SP], #0x10
    // 0x8521a4: b               #0x85214c
  }
  _ setBatteryType(/* No info */) {
    // ** addr: 0x852470, size: 0x64
    // 0x852470: EnterFrame
    //     0x852470: stp             fp, lr, [SP, #-0x10]!
    //     0x852474: mov             fp, SP
    // 0x852478: AllocStack(0x10)
    //     0x852478: sub             SP, SP, #0x10
    // 0x85247c: SetupParameters(CalculatorNotifier this /* r1 => r0, fp-0x8 */)
    //     0x85247c: mov             x0, x1
    //     0x852480: stur            x1, [fp, #-8]
    // 0x852484: CheckStackOverflow
    //     0x852484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852488: cmp             SP, x16
    //     0x85248c: b.ls            #0x8524cc
    // 0x852490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x852490: ldur            w1, [x0, #0x17]
    // 0x852494: DecompressPointer r1
    //     0x852494: add             x1, x1, HEAP, lsl #32
    // 0x852498: str             x2, [SP]
    // 0x85249c: r4 = const [0, 0x2, 0x1, 0x1, batteryType, 0x1, null]
    //     0x85249c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f80] List(7) [0, 0x2, 0x1, 0x1, "batteryType", 0x1, Null]
    //     0x8524a0: ldr             x4, [x4, #0xf80]
    // 0x8524a4: r0 = copyWith()
    //     0x8524a4: bl              #0x419de0  ; [package:sunvolt_calculator/providers/calculator_state.dart] CalculatorState::copyWith
    // 0x8524a8: ldur            x1, [fp, #-8]
    // 0x8524ac: mov             x2, x0
    // 0x8524b0: r0 = state=()
    //     0x8524b0: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x8524b4: ldur            x1, [fp, #-8]
    // 0x8524b8: r0 = _saveState()
    //     0x8524b8: bl              #0x418960  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::_saveState
    // 0x8524bc: r0 = Null
    //     0x8524bc: mov             x0, NULL
    // 0x8524c0: LeaveFrame
    //     0x8524c0: mov             SP, fp
    //     0x8524c4: ldp             fp, lr, [SP], #0x10
    // 0x8524c8: ret
    //     0x8524c8: ret             
    // 0x8524cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8524cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8524d0: b               #0x852490
  }
}
