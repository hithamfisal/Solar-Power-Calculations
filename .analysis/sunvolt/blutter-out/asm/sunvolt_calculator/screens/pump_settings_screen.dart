// lib: , url: package:sunvolt_calculator/screens/pump_settings_screen.dart

// class id: 1049631, size: 0x8
class :: {
}

// class id: 3185, size: 0x24, field offset: 0x14
class _WaterInfoSliderState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5db6fc, size: 0x8c
    // 0x5db6fc: EnterFrame
    //     0x5db6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5db700: mov             fp, SP
    // 0x5db704: AllocStack(0x8)
    //     0x5db704: sub             SP, SP, #8
    // 0x5db708: SetupParameters(_WaterInfoSliderState this /* r1 => r1, fp-0x8 */)
    //     0x5db708: stur            x1, [fp, #-8]
    // 0x5db70c: CheckStackOverflow
    //     0x5db70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db710: cmp             SP, x16
    //     0x5db714: b.ls            #0x5db780
    // 0x5db718: r1 = 1
    //     0x5db718: movz            x1, #0x1
    // 0x5db71c: r0 = AllocateContext()
    //     0x5db71c: bl              #0x934ad4  ; AllocateContextStub
    // 0x5db720: mov             x1, x0
    // 0x5db724: ldur            x0, [fp, #-8]
    // 0x5db728: StoreField: r1->field_f = r0
    //     0x5db728: stur            w0, [x1, #0xf]
    // 0x5db72c: mov             x2, x1
    // 0x5db730: r1 = Function '<anonymous closure>':.
    //     0x5db730: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e920] AnonymousClosure: (0x5db5b4), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::initState (0x5db508)
    //     0x5db734: ldr             x1, [x1, #0x920]
    // 0x5db738: r0 = AllocateClosure()
    //     0x5db738: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5db73c: mov             x3, x0
    // 0x5db740: r1 = Null
    //     0x5db740: mov             x1, NULL
    // 0x5db744: r2 = Instance_Duration
    //     0x5db744: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e928] Obj!Duration@a07101
    //     0x5db748: ldr             x2, [x2, #0x928]
    // 0x5db74c: r0 = Timer.periodic()
    //     0x5db74c: bl              #0x461fcc  ; [dart:async] Timer::Timer.periodic
    // 0x5db750: ldur            x1, [fp, #-8]
    // 0x5db754: StoreField: r1->field_1f = r0
    //     0x5db754: stur            w0, [x1, #0x1f]
    //     0x5db758: ldurb           w16, [x1, #-1]
    //     0x5db75c: ldurb           w17, [x0, #-1]
    //     0x5db760: and             x16, x17, x16, lsr #2
    //     0x5db764: tst             x16, HEAP, lsr #32
    //     0x5db768: b.eq            #0x5db770
    //     0x5db76c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5db770: r0 = Null
    //     0x5db770: mov             x0, NULL
    // 0x5db774: LeaveFrame
    //     0x5db774: mov             SP, fp
    //     0x5db778: ldp             fp, lr, [SP], #0x10
    // 0x5db77c: ret
    //     0x5db77c: ret             
    // 0x5db780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db780: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db784: b               #0x5db718
  }
  _ build(/* No info */) {
    // ** addr: 0x69f934, size: 0x68c
    // 0x69f934: EnterFrame
    //     0x69f934: stp             fp, lr, [SP, #-0x10]!
    //     0x69f938: mov             fp, SP
    // 0x69f93c: AllocStack(0x68)
    //     0x69f93c: sub             SP, SP, #0x68
    // 0x69f940: SetupParameters(_WaterInfoSliderState this /* r1 => r1, fp-0x8 */)
    //     0x69f940: stur            x1, [fp, #-8]
    // 0x69f944: CheckStackOverflow
    //     0x69f944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69f948: cmp             SP, x16
    //     0x69f94c: b.ls            #0x69ffac
    // 0x69f950: r1 = 1
    //     0x69f950: movz            x1, #0x1
    // 0x69f954: r0 = AllocateContext()
    //     0x69f954: bl              #0x934ad4  ; AllocateContextStub
    // 0x69f958: ldur            x1, [fp, #-8]
    // 0x69f95c: stur            x0, [fp, #-0x10]
    // 0x69f960: StoreField: r0->field_f = r1
    //     0x69f960: stur            w1, [x0, #0xf]
    // 0x69f964: r0 = Radius()
    //     0x69f964: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69f968: d0 = 20.000000
    //     0x69f968: fmov            d0, #20.00000000
    // 0x69f96c: stur            x0, [fp, #-0x18]
    // 0x69f970: StoreField: r0->field_7 = d0
    //     0x69f970: stur            d0, [x0, #7]
    // 0x69f974: StoreField: r0->field_f = d0
    //     0x69f974: stur            d0, [x0, #0xf]
    // 0x69f978: r0 = BorderRadius()
    //     0x69f978: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69f97c: mov             x1, x0
    // 0x69f980: ldur            x0, [fp, #-0x18]
    // 0x69f984: stur            x1, [fp, #-0x20]
    // 0x69f988: StoreField: r1->field_7 = r0
    //     0x69f988: stur            w0, [x1, #7]
    // 0x69f98c: StoreField: r1->field_b = r0
    //     0x69f98c: stur            w0, [x1, #0xb]
    // 0x69f990: StoreField: r1->field_f = r0
    //     0x69f990: stur            w0, [x1, #0xf]
    // 0x69f994: StoreField: r1->field_13 = r0
    //     0x69f994: stur            w0, [x1, #0x13]
    // 0x69f998: r0 = BoxDecoration()
    //     0x69f998: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69f99c: mov             x2, x0
    // 0x69f9a0: r0 = Instance_Color
    //     0x69f9a0: add             x0, PP, #0x21, lsl #12  ; [pp+0x219d0] Obj!Color@965381
    //     0x69f9a4: ldr             x0, [x0, #0x9d0]
    // 0x69f9a8: stur            x2, [fp, #-0x18]
    // 0x69f9ac: StoreField: r2->field_7 = r0
    //     0x69f9ac: stur            w0, [x2, #7]
    // 0x69f9b0: ldur            x0, [fp, #-0x20]
    // 0x69f9b4: StoreField: r2->field_13 = r0
    //     0x69f9b4: stur            w0, [x2, #0x13]
    // 0x69f9b8: r0 = Instance_BoxShape
    //     0x69f9b8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x69f9bc: ldr             x0, [x0, #0x790]
    // 0x69f9c0: StoreField: r2->field_23 = r0
    //     0x69f9c0: stur            w0, [x2, #0x23]
    // 0x69f9c4: r1 = Instance_Color
    //     0x69f9c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x69f9c8: ldr             x1, [x1, #0x68]
    // 0x69f9cc: d0 = 0.050000
    //     0x69f9cc: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x69f9d0: ldr             d0, [x17, #0xa48]
    // 0x69f9d4: r0 = withOpacity()
    //     0x69f9d4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x69f9d8: stur            x0, [fp, #-0x20]
    // 0x69f9dc: r0 = Icon()
    //     0x69f9dc: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69f9e0: mov             x2, x0
    // 0x69f9e4: r0 = Instance_IconData
    //     0x69f9e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x137e0] Obj!IconData@95e4c1
    //     0x69f9e8: ldr             x0, [x0, #0x7e0]
    // 0x69f9ec: stur            x2, [fp, #-0x28]
    // 0x69f9f0: StoreField: r2->field_b = r0
    //     0x69f9f0: stur            w0, [x2, #0xb]
    // 0x69f9f4: r0 = 120.000000
    //     0x69f9f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19580] 120
    //     0x69f9f8: ldr             x0, [x0, #0x580]
    // 0x69f9fc: StoreField: r2->field_f = r0
    //     0x69f9fc: stur            w0, [x2, #0xf]
    // 0x69fa00: ldur            x0, [fp, #-0x20]
    // 0x69fa04: StoreField: r2->field_23 = r0
    //     0x69fa04: stur            w0, [x2, #0x23]
    // 0x69fa08: r1 = <StackParentData>
    //     0x69fa08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x69fa0c: ldr             x1, [x1, #0x568]
    // 0x69fa10: r0 = Positioned()
    //     0x69fa10: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x69fa14: mov             x4, x0
    // 0x69fa18: r0 = -20.000000
    //     0x69fa18: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] -20
    //     0x69fa1c: ldr             x0, [x0, #0x7d0]
    // 0x69fa20: stur            x4, [fp, #-0x30]
    // 0x69fa24: StoreField: r4->field_13 = r0
    //     0x69fa24: stur            w0, [x4, #0x13]
    // 0x69fa28: StoreField: r4->field_1f = r0
    //     0x69fa28: stur            w0, [x4, #0x1f]
    // 0x69fa2c: ldur            x0, [fp, #-0x28]
    // 0x69fa30: StoreField: r4->field_b = r0
    //     0x69fa30: stur            w0, [x4, #0xb]
    // 0x69fa34: ldur            x0, [fp, #-8]
    // 0x69fa38: LoadField: r5 = r0->field_13
    //     0x69fa38: ldur            w5, [x0, #0x13]
    // 0x69fa3c: DecompressPointer r5
    //     0x69fa3c: add             x5, x5, HEAP, lsl #32
    // 0x69fa40: mov             x1, x0
    // 0x69fa44: stur            x5, [fp, #-0x20]
    // 0x69fa48: r2 = "المضخة الغاطسة:"
    //     0x69fa48: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8a0] "المضخة الغاطسة:"
    //     0x69fa4c: ldr             x2, [x2, #0x8a0]
    // 0x69fa50: r3 = "تُنزل داخل البئر الموازية للماء لتدفعه لأعلى، ومناسبة للآبار العميقة."
    //     0x69fa50: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] "تُنزل داخل البئر الموازية للماء لتدفعه لأعلى، ومناسبة للآبار العميقة."
    //     0x69fa54: ldr             x3, [x3, #0x8a8]
    // 0x69fa58: r0 = _buildBulletPoint()
    //     0x69fa58: bl              #0x6a0438  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::_buildBulletPoint
    // 0x69fa5c: ldur            x1, [fp, #-8]
    // 0x69fa60: r2 = "المضخة السطحية:"
    //     0x69fa60: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] "المضخة السطحية:"
    //     0x69fa64: ldr             x2, [x2, #0x8b0]
    // 0x69fa68: r3 = "توضع فوق الأرض وتسحب الماء، لكن فيزيائياً لا تستطيع السحب من عمق يزيد عن 8 أمتار (للتجمعات المائية والترع)."
    //     0x69fa68: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] "توضع فوق الأرض وتسحب الماء، لكن فيزيائياً لا تستطيع السحب من عمق يزيد عن 8 أمتار (للتجمعات المائية والترع)."
    //     0x69fa6c: ldr             x3, [x3, #0x8b8]
    // 0x69fa70: stur            x0, [fp, #-0x28]
    // 0x69fa74: r0 = _buildBulletPoint()
    //     0x69fa74: bl              #0x6a0438  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::_buildBulletPoint
    // 0x69fa78: r1 = Null
    //     0x69fa78: mov             x1, NULL
    // 0x69fa7c: r2 = 6
    //     0x69fa7c: movz            x2, #0x6
    // 0x69fa80: stur            x0, [fp, #-0x38]
    // 0x69fa84: r0 = AllocateArray()
    //     0x69fa84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69fa88: mov             x2, x0
    // 0x69fa8c: ldur            x0, [fp, #-0x28]
    // 0x69fa90: stur            x2, [fp, #-0x40]
    // 0x69fa94: StoreField: r2->field_f = r0
    //     0x69fa94: stur            w0, [x2, #0xf]
    // 0x69fa98: r16 = Instance_SizedBox
    //     0x69fa98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x69fa9c: ldr             x16, [x16, #0x98]
    // 0x69faa0: StoreField: r2->field_13 = r16
    //     0x69faa0: stur            w16, [x2, #0x13]
    // 0x69faa4: ldur            x0, [fp, #-0x38]
    // 0x69faa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x69faa8: stur            w0, [x2, #0x17]
    // 0x69faac: r1 = <Widget>
    //     0x69faac: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69fab0: ldr             x1, [x1, #0x280]
    // 0x69fab4: r0 = AllocateGrowableArray()
    //     0x69fab4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69fab8: mov             x1, x0
    // 0x69fabc: ldur            x0, [fp, #-0x40]
    // 0x69fac0: stur            x1, [fp, #-0x28]
    // 0x69fac4: StoreField: r1->field_f = r0
    //     0x69fac4: stur            w0, [x1, #0xf]
    // 0x69fac8: r2 = 6
    //     0x69fac8: movz            x2, #0x6
    // 0x69facc: StoreField: r1->field_b = r2
    //     0x69facc: stur            w2, [x1, #0xb]
    // 0x69fad0: r0 = Column()
    //     0x69fad0: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69fad4: mov             x1, x0
    // 0x69fad8: r0 = Instance_Axis
    //     0x69fad8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69fadc: ldr             x0, [x0, #0x900]
    // 0x69fae0: StoreField: r1->field_f = r0
    //     0x69fae0: stur            w0, [x1, #0xf]
    // 0x69fae4: r4 = Instance_MainAxisAlignment
    //     0x69fae4: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69fae8: ldr             x4, [x4, #0x8a8]
    // 0x69faec: StoreField: r1->field_13 = r4
    //     0x69faec: stur            w4, [x1, #0x13]
    // 0x69faf0: r6 = Instance_MainAxisSize
    //     0x69faf0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69faf4: ldr             x6, [x6, #0x178]
    // 0x69faf8: ArrayStore: r1[0] = r6  ; List_4
    //     0x69faf8: stur            w6, [x1, #0x17]
    // 0x69fafc: r7 = Instance_CrossAxisAlignment
    //     0x69fafc: add             x7, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x69fb00: ldr             x7, [x7, #0x4e8]
    // 0x69fb04: StoreField: r1->field_1b = r7
    //     0x69fb04: stur            w7, [x1, #0x1b]
    // 0x69fb08: r8 = Instance_VerticalDirection
    //     0x69fb08: add             x8, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69fb0c: ldr             x8, [x8, #0x188]
    // 0x69fb10: StoreField: r1->field_23 = r8
    //     0x69fb10: stur            w8, [x1, #0x23]
    // 0x69fb14: r9 = Instance_Clip
    //     0x69fb14: add             x9, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69fb18: ldr             x9, [x9, #0x190]
    // 0x69fb1c: StoreField: r1->field_2b = r9
    //     0x69fb1c: stur            w9, [x1, #0x2b]
    // 0x69fb20: StoreField: r1->field_2f = rZR
    //     0x69fb20: stur            xzr, [x1, #0x2f]
    // 0x69fb24: ldur            x2, [fp, #-0x28]
    // 0x69fb28: StoreField: r1->field_b = r2
    //     0x69fb28: stur            w2, [x1, #0xb]
    // 0x69fb2c: mov             x2, x1
    // 0x69fb30: ldur            x1, [fp, #-8]
    // 0x69fb34: r3 = Instance_IconData
    //     0x69fb34: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] Obj!IconData@95e721
    //     0x69fb38: ldr             x3, [x3, #0x8c0]
    // 0x69fb3c: r5 = "غاطسة أم سطحية؟"
    //     0x69fb3c: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] "غاطسة أم سطحية؟"
    //     0x69fb40: ldr             x5, [x5, #0x8c8]
    // 0x69fb44: r0 = _buildSlide()
    //     0x69fb44: bl              #0x6a0128  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::_buildSlide
    // 0x69fb48: ldur            x1, [fp, #-8]
    // 0x69fb4c: r2 = "حسب الاحتياج:"
    //     0x69fb4c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8d0] "حسب الاحتياج:"
    //     0x69fb50: ldr             x2, [x2, #0x8d0]
    // 0x69fb54: r3 = "أنت تعرف كمية المياه التي يحتاجها محصولك، والتطبيق يخبرك بحجم المضخة المطلوبة."
    //     0x69fb54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8d8] "أنت تعرف كمية المياه التي يحتاجها محصولك، والتطبيق يخبرك بحجم المضخة المطلوبة."
    //     0x69fb58: ldr             x3, [x3, #0x8d8]
    // 0x69fb5c: stur            x0, [fp, #-0x28]
    // 0x69fb60: r0 = _buildBulletPoint()
    //     0x69fb60: bl              #0x6a0438  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::_buildBulletPoint
    // 0x69fb64: ldur            x1, [fp, #-8]
    // 0x69fb68: r2 = "أقصى إنتاجية:"
    //     0x69fb68: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8e0] "أقصى إنتاجية:"
    //     0x69fb6c: ldr             x2, [x2, #0x8e0]
    // 0x69fb70: r3 = "التطبيق يحسب لك أكبر مضخة يمكن أن تدخل في بئرك (بناءً على قطر الغلاف) والكمية التي ستنتجها."
    //     0x69fb70: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] "التطبيق يحسب لك أكبر مضخة يمكن أن تدخل في بئرك (بناءً على قطر الغلاف) والكمية التي ستنتجها."
    //     0x69fb74: ldr             x3, [x3, #0x8e8]
    // 0x69fb78: stur            x0, [fp, #-0x38]
    // 0x69fb7c: r0 = _buildBulletPoint()
    //     0x69fb7c: bl              #0x6a0438  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::_buildBulletPoint
    // 0x69fb80: r1 = Null
    //     0x69fb80: mov             x1, NULL
    // 0x69fb84: r2 = 6
    //     0x69fb84: movz            x2, #0x6
    // 0x69fb88: stur            x0, [fp, #-0x40]
    // 0x69fb8c: r0 = AllocateArray()
    //     0x69fb8c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69fb90: mov             x2, x0
    // 0x69fb94: ldur            x0, [fp, #-0x38]
    // 0x69fb98: stur            x2, [fp, #-0x48]
    // 0x69fb9c: StoreField: r2->field_f = r0
    //     0x69fb9c: stur            w0, [x2, #0xf]
    // 0x69fba0: r16 = Instance_SizedBox
    //     0x69fba0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x69fba4: ldr             x16, [x16, #0x98]
    // 0x69fba8: StoreField: r2->field_13 = r16
    //     0x69fba8: stur            w16, [x2, #0x13]
    // 0x69fbac: ldur            x0, [fp, #-0x40]
    // 0x69fbb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x69fbb0: stur            w0, [x2, #0x17]
    // 0x69fbb4: r1 = <Widget>
    //     0x69fbb4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69fbb8: ldr             x1, [x1, #0x280]
    // 0x69fbbc: r0 = AllocateGrowableArray()
    //     0x69fbbc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69fbc0: mov             x1, x0
    // 0x69fbc4: ldur            x0, [fp, #-0x48]
    // 0x69fbc8: stur            x1, [fp, #-0x38]
    // 0x69fbcc: StoreField: r1->field_f = r0
    //     0x69fbcc: stur            w0, [x1, #0xf]
    // 0x69fbd0: r0 = 6
    //     0x69fbd0: movz            x0, #0x6
    // 0x69fbd4: StoreField: r1->field_b = r0
    //     0x69fbd4: stur            w0, [x1, #0xb]
    // 0x69fbd8: r0 = Column()
    //     0x69fbd8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69fbdc: mov             x1, x0
    // 0x69fbe0: r0 = Instance_Axis
    //     0x69fbe0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69fbe4: ldr             x0, [x0, #0x900]
    // 0x69fbe8: StoreField: r1->field_f = r0
    //     0x69fbe8: stur            w0, [x1, #0xf]
    // 0x69fbec: r4 = Instance_MainAxisAlignment
    //     0x69fbec: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69fbf0: ldr             x4, [x4, #0x8a8]
    // 0x69fbf4: StoreField: r1->field_13 = r4
    //     0x69fbf4: stur            w4, [x1, #0x13]
    // 0x69fbf8: r6 = Instance_MainAxisSize
    //     0x69fbf8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69fbfc: ldr             x6, [x6, #0x178]
    // 0x69fc00: ArrayStore: r1[0] = r6  ; List_4
    //     0x69fc00: stur            w6, [x1, #0x17]
    // 0x69fc04: r2 = Instance_CrossAxisAlignment
    //     0x69fc04: add             x2, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x69fc08: ldr             x2, [x2, #0x4e8]
    // 0x69fc0c: StoreField: r1->field_1b = r2
    //     0x69fc0c: stur            w2, [x1, #0x1b]
    // 0x69fc10: r7 = Instance_VerticalDirection
    //     0x69fc10: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69fc14: ldr             x7, [x7, #0x188]
    // 0x69fc18: StoreField: r1->field_23 = r7
    //     0x69fc18: stur            w7, [x1, #0x23]
    // 0x69fc1c: r8 = Instance_Clip
    //     0x69fc1c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69fc20: ldr             x8, [x8, #0x190]
    // 0x69fc24: StoreField: r1->field_2b = r8
    //     0x69fc24: stur            w8, [x1, #0x2b]
    // 0x69fc28: StoreField: r1->field_2f = rZR
    //     0x69fc28: stur            xzr, [x1, #0x2f]
    // 0x69fc2c: ldur            x2, [fp, #-0x38]
    // 0x69fc30: StoreField: r1->field_b = r2
    //     0x69fc30: stur            w2, [x1, #0xb]
    // 0x69fc34: mov             x2, x1
    // 0x69fc38: ldur            x1, [fp, #-8]
    // 0x69fc3c: r3 = Instance_IconData
    //     0x69fc3c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d48] Obj!IconData@95e741
    //     0x69fc40: ldr             x3, [x3, #0xd48]
    // 0x69fc44: r5 = "طرق الحساب"
    //     0x69fc44: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] "طرق الحساب"
    //     0x69fc48: ldr             x5, [x5, #0x8f0]
    // 0x69fc4c: r0 = _buildSlide()
    //     0x69fc4c: bl              #0x6a0128  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::_buildSlide
    // 0x69fc50: r1 = Null
    //     0x69fc50: mov             x1, NULL
    // 0x69fc54: r2 = 4
    //     0x69fc54: movz            x2, #0x4
    // 0x69fc58: stur            x0, [fp, #-8]
    // 0x69fc5c: r0 = AllocateArray()
    //     0x69fc5c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69fc60: mov             x2, x0
    // 0x69fc64: ldur            x0, [fp, #-0x28]
    // 0x69fc68: stur            x2, [fp, #-0x38]
    // 0x69fc6c: StoreField: r2->field_f = r0
    //     0x69fc6c: stur            w0, [x2, #0xf]
    // 0x69fc70: ldur            x0, [fp, #-8]
    // 0x69fc74: StoreField: r2->field_13 = r0
    //     0x69fc74: stur            w0, [x2, #0x13]
    // 0x69fc78: r1 = <Widget>
    //     0x69fc78: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69fc7c: ldr             x1, [x1, #0x280]
    // 0x69fc80: r0 = AllocateGrowableArray()
    //     0x69fc80: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69fc84: mov             x3, x0
    // 0x69fc88: ldur            x0, [fp, #-0x38]
    // 0x69fc8c: stur            x3, [fp, #-8]
    // 0x69fc90: StoreField: r3->field_f = r0
    //     0x69fc90: stur            w0, [x3, #0xf]
    // 0x69fc94: r0 = 4
    //     0x69fc94: movz            x0, #0x4
    // 0x69fc98: StoreField: r3->field_b = r0
    //     0x69fc98: stur            w0, [x3, #0xb]
    // 0x69fc9c: ldur            x2, [fp, #-0x10]
    // 0x69fca0: r1 = Function '<anonymous closure>':.
    //     0x69fca0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8f8] AnonymousClosure: (0x6a0674), in [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::build (0x69f934)
    //     0x69fca4: ldr             x1, [x1, #0x8f8]
    // 0x69fca8: r0 = AllocateClosure()
    //     0x69fca8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69fcac: stur            x0, [fp, #-0x28]
    // 0x69fcb0: r0 = PageView()
    //     0x69fcb0: bl              #0x621024  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x69fcb4: stur            x0, [fp, #-0x38]
    // 0x69fcb8: ldur            x16, [fp, #-0x28]
    // 0x69fcbc: str             x16, [SP]
    // 0x69fcc0: mov             x1, x0
    // 0x69fcc4: ldur            x2, [fp, #-8]
    // 0x69fcc8: ldur            x3, [fp, #-0x20]
    // 0x69fccc: r4 = const [0, 0x4, 0x1, 0x3, onPageChanged, 0x3, null]
    //     0x69fccc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e838] List(7) [0, 0x4, 0x1, 0x3, "onPageChanged", 0x3, Null]
    //     0x69fcd0: ldr             x4, [x4, #0x838]
    // 0x69fcd4: r0 = PageView()
    //     0x69fcd4: bl              #0x620db0  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x69fcd8: r1 = <FlexParentData>
    //     0x69fcd8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x69fcdc: ldr             x1, [x1, #0xa18]
    // 0x69fce0: r0 = Expanded()
    //     0x69fce0: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69fce4: mov             x3, x0
    // 0x69fce8: r0 = 1
    //     0x69fce8: movz            x0, #0x1
    // 0x69fcec: stur            x3, [fp, #-8]
    // 0x69fcf0: StoreField: r3->field_13 = r0
    //     0x69fcf0: stur            x0, [x3, #0x13]
    // 0x69fcf4: r0 = Instance_FlexFit
    //     0x69fcf4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x69fcf8: ldr             x0, [x0, #0xa20]
    // 0x69fcfc: StoreField: r3->field_1b = r0
    //     0x69fcfc: stur            w0, [x3, #0x1b]
    // 0x69fd00: ldur            x0, [fp, #-0x38]
    // 0x69fd04: StoreField: r3->field_b = r0
    //     0x69fd04: stur            w0, [x3, #0xb]
    // 0x69fd08: r1 = <Widget>
    //     0x69fd08: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69fd0c: ldr             x1, [x1, #0x280]
    // 0x69fd10: r2 = 2
    //     0x69fd10: movz            x2, #0x2
    // 0x69fd14: r0 = _GrowableList()
    //     0x69fd14: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x69fd18: stur            x0, [fp, #-0x20]
    // 0x69fd1c: r4 = 0
    //     0x69fd1c: movz            x4, #0
    // 0x69fd20: ldur            x3, [fp, #-0x10]
    // 0x69fd24: stur            x4, [fp, #-0x50]
    // 0x69fd28: CheckStackOverflow
    //     0x69fd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69fd2c: cmp             SP, x16
    //     0x69fd30: b.ls            #0x69ffb4
    // 0x69fd34: LoadField: r1 = r0->field_b
    //     0x69fd34: ldur            w1, [x0, #0xb]
    // 0x69fd38: r2 = LoadInt32Instr(r1)
    //     0x69fd38: sbfx            x2, x1, #1, #0x1f
    // 0x69fd3c: cmp             x4, x2
    // 0x69fd40: b.ge            #0x69fdb8
    // 0x69fd44: LoadField: r1 = r3->field_f
    //     0x69fd44: ldur            w1, [x3, #0xf]
    // 0x69fd48: DecompressPointer r1
    //     0x69fd48: add             x1, x1, HEAP, lsl #32
    // 0x69fd4c: mov             x2, x4
    // 0x69fd50: r0 = _buildDot()
    //     0x69fd50: bl              #0x69ffc0  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::_buildDot
    // 0x69fd54: mov             x3, x0
    // 0x69fd58: ldur            x2, [fp, #-0x20]
    // 0x69fd5c: LoadField: r0 = r2->field_b
    //     0x69fd5c: ldur            w0, [x2, #0xb]
    // 0x69fd60: r1 = LoadInt32Instr(r0)
    //     0x69fd60: sbfx            x1, x0, #1, #0x1f
    // 0x69fd64: mov             x0, x1
    // 0x69fd68: ldur            x1, [fp, #-0x50]
    // 0x69fd6c: cmp             x1, x0
    // 0x69fd70: b.hs            #0x69ffbc
    // 0x69fd74: LoadField: r1 = r2->field_f
    //     0x69fd74: ldur            w1, [x2, #0xf]
    // 0x69fd78: DecompressPointer r1
    //     0x69fd78: add             x1, x1, HEAP, lsl #32
    // 0x69fd7c: mov             x0, x3
    // 0x69fd80: ldur            x3, [fp, #-0x50]
    // 0x69fd84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69fd84: add             x25, x1, x3, lsl #2
    //     0x69fd88: add             x25, x25, #0xf
    //     0x69fd8c: str             w0, [x25]
    //     0x69fd90: tbz             w0, #0, #0x69fdac
    //     0x69fd94: ldurb           w16, [x1, #-1]
    //     0x69fd98: ldurb           w17, [x0, #-1]
    //     0x69fd9c: and             x16, x17, x16, lsr #2
    //     0x69fda0: tst             x16, HEAP, lsr #32
    //     0x69fda4: b.eq            #0x69fdac
    //     0x69fda8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x69fdac: add             x4, x3, #1
    // 0x69fdb0: mov             x0, x2
    // 0x69fdb4: b               #0x69fd20
    // 0x69fdb8: ldur            x1, [fp, #-0x30]
    // 0x69fdbc: mov             x2, x0
    // 0x69fdc0: ldur            x0, [fp, #-8]
    // 0x69fdc4: r0 = Row()
    //     0x69fdc4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x69fdc8: mov             x1, x0
    // 0x69fdcc: r0 = Instance_Axis
    //     0x69fdcc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x69fdd0: ldr             x0, [x0, #0x908]
    // 0x69fdd4: stur            x1, [fp, #-0x10]
    // 0x69fdd8: StoreField: r1->field_f = r0
    //     0x69fdd8: stur            w0, [x1, #0xf]
    // 0x69fddc: r0 = Instance_MainAxisAlignment
    //     0x69fddc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x69fde0: ldr             x0, [x0, #0x170]
    // 0x69fde4: StoreField: r1->field_13 = r0
    //     0x69fde4: stur            w0, [x1, #0x13]
    // 0x69fde8: r0 = Instance_MainAxisSize
    //     0x69fde8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69fdec: ldr             x0, [x0, #0x178]
    // 0x69fdf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x69fdf0: stur            w0, [x1, #0x17]
    // 0x69fdf4: r2 = Instance_CrossAxisAlignment
    //     0x69fdf4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x69fdf8: ldr             x2, [x2, #0x180]
    // 0x69fdfc: StoreField: r1->field_1b = r2
    //     0x69fdfc: stur            w2, [x1, #0x1b]
    // 0x69fe00: r3 = Instance_VerticalDirection
    //     0x69fe00: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69fe04: ldr             x3, [x3, #0x188]
    // 0x69fe08: StoreField: r1->field_23 = r3
    //     0x69fe08: stur            w3, [x1, #0x23]
    // 0x69fe0c: r4 = Instance_Clip
    //     0x69fe0c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69fe10: ldr             x4, [x4, #0x190]
    // 0x69fe14: StoreField: r1->field_2b = r4
    //     0x69fe14: stur            w4, [x1, #0x2b]
    // 0x69fe18: StoreField: r1->field_2f = rZR
    //     0x69fe18: stur            xzr, [x1, #0x2f]
    // 0x69fe1c: ldur            x5, [fp, #-0x20]
    // 0x69fe20: StoreField: r1->field_b = r5
    //     0x69fe20: stur            w5, [x1, #0xb]
    // 0x69fe24: r0 = Padding()
    //     0x69fe24: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69fe28: mov             x3, x0
    // 0x69fe2c: r0 = Instance_EdgeInsets
    //     0x69fe2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x234c8] Obj!EdgeInsets@960101
    //     0x69fe30: ldr             x0, [x0, #0x4c8]
    // 0x69fe34: stur            x3, [fp, #-0x20]
    // 0x69fe38: StoreField: r3->field_f = r0
    //     0x69fe38: stur            w0, [x3, #0xf]
    // 0x69fe3c: ldur            x0, [fp, #-0x10]
    // 0x69fe40: StoreField: r3->field_b = r0
    //     0x69fe40: stur            w0, [x3, #0xb]
    // 0x69fe44: r1 = Null
    //     0x69fe44: mov             x1, NULL
    // 0x69fe48: r2 = 4
    //     0x69fe48: movz            x2, #0x4
    // 0x69fe4c: r0 = AllocateArray()
    //     0x69fe4c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69fe50: mov             x2, x0
    // 0x69fe54: ldur            x0, [fp, #-8]
    // 0x69fe58: stur            x2, [fp, #-0x10]
    // 0x69fe5c: StoreField: r2->field_f = r0
    //     0x69fe5c: stur            w0, [x2, #0xf]
    // 0x69fe60: ldur            x0, [fp, #-0x20]
    // 0x69fe64: StoreField: r2->field_13 = r0
    //     0x69fe64: stur            w0, [x2, #0x13]
    // 0x69fe68: r1 = <Widget>
    //     0x69fe68: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69fe6c: ldr             x1, [x1, #0x280]
    // 0x69fe70: r0 = AllocateGrowableArray()
    //     0x69fe70: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69fe74: mov             x1, x0
    // 0x69fe78: ldur            x0, [fp, #-0x10]
    // 0x69fe7c: stur            x1, [fp, #-8]
    // 0x69fe80: StoreField: r1->field_f = r0
    //     0x69fe80: stur            w0, [x1, #0xf]
    // 0x69fe84: r2 = 4
    //     0x69fe84: movz            x2, #0x4
    // 0x69fe88: StoreField: r1->field_b = r2
    //     0x69fe88: stur            w2, [x1, #0xb]
    // 0x69fe8c: r0 = Column()
    //     0x69fe8c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69fe90: mov             x3, x0
    // 0x69fe94: r0 = Instance_Axis
    //     0x69fe94: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69fe98: ldr             x0, [x0, #0x900]
    // 0x69fe9c: stur            x3, [fp, #-0x10]
    // 0x69fea0: StoreField: r3->field_f = r0
    //     0x69fea0: stur            w0, [x3, #0xf]
    // 0x69fea4: r0 = Instance_MainAxisAlignment
    //     0x69fea4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69fea8: ldr             x0, [x0, #0x8a8]
    // 0x69feac: StoreField: r3->field_13 = r0
    //     0x69feac: stur            w0, [x3, #0x13]
    // 0x69feb0: r0 = Instance_MainAxisSize
    //     0x69feb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69feb4: ldr             x0, [x0, #0x178]
    // 0x69feb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x69feb8: stur            w0, [x3, #0x17]
    // 0x69febc: r0 = Instance_CrossAxisAlignment
    //     0x69febc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x69fec0: ldr             x0, [x0, #0x180]
    // 0x69fec4: StoreField: r3->field_1b = r0
    //     0x69fec4: stur            w0, [x3, #0x1b]
    // 0x69fec8: r0 = Instance_VerticalDirection
    //     0x69fec8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69fecc: ldr             x0, [x0, #0x188]
    // 0x69fed0: StoreField: r3->field_23 = r0
    //     0x69fed0: stur            w0, [x3, #0x23]
    // 0x69fed4: r0 = Instance_Clip
    //     0x69fed4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69fed8: ldr             x0, [x0, #0x190]
    // 0x69fedc: StoreField: r3->field_2b = r0
    //     0x69fedc: stur            w0, [x3, #0x2b]
    // 0x69fee0: StoreField: r3->field_2f = rZR
    //     0x69fee0: stur            xzr, [x3, #0x2f]
    // 0x69fee4: ldur            x0, [fp, #-8]
    // 0x69fee8: StoreField: r3->field_b = r0
    //     0x69fee8: stur            w0, [x3, #0xb]
    // 0x69feec: r1 = Null
    //     0x69feec: mov             x1, NULL
    // 0x69fef0: r2 = 4
    //     0x69fef0: movz            x2, #0x4
    // 0x69fef4: r0 = AllocateArray()
    //     0x69fef4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69fef8: mov             x2, x0
    // 0x69fefc: ldur            x0, [fp, #-0x30]
    // 0x69ff00: stur            x2, [fp, #-8]
    // 0x69ff04: StoreField: r2->field_f = r0
    //     0x69ff04: stur            w0, [x2, #0xf]
    // 0x69ff08: ldur            x0, [fp, #-0x10]
    // 0x69ff0c: StoreField: r2->field_13 = r0
    //     0x69ff0c: stur            w0, [x2, #0x13]
    // 0x69ff10: r1 = <Widget>
    //     0x69ff10: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69ff14: ldr             x1, [x1, #0x280]
    // 0x69ff18: r0 = AllocateGrowableArray()
    //     0x69ff18: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69ff1c: mov             x1, x0
    // 0x69ff20: ldur            x0, [fp, #-8]
    // 0x69ff24: stur            x1, [fp, #-0x10]
    // 0x69ff28: StoreField: r1->field_f = r0
    //     0x69ff28: stur            w0, [x1, #0xf]
    // 0x69ff2c: r0 = 4
    //     0x69ff2c: movz            x0, #0x4
    // 0x69ff30: StoreField: r1->field_b = r0
    //     0x69ff30: stur            w0, [x1, #0xb]
    // 0x69ff34: r0 = Stack()
    //     0x69ff34: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x69ff38: mov             x1, x0
    // 0x69ff3c: r0 = Instance_AlignmentDirectional
    //     0x69ff3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x69ff40: ldr             x0, [x0, #0x770]
    // 0x69ff44: stur            x1, [fp, #-8]
    // 0x69ff48: StoreField: r1->field_f = r0
    //     0x69ff48: stur            w0, [x1, #0xf]
    // 0x69ff4c: r0 = Instance_StackFit
    //     0x69ff4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x69ff50: ldr             x0, [x0, #0x780]
    // 0x69ff54: ArrayStore: r1[0] = r0  ; List_4
    //     0x69ff54: stur            w0, [x1, #0x17]
    // 0x69ff58: r0 = Instance_Clip
    //     0x69ff58: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x69ff5c: ldr             x0, [x0, #0x778]
    // 0x69ff60: StoreField: r1->field_1b = r0
    //     0x69ff60: stur            w0, [x1, #0x1b]
    // 0x69ff64: ldur            x0, [fp, #-0x10]
    // 0x69ff68: StoreField: r1->field_b = r0
    //     0x69ff68: stur            w0, [x1, #0xb]
    // 0x69ff6c: r0 = Container()
    //     0x69ff6c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69ff70: stur            x0, [fp, #-0x10]
    // 0x69ff74: r16 = 250.000000
    //     0x69ff74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e840] 250
    //     0x69ff78: ldr             x16, [x16, #0x840]
    // 0x69ff7c: ldur            lr, [fp, #-0x18]
    // 0x69ff80: stp             lr, x16, [SP, #8]
    // 0x69ff84: ldur            x16, [fp, #-8]
    // 0x69ff88: str             x16, [SP]
    // 0x69ff8c: mov             x1, x0
    // 0x69ff90: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x69ff90: add             x4, PP, #0x22, lsl #12  ; [pp+0x22180] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x69ff94: ldr             x4, [x4, #0x180]
    // 0x69ff98: r0 = Container()
    //     0x69ff98: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69ff9c: ldur            x0, [fp, #-0x10]
    // 0x69ffa0: LeaveFrame
    //     0x69ffa0: mov             SP, fp
    //     0x69ffa4: ldp             fp, lr, [SP], #0x10
    // 0x69ffa8: ret
    //     0x69ffa8: ret             
    // 0x69ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ffac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ffb0: b               #0x69f950
    // 0x69ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ffb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ffb8: b               #0x69fd34
    // 0x69ffbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69ffbc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDot(/* No info */) {
    // ** addr: 0x69ffc0, size: 0x168
    // 0x69ffc0: EnterFrame
    //     0x69ffc0: stp             fp, lr, [SP, #-0x10]!
    //     0x69ffc4: mov             fp, SP
    // 0x69ffc8: AllocStack(0x40)
    //     0x69ffc8: sub             SP, SP, #0x40
    // 0x69ffcc: CheckStackOverflow
    //     0x69ffcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ffd0: cmp             SP, x16
    //     0x69ffd4: b.ls            #0x6a0108
    // 0x69ffd8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x69ffd8: ldur            x0, [x1, #0x17]
    // 0x69ffdc: cmp             x0, x2
    // 0x69ffe0: b.ne            #0x69ffec
    // 0x69ffe4: d1 = 24.000000
    //     0x69ffe4: fmov            d1, #24.00000000
    // 0x69ffe8: b               #0x69fff0
    // 0x69ffec: d1 = 6.000000
    //     0x69ffec: fmov            d1, #6.00000000
    // 0x69fff0: stur            d1, [fp, #-0x20]
    // 0x69fff4: cmp             x0, x2
    // 0x69fff8: b.ne            #0x6a000c
    // 0x69fffc: mov             v0.16b, v1.16b
    // 0x6a0000: r0 = Instance_Color
    //     0x6a0000: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x6a0004: ldr             x0, [x0, #0x68]
    // 0x6a0008: b               #0x6a0024
    // 0x6a000c: r1 = Instance_Color
    //     0x6a000c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x6a0010: ldr             x1, [x1, #0x68]
    // 0x6a0014: d0 = 0.200000
    //     0x6a0014: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6a0018: ldr             d0, [x17, #0xd90]
    // 0x6a001c: r0 = withOpacity()
    //     0x6a001c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6a0020: ldur            d0, [fp, #-0x20]
    // 0x6a0024: stur            x0, [fp, #-8]
    // 0x6a0028: r0 = Radius()
    //     0x6a0028: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a002c: d0 = 3.000000
    //     0x6a002c: fmov            d0, #3.00000000
    // 0x6a0030: stur            x0, [fp, #-0x10]
    // 0x6a0034: StoreField: r0->field_7 = d0
    //     0x6a0034: stur            d0, [x0, #7]
    // 0x6a0038: StoreField: r0->field_f = d0
    //     0x6a0038: stur            d0, [x0, #0xf]
    // 0x6a003c: r0 = BorderRadius()
    //     0x6a003c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a0040: mov             x1, x0
    // 0x6a0044: ldur            x0, [fp, #-0x10]
    // 0x6a0048: stur            x1, [fp, #-0x18]
    // 0x6a004c: StoreField: r1->field_7 = r0
    //     0x6a004c: stur            w0, [x1, #7]
    // 0x6a0050: StoreField: r1->field_b = r0
    //     0x6a0050: stur            w0, [x1, #0xb]
    // 0x6a0054: StoreField: r1->field_f = r0
    //     0x6a0054: stur            w0, [x1, #0xf]
    // 0x6a0058: StoreField: r1->field_13 = r0
    //     0x6a0058: stur            w0, [x1, #0x13]
    // 0x6a005c: r0 = BoxDecoration()
    //     0x6a005c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a0060: mov             x1, x0
    // 0x6a0064: ldur            x0, [fp, #-8]
    // 0x6a0068: stur            x1, [fp, #-0x10]
    // 0x6a006c: StoreField: r1->field_7 = r0
    //     0x6a006c: stur            w0, [x1, #7]
    // 0x6a0070: ldur            x0, [fp, #-0x18]
    // 0x6a0074: StoreField: r1->field_13 = r0
    //     0x6a0074: stur            w0, [x1, #0x13]
    // 0x6a0078: r0 = Instance_BoxShape
    //     0x6a0078: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6a007c: ldr             x0, [x0, #0x790]
    // 0x6a0080: StoreField: r1->field_23 = r0
    //     0x6a0080: stur            w0, [x1, #0x23]
    // 0x6a0084: ldur            d0, [fp, #-0x20]
    // 0x6a0088: r0 = inline_Allocate_Double()
    //     0x6a0088: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6a008c: add             x0, x0, #0x10
    //     0x6a0090: cmp             x2, x0
    //     0x6a0094: b.ls            #0x6a0110
    //     0x6a0098: str             x0, [THR, #0x60]  ; THR::top
    //     0x6a009c: sub             x0, x0, #0xf
    //     0x6a00a0: movz            x2, #0xe15c
    //     0x6a00a4: movk            x2, #0x3, lsl #16
    //     0x6a00a8: stur            x2, [x0, #-1]
    // 0x6a00ac: dmb             ishst
    // 0x6a00b0: StoreField: r0->field_7 = d0
    //     0x6a00b0: stur            d0, [x0, #7]
    // 0x6a00b4: stur            x0, [fp, #-8]
    // 0x6a00b8: r0 = AnimatedContainer()
    //     0x6a00b8: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6a00bc: stur            x0, [fp, #-0x18]
    // 0x6a00c0: r16 = Instance_EdgeInsets
    //     0x6a00c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!EdgeInsets@960461
    //     0x6a00c4: ldr             x16, [x16, #0xcc8]
    // 0x6a00c8: r30 = 6.000000
    //     0x6a00c8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x6a00cc: ldr             lr, [lr, #0xde0]
    // 0x6a00d0: stp             lr, x16, [SP, #0x10]
    // 0x6a00d4: ldur            x16, [fp, #-8]
    // 0x6a00d8: ldur            lr, [fp, #-0x10]
    // 0x6a00dc: stp             lr, x16, [SP]
    // 0x6a00e0: mov             x1, x0
    // 0x6a00e4: r2 = Instance_Duration
    //     0x6a00e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x6a00e8: ldr             x2, [x2, #0x730]
    // 0x6a00ec: r4 = const [0, 0x6, 0x4, 0x2, decoration, 0x5, height, 0x3, margin, 0x2, width, 0x4, null]
    //     0x6a00ec: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e850] List(13) [0, 0x6, 0x4, 0x2, "decoration", 0x5, "height", 0x3, "margin", 0x2, "width", 0x4, Null]
    //     0x6a00f0: ldr             x4, [x4, #0x850]
    // 0x6a00f4: r0 = AnimatedContainer()
    //     0x6a00f4: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6a00f8: ldur            x0, [fp, #-0x18]
    // 0x6a00fc: LeaveFrame
    //     0x6a00fc: mov             SP, fp
    //     0x6a0100: ldp             fp, lr, [SP], #0x10
    // 0x6a0104: ret
    //     0x6a0104: ret             
    // 0x6a0108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a010c: b               #0x69ffd8
    // 0x6a0110: SaveReg d0
    //     0x6a0110: str             q0, [SP, #-0x10]!
    // 0x6a0114: SaveReg r1
    //     0x6a0114: str             x1, [SP, #-8]!
    // 0x6a0118: r0 = AllocateDouble()
    //     0x6a0118: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6a011c: RestoreReg r1
    //     0x6a011c: ldr             x1, [SP], #8
    // 0x6a0120: RestoreReg d0
    //     0x6a0120: ldr             q0, [SP], #0x10
    // 0x6a0124: b               #0x6a00b0
  }
  _ _buildSlide(/* No info */) {
    // ** addr: 0x6a0128, size: 0x310
    // 0x6a0128: EnterFrame
    //     0x6a0128: stp             fp, lr, [SP, #-0x10]!
    //     0x6a012c: mov             fp, SP
    // 0x6a0130: AllocStack(0x40)
    //     0x6a0130: sub             SP, SP, #0x40
    // 0x6a0134: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6a0134: stur            x2, [fp, #-8]
    //     0x6a0138: stur            x3, [fp, #-0x10]
    //     0x6a013c: stur            x5, [fp, #-0x18]
    // 0x6a0140: CheckStackOverflow
    //     0x6a0140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a0144: cmp             SP, x16
    //     0x6a0148: b.ls            #0x6a0430
    // 0x6a014c: r0 = Radius()
    //     0x6a014c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a0150: d0 = 10.000000
    //     0x6a0150: fmov            d0, #10.00000000
    // 0x6a0154: stur            x0, [fp, #-0x20]
    // 0x6a0158: StoreField: r0->field_7 = d0
    //     0x6a0158: stur            d0, [x0, #7]
    // 0x6a015c: StoreField: r0->field_f = d0
    //     0x6a015c: stur            d0, [x0, #0xf]
    // 0x6a0160: r0 = BorderRadius()
    //     0x6a0160: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a0164: mov             x1, x0
    // 0x6a0168: ldur            x0, [fp, #-0x20]
    // 0x6a016c: stur            x1, [fp, #-0x28]
    // 0x6a0170: StoreField: r1->field_7 = r0
    //     0x6a0170: stur            w0, [x1, #7]
    // 0x6a0174: StoreField: r1->field_b = r0
    //     0x6a0174: stur            w0, [x1, #0xb]
    // 0x6a0178: StoreField: r1->field_f = r0
    //     0x6a0178: stur            w0, [x1, #0xf]
    // 0x6a017c: StoreField: r1->field_13 = r0
    //     0x6a017c: stur            w0, [x1, #0x13]
    // 0x6a0180: r0 = BoxDecoration()
    //     0x6a0180: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a0184: mov             x1, x0
    // 0x6a0188: r0 = Instance_Color
    //     0x6a0188: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6a018c: ldr             x0, [x0, #0x750]
    // 0x6a0190: stur            x1, [fp, #-0x20]
    // 0x6a0194: StoreField: r1->field_7 = r0
    //     0x6a0194: stur            w0, [x1, #7]
    // 0x6a0198: ldur            x0, [fp, #-0x28]
    // 0x6a019c: StoreField: r1->field_13 = r0
    //     0x6a019c: stur            w0, [x1, #0x13]
    // 0x6a01a0: r0 = Instance_BoxShape
    //     0x6a01a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6a01a4: ldr             x0, [x0, #0x790]
    // 0x6a01a8: StoreField: r1->field_23 = r0
    //     0x6a01a8: stur            w0, [x1, #0x23]
    // 0x6a01ac: r0 = Icon()
    //     0x6a01ac: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6a01b0: mov             x1, x0
    // 0x6a01b4: ldur            x0, [fp, #-0x10]
    // 0x6a01b8: stur            x1, [fp, #-0x28]
    // 0x6a01bc: StoreField: r1->field_b = r0
    //     0x6a01bc: stur            w0, [x1, #0xb]
    // 0x6a01c0: r0 = 20.000000
    //     0x6a01c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x6a01c4: ldr             x0, [x0, #0xcc0]
    // 0x6a01c8: StoreField: r1->field_f = r0
    //     0x6a01c8: stur            w0, [x1, #0xf]
    // 0x6a01cc: r0 = Instance_Color
    //     0x6a01cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x6a01d0: ldr             x0, [x0, #0x68]
    // 0x6a01d4: StoreField: r1->field_23 = r0
    //     0x6a01d4: stur            w0, [x1, #0x23]
    // 0x6a01d8: r0 = Container()
    //     0x6a01d8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a01dc: stur            x0, [fp, #-0x10]
    // 0x6a01e0: r16 = Instance_EdgeInsets
    //     0x6a01e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!EdgeInsets@960221
    //     0x6a01e4: ldr             x16, [x16, #0xa00]
    // 0x6a01e8: ldur            lr, [fp, #-0x20]
    // 0x6a01ec: stp             lr, x16, [SP, #8]
    // 0x6a01f0: ldur            x16, [fp, #-0x28]
    // 0x6a01f4: str             x16, [SP]
    // 0x6a01f8: mov             x1, x0
    // 0x6a01fc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6a01fc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6a0200: ldr             x4, [x4, #0xa08]
    // 0x6a0204: r0 = Container()
    //     0x6a0204: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a0208: r0 = Text()
    //     0x6a0208: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6a020c: mov             x3, x0
    // 0x6a0210: ldur            x0, [fp, #-0x18]
    // 0x6a0214: stur            x3, [fp, #-0x20]
    // 0x6a0218: StoreField: r3->field_b = r0
    //     0x6a0218: stur            w0, [x3, #0xb]
    // 0x6a021c: r0 = Instance_TextStyle
    //     0x6a021c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e908] Obj!TextStyle@970651
    //     0x6a0220: ldr             x0, [x0, #0x908]
    // 0x6a0224: StoreField: r3->field_13 = r0
    //     0x6a0224: stur            w0, [x3, #0x13]
    // 0x6a0228: r1 = Null
    //     0x6a0228: mov             x1, NULL
    // 0x6a022c: r2 = 6
    //     0x6a022c: movz            x2, #0x6
    // 0x6a0230: r0 = AllocateArray()
    //     0x6a0230: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a0234: mov             x2, x0
    // 0x6a0238: ldur            x0, [fp, #-0x10]
    // 0x6a023c: stur            x2, [fp, #-0x18]
    // 0x6a0240: StoreField: r2->field_f = r0
    //     0x6a0240: stur            w0, [x2, #0xf]
    // 0x6a0244: r16 = Instance_SizedBox
    //     0x6a0244: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x6a0248: ldr             x16, [x16, #0xa28]
    // 0x6a024c: StoreField: r2->field_13 = r16
    //     0x6a024c: stur            w16, [x2, #0x13]
    // 0x6a0250: ldur            x0, [fp, #-0x20]
    // 0x6a0254: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a0254: stur            w0, [x2, #0x17]
    // 0x6a0258: r1 = <Widget>
    //     0x6a0258: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a025c: ldr             x1, [x1, #0x280]
    // 0x6a0260: r0 = AllocateGrowableArray()
    //     0x6a0260: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a0264: mov             x1, x0
    // 0x6a0268: ldur            x0, [fp, #-0x18]
    // 0x6a026c: stur            x1, [fp, #-0x10]
    // 0x6a0270: StoreField: r1->field_f = r0
    //     0x6a0270: stur            w0, [x1, #0xf]
    // 0x6a0274: r2 = 6
    //     0x6a0274: movz            x2, #0x6
    // 0x6a0278: StoreField: r1->field_b = r2
    //     0x6a0278: stur            w2, [x1, #0xb]
    // 0x6a027c: r0 = Row()
    //     0x6a027c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a0280: mov             x1, x0
    // 0x6a0284: r0 = Instance_Axis
    //     0x6a0284: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6a0288: ldr             x0, [x0, #0x908]
    // 0x6a028c: stur            x1, [fp, #-0x18]
    // 0x6a0290: StoreField: r1->field_f = r0
    //     0x6a0290: stur            w0, [x1, #0xf]
    // 0x6a0294: r0 = Instance_MainAxisAlignment
    //     0x6a0294: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a0298: ldr             x0, [x0, #0x8a8]
    // 0x6a029c: StoreField: r1->field_13 = r0
    //     0x6a029c: stur            w0, [x1, #0x13]
    // 0x6a02a0: r2 = Instance_MainAxisSize
    //     0x6a02a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a02a4: ldr             x2, [x2, #0x178]
    // 0x6a02a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a02a8: stur            w2, [x1, #0x17]
    // 0x6a02ac: r3 = Instance_CrossAxisAlignment
    //     0x6a02ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6a02b0: ldr             x3, [x3, #0x180]
    // 0x6a02b4: StoreField: r1->field_1b = r3
    //     0x6a02b4: stur            w3, [x1, #0x1b]
    // 0x6a02b8: r3 = Instance_VerticalDirection
    //     0x6a02b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a02bc: ldr             x3, [x3, #0x188]
    // 0x6a02c0: StoreField: r1->field_23 = r3
    //     0x6a02c0: stur            w3, [x1, #0x23]
    // 0x6a02c4: r4 = Instance_Clip
    //     0x6a02c4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a02c8: ldr             x4, [x4, #0x190]
    // 0x6a02cc: StoreField: r1->field_2b = r4
    //     0x6a02cc: stur            w4, [x1, #0x2b]
    // 0x6a02d0: StoreField: r1->field_2f = rZR
    //     0x6a02d0: stur            xzr, [x1, #0x2f]
    // 0x6a02d4: ldur            x5, [fp, #-0x10]
    // 0x6a02d8: StoreField: r1->field_b = r5
    //     0x6a02d8: stur            w5, [x1, #0xb]
    // 0x6a02dc: r0 = SingleChildScrollView()
    //     0x6a02dc: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6a02e0: mov             x2, x0
    // 0x6a02e4: r0 = Instance_Axis
    //     0x6a02e4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6a02e8: ldr             x0, [x0, #0x900]
    // 0x6a02ec: stur            x2, [fp, #-0x10]
    // 0x6a02f0: StoreField: r2->field_b = r0
    //     0x6a02f0: stur            w0, [x2, #0xb]
    // 0x6a02f4: r1 = false
    //     0x6a02f4: add             x1, NULL, #0x30  ; false
    // 0x6a02f8: StoreField: r2->field_f = r1
    //     0x6a02f8: stur            w1, [x2, #0xf]
    // 0x6a02fc: ldur            x1, [fp, #-8]
    // 0x6a0300: StoreField: r2->field_23 = r1
    //     0x6a0300: stur            w1, [x2, #0x23]
    // 0x6a0304: r1 = Instance_DragStartBehavior
    //     0x6a0304: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6a0308: ldr             x1, [x1, #0x5f8]
    // 0x6a030c: StoreField: r2->field_27 = r1
    //     0x6a030c: stur            w1, [x2, #0x27]
    // 0x6a0310: r1 = Instance_Clip
    //     0x6a0310: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6a0314: ldr             x1, [x1, #0x778]
    // 0x6a0318: StoreField: r2->field_2b = r1
    //     0x6a0318: stur            w1, [x2, #0x2b]
    // 0x6a031c: r1 = Instance_HitTestBehavior
    //     0x6a031c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6a0320: ldr             x1, [x1, #0xe48]
    // 0x6a0324: StoreField: r2->field_2f = r1
    //     0x6a0324: stur            w1, [x2, #0x2f]
    // 0x6a0328: r1 = <FlexParentData>
    //     0x6a0328: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6a032c: ldr             x1, [x1, #0xa18]
    // 0x6a0330: r0 = Expanded()
    //     0x6a0330: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a0334: mov             x3, x0
    // 0x6a0338: r0 = 1
    //     0x6a0338: movz            x0, #0x1
    // 0x6a033c: stur            x3, [fp, #-8]
    // 0x6a0340: StoreField: r3->field_13 = r0
    //     0x6a0340: stur            x0, [x3, #0x13]
    // 0x6a0344: r0 = Instance_FlexFit
    //     0x6a0344: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6a0348: ldr             x0, [x0, #0xa20]
    // 0x6a034c: StoreField: r3->field_1b = r0
    //     0x6a034c: stur            w0, [x3, #0x1b]
    // 0x6a0350: ldur            x0, [fp, #-0x10]
    // 0x6a0354: StoreField: r3->field_b = r0
    //     0x6a0354: stur            w0, [x3, #0xb]
    // 0x6a0358: r1 = Null
    //     0x6a0358: mov             x1, NULL
    // 0x6a035c: r2 = 6
    //     0x6a035c: movz            x2, #0x6
    // 0x6a0360: r0 = AllocateArray()
    //     0x6a0360: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a0364: mov             x2, x0
    // 0x6a0368: ldur            x0, [fp, #-0x18]
    // 0x6a036c: stur            x2, [fp, #-0x10]
    // 0x6a0370: StoreField: r2->field_f = r0
    //     0x6a0370: stur            w0, [x2, #0xf]
    // 0x6a0374: r16 = Instance_SizedBox
    //     0x6a0374: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x6a0378: ldr             x16, [x16, #0x610]
    // 0x6a037c: StoreField: r2->field_13 = r16
    //     0x6a037c: stur            w16, [x2, #0x13]
    // 0x6a0380: ldur            x0, [fp, #-8]
    // 0x6a0384: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a0384: stur            w0, [x2, #0x17]
    // 0x6a0388: r1 = <Widget>
    //     0x6a0388: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a038c: ldr             x1, [x1, #0x280]
    // 0x6a0390: r0 = AllocateGrowableArray()
    //     0x6a0390: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a0394: mov             x1, x0
    // 0x6a0398: ldur            x0, [fp, #-0x10]
    // 0x6a039c: stur            x1, [fp, #-8]
    // 0x6a03a0: StoreField: r1->field_f = r0
    //     0x6a03a0: stur            w0, [x1, #0xf]
    // 0x6a03a4: r0 = 6
    //     0x6a03a4: movz            x0, #0x6
    // 0x6a03a8: StoreField: r1->field_b = r0
    //     0x6a03a8: stur            w0, [x1, #0xb]
    // 0x6a03ac: r0 = Column()
    //     0x6a03ac: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6a03b0: mov             x1, x0
    // 0x6a03b4: r0 = Instance_Axis
    //     0x6a03b4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6a03b8: ldr             x0, [x0, #0x900]
    // 0x6a03bc: stur            x1, [fp, #-0x10]
    // 0x6a03c0: StoreField: r1->field_f = r0
    //     0x6a03c0: stur            w0, [x1, #0xf]
    // 0x6a03c4: r0 = Instance_MainAxisAlignment
    //     0x6a03c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a03c8: ldr             x0, [x0, #0x8a8]
    // 0x6a03cc: StoreField: r1->field_13 = r0
    //     0x6a03cc: stur            w0, [x1, #0x13]
    // 0x6a03d0: r0 = Instance_MainAxisSize
    //     0x6a03d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a03d4: ldr             x0, [x0, #0x178]
    // 0x6a03d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a03d8: stur            w0, [x1, #0x17]
    // 0x6a03dc: r0 = Instance_CrossAxisAlignment
    //     0x6a03dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6a03e0: ldr             x0, [x0, #0x4e8]
    // 0x6a03e4: StoreField: r1->field_1b = r0
    //     0x6a03e4: stur            w0, [x1, #0x1b]
    // 0x6a03e8: r0 = Instance_VerticalDirection
    //     0x6a03e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a03ec: ldr             x0, [x0, #0x188]
    // 0x6a03f0: StoreField: r1->field_23 = r0
    //     0x6a03f0: stur            w0, [x1, #0x23]
    // 0x6a03f4: r0 = Instance_Clip
    //     0x6a03f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a03f8: ldr             x0, [x0, #0x190]
    // 0x6a03fc: StoreField: r1->field_2b = r0
    //     0x6a03fc: stur            w0, [x1, #0x2b]
    // 0x6a0400: StoreField: r1->field_2f = rZR
    //     0x6a0400: stur            xzr, [x1, #0x2f]
    // 0x6a0404: ldur            x0, [fp, #-8]
    // 0x6a0408: StoreField: r1->field_b = r0
    //     0x6a0408: stur            w0, [x1, #0xb]
    // 0x6a040c: r0 = Padding()
    //     0x6a040c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a0410: r1 = Instance_EdgeInsets
    //     0x6a0410: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x6a0414: ldr             x1, [x1, #0xa0]
    // 0x6a0418: StoreField: r0->field_f = r1
    //     0x6a0418: stur            w1, [x0, #0xf]
    // 0x6a041c: ldur            x1, [fp, #-0x10]
    // 0x6a0420: StoreField: r0->field_b = r1
    //     0x6a0420: stur            w1, [x0, #0xb]
    // 0x6a0424: LeaveFrame
    //     0x6a0424: mov             SP, fp
    //     0x6a0428: ldp             fp, lr, [SP], #0x10
    // 0x6a042c: ret
    //     0x6a042c: ret             
    // 0x6a0430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0430: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0434: b               #0x6a014c
  }
  _ _buildBulletPoint(/* No info */) {
    // ** addr: 0x6a0438, size: 0x23c
    // 0x6a0438: EnterFrame
    //     0x6a0438: stp             fp, lr, [SP, #-0x10]!
    //     0x6a043c: mov             fp, SP
    // 0x6a0440: AllocStack(0x40)
    //     0x6a0440: sub             SP, SP, #0x40
    // 0x6a0444: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6a0444: stur            x2, [fp, #-8]
    //     0x6a0448: stur            x3, [fp, #-0x10]
    // 0x6a044c: CheckStackOverflow
    //     0x6a044c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a0450: cmp             SP, x16
    //     0x6a0454: b.ls            #0x6a066c
    // 0x6a0458: r0 = Container()
    //     0x6a0458: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a045c: stur            x0, [fp, #-0x18]
    // 0x6a0460: r16 = Instance_EdgeInsets
    //     0x6a0460: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e860] Obj!EdgeInsets@960731
    //     0x6a0464: ldr             x16, [x16, #0x860]
    // 0x6a0468: r30 = 6.000000
    //     0x6a0468: add             lr, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x6a046c: ldr             lr, [lr, #0xde0]
    // 0x6a0470: stp             lr, x16, [SP, #0x10]
    // 0x6a0474: r16 = 6.000000
    //     0x6a0474: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x6a0478: ldr             x16, [x16, #0xde0]
    // 0x6a047c: r30 = Instance_BoxDecoration
    //     0x6a047c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e910] Obj!BoxDecoration@973431
    //     0x6a0480: ldr             lr, [lr, #0x910]
    // 0x6a0484: stp             lr, x16, [SP]
    // 0x6a0488: mov             x1, x0
    // 0x6a048c: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x6a048c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e870] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x6a0490: ldr             x4, [x4, #0x870]
    // 0x6a0494: r0 = Container()
    //     0x6a0494: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a0498: r1 = Null
    //     0x6a0498: mov             x1, NULL
    // 0x6a049c: r2 = 4
    //     0x6a049c: movz            x2, #0x4
    // 0x6a04a0: r0 = AllocateArray()
    //     0x6a04a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a04a4: mov             x1, x0
    // 0x6a04a8: ldur            x0, [fp, #-8]
    // 0x6a04ac: StoreField: r1->field_f = r0
    //     0x6a04ac: stur            w0, [x1, #0xf]
    // 0x6a04b0: r16 = " "
    //     0x6a04b0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x6a04b4: StoreField: r1->field_13 = r16
    //     0x6a04b4: stur            w16, [x1, #0x13]
    // 0x6a04b8: str             x1, [SP]
    // 0x6a04bc: r0 = _interpolate()
    //     0x6a04bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6a04c0: stur            x0, [fp, #-8]
    // 0x6a04c4: r0 = TextSpan()
    //     0x6a04c4: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6a04c8: mov             x1, x0
    // 0x6a04cc: ldur            x0, [fp, #-8]
    // 0x6a04d0: stur            x1, [fp, #-0x20]
    // 0x6a04d4: StoreField: r1->field_b = r0
    //     0x6a04d4: stur            w0, [x1, #0xb]
    // 0x6a04d8: r0 = Instance__DeferringMouseCursor
    //     0x6a04d8: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x6a04dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a04dc: stur            w0, [x1, #0x17]
    // 0x6a04e0: r2 = Instance_TextStyle
    //     0x6a04e0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e918] Obj!TextStyle@9706c1
    //     0x6a04e4: ldr             x2, [x2, #0x918]
    // 0x6a04e8: StoreField: r1->field_7 = r2
    //     0x6a04e8: stur            w2, [x1, #7]
    // 0x6a04ec: r0 = TextSpan()
    //     0x6a04ec: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6a04f0: mov             x3, x0
    // 0x6a04f4: ldur            x0, [fp, #-0x10]
    // 0x6a04f8: stur            x3, [fp, #-8]
    // 0x6a04fc: StoreField: r3->field_b = r0
    //     0x6a04fc: stur            w0, [x3, #0xb]
    // 0x6a0500: r0 = Instance__DeferringMouseCursor
    //     0x6a0500: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x6a0504: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a0504: stur            w0, [x3, #0x17]
    // 0x6a0508: r1 = Null
    //     0x6a0508: mov             x1, NULL
    // 0x6a050c: r2 = 4
    //     0x6a050c: movz            x2, #0x4
    // 0x6a0510: r0 = AllocateArray()
    //     0x6a0510: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a0514: mov             x2, x0
    // 0x6a0518: ldur            x0, [fp, #-0x20]
    // 0x6a051c: stur            x2, [fp, #-0x10]
    // 0x6a0520: StoreField: r2->field_f = r0
    //     0x6a0520: stur            w0, [x2, #0xf]
    // 0x6a0524: ldur            x0, [fp, #-8]
    // 0x6a0528: StoreField: r2->field_13 = r0
    //     0x6a0528: stur            w0, [x2, #0x13]
    // 0x6a052c: r1 = <InlineSpan>
    //     0x6a052c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15708] TypeArguments: <InlineSpan>
    //     0x6a0530: ldr             x1, [x1, #0x708]
    // 0x6a0534: r0 = AllocateGrowableArray()
    //     0x6a0534: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a0538: mov             x1, x0
    // 0x6a053c: ldur            x0, [fp, #-0x10]
    // 0x6a0540: stur            x1, [fp, #-8]
    // 0x6a0544: StoreField: r1->field_f = r0
    //     0x6a0544: stur            w0, [x1, #0xf]
    // 0x6a0548: r2 = 4
    //     0x6a0548: movz            x2, #0x4
    // 0x6a054c: StoreField: r1->field_b = r2
    //     0x6a054c: stur            w2, [x1, #0xb]
    // 0x6a0550: r0 = TextSpan()
    //     0x6a0550: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6a0554: mov             x1, x0
    // 0x6a0558: ldur            x0, [fp, #-8]
    // 0x6a055c: stur            x1, [fp, #-0x10]
    // 0x6a0560: StoreField: r1->field_f = r0
    //     0x6a0560: stur            w0, [x1, #0xf]
    // 0x6a0564: r0 = Instance__DeferringMouseCursor
    //     0x6a0564: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x6a0568: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a0568: stur            w0, [x1, #0x17]
    // 0x6a056c: r0 = Instance_TextStyle
    //     0x6a056c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e880] Obj!TextStyle@970501
    //     0x6a0570: ldr             x0, [x0, #0x880]
    // 0x6a0574: StoreField: r1->field_7 = r0
    //     0x6a0574: stur            w0, [x1, #7]
    // 0x6a0578: r0 = RichText()
    //     0x6a0578: bl              #0x66f18c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6a057c: mov             x1, x0
    // 0x6a0580: ldur            x2, [fp, #-0x10]
    // 0x6a0584: stur            x0, [fp, #-8]
    // 0x6a0588: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a0588: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a058c: r0 = RichText()
    //     0x6a058c: bl              #0x66e724  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6a0590: r1 = <FlexParentData>
    //     0x6a0590: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6a0594: ldr             x1, [x1, #0xa18]
    // 0x6a0598: r0 = Expanded()
    //     0x6a0598: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6a059c: mov             x3, x0
    // 0x6a05a0: r0 = 1
    //     0x6a05a0: movz            x0, #0x1
    // 0x6a05a4: stur            x3, [fp, #-0x10]
    // 0x6a05a8: StoreField: r3->field_13 = r0
    //     0x6a05a8: stur            x0, [x3, #0x13]
    // 0x6a05ac: r0 = Instance_FlexFit
    //     0x6a05ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6a05b0: ldr             x0, [x0, #0xa20]
    // 0x6a05b4: StoreField: r3->field_1b = r0
    //     0x6a05b4: stur            w0, [x3, #0x1b]
    // 0x6a05b8: ldur            x0, [fp, #-8]
    // 0x6a05bc: StoreField: r3->field_b = r0
    //     0x6a05bc: stur            w0, [x3, #0xb]
    // 0x6a05c0: r1 = Null
    //     0x6a05c0: mov             x1, NULL
    // 0x6a05c4: r2 = 4
    //     0x6a05c4: movz            x2, #0x4
    // 0x6a05c8: r0 = AllocateArray()
    //     0x6a05c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6a05cc: mov             x2, x0
    // 0x6a05d0: ldur            x0, [fp, #-0x18]
    // 0x6a05d4: stur            x2, [fp, #-8]
    // 0x6a05d8: StoreField: r2->field_f = r0
    //     0x6a05d8: stur            w0, [x2, #0xf]
    // 0x6a05dc: ldur            x0, [fp, #-0x10]
    // 0x6a05e0: StoreField: r2->field_13 = r0
    //     0x6a05e0: stur            w0, [x2, #0x13]
    // 0x6a05e4: r1 = <Widget>
    //     0x6a05e4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6a05e8: ldr             x1, [x1, #0x280]
    // 0x6a05ec: r0 = AllocateGrowableArray()
    //     0x6a05ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6a05f0: mov             x1, x0
    // 0x6a05f4: ldur            x0, [fp, #-8]
    // 0x6a05f8: stur            x1, [fp, #-0x10]
    // 0x6a05fc: StoreField: r1->field_f = r0
    //     0x6a05fc: stur            w0, [x1, #0xf]
    // 0x6a0600: r0 = 4
    //     0x6a0600: movz            x0, #0x4
    // 0x6a0604: StoreField: r1->field_b = r0
    //     0x6a0604: stur            w0, [x1, #0xb]
    // 0x6a0608: r0 = Row()
    //     0x6a0608: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6a060c: r1 = Instance_Axis
    //     0x6a060c: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6a0610: ldr             x1, [x1, #0x908]
    // 0x6a0614: StoreField: r0->field_f = r1
    //     0x6a0614: stur            w1, [x0, #0xf]
    // 0x6a0618: r1 = Instance_MainAxisAlignment
    //     0x6a0618: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6a061c: ldr             x1, [x1, #0x8a8]
    // 0x6a0620: StoreField: r0->field_13 = r1
    //     0x6a0620: stur            w1, [x0, #0x13]
    // 0x6a0624: r1 = Instance_MainAxisSize
    //     0x6a0624: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6a0628: ldr             x1, [x1, #0x178]
    // 0x6a062c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a062c: stur            w1, [x0, #0x17]
    // 0x6a0630: r1 = Instance_CrossAxisAlignment
    //     0x6a0630: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6a0634: ldr             x1, [x1, #0x4e8]
    // 0x6a0638: StoreField: r0->field_1b = r1
    //     0x6a0638: stur            w1, [x0, #0x1b]
    // 0x6a063c: r1 = Instance_VerticalDirection
    //     0x6a063c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6a0640: ldr             x1, [x1, #0x188]
    // 0x6a0644: StoreField: r0->field_23 = r1
    //     0x6a0644: stur            w1, [x0, #0x23]
    // 0x6a0648: r1 = Instance_Clip
    //     0x6a0648: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6a064c: ldr             x1, [x1, #0x190]
    // 0x6a0650: StoreField: r0->field_2b = r1
    //     0x6a0650: stur            w1, [x0, #0x2b]
    // 0x6a0654: StoreField: r0->field_2f = rZR
    //     0x6a0654: stur            xzr, [x0, #0x2f]
    // 0x6a0658: ldur            x1, [fp, #-0x10]
    // 0x6a065c: StoreField: r0->field_b = r1
    //     0x6a065c: stur            w1, [x0, #0xb]
    // 0x6a0660: LeaveFrame
    //     0x6a0660: mov             SP, fp
    //     0x6a0664: ldp             fp, lr, [SP], #0x10
    // 0x6a0668: ret
    //     0x6a0668: ret             
    // 0x6a066c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a066c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0670: b               #0x6a0458
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6a0674, size: 0x84
    // 0x6a0674: EnterFrame
    //     0x6a0674: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0678: mov             fp, SP
    // 0x6a067c: AllocStack(0x10)
    //     0x6a067c: sub             SP, SP, #0x10
    // 0x6a0680: SetupParameters([dynamic _ /* r0 */])
    //     0x6a0680: ldr             x0, [fp, #0x18]
    //     0x6a0684: ldur            w1, [x0, #0x17]
    //     0x6a0688: add             x1, x1, HEAP, lsl #32
    //     0x6a068c: stur            x1, [fp, #-8]
    // 0x6a0690: CheckStackOverflow
    //     0x6a0690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a0694: cmp             SP, x16
    //     0x6a0698: b.ls            #0x6a06f0
    // 0x6a069c: r1 = 1
    //     0x6a069c: movz            x1, #0x1
    // 0x6a06a0: r0 = AllocateContext()
    //     0x6a06a0: bl              #0x934ad4  ; AllocateContextStub
    // 0x6a06a4: mov             x1, x0
    // 0x6a06a8: ldur            x0, [fp, #-8]
    // 0x6a06ac: StoreField: r1->field_b = r0
    //     0x6a06ac: stur            w0, [x1, #0xb]
    // 0x6a06b0: ldr             x2, [fp, #0x10]
    // 0x6a06b4: StoreField: r1->field_f = r2
    //     0x6a06b4: stur            w2, [x1, #0xf]
    // 0x6a06b8: LoadField: r3 = r0->field_f
    //     0x6a06b8: ldur            w3, [x0, #0xf]
    // 0x6a06bc: DecompressPointer r3
    //     0x6a06bc: add             x3, x3, HEAP, lsl #32
    // 0x6a06c0: mov             x2, x1
    // 0x6a06c4: stur            x3, [fp, #-0x10]
    // 0x6a06c8: r1 = Function '<anonymous closure>':.
    //     0x6a06c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e900] AnonymousClosure: (0x69f1f8), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::build (0x69e42c)
    //     0x6a06cc: ldr             x1, [x1, #0x900]
    // 0x6a06d0: r0 = AllocateClosure()
    //     0x6a06d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6a06d4: ldur            x1, [fp, #-0x10]
    // 0x6a06d8: mov             x2, x0
    // 0x6a06dc: r0 = setState()
    //     0x6a06dc: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a06e0: r0 = Null
    //     0x6a06e0: mov             x0, NULL
    // 0x6a06e4: LeaveFrame
    //     0x6a06e4: mov             SP, fp
    //     0x6a06e8: ldp             fp, lr, [SP], #0x10
    // 0x6a06ec: ret
    //     0x6a06ec: ret             
    // 0x6a06f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a06f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a06f4: b               #0x6a069c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x703c6c, size: 0x5c
    // 0x703c6c: EnterFrame
    //     0x703c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x703c70: mov             fp, SP
    // 0x703c74: AllocStack(0x8)
    //     0x703c74: sub             SP, SP, #8
    // 0x703c78: SetupParameters(_WaterInfoSliderState this /* r1 => r0, fp-0x8 */)
    //     0x703c78: mov             x0, x1
    //     0x703c7c: stur            x1, [fp, #-8]
    // 0x703c80: CheckStackOverflow
    //     0x703c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703c84: cmp             SP, x16
    //     0x703c88: b.ls            #0x703cc0
    // 0x703c8c: LoadField: r1 = r0->field_1f
    //     0x703c8c: ldur            w1, [x0, #0x1f]
    // 0x703c90: DecompressPointer r1
    //     0x703c90: add             x1, x1, HEAP, lsl #32
    // 0x703c94: cmp             w1, NULL
    // 0x703c98: b.eq            #0x703ca4
    // 0x703c9c: r0 = cancel()
    //     0x703c9c: bl              #0x3e3efc  ; [dart:isolate] _Timer::cancel
    // 0x703ca0: ldur            x0, [fp, #-8]
    // 0x703ca4: LoadField: r1 = r0->field_13
    //     0x703ca4: ldur            w1, [x0, #0x13]
    // 0x703ca8: DecompressPointer r1
    //     0x703ca8: add             x1, x1, HEAP, lsl #32
    // 0x703cac: r0 = dispose()
    //     0x703cac: bl              #0x709ad4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x703cb0: r0 = Null
    //     0x703cb0: mov             x0, NULL
    // 0x703cb4: LeaveFrame
    //     0x703cb4: mov             SP, fp
    //     0x703cb8: ldp             fp, lr, [SP], #0x10
    // 0x703cbc: ret
    //     0x703cbc: ret             
    // 0x703cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703cc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703cc4: b               #0x703c8c
  }
  _ _WaterInfoSliderState(/* No info */) {
    // ** addr: 0x708c48, size: 0x84
    // 0x708c48: EnterFrame
    //     0x708c48: stp             fp, lr, [SP, #-0x10]!
    //     0x708c4c: mov             fp, SP
    // 0x708c50: AllocStack(0x10)
    //     0x708c50: sub             SP, SP, #0x10
    // 0x708c54: SetupParameters(_WaterInfoSliderState this /* r1 => r1, fp-0x8 */)
    //     0x708c54: stur            x1, [fp, #-8]
    // 0x708c58: CheckStackOverflow
    //     0x708c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708c5c: cmp             SP, x16
    //     0x708c60: b.ls            #0x708cc4
    // 0x708c64: ArrayStore: r1[0] = rZR  ; List_8
    //     0x708c64: stur            xzr, [x1, #0x17]
    // 0x708c68: r0 = PageController()
    //     0x708c68: bl              #0x5993c8  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x708c6c: stur            x0, [fp, #-0x10]
    // 0x708c70: StoreField: r0->field_3f = rZR
    //     0x708c70: stur            xzr, [x0, #0x3f]
    // 0x708c74: r1 = true
    //     0x708c74: add             x1, NULL, #0x20  ; true
    // 0x708c78: StoreField: r0->field_47 = r1
    //     0x708c78: stur            w1, [x0, #0x47]
    // 0x708c7c: d0 = 1.000000
    //     0x708c7c: fmov            d0, #1.00000000
    // 0x708c80: StoreField: r0->field_4b = d0
    //     0x708c80: stur            d0, [x0, #0x4b]
    // 0x708c84: mov             x1, x0
    // 0x708c88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x708c88: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x708c8c: r0 = ScrollController()
    //     0x708c8c: bl              #0x41505c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x708c90: ldur            x0, [fp, #-0x10]
    // 0x708c94: ldur            x1, [fp, #-8]
    // 0x708c98: StoreField: r1->field_13 = r0
    //     0x708c98: stur            w0, [x1, #0x13]
    //     0x708c9c: ldurb           w16, [x1, #-1]
    //     0x708ca0: ldurb           w17, [x0, #-1]
    //     0x708ca4: and             x16, x17, x16, lsr #2
    //     0x708ca8: tst             x16, HEAP, lsr #32
    //     0x708cac: b.eq            #0x708cb4
    //     0x708cb0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x708cb4: r0 = Null
    //     0x708cb4: mov             x0, NULL
    // 0x708cb8: LeaveFrame
    //     0x708cb8: mov             SP, fp
    //     0x708cbc: ldp             fp, lr, [SP], #0x10
    // 0x708cc0: ret
    //     0x708cc0: ret             
    // 0x708cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708cc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708cc8: b               #0x708c64
  }
}

// class id: 3313, size: 0x18, field offset: 0x18
class _PumpSettingsScreenState extends ConsumerState<dynamic> {

  _ _buildCard(/* No info */) {
    // ** addr: 0x666a18, size: 0x1e0
    // 0x666a18: EnterFrame
    //     0x666a18: stp             fp, lr, [SP, #-0x10]!
    //     0x666a1c: mov             fp, SP
    // 0x666a20: AllocStack(0x48)
    //     0x666a20: sub             SP, SP, #0x48
    // 0x666a24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x666a24: stur            x2, [fp, #-8]
    // 0x666a28: CheckStackOverflow
    //     0x666a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666a2c: cmp             SP, x16
    //     0x666a30: b.ls            #0x666bf0
    // 0x666a34: r0 = Radius()
    //     0x666a34: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x666a38: d0 = 16.000000
    //     0x666a38: fmov            d0, #16.00000000
    // 0x666a3c: stur            x0, [fp, #-0x10]
    // 0x666a40: StoreField: r0->field_7 = d0
    //     0x666a40: stur            d0, [x0, #7]
    // 0x666a44: StoreField: r0->field_f = d0
    //     0x666a44: stur            d0, [x0, #0xf]
    // 0x666a48: r0 = BorderRadius()
    //     0x666a48: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x666a4c: mov             x3, x0
    // 0x666a50: ldur            x0, [fp, #-0x10]
    // 0x666a54: stur            x3, [fp, #-0x18]
    // 0x666a58: StoreField: r3->field_7 = r0
    //     0x666a58: stur            w0, [x3, #7]
    // 0x666a5c: StoreField: r3->field_b = r0
    //     0x666a5c: stur            w0, [x3, #0xb]
    // 0x666a60: StoreField: r3->field_f = r0
    //     0x666a60: stur            w0, [x3, #0xf]
    // 0x666a64: StoreField: r3->field_13 = r0
    //     0x666a64: stur            w0, [x3, #0x13]
    // 0x666a68: r1 = Null
    //     0x666a68: mov             x1, NULL
    // 0x666a6c: r2 = Instance_Color
    //     0x666a6c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x666a70: ldr             x2, [x2, #0x60]
    // 0x666a74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x666a74: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x666a78: r0 = Border.all()
    //     0x666a78: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x666a7c: r1 = Instance_Color
    //     0x666a7c: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x666a80: ldr             x1, [x1, #0x460]
    // 0x666a84: d0 = 0.010000
    //     0x666a84: add             x17, PP, #9, lsl #12  ; [pp+0x9f00] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x666a88: ldr             d0, [x17, #0xf00]
    // 0x666a8c: stur            x0, [fp, #-0x10]
    // 0x666a90: r0 = withOpacity()
    //     0x666a90: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x666a94: stur            x0, [fp, #-0x20]
    // 0x666a98: r0 = BoxShadow()
    //     0x666a98: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x666a9c: stur            x0, [fp, #-0x28]
    // 0x666aa0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x666aa0: stur            xzr, [x0, #0x17]
    // 0x666aa4: r1 = Instance_BlurStyle
    //     0x666aa4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x666aa8: ldr             x1, [x1, #0x838]
    // 0x666aac: StoreField: r0->field_1f = r1
    //     0x666aac: stur            w1, [x0, #0x1f]
    // 0x666ab0: ldur            x1, [fp, #-0x20]
    // 0x666ab4: StoreField: r0->field_7 = r1
    //     0x666ab4: stur            w1, [x0, #7]
    // 0x666ab8: r1 = Instance_Offset
    //     0x666ab8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x666abc: ldr             x1, [x1, #0x450]
    // 0x666ac0: StoreField: r0->field_b = r1
    //     0x666ac0: stur            w1, [x0, #0xb]
    // 0x666ac4: d0 = 10.000000
    //     0x666ac4: fmov            d0, #10.00000000
    // 0x666ac8: StoreField: r0->field_f = d0
    //     0x666ac8: stur            d0, [x0, #0xf]
    // 0x666acc: r1 = Null
    //     0x666acc: mov             x1, NULL
    // 0x666ad0: r2 = 2
    //     0x666ad0: movz            x2, #0x2
    // 0x666ad4: r0 = AllocateArray()
    //     0x666ad4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x666ad8: mov             x2, x0
    // 0x666adc: ldur            x0, [fp, #-0x28]
    // 0x666ae0: stur            x2, [fp, #-0x20]
    // 0x666ae4: StoreField: r2->field_f = r0
    //     0x666ae4: stur            w0, [x2, #0xf]
    // 0x666ae8: r1 = <BoxShadow>
    //     0x666ae8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x666aec: ldr             x1, [x1, #0x848]
    // 0x666af0: r0 = AllocateGrowableArray()
    //     0x666af0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x666af4: mov             x1, x0
    // 0x666af8: ldur            x0, [fp, #-0x20]
    // 0x666afc: stur            x1, [fp, #-0x28]
    // 0x666b00: StoreField: r1->field_f = r0
    //     0x666b00: stur            w0, [x1, #0xf]
    // 0x666b04: r0 = 2
    //     0x666b04: movz            x0, #0x2
    // 0x666b08: StoreField: r1->field_b = r0
    //     0x666b08: stur            w0, [x1, #0xb]
    // 0x666b0c: r0 = BoxDecoration()
    //     0x666b0c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x666b10: mov             x1, x0
    // 0x666b14: r0 = Instance_Color
    //     0x666b14: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x666b18: ldr             x0, [x0, #0x750]
    // 0x666b1c: stur            x1, [fp, #-0x20]
    // 0x666b20: StoreField: r1->field_7 = r0
    //     0x666b20: stur            w0, [x1, #7]
    // 0x666b24: ldur            x0, [fp, #-0x10]
    // 0x666b28: StoreField: r1->field_f = r0
    //     0x666b28: stur            w0, [x1, #0xf]
    // 0x666b2c: ldur            x0, [fp, #-0x18]
    // 0x666b30: StoreField: r1->field_13 = r0
    //     0x666b30: stur            w0, [x1, #0x13]
    // 0x666b34: ldur            x0, [fp, #-0x28]
    // 0x666b38: ArrayStore: r1[0] = r0  ; List_4
    //     0x666b38: stur            w0, [x1, #0x17]
    // 0x666b3c: r0 = Instance_BoxShape
    //     0x666b3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x666b40: ldr             x0, [x0, #0x790]
    // 0x666b44: StoreField: r1->field_23 = r0
    //     0x666b44: stur            w0, [x1, #0x23]
    // 0x666b48: r0 = Column()
    //     0x666b48: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x666b4c: mov             x1, x0
    // 0x666b50: r0 = Instance_Axis
    //     0x666b50: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x666b54: ldr             x0, [x0, #0x900]
    // 0x666b58: stur            x1, [fp, #-0x10]
    // 0x666b5c: StoreField: r1->field_f = r0
    //     0x666b5c: stur            w0, [x1, #0xf]
    // 0x666b60: r0 = Instance_MainAxisAlignment
    //     0x666b60: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x666b64: ldr             x0, [x0, #0x8a8]
    // 0x666b68: StoreField: r1->field_13 = r0
    //     0x666b68: stur            w0, [x1, #0x13]
    // 0x666b6c: r0 = Instance_MainAxisSize
    //     0x666b6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x666b70: ldr             x0, [x0, #0x178]
    // 0x666b74: ArrayStore: r1[0] = r0  ; List_4
    //     0x666b74: stur            w0, [x1, #0x17]
    // 0x666b78: r0 = Instance_CrossAxisAlignment
    //     0x666b78: add             x0, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x666b7c: ldr             x0, [x0, #0x9a0]
    // 0x666b80: StoreField: r1->field_1b = r0
    //     0x666b80: stur            w0, [x1, #0x1b]
    // 0x666b84: r0 = Instance_VerticalDirection
    //     0x666b84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x666b88: ldr             x0, [x0, #0x188]
    // 0x666b8c: StoreField: r1->field_23 = r0
    //     0x666b8c: stur            w0, [x1, #0x23]
    // 0x666b90: r0 = Instance_Clip
    //     0x666b90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x666b94: ldr             x0, [x0, #0x190]
    // 0x666b98: StoreField: r1->field_2b = r0
    //     0x666b98: stur            w0, [x1, #0x2b]
    // 0x666b9c: StoreField: r1->field_2f = rZR
    //     0x666b9c: stur            xzr, [x1, #0x2f]
    // 0x666ba0: ldur            x0, [fp, #-8]
    // 0x666ba4: StoreField: r1->field_b = r0
    //     0x666ba4: stur            w0, [x1, #0xb]
    // 0x666ba8: r0 = Container()
    //     0x666ba8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x666bac: stur            x0, [fp, #-8]
    // 0x666bb0: r16 = Instance_EdgeInsets
    //     0x666bb0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a10] Obj!EdgeInsets@9605b1
    //     0x666bb4: ldr             x16, [x16, #0xa10]
    // 0x666bb8: r30 = Instance_EdgeInsets
    //     0x666bb8: add             lr, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x666bbc: ldr             lr, [lr, #0xa0]
    // 0x666bc0: stp             lr, x16, [SP, #0x10]
    // 0x666bc4: ldur            x16, [fp, #-0x20]
    // 0x666bc8: ldur            lr, [fp, #-0x10]
    // 0x666bcc: stp             lr, x16, [SP]
    // 0x666bd0: mov             x1, x0
    // 0x666bd4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x666bd4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x666bd8: ldr             x4, [x4, #0x5d0]
    // 0x666bdc: r0 = Container()
    //     0x666bdc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x666be0: ldur            x0, [fp, #-8]
    // 0x666be4: LeaveFrame
    //     0x666be4: mov             SP, fp
    //     0x666be8: ldp             fp, lr, [SP], #0x10
    // 0x666bec: ret
    //     0x666bec: ret             
    // 0x666bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666bf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666bf4: b               #0x666a34
  }
  _ build(/* No info */) {
    // ** addr: 0x66aa6c, size: 0xf24
    // 0x66aa6c: EnterFrame
    //     0x66aa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x66aa70: mov             fp, SP
    // 0x66aa74: AllocStack(0x70)
    //     0x66aa74: sub             SP, SP, #0x70
    // 0x66aa78: SetupParameters(_PumpSettingsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x66aa78: mov             x0, x1
    //     0x66aa7c: stur            x1, [fp, #-8]
    // 0x66aa80: CheckStackOverflow
    //     0x66aa80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66aa84: cmp             SP, x16
    //     0x66aa88: b.ls            #0x66b984
    // 0x66aa8c: mov             x1, x0
    // 0x66aa90: LoadField: r0 = r1->field_13
    //     0x66aa90: ldur            w0, [x1, #0x13]
    // 0x66aa94: DecompressPointer r0
    //     0x66aa94: add             x0, x0, HEAP, lsl #32
    // 0x66aa98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66aa9c: cmp             w0, w16
    // 0x66aaa0: b.ne            #0x66aab0
    // 0x66aaa4: r2 = ref
    //     0x66aaa4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x66aaa8: ldr             x2, [x2, #0x720]
    // 0x66aaac: r0 = InitLateFinalInstanceField()
    //     0x66aaac: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66aab0: stur            x0, [fp, #-0x10]
    // 0x66aab4: r0 = LoadStaticField(0xe7c)
    //     0x66aab4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66aab8: ldr             x0, [x0, #0x1cf8]
    // 0x66aabc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66aac0: cmp             w0, w16
    // 0x66aac4: b.ne            #0x66aad4
    // 0x66aac8: r2 = pumpProvider
    //     0x66aac8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x66aacc: ldr             x2, [x2, #0xfb0]
    // 0x66aad0: r0 = InitLateFinalStaticField()
    //     0x66aad0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x66aad4: stur            x0, [fp, #-0x18]
    // 0x66aad8: r16 = <PumpState>
    //     0x66aad8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x66aadc: ldr             x16, [x16, #0xfb8]
    // 0x66aae0: ldur            lr, [fp, #-0x10]
    // 0x66aae4: stp             lr, x16, [SP, #8]
    // 0x66aae8: str             x0, [SP]
    // 0x66aaec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66aaec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66aaf0: r0 = watch()
    //     0x66aaf0: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x66aaf4: mov             x2, x0
    // 0x66aaf8: ldur            x0, [fp, #-8]
    // 0x66aafc: stur            x2, [fp, #-0x20]
    // 0x66ab00: LoadField: r3 = r0->field_13
    //     0x66ab00: ldur            w3, [x0, #0x13]
    // 0x66ab04: DecompressPointer r3
    //     0x66ab04: add             x3, x3, HEAP, lsl #32
    // 0x66ab08: ldur            x1, [fp, #-0x18]
    // 0x66ab0c: stur            x3, [fp, #-0x10]
    // 0x66ab10: LoadField: r0 = r1->field_1b
    //     0x66ab10: ldur            w0, [x1, #0x1b]
    // 0x66ab14: DecompressPointer r0
    //     0x66ab14: add             x0, x0, HEAP, lsl #32
    // 0x66ab18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66ab1c: cmp             w0, w16
    // 0x66ab20: b.ne            #0x66ab30
    // 0x66ab24: r2 = notifier
    //     0x66ab24: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x66ab28: ldr             x2, [x2, #0xc8]
    // 0x66ab2c: r0 = InitLateFinalInstanceField()
    //     0x66ab2c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66ab30: r16 = <PumpNotifier>
    //     0x66ab30: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x66ab34: ldr             x16, [x16, #0xd0]
    // 0x66ab38: ldur            lr, [fp, #-0x10]
    // 0x66ab3c: stp             lr, x16, [SP, #8]
    // 0x66ab40: str             x0, [SP]
    // 0x66ab44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66ab44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66ab48: r0 = read()
    //     0x66ab48: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x66ab4c: stur            x0, [fp, #-0x10]
    // 0x66ab50: r1 = 1
    //     0x66ab50: movz            x1, #0x1
    // 0x66ab54: r0 = AllocateContext()
    //     0x66ab54: bl              #0x934ad4  ; AllocateContextStub
    // 0x66ab58: mov             x1, x0
    // 0x66ab5c: ldur            x0, [fp, #-0x10]
    // 0x66ab60: stur            x1, [fp, #-0x18]
    // 0x66ab64: StoreField: r1->field_f = r0
    //     0x66ab64: stur            w0, [x1, #0xf]
    // 0x66ab68: r0 = Radius()
    //     0x66ab68: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66ab6c: d0 = 16.000000
    //     0x66ab6c: fmov            d0, #16.00000000
    // 0x66ab70: stur            x0, [fp, #-0x10]
    // 0x66ab74: StoreField: r0->field_7 = d0
    //     0x66ab74: stur            d0, [x0, #7]
    // 0x66ab78: StoreField: r0->field_f = d0
    //     0x66ab78: stur            d0, [x0, #0xf]
    // 0x66ab7c: r0 = BorderRadius()
    //     0x66ab7c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66ab80: mov             x1, x0
    // 0x66ab84: ldur            x0, [fp, #-0x10]
    // 0x66ab88: stur            x1, [fp, #-0x28]
    // 0x66ab8c: StoreField: r1->field_7 = r0
    //     0x66ab8c: stur            w0, [x1, #7]
    // 0x66ab90: StoreField: r1->field_b = r0
    //     0x66ab90: stur            w0, [x1, #0xb]
    // 0x66ab94: StoreField: r1->field_f = r0
    //     0x66ab94: stur            w0, [x1, #0xf]
    // 0x66ab98: StoreField: r1->field_13 = r0
    //     0x66ab98: stur            w0, [x1, #0x13]
    // 0x66ab9c: r0 = BoxDecoration()
    //     0x66ab9c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66aba0: mov             x1, x0
    // 0x66aba4: r0 = Instance_Color
    //     0x66aba4: add             x0, PP, #0x21, lsl #12  ; [pp+0x219d0] Obj!Color@965381
    //     0x66aba8: ldr             x0, [x0, #0x9d0]
    // 0x66abac: stur            x1, [fp, #-0x10]
    // 0x66abb0: StoreField: r1->field_7 = r0
    //     0x66abb0: stur            w0, [x1, #7]
    // 0x66abb4: ldur            x0, [fp, #-0x28]
    // 0x66abb8: StoreField: r1->field_13 = r0
    //     0x66abb8: stur            w0, [x1, #0x13]
    // 0x66abbc: r0 = Instance_BoxShape
    //     0x66abbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66abc0: ldr             x0, [x0, #0x790]
    // 0x66abc4: StoreField: r1->field_23 = r0
    //     0x66abc4: stur            w0, [x1, #0x23]
    // 0x66abc8: r0 = Container()
    //     0x66abc8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66abcc: stur            x0, [fp, #-0x28]
    // 0x66abd0: r16 = Instance_EdgeInsets
    //     0x66abd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x66abd4: ldr             x16, [x16, #0xa30]
    // 0x66abd8: ldur            lr, [fp, #-0x10]
    // 0x66abdc: stp             lr, x16, [SP, #8]
    // 0x66abe0: r16 = Instance_Icon
    //     0x66abe0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22018] Obj!Icon@979391
    //     0x66abe4: ldr             x16, [x16, #0x18]
    // 0x66abe8: str             x16, [SP]
    // 0x66abec: mov             x1, x0
    // 0x66abf0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66abf0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66abf4: ldr             x4, [x4, #0xa08]
    // 0x66abf8: r0 = Container()
    //     0x66abf8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66abfc: r1 = Null
    //     0x66abfc: mov             x1, NULL
    // 0x66ac00: r2 = 6
    //     0x66ac00: movz            x2, #0x6
    // 0x66ac04: r0 = AllocateArray()
    //     0x66ac04: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66ac08: mov             x2, x0
    // 0x66ac0c: ldur            x0, [fp, #-0x28]
    // 0x66ac10: stur            x2, [fp, #-0x10]
    // 0x66ac14: StoreField: r2->field_f = r0
    //     0x66ac14: stur            w0, [x2, #0xf]
    // 0x66ac18: r16 = Instance_SizedBox
    //     0x66ac18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x66ac1c: ldr             x16, [x16, #0x498]
    // 0x66ac20: StoreField: r2->field_13 = r16
    //     0x66ac20: stur            w16, [x2, #0x13]
    // 0x66ac24: r16 = Instance_Expanded
    //     0x66ac24: add             x16, PP, #0x22, lsl #12  ; [pp+0x22020] Obj!Expanded@97b9f1
    //     0x66ac28: ldr             x16, [x16, #0x20]
    // 0x66ac2c: ArrayStore: r2[0] = r16  ; List_4
    //     0x66ac2c: stur            w16, [x2, #0x17]
    // 0x66ac30: r1 = <Widget>
    //     0x66ac30: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66ac34: ldr             x1, [x1, #0x280]
    // 0x66ac38: r0 = AllocateGrowableArray()
    //     0x66ac38: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66ac3c: mov             x1, x0
    // 0x66ac40: ldur            x0, [fp, #-0x10]
    // 0x66ac44: stur            x1, [fp, #-0x28]
    // 0x66ac48: StoreField: r1->field_f = r0
    //     0x66ac48: stur            w0, [x1, #0xf]
    // 0x66ac4c: r2 = 6
    //     0x66ac4c: movz            x2, #0x6
    // 0x66ac50: StoreField: r1->field_b = r2
    //     0x66ac50: stur            w2, [x1, #0xb]
    // 0x66ac54: r0 = Row()
    //     0x66ac54: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66ac58: mov             x2, x0
    // 0x66ac5c: r0 = Instance_Axis
    //     0x66ac5c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x66ac60: ldr             x0, [x0, #0x908]
    // 0x66ac64: stur            x2, [fp, #-0x10]
    // 0x66ac68: StoreField: r2->field_f = r0
    //     0x66ac68: stur            w0, [x2, #0xf]
    // 0x66ac6c: r3 = Instance_MainAxisAlignment
    //     0x66ac6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66ac70: ldr             x3, [x3, #0x8a8]
    // 0x66ac74: StoreField: r2->field_13 = r3
    //     0x66ac74: stur            w3, [x2, #0x13]
    // 0x66ac78: r4 = Instance_MainAxisSize
    //     0x66ac78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66ac7c: ldr             x4, [x4, #0x178]
    // 0x66ac80: ArrayStore: r2[0] = r4  ; List_4
    //     0x66ac80: stur            w4, [x2, #0x17]
    // 0x66ac84: r5 = Instance_CrossAxisAlignment
    //     0x66ac84: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x66ac88: ldr             x5, [x5, #0x180]
    // 0x66ac8c: StoreField: r2->field_1b = r5
    //     0x66ac8c: stur            w5, [x2, #0x1b]
    // 0x66ac90: r6 = Instance_VerticalDirection
    //     0x66ac90: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66ac94: ldr             x6, [x6, #0x188]
    // 0x66ac98: StoreField: r2->field_23 = r6
    //     0x66ac98: stur            w6, [x2, #0x23]
    // 0x66ac9c: r7 = Instance_Clip
    //     0x66ac9c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66aca0: ldr             x7, [x7, #0x190]
    // 0x66aca4: StoreField: r2->field_2b = r7
    //     0x66aca4: stur            w7, [x2, #0x2b]
    // 0x66aca8: StoreField: r2->field_2f = rZR
    //     0x66aca8: stur            xzr, [x2, #0x2f]
    // 0x66acac: ldur            x1, [fp, #-0x28]
    // 0x66acb0: StoreField: r2->field_b = r1
    //     0x66acb0: stur            w1, [x2, #0xb]
    // 0x66acb4: ldur            x1, [fp, #-8]
    // 0x66acb8: r0 = _buildSectionHeader()
    //     0x66acb8: bl              #0x66b990  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::_buildSectionHeader
    // 0x66acbc: r1 = _ConstMap len:12
    //     0x66acbc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66acc0: ldr             x1, [x1, #0x738]
    // 0x66acc4: r2 = 200
    //     0x66acc4: movz            x2, #0xc8
    // 0x66acc8: stur            x0, [fp, #-0x28]
    // 0x66accc: r0 = []()
    //     0x66accc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66acd0: stur            x0, [fp, #-0x30]
    // 0x66acd4: r0 = Radius()
    //     0x66acd4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66acd8: d0 = 12.000000
    //     0x66acd8: fmov            d0, #12.00000000
    // 0x66acdc: stur            x0, [fp, #-0x38]
    // 0x66ace0: StoreField: r0->field_7 = d0
    //     0x66ace0: stur            d0, [x0, #7]
    // 0x66ace4: StoreField: r0->field_f = d0
    //     0x66ace4: stur            d0, [x0, #0xf]
    // 0x66ace8: r0 = BorderRadius()
    //     0x66ace8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66acec: mov             x1, x0
    // 0x66acf0: ldur            x0, [fp, #-0x38]
    // 0x66acf4: stur            x1, [fp, #-0x40]
    // 0x66acf8: StoreField: r1->field_7 = r0
    //     0x66acf8: stur            w0, [x1, #7]
    // 0x66acfc: StoreField: r1->field_b = r0
    //     0x66acfc: stur            w0, [x1, #0xb]
    // 0x66ad00: StoreField: r1->field_f = r0
    //     0x66ad00: stur            w0, [x1, #0xf]
    // 0x66ad04: StoreField: r1->field_13 = r0
    //     0x66ad04: stur            w0, [x1, #0x13]
    // 0x66ad08: r0 = BoxDecoration()
    //     0x66ad08: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66ad0c: mov             x1, x0
    // 0x66ad10: ldur            x0, [fp, #-0x30]
    // 0x66ad14: stur            x1, [fp, #-0x48]
    // 0x66ad18: StoreField: r1->field_7 = r0
    //     0x66ad18: stur            w0, [x1, #7]
    // 0x66ad1c: ldur            x0, [fp, #-0x40]
    // 0x66ad20: StoreField: r1->field_13 = r0
    //     0x66ad20: stur            w0, [x1, #0x13]
    // 0x66ad24: r0 = Instance_BoxShape
    //     0x66ad24: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66ad28: ldr             x0, [x0, #0x790]
    // 0x66ad2c: StoreField: r1->field_23 = r0
    //     0x66ad2c: stur            w0, [x1, #0x23]
    // 0x66ad30: ldur            x2, [fp, #-0x20]
    // 0x66ad34: LoadField: r3 = r2->field_f
    //     0x66ad34: ldur            w3, [x2, #0xf]
    // 0x66ad38: DecompressPointer r3
    //     0x66ad38: add             x3, x3, HEAP, lsl #32
    // 0x66ad3c: stur            x3, [fp, #-0x38]
    // 0x66ad40: tbnz            w3, #4, #0x66ad50
    // 0x66ad44: r4 = Instance_Color
    //     0x66ad44: add             x4, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x66ad48: ldr             x4, [x4, #0x68]
    // 0x66ad4c: b               #0x66ad58
    // 0x66ad50: r4 = Instance_Color
    //     0x66ad50: add             x4, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x66ad54: ldr             x4, [x4, #0xce8]
    // 0x66ad58: stur            x4, [fp, #-0x30]
    // 0x66ad5c: r0 = Radius()
    //     0x66ad5c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66ad60: d0 = 12.000000
    //     0x66ad60: fmov            d0, #12.00000000
    // 0x66ad64: stur            x0, [fp, #-0x40]
    // 0x66ad68: StoreField: r0->field_7 = d0
    //     0x66ad68: stur            d0, [x0, #7]
    // 0x66ad6c: StoreField: r0->field_f = d0
    //     0x66ad6c: stur            d0, [x0, #0xf]
    // 0x66ad70: r0 = BorderRadius()
    //     0x66ad70: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66ad74: mov             x1, x0
    // 0x66ad78: ldur            x0, [fp, #-0x40]
    // 0x66ad7c: stur            x1, [fp, #-0x50]
    // 0x66ad80: StoreField: r1->field_7 = r0
    //     0x66ad80: stur            w0, [x1, #7]
    // 0x66ad84: StoreField: r1->field_b = r0
    //     0x66ad84: stur            w0, [x1, #0xb]
    // 0x66ad88: StoreField: r1->field_f = r0
    //     0x66ad88: stur            w0, [x1, #0xf]
    // 0x66ad8c: StoreField: r1->field_13 = r0
    //     0x66ad8c: stur            w0, [x1, #0x13]
    // 0x66ad90: r0 = BoxDecoration()
    //     0x66ad90: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66ad94: mov             x3, x0
    // 0x66ad98: ldur            x0, [fp, #-0x30]
    // 0x66ad9c: stur            x3, [fp, #-0x40]
    // 0x66ada0: StoreField: r3->field_7 = r0
    //     0x66ada0: stur            w0, [x3, #7]
    // 0x66ada4: ldur            x0, [fp, #-0x50]
    // 0x66ada8: StoreField: r3->field_13 = r0
    //     0x66ada8: stur            w0, [x3, #0x13]
    // 0x66adac: r0 = Instance_BoxShape
    //     0x66adac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66adb0: ldr             x0, [x0, #0x790]
    // 0x66adb4: StoreField: r3->field_23 = r0
    //     0x66adb4: stur            w0, [x3, #0x23]
    // 0x66adb8: ldur            x4, [fp, #-0x38]
    // 0x66adbc: tbnz            w4, #4, #0x66add0
    // 0x66adc0: mov             x0, x4
    // 0x66adc4: r1 = Instance_Color
    //     0x66adc4: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66adc8: ldr             x1, [x1, #0x750]
    // 0x66adcc: b               #0x66ade8
    // 0x66add0: r1 = _ConstMap len:12
    //     0x66add0: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66add4: ldr             x1, [x1, #0x738]
    // 0x66add8: r2 = 1200
    //     0x66add8: movz            x2, #0x4b0
    // 0x66addc: r0 = []()
    //     0x66addc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66ade0: mov             x1, x0
    // 0x66ade4: ldur            x0, [fp, #-0x38]
    // 0x66ade8: stur            x1, [fp, #-0x30]
    // 0x66adec: r0 = TextStyle()
    //     0x66adec: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66adf0: mov             x1, x0
    // 0x66adf4: r0 = true
    //     0x66adf4: add             x0, NULL, #0x20  ; true
    // 0x66adf8: stur            x1, [fp, #-0x50]
    // 0x66adfc: StoreField: r1->field_7 = r0
    //     0x66adfc: stur            w0, [x1, #7]
    // 0x66ae00: ldur            x2, [fp, #-0x30]
    // 0x66ae04: StoreField: r1->field_b = r2
    //     0x66ae04: stur            w2, [x1, #0xb]
    // 0x66ae08: r2 = Instance_FontWeight
    //     0x66ae08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x66ae0c: ldr             x2, [x2, #0xae0]
    // 0x66ae10: StoreField: r1->field_23 = r2
    //     0x66ae10: stur            w2, [x1, #0x23]
    // 0x66ae14: r3 = "Expo Arabic"
    //     0x66ae14: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x66ae18: ldr             x3, [x3, #0xae8]
    // 0x66ae1c: StoreField: r1->field_13 = r3
    //     0x66ae1c: stur            w3, [x1, #0x13]
    // 0x66ae20: r0 = Text()
    //     0x66ae20: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66ae24: mov             x1, x0
    // 0x66ae28: r0 = "غاطسة"
    //     0x66ae28: add             x0, PP, #0x22, lsl #12  ; [pp+0x22028] "غاطسة"
    //     0x66ae2c: ldr             x0, [x0, #0x28]
    // 0x66ae30: stur            x1, [fp, #-0x30]
    // 0x66ae34: StoreField: r1->field_b = r0
    //     0x66ae34: stur            w0, [x1, #0xb]
    // 0x66ae38: ldur            x0, [fp, #-0x50]
    // 0x66ae3c: StoreField: r1->field_13 = r0
    //     0x66ae3c: stur            w0, [x1, #0x13]
    // 0x66ae40: r0 = Instance_TextAlign
    //     0x66ae40: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x66ae44: ldr             x0, [x0, #0xb60]
    // 0x66ae48: StoreField: r1->field_1b = r0
    //     0x66ae48: stur            w0, [x1, #0x1b]
    // 0x66ae4c: r0 = Container()
    //     0x66ae4c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66ae50: stur            x0, [fp, #-0x50]
    // 0x66ae54: r16 = Instance_EdgeInsets
    //     0x66ae54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x66ae58: ldr             x16, [x16, #0x998]
    // 0x66ae5c: ldur            lr, [fp, #-0x40]
    // 0x66ae60: stp             lr, x16, [SP, #8]
    // 0x66ae64: ldur            x16, [fp, #-0x30]
    // 0x66ae68: str             x16, [SP]
    // 0x66ae6c: mov             x1, x0
    // 0x66ae70: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66ae70: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66ae74: ldr             x4, [x4, #0xa08]
    // 0x66ae78: r0 = Container()
    //     0x66ae78: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66ae7c: r0 = GestureDetector()
    //     0x66ae7c: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x66ae80: ldur            x2, [fp, #-0x18]
    // 0x66ae84: r1 = Function '<anonymous closure>':.
    //     0x66ae84: add             x1, PP, #0x22, lsl #12  ; [pp+0x22030] AnonymousClosure: (0x66bc4c), in [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::build (0x66aa6c)
    //     0x66ae88: ldr             x1, [x1, #0x30]
    // 0x66ae8c: stur            x0, [fp, #-0x30]
    // 0x66ae90: r0 = AllocateClosure()
    //     0x66ae90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66ae94: ldur            x16, [fp, #-0x50]
    // 0x66ae98: stp             x16, x0, [SP]
    // 0x66ae9c: ldur            x1, [fp, #-0x30]
    // 0x66aea0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x66aea0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x66aea4: ldr             x4, [x4, #0xb10]
    // 0x66aea8: r0 = GestureDetector()
    //     0x66aea8: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x66aeac: r1 = <FlexParentData>
    //     0x66aeac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x66aeb0: ldr             x1, [x1, #0xa18]
    // 0x66aeb4: r0 = Expanded()
    //     0x66aeb4: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x66aeb8: mov             x1, x0
    // 0x66aebc: r0 = 1
    //     0x66aebc: movz            x0, #0x1
    // 0x66aec0: stur            x1, [fp, #-0x40]
    // 0x66aec4: StoreField: r1->field_13 = r0
    //     0x66aec4: stur            x0, [x1, #0x13]
    // 0x66aec8: r2 = Instance_FlexFit
    //     0x66aec8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x66aecc: ldr             x2, [x2, #0xa20]
    // 0x66aed0: StoreField: r1->field_1b = r2
    //     0x66aed0: stur            w2, [x1, #0x1b]
    // 0x66aed4: ldur            x3, [fp, #-0x30]
    // 0x66aed8: StoreField: r1->field_b = r3
    //     0x66aed8: stur            w3, [x1, #0xb]
    // 0x66aedc: ldur            x3, [fp, #-0x38]
    // 0x66aee0: tbz             w3, #4, #0x66aef0
    // 0x66aee4: r4 = Instance_Color
    //     0x66aee4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x66aee8: ldr             x4, [x4, #0x68]
    // 0x66aeec: b               #0x66aef8
    // 0x66aef0: r4 = Instance_Color
    //     0x66aef0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x66aef4: ldr             x4, [x4, #0xce8]
    // 0x66aef8: stur            x4, [fp, #-0x30]
    // 0x66aefc: r0 = Radius()
    //     0x66aefc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66af00: d0 = 12.000000
    //     0x66af00: fmov            d0, #12.00000000
    // 0x66af04: stur            x0, [fp, #-0x50]
    // 0x66af08: StoreField: r0->field_7 = d0
    //     0x66af08: stur            d0, [x0, #7]
    // 0x66af0c: StoreField: r0->field_f = d0
    //     0x66af0c: stur            d0, [x0, #0xf]
    // 0x66af10: r0 = BorderRadius()
    //     0x66af10: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66af14: mov             x1, x0
    // 0x66af18: ldur            x0, [fp, #-0x50]
    // 0x66af1c: stur            x1, [fp, #-0x58]
    // 0x66af20: StoreField: r1->field_7 = r0
    //     0x66af20: stur            w0, [x1, #7]
    // 0x66af24: StoreField: r1->field_b = r0
    //     0x66af24: stur            w0, [x1, #0xb]
    // 0x66af28: StoreField: r1->field_f = r0
    //     0x66af28: stur            w0, [x1, #0xf]
    // 0x66af2c: StoreField: r1->field_13 = r0
    //     0x66af2c: stur            w0, [x1, #0x13]
    // 0x66af30: r0 = BoxDecoration()
    //     0x66af30: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66af34: mov             x3, x0
    // 0x66af38: ldur            x0, [fp, #-0x30]
    // 0x66af3c: stur            x3, [fp, #-0x50]
    // 0x66af40: StoreField: r3->field_7 = r0
    //     0x66af40: stur            w0, [x3, #7]
    // 0x66af44: ldur            x0, [fp, #-0x58]
    // 0x66af48: StoreField: r3->field_13 = r0
    //     0x66af48: stur            w0, [x3, #0x13]
    // 0x66af4c: r0 = Instance_BoxShape
    //     0x66af4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66af50: ldr             x0, [x0, #0x790]
    // 0x66af54: StoreField: r3->field_23 = r0
    //     0x66af54: stur            w0, [x3, #0x23]
    // 0x66af58: ldur            x1, [fp, #-0x38]
    // 0x66af5c: tbz             w1, #4, #0x66af6c
    // 0x66af60: r2 = Instance_Color
    //     0x66af60: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66af64: ldr             x2, [x2, #0x750]
    // 0x66af68: b               #0x66af80
    // 0x66af6c: r1 = _ConstMap len:12
    //     0x66af6c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66af70: ldr             x1, [x1, #0x738]
    // 0x66af74: r2 = 1200
    //     0x66af74: movz            x2, #0x4b0
    // 0x66af78: r0 = []()
    //     0x66af78: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66af7c: mov             x2, x0
    // 0x66af80: ldur            x1, [fp, #-0x20]
    // 0x66af84: ldur            x0, [fp, #-0x40]
    // 0x66af88: stur            x2, [fp, #-0x30]
    // 0x66af8c: r0 = TextStyle()
    //     0x66af8c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66af90: mov             x1, x0
    // 0x66af94: r0 = true
    //     0x66af94: add             x0, NULL, #0x20  ; true
    // 0x66af98: stur            x1, [fp, #-0x38]
    // 0x66af9c: StoreField: r1->field_7 = r0
    //     0x66af9c: stur            w0, [x1, #7]
    // 0x66afa0: ldur            x2, [fp, #-0x30]
    // 0x66afa4: StoreField: r1->field_b = r2
    //     0x66afa4: stur            w2, [x1, #0xb]
    // 0x66afa8: r2 = Instance_FontWeight
    //     0x66afa8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x66afac: ldr             x2, [x2, #0xae0]
    // 0x66afb0: StoreField: r1->field_23 = r2
    //     0x66afb0: stur            w2, [x1, #0x23]
    // 0x66afb4: r3 = "Expo Arabic"
    //     0x66afb4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x66afb8: ldr             x3, [x3, #0xae8]
    // 0x66afbc: StoreField: r1->field_13 = r3
    //     0x66afbc: stur            w3, [x1, #0x13]
    // 0x66afc0: r0 = Text()
    //     0x66afc0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66afc4: mov             x1, x0
    // 0x66afc8: r0 = "سطحية"
    //     0x66afc8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22038] "سطحية"
    //     0x66afcc: ldr             x0, [x0, #0x38]
    // 0x66afd0: stur            x1, [fp, #-0x30]
    // 0x66afd4: StoreField: r1->field_b = r0
    //     0x66afd4: stur            w0, [x1, #0xb]
    // 0x66afd8: ldur            x0, [fp, #-0x38]
    // 0x66afdc: StoreField: r1->field_13 = r0
    //     0x66afdc: stur            w0, [x1, #0x13]
    // 0x66afe0: r0 = Instance_TextAlign
    //     0x66afe0: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x66afe4: ldr             x0, [x0, #0xb60]
    // 0x66afe8: StoreField: r1->field_1b = r0
    //     0x66afe8: stur            w0, [x1, #0x1b]
    // 0x66afec: r0 = Container()
    //     0x66afec: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66aff0: stur            x0, [fp, #-0x38]
    // 0x66aff4: r16 = Instance_EdgeInsets
    //     0x66aff4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x66aff8: ldr             x16, [x16, #0x998]
    // 0x66affc: ldur            lr, [fp, #-0x50]
    // 0x66b000: stp             lr, x16, [SP, #8]
    // 0x66b004: ldur            x16, [fp, #-0x30]
    // 0x66b008: str             x16, [SP]
    // 0x66b00c: mov             x1, x0
    // 0x66b010: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66b010: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66b014: ldr             x4, [x4, #0xa08]
    // 0x66b018: r0 = Container()
    //     0x66b018: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66b01c: r0 = GestureDetector()
    //     0x66b01c: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x66b020: ldur            x2, [fp, #-0x18]
    // 0x66b024: r1 = Function '<anonymous closure>':.
    //     0x66b024: add             x1, PP, #0x22, lsl #12  ; [pp+0x22040] AnonymousClosure: (0x66bb94), in [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::build (0x66aa6c)
    //     0x66b028: ldr             x1, [x1, #0x40]
    // 0x66b02c: stur            x0, [fp, #-0x30]
    // 0x66b030: r0 = AllocateClosure()
    //     0x66b030: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66b034: ldur            x16, [fp, #-0x38]
    // 0x66b038: stp             x16, x0, [SP]
    // 0x66b03c: ldur            x1, [fp, #-0x30]
    // 0x66b040: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x66b040: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x66b044: ldr             x4, [x4, #0xb10]
    // 0x66b048: r0 = GestureDetector()
    //     0x66b048: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x66b04c: r1 = <FlexParentData>
    //     0x66b04c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x66b050: ldr             x1, [x1, #0xa18]
    // 0x66b054: r0 = Expanded()
    //     0x66b054: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x66b058: mov             x3, x0
    // 0x66b05c: r0 = 1
    //     0x66b05c: movz            x0, #0x1
    // 0x66b060: stur            x3, [fp, #-0x38]
    // 0x66b064: StoreField: r3->field_13 = r0
    //     0x66b064: stur            x0, [x3, #0x13]
    // 0x66b068: r4 = Instance_FlexFit
    //     0x66b068: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x66b06c: ldr             x4, [x4, #0xa20]
    // 0x66b070: StoreField: r3->field_1b = r4
    //     0x66b070: stur            w4, [x3, #0x1b]
    // 0x66b074: ldur            x1, [fp, #-0x30]
    // 0x66b078: StoreField: r3->field_b = r1
    //     0x66b078: stur            w1, [x3, #0xb]
    // 0x66b07c: r1 = Null
    //     0x66b07c: mov             x1, NULL
    // 0x66b080: r2 = 4
    //     0x66b080: movz            x2, #0x4
    // 0x66b084: r0 = AllocateArray()
    //     0x66b084: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66b088: mov             x2, x0
    // 0x66b08c: ldur            x0, [fp, #-0x40]
    // 0x66b090: stur            x2, [fp, #-0x30]
    // 0x66b094: StoreField: r2->field_f = r0
    //     0x66b094: stur            w0, [x2, #0xf]
    // 0x66b098: ldur            x0, [fp, #-0x38]
    // 0x66b09c: StoreField: r2->field_13 = r0
    //     0x66b09c: stur            w0, [x2, #0x13]
    // 0x66b0a0: r1 = <Widget>
    //     0x66b0a0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66b0a4: ldr             x1, [x1, #0x280]
    // 0x66b0a8: r0 = AllocateGrowableArray()
    //     0x66b0a8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66b0ac: mov             x1, x0
    // 0x66b0b0: ldur            x0, [fp, #-0x30]
    // 0x66b0b4: stur            x1, [fp, #-0x38]
    // 0x66b0b8: StoreField: r1->field_f = r0
    //     0x66b0b8: stur            w0, [x1, #0xf]
    // 0x66b0bc: r2 = 4
    //     0x66b0bc: movz            x2, #0x4
    // 0x66b0c0: StoreField: r1->field_b = r2
    //     0x66b0c0: stur            w2, [x1, #0xb]
    // 0x66b0c4: r0 = Row()
    //     0x66b0c4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66b0c8: mov             x1, x0
    // 0x66b0cc: r0 = Instance_Axis
    //     0x66b0cc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x66b0d0: ldr             x0, [x0, #0x908]
    // 0x66b0d4: stur            x1, [fp, #-0x30]
    // 0x66b0d8: StoreField: r1->field_f = r0
    //     0x66b0d8: stur            w0, [x1, #0xf]
    // 0x66b0dc: r2 = Instance_MainAxisAlignment
    //     0x66b0dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66b0e0: ldr             x2, [x2, #0x8a8]
    // 0x66b0e4: StoreField: r1->field_13 = r2
    //     0x66b0e4: stur            w2, [x1, #0x13]
    // 0x66b0e8: r3 = Instance_MainAxisSize
    //     0x66b0e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66b0ec: ldr             x3, [x3, #0x178]
    // 0x66b0f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x66b0f0: stur            w3, [x1, #0x17]
    // 0x66b0f4: r4 = Instance_CrossAxisAlignment
    //     0x66b0f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x66b0f8: ldr             x4, [x4, #0x180]
    // 0x66b0fc: StoreField: r1->field_1b = r4
    //     0x66b0fc: stur            w4, [x1, #0x1b]
    // 0x66b100: r5 = Instance_VerticalDirection
    //     0x66b100: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66b104: ldr             x5, [x5, #0x188]
    // 0x66b108: StoreField: r1->field_23 = r5
    //     0x66b108: stur            w5, [x1, #0x23]
    // 0x66b10c: r6 = Instance_Clip
    //     0x66b10c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66b110: ldr             x6, [x6, #0x190]
    // 0x66b114: StoreField: r1->field_2b = r6
    //     0x66b114: stur            w6, [x1, #0x2b]
    // 0x66b118: StoreField: r1->field_2f = rZR
    //     0x66b118: stur            xzr, [x1, #0x2f]
    // 0x66b11c: ldur            x7, [fp, #-0x38]
    // 0x66b120: StoreField: r1->field_b = r7
    //     0x66b120: stur            w7, [x1, #0xb]
    // 0x66b124: r0 = Container()
    //     0x66b124: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66b128: stur            x0, [fp, #-0x38]
    // 0x66b12c: ldur            x16, [fp, #-0x48]
    // 0x66b130: ldur            lr, [fp, #-0x30]
    // 0x66b134: stp             lr, x16, [SP]
    // 0x66b138: mov             x1, x0
    // 0x66b13c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x66b13c: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x66b140: ldr             x4, [x4, #0x6a8]
    // 0x66b144: r0 = Container()
    //     0x66b144: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66b148: r1 = _ConstMap len:12
    //     0x66b148: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66b14c: ldr             x1, [x1, #0x738]
    // 0x66b150: r2 = 200
    //     0x66b150: movz            x2, #0xc8
    // 0x66b154: r0 = []()
    //     0x66b154: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66b158: stur            x0, [fp, #-0x30]
    // 0x66b15c: r0 = Radius()
    //     0x66b15c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66b160: d0 = 12.000000
    //     0x66b160: fmov            d0, #12.00000000
    // 0x66b164: stur            x0, [fp, #-0x40]
    // 0x66b168: StoreField: r0->field_7 = d0
    //     0x66b168: stur            d0, [x0, #7]
    // 0x66b16c: StoreField: r0->field_f = d0
    //     0x66b16c: stur            d0, [x0, #0xf]
    // 0x66b170: r0 = BorderRadius()
    //     0x66b170: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66b174: mov             x1, x0
    // 0x66b178: ldur            x0, [fp, #-0x40]
    // 0x66b17c: stur            x1, [fp, #-0x48]
    // 0x66b180: StoreField: r1->field_7 = r0
    //     0x66b180: stur            w0, [x1, #7]
    // 0x66b184: StoreField: r1->field_b = r0
    //     0x66b184: stur            w0, [x1, #0xb]
    // 0x66b188: StoreField: r1->field_f = r0
    //     0x66b188: stur            w0, [x1, #0xf]
    // 0x66b18c: StoreField: r1->field_13 = r0
    //     0x66b18c: stur            w0, [x1, #0x13]
    // 0x66b190: r0 = BoxDecoration()
    //     0x66b190: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66b194: mov             x1, x0
    // 0x66b198: ldur            x0, [fp, #-0x30]
    // 0x66b19c: stur            x1, [fp, #-0x40]
    // 0x66b1a0: StoreField: r1->field_7 = r0
    //     0x66b1a0: stur            w0, [x1, #7]
    // 0x66b1a4: ldur            x0, [fp, #-0x48]
    // 0x66b1a8: StoreField: r1->field_13 = r0
    //     0x66b1a8: stur            w0, [x1, #0x13]
    // 0x66b1ac: r0 = Instance_BoxShape
    //     0x66b1ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66b1b0: ldr             x0, [x0, #0x790]
    // 0x66b1b4: StoreField: r1->field_23 = r0
    //     0x66b1b4: stur            w0, [x1, #0x23]
    // 0x66b1b8: ldur            x2, [fp, #-0x20]
    // 0x66b1bc: LoadField: r3 = r2->field_13
    //     0x66b1bc: ldur            w3, [x2, #0x13]
    // 0x66b1c0: DecompressPointer r3
    //     0x66b1c0: add             x3, x3, HEAP, lsl #32
    // 0x66b1c4: stur            x3, [fp, #-0x30]
    // 0x66b1c8: tbz             w3, #4, #0x66b1d8
    // 0x66b1cc: r2 = Instance_Color
    //     0x66b1cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x66b1d0: ldr             x2, [x2, #0xa38]
    // 0x66b1d4: b               #0x66b1e0
    // 0x66b1d8: r2 = Instance_Color
    //     0x66b1d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x66b1dc: ldr             x2, [x2, #0xce8]
    // 0x66b1e0: stur            x2, [fp, #-0x20]
    // 0x66b1e4: r0 = Radius()
    //     0x66b1e4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66b1e8: d0 = 12.000000
    //     0x66b1e8: fmov            d0, #12.00000000
    // 0x66b1ec: stur            x0, [fp, #-0x48]
    // 0x66b1f0: StoreField: r0->field_7 = d0
    //     0x66b1f0: stur            d0, [x0, #7]
    // 0x66b1f4: StoreField: r0->field_f = d0
    //     0x66b1f4: stur            d0, [x0, #0xf]
    // 0x66b1f8: r0 = BorderRadius()
    //     0x66b1f8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66b1fc: mov             x1, x0
    // 0x66b200: ldur            x0, [fp, #-0x48]
    // 0x66b204: stur            x1, [fp, #-0x50]
    // 0x66b208: StoreField: r1->field_7 = r0
    //     0x66b208: stur            w0, [x1, #7]
    // 0x66b20c: StoreField: r1->field_b = r0
    //     0x66b20c: stur            w0, [x1, #0xb]
    // 0x66b210: StoreField: r1->field_f = r0
    //     0x66b210: stur            w0, [x1, #0xf]
    // 0x66b214: StoreField: r1->field_13 = r0
    //     0x66b214: stur            w0, [x1, #0x13]
    // 0x66b218: r0 = BoxDecoration()
    //     0x66b218: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66b21c: mov             x3, x0
    // 0x66b220: ldur            x0, [fp, #-0x20]
    // 0x66b224: stur            x3, [fp, #-0x48]
    // 0x66b228: StoreField: r3->field_7 = r0
    //     0x66b228: stur            w0, [x3, #7]
    // 0x66b22c: ldur            x0, [fp, #-0x50]
    // 0x66b230: StoreField: r3->field_13 = r0
    //     0x66b230: stur            w0, [x3, #0x13]
    // 0x66b234: r0 = Instance_BoxShape
    //     0x66b234: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66b238: ldr             x0, [x0, #0x790]
    // 0x66b23c: StoreField: r3->field_23 = r0
    //     0x66b23c: stur            w0, [x3, #0x23]
    // 0x66b240: ldur            x4, [fp, #-0x30]
    // 0x66b244: tbz             w4, #4, #0x66b258
    // 0x66b248: mov             x0, x4
    // 0x66b24c: r1 = Instance_Color
    //     0x66b24c: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66b250: ldr             x1, [x1, #0x750]
    // 0x66b254: b               #0x66b270
    // 0x66b258: r1 = _ConstMap len:12
    //     0x66b258: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66b25c: ldr             x1, [x1, #0x738]
    // 0x66b260: r2 = 1200
    //     0x66b260: movz            x2, #0x4b0
    // 0x66b264: r0 = []()
    //     0x66b264: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66b268: mov             x1, x0
    // 0x66b26c: ldur            x0, [fp, #-0x30]
    // 0x66b270: stur            x1, [fp, #-0x20]
    // 0x66b274: r0 = TextStyle()
    //     0x66b274: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66b278: mov             x1, x0
    // 0x66b27c: r0 = true
    //     0x66b27c: add             x0, NULL, #0x20  ; true
    // 0x66b280: stur            x1, [fp, #-0x50]
    // 0x66b284: StoreField: r1->field_7 = r0
    //     0x66b284: stur            w0, [x1, #7]
    // 0x66b288: ldur            x2, [fp, #-0x20]
    // 0x66b28c: StoreField: r1->field_b = r2
    //     0x66b28c: stur            w2, [x1, #0xb]
    // 0x66b290: r2 = Instance_FontWeight
    //     0x66b290: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x66b294: ldr             x2, [x2, #0xae0]
    // 0x66b298: StoreField: r1->field_23 = r2
    //     0x66b298: stur            w2, [x1, #0x23]
    // 0x66b29c: r3 = "Expo Arabic"
    //     0x66b29c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x66b2a0: ldr             x3, [x3, #0xae8]
    // 0x66b2a4: StoreField: r1->field_13 = r3
    //     0x66b2a4: stur            w3, [x1, #0x13]
    // 0x66b2a8: r0 = Text()
    //     0x66b2a8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66b2ac: mov             x1, x0
    // 0x66b2b0: r0 = "حسب الاحتياج"
    //     0x66b2b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22048] "حسب الاحتياج"
    //     0x66b2b4: ldr             x0, [x0, #0x48]
    // 0x66b2b8: stur            x1, [fp, #-0x20]
    // 0x66b2bc: StoreField: r1->field_b = r0
    //     0x66b2bc: stur            w0, [x1, #0xb]
    // 0x66b2c0: ldur            x0, [fp, #-0x50]
    // 0x66b2c4: StoreField: r1->field_13 = r0
    //     0x66b2c4: stur            w0, [x1, #0x13]
    // 0x66b2c8: r0 = Instance_TextAlign
    //     0x66b2c8: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x66b2cc: ldr             x0, [x0, #0xb60]
    // 0x66b2d0: StoreField: r1->field_1b = r0
    //     0x66b2d0: stur            w0, [x1, #0x1b]
    // 0x66b2d4: r0 = Container()
    //     0x66b2d4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66b2d8: stur            x0, [fp, #-0x50]
    // 0x66b2dc: r16 = Instance_EdgeInsets
    //     0x66b2dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x66b2e0: ldr             x16, [x16, #0x998]
    // 0x66b2e4: ldur            lr, [fp, #-0x48]
    // 0x66b2e8: stp             lr, x16, [SP, #8]
    // 0x66b2ec: ldur            x16, [fp, #-0x20]
    // 0x66b2f0: str             x16, [SP]
    // 0x66b2f4: mov             x1, x0
    // 0x66b2f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66b2f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66b2fc: ldr             x4, [x4, #0xa08]
    // 0x66b300: r0 = Container()
    //     0x66b300: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66b304: r0 = GestureDetector()
    //     0x66b304: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x66b308: ldur            x2, [fp, #-0x18]
    // 0x66b30c: r1 = Function '<anonymous closure>':.
    //     0x66b30c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22050] AnonymousClosure: (0x66bb3c), in [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::build (0x66aa6c)
    //     0x66b310: ldr             x1, [x1, #0x50]
    // 0x66b314: stur            x0, [fp, #-0x20]
    // 0x66b318: r0 = AllocateClosure()
    //     0x66b318: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66b31c: ldur            x16, [fp, #-0x50]
    // 0x66b320: stp             x16, x0, [SP]
    // 0x66b324: ldur            x1, [fp, #-0x20]
    // 0x66b328: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x66b328: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x66b32c: ldr             x4, [x4, #0xb10]
    // 0x66b330: r0 = GestureDetector()
    //     0x66b330: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x66b334: r1 = <FlexParentData>
    //     0x66b334: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x66b338: ldr             x1, [x1, #0xa18]
    // 0x66b33c: r0 = Expanded()
    //     0x66b33c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x66b340: mov             x1, x0
    // 0x66b344: r0 = 1
    //     0x66b344: movz            x0, #0x1
    // 0x66b348: stur            x1, [fp, #-0x48]
    // 0x66b34c: StoreField: r1->field_13 = r0
    //     0x66b34c: stur            x0, [x1, #0x13]
    // 0x66b350: r2 = Instance_FlexFit
    //     0x66b350: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x66b354: ldr             x2, [x2, #0xa20]
    // 0x66b358: StoreField: r1->field_1b = r2
    //     0x66b358: stur            w2, [x1, #0x1b]
    // 0x66b35c: ldur            x3, [fp, #-0x20]
    // 0x66b360: StoreField: r1->field_b = r3
    //     0x66b360: stur            w3, [x1, #0xb]
    // 0x66b364: ldur            x3, [fp, #-0x30]
    // 0x66b368: tbnz            w3, #4, #0x66b378
    // 0x66b36c: r4 = Instance_Color
    //     0x66b36c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x66b370: ldr             x4, [x4, #0xa38]
    // 0x66b374: b               #0x66b380
    // 0x66b378: r4 = Instance_Color
    //     0x66b378: add             x4, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x66b37c: ldr             x4, [x4, #0xce8]
    // 0x66b380: stur            x4, [fp, #-0x20]
    // 0x66b384: r0 = Radius()
    //     0x66b384: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66b388: d0 = 12.000000
    //     0x66b388: fmov            d0, #12.00000000
    // 0x66b38c: stur            x0, [fp, #-0x50]
    // 0x66b390: StoreField: r0->field_7 = d0
    //     0x66b390: stur            d0, [x0, #7]
    // 0x66b394: StoreField: r0->field_f = d0
    //     0x66b394: stur            d0, [x0, #0xf]
    // 0x66b398: r0 = BorderRadius()
    //     0x66b398: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66b39c: mov             x1, x0
    // 0x66b3a0: ldur            x0, [fp, #-0x50]
    // 0x66b3a4: stur            x1, [fp, #-0x58]
    // 0x66b3a8: StoreField: r1->field_7 = r0
    //     0x66b3a8: stur            w0, [x1, #7]
    // 0x66b3ac: StoreField: r1->field_b = r0
    //     0x66b3ac: stur            w0, [x1, #0xb]
    // 0x66b3b0: StoreField: r1->field_f = r0
    //     0x66b3b0: stur            w0, [x1, #0xf]
    // 0x66b3b4: StoreField: r1->field_13 = r0
    //     0x66b3b4: stur            w0, [x1, #0x13]
    // 0x66b3b8: r0 = BoxDecoration()
    //     0x66b3b8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66b3bc: mov             x3, x0
    // 0x66b3c0: ldur            x0, [fp, #-0x20]
    // 0x66b3c4: stur            x3, [fp, #-0x50]
    // 0x66b3c8: StoreField: r3->field_7 = r0
    //     0x66b3c8: stur            w0, [x3, #7]
    // 0x66b3cc: ldur            x0, [fp, #-0x58]
    // 0x66b3d0: StoreField: r3->field_13 = r0
    //     0x66b3d0: stur            w0, [x3, #0x13]
    // 0x66b3d4: r0 = Instance_BoxShape
    //     0x66b3d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x66b3d8: ldr             x0, [x0, #0x790]
    // 0x66b3dc: StoreField: r3->field_23 = r0
    //     0x66b3dc: stur            w0, [x3, #0x23]
    // 0x66b3e0: ldur            x0, [fp, #-0x30]
    // 0x66b3e4: tbnz            w0, #4, #0x66b3f4
    // 0x66b3e8: r5 = Instance_Color
    //     0x66b3e8: add             x5, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66b3ec: ldr             x5, [x5, #0x750]
    // 0x66b3f0: b               #0x66b408
    // 0x66b3f4: r1 = _ConstMap len:12
    //     0x66b3f4: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x66b3f8: ldr             x1, [x1, #0x738]
    // 0x66b3fc: r2 = 1200
    //     0x66b3fc: movz            x2, #0x4b0
    // 0x66b400: r0 = []()
    //     0x66b400: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x66b404: mov             x5, x0
    // 0x66b408: ldur            x4, [fp, #-8]
    // 0x66b40c: ldur            x3, [fp, #-0x10]
    // 0x66b410: ldur            x2, [fp, #-0x28]
    // 0x66b414: ldur            x1, [fp, #-0x38]
    // 0x66b418: ldur            x0, [fp, #-0x48]
    // 0x66b41c: stur            x5, [fp, #-0x20]
    // 0x66b420: r0 = TextStyle()
    //     0x66b420: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66b424: mov             x1, x0
    // 0x66b428: r0 = true
    //     0x66b428: add             x0, NULL, #0x20  ; true
    // 0x66b42c: stur            x1, [fp, #-0x30]
    // 0x66b430: StoreField: r1->field_7 = r0
    //     0x66b430: stur            w0, [x1, #7]
    // 0x66b434: ldur            x2, [fp, #-0x20]
    // 0x66b438: StoreField: r1->field_b = r2
    //     0x66b438: stur            w2, [x1, #0xb]
    // 0x66b43c: r2 = Instance_FontWeight
    //     0x66b43c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x66b440: ldr             x2, [x2, #0xae0]
    // 0x66b444: StoreField: r1->field_23 = r2
    //     0x66b444: stur            w2, [x1, #0x23]
    // 0x66b448: r2 = "Expo Arabic"
    //     0x66b448: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x66b44c: ldr             x2, [x2, #0xae8]
    // 0x66b450: StoreField: r1->field_13 = r2
    //     0x66b450: stur            w2, [x1, #0x13]
    // 0x66b454: r0 = Text()
    //     0x66b454: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66b458: mov             x1, x0
    // 0x66b45c: r0 = "أقصى إنتاجية"
    //     0x66b45c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22058] "أقصى إنتاجية"
    //     0x66b460: ldr             x0, [x0, #0x58]
    // 0x66b464: stur            x1, [fp, #-0x20]
    // 0x66b468: StoreField: r1->field_b = r0
    //     0x66b468: stur            w0, [x1, #0xb]
    // 0x66b46c: ldur            x0, [fp, #-0x30]
    // 0x66b470: StoreField: r1->field_13 = r0
    //     0x66b470: stur            w0, [x1, #0x13]
    // 0x66b474: r0 = Instance_TextAlign
    //     0x66b474: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x66b478: ldr             x0, [x0, #0xb60]
    // 0x66b47c: StoreField: r1->field_1b = r0
    //     0x66b47c: stur            w0, [x1, #0x1b]
    // 0x66b480: r0 = Container()
    //     0x66b480: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66b484: stur            x0, [fp, #-0x30]
    // 0x66b488: r16 = Instance_EdgeInsets
    //     0x66b488: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x66b48c: ldr             x16, [x16, #0x998]
    // 0x66b490: ldur            lr, [fp, #-0x50]
    // 0x66b494: stp             lr, x16, [SP, #8]
    // 0x66b498: ldur            x16, [fp, #-0x20]
    // 0x66b49c: str             x16, [SP]
    // 0x66b4a0: mov             x1, x0
    // 0x66b4a4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66b4a4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66b4a8: ldr             x4, [x4, #0xa08]
    // 0x66b4ac: r0 = Container()
    //     0x66b4ac: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66b4b0: r0 = GestureDetector()
    //     0x66b4b0: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x66b4b4: ldur            x2, [fp, #-0x18]
    // 0x66b4b8: r1 = Function '<anonymous closure>':.
    //     0x66b4b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22060] AnonymousClosure: (0x66ba84), in [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::build (0x66aa6c)
    //     0x66b4bc: ldr             x1, [x1, #0x60]
    // 0x66b4c0: stur            x0, [fp, #-0x18]
    // 0x66b4c4: r0 = AllocateClosure()
    //     0x66b4c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66b4c8: ldur            x16, [fp, #-0x30]
    // 0x66b4cc: stp             x16, x0, [SP]
    // 0x66b4d0: ldur            x1, [fp, #-0x18]
    // 0x66b4d4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x66b4d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x66b4d8: ldr             x4, [x4, #0xb10]
    // 0x66b4dc: r0 = GestureDetector()
    //     0x66b4dc: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x66b4e0: r1 = <FlexParentData>
    //     0x66b4e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x66b4e4: ldr             x1, [x1, #0xa18]
    // 0x66b4e8: r0 = Expanded()
    //     0x66b4e8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x66b4ec: mov             x3, x0
    // 0x66b4f0: r0 = 1
    //     0x66b4f0: movz            x0, #0x1
    // 0x66b4f4: stur            x3, [fp, #-0x20]
    // 0x66b4f8: StoreField: r3->field_13 = r0
    //     0x66b4f8: stur            x0, [x3, #0x13]
    // 0x66b4fc: r4 = Instance_FlexFit
    //     0x66b4fc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x66b500: ldr             x4, [x4, #0xa20]
    // 0x66b504: StoreField: r3->field_1b = r4
    //     0x66b504: stur            w4, [x3, #0x1b]
    // 0x66b508: ldur            x1, [fp, #-0x18]
    // 0x66b50c: StoreField: r3->field_b = r1
    //     0x66b50c: stur            w1, [x3, #0xb]
    // 0x66b510: r1 = Null
    //     0x66b510: mov             x1, NULL
    // 0x66b514: r2 = 4
    //     0x66b514: movz            x2, #0x4
    // 0x66b518: r0 = AllocateArray()
    //     0x66b518: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66b51c: mov             x2, x0
    // 0x66b520: ldur            x0, [fp, #-0x48]
    // 0x66b524: stur            x2, [fp, #-0x18]
    // 0x66b528: StoreField: r2->field_f = r0
    //     0x66b528: stur            w0, [x2, #0xf]
    // 0x66b52c: ldur            x0, [fp, #-0x20]
    // 0x66b530: StoreField: r2->field_13 = r0
    //     0x66b530: stur            w0, [x2, #0x13]
    // 0x66b534: r1 = <Widget>
    //     0x66b534: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66b538: ldr             x1, [x1, #0x280]
    // 0x66b53c: r0 = AllocateGrowableArray()
    //     0x66b53c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66b540: mov             x1, x0
    // 0x66b544: ldur            x0, [fp, #-0x18]
    // 0x66b548: stur            x1, [fp, #-0x20]
    // 0x66b54c: StoreField: r1->field_f = r0
    //     0x66b54c: stur            w0, [x1, #0xf]
    // 0x66b550: r0 = 4
    //     0x66b550: movz            x0, #0x4
    // 0x66b554: StoreField: r1->field_b = r0
    //     0x66b554: stur            w0, [x1, #0xb]
    // 0x66b558: r0 = Row()
    //     0x66b558: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66b55c: mov             x1, x0
    // 0x66b560: r0 = Instance_Axis
    //     0x66b560: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x66b564: ldr             x0, [x0, #0x908]
    // 0x66b568: stur            x1, [fp, #-0x18]
    // 0x66b56c: StoreField: r1->field_f = r0
    //     0x66b56c: stur            w0, [x1, #0xf]
    // 0x66b570: r2 = Instance_MainAxisAlignment
    //     0x66b570: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66b574: ldr             x2, [x2, #0x8a8]
    // 0x66b578: StoreField: r1->field_13 = r2
    //     0x66b578: stur            w2, [x1, #0x13]
    // 0x66b57c: r3 = Instance_MainAxisSize
    //     0x66b57c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66b580: ldr             x3, [x3, #0x178]
    // 0x66b584: ArrayStore: r1[0] = r3  ; List_4
    //     0x66b584: stur            w3, [x1, #0x17]
    // 0x66b588: r4 = Instance_CrossAxisAlignment
    //     0x66b588: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x66b58c: ldr             x4, [x4, #0x180]
    // 0x66b590: StoreField: r1->field_1b = r4
    //     0x66b590: stur            w4, [x1, #0x1b]
    // 0x66b594: r5 = Instance_VerticalDirection
    //     0x66b594: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66b598: ldr             x5, [x5, #0x188]
    // 0x66b59c: StoreField: r1->field_23 = r5
    //     0x66b59c: stur            w5, [x1, #0x23]
    // 0x66b5a0: r6 = Instance_Clip
    //     0x66b5a0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66b5a4: ldr             x6, [x6, #0x190]
    // 0x66b5a8: StoreField: r1->field_2b = r6
    //     0x66b5a8: stur            w6, [x1, #0x2b]
    // 0x66b5ac: StoreField: r1->field_2f = rZR
    //     0x66b5ac: stur            xzr, [x1, #0x2f]
    // 0x66b5b0: ldur            x7, [fp, #-0x20]
    // 0x66b5b4: StoreField: r1->field_b = r7
    //     0x66b5b4: stur            w7, [x1, #0xb]
    // 0x66b5b8: r0 = Container()
    //     0x66b5b8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66b5bc: stur            x0, [fp, #-0x20]
    // 0x66b5c0: ldur            x16, [fp, #-0x40]
    // 0x66b5c4: ldur            lr, [fp, #-0x18]
    // 0x66b5c8: stp             lr, x16, [SP]
    // 0x66b5cc: mov             x1, x0
    // 0x66b5d0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x66b5d0: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x66b5d4: ldr             x4, [x4, #0x6a8]
    // 0x66b5d8: r0 = Container()
    //     0x66b5d8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66b5dc: r1 = Null
    //     0x66b5dc: mov             x1, NULL
    // 0x66b5e0: r2 = 16
    //     0x66b5e0: movz            x2, #0x10
    // 0x66b5e4: r0 = AllocateArray()
    //     0x66b5e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66b5e8: mov             x2, x0
    // 0x66b5ec: ldur            x0, [fp, #-0x28]
    // 0x66b5f0: stur            x2, [fp, #-0x18]
    // 0x66b5f4: StoreField: r2->field_f = r0
    //     0x66b5f4: stur            w0, [x2, #0xf]
    // 0x66b5f8: r16 = Instance_Text
    //     0x66b5f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22068] Obj!Text@976931
    //     0x66b5fc: ldr             x16, [x16, #0x68]
    // 0x66b600: StoreField: r2->field_13 = r16
    //     0x66b600: stur            w16, [x2, #0x13]
    // 0x66b604: r16 = Instance_SizedBox
    //     0x66b604: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x66b608: ldr             x16, [x16, #0x550]
    // 0x66b60c: ArrayStore: r2[0] = r16  ; List_4
    //     0x66b60c: stur            w16, [x2, #0x17]
    // 0x66b610: ldur            x0, [fp, #-0x38]
    // 0x66b614: StoreField: r2->field_1b = r0
    //     0x66b614: stur            w0, [x2, #0x1b]
    // 0x66b618: r16 = Instance_SizedBox
    //     0x66b618: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x66b61c: ldr             x16, [x16, #0x518]
    // 0x66b620: StoreField: r2->field_1f = r16
    //     0x66b620: stur            w16, [x2, #0x1f]
    // 0x66b624: r16 = Instance_Text
    //     0x66b624: add             x16, PP, #0x22, lsl #12  ; [pp+0x22070] Obj!Text@9768e1
    //     0x66b628: ldr             x16, [x16, #0x70]
    // 0x66b62c: StoreField: r2->field_23 = r16
    //     0x66b62c: stur            w16, [x2, #0x23]
    // 0x66b630: r16 = Instance_SizedBox
    //     0x66b630: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x66b634: ldr             x16, [x16, #0x550]
    // 0x66b638: StoreField: r2->field_27 = r16
    //     0x66b638: stur            w16, [x2, #0x27]
    // 0x66b63c: ldur            x0, [fp, #-0x20]
    // 0x66b640: StoreField: r2->field_2b = r0
    //     0x66b640: stur            w0, [x2, #0x2b]
    // 0x66b644: r1 = <Widget>
    //     0x66b644: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66b648: ldr             x1, [x1, #0x280]
    // 0x66b64c: r0 = AllocateGrowableArray()
    //     0x66b64c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66b650: mov             x1, x0
    // 0x66b654: ldur            x0, [fp, #-0x18]
    // 0x66b658: StoreField: r1->field_f = r0
    //     0x66b658: stur            w0, [x1, #0xf]
    // 0x66b65c: r0 = 16
    //     0x66b65c: movz            x0, #0x10
    // 0x66b660: StoreField: r1->field_b = r0
    //     0x66b660: stur            w0, [x1, #0xb]
    // 0x66b664: mov             x2, x1
    // 0x66b668: ldur            x1, [fp, #-8]
    // 0x66b66c: r0 = _buildCard()
    //     0x66b66c: bl              #0x666a18  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::_buildCard
    // 0x66b670: mov             x1, x0
    // 0x66b674: ldur            x0, [fp, #-8]
    // 0x66b678: stur            x1, [fp, #-0x20]
    // 0x66b67c: LoadField: r2 = r0->field_b
    //     0x66b67c: ldur            w2, [x0, #0xb]
    // 0x66b680: DecompressPointer r2
    //     0x66b680: add             x2, x2, HEAP, lsl #32
    // 0x66b684: stur            x2, [fp, #-0x18]
    // 0x66b688: cmp             w2, NULL
    // 0x66b68c: b.eq            #0x66b98c
    // 0x66b690: LoadField: r0 = r2->field_f
    //     0x66b690: ldur            w0, [x2, #0xf]
    // 0x66b694: DecompressPointer r0
    //     0x66b694: add             x0, x0, HEAP, lsl #32
    // 0x66b698: stur            x0, [fp, #-8]
    // 0x66b69c: r0 = CustomButton()
    //     0x66b69c: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x66b6a0: mov             x2, x0
    // 0x66b6a4: r0 = "السابق"
    //     0x66b6a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19218] "السابق"
    //     0x66b6a8: ldr             x0, [x0, #0x218]
    // 0x66b6ac: stur            x2, [fp, #-0x28]
    // 0x66b6b0: StoreField: r2->field_b = r0
    //     0x66b6b0: stur            w0, [x2, #0xb]
    // 0x66b6b4: ldur            x0, [fp, #-8]
    // 0x66b6b8: StoreField: r2->field_f = r0
    //     0x66b6b8: stur            w0, [x2, #0xf]
    // 0x66b6bc: r0 = false
    //     0x66b6bc: add             x0, NULL, #0x30  ; false
    // 0x66b6c0: StoreField: r2->field_13 = r0
    //     0x66b6c0: stur            w0, [x2, #0x13]
    // 0x66b6c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66b6c4: stur            w0, [x2, #0x17]
    // 0x66b6c8: r1 = Instance_IconData
    //     0x66b6c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19228] Obj!IconData@95dba1
    //     0x66b6cc: ldr             x1, [x1, #0x228]
    // 0x66b6d0: StoreField: r2->field_1b = r1
    //     0x66b6d0: stur            w1, [x2, #0x1b]
    // 0x66b6d4: StoreField: r2->field_1f = r0
    //     0x66b6d4: stur            w0, [x2, #0x1f]
    // 0x66b6d8: r1 = <FlexParentData>
    //     0x66b6d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x66b6dc: ldr             x1, [x1, #0xa18]
    // 0x66b6e0: r0 = Expanded()
    //     0x66b6e0: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x66b6e4: mov             x1, x0
    // 0x66b6e8: r0 = 1
    //     0x66b6e8: movz            x0, #0x1
    // 0x66b6ec: stur            x1, [fp, #-0x30]
    // 0x66b6f0: StoreField: r1->field_13 = r0
    //     0x66b6f0: stur            x0, [x1, #0x13]
    // 0x66b6f4: r2 = Instance_FlexFit
    //     0x66b6f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x66b6f8: ldr             x2, [x2, #0xa20]
    // 0x66b6fc: StoreField: r1->field_1b = r2
    //     0x66b6fc: stur            w2, [x1, #0x1b]
    // 0x66b700: ldur            x3, [fp, #-0x28]
    // 0x66b704: StoreField: r1->field_b = r3
    //     0x66b704: stur            w3, [x1, #0xb]
    // 0x66b708: ldur            x3, [fp, #-0x18]
    // 0x66b70c: LoadField: r4 = r3->field_b
    //     0x66b70c: ldur            w4, [x3, #0xb]
    // 0x66b710: DecompressPointer r4
    //     0x66b710: add             x4, x4, HEAP, lsl #32
    // 0x66b714: stur            x4, [fp, #-8]
    // 0x66b718: r0 = CustomButton()
    //     0x66b718: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x66b71c: mov             x2, x0
    // 0x66b720: r0 = "التالي"
    //     0x66b720: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f80] "التالي"
    //     0x66b724: ldr             x0, [x0, #0xf80]
    // 0x66b728: stur            x2, [fp, #-0x18]
    // 0x66b72c: StoreField: r2->field_b = r0
    //     0x66b72c: stur            w0, [x2, #0xb]
    // 0x66b730: ldur            x0, [fp, #-8]
    // 0x66b734: StoreField: r2->field_f = r0
    //     0x66b734: stur            w0, [x2, #0xf]
    // 0x66b738: r0 = true
    //     0x66b738: add             x0, NULL, #0x20  ; true
    // 0x66b73c: StoreField: r2->field_13 = r0
    //     0x66b73c: stur            w0, [x2, #0x13]
    // 0x66b740: r3 = false
    //     0x66b740: add             x3, NULL, #0x30  ; false
    // 0x66b744: ArrayStore: r2[0] = r3  ; List_4
    //     0x66b744: stur            w3, [x2, #0x17]
    // 0x66b748: r1 = Instance_IconData
    //     0x66b748: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!IconData@95da61
    //     0x66b74c: ldr             x1, [x1, #0x248]
    // 0x66b750: StoreField: r2->field_1b = r1
    //     0x66b750: stur            w1, [x2, #0x1b]
    // 0x66b754: StoreField: r2->field_1f = r0
    //     0x66b754: stur            w0, [x2, #0x1f]
    // 0x66b758: r1 = <FlexParentData>
    //     0x66b758: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x66b75c: ldr             x1, [x1, #0xa18]
    // 0x66b760: r0 = Expanded()
    //     0x66b760: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x66b764: mov             x3, x0
    // 0x66b768: r0 = 1
    //     0x66b768: movz            x0, #0x1
    // 0x66b76c: stur            x3, [fp, #-8]
    // 0x66b770: StoreField: r3->field_13 = r0
    //     0x66b770: stur            x0, [x3, #0x13]
    // 0x66b774: r0 = Instance_FlexFit
    //     0x66b774: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x66b778: ldr             x0, [x0, #0xa20]
    // 0x66b77c: StoreField: r3->field_1b = r0
    //     0x66b77c: stur            w0, [x3, #0x1b]
    // 0x66b780: ldur            x0, [fp, #-0x18]
    // 0x66b784: StoreField: r3->field_b = r0
    //     0x66b784: stur            w0, [x3, #0xb]
    // 0x66b788: r1 = Null
    //     0x66b788: mov             x1, NULL
    // 0x66b78c: r2 = 6
    //     0x66b78c: movz            x2, #0x6
    // 0x66b790: r0 = AllocateArray()
    //     0x66b790: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66b794: mov             x2, x0
    // 0x66b798: ldur            x0, [fp, #-0x30]
    // 0x66b79c: stur            x2, [fp, #-0x18]
    // 0x66b7a0: StoreField: r2->field_f = r0
    //     0x66b7a0: stur            w0, [x2, #0xf]
    // 0x66b7a4: r16 = Instance_SizedBox
    //     0x66b7a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x66b7a8: ldr             x16, [x16, #0x498]
    // 0x66b7ac: StoreField: r2->field_13 = r16
    //     0x66b7ac: stur            w16, [x2, #0x13]
    // 0x66b7b0: ldur            x0, [fp, #-8]
    // 0x66b7b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x66b7b4: stur            w0, [x2, #0x17]
    // 0x66b7b8: r1 = <Widget>
    //     0x66b7b8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66b7bc: ldr             x1, [x1, #0x280]
    // 0x66b7c0: r0 = AllocateGrowableArray()
    //     0x66b7c0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66b7c4: mov             x1, x0
    // 0x66b7c8: ldur            x0, [fp, #-0x18]
    // 0x66b7cc: stur            x1, [fp, #-8]
    // 0x66b7d0: StoreField: r1->field_f = r0
    //     0x66b7d0: stur            w0, [x1, #0xf]
    // 0x66b7d4: r0 = 6
    //     0x66b7d4: movz            x0, #0x6
    // 0x66b7d8: StoreField: r1->field_b = r0
    //     0x66b7d8: stur            w0, [x1, #0xb]
    // 0x66b7dc: r0 = Row()
    //     0x66b7dc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66b7e0: mov             x3, x0
    // 0x66b7e4: r0 = Instance_Axis
    //     0x66b7e4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x66b7e8: ldr             x0, [x0, #0x908]
    // 0x66b7ec: stur            x3, [fp, #-0x18]
    // 0x66b7f0: StoreField: r3->field_f = r0
    //     0x66b7f0: stur            w0, [x3, #0xf]
    // 0x66b7f4: r0 = Instance_MainAxisAlignment
    //     0x66b7f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66b7f8: ldr             x0, [x0, #0x8a8]
    // 0x66b7fc: StoreField: r3->field_13 = r0
    //     0x66b7fc: stur            w0, [x3, #0x13]
    // 0x66b800: r4 = Instance_MainAxisSize
    //     0x66b800: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66b804: ldr             x4, [x4, #0x178]
    // 0x66b808: ArrayStore: r3[0] = r4  ; List_4
    //     0x66b808: stur            w4, [x3, #0x17]
    // 0x66b80c: r1 = Instance_CrossAxisAlignment
    //     0x66b80c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x66b810: ldr             x1, [x1, #0x180]
    // 0x66b814: StoreField: r3->field_1b = r1
    //     0x66b814: stur            w1, [x3, #0x1b]
    // 0x66b818: r5 = Instance_VerticalDirection
    //     0x66b818: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66b81c: ldr             x5, [x5, #0x188]
    // 0x66b820: StoreField: r3->field_23 = r5
    //     0x66b820: stur            w5, [x3, #0x23]
    // 0x66b824: r6 = Instance_Clip
    //     0x66b824: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66b828: ldr             x6, [x6, #0x190]
    // 0x66b82c: StoreField: r3->field_2b = r6
    //     0x66b82c: stur            w6, [x3, #0x2b]
    // 0x66b830: StoreField: r3->field_2f = rZR
    //     0x66b830: stur            xzr, [x3, #0x2f]
    // 0x66b834: ldur            x1, [fp, #-8]
    // 0x66b838: StoreField: r3->field_b = r1
    //     0x66b838: stur            w1, [x3, #0xb]
    // 0x66b83c: r1 = Null
    //     0x66b83c: mov             x1, NULL
    // 0x66b840: r2 = 16
    //     0x66b840: movz            x2, #0x10
    // 0x66b844: r0 = AllocateArray()
    //     0x66b844: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66b848: mov             x2, x0
    // 0x66b84c: ldur            x0, [fp, #-0x10]
    // 0x66b850: stur            x2, [fp, #-8]
    // 0x66b854: StoreField: r2->field_f = r0
    //     0x66b854: stur            w0, [x2, #0xf]
    // 0x66b858: r16 = Instance_SizedBox
    //     0x66b858: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x66b85c: ldr             x16, [x16, #0xb88]
    // 0x66b860: StoreField: r2->field_13 = r16
    //     0x66b860: stur            w16, [x2, #0x13]
    // 0x66b864: ldur            x0, [fp, #-0x20]
    // 0x66b868: ArrayStore: r2[0] = r0  ; List_4
    //     0x66b868: stur            w0, [x2, #0x17]
    // 0x66b86c: r16 = Instance_SizedBox
    //     0x66b86c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x66b870: ldr             x16, [x16, #0x2f0]
    // 0x66b874: StoreField: r2->field_1b = r16
    //     0x66b874: stur            w16, [x2, #0x1b]
    // 0x66b878: r16 = Instance__WaterInfoSlider
    //     0x66b878: add             x16, PP, #0x22, lsl #12  ; [pp+0x22078] Obj!_WaterInfoSlider@979f11
    //     0x66b87c: ldr             x16, [x16, #0x78]
    // 0x66b880: StoreField: r2->field_1f = r16
    //     0x66b880: stur            w16, [x2, #0x1f]
    // 0x66b884: r16 = Instance_SizedBox
    //     0x66b884: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d28] Obj!SizedBox@97b4f1
    //     0x66b888: ldr             x16, [x16, #0xd28]
    // 0x66b88c: StoreField: r2->field_23 = r16
    //     0x66b88c: stur            w16, [x2, #0x23]
    // 0x66b890: ldur            x0, [fp, #-0x18]
    // 0x66b894: StoreField: r2->field_27 = r0
    //     0x66b894: stur            w0, [x2, #0x27]
    // 0x66b898: r16 = Instance_SizedBox
    //     0x66b898: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x66b89c: ldr             x16, [x16, #0x518]
    // 0x66b8a0: StoreField: r2->field_2b = r16
    //     0x66b8a0: stur            w16, [x2, #0x2b]
    // 0x66b8a4: r1 = <Widget>
    //     0x66b8a4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66b8a8: ldr             x1, [x1, #0x280]
    // 0x66b8ac: r0 = AllocateGrowableArray()
    //     0x66b8ac: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66b8b0: mov             x1, x0
    // 0x66b8b4: ldur            x0, [fp, #-8]
    // 0x66b8b8: stur            x1, [fp, #-0x10]
    // 0x66b8bc: StoreField: r1->field_f = r0
    //     0x66b8bc: stur            w0, [x1, #0xf]
    // 0x66b8c0: r0 = 16
    //     0x66b8c0: movz            x0, #0x10
    // 0x66b8c4: StoreField: r1->field_b = r0
    //     0x66b8c4: stur            w0, [x1, #0xb]
    // 0x66b8c8: r0 = Column()
    //     0x66b8c8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66b8cc: mov             x1, x0
    // 0x66b8d0: r0 = Instance_Axis
    //     0x66b8d0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66b8d4: ldr             x0, [x0, #0x900]
    // 0x66b8d8: stur            x1, [fp, #-8]
    // 0x66b8dc: StoreField: r1->field_f = r0
    //     0x66b8dc: stur            w0, [x1, #0xf]
    // 0x66b8e0: r2 = Instance_MainAxisAlignment
    //     0x66b8e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66b8e4: ldr             x2, [x2, #0x8a8]
    // 0x66b8e8: StoreField: r1->field_13 = r2
    //     0x66b8e8: stur            w2, [x1, #0x13]
    // 0x66b8ec: r2 = Instance_MainAxisSize
    //     0x66b8ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66b8f0: ldr             x2, [x2, #0x178]
    // 0x66b8f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x66b8f4: stur            w2, [x1, #0x17]
    // 0x66b8f8: r2 = Instance_CrossAxisAlignment
    //     0x66b8f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x66b8fc: ldr             x2, [x2, #0x9a0]
    // 0x66b900: StoreField: r1->field_1b = r2
    //     0x66b900: stur            w2, [x1, #0x1b]
    // 0x66b904: r2 = Instance_VerticalDirection
    //     0x66b904: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66b908: ldr             x2, [x2, #0x188]
    // 0x66b90c: StoreField: r1->field_23 = r2
    //     0x66b90c: stur            w2, [x1, #0x23]
    // 0x66b910: r2 = Instance_Clip
    //     0x66b910: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66b914: ldr             x2, [x2, #0x190]
    // 0x66b918: StoreField: r1->field_2b = r2
    //     0x66b918: stur            w2, [x1, #0x2b]
    // 0x66b91c: StoreField: r1->field_2f = rZR
    //     0x66b91c: stur            xzr, [x1, #0x2f]
    // 0x66b920: ldur            x2, [fp, #-0x10]
    // 0x66b924: StoreField: r1->field_b = r2
    //     0x66b924: stur            w2, [x1, #0xb]
    // 0x66b928: r0 = SingleChildScrollView()
    //     0x66b928: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x66b92c: r1 = Instance_Axis
    //     0x66b92c: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66b930: ldr             x1, [x1, #0x900]
    // 0x66b934: StoreField: r0->field_b = r1
    //     0x66b934: stur            w1, [x0, #0xb]
    // 0x66b938: r1 = false
    //     0x66b938: add             x1, NULL, #0x30  ; false
    // 0x66b93c: StoreField: r0->field_f = r1
    //     0x66b93c: stur            w1, [x0, #0xf]
    // 0x66b940: r1 = Instance_EdgeInsets
    //     0x66b940: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x66b944: ldr             x1, [x1, #0x6b0]
    // 0x66b948: StoreField: r0->field_13 = r1
    //     0x66b948: stur            w1, [x0, #0x13]
    // 0x66b94c: ldur            x1, [fp, #-8]
    // 0x66b950: StoreField: r0->field_23 = r1
    //     0x66b950: stur            w1, [x0, #0x23]
    // 0x66b954: r1 = Instance_DragStartBehavior
    //     0x66b954: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x66b958: ldr             x1, [x1, #0x5f8]
    // 0x66b95c: StoreField: r0->field_27 = r1
    //     0x66b95c: stur            w1, [x0, #0x27]
    // 0x66b960: r1 = Instance_Clip
    //     0x66b960: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x66b964: ldr             x1, [x1, #0x778]
    // 0x66b968: StoreField: r0->field_2b = r1
    //     0x66b968: stur            w1, [x0, #0x2b]
    // 0x66b96c: r1 = Instance_HitTestBehavior
    //     0x66b96c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x66b970: ldr             x1, [x1, #0xe48]
    // 0x66b974: StoreField: r0->field_2f = r1
    //     0x66b974: stur            w1, [x0, #0x2f]
    // 0x66b978: LeaveFrame
    //     0x66b978: mov             SP, fp
    //     0x66b97c: ldp             fp, lr, [SP], #0x10
    // 0x66b980: ret
    //     0x66b980: ret             
    // 0x66b984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b984: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b988: b               #0x66aa8c
    // 0x66b98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b98c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSectionHeader(/* No info */) {
    // ** addr: 0x66b990, size: 0xf4
    // 0x66b990: EnterFrame
    //     0x66b990: stp             fp, lr, [SP, #-0x10]!
    //     0x66b994: mov             fp, SP
    // 0x66b998: AllocStack(0x10)
    //     0x66b998: sub             SP, SP, #0x10
    // 0x66b99c: r0 = Text()
    //     0x66b99c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x66b9a0: mov             x3, x0
    // 0x66b9a4: r0 = "المواصفات الأساسية"
    //     0x66b9a4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22090] "المواصفات الأساسية"
    //     0x66b9a8: ldr             x0, [x0, #0x90]
    // 0x66b9ac: stur            x3, [fp, #-8]
    // 0x66b9b0: StoreField: r3->field_b = r0
    //     0x66b9b0: stur            w0, [x3, #0xb]
    // 0x66b9b4: r0 = Instance_TextStyle
    //     0x66b9b4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!TextStyle@96f851
    //     0x66b9b8: ldr             x0, [x0, #0xfd8]
    // 0x66b9bc: StoreField: r3->field_13 = r0
    //     0x66b9bc: stur            w0, [x3, #0x13]
    // 0x66b9c0: r1 = Null
    //     0x66b9c0: mov             x1, NULL
    // 0x66b9c4: r2 = 2
    //     0x66b9c4: movz            x2, #0x2
    // 0x66b9c8: r0 = AllocateArray()
    //     0x66b9c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66b9cc: mov             x2, x0
    // 0x66b9d0: ldur            x0, [fp, #-8]
    // 0x66b9d4: stur            x2, [fp, #-0x10]
    // 0x66b9d8: StoreField: r2->field_f = r0
    //     0x66b9d8: stur            w0, [x2, #0xf]
    // 0x66b9dc: r1 = <Widget>
    //     0x66b9dc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66b9e0: ldr             x1, [x1, #0x280]
    // 0x66b9e4: r0 = AllocateGrowableArray()
    //     0x66b9e4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66b9e8: mov             x1, x0
    // 0x66b9ec: ldur            x0, [fp, #-0x10]
    // 0x66b9f0: stur            x1, [fp, #-8]
    // 0x66b9f4: StoreField: r1->field_f = r0
    //     0x66b9f4: stur            w0, [x1, #0xf]
    // 0x66b9f8: r0 = 2
    //     0x66b9f8: movz            x0, #0x2
    // 0x66b9fc: StoreField: r1->field_b = r0
    //     0x66b9fc: stur            w0, [x1, #0xb]
    // 0x66ba00: r0 = Row()
    //     0x66ba00: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66ba04: mov             x1, x0
    // 0x66ba08: r0 = Instance_Axis
    //     0x66ba08: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x66ba0c: ldr             x0, [x0, #0x908]
    // 0x66ba10: stur            x1, [fp, #-0x10]
    // 0x66ba14: StoreField: r1->field_f = r0
    //     0x66ba14: stur            w0, [x1, #0xf]
    // 0x66ba18: r0 = Instance_MainAxisAlignment
    //     0x66ba18: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66ba1c: ldr             x0, [x0, #0x8a8]
    // 0x66ba20: StoreField: r1->field_13 = r0
    //     0x66ba20: stur            w0, [x1, #0x13]
    // 0x66ba24: r0 = Instance_MainAxisSize
    //     0x66ba24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66ba28: ldr             x0, [x0, #0x178]
    // 0x66ba2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66ba2c: stur            w0, [x1, #0x17]
    // 0x66ba30: r0 = Instance_CrossAxisAlignment
    //     0x66ba30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x66ba34: ldr             x0, [x0, #0x180]
    // 0x66ba38: StoreField: r1->field_1b = r0
    //     0x66ba38: stur            w0, [x1, #0x1b]
    // 0x66ba3c: r0 = Instance_VerticalDirection
    //     0x66ba3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x66ba40: ldr             x0, [x0, #0x188]
    // 0x66ba44: StoreField: r1->field_23 = r0
    //     0x66ba44: stur            w0, [x1, #0x23]
    // 0x66ba48: r0 = Instance_Clip
    //     0x66ba48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66ba4c: ldr             x0, [x0, #0x190]
    // 0x66ba50: StoreField: r1->field_2b = r0
    //     0x66ba50: stur            w0, [x1, #0x2b]
    // 0x66ba54: StoreField: r1->field_2f = rZR
    //     0x66ba54: stur            xzr, [x1, #0x2f]
    // 0x66ba58: ldur            x0, [fp, #-8]
    // 0x66ba5c: StoreField: r1->field_b = r0
    //     0x66ba5c: stur            w0, [x1, #0xb]
    // 0x66ba60: r0 = Padding()
    //     0x66ba60: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x66ba64: r1 = Instance_EdgeInsets
    //     0x66ba64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] Obj!EdgeInsets@9605e1
    //     0x66ba68: ldr             x1, [x1, #0x7c0]
    // 0x66ba6c: StoreField: r0->field_f = r1
    //     0x66ba6c: stur            w1, [x0, #0xf]
    // 0x66ba70: ldur            x1, [fp, #-0x10]
    // 0x66ba74: StoreField: r0->field_b = r1
    //     0x66ba74: stur            w1, [x0, #0xb]
    // 0x66ba78: LeaveFrame
    //     0x66ba78: mov             SP, fp
    //     0x66ba7c: ldp             fp, lr, [SP], #0x10
    // 0x66ba80: ret
    //     0x66ba80: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66ba84, size: 0x58
    // 0x66ba84: EnterFrame
    //     0x66ba84: stp             fp, lr, [SP, #-0x10]!
    //     0x66ba88: mov             fp, SP
    // 0x66ba8c: AllocStack(0x8)
    //     0x66ba8c: sub             SP, SP, #8
    // 0x66ba90: SetupParameters([dynamic _ /* r0 */])
    //     0x66ba90: ldr             x0, [fp, #0x10]
    //     0x66ba94: ldur            w1, [x0, #0x17]
    //     0x66ba98: add             x1, x1, HEAP, lsl #32
    //     0x66ba9c: stur            x1, [fp, #-8]
    // 0x66baa0: CheckStackOverflow
    //     0x66baa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66baa4: cmp             SP, x16
    //     0x66baa8: b.ls            #0x66bad4
    // 0x66baac: r0 = lightImpact()
    //     0x66baac: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x66bab0: ldur            x0, [fp, #-8]
    // 0x66bab4: LoadField: r1 = r0->field_f
    //     0x66bab4: ldur            w1, [x0, #0xf]
    // 0x66bab8: DecompressPointer r1
    //     0x66bab8: add             x1, x1, HEAP, lsl #32
    // 0x66babc: r2 = true
    //     0x66babc: add             x2, NULL, #0x20  ; true
    // 0x66bac0: r0 = setMaxYieldMode()
    //     0x66bac0: bl              #0x66badc  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setMaxYieldMode
    // 0x66bac4: r0 = Null
    //     0x66bac4: mov             x0, NULL
    // 0x66bac8: LeaveFrame
    //     0x66bac8: mov             SP, fp
    //     0x66bacc: ldp             fp, lr, [SP], #0x10
    // 0x66bad0: ret
    //     0x66bad0: ret             
    // 0x66bad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bad8: b               #0x66baac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66bb3c, size: 0x58
    // 0x66bb3c: EnterFrame
    //     0x66bb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb40: mov             fp, SP
    // 0x66bb44: AllocStack(0x8)
    //     0x66bb44: sub             SP, SP, #8
    // 0x66bb48: SetupParameters([dynamic _ /* r0 */])
    //     0x66bb48: ldr             x0, [fp, #0x10]
    //     0x66bb4c: ldur            w1, [x0, #0x17]
    //     0x66bb50: add             x1, x1, HEAP, lsl #32
    //     0x66bb54: stur            x1, [fp, #-8]
    // 0x66bb58: CheckStackOverflow
    //     0x66bb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bb5c: cmp             SP, x16
    //     0x66bb60: b.ls            #0x66bb8c
    // 0x66bb64: r0 = lightImpact()
    //     0x66bb64: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x66bb68: ldur            x0, [fp, #-8]
    // 0x66bb6c: LoadField: r1 = r0->field_f
    //     0x66bb6c: ldur            w1, [x0, #0xf]
    // 0x66bb70: DecompressPointer r1
    //     0x66bb70: add             x1, x1, HEAP, lsl #32
    // 0x66bb74: r2 = false
    //     0x66bb74: add             x2, NULL, #0x30  ; false
    // 0x66bb78: r0 = setMaxYieldMode()
    //     0x66bb78: bl              #0x66badc  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setMaxYieldMode
    // 0x66bb7c: r0 = Null
    //     0x66bb7c: mov             x0, NULL
    // 0x66bb80: LeaveFrame
    //     0x66bb80: mov             SP, fp
    //     0x66bb84: ldp             fp, lr, [SP], #0x10
    // 0x66bb88: ret
    //     0x66bb88: ret             
    // 0x66bb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bb8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bb90: b               #0x66bb64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66bb94, size: 0x58
    // 0x66bb94: EnterFrame
    //     0x66bb94: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb98: mov             fp, SP
    // 0x66bb9c: AllocStack(0x8)
    //     0x66bb9c: sub             SP, SP, #8
    // 0x66bba0: SetupParameters([dynamic _ /* r0 */])
    //     0x66bba0: ldr             x0, [fp, #0x10]
    //     0x66bba4: ldur            w1, [x0, #0x17]
    //     0x66bba8: add             x1, x1, HEAP, lsl #32
    //     0x66bbac: stur            x1, [fp, #-8]
    // 0x66bbb0: CheckStackOverflow
    //     0x66bbb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bbb4: cmp             SP, x16
    //     0x66bbb8: b.ls            #0x66bbe4
    // 0x66bbbc: r0 = lightImpact()
    //     0x66bbbc: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x66bbc0: ldur            x0, [fp, #-8]
    // 0x66bbc4: LoadField: r1 = r0->field_f
    //     0x66bbc4: ldur            w1, [x0, #0xf]
    // 0x66bbc8: DecompressPointer r1
    //     0x66bbc8: add             x1, x1, HEAP, lsl #32
    // 0x66bbcc: r2 = false
    //     0x66bbcc: add             x2, NULL, #0x30  ; false
    // 0x66bbd0: r0 = setSubmersible()
    //     0x66bbd0: bl              #0x66bbec  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setSubmersible
    // 0x66bbd4: r0 = Null
    //     0x66bbd4: mov             x0, NULL
    // 0x66bbd8: LeaveFrame
    //     0x66bbd8: mov             SP, fp
    //     0x66bbdc: ldp             fp, lr, [SP], #0x10
    // 0x66bbe0: ret
    //     0x66bbe0: ret             
    // 0x66bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bbe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bbe8: b               #0x66bbbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66bc4c, size: 0x58
    // 0x66bc4c: EnterFrame
    //     0x66bc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bc50: mov             fp, SP
    // 0x66bc54: AllocStack(0x8)
    //     0x66bc54: sub             SP, SP, #8
    // 0x66bc58: SetupParameters([dynamic _ /* r0 */])
    //     0x66bc58: ldr             x0, [fp, #0x10]
    //     0x66bc5c: ldur            w1, [x0, #0x17]
    //     0x66bc60: add             x1, x1, HEAP, lsl #32
    //     0x66bc64: stur            x1, [fp, #-8]
    // 0x66bc68: CheckStackOverflow
    //     0x66bc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66bc6c: cmp             SP, x16
    //     0x66bc70: b.ls            #0x66bc9c
    // 0x66bc74: r0 = lightImpact()
    //     0x66bc74: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x66bc78: ldur            x0, [fp, #-8]
    // 0x66bc7c: LoadField: r1 = r0->field_f
    //     0x66bc7c: ldur            w1, [x0, #0xf]
    // 0x66bc80: DecompressPointer r1
    //     0x66bc80: add             x1, x1, HEAP, lsl #32
    // 0x66bc84: r2 = true
    //     0x66bc84: add             x2, NULL, #0x20  ; true
    // 0x66bc88: r0 = setSubmersible()
    //     0x66bc88: bl              #0x66bbec  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setSubmersible
    // 0x66bc8c: r0 = Null
    //     0x66bc8c: mov             x0, NULL
    // 0x66bc90: LeaveFrame
    //     0x66bc90: mov             SP, fp
    //     0x66bc94: ldp             fp, lr, [SP], #0x10
    // 0x66bc98: ret
    //     0x66bc98: ret             
    // 0x66bc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bc9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bca0: b               #0x66bc74
  }
}

// class id: 3585, size: 0xc, field offset: 0xc
//   const constructor, 
class _WaterInfoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708d2c, size: 0x48
    // 0x708d2c: EnterFrame
    //     0x708d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x708d30: mov             fp, SP
    // 0x708d34: AllocStack(0x8)
    //     0x708d34: sub             SP, SP, #8
    // 0x708d38: CheckStackOverflow
    //     0x708d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708d3c: cmp             SP, x16
    //     0x708d40: b.ls            #0x708d6c
    // 0x708d44: r1 = <_WaterInfoSlider>
    //     0x708d44: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dd0] TypeArguments: <_WaterInfoSlider>
    //     0x708d48: ldr             x1, [x1, #0xdd0]
    // 0x708d4c: r0 = _WaterInfoSliderState()
    //     0x708d4c: bl              #0x708d74  ; Allocate_WaterInfoSliderStateStub -> _WaterInfoSliderState (size=0x24)
    // 0x708d50: mov             x1, x0
    // 0x708d54: stur            x0, [fp, #-8]
    // 0x708d58: r0 = _WaterInfoSliderState()
    //     0x708d58: bl              #0x708c48  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::_WaterInfoSliderState
    // 0x708d5c: ldur            x0, [fp, #-8]
    // 0x708d60: LeaveFrame
    //     0x708d60: mov             SP, fp
    //     0x708d64: ldp             fp, lr, [SP], #0x10
    // 0x708d68: ret
    //     0x708d68: ret             
    // 0x708d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708d70: b               #0x708d44
  }
}

// class id: 3593, size: 0x14, field offset: 0xc
//   const constructor, 
class PumpSettingsScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7089a8, size: 0x2c
    // 0x7089a8: EnterFrame
    //     0x7089a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7089ac: mov             fp, SP
    // 0x7089b0: mov             x0, x1
    // 0x7089b4: r1 = <PumpSettingsScreen>
    //     0x7089b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca98] TypeArguments: <PumpSettingsScreen>
    //     0x7089b8: ldr             x1, [x1, #0xa98]
    // 0x7089bc: r0 = _PumpSettingsScreenState()
    //     0x7089bc: bl              #0x7089d4  ; Allocate_PumpSettingsScreenStateStub -> _PumpSettingsScreenState (size=0x18)
    // 0x7089c0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7089c4: StoreField: r0->field_13 = r1
    //     0x7089c4: stur            w1, [x0, #0x13]
    // 0x7089c8: LeaveFrame
    //     0x7089c8: mov             SP, fp
    //     0x7089cc: ldp             fp, lr, [SP], #0x10
    // 0x7089d0: ret
    //     0x7089d0: ret             
  }
}
