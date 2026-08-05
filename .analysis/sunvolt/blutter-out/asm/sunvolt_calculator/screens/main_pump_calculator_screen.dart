// lib: , url: package:sunvolt_calculator/screens/main_pump_calculator_screen.dart

// class id: 1049624, size: 0x8
class :: {
}

// class id: 3318, size: 0x24, field offset: 0x18
class _MainPumpCalculatorScreenState extends ConsumerState<dynamic> {

  late PageController _pageController; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x5c5d7c, size: 0x80
    // 0x5c5d7c: EnterFrame
    //     0x5c5d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5d80: mov             fp, SP
    // 0x5c5d84: AllocStack(0x10)
    //     0x5c5d84: sub             SP, SP, #0x10
    // 0x5c5d88: SetupParameters(_MainPumpCalculatorScreenState this /* r1 => r1, fp-0x8 */)
    //     0x5c5d88: stur            x1, [fp, #-8]
    // 0x5c5d8c: CheckStackOverflow
    //     0x5c5d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c5d90: cmp             SP, x16
    //     0x5c5d94: b.ls            #0x5c5df4
    // 0x5c5d98: r0 = PageController()
    //     0x5c5d98: bl              #0x5993c8  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x5c5d9c: stur            x0, [fp, #-0x10]
    // 0x5c5da0: StoreField: r0->field_3f = rZR
    //     0x5c5da0: stur            xzr, [x0, #0x3f]
    // 0x5c5da4: r1 = true
    //     0x5c5da4: add             x1, NULL, #0x20  ; true
    // 0x5c5da8: StoreField: r0->field_47 = r1
    //     0x5c5da8: stur            w1, [x0, #0x47]
    // 0x5c5dac: d0 = 1.000000
    //     0x5c5dac: fmov            d0, #1.00000000
    // 0x5c5db0: StoreField: r0->field_4b = d0
    //     0x5c5db0: stur            d0, [x0, #0x4b]
    // 0x5c5db4: mov             x1, x0
    // 0x5c5db8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c5db8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c5dbc: r0 = ScrollController()
    //     0x5c5dbc: bl              #0x41505c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5c5dc0: ldur            x0, [fp, #-0x10]
    // 0x5c5dc4: ldur            x1, [fp, #-8]
    // 0x5c5dc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c5dc8: stur            w0, [x1, #0x17]
    //     0x5c5dcc: ldurb           w16, [x1, #-1]
    //     0x5c5dd0: ldurb           w17, [x0, #-1]
    //     0x5c5dd4: and             x16, x17, x16, lsr #2
    //     0x5c5dd8: tst             x16, HEAP, lsr #32
    //     0x5c5ddc: b.eq            #0x5c5de4
    //     0x5c5de0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c5de4: r0 = Null
    //     0x5c5de4: mov             x0, NULL
    // 0x5c5de8: LeaveFrame
    //     0x5c5de8: mov             SP, fp
    //     0x5c5dec: ldp             fp, lr, [SP], #0x10
    // 0x5c5df0: ret
    //     0x5c5df0: ret             
    // 0x5c5df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5df4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5df8: b               #0x5c5d98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c8dc4, size: 0x20
    // 0x5c8dc4: r0 = true
    //     0x5c8dc4: add             x0, NULL, #0x20  ; true
    // 0x5c8dc8: ldr             x1, [SP]
    // 0x5c8dcc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c8dcc: ldur            w2, [x1, #0x17]
    // 0x5c8dd0: DecompressPointer r2
    //     0x5c8dd0: add             x2, x2, HEAP, lsl #32
    // 0x5c8dd4: LoadField: r1 = r2->field_f
    //     0x5c8dd4: ldur            w1, [x2, #0xf]
    // 0x5c8dd8: DecompressPointer r1
    //     0x5c8dd8: add             x1, x1, HEAP, lsl #32
    // 0x5c8ddc: StoreField: r1->field_1b = r0
    //     0x5c8ddc: stur            w0, [x1, #0x1b]
    // 0x5c8de0: ret
    //     0x5c8de0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c8de4, size: 0xc4
    // 0x5c8de4: EnterFrame
    //     0x5c8de4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8de8: mov             fp, SP
    // 0x5c8dec: AllocStack(0x10)
    //     0x5c8dec: sub             SP, SP, #0x10
    // 0x5c8df0: SetupParameters([dynamic _ /* r0 */])
    //     0x5c8df0: ldr             x0, [fp, #0x10]
    //     0x5c8df4: ldur            w2, [x0, #0x17]
    //     0x5c8df8: add             x2, x2, HEAP, lsl #32
    // 0x5c8dfc: CheckStackOverflow
    //     0x5c8dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8e00: cmp             SP, x16
    //     0x5c8e04: b.ls            #0x5c8ea0
    // 0x5c8e08: LoadField: r0 = r2->field_13
    //     0x5c8e08: ldur            w0, [x2, #0x13]
    // 0x5c8e0c: DecompressPointer r0
    //     0x5c8e0c: add             x0, x0, HEAP, lsl #32
    // 0x5c8e10: r3 = LoadInt32Instr(r0)
    //     0x5c8e10: sbfx            x3, x0, #1, #0x1f
    //     0x5c8e14: tbz             w0, #0, #0x5c8e1c
    //     0x5c8e18: ldur            x3, [x0, #7]
    // 0x5c8e1c: stur            x3, [fp, #-0x10]
    // 0x5c8e20: cmp             x3, #1
    // 0x5c8e24: b.gt            #0x5c8e50
    // 0x5c8e28: LoadField: r0 = r2->field_f
    //     0x5c8e28: ldur            w0, [x2, #0xf]
    // 0x5c8e2c: DecompressPointer r0
    //     0x5c8e2c: add             x0, x0, HEAP, lsl #32
    // 0x5c8e30: stur            x0, [fp, #-8]
    // 0x5c8e34: r1 = Function '<anonymous closure>':.
    //     0x5c8e34: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c0] AnonymousClosure: (0x5c8dc4), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x5c8e38: ldr             x1, [x1, #0xc0]
    // 0x5c8e3c: r0 = AllocateClosure()
    //     0x5c8e3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5c8e40: ldur            x1, [fp, #-8]
    // 0x5c8e44: mov             x2, x0
    // 0x5c8e48: r0 = setState()
    //     0x5c8e48: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c8e4c: b               #0x5c8e90
    // 0x5c8e50: LoadField: r0 = r2->field_f
    //     0x5c8e50: ldur            w0, [x2, #0xf]
    // 0x5c8e54: DecompressPointer r0
    //     0x5c8e54: add             x0, x0, HEAP, lsl #32
    // 0x5c8e58: mov             x1, x0
    // 0x5c8e5c: stur            x0, [fp, #-8]
    // 0x5c8e60: LoadField: r0 = r1->field_13
    //     0x5c8e60: ldur            w0, [x1, #0x13]
    // 0x5c8e64: DecompressPointer r0
    //     0x5c8e64: add             x0, x0, HEAP, lsl #32
    // 0x5c8e68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c8e6c: cmp             w0, w16
    // 0x5c8e70: b.ne            #0x5c8e80
    // 0x5c8e74: r2 = ref
    //     0x5c8e74: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c8e78: ldr             x2, [x2, #0x720]
    // 0x5c8e7c: r0 = InitLateFinalInstanceField()
    //     0x5c8e7c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c8e80: ldur            x1, [fp, #-8]
    // 0x5c8e84: ldur            x2, [fp, #-0x10]
    // 0x5c8e88: mov             x3, x0
    // 0x5c8e8c: r0 = _onBackPressed()
    //     0x5c8e8c: bl              #0x5c8ea8  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_onBackPressed
    // 0x5c8e90: r0 = Null
    //     0x5c8e90: mov             x0, NULL
    // 0x5c8e94: LeaveFrame
    //     0x5c8e94: mov             SP, fp
    //     0x5c8e98: ldp             fp, lr, [SP], #0x10
    // 0x5c8e9c: ret
    //     0x5c8e9c: ret             
    // 0x5c8ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8ea0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ea4: b               #0x5c8e08
  }
  _ _onBackPressed(/* No info */) {
    // ** addr: 0x5c8ea8, size: 0xf0
    // 0x5c8ea8: EnterFrame
    //     0x5c8ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8eac: mov             fp, SP
    // 0x5c8eb0: AllocStack(0x30)
    //     0x5c8eb0: sub             SP, SP, #0x30
    // 0x5c8eb4: SetupParameters(_MainPumpCalculatorScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5c8eb4: stur            x1, [fp, #-8]
    //     0x5c8eb8: stur            x2, [fp, #-0x10]
    //     0x5c8ebc: stur            x3, [fp, #-0x18]
    // 0x5c8ec0: CheckStackOverflow
    //     0x5c8ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c8ec4: cmp             SP, x16
    //     0x5c8ec8: b.ls            #0x5c8f84
    // 0x5c8ecc: r0 = selectionClick()
    //     0x5c8ecc: bl              #0x416268  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x5c8ed0: ldur            x0, [fp, #-0x10]
    // 0x5c8ed4: cmp             x0, #1
    // 0x5c8ed8: b.le            #0x5c8f74
    // 0x5c8edc: ldur            x1, [fp, #-8]
    // 0x5c8ee0: r0 = LoadStaticField(0xe7c)
    //     0x5c8ee0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c8ee4: ldr             x0, [x0, #0x1cf8]
    // 0x5c8ee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c8eec: cmp             w0, w16
    // 0x5c8ef0: b.ne            #0x5c8f00
    // 0x5c8ef4: r2 = pumpProvider
    //     0x5c8ef4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x5c8ef8: ldr             x2, [x2, #0xfb0]
    // 0x5c8efc: r0 = InitLateFinalStaticField()
    //     0x5c8efc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c8f00: mov             x1, x0
    // 0x5c8f04: LoadField: r0 = r1->field_1b
    //     0x5c8f04: ldur            w0, [x1, #0x1b]
    // 0x5c8f08: DecompressPointer r0
    //     0x5c8f08: add             x0, x0, HEAP, lsl #32
    // 0x5c8f0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c8f10: cmp             w0, w16
    // 0x5c8f14: b.ne            #0x5c8f24
    // 0x5c8f18: r2 = notifier
    //     0x5c8f18: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x5c8f1c: ldr             x2, [x2, #0xc8]
    // 0x5c8f20: r0 = InitLateFinalInstanceField()
    //     0x5c8f20: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c8f24: r16 = <PumpNotifier>
    //     0x5c8f24: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x5c8f28: ldr             x16, [x16, #0xd0]
    // 0x5c8f2c: ldur            lr, [fp, #-0x18]
    // 0x5c8f30: stp             lr, x16, [SP, #8]
    // 0x5c8f34: str             x0, [SP]
    // 0x5c8f38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c8f38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c8f3c: r0 = read()
    //     0x5c8f3c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c8f40: mov             x1, x0
    // 0x5c8f44: r0 = previousStep()
    //     0x5c8f44: bl              #0x5c8f98  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::previousStep
    // 0x5c8f48: ldur            x0, [fp, #-8]
    // 0x5c8f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c8f4c: ldur            w1, [x0, #0x17]
    // 0x5c8f50: DecompressPointer r1
    //     0x5c8f50: add             x1, x1, HEAP, lsl #32
    // 0x5c8f54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c8f58: cmp             w1, w16
    // 0x5c8f5c: b.eq            #0x5c8f8c
    // 0x5c8f60: ldur            x0, [fp, #-0x10]
    // 0x5c8f64: sub             x2, x0, #2
    // 0x5c8f68: r3 = Instance_Duration
    //     0x5c8f68: add             x3, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x5c8f6c: ldr             x3, [x3, #0x730]
    // 0x5c8f70: r0 = animateToPage()
    //     0x5c8f70: bl              #0x5c4520  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x5c8f74: r0 = Null
    //     0x5c8f74: mov             x0, NULL
    // 0x5c8f78: LeaveFrame
    //     0x5c8f78: mov             SP, fp
    //     0x5c8f7c: ldp             fp, lr, [SP], #0x10
    // 0x5c8f80: ret
    //     0x5c8f80: ret             
    // 0x5c8f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8f84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8f88: b               #0x5c8ecc
    // 0x5c8f8c: r9 = _pageController
    //     0x5c8f8c: add             x9, PP, #0x17, lsl #12  ; [pp+0x170b8] Field <_MainPumpCalculatorScreenState@1131100163._pageController@1131100163>: late (offset: 0x18)
    //     0x5c8f90: ldr             x9, [x9, #0xb8]
    // 0x5c8f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c8f94: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63c1bc, size: 0x20
    // 0x63c1bc: r0 = false
    //     0x63c1bc: add             x0, NULL, #0x30  ; false
    // 0x63c1c0: ldr             x1, [SP]
    // 0x63c1c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63c1c4: ldur            w2, [x1, #0x17]
    // 0x63c1c8: DecompressPointer r2
    //     0x63c1c8: add             x2, x2, HEAP, lsl #32
    // 0x63c1cc: LoadField: r1 = r2->field_f
    //     0x63c1cc: ldur            w1, [x2, #0xf]
    // 0x63c1d0: DecompressPointer r1
    //     0x63c1d0: add             x1, x1, HEAP, lsl #32
    // 0x63c1d4: StoreField: r1->field_1b = r0
    //     0x63c1d4: stur            w0, [x1, #0x1b]
    // 0x63c1d8: ret
    //     0x63c1d8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63c1dc, size: 0x60
    // 0x63c1dc: EnterFrame
    //     0x63c1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x63c1e0: mov             fp, SP
    // 0x63c1e4: AllocStack(0x8)
    //     0x63c1e4: sub             SP, SP, #8
    // 0x63c1e8: SetupParameters([dynamic _ /* r0 */])
    //     0x63c1e8: ldr             x0, [fp, #0x10]
    //     0x63c1ec: ldur            w2, [x0, #0x17]
    //     0x63c1f0: add             x2, x2, HEAP, lsl #32
    // 0x63c1f4: CheckStackOverflow
    //     0x63c1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63c1f8: cmp             SP, x16
    //     0x63c1fc: b.ls            #0x63c234
    // 0x63c200: LoadField: r0 = r2->field_f
    //     0x63c200: ldur            w0, [x2, #0xf]
    // 0x63c204: DecompressPointer r0
    //     0x63c204: add             x0, x0, HEAP, lsl #32
    // 0x63c208: stur            x0, [fp, #-8]
    // 0x63c20c: r1 = Function '<anonymous closure>':.
    //     0x63c20c: add             x1, PP, #0x17, lsl #12  ; [pp+0x173a0] AnonymousClosure: (0x63c1bc), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildLandingContent (0x63c23c)
    //     0x63c210: ldr             x1, [x1, #0x3a0]
    // 0x63c214: r0 = AllocateClosure()
    //     0x63c214: bl              #0x934ea8  ; AllocateClosureStub
    // 0x63c218: ldur            x1, [fp, #-8]
    // 0x63c21c: mov             x2, x0
    // 0x63c220: r0 = setState()
    //     0x63c220: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x63c224: r0 = Null
    //     0x63c224: mov             x0, NULL
    // 0x63c228: LeaveFrame
    //     0x63c228: mov             SP, fp
    //     0x63c22c: ldp             fp, lr, [SP], #0x10
    // 0x63c230: ret
    //     0x63c230: ret             
    // 0x63c234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c238: b               #0x63c200
  }
  _ _buildLandingContent(/* No info */) {
    // ** addr: 0x63c23c, size: 0x558
    // 0x63c23c: EnterFrame
    //     0x63c23c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c240: mov             fp, SP
    // 0x63c244: AllocStack(0x48)
    //     0x63c244: sub             SP, SP, #0x48
    // 0x63c248: SetupParameters(_MainPumpCalculatorScreenState this /* r1 => r1, fp-0x8 */)
    //     0x63c248: stur            x1, [fp, #-8]
    // 0x63c24c: CheckStackOverflow
    //     0x63c24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63c250: cmp             SP, x16
    //     0x63c254: b.ls            #0x63c78c
    // 0x63c258: r1 = 1
    //     0x63c258: movz            x1, #0x1
    // 0x63c25c: r0 = AllocateContext()
    //     0x63c25c: bl              #0x934ad4  ; AllocateContextStub
    // 0x63c260: ldur            x1, [fp, #-8]
    // 0x63c264: stur            x0, [fp, #-0x10]
    // 0x63c268: StoreField: r0->field_f = r1
    //     0x63c268: stur            w1, [x0, #0xf]
    // 0x63c26c: r0 = Radius()
    //     0x63c26c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63c270: d0 = 24.000000
    //     0x63c270: fmov            d0, #24.00000000
    // 0x63c274: stur            x0, [fp, #-0x18]
    // 0x63c278: StoreField: r0->field_7 = d0
    //     0x63c278: stur            d0, [x0, #7]
    // 0x63c27c: StoreField: r0->field_f = d0
    //     0x63c27c: stur            d0, [x0, #0xf]
    // 0x63c280: r0 = BorderRadius()
    //     0x63c280: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63c284: mov             x1, x0
    // 0x63c288: ldur            x0, [fp, #-0x18]
    // 0x63c28c: stur            x1, [fp, #-0x20]
    // 0x63c290: StoreField: r1->field_7 = r0
    //     0x63c290: stur            w0, [x1, #7]
    // 0x63c294: StoreField: r1->field_b = r0
    //     0x63c294: stur            w0, [x1, #0xb]
    // 0x63c298: StoreField: r1->field_f = r0
    //     0x63c298: stur            w0, [x1, #0xf]
    // 0x63c29c: StoreField: r1->field_13 = r0
    //     0x63c29c: stur            w0, [x1, #0x13]
    // 0x63c2a0: r0 = Image()
    //     0x63c2a0: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x63c2a4: stur            x0, [fp, #-0x18]
    // 0x63c2a8: r16 = Instance_BoxFit
    //     0x63c2a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!BoxFit@a03d01
    //     0x63c2ac: ldr             x16, [x16, #0x298]
    // 0x63c2b0: str             x16, [SP]
    // 0x63c2b4: mov             x1, x0
    // 0x63c2b8: r2 = "assets/images/slider/pump-bg.webp"
    //     0x63c2b8: add             x2, PP, #0x17, lsl #12  ; [pp+0x172a0] "assets/images/slider/pump-bg.webp"
    //     0x63c2bc: ldr             x2, [x2, #0x2a0]
    // 0x63c2c0: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x63c2c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x172a8] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x63c2c4: ldr             x4, [x4, #0x2a8]
    // 0x63c2c8: r0 = Image.asset()
    //     0x63c2c8: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x63c2cc: r0 = SizedBox()
    //     0x63c2cc: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63c2d0: mov             x1, x0
    // 0x63c2d4: r0 = inf
    //     0x63c2d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x63c2d8: ldr             x0, [x0, #0x88]
    // 0x63c2dc: stur            x1, [fp, #-0x28]
    // 0x63c2e0: StoreField: r1->field_f = r0
    //     0x63c2e0: stur            w0, [x1, #0xf]
    // 0x63c2e4: r2 = 260.000000
    //     0x63c2e4: add             x2, PP, #0x17, lsl #12  ; [pp+0x172b0] 260
    //     0x63c2e8: ldr             x2, [x2, #0x2b0]
    // 0x63c2ec: StoreField: r1->field_13 = r2
    //     0x63c2ec: stur            w2, [x1, #0x13]
    // 0x63c2f0: ldur            x2, [fp, #-0x18]
    // 0x63c2f4: StoreField: r1->field_b = r2
    //     0x63c2f4: stur            w2, [x1, #0xb]
    // 0x63c2f8: r0 = Container()
    //     0x63c2f8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63c2fc: stur            x0, [fp, #-0x18]
    // 0x63c300: r16 = 160.000000
    //     0x63c300: add             x16, PP, #0x17, lsl #12  ; [pp+0x172b8] 160
    //     0x63c304: ldr             x16, [x16, #0x2b8]
    // 0x63c308: r30 = Instance_BoxDecoration
    //     0x63c308: add             lr, PP, #0x17, lsl #12  ; [pp+0x172c0] Obj!BoxDecoration@973371
    //     0x63c30c: ldr             lr, [lr, #0x2c0]
    // 0x63c310: stp             lr, x16, [SP]
    // 0x63c314: mov             x1, x0
    // 0x63c318: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x63c318: add             x4, PP, #0x17, lsl #12  ; [pp+0x172c8] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x63c31c: ldr             x4, [x4, #0x2c8]
    // 0x63c320: r0 = Container()
    //     0x63c320: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63c324: r1 = <StackParentData>
    //     0x63c324: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x63c328: ldr             x1, [x1, #0x568]
    // 0x63c32c: r0 = Positioned()
    //     0x63c32c: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x63c330: mov             x3, x0
    // 0x63c334: r0 = 0.000000
    //     0x63c334: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x63c338: ldr             x0, [x0, #0xb20]
    // 0x63c33c: stur            x3, [fp, #-0x30]
    // 0x63c340: StoreField: r3->field_13 = r0
    //     0x63c340: stur            w0, [x3, #0x13]
    // 0x63c344: StoreField: r3->field_1b = r0
    //     0x63c344: stur            w0, [x3, #0x1b]
    // 0x63c348: StoreField: r3->field_1f = r0
    //     0x63c348: stur            w0, [x3, #0x1f]
    // 0x63c34c: ldur            x0, [fp, #-0x18]
    // 0x63c350: StoreField: r3->field_b = r0
    //     0x63c350: stur            w0, [x3, #0xb]
    // 0x63c354: r1 = Null
    //     0x63c354: mov             x1, NULL
    // 0x63c358: r2 = 6
    //     0x63c358: movz            x2, #0x6
    // 0x63c35c: r0 = AllocateArray()
    //     0x63c35c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x63c360: mov             x2, x0
    // 0x63c364: ldur            x0, [fp, #-0x28]
    // 0x63c368: stur            x2, [fp, #-0x18]
    // 0x63c36c: StoreField: r2->field_f = r0
    //     0x63c36c: stur            w0, [x2, #0xf]
    // 0x63c370: ldur            x0, [fp, #-0x30]
    // 0x63c374: StoreField: r2->field_13 = r0
    //     0x63c374: stur            w0, [x2, #0x13]
    // 0x63c378: r16 = Instance_Positioned
    //     0x63c378: add             x16, PP, #0x17, lsl #12  ; [pp+0x172d0] Obj!Positioned@97bb81
    //     0x63c37c: ldr             x16, [x16, #0x2d0]
    // 0x63c380: ArrayStore: r2[0] = r16  ; List_4
    //     0x63c380: stur            w16, [x2, #0x17]
    // 0x63c384: r1 = <Widget>
    //     0x63c384: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x63c388: ldr             x1, [x1, #0x280]
    // 0x63c38c: r0 = AllocateGrowableArray()
    //     0x63c38c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x63c390: mov             x1, x0
    // 0x63c394: ldur            x0, [fp, #-0x18]
    // 0x63c398: stur            x1, [fp, #-0x28]
    // 0x63c39c: StoreField: r1->field_f = r0
    //     0x63c39c: stur            w0, [x1, #0xf]
    // 0x63c3a0: r0 = 6
    //     0x63c3a0: movz            x0, #0x6
    // 0x63c3a4: StoreField: r1->field_b = r0
    //     0x63c3a4: stur            w0, [x1, #0xb]
    // 0x63c3a8: r0 = Stack()
    //     0x63c3a8: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x63c3ac: mov             x1, x0
    // 0x63c3b0: r0 = Instance_AlignmentDirectional
    //     0x63c3b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x63c3b4: ldr             x0, [x0, #0x770]
    // 0x63c3b8: stur            x1, [fp, #-0x18]
    // 0x63c3bc: StoreField: r1->field_f = r0
    //     0x63c3bc: stur            w0, [x1, #0xf]
    // 0x63c3c0: r0 = Instance_StackFit
    //     0x63c3c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x63c3c4: ldr             x0, [x0, #0x780]
    // 0x63c3c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c3c8: stur            w0, [x1, #0x17]
    // 0x63c3cc: r0 = Instance_Clip
    //     0x63c3cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x63c3d0: ldr             x0, [x0, #0x778]
    // 0x63c3d4: StoreField: r1->field_1b = r0
    //     0x63c3d4: stur            w0, [x1, #0x1b]
    // 0x63c3d8: ldur            x0, [fp, #-0x28]
    // 0x63c3dc: StoreField: r1->field_b = r0
    //     0x63c3dc: stur            w0, [x1, #0xb]
    // 0x63c3e0: r0 = ClipRRect()
    //     0x63c3e0: bl              #0x5a0494  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x63c3e4: mov             x3, x0
    // 0x63c3e8: ldur            x0, [fp, #-0x20]
    // 0x63c3ec: stur            x3, [fp, #-0x28]
    // 0x63c3f0: StoreField: r3->field_f = r0
    //     0x63c3f0: stur            w0, [x3, #0xf]
    // 0x63c3f4: r0 = Instance_Clip
    //     0x63c3f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x63c3f8: ldr             x0, [x0, #0x2d8]
    // 0x63c3fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x63c3fc: stur            w0, [x3, #0x17]
    // 0x63c400: ldur            x0, [fp, #-0x18]
    // 0x63c404: StoreField: r3->field_b = r0
    //     0x63c404: stur            w0, [x3, #0xb]
    // 0x63c408: r1 = <Widget>
    //     0x63c408: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x63c40c: ldr             x1, [x1, #0x280]
    // 0x63c410: r2 = 28
    //     0x63c410: movz            x2, #0x1c
    // 0x63c414: r0 = AllocateArray()
    //     0x63c414: bl              #0x935bc4  ; AllocateArrayStub
    // 0x63c418: mov             x4, x0
    // 0x63c41c: ldur            x0, [fp, #-0x28]
    // 0x63c420: stur            x4, [fp, #-0x18]
    // 0x63c424: StoreField: r4->field_f = r0
    //     0x63c424: stur            w0, [x4, #0xf]
    // 0x63c428: r16 = Instance_SizedBox
    //     0x63c428: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x63c42c: ldr             x16, [x16, #0x2e0]
    // 0x63c430: StoreField: r4->field_13 = r16
    //     0x63c430: stur            w16, [x4, #0x13]
    // 0x63c434: r16 = Instance_Text
    //     0x63c434: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e8] Obj!Text@974fe1
    //     0x63c438: ldr             x16, [x16, #0x2e8]
    // 0x63c43c: ArrayStore: r4[0] = r16  ; List_4
    //     0x63c43c: stur            w16, [x4, #0x17]
    // 0x63c440: r16 = Instance_SizedBox
    //     0x63c440: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x63c444: ldr             x16, [x16, #0x2f0]
    // 0x63c448: StoreField: r4->field_1b = r16
    //     0x63c448: stur            w16, [x4, #0x1b]
    // 0x63c44c: ldur            x1, [fp, #-8]
    // 0x63c450: r2 = "حدد مدينة المشروع لمعرفة ساعات ذروة الشمس التي تحدد الطاقة المتاحة للضخ يومياً."
    //     0x63c450: add             x2, PP, #0x17, lsl #12  ; [pp+0x172f8] "حدد مدينة المشروع لمعرفة ساعات ذروة الشمس التي تحدد الطاقة المتاحة للضخ يومياً."
    //     0x63c454: ldr             x2, [x2, #0x2f8]
    // 0x63c458: r3 = Instance_IconData
    //     0x63c458: add             x3, PP, #0x17, lsl #12  ; [pp+0x17300] Obj!IconData@95daa1
    //     0x63c45c: ldr             x3, [x3, #0x300]
    // 0x63c460: r5 = "١"
    //     0x63c460: add             x5, PP, #0x17, lsl #12  ; [pp+0x17308] "١"
    //     0x63c464: ldr             x5, [x5, #0x308]
    // 0x63c468: r6 = "موقع المشروع"
    //     0x63c468: add             x6, PP, #0x17, lsl #12  ; [pp+0x17310] "موقع المشروع"
    //     0x63c46c: ldr             x6, [x6, #0x310]
    // 0x63c470: r0 = _buildPumpIntroStepRow()
    //     0x63c470: bl              #0x63c794  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildPumpIntroStepRow
    // 0x63c474: ldur            x1, [fp, #-0x18]
    // 0x63c478: ArrayStore: r1[4] = r0  ; List_4
    //     0x63c478: add             x25, x1, #0x1f
    //     0x63c47c: str             w0, [x25]
    //     0x63c480: tbz             w0, #0, #0x63c49c
    //     0x63c484: ldurb           w16, [x1, #-1]
    //     0x63c488: ldurb           w17, [x0, #-1]
    //     0x63c48c: and             x16, x17, x16, lsr #2
    //     0x63c490: tst             x16, HEAP, lsr #32
    //     0x63c494: b.eq            #0x63c49c
    //     0x63c498: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x63c49c: ldur            x0, [fp, #-0x18]
    // 0x63c4a0: r16 = Instance_SizedBox
    //     0x63c4a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x63c4a4: ldr             x16, [x16, #0x2f0]
    // 0x63c4a8: StoreField: r0->field_23 = r16
    //     0x63c4a8: stur            w16, [x0, #0x23]
    // 0x63c4ac: ldur            x1, [fp, #-8]
    // 0x63c4b0: r2 = "اختر نوع المضخة (غاطسة أو سطحية) وطريقة الحساب (حسب الاحتياج أو أقصى إنتاجية)."
    //     0x63c4b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17318] "اختر نوع المضخة (غاطسة أو سطحية) وطريقة الحساب (حسب الاحتياج أو أقصى إنتاجية)."
    //     0x63c4b4: ldr             x2, [x2, #0x318]
    // 0x63c4b8: r3 = Instance_IconData
    //     0x63c4b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17320] Obj!IconData@95dd01
    //     0x63c4bc: ldr             x3, [x3, #0x320]
    // 0x63c4c0: r5 = "٢"
    //     0x63c4c0: add             x5, PP, #0x17, lsl #12  ; [pp+0x17328] "٢"
    //     0x63c4c4: ldr             x5, [x5, #0x328]
    // 0x63c4c8: r6 = "إعدادات المضخة"
    //     0x63c4c8: add             x6, PP, #0x17, lsl #12  ; [pp+0x17330] "إعدادات المضخة"
    //     0x63c4cc: ldr             x6, [x6, #0x330]
    // 0x63c4d0: r0 = _buildPumpIntroStepRow()
    //     0x63c4d0: bl              #0x63c794  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildPumpIntroStepRow
    // 0x63c4d4: ldur            x1, [fp, #-0x18]
    // 0x63c4d8: ArrayStore: r1[6] = r0  ; List_4
    //     0x63c4d8: add             x25, x1, #0x27
    //     0x63c4dc: str             w0, [x25]
    //     0x63c4e0: tbz             w0, #0, #0x63c4fc
    //     0x63c4e4: ldurb           w16, [x1, #-1]
    //     0x63c4e8: ldurb           w17, [x0, #-1]
    //     0x63c4ec: and             x16, x17, x16, lsr #2
    //     0x63c4f0: tst             x16, HEAP, lsr #32
    //     0x63c4f4: b.eq            #0x63c4fc
    //     0x63c4f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x63c4fc: ldur            x0, [fp, #-0x18]
    // 0x63c500: r16 = Instance_SizedBox
    //     0x63c500: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x63c504: ldr             x16, [x16, #0x2f0]
    // 0x63c508: StoreField: r0->field_2b = r16
    //     0x63c508: stur            w16, [x0, #0x2b]
    // 0x63c50c: ldur            x1, [fp, #-8]
    // 0x63c510: r2 = "أدخل عمق البئر، ارتفاع الضخ، وطول الأنابيب لحساب الرفع الديناميكي الكلي (TDH)."
    //     0x63c510: add             x2, PP, #0x17, lsl #12  ; [pp+0x17338] "أدخل عمق البئر، ارتفاع الضخ، وطول الأنابيب لحساب الرفع الديناميكي الكلي (TDH)."
    //     0x63c514: ldr             x2, [x2, #0x338]
    // 0x63c518: r3 = Instance_IconData
    //     0x63c518: add             x3, PP, #0x17, lsl #12  ; [pp+0x17340] Obj!IconData@95dce1
    //     0x63c51c: ldr             x3, [x3, #0x340]
    // 0x63c520: r5 = "٣"
    //     0x63c520: add             x5, PP, #0x17, lsl #12  ; [pp+0x17348] "٣"
    //     0x63c524: ldr             x5, [x5, #0x348]
    // 0x63c528: r6 = "الخصائص الهيدروليكية"
    //     0x63c528: add             x6, PP, #0x17, lsl #12  ; [pp+0x17350] "الخصائص الهيدروليكية"
    //     0x63c52c: ldr             x6, [x6, #0x350]
    // 0x63c530: r0 = _buildPumpIntroStepRow()
    //     0x63c530: bl              #0x63c794  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildPumpIntroStepRow
    // 0x63c534: ldur            x1, [fp, #-0x18]
    // 0x63c538: ArrayStore: r1[8] = r0  ; List_4
    //     0x63c538: add             x25, x1, #0x2f
    //     0x63c53c: str             w0, [x25]
    //     0x63c540: tbz             w0, #0, #0x63c55c
    //     0x63c544: ldurb           w16, [x1, #-1]
    //     0x63c548: ldurb           w17, [x0, #-1]
    //     0x63c54c: and             x16, x17, x16, lsr #2
    //     0x63c550: tst             x16, HEAP, lsr #32
    //     0x63c554: b.eq            #0x63c55c
    //     0x63c558: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x63c55c: ldur            x0, [fp, #-0x18]
    // 0x63c560: r16 = Instance_SizedBox
    //     0x63c560: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x63c564: ldr             x16, [x16, #0x2f0]
    // 0x63c568: StoreField: r0->field_33 = r16
    //     0x63c568: stur            w16, [x0, #0x33]
    // 0x63c56c: ldur            x1, [fp, #-8]
    // 0x63c570: r2 = "حدد ساعات التشغيل اليومية للحصول على توصية فورية بالمضخة والألواح الشمسية المناسبة."
    //     0x63c570: add             x2, PP, #0x17, lsl #12  ; [pp+0x17358] "حدد ساعات التشغيل اليومية للحصول على توصية فورية بالمضخة والألواح الشمسية المناسبة."
    //     0x63c574: ldr             x2, [x2, #0x358]
    // 0x63c578: r3 = Instance_IconData
    //     0x63c578: add             x3, PP, #0x17, lsl #12  ; [pp+0x17360] Obj!IconData@95da81
    //     0x63c57c: ldr             x3, [x3, #0x360]
    // 0x63c580: r5 = "٤"
    //     0x63c580: add             x5, PP, #0x17, lsl #12  ; [pp+0x17368] "٤"
    //     0x63c584: ldr             x5, [x5, #0x368]
    // 0x63c588: r6 = "التفضيلات والنتائج"
    //     0x63c588: add             x6, PP, #0x17, lsl #12  ; [pp+0x17370] "التفضيلات والنتائج"
    //     0x63c58c: ldr             x6, [x6, #0x370]
    // 0x63c590: r0 = _buildPumpIntroStepRow()
    //     0x63c590: bl              #0x63c794  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildPumpIntroStepRow
    // 0x63c594: ldur            x1, [fp, #-0x18]
    // 0x63c598: ArrayStore: r1[10] = r0  ; List_4
    //     0x63c598: add             x25, x1, #0x37
    //     0x63c59c: str             w0, [x25]
    //     0x63c5a0: tbz             w0, #0, #0x63c5bc
    //     0x63c5a4: ldurb           w16, [x1, #-1]
    //     0x63c5a8: ldurb           w17, [x0, #-1]
    //     0x63c5ac: and             x16, x17, x16, lsr #2
    //     0x63c5b0: tst             x16, HEAP, lsr #32
    //     0x63c5b4: b.eq            #0x63c5bc
    //     0x63c5b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x63c5bc: ldur            x1, [fp, #-0x18]
    // 0x63c5c0: r16 = Instance_SizedBox
    //     0x63c5c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17378] Obj!SizedBox@97b3f1
    //     0x63c5c4: ldr             x16, [x16, #0x378]
    // 0x63c5c8: StoreField: r1->field_3b = r16
    //     0x63c5c8: stur            w16, [x1, #0x3b]
    // 0x63c5cc: r0 = Radius()
    //     0x63c5cc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63c5d0: d0 = 16.000000
    //     0x63c5d0: fmov            d0, #16.00000000
    // 0x63c5d4: stur            x0, [fp, #-8]
    // 0x63c5d8: StoreField: r0->field_7 = d0
    //     0x63c5d8: stur            d0, [x0, #7]
    // 0x63c5dc: StoreField: r0->field_f = d0
    //     0x63c5dc: stur            d0, [x0, #0xf]
    // 0x63c5e0: r0 = BorderRadius()
    //     0x63c5e0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63c5e4: mov             x1, x0
    // 0x63c5e8: ldur            x0, [fp, #-8]
    // 0x63c5ec: stur            x1, [fp, #-0x20]
    // 0x63c5f0: StoreField: r1->field_7 = r0
    //     0x63c5f0: stur            w0, [x1, #7]
    // 0x63c5f4: StoreField: r1->field_b = r0
    //     0x63c5f4: stur            w0, [x1, #0xb]
    // 0x63c5f8: StoreField: r1->field_f = r0
    //     0x63c5f8: stur            w0, [x1, #0xf]
    // 0x63c5fc: StoreField: r1->field_13 = r0
    //     0x63c5fc: stur            w0, [x1, #0x13]
    // 0x63c600: r0 = RoundedRectangleBorder()
    //     0x63c600: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x63c604: mov             x1, x0
    // 0x63c608: ldur            x0, [fp, #-0x20]
    // 0x63c60c: StoreField: r1->field_b = r0
    //     0x63c60c: stur            w0, [x1, #0xb]
    // 0x63c610: r0 = Instance_BorderSide
    //     0x63c610: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x63c614: ldr             x0, [x0, #0x788]
    // 0x63c618: StoreField: r1->field_7 = r0
    //     0x63c618: stur            w0, [x1, #7]
    // 0x63c61c: r16 = Instance_Color
    //     0x63c61c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x63c620: ldr             x16, [x16, #0x750]
    // 0x63c624: r30 = Instance_EdgeInsets
    //     0x63c624: add             lr, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x63c628: ldr             lr, [lr, #0x380]
    // 0x63c62c: stp             lr, x16, [SP, #8]
    // 0x63c630: r16 = 0.000000
    //     0x63c630: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x63c634: ldr             x16, [x16, #0xb20]
    // 0x63c638: str             x16, [SP]
    // 0x63c63c: mov             x2, x1
    // 0x63c640: r1 = Instance_Color
    //     0x63c640: add             x1, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x63c644: ldr             x1, [x1, #0x68]
    // 0x63c648: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x4, foregroundColor, 0x2, padding, 0x3, null]
    //     0x63c648: add             x4, PP, #0x17, lsl #12  ; [pp+0x17388] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x4, "foregroundColor", 0x2, "padding", 0x3, Null]
    //     0x63c64c: ldr             x4, [x4, #0x388]
    // 0x63c650: r0 = styleFrom()
    //     0x63c650: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x63c654: stur            x0, [fp, #-8]
    // 0x63c658: r0 = ElevatedButton()
    //     0x63c658: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x63c65c: mov             x3, x0
    // 0x63c660: r0 = false
    //     0x63c660: add             x0, NULL, #0x30  ; false
    // 0x63c664: stur            x3, [fp, #-0x20]
    // 0x63c668: StoreField: r3->field_3b = r0
    //     0x63c668: stur            w0, [x3, #0x3b]
    // 0x63c66c: ldur            x2, [fp, #-0x10]
    // 0x63c670: r1 = Function '<anonymous closure>':.
    //     0x63c670: add             x1, PP, #0x17, lsl #12  ; [pp+0x17390] AnonymousClosure: (0x63c1dc), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildLandingContent (0x63c23c)
    //     0x63c674: ldr             x1, [x1, #0x390]
    // 0x63c678: r0 = AllocateClosure()
    //     0x63c678: bl              #0x934ea8  ; AllocateClosureStub
    // 0x63c67c: mov             x1, x0
    // 0x63c680: ldur            x0, [fp, #-0x20]
    // 0x63c684: StoreField: r0->field_b = r1
    //     0x63c684: stur            w1, [x0, #0xb]
    // 0x63c688: ldur            x1, [fp, #-8]
    // 0x63c68c: StoreField: r0->field_1b = r1
    //     0x63c68c: stur            w1, [x0, #0x1b]
    // 0x63c690: r1 = false
    //     0x63c690: add             x1, NULL, #0x30  ; false
    // 0x63c694: StoreField: r0->field_27 = r1
    //     0x63c694: stur            w1, [x0, #0x27]
    // 0x63c698: r1 = true
    //     0x63c698: add             x1, NULL, #0x20  ; true
    // 0x63c69c: StoreField: r0->field_2f = r1
    //     0x63c69c: stur            w1, [x0, #0x2f]
    // 0x63c6a0: r1 = Instance_Row
    //     0x63c6a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17398] Obj!Row@97ad31
    //     0x63c6a4: ldr             x1, [x1, #0x398]
    // 0x63c6a8: StoreField: r0->field_37 = r1
    //     0x63c6a8: stur            w1, [x0, #0x37]
    // 0x63c6ac: r0 = SizedBox()
    //     0x63c6ac: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x63c6b0: mov             x1, x0
    // 0x63c6b4: r0 = inf
    //     0x63c6b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x63c6b8: ldr             x0, [x0, #0x88]
    // 0x63c6bc: StoreField: r1->field_f = r0
    //     0x63c6bc: stur            w0, [x1, #0xf]
    // 0x63c6c0: ldur            x0, [fp, #-0x20]
    // 0x63c6c4: StoreField: r1->field_b = r0
    //     0x63c6c4: stur            w0, [x1, #0xb]
    // 0x63c6c8: mov             x0, x1
    // 0x63c6cc: ldur            x1, [fp, #-0x18]
    // 0x63c6d0: ArrayStore: r1[12] = r0  ; List_4
    //     0x63c6d0: add             x25, x1, #0x3f
    //     0x63c6d4: str             w0, [x25]
    //     0x63c6d8: tbz             w0, #0, #0x63c6f4
    //     0x63c6dc: ldurb           w16, [x1, #-1]
    //     0x63c6e0: ldurb           w17, [x0, #-1]
    //     0x63c6e4: and             x16, x17, x16, lsr #2
    //     0x63c6e8: tst             x16, HEAP, lsr #32
    //     0x63c6ec: b.eq            #0x63c6f4
    //     0x63c6f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x63c6f4: ldur            x0, [fp, #-0x18]
    // 0x63c6f8: r16 = Instance_SizedBox
    //     0x63c6f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x63c6fc: ldr             x16, [x16, #0x2f0]
    // 0x63c700: StoreField: r0->field_43 = r16
    //     0x63c700: stur            w16, [x0, #0x43]
    // 0x63c704: r1 = <Widget>
    //     0x63c704: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x63c708: ldr             x1, [x1, #0x280]
    // 0x63c70c: r0 = AllocateGrowableArray()
    //     0x63c70c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x63c710: mov             x1, x0
    // 0x63c714: ldur            x0, [fp, #-0x18]
    // 0x63c718: stur            x1, [fp, #-8]
    // 0x63c71c: StoreField: r1->field_f = r0
    //     0x63c71c: stur            w0, [x1, #0xf]
    // 0x63c720: r0 = 28
    //     0x63c720: movz            x0, #0x1c
    // 0x63c724: StoreField: r1->field_b = r0
    //     0x63c724: stur            w0, [x1, #0xb]
    // 0x63c728: r0 = Column()
    //     0x63c728: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x63c72c: r1 = Instance_Axis
    //     0x63c72c: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x63c730: ldr             x1, [x1, #0x900]
    // 0x63c734: StoreField: r0->field_f = r1
    //     0x63c734: stur            w1, [x0, #0xf]
    // 0x63c738: r1 = Instance_MainAxisAlignment
    //     0x63c738: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x63c73c: ldr             x1, [x1, #0x8a8]
    // 0x63c740: StoreField: r0->field_13 = r1
    //     0x63c740: stur            w1, [x0, #0x13]
    // 0x63c744: r1 = Instance_MainAxisSize
    //     0x63c744: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x63c748: ldr             x1, [x1, #0x178]
    // 0x63c74c: ArrayStore: r0[0] = r1  ; List_4
    //     0x63c74c: stur            w1, [x0, #0x17]
    // 0x63c750: r1 = Instance_CrossAxisAlignment
    //     0x63c750: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x63c754: ldr             x1, [x1, #0x9a0]
    // 0x63c758: StoreField: r0->field_1b = r1
    //     0x63c758: stur            w1, [x0, #0x1b]
    // 0x63c75c: r1 = Instance_VerticalDirection
    //     0x63c75c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x63c760: ldr             x1, [x1, #0x188]
    // 0x63c764: StoreField: r0->field_23 = r1
    //     0x63c764: stur            w1, [x0, #0x23]
    // 0x63c768: r1 = Instance_Clip
    //     0x63c768: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x63c76c: ldr             x1, [x1, #0x190]
    // 0x63c770: StoreField: r0->field_2b = r1
    //     0x63c770: stur            w1, [x0, #0x2b]
    // 0x63c774: StoreField: r0->field_2f = rZR
    //     0x63c774: stur            xzr, [x0, #0x2f]
    // 0x63c778: ldur            x1, [fp, #-8]
    // 0x63c77c: StoreField: r0->field_b = r1
    //     0x63c77c: stur            w1, [x0, #0xb]
    // 0x63c780: LeaveFrame
    //     0x63c780: mov             SP, fp
    //     0x63c784: ldp             fp, lr, [SP], #0x10
    // 0x63c788: ret
    //     0x63c788: ret             
    // 0x63c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c78c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c790: b               #0x63c258
  }
  _ _buildPumpIntroStepRow(/* No info */) {
    // ** addr: 0x63c794, size: 0x5d8
    // 0x63c794: EnterFrame
    //     0x63c794: stp             fp, lr, [SP, #-0x10]!
    //     0x63c798: mov             fp, SP
    // 0x63c79c: AllocStack(0x58)
    //     0x63c79c: sub             SP, SP, #0x58
    // 0x63c7a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x63c7a0: stur            x2, [fp, #-8]
    //     0x63c7a4: stur            x3, [fp, #-0x10]
    //     0x63c7a8: stur            x5, [fp, #-0x18]
    //     0x63c7ac: stur            x6, [fp, #-0x20]
    // 0x63c7b0: CheckStackOverflow
    //     0x63c7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63c7b4: cmp             SP, x16
    //     0x63c7b8: b.ls            #0x63cd64
    // 0x63c7bc: r0 = Radius()
    //     0x63c7bc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63c7c0: d0 = 16.000000
    //     0x63c7c0: fmov            d0, #16.00000000
    // 0x63c7c4: stur            x0, [fp, #-0x28]
    // 0x63c7c8: StoreField: r0->field_7 = d0
    //     0x63c7c8: stur            d0, [x0, #7]
    // 0x63c7cc: StoreField: r0->field_f = d0
    //     0x63c7cc: stur            d0, [x0, #0xf]
    // 0x63c7d0: r0 = BorderRadius()
    //     0x63c7d0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63c7d4: mov             x3, x0
    // 0x63c7d8: ldur            x0, [fp, #-0x28]
    // 0x63c7dc: stur            x3, [fp, #-0x30]
    // 0x63c7e0: StoreField: r3->field_7 = r0
    //     0x63c7e0: stur            w0, [x3, #7]
    // 0x63c7e4: StoreField: r3->field_b = r0
    //     0x63c7e4: stur            w0, [x3, #0xb]
    // 0x63c7e8: StoreField: r3->field_f = r0
    //     0x63c7e8: stur            w0, [x3, #0xf]
    // 0x63c7ec: StoreField: r3->field_13 = r0
    //     0x63c7ec: stur            w0, [x3, #0x13]
    // 0x63c7f0: r1 = Null
    //     0x63c7f0: mov             x1, NULL
    // 0x63c7f4: r2 = Instance_Color
    //     0x63c7f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x63c7f8: ldr             x2, [x2, #0x60]
    // 0x63c7fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63c7fc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63c800: r0 = Border.all()
    //     0x63c800: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x63c804: r1 = Instance_Color
    //     0x63c804: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x63c808: ldr             x1, [x1, #0x460]
    // 0x63c80c: d0 = 0.010000
    //     0x63c80c: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x63c810: ldr             d0, [x17, #0xf00]
    // 0x63c814: stur            x0, [fp, #-0x28]
    // 0x63c818: r0 = withOpacity()
    //     0x63c818: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x63c81c: stur            x0, [fp, #-0x38]
    // 0x63c820: r0 = BoxShadow()
    //     0x63c820: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x63c824: stur            x0, [fp, #-0x40]
    // 0x63c828: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63c828: stur            xzr, [x0, #0x17]
    // 0x63c82c: r1 = Instance_BlurStyle
    //     0x63c82c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x63c830: ldr             x1, [x1, #0x838]
    // 0x63c834: StoreField: r0->field_1f = r1
    //     0x63c834: stur            w1, [x0, #0x1f]
    // 0x63c838: ldur            x1, [fp, #-0x38]
    // 0x63c83c: StoreField: r0->field_7 = r1
    //     0x63c83c: stur            w1, [x0, #7]
    // 0x63c840: r1 = Instance_Offset
    //     0x63c840: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x63c844: ldr             x1, [x1, #0x450]
    // 0x63c848: StoreField: r0->field_b = r1
    //     0x63c848: stur            w1, [x0, #0xb]
    // 0x63c84c: d0 = 10.000000
    //     0x63c84c: fmov            d0, #10.00000000
    // 0x63c850: StoreField: r0->field_f = d0
    //     0x63c850: stur            d0, [x0, #0xf]
    // 0x63c854: r1 = Null
    //     0x63c854: mov             x1, NULL
    // 0x63c858: r2 = 2
    //     0x63c858: movz            x2, #0x2
    // 0x63c85c: r0 = AllocateArray()
    //     0x63c85c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x63c860: mov             x2, x0
    // 0x63c864: ldur            x0, [fp, #-0x40]
    // 0x63c868: stur            x2, [fp, #-0x38]
    // 0x63c86c: StoreField: r2->field_f = r0
    //     0x63c86c: stur            w0, [x2, #0xf]
    // 0x63c870: r1 = <BoxShadow>
    //     0x63c870: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x63c874: ldr             x1, [x1, #0x848]
    // 0x63c878: r0 = AllocateGrowableArray()
    //     0x63c878: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x63c87c: mov             x1, x0
    // 0x63c880: ldur            x0, [fp, #-0x38]
    // 0x63c884: stur            x1, [fp, #-0x40]
    // 0x63c888: StoreField: r1->field_f = r0
    //     0x63c888: stur            w0, [x1, #0xf]
    // 0x63c88c: r0 = 2
    //     0x63c88c: movz            x0, #0x2
    // 0x63c890: StoreField: r1->field_b = r0
    //     0x63c890: stur            w0, [x1, #0xb]
    // 0x63c894: r0 = BoxDecoration()
    //     0x63c894: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63c898: mov             x1, x0
    // 0x63c89c: r0 = Instance_Color
    //     0x63c89c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x63c8a0: ldr             x0, [x0, #0x750]
    // 0x63c8a4: stur            x1, [fp, #-0x38]
    // 0x63c8a8: StoreField: r1->field_7 = r0
    //     0x63c8a8: stur            w0, [x1, #7]
    // 0x63c8ac: ldur            x0, [fp, #-0x28]
    // 0x63c8b0: StoreField: r1->field_f = r0
    //     0x63c8b0: stur            w0, [x1, #0xf]
    // 0x63c8b4: ldur            x0, [fp, #-0x30]
    // 0x63c8b8: StoreField: r1->field_13 = r0
    //     0x63c8b8: stur            w0, [x1, #0x13]
    // 0x63c8bc: ldur            x0, [fp, #-0x40]
    // 0x63c8c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c8c0: stur            w0, [x1, #0x17]
    // 0x63c8c4: r0 = Instance_BoxShape
    //     0x63c8c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x63c8c8: ldr             x0, [x0, #0x790]
    // 0x63c8cc: StoreField: r1->field_23 = r0
    //     0x63c8cc: stur            w0, [x1, #0x23]
    // 0x63c8d0: r0 = Radius()
    //     0x63c8d0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63c8d4: d0 = 12.000000
    //     0x63c8d4: fmov            d0, #12.00000000
    // 0x63c8d8: stur            x0, [fp, #-0x28]
    // 0x63c8dc: StoreField: r0->field_7 = d0
    //     0x63c8dc: stur            d0, [x0, #7]
    // 0x63c8e0: StoreField: r0->field_f = d0
    //     0x63c8e0: stur            d0, [x0, #0xf]
    // 0x63c8e4: r0 = BorderRadius()
    //     0x63c8e4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63c8e8: mov             x1, x0
    // 0x63c8ec: ldur            x0, [fp, #-0x28]
    // 0x63c8f0: stur            x1, [fp, #-0x30]
    // 0x63c8f4: StoreField: r1->field_7 = r0
    //     0x63c8f4: stur            w0, [x1, #7]
    // 0x63c8f8: StoreField: r1->field_b = r0
    //     0x63c8f8: stur            w0, [x1, #0xb]
    // 0x63c8fc: StoreField: r1->field_f = r0
    //     0x63c8fc: stur            w0, [x1, #0xf]
    // 0x63c900: StoreField: r1->field_13 = r0
    //     0x63c900: stur            w0, [x1, #0x13]
    // 0x63c904: r0 = BoxDecoration()
    //     0x63c904: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63c908: mov             x1, x0
    // 0x63c90c: r0 = Instance_Color
    //     0x63c90c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17458] Obj!Color@964f61
    //     0x63c910: ldr             x0, [x0, #0x458]
    // 0x63c914: stur            x1, [fp, #-0x28]
    // 0x63c918: StoreField: r1->field_7 = r0
    //     0x63c918: stur            w0, [x1, #7]
    // 0x63c91c: ldur            x2, [fp, #-0x30]
    // 0x63c920: StoreField: r1->field_13 = r2
    //     0x63c920: stur            w2, [x1, #0x13]
    // 0x63c924: r2 = Instance_BoxShape
    //     0x63c924: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x63c928: ldr             x2, [x2, #0x790]
    // 0x63c92c: StoreField: r1->field_23 = r2
    //     0x63c92c: stur            w2, [x1, #0x23]
    // 0x63c930: r0 = Icon()
    //     0x63c930: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x63c934: mov             x1, x0
    // 0x63c938: ldur            x0, [fp, #-0x10]
    // 0x63c93c: stur            x1, [fp, #-0x30]
    // 0x63c940: StoreField: r1->field_b = r0
    //     0x63c940: stur            w0, [x1, #0xb]
    // 0x63c944: r0 = 24.000000
    //     0x63c944: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x63c948: ldr             x0, [x0, #0xf98]
    // 0x63c94c: StoreField: r1->field_f = r0
    //     0x63c94c: stur            w0, [x1, #0xf]
    // 0x63c950: r0 = Instance_Color
    //     0x63c950: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x63c954: ldr             x0, [x0, #0x68]
    // 0x63c958: StoreField: r1->field_23 = r0
    //     0x63c958: stur            w0, [x1, #0x23]
    // 0x63c95c: r0 = Container()
    //     0x63c95c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63c960: stur            x0, [fp, #-0x10]
    // 0x63c964: r16 = Instance_EdgeInsets
    //     0x63c964: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] Obj!EdgeInsets@95fda1
    //     0x63c968: ldr             x16, [x16, #0x460]
    // 0x63c96c: ldur            lr, [fp, #-0x28]
    // 0x63c970: stp             lr, x16, [SP, #8]
    // 0x63c974: ldur            x16, [fp, #-0x30]
    // 0x63c978: str             x16, [SP]
    // 0x63c97c: mov             x1, x0
    // 0x63c980: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x63c980: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x63c984: ldr             x4, [x4, #0xa08]
    // 0x63c988: r0 = Container()
    //     0x63c988: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63c98c: r0 = Radius()
    //     0x63c98c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x63c990: d0 = 6.000000
    //     0x63c990: fmov            d0, #6.00000000
    // 0x63c994: stur            x0, [fp, #-0x28]
    // 0x63c998: StoreField: r0->field_7 = d0
    //     0x63c998: stur            d0, [x0, #7]
    // 0x63c99c: StoreField: r0->field_f = d0
    //     0x63c99c: stur            d0, [x0, #0xf]
    // 0x63c9a0: r0 = BorderRadius()
    //     0x63c9a0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x63c9a4: mov             x1, x0
    // 0x63c9a8: ldur            x0, [fp, #-0x28]
    // 0x63c9ac: stur            x1, [fp, #-0x30]
    // 0x63c9b0: StoreField: r1->field_7 = r0
    //     0x63c9b0: stur            w0, [x1, #7]
    // 0x63c9b4: StoreField: r1->field_b = r0
    //     0x63c9b4: stur            w0, [x1, #0xb]
    // 0x63c9b8: StoreField: r1->field_f = r0
    //     0x63c9b8: stur            w0, [x1, #0xf]
    // 0x63c9bc: StoreField: r1->field_13 = r0
    //     0x63c9bc: stur            w0, [x1, #0x13]
    // 0x63c9c0: r0 = BoxDecoration()
    //     0x63c9c0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x63c9c4: mov             x3, x0
    // 0x63c9c8: r0 = Instance_Color
    //     0x63c9c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17458] Obj!Color@964f61
    //     0x63c9cc: ldr             x0, [x0, #0x458]
    // 0x63c9d0: stur            x3, [fp, #-0x28]
    // 0x63c9d4: StoreField: r3->field_7 = r0
    //     0x63c9d4: stur            w0, [x3, #7]
    // 0x63c9d8: ldur            x0, [fp, #-0x30]
    // 0x63c9dc: StoreField: r3->field_13 = r0
    //     0x63c9dc: stur            w0, [x3, #0x13]
    // 0x63c9e0: r0 = Instance_BoxShape
    //     0x63c9e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x63c9e4: ldr             x0, [x0, #0x790]
    // 0x63c9e8: StoreField: r3->field_23 = r0
    //     0x63c9e8: stur            w0, [x3, #0x23]
    // 0x63c9ec: r1 = Null
    //     0x63c9ec: mov             x1, NULL
    // 0x63c9f0: r2 = 4
    //     0x63c9f0: movz            x2, #0x4
    // 0x63c9f4: r0 = AllocateArray()
    //     0x63c9f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x63c9f8: r16 = "الخطوة "
    //     0x63c9f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17048] "الخطوة "
    //     0x63c9fc: ldr             x16, [x16, #0x48]
    // 0x63ca00: StoreField: r0->field_f = r16
    //     0x63ca00: stur            w16, [x0, #0xf]
    // 0x63ca04: ldur            x1, [fp, #-0x18]
    // 0x63ca08: StoreField: r0->field_13 = r1
    //     0x63ca08: stur            w1, [x0, #0x13]
    // 0x63ca0c: str             x0, [SP]
    // 0x63ca10: r0 = _interpolate()
    //     0x63ca10: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x63ca14: stur            x0, [fp, #-0x18]
    // 0x63ca18: r0 = Text()
    //     0x63ca18: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x63ca1c: mov             x1, x0
    // 0x63ca20: ldur            x0, [fp, #-0x18]
    // 0x63ca24: stur            x1, [fp, #-0x30]
    // 0x63ca28: StoreField: r1->field_b = r0
    //     0x63ca28: stur            w0, [x1, #0xb]
    // 0x63ca2c: r0 = Instance_TextStyle
    //     0x63ca2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17468] Obj!TextStyle@96dfd1
    //     0x63ca30: ldr             x0, [x0, #0x468]
    // 0x63ca34: StoreField: r1->field_13 = r0
    //     0x63ca34: stur            w0, [x1, #0x13]
    // 0x63ca38: r0 = Container()
    //     0x63ca38: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63ca3c: stur            x0, [fp, #-0x18]
    // 0x63ca40: r16 = Instance_EdgeInsets
    //     0x63ca40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17470] Obj!EdgeInsets@95fd71
    //     0x63ca44: ldr             x16, [x16, #0x470]
    // 0x63ca48: ldur            lr, [fp, #-0x28]
    // 0x63ca4c: stp             lr, x16, [SP, #8]
    // 0x63ca50: ldur            x16, [fp, #-0x30]
    // 0x63ca54: str             x16, [SP]
    // 0x63ca58: mov             x1, x0
    // 0x63ca5c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x63ca5c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x63ca60: ldr             x4, [x4, #0xa08]
    // 0x63ca64: r0 = Container()
    //     0x63ca64: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63ca68: r0 = Text()
    //     0x63ca68: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x63ca6c: mov             x2, x0
    // 0x63ca70: ldur            x0, [fp, #-0x20]
    // 0x63ca74: stur            x2, [fp, #-0x28]
    // 0x63ca78: StoreField: r2->field_b = r0
    //     0x63ca78: stur            w0, [x2, #0xb]
    // 0x63ca7c: r0 = Instance_TextStyle
    //     0x63ca7c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17478] Obj!TextStyle@96da21
    //     0x63ca80: ldr             x0, [x0, #0x478]
    // 0x63ca84: StoreField: r2->field_13 = r0
    //     0x63ca84: stur            w0, [x2, #0x13]
    // 0x63ca88: r1 = <FlexParentData>
    //     0x63ca88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x63ca8c: ldr             x1, [x1, #0xa18]
    // 0x63ca90: r0 = Expanded()
    //     0x63ca90: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x63ca94: mov             x3, x0
    // 0x63ca98: r0 = 1
    //     0x63ca98: movz            x0, #0x1
    // 0x63ca9c: stur            x3, [fp, #-0x20]
    // 0x63caa0: StoreField: r3->field_13 = r0
    //     0x63caa0: stur            x0, [x3, #0x13]
    // 0x63caa4: r4 = Instance_FlexFit
    //     0x63caa4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x63caa8: ldr             x4, [x4, #0xa20]
    // 0x63caac: StoreField: r3->field_1b = r4
    //     0x63caac: stur            w4, [x3, #0x1b]
    // 0x63cab0: ldur            x1, [fp, #-0x28]
    // 0x63cab4: StoreField: r3->field_b = r1
    //     0x63cab4: stur            w1, [x3, #0xb]
    // 0x63cab8: r1 = Null
    //     0x63cab8: mov             x1, NULL
    // 0x63cabc: r2 = 6
    //     0x63cabc: movz            x2, #0x6
    // 0x63cac0: r0 = AllocateArray()
    //     0x63cac0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x63cac4: mov             x2, x0
    // 0x63cac8: ldur            x0, [fp, #-0x18]
    // 0x63cacc: stur            x2, [fp, #-0x28]
    // 0x63cad0: StoreField: r2->field_f = r0
    //     0x63cad0: stur            w0, [x2, #0xf]
    // 0x63cad4: r16 = Instance_SizedBox
    //     0x63cad4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x63cad8: ldr             x16, [x16, #0x480]
    // 0x63cadc: StoreField: r2->field_13 = r16
    //     0x63cadc: stur            w16, [x2, #0x13]
    // 0x63cae0: ldur            x0, [fp, #-0x20]
    // 0x63cae4: ArrayStore: r2[0] = r0  ; List_4
    //     0x63cae4: stur            w0, [x2, #0x17]
    // 0x63cae8: r1 = <Widget>
    //     0x63cae8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x63caec: ldr             x1, [x1, #0x280]
    // 0x63caf0: r0 = AllocateGrowableArray()
    //     0x63caf0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x63caf4: mov             x1, x0
    // 0x63caf8: ldur            x0, [fp, #-0x28]
    // 0x63cafc: stur            x1, [fp, #-0x18]
    // 0x63cb00: StoreField: r1->field_f = r0
    //     0x63cb00: stur            w0, [x1, #0xf]
    // 0x63cb04: r2 = 6
    //     0x63cb04: movz            x2, #0x6
    // 0x63cb08: StoreField: r1->field_b = r2
    //     0x63cb08: stur            w2, [x1, #0xb]
    // 0x63cb0c: r0 = Row()
    //     0x63cb0c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x63cb10: mov             x1, x0
    // 0x63cb14: r0 = Instance_Axis
    //     0x63cb14: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x63cb18: ldr             x0, [x0, #0x908]
    // 0x63cb1c: stur            x1, [fp, #-0x20]
    // 0x63cb20: StoreField: r1->field_f = r0
    //     0x63cb20: stur            w0, [x1, #0xf]
    // 0x63cb24: r2 = Instance_MainAxisAlignment
    //     0x63cb24: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x63cb28: ldr             x2, [x2, #0x8a8]
    // 0x63cb2c: StoreField: r1->field_13 = r2
    //     0x63cb2c: stur            w2, [x1, #0x13]
    // 0x63cb30: r3 = Instance_MainAxisSize
    //     0x63cb30: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x63cb34: ldr             x3, [x3, #0x178]
    // 0x63cb38: ArrayStore: r1[0] = r3  ; List_4
    //     0x63cb38: stur            w3, [x1, #0x17]
    // 0x63cb3c: r4 = Instance_CrossAxisAlignment
    //     0x63cb3c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x63cb40: ldr             x4, [x4, #0x180]
    // 0x63cb44: StoreField: r1->field_1b = r4
    //     0x63cb44: stur            w4, [x1, #0x1b]
    // 0x63cb48: r4 = Instance_VerticalDirection
    //     0x63cb48: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x63cb4c: ldr             x4, [x4, #0x188]
    // 0x63cb50: StoreField: r1->field_23 = r4
    //     0x63cb50: stur            w4, [x1, #0x23]
    // 0x63cb54: r5 = Instance_Clip
    //     0x63cb54: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x63cb58: ldr             x5, [x5, #0x190]
    // 0x63cb5c: StoreField: r1->field_2b = r5
    //     0x63cb5c: stur            w5, [x1, #0x2b]
    // 0x63cb60: StoreField: r1->field_2f = rZR
    //     0x63cb60: stur            xzr, [x1, #0x2f]
    // 0x63cb64: ldur            x6, [fp, #-0x18]
    // 0x63cb68: StoreField: r1->field_b = r6
    //     0x63cb68: stur            w6, [x1, #0xb]
    // 0x63cb6c: r0 = Text()
    //     0x63cb6c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x63cb70: mov             x3, x0
    // 0x63cb74: ldur            x0, [fp, #-8]
    // 0x63cb78: stur            x3, [fp, #-0x18]
    // 0x63cb7c: StoreField: r3->field_b = r0
    //     0x63cb7c: stur            w0, [x3, #0xb]
    // 0x63cb80: r0 = Instance_TextStyle
    //     0x63cb80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17488] Obj!TextStyle@96d9b1
    //     0x63cb84: ldr             x0, [x0, #0x488]
    // 0x63cb88: StoreField: r3->field_13 = r0
    //     0x63cb88: stur            w0, [x3, #0x13]
    // 0x63cb8c: r1 = Null
    //     0x63cb8c: mov             x1, NULL
    // 0x63cb90: r2 = 6
    //     0x63cb90: movz            x2, #0x6
    // 0x63cb94: r0 = AllocateArray()
    //     0x63cb94: bl              #0x935bc4  ; AllocateArrayStub
    // 0x63cb98: mov             x2, x0
    // 0x63cb9c: ldur            x0, [fp, #-0x20]
    // 0x63cba0: stur            x2, [fp, #-8]
    // 0x63cba4: StoreField: r2->field_f = r0
    //     0x63cba4: stur            w0, [x2, #0xf]
    // 0x63cba8: r16 = Instance_SizedBox
    //     0x63cba8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Obj!SizedBox@97b311
    //     0x63cbac: ldr             x16, [x16, #0x490]
    // 0x63cbb0: StoreField: r2->field_13 = r16
    //     0x63cbb0: stur            w16, [x2, #0x13]
    // 0x63cbb4: ldur            x0, [fp, #-0x18]
    // 0x63cbb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x63cbb8: stur            w0, [x2, #0x17]
    // 0x63cbbc: r1 = <Widget>
    //     0x63cbbc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x63cbc0: ldr             x1, [x1, #0x280]
    // 0x63cbc4: r0 = AllocateGrowableArray()
    //     0x63cbc4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x63cbc8: mov             x1, x0
    // 0x63cbcc: ldur            x0, [fp, #-8]
    // 0x63cbd0: stur            x1, [fp, #-0x18]
    // 0x63cbd4: StoreField: r1->field_f = r0
    //     0x63cbd4: stur            w0, [x1, #0xf]
    // 0x63cbd8: r2 = 6
    //     0x63cbd8: movz            x2, #0x6
    // 0x63cbdc: StoreField: r1->field_b = r2
    //     0x63cbdc: stur            w2, [x1, #0xb]
    // 0x63cbe0: r0 = Column()
    //     0x63cbe0: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x63cbe4: mov             x2, x0
    // 0x63cbe8: r0 = Instance_Axis
    //     0x63cbe8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x63cbec: ldr             x0, [x0, #0x900]
    // 0x63cbf0: stur            x2, [fp, #-8]
    // 0x63cbf4: StoreField: r2->field_f = r0
    //     0x63cbf4: stur            w0, [x2, #0xf]
    // 0x63cbf8: r0 = Instance_MainAxisAlignment
    //     0x63cbf8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x63cbfc: ldr             x0, [x0, #0x8a8]
    // 0x63cc00: StoreField: r2->field_13 = r0
    //     0x63cc00: stur            w0, [x2, #0x13]
    // 0x63cc04: r3 = Instance_MainAxisSize
    //     0x63cc04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x63cc08: ldr             x3, [x3, #0x178]
    // 0x63cc0c: ArrayStore: r2[0] = r3  ; List_4
    //     0x63cc0c: stur            w3, [x2, #0x17]
    // 0x63cc10: r4 = Instance_CrossAxisAlignment
    //     0x63cc10: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x63cc14: ldr             x4, [x4, #0x4e8]
    // 0x63cc18: StoreField: r2->field_1b = r4
    //     0x63cc18: stur            w4, [x2, #0x1b]
    // 0x63cc1c: r5 = Instance_VerticalDirection
    //     0x63cc1c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x63cc20: ldr             x5, [x5, #0x188]
    // 0x63cc24: StoreField: r2->field_23 = r5
    //     0x63cc24: stur            w5, [x2, #0x23]
    // 0x63cc28: r6 = Instance_Clip
    //     0x63cc28: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x63cc2c: ldr             x6, [x6, #0x190]
    // 0x63cc30: StoreField: r2->field_2b = r6
    //     0x63cc30: stur            w6, [x2, #0x2b]
    // 0x63cc34: StoreField: r2->field_2f = rZR
    //     0x63cc34: stur            xzr, [x2, #0x2f]
    // 0x63cc38: ldur            x1, [fp, #-0x18]
    // 0x63cc3c: StoreField: r2->field_b = r1
    //     0x63cc3c: stur            w1, [x2, #0xb]
    // 0x63cc40: r1 = <FlexParentData>
    //     0x63cc40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x63cc44: ldr             x1, [x1, #0xa18]
    // 0x63cc48: r0 = Expanded()
    //     0x63cc48: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x63cc4c: mov             x3, x0
    // 0x63cc50: r0 = 1
    //     0x63cc50: movz            x0, #0x1
    // 0x63cc54: stur            x3, [fp, #-0x18]
    // 0x63cc58: StoreField: r3->field_13 = r0
    //     0x63cc58: stur            x0, [x3, #0x13]
    // 0x63cc5c: r0 = Instance_FlexFit
    //     0x63cc5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x63cc60: ldr             x0, [x0, #0xa20]
    // 0x63cc64: StoreField: r3->field_1b = r0
    //     0x63cc64: stur            w0, [x3, #0x1b]
    // 0x63cc68: ldur            x0, [fp, #-8]
    // 0x63cc6c: StoreField: r3->field_b = r0
    //     0x63cc6c: stur            w0, [x3, #0xb]
    // 0x63cc70: r1 = Null
    //     0x63cc70: mov             x1, NULL
    // 0x63cc74: r2 = 6
    //     0x63cc74: movz            x2, #0x6
    // 0x63cc78: r0 = AllocateArray()
    //     0x63cc78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x63cc7c: mov             x2, x0
    // 0x63cc80: ldur            x0, [fp, #-0x10]
    // 0x63cc84: stur            x2, [fp, #-8]
    // 0x63cc88: StoreField: r2->field_f = r0
    //     0x63cc88: stur            w0, [x2, #0xf]
    // 0x63cc8c: r16 = Instance_SizedBox
    //     0x63cc8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x63cc90: ldr             x16, [x16, #0x498]
    // 0x63cc94: StoreField: r2->field_13 = r16
    //     0x63cc94: stur            w16, [x2, #0x13]
    // 0x63cc98: ldur            x0, [fp, #-0x18]
    // 0x63cc9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x63cc9c: stur            w0, [x2, #0x17]
    // 0x63cca0: r1 = <Widget>
    //     0x63cca0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x63cca4: ldr             x1, [x1, #0x280]
    // 0x63cca8: r0 = AllocateGrowableArray()
    //     0x63cca8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x63ccac: mov             x1, x0
    // 0x63ccb0: ldur            x0, [fp, #-8]
    // 0x63ccb4: stur            x1, [fp, #-0x10]
    // 0x63ccb8: StoreField: r1->field_f = r0
    //     0x63ccb8: stur            w0, [x1, #0xf]
    // 0x63ccbc: r0 = 6
    //     0x63ccbc: movz            x0, #0x6
    // 0x63ccc0: StoreField: r1->field_b = r0
    //     0x63ccc0: stur            w0, [x1, #0xb]
    // 0x63ccc4: r0 = Row()
    //     0x63ccc4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x63ccc8: mov             x1, x0
    // 0x63cccc: r0 = Instance_Axis
    //     0x63cccc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x63ccd0: ldr             x0, [x0, #0x908]
    // 0x63ccd4: stur            x1, [fp, #-8]
    // 0x63ccd8: StoreField: r1->field_f = r0
    //     0x63ccd8: stur            w0, [x1, #0xf]
    // 0x63ccdc: r0 = Instance_MainAxisAlignment
    //     0x63ccdc: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x63cce0: ldr             x0, [x0, #0x8a8]
    // 0x63cce4: StoreField: r1->field_13 = r0
    //     0x63cce4: stur            w0, [x1, #0x13]
    // 0x63cce8: r0 = Instance_MainAxisSize
    //     0x63cce8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x63ccec: ldr             x0, [x0, #0x178]
    // 0x63ccf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x63ccf0: stur            w0, [x1, #0x17]
    // 0x63ccf4: r0 = Instance_CrossAxisAlignment
    //     0x63ccf4: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x63ccf8: ldr             x0, [x0, #0x4e8]
    // 0x63ccfc: StoreField: r1->field_1b = r0
    //     0x63ccfc: stur            w0, [x1, #0x1b]
    // 0x63cd00: r0 = Instance_VerticalDirection
    //     0x63cd00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x63cd04: ldr             x0, [x0, #0x188]
    // 0x63cd08: StoreField: r1->field_23 = r0
    //     0x63cd08: stur            w0, [x1, #0x23]
    // 0x63cd0c: r0 = Instance_Clip
    //     0x63cd0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x63cd10: ldr             x0, [x0, #0x190]
    // 0x63cd14: StoreField: r1->field_2b = r0
    //     0x63cd14: stur            w0, [x1, #0x2b]
    // 0x63cd18: StoreField: r1->field_2f = rZR
    //     0x63cd18: stur            xzr, [x1, #0x2f]
    // 0x63cd1c: ldur            x0, [fp, #-0x10]
    // 0x63cd20: StoreField: r1->field_b = r0
    //     0x63cd20: stur            w0, [x1, #0xb]
    // 0x63cd24: r0 = Container()
    //     0x63cd24: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x63cd28: stur            x0, [fp, #-0x10]
    // 0x63cd2c: r16 = Instance_EdgeInsets
    //     0x63cd2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x63cd30: ldr             x16, [x16, #0x4a0]
    // 0x63cd34: ldur            lr, [fp, #-0x38]
    // 0x63cd38: stp             lr, x16, [SP, #8]
    // 0x63cd3c: ldur            x16, [fp, #-8]
    // 0x63cd40: str             x16, [SP]
    // 0x63cd44: mov             x1, x0
    // 0x63cd48: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x63cd48: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x63cd4c: ldr             x4, [x4, #0xa08]
    // 0x63cd50: r0 = Container()
    //     0x63cd50: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x63cd54: ldur            x0, [fp, #-0x10]
    // 0x63cd58: LeaveFrame
    //     0x63cd58: mov             SP, fp
    //     0x63cd5c: ldp             fp, lr, [SP], #0x10
    // 0x63cd60: ret
    //     0x63cd60: ret             
    // 0x63cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cd64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cd68: b               #0x63c7bc
  }
  _ build(/* No info */) {
    // ** addr: 0x662fa4, size: 0x898
    // 0x662fa4: EnterFrame
    //     0x662fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x662fa8: mov             fp, SP
    // 0x662fac: AllocStack(0x78)
    //     0x662fac: sub             SP, SP, #0x78
    // 0x662fb0: SetupParameters(_MainPumpCalculatorScreenState this /* r1 => r1, fp-0x8 */)
    //     0x662fb0: stur            x1, [fp, #-8]
    // 0x662fb4: CheckStackOverflow
    //     0x662fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662fb8: cmp             SP, x16
    //     0x662fbc: b.ls            #0x66380c
    // 0x662fc0: r1 = 2
    //     0x662fc0: movz            x1, #0x2
    // 0x662fc4: r0 = AllocateContext()
    //     0x662fc4: bl              #0x934ad4  ; AllocateContextStub
    // 0x662fc8: mov             x2, x0
    // 0x662fcc: ldur            x0, [fp, #-8]
    // 0x662fd0: stur            x2, [fp, #-0x10]
    // 0x662fd4: StoreField: r2->field_f = r0
    //     0x662fd4: stur            w0, [x2, #0xf]
    // 0x662fd8: mov             x1, x0
    // 0x662fdc: LoadField: r0 = r1->field_13
    //     0x662fdc: ldur            w0, [x1, #0x13]
    // 0x662fe0: DecompressPointer r0
    //     0x662fe0: add             x0, x0, HEAP, lsl #32
    // 0x662fe4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x662fe8: cmp             w0, w16
    // 0x662fec: b.ne            #0x662ffc
    // 0x662ff0: r2 = ref
    //     0x662ff0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x662ff4: ldr             x2, [x2, #0x720]
    // 0x662ff8: r0 = InitLateFinalInstanceField()
    //     0x662ff8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x662ffc: stur            x0, [fp, #-0x18]
    // 0x663000: r0 = LoadStaticField(0xe7c)
    //     0x663000: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x663004: ldr             x0, [x0, #0x1cf8]
    // 0x663008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66300c: cmp             w0, w16
    // 0x663010: b.ne            #0x663020
    // 0x663014: r2 = pumpProvider
    //     0x663014: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x663018: ldr             x2, [x2, #0xfb0]
    // 0x66301c: r0 = InitLateFinalStaticField()
    //     0x66301c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x663020: r16 = <PumpState>
    //     0x663020: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x663024: ldr             x16, [x16, #0xfb8]
    // 0x663028: ldur            lr, [fp, #-0x18]
    // 0x66302c: stp             lr, x16, [SP, #8]
    // 0x663030: str             x0, [SP]
    // 0x663034: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663034: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663038: r0 = watch()
    //     0x663038: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x66303c: LoadField: r3 = r0->field_7
    //     0x66303c: ldur            x3, [x0, #7]
    // 0x663040: stur            x3, [fp, #-0x30]
    // 0x663044: r0 = BoxInt64Instr(r3)
    //     0x663044: sbfiz           x0, x3, #1, #0x1f
    //     0x663048: cmp             x3, x0, asr #1
    //     0x66304c: b.eq            #0x663058
    //     0x663050: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x663054: stur            x3, [x0, #7]
    // 0x663058: mov             x5, x0
    // 0x66305c: ldur            x4, [fp, #-0x10]
    // 0x663060: stur            x5, [fp, #-0x28]
    // 0x663064: StoreField: r4->field_13 = r0
    //     0x663064: stur            w0, [x4, #0x13]
    //     0x663068: tbz             w0, #0, #0x663084
    //     0x66306c: ldurb           w16, [x4, #-1]
    //     0x663070: ldurb           w17, [x0, #-1]
    //     0x663074: and             x16, x17, x16, lsr #2
    //     0x663078: tst             x16, HEAP, lsr #32
    //     0x66307c: b.eq            #0x663084
    //     0x663080: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x663084: ldur            x0, [fp, #-8]
    // 0x663088: LoadField: r1 = r0->field_1f
    //     0x663088: ldur            w1, [x0, #0x1f]
    // 0x66308c: DecompressPointer r1
    //     0x66308c: add             x1, x1, HEAP, lsl #32
    // 0x663090: tbnz            w1, #4, #0x6630a8
    // 0x663094: mov             x1, x0
    // 0x663098: r0 = _buildLoadingScreen()
    //     0x663098: bl              #0x663a10  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildLoadingScreen
    // 0x66309c: LeaveFrame
    //     0x66309c: mov             SP, fp
    //     0x6630a0: ldp             fp, lr, [SP], #0x10
    // 0x6630a4: ret
    //     0x6630a4: ret             
    // 0x6630a8: LoadField: r1 = r0->field_1b
    //     0x6630a8: ldur            w1, [x0, #0x1b]
    // 0x6630ac: DecompressPointer r1
    //     0x6630ac: add             x1, x1, HEAP, lsl #32
    // 0x6630b0: tbnz            w1, #4, #0x6630c8
    // 0x6630b4: mov             x1, x0
    // 0x6630b8: r0 = _buildLandingScaffold()
    //     0x6630b8: bl              #0x663898  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildLandingScaffold
    // 0x6630bc: LeaveFrame
    //     0x6630bc: mov             SP, fp
    //     0x6630c0: ldp             fp, lr, [SP], #0x10
    // 0x6630c4: ret
    //     0x6630c4: ret             
    // 0x6630c8: r1 = LoadStaticField(0x664)
    //     0x6630c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6630cc: ldr             x1, [x1, #0xcc8]
    // 0x6630d0: cmp             w1, NULL
    // 0x6630d4: b.eq            #0x663814
    // 0x6630d8: LoadField: r6 = r1->field_53
    //     0x6630d8: ldur            w6, [x1, #0x53]
    // 0x6630dc: DecompressPointer r6
    //     0x6630dc: add             x6, x6, HEAP, lsl #32
    // 0x6630e0: stur            x6, [fp, #-0x20]
    // 0x6630e4: LoadField: r7 = r6->field_7
    //     0x6630e4: ldur            w7, [x6, #7]
    // 0x6630e8: DecompressPointer r7
    //     0x6630e8: add             x7, x7, HEAP, lsl #32
    // 0x6630ec: mov             x2, x4
    // 0x6630f0: stur            x7, [fp, #-0x18]
    // 0x6630f4: r1 = Function '<anonymous closure>':.
    //     0x6630f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fc0] AnonymousClosure: (0x6646e4), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x6630f8: ldr             x1, [x1, #0xfc0]
    // 0x6630fc: r0 = AllocateClosure()
    //     0x6630fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x663100: ldur            x2, [fp, #-0x18]
    // 0x663104: mov             x3, x0
    // 0x663108: r1 = Null
    //     0x663108: mov             x1, NULL
    // 0x66310c: stur            x3, [fp, #-0x18]
    // 0x663110: cmp             w2, NULL
    // 0x663114: b.eq            #0x663134
    // 0x663118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x663118: ldur            w4, [x2, #0x17]
    // 0x66311c: DecompressPointer r4
    //     0x66311c: add             x4, x4, HEAP, lsl #32
    // 0x663120: r8 = X0
    //     0x663120: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x663124: LoadField: r9 = r4->field_7
    //     0x663124: ldur            x9, [x4, #7]
    // 0x663128: r3 = Null
    //     0x663128: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fc8] Null
    //     0x66312c: ldr             x3, [x3, #0xfc8]
    // 0x663130: blr             x9
    // 0x663134: ldur            x0, [fp, #-0x20]
    // 0x663138: LoadField: r1 = r0->field_b
    //     0x663138: ldur            w1, [x0, #0xb]
    // 0x66313c: LoadField: r2 = r0->field_f
    //     0x66313c: ldur            w2, [x0, #0xf]
    // 0x663140: DecompressPointer r2
    //     0x663140: add             x2, x2, HEAP, lsl #32
    // 0x663144: LoadField: r3 = r2->field_b
    //     0x663144: ldur            w3, [x2, #0xb]
    // 0x663148: r2 = LoadInt32Instr(r1)
    //     0x663148: sbfx            x2, x1, #1, #0x1f
    // 0x66314c: stur            x2, [fp, #-0x38]
    // 0x663150: r1 = LoadInt32Instr(r3)
    //     0x663150: sbfx            x1, x3, #1, #0x1f
    // 0x663154: cmp             x2, x1
    // 0x663158: b.ne            #0x663164
    // 0x66315c: mov             x1, x0
    // 0x663160: r0 = _growToNextCapacity()
    //     0x663160: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x663164: ldur            x3, [fp, #-0x30]
    // 0x663168: ldur            x0, [fp, #-0x20]
    // 0x66316c: ldur            x2, [fp, #-0x38]
    // 0x663170: add             x1, x2, #1
    // 0x663174: lsl             x4, x1, #1
    // 0x663178: StoreField: r0->field_b = r4
    //     0x663178: stur            w4, [x0, #0xb]
    // 0x66317c: LoadField: r1 = r0->field_f
    //     0x66317c: ldur            w1, [x0, #0xf]
    // 0x663180: DecompressPointer r1
    //     0x663180: add             x1, x1, HEAP, lsl #32
    // 0x663184: ldur            x0, [fp, #-0x18]
    // 0x663188: ArrayStore: r1[r2] = r0  ; List_4
    //     0x663188: add             x25, x1, x2, lsl #2
    //     0x66318c: add             x25, x25, #0xf
    //     0x663190: str             w0, [x25]
    //     0x663194: tbz             w0, #0, #0x6631b0
    //     0x663198: ldurb           w16, [x1, #-1]
    //     0x66319c: ldurb           w17, [x0, #-1]
    //     0x6631a0: and             x16, x17, x16, lsr #2
    //     0x6631a4: tst             x16, HEAP, lsr #32
    //     0x6631a8: b.eq            #0x6631b0
    //     0x6631ac: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6631b0: ldur            x2, [fp, #-0x10]
    // 0x6631b4: r1 = Function '<anonymous closure>':.
    //     0x6631b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fd8] AnonymousClosure: (0x664668), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x6631b8: ldr             x1, [x1, #0xfd8]
    // 0x6631bc: r0 = AllocateClosure()
    //     0x6631bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6631c0: stur            x0, [fp, #-0x18]
    // 0x6631c4: r0 = PumpLocationScreen()
    //     0x6631c4: bl              #0x66388c  ; AllocatePumpLocationScreenStub -> PumpLocationScreen (size=0x10)
    // 0x6631c8: mov             x3, x0
    // 0x6631cc: ldur            x0, [fp, #-0x18]
    // 0x6631d0: stur            x3, [fp, #-0x20]
    // 0x6631d4: StoreField: r3->field_b = r0
    //     0x6631d4: stur            w0, [x3, #0xb]
    // 0x6631d8: ldur            x2, [fp, #-0x10]
    // 0x6631dc: r1 = Function '<anonymous closure>':.
    //     0x6631dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe0] AnonymousClosure: (0x6645ec), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x6631e0: ldr             x1, [x1, #0xfe0]
    // 0x6631e4: r0 = AllocateClosure()
    //     0x6631e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6631e8: stur            x0, [fp, #-0x18]
    // 0x6631ec: r0 = PumpSettingsScreen()
    //     0x6631ec: bl              #0x663860  ; AllocatePumpSettingsScreenStub -> PumpSettingsScreen (size=0x14)
    // 0x6631f0: mov             x3, x0
    // 0x6631f4: ldur            x0, [fp, #-0x18]
    // 0x6631f8: stur            x3, [fp, #-0x40]
    // 0x6631fc: StoreField: r3->field_b = r0
    //     0x6631fc: stur            w0, [x3, #0xb]
    // 0x663200: ldur            x2, [fp, #-0x10]
    // 0x663204: r1 = Function '<anonymous closure>':.
    //     0x663204: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] AnonymousClosure: (0x664570), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x663208: ldr             x1, [x1, #0xfe8]
    // 0x66320c: r0 = AllocateClosure()
    //     0x66320c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x663210: mov             x1, x0
    // 0x663214: ldur            x0, [fp, #-0x40]
    // 0x663218: StoreField: r0->field_f = r1
    //     0x663218: stur            w1, [x0, #0xf]
    // 0x66321c: ldur            x2, [fp, #-0x10]
    // 0x663220: r1 = Function '<anonymous closure>':.
    //     0x663220: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] AnonymousClosure: (0x6644f4), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x663224: ldr             x1, [x1, #0xff0]
    // 0x663228: r0 = AllocateClosure()
    //     0x663228: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66322c: stur            x0, [fp, #-0x18]
    // 0x663230: r0 = PumpHydraulicsScreen()
    //     0x663230: bl              #0x663854  ; AllocatePumpHydraulicsScreenStub -> PumpHydraulicsScreen (size=0x14)
    // 0x663234: mov             x3, x0
    // 0x663238: ldur            x0, [fp, #-0x18]
    // 0x66323c: stur            x3, [fp, #-0x48]
    // 0x663240: StoreField: r3->field_b = r0
    //     0x663240: stur            w0, [x3, #0xb]
    // 0x663244: ldur            x2, [fp, #-0x10]
    // 0x663248: r1 = Function '<anonymous closure>':.
    //     0x663248: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] AnonymousClosure: (0x664478), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x66324c: ldr             x1, [x1, #0xff8]
    // 0x663250: r0 = AllocateClosure()
    //     0x663250: bl              #0x934ea8  ; AllocateClosureStub
    // 0x663254: mov             x1, x0
    // 0x663258: ldur            x0, [fp, #-0x48]
    // 0x66325c: StoreField: r0->field_f = r1
    //     0x66325c: stur            w1, [x0, #0xf]
    // 0x663260: ldur            x2, [fp, #-0x10]
    // 0x663264: r1 = Function '<anonymous closure>':.
    //     0x663264: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x663be0), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x663268: ldr             x1, [x1]
    // 0x66326c: r0 = AllocateClosure()
    //     0x66326c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x663270: stur            x0, [fp, #-0x18]
    // 0x663274: r0 = PumpPreferencesScreen()
    //     0x663274: bl              #0x663848  ; AllocatePumpPreferencesScreenStub -> PumpPreferencesScreen (size=0x14)
    // 0x663278: mov             x3, x0
    // 0x66327c: ldur            x0, [fp, #-0x18]
    // 0x663280: stur            x3, [fp, #-0x50]
    // 0x663284: StoreField: r3->field_b = r0
    //     0x663284: stur            w0, [x3, #0xb]
    // 0x663288: ldur            x2, [fp, #-0x10]
    // 0x66328c: r1 = Function '<anonymous closure>':.
    //     0x66328c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x663b64), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x663290: ldr             x1, [x1, #8]
    // 0x663294: r0 = AllocateClosure()
    //     0x663294: bl              #0x934ea8  ; AllocateClosureStub
    // 0x663298: mov             x1, x0
    // 0x66329c: ldur            x0, [fp, #-0x50]
    // 0x6632a0: StoreField: r0->field_f = r1
    //     0x6632a0: stur            w1, [x0, #0xf]
    // 0x6632a4: r1 = Null
    //     0x6632a4: mov             x1, NULL
    // 0x6632a8: r2 = 8
    //     0x6632a8: movz            x2, #0x8
    // 0x6632ac: r0 = AllocateArray()
    //     0x6632ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6632b0: mov             x2, x0
    // 0x6632b4: ldur            x0, [fp, #-0x20]
    // 0x6632b8: stur            x2, [fp, #-0x18]
    // 0x6632bc: StoreField: r2->field_f = r0
    //     0x6632bc: stur            w0, [x2, #0xf]
    // 0x6632c0: ldur            x0, [fp, #-0x40]
    // 0x6632c4: StoreField: r2->field_13 = r0
    //     0x6632c4: stur            w0, [x2, #0x13]
    // 0x6632c8: ldur            x0, [fp, #-0x48]
    // 0x6632cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6632cc: stur            w0, [x2, #0x17]
    // 0x6632d0: ldur            x0, [fp, #-0x50]
    // 0x6632d4: StoreField: r2->field_1b = r0
    //     0x6632d4: stur            w0, [x2, #0x1b]
    // 0x6632d8: r1 = <Widget>
    //     0x6632d8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6632dc: ldr             x1, [x1, #0x280]
    // 0x6632e0: r0 = AllocateGrowableArray()
    //     0x6632e0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6632e4: mov             x1, x0
    // 0x6632e8: ldur            x0, [fp, #-0x18]
    // 0x6632ec: stur            x1, [fp, #-0x20]
    // 0x6632f0: StoreField: r1->field_f = r0
    //     0x6632f0: stur            w0, [x1, #0xf]
    // 0x6632f4: r0 = 8
    //     0x6632f4: movz            x0, #0x8
    // 0x6632f8: StoreField: r1->field_b = r0
    //     0x6632f8: stur            w0, [x1, #0xb]
    // 0x6632fc: ldur            x0, [fp, #-0x30]
    // 0x663300: cmp             x0, #5
    // 0x663304: b.ne            #0x66331c
    // 0x663308: r0 = Instance_PumpResultsScreen
    //     0x663308: add             x0, PP, #0x17, lsl #12  ; [pp+0x17010] Obj!PumpResultsScreen@979f61
    //     0x66330c: ldr             x0, [x0, #0x10]
    // 0x663310: LeaveFrame
    //     0x663310: mov             SP, fp
    //     0x663314: ldp             fp, lr, [SP], #0x10
    // 0x663318: ret
    //     0x663318: ret             
    // 0x66331c: ldur            x3, [fp, #-8]
    // 0x663320: ldur            x2, [fp, #-0x28]
    // 0x663324: r0 = Image()
    //     0x663324: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x663328: stur            x0, [fp, #-0x18]
    // 0x66332c: r16 = 32.000000
    //     0x66332c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x663330: ldr             x16, [x16, #0x18]
    // 0x663334: str             x16, [SP]
    // 0x663338: mov             x1, x0
    // 0x66333c: r2 = "assets/images/logo.png"
    //     0x66333c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x663340: ldr             x2, [x2, #0x160]
    // 0x663344: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x663344: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x663348: ldr             x4, [x4, #0x20]
    // 0x66334c: r0 = Image.asset()
    //     0x66334c: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x663350: ldur            x2, [fp, #-0x10]
    // 0x663354: r1 = Function '<anonymous closure>':.
    //     0x663354: add             x1, PP, #0x17, lsl #12  ; [pp+0x17028] AnonymousClosure: (0x5c8de4), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::build (0x662fa4)
    //     0x663358: ldr             x1, [x1, #0x28]
    // 0x66335c: r0 = AllocateClosure()
    //     0x66335c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x663360: stur            x0, [fp, #-0x10]
    // 0x663364: r0 = IconButton()
    //     0x663364: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x663368: mov             x1, x0
    // 0x66336c: ldur            x0, [fp, #-0x10]
    // 0x663370: stur            x1, [fp, #-0x40]
    // 0x663374: StoreField: r1->field_3b = r0
    //     0x663374: stur            w0, [x1, #0x3b]
    // 0x663378: r0 = false
    //     0x663378: add             x0, NULL, #0x30  ; false
    // 0x66337c: StoreField: r1->field_4f = r0
    //     0x66337c: stur            w0, [x1, #0x4f]
    // 0x663380: r2 = Instance_Icon
    //     0x663380: add             x2, PP, #0x17, lsl #12  ; [pp+0x17030] Obj!Icon@978711
    //     0x663384: ldr             x2, [x2, #0x30]
    // 0x663388: StoreField: r1->field_1f = r2
    //     0x663388: stur            w2, [x1, #0x1f]
    // 0x66338c: r2 = Instance__IconButtonVariant
    //     0x66338c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x663390: ldr             x2, [x2, #0x38]
    // 0x663394: StoreField: r1->field_6f = r2
    //     0x663394: stur            w2, [x1, #0x6f]
    // 0x663398: r0 = AppBar()
    //     0x663398: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x66339c: stur            x0, [fp, #-0x10]
    // 0x6633a0: r16 = Instance_Color
    //     0x6633a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6633a4: ldr             x16, [x16, #0xa30]
    // 0x6633a8: r30 = 0.000000
    //     0x6633a8: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6633ac: ldr             lr, [lr, #0xb20]
    // 0x6633b0: stp             lr, x16, [SP, #8]
    // 0x6633b4: ldur            x16, [fp, #-0x40]
    // 0x6633b8: str             x16, [SP]
    // 0x6633bc: mov             x1, x0
    // 0x6633c0: ldur            x2, [fp, #-0x18]
    // 0x6633c4: r4 = const [0, 0x5, 0x3, 0x2, foregroundColor, 0x2, leading, 0x4, scrolledUnderElevation, 0x3, null]
    //     0x6633c4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17040] List(11) [0, 0x5, 0x3, 0x2, "foregroundColor", 0x2, "leading", 0x4, "scrolledUnderElevation", 0x3, Null]
    //     0x6633c8: ldr             x4, [x4, #0x40]
    // 0x6633cc: r0 = AppBar()
    //     0x6633cc: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6633d0: r1 = Null
    //     0x6633d0: mov             x1, NULL
    // 0x6633d4: r2 = 6
    //     0x6633d4: movz            x2, #0x6
    // 0x6633d8: r0 = AllocateArray()
    //     0x6633d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6633dc: r16 = "الخطوة "
    //     0x6633dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17048] "الخطوة "
    //     0x6633e0: ldr             x16, [x16, #0x48]
    // 0x6633e4: StoreField: r0->field_f = r16
    //     0x6633e4: stur            w16, [x0, #0xf]
    // 0x6633e8: ldur            x1, [fp, #-0x28]
    // 0x6633ec: StoreField: r0->field_13 = r1
    //     0x6633ec: stur            w1, [x0, #0x13]
    // 0x6633f0: r16 = " من 4"
    //     0x6633f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17050] " من 4"
    //     0x6633f4: ldr             x16, [x16, #0x50]
    // 0x6633f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6633f8: stur            w16, [x0, #0x17]
    // 0x6633fc: str             x0, [SP]
    // 0x663400: r0 = _interpolate()
    //     0x663400: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x663404: stur            x0, [fp, #-0x18]
    // 0x663408: r0 = Text()
    //     0x663408: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66340c: mov             x1, x0
    // 0x663410: ldur            x0, [fp, #-0x18]
    // 0x663414: stur            x1, [fp, #-0x28]
    // 0x663418: StoreField: r1->field_b = r0
    //     0x663418: stur            w0, [x1, #0xb]
    // 0x66341c: r0 = Instance_TextStyle
    //     0x66341c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17058] Obj!TextStyle@96f4d1
    //     0x663420: ldr             x0, [x0, #0x58]
    // 0x663424: StoreField: r1->field_13 = r0
    //     0x663424: stur            w0, [x1, #0x13]
    // 0x663428: r0 = Radius()
    //     0x663428: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66342c: d0 = 4.000000
    //     0x66342c: fmov            d0, #4.00000000
    // 0x663430: stur            x0, [fp, #-0x18]
    // 0x663434: StoreField: r0->field_7 = d0
    //     0x663434: stur            d0, [x0, #7]
    // 0x663438: StoreField: r0->field_f = d0
    //     0x663438: stur            d0, [x0, #0xf]
    // 0x66343c: r0 = BorderRadius()
    //     0x66343c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x663440: mov             x1, x0
    // 0x663444: ldur            x0, [fp, #-0x18]
    // 0x663448: stur            x1, [fp, #-0x40]
    // 0x66344c: StoreField: r1->field_7 = r0
    //     0x66344c: stur            w0, [x1, #7]
    // 0x663450: StoreField: r1->field_b = r0
    //     0x663450: stur            w0, [x1, #0xb]
    // 0x663454: StoreField: r1->field_f = r0
    //     0x663454: stur            w0, [x1, #0xf]
    // 0x663458: StoreField: r1->field_13 = r0
    //     0x663458: stur            w0, [x1, #0x13]
    // 0x66345c: r0 = BoxDecoration()
    //     0x66345c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x663460: mov             x1, x0
    // 0x663464: r0 = Instance_Color
    //     0x663464: add             x0, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x663468: ldr             x0, [x0, #0x60]
    // 0x66346c: stur            x1, [fp, #-0x18]
    // 0x663470: StoreField: r1->field_7 = r0
    //     0x663470: stur            w0, [x1, #7]
    // 0x663474: ldur            x0, [fp, #-0x40]
    // 0x663478: StoreField: r1->field_13 = r0
    //     0x663478: stur            w0, [x1, #0x13]
    // 0x66347c: r0 = Instance_BoxShape
    //     0x66347c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x663480: ldr             x0, [x0, #0x790]
    // 0x663484: StoreField: r1->field_23 = r0
    //     0x663484: stur            w0, [x1, #0x23]
    // 0x663488: ldur            x2, [fp, #-0x30]
    // 0x66348c: scvtf           d0, x2
    // 0x663490: d1 = 4.000000
    //     0x663490: fmov            d1, #4.00000000
    // 0x663494: fdiv            d2, d0, d1
    // 0x663498: stur            d2, [fp, #-0x58]
    // 0x66349c: r0 = Radius()
    //     0x66349c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6634a0: d0 = 4.000000
    //     0x6634a0: fmov            d0, #4.00000000
    // 0x6634a4: stur            x0, [fp, #-0x40]
    // 0x6634a8: StoreField: r0->field_7 = d0
    //     0x6634a8: stur            d0, [x0, #7]
    // 0x6634ac: StoreField: r0->field_f = d0
    //     0x6634ac: stur            d0, [x0, #0xf]
    // 0x6634b0: r0 = BorderRadius()
    //     0x6634b0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6634b4: mov             x1, x0
    // 0x6634b8: ldur            x0, [fp, #-0x40]
    // 0x6634bc: stur            x1, [fp, #-0x48]
    // 0x6634c0: StoreField: r1->field_7 = r0
    //     0x6634c0: stur            w0, [x1, #7]
    // 0x6634c4: StoreField: r1->field_b = r0
    //     0x6634c4: stur            w0, [x1, #0xb]
    // 0x6634c8: StoreField: r1->field_f = r0
    //     0x6634c8: stur            w0, [x1, #0xf]
    // 0x6634cc: StoreField: r1->field_13 = r0
    //     0x6634cc: stur            w0, [x1, #0x13]
    // 0x6634d0: r0 = BoxDecoration()
    //     0x6634d0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6634d4: mov             x1, x0
    // 0x6634d8: r0 = Instance_Color
    //     0x6634d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x6634dc: ldr             x0, [x0, #0x68]
    // 0x6634e0: stur            x1, [fp, #-0x40]
    // 0x6634e4: StoreField: r1->field_7 = r0
    //     0x6634e4: stur            w0, [x1, #7]
    // 0x6634e8: ldur            x0, [fp, #-0x48]
    // 0x6634ec: StoreField: r1->field_13 = r0
    //     0x6634ec: stur            w0, [x1, #0x13]
    // 0x6634f0: r0 = Instance_BoxShape
    //     0x6634f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6634f4: ldr             x0, [x0, #0x790]
    // 0x6634f8: StoreField: r1->field_23 = r0
    //     0x6634f8: stur            w0, [x1, #0x23]
    // 0x6634fc: r0 = Container()
    //     0x6634fc: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x663500: stur            x0, [fp, #-0x48]
    // 0x663504: ldur            x16, [fp, #-0x40]
    // 0x663508: str             x16, [SP]
    // 0x66350c: mov             x1, x0
    // 0x663510: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x663510: add             x4, PP, #0x17, lsl #12  ; [pp+0x17070] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x663514: ldr             x4, [x4, #0x70]
    // 0x663518: r0 = Container()
    //     0x663518: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66351c: r0 = FractionallySizedBox()
    //     0x66351c: bl              #0x66383c  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x1c)
    // 0x663520: mov             x1, x0
    // 0x663524: r0 = Instance_Alignment
    //     0x663524: add             x0, PP, #0x17, lsl #12  ; [pp+0x17078] Obj!Alignment@960db1
    //     0x663528: ldr             x0, [x0, #0x78]
    // 0x66352c: stur            x1, [fp, #-0x40]
    // 0x663530: ArrayStore: r1[0] = r0  ; List_4
    //     0x663530: stur            w0, [x1, #0x17]
    // 0x663534: ldur            d0, [fp, #-0x58]
    // 0x663538: r0 = inline_Allocate_Double()
    //     0x663538: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x66353c: add             x0, x0, #0x10
    //     0x663540: cmp             x2, x0
    //     0x663544: b.ls            #0x663818
    //     0x663548: str             x0, [THR, #0x60]  ; THR::top
    //     0x66354c: sub             x0, x0, #0xf
    //     0x663550: movz            x2, #0xe15c
    //     0x663554: movk            x2, #0x3, lsl #16
    //     0x663558: stur            x2, [x0, #-1]
    // 0x66355c: dmb             ishst
    // 0x663560: StoreField: r0->field_7 = d0
    //     0x663560: stur            d0, [x0, #7]
    // 0x663564: StoreField: r1->field_f = r0
    //     0x663564: stur            w0, [x1, #0xf]
    // 0x663568: ldur            x0, [fp, #-0x48]
    // 0x66356c: StoreField: r1->field_b = r0
    //     0x66356c: stur            w0, [x1, #0xb]
    // 0x663570: r0 = Container()
    //     0x663570: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x663574: stur            x0, [fp, #-0x48]
    // 0x663578: r16 = 8.000000
    //     0x663578: add             x16, PP, #0x17, lsl #12  ; [pp+0x17080] 8
    //     0x66357c: ldr             x16, [x16, #0x80]
    // 0x663580: r30 = inf
    //     0x663580: add             lr, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x663584: ldr             lr, [lr, #0x88]
    // 0x663588: stp             lr, x16, [SP, #0x10]
    // 0x66358c: ldur            x16, [fp, #-0x18]
    // 0x663590: ldur            lr, [fp, #-0x40]
    // 0x663594: stp             lr, x16, [SP]
    // 0x663598: mov             x1, x0
    // 0x66359c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x66359c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17090] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x6635a0: ldr             x4, [x4, #0x90]
    // 0x6635a4: r0 = Container()
    //     0x6635a4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6635a8: r1 = Null
    //     0x6635a8: mov             x1, NULL
    // 0x6635ac: r2 = 6
    //     0x6635ac: movz            x2, #0x6
    // 0x6635b0: r0 = AllocateArray()
    //     0x6635b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6635b4: mov             x2, x0
    // 0x6635b8: ldur            x0, [fp, #-0x28]
    // 0x6635bc: stur            x2, [fp, #-0x18]
    // 0x6635c0: StoreField: r2->field_f = r0
    //     0x6635c0: stur            w0, [x2, #0xf]
    // 0x6635c4: r16 = Instance_SizedBox
    //     0x6635c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6635c8: ldr             x16, [x16, #0x98]
    // 0x6635cc: StoreField: r2->field_13 = r16
    //     0x6635cc: stur            w16, [x2, #0x13]
    // 0x6635d0: ldur            x0, [fp, #-0x48]
    // 0x6635d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6635d4: stur            w0, [x2, #0x17]
    // 0x6635d8: r1 = <Widget>
    //     0x6635d8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6635dc: ldr             x1, [x1, #0x280]
    // 0x6635e0: r0 = AllocateGrowableArray()
    //     0x6635e0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6635e4: mov             x1, x0
    // 0x6635e8: ldur            x0, [fp, #-0x18]
    // 0x6635ec: stur            x1, [fp, #-0x28]
    // 0x6635f0: StoreField: r1->field_f = r0
    //     0x6635f0: stur            w0, [x1, #0xf]
    // 0x6635f4: r0 = 6
    //     0x6635f4: movz            x0, #0x6
    // 0x6635f8: StoreField: r1->field_b = r0
    //     0x6635f8: stur            w0, [x1, #0xb]
    // 0x6635fc: r0 = Column()
    //     0x6635fc: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x663600: mov             x1, x0
    // 0x663604: r0 = Instance_Axis
    //     0x663604: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x663608: ldr             x0, [x0, #0x900]
    // 0x66360c: stur            x1, [fp, #-0x18]
    // 0x663610: StoreField: r1->field_f = r0
    //     0x663610: stur            w0, [x1, #0xf]
    // 0x663614: r2 = Instance_MainAxisAlignment
    //     0x663614: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x663618: ldr             x2, [x2, #0x8a8]
    // 0x66361c: StoreField: r1->field_13 = r2
    //     0x66361c: stur            w2, [x1, #0x13]
    // 0x663620: r3 = Instance_MainAxisSize
    //     0x663620: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x663624: ldr             x3, [x3, #0x178]
    // 0x663628: ArrayStore: r1[0] = r3  ; List_4
    //     0x663628: stur            w3, [x1, #0x17]
    // 0x66362c: r4 = Instance_CrossAxisAlignment
    //     0x66362c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x663630: ldr             x4, [x4, #0x180]
    // 0x663634: StoreField: r1->field_1b = r4
    //     0x663634: stur            w4, [x1, #0x1b]
    // 0x663638: r5 = Instance_VerticalDirection
    //     0x663638: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66363c: ldr             x5, [x5, #0x188]
    // 0x663640: StoreField: r1->field_23 = r5
    //     0x663640: stur            w5, [x1, #0x23]
    // 0x663644: r6 = Instance_Clip
    //     0x663644: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x663648: ldr             x6, [x6, #0x190]
    // 0x66364c: StoreField: r1->field_2b = r6
    //     0x66364c: stur            w6, [x1, #0x2b]
    // 0x663650: StoreField: r1->field_2f = rZR
    //     0x663650: stur            xzr, [x1, #0x2f]
    // 0x663654: ldur            x7, [fp, #-0x28]
    // 0x663658: StoreField: r1->field_b = r7
    //     0x663658: stur            w7, [x1, #0xb]
    // 0x66365c: r0 = Padding()
    //     0x66365c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x663660: mov             x1, x0
    // 0x663664: r0 = Instance_EdgeInsets
    //     0x663664: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x663668: ldr             x0, [x0, #0xa0]
    // 0x66366c: stur            x1, [fp, #-0x28]
    // 0x663670: StoreField: r1->field_f = r0
    //     0x663670: stur            w0, [x1, #0xf]
    // 0x663674: ldur            x0, [fp, #-0x18]
    // 0x663678: StoreField: r1->field_b = r0
    //     0x663678: stur            w0, [x1, #0xb]
    // 0x66367c: ldur            x0, [fp, #-8]
    // 0x663680: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x663680: ldur            w3, [x0, #0x17]
    // 0x663684: DecompressPointer r3
    //     0x663684: add             x3, x3, HEAP, lsl #32
    // 0x663688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66368c: cmp             w3, w16
    // 0x663690: b.eq            #0x663830
    // 0x663694: stur            x3, [fp, #-0x18]
    // 0x663698: r0 = PageView()
    //     0x663698: bl              #0x621024  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x66369c: stur            x0, [fp, #-8]
    // 0x6636a0: r16 = Instance_NeverScrollableScrollPhysics
    //     0x6636a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] Obj!NeverScrollableScrollPhysics@95eb21
    //     0x6636a4: ldr             x16, [x16, #0xa8]
    // 0x6636a8: str             x16, [SP]
    // 0x6636ac: mov             x1, x0
    // 0x6636b0: ldur            x2, [fp, #-0x20]
    // 0x6636b4: ldur            x3, [fp, #-0x18]
    // 0x6636b8: r4 = const [0, 0x4, 0x1, 0x3, physics, 0x3, null]
    //     0x6636b8: add             x4, PP, #0x17, lsl #12  ; [pp+0x170b0] List(7) [0, 0x4, 0x1, 0x3, "physics", 0x3, Null]
    //     0x6636bc: ldr             x4, [x4, #0xb0]
    // 0x6636c0: r0 = PageView()
    //     0x6636c0: bl              #0x620db0  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x6636c4: r1 = <FlexParentData>
    //     0x6636c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6636c8: ldr             x1, [x1, #0xa18]
    // 0x6636cc: r0 = Expanded()
    //     0x6636cc: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6636d0: mov             x3, x0
    // 0x6636d4: r0 = 1
    //     0x6636d4: movz            x0, #0x1
    // 0x6636d8: stur            x3, [fp, #-0x18]
    // 0x6636dc: StoreField: r3->field_13 = r0
    //     0x6636dc: stur            x0, [x3, #0x13]
    // 0x6636e0: r0 = Instance_FlexFit
    //     0x6636e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6636e4: ldr             x0, [x0, #0xa20]
    // 0x6636e8: StoreField: r3->field_1b = r0
    //     0x6636e8: stur            w0, [x3, #0x1b]
    // 0x6636ec: ldur            x0, [fp, #-8]
    // 0x6636f0: StoreField: r3->field_b = r0
    //     0x6636f0: stur            w0, [x3, #0xb]
    // 0x6636f4: r1 = Null
    //     0x6636f4: mov             x1, NULL
    // 0x6636f8: r2 = 4
    //     0x6636f8: movz            x2, #0x4
    // 0x6636fc: r0 = AllocateArray()
    //     0x6636fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x663700: mov             x2, x0
    // 0x663704: ldur            x0, [fp, #-0x28]
    // 0x663708: stur            x2, [fp, #-8]
    // 0x66370c: StoreField: r2->field_f = r0
    //     0x66370c: stur            w0, [x2, #0xf]
    // 0x663710: ldur            x0, [fp, #-0x18]
    // 0x663714: StoreField: r2->field_13 = r0
    //     0x663714: stur            w0, [x2, #0x13]
    // 0x663718: r1 = <Widget>
    //     0x663718: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66371c: ldr             x1, [x1, #0x280]
    // 0x663720: r0 = AllocateGrowableArray()
    //     0x663720: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x663724: mov             x1, x0
    // 0x663728: ldur            x0, [fp, #-8]
    // 0x66372c: stur            x1, [fp, #-0x18]
    // 0x663730: StoreField: r1->field_f = r0
    //     0x663730: stur            w0, [x1, #0xf]
    // 0x663734: r0 = 4
    //     0x663734: movz            x0, #0x4
    // 0x663738: StoreField: r1->field_b = r0
    //     0x663738: stur            w0, [x1, #0xb]
    // 0x66373c: r0 = Column()
    //     0x66373c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x663740: mov             x1, x0
    // 0x663744: r0 = Instance_Axis
    //     0x663744: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x663748: ldr             x0, [x0, #0x900]
    // 0x66374c: stur            x1, [fp, #-8]
    // 0x663750: StoreField: r1->field_f = r0
    //     0x663750: stur            w0, [x1, #0xf]
    // 0x663754: r0 = Instance_MainAxisAlignment
    //     0x663754: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x663758: ldr             x0, [x0, #0x8a8]
    // 0x66375c: StoreField: r1->field_13 = r0
    //     0x66375c: stur            w0, [x1, #0x13]
    // 0x663760: r0 = Instance_MainAxisSize
    //     0x663760: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x663764: ldr             x0, [x0, #0x178]
    // 0x663768: ArrayStore: r1[0] = r0  ; List_4
    //     0x663768: stur            w0, [x1, #0x17]
    // 0x66376c: r0 = Instance_CrossAxisAlignment
    //     0x66376c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x663770: ldr             x0, [x0, #0x180]
    // 0x663774: StoreField: r1->field_1b = r0
    //     0x663774: stur            w0, [x1, #0x1b]
    // 0x663778: r0 = Instance_VerticalDirection
    //     0x663778: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66377c: ldr             x0, [x0, #0x188]
    // 0x663780: StoreField: r1->field_23 = r0
    //     0x663780: stur            w0, [x1, #0x23]
    // 0x663784: r0 = Instance_Clip
    //     0x663784: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x663788: ldr             x0, [x0, #0x190]
    // 0x66378c: StoreField: r1->field_2b = r0
    //     0x66378c: stur            w0, [x1, #0x2b]
    // 0x663790: StoreField: r1->field_2f = rZR
    //     0x663790: stur            xzr, [x1, #0x2f]
    // 0x663794: ldur            x0, [fp, #-0x18]
    // 0x663798: StoreField: r1->field_b = r0
    //     0x663798: stur            w0, [x1, #0xb]
    // 0x66379c: r0 = Scaffold()
    //     0x66379c: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x6637a0: ldur            x1, [fp, #-0x10]
    // 0x6637a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6637a4: stur            w1, [x0, #0x17]
    // 0x6637a8: ldur            x1, [fp, #-8]
    // 0x6637ac: StoreField: r0->field_1b = r1
    //     0x6637ac: stur            w1, [x0, #0x1b]
    // 0x6637b0: r1 = Instance_AlignmentDirectional
    //     0x6637b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x6637b4: ldr             x1, [x1, #0x1a0]
    // 0x6637b8: StoreField: r0->field_2f = r1
    //     0x6637b8: stur            w1, [x0, #0x2f]
    // 0x6637bc: r1 = Instance_Color
    //     0x6637bc: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6637c0: ldr             x1, [x1, #0x750]
    // 0x6637c4: StoreField: r0->field_4f = r1
    //     0x6637c4: stur            w1, [x0, #0x4f]
    // 0x6637c8: r1 = true
    //     0x6637c8: add             x1, NULL, #0x20  ; true
    // 0x6637cc: StoreField: r0->field_5f = r1
    //     0x6637cc: stur            w1, [x0, #0x5f]
    // 0x6637d0: r2 = Instance_DragStartBehavior
    //     0x6637d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6637d4: ldr             x2, [x2, #0x5f8]
    // 0x6637d8: StoreField: r0->field_63 = r2
    //     0x6637d8: stur            w2, [x0, #0x63]
    // 0x6637dc: r2 = false
    //     0x6637dc: add             x2, NULL, #0x30  ; false
    // 0x6637e0: StoreField: r0->field_b = r2
    //     0x6637e0: stur            w2, [x0, #0xb]
    // 0x6637e4: StoreField: r0->field_f = r1
    //     0x6637e4: stur            w1, [x0, #0xf]
    // 0x6637e8: StoreField: r0->field_13 = r2
    //     0x6637e8: stur            w2, [x0, #0x13]
    // 0x6637ec: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x6637ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x6637f0: ldr             x2, [x2, #0x1a8]
    // 0x6637f4: StoreField: r0->field_4b = r2
    //     0x6637f4: stur            w2, [x0, #0x4b]
    // 0x6637f8: StoreField: r0->field_6b = r1
    //     0x6637f8: stur            w1, [x0, #0x6b]
    // 0x6637fc: StoreField: r0->field_6f = r1
    //     0x6637fc: stur            w1, [x0, #0x6f]
    // 0x663800: LeaveFrame
    //     0x663800: mov             SP, fp
    //     0x663804: ldp             fp, lr, [SP], #0x10
    // 0x663808: ret
    //     0x663808: ret             
    // 0x66380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66380c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663810: b               #0x662fc0
    // 0x663814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663814: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663818: SaveReg d0
    //     0x663818: str             q0, [SP, #-0x10]!
    // 0x66381c: SaveReg r1
    //     0x66381c: str             x1, [SP, #-8]!
    // 0x663820: r0 = AllocateDouble()
    //     0x663820: bl              #0x935b14  ; AllocateDoubleStub
    // 0x663824: RestoreReg r1
    //     0x663824: ldr             x1, [SP], #8
    // 0x663828: RestoreReg d0
    //     0x663828: ldr             q0, [SP], #0x10
    // 0x66382c: b               #0x663560
    // 0x663830: r9 = _pageController
    //     0x663830: add             x9, PP, #0x17, lsl #12  ; [pp+0x170b8] Field <_MainPumpCalculatorScreenState@1131100163._pageController@1131100163>: late (offset: 0x18)
    //     0x663834: ldr             x9, [x9, #0xb8]
    // 0x663838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x663838: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildLandingScaffold(/* No info */) {
    // ** addr: 0x663898, size: 0x178
    // 0x663898: EnterFrame
    //     0x663898: stp             fp, lr, [SP, #-0x10]!
    //     0x66389c: mov             fp, SP
    // 0x6638a0: AllocStack(0x30)
    //     0x6638a0: sub             SP, SP, #0x30
    // 0x6638a4: SetupParameters(_MainPumpCalculatorScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6638a4: stur            x1, [fp, #-8]
    // 0x6638a8: CheckStackOverflow
    //     0x6638a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6638ac: cmp             SP, x16
    //     0x6638b0: b.ls            #0x663a08
    // 0x6638b4: r0 = Image()
    //     0x6638b4: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x6638b8: stur            x0, [fp, #-0x10]
    // 0x6638bc: r16 = 32.000000
    //     0x6638bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x6638c0: ldr             x16, [x16, #0x18]
    // 0x6638c4: str             x16, [SP]
    // 0x6638c8: mov             x1, x0
    // 0x6638cc: r2 = "assets/images/logo.png"
    //     0x6638cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x6638d0: ldr             x2, [x2, #0x160]
    // 0x6638d4: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x6638d4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x6638d8: ldr             x4, [x4, #0x20]
    // 0x6638dc: r0 = Image.asset()
    //     0x6638dc: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6638e0: r0 = AppBar()
    //     0x6638e0: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x6638e4: stur            x0, [fp, #-0x18]
    // 0x6638e8: r16 = Instance_Color
    //     0x6638e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6638ec: ldr             x16, [x16, #0xa30]
    // 0x6638f0: r30 = 0.000000
    //     0x6638f0: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6638f4: ldr             lr, [lr, #0xb20]
    // 0x6638f8: stp             lr, x16, [SP, #8]
    // 0x6638fc: r16 = false
    //     0x6638fc: add             x16, NULL, #0x30  ; false
    // 0x663900: str             x16, [SP]
    // 0x663904: mov             x1, x0
    // 0x663908: ldur            x2, [fp, #-0x10]
    // 0x66390c: r4 = const [0, 0x5, 0x3, 0x2, automaticallyImplyLeading, 0x4, foregroundColor, 0x2, scrolledUnderElevation, 0x3, null]
    //     0x66390c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17290] List(11) [0, 0x5, 0x3, 0x2, "automaticallyImplyLeading", 0x4, "foregroundColor", 0x2, "scrolledUnderElevation", 0x3, Null]
    //     0x663910: ldr             x4, [x4, #0x290]
    // 0x663914: r0 = AppBar()
    //     0x663914: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x663918: ldur            x1, [fp, #-8]
    // 0x66391c: r0 = _buildLandingContent()
    //     0x66391c: bl              #0x63c23c  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_buildLandingContent
    // 0x663920: stur            x0, [fp, #-8]
    // 0x663924: r0 = SingleChildScrollView()
    //     0x663924: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x663928: mov             x1, x0
    // 0x66392c: r0 = Instance_Axis
    //     0x66392c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x663930: ldr             x0, [x0, #0x900]
    // 0x663934: stur            x1, [fp, #-0x10]
    // 0x663938: StoreField: r1->field_b = r0
    //     0x663938: stur            w0, [x1, #0xb]
    // 0x66393c: r0 = false
    //     0x66393c: add             x0, NULL, #0x30  ; false
    // 0x663940: StoreField: r1->field_f = r0
    //     0x663940: stur            w0, [x1, #0xf]
    // 0x663944: r2 = Instance_EdgeInsets
    //     0x663944: add             x2, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x663948: ldr             x2, [x2, #0xa0]
    // 0x66394c: StoreField: r1->field_13 = r2
    //     0x66394c: stur            w2, [x1, #0x13]
    // 0x663950: ldur            x2, [fp, #-8]
    // 0x663954: StoreField: r1->field_23 = r2
    //     0x663954: stur            w2, [x1, #0x23]
    // 0x663958: r2 = Instance_DragStartBehavior
    //     0x663958: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x66395c: ldr             x2, [x2, #0x5f8]
    // 0x663960: StoreField: r1->field_27 = r2
    //     0x663960: stur            w2, [x1, #0x27]
    // 0x663964: r3 = Instance_Clip
    //     0x663964: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x663968: ldr             x3, [x3, #0x778]
    // 0x66396c: StoreField: r1->field_2b = r3
    //     0x66396c: stur            w3, [x1, #0x2b]
    // 0x663970: r3 = Instance_HitTestBehavior
    //     0x663970: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x663974: ldr             x3, [x3, #0xe48]
    // 0x663978: StoreField: r1->field_2f = r3
    //     0x663978: stur            w3, [x1, #0x2f]
    // 0x66397c: r0 = Directionality()
    //     0x66397c: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x663980: mov             x1, x0
    // 0x663984: r0 = Instance_TextDirection
    //     0x663984: ldr             x0, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x663988: stur            x1, [fp, #-8]
    // 0x66398c: StoreField: r1->field_f = r0
    //     0x66398c: stur            w0, [x1, #0xf]
    // 0x663990: ldur            x0, [fp, #-0x10]
    // 0x663994: StoreField: r1->field_b = r0
    //     0x663994: stur            w0, [x1, #0xb]
    // 0x663998: r0 = Scaffold()
    //     0x663998: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x66399c: ldur            x1, [fp, #-0x18]
    // 0x6639a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6639a0: stur            w1, [x0, #0x17]
    // 0x6639a4: ldur            x1, [fp, #-8]
    // 0x6639a8: StoreField: r0->field_1b = r1
    //     0x6639a8: stur            w1, [x0, #0x1b]
    // 0x6639ac: r1 = Instance_AlignmentDirectional
    //     0x6639ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x6639b0: ldr             x1, [x1, #0x1a0]
    // 0x6639b4: StoreField: r0->field_2f = r1
    //     0x6639b4: stur            w1, [x0, #0x2f]
    // 0x6639b8: r1 = Instance_Color
    //     0x6639b8: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6639bc: ldr             x1, [x1, #0x750]
    // 0x6639c0: StoreField: r0->field_4f = r1
    //     0x6639c0: stur            w1, [x0, #0x4f]
    // 0x6639c4: r1 = true
    //     0x6639c4: add             x1, NULL, #0x20  ; true
    // 0x6639c8: StoreField: r0->field_5f = r1
    //     0x6639c8: stur            w1, [x0, #0x5f]
    // 0x6639cc: r2 = Instance_DragStartBehavior
    //     0x6639cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6639d0: ldr             x2, [x2, #0x5f8]
    // 0x6639d4: StoreField: r0->field_63 = r2
    //     0x6639d4: stur            w2, [x0, #0x63]
    // 0x6639d8: r2 = false
    //     0x6639d8: add             x2, NULL, #0x30  ; false
    // 0x6639dc: StoreField: r0->field_b = r2
    //     0x6639dc: stur            w2, [x0, #0xb]
    // 0x6639e0: StoreField: r0->field_f = r1
    //     0x6639e0: stur            w1, [x0, #0xf]
    // 0x6639e4: StoreField: r0->field_13 = r2
    //     0x6639e4: stur            w2, [x0, #0x13]
    // 0x6639e8: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x6639e8: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x6639ec: ldr             x2, [x2, #0x1a8]
    // 0x6639f0: StoreField: r0->field_4b = r2
    //     0x6639f0: stur            w2, [x0, #0x4b]
    // 0x6639f4: StoreField: r0->field_6b = r1
    //     0x6639f4: stur            w1, [x0, #0x6b]
    // 0x6639f8: StoreField: r0->field_6f = r1
    //     0x6639f8: stur            w1, [x0, #0x6f]
    // 0x6639fc: LeaveFrame
    //     0x6639fc: mov             SP, fp
    //     0x663a00: ldp             fp, lr, [SP], #0x10
    // 0x663a04: ret
    //     0x663a04: ret             
    // 0x663a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663a08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663a0c: b               #0x6638b4
  }
  _ _buildLoadingScreen(/* No info */) {
    // ** addr: 0x663a10, size: 0x154
    // 0x663a10: EnterFrame
    //     0x663a10: stp             fp, lr, [SP, #-0x10]!
    //     0x663a14: mov             fp, SP
    // 0x663a18: AllocStack(0x10)
    //     0x663a18: sub             SP, SP, #0x10
    // 0x663a1c: r0 = 6
    //     0x663a1c: movz            x0, #0x6
    // 0x663a20: mov             x2, x0
    // 0x663a24: mov             x3, x1
    // 0x663a28: r1 = Null
    //     0x663a28: mov             x1, NULL
    // 0x663a2c: r0 = AllocateArray()
    //     0x663a2c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x663a30: stur            x0, [fp, #-8]
    // 0x663a34: r16 = Instance_CircularProgressIndicator
    //     0x663a34: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a8] Obj!CircularProgressIndicator@97a5b1
    //     0x663a38: ldr             x16, [x16, #0x4a8]
    // 0x663a3c: StoreField: r0->field_f = r16
    //     0x663a3c: stur            w16, [x0, #0xf]
    // 0x663a40: r16 = Instance_SizedBox
    //     0x663a40: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x663a44: ldr             x16, [x16, #0x2e0]
    // 0x663a48: StoreField: r0->field_13 = r16
    //     0x663a48: stur            w16, [x0, #0x13]
    // 0x663a4c: r16 = Instance_Text
    //     0x663a4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Text@9762f1
    //     0x663a50: ldr             x16, [x16, #0x4b0]
    // 0x663a54: ArrayStore: r0[0] = r16  ; List_4
    //     0x663a54: stur            w16, [x0, #0x17]
    // 0x663a58: r1 = <Widget>
    //     0x663a58: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x663a5c: ldr             x1, [x1, #0x280]
    // 0x663a60: r0 = AllocateGrowableArray()
    //     0x663a60: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x663a64: mov             x1, x0
    // 0x663a68: ldur            x0, [fp, #-8]
    // 0x663a6c: stur            x1, [fp, #-0x10]
    // 0x663a70: StoreField: r1->field_f = r0
    //     0x663a70: stur            w0, [x1, #0xf]
    // 0x663a74: r0 = 6
    //     0x663a74: movz            x0, #0x6
    // 0x663a78: StoreField: r1->field_b = r0
    //     0x663a78: stur            w0, [x1, #0xb]
    // 0x663a7c: r0 = Column()
    //     0x663a7c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x663a80: mov             x1, x0
    // 0x663a84: r0 = Instance_Axis
    //     0x663a84: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x663a88: ldr             x0, [x0, #0x900]
    // 0x663a8c: stur            x1, [fp, #-8]
    // 0x663a90: StoreField: r1->field_f = r0
    //     0x663a90: stur            w0, [x1, #0xf]
    // 0x663a94: r0 = Instance_MainAxisAlignment
    //     0x663a94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x663a98: ldr             x0, [x0, #0x170]
    // 0x663a9c: StoreField: r1->field_13 = r0
    //     0x663a9c: stur            w0, [x1, #0x13]
    // 0x663aa0: r0 = Instance_MainAxisSize
    //     0x663aa0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x663aa4: ldr             x0, [x0, #0x178]
    // 0x663aa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x663aa8: stur            w0, [x1, #0x17]
    // 0x663aac: r0 = Instance_CrossAxisAlignment
    //     0x663aac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x663ab0: ldr             x0, [x0, #0x180]
    // 0x663ab4: StoreField: r1->field_1b = r0
    //     0x663ab4: stur            w0, [x1, #0x1b]
    // 0x663ab8: r0 = Instance_VerticalDirection
    //     0x663ab8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x663abc: ldr             x0, [x0, #0x188]
    // 0x663ac0: StoreField: r1->field_23 = r0
    //     0x663ac0: stur            w0, [x1, #0x23]
    // 0x663ac4: r0 = Instance_Clip
    //     0x663ac4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x663ac8: ldr             x0, [x0, #0x190]
    // 0x663acc: StoreField: r1->field_2b = r0
    //     0x663acc: stur            w0, [x1, #0x2b]
    // 0x663ad0: StoreField: r1->field_2f = rZR
    //     0x663ad0: stur            xzr, [x1, #0x2f]
    // 0x663ad4: ldur            x0, [fp, #-0x10]
    // 0x663ad8: StoreField: r1->field_b = r0
    //     0x663ad8: stur            w0, [x1, #0xb]
    // 0x663adc: r0 = Center()
    //     0x663adc: bl              #0x603460  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x663ae0: mov             x1, x0
    // 0x663ae4: r0 = Instance_Alignment
    //     0x663ae4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x663ae8: ldr             x0, [x0, #0x198]
    // 0x663aec: stur            x1, [fp, #-0x10]
    // 0x663af0: StoreField: r1->field_f = r0
    //     0x663af0: stur            w0, [x1, #0xf]
    // 0x663af4: ldur            x0, [fp, #-8]
    // 0x663af8: StoreField: r1->field_b = r0
    //     0x663af8: stur            w0, [x1, #0xb]
    // 0x663afc: r0 = Scaffold()
    //     0x663afc: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x663b00: ldur            x1, [fp, #-0x10]
    // 0x663b04: StoreField: r0->field_1b = r1
    //     0x663b04: stur            w1, [x0, #0x1b]
    // 0x663b08: r1 = Instance_AlignmentDirectional
    //     0x663b08: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x663b0c: ldr             x1, [x1, #0x1a0]
    // 0x663b10: StoreField: r0->field_2f = r1
    //     0x663b10: stur            w1, [x0, #0x2f]
    // 0x663b14: r1 = Instance_Color
    //     0x663b14: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x663b18: ldr             x1, [x1, #0x750]
    // 0x663b1c: StoreField: r0->field_4f = r1
    //     0x663b1c: stur            w1, [x0, #0x4f]
    // 0x663b20: r1 = true
    //     0x663b20: add             x1, NULL, #0x20  ; true
    // 0x663b24: StoreField: r0->field_5f = r1
    //     0x663b24: stur            w1, [x0, #0x5f]
    // 0x663b28: r2 = Instance_DragStartBehavior
    //     0x663b28: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x663b2c: ldr             x2, [x2, #0x5f8]
    // 0x663b30: StoreField: r0->field_63 = r2
    //     0x663b30: stur            w2, [x0, #0x63]
    // 0x663b34: r2 = false
    //     0x663b34: add             x2, NULL, #0x30  ; false
    // 0x663b38: StoreField: r0->field_b = r2
    //     0x663b38: stur            w2, [x0, #0xb]
    // 0x663b3c: StoreField: r0->field_f = r1
    //     0x663b3c: stur            w1, [x0, #0xf]
    // 0x663b40: StoreField: r0->field_13 = r2
    //     0x663b40: stur            w2, [x0, #0x13]
    // 0x663b44: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x663b44: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x663b48: ldr             x2, [x2, #0x1a8]
    // 0x663b4c: StoreField: r0->field_4b = r2
    //     0x663b4c: stur            w2, [x0, #0x4b]
    // 0x663b50: StoreField: r0->field_6b = r1
    //     0x663b50: stur            w1, [x0, #0x6b]
    // 0x663b54: StoreField: r0->field_6f = r1
    //     0x663b54: stur            w1, [x0, #0x6f]
    // 0x663b58: LeaveFrame
    //     0x663b58: mov             SP, fp
    //     0x663b5c: ldp             fp, lr, [SP], #0x10
    // 0x663b60: ret
    //     0x663b60: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x663b64, size: 0x7c
    // 0x663b64: EnterFrame
    //     0x663b64: stp             fp, lr, [SP, #-0x10]!
    //     0x663b68: mov             fp, SP
    // 0x663b6c: AllocStack(0x8)
    //     0x663b6c: sub             SP, SP, #8
    // 0x663b70: SetupParameters([dynamic _ /* r0 */])
    //     0x663b70: ldr             x0, [fp, #0x10]
    //     0x663b74: ldur            w1, [x0, #0x17]
    //     0x663b78: add             x1, x1, HEAP, lsl #32
    // 0x663b7c: CheckStackOverflow
    //     0x663b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663b80: cmp             SP, x16
    //     0x663b84: b.ls            #0x663bd8
    // 0x663b88: LoadField: r0 = r1->field_f
    //     0x663b88: ldur            w0, [x1, #0xf]
    // 0x663b8c: DecompressPointer r0
    //     0x663b8c: add             x0, x0, HEAP, lsl #32
    // 0x663b90: mov             x1, x0
    // 0x663b94: stur            x0, [fp, #-8]
    // 0x663b98: LoadField: r0 = r1->field_13
    //     0x663b98: ldur            w0, [x1, #0x13]
    // 0x663b9c: DecompressPointer r0
    //     0x663b9c: add             x0, x0, HEAP, lsl #32
    // 0x663ba0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663ba4: cmp             w0, w16
    // 0x663ba8: b.ne            #0x663bb8
    // 0x663bac: r2 = ref
    //     0x663bac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x663bb0: ldr             x2, [x2, #0x720]
    // 0x663bb4: r0 = InitLateFinalInstanceField()
    //     0x663bb4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x663bb8: ldur            x1, [fp, #-8]
    // 0x663bbc: mov             x3, x0
    // 0x663bc0: r2 = 4
    //     0x663bc0: movz            x2, #0x4
    // 0x663bc4: r0 = _onBackPressed()
    //     0x663bc4: bl              #0x5c8ea8  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_onBackPressed
    // 0x663bc8: r0 = Null
    //     0x663bc8: mov             x0, NULL
    // 0x663bcc: LeaveFrame
    //     0x663bcc: mov             SP, fp
    //     0x663bd0: ldp             fp, lr, [SP], #0x10
    // 0x663bd4: ret
    //     0x663bd4: ret             
    // 0x663bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663bd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663bdc: b               #0x663b88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x663be0, size: 0x7c
    // 0x663be0: EnterFrame
    //     0x663be0: stp             fp, lr, [SP, #-0x10]!
    //     0x663be4: mov             fp, SP
    // 0x663be8: AllocStack(0x8)
    //     0x663be8: sub             SP, SP, #8
    // 0x663bec: SetupParameters([dynamic _ /* r0 */])
    //     0x663bec: ldr             x0, [fp, #0x10]
    //     0x663bf0: ldur            w1, [x0, #0x17]
    //     0x663bf4: add             x1, x1, HEAP, lsl #32
    // 0x663bf8: CheckStackOverflow
    //     0x663bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663bfc: cmp             SP, x16
    //     0x663c00: b.ls            #0x663c54
    // 0x663c04: LoadField: r0 = r1->field_f
    //     0x663c04: ldur            w0, [x1, #0xf]
    // 0x663c08: DecompressPointer r0
    //     0x663c08: add             x0, x0, HEAP, lsl #32
    // 0x663c0c: mov             x1, x0
    // 0x663c10: stur            x0, [fp, #-8]
    // 0x663c14: LoadField: r0 = r1->field_13
    //     0x663c14: ldur            w0, [x1, #0x13]
    // 0x663c18: DecompressPointer r0
    //     0x663c18: add             x0, x0, HEAP, lsl #32
    // 0x663c1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663c20: cmp             w0, w16
    // 0x663c24: b.ne            #0x663c34
    // 0x663c28: r2 = ref
    //     0x663c28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x663c2c: ldr             x2, [x2, #0x720]
    // 0x663c30: r0 = InitLateFinalInstanceField()
    //     0x663c30: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x663c34: ldur            x1, [fp, #-8]
    // 0x663c38: mov             x3, x0
    // 0x663c3c: r2 = 4
    //     0x663c3c: movz            x2, #0x4
    // 0x663c40: r0 = _onNextPressed()
    //     0x663c40: bl              #0x663c5c  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_onNextPressed
    // 0x663c44: r0 = Null
    //     0x663c44: mov             x0, NULL
    // 0x663c48: LeaveFrame
    //     0x663c48: mov             SP, fp
    //     0x663c4c: ldp             fp, lr, [SP], #0x10
    // 0x663c50: ret
    //     0x663c50: ret             
    // 0x663c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663c54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663c58: b               #0x663c04
  }
  _ _onNextPressed(/* No info */) {
    // ** addr: 0x663c5c, size: 0x350
    // 0x663c5c: EnterFrame
    //     0x663c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x663c60: mov             fp, SP
    // 0x663c64: AllocStack(0x38)
    //     0x663c64: sub             SP, SP, #0x38
    // 0x663c68: SetupParameters(_MainPumpCalculatorScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x663c68: stur            x1, [fp, #-8]
    //     0x663c6c: stur            x2, [fp, #-0x10]
    //     0x663c70: stur            x3, [fp, #-0x18]
    // 0x663c74: CheckStackOverflow
    //     0x663c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663c78: cmp             SP, x16
    //     0x663c7c: b.ls            #0x663f74
    // 0x663c80: r0 = mediumImpact()
    //     0x663c80: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x663c84: r0 = LoadStaticField(0xe7c)
    //     0x663c84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x663c88: ldr             x0, [x0, #0x1cf8]
    // 0x663c8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663c90: cmp             w0, w16
    // 0x663c94: b.ne            #0x663ca4
    // 0x663c98: r2 = pumpProvider
    //     0x663c98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x663c9c: ldr             x2, [x2, #0xfb0]
    // 0x663ca0: r0 = InitLateFinalStaticField()
    //     0x663ca0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x663ca4: stur            x0, [fp, #-0x20]
    // 0x663ca8: r16 = <PumpState>
    //     0x663ca8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x663cac: ldr             x16, [x16, #0xfb8]
    // 0x663cb0: ldur            lr, [fp, #-0x18]
    // 0x663cb4: stp             lr, x16, [SP, #8]
    // 0x663cb8: str             x0, [SP]
    // 0x663cbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663cbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663cc0: r0 = read()
    //     0x663cc0: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x663cc4: mov             x1, x0
    // 0x663cc8: ldur            x0, [fp, #-0x10]
    // 0x663ccc: cmp             x0, #1
    // 0x663cd0: b.ne            #0x663da0
    // 0x663cd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x663cd4: ldur            w0, [x1, #0x17]
    // 0x663cd8: DecompressPointer r0
    //     0x663cd8: add             x0, x0, HEAP, lsl #32
    // 0x663cdc: LoadField: r1 = r0->field_7
    //     0x663cdc: ldur            w1, [x0, #7]
    // 0x663ce0: cbnz            w1, #0x663d28
    // 0x663ce4: ldur            x0, [fp, #-8]
    // 0x663ce8: LoadField: r1 = r0->field_f
    //     0x663ce8: ldur            w1, [x0, #0xf]
    // 0x663cec: DecompressPointer r1
    //     0x663cec: add             x1, x1, HEAP, lsl #32
    // 0x663cf0: cmp             w1, NULL
    // 0x663cf4: b.eq            #0x663f7c
    // 0x663cf8: r0 = of()
    //     0x663cf8: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x663cfc: mov             x1, x0
    // 0x663d00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x663d00: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x663d04: r0 = unfocus()
    //     0x663d04: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x663d08: ldur            x1, [fp, #-8]
    // 0x663d0c: r2 = "يرجى اختيار مدينة المشروع لحساب الإشعاع الشمسي بدقة."
    //     0x663d0c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17180] "يرجى اختيار مدينة المشروع لحساب الإشعاع الشمسي بدقة."
    //     0x663d10: ldr             x2, [x2, #0x180]
    // 0x663d14: r0 = _showErrorSnackBar()
    //     0x663d14: bl              #0x6641c4  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_showErrorSnackBar
    // 0x663d18: r0 = Null
    //     0x663d18: mov             x0, NULL
    // 0x663d1c: LeaveFrame
    //     0x663d1c: mov             SP, fp
    //     0x663d20: ldp             fp, lr, [SP], #0x10
    // 0x663d24: ret
    //     0x663d24: ret             
    // 0x663d28: ldur            x0, [fp, #-8]
    // 0x663d2c: ldur            x1, [fp, #-0x20]
    // 0x663d30: LoadField: r0 = r1->field_1b
    //     0x663d30: ldur            w0, [x1, #0x1b]
    // 0x663d34: DecompressPointer r0
    //     0x663d34: add             x0, x0, HEAP, lsl #32
    // 0x663d38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663d3c: cmp             w0, w16
    // 0x663d40: b.ne            #0x663d50
    // 0x663d44: r2 = notifier
    //     0x663d44: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x663d48: ldr             x2, [x2, #0xc8]
    // 0x663d4c: r0 = InitLateFinalInstanceField()
    //     0x663d4c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x663d50: r16 = <PumpNotifier>
    //     0x663d50: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x663d54: ldr             x16, [x16, #0xd0]
    // 0x663d58: ldur            lr, [fp, #-0x18]
    // 0x663d5c: stp             lr, x16, [SP, #8]
    // 0x663d60: str             x0, [SP]
    // 0x663d64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663d64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663d68: r0 = read()
    //     0x663d68: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x663d6c: mov             x1, x0
    // 0x663d70: r0 = nextStep()
    //     0x663d70: bl              #0x664144  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::nextStep
    // 0x663d74: ldur            x2, [fp, #-8]
    // 0x663d78: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x663d78: ldur            w1, [x2, #0x17]
    // 0x663d7c: DecompressPointer r1
    //     0x663d7c: add             x1, x1, HEAP, lsl #32
    // 0x663d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663d84: cmp             w1, w16
    // 0x663d88: b.eq            #0x663f80
    // 0x663d8c: r2 = 1
    //     0x663d8c: movz            x2, #0x1
    // 0x663d90: r3 = Instance_Duration
    //     0x663d90: add             x3, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x663d94: ldr             x3, [x3, #0x730]
    // 0x663d98: r0 = animateToPage()
    //     0x663d98: bl              #0x5c4520  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x663d9c: b               #0x663f64
    // 0x663da0: ldur            x2, [fp, #-8]
    // 0x663da4: cmp             x0, #2
    // 0x663da8: b.ne            #0x663e20
    // 0x663dac: ldur            x1, [fp, #-0x20]
    // 0x663db0: LoadField: r0 = r1->field_1b
    //     0x663db0: ldur            w0, [x1, #0x1b]
    // 0x663db4: DecompressPointer r0
    //     0x663db4: add             x0, x0, HEAP, lsl #32
    // 0x663db8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663dbc: cmp             w0, w16
    // 0x663dc0: b.ne            #0x663dd0
    // 0x663dc4: r2 = notifier
    //     0x663dc4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x663dc8: ldr             x2, [x2, #0xc8]
    // 0x663dcc: r0 = InitLateFinalInstanceField()
    //     0x663dcc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x663dd0: r16 = <PumpNotifier>
    //     0x663dd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x663dd4: ldr             x16, [x16, #0xd0]
    // 0x663dd8: ldur            lr, [fp, #-0x18]
    // 0x663ddc: stp             lr, x16, [SP, #8]
    // 0x663de0: str             x0, [SP]
    // 0x663de4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663de4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663de8: r0 = read()
    //     0x663de8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x663dec: mov             x1, x0
    // 0x663df0: r0 = nextStep()
    //     0x663df0: bl              #0x664144  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::nextStep
    // 0x663df4: ldur            x2, [fp, #-8]
    // 0x663df8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x663df8: ldur            w1, [x2, #0x17]
    // 0x663dfc: DecompressPointer r1
    //     0x663dfc: add             x1, x1, HEAP, lsl #32
    // 0x663e00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663e04: cmp             w1, w16
    // 0x663e08: b.eq            #0x663f8c
    // 0x663e0c: r2 = 2
    //     0x663e0c: movz            x2, #0x2
    // 0x663e10: r3 = Instance_Duration
    //     0x663e10: add             x3, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x663e14: ldr             x3, [x3, #0x730]
    // 0x663e18: r0 = animateToPage()
    //     0x663e18: bl              #0x5c4520  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x663e1c: b               #0x663f64
    // 0x663e20: cmp             x0, #3
    // 0x663e24: b.ne            #0x663f54
    // 0x663e28: LoadField: r0 = r1->field_1f
    //     0x663e28: ldur            w0, [x1, #0x1f]
    // 0x663e2c: DecompressPointer r0
    //     0x663e2c: add             x0, x0, HEAP, lsl #32
    // 0x663e30: cmp             w0, NULL
    // 0x663e34: b.ne            #0x663e78
    // 0x663e38: LoadField: r1 = r2->field_f
    //     0x663e38: ldur            w1, [x2, #0xf]
    // 0x663e3c: DecompressPointer r1
    //     0x663e3c: add             x1, x1, HEAP, lsl #32
    // 0x663e40: cmp             w1, NULL
    // 0x663e44: b.eq            #0x663f98
    // 0x663e48: r0 = of()
    //     0x663e48: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x663e4c: mov             x1, x0
    // 0x663e50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x663e50: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x663e54: r0 = unfocus()
    //     0x663e54: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x663e58: ldur            x1, [fp, #-8]
    // 0x663e5c: r2 = "عمق البئر حقل إلزامي لا يمكن تركه فارغاً."
    //     0x663e5c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17188] "عمق البئر حقل إلزامي لا يمكن تركه فارغاً."
    //     0x663e60: ldr             x2, [x2, #0x188]
    // 0x663e64: r0 = _showErrorSnackBar()
    //     0x663e64: bl              #0x6641c4  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_showErrorSnackBar
    // 0x663e68: r0 = Null
    //     0x663e68: mov             x0, NULL
    // 0x663e6c: LeaveFrame
    //     0x663e6c: mov             SP, fp
    //     0x663e70: ldp             fp, lr, [SP], #0x10
    // 0x663e74: ret
    //     0x663e74: ret             
    // 0x663e78: LoadField: r2 = r1->field_f
    //     0x663e78: ldur            w2, [x1, #0xf]
    // 0x663e7c: DecompressPointer r2
    //     0x663e7c: add             x2, x2, HEAP, lsl #32
    // 0x663e80: tbz             w2, #4, #0x663ed8
    // 0x663e84: d0 = 8.000000
    //     0x663e84: fmov            d0, #8.00000000
    // 0x663e88: LoadField: d1 = r0->field_7
    //     0x663e88: ldur            d1, [x0, #7]
    // 0x663e8c: fcmp            d1, d0
    // 0x663e90: b.le            #0x663ed8
    // 0x663e94: ldur            x0, [fp, #-8]
    // 0x663e98: LoadField: r1 = r0->field_f
    //     0x663e98: ldur            w1, [x0, #0xf]
    // 0x663e9c: DecompressPointer r1
    //     0x663e9c: add             x1, x1, HEAP, lsl #32
    // 0x663ea0: cmp             w1, NULL
    // 0x663ea4: b.eq            #0x663f9c
    // 0x663ea8: r0 = of()
    //     0x663ea8: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x663eac: mov             x1, x0
    // 0x663eb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x663eb0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x663eb4: r0 = unfocus()
    //     0x663eb4: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x663eb8: ldur            x1, [fp, #-8]
    // 0x663ebc: r2 = "المضخات السطحية لا يمكنها سحب الماء من عمق يزيد عن 8 أمتار بسبب ظاهرة التكهف. استخدم مضخة غاطسة."
    //     0x663ebc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17190] "المضخات السطحية لا يمكنها سحب الماء من عمق يزيد عن 8 أمتار بسبب ظاهرة التكهف. استخدم مضخة غاطسة."
    //     0x663ec0: ldr             x2, [x2, #0x190]
    // 0x663ec4: r0 = _showErrorSnackBar()
    //     0x663ec4: bl              #0x6641c4  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_showErrorSnackBar
    // 0x663ec8: r0 = Null
    //     0x663ec8: mov             x0, NULL
    // 0x663ecc: LeaveFrame
    //     0x663ecc: mov             SP, fp
    //     0x663ed0: ldp             fp, lr, [SP], #0x10
    // 0x663ed4: ret
    //     0x663ed4: ret             
    // 0x663ed8: ldur            x0, [fp, #-8]
    // 0x663edc: ldur            x1, [fp, #-0x20]
    // 0x663ee0: LoadField: r0 = r1->field_1b
    //     0x663ee0: ldur            w0, [x1, #0x1b]
    // 0x663ee4: DecompressPointer r0
    //     0x663ee4: add             x0, x0, HEAP, lsl #32
    // 0x663ee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663eec: cmp             w0, w16
    // 0x663ef0: b.ne            #0x663f00
    // 0x663ef4: r2 = notifier
    //     0x663ef4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x663ef8: ldr             x2, [x2, #0xc8]
    // 0x663efc: r0 = InitLateFinalInstanceField()
    //     0x663efc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x663f00: r16 = <PumpNotifier>
    //     0x663f00: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x663f04: ldr             x16, [x16, #0xd0]
    // 0x663f08: ldur            lr, [fp, #-0x18]
    // 0x663f0c: stp             lr, x16, [SP, #8]
    // 0x663f10: str             x0, [SP]
    // 0x663f14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x663f14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x663f18: r0 = read()
    //     0x663f18: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x663f1c: mov             x1, x0
    // 0x663f20: r0 = nextStep()
    //     0x663f20: bl              #0x664144  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::nextStep
    // 0x663f24: ldur            x1, [fp, #-8]
    // 0x663f28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x663f28: ldur            w0, [x1, #0x17]
    // 0x663f2c: DecompressPointer r0
    //     0x663f2c: add             x0, x0, HEAP, lsl #32
    // 0x663f30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x663f34: cmp             w0, w16
    // 0x663f38: b.eq            #0x663fa0
    // 0x663f3c: mov             x1, x0
    // 0x663f40: r2 = 3
    //     0x663f40: movz            x2, #0x3
    // 0x663f44: r3 = Instance_Duration
    //     0x663f44: add             x3, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x663f48: ldr             x3, [x3, #0x730]
    // 0x663f4c: r0 = animateToPage()
    //     0x663f4c: bl              #0x5c4520  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x663f50: b               #0x663f64
    // 0x663f54: mov             x1, x2
    // 0x663f58: cmp             x0, #4
    // 0x663f5c: b.ne            #0x663f64
    // 0x663f60: r0 = _startCalculation()
    //     0x663f60: bl              #0x663fac  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_startCalculation
    // 0x663f64: r0 = Null
    //     0x663f64: mov             x0, NULL
    // 0x663f68: LeaveFrame
    //     0x663f68: mov             SP, fp
    //     0x663f6c: ldp             fp, lr, [SP], #0x10
    // 0x663f70: ret
    //     0x663f70: ret             
    // 0x663f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663f74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663f78: b               #0x663c80
    // 0x663f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663f7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663f80: r9 = _pageController
    //     0x663f80: add             x9, PP, #0x17, lsl #12  ; [pp+0x170b8] Field <_MainPumpCalculatorScreenState@1131100163._pageController@1131100163>: late (offset: 0x18)
    //     0x663f84: ldr             x9, [x9, #0xb8]
    // 0x663f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x663f88: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x663f8c: r9 = _pageController
    //     0x663f8c: add             x9, PP, #0x17, lsl #12  ; [pp+0x170b8] Field <_MainPumpCalculatorScreenState@1131100163._pageController@1131100163>: late (offset: 0x18)
    //     0x663f90: ldr             x9, [x9, #0xb8]
    // 0x663f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x663f94: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x663f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663f98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663f9c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663fa0: r9 = _pageController
    //     0x663fa0: add             x9, PP, #0x17, lsl #12  ; [pp+0x170b8] Field <_MainPumpCalculatorScreenState@1131100163._pageController@1131100163>: late (offset: 0x18)
    //     0x663fa4: ldr             x9, [x9, #0xb8]
    // 0x663fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x663fa8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _startCalculation(/* No info */) async {
    // ** addr: 0x663fac, size: 0x158
    // 0x663fac: EnterFrame
    //     0x663fac: stp             fp, lr, [SP, #-0x10]!
    //     0x663fb0: mov             fp, SP
    // 0x663fb4: AllocStack(0x38)
    //     0x663fb4: sub             SP, SP, #0x38
    // 0x663fb8: SetupParameters(_MainPumpCalculatorScreenState this /* r1 => r1, fp-0x10 */)
    //     0x663fb8: stur            NULL, [fp, #-8]
    //     0x663fbc: stur            x1, [fp, #-0x10]
    // 0x663fc0: CheckStackOverflow
    //     0x663fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x663fc4: cmp             SP, x16
    //     0x663fc8: b.ls            #0x6640fc
    // 0x663fcc: r1 = 1
    //     0x663fcc: movz            x1, #0x1
    // 0x663fd0: r0 = AllocateContext()
    //     0x663fd0: bl              #0x934ad4  ; AllocateContextStub
    // 0x663fd4: mov             x2, x0
    // 0x663fd8: ldur            x1, [fp, #-0x10]
    // 0x663fdc: stur            x2, [fp, #-0x18]
    // 0x663fe0: StoreField: r2->field_f = r1
    //     0x663fe0: stur            w1, [x2, #0xf]
    // 0x663fe4: InitAsync() -> Future<void?>
    //     0x663fe4: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x663fe8: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x663fec: r0 = heavyImpact()
    //     0x663fec: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x663ff0: ldur            x2, [fp, #-0x18]
    // 0x663ff4: r1 = Function '<anonymous closure>':.
    //     0x663ff4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17198] AnonymousClosure: (0x664124), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_startCalculation (0x663fac)
    //     0x663ff8: ldr             x1, [x1, #0x198]
    // 0x663ffc: r0 = AllocateClosure()
    //     0x663ffc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x664000: ldur            x1, [fp, #-0x10]
    // 0x664004: mov             x2, x0
    // 0x664008: r0 = setState()
    //     0x664008: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66400c: r1 = Null
    //     0x66400c: mov             x1, NULL
    // 0x664010: r2 = Instance_Duration
    //     0x664010: add             x2, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!Duration@a07071
    //     0x664014: ldr             x2, [x2, #0x1a0]
    // 0x664018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x664018: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66401c: r0 = Future.delayed()
    //     0x66401c: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x664020: mov             x1, x0
    // 0x664024: stur            x1, [fp, #-0x20]
    // 0x664028: r0 = Await()
    //     0x664028: bl              #0x3dbd94  ; AwaitStub
    // 0x66402c: ldur            x0, [fp, #-0x10]
    // 0x664030: LoadField: r1 = r0->field_f
    //     0x664030: ldur            w1, [x0, #0xf]
    // 0x664034: DecompressPointer r1
    //     0x664034: add             x1, x1, HEAP, lsl #32
    // 0x664038: cmp             w1, NULL
    // 0x66403c: b.ne            #0x664048
    // 0x664040: r0 = Null
    //     0x664040: mov             x0, NULL
    // 0x664044: r0 = ReturnAsyncNotFuture()
    //     0x664044: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x664048: ldur            x2, [fp, #-0x18]
    // 0x66404c: r1 = Function '<anonymous closure>':.
    //     0x66404c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a8] AnonymousClosure: (0x664104), in [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_startCalculation (0x663fac)
    //     0x664050: ldr             x1, [x1, #0x1a8]
    // 0x664054: r0 = AllocateClosure()
    //     0x664054: bl              #0x934ea8  ; AllocateClosureStub
    // 0x664058: ldur            x1, [fp, #-0x10]
    // 0x66405c: mov             x2, x0
    // 0x664060: r0 = setState()
    //     0x664060: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x664064: ldur            x1, [fp, #-0x10]
    // 0x664068: LoadField: r0 = r1->field_13
    //     0x664068: ldur            w0, [x1, #0x13]
    // 0x66406c: DecompressPointer r0
    //     0x66406c: add             x0, x0, HEAP, lsl #32
    // 0x664070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x664074: cmp             w0, w16
    // 0x664078: b.ne            #0x664088
    // 0x66407c: r2 = ref
    //     0x66407c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x664080: ldr             x2, [x2, #0x720]
    // 0x664084: r0 = InitLateFinalInstanceField()
    //     0x664084: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x664088: stur            x0, [fp, #-0x10]
    // 0x66408c: r0 = LoadStaticField(0xe7c)
    //     0x66408c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x664090: ldr             x0, [x0, #0x1cf8]
    // 0x664094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x664098: cmp             w0, w16
    // 0x66409c: b.ne            #0x6640ac
    // 0x6640a0: r2 = pumpProvider
    //     0x6640a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x6640a4: ldr             x2, [x2, #0xfb0]
    // 0x6640a8: r0 = InitLateFinalStaticField()
    //     0x6640a8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6640ac: mov             x1, x0
    // 0x6640b0: LoadField: r0 = r1->field_1b
    //     0x6640b0: ldur            w0, [x1, #0x1b]
    // 0x6640b4: DecompressPointer r0
    //     0x6640b4: add             x0, x0, HEAP, lsl #32
    // 0x6640b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6640bc: cmp             w0, w16
    // 0x6640c0: b.ne            #0x6640d0
    // 0x6640c4: r2 = notifier
    //     0x6640c4: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x6640c8: ldr             x2, [x2, #0xc8]
    // 0x6640cc: r0 = InitLateFinalInstanceField()
    //     0x6640cc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6640d0: r16 = <PumpNotifier>
    //     0x6640d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x6640d4: ldr             x16, [x16, #0xd0]
    // 0x6640d8: ldur            lr, [fp, #-0x10]
    // 0x6640dc: stp             lr, x16, [SP, #8]
    // 0x6640e0: str             x0, [SP]
    // 0x6640e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6640e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6640e8: r0 = read()
    //     0x6640e8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6640ec: mov             x1, x0
    // 0x6640f0: r0 = nextStep()
    //     0x6640f0: bl              #0x664144  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::nextStep
    // 0x6640f4: r0 = Null
    //     0x6640f4: mov             x0, NULL
    // 0x6640f8: r0 = ReturnAsyncNotFuture()
    //     0x6640f8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6640fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6640fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664100: b               #0x663fcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x664104, size: 0x20
    // 0x664104: r0 = false
    //     0x664104: add             x0, NULL, #0x30  ; false
    // 0x664108: ldr             x1, [SP]
    // 0x66410c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66410c: ldur            w2, [x1, #0x17]
    // 0x664110: DecompressPointer r2
    //     0x664110: add             x2, x2, HEAP, lsl #32
    // 0x664114: LoadField: r1 = r2->field_f
    //     0x664114: ldur            w1, [x2, #0xf]
    // 0x664118: DecompressPointer r1
    //     0x664118: add             x1, x1, HEAP, lsl #32
    // 0x66411c: StoreField: r1->field_1f = r0
    //     0x66411c: stur            w0, [x1, #0x1f]
    // 0x664120: ret
    //     0x664120: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x664124, size: 0x20
    // 0x664124: r0 = true
    //     0x664124: add             x0, NULL, #0x20  ; true
    // 0x664128: ldr             x1, [SP]
    // 0x66412c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66412c: ldur            w2, [x1, #0x17]
    // 0x664130: DecompressPointer r2
    //     0x664130: add             x2, x2, HEAP, lsl #32
    // 0x664134: LoadField: r1 = r2->field_f
    //     0x664134: ldur            w1, [x2, #0xf]
    // 0x664138: DecompressPointer r1
    //     0x664138: add             x1, x1, HEAP, lsl #32
    // 0x66413c: StoreField: r1->field_1f = r0
    //     0x66413c: stur            w0, [x1, #0x1f]
    // 0x664140: ret
    //     0x664140: ret             
  }
  _ _showErrorSnackBar(/* No info */) {
    // ** addr: 0x6641c4, size: 0x2b4
    // 0x6641c4: EnterFrame
    //     0x6641c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6641c8: mov             fp, SP
    // 0x6641cc: AllocStack(0x28)
    //     0x6641cc: sub             SP, SP, #0x28
    // 0x6641d0: SetupParameters(_MainPumpCalculatorScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6641d0: stur            x1, [fp, #-8]
    //     0x6641d4: stur            x2, [fp, #-0x10]
    // 0x6641d8: CheckStackOverflow
    //     0x6641d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6641dc: cmp             SP, x16
    //     0x6641e0: b.ls            #0x664464
    // 0x6641e4: r0 = heavyImpact()
    //     0x6641e4: bl              #0x59d758  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x6641e8: ldur            x0, [fp, #-8]
    // 0x6641ec: LoadField: r1 = r0->field_f
    //     0x6641ec: ldur            w1, [x0, #0xf]
    // 0x6641f0: DecompressPointer r1
    //     0x6641f0: add             x1, x1, HEAP, lsl #32
    // 0x6641f4: cmp             w1, NULL
    // 0x6641f8: b.eq            #0x66446c
    // 0x6641fc: r0 = of()
    //     0x6641fc: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x664200: mov             x1, x0
    // 0x664204: r0 = clearSnackBars()
    //     0x664204: bl              #0x5c97b0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::clearSnackBars
    // 0x664208: ldur            x0, [fp, #-8]
    // 0x66420c: LoadField: r1 = r0->field_f
    //     0x66420c: ldur            w1, [x0, #0xf]
    // 0x664210: DecompressPointer r1
    //     0x664210: add             x1, x1, HEAP, lsl #32
    // 0x664214: cmp             w1, NULL
    // 0x664218: b.eq            #0x664470
    // 0x66421c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66421c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x664220: r0 = _of()
    //     0x664220: bl              #0x4c4b84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x664224: LoadField: r1 = r0->field_23
    //     0x664224: ldur            w1, [x0, #0x23]
    // 0x664228: DecompressPointer r1
    //     0x664228: add             x1, x1, HEAP, lsl #32
    // 0x66422c: LoadField: d0 = r1->field_1f
    //     0x66422c: ldur            d0, [x1, #0x1f]
    // 0x664230: d1 = 0.000000
    //     0x664230: eor             v1.16b, v1.16b, v1.16b
    // 0x664234: fcmp            d0, d1
    // 0x664238: b.le            #0x66424c
    // 0x66423c: d1 = 16.000000
    //     0x66423c: fmov            d1, #16.00000000
    // 0x664240: fadd            d2, d0, d1
    // 0x664244: mov             v0.16b, v2.16b
    // 0x664248: b               #0x664254
    // 0x66424c: d0 = 40.000000
    //     0x66424c: add             x17, PP, #9, lsl #12  ; [pp+0x9cc0] IMM: double(40) from 0x4044000000000000
    //     0x664250: ldr             d0, [x17, #0xcc0]
    // 0x664254: ldur            x0, [fp, #-8]
    // 0x664258: ldur            x2, [fp, #-0x10]
    // 0x66425c: stur            d0, [fp, #-0x28]
    // 0x664260: LoadField: r1 = r0->field_f
    //     0x664260: ldur            w1, [x0, #0xf]
    // 0x664264: DecompressPointer r1
    //     0x664264: add             x1, x1, HEAP, lsl #32
    // 0x664268: cmp             w1, NULL
    // 0x66426c: b.eq            #0x664474
    // 0x664270: r0 = of()
    //     0x664270: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x664274: stur            x0, [fp, #-8]
    // 0x664278: r0 = Text()
    //     0x664278: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66427c: mov             x2, x0
    // 0x664280: ldur            x0, [fp, #-0x10]
    // 0x664284: stur            x2, [fp, #-0x18]
    // 0x664288: StoreField: r2->field_b = r0
    //     0x664288: stur            w0, [x2, #0xb]
    // 0x66428c: r0 = Instance_TextStyle
    //     0x66428c: add             x0, PP, #0x17, lsl #12  ; [pp+0x171b8] Obj!TextStyle@96d8d1
    //     0x664290: ldr             x0, [x0, #0x1b8]
    // 0x664294: StoreField: r2->field_13 = r0
    //     0x664294: stur            w0, [x2, #0x13]
    // 0x664298: r1 = <FlexParentData>
    //     0x664298: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x66429c: ldr             x1, [x1, #0xa18]
    // 0x6642a0: r0 = Expanded()
    //     0x6642a0: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6642a4: mov             x3, x0
    // 0x6642a8: r0 = 1
    //     0x6642a8: movz            x0, #0x1
    // 0x6642ac: stur            x3, [fp, #-0x10]
    // 0x6642b0: StoreField: r3->field_13 = r0
    //     0x6642b0: stur            x0, [x3, #0x13]
    // 0x6642b4: r0 = Instance_FlexFit
    //     0x6642b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6642b8: ldr             x0, [x0, #0xa20]
    // 0x6642bc: StoreField: r3->field_1b = r0
    //     0x6642bc: stur            w0, [x3, #0x1b]
    // 0x6642c0: ldur            x0, [fp, #-0x18]
    // 0x6642c4: StoreField: r3->field_b = r0
    //     0x6642c4: stur            w0, [x3, #0xb]
    // 0x6642c8: r1 = Null
    //     0x6642c8: mov             x1, NULL
    // 0x6642cc: r2 = 6
    //     0x6642cc: movz            x2, #0x6
    // 0x6642d0: r0 = AllocateArray()
    //     0x6642d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6642d4: stur            x0, [fp, #-0x18]
    // 0x6642d8: r16 = Instance_Icon
    //     0x6642d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171c0] Obj!Icon@978651
    //     0x6642dc: ldr             x16, [x16, #0x1c0]
    // 0x6642e0: StoreField: r0->field_f = r16
    //     0x6642e0: stur            w16, [x0, #0xf]
    // 0x6642e4: r16 = Instance_SizedBox
    //     0x6642e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x6642e8: ldr             x16, [x16, #0xa28]
    // 0x6642ec: StoreField: r0->field_13 = r16
    //     0x6642ec: stur            w16, [x0, #0x13]
    // 0x6642f0: ldur            x1, [fp, #-0x10]
    // 0x6642f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6642f4: stur            w1, [x0, #0x17]
    // 0x6642f8: r1 = <Widget>
    //     0x6642f8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6642fc: ldr             x1, [x1, #0x280]
    // 0x664300: r0 = AllocateGrowableArray()
    //     0x664300: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x664304: mov             x1, x0
    // 0x664308: ldur            x0, [fp, #-0x18]
    // 0x66430c: stur            x1, [fp, #-0x10]
    // 0x664310: StoreField: r1->field_f = r0
    //     0x664310: stur            w0, [x1, #0xf]
    // 0x664314: r0 = 6
    //     0x664314: movz            x0, #0x6
    // 0x664318: StoreField: r1->field_b = r0
    //     0x664318: stur            w0, [x1, #0xb]
    // 0x66431c: r0 = Row()
    //     0x66431c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x664320: mov             x1, x0
    // 0x664324: r0 = Instance_Axis
    //     0x664324: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x664328: ldr             x0, [x0, #0x908]
    // 0x66432c: stur            x1, [fp, #-0x18]
    // 0x664330: StoreField: r1->field_f = r0
    //     0x664330: stur            w0, [x1, #0xf]
    // 0x664334: r0 = Instance_MainAxisAlignment
    //     0x664334: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x664338: ldr             x0, [x0, #0x8a8]
    // 0x66433c: StoreField: r1->field_13 = r0
    //     0x66433c: stur            w0, [x1, #0x13]
    // 0x664340: r0 = Instance_MainAxisSize
    //     0x664340: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x664344: ldr             x0, [x0, #0x178]
    // 0x664348: ArrayStore: r1[0] = r0  ; List_4
    //     0x664348: stur            w0, [x1, #0x17]
    // 0x66434c: r0 = Instance_CrossAxisAlignment
    //     0x66434c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x664350: ldr             x0, [x0, #0x180]
    // 0x664354: StoreField: r1->field_1b = r0
    //     0x664354: stur            w0, [x1, #0x1b]
    // 0x664358: r0 = Instance_VerticalDirection
    //     0x664358: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66435c: ldr             x0, [x0, #0x188]
    // 0x664360: StoreField: r1->field_23 = r0
    //     0x664360: stur            w0, [x1, #0x23]
    // 0x664364: r0 = Instance_Clip
    //     0x664364: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x664368: ldr             x0, [x0, #0x190]
    // 0x66436c: StoreField: r1->field_2b = r0
    //     0x66436c: stur            w0, [x1, #0x2b]
    // 0x664370: StoreField: r1->field_2f = rZR
    //     0x664370: stur            xzr, [x1, #0x2f]
    // 0x664374: ldur            x0, [fp, #-0x10]
    // 0x664378: StoreField: r1->field_b = r0
    //     0x664378: stur            w0, [x1, #0xb]
    // 0x66437c: r0 = Radius()
    //     0x66437c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x664380: d0 = 12.000000
    //     0x664380: fmov            d0, #12.00000000
    // 0x664384: stur            x0, [fp, #-0x10]
    // 0x664388: StoreField: r0->field_7 = d0
    //     0x664388: stur            d0, [x0, #7]
    // 0x66438c: StoreField: r0->field_f = d0
    //     0x66438c: stur            d0, [x0, #0xf]
    // 0x664390: r0 = BorderRadius()
    //     0x664390: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x664394: mov             x1, x0
    // 0x664398: ldur            x0, [fp, #-0x10]
    // 0x66439c: stur            x1, [fp, #-0x20]
    // 0x6643a0: StoreField: r1->field_7 = r0
    //     0x6643a0: stur            w0, [x1, #7]
    // 0x6643a4: StoreField: r1->field_b = r0
    //     0x6643a4: stur            w0, [x1, #0xb]
    // 0x6643a8: StoreField: r1->field_f = r0
    //     0x6643a8: stur            w0, [x1, #0xf]
    // 0x6643ac: StoreField: r1->field_13 = r0
    //     0x6643ac: stur            w0, [x1, #0x13]
    // 0x6643b0: r0 = RoundedRectangleBorder()
    //     0x6643b0: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6643b4: mov             x1, x0
    // 0x6643b8: ldur            x0, [fp, #-0x20]
    // 0x6643bc: stur            x1, [fp, #-0x10]
    // 0x6643c0: StoreField: r1->field_b = r0
    //     0x6643c0: stur            w0, [x1, #0xb]
    // 0x6643c4: r0 = Instance_BorderSide
    //     0x6643c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6643c8: ldr             x0, [x0, #0x788]
    // 0x6643cc: StoreField: r1->field_7 = r0
    //     0x6643cc: stur            w0, [x1, #7]
    // 0x6643d0: r0 = EdgeInsets()
    //     0x6643d0: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6643d4: d0 = 24.000000
    //     0x6643d4: fmov            d0, #24.00000000
    // 0x6643d8: stur            x0, [fp, #-0x20]
    // 0x6643dc: StoreField: r0->field_7 = d0
    //     0x6643dc: stur            d0, [x0, #7]
    // 0x6643e0: StoreField: r0->field_f = rZR
    //     0x6643e0: stur            xzr, [x0, #0xf]
    // 0x6643e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6643e4: stur            d0, [x0, #0x17]
    // 0x6643e8: ldur            d0, [fp, #-0x28]
    // 0x6643ec: StoreField: r0->field_1f = d0
    //     0x6643ec: stur            d0, [x0, #0x1f]
    // 0x6643f0: r0 = SnackBar()
    //     0x6643f0: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6643f4: mov             x1, x0
    // 0x6643f8: ldur            x0, [fp, #-0x18]
    // 0x6643fc: StoreField: r1->field_b = r0
    //     0x6643fc: stur            w0, [x1, #0xb]
    // 0x664400: r0 = Instance_Color
    //     0x664400: add             x0, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x664404: ldr             x0, [x0, #0x1c8]
    // 0x664408: StoreField: r1->field_f = r0
    //     0x664408: stur            w0, [x1, #0xf]
    // 0x66440c: ldur            x0, [fp, #-0x20]
    // 0x664410: ArrayStore: r1[0] = r0  ; List_4
    //     0x664410: stur            w0, [x1, #0x17]
    // 0x664414: ldur            x0, [fp, #-0x10]
    // 0x664418: StoreField: r1->field_23 = r0
    //     0x664418: stur            w0, [x1, #0x23]
    // 0x66441c: r0 = Instance_SnackBarBehavior
    //     0x66441c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14630] Obj!SnackBarBehavior@a04001
    //     0x664420: ldr             x0, [x0, #0x630]
    // 0x664424: StoreField: r1->field_2b = r0
    //     0x664424: stur            w0, [x1, #0x2b]
    // 0x664428: r0 = Instance_Duration
    //     0x664428: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x66442c: ldr             x0, [x0, #0x1d0]
    // 0x664430: StoreField: r1->field_3f = r0
    //     0x664430: stur            w0, [x1, #0x3f]
    // 0x664434: r0 = Instance_Clip
    //     0x664434: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x664438: ldr             x0, [x0, #0x778]
    // 0x66443c: StoreField: r1->field_53 = r0
    //     0x66443c: stur            w0, [x1, #0x53]
    // 0x664440: r0 = false
    //     0x664440: add             x0, NULL, #0x30  ; false
    // 0x664444: StoreField: r1->field_43 = r0
    //     0x664444: stur            w0, [x1, #0x43]
    // 0x664448: mov             x2, x1
    // 0x66444c: ldur            x1, [fp, #-8]
    // 0x664450: r0 = showSnackBar()
    //     0x664450: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x664454: r0 = Null
    //     0x664454: mov             x0, NULL
    // 0x664458: LeaveFrame
    //     0x664458: mov             SP, fp
    //     0x66445c: ldp             fp, lr, [SP], #0x10
    // 0x664460: ret
    //     0x664460: ret             
    // 0x664464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664468: b               #0x6641e4
    // 0x66446c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66446c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664470: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664474: r0 = NullCastErrorSharedWithFPURegs()
    //     0x664474: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x664478, size: 0x7c
    // 0x664478: EnterFrame
    //     0x664478: stp             fp, lr, [SP, #-0x10]!
    //     0x66447c: mov             fp, SP
    // 0x664480: AllocStack(0x8)
    //     0x664480: sub             SP, SP, #8
    // 0x664484: SetupParameters([dynamic _ /* r0 */])
    //     0x664484: ldr             x0, [fp, #0x10]
    //     0x664488: ldur            w1, [x0, #0x17]
    //     0x66448c: add             x1, x1, HEAP, lsl #32
    // 0x664490: CheckStackOverflow
    //     0x664490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664494: cmp             SP, x16
    //     0x664498: b.ls            #0x6644ec
    // 0x66449c: LoadField: r0 = r1->field_f
    //     0x66449c: ldur            w0, [x1, #0xf]
    // 0x6644a0: DecompressPointer r0
    //     0x6644a0: add             x0, x0, HEAP, lsl #32
    // 0x6644a4: mov             x1, x0
    // 0x6644a8: stur            x0, [fp, #-8]
    // 0x6644ac: LoadField: r0 = r1->field_13
    //     0x6644ac: ldur            w0, [x1, #0x13]
    // 0x6644b0: DecompressPointer r0
    //     0x6644b0: add             x0, x0, HEAP, lsl #32
    // 0x6644b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6644b8: cmp             w0, w16
    // 0x6644bc: b.ne            #0x6644cc
    // 0x6644c0: r2 = ref
    //     0x6644c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6644c4: ldr             x2, [x2, #0x720]
    // 0x6644c8: r0 = InitLateFinalInstanceField()
    //     0x6644c8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6644cc: ldur            x1, [fp, #-8]
    // 0x6644d0: mov             x3, x0
    // 0x6644d4: r2 = 3
    //     0x6644d4: movz            x2, #0x3
    // 0x6644d8: r0 = _onBackPressed()
    //     0x6644d8: bl              #0x5c8ea8  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_onBackPressed
    // 0x6644dc: r0 = Null
    //     0x6644dc: mov             x0, NULL
    // 0x6644e0: LeaveFrame
    //     0x6644e0: mov             SP, fp
    //     0x6644e4: ldp             fp, lr, [SP], #0x10
    // 0x6644e8: ret
    //     0x6644e8: ret             
    // 0x6644ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6644ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6644f0: b               #0x66449c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6644f4, size: 0x7c
    // 0x6644f4: EnterFrame
    //     0x6644f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6644f8: mov             fp, SP
    // 0x6644fc: AllocStack(0x8)
    //     0x6644fc: sub             SP, SP, #8
    // 0x664500: SetupParameters([dynamic _ /* r0 */])
    //     0x664500: ldr             x0, [fp, #0x10]
    //     0x664504: ldur            w1, [x0, #0x17]
    //     0x664508: add             x1, x1, HEAP, lsl #32
    // 0x66450c: CheckStackOverflow
    //     0x66450c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664510: cmp             SP, x16
    //     0x664514: b.ls            #0x664568
    // 0x664518: LoadField: r0 = r1->field_f
    //     0x664518: ldur            w0, [x1, #0xf]
    // 0x66451c: DecompressPointer r0
    //     0x66451c: add             x0, x0, HEAP, lsl #32
    // 0x664520: mov             x1, x0
    // 0x664524: stur            x0, [fp, #-8]
    // 0x664528: LoadField: r0 = r1->field_13
    //     0x664528: ldur            w0, [x1, #0x13]
    // 0x66452c: DecompressPointer r0
    //     0x66452c: add             x0, x0, HEAP, lsl #32
    // 0x664530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x664534: cmp             w0, w16
    // 0x664538: b.ne            #0x664548
    // 0x66453c: r2 = ref
    //     0x66453c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x664540: ldr             x2, [x2, #0x720]
    // 0x664544: r0 = InitLateFinalInstanceField()
    //     0x664544: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x664548: ldur            x1, [fp, #-8]
    // 0x66454c: mov             x3, x0
    // 0x664550: r2 = 3
    //     0x664550: movz            x2, #0x3
    // 0x664554: r0 = _onNextPressed()
    //     0x664554: bl              #0x663c5c  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_onNextPressed
    // 0x664558: r0 = Null
    //     0x664558: mov             x0, NULL
    // 0x66455c: LeaveFrame
    //     0x66455c: mov             SP, fp
    //     0x664560: ldp             fp, lr, [SP], #0x10
    // 0x664564: ret
    //     0x664564: ret             
    // 0x664568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66456c: b               #0x664518
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x664570, size: 0x7c
    // 0x664570: EnterFrame
    //     0x664570: stp             fp, lr, [SP, #-0x10]!
    //     0x664574: mov             fp, SP
    // 0x664578: AllocStack(0x8)
    //     0x664578: sub             SP, SP, #8
    // 0x66457c: SetupParameters([dynamic _ /* r0 */])
    //     0x66457c: ldr             x0, [fp, #0x10]
    //     0x664580: ldur            w1, [x0, #0x17]
    //     0x664584: add             x1, x1, HEAP, lsl #32
    // 0x664588: CheckStackOverflow
    //     0x664588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66458c: cmp             SP, x16
    //     0x664590: b.ls            #0x6645e4
    // 0x664594: LoadField: r0 = r1->field_f
    //     0x664594: ldur            w0, [x1, #0xf]
    // 0x664598: DecompressPointer r0
    //     0x664598: add             x0, x0, HEAP, lsl #32
    // 0x66459c: mov             x1, x0
    // 0x6645a0: stur            x0, [fp, #-8]
    // 0x6645a4: LoadField: r0 = r1->field_13
    //     0x6645a4: ldur            w0, [x1, #0x13]
    // 0x6645a8: DecompressPointer r0
    //     0x6645a8: add             x0, x0, HEAP, lsl #32
    // 0x6645ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6645b0: cmp             w0, w16
    // 0x6645b4: b.ne            #0x6645c4
    // 0x6645b8: r2 = ref
    //     0x6645b8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6645bc: ldr             x2, [x2, #0x720]
    // 0x6645c0: r0 = InitLateFinalInstanceField()
    //     0x6645c0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6645c4: ldur            x1, [fp, #-8]
    // 0x6645c8: mov             x3, x0
    // 0x6645cc: r2 = 2
    //     0x6645cc: movz            x2, #0x2
    // 0x6645d0: r0 = _onBackPressed()
    //     0x6645d0: bl              #0x5c8ea8  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_onBackPressed
    // 0x6645d4: r0 = Null
    //     0x6645d4: mov             x0, NULL
    // 0x6645d8: LeaveFrame
    //     0x6645d8: mov             SP, fp
    //     0x6645dc: ldp             fp, lr, [SP], #0x10
    // 0x6645e0: ret
    //     0x6645e0: ret             
    // 0x6645e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6645e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6645e8: b               #0x664594
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6645ec, size: 0x7c
    // 0x6645ec: EnterFrame
    //     0x6645ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6645f0: mov             fp, SP
    // 0x6645f4: AllocStack(0x8)
    //     0x6645f4: sub             SP, SP, #8
    // 0x6645f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6645f8: ldr             x0, [fp, #0x10]
    //     0x6645fc: ldur            w1, [x0, #0x17]
    //     0x664600: add             x1, x1, HEAP, lsl #32
    // 0x664604: CheckStackOverflow
    //     0x664604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664608: cmp             SP, x16
    //     0x66460c: b.ls            #0x664660
    // 0x664610: LoadField: r0 = r1->field_f
    //     0x664610: ldur            w0, [x1, #0xf]
    // 0x664614: DecompressPointer r0
    //     0x664614: add             x0, x0, HEAP, lsl #32
    // 0x664618: mov             x1, x0
    // 0x66461c: stur            x0, [fp, #-8]
    // 0x664620: LoadField: r0 = r1->field_13
    //     0x664620: ldur            w0, [x1, #0x13]
    // 0x664624: DecompressPointer r0
    //     0x664624: add             x0, x0, HEAP, lsl #32
    // 0x664628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66462c: cmp             w0, w16
    // 0x664630: b.ne            #0x664640
    // 0x664634: r2 = ref
    //     0x664634: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x664638: ldr             x2, [x2, #0x720]
    // 0x66463c: r0 = InitLateFinalInstanceField()
    //     0x66463c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x664640: ldur            x1, [fp, #-8]
    // 0x664644: mov             x3, x0
    // 0x664648: r2 = 2
    //     0x664648: movz            x2, #0x2
    // 0x66464c: r0 = _onNextPressed()
    //     0x66464c: bl              #0x663c5c  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_onNextPressed
    // 0x664650: r0 = Null
    //     0x664650: mov             x0, NULL
    // 0x664654: LeaveFrame
    //     0x664654: mov             SP, fp
    //     0x664658: ldp             fp, lr, [SP], #0x10
    // 0x66465c: ret
    //     0x66465c: ret             
    // 0x664660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664660: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664664: b               #0x664610
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x664668, size: 0x7c
    // 0x664668: EnterFrame
    //     0x664668: stp             fp, lr, [SP, #-0x10]!
    //     0x66466c: mov             fp, SP
    // 0x664670: AllocStack(0x8)
    //     0x664670: sub             SP, SP, #8
    // 0x664674: SetupParameters([dynamic _ /* r0 */])
    //     0x664674: ldr             x0, [fp, #0x10]
    //     0x664678: ldur            w1, [x0, #0x17]
    //     0x66467c: add             x1, x1, HEAP, lsl #32
    // 0x664680: CheckStackOverflow
    //     0x664680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664684: cmp             SP, x16
    //     0x664688: b.ls            #0x6646dc
    // 0x66468c: LoadField: r0 = r1->field_f
    //     0x66468c: ldur            w0, [x1, #0xf]
    // 0x664690: DecompressPointer r0
    //     0x664690: add             x0, x0, HEAP, lsl #32
    // 0x664694: mov             x1, x0
    // 0x664698: stur            x0, [fp, #-8]
    // 0x66469c: LoadField: r0 = r1->field_13
    //     0x66469c: ldur            w0, [x1, #0x13]
    // 0x6646a0: DecompressPointer r0
    //     0x6646a0: add             x0, x0, HEAP, lsl #32
    // 0x6646a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6646a8: cmp             w0, w16
    // 0x6646ac: b.ne            #0x6646bc
    // 0x6646b0: r2 = ref
    //     0x6646b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x6646b4: ldr             x2, [x2, #0x720]
    // 0x6646b8: r0 = InitLateFinalInstanceField()
    //     0x6646b8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6646bc: ldur            x1, [fp, #-8]
    // 0x6646c0: mov             x3, x0
    // 0x6646c4: r2 = 1
    //     0x6646c4: movz            x2, #0x1
    // 0x6646c8: r0 = _onNextPressed()
    //     0x6646c8: bl              #0x663c5c  ; [package:sunvolt_calculator/screens/main_pump_calculator_screen.dart] _MainPumpCalculatorScreenState::_onNextPressed
    // 0x6646cc: r0 = Null
    //     0x6646cc: mov             x0, NULL
    // 0x6646d0: LeaveFrame
    //     0x6646d0: mov             SP, fp
    //     0x6646d4: ldp             fp, lr, [SP], #0x10
    // 0x6646d8: ret
    //     0x6646d8: ret             
    // 0x6646dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6646dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6646e0: b               #0x66468c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6646e4, size: 0x1d0
    // 0x6646e4: EnterFrame
    //     0x6646e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6646e8: mov             fp, SP
    // 0x6646ec: AllocStack(0x18)
    //     0x6646ec: sub             SP, SP, #0x18
    // 0x6646f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6646f0: ldr             x0, [fp, #0x18]
    //     0x6646f4: ldur            w2, [x0, #0x17]
    //     0x6646f8: add             x2, x2, HEAP, lsl #32
    //     0x6646fc: stur            x2, [fp, #-0x18]
    // 0x664700: CheckStackOverflow
    //     0x664700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664704: cmp             SP, x16
    //     0x664708: b.ls            #0x664878
    // 0x66470c: LoadField: r0 = r2->field_f
    //     0x66470c: ldur            w0, [x2, #0xf]
    // 0x664710: DecompressPointer r0
    //     0x664710: add             x0, x0, HEAP, lsl #32
    // 0x664714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x664714: ldur            w1, [x0, #0x17]
    // 0x664718: DecompressPointer r1
    //     0x664718: add             x1, x1, HEAP, lsl #32
    // 0x66471c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x664720: cmp             w1, w16
    // 0x664724: b.eq            #0x664880
    // 0x664728: LoadField: r0 = r1->field_3b
    //     0x664728: ldur            w0, [x1, #0x3b]
    // 0x66472c: DecompressPointer r0
    //     0x66472c: add             x0, x0, HEAP, lsl #32
    // 0x664730: LoadField: r3 = r0->field_b
    //     0x664730: ldur            w3, [x0, #0xb]
    // 0x664734: cbz             w3, #0x664868
    // 0x664738: LoadField: r0 = r2->field_13
    //     0x664738: ldur            w0, [x2, #0x13]
    // 0x66473c: DecompressPointer r0
    //     0x66473c: add             x0, x0, HEAP, lsl #32
    // 0x664740: r3 = LoadInt32Instr(r0)
    //     0x664740: sbfx            x3, x0, #1, #0x1f
    //     0x664744: tbz             w0, #0, #0x66474c
    //     0x664748: ldur            x3, [x0, #7]
    // 0x66474c: stur            x3, [fp, #-0x10]
    // 0x664750: sub             x0, x3, #1
    // 0x664754: tbz             x0, #0x3f, #0x664760
    // 0x664758: r0 = 0
    //     0x664758: movz            x0, #0
    // 0x66475c: b               #0x66476c
    // 0x664760: cmp             x0, #3
    // 0x664764: b.le            #0x66476c
    // 0x664768: r0 = 3
    //     0x664768: movz            x0, #0x3
    // 0x66476c: stur            x0, [fp, #-8]
    // 0x664770: r0 = page()
    //     0x664770: bl              #0x625874  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x664774: cmp             w0, NULL
    // 0x664778: b.ne            #0x664784
    // 0x66477c: r3 = Null
    //     0x66477c: mov             x3, NULL
    // 0x664780: b               #0x6647dc
    // 0x664784: LoadField: d0 = r0->field_7
    //     0x664784: ldur            d0, [x0, #7]
    // 0x664788: stp             fp, lr, [SP, #-0x10]!
    // 0x66478c: mov             fp, SP
    // 0x664790: CallRuntime_LibcRound(double) -> double
    //     0x664790: and             SP, SP, #0xfffffffffffffff0
    //     0x664794: mov             sp, SP
    //     0x664798: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x66479c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6647a0: blr             x16
    //     0x6647a4: movz            x16, #0x8
    //     0x6647a8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6647ac: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x6647b0: sub             sp, x16, #1, lsl #12
    //     0x6647b4: mov             SP, fp
    //     0x6647b8: ldp             fp, lr, [SP], #0x10
    // 0x6647bc: fcmp            d0, d0
    // 0x6647c0: b.vs            #0x66488c
    // 0x6647c4: fcvtzs          x0, d0
    // 0x6647c8: asr             x16, x0, #0x1e
    // 0x6647cc: cmp             x16, x0, asr #63
    // 0x6647d0: b.ne            #0x66488c
    // 0x6647d4: lsl             x0, x0, #1
    // 0x6647d8: mov             x3, x0
    // 0x6647dc: ldur            x2, [fp, #-8]
    // 0x6647e0: r0 = BoxInt64Instr(r2)
    //     0x6647e0: sbfiz           x0, x2, #1, #0x1f
    //     0x6647e4: cmp             x2, x0, asr #1
    //     0x6647e8: b.eq            #0x6647f4
    //     0x6647ec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6647f0: stur            x2, [x0, #7]
    // 0x6647f4: cmp             w3, w0
    // 0x6647f8: b.eq            #0x664868
    // 0x6647fc: and             w16, w3, w0
    // 0x664800: branchIfSmi(r16, 0x664834)
    //     0x664800: tbz             w16, #0, #0x664834
    // 0x664804: r16 = LoadClassIdInstr(r3)
    //     0x664804: ldur            x16, [x3, #-1]
    //     0x664808: ubfx            x16, x16, #0xc, #0x14
    // 0x66480c: cmp             x16, #0x3d
    // 0x664810: b.ne            #0x664834
    // 0x664814: r16 = LoadClassIdInstr(r0)
    //     0x664814: ldur            x16, [x0, #-1]
    //     0x664818: ubfx            x16, x16, #0xc, #0x14
    // 0x66481c: cmp             x16, #0x3d
    // 0x664820: b.ne            #0x664834
    // 0x664824: LoadField: r16 = r3->field_7
    //     0x664824: ldur            x16, [x3, #7]
    // 0x664828: LoadField: r17 = r0->field_7
    //     0x664828: ldur            x17, [x0, #7]
    // 0x66482c: cmp             x16, x17
    // 0x664830: b.eq            #0x664868
    // 0x664834: ldur            x0, [fp, #-0x10]
    // 0x664838: cmp             x0, #5
    // 0x66483c: b.ge            #0x664868
    // 0x664840: ldur            x0, [fp, #-0x18]
    // 0x664844: LoadField: r1 = r0->field_f
    //     0x664844: ldur            w1, [x0, #0xf]
    // 0x664848: DecompressPointer r1
    //     0x664848: add             x1, x1, HEAP, lsl #32
    // 0x66484c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66484c: ldur            w0, [x1, #0x17]
    // 0x664850: DecompressPointer r0
    //     0x664850: add             x0, x0, HEAP, lsl #32
    // 0x664854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x664858: cmp             w0, w16
    // 0x66485c: b.eq            #0x6648a8
    // 0x664860: mov             x1, x0
    // 0x664864: r0 = jumpToPage()
    //     0x664864: bl              #0x59c12c  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x664868: r0 = Null
    //     0x664868: mov             x0, NULL
    // 0x66486c: LeaveFrame
    //     0x66486c: mov             SP, fp
    //     0x664870: ldp             fp, lr, [SP], #0x10
    // 0x664874: ret
    //     0x664874: ret             
    // 0x664878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664878: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66487c: b               #0x66470c
    // 0x664880: r9 = _pageController
    //     0x664880: add             x9, PP, #0x17, lsl #12  ; [pp+0x170b8] Field <_MainPumpCalculatorScreenState@1131100163._pageController@1131100163>: late (offset: 0x18)
    //     0x664884: ldr             x9, [x9, #0xb8]
    // 0x664888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x664888: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66488c: SaveReg d0
    //     0x66488c: str             q0, [SP, #-0x10]!
    // 0x664890: r0 = 76
    //     0x664890: movz            x0, #0x4c
    // 0x664894: r30 = DoubleToIntegerStub
    //     0x664894: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x664898: LoadField: r30 = r30->field_7
    //     0x664898: ldur            lr, [lr, #7]
    // 0x66489c: blr             lr
    // 0x6648a0: RestoreReg d0
    //     0x6648a0: ldr             q0, [SP], #0x10
    // 0x6648a4: b               #0x6647d8
    // 0x6648a8: r9 = _pageController
    //     0x6648a8: add             x9, PP, #0x17, lsl #12  ; [pp+0x170b8] Field <_MainPumpCalculatorScreenState@1131100163._pageController@1131100163>: late (offset: 0x18)
    //     0x6648ac: ldr             x9, [x9, #0xb8]
    // 0x6648b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6648b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff434, size: 0x54
    // 0x6ff434: EnterFrame
    //     0x6ff434: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff438: mov             fp, SP
    // 0x6ff43c: CheckStackOverflow
    //     0x6ff43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff440: cmp             SP, x16
    //     0x6ff444: b.ls            #0x6ff474
    // 0x6ff448: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ff448: ldur            w0, [x1, #0x17]
    // 0x6ff44c: DecompressPointer r0
    //     0x6ff44c: add             x0, x0, HEAP, lsl #32
    // 0x6ff450: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff454: cmp             w0, w16
    // 0x6ff458: b.eq            #0x6ff47c
    // 0x6ff45c: mov             x1, x0
    // 0x6ff460: r0 = dispose()
    //     0x6ff460: bl              #0x709ad4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x6ff464: r0 = Null
    //     0x6ff464: mov             x0, NULL
    // 0x6ff468: LeaveFrame
    //     0x6ff468: mov             SP, fp
    //     0x6ff46c: ldp             fp, lr, [SP], #0x10
    // 0x6ff470: ret
    //     0x6ff470: ret             
    // 0x6ff474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff474: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff478: b               #0x6ff448
    // 0x6ff47c: r9 = _pageController
    //     0x6ff47c: add             x9, PP, #0x17, lsl #12  ; [pp+0x170b8] Field <_MainPumpCalculatorScreenState@1131100163._pageController@1131100163>: late (offset: 0x18)
    //     0x6ff480: ldr             x9, [x9, #0xb8]
    // 0x6ff484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff484: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3598, size: 0xc, field offset: 0xc
//   const constructor, 
class MainPumpCalculatorScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708848, size: 0x40
    // 0x708848: EnterFrame
    //     0x708848: stp             fp, lr, [SP, #-0x10]!
    //     0x70884c: mov             fp, SP
    // 0x708850: mov             x0, x1
    // 0x708854: r1 = <MainPumpCalculatorScreen>
    //     0x708854: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f60] TypeArguments: <MainPumpCalculatorScreen>
    //     0x708858: ldr             x1, [x1, #0xf60]
    // 0x70885c: r0 = _MainPumpCalculatorScreenState()
    //     0x70885c: bl              #0x708888  ; Allocate_MainPumpCalculatorScreenStateStub -> _MainPumpCalculatorScreenState (size=0x24)
    // 0x708860: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x708864: ArrayStore: r0[0] = r1  ; List_4
    //     0x708864: stur            w1, [x0, #0x17]
    // 0x708868: r2 = true
    //     0x708868: add             x2, NULL, #0x20  ; true
    // 0x70886c: StoreField: r0->field_1b = r2
    //     0x70886c: stur            w2, [x0, #0x1b]
    // 0x708870: r2 = false
    //     0x708870: add             x2, NULL, #0x30  ; false
    // 0x708874: StoreField: r0->field_1f = r2
    //     0x708874: stur            w2, [x0, #0x1f]
    // 0x708878: StoreField: r0->field_13 = r1
    //     0x708878: stur            w1, [x0, #0x13]
    // 0x70887c: LeaveFrame
    //     0x70887c: mov             SP, fp
    //     0x708880: ldp             fp, lr, [SP], #0x10
    // 0x708884: ret
    //     0x708884: ret             
  }
}
