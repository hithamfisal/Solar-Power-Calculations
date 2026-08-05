// lib: , url: package:sunvolt_calculator/screens/pump_hydraulics_screen.dart

// class id: 1049627, size: 0x8
class :: {
}

// class id: 3187, size: 0x24, field offset: 0x14
class _PhysicsInfoSliderState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5db508, size: 0x8c
    // 0x5db508: EnterFrame
    //     0x5db508: stp             fp, lr, [SP, #-0x10]!
    //     0x5db50c: mov             fp, SP
    // 0x5db510: AllocStack(0x8)
    //     0x5db510: sub             SP, SP, #8
    // 0x5db514: SetupParameters(_PhysicsInfoSliderState this /* r1 => r1, fp-0x8 */)
    //     0x5db514: stur            x1, [fp, #-8]
    // 0x5db518: CheckStackOverflow
    //     0x5db518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db51c: cmp             SP, x16
    //     0x5db520: b.ls            #0x5db58c
    // 0x5db524: r1 = 1
    //     0x5db524: movz            x1, #0x1
    // 0x5db528: r0 = AllocateContext()
    //     0x5db528: bl              #0x934ad4  ; AllocateContextStub
    // 0x5db52c: mov             x1, x0
    // 0x5db530: ldur            x0, [fp, #-8]
    // 0x5db534: StoreField: r1->field_f = r0
    //     0x5db534: stur            w0, [x1, #0xf]
    // 0x5db538: mov             x2, x1
    // 0x5db53c: r1 = Function '<anonymous closure>':.
    //     0x5db53c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e888] AnonymousClosure: (0x5db5b4), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::initState (0x5db508)
    //     0x5db540: ldr             x1, [x1, #0x888]
    // 0x5db544: r0 = AllocateClosure()
    //     0x5db544: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5db548: mov             x3, x0
    // 0x5db54c: r1 = Null
    //     0x5db54c: mov             x1, NULL
    // 0x5db550: r2 = Instance_Duration
    //     0x5db550: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e890] Obj!Duration@a070f1
    //     0x5db554: ldr             x2, [x2, #0x890]
    // 0x5db558: r0 = Timer.periodic()
    //     0x5db558: bl              #0x461fcc  ; [dart:async] Timer::Timer.periodic
    // 0x5db55c: ldur            x1, [fp, #-8]
    // 0x5db560: StoreField: r1->field_1f = r0
    //     0x5db560: stur            w0, [x1, #0x1f]
    //     0x5db564: ldurb           w16, [x1, #-1]
    //     0x5db568: ldurb           w17, [x0, #-1]
    //     0x5db56c: and             x16, x17, x16, lsr #2
    //     0x5db570: tst             x16, HEAP, lsr #32
    //     0x5db574: b.eq            #0x5db57c
    //     0x5db578: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5db57c: r0 = Null
    //     0x5db57c: mov             x0, NULL
    // 0x5db580: LeaveFrame
    //     0x5db580: mov             SP, fp
    //     0x5db584: ldp             fp, lr, [SP], #0x10
    // 0x5db588: ret
    //     0x5db588: ret             
    // 0x5db58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db58c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db590: b               #0x5db524
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x5db5b4, size: 0x9c
    // 0x5db5b4: EnterFrame
    //     0x5db5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5db5b8: mov             fp, SP
    // 0x5db5bc: ldr             x0, [fp, #0x18]
    // 0x5db5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db5c0: ldur            w1, [x0, #0x17]
    // 0x5db5c4: DecompressPointer r1
    //     0x5db5c4: add             x1, x1, HEAP, lsl #32
    // 0x5db5c8: CheckStackOverflow
    //     0x5db5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db5cc: cmp             SP, x16
    //     0x5db5d0: b.ls            #0x5db648
    // 0x5db5d4: LoadField: r0 = r1->field_f
    //     0x5db5d4: ldur            w0, [x1, #0xf]
    // 0x5db5d8: DecompressPointer r0
    //     0x5db5d8: add             x0, x0, HEAP, lsl #32
    // 0x5db5dc: LoadField: r1 = r0->field_f
    //     0x5db5dc: ldur            w1, [x0, #0xf]
    // 0x5db5e0: DecompressPointer r1
    //     0x5db5e0: add             x1, x1, HEAP, lsl #32
    // 0x5db5e4: cmp             w1, NULL
    // 0x5db5e8: b.ne            #0x5db5fc
    // 0x5db5ec: r0 = Null
    //     0x5db5ec: mov             x0, NULL
    // 0x5db5f0: LeaveFrame
    //     0x5db5f0: mov             SP, fp
    //     0x5db5f4: ldp             fp, lr, [SP], #0x10
    // 0x5db5f8: ret
    //     0x5db5f8: ret             
    // 0x5db5fc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x5db5fc: ldur            x1, [x0, #0x17]
    // 0x5db600: cbnz            x1, #0x5db620
    // 0x5db604: LoadField: r1 = r0->field_13
    //     0x5db604: ldur            w1, [x0, #0x13]
    // 0x5db608: DecompressPointer r1
    //     0x5db608: add             x1, x1, HEAP, lsl #32
    // 0x5db60c: r2 = 1
    //     0x5db60c: movz            x2, #0x1
    // 0x5db610: r3 = Instance_Duration
    //     0x5db610: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e898] Obj!Duration@a070d1
    //     0x5db614: ldr             x3, [x3, #0x898]
    // 0x5db618: r0 = animateToPage()
    //     0x5db618: bl              #0x5c4520  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x5db61c: b               #0x5db638
    // 0x5db620: LoadField: r1 = r0->field_13
    //     0x5db620: ldur            w1, [x0, #0x13]
    // 0x5db624: DecompressPointer r1
    //     0x5db624: add             x1, x1, HEAP, lsl #32
    // 0x5db628: r2 = 0
    //     0x5db628: movz            x2, #0
    // 0x5db62c: r3 = Instance_Duration
    //     0x5db62c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e898] Obj!Duration@a070d1
    //     0x5db630: ldr             x3, [x3, #0x898]
    // 0x5db634: r0 = animateToPage()
    //     0x5db634: bl              #0x5c4520  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x5db638: r0 = Null
    //     0x5db638: mov             x0, NULL
    // 0x5db63c: LeaveFrame
    //     0x5db63c: mov             SP, fp
    //     0x5db640: ldp             fp, lr, [SP], #0x10
    // 0x5db644: ret
    //     0x5db644: ret             
    // 0x5db648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db648: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db64c: b               #0x5db5d4
  }
  _ build(/* No info */) {
    // ** addr: 0x69e42c, size: 0x694
    // 0x69e42c: EnterFrame
    //     0x69e42c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e430: mov             fp, SP
    // 0x69e434: AllocStack(0x60)
    //     0x69e434: sub             SP, SP, #0x60
    // 0x69e438: SetupParameters(_PhysicsInfoSliderState this /* r1 => r1, fp-0x8 */)
    //     0x69e438: stur            x1, [fp, #-8]
    // 0x69e43c: CheckStackOverflow
    //     0x69e43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69e440: cmp             SP, x16
    //     0x69e444: b.ls            #0x69eaac
    // 0x69e448: r1 = 1
    //     0x69e448: movz            x1, #0x1
    // 0x69e44c: r0 = AllocateContext()
    //     0x69e44c: bl              #0x934ad4  ; AllocateContextStub
    // 0x69e450: mov             x3, x0
    // 0x69e454: ldur            x0, [fp, #-8]
    // 0x69e458: stur            x3, [fp, #-0x10]
    // 0x69e45c: StoreField: r3->field_f = r0
    //     0x69e45c: stur            w0, [x3, #0xf]
    // 0x69e460: r1 = Null
    //     0x69e460: mov             x1, NULL
    // 0x69e464: r2 = Instance_Color
    //     0x69e464: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x69e468: ldr             x2, [x2, #0x60]
    // 0x69e46c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69e46c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69e470: r0 = Border.all()
    //     0x69e470: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x69e474: stur            x0, [fp, #-0x18]
    // 0x69e478: r0 = Radius()
    //     0x69e478: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69e47c: d0 = 20.000000
    //     0x69e47c: fmov            d0, #20.00000000
    // 0x69e480: stur            x0, [fp, #-0x20]
    // 0x69e484: StoreField: r0->field_7 = d0
    //     0x69e484: stur            d0, [x0, #7]
    // 0x69e488: StoreField: r0->field_f = d0
    //     0x69e488: stur            d0, [x0, #0xf]
    // 0x69e48c: r0 = BorderRadius()
    //     0x69e48c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69e490: mov             x1, x0
    // 0x69e494: ldur            x0, [fp, #-0x20]
    // 0x69e498: stur            x1, [fp, #-0x28]
    // 0x69e49c: StoreField: r1->field_7 = r0
    //     0x69e49c: stur            w0, [x1, #7]
    // 0x69e4a0: StoreField: r1->field_b = r0
    //     0x69e4a0: stur            w0, [x1, #0xb]
    // 0x69e4a4: StoreField: r1->field_f = r0
    //     0x69e4a4: stur            w0, [x1, #0xf]
    // 0x69e4a8: StoreField: r1->field_13 = r0
    //     0x69e4a8: stur            w0, [x1, #0x13]
    // 0x69e4ac: r0 = BoxDecoration()
    //     0x69e4ac: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69e4b0: mov             x2, x0
    // 0x69e4b4: r0 = Instance_Color
    //     0x69e4b4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x69e4b8: ldr             x0, [x0, #0xa60]
    // 0x69e4bc: stur            x2, [fp, #-0x20]
    // 0x69e4c0: StoreField: r2->field_7 = r0
    //     0x69e4c0: stur            w0, [x2, #7]
    // 0x69e4c4: ldur            x0, [fp, #-0x18]
    // 0x69e4c8: StoreField: r2->field_f = r0
    //     0x69e4c8: stur            w0, [x2, #0xf]
    // 0x69e4cc: ldur            x0, [fp, #-0x28]
    // 0x69e4d0: StoreField: r2->field_13 = r0
    //     0x69e4d0: stur            w0, [x2, #0x13]
    // 0x69e4d4: r0 = Instance_BoxShape
    //     0x69e4d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x69e4d8: ldr             x0, [x0, #0x790]
    // 0x69e4dc: StoreField: r2->field_23 = r0
    //     0x69e4dc: stur            w0, [x2, #0x23]
    // 0x69e4e0: r1 = Instance_Color
    //     0x69e4e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Color@964511
    //     0x69e4e4: ldr             x1, [x1, #0xa50]
    // 0x69e4e8: d0 = 0.050000
    //     0x69e4e8: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x69e4ec: ldr             d0, [x17, #0xa48]
    // 0x69e4f0: r0 = withOpacity()
    //     0x69e4f0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x69e4f4: stur            x0, [fp, #-0x18]
    // 0x69e4f8: r0 = Icon()
    //     0x69e4f8: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69e4fc: mov             x2, x0
    // 0x69e500: r0 = Instance_IconData
    //     0x69e500: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] Obj!IconData@95e6a1
    //     0x69e504: ldr             x0, [x0, #0x7c8]
    // 0x69e508: stur            x2, [fp, #-0x28]
    // 0x69e50c: StoreField: r2->field_b = r0
    //     0x69e50c: stur            w0, [x2, #0xb]
    // 0x69e510: r0 = 120.000000
    //     0x69e510: add             x0, PP, #0x19, lsl #12  ; [pp+0x19580] 120
    //     0x69e514: ldr             x0, [x0, #0x580]
    // 0x69e518: StoreField: r2->field_f = r0
    //     0x69e518: stur            w0, [x2, #0xf]
    // 0x69e51c: ldur            x0, [fp, #-0x18]
    // 0x69e520: StoreField: r2->field_23 = r0
    //     0x69e520: stur            w0, [x2, #0x23]
    // 0x69e524: r1 = <StackParentData>
    //     0x69e524: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x69e528: ldr             x1, [x1, #0x568]
    // 0x69e52c: r0 = Positioned()
    //     0x69e52c: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x69e530: mov             x4, x0
    // 0x69e534: r0 = -20.000000
    //     0x69e534: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] -20
    //     0x69e538: ldr             x0, [x0, #0x7d0]
    // 0x69e53c: stur            x4, [fp, #-0x30]
    // 0x69e540: StoreField: r4->field_13 = r0
    //     0x69e540: stur            w0, [x4, #0x13]
    // 0x69e544: StoreField: r4->field_1f = r0
    //     0x69e544: stur            w0, [x4, #0x1f]
    // 0x69e548: ldur            x0, [fp, #-0x28]
    // 0x69e54c: StoreField: r4->field_b = r0
    //     0x69e54c: stur            w0, [x4, #0xb]
    // 0x69e550: ldur            x0, [fp, #-8]
    // 0x69e554: LoadField: r5 = r0->field_13
    //     0x69e554: ldur            w5, [x0, #0x13]
    // 0x69e558: DecompressPointer r5
    //     0x69e558: add             x5, x5, HEAP, lsl #32
    // 0x69e55c: mov             x1, x0
    // 0x69e560: stur            x5, [fp, #-0x18]
    // 0x69e564: r2 = "الرفع العمودي:"
    //     0x69e564: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] "الرفع العمودي:"
    //     0x69e568: ldr             x2, [x2, #0x7d8]
    // 0x69e56c: r3 = "هو المسافة التي تكافح فيها المضخة الجاذبية الأرضية."
    //     0x69e56c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] "هو المسافة التي تكافح فيها المضخة الجاذبية الأرضية."
    //     0x69e570: ldr             x3, [x3, #0x7e0]
    // 0x69e574: r0 = _buildBulletPoint()
    //     0x69e574: bl              #0x69ef38  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::_buildBulletPoint
    // 0x69e578: ldur            x1, [fp, #-8]
    // 0x69e57c: r2 = "الاحتكاك:"
    //     0x69e57c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] "الاحتكاك:"
    //     0x69e580: ldr             x2, [x2, #0x7e8]
    // 0x69e584: r3 = "الأنبوب الأفقي الممتد عبر المزرعة لا يكافح الجاذبية، لكنه يخلق \"مقاومة احتكاك\". التطبيق يقوم بتحويل هذه المقاومة لأمتار رفع وهمية لضمان قوة المضخة!"
    //     0x69e584: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] "الأنبوب الأفقي الممتد عبر المزرعة لا يكافح الجاذبية، لكنه يخلق \"مقاومة احتكاك\". التطبيق يقوم بتحويل هذه المقاومة لأمتار رفع وهمية لضمان قوة المضخة!"
    //     0x69e588: ldr             x3, [x3, #0x7f0]
    // 0x69e58c: stur            x0, [fp, #-0x28]
    // 0x69e590: r0 = _buildBulletPoint()
    //     0x69e590: bl              #0x69ef38  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::_buildBulletPoint
    // 0x69e594: r1 = Null
    //     0x69e594: mov             x1, NULL
    // 0x69e598: r2 = 6
    //     0x69e598: movz            x2, #0x6
    // 0x69e59c: stur            x0, [fp, #-0x38]
    // 0x69e5a0: r0 = AllocateArray()
    //     0x69e5a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69e5a4: mov             x2, x0
    // 0x69e5a8: ldur            x0, [fp, #-0x28]
    // 0x69e5ac: stur            x2, [fp, #-0x40]
    // 0x69e5b0: StoreField: r2->field_f = r0
    //     0x69e5b0: stur            w0, [x2, #0xf]
    // 0x69e5b4: r16 = Instance_SizedBox
    //     0x69e5b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x69e5b8: ldr             x16, [x16, #0x98]
    // 0x69e5bc: StoreField: r2->field_13 = r16
    //     0x69e5bc: stur            w16, [x2, #0x13]
    // 0x69e5c0: ldur            x0, [fp, #-0x38]
    // 0x69e5c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x69e5c4: stur            w0, [x2, #0x17]
    // 0x69e5c8: r1 = <Widget>
    //     0x69e5c8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69e5cc: ldr             x1, [x1, #0x280]
    // 0x69e5d0: r0 = AllocateGrowableArray()
    //     0x69e5d0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69e5d4: mov             x1, x0
    // 0x69e5d8: ldur            x0, [fp, #-0x40]
    // 0x69e5dc: stur            x1, [fp, #-0x28]
    // 0x69e5e0: StoreField: r1->field_f = r0
    //     0x69e5e0: stur            w0, [x1, #0xf]
    // 0x69e5e4: r2 = 6
    //     0x69e5e4: movz            x2, #0x6
    // 0x69e5e8: StoreField: r1->field_b = r2
    //     0x69e5e8: stur            w2, [x1, #0xb]
    // 0x69e5ec: r0 = Column()
    //     0x69e5ec: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69e5f0: mov             x1, x0
    // 0x69e5f4: r0 = Instance_Axis
    //     0x69e5f4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69e5f8: ldr             x0, [x0, #0x900]
    // 0x69e5fc: StoreField: r1->field_f = r0
    //     0x69e5fc: stur            w0, [x1, #0xf]
    // 0x69e600: r4 = Instance_MainAxisAlignment
    //     0x69e600: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69e604: ldr             x4, [x4, #0x8a8]
    // 0x69e608: StoreField: r1->field_13 = r4
    //     0x69e608: stur            w4, [x1, #0x13]
    // 0x69e60c: r6 = Instance_MainAxisSize
    //     0x69e60c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69e610: ldr             x6, [x6, #0x178]
    // 0x69e614: ArrayStore: r1[0] = r6  ; List_4
    //     0x69e614: stur            w6, [x1, #0x17]
    // 0x69e618: r7 = Instance_CrossAxisAlignment
    //     0x69e618: add             x7, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x69e61c: ldr             x7, [x7, #0x4e8]
    // 0x69e620: StoreField: r1->field_1b = r7
    //     0x69e620: stur            w7, [x1, #0x1b]
    // 0x69e624: r8 = Instance_VerticalDirection
    //     0x69e624: add             x8, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69e628: ldr             x8, [x8, #0x188]
    // 0x69e62c: StoreField: r1->field_23 = r8
    //     0x69e62c: stur            w8, [x1, #0x23]
    // 0x69e630: r9 = Instance_Clip
    //     0x69e630: add             x9, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69e634: ldr             x9, [x9, #0x190]
    // 0x69e638: StoreField: r1->field_2b = r9
    //     0x69e638: stur            w9, [x1, #0x2b]
    // 0x69e63c: StoreField: r1->field_2f = rZR
    //     0x69e63c: stur            xzr, [x1, #0x2f]
    // 0x69e640: ldur            x2, [fp, #-0x28]
    // 0x69e644: StoreField: r1->field_b = r2
    //     0x69e644: stur            w2, [x1, #0xb]
    // 0x69e648: mov             x2, x1
    // 0x69e64c: ldur            x1, [fp, #-8]
    // 0x69e650: r3 = Instance_IconData
    //     0x69e650: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7f8] Obj!IconData@95e681
    //     0x69e654: ldr             x3, [x3, #0x7f8]
    // 0x69e658: r5 = "الجاذبية مقابل الاحتكاك"
    //     0x69e658: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e800] "الجاذبية مقابل الاحتكاك"
    //     0x69e65c: ldr             x5, [x5, #0x800]
    // 0x69e660: r0 = _buildSlide()
    //     0x69e660: bl              #0x69ec28  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::_buildSlide
    // 0x69e664: ldur            x1, [fp, #-8]
    // 0x69e668: r2 = "السر الهندسي:"
    //     0x69e668: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e808] "السر الهندسي:"
    //     0x69e66c: ldr             x2, [x2, #0x808]
    // 0x69e670: r3 = "استخدام أنبوب 4 بوصة بدلاً من 2 بوصة يقلل مقاومة الماء بشكل هائل، مما يسمح لك بشراء مضخة أصغر وأرخص لأداء نفس المهمة."
    //     0x69e670: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e810] "استخدام أنبوب 4 بوصة بدلاً من 2 بوصة يقلل مقاومة الماء بشكل هائل، مما يسمح لك بشراء مضخة أصغر وأرخص لأداء نفس المهمة."
    //     0x69e674: ldr             x3, [x3, #0x810]
    // 0x69e678: stur            x0, [fp, #-0x28]
    // 0x69e67c: r0 = _buildBulletPoint()
    //     0x69e67c: bl              #0x69ef38  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::_buildBulletPoint
    // 0x69e680: r1 = Null
    //     0x69e680: mov             x1, NULL
    // 0x69e684: r2 = 6
    //     0x69e684: movz            x2, #0x6
    // 0x69e688: stur            x0, [fp, #-0x38]
    // 0x69e68c: r0 = AllocateArray()
    //     0x69e68c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69e690: stur            x0, [fp, #-0x40]
    // 0x69e694: r16 = Instance_Text
    //     0x69e694: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e818] Obj!Text@977101
    //     0x69e698: ldr             x16, [x16, #0x818]
    // 0x69e69c: StoreField: r0->field_f = r16
    //     0x69e69c: stur            w16, [x0, #0xf]
    // 0x69e6a0: r16 = Instance_SizedBox
    //     0x69e6a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x69e6a4: ldr             x16, [x16, #0x98]
    // 0x69e6a8: StoreField: r0->field_13 = r16
    //     0x69e6a8: stur            w16, [x0, #0x13]
    // 0x69e6ac: ldur            x1, [fp, #-0x38]
    // 0x69e6b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x69e6b0: stur            w1, [x0, #0x17]
    // 0x69e6b4: r1 = <Widget>
    //     0x69e6b4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69e6b8: ldr             x1, [x1, #0x280]
    // 0x69e6bc: r0 = AllocateGrowableArray()
    //     0x69e6bc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69e6c0: mov             x1, x0
    // 0x69e6c4: ldur            x0, [fp, #-0x40]
    // 0x69e6c8: stur            x1, [fp, #-0x38]
    // 0x69e6cc: StoreField: r1->field_f = r0
    //     0x69e6cc: stur            w0, [x1, #0xf]
    // 0x69e6d0: r0 = 6
    //     0x69e6d0: movz            x0, #0x6
    // 0x69e6d4: StoreField: r1->field_b = r0
    //     0x69e6d4: stur            w0, [x1, #0xb]
    // 0x69e6d8: r0 = Column()
    //     0x69e6d8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69e6dc: mov             x1, x0
    // 0x69e6e0: r0 = Instance_Axis
    //     0x69e6e0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69e6e4: ldr             x0, [x0, #0x900]
    // 0x69e6e8: StoreField: r1->field_f = r0
    //     0x69e6e8: stur            w0, [x1, #0xf]
    // 0x69e6ec: r4 = Instance_MainAxisAlignment
    //     0x69e6ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69e6f0: ldr             x4, [x4, #0x8a8]
    // 0x69e6f4: StoreField: r1->field_13 = r4
    //     0x69e6f4: stur            w4, [x1, #0x13]
    // 0x69e6f8: r6 = Instance_MainAxisSize
    //     0x69e6f8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69e6fc: ldr             x6, [x6, #0x178]
    // 0x69e700: ArrayStore: r1[0] = r6  ; List_4
    //     0x69e700: stur            w6, [x1, #0x17]
    // 0x69e704: r2 = Instance_CrossAxisAlignment
    //     0x69e704: add             x2, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x69e708: ldr             x2, [x2, #0x4e8]
    // 0x69e70c: StoreField: r1->field_1b = r2
    //     0x69e70c: stur            w2, [x1, #0x1b]
    // 0x69e710: r7 = Instance_VerticalDirection
    //     0x69e710: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69e714: ldr             x7, [x7, #0x188]
    // 0x69e718: StoreField: r1->field_23 = r7
    //     0x69e718: stur            w7, [x1, #0x23]
    // 0x69e71c: r8 = Instance_Clip
    //     0x69e71c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69e720: ldr             x8, [x8, #0x190]
    // 0x69e724: StoreField: r1->field_2b = r8
    //     0x69e724: stur            w8, [x1, #0x2b]
    // 0x69e728: StoreField: r1->field_2f = rZR
    //     0x69e728: stur            xzr, [x1, #0x2f]
    // 0x69e72c: ldur            x2, [fp, #-0x38]
    // 0x69e730: StoreField: r1->field_b = r2
    //     0x69e730: stur            w2, [x1, #0xb]
    // 0x69e734: mov             x2, x1
    // 0x69e738: ldur            x1, [fp, #-8]
    // 0x69e73c: r3 = Instance_IconData
    //     0x69e73c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e820] Obj!IconData@95e661
    //     0x69e740: ldr             x3, [x3, #0x820]
    // 0x69e744: r5 = "لماذا قطر الأنبوب مهم؟"
    //     0x69e744: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e828] "لماذا قطر الأنبوب مهم؟"
    //     0x69e748: ldr             x5, [x5, #0x828]
    // 0x69e74c: r0 = _buildSlide()
    //     0x69e74c: bl              #0x69ec28  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::_buildSlide
    // 0x69e750: r1 = Null
    //     0x69e750: mov             x1, NULL
    // 0x69e754: r2 = 4
    //     0x69e754: movz            x2, #0x4
    // 0x69e758: stur            x0, [fp, #-8]
    // 0x69e75c: r0 = AllocateArray()
    //     0x69e75c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69e760: mov             x2, x0
    // 0x69e764: ldur            x0, [fp, #-0x28]
    // 0x69e768: stur            x2, [fp, #-0x38]
    // 0x69e76c: StoreField: r2->field_f = r0
    //     0x69e76c: stur            w0, [x2, #0xf]
    // 0x69e770: ldur            x0, [fp, #-8]
    // 0x69e774: StoreField: r2->field_13 = r0
    //     0x69e774: stur            w0, [x2, #0x13]
    // 0x69e778: r1 = <Widget>
    //     0x69e778: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69e77c: ldr             x1, [x1, #0x280]
    // 0x69e780: r0 = AllocateGrowableArray()
    //     0x69e780: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69e784: mov             x3, x0
    // 0x69e788: ldur            x0, [fp, #-0x38]
    // 0x69e78c: stur            x3, [fp, #-8]
    // 0x69e790: StoreField: r3->field_f = r0
    //     0x69e790: stur            w0, [x3, #0xf]
    // 0x69e794: r0 = 4
    //     0x69e794: movz            x0, #0x4
    // 0x69e798: StoreField: r3->field_b = r0
    //     0x69e798: stur            w0, [x3, #0xb]
    // 0x69e79c: ldur            x2, [fp, #-0x10]
    // 0x69e7a0: r1 = Function '<anonymous closure>':.
    //     0x69e7a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e830] AnonymousClosure: (0x69f174), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::build (0x69e42c)
    //     0x69e7a4: ldr             x1, [x1, #0x830]
    // 0x69e7a8: r0 = AllocateClosure()
    //     0x69e7a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69e7ac: stur            x0, [fp, #-0x28]
    // 0x69e7b0: r0 = PageView()
    //     0x69e7b0: bl              #0x621024  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x69e7b4: stur            x0, [fp, #-0x38]
    // 0x69e7b8: ldur            x16, [fp, #-0x28]
    // 0x69e7bc: str             x16, [SP]
    // 0x69e7c0: mov             x1, x0
    // 0x69e7c4: ldur            x2, [fp, #-8]
    // 0x69e7c8: ldur            x3, [fp, #-0x18]
    // 0x69e7cc: r4 = const [0, 0x4, 0x1, 0x3, onPageChanged, 0x3, null]
    //     0x69e7cc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e838] List(7) [0, 0x4, 0x1, 0x3, "onPageChanged", 0x3, Null]
    //     0x69e7d0: ldr             x4, [x4, #0x838]
    // 0x69e7d4: r0 = PageView()
    //     0x69e7d4: bl              #0x620db0  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x69e7d8: r1 = <FlexParentData>
    //     0x69e7d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x69e7dc: ldr             x1, [x1, #0xa18]
    // 0x69e7e0: r0 = Expanded()
    //     0x69e7e0: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69e7e4: mov             x3, x0
    // 0x69e7e8: r0 = 1
    //     0x69e7e8: movz            x0, #0x1
    // 0x69e7ec: stur            x3, [fp, #-8]
    // 0x69e7f0: StoreField: r3->field_13 = r0
    //     0x69e7f0: stur            x0, [x3, #0x13]
    // 0x69e7f4: r0 = Instance_FlexFit
    //     0x69e7f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x69e7f8: ldr             x0, [x0, #0xa20]
    // 0x69e7fc: StoreField: r3->field_1b = r0
    //     0x69e7fc: stur            w0, [x3, #0x1b]
    // 0x69e800: ldur            x0, [fp, #-0x38]
    // 0x69e804: StoreField: r3->field_b = r0
    //     0x69e804: stur            w0, [x3, #0xb]
    // 0x69e808: r1 = <Widget>
    //     0x69e808: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69e80c: ldr             x1, [x1, #0x280]
    // 0x69e810: r2 = 2
    //     0x69e810: movz            x2, #0x2
    // 0x69e814: r0 = _GrowableList()
    //     0x69e814: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x69e818: stur            x0, [fp, #-0x18]
    // 0x69e81c: r4 = 0
    //     0x69e81c: movz            x4, #0
    // 0x69e820: ldur            x3, [fp, #-0x10]
    // 0x69e824: stur            x4, [fp, #-0x48]
    // 0x69e828: CheckStackOverflow
    //     0x69e828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69e82c: cmp             SP, x16
    //     0x69e830: b.ls            #0x69eab4
    // 0x69e834: LoadField: r1 = r0->field_b
    //     0x69e834: ldur            w1, [x0, #0xb]
    // 0x69e838: r2 = LoadInt32Instr(r1)
    //     0x69e838: sbfx            x2, x1, #1, #0x1f
    // 0x69e83c: cmp             x4, x2
    // 0x69e840: b.ge            #0x69e8b8
    // 0x69e844: LoadField: r1 = r3->field_f
    //     0x69e844: ldur            w1, [x3, #0xf]
    // 0x69e848: DecompressPointer r1
    //     0x69e848: add             x1, x1, HEAP, lsl #32
    // 0x69e84c: mov             x2, x4
    // 0x69e850: r0 = _buildDot()
    //     0x69e850: bl              #0x69eac0  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::_buildDot
    // 0x69e854: mov             x3, x0
    // 0x69e858: ldur            x2, [fp, #-0x18]
    // 0x69e85c: LoadField: r0 = r2->field_b
    //     0x69e85c: ldur            w0, [x2, #0xb]
    // 0x69e860: r1 = LoadInt32Instr(r0)
    //     0x69e860: sbfx            x1, x0, #1, #0x1f
    // 0x69e864: mov             x0, x1
    // 0x69e868: ldur            x1, [fp, #-0x48]
    // 0x69e86c: cmp             x1, x0
    // 0x69e870: b.hs            #0x69eabc
    // 0x69e874: LoadField: r1 = r2->field_f
    //     0x69e874: ldur            w1, [x2, #0xf]
    // 0x69e878: DecompressPointer r1
    //     0x69e878: add             x1, x1, HEAP, lsl #32
    // 0x69e87c: mov             x0, x3
    // 0x69e880: ldur            x3, [fp, #-0x48]
    // 0x69e884: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69e884: add             x25, x1, x3, lsl #2
    //     0x69e888: add             x25, x25, #0xf
    //     0x69e88c: str             w0, [x25]
    //     0x69e890: tbz             w0, #0, #0x69e8ac
    //     0x69e894: ldurb           w16, [x1, #-1]
    //     0x69e898: ldurb           w17, [x0, #-1]
    //     0x69e89c: and             x16, x17, x16, lsr #2
    //     0x69e8a0: tst             x16, HEAP, lsr #32
    //     0x69e8a4: b.eq            #0x69e8ac
    //     0x69e8a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x69e8ac: add             x4, x3, #1
    // 0x69e8b0: mov             x0, x2
    // 0x69e8b4: b               #0x69e820
    // 0x69e8b8: ldur            x1, [fp, #-0x30]
    // 0x69e8bc: mov             x2, x0
    // 0x69e8c0: ldur            x0, [fp, #-8]
    // 0x69e8c4: r0 = Row()
    //     0x69e8c4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x69e8c8: mov             x1, x0
    // 0x69e8cc: r0 = Instance_Axis
    //     0x69e8cc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x69e8d0: ldr             x0, [x0, #0x908]
    // 0x69e8d4: stur            x1, [fp, #-0x10]
    // 0x69e8d8: StoreField: r1->field_f = r0
    //     0x69e8d8: stur            w0, [x1, #0xf]
    // 0x69e8dc: r0 = Instance_MainAxisAlignment
    //     0x69e8dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x69e8e0: ldr             x0, [x0, #0x170]
    // 0x69e8e4: StoreField: r1->field_13 = r0
    //     0x69e8e4: stur            w0, [x1, #0x13]
    // 0x69e8e8: r0 = Instance_MainAxisSize
    //     0x69e8e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69e8ec: ldr             x0, [x0, #0x178]
    // 0x69e8f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x69e8f0: stur            w0, [x1, #0x17]
    // 0x69e8f4: r2 = Instance_CrossAxisAlignment
    //     0x69e8f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x69e8f8: ldr             x2, [x2, #0x180]
    // 0x69e8fc: StoreField: r1->field_1b = r2
    //     0x69e8fc: stur            w2, [x1, #0x1b]
    // 0x69e900: r3 = Instance_VerticalDirection
    //     0x69e900: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69e904: ldr             x3, [x3, #0x188]
    // 0x69e908: StoreField: r1->field_23 = r3
    //     0x69e908: stur            w3, [x1, #0x23]
    // 0x69e90c: r4 = Instance_Clip
    //     0x69e90c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69e910: ldr             x4, [x4, #0x190]
    // 0x69e914: StoreField: r1->field_2b = r4
    //     0x69e914: stur            w4, [x1, #0x2b]
    // 0x69e918: StoreField: r1->field_2f = rZR
    //     0x69e918: stur            xzr, [x1, #0x2f]
    // 0x69e91c: ldur            x5, [fp, #-0x18]
    // 0x69e920: StoreField: r1->field_b = r5
    //     0x69e920: stur            w5, [x1, #0xb]
    // 0x69e924: r0 = Padding()
    //     0x69e924: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69e928: mov             x3, x0
    // 0x69e92c: r0 = Instance_EdgeInsets
    //     0x69e92c: add             x0, PP, #0x23, lsl #12  ; [pp+0x234c8] Obj!EdgeInsets@960101
    //     0x69e930: ldr             x0, [x0, #0x4c8]
    // 0x69e934: stur            x3, [fp, #-0x18]
    // 0x69e938: StoreField: r3->field_f = r0
    //     0x69e938: stur            w0, [x3, #0xf]
    // 0x69e93c: ldur            x0, [fp, #-0x10]
    // 0x69e940: StoreField: r3->field_b = r0
    //     0x69e940: stur            w0, [x3, #0xb]
    // 0x69e944: r1 = Null
    //     0x69e944: mov             x1, NULL
    // 0x69e948: r2 = 4
    //     0x69e948: movz            x2, #0x4
    // 0x69e94c: r0 = AllocateArray()
    //     0x69e94c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69e950: mov             x2, x0
    // 0x69e954: ldur            x0, [fp, #-8]
    // 0x69e958: stur            x2, [fp, #-0x10]
    // 0x69e95c: StoreField: r2->field_f = r0
    //     0x69e95c: stur            w0, [x2, #0xf]
    // 0x69e960: ldur            x0, [fp, #-0x18]
    // 0x69e964: StoreField: r2->field_13 = r0
    //     0x69e964: stur            w0, [x2, #0x13]
    // 0x69e968: r1 = <Widget>
    //     0x69e968: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69e96c: ldr             x1, [x1, #0x280]
    // 0x69e970: r0 = AllocateGrowableArray()
    //     0x69e970: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69e974: mov             x1, x0
    // 0x69e978: ldur            x0, [fp, #-0x10]
    // 0x69e97c: stur            x1, [fp, #-8]
    // 0x69e980: StoreField: r1->field_f = r0
    //     0x69e980: stur            w0, [x1, #0xf]
    // 0x69e984: r2 = 4
    //     0x69e984: movz            x2, #0x4
    // 0x69e988: StoreField: r1->field_b = r2
    //     0x69e988: stur            w2, [x1, #0xb]
    // 0x69e98c: r0 = Column()
    //     0x69e98c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69e990: mov             x3, x0
    // 0x69e994: r0 = Instance_Axis
    //     0x69e994: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69e998: ldr             x0, [x0, #0x900]
    // 0x69e99c: stur            x3, [fp, #-0x10]
    // 0x69e9a0: StoreField: r3->field_f = r0
    //     0x69e9a0: stur            w0, [x3, #0xf]
    // 0x69e9a4: r0 = Instance_MainAxisAlignment
    //     0x69e9a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69e9a8: ldr             x0, [x0, #0x8a8]
    // 0x69e9ac: StoreField: r3->field_13 = r0
    //     0x69e9ac: stur            w0, [x3, #0x13]
    // 0x69e9b0: r0 = Instance_MainAxisSize
    //     0x69e9b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69e9b4: ldr             x0, [x0, #0x178]
    // 0x69e9b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x69e9b8: stur            w0, [x3, #0x17]
    // 0x69e9bc: r0 = Instance_CrossAxisAlignment
    //     0x69e9bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x69e9c0: ldr             x0, [x0, #0x180]
    // 0x69e9c4: StoreField: r3->field_1b = r0
    //     0x69e9c4: stur            w0, [x3, #0x1b]
    // 0x69e9c8: r0 = Instance_VerticalDirection
    //     0x69e9c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69e9cc: ldr             x0, [x0, #0x188]
    // 0x69e9d0: StoreField: r3->field_23 = r0
    //     0x69e9d0: stur            w0, [x3, #0x23]
    // 0x69e9d4: r0 = Instance_Clip
    //     0x69e9d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69e9d8: ldr             x0, [x0, #0x190]
    // 0x69e9dc: StoreField: r3->field_2b = r0
    //     0x69e9dc: stur            w0, [x3, #0x2b]
    // 0x69e9e0: StoreField: r3->field_2f = rZR
    //     0x69e9e0: stur            xzr, [x3, #0x2f]
    // 0x69e9e4: ldur            x0, [fp, #-8]
    // 0x69e9e8: StoreField: r3->field_b = r0
    //     0x69e9e8: stur            w0, [x3, #0xb]
    // 0x69e9ec: r1 = Null
    //     0x69e9ec: mov             x1, NULL
    // 0x69e9f0: r2 = 4
    //     0x69e9f0: movz            x2, #0x4
    // 0x69e9f4: r0 = AllocateArray()
    //     0x69e9f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69e9f8: mov             x2, x0
    // 0x69e9fc: ldur            x0, [fp, #-0x30]
    // 0x69ea00: stur            x2, [fp, #-8]
    // 0x69ea04: StoreField: r2->field_f = r0
    //     0x69ea04: stur            w0, [x2, #0xf]
    // 0x69ea08: ldur            x0, [fp, #-0x10]
    // 0x69ea0c: StoreField: r2->field_13 = r0
    //     0x69ea0c: stur            w0, [x2, #0x13]
    // 0x69ea10: r1 = <Widget>
    //     0x69ea10: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69ea14: ldr             x1, [x1, #0x280]
    // 0x69ea18: r0 = AllocateGrowableArray()
    //     0x69ea18: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69ea1c: mov             x1, x0
    // 0x69ea20: ldur            x0, [fp, #-8]
    // 0x69ea24: stur            x1, [fp, #-0x10]
    // 0x69ea28: StoreField: r1->field_f = r0
    //     0x69ea28: stur            w0, [x1, #0xf]
    // 0x69ea2c: r0 = 4
    //     0x69ea2c: movz            x0, #0x4
    // 0x69ea30: StoreField: r1->field_b = r0
    //     0x69ea30: stur            w0, [x1, #0xb]
    // 0x69ea34: r0 = Stack()
    //     0x69ea34: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x69ea38: mov             x1, x0
    // 0x69ea3c: r0 = Instance_AlignmentDirectional
    //     0x69ea3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x69ea40: ldr             x0, [x0, #0x770]
    // 0x69ea44: stur            x1, [fp, #-8]
    // 0x69ea48: StoreField: r1->field_f = r0
    //     0x69ea48: stur            w0, [x1, #0xf]
    // 0x69ea4c: r0 = Instance_StackFit
    //     0x69ea4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x69ea50: ldr             x0, [x0, #0x780]
    // 0x69ea54: ArrayStore: r1[0] = r0  ; List_4
    //     0x69ea54: stur            w0, [x1, #0x17]
    // 0x69ea58: r0 = Instance_Clip
    //     0x69ea58: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x69ea5c: ldr             x0, [x0, #0x778]
    // 0x69ea60: StoreField: r1->field_1b = r0
    //     0x69ea60: stur            w0, [x1, #0x1b]
    // 0x69ea64: ldur            x0, [fp, #-0x10]
    // 0x69ea68: StoreField: r1->field_b = r0
    //     0x69ea68: stur            w0, [x1, #0xb]
    // 0x69ea6c: r0 = Container()
    //     0x69ea6c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69ea70: stur            x0, [fp, #-0x10]
    // 0x69ea74: r16 = 250.000000
    //     0x69ea74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e840] 250
    //     0x69ea78: ldr             x16, [x16, #0x840]
    // 0x69ea7c: ldur            lr, [fp, #-0x20]
    // 0x69ea80: stp             lr, x16, [SP, #8]
    // 0x69ea84: ldur            x16, [fp, #-8]
    // 0x69ea88: str             x16, [SP]
    // 0x69ea8c: mov             x1, x0
    // 0x69ea90: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x69ea90: add             x4, PP, #0x22, lsl #12  ; [pp+0x22180] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x69ea94: ldr             x4, [x4, #0x180]
    // 0x69ea98: r0 = Container()
    //     0x69ea98: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69ea9c: ldur            x0, [fp, #-0x10]
    // 0x69eaa0: LeaveFrame
    //     0x69eaa0: mov             SP, fp
    //     0x69eaa4: ldp             fp, lr, [SP], #0x10
    // 0x69eaa8: ret
    //     0x69eaa8: ret             
    // 0x69eaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eaac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69eab0: b               #0x69e448
    // 0x69eab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69eab8: b               #0x69e834
    // 0x69eabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69eabc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDot(/* No info */) {
    // ** addr: 0x69eac0, size: 0x168
    // 0x69eac0: EnterFrame
    //     0x69eac0: stp             fp, lr, [SP, #-0x10]!
    //     0x69eac4: mov             fp, SP
    // 0x69eac8: AllocStack(0x40)
    //     0x69eac8: sub             SP, SP, #0x40
    // 0x69eacc: CheckStackOverflow
    //     0x69eacc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ead0: cmp             SP, x16
    //     0x69ead4: b.ls            #0x69ec08
    // 0x69ead8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x69ead8: ldur            x0, [x1, #0x17]
    // 0x69eadc: cmp             x0, x2
    // 0x69eae0: b.ne            #0x69eaec
    // 0x69eae4: d1 = 24.000000
    //     0x69eae4: fmov            d1, #24.00000000
    // 0x69eae8: b               #0x69eaf0
    // 0x69eaec: d1 = 6.000000
    //     0x69eaec: fmov            d1, #6.00000000
    // 0x69eaf0: stur            d1, [fp, #-0x20]
    // 0x69eaf4: cmp             x0, x2
    // 0x69eaf8: b.ne            #0x69eb0c
    // 0x69eafc: mov             v0.16b, v1.16b
    // 0x69eb00: r0 = Instance_Color
    //     0x69eb00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bb0] Obj!Color@964841
    //     0x69eb04: ldr             x0, [x0, #0xbb0]
    // 0x69eb08: b               #0x69eb24
    // 0x69eb0c: r1 = Instance_Color
    //     0x69eb0c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bb0] Obj!Color@964841
    //     0x69eb10: ldr             x1, [x1, #0xbb0]
    // 0x69eb14: d0 = 0.200000
    //     0x69eb14: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] IMM: double(0.2) from 0x3fc999999999999a
    //     0x69eb18: ldr             d0, [x17, #0xd90]
    // 0x69eb1c: r0 = withOpacity()
    //     0x69eb1c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x69eb20: ldur            d0, [fp, #-0x20]
    // 0x69eb24: stur            x0, [fp, #-8]
    // 0x69eb28: r0 = Radius()
    //     0x69eb28: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69eb2c: d0 = 3.000000
    //     0x69eb2c: fmov            d0, #3.00000000
    // 0x69eb30: stur            x0, [fp, #-0x10]
    // 0x69eb34: StoreField: r0->field_7 = d0
    //     0x69eb34: stur            d0, [x0, #7]
    // 0x69eb38: StoreField: r0->field_f = d0
    //     0x69eb38: stur            d0, [x0, #0xf]
    // 0x69eb3c: r0 = BorderRadius()
    //     0x69eb3c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69eb40: mov             x1, x0
    // 0x69eb44: ldur            x0, [fp, #-0x10]
    // 0x69eb48: stur            x1, [fp, #-0x18]
    // 0x69eb4c: StoreField: r1->field_7 = r0
    //     0x69eb4c: stur            w0, [x1, #7]
    // 0x69eb50: StoreField: r1->field_b = r0
    //     0x69eb50: stur            w0, [x1, #0xb]
    // 0x69eb54: StoreField: r1->field_f = r0
    //     0x69eb54: stur            w0, [x1, #0xf]
    // 0x69eb58: StoreField: r1->field_13 = r0
    //     0x69eb58: stur            w0, [x1, #0x13]
    // 0x69eb5c: r0 = BoxDecoration()
    //     0x69eb5c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69eb60: mov             x1, x0
    // 0x69eb64: ldur            x0, [fp, #-8]
    // 0x69eb68: stur            x1, [fp, #-0x10]
    // 0x69eb6c: StoreField: r1->field_7 = r0
    //     0x69eb6c: stur            w0, [x1, #7]
    // 0x69eb70: ldur            x0, [fp, #-0x18]
    // 0x69eb74: StoreField: r1->field_13 = r0
    //     0x69eb74: stur            w0, [x1, #0x13]
    // 0x69eb78: r0 = Instance_BoxShape
    //     0x69eb78: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x69eb7c: ldr             x0, [x0, #0x790]
    // 0x69eb80: StoreField: r1->field_23 = r0
    //     0x69eb80: stur            w0, [x1, #0x23]
    // 0x69eb84: ldur            d0, [fp, #-0x20]
    // 0x69eb88: r0 = inline_Allocate_Double()
    //     0x69eb88: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x69eb8c: add             x0, x0, #0x10
    //     0x69eb90: cmp             x2, x0
    //     0x69eb94: b.ls            #0x69ec10
    //     0x69eb98: str             x0, [THR, #0x60]  ; THR::top
    //     0x69eb9c: sub             x0, x0, #0xf
    //     0x69eba0: movz            x2, #0xe15c
    //     0x69eba4: movk            x2, #0x3, lsl #16
    //     0x69eba8: stur            x2, [x0, #-1]
    // 0x69ebac: dmb             ishst
    // 0x69ebb0: StoreField: r0->field_7 = d0
    //     0x69ebb0: stur            d0, [x0, #7]
    // 0x69ebb4: stur            x0, [fp, #-8]
    // 0x69ebb8: r0 = AnimatedContainer()
    //     0x69ebb8: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x69ebbc: stur            x0, [fp, #-0x18]
    // 0x69ebc0: r16 = Instance_EdgeInsets
    //     0x69ebc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!EdgeInsets@960461
    //     0x69ebc4: ldr             x16, [x16, #0xcc8]
    // 0x69ebc8: r30 = 6.000000
    //     0x69ebc8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x69ebcc: ldr             lr, [lr, #0xde0]
    // 0x69ebd0: stp             lr, x16, [SP, #0x10]
    // 0x69ebd4: ldur            x16, [fp, #-8]
    // 0x69ebd8: ldur            lr, [fp, #-0x10]
    // 0x69ebdc: stp             lr, x16, [SP]
    // 0x69ebe0: mov             x1, x0
    // 0x69ebe4: r2 = Instance_Duration
    //     0x69ebe4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x69ebe8: ldr             x2, [x2, #0x730]
    // 0x69ebec: r4 = const [0, 0x6, 0x4, 0x2, decoration, 0x5, height, 0x3, margin, 0x2, width, 0x4, null]
    //     0x69ebec: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e850] List(13) [0, 0x6, 0x4, 0x2, "decoration", 0x5, "height", 0x3, "margin", 0x2, "width", 0x4, Null]
    //     0x69ebf0: ldr             x4, [x4, #0x850]
    // 0x69ebf4: r0 = AnimatedContainer()
    //     0x69ebf4: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x69ebf8: ldur            x0, [fp, #-0x18]
    // 0x69ebfc: LeaveFrame
    //     0x69ebfc: mov             SP, fp
    //     0x69ec00: ldp             fp, lr, [SP], #0x10
    // 0x69ec04: ret
    //     0x69ec04: ret             
    // 0x69ec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ec08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ec0c: b               #0x69ead8
    // 0x69ec10: SaveReg d0
    //     0x69ec10: str             q0, [SP, #-0x10]!
    // 0x69ec14: SaveReg r1
    //     0x69ec14: str             x1, [SP, #-8]!
    // 0x69ec18: r0 = AllocateDouble()
    //     0x69ec18: bl              #0x935b14  ; AllocateDoubleStub
    // 0x69ec1c: RestoreReg r1
    //     0x69ec1c: ldr             x1, [SP], #8
    // 0x69ec20: RestoreReg d0
    //     0x69ec20: ldr             q0, [SP], #0x10
    // 0x69ec24: b               #0x69ebb0
  }
  _ _buildSlide(/* No info */) {
    // ** addr: 0x69ec28, size: 0x310
    // 0x69ec28: EnterFrame
    //     0x69ec28: stp             fp, lr, [SP, #-0x10]!
    //     0x69ec2c: mov             fp, SP
    // 0x69ec30: AllocStack(0x40)
    //     0x69ec30: sub             SP, SP, #0x40
    // 0x69ec34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x69ec34: stur            x2, [fp, #-8]
    //     0x69ec38: stur            x3, [fp, #-0x10]
    //     0x69ec3c: stur            x5, [fp, #-0x18]
    // 0x69ec40: CheckStackOverflow
    //     0x69ec40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ec44: cmp             SP, x16
    //     0x69ec48: b.ls            #0x69ef30
    // 0x69ec4c: r0 = Radius()
    //     0x69ec4c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69ec50: d0 = 10.000000
    //     0x69ec50: fmov            d0, #10.00000000
    // 0x69ec54: stur            x0, [fp, #-0x20]
    // 0x69ec58: StoreField: r0->field_7 = d0
    //     0x69ec58: stur            d0, [x0, #7]
    // 0x69ec5c: StoreField: r0->field_f = d0
    //     0x69ec5c: stur            d0, [x0, #0xf]
    // 0x69ec60: r0 = BorderRadius()
    //     0x69ec60: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69ec64: mov             x1, x0
    // 0x69ec68: ldur            x0, [fp, #-0x20]
    // 0x69ec6c: stur            x1, [fp, #-0x28]
    // 0x69ec70: StoreField: r1->field_7 = r0
    //     0x69ec70: stur            w0, [x1, #7]
    // 0x69ec74: StoreField: r1->field_b = r0
    //     0x69ec74: stur            w0, [x1, #0xb]
    // 0x69ec78: StoreField: r1->field_f = r0
    //     0x69ec78: stur            w0, [x1, #0xf]
    // 0x69ec7c: StoreField: r1->field_13 = r0
    //     0x69ec7c: stur            w0, [x1, #0x13]
    // 0x69ec80: r0 = BoxDecoration()
    //     0x69ec80: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69ec84: mov             x1, x0
    // 0x69ec88: r0 = Instance_Color
    //     0x69ec88: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x69ec8c: ldr             x0, [x0, #0x750]
    // 0x69ec90: stur            x1, [fp, #-0x20]
    // 0x69ec94: StoreField: r1->field_7 = r0
    //     0x69ec94: stur            w0, [x1, #7]
    // 0x69ec98: ldur            x0, [fp, #-0x28]
    // 0x69ec9c: StoreField: r1->field_13 = r0
    //     0x69ec9c: stur            w0, [x1, #0x13]
    // 0x69eca0: r0 = Instance_BoxShape
    //     0x69eca0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x69eca4: ldr             x0, [x0, #0x790]
    // 0x69eca8: StoreField: r1->field_23 = r0
    //     0x69eca8: stur            w0, [x1, #0x23]
    // 0x69ecac: r0 = Icon()
    //     0x69ecac: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69ecb0: mov             x1, x0
    // 0x69ecb4: ldur            x0, [fp, #-0x10]
    // 0x69ecb8: stur            x1, [fp, #-0x28]
    // 0x69ecbc: StoreField: r1->field_b = r0
    //     0x69ecbc: stur            w0, [x1, #0xb]
    // 0x69ecc0: r0 = 20.000000
    //     0x69ecc0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x69ecc4: ldr             x0, [x0, #0xcc0]
    // 0x69ecc8: StoreField: r1->field_f = r0
    //     0x69ecc8: stur            w0, [x1, #0xf]
    // 0x69eccc: r0 = Instance_Color
    //     0x69eccc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bb0] Obj!Color@964841
    //     0x69ecd0: ldr             x0, [x0, #0xbb0]
    // 0x69ecd4: StoreField: r1->field_23 = r0
    //     0x69ecd4: stur            w0, [x1, #0x23]
    // 0x69ecd8: r0 = Container()
    //     0x69ecd8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69ecdc: stur            x0, [fp, #-0x10]
    // 0x69ece0: r16 = Instance_EdgeInsets
    //     0x69ece0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!EdgeInsets@960221
    //     0x69ece4: ldr             x16, [x16, #0xa00]
    // 0x69ece8: ldur            lr, [fp, #-0x20]
    // 0x69ecec: stp             lr, x16, [SP, #8]
    // 0x69ecf0: ldur            x16, [fp, #-0x28]
    // 0x69ecf4: str             x16, [SP]
    // 0x69ecf8: mov             x1, x0
    // 0x69ecfc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x69ecfc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x69ed00: ldr             x4, [x4, #0xa08]
    // 0x69ed04: r0 = Container()
    //     0x69ed04: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69ed08: r0 = Text()
    //     0x69ed08: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x69ed0c: mov             x3, x0
    // 0x69ed10: ldur            x0, [fp, #-0x18]
    // 0x69ed14: stur            x3, [fp, #-0x20]
    // 0x69ed18: StoreField: r3->field_b = r0
    //     0x69ed18: stur            w0, [x3, #0xb]
    // 0x69ed1c: r0 = Instance_TextStyle
    //     0x69ed1c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e858] Obj!TextStyle@970491
    //     0x69ed20: ldr             x0, [x0, #0x858]
    // 0x69ed24: StoreField: r3->field_13 = r0
    //     0x69ed24: stur            w0, [x3, #0x13]
    // 0x69ed28: r1 = Null
    //     0x69ed28: mov             x1, NULL
    // 0x69ed2c: r2 = 6
    //     0x69ed2c: movz            x2, #0x6
    // 0x69ed30: r0 = AllocateArray()
    //     0x69ed30: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69ed34: mov             x2, x0
    // 0x69ed38: ldur            x0, [fp, #-0x10]
    // 0x69ed3c: stur            x2, [fp, #-0x18]
    // 0x69ed40: StoreField: r2->field_f = r0
    //     0x69ed40: stur            w0, [x2, #0xf]
    // 0x69ed44: r16 = Instance_SizedBox
    //     0x69ed44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x69ed48: ldr             x16, [x16, #0xa28]
    // 0x69ed4c: StoreField: r2->field_13 = r16
    //     0x69ed4c: stur            w16, [x2, #0x13]
    // 0x69ed50: ldur            x0, [fp, #-0x20]
    // 0x69ed54: ArrayStore: r2[0] = r0  ; List_4
    //     0x69ed54: stur            w0, [x2, #0x17]
    // 0x69ed58: r1 = <Widget>
    //     0x69ed58: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69ed5c: ldr             x1, [x1, #0x280]
    // 0x69ed60: r0 = AllocateGrowableArray()
    //     0x69ed60: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69ed64: mov             x1, x0
    // 0x69ed68: ldur            x0, [fp, #-0x18]
    // 0x69ed6c: stur            x1, [fp, #-0x10]
    // 0x69ed70: StoreField: r1->field_f = r0
    //     0x69ed70: stur            w0, [x1, #0xf]
    // 0x69ed74: r2 = 6
    //     0x69ed74: movz            x2, #0x6
    // 0x69ed78: StoreField: r1->field_b = r2
    //     0x69ed78: stur            w2, [x1, #0xb]
    // 0x69ed7c: r0 = Row()
    //     0x69ed7c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x69ed80: mov             x1, x0
    // 0x69ed84: r0 = Instance_Axis
    //     0x69ed84: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x69ed88: ldr             x0, [x0, #0x908]
    // 0x69ed8c: stur            x1, [fp, #-0x18]
    // 0x69ed90: StoreField: r1->field_f = r0
    //     0x69ed90: stur            w0, [x1, #0xf]
    // 0x69ed94: r0 = Instance_MainAxisAlignment
    //     0x69ed94: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69ed98: ldr             x0, [x0, #0x8a8]
    // 0x69ed9c: StoreField: r1->field_13 = r0
    //     0x69ed9c: stur            w0, [x1, #0x13]
    // 0x69eda0: r2 = Instance_MainAxisSize
    //     0x69eda0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69eda4: ldr             x2, [x2, #0x178]
    // 0x69eda8: ArrayStore: r1[0] = r2  ; List_4
    //     0x69eda8: stur            w2, [x1, #0x17]
    // 0x69edac: r3 = Instance_CrossAxisAlignment
    //     0x69edac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x69edb0: ldr             x3, [x3, #0x180]
    // 0x69edb4: StoreField: r1->field_1b = r3
    //     0x69edb4: stur            w3, [x1, #0x1b]
    // 0x69edb8: r3 = Instance_VerticalDirection
    //     0x69edb8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69edbc: ldr             x3, [x3, #0x188]
    // 0x69edc0: StoreField: r1->field_23 = r3
    //     0x69edc0: stur            w3, [x1, #0x23]
    // 0x69edc4: r4 = Instance_Clip
    //     0x69edc4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69edc8: ldr             x4, [x4, #0x190]
    // 0x69edcc: StoreField: r1->field_2b = r4
    //     0x69edcc: stur            w4, [x1, #0x2b]
    // 0x69edd0: StoreField: r1->field_2f = rZR
    //     0x69edd0: stur            xzr, [x1, #0x2f]
    // 0x69edd4: ldur            x5, [fp, #-0x10]
    // 0x69edd8: StoreField: r1->field_b = r5
    //     0x69edd8: stur            w5, [x1, #0xb]
    // 0x69eddc: r0 = SingleChildScrollView()
    //     0x69eddc: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x69ede0: mov             x2, x0
    // 0x69ede4: r0 = Instance_Axis
    //     0x69ede4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69ede8: ldr             x0, [x0, #0x900]
    // 0x69edec: stur            x2, [fp, #-0x10]
    // 0x69edf0: StoreField: r2->field_b = r0
    //     0x69edf0: stur            w0, [x2, #0xb]
    // 0x69edf4: r1 = false
    //     0x69edf4: add             x1, NULL, #0x30  ; false
    // 0x69edf8: StoreField: r2->field_f = r1
    //     0x69edf8: stur            w1, [x2, #0xf]
    // 0x69edfc: ldur            x1, [fp, #-8]
    // 0x69ee00: StoreField: r2->field_23 = r1
    //     0x69ee00: stur            w1, [x2, #0x23]
    // 0x69ee04: r1 = Instance_DragStartBehavior
    //     0x69ee04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x69ee08: ldr             x1, [x1, #0x5f8]
    // 0x69ee0c: StoreField: r2->field_27 = r1
    //     0x69ee0c: stur            w1, [x2, #0x27]
    // 0x69ee10: r1 = Instance_Clip
    //     0x69ee10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x69ee14: ldr             x1, [x1, #0x778]
    // 0x69ee18: StoreField: r2->field_2b = r1
    //     0x69ee18: stur            w1, [x2, #0x2b]
    // 0x69ee1c: r1 = Instance_HitTestBehavior
    //     0x69ee1c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x69ee20: ldr             x1, [x1, #0xe48]
    // 0x69ee24: StoreField: r2->field_2f = r1
    //     0x69ee24: stur            w1, [x2, #0x2f]
    // 0x69ee28: r1 = <FlexParentData>
    //     0x69ee28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x69ee2c: ldr             x1, [x1, #0xa18]
    // 0x69ee30: r0 = Expanded()
    //     0x69ee30: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69ee34: mov             x3, x0
    // 0x69ee38: r0 = 1
    //     0x69ee38: movz            x0, #0x1
    // 0x69ee3c: stur            x3, [fp, #-8]
    // 0x69ee40: StoreField: r3->field_13 = r0
    //     0x69ee40: stur            x0, [x3, #0x13]
    // 0x69ee44: r0 = Instance_FlexFit
    //     0x69ee44: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x69ee48: ldr             x0, [x0, #0xa20]
    // 0x69ee4c: StoreField: r3->field_1b = r0
    //     0x69ee4c: stur            w0, [x3, #0x1b]
    // 0x69ee50: ldur            x0, [fp, #-0x10]
    // 0x69ee54: StoreField: r3->field_b = r0
    //     0x69ee54: stur            w0, [x3, #0xb]
    // 0x69ee58: r1 = Null
    //     0x69ee58: mov             x1, NULL
    // 0x69ee5c: r2 = 6
    //     0x69ee5c: movz            x2, #0x6
    // 0x69ee60: r0 = AllocateArray()
    //     0x69ee60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69ee64: mov             x2, x0
    // 0x69ee68: ldur            x0, [fp, #-0x18]
    // 0x69ee6c: stur            x2, [fp, #-0x10]
    // 0x69ee70: StoreField: r2->field_f = r0
    //     0x69ee70: stur            w0, [x2, #0xf]
    // 0x69ee74: r16 = Instance_SizedBox
    //     0x69ee74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x69ee78: ldr             x16, [x16, #0x610]
    // 0x69ee7c: StoreField: r2->field_13 = r16
    //     0x69ee7c: stur            w16, [x2, #0x13]
    // 0x69ee80: ldur            x0, [fp, #-8]
    // 0x69ee84: ArrayStore: r2[0] = r0  ; List_4
    //     0x69ee84: stur            w0, [x2, #0x17]
    // 0x69ee88: r1 = <Widget>
    //     0x69ee88: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69ee8c: ldr             x1, [x1, #0x280]
    // 0x69ee90: r0 = AllocateGrowableArray()
    //     0x69ee90: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69ee94: mov             x1, x0
    // 0x69ee98: ldur            x0, [fp, #-0x10]
    // 0x69ee9c: stur            x1, [fp, #-8]
    // 0x69eea0: StoreField: r1->field_f = r0
    //     0x69eea0: stur            w0, [x1, #0xf]
    // 0x69eea4: r0 = 6
    //     0x69eea4: movz            x0, #0x6
    // 0x69eea8: StoreField: r1->field_b = r0
    //     0x69eea8: stur            w0, [x1, #0xb]
    // 0x69eeac: r0 = Column()
    //     0x69eeac: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69eeb0: mov             x1, x0
    // 0x69eeb4: r0 = Instance_Axis
    //     0x69eeb4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69eeb8: ldr             x0, [x0, #0x900]
    // 0x69eebc: stur            x1, [fp, #-0x10]
    // 0x69eec0: StoreField: r1->field_f = r0
    //     0x69eec0: stur            w0, [x1, #0xf]
    // 0x69eec4: r0 = Instance_MainAxisAlignment
    //     0x69eec4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69eec8: ldr             x0, [x0, #0x8a8]
    // 0x69eecc: StoreField: r1->field_13 = r0
    //     0x69eecc: stur            w0, [x1, #0x13]
    // 0x69eed0: r0 = Instance_MainAxisSize
    //     0x69eed0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69eed4: ldr             x0, [x0, #0x178]
    // 0x69eed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x69eed8: stur            w0, [x1, #0x17]
    // 0x69eedc: r0 = Instance_CrossAxisAlignment
    //     0x69eedc: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x69eee0: ldr             x0, [x0, #0x4e8]
    // 0x69eee4: StoreField: r1->field_1b = r0
    //     0x69eee4: stur            w0, [x1, #0x1b]
    // 0x69eee8: r0 = Instance_VerticalDirection
    //     0x69eee8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69eeec: ldr             x0, [x0, #0x188]
    // 0x69eef0: StoreField: r1->field_23 = r0
    //     0x69eef0: stur            w0, [x1, #0x23]
    // 0x69eef4: r0 = Instance_Clip
    //     0x69eef4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69eef8: ldr             x0, [x0, #0x190]
    // 0x69eefc: StoreField: r1->field_2b = r0
    //     0x69eefc: stur            w0, [x1, #0x2b]
    // 0x69ef00: StoreField: r1->field_2f = rZR
    //     0x69ef00: stur            xzr, [x1, #0x2f]
    // 0x69ef04: ldur            x0, [fp, #-8]
    // 0x69ef08: StoreField: r1->field_b = r0
    //     0x69ef08: stur            w0, [x1, #0xb]
    // 0x69ef0c: r0 = Padding()
    //     0x69ef0c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69ef10: r1 = Instance_EdgeInsets
    //     0x69ef10: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x69ef14: ldr             x1, [x1, #0xa0]
    // 0x69ef18: StoreField: r0->field_f = r1
    //     0x69ef18: stur            w1, [x0, #0xf]
    // 0x69ef1c: ldur            x1, [fp, #-0x10]
    // 0x69ef20: StoreField: r0->field_b = r1
    //     0x69ef20: stur            w1, [x0, #0xb]
    // 0x69ef24: LeaveFrame
    //     0x69ef24: mov             SP, fp
    //     0x69ef28: ldp             fp, lr, [SP], #0x10
    // 0x69ef2c: ret
    //     0x69ef2c: ret             
    // 0x69ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ef30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ef34: b               #0x69ec4c
  }
  _ _buildBulletPoint(/* No info */) {
    // ** addr: 0x69ef38, size: 0x23c
    // 0x69ef38: EnterFrame
    //     0x69ef38: stp             fp, lr, [SP, #-0x10]!
    //     0x69ef3c: mov             fp, SP
    // 0x69ef40: AllocStack(0x40)
    //     0x69ef40: sub             SP, SP, #0x40
    // 0x69ef44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x69ef44: stur            x2, [fp, #-8]
    //     0x69ef48: stur            x3, [fp, #-0x10]
    // 0x69ef4c: CheckStackOverflow
    //     0x69ef4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69ef50: cmp             SP, x16
    //     0x69ef54: b.ls            #0x69f16c
    // 0x69ef58: r0 = Container()
    //     0x69ef58: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69ef5c: stur            x0, [fp, #-0x18]
    // 0x69ef60: r16 = Instance_EdgeInsets
    //     0x69ef60: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e860] Obj!EdgeInsets@960731
    //     0x69ef64: ldr             x16, [x16, #0x860]
    // 0x69ef68: r30 = 6.000000
    //     0x69ef68: add             lr, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x69ef6c: ldr             lr, [lr, #0xde0]
    // 0x69ef70: stp             lr, x16, [SP, #0x10]
    // 0x69ef74: r16 = 6.000000
    //     0x69ef74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x69ef78: ldr             x16, [x16, #0xde0]
    // 0x69ef7c: r30 = Instance_BoxDecoration
    //     0x69ef7c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e868] Obj!BoxDecoration@973401
    //     0x69ef80: ldr             lr, [lr, #0x868]
    // 0x69ef84: stp             lr, x16, [SP]
    // 0x69ef88: mov             x1, x0
    // 0x69ef8c: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x69ef8c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e870] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x69ef90: ldr             x4, [x4, #0x870]
    // 0x69ef94: r0 = Container()
    //     0x69ef94: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69ef98: r1 = Null
    //     0x69ef98: mov             x1, NULL
    // 0x69ef9c: r2 = 4
    //     0x69ef9c: movz            x2, #0x4
    // 0x69efa0: r0 = AllocateArray()
    //     0x69efa0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69efa4: mov             x1, x0
    // 0x69efa8: ldur            x0, [fp, #-8]
    // 0x69efac: StoreField: r1->field_f = r0
    //     0x69efac: stur            w0, [x1, #0xf]
    // 0x69efb0: r16 = " "
    //     0x69efb0: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] " "
    // 0x69efb4: StoreField: r1->field_13 = r16
    //     0x69efb4: stur            w16, [x1, #0x13]
    // 0x69efb8: str             x1, [SP]
    // 0x69efbc: r0 = _interpolate()
    //     0x69efbc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x69efc0: stur            x0, [fp, #-8]
    // 0x69efc4: r0 = TextSpan()
    //     0x69efc4: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x69efc8: mov             x1, x0
    // 0x69efcc: ldur            x0, [fp, #-8]
    // 0x69efd0: stur            x1, [fp, #-0x20]
    // 0x69efd4: StoreField: r1->field_b = r0
    //     0x69efd4: stur            w0, [x1, #0xb]
    // 0x69efd8: r0 = Instance__DeferringMouseCursor
    //     0x69efd8: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x69efdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x69efdc: stur            w0, [x1, #0x17]
    // 0x69efe0: r2 = Instance_TextStyle
    //     0x69efe0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e878] Obj!TextStyle@970571
    //     0x69efe4: ldr             x2, [x2, #0x878]
    // 0x69efe8: StoreField: r1->field_7 = r2
    //     0x69efe8: stur            w2, [x1, #7]
    // 0x69efec: r0 = TextSpan()
    //     0x69efec: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x69eff0: mov             x3, x0
    // 0x69eff4: ldur            x0, [fp, #-0x10]
    // 0x69eff8: stur            x3, [fp, #-8]
    // 0x69effc: StoreField: r3->field_b = r0
    //     0x69effc: stur            w0, [x3, #0xb]
    // 0x69f000: r0 = Instance__DeferringMouseCursor
    //     0x69f000: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x69f004: ArrayStore: r3[0] = r0  ; List_4
    //     0x69f004: stur            w0, [x3, #0x17]
    // 0x69f008: r1 = Null
    //     0x69f008: mov             x1, NULL
    // 0x69f00c: r2 = 4
    //     0x69f00c: movz            x2, #0x4
    // 0x69f010: r0 = AllocateArray()
    //     0x69f010: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69f014: mov             x2, x0
    // 0x69f018: ldur            x0, [fp, #-0x20]
    // 0x69f01c: stur            x2, [fp, #-0x10]
    // 0x69f020: StoreField: r2->field_f = r0
    //     0x69f020: stur            w0, [x2, #0xf]
    // 0x69f024: ldur            x0, [fp, #-8]
    // 0x69f028: StoreField: r2->field_13 = r0
    //     0x69f028: stur            w0, [x2, #0x13]
    // 0x69f02c: r1 = <InlineSpan>
    //     0x69f02c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15708] TypeArguments: <InlineSpan>
    //     0x69f030: ldr             x1, [x1, #0x708]
    // 0x69f034: r0 = AllocateGrowableArray()
    //     0x69f034: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69f038: mov             x1, x0
    // 0x69f03c: ldur            x0, [fp, #-0x10]
    // 0x69f040: stur            x1, [fp, #-8]
    // 0x69f044: StoreField: r1->field_f = r0
    //     0x69f044: stur            w0, [x1, #0xf]
    // 0x69f048: r2 = 4
    //     0x69f048: movz            x2, #0x4
    // 0x69f04c: StoreField: r1->field_b = r2
    //     0x69f04c: stur            w2, [x1, #0xb]
    // 0x69f050: r0 = TextSpan()
    //     0x69f050: bl              #0x4bee30  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x69f054: mov             x1, x0
    // 0x69f058: ldur            x0, [fp, #-8]
    // 0x69f05c: stur            x1, [fp, #-0x10]
    // 0x69f060: StoreField: r1->field_f = r0
    //     0x69f060: stur            w0, [x1, #0xf]
    // 0x69f064: r0 = Instance__DeferringMouseCursor
    //     0x69f064: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] Obj!_DeferringMouseCursor@973121
    // 0x69f068: ArrayStore: r1[0] = r0  ; List_4
    //     0x69f068: stur            w0, [x1, #0x17]
    // 0x69f06c: r0 = Instance_TextStyle
    //     0x69f06c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e880] Obj!TextStyle@970501
    //     0x69f070: ldr             x0, [x0, #0x880]
    // 0x69f074: StoreField: r1->field_7 = r0
    //     0x69f074: stur            w0, [x1, #7]
    // 0x69f078: r0 = RichText()
    //     0x69f078: bl              #0x66f18c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x69f07c: mov             x1, x0
    // 0x69f080: ldur            x2, [fp, #-0x10]
    // 0x69f084: stur            x0, [fp, #-8]
    // 0x69f088: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69f088: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69f08c: r0 = RichText()
    //     0x69f08c: bl              #0x66e724  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x69f090: r1 = <FlexParentData>
    //     0x69f090: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x69f094: ldr             x1, [x1, #0xa18]
    // 0x69f098: r0 = Expanded()
    //     0x69f098: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69f09c: mov             x3, x0
    // 0x69f0a0: r0 = 1
    //     0x69f0a0: movz            x0, #0x1
    // 0x69f0a4: stur            x3, [fp, #-0x10]
    // 0x69f0a8: StoreField: r3->field_13 = r0
    //     0x69f0a8: stur            x0, [x3, #0x13]
    // 0x69f0ac: r0 = Instance_FlexFit
    //     0x69f0ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x69f0b0: ldr             x0, [x0, #0xa20]
    // 0x69f0b4: StoreField: r3->field_1b = r0
    //     0x69f0b4: stur            w0, [x3, #0x1b]
    // 0x69f0b8: ldur            x0, [fp, #-8]
    // 0x69f0bc: StoreField: r3->field_b = r0
    //     0x69f0bc: stur            w0, [x3, #0xb]
    // 0x69f0c0: r1 = Null
    //     0x69f0c0: mov             x1, NULL
    // 0x69f0c4: r2 = 4
    //     0x69f0c4: movz            x2, #0x4
    // 0x69f0c8: r0 = AllocateArray()
    //     0x69f0c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69f0cc: mov             x2, x0
    // 0x69f0d0: ldur            x0, [fp, #-0x18]
    // 0x69f0d4: stur            x2, [fp, #-8]
    // 0x69f0d8: StoreField: r2->field_f = r0
    //     0x69f0d8: stur            w0, [x2, #0xf]
    // 0x69f0dc: ldur            x0, [fp, #-0x10]
    // 0x69f0e0: StoreField: r2->field_13 = r0
    //     0x69f0e0: stur            w0, [x2, #0x13]
    // 0x69f0e4: r1 = <Widget>
    //     0x69f0e4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69f0e8: ldr             x1, [x1, #0x280]
    // 0x69f0ec: r0 = AllocateGrowableArray()
    //     0x69f0ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69f0f0: mov             x1, x0
    // 0x69f0f4: ldur            x0, [fp, #-8]
    // 0x69f0f8: stur            x1, [fp, #-0x10]
    // 0x69f0fc: StoreField: r1->field_f = r0
    //     0x69f0fc: stur            w0, [x1, #0xf]
    // 0x69f100: r0 = 4
    //     0x69f100: movz            x0, #0x4
    // 0x69f104: StoreField: r1->field_b = r0
    //     0x69f104: stur            w0, [x1, #0xb]
    // 0x69f108: r0 = Row()
    //     0x69f108: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x69f10c: r1 = Instance_Axis
    //     0x69f10c: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x69f110: ldr             x1, [x1, #0x908]
    // 0x69f114: StoreField: r0->field_f = r1
    //     0x69f114: stur            w1, [x0, #0xf]
    // 0x69f118: r1 = Instance_MainAxisAlignment
    //     0x69f118: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69f11c: ldr             x1, [x1, #0x8a8]
    // 0x69f120: StoreField: r0->field_13 = r1
    //     0x69f120: stur            w1, [x0, #0x13]
    // 0x69f124: r1 = Instance_MainAxisSize
    //     0x69f124: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69f128: ldr             x1, [x1, #0x178]
    // 0x69f12c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69f12c: stur            w1, [x0, #0x17]
    // 0x69f130: r1 = Instance_CrossAxisAlignment
    //     0x69f130: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x69f134: ldr             x1, [x1, #0x4e8]
    // 0x69f138: StoreField: r0->field_1b = r1
    //     0x69f138: stur            w1, [x0, #0x1b]
    // 0x69f13c: r1 = Instance_VerticalDirection
    //     0x69f13c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69f140: ldr             x1, [x1, #0x188]
    // 0x69f144: StoreField: r0->field_23 = r1
    //     0x69f144: stur            w1, [x0, #0x23]
    // 0x69f148: r1 = Instance_Clip
    //     0x69f148: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69f14c: ldr             x1, [x1, #0x190]
    // 0x69f150: StoreField: r0->field_2b = r1
    //     0x69f150: stur            w1, [x0, #0x2b]
    // 0x69f154: StoreField: r0->field_2f = rZR
    //     0x69f154: stur            xzr, [x0, #0x2f]
    // 0x69f158: ldur            x1, [fp, #-0x10]
    // 0x69f15c: StoreField: r0->field_b = r1
    //     0x69f15c: stur            w1, [x0, #0xb]
    // 0x69f160: LeaveFrame
    //     0x69f160: mov             SP, fp
    //     0x69f164: ldp             fp, lr, [SP], #0x10
    // 0x69f168: ret
    //     0x69f168: ret             
    // 0x69f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f16c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f170: b               #0x69ef58
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x69f174, size: 0x84
    // 0x69f174: EnterFrame
    //     0x69f174: stp             fp, lr, [SP, #-0x10]!
    //     0x69f178: mov             fp, SP
    // 0x69f17c: AllocStack(0x10)
    //     0x69f17c: sub             SP, SP, #0x10
    // 0x69f180: SetupParameters([dynamic _ /* r0 */])
    //     0x69f180: ldr             x0, [fp, #0x18]
    //     0x69f184: ldur            w1, [x0, #0x17]
    //     0x69f188: add             x1, x1, HEAP, lsl #32
    //     0x69f18c: stur            x1, [fp, #-8]
    // 0x69f190: CheckStackOverflow
    //     0x69f190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69f194: cmp             SP, x16
    //     0x69f198: b.ls            #0x69f1f0
    // 0x69f19c: r1 = 1
    //     0x69f19c: movz            x1, #0x1
    // 0x69f1a0: r0 = AllocateContext()
    //     0x69f1a0: bl              #0x934ad4  ; AllocateContextStub
    // 0x69f1a4: mov             x1, x0
    // 0x69f1a8: ldur            x0, [fp, #-8]
    // 0x69f1ac: StoreField: r1->field_b = r0
    //     0x69f1ac: stur            w0, [x1, #0xb]
    // 0x69f1b0: ldr             x2, [fp, #0x10]
    // 0x69f1b4: StoreField: r1->field_f = r2
    //     0x69f1b4: stur            w2, [x1, #0xf]
    // 0x69f1b8: LoadField: r3 = r0->field_f
    //     0x69f1b8: ldur            w3, [x0, #0xf]
    // 0x69f1bc: DecompressPointer r3
    //     0x69f1bc: add             x3, x3, HEAP, lsl #32
    // 0x69f1c0: mov             x2, x1
    // 0x69f1c4: stur            x3, [fp, #-0x10]
    // 0x69f1c8: r1 = Function '<anonymous closure>':.
    //     0x69f1c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e848] AnonymousClosure: (0x69f1f8), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::build (0x69e42c)
    //     0x69f1cc: ldr             x1, [x1, #0x848]
    // 0x69f1d0: r0 = AllocateClosure()
    //     0x69f1d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69f1d4: ldur            x1, [fp, #-0x10]
    // 0x69f1d8: mov             x2, x0
    // 0x69f1dc: r0 = setState()
    //     0x69f1dc: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69f1e0: r0 = Null
    //     0x69f1e0: mov             x0, NULL
    // 0x69f1e4: LeaveFrame
    //     0x69f1e4: mov             SP, fp
    //     0x69f1e8: ldp             fp, lr, [SP], #0x10
    // 0x69f1ec: ret
    //     0x69f1ec: ret             
    // 0x69f1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f1f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f1f4: b               #0x69f19c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69f1f8, size: 0x38
    // 0x69f1f8: ldr             x1, [SP]
    // 0x69f1fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69f1fc: ldur            w2, [x1, #0x17]
    // 0x69f200: DecompressPointer r2
    //     0x69f200: add             x2, x2, HEAP, lsl #32
    // 0x69f204: LoadField: r1 = r2->field_b
    //     0x69f204: ldur            w1, [x2, #0xb]
    // 0x69f208: DecompressPointer r1
    //     0x69f208: add             x1, x1, HEAP, lsl #32
    // 0x69f20c: LoadField: r3 = r1->field_f
    //     0x69f20c: ldur            w3, [x1, #0xf]
    // 0x69f210: DecompressPointer r3
    //     0x69f210: add             x3, x3, HEAP, lsl #32
    // 0x69f214: LoadField: r0 = r2->field_f
    //     0x69f214: ldur            w0, [x2, #0xf]
    // 0x69f218: DecompressPointer r0
    //     0x69f218: add             x0, x0, HEAP, lsl #32
    // 0x69f21c: r1 = LoadInt32Instr(r0)
    //     0x69f21c: sbfx            x1, x0, #1, #0x1f
    //     0x69f220: tbz             w0, #0, #0x69f228
    //     0x69f224: ldur            x1, [x0, #7]
    // 0x69f228: ArrayStore: r3[0] = r1  ; List_8
    //     0x69f228: stur            x1, [x3, #0x17]
    // 0x69f22c: ret
    //     0x69f22c: ret             
  }
}

// class id: 3316, size: 0x2c, field offset: 0x18
class _PumpHydraulicsScreenState extends ConsumerState<dynamic> {

  late TextEditingController _waterVolController; // offset: 0x18
  late TextEditingController _wellDepthController; // offset: 0x1c
  late TextEditingController _tankHeightController; // offset: 0x20
  late TextEditingController _pipeLengthController; // offset: 0x24
  late TextEditingController _pipeDiameterController; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x5c5f50, size: 0x368
    // 0x5c5f50: EnterFrame
    //     0x5c5f50: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5f54: mov             fp, SP
    // 0x5c5f58: AllocStack(0x38)
    //     0x5c5f58: sub             SP, SP, #0x38
    // 0x5c5f5c: SetupParameters(_PumpHydraulicsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x5c5f5c: mov             x0, x1
    //     0x5c5f60: stur            x1, [fp, #-8]
    // 0x5c5f64: CheckStackOverflow
    //     0x5c5f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c5f68: cmp             SP, x16
    //     0x5c5f6c: b.ls            #0x5c62b0
    // 0x5c5f70: mov             x1, x0
    // 0x5c5f74: LoadField: r0 = r1->field_13
    //     0x5c5f74: ldur            w0, [x1, #0x13]
    // 0x5c5f78: DecompressPointer r0
    //     0x5c5f78: add             x0, x0, HEAP, lsl #32
    // 0x5c5f7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c5f80: cmp             w0, w16
    // 0x5c5f84: b.ne            #0x5c5f94
    // 0x5c5f88: r2 = ref
    //     0x5c5f88: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c5f8c: ldr             x2, [x2, #0x720]
    // 0x5c5f90: r0 = InitLateFinalInstanceField()
    //     0x5c5f90: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c5f94: stur            x0, [fp, #-0x10]
    // 0x5c5f98: r0 = LoadStaticField(0xe7c)
    //     0x5c5f98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c5f9c: ldr             x0, [x0, #0x1cf8]
    // 0x5c5fa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c5fa4: cmp             w0, w16
    // 0x5c5fa8: b.ne            #0x5c5fb8
    // 0x5c5fac: r2 = pumpProvider
    //     0x5c5fac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x5c5fb0: ldr             x2, [x2, #0xfb0]
    // 0x5c5fb4: r0 = InitLateFinalStaticField()
    //     0x5c5fb4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c5fb8: r16 = <PumpState>
    //     0x5c5fb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x5c5fbc: ldr             x16, [x16, #0xfb8]
    // 0x5c5fc0: ldur            lr, [fp, #-0x10]
    // 0x5c5fc4: stp             lr, x16, [SP, #8]
    // 0x5c5fc8: str             x0, [SP]
    // 0x5c5fcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c5fcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c5fd0: r0 = read()
    //     0x5c5fd0: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c5fd4: stur            x0, [fp, #-0x10]
    // 0x5c5fd8: LoadField: r1 = r0->field_1b
    //     0x5c5fd8: ldur            w1, [x0, #0x1b]
    // 0x5c5fdc: DecompressPointer r1
    //     0x5c5fdc: add             x1, x1, HEAP, lsl #32
    // 0x5c5fe0: cmp             w1, NULL
    // 0x5c5fe4: b.ne            #0x5c5ff0
    // 0x5c5fe8: r0 = Null
    //     0x5c5fe8: mov             x0, NULL
    // 0x5c5fec: b               #0x5c5ff8
    // 0x5c5ff0: r2 = 0
    //     0x5c5ff0: movz            x2, #0
    // 0x5c5ff4: r0 = toStringAsFixed()
    //     0x5c5ff4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5c5ff8: cmp             w0, NULL
    // 0x5c5ffc: b.ne            #0x5c6008
    // 0x5c6000: r3 = ""
    //     0x5c6000: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5c6004: b               #0x5c600c
    // 0x5c6008: mov             x3, x0
    // 0x5c600c: ldur            x2, [fp, #-8]
    // 0x5c6010: ldur            x0, [fp, #-0x10]
    // 0x5c6014: stur            x3, [fp, #-0x18]
    // 0x5c6018: r1 = <TextEditingValue>
    //     0x5c6018: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x5c601c: ldr             x1, [x1, #0x650]
    // 0x5c6020: r0 = TextEditingController()
    //     0x5c6020: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5c6024: stur            x0, [fp, #-0x20]
    // 0x5c6028: ldur            x16, [fp, #-0x18]
    // 0x5c602c: str             x16, [SP]
    // 0x5c6030: mov             x1, x0
    // 0x5c6034: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5c6034: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5c6038: ldr             x4, [x4, #0xfb8]
    // 0x5c603c: r0 = TextEditingController()
    //     0x5c603c: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5c6040: ldur            x0, [fp, #-0x20]
    // 0x5c6044: ldur            x3, [fp, #-8]
    // 0x5c6048: ArrayStore: r3[0] = r0  ; List_4
    //     0x5c6048: stur            w0, [x3, #0x17]
    //     0x5c604c: ldurb           w16, [x3, #-1]
    //     0x5c6050: ldurb           w17, [x0, #-1]
    //     0x5c6054: and             x16, x17, x16, lsr #2
    //     0x5c6058: tst             x16, HEAP, lsr #32
    //     0x5c605c: b.eq            #0x5c6064
    //     0x5c6060: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5c6064: ldur            x0, [fp, #-0x10]
    // 0x5c6068: LoadField: r1 = r0->field_1f
    //     0x5c6068: ldur            w1, [x0, #0x1f]
    // 0x5c606c: DecompressPointer r1
    //     0x5c606c: add             x1, x1, HEAP, lsl #32
    // 0x5c6070: cmp             w1, NULL
    // 0x5c6074: b.ne            #0x5c6080
    // 0x5c6078: r0 = Null
    //     0x5c6078: mov             x0, NULL
    // 0x5c607c: b               #0x5c6088
    // 0x5c6080: r2 = 0
    //     0x5c6080: movz            x2, #0
    // 0x5c6084: r0 = toStringAsFixed()
    //     0x5c6084: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5c6088: cmp             w0, NULL
    // 0x5c608c: b.ne            #0x5c6098
    // 0x5c6090: r3 = ""
    //     0x5c6090: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5c6094: b               #0x5c609c
    // 0x5c6098: mov             x3, x0
    // 0x5c609c: ldur            x0, [fp, #-8]
    // 0x5c60a0: ldur            x2, [fp, #-0x10]
    // 0x5c60a4: stur            x3, [fp, #-0x18]
    // 0x5c60a8: r1 = <TextEditingValue>
    //     0x5c60a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x5c60ac: ldr             x1, [x1, #0x650]
    // 0x5c60b0: r0 = TextEditingController()
    //     0x5c60b0: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5c60b4: stur            x0, [fp, #-0x20]
    // 0x5c60b8: ldur            x16, [fp, #-0x18]
    // 0x5c60bc: str             x16, [SP]
    // 0x5c60c0: mov             x1, x0
    // 0x5c60c4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5c60c4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5c60c8: ldr             x4, [x4, #0xfb8]
    // 0x5c60cc: r0 = TextEditingController()
    //     0x5c60cc: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5c60d0: ldur            x0, [fp, #-0x20]
    // 0x5c60d4: ldur            x3, [fp, #-8]
    // 0x5c60d8: StoreField: r3->field_1b = r0
    //     0x5c60d8: stur            w0, [x3, #0x1b]
    //     0x5c60dc: ldurb           w16, [x3, #-1]
    //     0x5c60e0: ldurb           w17, [x0, #-1]
    //     0x5c60e4: and             x16, x17, x16, lsr #2
    //     0x5c60e8: tst             x16, HEAP, lsr #32
    //     0x5c60ec: b.eq            #0x5c60f4
    //     0x5c60f0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5c60f4: ldur            x0, [fp, #-0x10]
    // 0x5c60f8: LoadField: r1 = r0->field_23
    //     0x5c60f8: ldur            w1, [x0, #0x23]
    // 0x5c60fc: DecompressPointer r1
    //     0x5c60fc: add             x1, x1, HEAP, lsl #32
    // 0x5c6100: cmp             w1, NULL
    // 0x5c6104: b.ne            #0x5c6110
    // 0x5c6108: r0 = Null
    //     0x5c6108: mov             x0, NULL
    // 0x5c610c: b               #0x5c6118
    // 0x5c6110: r2 = 0
    //     0x5c6110: movz            x2, #0
    // 0x5c6114: r0 = toStringAsFixed()
    //     0x5c6114: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5c6118: cmp             w0, NULL
    // 0x5c611c: b.ne            #0x5c6128
    // 0x5c6120: r3 = ""
    //     0x5c6120: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5c6124: b               #0x5c612c
    // 0x5c6128: mov             x3, x0
    // 0x5c612c: ldur            x0, [fp, #-8]
    // 0x5c6130: ldur            x2, [fp, #-0x10]
    // 0x5c6134: stur            x3, [fp, #-0x18]
    // 0x5c6138: r1 = <TextEditingValue>
    //     0x5c6138: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x5c613c: ldr             x1, [x1, #0x650]
    // 0x5c6140: r0 = TextEditingController()
    //     0x5c6140: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5c6144: stur            x0, [fp, #-0x20]
    // 0x5c6148: ldur            x16, [fp, #-0x18]
    // 0x5c614c: str             x16, [SP]
    // 0x5c6150: mov             x1, x0
    // 0x5c6154: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5c6154: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5c6158: ldr             x4, [x4, #0xfb8]
    // 0x5c615c: r0 = TextEditingController()
    //     0x5c615c: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5c6160: ldur            x0, [fp, #-0x20]
    // 0x5c6164: ldur            x3, [fp, #-8]
    // 0x5c6168: StoreField: r3->field_1f = r0
    //     0x5c6168: stur            w0, [x3, #0x1f]
    //     0x5c616c: ldurb           w16, [x3, #-1]
    //     0x5c6170: ldurb           w17, [x0, #-1]
    //     0x5c6174: and             x16, x17, x16, lsr #2
    //     0x5c6178: tst             x16, HEAP, lsr #32
    //     0x5c617c: b.eq            #0x5c6184
    //     0x5c6180: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5c6184: ldur            x0, [fp, #-0x10]
    // 0x5c6188: LoadField: r1 = r0->field_27
    //     0x5c6188: ldur            w1, [x0, #0x27]
    // 0x5c618c: DecompressPointer r1
    //     0x5c618c: add             x1, x1, HEAP, lsl #32
    // 0x5c6190: cmp             w1, NULL
    // 0x5c6194: b.ne            #0x5c61a0
    // 0x5c6198: r0 = Null
    //     0x5c6198: mov             x0, NULL
    // 0x5c619c: b               #0x5c61a8
    // 0x5c61a0: r2 = 0
    //     0x5c61a0: movz            x2, #0
    // 0x5c61a4: r0 = toStringAsFixed()
    //     0x5c61a4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5c61a8: cmp             w0, NULL
    // 0x5c61ac: b.ne            #0x5c61b8
    // 0x5c61b0: r3 = ""
    //     0x5c61b0: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5c61b4: b               #0x5c61bc
    // 0x5c61b8: mov             x3, x0
    // 0x5c61bc: ldur            x0, [fp, #-8]
    // 0x5c61c0: ldur            x2, [fp, #-0x10]
    // 0x5c61c4: stur            x3, [fp, #-0x18]
    // 0x5c61c8: r1 = <TextEditingValue>
    //     0x5c61c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x5c61cc: ldr             x1, [x1, #0x650]
    // 0x5c61d0: r0 = TextEditingController()
    //     0x5c61d0: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5c61d4: stur            x0, [fp, #-0x20]
    // 0x5c61d8: ldur            x16, [fp, #-0x18]
    // 0x5c61dc: str             x16, [SP]
    // 0x5c61e0: mov             x1, x0
    // 0x5c61e4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5c61e4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5c61e8: ldr             x4, [x4, #0xfb8]
    // 0x5c61ec: r0 = TextEditingController()
    //     0x5c61ec: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5c61f0: ldur            x0, [fp, #-0x20]
    // 0x5c61f4: ldur            x3, [fp, #-8]
    // 0x5c61f8: StoreField: r3->field_23 = r0
    //     0x5c61f8: stur            w0, [x3, #0x23]
    //     0x5c61fc: ldurb           w16, [x3, #-1]
    //     0x5c6200: ldurb           w17, [x0, #-1]
    //     0x5c6204: and             x16, x17, x16, lsr #2
    //     0x5c6208: tst             x16, HEAP, lsr #32
    //     0x5c620c: b.eq            #0x5c6214
    //     0x5c6210: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5c6214: ldur            x0, [fp, #-0x10]
    // 0x5c6218: LoadField: r1 = r0->field_2b
    //     0x5c6218: ldur            w1, [x0, #0x2b]
    // 0x5c621c: DecompressPointer r1
    //     0x5c621c: add             x1, x1, HEAP, lsl #32
    // 0x5c6220: cmp             w1, NULL
    // 0x5c6224: b.ne            #0x5c6230
    // 0x5c6228: r0 = Null
    //     0x5c6228: mov             x0, NULL
    // 0x5c622c: b               #0x5c6238
    // 0x5c6230: r2 = 1
    //     0x5c6230: movz            x2, #0x1
    // 0x5c6234: r0 = toStringAsFixed()
    //     0x5c6234: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5c6238: cmp             w0, NULL
    // 0x5c623c: b.ne            #0x5c6248
    // 0x5c6240: r2 = ""
    //     0x5c6240: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5c6244: b               #0x5c624c
    // 0x5c6248: mov             x2, x0
    // 0x5c624c: ldur            x0, [fp, #-8]
    // 0x5c6250: stur            x2, [fp, #-0x10]
    // 0x5c6254: r1 = <TextEditingValue>
    //     0x5c6254: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x5c6258: ldr             x1, [x1, #0x650]
    // 0x5c625c: r0 = TextEditingController()
    //     0x5c625c: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5c6260: stur            x0, [fp, #-0x18]
    // 0x5c6264: ldur            x16, [fp, #-0x10]
    // 0x5c6268: str             x16, [SP]
    // 0x5c626c: mov             x1, x0
    // 0x5c6270: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5c6270: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5c6274: ldr             x4, [x4, #0xfb8]
    // 0x5c6278: r0 = TextEditingController()
    //     0x5c6278: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5c627c: ldur            x0, [fp, #-0x18]
    // 0x5c6280: ldur            x1, [fp, #-8]
    // 0x5c6284: StoreField: r1->field_27 = r0
    //     0x5c6284: stur            w0, [x1, #0x27]
    //     0x5c6288: ldurb           w16, [x1, #-1]
    //     0x5c628c: ldurb           w17, [x0, #-1]
    //     0x5c6290: and             x16, x17, x16, lsr #2
    //     0x5c6294: tst             x16, HEAP, lsr #32
    //     0x5c6298: b.eq            #0x5c62a0
    //     0x5c629c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c62a0: r0 = Null
    //     0x5c62a0: mov             x0, NULL
    // 0x5c62a4: LeaveFrame
    //     0x5c62a4: mov             SP, fp
    //     0x5c62a8: ldp             fp, lr, [SP], #0x10
    // 0x5c62ac: ret
    //     0x5c62ac: ret             
    // 0x5c62b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c62b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c62b4: b               #0x5c5f70
  }
  _ build(/* No info */) {
    // ** addr: 0x665e5c, size: 0xbbc
    // 0x665e5c: EnterFrame
    //     0x665e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x665e60: mov             fp, SP
    // 0x665e64: AllocStack(0x68)
    //     0x665e64: sub             SP, SP, #0x68
    // 0x665e68: SetupParameters(_PumpHydraulicsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x665e68: mov             x0, x1
    //     0x665e6c: stur            x1, [fp, #-8]
    // 0x665e70: CheckStackOverflow
    //     0x665e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665e74: cmp             SP, x16
    //     0x665e78: b.ls            #0x6669d0
    // 0x665e7c: mov             x1, x0
    // 0x665e80: LoadField: r0 = r1->field_13
    //     0x665e80: ldur            w0, [x1, #0x13]
    // 0x665e84: DecompressPointer r0
    //     0x665e84: add             x0, x0, HEAP, lsl #32
    // 0x665e88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665e8c: cmp             w0, w16
    // 0x665e90: b.ne            #0x665ea0
    // 0x665e94: r2 = ref
    //     0x665e94: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x665e98: ldr             x2, [x2, #0x720]
    // 0x665e9c: r0 = InitLateFinalInstanceField()
    //     0x665e9c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x665ea0: stur            x0, [fp, #-0x10]
    // 0x665ea4: r0 = LoadStaticField(0xe7c)
    //     0x665ea4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x665ea8: ldr             x0, [x0, #0x1cf8]
    // 0x665eac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665eb0: cmp             w0, w16
    // 0x665eb4: b.ne            #0x665ec4
    // 0x665eb8: r2 = pumpProvider
    //     0x665eb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x665ebc: ldr             x2, [x2, #0xfb0]
    // 0x665ec0: r0 = InitLateFinalStaticField()
    //     0x665ec0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x665ec4: r16 = <PumpState>
    //     0x665ec4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x665ec8: ldr             x16, [x16, #0xfb8]
    // 0x665ecc: ldur            lr, [fp, #-0x10]
    // 0x665ed0: stp             lr, x16, [SP, #8]
    // 0x665ed4: str             x0, [SP]
    // 0x665ed8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x665ed8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x665edc: r0 = watch()
    //     0x665edc: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x665ee0: stur            x0, [fp, #-0x10]
    // 0x665ee4: r0 = Radius()
    //     0x665ee4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x665ee8: d0 = 16.000000
    //     0x665ee8: fmov            d0, #16.00000000
    // 0x665eec: stur            x0, [fp, #-0x18]
    // 0x665ef0: StoreField: r0->field_7 = d0
    //     0x665ef0: stur            d0, [x0, #7]
    // 0x665ef4: StoreField: r0->field_f = d0
    //     0x665ef4: stur            d0, [x0, #0xf]
    // 0x665ef8: r0 = BorderRadius()
    //     0x665ef8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x665efc: mov             x1, x0
    // 0x665f00: ldur            x0, [fp, #-0x18]
    // 0x665f04: stur            x1, [fp, #-0x20]
    // 0x665f08: StoreField: r1->field_7 = r0
    //     0x665f08: stur            w0, [x1, #7]
    // 0x665f0c: StoreField: r1->field_b = r0
    //     0x665f0c: stur            w0, [x1, #0xb]
    // 0x665f10: StoreField: r1->field_f = r0
    //     0x665f10: stur            w0, [x1, #0xf]
    // 0x665f14: StoreField: r1->field_13 = r0
    //     0x665f14: stur            w0, [x1, #0x13]
    // 0x665f18: r0 = BoxDecoration()
    //     0x665f18: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x665f1c: mov             x1, x0
    // 0x665f20: r0 = Instance_Color
    //     0x665f20: add             x0, PP, #0x21, lsl #12  ; [pp+0x219d0] Obj!Color@965381
    //     0x665f24: ldr             x0, [x0, #0x9d0]
    // 0x665f28: stur            x1, [fp, #-0x18]
    // 0x665f2c: StoreField: r1->field_7 = r0
    //     0x665f2c: stur            w0, [x1, #7]
    // 0x665f30: ldur            x0, [fp, #-0x20]
    // 0x665f34: StoreField: r1->field_13 = r0
    //     0x665f34: stur            w0, [x1, #0x13]
    // 0x665f38: r0 = Instance_BoxShape
    //     0x665f38: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x665f3c: ldr             x0, [x0, #0x790]
    // 0x665f40: StoreField: r1->field_23 = r0
    //     0x665f40: stur            w0, [x1, #0x23]
    // 0x665f44: r0 = Container()
    //     0x665f44: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x665f48: stur            x0, [fp, #-0x20]
    // 0x665f4c: r16 = Instance_EdgeInsets
    //     0x665f4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x665f50: ldr             x16, [x16, #0xa30]
    // 0x665f54: ldur            lr, [fp, #-0x18]
    // 0x665f58: stp             lr, x16, [SP, #8]
    // 0x665f5c: r16 = Instance_Icon
    //     0x665f5c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ea8] Obj!Icon@9791d1
    //     0x665f60: ldr             x16, [x16, #0xea8]
    // 0x665f64: str             x16, [SP]
    // 0x665f68: mov             x1, x0
    // 0x665f6c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x665f6c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x665f70: ldr             x4, [x4, #0xa08]
    // 0x665f74: r0 = Container()
    //     0x665f74: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x665f78: r1 = Null
    //     0x665f78: mov             x1, NULL
    // 0x665f7c: r2 = 6
    //     0x665f7c: movz            x2, #0x6
    // 0x665f80: r0 = AllocateArray()
    //     0x665f80: bl              #0x935bc4  ; AllocateArrayStub
    // 0x665f84: mov             x2, x0
    // 0x665f88: ldur            x0, [fp, #-0x20]
    // 0x665f8c: stur            x2, [fp, #-0x18]
    // 0x665f90: StoreField: r2->field_f = r0
    //     0x665f90: stur            w0, [x2, #0xf]
    // 0x665f94: r16 = Instance_SizedBox
    //     0x665f94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x665f98: ldr             x16, [x16, #0x498]
    // 0x665f9c: StoreField: r2->field_13 = r16
    //     0x665f9c: stur            w16, [x2, #0x13]
    // 0x665fa0: r16 = Instance_Expanded
    //     0x665fa0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21eb0] Obj!Expanded@97b9b1
    //     0x665fa4: ldr             x16, [x16, #0xeb0]
    // 0x665fa8: ArrayStore: r2[0] = r16  ; List_4
    //     0x665fa8: stur            w16, [x2, #0x17]
    // 0x665fac: r1 = <Widget>
    //     0x665fac: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x665fb0: ldr             x1, [x1, #0x280]
    // 0x665fb4: r0 = AllocateGrowableArray()
    //     0x665fb4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x665fb8: mov             x1, x0
    // 0x665fbc: ldur            x0, [fp, #-0x18]
    // 0x665fc0: stur            x1, [fp, #-0x20]
    // 0x665fc4: StoreField: r1->field_f = r0
    //     0x665fc4: stur            w0, [x1, #0xf]
    // 0x665fc8: r2 = 6
    //     0x665fc8: movz            x2, #0x6
    // 0x665fcc: StoreField: r1->field_b = r2
    //     0x665fcc: stur            w2, [x1, #0xb]
    // 0x665fd0: r0 = Row()
    //     0x665fd0: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x665fd4: mov             x3, x0
    // 0x665fd8: r0 = Instance_Axis
    //     0x665fd8: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x665fdc: ldr             x0, [x0, #0x908]
    // 0x665fe0: stur            x3, [fp, #-0x18]
    // 0x665fe4: StoreField: r3->field_f = r0
    //     0x665fe4: stur            w0, [x3, #0xf]
    // 0x665fe8: r4 = Instance_MainAxisAlignment
    //     0x665fe8: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x665fec: ldr             x4, [x4, #0x8a8]
    // 0x665ff0: StoreField: r3->field_13 = r4
    //     0x665ff0: stur            w4, [x3, #0x13]
    // 0x665ff4: r5 = Instance_MainAxisSize
    //     0x665ff4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x665ff8: ldr             x5, [x5, #0x178]
    // 0x665ffc: ArrayStore: r3[0] = r5  ; List_4
    //     0x665ffc: stur            w5, [x3, #0x17]
    // 0x666000: r6 = Instance_CrossAxisAlignment
    //     0x666000: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x666004: ldr             x6, [x6, #0x180]
    // 0x666008: StoreField: r3->field_1b = r6
    //     0x666008: stur            w6, [x3, #0x1b]
    // 0x66600c: r7 = Instance_VerticalDirection
    //     0x66600c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x666010: ldr             x7, [x7, #0x188]
    // 0x666014: StoreField: r3->field_23 = r7
    //     0x666014: stur            w7, [x3, #0x23]
    // 0x666018: r8 = Instance_Clip
    //     0x666018: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66601c: ldr             x8, [x8, #0x190]
    // 0x666020: StoreField: r3->field_2b = r8
    //     0x666020: stur            w8, [x3, #0x2b]
    // 0x666024: StoreField: r3->field_2f = rZR
    //     0x666024: stur            xzr, [x3, #0x2f]
    // 0x666028: ldur            x1, [fp, #-0x20]
    // 0x66602c: StoreField: r3->field_b = r1
    //     0x66602c: stur            w1, [x3, #0xb]
    // 0x666030: r1 = Null
    //     0x666030: mov             x1, NULL
    // 0x666034: r2 = 4
    //     0x666034: movz            x2, #0x4
    // 0x666038: r0 = AllocateArray()
    //     0x666038: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66603c: mov             x2, x0
    // 0x666040: ldur            x0, [fp, #-0x18]
    // 0x666044: stur            x2, [fp, #-0x20]
    // 0x666048: StoreField: r2->field_f = r0
    //     0x666048: stur            w0, [x2, #0xf]
    // 0x66604c: r16 = Instance_SizedBox
    //     0x66604c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x666050: ldr             x16, [x16, #0xb88]
    // 0x666054: StoreField: r2->field_13 = r16
    //     0x666054: stur            w16, [x2, #0x13]
    // 0x666058: r1 = <Widget>
    //     0x666058: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66605c: ldr             x1, [x1, #0x280]
    // 0x666060: r0 = AllocateGrowableArray()
    //     0x666060: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x666064: mov             x4, x0
    // 0x666068: ldur            x0, [fp, #-0x20]
    // 0x66606c: stur            x4, [fp, #-0x28]
    // 0x666070: StoreField: r4->field_f = r0
    //     0x666070: stur            w0, [x4, #0xf]
    // 0x666074: r0 = 4
    //     0x666074: movz            x0, #0x4
    // 0x666078: StoreField: r4->field_b = r0
    //     0x666078: stur            w0, [x4, #0xb]
    // 0x66607c: ldur            x1, [fp, #-0x10]
    // 0x666080: LoadField: r6 = r1->field_13
    //     0x666080: ldur            w6, [x1, #0x13]
    // 0x666084: DecompressPointer r6
    //     0x666084: add             x6, x6, HEAP, lsl #32
    // 0x666088: stur            x6, [fp, #-0x18]
    // 0x66608c: tbz             w6, #4, #0x6661bc
    // 0x666090: ldur            x7, [fp, #-8]
    // 0x666094: mov             x1, x7
    // 0x666098: r2 = "الاحتياج المائي"
    //     0x666098: add             x2, PP, #0x21, lsl #12  ; [pp+0x21eb8] "الاحتياج المائي"
    //     0x66609c: ldr             x2, [x2, #0xeb8]
    // 0x6660a0: r3 = "كمية المياه المطلوبة لري المحصول أو تعبئة الخزان خلال ساعات سطوع الشمس. تقاس بالمتر المكعب (1 متر مكعب = 1000 لتر)."
    //     0x6660a0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ec0] "كمية المياه المطلوبة لري المحصول أو تعبئة الخزان خلال ساعات سطوع الشمس. تقاس بالمتر المكعب (1 متر مكعب = 1000 لتر)."
    //     0x6660a4: ldr             x3, [x3, #0xec0]
    // 0x6660a8: r5 = "الاحتياج اليومي للمياه"
    //     0x6660a8: add             x5, PP, #0x21, lsl #12  ; [pp+0x21ec8] "الاحتياج اليومي للمياه"
    //     0x6660ac: ldr             x5, [x5, #0xec8]
    // 0x6660b0: r0 = _buildSectionHeader()
    //     0x6660b0: bl              #0x666c04  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PumpHydraulicsScreenState::_buildSectionHeader
    // 0x6660b4: ldur            x1, [fp, #-8]
    // 0x6660b8: stur            x0, [fp, #-0x20]
    // 0x6660bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6660bc: ldur            w2, [x1, #0x17]
    // 0x6660c0: DecompressPointer r2
    //     0x6660c0: add             x2, x2, HEAP, lsl #32
    // 0x6660c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6660c8: cmp             w2, w16
    // 0x6660cc: b.eq            #0x6669d8
    // 0x6660d0: stur            x2, [fp, #-0x10]
    // 0x6660d4: r0 = CustomTextField()
    //     0x6660d4: bl              #0x666bf8  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x34)
    // 0x6660d8: mov             x3, x0
    // 0x6660dc: r0 = "كمية المياه المطلوبة يومياً"
    //     0x6660dc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ed0] "كمية المياه المطلوبة يومياً"
    //     0x6660e0: ldr             x0, [x0, #0xed0]
    // 0x6660e4: stur            x3, [fp, #-0x30]
    // 0x6660e8: StoreField: r3->field_b = r0
    //     0x6660e8: stur            w0, [x3, #0xb]
    // 0x6660ec: r0 = "مثال: 50"
    //     0x6660ec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ed8] "مثال: 50"
    //     0x6660f0: ldr             x0, [x0, #0xed8]
    // 0x6660f4: StoreField: r3->field_f = r0
    //     0x6660f4: stur            w0, [x3, #0xf]
    // 0x6660f8: ldur            x0, [fp, #-0x10]
    // 0x6660fc: StoreField: r3->field_13 = r0
    //     0x6660fc: stur            w0, [x3, #0x13]
    // 0x666100: r0 = Instance_TextInputType
    //     0x666100: add             x0, PP, #0x19, lsl #12  ; [pp+0x19570] Obj!TextInputType@95edb1
    //     0x666104: ldr             x0, [x0, #0x570]
    // 0x666108: ArrayStore: r3[0] = r0  ; List_4
    //     0x666108: stur            w0, [x3, #0x17]
    // 0x66610c: r1 = Instance_Padding
    //     0x66610c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!Padding@97b751
    //     0x666110: ldr             x1, [x1, #0xee0]
    // 0x666114: StoreField: r3->field_27 = r1
    //     0x666114: stur            w1, [x3, #0x27]
    // 0x666118: r4 = 1
    //     0x666118: movz            x4, #0x1
    // 0x66611c: StoreField: r3->field_2b = r4
    //     0x66611c: stur            x4, [x3, #0x2b]
    // 0x666120: r1 = Null
    //     0x666120: mov             x1, NULL
    // 0x666124: r2 = 4
    //     0x666124: movz            x2, #0x4
    // 0x666128: r0 = AllocateArray()
    //     0x666128: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66612c: mov             x2, x0
    // 0x666130: ldur            x0, [fp, #-0x20]
    // 0x666134: stur            x2, [fp, #-0x10]
    // 0x666138: StoreField: r2->field_f = r0
    //     0x666138: stur            w0, [x2, #0xf]
    // 0x66613c: ldur            x0, [fp, #-0x30]
    // 0x666140: StoreField: r2->field_13 = r0
    //     0x666140: stur            w0, [x2, #0x13]
    // 0x666144: r1 = <Widget>
    //     0x666144: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x666148: ldr             x1, [x1, #0x280]
    // 0x66614c: r0 = AllocateGrowableArray()
    //     0x66614c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x666150: mov             x1, x0
    // 0x666154: ldur            x0, [fp, #-0x10]
    // 0x666158: StoreField: r1->field_f = r0
    //     0x666158: stur            w0, [x1, #0xf]
    // 0x66615c: r0 = 4
    //     0x66615c: movz            x0, #0x4
    // 0x666160: StoreField: r1->field_b = r0
    //     0x666160: stur            w0, [x1, #0xb]
    // 0x666164: mov             x2, x1
    // 0x666168: ldur            x1, [fp, #-8]
    // 0x66616c: r0 = _buildCard()
    //     0x66616c: bl              #0x666a18  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::_buildCard
    // 0x666170: r1 = Null
    //     0x666170: mov             x1, NULL
    // 0x666174: r2 = 2
    //     0x666174: movz            x2, #0x2
    // 0x666178: stur            x0, [fp, #-0x10]
    // 0x66617c: r0 = AllocateArray()
    //     0x66617c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x666180: mov             x2, x0
    // 0x666184: ldur            x0, [fp, #-0x10]
    // 0x666188: stur            x2, [fp, #-0x20]
    // 0x66618c: StoreField: r2->field_f = r0
    //     0x66618c: stur            w0, [x2, #0xf]
    // 0x666190: r1 = <Widget>
    //     0x666190: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x666194: ldr             x1, [x1, #0x280]
    // 0x666198: r0 = AllocateGrowableArray()
    //     0x666198: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66619c: mov             x1, x0
    // 0x6661a0: ldur            x0, [fp, #-0x20]
    // 0x6661a4: StoreField: r1->field_f = r0
    //     0x6661a4: stur            w0, [x1, #0xf]
    // 0x6661a8: r0 = 2
    //     0x6661a8: movz            x0, #0x2
    // 0x6661ac: StoreField: r1->field_b = r0
    //     0x6661ac: stur            w0, [x1, #0xb]
    // 0x6661b0: mov             x2, x1
    // 0x6661b4: ldur            x1, [fp, #-0x28]
    // 0x6661b8: r0 = addAll()
    //     0x6661b8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6661bc: ldur            x0, [fp, #-8]
    // 0x6661c0: ldur            x4, [fp, #-0x28]
    // 0x6661c4: mov             x1, x0
    // 0x6661c8: r2 = "الارتفاع العمودي"
    //     0x6661c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ee8] "الارتفاع العمودي"
    //     0x6661cc: ldr             x2, [x2, #0xee8]
    // 0x6661d0: r3 = "المسافة العمودية الصافية من مستوى الماء الساكن وحتى أعلى نقطة تفريغ في الخزان."
    //     0x6661d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ef0] "المسافة العمودية الصافية من مستوى الماء الساكن وحتى أعلى نقطة تفريغ في الخزان."
    //     0x6661d4: ldr             x3, [x3, #0xef0]
    // 0x6661d8: r5 = "الرفع العمودي (Static Head)"
    //     0x6661d8: add             x5, PP, #0x21, lsl #12  ; [pp+0x21ef8] "الرفع العمودي (Static Head)"
    //     0x6661dc: ldr             x5, [x5, #0xef8]
    // 0x6661e0: r0 = _buildSectionHeader()
    //     0x6661e0: bl              #0x666c04  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PumpHydraulicsScreenState::_buildSectionHeader
    // 0x6661e4: ldur            x1, [fp, #-8]
    // 0x6661e8: stur            x0, [fp, #-0x20]
    // 0x6661ec: LoadField: r2 = r1->field_1b
    //     0x6661ec: ldur            w2, [x1, #0x1b]
    // 0x6661f0: DecompressPointer r2
    //     0x6661f0: add             x2, x2, HEAP, lsl #32
    // 0x6661f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6661f8: cmp             w2, w16
    // 0x6661fc: b.eq            #0x6669e4
    // 0x666200: stur            x2, [fp, #-0x10]
    // 0x666204: r0 = CustomTextField()
    //     0x666204: bl              #0x666bf8  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x34)
    // 0x666208: mov             x1, x0
    // 0x66620c: r0 = "عمق الماء بالبئر (مطلوب)"
    //     0x66620c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f00] "عمق الماء بالبئر (مطلوب)"
    //     0x666210: ldr             x0, [x0, #0xf00]
    // 0x666214: stur            x1, [fp, #-0x30]
    // 0x666218: StoreField: r1->field_b = r0
    //     0x666218: stur            w0, [x1, #0xb]
    // 0x66621c: r0 = "مثال: 80"
    //     0x66621c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f08] "مثال: 80"
    //     0x666220: ldr             x0, [x0, #0xf08]
    // 0x666224: StoreField: r1->field_f = r0
    //     0x666224: stur            w0, [x1, #0xf]
    // 0x666228: ldur            x0, [fp, #-0x10]
    // 0x66622c: StoreField: r1->field_13 = r0
    //     0x66622c: stur            w0, [x1, #0x13]
    // 0x666230: r0 = Instance_TextInputType
    //     0x666230: add             x0, PP, #0x19, lsl #12  ; [pp+0x19570] Obj!TextInputType@95edb1
    //     0x666234: ldr             x0, [x0, #0x570]
    // 0x666238: ArrayStore: r1[0] = r0  ; List_4
    //     0x666238: stur            w0, [x1, #0x17]
    // 0x66623c: r2 = Instance_Padding
    //     0x66623c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f10] Obj!Padding@97b731
    //     0x666240: ldr             x2, [x2, #0xf10]
    // 0x666244: StoreField: r1->field_27 = r2
    //     0x666244: stur            w2, [x1, #0x27]
    // 0x666248: r3 = 1
    //     0x666248: movz            x3, #0x1
    // 0x66624c: StoreField: r1->field_2b = r3
    //     0x66624c: stur            x3, [x1, #0x2b]
    // 0x666250: ldur            x4, [fp, #-8]
    // 0x666254: LoadField: r5 = r4->field_1f
    //     0x666254: ldur            w5, [x4, #0x1f]
    // 0x666258: DecompressPointer r5
    //     0x666258: add             x5, x5, HEAP, lsl #32
    // 0x66625c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x666260: cmp             w5, w16
    // 0x666264: b.eq            #0x6669f0
    // 0x666268: stur            x5, [fp, #-0x10]
    // 0x66626c: r0 = CustomTextField()
    //     0x66626c: bl              #0x666bf8  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x34)
    // 0x666270: mov             x3, x0
    // 0x666274: r0 = "ارتفاع الخزان عن السطح (اختياري)"
    //     0x666274: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f18] "ارتفاع الخزان عن السطح (اختياري)"
    //     0x666278: ldr             x0, [x0, #0xf18]
    // 0x66627c: stur            x3, [fp, #-0x38]
    // 0x666280: StoreField: r3->field_b = r0
    //     0x666280: stur            w0, [x3, #0xb]
    // 0x666284: r0 = "الافتراضي: 0 متر (تفريغ أرضي)"
    //     0x666284: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f20] "الافتراضي: 0 متر (تفريغ أرضي)"
    //     0x666288: ldr             x0, [x0, #0xf20]
    // 0x66628c: StoreField: r3->field_f = r0
    //     0x66628c: stur            w0, [x3, #0xf]
    // 0x666290: ldur            x0, [fp, #-0x10]
    // 0x666294: StoreField: r3->field_13 = r0
    //     0x666294: stur            w0, [x3, #0x13]
    // 0x666298: r0 = Instance_TextInputType
    //     0x666298: add             x0, PP, #0x19, lsl #12  ; [pp+0x19570] Obj!TextInputType@95edb1
    //     0x66629c: ldr             x0, [x0, #0x570]
    // 0x6662a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6662a0: stur            w0, [x3, #0x17]
    // 0x6662a4: r4 = Instance_Padding
    //     0x6662a4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f10] Obj!Padding@97b731
    //     0x6662a8: ldr             x4, [x4, #0xf10]
    // 0x6662ac: StoreField: r3->field_27 = r4
    //     0x6662ac: stur            w4, [x3, #0x27]
    // 0x6662b0: r5 = 1
    //     0x6662b0: movz            x5, #0x1
    // 0x6662b4: StoreField: r3->field_2b = r5
    //     0x6662b4: stur            x5, [x3, #0x2b]
    // 0x6662b8: r1 = Null
    //     0x6662b8: mov             x1, NULL
    // 0x6662bc: r2 = 8
    //     0x6662bc: movz            x2, #0x8
    // 0x6662c0: r0 = AllocateArray()
    //     0x6662c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6662c4: mov             x2, x0
    // 0x6662c8: ldur            x0, [fp, #-0x20]
    // 0x6662cc: stur            x2, [fp, #-0x10]
    // 0x6662d0: StoreField: r2->field_f = r0
    //     0x6662d0: stur            w0, [x2, #0xf]
    // 0x6662d4: ldur            x0, [fp, #-0x30]
    // 0x6662d8: StoreField: r2->field_13 = r0
    //     0x6662d8: stur            w0, [x2, #0x13]
    // 0x6662dc: r16 = Instance_SizedBox
    //     0x6662dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6662e0: ldr             x16, [x16, #0x2f0]
    // 0x6662e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6662e4: stur            w16, [x2, #0x17]
    // 0x6662e8: ldur            x0, [fp, #-0x38]
    // 0x6662ec: StoreField: r2->field_1b = r0
    //     0x6662ec: stur            w0, [x2, #0x1b]
    // 0x6662f0: r1 = <Widget>
    //     0x6662f0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6662f4: ldr             x1, [x1, #0x280]
    // 0x6662f8: r0 = AllocateGrowableArray()
    //     0x6662f8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6662fc: mov             x1, x0
    // 0x666300: ldur            x0, [fp, #-0x10]
    // 0x666304: StoreField: r1->field_f = r0
    //     0x666304: stur            w0, [x1, #0xf]
    // 0x666308: r0 = 8
    //     0x666308: movz            x0, #0x8
    // 0x66630c: StoreField: r1->field_b = r0
    //     0x66630c: stur            w0, [x1, #0xb]
    // 0x666310: mov             x2, x1
    // 0x666314: ldur            x1, [fp, #-8]
    // 0x666318: r0 = _buildCard()
    //     0x666318: bl              #0x666a18  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::_buildCard
    // 0x66631c: mov             x2, x0
    // 0x666320: ldur            x0, [fp, #-0x28]
    // 0x666324: stur            x2, [fp, #-0x10]
    // 0x666328: LoadField: r1 = r0->field_b
    //     0x666328: ldur            w1, [x0, #0xb]
    // 0x66632c: LoadField: r3 = r0->field_f
    //     0x66632c: ldur            w3, [x0, #0xf]
    // 0x666330: DecompressPointer r3
    //     0x666330: add             x3, x3, HEAP, lsl #32
    // 0x666334: LoadField: r4 = r3->field_b
    //     0x666334: ldur            w4, [x3, #0xb]
    // 0x666338: r3 = LoadInt32Instr(r1)
    //     0x666338: sbfx            x3, x1, #1, #0x1f
    // 0x66633c: stur            x3, [fp, #-0x40]
    // 0x666340: r1 = LoadInt32Instr(r4)
    //     0x666340: sbfx            x1, x4, #1, #0x1f
    // 0x666344: cmp             x3, x1
    // 0x666348: b.ne            #0x666354
    // 0x66634c: mov             x1, x0
    // 0x666350: r0 = _growToNextCapacity()
    //     0x666350: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x666354: ldur            x6, [fp, #-8]
    // 0x666358: ldur            x7, [fp, #-0x18]
    // 0x66635c: ldur            x4, [fp, #-0x28]
    // 0x666360: ldur            x2, [fp, #-0x40]
    // 0x666364: add             x0, x2, #1
    // 0x666368: lsl             x1, x0, #1
    // 0x66636c: StoreField: r4->field_b = r1
    //     0x66636c: stur            w1, [x4, #0xb]
    // 0x666370: LoadField: r1 = r4->field_f
    //     0x666370: ldur            w1, [x4, #0xf]
    // 0x666374: DecompressPointer r1
    //     0x666374: add             x1, x1, HEAP, lsl #32
    // 0x666378: ldur            x0, [fp, #-0x10]
    // 0x66637c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66637c: add             x25, x1, x2, lsl #2
    //     0x666380: add             x25, x25, #0xf
    //     0x666384: str             w0, [x25]
    //     0x666388: tbz             w0, #0, #0x6663a4
    //     0x66638c: ldurb           w16, [x1, #-1]
    //     0x666390: ldurb           w17, [x0, #-1]
    //     0x666394: and             x16, x17, x16, lsr #2
    //     0x666398: tst             x16, HEAP, lsr #32
    //     0x66639c: b.eq            #0x6663a4
    //     0x6663a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6663a4: mov             x1, x6
    // 0x6663a8: r2 = "مواصفات الأنابيب"
    //     0x6663a8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f28] "مواصفات الأنابيب"
    //     0x6663ac: ldr             x2, [x2, #0xf28]
    // 0x6663b0: r3 = "الاحتكاك يسرق طاقة المضخة! كلما زاد طول الأنبوب وقل قطره، احتاجت المنظومة لطاقة أكبر لدفع الماء."
    //     0x6663b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f30] "الاحتكاك يسرق طاقة المضخة! كلما زاد طول الأنبوب وقل قطره، احتاجت المنظومة لطاقة أكبر لدفع الماء."
    //     0x6663b4: ldr             x3, [x3, #0xf30]
    // 0x6663b8: r5 = "لماذا الأنابيب مهمة؟"
    //     0x6663b8: add             x5, PP, #0x21, lsl #12  ; [pp+0x21f38] "لماذا الأنابيب مهمة؟"
    //     0x6663bc: ldr             x5, [x5, #0xf38]
    // 0x6663c0: r0 = _buildSectionHeader()
    //     0x6663c0: bl              #0x666c04  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PumpHydraulicsScreenState::_buildSectionHeader
    // 0x6663c4: ldur            x1, [fp, #-8]
    // 0x6663c8: stur            x0, [fp, #-0x20]
    // 0x6663cc: LoadField: r2 = r1->field_23
    //     0x6663cc: ldur            w2, [x1, #0x23]
    // 0x6663d0: DecompressPointer r2
    //     0x6663d0: add             x2, x2, HEAP, lsl #32
    // 0x6663d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6663d8: cmp             w2, w16
    // 0x6663dc: b.eq            #0x6669fc
    // 0x6663e0: stur            x2, [fp, #-0x10]
    // 0x6663e4: r0 = CustomTextField()
    //     0x6663e4: bl              #0x666bf8  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x34)
    // 0x6663e8: mov             x1, x0
    // 0x6663ec: r0 = "طول الأنبوب الكلي (اختياري)"
    //     0x6663ec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f40] "طول الأنبوب الكلي (اختياري)"
    //     0x6663f0: ldr             x0, [x0, #0xf40]
    // 0x6663f4: stur            x1, [fp, #-0x38]
    // 0x6663f8: StoreField: r1->field_b = r0
    //     0x6663f8: stur            w0, [x1, #0xb]
    // 0x6663fc: r0 = "الافتراضي: يساوي الارتفاع العمودي"
    //     0x6663fc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f48] "الافتراضي: يساوي الارتفاع العمودي"
    //     0x666400: ldr             x0, [x0, #0xf48]
    // 0x666404: StoreField: r1->field_f = r0
    //     0x666404: stur            w0, [x1, #0xf]
    // 0x666408: ldur            x0, [fp, #-0x10]
    // 0x66640c: StoreField: r1->field_13 = r0
    //     0x66640c: stur            w0, [x1, #0x13]
    // 0x666410: r0 = Instance_TextInputType
    //     0x666410: add             x0, PP, #0x19, lsl #12  ; [pp+0x19570] Obj!TextInputType@95edb1
    //     0x666414: ldr             x0, [x0, #0x570]
    // 0x666418: ArrayStore: r1[0] = r0  ; List_4
    //     0x666418: stur            w0, [x1, #0x17]
    // 0x66641c: r2 = Instance_Padding
    //     0x66641c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f10] Obj!Padding@97b731
    //     0x666420: ldr             x2, [x2, #0xf10]
    // 0x666424: StoreField: r1->field_27 = r2
    //     0x666424: stur            w2, [x1, #0x27]
    // 0x666428: r2 = 1
    //     0x666428: movz            x2, #0x1
    // 0x66642c: StoreField: r1->field_2b = r2
    //     0x66642c: stur            x2, [x1, #0x2b]
    // 0x666430: ldur            x3, [fp, #-0x18]
    // 0x666434: tbnz            w3, #4, #0x666444
    // 0x666438: r4 = "قطر البئر - الغلاف (مطلوب)"
    //     0x666438: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f50] "قطر البئر - الغلاف (مطلوب)"
    //     0x66643c: ldr             x4, [x4, #0xf50]
    // 0x666440: b               #0x66644c
    // 0x666444: r4 = "قطر الأنبوب الداخلي (اختياري)"
    //     0x666444: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f58] "قطر الأنبوب الداخلي (اختياري)"
    //     0x666448: ldr             x4, [x4, #0xf58]
    // 0x66644c: stur            x4, [fp, #-0x30]
    // 0x666450: tbnz            w3, #4, #0x666460
    // 0x666454: r7 = "مثال: 4"
    //     0x666454: add             x7, PP, #0x21, lsl #12  ; [pp+0x21f60] "مثال: 4"
    //     0x666458: ldr             x7, [x7, #0xf60]
    // 0x66645c: b               #0x666468
    // 0x666460: r7 = "الافتراضي: 2 بوصة"
    //     0x666460: add             x7, PP, #0x21, lsl #12  ; [pp+0x21f68] "الافتراضي: 2 بوصة"
    //     0x666464: ldr             x7, [x7, #0xf68]
    // 0x666468: ldur            x3, [fp, #-8]
    // 0x66646c: ldur            x5, [fp, #-0x20]
    // 0x666470: ldur            x6, [fp, #-0x28]
    // 0x666474: stur            x7, [fp, #-0x18]
    // 0x666478: LoadField: r8 = r3->field_27
    //     0x666478: ldur            w8, [x3, #0x27]
    // 0x66647c: DecompressPointer r8
    //     0x66647c: add             x8, x8, HEAP, lsl #32
    // 0x666480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x666484: cmp             w8, w16
    // 0x666488: b.eq            #0x666a08
    // 0x66648c: stur            x8, [fp, #-0x10]
    // 0x666490: r0 = CustomTextField()
    //     0x666490: bl              #0x666bf8  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x34)
    // 0x666494: mov             x3, x0
    // 0x666498: ldur            x0, [fp, #-0x30]
    // 0x66649c: stur            x3, [fp, #-0x48]
    // 0x6664a0: StoreField: r3->field_b = r0
    //     0x6664a0: stur            w0, [x3, #0xb]
    // 0x6664a4: ldur            x0, [fp, #-0x18]
    // 0x6664a8: StoreField: r3->field_f = r0
    //     0x6664a8: stur            w0, [x3, #0xf]
    // 0x6664ac: ldur            x0, [fp, #-0x10]
    // 0x6664b0: StoreField: r3->field_13 = r0
    //     0x6664b0: stur            w0, [x3, #0x13]
    // 0x6664b4: r0 = Instance_TextInputType
    //     0x6664b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19570] Obj!TextInputType@95edb1
    //     0x6664b8: ldr             x0, [x0, #0x570]
    // 0x6664bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6664bc: stur            w0, [x3, #0x17]
    // 0x6664c0: r0 = Instance_Padding
    //     0x6664c0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f70] Obj!Padding@97b711
    //     0x6664c4: ldr             x0, [x0, #0xf70]
    // 0x6664c8: StoreField: r3->field_27 = r0
    //     0x6664c8: stur            w0, [x3, #0x27]
    // 0x6664cc: r0 = 1
    //     0x6664cc: movz            x0, #0x1
    // 0x6664d0: StoreField: r3->field_2b = r0
    //     0x6664d0: stur            x0, [x3, #0x2b]
    // 0x6664d4: r1 = Null
    //     0x6664d4: mov             x1, NULL
    // 0x6664d8: r2 = 8
    //     0x6664d8: movz            x2, #0x8
    // 0x6664dc: r0 = AllocateArray()
    //     0x6664dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6664e0: mov             x2, x0
    // 0x6664e4: ldur            x0, [fp, #-0x20]
    // 0x6664e8: stur            x2, [fp, #-0x10]
    // 0x6664ec: StoreField: r2->field_f = r0
    //     0x6664ec: stur            w0, [x2, #0xf]
    // 0x6664f0: ldur            x0, [fp, #-0x38]
    // 0x6664f4: StoreField: r2->field_13 = r0
    //     0x6664f4: stur            w0, [x2, #0x13]
    // 0x6664f8: r16 = Instance_SizedBox
    //     0x6664f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6664fc: ldr             x16, [x16, #0x2f0]
    // 0x666500: ArrayStore: r2[0] = r16  ; List_4
    //     0x666500: stur            w16, [x2, #0x17]
    // 0x666504: ldur            x0, [fp, #-0x48]
    // 0x666508: StoreField: r2->field_1b = r0
    //     0x666508: stur            w0, [x2, #0x1b]
    // 0x66650c: r1 = <Widget>
    //     0x66650c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x666510: ldr             x1, [x1, #0x280]
    // 0x666514: r0 = AllocateGrowableArray()
    //     0x666514: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x666518: mov             x1, x0
    // 0x66651c: ldur            x0, [fp, #-0x10]
    // 0x666520: StoreField: r1->field_f = r0
    //     0x666520: stur            w0, [x1, #0xf]
    // 0x666524: r0 = 8
    //     0x666524: movz            x0, #0x8
    // 0x666528: StoreField: r1->field_b = r0
    //     0x666528: stur            w0, [x1, #0xb]
    // 0x66652c: mov             x2, x1
    // 0x666530: ldur            x1, [fp, #-8]
    // 0x666534: r0 = _buildCard()
    //     0x666534: bl              #0x666a18  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::_buildCard
    // 0x666538: mov             x2, x0
    // 0x66653c: ldur            x0, [fp, #-0x28]
    // 0x666540: stur            x2, [fp, #-0x10]
    // 0x666544: LoadField: r1 = r0->field_b
    //     0x666544: ldur            w1, [x0, #0xb]
    // 0x666548: LoadField: r3 = r0->field_f
    //     0x666548: ldur            w3, [x0, #0xf]
    // 0x66654c: DecompressPointer r3
    //     0x66654c: add             x3, x3, HEAP, lsl #32
    // 0x666550: LoadField: r4 = r3->field_b
    //     0x666550: ldur            w4, [x3, #0xb]
    // 0x666554: r3 = LoadInt32Instr(r1)
    //     0x666554: sbfx            x3, x1, #1, #0x1f
    // 0x666558: stur            x3, [fp, #-0x40]
    // 0x66655c: r1 = LoadInt32Instr(r4)
    //     0x66655c: sbfx            x1, x4, #1, #0x1f
    // 0x666560: cmp             x3, x1
    // 0x666564: b.ne            #0x666570
    // 0x666568: mov             x1, x0
    // 0x66656c: r0 = _growToNextCapacity()
    //     0x66656c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x666570: ldur            x2, [fp, #-0x28]
    // 0x666574: ldur            x3, [fp, #-0x40]
    // 0x666578: add             x4, x3, #1
    // 0x66657c: stur            x4, [fp, #-0x50]
    // 0x666580: lsl             x0, x4, #1
    // 0x666584: StoreField: r2->field_b = r0
    //     0x666584: stur            w0, [x2, #0xb]
    // 0x666588: LoadField: r5 = r2->field_f
    //     0x666588: ldur            w5, [x2, #0xf]
    // 0x66658c: DecompressPointer r5
    //     0x66658c: add             x5, x5, HEAP, lsl #32
    // 0x666590: mov             x1, x5
    // 0x666594: ldur            x0, [fp, #-0x10]
    // 0x666598: ArrayStore: r1[r3] = r0  ; List_4
    //     0x666598: add             x25, x1, x3, lsl #2
    //     0x66659c: add             x25, x25, #0xf
    //     0x6665a0: str             w0, [x25]
    //     0x6665a4: tbz             w0, #0, #0x6665c0
    //     0x6665a8: ldurb           w16, [x1, #-1]
    //     0x6665ac: ldurb           w17, [x0, #-1]
    //     0x6665b0: and             x16, x17, x16, lsr #2
    //     0x6665b4: tst             x16, HEAP, lsr #32
    //     0x6665b8: b.eq            #0x6665c0
    //     0x6665bc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6665c0: LoadField: r0 = r5->field_b
    //     0x6665c0: ldur            w0, [x5, #0xb]
    // 0x6665c4: r1 = LoadInt32Instr(r0)
    //     0x6665c4: sbfx            x1, x0, #1, #0x1f
    // 0x6665c8: cmp             x4, x1
    // 0x6665cc: b.ne            #0x6665d8
    // 0x6665d0: mov             x1, x2
    // 0x6665d4: r0 = _growToNextCapacity()
    //     0x6665d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6665d8: ldur            x1, [fp, #-0x50]
    // 0x6665dc: ldur            x0, [fp, #-0x28]
    // 0x6665e0: add             x2, x1, #1
    // 0x6665e4: stur            x2, [fp, #-0x40]
    // 0x6665e8: lsl             x3, x2, #1
    // 0x6665ec: StoreField: r0->field_b = r3
    //     0x6665ec: stur            w3, [x0, #0xb]
    // 0x6665f0: LoadField: r3 = r0->field_f
    //     0x6665f0: ldur            w3, [x0, #0xf]
    // 0x6665f4: DecompressPointer r3
    //     0x6665f4: add             x3, x3, HEAP, lsl #32
    // 0x6665f8: add             x4, x3, x1, lsl #2
    // 0x6665fc: r16 = Instance_SizedBox
    //     0x6665fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x666600: ldr             x16, [x16, #0x2f0]
    // 0x666604: StoreField: r4->field_f = r16
    //     0x666604: stur            w16, [x4, #0xf]
    // 0x666608: LoadField: r1 = r3->field_b
    //     0x666608: ldur            w1, [x3, #0xb]
    // 0x66660c: r3 = LoadInt32Instr(r1)
    //     0x66660c: sbfx            x3, x1, #1, #0x1f
    // 0x666610: cmp             x2, x3
    // 0x666614: b.ne            #0x666620
    // 0x666618: mov             x1, x0
    // 0x66661c: r0 = _growToNextCapacity()
    //     0x66661c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x666620: ldur            x1, [fp, #-0x40]
    // 0x666624: ldur            x0, [fp, #-0x28]
    // 0x666628: add             x2, x1, #1
    // 0x66662c: stur            x2, [fp, #-0x50]
    // 0x666630: lsl             x3, x2, #1
    // 0x666634: StoreField: r0->field_b = r3
    //     0x666634: stur            w3, [x0, #0xb]
    // 0x666638: LoadField: r3 = r0->field_f
    //     0x666638: ldur            w3, [x0, #0xf]
    // 0x66663c: DecompressPointer r3
    //     0x66663c: add             x3, x3, HEAP, lsl #32
    // 0x666640: add             x4, x3, x1, lsl #2
    // 0x666644: r16 = Instance__PhysicsInfoSlider
    //     0x666644: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f78] Obj!_PhysicsInfoSlider@979f31
    //     0x666648: ldr             x16, [x16, #0xf78]
    // 0x66664c: StoreField: r4->field_f = r16
    //     0x66664c: stur            w16, [x4, #0xf]
    // 0x666650: LoadField: r1 = r3->field_b
    //     0x666650: ldur            w1, [x3, #0xb]
    // 0x666654: r3 = LoadInt32Instr(r1)
    //     0x666654: sbfx            x3, x1, #1, #0x1f
    // 0x666658: cmp             x2, x3
    // 0x66665c: b.ne            #0x666668
    // 0x666660: mov             x1, x0
    // 0x666664: r0 = _growToNextCapacity()
    //     0x666664: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x666668: ldur            x2, [fp, #-8]
    // 0x66666c: ldur            x0, [fp, #-0x50]
    // 0x666670: ldur            x1, [fp, #-0x28]
    // 0x666674: add             x3, x0, #1
    // 0x666678: stur            x3, [fp, #-0x40]
    // 0x66667c: lsl             x4, x3, #1
    // 0x666680: StoreField: r1->field_b = r4
    //     0x666680: stur            w4, [x1, #0xb]
    // 0x666684: LoadField: r4 = r1->field_f
    //     0x666684: ldur            w4, [x1, #0xf]
    // 0x666688: DecompressPointer r4
    //     0x666688: add             x4, x4, HEAP, lsl #32
    // 0x66668c: stur            x4, [fp, #-0x18]
    // 0x666690: add             x5, x4, x0, lsl #2
    // 0x666694: r16 = Instance_SizedBox
    //     0x666694: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d28] Obj!SizedBox@97b4f1
    //     0x666698: ldr             x16, [x16, #0xd28]
    // 0x66669c: StoreField: r5->field_f = r16
    //     0x66669c: stur            w16, [x5, #0xf]
    // 0x6666a0: LoadField: r0 = r2->field_b
    //     0x6666a0: ldur            w0, [x2, #0xb]
    // 0x6666a4: DecompressPointer r0
    //     0x6666a4: add             x0, x0, HEAP, lsl #32
    // 0x6666a8: cmp             w0, NULL
    // 0x6666ac: b.eq            #0x666a14
    // 0x6666b0: LoadField: r5 = r0->field_f
    //     0x6666b0: ldur            w5, [x0, #0xf]
    // 0x6666b4: DecompressPointer r5
    //     0x6666b4: add             x5, x5, HEAP, lsl #32
    // 0x6666b8: stur            x5, [fp, #-0x10]
    // 0x6666bc: r0 = CustomButton()
    //     0x6666bc: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x6666c0: mov             x2, x0
    // 0x6666c4: r0 = "السابق"
    //     0x6666c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19218] "السابق"
    //     0x6666c8: ldr             x0, [x0, #0x218]
    // 0x6666cc: stur            x2, [fp, #-0x20]
    // 0x6666d0: StoreField: r2->field_b = r0
    //     0x6666d0: stur            w0, [x2, #0xb]
    // 0x6666d4: ldur            x0, [fp, #-0x10]
    // 0x6666d8: StoreField: r2->field_f = r0
    //     0x6666d8: stur            w0, [x2, #0xf]
    // 0x6666dc: r0 = false
    //     0x6666dc: add             x0, NULL, #0x30  ; false
    // 0x6666e0: StoreField: r2->field_13 = r0
    //     0x6666e0: stur            w0, [x2, #0x13]
    // 0x6666e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6666e4: stur            w0, [x2, #0x17]
    // 0x6666e8: r1 = Instance_IconData
    //     0x6666e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19228] Obj!IconData@95dba1
    //     0x6666ec: ldr             x1, [x1, #0x228]
    // 0x6666f0: StoreField: r2->field_1b = r1
    //     0x6666f0: stur            w1, [x2, #0x1b]
    // 0x6666f4: StoreField: r2->field_1f = r0
    //     0x6666f4: stur            w0, [x2, #0x1f]
    // 0x6666f8: r1 = <FlexParentData>
    //     0x6666f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6666fc: ldr             x1, [x1, #0xa18]
    // 0x666700: r0 = Expanded()
    //     0x666700: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x666704: mov             x1, x0
    // 0x666708: r0 = 1
    //     0x666708: movz            x0, #0x1
    // 0x66670c: stur            x1, [fp, #-0x10]
    // 0x666710: StoreField: r1->field_13 = r0
    //     0x666710: stur            x0, [x1, #0x13]
    // 0x666714: r2 = Instance_FlexFit
    //     0x666714: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x666718: ldr             x2, [x2, #0xa20]
    // 0x66671c: StoreField: r1->field_1b = r2
    //     0x66671c: stur            w2, [x1, #0x1b]
    // 0x666720: ldur            x3, [fp, #-0x20]
    // 0x666724: StoreField: r1->field_b = r3
    //     0x666724: stur            w3, [x1, #0xb]
    // 0x666728: r0 = CustomButton()
    //     0x666728: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x66672c: mov             x3, x0
    // 0x666730: r0 = "التالي"
    //     0x666730: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f80] "التالي"
    //     0x666734: ldr             x0, [x0, #0xf80]
    // 0x666738: stur            x3, [fp, #-0x20]
    // 0x66673c: StoreField: r3->field_b = r0
    //     0x66673c: stur            w0, [x3, #0xb]
    // 0x666740: ldur            x2, [fp, #-8]
    // 0x666744: r1 = Function '_handleNext@1134234335':.
    //     0x666744: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f88] AnonymousClosure: (0x6671e4), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PumpHydraulicsScreenState::_handleNext (0x66721c)
    //     0x666748: ldr             x1, [x1, #0xf88]
    // 0x66674c: r0 = AllocateClosure()
    //     0x66674c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x666750: mov             x1, x0
    // 0x666754: ldur            x0, [fp, #-0x20]
    // 0x666758: StoreField: r0->field_f = r1
    //     0x666758: stur            w1, [x0, #0xf]
    // 0x66675c: r1 = true
    //     0x66675c: add             x1, NULL, #0x20  ; true
    // 0x666760: StoreField: r0->field_13 = r1
    //     0x666760: stur            w1, [x0, #0x13]
    // 0x666764: r2 = false
    //     0x666764: add             x2, NULL, #0x30  ; false
    // 0x666768: ArrayStore: r0[0] = r2  ; List_4
    //     0x666768: stur            w2, [x0, #0x17]
    // 0x66676c: r3 = Instance_IconData
    //     0x66676c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!IconData@95da61
    //     0x666770: ldr             x3, [x3, #0x248]
    // 0x666774: StoreField: r0->field_1b = r3
    //     0x666774: stur            w3, [x0, #0x1b]
    // 0x666778: StoreField: r0->field_1f = r1
    //     0x666778: stur            w1, [x0, #0x1f]
    // 0x66677c: r1 = <FlexParentData>
    //     0x66677c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x666780: ldr             x1, [x1, #0xa18]
    // 0x666784: r0 = Expanded()
    //     0x666784: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x666788: mov             x3, x0
    // 0x66678c: r0 = 1
    //     0x66678c: movz            x0, #0x1
    // 0x666790: stur            x3, [fp, #-8]
    // 0x666794: StoreField: r3->field_13 = r0
    //     0x666794: stur            x0, [x3, #0x13]
    // 0x666798: r0 = Instance_FlexFit
    //     0x666798: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x66679c: ldr             x0, [x0, #0xa20]
    // 0x6667a0: StoreField: r3->field_1b = r0
    //     0x6667a0: stur            w0, [x3, #0x1b]
    // 0x6667a4: ldur            x0, [fp, #-0x20]
    // 0x6667a8: StoreField: r3->field_b = r0
    //     0x6667a8: stur            w0, [x3, #0xb]
    // 0x6667ac: r1 = Null
    //     0x6667ac: mov             x1, NULL
    // 0x6667b0: r2 = 6
    //     0x6667b0: movz            x2, #0x6
    // 0x6667b4: r0 = AllocateArray()
    //     0x6667b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6667b8: mov             x2, x0
    // 0x6667bc: ldur            x0, [fp, #-0x10]
    // 0x6667c0: stur            x2, [fp, #-0x20]
    // 0x6667c4: StoreField: r2->field_f = r0
    //     0x6667c4: stur            w0, [x2, #0xf]
    // 0x6667c8: r16 = Instance_SizedBox
    //     0x6667c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x6667cc: ldr             x16, [x16, #0x498]
    // 0x6667d0: StoreField: r2->field_13 = r16
    //     0x6667d0: stur            w16, [x2, #0x13]
    // 0x6667d4: ldur            x0, [fp, #-8]
    // 0x6667d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6667d8: stur            w0, [x2, #0x17]
    // 0x6667dc: r1 = <Widget>
    //     0x6667dc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6667e0: ldr             x1, [x1, #0x280]
    // 0x6667e4: r0 = AllocateGrowableArray()
    //     0x6667e4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6667e8: mov             x1, x0
    // 0x6667ec: ldur            x0, [fp, #-0x20]
    // 0x6667f0: stur            x1, [fp, #-8]
    // 0x6667f4: StoreField: r1->field_f = r0
    //     0x6667f4: stur            w0, [x1, #0xf]
    // 0x6667f8: r0 = 6
    //     0x6667f8: movz            x0, #0x6
    // 0x6667fc: StoreField: r1->field_b = r0
    //     0x6667fc: stur            w0, [x1, #0xb]
    // 0x666800: r0 = Row()
    //     0x666800: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x666804: mov             x2, x0
    // 0x666808: r0 = Instance_Axis
    //     0x666808: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x66680c: ldr             x0, [x0, #0x908]
    // 0x666810: stur            x2, [fp, #-0x10]
    // 0x666814: StoreField: r2->field_f = r0
    //     0x666814: stur            w0, [x2, #0xf]
    // 0x666818: r0 = Instance_MainAxisAlignment
    //     0x666818: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66681c: ldr             x0, [x0, #0x8a8]
    // 0x666820: StoreField: r2->field_13 = r0
    //     0x666820: stur            w0, [x2, #0x13]
    // 0x666824: r3 = Instance_MainAxisSize
    //     0x666824: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x666828: ldr             x3, [x3, #0x178]
    // 0x66682c: ArrayStore: r2[0] = r3  ; List_4
    //     0x66682c: stur            w3, [x2, #0x17]
    // 0x666830: r1 = Instance_CrossAxisAlignment
    //     0x666830: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x666834: ldr             x1, [x1, #0x180]
    // 0x666838: StoreField: r2->field_1b = r1
    //     0x666838: stur            w1, [x2, #0x1b]
    // 0x66683c: r4 = Instance_VerticalDirection
    //     0x66683c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x666840: ldr             x4, [x4, #0x188]
    // 0x666844: StoreField: r2->field_23 = r4
    //     0x666844: stur            w4, [x2, #0x23]
    // 0x666848: r5 = Instance_Clip
    //     0x666848: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x66684c: ldr             x5, [x5, #0x190]
    // 0x666850: StoreField: r2->field_2b = r5
    //     0x666850: stur            w5, [x2, #0x2b]
    // 0x666854: StoreField: r2->field_2f = rZR
    //     0x666854: stur            xzr, [x2, #0x2f]
    // 0x666858: ldur            x1, [fp, #-8]
    // 0x66685c: StoreField: r2->field_b = r1
    //     0x66685c: stur            w1, [x2, #0xb]
    // 0x666860: ldur            x1, [fp, #-0x18]
    // 0x666864: LoadField: r6 = r1->field_b
    //     0x666864: ldur            w6, [x1, #0xb]
    // 0x666868: r1 = LoadInt32Instr(r6)
    //     0x666868: sbfx            x1, x6, #1, #0x1f
    // 0x66686c: ldur            x6, [fp, #-0x40]
    // 0x666870: cmp             x6, x1
    // 0x666874: b.ne            #0x666880
    // 0x666878: ldur            x1, [fp, #-0x28]
    // 0x66687c: r0 = _growToNextCapacity()
    //     0x66687c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x666880: ldur            x2, [fp, #-0x40]
    // 0x666884: ldur            x3, [fp, #-0x28]
    // 0x666888: add             x4, x2, #1
    // 0x66688c: stur            x4, [fp, #-0x50]
    // 0x666890: lsl             x0, x4, #1
    // 0x666894: StoreField: r3->field_b = r0
    //     0x666894: stur            w0, [x3, #0xb]
    // 0x666898: LoadField: r5 = r3->field_f
    //     0x666898: ldur            w5, [x3, #0xf]
    // 0x66689c: DecompressPointer r5
    //     0x66689c: add             x5, x5, HEAP, lsl #32
    // 0x6668a0: mov             x1, x5
    // 0x6668a4: ldur            x0, [fp, #-0x10]
    // 0x6668a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6668a8: add             x25, x1, x2, lsl #2
    //     0x6668ac: add             x25, x25, #0xf
    //     0x6668b0: str             w0, [x25]
    //     0x6668b4: tbz             w0, #0, #0x6668d0
    //     0x6668b8: ldurb           w16, [x1, #-1]
    //     0x6668bc: ldurb           w17, [x0, #-1]
    //     0x6668c0: and             x16, x17, x16, lsr #2
    //     0x6668c4: tst             x16, HEAP, lsr #32
    //     0x6668c8: b.eq            #0x6668d0
    //     0x6668cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6668d0: LoadField: r0 = r5->field_b
    //     0x6668d0: ldur            w0, [x5, #0xb]
    // 0x6668d4: r1 = LoadInt32Instr(r0)
    //     0x6668d4: sbfx            x1, x0, #1, #0x1f
    // 0x6668d8: cmp             x4, x1
    // 0x6668dc: b.ne            #0x6668e8
    // 0x6668e0: mov             x1, x3
    // 0x6668e4: r0 = _growToNextCapacity()
    //     0x6668e4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6668e8: ldur            x1, [fp, #-0x50]
    // 0x6668ec: ldur            x0, [fp, #-0x28]
    // 0x6668f0: add             x2, x1, #1
    // 0x6668f4: lsl             x3, x2, #1
    // 0x6668f8: StoreField: r0->field_b = r3
    //     0x6668f8: stur            w3, [x0, #0xb]
    // 0x6668fc: LoadField: r2 = r0->field_f
    //     0x6668fc: ldur            w2, [x0, #0xf]
    // 0x666900: DecompressPointer r2
    //     0x666900: add             x2, x2, HEAP, lsl #32
    // 0x666904: add             x3, x2, x1, lsl #2
    // 0x666908: r16 = Instance_SizedBox
    //     0x666908: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x66690c: ldr             x16, [x16, #0x518]
    // 0x666910: StoreField: r3->field_f = r16
    //     0x666910: stur            w16, [x3, #0xf]
    // 0x666914: r0 = Column()
    //     0x666914: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x666918: mov             x1, x0
    // 0x66691c: r0 = Instance_Axis
    //     0x66691c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x666920: ldr             x0, [x0, #0x900]
    // 0x666924: stur            x1, [fp, #-8]
    // 0x666928: StoreField: r1->field_f = r0
    //     0x666928: stur            w0, [x1, #0xf]
    // 0x66692c: r2 = Instance_MainAxisAlignment
    //     0x66692c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x666930: ldr             x2, [x2, #0x8a8]
    // 0x666934: StoreField: r1->field_13 = r2
    //     0x666934: stur            w2, [x1, #0x13]
    // 0x666938: r2 = Instance_MainAxisSize
    //     0x666938: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x66693c: ldr             x2, [x2, #0x178]
    // 0x666940: ArrayStore: r1[0] = r2  ; List_4
    //     0x666940: stur            w2, [x1, #0x17]
    // 0x666944: r2 = Instance_CrossAxisAlignment
    //     0x666944: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x666948: ldr             x2, [x2, #0x9a0]
    // 0x66694c: StoreField: r1->field_1b = r2
    //     0x66694c: stur            w2, [x1, #0x1b]
    // 0x666950: r2 = Instance_VerticalDirection
    //     0x666950: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x666954: ldr             x2, [x2, #0x188]
    // 0x666958: StoreField: r1->field_23 = r2
    //     0x666958: stur            w2, [x1, #0x23]
    // 0x66695c: r2 = Instance_Clip
    //     0x66695c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x666960: ldr             x2, [x2, #0x190]
    // 0x666964: StoreField: r1->field_2b = r2
    //     0x666964: stur            w2, [x1, #0x2b]
    // 0x666968: StoreField: r1->field_2f = rZR
    //     0x666968: stur            xzr, [x1, #0x2f]
    // 0x66696c: ldur            x2, [fp, #-0x28]
    // 0x666970: StoreField: r1->field_b = r2
    //     0x666970: stur            w2, [x1, #0xb]
    // 0x666974: r0 = SingleChildScrollView()
    //     0x666974: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x666978: r1 = Instance_Axis
    //     0x666978: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66697c: ldr             x1, [x1, #0x900]
    // 0x666980: StoreField: r0->field_b = r1
    //     0x666980: stur            w1, [x0, #0xb]
    // 0x666984: r1 = false
    //     0x666984: add             x1, NULL, #0x30  ; false
    // 0x666988: StoreField: r0->field_f = r1
    //     0x666988: stur            w1, [x0, #0xf]
    // 0x66698c: r1 = Instance_EdgeInsets
    //     0x66698c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x666990: ldr             x1, [x1, #0x6b0]
    // 0x666994: StoreField: r0->field_13 = r1
    //     0x666994: stur            w1, [x0, #0x13]
    // 0x666998: ldur            x1, [fp, #-8]
    // 0x66699c: StoreField: r0->field_23 = r1
    //     0x66699c: stur            w1, [x0, #0x23]
    // 0x6669a0: r1 = Instance_DragStartBehavior
    //     0x6669a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6669a4: ldr             x1, [x1, #0x5f8]
    // 0x6669a8: StoreField: r0->field_27 = r1
    //     0x6669a8: stur            w1, [x0, #0x27]
    // 0x6669ac: r1 = Instance_Clip
    //     0x6669ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6669b0: ldr             x1, [x1, #0x778]
    // 0x6669b4: StoreField: r0->field_2b = r1
    //     0x6669b4: stur            w1, [x0, #0x2b]
    // 0x6669b8: r1 = Instance_HitTestBehavior
    //     0x6669b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6669bc: ldr             x1, [x1, #0xe48]
    // 0x6669c0: StoreField: r0->field_2f = r1
    //     0x6669c0: stur            w1, [x0, #0x2f]
    // 0x6669c4: LeaveFrame
    //     0x6669c4: mov             SP, fp
    //     0x6669c8: ldp             fp, lr, [SP], #0x10
    // 0x6669cc: ret
    //     0x6669cc: ret             
    // 0x6669d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6669d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6669d4: b               #0x665e7c
    // 0x6669d8: r9 = _waterVolController
    //     0x6669d8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21f90] Field <_PumpHydraulicsScreenState@1134234335._waterVolController@1134234335>: late (offset: 0x18)
    //     0x6669dc: ldr             x9, [x9, #0xf90]
    // 0x6669e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6669e0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6669e4: r9 = _wellDepthController
    //     0x6669e4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21f98] Field <_PumpHydraulicsScreenState@1134234335._wellDepthController@1134234335>: late (offset: 0x1c)
    //     0x6669e8: ldr             x9, [x9, #0xf98]
    // 0x6669ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6669ec: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6669f0: r9 = _tankHeightController
    //     0x6669f0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fa0] Field <_PumpHydraulicsScreenState@1134234335._tankHeightController@1134234335>: late (offset: 0x20)
    //     0x6669f4: ldr             x9, [x9, #0xfa0]
    // 0x6669f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6669f8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6669fc: r9 = _pipeLengthController
    //     0x6669fc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fa8] Field <_PumpHydraulicsScreenState@1134234335._pipeLengthController@1134234335>: late (offset: 0x24)
    //     0x666a00: ldr             x9, [x9, #0xfa8]
    // 0x666a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x666a04: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x666a08: r9 = _pipeDiameterController
    //     0x666a08: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fb0] Field <_PumpHydraulicsScreenState@1134234335._pipeDiameterController@1134234335>: late (offset: 0x28)
    //     0x666a0c: ldr             x9, [x9, #0xfb0]
    // 0x666a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x666a10: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x666a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666a14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSectionHeader(/* No info */) {
    // ** addr: 0x666c04, size: 0x288
    // 0x666c04: EnterFrame
    //     0x666c04: stp             fp, lr, [SP, #-0x10]!
    //     0x666c08: mov             fp, SP
    // 0x666c0c: AllocStack(0x40)
    //     0x666c0c: sub             SP, SP, #0x40
    // 0x666c10: SetupParameters(_PumpHydraulicsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x666c10: stur            x1, [fp, #-8]
    //     0x666c14: stur            x2, [fp, #-0x10]
    //     0x666c18: stur            x3, [fp, #-0x18]
    //     0x666c1c: stur            x5, [fp, #-0x20]
    // 0x666c20: CheckStackOverflow
    //     0x666c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666c24: cmp             SP, x16
    //     0x666c28: b.ls            #0x666e84
    // 0x666c2c: r1 = 3
    //     0x666c2c: movz            x1, #0x3
    // 0x666c30: r0 = AllocateContext()
    //     0x666c30: bl              #0x934ad4  ; AllocateContextStub
    // 0x666c34: mov             x1, x0
    // 0x666c38: ldur            x0, [fp, #-8]
    // 0x666c3c: stur            x1, [fp, #-0x28]
    // 0x666c40: StoreField: r1->field_f = r0
    //     0x666c40: stur            w0, [x1, #0xf]
    // 0x666c44: ldur            x0, [fp, #-0x18]
    // 0x666c48: StoreField: r1->field_13 = r0
    //     0x666c48: stur            w0, [x1, #0x13]
    // 0x666c4c: ldur            x0, [fp, #-0x20]
    // 0x666c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x666c50: stur            w0, [x1, #0x17]
    // 0x666c54: r0 = Text()
    //     0x666c54: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x666c58: mov             x3, x0
    // 0x666c5c: ldur            x0, [fp, #-0x10]
    // 0x666c60: stur            x3, [fp, #-8]
    // 0x666c64: StoreField: r3->field_b = r0
    //     0x666c64: stur            w0, [x3, #0xb]
    // 0x666c68: r0 = Instance_TextStyle
    //     0x666c68: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!TextStyle@96f851
    //     0x666c6c: ldr             x0, [x0, #0xfd8]
    // 0x666c70: StoreField: r3->field_13 = r0
    //     0x666c70: stur            w0, [x3, #0x13]
    // 0x666c74: r1 = Null
    //     0x666c74: mov             x1, NULL
    // 0x666c78: r2 = 2
    //     0x666c78: movz            x2, #0x2
    // 0x666c7c: r0 = AllocateArray()
    //     0x666c7c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x666c80: mov             x2, x0
    // 0x666c84: ldur            x0, [fp, #-8]
    // 0x666c88: stur            x2, [fp, #-0x10]
    // 0x666c8c: StoreField: r2->field_f = r0
    //     0x666c8c: stur            w0, [x2, #0xf]
    // 0x666c90: r1 = <Widget>
    //     0x666c90: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x666c94: ldr             x1, [x1, #0x280]
    // 0x666c98: r0 = AllocateGrowableArray()
    //     0x666c98: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x666c9c: mov             x1, x0
    // 0x666ca0: ldur            x0, [fp, #-0x10]
    // 0x666ca4: stur            x1, [fp, #-8]
    // 0x666ca8: StoreField: r1->field_f = r0
    //     0x666ca8: stur            w0, [x1, #0xf]
    // 0x666cac: r2 = 2
    //     0x666cac: movz            x2, #0x2
    // 0x666cb0: StoreField: r1->field_b = r2
    //     0x666cb0: stur            w2, [x1, #0xb]
    // 0x666cb4: r0 = Row()
    //     0x666cb4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x666cb8: mov             x3, x0
    // 0x666cbc: r0 = Instance_Axis
    //     0x666cbc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x666cc0: ldr             x0, [x0, #0x908]
    // 0x666cc4: stur            x3, [fp, #-0x10]
    // 0x666cc8: StoreField: r3->field_f = r0
    //     0x666cc8: stur            w0, [x3, #0xf]
    // 0x666ccc: r1 = Instance_MainAxisAlignment
    //     0x666ccc: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x666cd0: ldr             x1, [x1, #0x8a8]
    // 0x666cd4: StoreField: r3->field_13 = r1
    //     0x666cd4: stur            w1, [x3, #0x13]
    // 0x666cd8: r4 = Instance_MainAxisSize
    //     0x666cd8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x666cdc: ldr             x4, [x4, #0x178]
    // 0x666ce0: ArrayStore: r3[0] = r4  ; List_4
    //     0x666ce0: stur            w4, [x3, #0x17]
    // 0x666ce4: r5 = Instance_CrossAxisAlignment
    //     0x666ce4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x666ce8: ldr             x5, [x5, #0x180]
    // 0x666cec: StoreField: r3->field_1b = r5
    //     0x666cec: stur            w5, [x3, #0x1b]
    // 0x666cf0: r6 = Instance_VerticalDirection
    //     0x666cf0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x666cf4: ldr             x6, [x6, #0x188]
    // 0x666cf8: StoreField: r3->field_23 = r6
    //     0x666cf8: stur            w6, [x3, #0x23]
    // 0x666cfc: r7 = Instance_Clip
    //     0x666cfc: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x666d00: ldr             x7, [x7, #0x190]
    // 0x666d04: StoreField: r3->field_2b = r7
    //     0x666d04: stur            w7, [x3, #0x2b]
    // 0x666d08: StoreField: r3->field_2f = rZR
    //     0x666d08: stur            xzr, [x3, #0x2f]
    // 0x666d0c: ldur            x1, [fp, #-8]
    // 0x666d10: StoreField: r3->field_b = r1
    //     0x666d10: stur            w1, [x3, #0xb]
    // 0x666d14: r1 = Null
    //     0x666d14: mov             x1, NULL
    // 0x666d18: r2 = 2
    //     0x666d18: movz            x2, #0x2
    // 0x666d1c: r0 = AllocateArray()
    //     0x666d1c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x666d20: mov             x2, x0
    // 0x666d24: ldur            x0, [fp, #-0x10]
    // 0x666d28: stur            x2, [fp, #-8]
    // 0x666d2c: StoreField: r2->field_f = r0
    //     0x666d2c: stur            w0, [x2, #0xf]
    // 0x666d30: r1 = <Widget>
    //     0x666d30: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x666d34: ldr             x1, [x1, #0x280]
    // 0x666d38: r0 = AllocateGrowableArray()
    //     0x666d38: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x666d3c: mov             x1, x0
    // 0x666d40: ldur            x0, [fp, #-8]
    // 0x666d44: stur            x1, [fp, #-0x10]
    // 0x666d48: StoreField: r1->field_f = r0
    //     0x666d48: stur            w0, [x1, #0xf]
    // 0x666d4c: r0 = 2
    //     0x666d4c: movz            x0, #0x2
    // 0x666d50: StoreField: r1->field_b = r0
    //     0x666d50: stur            w0, [x1, #0xb]
    // 0x666d54: r0 = GestureDetector()
    //     0x666d54: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x666d58: ldur            x2, [fp, #-0x28]
    // 0x666d5c: r1 = Function '<anonymous closure>':.
    //     0x666d5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fe0] AnonymousClosure: (0x666e8c), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PumpHydraulicsScreenState::_buildSectionHeader (0x666c04)
    //     0x666d60: ldr             x1, [x1, #0xfe0]
    // 0x666d64: stur            x0, [fp, #-8]
    // 0x666d68: r0 = AllocateClosure()
    //     0x666d68: bl              #0x934ea8  ; AllocateClosureStub
    // 0x666d6c: r16 = Instance_Icon
    //     0x666d6c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fe8] Obj!Icon@979151
    //     0x666d70: ldr             x16, [x16, #0xfe8]
    // 0x666d74: stp             x16, x0, [SP]
    // 0x666d78: ldur            x1, [fp, #-8]
    // 0x666d7c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x666d7c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x666d80: ldr             x4, [x4, #0xb10]
    // 0x666d84: r0 = GestureDetector()
    //     0x666d84: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x666d88: ldur            x0, [fp, #-0x10]
    // 0x666d8c: LoadField: r1 = r0->field_b
    //     0x666d8c: ldur            w1, [x0, #0xb]
    // 0x666d90: LoadField: r2 = r0->field_f
    //     0x666d90: ldur            w2, [x0, #0xf]
    // 0x666d94: DecompressPointer r2
    //     0x666d94: add             x2, x2, HEAP, lsl #32
    // 0x666d98: LoadField: r3 = r2->field_b
    //     0x666d98: ldur            w3, [x2, #0xb]
    // 0x666d9c: r2 = LoadInt32Instr(r1)
    //     0x666d9c: sbfx            x2, x1, #1, #0x1f
    // 0x666da0: stur            x2, [fp, #-0x30]
    // 0x666da4: r1 = LoadInt32Instr(r3)
    //     0x666da4: sbfx            x1, x3, #1, #0x1f
    // 0x666da8: cmp             x2, x1
    // 0x666dac: b.ne            #0x666db8
    // 0x666db0: mov             x1, x0
    // 0x666db4: r0 = _growToNextCapacity()
    //     0x666db4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x666db8: ldur            x2, [fp, #-0x10]
    // 0x666dbc: ldur            x3, [fp, #-0x30]
    // 0x666dc0: add             x0, x3, #1
    // 0x666dc4: lsl             x1, x0, #1
    // 0x666dc8: StoreField: r2->field_b = r1
    //     0x666dc8: stur            w1, [x2, #0xb]
    // 0x666dcc: LoadField: r1 = r2->field_f
    //     0x666dcc: ldur            w1, [x2, #0xf]
    // 0x666dd0: DecompressPointer r1
    //     0x666dd0: add             x1, x1, HEAP, lsl #32
    // 0x666dd4: ldur            x0, [fp, #-8]
    // 0x666dd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x666dd8: add             x25, x1, x3, lsl #2
    //     0x666ddc: add             x25, x25, #0xf
    //     0x666de0: str             w0, [x25]
    //     0x666de4: tbz             w0, #0, #0x666e00
    //     0x666de8: ldurb           w16, [x1, #-1]
    //     0x666dec: ldurb           w17, [x0, #-1]
    //     0x666df0: and             x16, x17, x16, lsr #2
    //     0x666df4: tst             x16, HEAP, lsr #32
    //     0x666df8: b.eq            #0x666e00
    //     0x666dfc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x666e00: r0 = Row()
    //     0x666e00: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x666e04: mov             x1, x0
    // 0x666e08: r0 = Instance_Axis
    //     0x666e08: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x666e0c: ldr             x0, [x0, #0x908]
    // 0x666e10: stur            x1, [fp, #-8]
    // 0x666e14: StoreField: r1->field_f = r0
    //     0x666e14: stur            w0, [x1, #0xf]
    // 0x666e18: r0 = Instance_MainAxisAlignment
    //     0x666e18: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x666e1c: ldr             x0, [x0, #0x810]
    // 0x666e20: StoreField: r1->field_13 = r0
    //     0x666e20: stur            w0, [x1, #0x13]
    // 0x666e24: r0 = Instance_MainAxisSize
    //     0x666e24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x666e28: ldr             x0, [x0, #0x178]
    // 0x666e2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x666e2c: stur            w0, [x1, #0x17]
    // 0x666e30: r0 = Instance_CrossAxisAlignment
    //     0x666e30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x666e34: ldr             x0, [x0, #0x180]
    // 0x666e38: StoreField: r1->field_1b = r0
    //     0x666e38: stur            w0, [x1, #0x1b]
    // 0x666e3c: r0 = Instance_VerticalDirection
    //     0x666e3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x666e40: ldr             x0, [x0, #0x188]
    // 0x666e44: StoreField: r1->field_23 = r0
    //     0x666e44: stur            w0, [x1, #0x23]
    // 0x666e48: r0 = Instance_Clip
    //     0x666e48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x666e4c: ldr             x0, [x0, #0x190]
    // 0x666e50: StoreField: r1->field_2b = r0
    //     0x666e50: stur            w0, [x1, #0x2b]
    // 0x666e54: StoreField: r1->field_2f = rZR
    //     0x666e54: stur            xzr, [x1, #0x2f]
    // 0x666e58: ldur            x0, [fp, #-0x10]
    // 0x666e5c: StoreField: r1->field_b = r0
    //     0x666e5c: stur            w0, [x1, #0xb]
    // 0x666e60: r0 = Padding()
    //     0x666e60: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x666e64: r1 = Instance_EdgeInsets
    //     0x666e64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] Obj!EdgeInsets@9605e1
    //     0x666e68: ldr             x1, [x1, #0x7c0]
    // 0x666e6c: StoreField: r0->field_f = r1
    //     0x666e6c: stur            w1, [x0, #0xf]
    // 0x666e70: ldur            x1, [fp, #-8]
    // 0x666e74: StoreField: r0->field_b = r1
    //     0x666e74: stur            w1, [x0, #0xb]
    // 0x666e78: LeaveFrame
    //     0x666e78: mov             SP, fp
    //     0x666e7c: ldp             fp, lr, [SP], #0x10
    // 0x666e80: ret
    //     0x666e80: ret             
    // 0x666e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666e84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666e88: b               #0x666c2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x666e8c, size: 0x58
    // 0x666e8c: EnterFrame
    //     0x666e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x666e90: mov             fp, SP
    // 0x666e94: ldr             x0, [fp, #0x10]
    // 0x666e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x666e98: ldur            w1, [x0, #0x17]
    // 0x666e9c: DecompressPointer r1
    //     0x666e9c: add             x1, x1, HEAP, lsl #32
    // 0x666ea0: CheckStackOverflow
    //     0x666ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666ea4: cmp             SP, x16
    //     0x666ea8: b.ls            #0x666edc
    // 0x666eac: LoadField: r0 = r1->field_f
    //     0x666eac: ldur            w0, [x1, #0xf]
    // 0x666eb0: DecompressPointer r0
    //     0x666eb0: add             x0, x0, HEAP, lsl #32
    // 0x666eb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x666eb4: ldur            w2, [x1, #0x17]
    // 0x666eb8: DecompressPointer r2
    //     0x666eb8: add             x2, x2, HEAP, lsl #32
    // 0x666ebc: LoadField: r3 = r1->field_13
    //     0x666ebc: ldur            w3, [x1, #0x13]
    // 0x666ec0: DecompressPointer r3
    //     0x666ec0: add             x3, x3, HEAP, lsl #32
    // 0x666ec4: mov             x1, x0
    // 0x666ec8: r0 = _showInfoDialog()
    //     0x666ec8: bl              #0x666ee4  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PumpHydraulicsScreenState::_showInfoDialog
    // 0x666ecc: r0 = Null
    //     0x666ecc: mov             x0, NULL
    // 0x666ed0: LeaveFrame
    //     0x666ed0: mov             SP, fp
    //     0x666ed4: ldp             fp, lr, [SP], #0x10
    // 0x666ed8: ret
    //     0x666ed8: ret             
    // 0x666edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666edc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666ee0: b               #0x666eac
  }
  _ _showInfoDialog(/* No info */) {
    // ** addr: 0x666ee4, size: 0x98
    // 0x666ee4: EnterFrame
    //     0x666ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x666ee8: mov             fp, SP
    // 0x666eec: AllocStack(0x30)
    //     0x666eec: sub             SP, SP, #0x30
    // 0x666ef0: SetupParameters(_PumpHydraulicsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x666ef0: stur            x1, [fp, #-8]
    //     0x666ef4: stur            x2, [fp, #-0x10]
    //     0x666ef8: stur            x3, [fp, #-0x18]
    // 0x666efc: CheckStackOverflow
    //     0x666efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666f00: cmp             SP, x16
    //     0x666f04: b.ls            #0x666f70
    // 0x666f08: r1 = 2
    //     0x666f08: movz            x1, #0x2
    // 0x666f0c: r0 = AllocateContext()
    //     0x666f0c: bl              #0x934ad4  ; AllocateContextStub
    // 0x666f10: mov             x1, x0
    // 0x666f14: ldur            x0, [fp, #-0x10]
    // 0x666f18: StoreField: r1->field_f = r0
    //     0x666f18: stur            w0, [x1, #0xf]
    // 0x666f1c: ldur            x0, [fp, #-0x18]
    // 0x666f20: StoreField: r1->field_13 = r0
    //     0x666f20: stur            w0, [x1, #0x13]
    // 0x666f24: ldur            x0, [fp, #-8]
    // 0x666f28: LoadField: r3 = r0->field_f
    //     0x666f28: ldur            w3, [x0, #0xf]
    // 0x666f2c: DecompressPointer r3
    //     0x666f2c: add             x3, x3, HEAP, lsl #32
    // 0x666f30: stur            x3, [fp, #-0x10]
    // 0x666f34: cmp             w3, NULL
    // 0x666f38: b.eq            #0x666f78
    // 0x666f3c: mov             x2, x1
    // 0x666f40: r1 = Function '<anonymous closure>':.
    //     0x666f40: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ff0] AnonymousClosure: (0x666f7c), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PumpHydraulicsScreenState::_showInfoDialog (0x666ee4)
    //     0x666f44: ldr             x1, [x1, #0xff0]
    // 0x666f48: r0 = AllocateClosure()
    //     0x666f48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x666f4c: stp             x0, NULL, [SP, #8]
    // 0x666f50: ldur            x16, [fp, #-0x10]
    // 0x666f54: str             x16, [SP]
    // 0x666f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x666f58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x666f5c: r0 = showDialog()
    //     0x666f5c: bl              #0x599618  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x666f60: r0 = Null
    //     0x666f60: mov             x0, NULL
    // 0x666f64: LeaveFrame
    //     0x666f64: mov             SP, fp
    //     0x666f68: ldp             fp, lr, [SP], #0x10
    // 0x666f6c: ret
    //     0x666f6c: ret             
    // 0x666f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666f70: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666f74: b               #0x666f08
    // 0x666f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666f78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x666f7c, size: 0x268
    // 0x666f7c: EnterFrame
    //     0x666f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x666f80: mov             fp, SP
    // 0x666f84: AllocStack(0x30)
    //     0x666f84: sub             SP, SP, #0x30
    // 0x666f88: SetupParameters([dynamic _ /* r0 */])
    //     0x666f88: ldr             x0, [fp, #0x18]
    //     0x666f8c: ldur            w1, [x0, #0x17]
    //     0x666f90: add             x1, x1, HEAP, lsl #32
    //     0x666f94: stur            x1, [fp, #-8]
    // 0x666f98: r1 = 1
    //     0x666f98: movz            x1, #0x1
    // 0x666f9c: r0 = AllocateContext()
    //     0x666f9c: bl              #0x934ad4  ; AllocateContextStub
    // 0x666fa0: mov             x1, x0
    // 0x666fa4: ldur            x0, [fp, #-8]
    // 0x666fa8: stur            x1, [fp, #-0x10]
    // 0x666fac: StoreField: r1->field_b = r0
    //     0x666fac: stur            w0, [x1, #0xb]
    // 0x666fb0: ldr             x2, [fp, #0x10]
    // 0x666fb4: StoreField: r1->field_f = r2
    //     0x666fb4: stur            w2, [x1, #0xf]
    // 0x666fb8: r0 = Radius()
    //     0x666fb8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x666fbc: d0 = 16.000000
    //     0x666fbc: fmov            d0, #16.00000000
    // 0x666fc0: stur            x0, [fp, #-0x18]
    // 0x666fc4: StoreField: r0->field_7 = d0
    //     0x666fc4: stur            d0, [x0, #7]
    // 0x666fc8: StoreField: r0->field_f = d0
    //     0x666fc8: stur            d0, [x0, #0xf]
    // 0x666fcc: r0 = BorderRadius()
    //     0x666fcc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x666fd0: mov             x1, x0
    // 0x666fd4: ldur            x0, [fp, #-0x18]
    // 0x666fd8: stur            x1, [fp, #-0x20]
    // 0x666fdc: StoreField: r1->field_7 = r0
    //     0x666fdc: stur            w0, [x1, #7]
    // 0x666fe0: StoreField: r1->field_b = r0
    //     0x666fe0: stur            w0, [x1, #0xb]
    // 0x666fe4: StoreField: r1->field_f = r0
    //     0x666fe4: stur            w0, [x1, #0xf]
    // 0x666fe8: StoreField: r1->field_13 = r0
    //     0x666fe8: stur            w0, [x1, #0x13]
    // 0x666fec: r0 = RoundedRectangleBorder()
    //     0x666fec: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x666ff0: mov             x1, x0
    // 0x666ff4: ldur            x0, [fp, #-0x20]
    // 0x666ff8: stur            x1, [fp, #-0x28]
    // 0x666ffc: StoreField: r1->field_b = r0
    //     0x666ffc: stur            w0, [x1, #0xb]
    // 0x667000: r0 = Instance_BorderSide
    //     0x667000: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x667004: ldr             x0, [x0, #0x788]
    // 0x667008: StoreField: r1->field_7 = r0
    //     0x667008: stur            w0, [x1, #7]
    // 0x66700c: ldur            x0, [fp, #-8]
    // 0x667010: LoadField: r2 = r0->field_f
    //     0x667010: ldur            w2, [x0, #0xf]
    // 0x667014: DecompressPointer r2
    //     0x667014: add             x2, x2, HEAP, lsl #32
    // 0x667018: stur            x2, [fp, #-0x18]
    // 0x66701c: r0 = Text()
    //     0x66701c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x667020: mov             x3, x0
    // 0x667024: ldur            x0, [fp, #-0x18]
    // 0x667028: stur            x3, [fp, #-0x20]
    // 0x66702c: StoreField: r3->field_b = r0
    //     0x66702c: stur            w0, [x3, #0xb]
    // 0x667030: r0 = Instance_TextStyle
    //     0x667030: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] Obj!TextStyle@96d4e1
    //     0x667034: ldr             x0, [x0, #0x5e8]
    // 0x667038: StoreField: r3->field_13 = r0
    //     0x667038: stur            w0, [x3, #0x13]
    // 0x66703c: r1 = Null
    //     0x66703c: mov             x1, NULL
    // 0x667040: r2 = 6
    //     0x667040: movz            x2, #0x6
    // 0x667044: r0 = AllocateArray()
    //     0x667044: bl              #0x935bc4  ; AllocateArrayStub
    // 0x667048: stur            x0, [fp, #-0x18]
    // 0x66704c: r16 = Instance_Icon
    //     0x66704c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ff8] Obj!Icon@979191
    //     0x667050: ldr             x16, [x16, #0xff8]
    // 0x667054: StoreField: r0->field_f = r16
    //     0x667054: stur            w16, [x0, #0xf]
    // 0x667058: r16 = Instance_SizedBox
    //     0x667058: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x66705c: ldr             x16, [x16, #0x480]
    // 0x667060: StoreField: r0->field_13 = r16
    //     0x667060: stur            w16, [x0, #0x13]
    // 0x667064: ldur            x1, [fp, #-0x20]
    // 0x667068: ArrayStore: r0[0] = r1  ; List_4
    //     0x667068: stur            w1, [x0, #0x17]
    // 0x66706c: r1 = <Widget>
    //     0x66706c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x667070: ldr             x1, [x1, #0x280]
    // 0x667074: r0 = AllocateGrowableArray()
    //     0x667074: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x667078: mov             x1, x0
    // 0x66707c: ldur            x0, [fp, #-0x18]
    // 0x667080: stur            x1, [fp, #-0x20]
    // 0x667084: StoreField: r1->field_f = r0
    //     0x667084: stur            w0, [x1, #0xf]
    // 0x667088: r0 = 6
    //     0x667088: movz            x0, #0x6
    // 0x66708c: StoreField: r1->field_b = r0
    //     0x66708c: stur            w0, [x1, #0xb]
    // 0x667090: r0 = Row()
    //     0x667090: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x667094: mov             x1, x0
    // 0x667098: r0 = Instance_Axis
    //     0x667098: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x66709c: ldr             x0, [x0, #0x908]
    // 0x6670a0: stur            x1, [fp, #-0x30]
    // 0x6670a4: StoreField: r1->field_f = r0
    //     0x6670a4: stur            w0, [x1, #0xf]
    // 0x6670a8: r0 = Instance_MainAxisAlignment
    //     0x6670a8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6670ac: ldr             x0, [x0, #0x8a8]
    // 0x6670b0: StoreField: r1->field_13 = r0
    //     0x6670b0: stur            w0, [x1, #0x13]
    // 0x6670b4: r0 = Instance_MainAxisSize
    //     0x6670b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6670b8: ldr             x0, [x0, #0x178]
    // 0x6670bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6670bc: stur            w0, [x1, #0x17]
    // 0x6670c0: r0 = Instance_CrossAxisAlignment
    //     0x6670c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6670c4: ldr             x0, [x0, #0x180]
    // 0x6670c8: StoreField: r1->field_1b = r0
    //     0x6670c8: stur            w0, [x1, #0x1b]
    // 0x6670cc: r0 = Instance_VerticalDirection
    //     0x6670cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6670d0: ldr             x0, [x0, #0x188]
    // 0x6670d4: StoreField: r1->field_23 = r0
    //     0x6670d4: stur            w0, [x1, #0x23]
    // 0x6670d8: r0 = Instance_Clip
    //     0x6670d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6670dc: ldr             x0, [x0, #0x190]
    // 0x6670e0: StoreField: r1->field_2b = r0
    //     0x6670e0: stur            w0, [x1, #0x2b]
    // 0x6670e4: StoreField: r1->field_2f = rZR
    //     0x6670e4: stur            xzr, [x1, #0x2f]
    // 0x6670e8: ldur            x0, [fp, #-0x20]
    // 0x6670ec: StoreField: r1->field_b = r0
    //     0x6670ec: stur            w0, [x1, #0xb]
    // 0x6670f0: ldur            x0, [fp, #-8]
    // 0x6670f4: LoadField: r2 = r0->field_13
    //     0x6670f4: ldur            w2, [x0, #0x13]
    // 0x6670f8: DecompressPointer r2
    //     0x6670f8: add             x2, x2, HEAP, lsl #32
    // 0x6670fc: stur            x2, [fp, #-0x18]
    // 0x667100: r0 = Text()
    //     0x667100: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x667104: mov             x1, x0
    // 0x667108: ldur            x0, [fp, #-0x18]
    // 0x66710c: stur            x1, [fp, #-8]
    // 0x667110: StoreField: r1->field_b = r0
    //     0x667110: stur            w0, [x1, #0xb]
    // 0x667114: r0 = Instance_TextStyle
    //     0x667114: add             x0, PP, #0x22, lsl #12  ; [pp+0x22000] Obj!TextStyle@96f7e1
    //     0x667118: ldr             x0, [x0]
    // 0x66711c: StoreField: r1->field_13 = r0
    //     0x66711c: stur            w0, [x1, #0x13]
    // 0x667120: r0 = TextButton()
    //     0x667120: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x667124: mov             x3, x0
    // 0x667128: r0 = false
    //     0x667128: add             x0, NULL, #0x30  ; false
    // 0x66712c: stur            x3, [fp, #-0x18]
    // 0x667130: StoreField: r3->field_3b = r0
    //     0x667130: stur            w0, [x3, #0x3b]
    // 0x667134: ldur            x2, [fp, #-0x10]
    // 0x667138: r1 = Function '<anonymous closure>':.
    //     0x667138: add             x1, PP, #0x22, lsl #12  ; [pp+0x22008] AnonymousClosure: (0x63d848), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildBackButton (0x63d89c)
    //     0x66713c: ldr             x1, [x1, #8]
    // 0x667140: r0 = AllocateClosure()
    //     0x667140: bl              #0x934ea8  ; AllocateClosureStub
    // 0x667144: mov             x1, x0
    // 0x667148: ldur            x0, [fp, #-0x18]
    // 0x66714c: StoreField: r0->field_b = r1
    //     0x66714c: stur            w1, [x0, #0xb]
    // 0x667150: r3 = false
    //     0x667150: add             x3, NULL, #0x30  ; false
    // 0x667154: StoreField: r0->field_27 = r3
    //     0x667154: stur            w3, [x0, #0x27]
    // 0x667158: r1 = true
    //     0x667158: add             x1, NULL, #0x20  ; true
    // 0x66715c: StoreField: r0->field_2f = r1
    //     0x66715c: stur            w1, [x0, #0x2f]
    // 0x667160: r1 = Instance_Text
    //     0x667160: add             x1, PP, #0x22, lsl #12  ; [pp+0x22010] Obj!Text@976481
    //     0x667164: ldr             x1, [x1, #0x10]
    // 0x667168: StoreField: r0->field_37 = r1
    //     0x667168: stur            w1, [x0, #0x37]
    // 0x66716c: r1 = Null
    //     0x66716c: mov             x1, NULL
    // 0x667170: r2 = 2
    //     0x667170: movz            x2, #0x2
    // 0x667174: r0 = AllocateArray()
    //     0x667174: bl              #0x935bc4  ; AllocateArrayStub
    // 0x667178: mov             x2, x0
    // 0x66717c: ldur            x0, [fp, #-0x18]
    // 0x667180: stur            x2, [fp, #-0x10]
    // 0x667184: StoreField: r2->field_f = r0
    //     0x667184: stur            w0, [x2, #0xf]
    // 0x667188: r1 = <Widget>
    //     0x667188: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x66718c: ldr             x1, [x1, #0x280]
    // 0x667190: r0 = AllocateGrowableArray()
    //     0x667190: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x667194: mov             x1, x0
    // 0x667198: ldur            x0, [fp, #-0x10]
    // 0x66719c: stur            x1, [fp, #-0x18]
    // 0x6671a0: StoreField: r1->field_f = r0
    //     0x6671a0: stur            w0, [x1, #0xf]
    // 0x6671a4: r0 = 2
    //     0x6671a4: movz            x0, #0x2
    // 0x6671a8: StoreField: r1->field_b = r0
    //     0x6671a8: stur            w0, [x1, #0xb]
    // 0x6671ac: r0 = AlertDialog()
    //     0x6671ac: bl              #0x63d83c  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x6671b0: ldur            x1, [fp, #-0x30]
    // 0x6671b4: StoreField: r0->field_f = r1
    //     0x6671b4: stur            w1, [x0, #0xf]
    // 0x6671b8: ldur            x1, [fp, #-8]
    // 0x6671bc: StoreField: r0->field_1b = r1
    //     0x6671bc: stur            w1, [x0, #0x1b]
    // 0x6671c0: ldur            x1, [fp, #-0x18]
    // 0x6671c4: StoreField: r0->field_27 = r1
    //     0x6671c4: stur            w1, [x0, #0x27]
    // 0x6671c8: ldur            x1, [fp, #-0x28]
    // 0x6671cc: StoreField: r0->field_5f = r1
    //     0x6671cc: stur            w1, [x0, #0x5f]
    // 0x6671d0: r1 = false
    //     0x6671d0: add             x1, NULL, #0x30  ; false
    // 0x6671d4: StoreField: r0->field_6b = r1
    //     0x6671d4: stur            w1, [x0, #0x6b]
    // 0x6671d8: LeaveFrame
    //     0x6671d8: mov             SP, fp
    //     0x6671dc: ldp             fp, lr, [SP], #0x10
    // 0x6671e0: ret
    //     0x6671e0: ret             
  }
  [closure] void _handleNext(dynamic) {
    // ** addr: 0x6671e4, size: 0x38
    // 0x6671e4: EnterFrame
    //     0x6671e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6671e8: mov             fp, SP
    // 0x6671ec: ldr             x0, [fp, #0x10]
    // 0x6671f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6671f0: ldur            w1, [x0, #0x17]
    // 0x6671f4: DecompressPointer r1
    //     0x6671f4: add             x1, x1, HEAP, lsl #32
    // 0x6671f8: CheckStackOverflow
    //     0x6671f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6671fc: cmp             SP, x16
    //     0x667200: b.ls            #0x667214
    // 0x667204: r0 = _handleNext()
    //     0x667204: bl              #0x66721c  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PumpHydraulicsScreenState::_handleNext
    // 0x667208: LeaveFrame
    //     0x667208: mov             SP, fp
    //     0x66720c: ldp             fp, lr, [SP], #0x10
    // 0x667210: ret
    //     0x667210: ret             
    // 0x667214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667214: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667218: b               #0x667204
  }
  _ _handleNext(/* No info */) {
    // ** addr: 0x66721c, size: 0x374
    // 0x66721c: EnterFrame
    //     0x66721c: stp             fp, lr, [SP, #-0x10]!
    //     0x667220: mov             fp, SP
    // 0x667224: AllocStack(0x50)
    //     0x667224: sub             SP, SP, #0x50
    // 0x667228: SetupParameters(_PumpHydraulicsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x667228: stur            x1, [fp, #-8]
    // 0x66722c: CheckStackOverflow
    //     0x66722c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667230: cmp             SP, x16
    //     0x667234: b.ls            #0x667540
    // 0x667238: r1 = 1
    //     0x667238: movz            x1, #0x1
    // 0x66723c: r0 = AllocateContext()
    //     0x66723c: bl              #0x934ad4  ; AllocateContextStub
    // 0x667240: ldur            x1, [fp, #-8]
    // 0x667244: stur            x0, [fp, #-0x10]
    // 0x667248: StoreField: r0->field_f = r1
    //     0x667248: stur            w1, [x0, #0xf]
    // 0x66724c: r0 = mediumImpact()
    //     0x66724c: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x667250: ldur            x0, [fp, #-8]
    // 0x667254: LoadField: r1 = r0->field_f
    //     0x667254: ldur            w1, [x0, #0xf]
    // 0x667258: DecompressPointer r1
    //     0x667258: add             x1, x1, HEAP, lsl #32
    // 0x66725c: cmp             w1, NULL
    // 0x667260: b.eq            #0x667548
    // 0x667264: r0 = of()
    //     0x667264: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x667268: mov             x1, x0
    // 0x66726c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66726c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x667270: r0 = unfocus()
    //     0x667270: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x667274: ldur            x1, [fp, #-8]
    // 0x667278: LoadField: r0 = r1->field_13
    //     0x667278: ldur            w0, [x1, #0x13]
    // 0x66727c: DecompressPointer r0
    //     0x66727c: add             x0, x0, HEAP, lsl #32
    // 0x667280: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x667284: cmp             w0, w16
    // 0x667288: b.ne            #0x667298
    // 0x66728c: r2 = ref
    //     0x66728c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x667290: ldr             x2, [x2, #0x720]
    // 0x667294: r0 = InitLateFinalInstanceField()
    //     0x667294: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x667298: stur            x0, [fp, #-0x18]
    // 0x66729c: r0 = LoadStaticField(0xe7c)
    //     0x66729c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6672a0: ldr             x0, [x0, #0x1cf8]
    // 0x6672a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6672a8: cmp             w0, w16
    // 0x6672ac: b.ne            #0x6672bc
    // 0x6672b0: r2 = pumpProvider
    //     0x6672b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x6672b4: ldr             x2, [x2, #0xfb0]
    // 0x6672b8: r0 = InitLateFinalStaticField()
    //     0x6672b8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6672bc: stur            x0, [fp, #-0x20]
    // 0x6672c0: r16 = <PumpState>
    //     0x6672c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x6672c4: ldr             x16, [x16, #0xfb8]
    // 0x6672c8: ldur            lr, [fp, #-0x18]
    // 0x6672cc: stp             lr, x16, [SP, #8]
    // 0x6672d0: str             x0, [SP]
    // 0x6672d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6672d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6672d8: r0 = read()
    //     0x6672d8: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x6672dc: mov             x2, x0
    // 0x6672e0: ldur            x0, [fp, #-8]
    // 0x6672e4: stur            x2, [fp, #-0x18]
    // 0x6672e8: LoadField: r1 = r0->field_1b
    //     0x6672e8: ldur            w1, [x0, #0x1b]
    // 0x6672ec: DecompressPointer r1
    //     0x6672ec: add             x1, x1, HEAP, lsl #32
    // 0x6672f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6672f4: cmp             w1, w16
    // 0x6672f8: b.eq            #0x66754c
    // 0x6672fc: LoadField: r3 = r1->field_27
    //     0x6672fc: ldur            w3, [x1, #0x27]
    // 0x667300: DecompressPointer r3
    //     0x667300: add             x3, x3, HEAP, lsl #32
    // 0x667304: LoadField: r1 = r3->field_7
    //     0x667304: ldur            w1, [x3, #7]
    // 0x667308: DecompressPointer r1
    //     0x667308: add             x1, x1, HEAP, lsl #32
    // 0x66730c: r0 = _parse()
    //     0x66730c: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x667310: stur            x0, [fp, #-0x28]
    // 0x667314: cmp             w0, NULL
    // 0x667318: b.ne            #0x667354
    // 0x66731c: ldur            x2, [fp, #-8]
    // 0x667320: LoadField: r1 = r2->field_f
    //     0x667320: ldur            w1, [x2, #0xf]
    // 0x667324: DecompressPointer r1
    //     0x667324: add             x1, x1, HEAP, lsl #32
    // 0x667328: cmp             w1, NULL
    // 0x66732c: b.eq            #0x667558
    // 0x667330: r0 = of()
    //     0x667330: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x667334: mov             x1, x0
    // 0x667338: r2 = Instance_SnackBar
    //     0x667338: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fb8] Obj!SnackBar@97a281
    //     0x66733c: ldr             x2, [x2, #0xfb8]
    // 0x667340: r0 = showSnackBar()
    //     0x667340: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x667344: r0 = Null
    //     0x667344: mov             x0, NULL
    // 0x667348: LeaveFrame
    //     0x667348: mov             SP, fp
    //     0x66734c: ldp             fp, lr, [SP], #0x10
    // 0x667350: ret
    //     0x667350: ret             
    // 0x667354: ldur            x2, [fp, #-8]
    // 0x667358: ldur            x3, [fp, #-0x18]
    // 0x66735c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x66735c: ldur            w1, [x2, #0x17]
    // 0x667360: DecompressPointer r1
    //     0x667360: add             x1, x1, HEAP, lsl #32
    // 0x667364: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x667368: cmp             w1, w16
    // 0x66736c: b.eq            #0x66755c
    // 0x667370: LoadField: r4 = r1->field_27
    //     0x667370: ldur            w4, [x1, #0x27]
    // 0x667374: DecompressPointer r4
    //     0x667374: add             x4, x4, HEAP, lsl #32
    // 0x667378: LoadField: r1 = r4->field_7
    //     0x667378: ldur            w1, [x4, #7]
    // 0x66737c: DecompressPointer r1
    //     0x66737c: add             x1, x1, HEAP, lsl #32
    // 0x667380: r0 = _parse()
    //     0x667380: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x667384: mov             x2, x0
    // 0x667388: ldur            x0, [fp, #-0x18]
    // 0x66738c: stur            x2, [fp, #-0x30]
    // 0x667390: LoadField: r1 = r0->field_13
    //     0x667390: ldur            w1, [x0, #0x13]
    // 0x667394: DecompressPointer r1
    //     0x667394: add             x1, x1, HEAP, lsl #32
    // 0x667398: tbz             w1, #4, #0x6673f4
    // 0x66739c: cmp             w2, NULL
    // 0x6673a0: b.eq            #0x6673b4
    // 0x6673a4: d0 = 0.000000
    //     0x6673a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6673a8: LoadField: d1 = r2->field_7
    //     0x6673a8: ldur            d1, [x2, #7]
    // 0x6673ac: fcmp            d0, d1
    // 0x6673b0: b.lt            #0x6673ec
    // 0x6673b4: ldur            x0, [fp, #-8]
    // 0x6673b8: LoadField: r1 = r0->field_f
    //     0x6673b8: ldur            w1, [x0, #0xf]
    // 0x6673bc: DecompressPointer r1
    //     0x6673bc: add             x1, x1, HEAP, lsl #32
    // 0x6673c0: cmp             w1, NULL
    // 0x6673c4: b.eq            #0x667568
    // 0x6673c8: r0 = of()
    //     0x6673c8: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6673cc: mov             x1, x0
    // 0x6673d0: r2 = Instance_SnackBar
    //     0x6673d0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fc0] Obj!SnackBar@97a221
    //     0x6673d4: ldr             x2, [x2, #0xfc0]
    // 0x6673d8: r0 = showSnackBar()
    //     0x6673d8: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6673dc: r0 = Null
    //     0x6673dc: mov             x0, NULL
    // 0x6673e0: LeaveFrame
    //     0x6673e0: mov             SP, fp
    //     0x6673e4: ldp             fp, lr, [SP], #0x10
    // 0x6673e8: ret
    //     0x6673e8: ret             
    // 0x6673ec: ldur            x0, [fp, #-8]
    // 0x6673f0: b               #0x6673f8
    // 0x6673f4: ldur            x0, [fp, #-8]
    // 0x6673f8: ldur            x3, [fp, #-0x28]
    // 0x6673fc: LoadField: r4 = r0->field_13
    //     0x6673fc: ldur            w4, [x0, #0x13]
    // 0x667400: DecompressPointer r4
    //     0x667400: add             x4, x4, HEAP, lsl #32
    // 0x667404: ldur            x1, [fp, #-0x20]
    // 0x667408: stur            x4, [fp, #-0x18]
    // 0x66740c: LoadField: r0 = r1->field_1b
    //     0x66740c: ldur            w0, [x1, #0x1b]
    // 0x667410: DecompressPointer r0
    //     0x667410: add             x0, x0, HEAP, lsl #32
    // 0x667414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x667418: cmp             w0, w16
    // 0x66741c: b.ne            #0x66742c
    // 0x667420: r2 = notifier
    //     0x667420: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x667424: ldr             x2, [x2, #0xc8]
    // 0x667428: r0 = InitLateFinalInstanceField()
    //     0x667428: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66742c: r16 = <PumpNotifier>
    //     0x66742c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x667430: ldr             x16, [x16, #0xd0]
    // 0x667434: ldur            lr, [fp, #-0x18]
    // 0x667438: stp             lr, x16, [SP, #8]
    // 0x66743c: str             x0, [SP]
    // 0x667440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x667440: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x667444: r0 = read()
    //     0x667444: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x667448: mov             x2, x0
    // 0x66744c: ldur            x0, [fp, #-8]
    // 0x667450: stur            x2, [fp, #-0x18]
    // 0x667454: LoadField: r1 = r0->field_1f
    //     0x667454: ldur            w1, [x0, #0x1f]
    // 0x667458: DecompressPointer r1
    //     0x667458: add             x1, x1, HEAP, lsl #32
    // 0x66745c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x667460: cmp             w1, w16
    // 0x667464: b.eq            #0x66756c
    // 0x667468: LoadField: r3 = r1->field_27
    //     0x667468: ldur            w3, [x1, #0x27]
    // 0x66746c: DecompressPointer r3
    //     0x66746c: add             x3, x3, HEAP, lsl #32
    // 0x667470: LoadField: r1 = r3->field_7
    //     0x667470: ldur            w1, [x3, #7]
    // 0x667474: DecompressPointer r1
    //     0x667474: add             x1, x1, HEAP, lsl #32
    // 0x667478: r0 = _parse()
    //     0x667478: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x66747c: mov             x2, x0
    // 0x667480: ldur            x0, [fp, #-8]
    // 0x667484: stur            x2, [fp, #-0x20]
    // 0x667488: LoadField: r1 = r0->field_23
    //     0x667488: ldur            w1, [x0, #0x23]
    // 0x66748c: DecompressPointer r1
    //     0x66748c: add             x1, x1, HEAP, lsl #32
    // 0x667490: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x667494: cmp             w1, w16
    // 0x667498: b.eq            #0x667578
    // 0x66749c: LoadField: r3 = r1->field_27
    //     0x66749c: ldur            w3, [x1, #0x27]
    // 0x6674a0: DecompressPointer r3
    //     0x6674a0: add             x3, x3, HEAP, lsl #32
    // 0x6674a4: LoadField: r1 = r3->field_7
    //     0x6674a4: ldur            w1, [x3, #7]
    // 0x6674a8: DecompressPointer r1
    //     0x6674a8: add             x1, x1, HEAP, lsl #32
    // 0x6674ac: r0 = _parse()
    //     0x6674ac: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x6674b0: mov             x2, x0
    // 0x6674b4: ldur            x0, [fp, #-8]
    // 0x6674b8: stur            x2, [fp, #-0x38]
    // 0x6674bc: LoadField: r1 = r0->field_27
    //     0x6674bc: ldur            w1, [x0, #0x27]
    // 0x6674c0: DecompressPointer r1
    //     0x6674c0: add             x1, x1, HEAP, lsl #32
    // 0x6674c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6674c8: cmp             w1, w16
    // 0x6674cc: b.eq            #0x667584
    // 0x6674d0: LoadField: r0 = r1->field_27
    //     0x6674d0: ldur            w0, [x1, #0x27]
    // 0x6674d4: DecompressPointer r0
    //     0x6674d4: add             x0, x0, HEAP, lsl #32
    // 0x6674d8: LoadField: r1 = r0->field_7
    //     0x6674d8: ldur            w1, [x0, #7]
    // 0x6674dc: DecompressPointer r1
    //     0x6674dc: add             x1, x1, HEAP, lsl #32
    // 0x6674e0: r0 = _parse()
    //     0x6674e0: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x6674e4: mov             x1, x0
    // 0x6674e8: ldur            x0, [fp, #-0x28]
    // 0x6674ec: LoadField: d0 = r0->field_7
    //     0x6674ec: ldur            d0, [x0, #7]
    // 0x6674f0: mov             x3, x1
    // 0x6674f4: ldur            x1, [fp, #-0x18]
    // 0x6674f8: ldur            x2, [fp, #-0x30]
    // 0x6674fc: ldur            x5, [fp, #-0x38]
    // 0x667500: ldur            x6, [fp, #-0x20]
    // 0x667504: r0 = setHydraulics()
    //     0x667504: bl              #0x667590  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setHydraulics
    // 0x667508: ldur            x2, [fp, #-0x10]
    // 0x66750c: r1 = Function '<anonymous closure>':.
    //     0x66750c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fc8] AnonymousClosure: (0x66764c), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PumpHydraulicsScreenState::_handleNext (0x66721c)
    //     0x667510: ldr             x1, [x1, #0xfc8]
    // 0x667514: r0 = AllocateClosure()
    //     0x667514: bl              #0x934ea8  ; AllocateClosureStub
    // 0x667518: str             x0, [SP]
    // 0x66751c: r1 = <Null?>
    //     0x66751c: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x667520: r2 = Instance_Duration
    //     0x667520: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cd8] Obj!Duration@a07041
    //     0x667524: ldr             x2, [x2, #0xcd8]
    // 0x667528: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x667528: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x66752c: r0 = Future.delayed()
    //     0x66752c: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x667530: r0 = Null
    //     0x667530: mov             x0, NULL
    // 0x667534: LeaveFrame
    //     0x667534: mov             SP, fp
    //     0x667538: ldp             fp, lr, [SP], #0x10
    // 0x66753c: ret
    //     0x66753c: ret             
    // 0x667540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667540: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667544: b               #0x667238
    // 0x667548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667548: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66754c: r9 = _wellDepthController
    //     0x66754c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21f98] Field <_PumpHydraulicsScreenState@1134234335._wellDepthController@1134234335>: late (offset: 0x1c)
    //     0x667550: ldr             x9, [x9, #0xf98]
    // 0x667554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x667554: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x667558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667558: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66755c: r9 = _waterVolController
    //     0x66755c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21f90] Field <_PumpHydraulicsScreenState@1134234335._waterVolController@1134234335>: late (offset: 0x18)
    //     0x667560: ldr             x9, [x9, #0xf90]
    // 0x667564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x667564: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x667568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667568: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66756c: r9 = _tankHeightController
    //     0x66756c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fa0] Field <_PumpHydraulicsScreenState@1134234335._tankHeightController@1134234335>: late (offset: 0x20)
    //     0x667570: ldr             x9, [x9, #0xfa0]
    // 0x667574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x667574: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x667578: r9 = _pipeLengthController
    //     0x667578: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fa8] Field <_PumpHydraulicsScreenState@1134234335._pipeLengthController@1134234335>: late (offset: 0x24)
    //     0x66757c: ldr             x9, [x9, #0xfa8]
    // 0x667580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x667580: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x667584: r9 = _pipeDiameterController
    //     0x667584: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fb0] Field <_PumpHydraulicsScreenState@1134234335._pipeDiameterController@1134234335>: late (offset: 0x28)
    //     0x667588: ldr             x9, [x9, #0xfb0]
    // 0x66758c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66758c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x66764c, size: 0x80
    // 0x66764c: EnterFrame
    //     0x66764c: stp             fp, lr, [SP, #-0x10]!
    //     0x667650: mov             fp, SP
    // 0x667654: AllocStack(0x8)
    //     0x667654: sub             SP, SP, #8
    // 0x667658: SetupParameters([dynamic _ /* r0 */])
    //     0x667658: ldr             x0, [fp, #0x10]
    //     0x66765c: ldur            w1, [x0, #0x17]
    //     0x667660: add             x1, x1, HEAP, lsl #32
    // 0x667664: CheckStackOverflow
    //     0x667664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667668: cmp             SP, x16
    //     0x66766c: b.ls            #0x6676c0
    // 0x667670: LoadField: r0 = r1->field_f
    //     0x667670: ldur            w0, [x1, #0xf]
    // 0x667674: DecompressPointer r0
    //     0x667674: add             x0, x0, HEAP, lsl #32
    // 0x667678: LoadField: r1 = r0->field_f
    //     0x667678: ldur            w1, [x0, #0xf]
    // 0x66767c: DecompressPointer r1
    //     0x66767c: add             x1, x1, HEAP, lsl #32
    // 0x667680: cmp             w1, NULL
    // 0x667684: b.eq            #0x6676b0
    // 0x667688: LoadField: r1 = r0->field_b
    //     0x667688: ldur            w1, [x0, #0xb]
    // 0x66768c: DecompressPointer r1
    //     0x66768c: add             x1, x1, HEAP, lsl #32
    // 0x667690: cmp             w1, NULL
    // 0x667694: b.eq            #0x6676c8
    // 0x667698: LoadField: r0 = r1->field_b
    //     0x667698: ldur            w0, [x1, #0xb]
    // 0x66769c: DecompressPointer r0
    //     0x66769c: add             x0, x0, HEAP, lsl #32
    // 0x6676a0: str             x0, [SP]
    // 0x6676a4: ClosureCall
    //     0x6676a4: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6676a8: ldur            x2, [x0, #0x1f]
    //     0x6676ac: blr             x2
    // 0x6676b0: r0 = Null
    //     0x6676b0: mov             x0, NULL
    // 0x6676b4: LeaveFrame
    //     0x6676b4: mov             SP, fp
    //     0x6676b8: ldp             fp, lr, [SP], #0x10
    // 0x6676bc: ret
    //     0x6676bc: ret             
    // 0x6676c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6676c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6676c4: b               #0x667670
    // 0x6676c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6676c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff4dc, size: 0xfc
    // 0x6ff4dc: EnterFrame
    //     0x6ff4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff4e0: mov             fp, SP
    // 0x6ff4e4: AllocStack(0x8)
    //     0x6ff4e4: sub             SP, SP, #8
    // 0x6ff4e8: SetupParameters(_PumpHydraulicsScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6ff4e8: mov             x0, x1
    //     0x6ff4ec: stur            x1, [fp, #-8]
    // 0x6ff4f0: CheckStackOverflow
    //     0x6ff4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff4f4: cmp             SP, x16
    //     0x6ff4f8: b.ls            #0x6ff594
    // 0x6ff4fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ff4fc: ldur            w1, [x0, #0x17]
    // 0x6ff500: DecompressPointer r1
    //     0x6ff500: add             x1, x1, HEAP, lsl #32
    // 0x6ff504: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff508: cmp             w1, w16
    // 0x6ff50c: b.eq            #0x6ff59c
    // 0x6ff510: r0 = dispose()
    //     0x6ff510: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff514: ldur            x0, [fp, #-8]
    // 0x6ff518: LoadField: r1 = r0->field_1b
    //     0x6ff518: ldur            w1, [x0, #0x1b]
    // 0x6ff51c: DecompressPointer r1
    //     0x6ff51c: add             x1, x1, HEAP, lsl #32
    // 0x6ff520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff524: cmp             w1, w16
    // 0x6ff528: b.eq            #0x6ff5a8
    // 0x6ff52c: r0 = dispose()
    //     0x6ff52c: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff530: ldur            x0, [fp, #-8]
    // 0x6ff534: LoadField: r1 = r0->field_1f
    //     0x6ff534: ldur            w1, [x0, #0x1f]
    // 0x6ff538: DecompressPointer r1
    //     0x6ff538: add             x1, x1, HEAP, lsl #32
    // 0x6ff53c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff540: cmp             w1, w16
    // 0x6ff544: b.eq            #0x6ff5b4
    // 0x6ff548: r0 = dispose()
    //     0x6ff548: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff54c: ldur            x0, [fp, #-8]
    // 0x6ff550: LoadField: r1 = r0->field_23
    //     0x6ff550: ldur            w1, [x0, #0x23]
    // 0x6ff554: DecompressPointer r1
    //     0x6ff554: add             x1, x1, HEAP, lsl #32
    // 0x6ff558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff55c: cmp             w1, w16
    // 0x6ff560: b.eq            #0x6ff5c0
    // 0x6ff564: r0 = dispose()
    //     0x6ff564: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff568: ldur            x0, [fp, #-8]
    // 0x6ff56c: LoadField: r1 = r0->field_27
    //     0x6ff56c: ldur            w1, [x0, #0x27]
    // 0x6ff570: DecompressPointer r1
    //     0x6ff570: add             x1, x1, HEAP, lsl #32
    // 0x6ff574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff578: cmp             w1, w16
    // 0x6ff57c: b.eq            #0x6ff5cc
    // 0x6ff580: r0 = dispose()
    //     0x6ff580: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff584: r0 = Null
    //     0x6ff584: mov             x0, NULL
    // 0x6ff588: LeaveFrame
    //     0x6ff588: mov             SP, fp
    //     0x6ff58c: ldp             fp, lr, [SP], #0x10
    // 0x6ff590: ret
    //     0x6ff590: ret             
    // 0x6ff594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff598: b               #0x6ff4fc
    // 0x6ff59c: r9 = _waterVolController
    //     0x6ff59c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21f90] Field <_PumpHydraulicsScreenState@1134234335._waterVolController@1134234335>: late (offset: 0x18)
    //     0x6ff5a0: ldr             x9, [x9, #0xf90]
    // 0x6ff5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff5a4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ff5a8: r9 = _wellDepthController
    //     0x6ff5a8: add             x9, PP, #0x21, lsl #12  ; [pp+0x21f98] Field <_PumpHydraulicsScreenState@1134234335._wellDepthController@1134234335>: late (offset: 0x1c)
    //     0x6ff5ac: ldr             x9, [x9, #0xf98]
    // 0x6ff5b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff5b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ff5b4: r9 = _tankHeightController
    //     0x6ff5b4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fa0] Field <_PumpHydraulicsScreenState@1134234335._tankHeightController@1134234335>: late (offset: 0x20)
    //     0x6ff5b8: ldr             x9, [x9, #0xfa0]
    // 0x6ff5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff5bc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ff5c0: r9 = _pipeLengthController
    //     0x6ff5c0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fa8] Field <_PumpHydraulicsScreenState@1134234335._pipeLengthController@1134234335>: late (offset: 0x24)
    //     0x6ff5c4: ldr             x9, [x9, #0xfa8]
    // 0x6ff5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff5c8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ff5cc: r9 = _pipeDiameterController
    //     0x6ff5cc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fb0] Field <_PumpHydraulicsScreenState@1134234335._pipeDiameterController@1134234335>: late (offset: 0x28)
    //     0x6ff5d0: ldr             x9, [x9, #0xfb0]
    // 0x6ff5d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff5d4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3587, size: 0xc, field offset: 0xc
//   const constructor, 
class _PhysicsInfoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708c00, size: 0x48
    // 0x708c00: EnterFrame
    //     0x708c00: stp             fp, lr, [SP, #-0x10]!
    //     0x708c04: mov             fp, SP
    // 0x708c08: AllocStack(0x8)
    //     0x708c08: sub             SP, SP, #8
    // 0x708c0c: CheckStackOverflow
    //     0x708c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708c10: cmp             SP, x16
    //     0x708c14: b.ls            #0x708c40
    // 0x708c18: r1 = <_PhysicsInfoSlider>
    //     0x708c18: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dc8] TypeArguments: <_PhysicsInfoSlider>
    //     0x708c1c: ldr             x1, [x1, #0xdc8]
    // 0x708c20: r0 = _PhysicsInfoSliderState()
    //     0x708c20: bl              #0x708ccc  ; Allocate_PhysicsInfoSliderStateStub -> _PhysicsInfoSliderState (size=0x24)
    // 0x708c24: mov             x1, x0
    // 0x708c28: stur            x0, [fp, #-8]
    // 0x708c2c: r0 = _WaterInfoSliderState()
    //     0x708c2c: bl              #0x708c48  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::_WaterInfoSliderState
    // 0x708c30: ldur            x0, [fp, #-8]
    // 0x708c34: LeaveFrame
    //     0x708c34: mov             SP, fp
    //     0x708c38: ldp             fp, lr, [SP], #0x10
    // 0x708c3c: ret
    //     0x708c3c: ret             
    // 0x708c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708c40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708c44: b               #0x708c18
  }
}

// class id: 3596, size: 0x14, field offset: 0xc
//   const constructor, 
class PumpHydraulicsScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7088d0, size: 0x40
    // 0x7088d0: EnterFrame
    //     0x7088d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7088d4: mov             fp, SP
    // 0x7088d8: mov             x0, x1
    // 0x7088dc: r1 = <PumpHydraulicsScreen>
    //     0x7088dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca90] TypeArguments: <PumpHydraulicsScreen>
    //     0x7088e0: ldr             x1, [x1, #0xa90]
    // 0x7088e4: r0 = _PumpHydraulicsScreenState()
    //     0x7088e4: bl              #0x708910  ; Allocate_PumpHydraulicsScreenStateStub -> _PumpHydraulicsScreenState (size=0x2c)
    // 0x7088e8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7088ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7088ec: stur            w1, [x0, #0x17]
    // 0x7088f0: StoreField: r0->field_1b = r1
    //     0x7088f0: stur            w1, [x0, #0x1b]
    // 0x7088f4: StoreField: r0->field_1f = r1
    //     0x7088f4: stur            w1, [x0, #0x1f]
    // 0x7088f8: StoreField: r0->field_23 = r1
    //     0x7088f8: stur            w1, [x0, #0x23]
    // 0x7088fc: StoreField: r0->field_27 = r1
    //     0x7088fc: stur            w1, [x0, #0x27]
    // 0x708900: StoreField: r0->field_13 = r1
    //     0x708900: stur            w1, [x0, #0x13]
    // 0x708904: LeaveFrame
    //     0x708904: mov             SP, fp
    //     0x708908: ldp             fp, lr, [SP], #0x10
    // 0x70890c: ret
    //     0x70890c: ret             
  }
}
