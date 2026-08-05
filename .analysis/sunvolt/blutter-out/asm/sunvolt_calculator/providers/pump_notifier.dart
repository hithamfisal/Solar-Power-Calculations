// lib: , url: package:sunvolt_calculator/providers/pump_notifier.dart

// class id: 1049615, size: 0x8
class :: {

  static late final StateNotifierProvider<PumpNotifier, PumpState> pumpProvider; // offset: 0xe7c
  static late final Provider<PumpResult?> pumpResultProvider; // offset: 0xe80

  static StateNotifierProvider<PumpNotifier, PumpState> pumpProvider() {
    // ** addr: 0x5c62f8, size: 0x50
    // 0x5c62f8: EnterFrame
    //     0x5c62f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c62fc: mov             fp, SP
    // 0x5c6300: AllocStack(0x8)
    //     0x5c6300: sub             SP, SP, #8
    // 0x5c6304: r1 = <PumpState, PumpNotifier, PumpState>
    //     0x5c6304: add             x1, PP, #0x17, lsl #12  ; [pp+0x174b8] TypeArguments: <PumpState, PumpNotifier, PumpState>
    //     0x5c6308: ldr             x1, [x1, #0x4b8]
    // 0x5c630c: r0 = StateNotifierProvider()
    //     0x5c630c: bl              #0x41af0c  ; AllocateStateNotifierProviderStub -> StateNotifierProvider<C1X0 bound StateNotifier, C1X1> (size=0x20)
    // 0x5c6310: mov             x3, x0
    // 0x5c6314: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c6318: stur            x3, [fp, #-8]
    // 0x5c631c: StoreField: r3->field_1b = r0
    //     0x5c631c: stur            w0, [x3, #0x1b]
    // 0x5c6320: r1 = Function '<anonymous closure>': static.
    //     0x5c6320: add             x1, PP, #0x17, lsl #12  ; [pp+0x174c0] AnonymousClosure: static (0x5c6348), in [package:sunvolt_calculator/providers/pump_notifier.dart] ::pumpProvider (0x5c62f8)
    //     0x5c6324: ldr             x1, [x1, #0x4c0]
    // 0x5c6328: r2 = Null
    //     0x5c6328: mov             x2, NULL
    // 0x5c632c: r0 = AllocateClosure()
    //     0x5c632c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c6330: mov             x1, x0
    // 0x5c6334: ldur            x0, [fp, #-8]
    // 0x5c6338: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c6338: stur            w1, [x0, #0x17]
    // 0x5c633c: LeaveFrame
    //     0x5c633c: mov             SP, fp
    //     0x5c6340: ldp             fp, lr, [SP], #0x10
    // 0x5c6344: ret
    //     0x5c6344: ret             
  }
  [closure] static PumpNotifier <anonymous closure>(dynamic, StateNotifierProviderRef<PumpNotifier, PumpState>) {
    // ** addr: 0x5c6348, size: 0x48
    // 0x5c6348: EnterFrame
    //     0x5c6348: stp             fp, lr, [SP, #-0x10]!
    //     0x5c634c: mov             fp, SP
    // 0x5c6350: AllocStack(0x8)
    //     0x5c6350: sub             SP, SP, #8
    // 0x5c6354: CheckStackOverflow
    //     0x5c6354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c6358: cmp             SP, x16
    //     0x5c635c: b.ls            #0x5c6388
    // 0x5c6360: r1 = <PumpState>
    //     0x5c6360: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x5c6364: ldr             x1, [x1, #0xfb8]
    // 0x5c6368: r0 = PumpNotifier()
    //     0x5c6368: bl              #0x5c6480  ; AllocatePumpNotifierStub -> PumpNotifier (size=0x1c)
    // 0x5c636c: mov             x1, x0
    // 0x5c6370: stur            x0, [fp, #-8]
    // 0x5c6374: r0 = PumpNotifier()
    //     0x5c6374: bl              #0x5c6390  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::PumpNotifier
    // 0x5c6378: ldur            x0, [fp, #-8]
    // 0x5c637c: LeaveFrame
    //     0x5c637c: mov             SP, fp
    //     0x5c6380: ldp             fp, lr, [SP], #0x10
    // 0x5c6384: ret
    //     0x5c6384: ret             
    // 0x5c6388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6388: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c638c: b               #0x5c6360
  }
  [closure] static bool <anonymous closure>(dynamic, City) {
    // ** addr: 0x5c7018, size: 0x84
    // 0x5c7018: EnterFrame
    //     0x5c7018: stp             fp, lr, [SP, #-0x10]!
    //     0x5c701c: mov             fp, SP
    // 0x5c7020: AllocStack(0x18)
    //     0x5c7020: sub             SP, SP, #0x18
    // 0x5c7024: SetupParameters([dynamic _ /* r0 */])
    //     0x5c7024: ldr             x0, [fp, #0x18]
    //     0x5c7028: ldur            w1, [x0, #0x17]
    //     0x5c702c: add             x1, x1, HEAP, lsl #32
    // 0x5c7030: CheckStackOverflow
    //     0x5c7030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c7034: cmp             SP, x16
    //     0x5c7038: b.ls            #0x5c7094
    // 0x5c703c: ldr             x0, [fp, #0x10]
    // 0x5c7040: LoadField: r2 = r0->field_b
    //     0x5c7040: ldur            w2, [x0, #0xb]
    // 0x5c7044: DecompressPointer r2
    //     0x5c7044: add             x2, x2, HEAP, lsl #32
    // 0x5c7048: LoadField: r3 = r1->field_f
    //     0x5c7048: ldur            w3, [x1, #0xf]
    // 0x5c704c: DecompressPointer r3
    //     0x5c704c: add             x3, x3, HEAP, lsl #32
    // 0x5c7050: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5c7050: ldur            w1, [x3, #0x17]
    // 0x5c7054: DecompressPointer r1
    //     0x5c7054: add             x1, x1, HEAP, lsl #32
    // 0x5c7058: stur            x1, [fp, #-8]
    // 0x5c705c: stp             x1, x2, [SP]
    // 0x5c7060: r0 = ==()
    //     0x5c7060: bl              #0x8422c8  ; [dart:core] _TwoByteString::==
    // 0x5c7064: tbnz            w0, #4, #0x5c7070
    // 0x5c7068: r0 = true
    //     0x5c7068: add             x0, NULL, #0x20  ; true
    // 0x5c706c: b               #0x5c7088
    // 0x5c7070: ldr             x0, [fp, #0x10]
    // 0x5c7074: LoadField: r1 = r0->field_7
    //     0x5c7074: ldur            w1, [x0, #7]
    // 0x5c7078: DecompressPointer r1
    //     0x5c7078: add             x1, x1, HEAP, lsl #32
    // 0x5c707c: ldur            x16, [fp, #-8]
    // 0x5c7080: stp             x16, x1, [SP]
    // 0x5c7084: r0 = ==()
    //     0x5c7084: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x5c7088: LeaveFrame
    //     0x5c7088: mov             SP, fp
    //     0x5c708c: ldp             fp, lr, [SP], #0x10
    // 0x5c7090: ret
    //     0x5c7090: ret             
    // 0x5c7094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7094: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7098: b               #0x5c703c
  }
  [closure] static PumpResult? <anonymous closure>(dynamic, ProviderRef<PumpResult?>) {
    // ** addr: 0x5c709c, size: 0x69c
    // 0x5c709c: EnterFrame
    //     0x5c709c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c70a0: mov             fp, SP
    // 0x5c70a4: AllocStack(0x60)
    //     0x5c70a4: sub             SP, SP, #0x60
    // 0x5c70a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5c70a8: ldr             x0, [fp, #0x18]
    //     0x5c70ac: ldur            w1, [x0, #0x17]
    //     0x5c70b0: add             x1, x1, HEAP, lsl #32
    //     0x5c70b4: stur            x1, [fp, #-8]
    // 0x5c70b8: CheckStackOverflow
    //     0x5c70b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c70bc: cmp             SP, x16
    //     0x5c70c0: b.ls            #0x5c7730
    // 0x5c70c4: r1 = 1
    //     0x5c70c4: movz            x1, #0x1
    // 0x5c70c8: r0 = AllocateContext()
    //     0x5c70c8: bl              #0x934ad4  ; AllocateContextStub
    // 0x5c70cc: mov             x1, x0
    // 0x5c70d0: ldur            x0, [fp, #-8]
    // 0x5c70d4: stur            x1, [fp, #-0x10]
    // 0x5c70d8: StoreField: r1->field_b = r0
    //     0x5c70d8: stur            w0, [x1, #0xb]
    // 0x5c70dc: r0 = LoadStaticField(0xe7c)
    //     0x5c70dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c70e0: ldr             x0, [x0, #0x1cf8]
    // 0x5c70e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c70e8: cmp             w0, w16
    // 0x5c70ec: b.ne            #0x5c70fc
    // 0x5c70f0: r2 = pumpProvider
    //     0x5c70f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x5c70f4: ldr             x2, [x2, #0xfb0]
    // 0x5c70f8: r0 = InitLateFinalStaticField()
    //     0x5c70f8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c70fc: r16 = <PumpState>
    //     0x5c70fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x5c7100: ldr             x16, [x16, #0xfb8]
    // 0x5c7104: ldr             lr, [fp, #0x10]
    // 0x5c7108: stp             lr, x16, [SP, #8]
    // 0x5c710c: str             x0, [SP]
    // 0x5c7110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c7110: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c7114: r0 = watch()
    //     0x5c7114: bl              #0x41c008  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x5c7118: mov             x3, x0
    // 0x5c711c: ldur            x2, [fp, #-0x10]
    // 0x5c7120: stur            x3, [fp, #-0x18]
    // 0x5c7124: StoreField: r2->field_f = r0
    //     0x5c7124: stur            w0, [x2, #0xf]
    //     0x5c7128: ldurb           w16, [x2, #-1]
    //     0x5c712c: ldurb           w17, [x0, #-1]
    //     0x5c7130: and             x16, x17, x16, lsr #2
    //     0x5c7134: tst             x16, HEAP, lsr #32
    //     0x5c7138: b.eq            #0x5c7140
    //     0x5c713c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5c7140: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5c7140: ldur            w0, [x3, #0x17]
    // 0x5c7144: DecompressPointer r0
    //     0x5c7144: add             x0, x0, HEAP, lsl #32
    // 0x5c7148: LoadField: r1 = r0->field_7
    //     0x5c7148: ldur            w1, [x0, #7]
    // 0x5c714c: cbz             w1, #0x5c7164
    // 0x5c7150: LoadField: r0 = r3->field_1f
    //     0x5c7150: ldur            w0, [x3, #0x1f]
    // 0x5c7154: DecompressPointer r0
    //     0x5c7154: add             x0, x0, HEAP, lsl #32
    // 0x5c7158: stur            x0, [fp, #-8]
    // 0x5c715c: cmp             w0, NULL
    // 0x5c7160: b.ne            #0x5c7174
    // 0x5c7164: r0 = Null
    //     0x5c7164: mov             x0, NULL
    // 0x5c7168: LeaveFrame
    //     0x5c7168: mov             SP, fp
    //     0x5c716c: ldp             fp, lr, [SP], #0x10
    // 0x5c7170: ret
    //     0x5c7170: ret             
    // 0x5c7174: r1 = Function '<anonymous closure>': static.
    //     0x5c7174: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de8] AnonymousClosure: static (0x5c7018), in [package:sunvolt_calculator/providers/pump_notifier.dart] ::pumpResultProvider (0x5c7744)
    //     0x5c7178: ldr             x1, [x1, #0xde8]
    // 0x5c717c: r0 = AllocateClosure()
    //     0x5c717c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c7180: r1 = Function '<anonymous closure>': static.
    //     0x5c7180: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df0] AnonymousClosure: (0x59d82c), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x5c7184: ldr             x1, [x1, #0xdf0]
    // 0x5c7188: r2 = Null
    //     0x5c7188: mov             x2, NULL
    // 0x5c718c: stur            x0, [fp, #-0x10]
    // 0x5c7190: r0 = AllocateClosure()
    //     0x5c7190: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c7194: str             x0, [SP]
    // 0x5c7198: ldur            x2, [fp, #-0x10]
    // 0x5c719c: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x5c719c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x5c71a0: ldr             x1, [x1, #0xfb0]
    // 0x5c71a4: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x5c71a4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x5c71a8: ldr             x4, [x4, #0xa08]
    // 0x5c71ac: r0 = firstWhere()
    //     0x5c71ac: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x5c71b0: mov             x1, x0
    // 0x5c71b4: ldur            x0, [fp, #-0x18]
    // 0x5c71b8: LoadField: r2 = r0->field_33
    //     0x5c71b8: ldur            w2, [x0, #0x33]
    // 0x5c71bc: DecompressPointer r2
    //     0x5c71bc: add             x2, x2, HEAP, lsl #32
    // 0x5c71c0: tbnz            w2, #4, #0x5c71dc
    // 0x5c71c4: d0 = 1.200000
    //     0x5c71c4: add             x17, PP, #0x18, lsl #12  ; [pp+0x185e8] IMM: double(1.2) from 0x3ff3333333333333
    //     0x5c71c8: ldr             d0, [x17, #0x5e8]
    // 0x5c71cc: LoadField: d1 = r1->field_f
    //     0x5c71cc: ldur            d1, [x1, #0xf]
    // 0x5c71d0: fmul            d2, d1, d0
    // 0x5c71d4: mov             v0.16b, v2.16b
    // 0x5c71d8: b               #0x5c71e0
    // 0x5c71dc: LoadField: d0 = r1->field_f
    //     0x5c71dc: ldur            d0, [x1, #0xf]
    // 0x5c71e0: LoadField: r1 = r0->field_23
    //     0x5c71e0: ldur            w1, [x0, #0x23]
    // 0x5c71e4: DecompressPointer r1
    //     0x5c71e4: add             x1, x1, HEAP, lsl #32
    // 0x5c71e8: cmp             w1, NULL
    // 0x5c71ec: b.ne            #0x5c71f8
    // 0x5c71f0: d1 = 0.000000
    //     0x5c71f0: eor             v1.16b, v1.16b, v1.16b
    // 0x5c71f4: b               #0x5c71fc
    // 0x5c71f8: LoadField: d1 = r1->field_7
    //     0x5c71f8: ldur            d1, [x1, #7]
    // 0x5c71fc: LoadField: r1 = r0->field_27
    //     0x5c71fc: ldur            w1, [x0, #0x27]
    // 0x5c7200: DecompressPointer r1
    //     0x5c7200: add             x1, x1, HEAP, lsl #32
    // 0x5c7204: cmp             w1, NULL
    // 0x5c7208: b.ne            #0x5c7220
    // 0x5c720c: ldur            x2, [fp, #-8]
    // 0x5c7210: LoadField: d2 = r2->field_7
    //     0x5c7210: ldur            d2, [x2, #7]
    // 0x5c7214: fadd            d3, d2, d1
    // 0x5c7218: mov             v2.16b, v3.16b
    // 0x5c721c: b               #0x5c7228
    // 0x5c7220: ldur            x2, [fp, #-8]
    // 0x5c7224: LoadField: d2 = r1->field_7
    //     0x5c7224: ldur            d2, [x1, #7]
    // 0x5c7228: stur            d2, [fp, #-0x40]
    // 0x5c722c: LoadField: d3 = r2->field_7
    //     0x5c722c: ldur            d3, [x2, #7]
    // 0x5c7230: fadd            d4, d3, d1
    // 0x5c7234: stur            d4, [fp, #-0x38]
    // 0x5c7238: LoadField: r1 = r0->field_13
    //     0x5c7238: ldur            w1, [x0, #0x13]
    // 0x5c723c: DecompressPointer r1
    //     0x5c723c: add             x1, x1, HEAP, lsl #32
    // 0x5c7240: tbz             w1, #4, #0x5c7630
    // 0x5c7244: LoadField: r1 = r0->field_1b
    //     0x5c7244: ldur            w1, [x0, #0x1b]
    // 0x5c7248: DecompressPointer r1
    //     0x5c7248: add             x1, x1, HEAP, lsl #32
    // 0x5c724c: cmp             w1, NULL
    // 0x5c7250: b.ne            #0x5c7264
    // 0x5c7254: r0 = Null
    //     0x5c7254: mov             x0, NULL
    // 0x5c7258: LeaveFrame
    //     0x5c7258: mov             SP, fp
    //     0x5c725c: ldp             fp, lr, [SP], #0x10
    // 0x5c7260: ret
    //     0x5c7260: ret             
    // 0x5c7264: LoadField: d1 = r1->field_7
    //     0x5c7264: ldur            d1, [x1, #7]
    // 0x5c7268: fdiv            d3, d1, d0
    // 0x5c726c: stur            d3, [fp, #-0x30]
    // 0x5c7270: LoadField: r1 = r0->field_2b
    //     0x5c7270: ldur            w1, [x0, #0x2b]
    // 0x5c7274: DecompressPointer r1
    //     0x5c7274: add             x1, x1, HEAP, lsl #32
    // 0x5c7278: cmp             w1, NULL
    // 0x5c727c: b.eq            #0x5c728c
    // 0x5c7280: LoadField: d0 = r1->field_7
    //     0x5c7280: ldur            d0, [x1, #7]
    // 0x5c7284: mov             v5.16b, v0.16b
    // 0x5c7288: b               #0x5c72e8
    // 0x5c728c: d0 = 5.000000
    //     0x5c728c: fmov            d0, #5.00000000
    // 0x5c7290: fcmp            d0, d3
    // 0x5c7294: b.lt            #0x5c72a0
    // 0x5c7298: d0 = 1.500000
    //     0x5c7298: fmov            d0, #1.50000000
    // 0x5c729c: b               #0x5c72e4
    // 0x5c72a0: d0 = 12.000000
    //     0x5c72a0: fmov            d0, #12.00000000
    // 0x5c72a4: fcmp            d0, d3
    // 0x5c72a8: b.lt            #0x5c72b4
    // 0x5c72ac: d0 = 2.000000
    //     0x5c72ac: fmov            d0, #2.00000000
    // 0x5c72b0: b               #0x5c72e4
    // 0x5c72b4: d0 = 25.000000
    //     0x5c72b4: fmov            d0, #25.00000000
    // 0x5c72b8: fcmp            d0, d3
    // 0x5c72bc: b.lt            #0x5c72c8
    // 0x5c72c0: d0 = 3.000000
    //     0x5c72c0: fmov            d0, #3.00000000
    // 0x5c72c4: b               #0x5c72e4
    // 0x5c72c8: d0 = 45.000000
    //     0x5c72c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21df8] IMM: double(45) from 0x4046800000000000
    //     0x5c72cc: ldr             d0, [x17, #0xdf8]
    // 0x5c72d0: fcmp            d0, d3
    // 0x5c72d4: b.lt            #0x5c72e0
    // 0x5c72d8: d0 = 4.000000
    //     0x5c72d8: fmov            d0, #4.00000000
    // 0x5c72dc: b               #0x5c72e4
    // 0x5c72e0: d0 = 6.000000
    //     0x5c72e0: fmov            d0, #6.00000000
    // 0x5c72e4: mov             v5.16b, v0.16b
    // 0x5c72e8: d0 = 0.000000
    //     0x5c72e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5c72ec: stur            d5, [fp, #-0x28]
    // 0x5c72f0: fcmp            d3, d0
    // 0x5c72f4: b.le            #0x5c7600
    // 0x5c72f8: fcmp            d5, d0
    // 0x5c72fc: b.le            #0x5c7600
    // 0x5c7300: d1 = 3600.000000
    //     0x5c7300: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e00] IMM: double(3600) from 0x40ac200000000000
    //     0x5c7304: ldr             d1, [x17, #0xe00]
    // 0x5c7308: d0 = 0.025400
    //     0x5c7308: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e08] IMM: double(0.0254) from 0x3f9a027525460aa6
    //     0x5c730c: ldr             d0, [x17, #0xe08]
    // 0x5c7310: fdiv            d6, d3, d1
    // 0x5c7314: fmul            d7, d5, d0
    // 0x5c7318: mov             v0.16b, v6.16b
    // 0x5c731c: stur            d7, [fp, #-0x20]
    // 0x5c7320: d1 = 1.850000
    //     0x5c7320: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e10] IMM: double(1.85) from 0x3ffd99999999999a
    //     0x5c7324: ldr             d1, [x17, #0xe10]
    // 0x5c7328: d30 = 0.000000
    //     0x5c7328: fmov            d30, d0
    // 0x5c732c: d0 = 1.000000
    //     0x5c732c: fmov            d0, #1.00000000
    // 0x5c7330: fcmp            d1, #0.0
    // 0x5c7334: b.vs            #0x5c7378
    // 0x5c7338: b.eq            #0x5c73fc
    // 0x5c733c: fcmp            d1, d0
    // 0x5c7340: b.eq            #0x5c7368
    // 0x5c7344: d31 = 2.000000
    //     0x5c7344: fmov            d31, #2.00000000
    // 0x5c7348: fcmp            d1, d31
    // 0x5c734c: b.eq            #0x5c7370
    // 0x5c7350: d31 = 3.000000
    //     0x5c7350: fmov            d31, #3.00000000
    // 0x5c7354: fcmp            d1, d31
    // 0x5c7358: b.ne            #0x5c7378
    // 0x5c735c: fmul            d0, d30, d30
    // 0x5c7360: fmul            d0, d0, d30
    // 0x5c7364: b               #0x5c73fc
    // 0x5c7368: d0 = 0.000000
    //     0x5c7368: fmov            d0, d30
    // 0x5c736c: b               #0x5c73fc
    // 0x5c7370: fmul            d0, d30, d30
    // 0x5c7374: b               #0x5c73fc
    // 0x5c7378: fcmp            d30, d0
    // 0x5c737c: b.vs            #0x5c738c
    // 0x5c7380: b.eq            #0x5c73fc
    // 0x5c7384: fcmp            d30, d1
    // 0x5c7388: b.vc            #0x5c7394
    // 0x5c738c: d0 = -nan(ind)
    //     0x5c738c: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x5c7390: b               #0x5c73fc
    // 0x5c7394: d0 = -inf
    //     0x5c7394: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x5c7398: fcmp            d30, d0
    // 0x5c739c: b.eq            #0x5c73c4
    // 0x5c73a0: d0 = 0.500000
    //     0x5c73a0: fmov            d0, #0.50000000
    // 0x5c73a4: fcmp            d1, d0
    // 0x5c73a8: b.ne            #0x5c73c4
    // 0x5c73ac: fcmp            d30, #0.0
    // 0x5c73b0: b.eq            #0x5c73bc
    // 0x5c73b4: fsqrt           d0, d30
    // 0x5c73b8: b               #0x5c73fc
    // 0x5c73bc: d0 = 0.000000
    //     0x5c73bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5c73c0: b               #0x5c73fc
    // 0x5c73c4: d0 = 0.000000
    //     0x5c73c4: fmov            d0, d30
    // 0x5c73c8: stp             fp, lr, [SP, #-0x10]!
    // 0x5c73cc: mov             fp, SP
    // 0x5c73d0: CallRuntime_LibcPow(double, double) -> double
    //     0x5c73d0: and             SP, SP, #0xfffffffffffffff0
    //     0x5c73d4: mov             sp, SP
    //     0x5c73d8: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x5c73dc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5c73e0: blr             x16
    //     0x5c73e4: movz            x16, #0x8
    //     0x5c73e8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5c73ec: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5c73f0: sub             sp, x16, #1, lsl #12
    //     0x5c73f4: mov             SP, fp
    //     0x5c73f8: ldp             fp, lr, [SP], #0x10
    // 0x5c73fc: mov             v2.16b, v0.16b
    // 0x5c7400: d0 = 150.000000
    //     0x5c7400: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a920] IMM: double(150) from 0x4062c00000000000
    //     0x5c7404: ldr             d0, [x17, #0x920]
    // 0x5c7408: d1 = 1.850000
    //     0x5c7408: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e10] IMM: double(1.85) from 0x3ffd99999999999a
    //     0x5c740c: ldr             d1, [x17, #0xe10]
    // 0x5c7410: stur            d2, [fp, #-0x48]
    // 0x5c7414: d30 = 0.000000
    //     0x5c7414: fmov            d30, d0
    // 0x5c7418: d0 = 1.000000
    //     0x5c7418: fmov            d0, #1.00000000
    // 0x5c741c: fcmp            d1, #0.0
    // 0x5c7420: b.vs            #0x5c7464
    // 0x5c7424: b.eq            #0x5c74e8
    // 0x5c7428: fcmp            d1, d0
    // 0x5c742c: b.eq            #0x5c7454
    // 0x5c7430: d31 = 2.000000
    //     0x5c7430: fmov            d31, #2.00000000
    // 0x5c7434: fcmp            d1, d31
    // 0x5c7438: b.eq            #0x5c745c
    // 0x5c743c: d31 = 3.000000
    //     0x5c743c: fmov            d31, #3.00000000
    // 0x5c7440: fcmp            d1, d31
    // 0x5c7444: b.ne            #0x5c7464
    // 0x5c7448: fmul            d0, d30, d30
    // 0x5c744c: fmul            d0, d0, d30
    // 0x5c7450: b               #0x5c74e8
    // 0x5c7454: d0 = 0.000000
    //     0x5c7454: fmov            d0, d30
    // 0x5c7458: b               #0x5c74e8
    // 0x5c745c: fmul            d0, d30, d30
    // 0x5c7460: b               #0x5c74e8
    // 0x5c7464: fcmp            d30, d0
    // 0x5c7468: b.vs            #0x5c7478
    // 0x5c746c: b.eq            #0x5c74e8
    // 0x5c7470: fcmp            d30, d1
    // 0x5c7474: b.vc            #0x5c7480
    // 0x5c7478: d0 = -nan(ind)
    //     0x5c7478: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x5c747c: b               #0x5c74e8
    // 0x5c7480: d0 = -inf
    //     0x5c7480: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x5c7484: fcmp            d30, d0
    // 0x5c7488: b.eq            #0x5c74b0
    // 0x5c748c: d0 = 0.500000
    //     0x5c748c: fmov            d0, #0.50000000
    // 0x5c7490: fcmp            d1, d0
    // 0x5c7494: b.ne            #0x5c74b0
    // 0x5c7498: fcmp            d30, #0.0
    // 0x5c749c: b.eq            #0x5c74a8
    // 0x5c74a0: fsqrt           d0, d30
    // 0x5c74a4: b               #0x5c74e8
    // 0x5c74a8: d0 = 0.000000
    //     0x5c74a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5c74ac: b               #0x5c74e8
    // 0x5c74b0: d0 = 0.000000
    //     0x5c74b0: fmov            d0, d30
    // 0x5c74b4: stp             fp, lr, [SP, #-0x10]!
    // 0x5c74b8: mov             fp, SP
    // 0x5c74bc: CallRuntime_LibcPow(double, double) -> double
    //     0x5c74bc: and             SP, SP, #0xfffffffffffffff0
    //     0x5c74c0: mov             sp, SP
    //     0x5c74c4: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x5c74c8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5c74cc: blr             x16
    //     0x5c74d0: movz            x16, #0x8
    //     0x5c74d4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5c74d8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5c74dc: sub             sp, x16, #1, lsl #12
    //     0x5c74e0: mov             SP, fp
    //     0x5c74e4: ldp             fp, lr, [SP], #0x10
    // 0x5c74e8: mov             v2.16b, v0.16b
    // 0x5c74ec: ldur            d0, [fp, #-0x20]
    // 0x5c74f0: d1 = 4.870000
    //     0x5c74f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e18] IMM: double(4.87) from 0x40137ae147ae147b
    //     0x5c74f4: ldr             d1, [x17, #0xe18]
    // 0x5c74f8: stur            d2, [fp, #-0x20]
    // 0x5c74fc: d30 = 0.000000
    //     0x5c74fc: fmov            d30, d0
    // 0x5c7500: d0 = 1.000000
    //     0x5c7500: fmov            d0, #1.00000000
    // 0x5c7504: fcmp            d1, #0.0
    // 0x5c7508: b.vs            #0x5c754c
    // 0x5c750c: b.eq            #0x5c75d0
    // 0x5c7510: fcmp            d1, d0
    // 0x5c7514: b.eq            #0x5c753c
    // 0x5c7518: d31 = 2.000000
    //     0x5c7518: fmov            d31, #2.00000000
    // 0x5c751c: fcmp            d1, d31
    // 0x5c7520: b.eq            #0x5c7544
    // 0x5c7524: d31 = 3.000000
    //     0x5c7524: fmov            d31, #3.00000000
    // 0x5c7528: fcmp            d1, d31
    // 0x5c752c: b.ne            #0x5c754c
    // 0x5c7530: fmul            d0, d30, d30
    // 0x5c7534: fmul            d0, d0, d30
    // 0x5c7538: b               #0x5c75d0
    // 0x5c753c: d0 = 0.000000
    //     0x5c753c: fmov            d0, d30
    // 0x5c7540: b               #0x5c75d0
    // 0x5c7544: fmul            d0, d30, d30
    // 0x5c7548: b               #0x5c75d0
    // 0x5c754c: fcmp            d30, d0
    // 0x5c7550: b.vs            #0x5c7560
    // 0x5c7554: b.eq            #0x5c75d0
    // 0x5c7558: fcmp            d30, d1
    // 0x5c755c: b.vc            #0x5c7568
    // 0x5c7560: d0 = -nan(ind)
    //     0x5c7560: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x5c7564: b               #0x5c75d0
    // 0x5c7568: d0 = -inf
    //     0x5c7568: ldr             d0, [PP, #0xc20]  ; [pp+0xc20] IMM: double(-inf) from 0xfff0000000000000
    // 0x5c756c: fcmp            d30, d0
    // 0x5c7570: b.eq            #0x5c7598
    // 0x5c7574: d0 = 0.500000
    //     0x5c7574: fmov            d0, #0.50000000
    // 0x5c7578: fcmp            d1, d0
    // 0x5c757c: b.ne            #0x5c7598
    // 0x5c7580: fcmp            d30, #0.0
    // 0x5c7584: b.eq            #0x5c7590
    // 0x5c7588: fsqrt           d0, d30
    // 0x5c758c: b               #0x5c75d0
    // 0x5c7590: d0 = 0.000000
    //     0x5c7590: eor             v0.16b, v0.16b, v0.16b
    // 0x5c7594: b               #0x5c75d0
    // 0x5c7598: d0 = 0.000000
    //     0x5c7598: fmov            d0, d30
    // 0x5c759c: stp             fp, lr, [SP, #-0x10]!
    // 0x5c75a0: mov             fp, SP
    // 0x5c75a4: CallRuntime_LibcPow(double, double) -> double
    //     0x5c75a4: and             SP, SP, #0xfffffffffffffff0
    //     0x5c75a8: mov             sp, SP
    //     0x5c75ac: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x5c75b0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5c75b4: blr             x16
    //     0x5c75b8: movz            x16, #0x8
    //     0x5c75bc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x5c75c0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x5c75c4: sub             sp, x16, #1, lsl #12
    //     0x5c75c8: mov             SP, fp
    //     0x5c75cc: ldp             fp, lr, [SP], #0x10
    // 0x5c75d0: mov             v1.16b, v0.16b
    // 0x5c75d4: ldur            d0, [fp, #-0x20]
    // 0x5c75d8: fmul            d2, d0, d1
    // 0x5c75dc: ldur            d0, [fp, #-0x40]
    // 0x5c75e0: d1 = 10.670000
    //     0x5c75e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e20] IMM: double(10.67) from 0x4025570a3d70a3d7
    //     0x5c75e4: ldr             d1, [x17, #0xe20]
    // 0x5c75e8: fmul            d3, d0, d1
    // 0x5c75ec: ldur            d0, [fp, #-0x48]
    // 0x5c75f0: fdiv            d1, d0, d2
    // 0x5c75f4: fmul            d0, d3, d1
    // 0x5c75f8: mov             v3.16b, v0.16b
    // 0x5c75fc: b               #0x5c7604
    // 0x5c7600: d3 = 0.000000
    //     0x5c7600: eor             v3.16b, v3.16b, v3.16b
    // 0x5c7604: ldur            d1, [fp, #-0x38]
    // 0x5c7608: ldur            d0, [fp, #-0x30]
    // 0x5c760c: d2 = 183.500000
    //     0x5c760c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e28] IMM: double(183.5) from 0x4066f00000000000
    //     0x5c7610: ldr             d2, [x17, #0xe28]
    // 0x5c7614: fadd            d4, d1, d3
    // 0x5c7618: fmul            d1, d0, d4
    // 0x5c761c: fdiv            d3, d1, d2
    // 0x5c7620: mov             v2.16b, v4.16b
    // 0x5c7624: mov             v4.16b, v0.16b
    // 0x5c7628: ldur            d1, [fp, #-0x28]
    // 0x5c762c: b               #0x5c76dc
    // 0x5c7630: mov             v0.16b, v2.16b
    // 0x5c7634: mov             v1.16b, v4.16b
    // 0x5c7638: LoadField: r1 = r0->field_2b
    //     0x5c7638: ldur            w1, [x0, #0x2b]
    // 0x5c763c: DecompressPointer r1
    //     0x5c763c: add             x1, x1, HEAP, lsl #32
    // 0x5c7640: cmp             w1, NULL
    // 0x5c7644: b.ne            #0x5c7650
    // 0x5c7648: d3 = 4.000000
    //     0x5c7648: fmov            d3, #4.00000000
    // 0x5c764c: b               #0x5c7658
    // 0x5c7650: LoadField: d2 = r1->field_7
    //     0x5c7650: ldur            d2, [x1, #7]
    // 0x5c7654: mov             v3.16b, v2.16b
    // 0x5c7658: d2 = 3.000000
    //     0x5c7658: fmov            d2, #3.00000000
    // 0x5c765c: fcmp            d2, d3
    // 0x5c7660: b.lt            #0x5c7670
    // 0x5c7664: d6 = 2.200000
    //     0x5c7664: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e30] IMM: double(2.2) from 0x400199999999999a
    //     0x5c7668: ldr             d6, [x17, #0xe30]
    // 0x5c766c: b               #0x5c76a4
    // 0x5c7670: d2 = 4.000000
    //     0x5c7670: fmov            d2, #4.00000000
    // 0x5c7674: fcmp            d2, d3
    // 0x5c7678: b.lt            #0x5c7684
    // 0x5c767c: d2 = 5.500000
    //     0x5c767c: fmov            d2, #5.50000000
    // 0x5c7680: b               #0x5c76a0
    // 0x5c7684: d2 = 6.000000
    //     0x5c7684: fmov            d2, #6.00000000
    // 0x5c7688: fcmp            d2, d3
    // 0x5c768c: b.lt            #0x5c7698
    // 0x5c7690: d2 = 22.000000
    //     0x5c7690: fmov            d2, #22.00000000
    // 0x5c7694: b               #0x5c76a0
    // 0x5c7698: d2 = 37.000000
    //     0x5c7698: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e38] IMM: double(37) from 0x4042800000000000
    //     0x5c769c: ldr             d2, [x17, #0xe38]
    // 0x5c76a0: mov             v6.16b, v2.16b
    // 0x5c76a4: d5 = 367.000000
    //     0x5c76a4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21e40] IMM: double(367) from 0x4076f00000000000
    //     0x5c76a8: ldr             d5, [x17, #0xe40]
    // 0x5c76ac: d4 = 0.050000
    //     0x5c76ac: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x5c76b0: ldr             d4, [x17, #0xa48]
    // 0x5c76b4: d2 = 0.500000
    //     0x5c76b4: fmov            d2, #0.50000000
    // 0x5c76b8: fmul            d7, d0, d4
    // 0x5c76bc: fadd            d0, d1, d7
    // 0x5c76c0: fmul            d1, d6, d5
    // 0x5c76c4: fmul            d4, d1, d2
    // 0x5c76c8: fdiv            d1, d4, d0
    // 0x5c76cc: mov             v4.16b, v1.16b
    // 0x5c76d0: mov             v1.16b, v3.16b
    // 0x5c76d4: mov             v3.16b, v6.16b
    // 0x5c76d8: mov             v2.16b, v0.16b
    // 0x5c76dc: d0 = 1.500000
    //     0x5c76dc: fmov            d0, #1.50000000
    // 0x5c76e0: stur            d4, [fp, #-0x28]
    // 0x5c76e4: stur            d3, [fp, #-0x30]
    // 0x5c76e8: stur            d2, [fp, #-0x38]
    // 0x5c76ec: stur            d1, [fp, #-0x40]
    // 0x5c76f0: fmul            d5, d3, d0
    // 0x5c76f4: stur            d5, [fp, #-0x20]
    // 0x5c76f8: r0 = PumpResult()
    //     0x5c76f8: bl              #0x5c7738  ; AllocatePumpResultStub -> PumpResult (size=0x30)
    // 0x5c76fc: ldur            d0, [fp, #-0x38]
    // 0x5c7700: StoreField: r0->field_7 = d0
    //     0x5c7700: stur            d0, [x0, #7]
    // 0x5c7704: ldur            d0, [fp, #-0x28]
    // 0x5c7708: StoreField: r0->field_f = d0
    //     0x5c7708: stur            d0, [x0, #0xf]
    // 0x5c770c: ldur            d0, [fp, #-0x30]
    // 0x5c7710: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c7710: stur            d0, [x0, #0x17]
    // 0x5c7714: ldur            d0, [fp, #-0x20]
    // 0x5c7718: StoreField: r0->field_1f = d0
    //     0x5c7718: stur            d0, [x0, #0x1f]
    // 0x5c771c: ldur            d0, [fp, #-0x40]
    // 0x5c7720: StoreField: r0->field_27 = d0
    //     0x5c7720: stur            d0, [x0, #0x27]
    // 0x5c7724: LeaveFrame
    //     0x5c7724: mov             SP, fp
    //     0x5c7728: ldp             fp, lr, [SP], #0x10
    // 0x5c772c: ret
    //     0x5c772c: ret             
    // 0x5c7730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7734: b               #0x5c70c4
  }
  static Provider<PumpResult?> pumpResultProvider() {
    // ** addr: 0x5c7744, size: 0x44
    // 0x5c7744: EnterFrame
    //     0x5c7744: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7748: mov             fp, SP
    // 0x5c774c: AllocStack(0x8)
    //     0x5c774c: sub             SP, SP, #8
    // 0x5c7750: r1 = <PumpResult?>
    //     0x5c7750: add             x1, PP, #0x21, lsl #12  ; [pp+0x21900] TypeArguments: <PumpResult?>
    //     0x5c7754: ldr             x1, [x1, #0x900]
    // 0x5c7758: r0 = Provider()
    //     0x5c7758: bl              #0x425c44  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x5c775c: r1 = Function '<anonymous closure>': static.
    //     0x5c775c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21de0] AnonymousClosure: static (0x5c709c), in [package:sunvolt_calculator/providers/pump_notifier.dart] ::pumpResultProvider (0x5c7744)
    //     0x5c7760: ldr             x1, [x1, #0xde0]
    // 0x5c7764: r2 = Null
    //     0x5c7764: mov             x2, NULL
    // 0x5c7768: stur            x0, [fp, #-8]
    // 0x5c776c: r0 = AllocateClosure()
    //     0x5c776c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c7770: mov             x1, x0
    // 0x5c7774: ldur            x0, [fp, #-8]
    // 0x5c7778: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c7778: stur            w1, [x0, #0x17]
    // 0x5c777c: LeaveFrame
    //     0x5c777c: mov             SP, fp
    //     0x5c7780: ldp             fp, lr, [SP], #0x10
    // 0x5c7784: ret
    //     0x5c7784: ret             
  }
}

// class id: 323, size: 0x30, field offset: 0x8
class PumpResult extends Object {
}

// class id: 324, size: 0x38, field offset: 0x8
class PumpState extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x5c9018, size: 0x558
    // 0x5c9018: EnterFrame
    //     0x5c9018: stp             fp, lr, [SP, #-0x10]!
    //     0x5c901c: mov             fp, SP
    // 0x5c9020: AllocStack(0x58)
    //     0x5c9020: sub             SP, SP, #0x58
    // 0x5c9024: SetupParameters({dynamic currentStep = Null /* r3 */, dynamic dailyWaterM3 = Null /* r5 */, dynamic hasTracker = Null /* r6 */, dynamic isMaxYieldMode = Null /* r7 */, dynamic isSubmersible = Null /* r8 */, dynamic location = Null /* r9 */, dynamic panelWattage = Null /* r10 */, dynamic pipeDiameter = Null /* r11 */, dynamic pipeLength = Null /* r12 */, dynamic tankHeight = Null /* r13 */, dynamic wellDepth = Null /* r0 */})
    //     0x5c9024: ldur            w0, [x4, #0x13]
    //     0x5c9028: ldur            w2, [x4, #0x1f]
    //     0x5c902c: add             x2, x2, HEAP, lsl #32
    //     0x5c9030: add             x16, PP, #0x17, lsl #12  ; [pp+0x17130] "currentStep"
    //     0x5c9034: ldr             x16, [x16, #0x130]
    //     0x5c9038: cmp             w2, w16
    //     0x5c903c: b.ne            #0x5c9060
    //     0x5c9040: ldur            w2, [x4, #0x23]
    //     0x5c9044: add             x2, x2, HEAP, lsl #32
    //     0x5c9048: sub             w3, w0, w2
    //     0x5c904c: add             x2, fp, w3, sxtw #2
    //     0x5c9050: ldr             x2, [x2, #8]
    //     0x5c9054: mov             x3, x2
    //     0x5c9058: movz            x2, #0x1
    //     0x5c905c: b               #0x5c9068
    //     0x5c9060: mov             x3, NULL
    //     0x5c9064: movz            x2, #0
    //     0x5c9068: lsl             x5, x2, #1
    //     0x5c906c: lsl             w6, w5, #1
    //     0x5c9070: add             w7, w6, #8
    //     0x5c9074: add             x16, x4, w7, sxtw #1
    //     0x5c9078: ldur            w8, [x16, #0xf]
    //     0x5c907c: add             x8, x8, HEAP, lsl #32
    //     0x5c9080: add             x16, PP, #0x17, lsl #12  ; [pp+0x17138] "dailyWaterM3"
    //     0x5c9084: ldr             x16, [x16, #0x138]
    //     0x5c9088: cmp             w8, w16
    //     0x5c908c: b.ne            #0x5c90c0
    //     0x5c9090: add             w2, w6, #0xa
    //     0x5c9094: add             x16, x4, w2, sxtw #1
    //     0x5c9098: ldur            w6, [x16, #0xf]
    //     0x5c909c: add             x6, x6, HEAP, lsl #32
    //     0x5c90a0: sub             w2, w0, w6
    //     0x5c90a4: add             x6, fp, w2, sxtw #2
    //     0x5c90a8: ldr             x6, [x6, #8]
    //     0x5c90ac: add             w2, w5, #2
    //     0x5c90b0: sbfx            x5, x2, #1, #0x1f
    //     0x5c90b4: mov             x2, x5
    //     0x5c90b8: mov             x5, x6
    //     0x5c90bc: b               #0x5c90c4
    //     0x5c90c0: mov             x5, NULL
    //     0x5c90c4: lsl             x6, x2, #1
    //     0x5c90c8: lsl             w7, w6, #1
    //     0x5c90cc: add             w8, w7, #8
    //     0x5c90d0: add             x16, x4, w8, sxtw #1
    //     0x5c90d4: ldur            w9, [x16, #0xf]
    //     0x5c90d8: add             x9, x9, HEAP, lsl #32
    //     0x5c90dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17140] "hasTracker"
    //     0x5c90e0: ldr             x16, [x16, #0x140]
    //     0x5c90e4: cmp             w9, w16
    //     0x5c90e8: b.ne            #0x5c911c
    //     0x5c90ec: add             w2, w7, #0xa
    //     0x5c90f0: add             x16, x4, w2, sxtw #1
    //     0x5c90f4: ldur            w7, [x16, #0xf]
    //     0x5c90f8: add             x7, x7, HEAP, lsl #32
    //     0x5c90fc: sub             w2, w0, w7
    //     0x5c9100: add             x7, fp, w2, sxtw #2
    //     0x5c9104: ldr             x7, [x7, #8]
    //     0x5c9108: add             w2, w6, #2
    //     0x5c910c: sbfx            x6, x2, #1, #0x1f
    //     0x5c9110: mov             x2, x6
    //     0x5c9114: mov             x6, x7
    //     0x5c9118: b               #0x5c9120
    //     0x5c911c: mov             x6, NULL
    //     0x5c9120: lsl             x7, x2, #1
    //     0x5c9124: lsl             w8, w7, #1
    //     0x5c9128: add             w9, w8, #8
    //     0x5c912c: add             x16, x4, w9, sxtw #1
    //     0x5c9130: ldur            w10, [x16, #0xf]
    //     0x5c9134: add             x10, x10, HEAP, lsl #32
    //     0x5c9138: add             x16, PP, #0x17, lsl #12  ; [pp+0x17148] "isMaxYieldMode"
    //     0x5c913c: ldr             x16, [x16, #0x148]
    //     0x5c9140: cmp             w10, w16
    //     0x5c9144: b.ne            #0x5c9178
    //     0x5c9148: add             w2, w8, #0xa
    //     0x5c914c: add             x16, x4, w2, sxtw #1
    //     0x5c9150: ldur            w8, [x16, #0xf]
    //     0x5c9154: add             x8, x8, HEAP, lsl #32
    //     0x5c9158: sub             w2, w0, w8
    //     0x5c915c: add             x8, fp, w2, sxtw #2
    //     0x5c9160: ldr             x8, [x8, #8]
    //     0x5c9164: add             w2, w7, #2
    //     0x5c9168: sbfx            x7, x2, #1, #0x1f
    //     0x5c916c: mov             x2, x7
    //     0x5c9170: mov             x7, x8
    //     0x5c9174: b               #0x5c917c
    //     0x5c9178: mov             x7, NULL
    //     0x5c917c: lsl             x8, x2, #1
    //     0x5c9180: lsl             w9, w8, #1
    //     0x5c9184: add             w10, w9, #8
    //     0x5c9188: add             x16, x4, w10, sxtw #1
    //     0x5c918c: ldur            w11, [x16, #0xf]
    //     0x5c9190: add             x11, x11, HEAP, lsl #32
    //     0x5c9194: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] "isSubmersible"
    //     0x5c9198: ldr             x16, [x16, #0x150]
    //     0x5c919c: cmp             w11, w16
    //     0x5c91a0: b.ne            #0x5c91d4
    //     0x5c91a4: add             w2, w9, #0xa
    //     0x5c91a8: add             x16, x4, w2, sxtw #1
    //     0x5c91ac: ldur            w9, [x16, #0xf]
    //     0x5c91b0: add             x9, x9, HEAP, lsl #32
    //     0x5c91b4: sub             w2, w0, w9
    //     0x5c91b8: add             x9, fp, w2, sxtw #2
    //     0x5c91bc: ldr             x9, [x9, #8]
    //     0x5c91c0: add             w2, w8, #2
    //     0x5c91c4: sbfx            x8, x2, #1, #0x1f
    //     0x5c91c8: mov             x2, x8
    //     0x5c91cc: mov             x8, x9
    //     0x5c91d0: b               #0x5c91d8
    //     0x5c91d4: mov             x8, NULL
    //     0x5c91d8: lsl             x9, x2, #1
    //     0x5c91dc: lsl             w10, w9, #1
    //     0x5c91e0: add             w11, w10, #8
    //     0x5c91e4: add             x16, x4, w11, sxtw #1
    //     0x5c91e8: ldur            w12, [x16, #0xf]
    //     0x5c91ec: add             x12, x12, HEAP, lsl #32
    //     0x5c91f0: ldr             x16, [PP, #0x5398]  ; [pp+0x5398] "location"
    //     0x5c91f4: cmp             w12, w16
    //     0x5c91f8: b.ne            #0x5c922c
    //     0x5c91fc: add             w2, w10, #0xa
    //     0x5c9200: add             x16, x4, w2, sxtw #1
    //     0x5c9204: ldur            w10, [x16, #0xf]
    //     0x5c9208: add             x10, x10, HEAP, lsl #32
    //     0x5c920c: sub             w2, w0, w10
    //     0x5c9210: add             x10, fp, w2, sxtw #2
    //     0x5c9214: ldr             x10, [x10, #8]
    //     0x5c9218: add             w2, w9, #2
    //     0x5c921c: sbfx            x9, x2, #1, #0x1f
    //     0x5c9220: mov             x2, x9
    //     0x5c9224: mov             x9, x10
    //     0x5c9228: b               #0x5c9230
    //     0x5c922c: mov             x9, NULL
    //     0x5c9230: lsl             x10, x2, #1
    //     0x5c9234: lsl             w11, w10, #1
    //     0x5c9238: add             w12, w11, #8
    //     0x5c923c: add             x16, x4, w12, sxtw #1
    //     0x5c9240: ldur            w13, [x16, #0xf]
    //     0x5c9244: add             x13, x13, HEAP, lsl #32
    //     0x5c9248: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] "panelWattage"
    //     0x5c924c: ldr             x16, [x16, #0x158]
    //     0x5c9250: cmp             w13, w16
    //     0x5c9254: b.ne            #0x5c9288
    //     0x5c9258: add             w2, w11, #0xa
    //     0x5c925c: add             x16, x4, w2, sxtw #1
    //     0x5c9260: ldur            w11, [x16, #0xf]
    //     0x5c9264: add             x11, x11, HEAP, lsl #32
    //     0x5c9268: sub             w2, w0, w11
    //     0x5c926c: add             x11, fp, w2, sxtw #2
    //     0x5c9270: ldr             x11, [x11, #8]
    //     0x5c9274: add             w2, w10, #2
    //     0x5c9278: sbfx            x10, x2, #1, #0x1f
    //     0x5c927c: mov             x2, x10
    //     0x5c9280: mov             x10, x11
    //     0x5c9284: b               #0x5c928c
    //     0x5c9288: mov             x10, NULL
    //     0x5c928c: lsl             x11, x2, #1
    //     0x5c9290: lsl             w12, w11, #1
    //     0x5c9294: add             w13, w12, #8
    //     0x5c9298: add             x16, x4, w13, sxtw #1
    //     0x5c929c: ldur            w14, [x16, #0xf]
    //     0x5c92a0: add             x14, x14, HEAP, lsl #32
    //     0x5c92a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17160] "pipeDiameter"
    //     0x5c92a8: ldr             x16, [x16, #0x160]
    //     0x5c92ac: cmp             w14, w16
    //     0x5c92b0: b.ne            #0x5c92e4
    //     0x5c92b4: add             w2, w12, #0xa
    //     0x5c92b8: add             x16, x4, w2, sxtw #1
    //     0x5c92bc: ldur            w12, [x16, #0xf]
    //     0x5c92c0: add             x12, x12, HEAP, lsl #32
    //     0x5c92c4: sub             w2, w0, w12
    //     0x5c92c8: add             x12, fp, w2, sxtw #2
    //     0x5c92cc: ldr             x12, [x12, #8]
    //     0x5c92d0: add             w2, w11, #2
    //     0x5c92d4: sbfx            x11, x2, #1, #0x1f
    //     0x5c92d8: mov             x2, x11
    //     0x5c92dc: mov             x11, x12
    //     0x5c92e0: b               #0x5c92e8
    //     0x5c92e4: mov             x11, NULL
    //     0x5c92e8: lsl             x12, x2, #1
    //     0x5c92ec: lsl             w13, w12, #1
    //     0x5c92f0: add             w14, w13, #8
    //     0x5c92f4: add             x16, x4, w14, sxtw #1
    //     0x5c92f8: ldur            w19, [x16, #0xf]
    //     0x5c92fc: add             x19, x19, HEAP, lsl #32
    //     0x5c9300: add             x16, PP, #0x17, lsl #12  ; [pp+0x17168] "pipeLength"
    //     0x5c9304: ldr             x16, [x16, #0x168]
    //     0x5c9308: cmp             w19, w16
    //     0x5c930c: b.ne            #0x5c9340
    //     0x5c9310: add             w2, w13, #0xa
    //     0x5c9314: add             x16, x4, w2, sxtw #1
    //     0x5c9318: ldur            w13, [x16, #0xf]
    //     0x5c931c: add             x13, x13, HEAP, lsl #32
    //     0x5c9320: sub             w2, w0, w13
    //     0x5c9324: add             x13, fp, w2, sxtw #2
    //     0x5c9328: ldr             x13, [x13, #8]
    //     0x5c932c: add             w2, w12, #2
    //     0x5c9330: sbfx            x12, x2, #1, #0x1f
    //     0x5c9334: mov             x2, x12
    //     0x5c9338: mov             x12, x13
    //     0x5c933c: b               #0x5c9344
    //     0x5c9340: mov             x12, NULL
    //     0x5c9344: lsl             x13, x2, #1
    //     0x5c9348: lsl             w14, w13, #1
    //     0x5c934c: add             w19, w14, #8
    //     0x5c9350: add             x16, x4, w19, sxtw #1
    //     0x5c9354: ldur            w20, [x16, #0xf]
    //     0x5c9358: add             x20, x20, HEAP, lsl #32
    //     0x5c935c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17170] "tankHeight"
    //     0x5c9360: ldr             x16, [x16, #0x170]
    //     0x5c9364: cmp             w20, w16
    //     0x5c9368: b.ne            #0x5c939c
    //     0x5c936c: add             w2, w14, #0xa
    //     0x5c9370: add             x16, x4, w2, sxtw #1
    //     0x5c9374: ldur            w14, [x16, #0xf]
    //     0x5c9378: add             x14, x14, HEAP, lsl #32
    //     0x5c937c: sub             w2, w0, w14
    //     0x5c9380: add             x14, fp, w2, sxtw #2
    //     0x5c9384: ldr             x14, [x14, #8]
    //     0x5c9388: add             w2, w13, #2
    //     0x5c938c: sbfx            x13, x2, #1, #0x1f
    //     0x5c9390: mov             x2, x13
    //     0x5c9394: mov             x13, x14
    //     0x5c9398: b               #0x5c93a0
    //     0x5c939c: mov             x13, NULL
    //     0x5c93a0: lsl             x14, x2, #1
    //     0x5c93a4: lsl             w2, w14, #1
    //     0x5c93a8: add             w14, w2, #8
    //     0x5c93ac: add             x16, x4, w14, sxtw #1
    //     0x5c93b0: ldur            w19, [x16, #0xf]
    //     0x5c93b4: add             x19, x19, HEAP, lsl #32
    //     0x5c93b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17178] "wellDepth"
    //     0x5c93bc: ldr             x16, [x16, #0x178]
    //     0x5c93c0: cmp             w19, w16
    //     0x5c93c4: b.ne            #0x5c93e8
    //     0x5c93c8: add             w14, w2, #0xa
    //     0x5c93cc: add             x16, x4, w14, sxtw #1
    //     0x5c93d0: ldur            w2, [x16, #0xf]
    //     0x5c93d4: add             x2, x2, HEAP, lsl #32
    //     0x5c93d8: sub             w4, w0, w2
    //     0x5c93dc: add             x0, fp, w4, sxtw #2
    //     0x5c93e0: ldr             x0, [x0, #8]
    //     0x5c93e4: b               #0x5c93ec
    //     0x5c93e8: mov             x0, NULL
    // 0x5c93ec: cmp             w3, NULL
    // 0x5c93f0: b.ne            #0x5c93fc
    // 0x5c93f4: LoadField: r2 = r1->field_7
    //     0x5c93f4: ldur            x2, [x1, #7]
    // 0x5c93f8: b               #0x5c9408
    // 0x5c93fc: r2 = LoadInt32Instr(r3)
    //     0x5c93fc: sbfx            x2, x3, #1, #0x1f
    //     0x5c9400: tbz             w3, #0, #0x5c9408
    //     0x5c9404: ldur            x2, [x3, #7]
    // 0x5c9408: stur            x2, [fp, #-0x58]
    // 0x5c940c: cmp             w8, NULL
    // 0x5c9410: b.ne            #0x5c9420
    // 0x5c9414: LoadField: r3 = r1->field_f
    //     0x5c9414: ldur            w3, [x1, #0xf]
    // 0x5c9418: DecompressPointer r3
    //     0x5c9418: add             x3, x3, HEAP, lsl #32
    // 0x5c941c: b               #0x5c9424
    // 0x5c9420: mov             x3, x8
    // 0x5c9424: stur            x3, [fp, #-0x50]
    // 0x5c9428: cmp             w7, NULL
    // 0x5c942c: b.ne            #0x5c943c
    // 0x5c9430: LoadField: r4 = r1->field_13
    //     0x5c9430: ldur            w4, [x1, #0x13]
    // 0x5c9434: DecompressPointer r4
    //     0x5c9434: add             x4, x4, HEAP, lsl #32
    // 0x5c9438: b               #0x5c9440
    // 0x5c943c: mov             x4, x7
    // 0x5c9440: stur            x4, [fp, #-0x48]
    // 0x5c9444: cmp             w9, NULL
    // 0x5c9448: b.ne            #0x5c9458
    // 0x5c944c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x5c944c: ldur            w7, [x1, #0x17]
    // 0x5c9450: DecompressPointer r7
    //     0x5c9450: add             x7, x7, HEAP, lsl #32
    // 0x5c9454: b               #0x5c945c
    // 0x5c9458: mov             x7, x9
    // 0x5c945c: stur            x7, [fp, #-0x40]
    // 0x5c9460: cmp             w5, NULL
    // 0x5c9464: b.ne            #0x5c9470
    // 0x5c9468: LoadField: r5 = r1->field_1b
    //     0x5c9468: ldur            w5, [x1, #0x1b]
    // 0x5c946c: DecompressPointer r5
    //     0x5c946c: add             x5, x5, HEAP, lsl #32
    // 0x5c9470: stur            x5, [fp, #-0x38]
    // 0x5c9474: cmp             w0, NULL
    // 0x5c9478: b.ne            #0x5c9484
    // 0x5c947c: LoadField: r0 = r1->field_1f
    //     0x5c947c: ldur            w0, [x1, #0x1f]
    // 0x5c9480: DecompressPointer r0
    //     0x5c9480: add             x0, x0, HEAP, lsl #32
    // 0x5c9484: stur            x0, [fp, #-0x30]
    // 0x5c9488: cmp             w13, NULL
    // 0x5c948c: b.ne            #0x5c949c
    // 0x5c9490: LoadField: r8 = r1->field_23
    //     0x5c9490: ldur            w8, [x1, #0x23]
    // 0x5c9494: DecompressPointer r8
    //     0x5c9494: add             x8, x8, HEAP, lsl #32
    // 0x5c9498: b               #0x5c94a0
    // 0x5c949c: mov             x8, x13
    // 0x5c94a0: stur            x8, [fp, #-0x28]
    // 0x5c94a4: cmp             w12, NULL
    // 0x5c94a8: b.ne            #0x5c94b8
    // 0x5c94ac: LoadField: r9 = r1->field_27
    //     0x5c94ac: ldur            w9, [x1, #0x27]
    // 0x5c94b0: DecompressPointer r9
    //     0x5c94b0: add             x9, x9, HEAP, lsl #32
    // 0x5c94b4: b               #0x5c94bc
    // 0x5c94b8: mov             x9, x12
    // 0x5c94bc: stur            x9, [fp, #-0x20]
    // 0x5c94c0: cmp             w11, NULL
    // 0x5c94c4: b.ne            #0x5c94d0
    // 0x5c94c8: LoadField: r11 = r1->field_2b
    //     0x5c94c8: ldur            w11, [x1, #0x2b]
    // 0x5c94cc: DecompressPointer r11
    //     0x5c94cc: add             x11, x11, HEAP, lsl #32
    // 0x5c94d0: stur            x11, [fp, #-0x18]
    // 0x5c94d4: cmp             w10, NULL
    // 0x5c94d8: b.ne            #0x5c94e4
    // 0x5c94dc: LoadField: r10 = r1->field_2f
    //     0x5c94dc: ldur            w10, [x1, #0x2f]
    // 0x5c94e0: DecompressPointer r10
    //     0x5c94e0: add             x10, x10, HEAP, lsl #32
    // 0x5c94e4: stur            x10, [fp, #-0x10]
    // 0x5c94e8: cmp             w6, NULL
    // 0x5c94ec: b.ne            #0x5c9500
    // 0x5c94f0: LoadField: r6 = r1->field_33
    //     0x5c94f0: ldur            w6, [x1, #0x33]
    // 0x5c94f4: DecompressPointer r6
    //     0x5c94f4: add             x6, x6, HEAP, lsl #32
    // 0x5c94f8: mov             x1, x6
    // 0x5c94fc: b               #0x5c9504
    // 0x5c9500: mov             x1, x6
    // 0x5c9504: stur            x1, [fp, #-8]
    // 0x5c9508: r0 = PumpState()
    //     0x5c9508: bl              #0x5c6474  ; AllocatePumpStateStub -> PumpState (size=0x38)
    // 0x5c950c: ldur            x1, [fp, #-0x58]
    // 0x5c9510: StoreField: r0->field_7 = r1
    //     0x5c9510: stur            x1, [x0, #7]
    // 0x5c9514: ldur            x1, [fp, #-0x50]
    // 0x5c9518: StoreField: r0->field_f = r1
    //     0x5c9518: stur            w1, [x0, #0xf]
    // 0x5c951c: ldur            x1, [fp, #-0x48]
    // 0x5c9520: StoreField: r0->field_13 = r1
    //     0x5c9520: stur            w1, [x0, #0x13]
    // 0x5c9524: ldur            x1, [fp, #-0x40]
    // 0x5c9528: ArrayStore: r0[0] = r1  ; List_4
    //     0x5c9528: stur            w1, [x0, #0x17]
    // 0x5c952c: ldur            x1, [fp, #-0x38]
    // 0x5c9530: StoreField: r0->field_1b = r1
    //     0x5c9530: stur            w1, [x0, #0x1b]
    // 0x5c9534: ldur            x1, [fp, #-0x30]
    // 0x5c9538: StoreField: r0->field_1f = r1
    //     0x5c9538: stur            w1, [x0, #0x1f]
    // 0x5c953c: ldur            x1, [fp, #-0x28]
    // 0x5c9540: StoreField: r0->field_23 = r1
    //     0x5c9540: stur            w1, [x0, #0x23]
    // 0x5c9544: ldur            x1, [fp, #-0x20]
    // 0x5c9548: StoreField: r0->field_27 = r1
    //     0x5c9548: stur            w1, [x0, #0x27]
    // 0x5c954c: ldur            x1, [fp, #-0x18]
    // 0x5c9550: StoreField: r0->field_2b = r1
    //     0x5c9550: stur            w1, [x0, #0x2b]
    // 0x5c9554: ldur            x1, [fp, #-0x10]
    // 0x5c9558: StoreField: r0->field_2f = r1
    //     0x5c9558: stur            w1, [x0, #0x2f]
    // 0x5c955c: ldur            x1, [fp, #-8]
    // 0x5c9560: StoreField: r0->field_33 = r1
    //     0x5c9560: stur            w1, [x0, #0x33]
    // 0x5c9564: LeaveFrame
    //     0x5c9564: mov             SP, fp
    //     0x5c9568: ldp             fp, lr, [SP], #0x10
    // 0x5c956c: ret
    //     0x5c956c: ret             
  }
}

// class id: 2452, size: 0x1c, field offset: 0x1c
class PumpNotifier extends StateNotifier<dynamic> {

  _ PumpNotifier(/* No info */) {
    // ** addr: 0x5c6390, size: 0xc4
    // 0x5c6390: EnterFrame
    //     0x5c6390: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6394: mov             fp, SP
    // 0x5c6398: AllocStack(0x10)
    //     0x5c6398: sub             SP, SP, #0x10
    // 0x5c639c: SetupParameters(PumpNotifier this /* r1 => r1, fp-0x8 */)
    //     0x5c639c: stur            x1, [fp, #-8]
    // 0x5c63a0: r0 = PumpState()
    //     0x5c63a0: bl              #0x5c6474  ; AllocatePumpStateStub -> PumpState (size=0x38)
    // 0x5c63a4: mov             x4, x0
    // 0x5c63a8: r0 = 1
    //     0x5c63a8: movz            x0, #0x1
    // 0x5c63ac: stur            x4, [fp, #-0x10]
    // 0x5c63b0: StoreField: r4->field_7 = r0
    //     0x5c63b0: stur            x0, [x4, #7]
    // 0x5c63b4: r0 = true
    //     0x5c63b4: add             x0, NULL, #0x20  ; true
    // 0x5c63b8: StoreField: r4->field_f = r0
    //     0x5c63b8: stur            w0, [x4, #0xf]
    // 0x5c63bc: r0 = false
    //     0x5c63bc: add             x0, NULL, #0x30  ; false
    // 0x5c63c0: StoreField: r4->field_13 = r0
    //     0x5c63c0: stur            w0, [x4, #0x13]
    // 0x5c63c4: r1 = ""
    //     0x5c63c4: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5c63c8: ArrayStore: r4[0] = r1  ; List_4
    //     0x5c63c8: stur            w1, [x4, #0x17]
    // 0x5c63cc: StoreField: r4->field_33 = r0
    //     0x5c63cc: stur            w0, [x4, #0x33]
    // 0x5c63d0: ldur            x0, [fp, #-8]
    // 0x5c63d4: LoadField: r2 = r0->field_7
    //     0x5c63d4: ldur            w2, [x0, #7]
    // 0x5c63d8: DecompressPointer r2
    //     0x5c63d8: add             x2, x2, HEAP, lsl #32
    // 0x5c63dc: r1 = Null
    //     0x5c63dc: mov             x1, NULL
    // 0x5c63e0: r3 = <_ListenerEntry<X0>>
    //     0x5c63e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x174c8] TypeArguments: <_ListenerEntry<X0>>
    //     0x5c63e4: ldr             x3, [x3, #0x4c8]
    // 0x5c63e8: r30 = InstantiateTypeArgumentsStub
    //     0x5c63e8: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5c63ec: LoadField: r30 = r30->field_7
    //     0x5c63ec: ldur            lr, [lr, #7]
    // 0x5c63f0: blr             lr
    // 0x5c63f4: mov             x1, x0
    // 0x5c63f8: r0 = LinkedList()
    //     0x5c63f8: bl              #0x41bff0  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x5c63fc: StoreField: r0->field_b = rZR
    //     0x5c63fc: stur            xzr, [x0, #0xb]
    // 0x5c6400: StoreField: r0->field_13 = rZR
    //     0x5c6400: stur            xzr, [x0, #0x13]
    // 0x5c6404: ldur            x1, [fp, #-8]
    // 0x5c6408: StoreField: r1->field_b = r0
    //     0x5c6408: stur            w0, [x1, #0xb]
    //     0x5c640c: ldurb           w16, [x1, #-1]
    //     0x5c6410: ldurb           w17, [x0, #-1]
    //     0x5c6414: and             x16, x17, x16, lsr #2
    //     0x5c6418: tst             x16, HEAP, lsr #32
    //     0x5c641c: b.eq            #0x5c6424
    //     0x5c6420: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c6424: ldur            x0, [fp, #-0x10]
    // 0x5c6428: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c6428: stur            w0, [x1, #0x17]
    //     0x5c642c: ldurb           w16, [x1, #-1]
    //     0x5c6430: ldurb           w17, [x0, #-1]
    //     0x5c6434: and             x16, x17, x16, lsr #2
    //     0x5c6438: tst             x16, HEAP, lsr #32
    //     0x5c643c: b.eq            #0x5c6444
    //     0x5c6440: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c6444: r0 = Null
    //     0x5c6444: mov             x0, NULL
    // 0x5c6448: LeaveFrame
    //     0x5c6448: mov             SP, fp
    //     0x5c644c: ldp             fp, lr, [SP], #0x10
    // 0x5c6450: ret
    //     0x5c6450: ret             
  }
  _ previousStep(/* No info */) {
    // ** addr: 0x5c8f98, size: 0x80
    // 0x5c8f98: EnterFrame
    //     0x5c8f98: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8f9c: mov             fp, SP
    // 0x5c8fa0: AllocStack(0x10)
    //     0x5c8fa0: sub             SP, SP, #0x10
    // 0x5c8fa4: SetupParameters(PumpNotifier this /* r1 => r2, fp-0x8 */)
    //     0x5c8fa4: mov             x2, x1
    //     0x5c8fa8: stur            x1, [fp, #-8]
    // 0x5c8fac: CheckStackOverflow
    //     0x5c8fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8fb0: cmp             SP, x16
    //     0x5c8fb4: b.ls            #0x5c9010
    // 0x5c8fb8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c8fb8: ldur            w3, [x2, #0x17]
    // 0x5c8fbc: DecompressPointer r3
    //     0x5c8fbc: add             x3, x3, HEAP, lsl #32
    // 0x5c8fc0: LoadField: r0 = r3->field_7
    //     0x5c8fc0: ldur            x0, [x3, #7]
    // 0x5c8fc4: sub             x4, x0, #1
    // 0x5c8fc8: r0 = BoxInt64Instr(r4)
    //     0x5c8fc8: sbfiz           x0, x4, #1, #0x1f
    //     0x5c8fcc: cmp             x4, x0, asr #1
    //     0x5c8fd0: b.eq            #0x5c8fdc
    //     0x5c8fd4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8fd8: stur            x4, [x0, #7]
    // 0x5c8fdc: str             x0, [SP]
    // 0x5c8fe0: mov             x1, x3
    // 0x5c8fe4: r4 = const [0, 0x2, 0x1, 0x1, currentStep, 0x1, null]
    //     0x5c8fe4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17128] List(7) [0, 0x2, 0x1, 0x1, "currentStep", 0x1, Null]
    //     0x5c8fe8: ldr             x4, [x4, #0x128]
    // 0x5c8fec: r0 = copyWith()
    //     0x5c8fec: bl              #0x5c9018  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpState::copyWith
    // 0x5c8ff0: ldur            x1, [fp, #-8]
    // 0x5c8ff4: mov             x2, x0
    // 0x5c8ff8: stur            x0, [fp, #-8]
    // 0x5c8ffc: r0 = state=()
    //     0x5c8ffc: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x5c9000: ldur            x0, [fp, #-8]
    // 0x5c9004: LeaveFrame
    //     0x5c9004: mov             SP, fp
    //     0x5c9008: ldp             fp, lr, [SP], #0x10
    // 0x5c900c: ret
    //     0x5c900c: ret             
    // 0x5c9010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9010: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9014: b               #0x5c8fb8
  }
  _ reset(/* No info */) {
    // ** addr: 0x64e8c8, size: 0x70
    // 0x64e8c8: EnterFrame
    //     0x64e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x64e8cc: mov             fp, SP
    // 0x64e8d0: AllocStack(0x10)
    //     0x64e8d0: sub             SP, SP, #0x10
    // 0x64e8d4: SetupParameters(PumpNotifier this /* r1 => r1, fp-0x8 */)
    //     0x64e8d4: stur            x1, [fp, #-8]
    // 0x64e8d8: CheckStackOverflow
    //     0x64e8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e8dc: cmp             SP, x16
    //     0x64e8e0: b.ls            #0x64e930
    // 0x64e8e4: r0 = PumpState()
    //     0x64e8e4: bl              #0x5c6474  ; AllocatePumpStateStub -> PumpState (size=0x38)
    // 0x64e8e8: mov             x3, x0
    // 0x64e8ec: r0 = 1
    //     0x64e8ec: movz            x0, #0x1
    // 0x64e8f0: stur            x3, [fp, #-0x10]
    // 0x64e8f4: StoreField: r3->field_7 = r0
    //     0x64e8f4: stur            x0, [x3, #7]
    // 0x64e8f8: r0 = true
    //     0x64e8f8: add             x0, NULL, #0x20  ; true
    // 0x64e8fc: StoreField: r3->field_f = r0
    //     0x64e8fc: stur            w0, [x3, #0xf]
    // 0x64e900: r0 = false
    //     0x64e900: add             x0, NULL, #0x30  ; false
    // 0x64e904: StoreField: r3->field_13 = r0
    //     0x64e904: stur            w0, [x3, #0x13]
    // 0x64e908: r1 = ""
    //     0x64e908: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x64e90c: ArrayStore: r3[0] = r1  ; List_4
    //     0x64e90c: stur            w1, [x3, #0x17]
    // 0x64e910: StoreField: r3->field_33 = r0
    //     0x64e910: stur            w0, [x3, #0x33]
    // 0x64e914: ldur            x1, [fp, #-8]
    // 0x64e918: mov             x2, x3
    // 0x64e91c: r0 = state=()
    //     0x64e91c: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x64e920: ldur            x0, [fp, #-0x10]
    // 0x64e924: LeaveFrame
    //     0x64e924: mov             SP, fp
    //     0x64e928: ldp             fp, lr, [SP], #0x10
    // 0x64e92c: ret
    //     0x64e92c: ret             
    // 0x64e930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e930: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e934: b               #0x64e8e4
  }
  _ nextStep(/* No info */) {
    // ** addr: 0x664144, size: 0x80
    // 0x664144: EnterFrame
    //     0x664144: stp             fp, lr, [SP, #-0x10]!
    //     0x664148: mov             fp, SP
    // 0x66414c: AllocStack(0x10)
    //     0x66414c: sub             SP, SP, #0x10
    // 0x664150: SetupParameters(PumpNotifier this /* r1 => r2, fp-0x8 */)
    //     0x664150: mov             x2, x1
    //     0x664154: stur            x1, [fp, #-8]
    // 0x664158: CheckStackOverflow
    //     0x664158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66415c: cmp             SP, x16
    //     0x664160: b.ls            #0x6641bc
    // 0x664164: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x664164: ldur            w3, [x2, #0x17]
    // 0x664168: DecompressPointer r3
    //     0x664168: add             x3, x3, HEAP, lsl #32
    // 0x66416c: LoadField: r0 = r3->field_7
    //     0x66416c: ldur            x0, [x3, #7]
    // 0x664170: add             x4, x0, #1
    // 0x664174: r0 = BoxInt64Instr(r4)
    //     0x664174: sbfiz           x0, x4, #1, #0x1f
    //     0x664178: cmp             x4, x0, asr #1
    //     0x66417c: b.eq            #0x664188
    //     0x664180: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x664184: stur            x4, [x0, #7]
    // 0x664188: str             x0, [SP]
    // 0x66418c: mov             x1, x3
    // 0x664190: r4 = const [0, 0x2, 0x1, 0x1, currentStep, 0x1, null]
    //     0x664190: add             x4, PP, #0x17, lsl #12  ; [pp+0x17128] List(7) [0, 0x2, 0x1, 0x1, "currentStep", 0x1, Null]
    //     0x664194: ldr             x4, [x4, #0x128]
    // 0x664198: r0 = copyWith()
    //     0x664198: bl              #0x5c9018  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpState::copyWith
    // 0x66419c: ldur            x1, [fp, #-8]
    // 0x6641a0: mov             x2, x0
    // 0x6641a4: stur            x0, [fp, #-8]
    // 0x6641a8: r0 = state=()
    //     0x6641a8: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x6641ac: ldur            x0, [fp, #-8]
    // 0x6641b0: LeaveFrame
    //     0x6641b0: mov             SP, fp
    //     0x6641b4: ldp             fp, lr, [SP], #0x10
    // 0x6641b8: ret
    //     0x6641b8: ret             
    // 0x6641bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6641bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6641c0: b               #0x664164
  }
  _ setHydraulics(/* No info */) {
    // ** addr: 0x667590, size: 0xbc
    // 0x667590: EnterFrame
    //     0x667590: stp             fp, lr, [SP, #-0x10]!
    //     0x667594: mov             fp, SP
    // 0x667598: AllocStack(0x30)
    //     0x667598: sub             SP, SP, #0x30
    // 0x66759c: SetupParameters(PumpNotifier this /* r1 => r0, fp-0x8 */)
    //     0x66759c: mov             x0, x1
    //     0x6675a0: stur            x1, [fp, #-8]
    // 0x6675a4: CheckStackOverflow
    //     0x6675a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6675a8: cmp             SP, x16
    //     0x6675ac: b.ls            #0x667618
    // 0x6675b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6675b0: ldur            w1, [x0, #0x17]
    // 0x6675b4: DecompressPointer r1
    //     0x6675b4: add             x1, x1, HEAP, lsl #32
    // 0x6675b8: r4 = inline_Allocate_Double()
    //     0x6675b8: ldp             x4, x7, [THR, #0x60]  ; THR::top
    //     0x6675bc: add             x4, x4, #0x10
    //     0x6675c0: cmp             x7, x4
    //     0x6675c4: b.ls            #0x667620
    //     0x6675c8: str             x4, [THR, #0x60]  ; THR::top
    //     0x6675cc: sub             x4, x4, #0xf
    //     0x6675d0: movz            x7, #0xe15c
    //     0x6675d4: movk            x7, #0x3, lsl #16
    //     0x6675d8: stur            x7, [x4, #-1]
    // 0x6675dc: dmb             ishst
    // 0x6675e0: StoreField: r4->field_7 = d0
    //     0x6675e0: stur            d0, [x4, #7]
    // 0x6675e4: stp             x4, x2, [SP, #0x18]
    // 0x6675e8: stp             x5, x6, [SP, #8]
    // 0x6675ec: str             x3, [SP]
    // 0x6675f0: r4 = const [0, 0x6, 0x5, 0x1, dailyWaterM3, 0x1, pipeDiameter, 0x5, pipeLength, 0x4, tankHeight, 0x3, wellDepth, 0x2, null]
    //     0x6675f0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21fd0] List(15) [0, 0x6, 0x5, 0x1, "dailyWaterM3", 0x1, "pipeDiameter", 0x5, "pipeLength", 0x4, "tankHeight", 0x3, "wellDepth", 0x2, Null]
    //     0x6675f4: ldr             x4, [x4, #0xfd0]
    // 0x6675f8: r0 = copyWith()
    //     0x6675f8: bl              #0x5c9018  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpState::copyWith
    // 0x6675fc: ldur            x1, [fp, #-8]
    // 0x667600: mov             x2, x0
    // 0x667604: r0 = state=()
    //     0x667604: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x667608: r0 = Null
    //     0x667608: mov             x0, NULL
    // 0x66760c: LeaveFrame
    //     0x66760c: mov             SP, fp
    //     0x667610: ldp             fp, lr, [SP], #0x10
    // 0x667614: ret
    //     0x667614: ret             
    // 0x667618: r0 = StackOverflowSharedWithFPURegs()
    //     0x667618: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x66761c: b               #0x6675b0
    // 0x667620: SaveReg d0
    //     0x667620: str             q0, [SP, #-0x10]!
    // 0x667624: stp             x5, x6, [SP, #-0x10]!
    // 0x667628: stp             x2, x3, [SP, #-0x10]!
    // 0x66762c: stp             x0, x1, [SP, #-0x10]!
    // 0x667630: r0 = AllocateDouble()
    //     0x667630: bl              #0x935b14  ; AllocateDoubleStub
    // 0x667634: mov             x4, x0
    // 0x667638: ldp             x0, x1, [SP], #0x10
    // 0x66763c: ldp             x2, x3, [SP], #0x10
    // 0x667640: ldp             x5, x6, [SP], #0x10
    // 0x667644: RestoreReg d0
    //     0x667644: ldr             q0, [SP], #0x10
    // 0x667648: b               #0x6675e0
  }
  _ setLocation(/* No info */) {
    // ** addr: 0x668a24, size: 0x60
    // 0x668a24: EnterFrame
    //     0x668a24: stp             fp, lr, [SP, #-0x10]!
    //     0x668a28: mov             fp, SP
    // 0x668a2c: AllocStack(0x10)
    //     0x668a2c: sub             SP, SP, #0x10
    // 0x668a30: SetupParameters(PumpNotifier this /* r1 => r0, fp-0x8 */)
    //     0x668a30: mov             x0, x1
    //     0x668a34: stur            x1, [fp, #-8]
    // 0x668a38: CheckStackOverflow
    //     0x668a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668a3c: cmp             SP, x16
    //     0x668a40: b.ls            #0x668a7c
    // 0x668a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x668a44: ldur            w1, [x0, #0x17]
    // 0x668a48: DecompressPointer r1
    //     0x668a48: add             x1, x1, HEAP, lsl #32
    // 0x668a4c: str             x2, [SP]
    // 0x668a50: r4 = const [0, 0x2, 0x1, 0x1, location, 0x1, null]
    //     0x668a50: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b268] List(7) [0, 0x2, 0x1, 0x1, "location", 0x1, Null]
    //     0x668a54: ldr             x4, [x4, #0x268]
    // 0x668a58: r0 = copyWith()
    //     0x668a58: bl              #0x5c9018  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpState::copyWith
    // 0x668a5c: ldur            x1, [fp, #-8]
    // 0x668a60: mov             x2, x0
    // 0x668a64: stur            x0, [fp, #-8]
    // 0x668a68: r0 = state=()
    //     0x668a68: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x668a6c: ldur            x0, [fp, #-8]
    // 0x668a70: LeaveFrame
    //     0x668a70: mov             SP, fp
    //     0x668a74: ldp             fp, lr, [SP], #0x10
    // 0x668a78: ret
    //     0x668a78: ret             
    // 0x668a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668a7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668a80: b               #0x668a44
  }
  _ setMaxYieldMode(/* No info */) {
    // ** addr: 0x66badc, size: 0x60
    // 0x66badc: EnterFrame
    //     0x66badc: stp             fp, lr, [SP, #-0x10]!
    //     0x66bae0: mov             fp, SP
    // 0x66bae4: AllocStack(0x10)
    //     0x66bae4: sub             SP, SP, #0x10
    // 0x66bae8: SetupParameters(PumpNotifier this /* r1 => r0, fp-0x8 */)
    //     0x66bae8: mov             x0, x1
    //     0x66baec: stur            x1, [fp, #-8]
    // 0x66baf0: CheckStackOverflow
    //     0x66baf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66baf4: cmp             SP, x16
    //     0x66baf8: b.ls            #0x66bb34
    // 0x66bafc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66bafc: ldur            w1, [x0, #0x17]
    // 0x66bb00: DecompressPointer r1
    //     0x66bb00: add             x1, x1, HEAP, lsl #32
    // 0x66bb04: str             x2, [SP]
    // 0x66bb08: r4 = const [0, 0x2, 0x1, 0x1, isMaxYieldMode, 0x1, null]
    //     0x66bb08: add             x4, PP, #0x22, lsl #12  ; [pp+0x22080] List(7) [0, 0x2, 0x1, 0x1, "isMaxYieldMode", 0x1, Null]
    //     0x66bb0c: ldr             x4, [x4, #0x80]
    // 0x66bb10: r0 = copyWith()
    //     0x66bb10: bl              #0x5c9018  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpState::copyWith
    // 0x66bb14: ldur            x1, [fp, #-8]
    // 0x66bb18: mov             x2, x0
    // 0x66bb1c: stur            x0, [fp, #-8]
    // 0x66bb20: r0 = state=()
    //     0x66bb20: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x66bb24: ldur            x0, [fp, #-8]
    // 0x66bb28: LeaveFrame
    //     0x66bb28: mov             SP, fp
    //     0x66bb2c: ldp             fp, lr, [SP], #0x10
    // 0x66bb30: ret
    //     0x66bb30: ret             
    // 0x66bb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bb34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bb38: b               #0x66bafc
  }
  _ setSubmersible(/* No info */) {
    // ** addr: 0x66bbec, size: 0x60
    // 0x66bbec: EnterFrame
    //     0x66bbec: stp             fp, lr, [SP, #-0x10]!
    //     0x66bbf0: mov             fp, SP
    // 0x66bbf4: AllocStack(0x10)
    //     0x66bbf4: sub             SP, SP, #0x10
    // 0x66bbf8: SetupParameters(PumpNotifier this /* r1 => r0, fp-0x8 */)
    //     0x66bbf8: mov             x0, x1
    //     0x66bbfc: stur            x1, [fp, #-8]
    // 0x66bc00: CheckStackOverflow
    //     0x66bc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bc04: cmp             SP, x16
    //     0x66bc08: b.ls            #0x66bc44
    // 0x66bc0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66bc0c: ldur            w1, [x0, #0x17]
    // 0x66bc10: DecompressPointer r1
    //     0x66bc10: add             x1, x1, HEAP, lsl #32
    // 0x66bc14: str             x2, [SP]
    // 0x66bc18: r4 = const [0, 0x2, 0x1, 0x1, isSubmersible, 0x1, null]
    //     0x66bc18: add             x4, PP, #0x22, lsl #12  ; [pp+0x22088] List(7) [0, 0x2, 0x1, 0x1, "isSubmersible", 0x1, Null]
    //     0x66bc1c: ldr             x4, [x4, #0x88]
    // 0x66bc20: r0 = copyWith()
    //     0x66bc20: bl              #0x5c9018  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpState::copyWith
    // 0x66bc24: ldur            x1, [fp, #-8]
    // 0x66bc28: mov             x2, x0
    // 0x66bc2c: stur            x0, [fp, #-8]
    // 0x66bc30: r0 = state=()
    //     0x66bc30: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x66bc34: ldur            x0, [fp, #-8]
    // 0x66bc38: LeaveFrame
    //     0x66bc38: mov             SP, fp
    //     0x66bc3c: ldp             fp, lr, [SP], #0x10
    // 0x66bc40: ret
    //     0x66bc40: ret             
    // 0x66bc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bc44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bc48: b               #0x66bc0c
  }
  _ setPanelWattage(/* No info */) {
    // ** addr: 0x854658, size: 0x60
    // 0x854658: EnterFrame
    //     0x854658: stp             fp, lr, [SP, #-0x10]!
    //     0x85465c: mov             fp, SP
    // 0x854660: AllocStack(0x10)
    //     0x854660: sub             SP, SP, #0x10
    // 0x854664: SetupParameters(PumpNotifier this /* r1 => r0, fp-0x8 */)
    //     0x854664: mov             x0, x1
    //     0x854668: stur            x1, [fp, #-8]
    // 0x85466c: CheckStackOverflow
    //     0x85466c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854670: cmp             SP, x16
    //     0x854674: b.ls            #0x8546b0
    // 0x854678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x854678: ldur            w1, [x0, #0x17]
    // 0x85467c: DecompressPointer r1
    //     0x85467c: add             x1, x1, HEAP, lsl #32
    // 0x854680: str             x2, [SP]
    // 0x854684: r4 = const [0, 0x2, 0x1, 0x1, panelWattage, 0x1, null]
    //     0x854684: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e50] List(7) [0, 0x2, 0x1, 0x1, "panelWattage", 0x1, Null]
    //     0x854688: ldr             x4, [x4, #0xe50]
    // 0x85468c: r0 = copyWith()
    //     0x85468c: bl              #0x5c9018  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpState::copyWith
    // 0x854690: ldur            x1, [fp, #-8]
    // 0x854694: mov             x2, x0
    // 0x854698: stur            x0, [fp, #-8]
    // 0x85469c: r0 = state=()
    //     0x85469c: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x8546a0: ldur            x0, [fp, #-8]
    // 0x8546a4: LeaveFrame
    //     0x8546a4: mov             SP, fp
    //     0x8546a8: ldp             fp, lr, [SP], #0x10
    // 0x8546ac: ret
    //     0x8546ac: ret             
    // 0x8546b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8546b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8546b4: b               #0x854678
  }
  _ setTracker(/* No info */) {
    // ** addr: 0x8549e8, size: 0x60
    // 0x8549e8: EnterFrame
    //     0x8549e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8549ec: mov             fp, SP
    // 0x8549f0: AllocStack(0x10)
    //     0x8549f0: sub             SP, SP, #0x10
    // 0x8549f4: SetupParameters(PumpNotifier this /* r1 => r0, fp-0x8 */)
    //     0x8549f4: mov             x0, x1
    //     0x8549f8: stur            x1, [fp, #-8]
    // 0x8549fc: CheckStackOverflow
    //     0x8549fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854a00: cmp             SP, x16
    //     0x854a04: b.ls            #0x854a40
    // 0x854a08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x854a08: ldur            w1, [x0, #0x17]
    // 0x854a0c: DecompressPointer r1
    //     0x854a0c: add             x1, x1, HEAP, lsl #32
    // 0x854a10: str             x2, [SP]
    // 0x854a14: r4 = const [0, 0x2, 0x1, 0x1, hasTracker, 0x1, null]
    //     0x854a14: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d88] List(7) [0, 0x2, 0x1, 0x1, "hasTracker", 0x1, Null]
    //     0x854a18: ldr             x4, [x4, #0xd88]
    // 0x854a1c: r0 = copyWith()
    //     0x854a1c: bl              #0x5c9018  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpState::copyWith
    // 0x854a20: ldur            x1, [fp, #-8]
    // 0x854a24: mov             x2, x0
    // 0x854a28: stur            x0, [fp, #-8]
    // 0x854a2c: r0 = state=()
    //     0x854a2c: bl              #0x419a78  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0x854a30: ldur            x0, [fp, #-8]
    // 0x854a34: LeaveFrame
    //     0x854a34: mov             SP, fp
    //     0x854a38: ldp             fp, lr, [SP], #0x10
    // 0x854a3c: ret
    //     0x854a3c: ret             
    // 0x854a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854a40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854a44: b               #0x854a08
  }
}
