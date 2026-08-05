// lib: , url: package:sunvolt_calculator/screens/cable_sizer_results_screen.dart

// class id: 1049617, size: 0x8
class :: {
}

// class id: 3324, size: 0x1c, field offset: 0x18
class _CableSizerResultsScreenState extends ConsumerState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6483d8, size: 0x1cc8
    // 0x6483d8: EnterFrame
    //     0x6483d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6483dc: mov             fp, SP
    // 0x6483e0: AllocStack(0xa0)
    //     0x6483e0: sub             SP, SP, #0xa0
    // 0x6483e4: SetupParameters(_CableSizerResultsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6483e4: stur            x1, [fp, #-8]
    //     0x6483e8: stur            x2, [fp, #-0x10]
    // 0x6483ec: CheckStackOverflow
    //     0x6483ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6483f0: cmp             SP, x16
    //     0x6483f4: b.ls            #0x64a084
    // 0x6483f8: r1 = 3
    //     0x6483f8: movz            x1, #0x3
    // 0x6483fc: r0 = AllocateContext()
    //     0x6483fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x648400: mov             x2, x0
    // 0x648404: ldur            x0, [fp, #-0x10]
    // 0x648408: stur            x2, [fp, #-0x18]
    // 0x64840c: StoreField: r2->field_f = r0
    //     0x64840c: stur            w0, [x2, #0xf]
    // 0x648410: ldur            x1, [fp, #-8]
    // 0x648414: LoadField: r0 = r1->field_13
    //     0x648414: ldur            w0, [x1, #0x13]
    // 0x648418: DecompressPointer r0
    //     0x648418: add             x0, x0, HEAP, lsl #32
    // 0x64841c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x648420: cmp             w0, w16
    // 0x648424: b.ne            #0x648434
    // 0x648428: r2 = ref
    //     0x648428: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x64842c: ldr             x2, [x2, #0x720]
    // 0x648430: r0 = InitLateFinalInstanceField()
    //     0x648430: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x648434: stur            x0, [fp, #-0x10]
    // 0x648438: r0 = LoadStaticField(0xe6c)
    //     0x648438: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64843c: ldr             x0, [x0, #0x1cd8]
    // 0x648440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x648444: cmp             w0, w16
    // 0x648448: b.ne            #0x648458
    // 0x64844c: r2 = cableSizerResultsProvider
    //     0x64844c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a850] Field <::.cableSizerResultsProvider>: static late final (offset: 0xe6c)
    //     0x648450: ldr             x2, [x2, #0x850]
    // 0x648454: r0 = InitLateFinalStaticField()
    //     0x648454: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x648458: r16 = <CableSizerResults>
    //     0x648458: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a858] TypeArguments: <CableSizerResults>
    //     0x64845c: ldr             x16, [x16, #0x858]
    // 0x648460: ldur            lr, [fp, #-0x10]
    // 0x648464: stp             lr, x16, [SP, #8]
    // 0x648468: str             x0, [SP]
    // 0x64846c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64846c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648470: r0 = watch()
    //     0x648470: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x648474: ldur            x1, [fp, #-8]
    // 0x648478: stur            x0, [fp, #-0x20]
    // 0x64847c: LoadField: r2 = r1->field_13
    //     0x64847c: ldur            w2, [x1, #0x13]
    // 0x648480: DecompressPointer r2
    //     0x648480: add             x2, x2, HEAP, lsl #32
    // 0x648484: stur            x2, [fp, #-0x10]
    // 0x648488: r0 = LoadStaticField(0xe68)
    //     0x648488: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64848c: ldr             x0, [x0, #0x1cd0]
    // 0x648490: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x648494: cmp             w0, w16
    // 0x648498: b.ne            #0x6484a8
    // 0x64849c: r2 = cableSizerProvider
    //     0x64849c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x6484a0: ldr             x2, [x2, #0x538]
    // 0x6484a4: r0 = InitLateFinalStaticField()
    //     0x6484a4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6484a8: r16 = <CableSizerState>
    //     0x6484a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a540] TypeArguments: <CableSizerState>
    //     0x6484ac: ldr             x16, [x16, #0x540]
    // 0x6484b0: ldur            lr, [fp, #-0x10]
    // 0x6484b4: stp             lr, x16, [SP, #8]
    // 0x6484b8: str             x0, [SP]
    // 0x6484bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6484bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6484c0: r0 = watch()
    //     0x6484c0: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x6484c4: ldur            x1, [fp, #-8]
    // 0x6484c8: stur            x0, [fp, #-0x28]
    // 0x6484cc: LoadField: r2 = r1->field_13
    //     0x6484cc: ldur            w2, [x1, #0x13]
    // 0x6484d0: DecompressPointer r2
    //     0x6484d0: add             x2, x2, HEAP, lsl #32
    // 0x6484d4: stur            x2, [fp, #-0x10]
    // 0x6484d8: r0 = LoadStaticField(0xe50)
    //     0x6484d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6484dc: ldr             x0, [x0, #0x1ca0]
    // 0x6484e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6484e4: cmp             w0, w16
    // 0x6484e8: b.ne            #0x6484f8
    // 0x6484ec: r2 = calculatorProvider
    //     0x6484ec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x6484f0: ldr             x2, [x2, #0x90]
    // 0x6484f4: r0 = InitLateFinalStaticField()
    //     0x6484f4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6484f8: r16 = <CalculatorState>
    //     0x6484f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x6484fc: ldr             x16, [x16, #0x98]
    // 0x648500: ldur            lr, [fp, #-0x10]
    // 0x648504: stp             lr, x16, [SP, #8]
    // 0x648508: str             x0, [SP]
    // 0x64850c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64850c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648510: r0 = watch()
    //     0x648510: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x648514: mov             x4, x0
    // 0x648518: ldur            x3, [fp, #-0x18]
    // 0x64851c: stur            x4, [fp, #-0x10]
    // 0x648520: StoreField: r3->field_13 = r0
    //     0x648520: stur            w0, [x3, #0x13]
    //     0x648524: ldurb           w16, [x3, #-1]
    //     0x648528: ldurb           w17, [x0, #-1]
    //     0x64852c: and             x16, x17, x16, lsr #2
    //     0x648530: tst             x16, HEAP, lsr #32
    //     0x648534: b.eq            #0x64853c
    //     0x648538: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x64853c: mov             x2, x3
    // 0x648540: r1 = Function '<anonymous closure>':.
    //     0x648540: add             x1, PP, #0x23, lsl #12  ; [pp+0x23128] AnonymousClosure: (0x628050), in [package:sunvolt_calculator/screens/toolkit_screen.dart] _ToolkitScreenState::build (0x6258f4)
    //     0x648544: ldr             x1, [x1, #0x128]
    // 0x648548: r0 = AllocateClosure()
    //     0x648548: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64854c: r1 = Function '<anonymous closure>':.
    //     0x64854c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23130] AnonymousClosure: (0x59d82c), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x648550: ldr             x1, [x1, #0x130]
    // 0x648554: r2 = Null
    //     0x648554: mov             x2, NULL
    // 0x648558: stur            x0, [fp, #-0x30]
    // 0x64855c: r0 = AllocateClosure()
    //     0x64855c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x648560: str             x0, [SP]
    // 0x648564: ldur            x2, [fp, #-0x30]
    // 0x648568: r1 = const [Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City', Instance of 'City']
    //     0x648568: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] List<City>(148)
    //     0x64856c: ldr             x1, [x1, #0xfb0]
    // 0x648570: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x648570: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x648574: ldr             x4, [x4, #0xa08]
    // 0x648578: r0 = firstWhere()
    //     0x648578: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x64857c: ldur            x3, [fp, #-0x18]
    // 0x648580: ArrayStore: r3[0] = r0  ; List_4
    //     0x648580: stur            w0, [x3, #0x17]
    //     0x648584: ldurb           w16, [x3, #-1]
    //     0x648588: ldurb           w17, [x0, #-1]
    //     0x64858c: and             x16, x17, x16, lsr #2
    //     0x648590: tst             x16, HEAP, lsr #32
    //     0x648594: b.eq            #0x64859c
    //     0x648598: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x64859c: mov             x2, x3
    // 0x6485a0: r1 = Function '<anonymous closure>':.
    //     0x6485a0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23138] AnonymousClosure: (0x64ede8), in [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::build (0x6483d8)
    //     0x6485a4: ldr             x1, [x1, #0x138]
    // 0x6485a8: r0 = AllocateClosure()
    //     0x6485a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6485ac: r1 = Function '<anonymous closure>':.
    //     0x6485ac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23140] AnonymousClosure: (0x5c0bdc), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x6485b0: ldr             x1, [x1, #0x140]
    // 0x6485b4: r2 = Null
    //     0x6485b4: mov             x2, NULL
    // 0x6485b8: stur            x0, [fp, #-0x30]
    // 0x6485bc: r0 = AllocateClosure()
    //     0x6485bc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6485c0: str             x0, [SP]
    // 0x6485c4: ldur            x2, [fp, #-0x30]
    // 0x6485c8: r1 = const [Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country', Instance of 'Country']
    //     0x6485c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a20] List<Country>(9)
    //     0x6485cc: ldr             x1, [x1, #0xa20]
    // 0x6485d0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x6485d0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a08] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x6485d4: ldr             x4, [x4, #0xa08]
    // 0x6485d8: r0 = firstWhere()
    //     0x6485d8: bl              #0x6f6c1c  ; [dart:collection] ListBase::firstWhere
    // 0x6485dc: mov             x1, x0
    // 0x6485e0: ldur            x0, [fp, #-0x10]
    // 0x6485e4: LoadField: r2 = r0->field_f
    //     0x6485e4: ldur            w2, [x0, #0xf]
    // 0x6485e8: DecompressPointer r2
    //     0x6485e8: add             x2, x2, HEAP, lsl #32
    // 0x6485ec: LoadField: r0 = r2->field_7
    //     0x6485ec: ldur            w0, [x2, #7]
    // 0x6485f0: cbnz            w0, #0x6485fc
    // 0x6485f4: r1 = true
    //     0x6485f4: add             x1, NULL, #0x20  ; true
    // 0x6485f8: b               #0x648618
    // 0x6485fc: LoadField: r0 = r1->field_7
    //     0x6485fc: ldur            w0, [x1, #7]
    // 0x648600: DecompressPointer r0
    //     0x648600: add             x0, x0, HEAP, lsl #32
    // 0x648604: r16 = "sudan"
    //     0x648604: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f90] "sudan"
    //     0x648608: ldr             x16, [x16, #0xf90]
    // 0x64860c: stp             x16, x0, [SP]
    // 0x648610: r0 = ==()
    //     0x648610: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x648614: mov             x1, x0
    // 0x648618: ldur            x0, [fp, #-0x20]
    // 0x64861c: stur            x1, [fp, #-0x10]
    // 0x648620: r0 = Image()
    //     0x648620: bl              #0x6216c8  ; AllocateImageStub -> Image (size=0x58)
    // 0x648624: stur            x0, [fp, #-0x30]
    // 0x648628: r16 = 32.000000
    //     0x648628: add             x16, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x64862c: ldr             x16, [x16, #0x18]
    // 0x648630: str             x16, [SP]
    // 0x648634: mov             x1, x0
    // 0x648638: r2 = "assets/images/logo.png"
    //     0x648638: add             x2, PP, #0x12, lsl #12  ; [pp+0x12160] "assets/images/logo.png"
    //     0x64863c: ldr             x2, [x2, #0x160]
    // 0x648640: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x648640: add             x4, PP, #0x17, lsl #12  ; [pp+0x17020] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x648644: ldr             x4, [x4, #0x20]
    // 0x648648: r0 = Image.asset()
    //     0x648648: bl              #0x621344  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x64864c: ldur            x2, [fp, #-0x18]
    // 0x648650: r1 = Function '<anonymous closure>':.
    //     0x648650: add             x1, PP, #0x23, lsl #12  ; [pp+0x23148] AnonymousClosure: (0x64da4c), in [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::build (0x6483d8)
    //     0x648654: ldr             x1, [x1, #0x148]
    // 0x648658: r0 = AllocateClosure()
    //     0x648658: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64865c: stur            x0, [fp, #-0x38]
    // 0x648660: r0 = IconButton()
    //     0x648660: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x648664: mov             x1, x0
    // 0x648668: ldur            x0, [fp, #-0x38]
    // 0x64866c: stur            x1, [fp, #-0x40]
    // 0x648670: StoreField: r1->field_3b = r0
    //     0x648670: stur            w0, [x1, #0x3b]
    // 0x648674: r0 = false
    //     0x648674: add             x0, NULL, #0x30  ; false
    // 0x648678: StoreField: r1->field_4f = r0
    //     0x648678: stur            w0, [x1, #0x4f]
    // 0x64867c: r2 = Instance_Icon
    //     0x64867c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17030] Obj!Icon@978711
    //     0x648680: ldr             x2, [x2, #0x30]
    // 0x648684: StoreField: r1->field_1f = r2
    //     0x648684: stur            w2, [x1, #0x1f]
    // 0x648688: r2 = Instance__IconButtonVariant
    //     0x648688: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x64868c: ldr             x2, [x2, #0x38]
    // 0x648690: StoreField: r1->field_6f = r2
    //     0x648690: stur            w2, [x1, #0x6f]
    // 0x648694: r0 = AppBar()
    //     0x648694: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x648698: stur            x0, [fp, #-0x38]
    // 0x64869c: r16 = Instance_Color
    //     0x64869c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6486a0: ldr             x16, [x16, #0xa30]
    // 0x6486a4: r30 = 0.000000
    //     0x6486a4: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6486a8: ldr             lr, [lr, #0xb20]
    // 0x6486ac: stp             lr, x16, [SP, #8]
    // 0x6486b0: ldur            x16, [fp, #-0x40]
    // 0x6486b4: str             x16, [SP]
    // 0x6486b8: mov             x1, x0
    // 0x6486bc: ldur            x2, [fp, #-0x30]
    // 0x6486c0: r4 = const [0, 0x5, 0x3, 0x2, foregroundColor, 0x2, leading, 0x4, scrolledUnderElevation, 0x3, null]
    //     0x6486c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17040] List(11) [0, 0x5, 0x3, 0x2, "foregroundColor", 0x2, "leading", 0x4, "scrolledUnderElevation", 0x3, Null]
    //     0x6486c4: ldr             x4, [x4, #0x40]
    // 0x6486c8: r0 = AppBar()
    //     0x6486c8: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6486cc: r0 = Radius()
    //     0x6486cc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6486d0: d0 = 16.000000
    //     0x6486d0: fmov            d0, #16.00000000
    // 0x6486d4: stur            x0, [fp, #-0x30]
    // 0x6486d8: StoreField: r0->field_7 = d0
    //     0x6486d8: stur            d0, [x0, #7]
    // 0x6486dc: StoreField: r0->field_f = d0
    //     0x6486dc: stur            d0, [x0, #0xf]
    // 0x6486e0: r0 = BorderRadius()
    //     0x6486e0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6486e4: mov             x1, x0
    // 0x6486e8: ldur            x0, [fp, #-0x30]
    // 0x6486ec: stur            x1, [fp, #-0x40]
    // 0x6486f0: StoreField: r1->field_7 = r0
    //     0x6486f0: stur            w0, [x1, #7]
    // 0x6486f4: StoreField: r1->field_b = r0
    //     0x6486f4: stur            w0, [x1, #0xb]
    // 0x6486f8: StoreField: r1->field_f = r0
    //     0x6486f8: stur            w0, [x1, #0xf]
    // 0x6486fc: StoreField: r1->field_13 = r0
    //     0x6486fc: stur            w0, [x1, #0x13]
    // 0x648700: r0 = BoxDecoration()
    //     0x648700: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x648704: mov             x1, x0
    // 0x648708: r0 = Instance_Color
    //     0x648708: add             x0, PP, #0x18, lsl #12  ; [pp+0x18dc8] Obj!Color@964721
    //     0x64870c: ldr             x0, [x0, #0xdc8]
    // 0x648710: stur            x1, [fp, #-0x30]
    // 0x648714: StoreField: r1->field_7 = r0
    //     0x648714: stur            w0, [x1, #7]
    // 0x648718: ldur            x0, [fp, #-0x40]
    // 0x64871c: StoreField: r1->field_13 = r0
    //     0x64871c: stur            w0, [x1, #0x13]
    // 0x648720: r0 = Instance_BoxShape
    //     0x648720: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x648724: ldr             x0, [x0, #0x790]
    // 0x648728: StoreField: r1->field_23 = r0
    //     0x648728: stur            w0, [x1, #0x23]
    // 0x64872c: r0 = Container()
    //     0x64872c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x648730: stur            x0, [fp, #-0x40]
    // 0x648734: r16 = Instance_EdgeInsets
    //     0x648734: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x648738: ldr             x16, [x16, #0xa30]
    // 0x64873c: ldur            lr, [fp, #-0x30]
    // 0x648740: stp             lr, x16, [SP, #8]
    // 0x648744: r16 = Instance_Icon
    //     0x648744: add             x16, PP, #0x23, lsl #12  ; [pp+0x23150] Obj!Icon@978b11
    //     0x648748: ldr             x16, [x16, #0x150]
    // 0x64874c: str             x16, [SP]
    // 0x648750: mov             x1, x0
    // 0x648754: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x648754: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x648758: ldr             x4, [x4, #0xa08]
    // 0x64875c: r0 = Container()
    //     0x64875c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x648760: r1 = Null
    //     0x648760: mov             x1, NULL
    // 0x648764: r2 = 6
    //     0x648764: movz            x2, #0x6
    // 0x648768: r0 = AllocateArray()
    //     0x648768: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64876c: mov             x2, x0
    // 0x648770: ldur            x0, [fp, #-0x40]
    // 0x648774: stur            x2, [fp, #-0x30]
    // 0x648778: StoreField: r2->field_f = r0
    //     0x648778: stur            w0, [x2, #0xf]
    // 0x64877c: r16 = Instance_SizedBox
    //     0x64877c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x648780: ldr             x16, [x16, #0x498]
    // 0x648784: StoreField: r2->field_13 = r16
    //     0x648784: stur            w16, [x2, #0x13]
    // 0x648788: r16 = Instance_Expanded
    //     0x648788: add             x16, PP, #0x23, lsl #12  ; [pp+0x23158] Obj!Expanded@97b911
    //     0x64878c: ldr             x16, [x16, #0x158]
    // 0x648790: ArrayStore: r2[0] = r16  ; List_4
    //     0x648790: stur            w16, [x2, #0x17]
    // 0x648794: r1 = <Widget>
    //     0x648794: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x648798: ldr             x1, [x1, #0x280]
    // 0x64879c: r0 = AllocateGrowableArray()
    //     0x64879c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6487a0: mov             x1, x0
    // 0x6487a4: ldur            x0, [fp, #-0x30]
    // 0x6487a8: stur            x1, [fp, #-0x40]
    // 0x6487ac: StoreField: r1->field_f = r0
    //     0x6487ac: stur            w0, [x1, #0xf]
    // 0x6487b0: r2 = 6
    //     0x6487b0: movz            x2, #0x6
    // 0x6487b4: StoreField: r1->field_b = r2
    //     0x6487b4: stur            w2, [x1, #0xb]
    // 0x6487b8: r0 = Row()
    //     0x6487b8: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6487bc: mov             x3, x0
    // 0x6487c0: r0 = Instance_Axis
    //     0x6487c0: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6487c4: ldr             x0, [x0, #0x908]
    // 0x6487c8: stur            x3, [fp, #-0x30]
    // 0x6487cc: StoreField: r3->field_f = r0
    //     0x6487cc: stur            w0, [x3, #0xf]
    // 0x6487d0: r4 = Instance_MainAxisAlignment
    //     0x6487d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6487d4: ldr             x4, [x4, #0x8a8]
    // 0x6487d8: StoreField: r3->field_13 = r4
    //     0x6487d8: stur            w4, [x3, #0x13]
    // 0x6487dc: r5 = Instance_MainAxisSize
    //     0x6487dc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6487e0: ldr             x5, [x5, #0x178]
    // 0x6487e4: ArrayStore: r3[0] = r5  ; List_4
    //     0x6487e4: stur            w5, [x3, #0x17]
    // 0x6487e8: r6 = Instance_CrossAxisAlignment
    //     0x6487e8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6487ec: ldr             x6, [x6, #0x180]
    // 0x6487f0: StoreField: r3->field_1b = r6
    //     0x6487f0: stur            w6, [x3, #0x1b]
    // 0x6487f4: r7 = Instance_VerticalDirection
    //     0x6487f4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6487f8: ldr             x7, [x7, #0x188]
    // 0x6487fc: StoreField: r3->field_23 = r7
    //     0x6487fc: stur            w7, [x3, #0x23]
    // 0x648800: r8 = Instance_Clip
    //     0x648800: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x648804: ldr             x8, [x8, #0x190]
    // 0x648808: StoreField: r3->field_2b = r8
    //     0x648808: stur            w8, [x3, #0x2b]
    // 0x64880c: StoreField: r3->field_2f = rZR
    //     0x64880c: stur            xzr, [x3, #0x2f]
    // 0x648810: ldur            x1, [fp, #-0x40]
    // 0x648814: StoreField: r3->field_b = r1
    //     0x648814: stur            w1, [x3, #0xb]
    // 0x648818: r1 = Null
    //     0x648818: mov             x1, NULL
    // 0x64881c: r2 = 4
    //     0x64881c: movz            x2, #0x4
    // 0x648820: r0 = AllocateArray()
    //     0x648820: bl              #0x935bc4  ; AllocateArrayStub
    // 0x648824: mov             x2, x0
    // 0x648828: ldur            x0, [fp, #-0x30]
    // 0x64882c: stur            x2, [fp, #-0x40]
    // 0x648830: StoreField: r2->field_f = r0
    //     0x648830: stur            w0, [x2, #0xf]
    // 0x648834: r16 = Instance_SizedBox
    //     0x648834: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x648838: ldr             x16, [x16, #0x2e0]
    // 0x64883c: StoreField: r2->field_13 = r16
    //     0x64883c: stur            w16, [x2, #0x13]
    // 0x648840: r1 = <Widget>
    //     0x648840: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x648844: ldr             x1, [x1, #0x280]
    // 0x648848: r0 = AllocateGrowableArray()
    //     0x648848: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64884c: mov             x3, x0
    // 0x648850: ldur            x0, [fp, #-0x40]
    // 0x648854: stur            x3, [fp, #-0x48]
    // 0x648858: StoreField: r3->field_f = r0
    //     0x648858: stur            w0, [x3, #0xf]
    // 0x64885c: r0 = 4
    //     0x64885c: movz            x0, #0x4
    // 0x648860: StoreField: r3->field_b = r0
    //     0x648860: stur            w0, [x3, #0xb]
    // 0x648864: ldur            x4, [fp, #-0x20]
    // 0x648868: LoadField: r1 = r4->field_13
    //     0x648868: ldur            w1, [x4, #0x13]
    // 0x64886c: DecompressPointer r1
    //     0x64886c: add             x1, x1, HEAP, lsl #32
    // 0x648870: tbnz            w1, #4, #0x649948
    // 0x648874: ldur            x5, [fp, #-0x10]
    // 0x648878: LoadField: r6 = r4->field_f
    //     0x648878: ldur            w6, [x4, #0xf]
    // 0x64887c: DecompressPointer r6
    //     0x64887c: add             x6, x6, HEAP, lsl #32
    // 0x648880: ldur            x1, [fp, #-8]
    // 0x648884: mov             x2, x6
    // 0x648888: stur            x6, [fp, #-0x30]
    // 0x64888c: r0 = _buildPVCard()
    //     0x64888c: bl              #0x64b334  ; [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_buildPVCard
    // 0x648890: r1 = Null
    //     0x648890: mov             x1, NULL
    // 0x648894: r2 = 2
    //     0x648894: movz            x2, #0x2
    // 0x648898: stur            x0, [fp, #-0x40]
    // 0x64889c: r0 = AllocateArray()
    //     0x64889c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6488a0: mov             x2, x0
    // 0x6488a4: ldur            x0, [fp, #-0x40]
    // 0x6488a8: stur            x2, [fp, #-0x50]
    // 0x6488ac: StoreField: r2->field_f = r0
    //     0x6488ac: stur            w0, [x2, #0xf]
    // 0x6488b0: r1 = <Widget>
    //     0x6488b0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6488b4: ldr             x1, [x1, #0x280]
    // 0x6488b8: r0 = AllocateGrowableArray()
    //     0x6488b8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6488bc: mov             x3, x0
    // 0x6488c0: ldur            x0, [fp, #-0x50]
    // 0x6488c4: stur            x3, [fp, #-0x40]
    // 0x6488c8: StoreField: r3->field_f = r0
    //     0x6488c8: stur            w0, [x3, #0xf]
    // 0x6488cc: r0 = 2
    //     0x6488cc: movz            x0, #0x2
    // 0x6488d0: StoreField: r3->field_b = r0
    //     0x6488d0: stur            w0, [x3, #0xb]
    // 0x6488d4: ldur            x4, [fp, #-0x10]
    // 0x6488d8: tbnz            w4, #4, #0x648940
    // 0x6488dc: ldur            x1, [fp, #-0x30]
    // 0x6488e0: cmp             w1, NULL
    // 0x6488e4: b.eq            #0x648940
    // 0x6488e8: r5 = 4
    //     0x6488e8: movz            x5, #0x4
    // 0x6488ec: mov             x2, x5
    // 0x6488f0: r1 = Null
    //     0x6488f0: mov             x1, NULL
    // 0x6488f4: r0 = AllocateArray()
    //     0x6488f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6488f8: stur            x0, [fp, #-0x30]
    // 0x6488fc: r16 = Instance_RecommendedProducts
    //     0x6488fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23160] Obj!RecommendedProducts@979e91
    //     0x648900: ldr             x16, [x16, #0x160]
    // 0x648904: StoreField: r0->field_f = r16
    //     0x648904: stur            w16, [x0, #0xf]
    // 0x648908: r16 = Instance_SizedBox
    //     0x648908: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x64890c: ldr             x16, [x16, #0x518]
    // 0x648910: StoreField: r0->field_13 = r16
    //     0x648910: stur            w16, [x0, #0x13]
    // 0x648914: r1 = <Widget>
    //     0x648914: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x648918: ldr             x1, [x1, #0x280]
    // 0x64891c: r0 = AllocateGrowableArray()
    //     0x64891c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x648920: mov             x1, x0
    // 0x648924: ldur            x0, [fp, #-0x30]
    // 0x648928: StoreField: r1->field_f = r0
    //     0x648928: stur            w0, [x1, #0xf]
    // 0x64892c: r0 = 4
    //     0x64892c: movz            x0, #0x4
    // 0x648930: StoreField: r1->field_b = r0
    //     0x648930: stur            w0, [x1, #0xb]
    // 0x648934: mov             x2, x1
    // 0x648938: ldur            x1, [fp, #-0x40]
    // 0x64893c: r0 = addAll()
    //     0x64893c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x648940: ldur            x0, [fp, #-0x20]
    // 0x648944: LoadField: r3 = r0->field_7
    //     0x648944: ldur            w3, [x0, #7]
    // 0x648948: DecompressPointer r3
    //     0x648948: add             x3, x3, HEAP, lsl #32
    // 0x64894c: stur            x3, [fp, #-0x30]
    // 0x648950: cmp             w3, NULL
    // 0x648954: b.eq            #0x64a08c
    // 0x648958: mov             x1, x3
    // 0x64895c: r2 = "breaker"
    //     0x64895c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "breaker"
    //     0x648960: ldr             x2, [x2, #0x8e8]
    // 0x648964: r0 = _getValueOrData()
    //     0x648964: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648968: mov             x1, x0
    // 0x64896c: ldur            x0, [fp, #-0x30]
    // 0x648970: LoadField: r2 = r0->field_f
    //     0x648970: ldur            w2, [x0, #0xf]
    // 0x648974: DecompressPointer r2
    //     0x648974: add             x2, x2, HEAP, lsl #32
    // 0x648978: cmp             w2, w1
    // 0x64897c: b.ne            #0x648988
    // 0x648980: r3 = Null
    //     0x648980: mov             x3, NULL
    // 0x648984: b               #0x64898c
    // 0x648988: mov             x3, x1
    // 0x64898c: stur            x3, [fp, #-0x50]
    // 0x648990: r1 = Null
    //     0x648990: mov             x1, NULL
    // 0x648994: r2 = 4
    //     0x648994: movz            x2, #0x4
    // 0x648998: r0 = AllocateArray()
    //     0x648998: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64899c: mov             x1, x0
    // 0x6489a0: ldur            x0, [fp, #-0x50]
    // 0x6489a4: StoreField: r1->field_f = r0
    //     0x6489a4: stur            w0, [x1, #0xf]
    // 0x6489a8: r16 = "A"
    //     0x6489a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa10] "A"
    //     0x6489ac: ldr             x16, [x16, #0xa10]
    // 0x6489b0: StoreField: r1->field_13 = r16
    //     0x6489b0: stur            w16, [x1, #0x13]
    // 0x6489b4: str             x1, [SP]
    // 0x6489b8: r0 = _interpolate()
    //     0x6489b8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6489bc: ldur            x1, [fp, #-0x30]
    // 0x6489c0: r2 = "cableLabel"
    //     0x6489c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "cableLabel"
    //     0x6489c4: ldr             x2, [x2, #0x8b8]
    // 0x6489c8: stur            x0, [fp, #-0x50]
    // 0x6489cc: r0 = _getValueOrData()
    //     0x6489cc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6489d0: ldur            x3, [fp, #-0x30]
    // 0x6489d4: LoadField: r1 = r3->field_f
    //     0x6489d4: ldur            w1, [x3, #0xf]
    // 0x6489d8: DecompressPointer r1
    //     0x6489d8: add             x1, x1, HEAP, lsl #32
    // 0x6489dc: cmp             w1, w0
    // 0x6489e0: b.ne            #0x6489ec
    // 0x6489e4: r4 = Null
    //     0x6489e4: mov             x4, NULL
    // 0x6489e8: b               #0x6489f0
    // 0x6489ec: mov             x4, x0
    // 0x6489f0: mov             x0, x4
    // 0x6489f4: stur            x4, [fp, #-0x58]
    // 0x6489f8: r2 = Null
    //     0x6489f8: mov             x2, NULL
    // 0x6489fc: r1 = Null
    //     0x6489fc: mov             x1, NULL
    // 0x648a00: r4 = 60
    //     0x648a00: movz            x4, #0x3c
    // 0x648a04: branchIfSmi(r0, 0x648a10)
    //     0x648a04: tbz             w0, #0, #0x648a10
    // 0x648a08: r4 = LoadClassIdInstr(r0)
    //     0x648a08: ldur            x4, [x0, #-1]
    //     0x648a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x648a10: sub             x4, x4, #0x5e
    // 0x648a14: cmp             x4, #1
    // 0x648a18: b.ls            #0x648a2c
    // 0x648a1c: r8 = String
    //     0x648a1c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x648a20: r3 = Null
    //     0x648a20: add             x3, PP, #0x23, lsl #12  ; [pp+0x23168] Null
    //     0x648a24: ldr             x3, [x3, #0x168]
    // 0x648a28: r0 = String()
    //     0x648a28: bl              #0x95684c  ; IsType_String_Stub
    // 0x648a2c: ldur            x1, [fp, #-0x30]
    // 0x648a30: r2 = "current"
    //     0x648a30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] "current"
    //     0x648a34: ldr             x2, [x2, #0xc8]
    // 0x648a38: r0 = _getValueOrData()
    //     0x648a38: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648a3c: ldur            x1, [fp, #-0x30]
    // 0x648a40: LoadField: r2 = r1->field_f
    //     0x648a40: ldur            w2, [x1, #0xf]
    // 0x648a44: DecompressPointer r2
    //     0x648a44: add             x2, x2, HEAP, lsl #32
    // 0x648a48: cmp             w2, w0
    // 0x648a4c: b.ne            #0x648a54
    // 0x648a50: r0 = Null
    //     0x648a50: mov             x0, NULL
    // 0x648a54: stp             xzr, x0, [SP]
    // 0x648a58: r4 = 0
    //     0x648a58: movz            x4, #0
    // 0x648a5c: ldr             x0, [SP, #8]
    // 0x648a60: r30 = 1900721552292
    //     0x648a60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23178] IMM: 0x1ba8bd53ba4
    //     0x648a64: ldp             lr, x5, [x16, #0x178]
    // 0x648a68: blr             lr
    // 0x648a6c: r1 = Null
    //     0x648a6c: mov             x1, NULL
    // 0x648a70: r2 = 4
    //     0x648a70: movz            x2, #0x4
    // 0x648a74: stur            x0, [fp, #-0x60]
    // 0x648a78: r0 = AllocateArray()
    //     0x648a78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x648a7c: mov             x1, x0
    // 0x648a80: ldur            x0, [fp, #-0x60]
    // 0x648a84: StoreField: r1->field_f = r0
    //     0x648a84: stur            w0, [x1, #0xf]
    // 0x648a88: r16 = "A"
    //     0x648a88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa10] "A"
    //     0x648a8c: ldr             x16, [x16, #0xa10]
    // 0x648a90: StoreField: r1->field_13 = r16
    //     0x648a90: stur            w16, [x1, #0x13]
    // 0x648a94: str             x1, [SP]
    // 0x648a98: r0 = _interpolate()
    //     0x648a98: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x648a9c: ldur            x1, [fp, #-0x30]
    // 0x648aa0: r2 = "voltageDrop"
    //     0x648aa0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "voltageDrop"
    //     0x648aa4: ldr             x2, [x2, #0x8f0]
    // 0x648aa8: stur            x0, [fp, #-0x60]
    // 0x648aac: r0 = _getValueOrData()
    //     0x648aac: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648ab0: ldur            x3, [fp, #-0x30]
    // 0x648ab4: LoadField: r1 = r3->field_f
    //     0x648ab4: ldur            w1, [x3, #0xf]
    // 0x648ab8: DecompressPointer r1
    //     0x648ab8: add             x1, x1, HEAP, lsl #32
    // 0x648abc: cmp             w1, w0
    // 0x648ac0: b.ne            #0x648acc
    // 0x648ac4: r4 = Null
    //     0x648ac4: mov             x4, NULL
    // 0x648ac8: b               #0x648ad0
    // 0x648acc: mov             x4, x0
    // 0x648ad0: mov             x0, x4
    // 0x648ad4: stur            x4, [fp, #-0x68]
    // 0x648ad8: r2 = Null
    //     0x648ad8: mov             x2, NULL
    // 0x648adc: r1 = Null
    //     0x648adc: mov             x1, NULL
    // 0x648ae0: r4 = 60
    //     0x648ae0: movz            x4, #0x3c
    // 0x648ae4: branchIfSmi(r0, 0x648af0)
    //     0x648ae4: tbz             w0, #0, #0x648af0
    // 0x648ae8: r4 = LoadClassIdInstr(r0)
    //     0x648ae8: ldur            x4, [x0, #-1]
    //     0x648aec: ubfx            x4, x4, #0xc, #0x14
    // 0x648af0: sub             x4, x4, #0x5e
    // 0x648af4: cmp             x4, #1
    // 0x648af8: b.ls            #0x648b0c
    // 0x648afc: r8 = String?
    //     0x648afc: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x648b00: r3 = Null
    //     0x648b00: add             x3, PP, #0x23, lsl #12  ; [pp+0x23188] Null
    //     0x648b04: ldr             x3, [x3, #0x188]
    // 0x648b08: r0 = String?()
    //     0x648b08: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x648b0c: ldur            x1, [fp, #-0x30]
    // 0x648b10: r2 = "isParallel"
    //     0x648b10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a958] "isParallel"
    //     0x648b14: ldr             x2, [x2, #0x958]
    // 0x648b18: r0 = _getValueOrData()
    //     0x648b18: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648b1c: mov             x1, x0
    // 0x648b20: ldur            x0, [fp, #-0x30]
    // 0x648b24: LoadField: r2 = r0->field_f
    //     0x648b24: ldur            w2, [x0, #0xf]
    // 0x648b28: DecompressPointer r2
    //     0x648b28: add             x2, x2, HEAP, lsl #32
    // 0x648b2c: cmp             w2, w1
    // 0x648b30: b.ne            #0x648b3c
    // 0x648b34: r0 = Null
    //     0x648b34: mov             x0, NULL
    // 0x648b38: b               #0x648b40
    // 0x648b3c: mov             x0, x1
    // 0x648b40: cmp             w0, NULL
    // 0x648b44: b.ne            #0x648b50
    // 0x648b48: r4 = false
    //     0x648b48: add             x4, NULL, #0x30  ; false
    // 0x648b4c: b               #0x648b54
    // 0x648b50: mov             x4, x0
    // 0x648b54: ldur            x3, [fp, #-0x40]
    // 0x648b58: mov             x0, x4
    // 0x648b5c: stur            x4, [fp, #-0x30]
    // 0x648b60: r2 = Null
    //     0x648b60: mov             x2, NULL
    // 0x648b64: r1 = Null
    //     0x648b64: mov             x1, NULL
    // 0x648b68: r4 = 60
    //     0x648b68: movz            x4, #0x3c
    // 0x648b6c: branchIfSmi(r0, 0x648b78)
    //     0x648b6c: tbz             w0, #0, #0x648b78
    // 0x648b70: r4 = LoadClassIdInstr(r0)
    //     0x648b70: ldur            x4, [x0, #-1]
    //     0x648b74: ubfx            x4, x4, #0xc, #0x14
    // 0x648b78: cmp             x4, #0x3f
    // 0x648b7c: b.eq            #0x648b90
    // 0x648b80: r8 = bool
    //     0x648b80: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x648b84: r3 = Null
    //     0x648b84: add             x3, PP, #0x23, lsl #12  ; [pp+0x23198] Null
    //     0x648b88: ldr             x3, [x3, #0x198]
    // 0x648b8c: r0 = bool()
    //     0x648b8c: bl              #0x95682c  ; IsType_bool_Stub
    // 0x648b90: r16 = "من البطاريات إلى الإنفرتر"
    //     0x648b90: add             x16, PP, #0x23, lsl #12  ; [pp+0x231a8] "من البطاريات إلى الإنفرتر"
    //     0x648b94: ldr             x16, [x16, #0x1a8]
    // 0x648b98: r30 = "الكابل الرئيسي (DC)"
    //     0x648b98: add             lr, PP, #0x23, lsl #12  ; [pp+0x231b0] "الكابل الرئيسي (DC)"
    //     0x648b9c: ldr             lr, [lr, #0x1b0]
    // 0x648ba0: stp             lr, x16, [SP, #0x10]
    // 0x648ba4: ldur            x16, [fp, #-0x68]
    // 0x648ba8: ldur            lr, [fp, #-0x30]
    // 0x648bac: stp             lr, x16, [SP]
    // 0x648bb0: ldur            x1, [fp, #-8]
    // 0x648bb4: ldur            x2, [fp, #-0x50]
    // 0x648bb8: ldur            x3, [fp, #-0x58]
    // 0x648bbc: ldur            x7, [fp, #-0x60]
    // 0x648bc0: r5 = Instance_Color
    //     0x648bc0: add             x5, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x648bc4: ldr             x5, [x5, #0xa38]
    // 0x648bc8: r6 = Instance_IconData
    //     0x648bc8: add             x6, PP, #0x23, lsl #12  ; [pp+0x231b8] Obj!IconData@95de41
    //     0x648bcc: ldr             x6, [x6, #0x1b8]
    // 0x648bd0: r4 = const [0, 0xa, 0x4, 0x9, isParallel, 0x9, null]
    //     0x648bd0: add             x4, PP, #0x23, lsl #12  ; [pp+0x231c0] List(7) [0, 0xa, 0x4, 0x9, "isParallel", 0x9, Null]
    //     0x648bd4: ldr             x4, [x4, #0x1c0]
    // 0x648bd8: r0 = _buildResultCard()
    //     0x648bd8: bl              #0x64a5d8  ; [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_buildResultCard
    // 0x648bdc: mov             x2, x0
    // 0x648be0: ldur            x0, [fp, #-0x40]
    // 0x648be4: stur            x2, [fp, #-0x30]
    // 0x648be8: LoadField: r1 = r0->field_b
    //     0x648be8: ldur            w1, [x0, #0xb]
    // 0x648bec: LoadField: r3 = r0->field_f
    //     0x648bec: ldur            w3, [x0, #0xf]
    // 0x648bf0: DecompressPointer r3
    //     0x648bf0: add             x3, x3, HEAP, lsl #32
    // 0x648bf4: LoadField: r4 = r3->field_b
    //     0x648bf4: ldur            w4, [x3, #0xb]
    // 0x648bf8: r3 = LoadInt32Instr(r1)
    //     0x648bf8: sbfx            x3, x1, #1, #0x1f
    // 0x648bfc: stur            x3, [fp, #-0x70]
    // 0x648c00: r1 = LoadInt32Instr(r4)
    //     0x648c00: sbfx            x1, x4, #1, #0x1f
    // 0x648c04: cmp             x3, x1
    // 0x648c08: b.ne            #0x648c14
    // 0x648c0c: mov             x1, x0
    // 0x648c10: r0 = _growToNextCapacity()
    //     0x648c10: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x648c14: ldur            x4, [fp, #-0x10]
    // 0x648c18: ldur            x3, [fp, #-0x40]
    // 0x648c1c: ldur            x2, [fp, #-0x70]
    // 0x648c20: add             x0, x2, #1
    // 0x648c24: lsl             x1, x0, #1
    // 0x648c28: StoreField: r3->field_b = r1
    //     0x648c28: stur            w1, [x3, #0xb]
    // 0x648c2c: LoadField: r1 = r3->field_f
    //     0x648c2c: ldur            w1, [x3, #0xf]
    // 0x648c30: DecompressPointer r1
    //     0x648c30: add             x1, x1, HEAP, lsl #32
    // 0x648c34: ldur            x0, [fp, #-0x30]
    // 0x648c38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x648c38: add             x25, x1, x2, lsl #2
    //     0x648c3c: add             x25, x25, #0xf
    //     0x648c40: str             w0, [x25]
    //     0x648c44: tbz             w0, #0, #0x648c60
    //     0x648c48: ldurb           w16, [x1, #-1]
    //     0x648c4c: ldurb           w17, [x0, #-1]
    //     0x648c50: and             x16, x17, x16, lsr #2
    //     0x648c54: tst             x16, HEAP, lsr #32
    //     0x648c58: b.eq            #0x648c60
    //     0x648c5c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x648c60: tbnz            w4, #4, #0x648cbc
    // 0x648c64: r0 = 4
    //     0x648c64: movz            x0, #0x4
    // 0x648c68: mov             x2, x0
    // 0x648c6c: r1 = Null
    //     0x648c6c: mov             x1, NULL
    // 0x648c70: r0 = AllocateArray()
    //     0x648c70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x648c74: stur            x0, [fp, #-0x30]
    // 0x648c78: r16 = Instance_RecommendedProducts
    //     0x648c78: add             x16, PP, #0x22, lsl #12  ; [pp+0x22300] Obj!RecommendedProducts@979eb1
    //     0x648c7c: ldr             x16, [x16, #0x300]
    // 0x648c80: StoreField: r0->field_f = r16
    //     0x648c80: stur            w16, [x0, #0xf]
    // 0x648c84: r16 = Instance_SizedBox
    //     0x648c84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x648c88: ldr             x16, [x16, #0x518]
    // 0x648c8c: StoreField: r0->field_13 = r16
    //     0x648c8c: stur            w16, [x0, #0x13]
    // 0x648c90: r1 = <Widget>
    //     0x648c90: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x648c94: ldr             x1, [x1, #0x280]
    // 0x648c98: r0 = AllocateGrowableArray()
    //     0x648c98: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x648c9c: mov             x1, x0
    // 0x648ca0: ldur            x0, [fp, #-0x30]
    // 0x648ca4: StoreField: r1->field_f = r0
    //     0x648ca4: stur            w0, [x1, #0xf]
    // 0x648ca8: r0 = 4
    //     0x648ca8: movz            x0, #0x4
    // 0x648cac: StoreField: r1->field_b = r0
    //     0x648cac: stur            w0, [x1, #0xb]
    // 0x648cb0: mov             x2, x1
    // 0x648cb4: ldur            x1, [fp, #-0x40]
    // 0x648cb8: r0 = addAll()
    //     0x648cb8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x648cbc: ldur            x0, [fp, #-0x20]
    // 0x648cc0: LoadField: r3 = r0->field_b
    //     0x648cc0: ldur            w3, [x0, #0xb]
    // 0x648cc4: DecompressPointer r3
    //     0x648cc4: add             x3, x3, HEAP, lsl #32
    // 0x648cc8: stur            x3, [fp, #-0x30]
    // 0x648ccc: cmp             w3, NULL
    // 0x648cd0: b.eq            #0x64a090
    // 0x648cd4: mov             x1, x3
    // 0x648cd8: r2 = "breaker"
    //     0x648cd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "breaker"
    //     0x648cdc: ldr             x2, [x2, #0x8e8]
    // 0x648ce0: r0 = _getValueOrData()
    //     0x648ce0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648ce4: mov             x1, x0
    // 0x648ce8: ldur            x0, [fp, #-0x30]
    // 0x648cec: LoadField: r2 = r0->field_f
    //     0x648cec: ldur            w2, [x0, #0xf]
    // 0x648cf0: DecompressPointer r2
    //     0x648cf0: add             x2, x2, HEAP, lsl #32
    // 0x648cf4: cmp             w2, w1
    // 0x648cf8: b.ne            #0x648d04
    // 0x648cfc: r3 = Null
    //     0x648cfc: mov             x3, NULL
    // 0x648d00: b               #0x648d08
    // 0x648d04: mov             x3, x1
    // 0x648d08: stur            x3, [fp, #-0x20]
    // 0x648d0c: r1 = Null
    //     0x648d0c: mov             x1, NULL
    // 0x648d10: r2 = 4
    //     0x648d10: movz            x2, #0x4
    // 0x648d14: r0 = AllocateArray()
    //     0x648d14: bl              #0x935bc4  ; AllocateArrayStub
    // 0x648d18: mov             x1, x0
    // 0x648d1c: ldur            x0, [fp, #-0x20]
    // 0x648d20: StoreField: r1->field_f = r0
    //     0x648d20: stur            w0, [x1, #0xf]
    // 0x648d24: r16 = "A"
    //     0x648d24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa10] "A"
    //     0x648d28: ldr             x16, [x16, #0xa10]
    // 0x648d2c: StoreField: r1->field_13 = r16
    //     0x648d2c: stur            w16, [x1, #0x13]
    // 0x648d30: str             x1, [SP]
    // 0x648d34: r0 = _interpolate()
    //     0x648d34: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x648d38: ldur            x1, [fp, #-0x30]
    // 0x648d3c: r2 = "cableLabel"
    //     0x648d3c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "cableLabel"
    //     0x648d40: ldr             x2, [x2, #0x8b8]
    // 0x648d44: stur            x0, [fp, #-0x20]
    // 0x648d48: r0 = _getValueOrData()
    //     0x648d48: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648d4c: ldur            x3, [fp, #-0x30]
    // 0x648d50: LoadField: r1 = r3->field_f
    //     0x648d50: ldur            w1, [x3, #0xf]
    // 0x648d54: DecompressPointer r1
    //     0x648d54: add             x1, x1, HEAP, lsl #32
    // 0x648d58: cmp             w1, w0
    // 0x648d5c: b.ne            #0x648d68
    // 0x648d60: r4 = Null
    //     0x648d60: mov             x4, NULL
    // 0x648d64: b               #0x648d6c
    // 0x648d68: mov             x4, x0
    // 0x648d6c: mov             x0, x4
    // 0x648d70: stur            x4, [fp, #-0x50]
    // 0x648d74: r2 = Null
    //     0x648d74: mov             x2, NULL
    // 0x648d78: r1 = Null
    //     0x648d78: mov             x1, NULL
    // 0x648d7c: r4 = 60
    //     0x648d7c: movz            x4, #0x3c
    // 0x648d80: branchIfSmi(r0, 0x648d8c)
    //     0x648d80: tbz             w0, #0, #0x648d8c
    // 0x648d84: r4 = LoadClassIdInstr(r0)
    //     0x648d84: ldur            x4, [x0, #-1]
    //     0x648d88: ubfx            x4, x4, #0xc, #0x14
    // 0x648d8c: sub             x4, x4, #0x5e
    // 0x648d90: cmp             x4, #1
    // 0x648d94: b.ls            #0x648da8
    // 0x648d98: r8 = String
    //     0x648d98: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x648d9c: r3 = Null
    //     0x648d9c: add             x3, PP, #0x23, lsl #12  ; [pp+0x231c8] Null
    //     0x648da0: ldr             x3, [x3, #0x1c8]
    // 0x648da4: r0 = String()
    //     0x648da4: bl              #0x95684c  ; IsType_String_Stub
    // 0x648da8: ldur            x1, [fp, #-0x30]
    // 0x648dac: r2 = "current"
    //     0x648dac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0c8] "current"
    //     0x648db0: ldr             x2, [x2, #0xc8]
    // 0x648db4: r0 = _getValueOrData()
    //     0x648db4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648db8: ldur            x1, [fp, #-0x30]
    // 0x648dbc: LoadField: r2 = r1->field_f
    //     0x648dbc: ldur            w2, [x1, #0xf]
    // 0x648dc0: DecompressPointer r2
    //     0x648dc0: add             x2, x2, HEAP, lsl #32
    // 0x648dc4: cmp             w2, w0
    // 0x648dc8: b.ne            #0x648dd0
    // 0x648dcc: r0 = Null
    //     0x648dcc: mov             x0, NULL
    // 0x648dd0: r16 = 2
    //     0x648dd0: movz            x16, #0x2
    // 0x648dd4: stp             x16, x0, [SP]
    // 0x648dd8: r4 = 0
    //     0x648dd8: movz            x4, #0
    // 0x648ddc: ldr             x0, [SP, #8]
    // 0x648de0: r30 = 1900721552292
    //     0x648de0: add             x16, PP, #0x23, lsl #12  ; [pp+0x231d8] IMM: 0x1ba8bd53ba4
    //     0x648de4: ldp             lr, x5, [x16, #0x1d8]
    // 0x648de8: blr             lr
    // 0x648dec: r1 = Null
    //     0x648dec: mov             x1, NULL
    // 0x648df0: r2 = 4
    //     0x648df0: movz            x2, #0x4
    // 0x648df4: stur            x0, [fp, #-0x58]
    // 0x648df8: r0 = AllocateArray()
    //     0x648df8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x648dfc: mov             x1, x0
    // 0x648e00: ldur            x0, [fp, #-0x58]
    // 0x648e04: StoreField: r1->field_f = r0
    //     0x648e04: stur            w0, [x1, #0xf]
    // 0x648e08: r16 = "A"
    //     0x648e08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa10] "A"
    //     0x648e0c: ldr             x16, [x16, #0xa10]
    // 0x648e10: StoreField: r1->field_13 = r16
    //     0x648e10: stur            w16, [x1, #0x13]
    // 0x648e14: str             x1, [SP]
    // 0x648e18: r0 = _interpolate()
    //     0x648e18: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x648e1c: ldur            x1, [fp, #-0x30]
    // 0x648e20: r2 = "voltageDrop"
    //     0x648e20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "voltageDrop"
    //     0x648e24: ldr             x2, [x2, #0x8f0]
    // 0x648e28: stur            x0, [fp, #-0x58]
    // 0x648e2c: r0 = _getValueOrData()
    //     0x648e2c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x648e30: mov             x1, x0
    // 0x648e34: ldur            x0, [fp, #-0x30]
    // 0x648e38: LoadField: r2 = r0->field_f
    //     0x648e38: ldur            w2, [x0, #0xf]
    // 0x648e3c: DecompressPointer r2
    //     0x648e3c: add             x2, x2, HEAP, lsl #32
    // 0x648e40: cmp             w2, w1
    // 0x648e44: b.ne            #0x648e50
    // 0x648e48: r4 = Null
    //     0x648e48: mov             x4, NULL
    // 0x648e4c: b               #0x648e54
    // 0x648e50: mov             x4, x1
    // 0x648e54: ldur            x3, [fp, #-0x40]
    // 0x648e58: mov             x0, x4
    // 0x648e5c: stur            x4, [fp, #-0x30]
    // 0x648e60: r2 = Null
    //     0x648e60: mov             x2, NULL
    // 0x648e64: r1 = Null
    //     0x648e64: mov             x1, NULL
    // 0x648e68: r4 = 60
    //     0x648e68: movz            x4, #0x3c
    // 0x648e6c: branchIfSmi(r0, 0x648e78)
    //     0x648e6c: tbz             w0, #0, #0x648e78
    // 0x648e70: r4 = LoadClassIdInstr(r0)
    //     0x648e70: ldur            x4, [x0, #-1]
    //     0x648e74: ubfx            x4, x4, #0xc, #0x14
    // 0x648e78: sub             x4, x4, #0x5e
    // 0x648e7c: cmp             x4, #1
    // 0x648e80: b.ls            #0x648e94
    // 0x648e84: r8 = String?
    //     0x648e84: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x648e88: r3 = Null
    //     0x648e88: add             x3, PP, #0x23, lsl #12  ; [pp+0x231e8] Null
    //     0x648e8c: ldr             x3, [x3, #0x1e8]
    // 0x648e90: r0 = String?()
    //     0x648e90: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x648e94: r16 = "من الإنفرتر إلى أحمال المنزل"
    //     0x648e94: add             x16, PP, #0x23, lsl #12  ; [pp+0x231f8] "من الإنفرتر إلى أحمال المنزل"
    //     0x648e98: ldr             x16, [x16, #0x1f8]
    // 0x648e9c: r30 = "جانب الأحمال (AC)"
    //     0x648e9c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23200] "جانب الأحمال (AC)"
    //     0x648ea0: ldr             lr, [lr, #0x200]
    // 0x648ea4: stp             lr, x16, [SP, #8]
    // 0x648ea8: ldur            x16, [fp, #-0x30]
    // 0x648eac: str             x16, [SP]
    // 0x648eb0: ldur            x1, [fp, #-8]
    // 0x648eb4: ldur            x2, [fp, #-0x20]
    // 0x648eb8: ldur            x3, [fp, #-0x50]
    // 0x648ebc: ldur            x7, [fp, #-0x58]
    // 0x648ec0: r5 = Instance_Color
    //     0x648ec0: add             x5, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x648ec4: ldr             x5, [x5, #0x68]
    // 0x648ec8: r6 = Instance_IconData
    //     0x648ec8: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a498] Obj!IconData@95dec1
    //     0x648ecc: ldr             x6, [x6, #0x498]
    // 0x648ed0: r4 = const [0, 0x9, 0x3, 0x9, null]
    //     0x648ed0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23208] List(5) [0, 0x9, 0x3, 0x9, Null]
    //     0x648ed4: ldr             x4, [x4, #0x208]
    // 0x648ed8: r0 = _buildResultCard()
    //     0x648ed8: bl              #0x64a5d8  ; [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_buildResultCard
    // 0x648edc: mov             x2, x0
    // 0x648ee0: ldur            x0, [fp, #-0x40]
    // 0x648ee4: stur            x2, [fp, #-0x20]
    // 0x648ee8: LoadField: r1 = r0->field_b
    //     0x648ee8: ldur            w1, [x0, #0xb]
    // 0x648eec: LoadField: r3 = r0->field_f
    //     0x648eec: ldur            w3, [x0, #0xf]
    // 0x648ef0: DecompressPointer r3
    //     0x648ef0: add             x3, x3, HEAP, lsl #32
    // 0x648ef4: LoadField: r4 = r3->field_b
    //     0x648ef4: ldur            w4, [x3, #0xb]
    // 0x648ef8: r3 = LoadInt32Instr(r1)
    //     0x648ef8: sbfx            x3, x1, #1, #0x1f
    // 0x648efc: stur            x3, [fp, #-0x70]
    // 0x648f00: r1 = LoadInt32Instr(r4)
    //     0x648f00: sbfx            x1, x4, #1, #0x1f
    // 0x648f04: cmp             x3, x1
    // 0x648f08: b.ne            #0x648f14
    // 0x648f0c: mov             x1, x0
    // 0x648f10: r0 = _growToNextCapacity()
    //     0x648f10: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x648f14: ldur            x4, [fp, #-0x10]
    // 0x648f18: ldur            x2, [fp, #-0x40]
    // 0x648f1c: ldur            x3, [fp, #-0x70]
    // 0x648f20: add             x0, x3, #1
    // 0x648f24: lsl             x1, x0, #1
    // 0x648f28: StoreField: r2->field_b = r1
    //     0x648f28: stur            w1, [x2, #0xb]
    // 0x648f2c: LoadField: r1 = r2->field_f
    //     0x648f2c: ldur            w1, [x2, #0xf]
    // 0x648f30: DecompressPointer r1
    //     0x648f30: add             x1, x1, HEAP, lsl #32
    // 0x648f34: ldur            x0, [fp, #-0x20]
    // 0x648f38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x648f38: add             x25, x1, x3, lsl #2
    //     0x648f3c: add             x25, x25, #0xf
    //     0x648f40: str             w0, [x25]
    //     0x648f44: tbz             w0, #0, #0x648f60
    //     0x648f48: ldurb           w16, [x1, #-1]
    //     0x648f4c: ldurb           w17, [x0, #-1]
    //     0x648f50: and             x16, x17, x16, lsr #2
    //     0x648f54: tst             x16, HEAP, lsr #32
    //     0x648f58: b.eq            #0x648f60
    //     0x648f5c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x648f60: tbnz            w4, #4, #0x648ff0
    // 0x648f64: ldur            x0, [fp, #-0x28]
    // 0x648f68: LoadField: d0 = r0->field_7
    //     0x648f68: ldur            d0, [x0, #7]
    // 0x648f6c: stur            d0, [fp, #-0x80]
    // 0x648f70: r0 = RecommendedProducts()
    //     0x648f70: bl              #0x64a5cc  ; AllocateRecommendedProductsStub -> RecommendedProducts (size=0x1c)
    // 0x648f74: mov             x3, x0
    // 0x648f78: r0 = "Inverters"
    //     0x648f78: add             x0, PP, #0x21, lsl #12  ; [pp+0x21af0] "Inverters"
    //     0x648f7c: ldr             x0, [x0, #0xaf0]
    // 0x648f80: stur            x3, [fp, #-0x10]
    // 0x648f84: StoreField: r3->field_b = r0
    //     0x648f84: stur            w0, [x3, #0xb]
    // 0x648f88: ldur            d0, [fp, #-0x80]
    // 0x648f8c: StoreField: r3->field_f = d0
    //     0x648f8c: stur            d0, [x3, #0xf]
    // 0x648f90: r0 = "إنفرترات مقترحة لك"
    //     0x648f90: add             x0, PP, #0x23, lsl #12  ; [pp+0x23210] "إنفرترات مقترحة لك"
    //     0x648f94: ldr             x0, [x0, #0x210]
    // 0x648f98: ArrayStore: r3[0] = r0  ; List_4
    //     0x648f98: stur            w0, [x3, #0x17]
    // 0x648f9c: r1 = Null
    //     0x648f9c: mov             x1, NULL
    // 0x648fa0: r2 = 4
    //     0x648fa0: movz            x2, #0x4
    // 0x648fa4: r0 = AllocateArray()
    //     0x648fa4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x648fa8: mov             x2, x0
    // 0x648fac: ldur            x0, [fp, #-0x10]
    // 0x648fb0: stur            x2, [fp, #-0x20]
    // 0x648fb4: StoreField: r2->field_f = r0
    //     0x648fb4: stur            w0, [x2, #0xf]
    // 0x648fb8: r16 = Instance_SizedBox
    //     0x648fb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x648fbc: ldr             x16, [x16, #0x518]
    // 0x648fc0: StoreField: r2->field_13 = r16
    //     0x648fc0: stur            w16, [x2, #0x13]
    // 0x648fc4: r1 = <Widget>
    //     0x648fc4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x648fc8: ldr             x1, [x1, #0x280]
    // 0x648fcc: r0 = AllocateGrowableArray()
    //     0x648fcc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x648fd0: mov             x1, x0
    // 0x648fd4: ldur            x0, [fp, #-0x20]
    // 0x648fd8: StoreField: r1->field_f = r0
    //     0x648fd8: stur            w0, [x1, #0xf]
    // 0x648fdc: r0 = 4
    //     0x648fdc: movz            x0, #0x4
    // 0x648fe0: StoreField: r1->field_b = r0
    //     0x648fe0: stur            w0, [x1, #0xb]
    // 0x648fe4: mov             x2, x1
    // 0x648fe8: ldur            x1, [fp, #-0x40]
    // 0x648fec: r0 = addAll()
    //     0x648fec: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x648ff0: ldur            x0, [fp, #-0x40]
    // 0x648ff4: LoadField: r1 = r0->field_b
    //     0x648ff4: ldur            w1, [x0, #0xb]
    // 0x648ff8: LoadField: r2 = r0->field_f
    //     0x648ff8: ldur            w2, [x0, #0xf]
    // 0x648ffc: DecompressPointer r2
    //     0x648ffc: add             x2, x2, HEAP, lsl #32
    // 0x649000: LoadField: r3 = r2->field_b
    //     0x649000: ldur            w3, [x2, #0xb]
    // 0x649004: r2 = LoadInt32Instr(r1)
    //     0x649004: sbfx            x2, x1, #1, #0x1f
    // 0x649008: stur            x2, [fp, #-0x70]
    // 0x64900c: r1 = LoadInt32Instr(r3)
    //     0x64900c: sbfx            x1, x3, #1, #0x1f
    // 0x649010: cmp             x2, x1
    // 0x649014: b.ne            #0x649020
    // 0x649018: mov             x1, x0
    // 0x64901c: r0 = _growToNextCapacity()
    //     0x64901c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x649020: ldur            x1, [fp, #-0x40]
    // 0x649024: ldur            x0, [fp, #-0x70]
    // 0x649028: add             x2, x0, #1
    // 0x64902c: lsl             x3, x2, #1
    // 0x649030: StoreField: r1->field_b = r3
    //     0x649030: stur            w3, [x1, #0xb]
    // 0x649034: LoadField: r2 = r1->field_f
    //     0x649034: ldur            w2, [x1, #0xf]
    // 0x649038: DecompressPointer r2
    //     0x649038: add             x2, x2, HEAP, lsl #32
    // 0x64903c: add             x3, x2, x0, lsl #2
    // 0x649040: r16 = Instance_SizedBox
    //     0x649040: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x649044: ldr             x16, [x16, #0x98]
    // 0x649048: StoreField: r3->field_f = r16
    //     0x649048: stur            w16, [x3, #0xf]
    // 0x64904c: r0 = Radius()
    //     0x64904c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x649050: d0 = 20.000000
    //     0x649050: fmov            d0, #20.00000000
    // 0x649054: stur            x0, [fp, #-0x10]
    // 0x649058: StoreField: r0->field_7 = d0
    //     0x649058: stur            d0, [x0, #7]
    // 0x64905c: StoreField: r0->field_f = d0
    //     0x64905c: stur            d0, [x0, #0xf]
    // 0x649060: r0 = BorderRadius()
    //     0x649060: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x649064: mov             x3, x0
    // 0x649068: ldur            x0, [fp, #-0x10]
    // 0x64906c: stur            x3, [fp, #-0x20]
    // 0x649070: StoreField: r3->field_7 = r0
    //     0x649070: stur            w0, [x3, #7]
    // 0x649074: StoreField: r3->field_b = r0
    //     0x649074: stur            w0, [x3, #0xb]
    // 0x649078: StoreField: r3->field_f = r0
    //     0x649078: stur            w0, [x3, #0xf]
    // 0x64907c: StoreField: r3->field_13 = r0
    //     0x64907c: stur            w0, [x3, #0x13]
    // 0x649080: r1 = _ConstMap len:12
    //     0x649080: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x649084: ldr             x1, [x1, #0x738]
    // 0x649088: r2 = 400
    //     0x649088: movz            x2, #0x190
    // 0x64908c: r0 = []()
    //     0x64908c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x649090: cmp             w0, NULL
    // 0x649094: b.eq            #0x64a094
    // 0x649098: mov             x2, x0
    // 0x64909c: r1 = Null
    //     0x64909c: mov             x1, NULL
    // 0x6490a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6490a0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6490a4: r0 = Border.all()
    //     0x6490a4: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6490a8: r1 = Instance_Color
    //     0x6490a8: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x6490ac: ldr             x1, [x1, #0x460]
    // 0x6490b0: d0 = 0.030000
    //     0x6490b0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x6490b4: ldr             d0, [x17, #0x550]
    // 0x6490b8: stur            x0, [fp, #-0x10]
    // 0x6490bc: r0 = withOpacity()
    //     0x6490bc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6490c0: stur            x0, [fp, #-0x30]
    // 0x6490c4: r0 = BoxShadow()
    //     0x6490c4: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6490c8: stur            x0, [fp, #-0x50]
    // 0x6490cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6490cc: stur            xzr, [x0, #0x17]
    // 0x6490d0: r3 = Instance_BlurStyle
    //     0x6490d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x6490d4: ldr             x3, [x3, #0x838]
    // 0x6490d8: StoreField: r0->field_1f = r3
    //     0x6490d8: stur            w3, [x0, #0x1f]
    // 0x6490dc: ldur            x1, [fp, #-0x30]
    // 0x6490e0: StoreField: r0->field_7 = r1
    //     0x6490e0: stur            w1, [x0, #7]
    // 0x6490e4: r4 = Instance_Offset
    //     0x6490e4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x6490e8: ldr             x4, [x4, #0x450]
    // 0x6490ec: StoreField: r0->field_b = r4
    //     0x6490ec: stur            w4, [x0, #0xb]
    // 0x6490f0: d0 = 16.000000
    //     0x6490f0: fmov            d0, #16.00000000
    // 0x6490f4: StoreField: r0->field_f = d0
    //     0x6490f4: stur            d0, [x0, #0xf]
    // 0x6490f8: r1 = Null
    //     0x6490f8: mov             x1, NULL
    // 0x6490fc: r2 = 2
    //     0x6490fc: movz            x2, #0x2
    // 0x649100: r0 = AllocateArray()
    //     0x649100: bl              #0x935bc4  ; AllocateArrayStub
    // 0x649104: mov             x2, x0
    // 0x649108: ldur            x0, [fp, #-0x50]
    // 0x64910c: stur            x2, [fp, #-0x30]
    // 0x649110: StoreField: r2->field_f = r0
    //     0x649110: stur            w0, [x2, #0xf]
    // 0x649114: r1 = <BoxShadow>
    //     0x649114: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x649118: ldr             x1, [x1, #0x848]
    // 0x64911c: r0 = AllocateGrowableArray()
    //     0x64911c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x649120: mov             x1, x0
    // 0x649124: ldur            x0, [fp, #-0x30]
    // 0x649128: stur            x1, [fp, #-0x50]
    // 0x64912c: StoreField: r1->field_f = r0
    //     0x64912c: stur            w0, [x1, #0xf]
    // 0x649130: r2 = 2
    //     0x649130: movz            x2, #0x2
    // 0x649134: StoreField: r1->field_b = r2
    //     0x649134: stur            w2, [x1, #0xb]
    // 0x649138: r0 = BoxDecoration()
    //     0x649138: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64913c: mov             x1, x0
    // 0x649140: r0 = Instance_Color
    //     0x649140: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x649144: ldr             x0, [x0, #0x750]
    // 0x649148: stur            x1, [fp, #-0x30]
    // 0x64914c: StoreField: r1->field_7 = r0
    //     0x64914c: stur            w0, [x1, #7]
    // 0x649150: ldur            x2, [fp, #-0x10]
    // 0x649154: StoreField: r1->field_f = r2
    //     0x649154: stur            w2, [x1, #0xf]
    // 0x649158: ldur            x2, [fp, #-0x20]
    // 0x64915c: StoreField: r1->field_13 = r2
    //     0x64915c: stur            w2, [x1, #0x13]
    // 0x649160: ldur            x2, [fp, #-0x50]
    // 0x649164: ArrayStore: r1[0] = r2  ; List_4
    //     0x649164: stur            w2, [x1, #0x17]
    // 0x649168: r2 = Instance_BoxShape
    //     0x649168: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64916c: ldr             x2, [x2, #0x790]
    // 0x649170: StoreField: r1->field_23 = r2
    //     0x649170: stur            w2, [x1, #0x23]
    // 0x649174: r0 = Radius()
    //     0x649174: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x649178: d0 = 10.000000
    //     0x649178: fmov            d0, #10.00000000
    // 0x64917c: stur            x0, [fp, #-0x10]
    // 0x649180: StoreField: r0->field_7 = d0
    //     0x649180: stur            d0, [x0, #7]
    // 0x649184: StoreField: r0->field_f = d0
    //     0x649184: stur            d0, [x0, #0xf]
    // 0x649188: r0 = BorderRadius()
    //     0x649188: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64918c: mov             x1, x0
    // 0x649190: ldur            x0, [fp, #-0x10]
    // 0x649194: stur            x1, [fp, #-0x20]
    // 0x649198: StoreField: r1->field_7 = r0
    //     0x649198: stur            w0, [x1, #7]
    // 0x64919c: StoreField: r1->field_b = r0
    //     0x64919c: stur            w0, [x1, #0xb]
    // 0x6491a0: StoreField: r1->field_f = r0
    //     0x6491a0: stur            w0, [x1, #0xf]
    // 0x6491a4: StoreField: r1->field_13 = r0
    //     0x6491a4: stur            w0, [x1, #0x13]
    // 0x6491a8: r0 = BoxDecoration()
    //     0x6491a8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6491ac: mov             x1, x0
    // 0x6491b0: r0 = Instance_Color
    //     0x6491b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x6491b4: ldr             x0, [x0, #0xa28]
    // 0x6491b8: stur            x1, [fp, #-0x10]
    // 0x6491bc: StoreField: r1->field_7 = r0
    //     0x6491bc: stur            w0, [x1, #7]
    // 0x6491c0: ldur            x0, [fp, #-0x20]
    // 0x6491c4: StoreField: r1->field_13 = r0
    //     0x6491c4: stur            w0, [x1, #0x13]
    // 0x6491c8: r0 = Instance_BoxShape
    //     0x6491c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6491cc: ldr             x0, [x0, #0x790]
    // 0x6491d0: StoreField: r1->field_23 = r0
    //     0x6491d0: stur            w0, [x1, #0x23]
    // 0x6491d4: r0 = Container()
    //     0x6491d4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6491d8: stur            x0, [fp, #-0x20]
    // 0x6491dc: r16 = Instance_EdgeInsets
    //     0x6491dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!EdgeInsets@960221
    //     0x6491e0: ldr             x16, [x16, #0xa00]
    // 0x6491e4: ldur            lr, [fp, #-0x10]
    // 0x6491e8: stp             lr, x16, [SP, #8]
    // 0x6491ec: r16 = Instance_Icon
    //     0x6491ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23218] Obj!Icon@978ad1
    //     0x6491f0: ldr             x16, [x16, #0x218]
    // 0x6491f4: str             x16, [SP]
    // 0x6491f8: mov             x1, x0
    // 0x6491fc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6491fc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x649200: ldr             x4, [x4, #0xa08]
    // 0x649204: r0 = Container()
    //     0x649204: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x649208: r1 = Null
    //     0x649208: mov             x1, NULL
    // 0x64920c: r2 = 6
    //     0x64920c: movz            x2, #0x6
    // 0x649210: r0 = AllocateArray()
    //     0x649210: bl              #0x935bc4  ; AllocateArrayStub
    // 0x649214: mov             x2, x0
    // 0x649218: ldur            x0, [fp, #-0x20]
    // 0x64921c: stur            x2, [fp, #-0x10]
    // 0x649220: StoreField: r2->field_f = r0
    //     0x649220: stur            w0, [x2, #0xf]
    // 0x649224: r16 = Instance_SizedBox
    //     0x649224: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!SizedBox@97b4d1
    //     0x649228: ldr             x16, [x16, #0xdd8]
    // 0x64922c: StoreField: r2->field_13 = r16
    //     0x64922c: stur            w16, [x2, #0x13]
    // 0x649230: r16 = Instance_Text
    //     0x649230: add             x16, PP, #0x23, lsl #12  ; [pp+0x23220] Obj!Text@975671
    //     0x649234: ldr             x16, [x16, #0x220]
    // 0x649238: ArrayStore: r2[0] = r16  ; List_4
    //     0x649238: stur            w16, [x2, #0x17]
    // 0x64923c: r1 = <Widget>
    //     0x64923c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x649240: ldr             x1, [x1, #0x280]
    // 0x649244: r0 = AllocateGrowableArray()
    //     0x649244: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x649248: mov             x1, x0
    // 0x64924c: ldur            x0, [fp, #-0x10]
    // 0x649250: stur            x1, [fp, #-0x20]
    // 0x649254: StoreField: r1->field_f = r0
    //     0x649254: stur            w0, [x1, #0xf]
    // 0x649258: r2 = 6
    //     0x649258: movz            x2, #0x6
    // 0x64925c: StoreField: r1->field_b = r2
    //     0x64925c: stur            w2, [x1, #0xb]
    // 0x649260: r0 = Row()
    //     0x649260: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x649264: mov             x3, x0
    // 0x649268: r0 = Instance_Axis
    //     0x649268: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64926c: ldr             x0, [x0, #0x908]
    // 0x649270: stur            x3, [fp, #-0x10]
    // 0x649274: StoreField: r3->field_f = r0
    //     0x649274: stur            w0, [x3, #0xf]
    // 0x649278: r4 = Instance_MainAxisAlignment
    //     0x649278: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64927c: ldr             x4, [x4, #0x8a8]
    // 0x649280: StoreField: r3->field_13 = r4
    //     0x649280: stur            w4, [x3, #0x13]
    // 0x649284: r5 = Instance_MainAxisSize
    //     0x649284: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x649288: ldr             x5, [x5, #0x178]
    // 0x64928c: ArrayStore: r3[0] = r5  ; List_4
    //     0x64928c: stur            w5, [x3, #0x17]
    // 0x649290: r6 = Instance_CrossAxisAlignment
    //     0x649290: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x649294: ldr             x6, [x6, #0x180]
    // 0x649298: StoreField: r3->field_1b = r6
    //     0x649298: stur            w6, [x3, #0x1b]
    // 0x64929c: r7 = Instance_VerticalDirection
    //     0x64929c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6492a0: ldr             x7, [x7, #0x188]
    // 0x6492a4: StoreField: r3->field_23 = r7
    //     0x6492a4: stur            w7, [x3, #0x23]
    // 0x6492a8: r8 = Instance_Clip
    //     0x6492a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6492ac: ldr             x8, [x8, #0x190]
    // 0x6492b0: StoreField: r3->field_2b = r8
    //     0x6492b0: stur            w8, [x3, #0x2b]
    // 0x6492b4: StoreField: r3->field_2f = rZR
    //     0x6492b4: stur            xzr, [x3, #0x2f]
    // 0x6492b8: ldur            x1, [fp, #-0x20]
    // 0x6492bc: StoreField: r3->field_b = r1
    //     0x6492bc: stur            w1, [x3, #0xb]
    // 0x6492c0: r1 = Null
    //     0x6492c0: mov             x1, NULL
    // 0x6492c4: r2 = 4
    //     0x6492c4: movz            x2, #0x4
    // 0x6492c8: r0 = AllocateArray()
    //     0x6492c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6492cc: mov             x2, x0
    // 0x6492d0: ldur            x0, [fp, #-0x10]
    // 0x6492d4: stur            x2, [fp, #-0x20]
    // 0x6492d8: StoreField: r2->field_f = r0
    //     0x6492d8: stur            w0, [x2, #0xf]
    // 0x6492dc: r16 = Instance_SizedBox
    //     0x6492dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6492e0: ldr             x16, [x16, #0x2f0]
    // 0x6492e4: StoreField: r2->field_13 = r16
    //     0x6492e4: stur            w16, [x2, #0x13]
    // 0x6492e8: r1 = <Widget>
    //     0x6492e8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6492ec: ldr             x1, [x1, #0x280]
    // 0x6492f0: r0 = AllocateGrowableArray()
    //     0x6492f0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6492f4: mov             x3, x0
    // 0x6492f8: ldur            x0, [fp, #-0x20]
    // 0x6492fc: stur            x3, [fp, #-0x10]
    // 0x649300: StoreField: r3->field_f = r0
    //     0x649300: stur            w0, [x3, #0xf]
    // 0x649304: r0 = 4
    //     0x649304: movz            x0, #0x4
    // 0x649308: StoreField: r3->field_b = r0
    //     0x649308: stur            w0, [x3, #0xb]
    // 0x64930c: r1 = Null
    //     0x64930c: mov             x1, NULL
    // 0x649310: r2 = 8
    //     0x649310: movz            x2, #0x8
    // 0x649314: r0 = AllocateArray()
    //     0x649314: bl              #0x935bc4  ; AllocateArrayStub
    // 0x649318: stur            x0, [fp, #-0x20]
    // 0x64931c: r16 = "لضمان أعلى كفاءة للمنظومة، يجب تصميم المقطع العرضي للكابل بحيث لا يتجاوز الفاقد في الجهد نسبة 2% إلى 3% كحد أقصى بين الألواح والعاكس."
    //     0x64931c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23228] "لضمان أعلى كفاءة للمنظومة، يجب تصميم المقطع العرضي للكابل بحيث لا يتجاوز الفاقد في الجهد نسبة 2% إلى 3% كحد أقصى بين الألواح والعاكس."
    //     0x649320: ldr             x16, [x16, #0x228]
    // 0x649324: StoreField: r0->field_f = r16
    //     0x649324: stur            w16, [x0, #0xf]
    // 0x649328: r16 = "يُفضل استخدام النحاس للمسافات القصيرة نظراً لكفاءته العالية، بينما يُعتبر الألمنيوم خياراً اقتصادياً للمسافات التي تتجاوز 30 متراً، مع ضرورة اختيار مقطع عرضي أكبر لتعويض فرق الموصلية."
    //     0x649328: add             x16, PP, #0x23, lsl #12  ; [pp+0x23230] "يُفضل استخدام النحاس للمسافات القصيرة نظراً لكفاءته العالية، بينما يُعتبر الألمنيوم خياراً اقتصادياً للمسافات التي تتجاوز 30 متراً، مع ضرورة اختيار مقطع عرضي أكبر لتعويض فرق الموصلية."
    //     0x64932c: ldr             x16, [x16, #0x230]
    // 0x649330: StoreField: r0->field_13 = r16
    //     0x649330: stur            w16, [x0, #0x13]
    // 0x649334: r16 = "تجنب ترك الكابلات ملقاة بعشوائية على هيكل التثبيت أو الأسطح. استخدم أربطة بلاستيكية مقاومة لأشعة الشمس وثبتها بعيداً عن الحواف المعدنية الحادة."
    //     0x649334: add             x16, PP, #0x23, lsl #12  ; [pp+0x23238] "تجنب ترك الكابلات ملقاة بعشوائية على هيكل التثبيت أو الأسطح. استخدم أربطة بلاستيكية مقاومة لأشعة الشمس وثبتها بعيداً عن الحواف المعدنية الحادة."
    //     0x649338: ldr             x16, [x16, #0x238]
    // 0x64933c: ArrayStore: r0[0] = r16  ; List_4
    //     0x64933c: stur            w16, [x0, #0x17]
    // 0x649340: r16 = "في حال كانت المسافة طويلة جداً بين الألواح والعاكس، يُنصح بتوصيل الألواح على التوالي لرفع الجهد. مضاعفة الجهد تقلل من الفاقد وتسمح باستخدام كابلات بمقاطع أصغر."
    //     0x649340: add             x16, PP, #0x23, lsl #12  ; [pp+0x23240] "في حال كانت المسافة طويلة جداً بين الألواح والعاكس، يُنصح بتوصيل الألواح على التوالي لرفع الجهد. مضاعفة الجهد تقلل من الفاقد وتسمح باستخدام كابلات بمقاطع أصغر."
    //     0x649344: ldr             x16, [x16, #0x240]
    // 0x649348: StoreField: r0->field_1b = r16
    //     0x649348: stur            w16, [x0, #0x1b]
    // 0x64934c: r1 = <String>
    //     0x64934c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x649350: r0 = AllocateGrowableArray()
    //     0x649350: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x649354: mov             x3, x0
    // 0x649358: ldur            x0, [fp, #-0x20]
    // 0x64935c: stur            x3, [fp, #-0x50]
    // 0x649360: StoreField: r3->field_f = r0
    //     0x649360: stur            w0, [x3, #0xf]
    // 0x649364: r0 = 8
    //     0x649364: movz            x0, #0x8
    // 0x649368: StoreField: r3->field_b = r0
    //     0x649368: stur            w0, [x3, #0xb]
    // 0x64936c: r1 = Function '<anonymous closure>':.
    //     0x64936c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23248] AnonymousClosure: (0x64ecb4), in [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::build (0x6483d8)
    //     0x649370: ldr             x1, [x1, #0x248]
    // 0x649374: r2 = Null
    //     0x649374: mov             x2, NULL
    // 0x649378: r0 = AllocateClosure()
    //     0x649378: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64937c: r16 = <Padding>
    //     0x64937c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23250] TypeArguments: <Padding>
    //     0x649380: ldr             x16, [x16, #0x250]
    // 0x649384: ldur            lr, [fp, #-0x50]
    // 0x649388: stp             lr, x16, [SP, #8]
    // 0x64938c: str             x0, [SP]
    // 0x649390: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649390: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x649394: r0 = map()
    //     0x649394: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x649398: LoadField: r1 = r0->field_7
    //     0x649398: ldur            w1, [x0, #7]
    // 0x64939c: DecompressPointer r1
    //     0x64939c: add             x1, x1, HEAP, lsl #32
    // 0x6493a0: mov             x2, x0
    // 0x6493a4: r0 = _GrowableList.of()
    //     0x6493a4: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6493a8: ldur            x1, [fp, #-0x10]
    // 0x6493ac: mov             x2, x0
    // 0x6493b0: r0 = addAll()
    //     0x6493b0: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x6493b4: r0 = Column()
    //     0x6493b4: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6493b8: mov             x1, x0
    // 0x6493bc: r0 = Instance_Axis
    //     0x6493bc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6493c0: ldr             x0, [x0, #0x900]
    // 0x6493c4: stur            x1, [fp, #-0x20]
    // 0x6493c8: StoreField: r1->field_f = r0
    //     0x6493c8: stur            w0, [x1, #0xf]
    // 0x6493cc: r2 = Instance_MainAxisAlignment
    //     0x6493cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6493d0: ldr             x2, [x2, #0x8a8]
    // 0x6493d4: StoreField: r1->field_13 = r2
    //     0x6493d4: stur            w2, [x1, #0x13]
    // 0x6493d8: r3 = Instance_MainAxisSize
    //     0x6493d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6493dc: ldr             x3, [x3, #0x178]
    // 0x6493e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6493e0: stur            w3, [x1, #0x17]
    // 0x6493e4: r4 = Instance_CrossAxisAlignment
    //     0x6493e4: add             x4, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6493e8: ldr             x4, [x4, #0x9a0]
    // 0x6493ec: StoreField: r1->field_1b = r4
    //     0x6493ec: stur            w4, [x1, #0x1b]
    // 0x6493f0: r5 = Instance_VerticalDirection
    //     0x6493f0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6493f4: ldr             x5, [x5, #0x188]
    // 0x6493f8: StoreField: r1->field_23 = r5
    //     0x6493f8: stur            w5, [x1, #0x23]
    // 0x6493fc: r6 = Instance_Clip
    //     0x6493fc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x649400: ldr             x6, [x6, #0x190]
    // 0x649404: StoreField: r1->field_2b = r6
    //     0x649404: stur            w6, [x1, #0x2b]
    // 0x649408: StoreField: r1->field_2f = rZR
    //     0x649408: stur            xzr, [x1, #0x2f]
    // 0x64940c: ldur            x7, [fp, #-0x10]
    // 0x649410: StoreField: r1->field_b = r7
    //     0x649410: stur            w7, [x1, #0xb]
    // 0x649414: r0 = Container()
    //     0x649414: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x649418: stur            x0, [fp, #-0x10]
    // 0x64941c: r16 = Instance_EdgeInsets
    //     0x64941c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x649420: ldr             x16, [x16, #0x6e0]
    // 0x649424: ldur            lr, [fp, #-0x30]
    // 0x649428: stp             lr, x16, [SP, #8]
    // 0x64942c: ldur            x16, [fp, #-0x20]
    // 0x649430: str             x16, [SP]
    // 0x649434: mov             x1, x0
    // 0x649438: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x649438: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x64943c: ldr             x4, [x4, #0xa08]
    // 0x649440: r0 = Container()
    //     0x649440: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x649444: ldur            x0, [fp, #-0x40]
    // 0x649448: LoadField: r1 = r0->field_b
    //     0x649448: ldur            w1, [x0, #0xb]
    // 0x64944c: LoadField: r2 = r0->field_f
    //     0x64944c: ldur            w2, [x0, #0xf]
    // 0x649450: DecompressPointer r2
    //     0x649450: add             x2, x2, HEAP, lsl #32
    // 0x649454: LoadField: r3 = r2->field_b
    //     0x649454: ldur            w3, [x2, #0xb]
    // 0x649458: r2 = LoadInt32Instr(r1)
    //     0x649458: sbfx            x2, x1, #1, #0x1f
    // 0x64945c: stur            x2, [fp, #-0x70]
    // 0x649460: r1 = LoadInt32Instr(r3)
    //     0x649460: sbfx            x1, x3, #1, #0x1f
    // 0x649464: cmp             x2, x1
    // 0x649468: b.ne            #0x649474
    // 0x64946c: mov             x1, x0
    // 0x649470: r0 = _growToNextCapacity()
    //     0x649470: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x649474: ldur            x2, [fp, #-0x40]
    // 0x649478: ldur            x3, [fp, #-0x70]
    // 0x64947c: add             x4, x3, #1
    // 0x649480: stur            x4, [fp, #-0x78]
    // 0x649484: lsl             x0, x4, #1
    // 0x649488: StoreField: r2->field_b = r0
    //     0x649488: stur            w0, [x2, #0xb]
    // 0x64948c: LoadField: r5 = r2->field_f
    //     0x64948c: ldur            w5, [x2, #0xf]
    // 0x649490: DecompressPointer r5
    //     0x649490: add             x5, x5, HEAP, lsl #32
    // 0x649494: mov             x1, x5
    // 0x649498: ldur            x0, [fp, #-0x10]
    // 0x64949c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64949c: add             x25, x1, x3, lsl #2
    //     0x6494a0: add             x25, x25, #0xf
    //     0x6494a4: str             w0, [x25]
    //     0x6494a8: tbz             w0, #0, #0x6494c4
    //     0x6494ac: ldurb           w16, [x1, #-1]
    //     0x6494b0: ldurb           w17, [x0, #-1]
    //     0x6494b4: and             x16, x17, x16, lsr #2
    //     0x6494b8: tst             x16, HEAP, lsr #32
    //     0x6494bc: b.eq            #0x6494c4
    //     0x6494c0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6494c4: LoadField: r0 = r5->field_b
    //     0x6494c4: ldur            w0, [x5, #0xb]
    // 0x6494c8: r1 = LoadInt32Instr(r0)
    //     0x6494c8: sbfx            x1, x0, #1, #0x1f
    // 0x6494cc: cmp             x4, x1
    // 0x6494d0: b.ne            #0x6494dc
    // 0x6494d4: mov             x1, x2
    // 0x6494d8: r0 = _growToNextCapacity()
    //     0x6494d8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6494dc: ldur            x2, [fp, #-0x28]
    // 0x6494e0: ldur            x0, [fp, #-0x78]
    // 0x6494e4: ldur            x1, [fp, #-0x40]
    // 0x6494e8: add             x3, x0, #1
    // 0x6494ec: lsl             x4, x3, #1
    // 0x6494f0: StoreField: r1->field_b = r4
    //     0x6494f0: stur            w4, [x1, #0xb]
    // 0x6494f4: LoadField: r3 = r1->field_f
    //     0x6494f4: ldur            w3, [x1, #0xf]
    // 0x6494f8: DecompressPointer r3
    //     0x6494f8: add             x3, x3, HEAP, lsl #32
    // 0x6494fc: add             x4, x3, x0, lsl #2
    // 0x649500: r16 = Instance_SizedBox
    //     0x649500: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x649504: ldr             x16, [x16, #0x2f0]
    // 0x649508: StoreField: r4->field_f = r16
    //     0x649508: stur            w16, [x4, #0xf]
    // 0x64950c: r0 = Radius()
    //     0x64950c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x649510: d0 = 20.000000
    //     0x649510: fmov            d0, #20.00000000
    // 0x649514: stur            x0, [fp, #-0x10]
    // 0x649518: StoreField: r0->field_7 = d0
    //     0x649518: stur            d0, [x0, #7]
    // 0x64951c: StoreField: r0->field_f = d0
    //     0x64951c: stur            d0, [x0, #0xf]
    // 0x649520: r0 = BorderRadius()
    //     0x649520: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x649524: mov             x3, x0
    // 0x649528: ldur            x0, [fp, #-0x10]
    // 0x64952c: stur            x3, [fp, #-0x20]
    // 0x649530: StoreField: r3->field_7 = r0
    //     0x649530: stur            w0, [x3, #7]
    // 0x649534: StoreField: r3->field_b = r0
    //     0x649534: stur            w0, [x3, #0xb]
    // 0x649538: StoreField: r3->field_f = r0
    //     0x649538: stur            w0, [x3, #0xf]
    // 0x64953c: StoreField: r3->field_13 = r0
    //     0x64953c: stur            w0, [x3, #0x13]
    // 0x649540: r1 = _ConstMap len:12
    //     0x649540: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x649544: ldr             x1, [x1, #0x738]
    // 0x649548: r2 = 400
    //     0x649548: movz            x2, #0x190
    // 0x64954c: r0 = []()
    //     0x64954c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x649550: cmp             w0, NULL
    // 0x649554: b.eq            #0x64a098
    // 0x649558: mov             x2, x0
    // 0x64955c: r1 = Null
    //     0x64955c: mov             x1, NULL
    // 0x649560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x649560: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x649564: r0 = Border.all()
    //     0x649564: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x649568: r1 = Instance_Color
    //     0x649568: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x64956c: ldr             x1, [x1, #0x460]
    // 0x649570: d0 = 0.030000
    //     0x649570: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x649574: ldr             d0, [x17, #0x550]
    // 0x649578: stur            x0, [fp, #-0x10]
    // 0x64957c: r0 = withOpacity()
    //     0x64957c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x649580: stur            x0, [fp, #-0x30]
    // 0x649584: r0 = BoxShadow()
    //     0x649584: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x649588: stur            x0, [fp, #-0x50]
    // 0x64958c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x64958c: stur            xzr, [x0, #0x17]
    // 0x649590: r3 = Instance_BlurStyle
    //     0x649590: add             x3, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x649594: ldr             x3, [x3, #0x838]
    // 0x649598: StoreField: r0->field_1f = r3
    //     0x649598: stur            w3, [x0, #0x1f]
    // 0x64959c: ldur            x1, [fp, #-0x30]
    // 0x6495a0: StoreField: r0->field_7 = r1
    //     0x6495a0: stur            w1, [x0, #7]
    // 0x6495a4: r1 = Instance_Offset
    //     0x6495a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x6495a8: ldr             x1, [x1, #0x450]
    // 0x6495ac: StoreField: r0->field_b = r1
    //     0x6495ac: stur            w1, [x0, #0xb]
    // 0x6495b0: d0 = 16.000000
    //     0x6495b0: fmov            d0, #16.00000000
    // 0x6495b4: StoreField: r0->field_f = d0
    //     0x6495b4: stur            d0, [x0, #0xf]
    // 0x6495b8: r1 = Null
    //     0x6495b8: mov             x1, NULL
    // 0x6495bc: r2 = 2
    //     0x6495bc: movz            x2, #0x2
    // 0x6495c0: r0 = AllocateArray()
    //     0x6495c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6495c4: mov             x2, x0
    // 0x6495c8: ldur            x0, [fp, #-0x50]
    // 0x6495cc: stur            x2, [fp, #-0x30]
    // 0x6495d0: StoreField: r2->field_f = r0
    //     0x6495d0: stur            w0, [x2, #0xf]
    // 0x6495d4: r1 = <BoxShadow>
    //     0x6495d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x6495d8: ldr             x1, [x1, #0x848]
    // 0x6495dc: r0 = AllocateGrowableArray()
    //     0x6495dc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6495e0: mov             x1, x0
    // 0x6495e4: ldur            x0, [fp, #-0x30]
    // 0x6495e8: stur            x1, [fp, #-0x50]
    // 0x6495ec: StoreField: r1->field_f = r0
    //     0x6495ec: stur            w0, [x1, #0xf]
    // 0x6495f0: r2 = 2
    //     0x6495f0: movz            x2, #0x2
    // 0x6495f4: StoreField: r1->field_b = r2
    //     0x6495f4: stur            w2, [x1, #0xb]
    // 0x6495f8: r0 = BoxDecoration()
    //     0x6495f8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6495fc: mov             x1, x0
    // 0x649600: r0 = Instance_Color
    //     0x649600: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x649604: ldr             x0, [x0, #0x750]
    // 0x649608: stur            x1, [fp, #-0x30]
    // 0x64960c: StoreField: r1->field_7 = r0
    //     0x64960c: stur            w0, [x1, #7]
    // 0x649610: ldur            x2, [fp, #-0x10]
    // 0x649614: StoreField: r1->field_f = r2
    //     0x649614: stur            w2, [x1, #0xf]
    // 0x649618: ldur            x2, [fp, #-0x20]
    // 0x64961c: StoreField: r1->field_13 = r2
    //     0x64961c: stur            w2, [x1, #0x13]
    // 0x649620: ldur            x2, [fp, #-0x50]
    // 0x649624: ArrayStore: r1[0] = r2  ; List_4
    //     0x649624: stur            w2, [x1, #0x17]
    // 0x649628: r2 = Instance_BoxShape
    //     0x649628: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64962c: ldr             x2, [x2, #0x790]
    // 0x649630: StoreField: r1->field_23 = r2
    //     0x649630: stur            w2, [x1, #0x23]
    // 0x649634: r0 = Radius()
    //     0x649634: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x649638: d0 = 10.000000
    //     0x649638: fmov            d0, #10.00000000
    // 0x64963c: stur            x0, [fp, #-0x10]
    // 0x649640: StoreField: r0->field_7 = d0
    //     0x649640: stur            d0, [x0, #7]
    // 0x649644: StoreField: r0->field_f = d0
    //     0x649644: stur            d0, [x0, #0xf]
    // 0x649648: r0 = BorderRadius()
    //     0x649648: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64964c: mov             x1, x0
    // 0x649650: ldur            x0, [fp, #-0x10]
    // 0x649654: stur            x1, [fp, #-0x20]
    // 0x649658: StoreField: r1->field_7 = r0
    //     0x649658: stur            w0, [x1, #7]
    // 0x64965c: StoreField: r1->field_b = r0
    //     0x64965c: stur            w0, [x1, #0xb]
    // 0x649660: StoreField: r1->field_f = r0
    //     0x649660: stur            w0, [x1, #0xf]
    // 0x649664: StoreField: r1->field_13 = r0
    //     0x649664: stur            w0, [x1, #0x13]
    // 0x649668: r0 = BoxDecoration()
    //     0x649668: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64966c: mov             x1, x0
    // 0x649670: r0 = Instance_Color
    //     0x649670: add             x0, PP, #0x22, lsl #12  ; [pp+0x22360] Obj!Color@9651d1
    //     0x649674: ldr             x0, [x0, #0x360]
    // 0x649678: stur            x1, [fp, #-0x10]
    // 0x64967c: StoreField: r1->field_7 = r0
    //     0x64967c: stur            w0, [x1, #7]
    // 0x649680: ldur            x0, [fp, #-0x20]
    // 0x649684: StoreField: r1->field_13 = r0
    //     0x649684: stur            w0, [x1, #0x13]
    // 0x649688: r0 = Instance_BoxShape
    //     0x649688: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64968c: ldr             x0, [x0, #0x790]
    // 0x649690: StoreField: r1->field_23 = r0
    //     0x649690: stur            w0, [x1, #0x23]
    // 0x649694: r0 = Container()
    //     0x649694: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x649698: stur            x0, [fp, #-0x20]
    // 0x64969c: r16 = Instance_EdgeInsets
    //     0x64969c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!EdgeInsets@960221
    //     0x6496a0: ldr             x16, [x16, #0xa00]
    // 0x6496a4: ldur            lr, [fp, #-0x10]
    // 0x6496a8: stp             lr, x16, [SP, #8]
    // 0x6496ac: r16 = Instance_Icon
    //     0x6496ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23258] Obj!Icon@978a51
    //     0x6496b0: ldr             x16, [x16, #0x258]
    // 0x6496b4: str             x16, [SP]
    // 0x6496b8: mov             x1, x0
    // 0x6496bc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6496bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6496c0: ldr             x4, [x4, #0xa08]
    // 0x6496c4: r0 = Container()
    //     0x6496c4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6496c8: r1 = Null
    //     0x6496c8: mov             x1, NULL
    // 0x6496cc: r2 = 6
    //     0x6496cc: movz            x2, #0x6
    // 0x6496d0: r0 = AllocateArray()
    //     0x6496d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6496d4: mov             x2, x0
    // 0x6496d8: ldur            x0, [fp, #-0x20]
    // 0x6496dc: stur            x2, [fp, #-0x10]
    // 0x6496e0: StoreField: r2->field_f = r0
    //     0x6496e0: stur            w0, [x2, #0xf]
    // 0x6496e4: r16 = Instance_SizedBox
    //     0x6496e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!SizedBox@97b4d1
    //     0x6496e8: ldr             x16, [x16, #0xdd8]
    // 0x6496ec: StoreField: r2->field_13 = r16
    //     0x6496ec: stur            w16, [x2, #0x13]
    // 0x6496f0: r16 = Instance_Text
    //     0x6496f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23260] Obj!Text@975621
    //     0x6496f4: ldr             x16, [x16, #0x260]
    // 0x6496f8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6496f8: stur            w16, [x2, #0x17]
    // 0x6496fc: r1 = <Widget>
    //     0x6496fc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x649700: ldr             x1, [x1, #0x280]
    // 0x649704: r0 = AllocateGrowableArray()
    //     0x649704: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x649708: mov             x1, x0
    // 0x64970c: ldur            x0, [fp, #-0x10]
    // 0x649710: stur            x1, [fp, #-0x20]
    // 0x649714: StoreField: r1->field_f = r0
    //     0x649714: stur            w0, [x1, #0xf]
    // 0x649718: r0 = 6
    //     0x649718: movz            x0, #0x6
    // 0x64971c: StoreField: r1->field_b = r0
    //     0x64971c: stur            w0, [x1, #0xb]
    // 0x649720: r0 = Row()
    //     0x649720: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x649724: mov             x3, x0
    // 0x649728: r0 = Instance_Axis
    //     0x649728: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64972c: ldr             x0, [x0, #0x908]
    // 0x649730: stur            x3, [fp, #-0x10]
    // 0x649734: StoreField: r3->field_f = r0
    //     0x649734: stur            w0, [x3, #0xf]
    // 0x649738: r4 = Instance_MainAxisAlignment
    //     0x649738: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64973c: ldr             x4, [x4, #0x8a8]
    // 0x649740: StoreField: r3->field_13 = r4
    //     0x649740: stur            w4, [x3, #0x13]
    // 0x649744: r5 = Instance_MainAxisSize
    //     0x649744: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x649748: ldr             x5, [x5, #0x178]
    // 0x64974c: ArrayStore: r3[0] = r5  ; List_4
    //     0x64974c: stur            w5, [x3, #0x17]
    // 0x649750: r6 = Instance_CrossAxisAlignment
    //     0x649750: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x649754: ldr             x6, [x6, #0x180]
    // 0x649758: StoreField: r3->field_1b = r6
    //     0x649758: stur            w6, [x3, #0x1b]
    // 0x64975c: r7 = Instance_VerticalDirection
    //     0x64975c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x649760: ldr             x7, [x7, #0x188]
    // 0x649764: StoreField: r3->field_23 = r7
    //     0x649764: stur            w7, [x3, #0x23]
    // 0x649768: r8 = Instance_Clip
    //     0x649768: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64976c: ldr             x8, [x8, #0x190]
    // 0x649770: StoreField: r3->field_2b = r8
    //     0x649770: stur            w8, [x3, #0x2b]
    // 0x649774: StoreField: r3->field_2f = rZR
    //     0x649774: stur            xzr, [x3, #0x2f]
    // 0x649778: ldur            x1, [fp, #-0x20]
    // 0x64977c: StoreField: r3->field_b = r1
    //     0x64977c: stur            w1, [x3, #0xb]
    // 0x649780: r1 = Null
    //     0x649780: mov             x1, NULL
    // 0x649784: r2 = 4
    //     0x649784: movz            x2, #0x4
    // 0x649788: r0 = AllocateArray()
    //     0x649788: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64978c: mov             x2, x0
    // 0x649790: ldur            x0, [fp, #-0x10]
    // 0x649794: stur            x2, [fp, #-0x20]
    // 0x649798: StoreField: r2->field_f = r0
    //     0x649798: stur            w0, [x2, #0xf]
    // 0x64979c: r16 = Instance_SizedBox
    //     0x64979c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6497a0: ldr             x16, [x16, #0x2f0]
    // 0x6497a4: StoreField: r2->field_13 = r16
    //     0x6497a4: stur            w16, [x2, #0x13]
    // 0x6497a8: r1 = <Widget>
    //     0x6497a8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6497ac: ldr             x1, [x1, #0x280]
    // 0x6497b0: r0 = AllocateGrowableArray()
    //     0x6497b0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6497b4: mov             x4, x0
    // 0x6497b8: ldur            x0, [fp, #-0x20]
    // 0x6497bc: stur            x4, [fp, #-0x10]
    // 0x6497c0: StoreField: r4->field_f = r0
    //     0x6497c0: stur            w0, [x4, #0xf]
    // 0x6497c4: r0 = 4
    //     0x6497c4: movz            x0, #0x4
    // 0x6497c8: StoreField: r4->field_b = r0
    //     0x6497c8: stur            w0, [x4, #0xb]
    // 0x6497cc: ldur            x0, [fp, #-0x28]
    // 0x6497d0: LoadField: r2 = r0->field_27
    //     0x6497d0: ldur            w2, [x0, #0x27]
    // 0x6497d4: DecompressPointer r2
    //     0x6497d4: add             x2, x2, HEAP, lsl #32
    // 0x6497d8: LoadField: r3 = r0->field_23
    //     0x6497d8: ldur            w3, [x0, #0x23]
    // 0x6497dc: DecompressPointer r3
    //     0x6497dc: add             x3, x3, HEAP, lsl #32
    // 0x6497e0: LoadField: d0 = r0->field_1b
    //     0x6497e0: ldur            d0, [x0, #0x1b]
    // 0x6497e4: ldur            x1, [fp, #-8]
    // 0x6497e8: r0 = _getWarnings()
    //     0x6497e8: bl              #0x64a1b4  ; [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_getWarnings
    // 0x6497ec: r1 = Function '<anonymous closure>':.
    //     0x6497ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23268] AnonymousClosure: (0x64ea00), in [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::build (0x6483d8)
    //     0x6497f0: ldr             x1, [x1, #0x268]
    // 0x6497f4: r2 = Null
    //     0x6497f4: mov             x2, NULL
    // 0x6497f8: stur            x0, [fp, #-0x20]
    // 0x6497fc: r0 = AllocateClosure()
    //     0x6497fc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x649800: r16 = <Padding>
    //     0x649800: add             x16, PP, #0x23, lsl #12  ; [pp+0x23250] TypeArguments: <Padding>
    //     0x649804: ldr             x16, [x16, #0x250]
    // 0x649808: ldur            lr, [fp, #-0x20]
    // 0x64980c: stp             lr, x16, [SP, #8]
    // 0x649810: str             x0, [SP]
    // 0x649814: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649814: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x649818: r0 = map()
    //     0x649818: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x64981c: LoadField: r1 = r0->field_7
    //     0x64981c: ldur            w1, [x0, #7]
    // 0x649820: DecompressPointer r1
    //     0x649820: add             x1, x1, HEAP, lsl #32
    // 0x649824: mov             x2, x0
    // 0x649828: r0 = _GrowableList.of()
    //     0x649828: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x64982c: ldur            x1, [fp, #-0x10]
    // 0x649830: mov             x2, x0
    // 0x649834: r0 = addAll()
    //     0x649834: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x649838: r0 = Column()
    //     0x649838: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64983c: mov             x1, x0
    // 0x649840: r0 = Instance_Axis
    //     0x649840: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x649844: ldr             x0, [x0, #0x900]
    // 0x649848: stur            x1, [fp, #-0x20]
    // 0x64984c: StoreField: r1->field_f = r0
    //     0x64984c: stur            w0, [x1, #0xf]
    // 0x649850: r2 = Instance_MainAxisAlignment
    //     0x649850: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x649854: ldr             x2, [x2, #0x8a8]
    // 0x649858: StoreField: r1->field_13 = r2
    //     0x649858: stur            w2, [x1, #0x13]
    // 0x64985c: r3 = Instance_MainAxisSize
    //     0x64985c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x649860: ldr             x3, [x3, #0x178]
    // 0x649864: ArrayStore: r1[0] = r3  ; List_4
    //     0x649864: stur            w3, [x1, #0x17]
    // 0x649868: r4 = Instance_CrossAxisAlignment
    //     0x649868: add             x4, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x64986c: ldr             x4, [x4, #0x9a0]
    // 0x649870: StoreField: r1->field_1b = r4
    //     0x649870: stur            w4, [x1, #0x1b]
    // 0x649874: r5 = Instance_VerticalDirection
    //     0x649874: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x649878: ldr             x5, [x5, #0x188]
    // 0x64987c: StoreField: r1->field_23 = r5
    //     0x64987c: stur            w5, [x1, #0x23]
    // 0x649880: r6 = Instance_Clip
    //     0x649880: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x649884: ldr             x6, [x6, #0x190]
    // 0x649888: StoreField: r1->field_2b = r6
    //     0x649888: stur            w6, [x1, #0x2b]
    // 0x64988c: StoreField: r1->field_2f = rZR
    //     0x64988c: stur            xzr, [x1, #0x2f]
    // 0x649890: ldur            x7, [fp, #-0x10]
    // 0x649894: StoreField: r1->field_b = r7
    //     0x649894: stur            w7, [x1, #0xb]
    // 0x649898: r0 = Container()
    //     0x649898: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64989c: stur            x0, [fp, #-0x10]
    // 0x6498a0: r16 = Instance_EdgeInsets
    //     0x6498a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x6498a4: ldr             x16, [x16, #0x6e0]
    // 0x6498a8: ldur            lr, [fp, #-0x30]
    // 0x6498ac: stp             lr, x16, [SP, #8]
    // 0x6498b0: ldur            x16, [fp, #-0x20]
    // 0x6498b4: str             x16, [SP]
    // 0x6498b8: mov             x1, x0
    // 0x6498bc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6498bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6498c0: ldr             x4, [x4, #0xa08]
    // 0x6498c4: r0 = Container()
    //     0x6498c4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6498c8: ldur            x0, [fp, #-0x40]
    // 0x6498cc: LoadField: r1 = r0->field_b
    //     0x6498cc: ldur            w1, [x0, #0xb]
    // 0x6498d0: LoadField: r2 = r0->field_f
    //     0x6498d0: ldur            w2, [x0, #0xf]
    // 0x6498d4: DecompressPointer r2
    //     0x6498d4: add             x2, x2, HEAP, lsl #32
    // 0x6498d8: LoadField: r3 = r2->field_b
    //     0x6498d8: ldur            w3, [x2, #0xb]
    // 0x6498dc: r2 = LoadInt32Instr(r1)
    //     0x6498dc: sbfx            x2, x1, #1, #0x1f
    // 0x6498e0: stur            x2, [fp, #-0x70]
    // 0x6498e4: r1 = LoadInt32Instr(r3)
    //     0x6498e4: sbfx            x1, x3, #1, #0x1f
    // 0x6498e8: cmp             x2, x1
    // 0x6498ec: b.ne            #0x6498f8
    // 0x6498f0: mov             x1, x0
    // 0x6498f4: r0 = _growToNextCapacity()
    //     0x6498f4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6498f8: ldur            x2, [fp, #-0x40]
    // 0x6498fc: ldur            x3, [fp, #-0x70]
    // 0x649900: add             x0, x3, #1
    // 0x649904: lsl             x1, x0, #1
    // 0x649908: StoreField: r2->field_b = r1
    //     0x649908: stur            w1, [x2, #0xb]
    // 0x64990c: LoadField: r1 = r2->field_f
    //     0x64990c: ldur            w1, [x2, #0xf]
    // 0x649910: DecompressPointer r1
    //     0x649910: add             x1, x1, HEAP, lsl #32
    // 0x649914: ldur            x0, [fp, #-0x10]
    // 0x649918: ArrayStore: r1[r3] = r0  ; List_4
    //     0x649918: add             x25, x1, x3, lsl #2
    //     0x64991c: add             x25, x25, #0xf
    //     0x649920: str             w0, [x25]
    //     0x649924: tbz             w0, #0, #0x649940
    //     0x649928: ldurb           w16, [x1, #-1]
    //     0x64992c: ldurb           w17, [x0, #-1]
    //     0x649930: and             x16, x17, x16, lsr #2
    //     0x649934: tst             x16, HEAP, lsr #32
    //     0x649938: b.eq            #0x649940
    //     0x64993c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x649940: ldur            x1, [fp, #-0x48]
    // 0x649944: r0 = addAll()
    //     0x649944: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x649948: ldur            x2, [fp, #-8]
    // 0x64994c: ldur            x0, [fp, #-0x48]
    // 0x649950: r0 = Column()
    //     0x649950: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x649954: mov             x1, x0
    // 0x649958: r0 = Instance_Axis
    //     0x649958: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x64995c: ldr             x0, [x0, #0x900]
    // 0x649960: stur            x1, [fp, #-0x10]
    // 0x649964: StoreField: r1->field_f = r0
    //     0x649964: stur            w0, [x1, #0xf]
    // 0x649968: r2 = Instance_MainAxisAlignment
    //     0x649968: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64996c: ldr             x2, [x2, #0x8a8]
    // 0x649970: StoreField: r1->field_13 = r2
    //     0x649970: stur            w2, [x1, #0x13]
    // 0x649974: r3 = Instance_MainAxisSize
    //     0x649974: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x649978: ldr             x3, [x3, #0x178]
    // 0x64997c: ArrayStore: r1[0] = r3  ; List_4
    //     0x64997c: stur            w3, [x1, #0x17]
    // 0x649980: r4 = Instance_CrossAxisAlignment
    //     0x649980: add             x4, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x649984: ldr             x4, [x4, #0x9a0]
    // 0x649988: StoreField: r1->field_1b = r4
    //     0x649988: stur            w4, [x1, #0x1b]
    // 0x64998c: r4 = Instance_VerticalDirection
    //     0x64998c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x649990: ldr             x4, [x4, #0x188]
    // 0x649994: StoreField: r1->field_23 = r4
    //     0x649994: stur            w4, [x1, #0x23]
    // 0x649998: r5 = Instance_Clip
    //     0x649998: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64999c: ldr             x5, [x5, #0x190]
    // 0x6499a0: StoreField: r1->field_2b = r5
    //     0x6499a0: stur            w5, [x1, #0x2b]
    // 0x6499a4: StoreField: r1->field_2f = rZR
    //     0x6499a4: stur            xzr, [x1, #0x2f]
    // 0x6499a8: ldur            x6, [fp, #-0x48]
    // 0x6499ac: StoreField: r1->field_b = r6
    //     0x6499ac: stur            w6, [x1, #0xb]
    // 0x6499b0: r0 = SingleChildScrollView()
    //     0x6499b0: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6499b4: mov             x1, x0
    // 0x6499b8: r0 = Instance_Axis
    //     0x6499b8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6499bc: ldr             x0, [x0, #0x900]
    // 0x6499c0: stur            x1, [fp, #-0x20]
    // 0x6499c4: StoreField: r1->field_b = r0
    //     0x6499c4: stur            w0, [x1, #0xb]
    // 0x6499c8: r0 = false
    //     0x6499c8: add             x0, NULL, #0x30  ; false
    // 0x6499cc: StoreField: r1->field_f = r0
    //     0x6499cc: stur            w0, [x1, #0xf]
    // 0x6499d0: r2 = Instance_EdgeInsets
    //     0x6499d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x6499d4: ldr             x2, [x2, #0x6b0]
    // 0x6499d8: StoreField: r1->field_13 = r2
    //     0x6499d8: stur            w2, [x1, #0x13]
    // 0x6499dc: ldur            x2, [fp, #-0x10]
    // 0x6499e0: StoreField: r1->field_23 = r2
    //     0x6499e0: stur            w2, [x1, #0x23]
    // 0x6499e4: r2 = Instance_DragStartBehavior
    //     0x6499e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6499e8: ldr             x2, [x2, #0x5f8]
    // 0x6499ec: StoreField: r1->field_27 = r2
    //     0x6499ec: stur            w2, [x1, #0x27]
    // 0x6499f0: r3 = Instance_Clip
    //     0x6499f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6499f4: ldr             x3, [x3, #0x778]
    // 0x6499f8: StoreField: r1->field_2b = r3
    //     0x6499f8: stur            w3, [x1, #0x2b]
    // 0x6499fc: r3 = Instance_HitTestBehavior
    //     0x6499fc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x649a00: ldr             x3, [x3, #0xe48]
    // 0x649a04: StoreField: r1->field_2f = r3
    //     0x649a04: stur            w3, [x1, #0x2f]
    // 0x649a08: r0 = Directionality()
    //     0x649a08: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x649a0c: mov             x3, x0
    // 0x649a10: r0 = Instance_TextDirection
    //     0x649a10: ldr             x0, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x649a14: stur            x3, [fp, #-0x10]
    // 0x649a18: StoreField: r3->field_f = r0
    //     0x649a18: stur            w0, [x3, #0xf]
    // 0x649a1c: ldur            x0, [fp, #-0x20]
    // 0x649a20: StoreField: r3->field_b = r0
    //     0x649a20: stur            w0, [x3, #0xb]
    // 0x649a24: r1 = _ConstMap len:12
    //     0x649a24: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x649a28: ldr             x1, [x1, #0x738]
    // 0x649a2c: r2 = 200
    //     0x649a2c: movz            x2, #0xc8
    // 0x649a30: r0 = []()
    //     0x649a30: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x649a34: stur            x0, [fp, #-0x20]
    // 0x649a38: cmp             w0, NULL
    // 0x649a3c: b.eq            #0x64a09c
    // 0x649a40: r0 = BorderSide()
    //     0x649a40: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x649a44: mov             x1, x0
    // 0x649a48: ldur            x0, [fp, #-0x20]
    // 0x649a4c: stur            x1, [fp, #-0x28]
    // 0x649a50: StoreField: r1->field_7 = r0
    //     0x649a50: stur            w0, [x1, #7]
    // 0x649a54: d0 = 1.000000
    //     0x649a54: fmov            d0, #1.00000000
    // 0x649a58: StoreField: r1->field_b = d0
    //     0x649a58: stur            d0, [x1, #0xb]
    // 0x649a5c: r0 = Instance_BorderStyle
    //     0x649a5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x649a60: ldr             x0, [x0, #0xef8]
    // 0x649a64: StoreField: r1->field_13 = r0
    //     0x649a64: stur            w0, [x1, #0x13]
    // 0x649a68: d0 = -1.000000
    //     0x649a68: fmov            d0, #-1.00000000
    // 0x649a6c: ArrayStore: r1[0] = d0  ; List_8
    //     0x649a6c: stur            d0, [x1, #0x17]
    // 0x649a70: r0 = Border()
    //     0x649a70: bl              #0x5a125c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x649a74: mov             x2, x0
    // 0x649a78: ldur            x0, [fp, #-0x28]
    // 0x649a7c: stur            x2, [fp, #-0x20]
    // 0x649a80: StoreField: r2->field_7 = r0
    //     0x649a80: stur            w0, [x2, #7]
    // 0x649a84: r0 = Instance_BorderSide
    //     0x649a84: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x649a88: ldr             x0, [x0, #0x788]
    // 0x649a8c: StoreField: r2->field_b = r0
    //     0x649a8c: stur            w0, [x2, #0xb]
    // 0x649a90: StoreField: r2->field_f = r0
    //     0x649a90: stur            w0, [x2, #0xf]
    // 0x649a94: StoreField: r2->field_13 = r0
    //     0x649a94: stur            w0, [x2, #0x13]
    // 0x649a98: r1 = Instance_Color
    //     0x649a98: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x649a9c: ldr             x1, [x1, #0x460]
    // 0x649aa0: d0 = 0.040000
    //     0x649aa0: add             x17, PP, #9, lsl #12  ; [pp+0x9760] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x649aa4: ldr             d0, [x17, #0x760]
    // 0x649aa8: r0 = withOpacity()
    //     0x649aa8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x649aac: stur            x0, [fp, #-0x28]
    // 0x649ab0: r0 = BoxShadow()
    //     0x649ab0: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x649ab4: stur            x0, [fp, #-0x30]
    // 0x649ab8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x649ab8: stur            xzr, [x0, #0x17]
    // 0x649abc: r1 = Instance_BlurStyle
    //     0x649abc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x649ac0: ldr             x1, [x1, #0x838]
    // 0x649ac4: StoreField: r0->field_1f = r1
    //     0x649ac4: stur            w1, [x0, #0x1f]
    // 0x649ac8: ldur            x1, [fp, #-0x28]
    // 0x649acc: StoreField: r0->field_7 = r1
    //     0x649acc: stur            w1, [x0, #7]
    // 0x649ad0: r1 = Instance_Offset
    //     0x649ad0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13840] Obj!Offset@966981
    //     0x649ad4: ldr             x1, [x1, #0x840]
    // 0x649ad8: StoreField: r0->field_b = r1
    //     0x649ad8: stur            w1, [x0, #0xb]
    // 0x649adc: d0 = 16.000000
    //     0x649adc: fmov            d0, #16.00000000
    // 0x649ae0: StoreField: r0->field_f = d0
    //     0x649ae0: stur            d0, [x0, #0xf]
    // 0x649ae4: r1 = Null
    //     0x649ae4: mov             x1, NULL
    // 0x649ae8: r2 = 2
    //     0x649ae8: movz            x2, #0x2
    // 0x649aec: r0 = AllocateArray()
    //     0x649aec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x649af0: mov             x2, x0
    // 0x649af4: ldur            x0, [fp, #-0x30]
    // 0x649af8: stur            x2, [fp, #-0x28]
    // 0x649afc: StoreField: r2->field_f = r0
    //     0x649afc: stur            w0, [x2, #0xf]
    // 0x649b00: r1 = <BoxShadow>
    //     0x649b00: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x649b04: ldr             x1, [x1, #0x848]
    // 0x649b08: r0 = AllocateGrowableArray()
    //     0x649b08: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x649b0c: mov             x1, x0
    // 0x649b10: ldur            x0, [fp, #-0x28]
    // 0x649b14: stur            x1, [fp, #-0x30]
    // 0x649b18: StoreField: r1->field_f = r0
    //     0x649b18: stur            w0, [x1, #0xf]
    // 0x649b1c: r0 = 2
    //     0x649b1c: movz            x0, #0x2
    // 0x649b20: StoreField: r1->field_b = r0
    //     0x649b20: stur            w0, [x1, #0xb]
    // 0x649b24: r0 = BoxDecoration()
    //     0x649b24: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x649b28: mov             x3, x0
    // 0x649b2c: r0 = Instance_Color
    //     0x649b2c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x649b30: ldr             x0, [x0, #0x750]
    // 0x649b34: stur            x3, [fp, #-0x28]
    // 0x649b38: StoreField: r3->field_7 = r0
    //     0x649b38: stur            w0, [x3, #7]
    // 0x649b3c: ldur            x1, [fp, #-0x20]
    // 0x649b40: StoreField: r3->field_f = r1
    //     0x649b40: stur            w1, [x3, #0xf]
    // 0x649b44: ldur            x1, [fp, #-0x30]
    // 0x649b48: ArrayStore: r3[0] = r1  ; List_4
    //     0x649b48: stur            w1, [x3, #0x17]
    // 0x649b4c: r4 = Instance_BoxShape
    //     0x649b4c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x649b50: ldr             x4, [x4, #0x790]
    // 0x649b54: StoreField: r3->field_23 = r4
    //     0x649b54: stur            w4, [x3, #0x23]
    // 0x649b58: r1 = _ConstMap len:10
    //     0x649b58: add             x1, PP, #9, lsl #12  ; [pp+0x9780] Map<int, Color>(10)
    //     0x649b5c: ldr             x1, [x1, #0x780]
    // 0x649b60: r2 = 100
    //     0x649b60: movz            x2, #0x64
    // 0x649b64: r0 = []()
    //     0x649b64: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x649b68: stur            x0, [fp, #-0x20]
    // 0x649b6c: r0 = Radius()
    //     0x649b6c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x649b70: d0 = 14.000000
    //     0x649b70: fmov            d0, #14.00000000
    // 0x649b74: stur            x0, [fp, #-0x30]
    // 0x649b78: StoreField: r0->field_7 = d0
    //     0x649b78: stur            d0, [x0, #7]
    // 0x649b7c: StoreField: r0->field_f = d0
    //     0x649b7c: stur            d0, [x0, #0xf]
    // 0x649b80: r0 = BorderRadius()
    //     0x649b80: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x649b84: mov             x1, x0
    // 0x649b88: ldur            x0, [fp, #-0x30]
    // 0x649b8c: stur            x1, [fp, #-0x40]
    // 0x649b90: StoreField: r1->field_7 = r0
    //     0x649b90: stur            w0, [x1, #7]
    // 0x649b94: StoreField: r1->field_b = r0
    //     0x649b94: stur            w0, [x1, #0xb]
    // 0x649b98: StoreField: r1->field_f = r0
    //     0x649b98: stur            w0, [x1, #0xf]
    // 0x649b9c: StoreField: r1->field_13 = r0
    //     0x649b9c: stur            w0, [x1, #0x13]
    // 0x649ba0: r0 = BoxDecoration()
    //     0x649ba0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x649ba4: mov             x3, x0
    // 0x649ba8: ldur            x0, [fp, #-0x20]
    // 0x649bac: stur            x3, [fp, #-0x30]
    // 0x649bb0: StoreField: r3->field_7 = r0
    //     0x649bb0: stur            w0, [x3, #7]
    // 0x649bb4: ldur            x0, [fp, #-0x40]
    // 0x649bb8: StoreField: r3->field_13 = r0
    //     0x649bb8: stur            w0, [x3, #0x13]
    // 0x649bbc: r0 = Instance_BoxShape
    //     0x649bbc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x649bc0: ldr             x0, [x0, #0x790]
    // 0x649bc4: StoreField: r3->field_23 = r0
    //     0x649bc4: stur            w0, [x3, #0x23]
    // 0x649bc8: r1 = _ConstMap len:10
    //     0x649bc8: add             x1, PP, #9, lsl #12  ; [pp+0x9780] Map<int, Color>(10)
    //     0x649bcc: ldr             x1, [x1, #0x780]
    // 0x649bd0: r2 = 1200
    //     0x649bd0: movz            x2, #0x4b0
    // 0x649bd4: r0 = []()
    //     0x649bd4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x649bd8: stur            x0, [fp, #-0x20]
    // 0x649bdc: r0 = IconButton()
    //     0x649bdc: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x649be0: mov             x3, x0
    // 0x649be4: ldur            x0, [fp, #-0x20]
    // 0x649be8: stur            x3, [fp, #-0x40]
    // 0x649bec: StoreField: r3->field_2b = r0
    //     0x649bec: stur            w0, [x3, #0x2b]
    // 0x649bf0: ldur            x2, [fp, #-8]
    // 0x649bf4: r1 = Function '_showResetConfirmDialog@1114183751':.
    //     0x649bf4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23270] AnonymousClosure: (0x64daac), in [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_showResetConfirmDialog (0x64dae4)
    //     0x649bf8: ldr             x1, [x1, #0x270]
    // 0x649bfc: r0 = AllocateClosure()
    //     0x649bfc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x649c00: mov             x1, x0
    // 0x649c04: ldur            x0, [fp, #-0x40]
    // 0x649c08: StoreField: r0->field_3b = r1
    //     0x649c08: stur            w1, [x0, #0x3b]
    // 0x649c0c: r1 = false
    //     0x649c0c: add             x1, NULL, #0x30  ; false
    // 0x649c10: StoreField: r0->field_4f = r1
    //     0x649c10: stur            w1, [x0, #0x4f]
    // 0x649c14: r2 = "البدء من جديد"
    //     0x649c14: add             x2, PP, #0x21, lsl #12  ; [pp+0x21980] "البدء من جديد"
    //     0x649c18: ldr             x2, [x2, #0x980]
    // 0x649c1c: StoreField: r0->field_53 = r2
    //     0x649c1c: stur            w2, [x0, #0x53]
    // 0x649c20: r2 = Instance_Icon
    //     0x649c20: add             x2, PP, #0x21, lsl #12  ; [pp+0x21988] Obj!Icon@978b91
    //     0x649c24: ldr             x2, [x2, #0x988]
    // 0x649c28: StoreField: r0->field_1f = r2
    //     0x649c28: stur            w2, [x0, #0x1f]
    // 0x649c2c: r2 = Instance__IconButtonVariant
    //     0x649c2c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x649c30: ldr             x2, [x2, #0x38]
    // 0x649c34: StoreField: r0->field_6f = r2
    //     0x649c34: stur            w2, [x0, #0x6f]
    // 0x649c38: r0 = Container()
    //     0x649c38: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x649c3c: stur            x0, [fp, #-0x20]
    // 0x649c40: ldur            x16, [fp, #-0x30]
    // 0x649c44: ldur            lr, [fp, #-0x40]
    // 0x649c48: stp             lr, x16, [SP]
    // 0x649c4c: mov             x1, x0
    // 0x649c50: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x649c50: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x649c54: ldr             x4, [x4, #0x6a8]
    // 0x649c58: r0 = Container()
    //     0x649c58: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x649c5c: r1 = _ConstMap len:12
    //     0x649c5c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x649c60: ldr             x1, [x1, #0x738]
    // 0x649c64: r2 = 200
    //     0x649c64: movz            x2, #0xc8
    // 0x649c68: r0 = []()
    //     0x649c68: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x649c6c: stur            x0, [fp, #-0x30]
    // 0x649c70: r0 = Radius()
    //     0x649c70: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x649c74: d0 = 14.000000
    //     0x649c74: fmov            d0, #14.00000000
    // 0x649c78: stur            x0, [fp, #-0x40]
    // 0x649c7c: StoreField: r0->field_7 = d0
    //     0x649c7c: stur            d0, [x0, #7]
    // 0x649c80: StoreField: r0->field_f = d0
    //     0x649c80: stur            d0, [x0, #0xf]
    // 0x649c84: r0 = BorderRadius()
    //     0x649c84: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x649c88: mov             x1, x0
    // 0x649c8c: ldur            x0, [fp, #-0x40]
    // 0x649c90: stur            x1, [fp, #-0x48]
    // 0x649c94: StoreField: r1->field_7 = r0
    //     0x649c94: stur            w0, [x1, #7]
    // 0x649c98: StoreField: r1->field_b = r0
    //     0x649c98: stur            w0, [x1, #0xb]
    // 0x649c9c: StoreField: r1->field_f = r0
    //     0x649c9c: stur            w0, [x1, #0xf]
    // 0x649ca0: StoreField: r1->field_13 = r0
    //     0x649ca0: stur            w0, [x1, #0x13]
    // 0x649ca4: r0 = BoxDecoration()
    //     0x649ca4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x649ca8: mov             x3, x0
    // 0x649cac: ldur            x0, [fp, #-0x30]
    // 0x649cb0: stur            x3, [fp, #-0x40]
    // 0x649cb4: StoreField: r3->field_7 = r0
    //     0x649cb4: stur            w0, [x3, #7]
    // 0x649cb8: ldur            x0, [fp, #-0x48]
    // 0x649cbc: StoreField: r3->field_13 = r0
    //     0x649cbc: stur            w0, [x3, #0x13]
    // 0x649cc0: r0 = Instance_BoxShape
    //     0x649cc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x649cc4: ldr             x0, [x0, #0x790]
    // 0x649cc8: StoreField: r3->field_23 = r0
    //     0x649cc8: stur            w0, [x3, #0x23]
    // 0x649ccc: r1 = _ConstMap len:12
    //     0x649ccc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x649cd0: ldr             x1, [x1, #0x738]
    // 0x649cd4: r2 = 1400
    //     0x649cd4: movz            x2, #0x578
    // 0x649cd8: r0 = []()
    //     0x649cd8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x649cdc: stur            x0, [fp, #-0x30]
    // 0x649ce0: r0 = IconButton()
    //     0x649ce0: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x649ce4: mov             x3, x0
    // 0x649ce8: ldur            x0, [fp, #-0x30]
    // 0x649cec: stur            x3, [fp, #-0x48]
    // 0x649cf0: StoreField: r3->field_2b = r0
    //     0x649cf0: stur            w0, [x3, #0x2b]
    // 0x649cf4: ldur            x2, [fp, #-0x18]
    // 0x649cf8: r1 = Function '<anonymous closure>':.
    //     0x649cf8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23278] AnonymousClosure: (0x64da4c), in [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::build (0x6483d8)
    //     0x649cfc: ldr             x1, [x1, #0x278]
    // 0x649d00: r0 = AllocateClosure()
    //     0x649d00: bl              #0x934ea8  ; AllocateClosureStub
    // 0x649d04: mov             x1, x0
    // 0x649d08: ldur            x0, [fp, #-0x48]
    // 0x649d0c: StoreField: r0->field_3b = r1
    //     0x649d0c: stur            w1, [x0, #0x3b]
    // 0x649d10: r1 = false
    //     0x649d10: add             x1, NULL, #0x30  ; false
    // 0x649d14: StoreField: r0->field_4f = r1
    //     0x649d14: stur            w1, [x0, #0x4f]
    // 0x649d18: r2 = "تعديل البيانات"
    //     0x649d18: add             x2, PP, #0x21, lsl #12  ; [pp+0x21998] "تعديل البيانات"
    //     0x649d1c: ldr             x2, [x2, #0x998]
    // 0x649d20: StoreField: r0->field_53 = r2
    //     0x649d20: stur            w2, [x0, #0x53]
    // 0x649d24: r2 = Instance_Icon
    //     0x649d24: add             x2, PP, #0x23, lsl #12  ; [pp+0x23280] Obj!Icon@9789d1
    //     0x649d28: ldr             x2, [x2, #0x280]
    // 0x649d2c: StoreField: r0->field_1f = r2
    //     0x649d2c: stur            w2, [x0, #0x1f]
    // 0x649d30: r2 = Instance__IconButtonVariant
    //     0x649d30: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x649d34: ldr             x2, [x2, #0x38]
    // 0x649d38: StoreField: r0->field_6f = r2
    //     0x649d38: stur            w2, [x0, #0x6f]
    // 0x649d3c: r0 = Container()
    //     0x649d3c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x649d40: stur            x0, [fp, #-0x18]
    // 0x649d44: ldur            x16, [fp, #-0x40]
    // 0x649d48: ldur            lr, [fp, #-0x48]
    // 0x649d4c: stp             lr, x16, [SP]
    // 0x649d50: mov             x1, x0
    // 0x649d54: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x649d54: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x649d58: ldr             x4, [x4, #0x6a8]
    // 0x649d5c: r0 = Container()
    //     0x649d5c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x649d60: ldur            x2, [fp, #-8]
    // 0x649d64: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x649d64: ldur            w0, [x2, #0x17]
    // 0x649d68: DecompressPointer r0
    //     0x649d68: add             x0, x0, HEAP, lsl #32
    // 0x649d6c: stur            x0, [fp, #-0x30]
    // 0x649d70: tbnz            w0, #4, #0x649d7c
    // 0x649d74: r5 = Null
    //     0x649d74: mov             x5, NULL
    // 0x649d78: b               #0x649d90
    // 0x649d7c: r1 = Function '_generatePdfReport@1114183751':.
    //     0x649d7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23288] AnonymousClosure: (0x64bb00), in [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_generatePdfReport (0x64bb38)
    //     0x649d80: ldr             x1, [x1, #0x288]
    // 0x649d84: r0 = AllocateClosure()
    //     0x649d84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x649d88: mov             x5, x0
    // 0x649d8c: ldur            x0, [fp, #-0x30]
    // 0x649d90: stur            x5, [fp, #-0x48]
    // 0x649d94: tbnz            w0, #4, #0x649da4
    // 0x649d98: r2 = Instance_SizedBox
    //     0x649d98: add             x2, PP, #0x17, lsl #12  ; [pp+0x175f0] Obj!SizedBox@97b4b1
    //     0x649d9c: ldr             x2, [x2, #0x5f0]
    // 0x649da0: b               #0x649dac
    // 0x649da4: r2 = Instance_Icon
    //     0x649da4: add             x2, PP, #0x21, lsl #12  ; [pp+0x219b0] Obj!Icon@978b51
    //     0x649da8: ldr             x2, [x2, #0x9b0]
    // 0x649dac: stur            x2, [fp, #-0x40]
    // 0x649db0: tbnz            w0, #4, #0x649dc0
    // 0x649db4: r6 = "جاري التجهيز..."
    //     0x649db4: add             x6, PP, #0x21, lsl #12  ; [pp+0x219b8] "جاري التجهيز..."
    //     0x649db8: ldr             x6, [x6, #0x9b8]
    // 0x649dbc: b               #0x649dc8
    // 0x649dc0: r6 = "تحميل تقرير PDF"
    //     0x649dc0: add             x6, PP, #0x23, lsl #12  ; [pp+0x23290] "تحميل تقرير PDF"
    //     0x649dc4: ldr             x6, [x6, #0x290]
    // 0x649dc8: ldur            x4, [fp, #-0x38]
    // 0x649dcc: ldur            x3, [fp, #-0x10]
    // 0x649dd0: ldur            x1, [fp, #-0x20]
    // 0x649dd4: ldur            x0, [fp, #-0x18]
    // 0x649dd8: stur            x6, [fp, #-8]
    // 0x649ddc: r0 = Text()
    //     0x649ddc: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x649de0: mov             x1, x0
    // 0x649de4: ldur            x0, [fp, #-8]
    // 0x649de8: stur            x1, [fp, #-0x30]
    // 0x649dec: StoreField: r1->field_b = r0
    //     0x649dec: stur            w0, [x1, #0xb]
    // 0x649df0: r0 = Instance_TextStyle
    //     0x649df0: add             x0, PP, #0x19, lsl #12  ; [pp+0x197f8] Obj!TextStyle@96e741
    //     0x649df4: ldr             x0, [x0, #0x7f8]
    // 0x649df8: StoreField: r1->field_13 = r0
    //     0x649df8: stur            w0, [x1, #0x13]
    // 0x649dfc: r0 = Radius()
    //     0x649dfc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x649e00: d0 = 14.000000
    //     0x649e00: fmov            d0, #14.00000000
    // 0x649e04: stur            x0, [fp, #-8]
    // 0x649e08: StoreField: r0->field_7 = d0
    //     0x649e08: stur            d0, [x0, #7]
    // 0x649e0c: StoreField: r0->field_f = d0
    //     0x649e0c: stur            d0, [x0, #0xf]
    // 0x649e10: r0 = BorderRadius()
    //     0x649e10: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x649e14: mov             x1, x0
    // 0x649e18: ldur            x0, [fp, #-8]
    // 0x649e1c: stur            x1, [fp, #-0x50]
    // 0x649e20: StoreField: r1->field_7 = r0
    //     0x649e20: stur            w0, [x1, #7]
    // 0x649e24: StoreField: r1->field_b = r0
    //     0x649e24: stur            w0, [x1, #0xb]
    // 0x649e28: StoreField: r1->field_f = r0
    //     0x649e28: stur            w0, [x1, #0xf]
    // 0x649e2c: StoreField: r1->field_13 = r0
    //     0x649e2c: stur            w0, [x1, #0x13]
    // 0x649e30: r0 = RoundedRectangleBorder()
    //     0x649e30: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x649e34: mov             x1, x0
    // 0x649e38: ldur            x0, [fp, #-0x50]
    // 0x649e3c: StoreField: r1->field_b = r0
    //     0x649e3c: stur            w0, [x1, #0xb]
    // 0x649e40: r0 = Instance_BorderSide
    //     0x649e40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x649e44: ldr             x0, [x0, #0x788]
    // 0x649e48: StoreField: r1->field_7 = r0
    //     0x649e48: stur            w0, [x1, #7]
    // 0x649e4c: r16 = Instance_Color
    //     0x649e4c: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x649e50: ldr             x16, [x16, #0x750]
    // 0x649e54: r30 = 0.000000
    //     0x649e54: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x649e58: ldr             lr, [lr, #0xb20]
    // 0x649e5c: stp             lr, x16, [SP, #8]
    // 0x649e60: r16 = Instance_EdgeInsets
    //     0x649e60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17380] Obj!EdgeInsets@95fc81
    //     0x649e64: ldr             x16, [x16, #0x380]
    // 0x649e68: str             x16, [SP]
    // 0x649e6c: mov             x2, x1
    // 0x649e70: r1 = Instance_Color
    //     0x649e70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x649e74: ldr             x1, [x1, #0xde0]
    // 0x649e78: r4 = const [0, 0x5, 0x3, 0x2, elevation, 0x3, foregroundColor, 0x2, padding, 0x4, null]
    //     0x649e78: add             x4, PP, #0x19, lsl #12  ; [pp+0x19968] List(11) [0, 0x5, 0x3, 0x2, "elevation", 0x3, "foregroundColor", 0x2, "padding", 0x4, Null]
    //     0x649e7c: ldr             x4, [x4, #0x968]
    // 0x649e80: r0 = styleFrom()
    //     0x649e80: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x649e84: stur            x0, [fp, #-8]
    // 0x649e88: r0 = ElevatedButton()
    //     0x649e88: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x649e8c: mov             x1, x0
    // 0x649e90: ldur            x2, [fp, #-0x40]
    // 0x649e94: ldur            x3, [fp, #-0x30]
    // 0x649e98: ldur            x5, [fp, #-0x48]
    // 0x649e9c: ldur            x6, [fp, #-8]
    // 0x649ea0: stur            x0, [fp, #-8]
    // 0x649ea4: r0 = ElevatedButton.icon()
    //     0x649ea4: bl              #0x64a0c0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x649ea8: r1 = <FlexParentData>
    //     0x649ea8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x649eac: ldr             x1, [x1, #0xa18]
    // 0x649eb0: r0 = Expanded()
    //     0x649eb0: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x649eb4: mov             x3, x0
    // 0x649eb8: r0 = 1
    //     0x649eb8: movz            x0, #0x1
    // 0x649ebc: stur            x3, [fp, #-0x30]
    // 0x649ec0: StoreField: r3->field_13 = r0
    //     0x649ec0: stur            x0, [x3, #0x13]
    // 0x649ec4: r0 = Instance_FlexFit
    //     0x649ec4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x649ec8: ldr             x0, [x0, #0xa20]
    // 0x649ecc: StoreField: r3->field_1b = r0
    //     0x649ecc: stur            w0, [x3, #0x1b]
    // 0x649ed0: ldur            x0, [fp, #-8]
    // 0x649ed4: StoreField: r3->field_b = r0
    //     0x649ed4: stur            w0, [x3, #0xb]
    // 0x649ed8: r1 = Null
    //     0x649ed8: mov             x1, NULL
    // 0x649edc: r2 = 10
    //     0x649edc: movz            x2, #0xa
    // 0x649ee0: r0 = AllocateArray()
    //     0x649ee0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x649ee4: mov             x2, x0
    // 0x649ee8: ldur            x0, [fp, #-0x20]
    // 0x649eec: stur            x2, [fp, #-8]
    // 0x649ef0: StoreField: r2->field_f = r0
    //     0x649ef0: stur            w0, [x2, #0xf]
    // 0x649ef4: r16 = Instance_SizedBox
    //     0x649ef4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x649ef8: ldr             x16, [x16, #0xa28]
    // 0x649efc: StoreField: r2->field_13 = r16
    //     0x649efc: stur            w16, [x2, #0x13]
    // 0x649f00: ldur            x0, [fp, #-0x18]
    // 0x649f04: ArrayStore: r2[0] = r0  ; List_4
    //     0x649f04: stur            w0, [x2, #0x17]
    // 0x649f08: r16 = Instance_SizedBox
    //     0x649f08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x649f0c: ldr             x16, [x16, #0x498]
    // 0x649f10: StoreField: r2->field_1b = r16
    //     0x649f10: stur            w16, [x2, #0x1b]
    // 0x649f14: ldur            x0, [fp, #-0x30]
    // 0x649f18: StoreField: r2->field_1f = r0
    //     0x649f18: stur            w0, [x2, #0x1f]
    // 0x649f1c: r1 = <Widget>
    //     0x649f1c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x649f20: ldr             x1, [x1, #0x280]
    // 0x649f24: r0 = AllocateGrowableArray()
    //     0x649f24: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x649f28: mov             x1, x0
    // 0x649f2c: ldur            x0, [fp, #-8]
    // 0x649f30: stur            x1, [fp, #-0x18]
    // 0x649f34: StoreField: r1->field_f = r0
    //     0x649f34: stur            w0, [x1, #0xf]
    // 0x649f38: r0 = 10
    //     0x649f38: movz            x0, #0xa
    // 0x649f3c: StoreField: r1->field_b = r0
    //     0x649f3c: stur            w0, [x1, #0xb]
    // 0x649f40: r0 = Row()
    //     0x649f40: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x649f44: mov             x1, x0
    // 0x649f48: r0 = Instance_Axis
    //     0x649f48: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x649f4c: ldr             x0, [x0, #0x908]
    // 0x649f50: stur            x1, [fp, #-8]
    // 0x649f54: StoreField: r1->field_f = r0
    //     0x649f54: stur            w0, [x1, #0xf]
    // 0x649f58: r0 = Instance_MainAxisAlignment
    //     0x649f58: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x649f5c: ldr             x0, [x0, #0x8a8]
    // 0x649f60: StoreField: r1->field_13 = r0
    //     0x649f60: stur            w0, [x1, #0x13]
    // 0x649f64: r0 = Instance_MainAxisSize
    //     0x649f64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x649f68: ldr             x0, [x0, #0x178]
    // 0x649f6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x649f6c: stur            w0, [x1, #0x17]
    // 0x649f70: r0 = Instance_CrossAxisAlignment
    //     0x649f70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x649f74: ldr             x0, [x0, #0x180]
    // 0x649f78: StoreField: r1->field_1b = r0
    //     0x649f78: stur            w0, [x1, #0x1b]
    // 0x649f7c: r0 = Instance_VerticalDirection
    //     0x649f7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x649f80: ldr             x0, [x0, #0x188]
    // 0x649f84: StoreField: r1->field_23 = r0
    //     0x649f84: stur            w0, [x1, #0x23]
    // 0x649f88: r0 = Instance_Clip
    //     0x649f88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x649f8c: ldr             x0, [x0, #0x190]
    // 0x649f90: StoreField: r1->field_2b = r0
    //     0x649f90: stur            w0, [x1, #0x2b]
    // 0x649f94: StoreField: r1->field_2f = rZR
    //     0x649f94: stur            xzr, [x1, #0x2f]
    // 0x649f98: ldur            x0, [fp, #-0x18]
    // 0x649f9c: StoreField: r1->field_b = r0
    //     0x649f9c: stur            w0, [x1, #0xb]
    // 0x649fa0: r0 = SafeArea()
    //     0x649fa0: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x649fa4: mov             x1, x0
    // 0x649fa8: r0 = true
    //     0x649fa8: add             x0, NULL, #0x20  ; true
    // 0x649fac: stur            x1, [fp, #-0x18]
    // 0x649fb0: StoreField: r1->field_b = r0
    //     0x649fb0: stur            w0, [x1, #0xb]
    // 0x649fb4: StoreField: r1->field_f = r0
    //     0x649fb4: stur            w0, [x1, #0xf]
    // 0x649fb8: StoreField: r1->field_13 = r0
    //     0x649fb8: stur            w0, [x1, #0x13]
    // 0x649fbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x649fbc: stur            w0, [x1, #0x17]
    // 0x649fc0: r2 = Instance_EdgeInsets
    //     0x649fc0: add             x2, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x649fc4: ldr             x2, [x2, #0x1a0]
    // 0x649fc8: StoreField: r1->field_1b = r2
    //     0x649fc8: stur            w2, [x1, #0x1b]
    // 0x649fcc: r2 = false
    //     0x649fcc: add             x2, NULL, #0x30  ; false
    // 0x649fd0: StoreField: r1->field_1f = r2
    //     0x649fd0: stur            w2, [x1, #0x1f]
    // 0x649fd4: ldur            x3, [fp, #-8]
    // 0x649fd8: StoreField: r1->field_23 = r3
    //     0x649fd8: stur            w3, [x1, #0x23]
    // 0x649fdc: r0 = Container()
    //     0x649fdc: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x649fe0: stur            x0, [fp, #-8]
    // 0x649fe4: r16 = Instance_EdgeInsets
    //     0x649fe4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] Obj!EdgeInsets@9601c1
    //     0x649fe8: ldr             x16, [x16, #0x2e0]
    // 0x649fec: ldur            lr, [fp, #-0x28]
    // 0x649ff0: stp             lr, x16, [SP, #8]
    // 0x649ff4: ldur            x16, [fp, #-0x18]
    // 0x649ff8: str             x16, [SP]
    // 0x649ffc: mov             x1, x0
    // 0x64a000: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x64a000: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x64a004: ldr             x4, [x4, #0xa08]
    // 0x64a008: r0 = Container()
    //     0x64a008: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64a00c: r0 = Scaffold()
    //     0x64a00c: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x64a010: ldur            x1, [fp, #-0x38]
    // 0x64a014: ArrayStore: r0[0] = r1  ; List_4
    //     0x64a014: stur            w1, [x0, #0x17]
    // 0x64a018: ldur            x1, [fp, #-0x10]
    // 0x64a01c: StoreField: r0->field_1b = r1
    //     0x64a01c: stur            w1, [x0, #0x1b]
    // 0x64a020: r1 = Instance_AlignmentDirectional
    //     0x64a020: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x64a024: ldr             x1, [x1, #0x1a0]
    // 0x64a028: StoreField: r0->field_2f = r1
    //     0x64a028: stur            w1, [x0, #0x2f]
    // 0x64a02c: ldur            x1, [fp, #-8]
    // 0x64a030: StoreField: r0->field_53 = r1
    //     0x64a030: stur            w1, [x0, #0x53]
    // 0x64a034: r1 = Instance_Color
    //     0x64a034: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x64a038: ldr             x1, [x1, #0x750]
    // 0x64a03c: StoreField: r0->field_4f = r1
    //     0x64a03c: stur            w1, [x0, #0x4f]
    // 0x64a040: r1 = true
    //     0x64a040: add             x1, NULL, #0x20  ; true
    // 0x64a044: StoreField: r0->field_5f = r1
    //     0x64a044: stur            w1, [x0, #0x5f]
    // 0x64a048: r2 = Instance_DragStartBehavior
    //     0x64a048: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x64a04c: ldr             x2, [x2, #0x5f8]
    // 0x64a050: StoreField: r0->field_63 = r2
    //     0x64a050: stur            w2, [x0, #0x63]
    // 0x64a054: r2 = false
    //     0x64a054: add             x2, NULL, #0x30  ; false
    // 0x64a058: StoreField: r0->field_b = r2
    //     0x64a058: stur            w2, [x0, #0xb]
    // 0x64a05c: StoreField: r0->field_f = r1
    //     0x64a05c: stur            w1, [x0, #0xf]
    // 0x64a060: StoreField: r0->field_13 = r2
    //     0x64a060: stur            w2, [x0, #0x13]
    // 0x64a064: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x64a064: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x64a068: ldr             x2, [x2, #0x1a8]
    // 0x64a06c: StoreField: r0->field_4b = r2
    //     0x64a06c: stur            w2, [x0, #0x4b]
    // 0x64a070: StoreField: r0->field_6b = r1
    //     0x64a070: stur            w1, [x0, #0x6b]
    // 0x64a074: StoreField: r0->field_6f = r1
    //     0x64a074: stur            w1, [x0, #0x6f]
    // 0x64a078: LeaveFrame
    //     0x64a078: mov             SP, fp
    //     0x64a07c: ldp             fp, lr, [SP], #0x10
    // 0x64a080: ret
    //     0x64a080: ret             
    // 0x64a084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a084: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a088: b               #0x6483f8
    // 0x64a08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a08c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a090: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a094: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a098: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a09c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getWarnings(/* No info */) {
    // ** addr: 0x64a1b4, size: 0x418
    // 0x64a1b4: EnterFrame
    //     0x64a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64a1b8: mov             fp, SP
    // 0x64a1bc: AllocStack(0x40)
    //     0x64a1bc: sub             SP, SP, #0x40
    // 0x64a1c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x64a1c0: mov             x0, x2
    //     0x64a1c4: stur            x2, [fp, #-8]
    //     0x64a1c8: stur            x3, [fp, #-0x10]
    //     0x64a1cc: stur            d0, [fp, #-0x30]
    // 0x64a1d0: CheckStackOverflow
    //     0x64a1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a1d4: cmp             SP, x16
    //     0x64a1d8: b.ls            #0x64a5c4
    // 0x64a1dc: r1 = <Map<String, dynamic>>
    //     0x64a1dc: ldr             x1, [PP, #0x42a0]  ; [pp+0x42a0] TypeArguments: <Map<String, dynamic>>
    // 0x64a1e0: r2 = 0
    //     0x64a1e0: movz            x2, #0
    // 0x64a1e4: r0 = _GrowableList()
    //     0x64a1e4: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x64a1e8: r1 = Null
    //     0x64a1e8: mov             x1, NULL
    // 0x64a1ec: r2 = 12
    //     0x64a1ec: movz            x2, #0xc
    // 0x64a1f0: stur            x0, [fp, #-0x18]
    // 0x64a1f4: r0 = AllocateArray()
    //     0x64a1f4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64a1f8: r16 = "text"
    //     0x64a1f8: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x64a1fc: StoreField: r0->field_f = r16
    //     0x64a1fc: stur            w16, [x0, #0xf]
    // 0x64a200: r16 = "لضمان ديمومة النظام حتى 25 عاماً في أقسى الظروف المناخية، اقتصر على استخدام كابلات شمسية معتمدة بعزل (XLPE) أو (XLPO) المقاوم للأشعة فوق البنفسجية والحرارة العالية."
    //     0x64a200: add             x16, PP, #0x23, lsl #12  ; [pp+0x23448] "لضمان ديمومة النظام حتى 25 عاماً في أقسى الظروف المناخية، اقتصر على استخدام كابلات شمسية معتمدة بعزل (XLPE) أو (XLPO) المقاوم للأشعة فوق البنفسجية والحرارة العالية."
    //     0x64a204: ldr             x16, [x16, #0x448]
    // 0x64a208: StoreField: r0->field_13 = r16
    //     0x64a208: stur            w16, [x0, #0x13]
    // 0x64a20c: r16 = "icon"
    //     0x64a20c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x64a210: ldr             x16, [x16, #0x18]
    // 0x64a214: ArrayStore: r0[0] = r16  ; List_4
    //     0x64a214: stur            w16, [x0, #0x17]
    // 0x64a218: r16 = Instance_IconData
    //     0x64a218: add             x16, PP, #0x23, lsl #12  ; [pp+0x23450] Obj!IconData@95dd81
    //     0x64a21c: ldr             x16, [x16, #0x450]
    // 0x64a220: StoreField: r0->field_1b = r16
    //     0x64a220: stur            w16, [x0, #0x1b]
    // 0x64a224: r16 = "color"
    //     0x64a224: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x64a228: ldr             x16, [x16, #0x9a0]
    // 0x64a22c: StoreField: r0->field_1f = r16
    //     0x64a22c: stur            w16, [x0, #0x1f]
    // 0x64a230: r16 = Instance_MaterialColor
    //     0x64a230: add             x16, PP, #9, lsl #12  ; [pp+0x9740] Obj!MaterialColor@965c31
    //     0x64a234: ldr             x16, [x16, #0x740]
    // 0x64a238: StoreField: r0->field_23 = r16
    //     0x64a238: stur            w16, [x0, #0x23]
    // 0x64a23c: r16 = <String, dynamic>
    //     0x64a23c: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x64a240: stp             x0, x16, [SP]
    // 0x64a244: r0 = Map._fromLiteral()
    //     0x64a244: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x64a248: mov             x2, x0
    // 0x64a24c: ldur            x0, [fp, #-0x18]
    // 0x64a250: stur            x2, [fp, #-0x28]
    // 0x64a254: LoadField: r1 = r0->field_b
    //     0x64a254: ldur            w1, [x0, #0xb]
    // 0x64a258: LoadField: r3 = r0->field_f
    //     0x64a258: ldur            w3, [x0, #0xf]
    // 0x64a25c: DecompressPointer r3
    //     0x64a25c: add             x3, x3, HEAP, lsl #32
    // 0x64a260: LoadField: r4 = r3->field_b
    //     0x64a260: ldur            w4, [x3, #0xb]
    // 0x64a264: r3 = LoadInt32Instr(r1)
    //     0x64a264: sbfx            x3, x1, #1, #0x1f
    // 0x64a268: stur            x3, [fp, #-0x20]
    // 0x64a26c: r1 = LoadInt32Instr(r4)
    //     0x64a26c: sbfx            x1, x4, #1, #0x1f
    // 0x64a270: cmp             x3, x1
    // 0x64a274: b.ne            #0x64a280
    // 0x64a278: mov             x1, x0
    // 0x64a27c: r0 = _growToNextCapacity()
    //     0x64a27c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64a280: ldur            x3, [fp, #-0x18]
    // 0x64a284: ldur            x2, [fp, #-0x20]
    // 0x64a288: add             x0, x2, #1
    // 0x64a28c: lsl             x1, x0, #1
    // 0x64a290: StoreField: r3->field_b = r1
    //     0x64a290: stur            w1, [x3, #0xb]
    // 0x64a294: LoadField: r1 = r3->field_f
    //     0x64a294: ldur            w1, [x3, #0xf]
    // 0x64a298: DecompressPointer r1
    //     0x64a298: add             x1, x1, HEAP, lsl #32
    // 0x64a29c: ldur            x0, [fp, #-0x28]
    // 0x64a2a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64a2a0: add             x25, x1, x2, lsl #2
    //     0x64a2a4: add             x25, x25, #0xf
    //     0x64a2a8: str             w0, [x25]
    //     0x64a2ac: tbz             w0, #0, #0x64a2c8
    //     0x64a2b0: ldurb           w16, [x1, #-1]
    //     0x64a2b4: ldurb           w17, [x0, #-1]
    //     0x64a2b8: and             x16, x17, x16, lsr #2
    //     0x64a2bc: tst             x16, HEAP, lsr #32
    //     0x64a2c0: b.eq            #0x64a2c8
    //     0x64a2c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64a2c8: r1 = Null
    //     0x64a2c8: mov             x1, NULL
    // 0x64a2cc: r2 = 12
    //     0x64a2cc: movz            x2, #0xc
    // 0x64a2d0: r0 = AllocateArray()
    //     0x64a2d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64a2d4: r16 = "text"
    //     0x64a2d4: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x64a2d8: StoreField: r0->field_f = r16
    //     0x64a2d8: stur            w16, [x0, #0xf]
    // 0x64a2dc: r16 = "يجب استخدام أزواج مقابس من نفس الشركة المصنعة لتجنب خطر الشرارة الكهربائية والحرائق، ولا تقم أبداً بفصلها وهي تحت الحمل."
    //     0x64a2dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23458] "يجب استخدام أزواج مقابس من نفس الشركة المصنعة لتجنب خطر الشرارة الكهربائية والحرائق، ولا تقم أبداً بفصلها وهي تحت الحمل."
    //     0x64a2e0: ldr             x16, [x16, #0x458]
    // 0x64a2e4: StoreField: r0->field_13 = r16
    //     0x64a2e4: stur            w16, [x0, #0x13]
    // 0x64a2e8: r16 = "icon"
    //     0x64a2e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x64a2ec: ldr             x16, [x16, #0x18]
    // 0x64a2f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x64a2f0: stur            w16, [x0, #0x17]
    // 0x64a2f4: r16 = Instance_IconData
    //     0x64a2f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23460] Obj!IconData@95dd61
    //     0x64a2f8: ldr             x16, [x16, #0x460]
    // 0x64a2fc: StoreField: r0->field_1b = r16
    //     0x64a2fc: stur            w16, [x0, #0x1b]
    // 0x64a300: r16 = "color"
    //     0x64a300: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x64a304: ldr             x16, [x16, #0x9a0]
    // 0x64a308: StoreField: r0->field_1f = r16
    //     0x64a308: stur            w16, [x0, #0x1f]
    // 0x64a30c: r16 = Instance_MaterialColor
    //     0x64a30c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23468] Obj!MaterialColor@965cf1
    //     0x64a310: ldr             x16, [x16, #0x468]
    // 0x64a314: StoreField: r0->field_23 = r16
    //     0x64a314: stur            w16, [x0, #0x23]
    // 0x64a318: r16 = <String, dynamic>
    //     0x64a318: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x64a31c: stp             x0, x16, [SP]
    // 0x64a320: r0 = Map._fromLiteral()
    //     0x64a320: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x64a324: mov             x2, x0
    // 0x64a328: ldur            x0, [fp, #-0x18]
    // 0x64a32c: stur            x2, [fp, #-0x28]
    // 0x64a330: LoadField: r1 = r0->field_b
    //     0x64a330: ldur            w1, [x0, #0xb]
    // 0x64a334: LoadField: r3 = r0->field_f
    //     0x64a334: ldur            w3, [x0, #0xf]
    // 0x64a338: DecompressPointer r3
    //     0x64a338: add             x3, x3, HEAP, lsl #32
    // 0x64a33c: LoadField: r4 = r3->field_b
    //     0x64a33c: ldur            w4, [x3, #0xb]
    // 0x64a340: r3 = LoadInt32Instr(r1)
    //     0x64a340: sbfx            x3, x1, #1, #0x1f
    // 0x64a344: stur            x3, [fp, #-0x20]
    // 0x64a348: r1 = LoadInt32Instr(r4)
    //     0x64a348: sbfx            x1, x4, #1, #0x1f
    // 0x64a34c: cmp             x3, x1
    // 0x64a350: b.ne            #0x64a35c
    // 0x64a354: mov             x1, x0
    // 0x64a358: r0 = _growToNextCapacity()
    //     0x64a358: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64a35c: ldur            x2, [fp, #-0x18]
    // 0x64a360: ldur            x3, [fp, #-0x20]
    // 0x64a364: add             x0, x3, #1
    // 0x64a368: lsl             x1, x0, #1
    // 0x64a36c: StoreField: r2->field_b = r1
    //     0x64a36c: stur            w1, [x2, #0xb]
    // 0x64a370: LoadField: r1 = r2->field_f
    //     0x64a370: ldur            w1, [x2, #0xf]
    // 0x64a374: DecompressPointer r1
    //     0x64a374: add             x1, x1, HEAP, lsl #32
    // 0x64a378: ldur            x0, [fp, #-0x28]
    // 0x64a37c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64a37c: add             x25, x1, x3, lsl #2
    //     0x64a380: add             x25, x25, #0xf
    //     0x64a384: str             w0, [x25]
    //     0x64a388: tbz             w0, #0, #0x64a3a4
    //     0x64a38c: ldurb           w16, [x1, #-1]
    //     0x64a390: ldurb           w17, [x0, #-1]
    //     0x64a394: and             x16, x17, x16, lsr #2
    //     0x64a398: tst             x16, HEAP, lsr #32
    //     0x64a39c: b.eq            #0x64a3a4
    //     0x64a3a0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64a3a4: ldur            x16, [fp, #-8]
    // 0x64a3a8: r30 = "roof"
    //     0x64a3a8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a658] "roof"
    //     0x64a3ac: ldr             lr, [lr, #0x658]
    // 0x64a3b0: stp             lr, x16, [SP]
    // 0x64a3b4: r0 = ==()
    //     0x64a3b4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x64a3b8: tbnz            w0, #4, #0x64a4a0
    // 0x64a3bc: ldur            x0, [fp, #-0x18]
    // 0x64a3c0: r1 = Null
    //     0x64a3c0: mov             x1, NULL
    // 0x64a3c4: r2 = 12
    //     0x64a3c4: movz            x2, #0xc
    // 0x64a3c8: r0 = AllocateArray()
    //     0x64a3c8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64a3cc: r16 = "text"
    //     0x64a3cc: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x64a3d0: StoreField: r0->field_f = r16
    //     0x64a3d0: stur            w16, [x0, #0xf]
    // 0x64a3d4: r16 = "لحماية النظام وضمان عمره الافتراضي، يُنصح بشدة بتغطية كابلات التيار المستمر (DC) السطحية أو المكشوفة بحماية ميكانيكية لمنع تلفها بواسطة القوارض."
    //     0x64a3d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23470] "لحماية النظام وضمان عمره الافتراضي، يُنصح بشدة بتغطية كابلات التيار المستمر (DC) السطحية أو المكشوفة بحماية ميكانيكية لمنع تلفها بواسطة القوارض."
    //     0x64a3d8: ldr             x16, [x16, #0x470]
    // 0x64a3dc: StoreField: r0->field_13 = r16
    //     0x64a3dc: stur            w16, [x0, #0x13]
    // 0x64a3e0: r16 = "icon"
    //     0x64a3e0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x64a3e4: ldr             x16, [x16, #0x18]
    // 0x64a3e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x64a3e8: stur            w16, [x0, #0x17]
    // 0x64a3ec: r16 = Instance_IconData
    //     0x64a3ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23478] Obj!IconData@95dd41
    //     0x64a3f0: ldr             x16, [x16, #0x478]
    // 0x64a3f4: StoreField: r0->field_1b = r16
    //     0x64a3f4: stur            w16, [x0, #0x1b]
    // 0x64a3f8: r16 = "color"
    //     0x64a3f8: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x64a3fc: ldr             x16, [x16, #0x9a0]
    // 0x64a400: StoreField: r0->field_1f = r16
    //     0x64a400: stur            w16, [x0, #0x1f]
    // 0x64a404: r16 = Instance_MaterialColor
    //     0x64a404: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x64a408: ldr             x16, [x16, #0xda0]
    // 0x64a40c: StoreField: r0->field_23 = r16
    //     0x64a40c: stur            w16, [x0, #0x23]
    // 0x64a410: r16 = <String, dynamic>
    //     0x64a410: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x64a414: stp             x0, x16, [SP]
    // 0x64a418: r0 = Map._fromLiteral()
    //     0x64a418: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x64a41c: mov             x2, x0
    // 0x64a420: ldur            x0, [fp, #-0x18]
    // 0x64a424: stur            x2, [fp, #-8]
    // 0x64a428: LoadField: r1 = r0->field_b
    //     0x64a428: ldur            w1, [x0, #0xb]
    // 0x64a42c: LoadField: r3 = r0->field_f
    //     0x64a42c: ldur            w3, [x0, #0xf]
    // 0x64a430: DecompressPointer r3
    //     0x64a430: add             x3, x3, HEAP, lsl #32
    // 0x64a434: LoadField: r4 = r3->field_b
    //     0x64a434: ldur            w4, [x3, #0xb]
    // 0x64a438: r3 = LoadInt32Instr(r1)
    //     0x64a438: sbfx            x3, x1, #1, #0x1f
    // 0x64a43c: stur            x3, [fp, #-0x20]
    // 0x64a440: r1 = LoadInt32Instr(r4)
    //     0x64a440: sbfx            x1, x4, #1, #0x1f
    // 0x64a444: cmp             x3, x1
    // 0x64a448: b.ne            #0x64a454
    // 0x64a44c: mov             x1, x0
    // 0x64a450: r0 = _growToNextCapacity()
    //     0x64a450: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64a454: ldur            x2, [fp, #-0x18]
    // 0x64a458: ldur            x3, [fp, #-0x20]
    // 0x64a45c: add             x0, x3, #1
    // 0x64a460: lsl             x1, x0, #1
    // 0x64a464: StoreField: r2->field_b = r1
    //     0x64a464: stur            w1, [x2, #0xb]
    // 0x64a468: LoadField: r1 = r2->field_f
    //     0x64a468: ldur            w1, [x2, #0xf]
    // 0x64a46c: DecompressPointer r1
    //     0x64a46c: add             x1, x1, HEAP, lsl #32
    // 0x64a470: ldur            x0, [fp, #-8]
    // 0x64a474: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64a474: add             x25, x1, x3, lsl #2
    //     0x64a478: add             x25, x25, #0xf
    //     0x64a47c: str             w0, [x25]
    //     0x64a480: tbz             w0, #0, #0x64a49c
    //     0x64a484: ldurb           w16, [x1, #-1]
    //     0x64a488: ldurb           w17, [x0, #-1]
    //     0x64a48c: and             x16, x17, x16, lsr #2
    //     0x64a490: tst             x16, HEAP, lsr #32
    //     0x64a494: b.eq            #0x64a49c
    //     0x64a498: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64a49c: b               #0x64a4a4
    // 0x64a4a0: ldur            x2, [fp, #-0x18]
    // 0x64a4a4: ldur            d0, [fp, #-0x30]
    // 0x64a4a8: d1 = 30.000000
    //     0x64a4a8: fmov            d1, #30.00000000
    // 0x64a4ac: fcmp            d0, d1
    // 0x64a4b0: b.lt            #0x64a5b4
    // 0x64a4b4: ldur            x16, [fp, #-0x10]
    // 0x64a4b8: r30 = "copper"
    //     0x64a4b8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a628] "copper"
    //     0x64a4bc: ldr             lr, [lr, #0x628]
    // 0x64a4c0: stp             lr, x16, [SP]
    // 0x64a4c4: r0 = ==()
    //     0x64a4c4: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x64a4c8: tbnz            w0, #4, #0x64a5b0
    // 0x64a4cc: ldur            x0, [fp, #-0x18]
    // 0x64a4d0: r1 = Null
    //     0x64a4d0: mov             x1, NULL
    // 0x64a4d4: r2 = 12
    //     0x64a4d4: movz            x2, #0xc
    // 0x64a4d8: r0 = AllocateArray()
    //     0x64a4d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64a4dc: r16 = "text"
    //     0x64a4dc: ldr             x16, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x64a4e0: StoreField: r0->field_f = r16
    //     0x64a4e0: stur            w16, [x0, #0xf]
    // 0x64a4e4: r16 = "تحسين التكلفة: بما أن المسافة تزيد عن 30 متراً، يُنصح بالتفكير في استخدام كابلات الألمنيوم لتقليل التكاليف الإنشائية مع مراعاة زيادة مقاس الكابل."
    //     0x64a4e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23480] "تحسين التكلفة: بما أن المسافة تزيد عن 30 متراً، يُنصح بالتفكير في استخدام كابلات الألمنيوم لتقليل التكاليف الإنشائية مع مراعاة زيادة مقاس الكابل."
    //     0x64a4e8: ldr             x16, [x16, #0x480]
    // 0x64a4ec: StoreField: r0->field_13 = r16
    //     0x64a4ec: stur            w16, [x0, #0x13]
    // 0x64a4f0: r16 = "icon"
    //     0x64a4f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x64a4f4: ldr             x16, [x16, #0x18]
    // 0x64a4f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x64a4f8: stur            w16, [x0, #0x17]
    // 0x64a4fc: r16 = Instance_IconData
    //     0x64a4fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23488] Obj!IconData@95dd21
    //     0x64a500: ldr             x16, [x16, #0x488]
    // 0x64a504: StoreField: r0->field_1b = r16
    //     0x64a504: stur            w16, [x0, #0x1b]
    // 0x64a508: r16 = "color"
    //     0x64a508: add             x16, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x64a50c: ldr             x16, [x16, #0x9a0]
    // 0x64a510: StoreField: r0->field_1f = r16
    //     0x64a510: stur            w16, [x0, #0x1f]
    // 0x64a514: r16 = Instance_MaterialColor
    //     0x64a514: add             x16, PP, #0x23, lsl #12  ; [pp+0x23490] Obj!MaterialColor@965cb1
    //     0x64a518: ldr             x16, [x16, #0x490]
    // 0x64a51c: StoreField: r0->field_23 = r16
    //     0x64a51c: stur            w16, [x0, #0x23]
    // 0x64a520: r16 = <String, dynamic>
    //     0x64a520: ldr             x16, [PP, #0xbf0]  ; [pp+0xbf0] TypeArguments: <String, dynamic>
    // 0x64a524: stp             x0, x16, [SP]
    // 0x64a528: r0 = Map._fromLiteral()
    //     0x64a528: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x64a52c: mov             x2, x0
    // 0x64a530: ldur            x0, [fp, #-0x18]
    // 0x64a534: stur            x2, [fp, #-8]
    // 0x64a538: LoadField: r1 = r0->field_b
    //     0x64a538: ldur            w1, [x0, #0xb]
    // 0x64a53c: LoadField: r3 = r0->field_f
    //     0x64a53c: ldur            w3, [x0, #0xf]
    // 0x64a540: DecompressPointer r3
    //     0x64a540: add             x3, x3, HEAP, lsl #32
    // 0x64a544: LoadField: r4 = r3->field_b
    //     0x64a544: ldur            w4, [x3, #0xb]
    // 0x64a548: r3 = LoadInt32Instr(r1)
    //     0x64a548: sbfx            x3, x1, #1, #0x1f
    // 0x64a54c: stur            x3, [fp, #-0x20]
    // 0x64a550: r1 = LoadInt32Instr(r4)
    //     0x64a550: sbfx            x1, x4, #1, #0x1f
    // 0x64a554: cmp             x3, x1
    // 0x64a558: b.ne            #0x64a564
    // 0x64a55c: mov             x1, x0
    // 0x64a560: r0 = _growToNextCapacity()
    //     0x64a560: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64a564: ldur            x2, [fp, #-0x18]
    // 0x64a568: ldur            x3, [fp, #-0x20]
    // 0x64a56c: add             x4, x3, #1
    // 0x64a570: lsl             x5, x4, #1
    // 0x64a574: StoreField: r2->field_b = r5
    //     0x64a574: stur            w5, [x2, #0xb]
    // 0x64a578: LoadField: r1 = r2->field_f
    //     0x64a578: ldur            w1, [x2, #0xf]
    // 0x64a57c: DecompressPointer r1
    //     0x64a57c: add             x1, x1, HEAP, lsl #32
    // 0x64a580: ldur            x0, [fp, #-8]
    // 0x64a584: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64a584: add             x25, x1, x3, lsl #2
    //     0x64a588: add             x25, x25, #0xf
    //     0x64a58c: str             w0, [x25]
    //     0x64a590: tbz             w0, #0, #0x64a5ac
    //     0x64a594: ldurb           w16, [x1, #-1]
    //     0x64a598: ldurb           w17, [x0, #-1]
    //     0x64a59c: and             x16, x17, x16, lsr #2
    //     0x64a5a0: tst             x16, HEAP, lsr #32
    //     0x64a5a4: b.eq            #0x64a5ac
    //     0x64a5a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64a5ac: b               #0x64a5b4
    // 0x64a5b0: ldur            x2, [fp, #-0x18]
    // 0x64a5b4: mov             x0, x2
    // 0x64a5b8: LeaveFrame
    //     0x64a5b8: mov             SP, fp
    //     0x64a5bc: ldp             fp, lr, [SP], #0x10
    // 0x64a5c0: ret
    //     0x64a5c0: ret             
    // 0x64a5c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x64a5c4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x64a5c8: b               #0x64a1dc
  }
  _ _buildResultCard(/* No info */) {
    // ** addr: 0x64a5d8, size: 0xadc
    // 0x64a5d8: EnterFrame
    //     0x64a5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x64a5dc: mov             fp, SP
    // 0x64a5e0: AllocStack(0x98)
    //     0x64a5e0: sub             SP, SP, #0x98
    // 0x64a5e4: SetupParameters(_CableSizerResultsScreenState this /* r1 => r5, fp-0x38 */, dynamic _ /* r5 => r3, fp-0x50 */, [dynamic _ /* fp-0x30 */, dynamic _ /* fp-0x48 */])
    //     0x64a5e4: stur            x1, [fp, #-0x28]
    //     0x64a5e8: mov             x16, x5
    //     0x64a5ec: mov             x5, x1
    //     0x64a5f0: mov             x1, x16
    //     0x64a5f4: mov             x0, x3
    //     0x64a5f8: stur            x3, [fp, #-0x38]
    //     0x64a5fc: mov             x3, x7
    //     0x64a600: stur            x2, [fp, #-0x30]
    //     0x64a604: stur            x1, [fp, #-0x40]
    //     0x64a608: stur            x6, [fp, #-0x48]
    //     0x64a60c: stur            x7, [fp, #-0x50]
    // 0x64a610: LoadField: r7 = r4->field_13
    //     0x64a610: ldur            w7, [x4, #0x13]
    // 0x64a614: sub             x8, x7, #0x12
    // 0x64a618: add             x9, fp, w8, sxtw #2
    // 0x64a61c: ldr             x9, [x9, #0x20]
    // 0x64a620: stur            x9, [fp, #-0x20]
    // 0x64a624: add             x10, fp, w8, sxtw #2
    // 0x64a628: ldr             x10, [x10, #0x18]
    // 0x64a62c: stur            x10, [fp, #-0x18]
    // 0x64a630: add             x11, fp, w8, sxtw #2
    // 0x64a634: ldr             x11, [x11, #0x10]
    // 0x64a638: stur            x11, [fp, #-0x10]
    // 0x64a63c: LoadField: r8 = r4->field_1f
    //     0x64a63c: ldur            w8, [x4, #0x1f]
    // 0x64a640: DecompressPointer r8
    //     0x64a640: add             x8, x8, HEAP, lsl #32
    // 0x64a644: r16 = "isParallel"
    //     0x64a644: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a958] "isParallel"
    //     0x64a648: ldr             x16, [x16, #0x958]
    // 0x64a64c: cmp             w8, w16
    // 0x64a650: b.ne            #0x64a670
    // 0x64a654: LoadField: r8 = r4->field_23
    //     0x64a654: ldur            w8, [x4, #0x23]
    // 0x64a658: DecompressPointer r8
    //     0x64a658: add             x8, x8, HEAP, lsl #32
    // 0x64a65c: sub             w4, w7, w8
    // 0x64a660: add             x7, fp, w4, sxtw #2
    // 0x64a664: ldr             x7, [x7, #8]
    // 0x64a668: mov             x4, x7
    // 0x64a66c: b               #0x64a674
    // 0x64a670: r4 = false
    //     0x64a670: add             x4, NULL, #0x30  ; false
    // 0x64a674: stur            x4, [fp, #-8]
    // 0x64a678: CheckStackOverflow
    //     0x64a678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64a67c: cmp             SP, x16
    //     0x64a680: b.ls            #0x64b0ac
    // 0x64a684: r0 = Radius()
    //     0x64a684: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64a688: d0 = 20.000000
    //     0x64a688: fmov            d0, #20.00000000
    // 0x64a68c: stur            x0, [fp, #-0x58]
    // 0x64a690: StoreField: r0->field_7 = d0
    //     0x64a690: stur            d0, [x0, #7]
    // 0x64a694: StoreField: r0->field_f = d0
    //     0x64a694: stur            d0, [x0, #0xf]
    // 0x64a698: r0 = BorderRadius()
    //     0x64a698: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64a69c: mov             x2, x0
    // 0x64a6a0: ldur            x0, [fp, #-0x58]
    // 0x64a6a4: stur            x2, [fp, #-0x60]
    // 0x64a6a8: StoreField: r2->field_7 = r0
    //     0x64a6a8: stur            w0, [x2, #7]
    // 0x64a6ac: StoreField: r2->field_b = r0
    //     0x64a6ac: stur            w0, [x2, #0xb]
    // 0x64a6b0: StoreField: r2->field_f = r0
    //     0x64a6b0: stur            w0, [x2, #0xf]
    // 0x64a6b4: StoreField: r2->field_13 = r0
    //     0x64a6b4: stur            w0, [x2, #0x13]
    // 0x64a6b8: ldur            x1, [fp, #-0x40]
    // 0x64a6bc: d0 = 0.250000
    //     0x64a6bc: fmov            d0, #0.25000000
    // 0x64a6c0: r0 = withOpacity()
    //     0x64a6c0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64a6c4: r16 = 1.500000
    //     0x64a6c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x64a6c8: ldr             x16, [x16, #0x850]
    // 0x64a6cc: str             x16, [SP]
    // 0x64a6d0: mov             x2, x0
    // 0x64a6d4: r1 = Null
    //     0x64a6d4: mov             x1, NULL
    // 0x64a6d8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x64a6d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x64a6dc: ldr             x4, [x4, #0x168]
    // 0x64a6e0: r0 = Border.all()
    //     0x64a6e0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x64a6e4: r1 = Instance_Color
    //     0x64a6e4: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x64a6e8: ldr             x1, [x1, #0x460]
    // 0x64a6ec: d0 = 0.030000
    //     0x64a6ec: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x64a6f0: ldr             d0, [x17, #0x550]
    // 0x64a6f4: stur            x0, [fp, #-0x58]
    // 0x64a6f8: r0 = withOpacity()
    //     0x64a6f8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64a6fc: stur            x0, [fp, #-0x68]
    // 0x64a700: r0 = BoxShadow()
    //     0x64a700: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x64a704: stur            x0, [fp, #-0x70]
    // 0x64a708: ArrayStore: r0[0] = rZR  ; List_8
    //     0x64a708: stur            xzr, [x0, #0x17]
    // 0x64a70c: r1 = Instance_BlurStyle
    //     0x64a70c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x64a710: ldr             x1, [x1, #0x838]
    // 0x64a714: StoreField: r0->field_1f = r1
    //     0x64a714: stur            w1, [x0, #0x1f]
    // 0x64a718: ldur            x1, [fp, #-0x68]
    // 0x64a71c: StoreField: r0->field_7 = r1
    //     0x64a71c: stur            w1, [x0, #7]
    // 0x64a720: r1 = Instance_Offset
    //     0x64a720: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b170] Obj!Offset@9668c1
    //     0x64a724: ldr             x1, [x1, #0x170]
    // 0x64a728: StoreField: r0->field_b = r1
    //     0x64a728: stur            w1, [x0, #0xb]
    // 0x64a72c: d0 = 16.000000
    //     0x64a72c: fmov            d0, #16.00000000
    // 0x64a730: StoreField: r0->field_f = d0
    //     0x64a730: stur            d0, [x0, #0xf]
    // 0x64a734: r1 = Null
    //     0x64a734: mov             x1, NULL
    // 0x64a738: r2 = 2
    //     0x64a738: movz            x2, #0x2
    // 0x64a73c: r0 = AllocateArray()
    //     0x64a73c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64a740: mov             x2, x0
    // 0x64a744: ldur            x0, [fp, #-0x70]
    // 0x64a748: stur            x2, [fp, #-0x68]
    // 0x64a74c: StoreField: r2->field_f = r0
    //     0x64a74c: stur            w0, [x2, #0xf]
    // 0x64a750: r1 = <BoxShadow>
    //     0x64a750: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x64a754: ldr             x1, [x1, #0x848]
    // 0x64a758: r0 = AllocateGrowableArray()
    //     0x64a758: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64a75c: mov             x1, x0
    // 0x64a760: ldur            x0, [fp, #-0x68]
    // 0x64a764: stur            x1, [fp, #-0x70]
    // 0x64a768: StoreField: r1->field_f = r0
    //     0x64a768: stur            w0, [x1, #0xf]
    // 0x64a76c: r0 = 2
    //     0x64a76c: movz            x0, #0x2
    // 0x64a770: StoreField: r1->field_b = r0
    //     0x64a770: stur            w0, [x1, #0xb]
    // 0x64a774: r0 = BoxDecoration()
    //     0x64a774: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64a778: mov             x2, x0
    // 0x64a77c: r0 = Instance_Color
    //     0x64a77c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x64a780: ldr             x0, [x0, #0x750]
    // 0x64a784: stur            x2, [fp, #-0x68]
    // 0x64a788: StoreField: r2->field_7 = r0
    //     0x64a788: stur            w0, [x2, #7]
    // 0x64a78c: ldur            x0, [fp, #-0x58]
    // 0x64a790: StoreField: r2->field_f = r0
    //     0x64a790: stur            w0, [x2, #0xf]
    // 0x64a794: ldur            x0, [fp, #-0x60]
    // 0x64a798: StoreField: r2->field_13 = r0
    //     0x64a798: stur            w0, [x2, #0x13]
    // 0x64a79c: ldur            x0, [fp, #-0x70]
    // 0x64a7a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x64a7a0: stur            w0, [x2, #0x17]
    // 0x64a7a4: r0 = Instance_BoxShape
    //     0x64a7a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64a7a8: ldr             x0, [x0, #0x790]
    // 0x64a7ac: StoreField: r2->field_23 = r0
    //     0x64a7ac: stur            w0, [x2, #0x23]
    // 0x64a7b0: ldur            x1, [fp, #-0x40]
    // 0x64a7b4: d0 = 0.080000
    //     0x64a7b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x64a7b8: ldr             d0, [x17, #0xd60]
    // 0x64a7bc: r0 = withOpacity()
    //     0x64a7bc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64a7c0: stur            x0, [fp, #-0x58]
    // 0x64a7c4: r0 = Radius()
    //     0x64a7c4: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64a7c8: d0 = 14.000000
    //     0x64a7c8: fmov            d0, #14.00000000
    // 0x64a7cc: stur            x0, [fp, #-0x60]
    // 0x64a7d0: StoreField: r0->field_7 = d0
    //     0x64a7d0: stur            d0, [x0, #7]
    // 0x64a7d4: StoreField: r0->field_f = d0
    //     0x64a7d4: stur            d0, [x0, #0xf]
    // 0x64a7d8: r0 = BorderRadius()
    //     0x64a7d8: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64a7dc: mov             x1, x0
    // 0x64a7e0: ldur            x0, [fp, #-0x60]
    // 0x64a7e4: stur            x1, [fp, #-0x70]
    // 0x64a7e8: StoreField: r1->field_7 = r0
    //     0x64a7e8: stur            w0, [x1, #7]
    // 0x64a7ec: StoreField: r1->field_b = r0
    //     0x64a7ec: stur            w0, [x1, #0xb]
    // 0x64a7f0: StoreField: r1->field_f = r0
    //     0x64a7f0: stur            w0, [x1, #0xf]
    // 0x64a7f4: StoreField: r1->field_13 = r0
    //     0x64a7f4: stur            w0, [x1, #0x13]
    // 0x64a7f8: r0 = BoxDecoration()
    //     0x64a7f8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64a7fc: mov             x1, x0
    // 0x64a800: ldur            x0, [fp, #-0x58]
    // 0x64a804: stur            x1, [fp, #-0x60]
    // 0x64a808: StoreField: r1->field_7 = r0
    //     0x64a808: stur            w0, [x1, #7]
    // 0x64a80c: ldur            x0, [fp, #-0x70]
    // 0x64a810: StoreField: r1->field_13 = r0
    //     0x64a810: stur            w0, [x1, #0x13]
    // 0x64a814: r0 = Instance_BoxShape
    //     0x64a814: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64a818: ldr             x0, [x0, #0x790]
    // 0x64a81c: StoreField: r1->field_23 = r0
    //     0x64a81c: stur            w0, [x1, #0x23]
    // 0x64a820: r0 = Icon()
    //     0x64a820: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x64a824: mov             x1, x0
    // 0x64a828: ldur            x0, [fp, #-0x48]
    // 0x64a82c: stur            x1, [fp, #-0x58]
    // 0x64a830: StoreField: r1->field_b = r0
    //     0x64a830: stur            w0, [x1, #0xb]
    // 0x64a834: r0 = 26.000000
    //     0x64a834: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d798] 26
    //     0x64a838: ldr             x0, [x0, #0x798]
    // 0x64a83c: StoreField: r1->field_f = r0
    //     0x64a83c: stur            w0, [x1, #0xf]
    // 0x64a840: ldur            x0, [fp, #-0x40]
    // 0x64a844: StoreField: r1->field_23 = r0
    //     0x64a844: stur            w0, [x1, #0x23]
    // 0x64a848: r0 = Container()
    //     0x64a848: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64a84c: stur            x0, [fp, #-0x48]
    // 0x64a850: r16 = Instance_EdgeInsets
    //     0x64a850: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x64a854: ldr             x16, [x16, #0xa30]
    // 0x64a858: ldur            lr, [fp, #-0x60]
    // 0x64a85c: stp             lr, x16, [SP, #8]
    // 0x64a860: ldur            x16, [fp, #-0x58]
    // 0x64a864: str             x16, [SP]
    // 0x64a868: mov             x1, x0
    // 0x64a86c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x64a86c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x64a870: ldr             x4, [x4, #0xa08]
    // 0x64a874: r0 = Container()
    //     0x64a874: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64a878: r0 = TextStyle()
    //     0x64a878: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x64a87c: mov             x1, x0
    // 0x64a880: r0 = true
    //     0x64a880: add             x0, NULL, #0x20  ; true
    // 0x64a884: stur            x1, [fp, #-0x58]
    // 0x64a888: StoreField: r1->field_7 = r0
    //     0x64a888: stur            w0, [x1, #7]
    // 0x64a88c: ldur            x2, [fp, #-0x40]
    // 0x64a890: StoreField: r1->field_b = r2
    //     0x64a890: stur            w2, [x1, #0xb]
    // 0x64a894: r3 = 15.000000
    //     0x64a894: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd0] 15
    //     0x64a898: ldr             x3, [x3, #0xcd0]
    // 0x64a89c: StoreField: r1->field_1f = r3
    //     0x64a89c: stur            w3, [x1, #0x1f]
    // 0x64a8a0: r3 = Instance_FontWeight
    //     0x64a8a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x64a8a4: ldr             x3, [x3, #0xae0]
    // 0x64a8a8: StoreField: r1->field_23 = r3
    //     0x64a8a8: stur            w3, [x1, #0x23]
    // 0x64a8ac: r4 = "Expo Arabic"
    //     0x64a8ac: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x64a8b0: ldr             x4, [x4, #0xae8]
    // 0x64a8b4: StoreField: r1->field_13 = r4
    //     0x64a8b4: stur            w4, [x1, #0x13]
    // 0x64a8b8: r0 = Text()
    //     0x64a8b8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64a8bc: mov             x1, x0
    // 0x64a8c0: ldur            x0, [fp, #-0x18]
    // 0x64a8c4: stur            x1, [fp, #-0x60]
    // 0x64a8c8: StoreField: r1->field_b = r0
    //     0x64a8c8: stur            w0, [x1, #0xb]
    // 0x64a8cc: ldur            x0, [fp, #-0x58]
    // 0x64a8d0: StoreField: r1->field_13 = r0
    //     0x64a8d0: stur            w0, [x1, #0x13]
    // 0x64a8d4: r0 = Text()
    //     0x64a8d4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64a8d8: mov             x3, x0
    // 0x64a8dc: ldur            x0, [fp, #-0x20]
    // 0x64a8e0: stur            x3, [fp, #-0x18]
    // 0x64a8e4: StoreField: r3->field_b = r0
    //     0x64a8e4: stur            w0, [x3, #0xb]
    // 0x64a8e8: r0 = Instance_TextStyle
    //     0x64a8e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22420] Obj!TextStyle@96e3c1
    //     0x64a8ec: ldr             x0, [x0, #0x420]
    // 0x64a8f0: StoreField: r3->field_13 = r0
    //     0x64a8f0: stur            w0, [x3, #0x13]
    // 0x64a8f4: r1 = Null
    //     0x64a8f4: mov             x1, NULL
    // 0x64a8f8: r2 = 6
    //     0x64a8f8: movz            x2, #0x6
    // 0x64a8fc: r0 = AllocateArray()
    //     0x64a8fc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64a900: mov             x2, x0
    // 0x64a904: ldur            x0, [fp, #-0x60]
    // 0x64a908: stur            x2, [fp, #-0x20]
    // 0x64a90c: StoreField: r2->field_f = r0
    //     0x64a90c: stur            w0, [x2, #0xf]
    // 0x64a910: r16 = Instance_SizedBox
    //     0x64a910: add             x16, PP, #0x18, lsl #12  ; [pp+0x18be0] Obj!SizedBox@97b331
    //     0x64a914: ldr             x16, [x16, #0xbe0]
    // 0x64a918: StoreField: r2->field_13 = r16
    //     0x64a918: stur            w16, [x2, #0x13]
    // 0x64a91c: ldur            x0, [fp, #-0x18]
    // 0x64a920: ArrayStore: r2[0] = r0  ; List_4
    //     0x64a920: stur            w0, [x2, #0x17]
    // 0x64a924: r1 = <Widget>
    //     0x64a924: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64a928: ldr             x1, [x1, #0x280]
    // 0x64a92c: r0 = AllocateGrowableArray()
    //     0x64a92c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64a930: mov             x1, x0
    // 0x64a934: ldur            x0, [fp, #-0x20]
    // 0x64a938: stur            x1, [fp, #-0x18]
    // 0x64a93c: StoreField: r1->field_f = r0
    //     0x64a93c: stur            w0, [x1, #0xf]
    // 0x64a940: r2 = 6
    //     0x64a940: movz            x2, #0x6
    // 0x64a944: StoreField: r1->field_b = r2
    //     0x64a944: stur            w2, [x1, #0xb]
    // 0x64a948: r0 = Column()
    //     0x64a948: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64a94c: mov             x2, x0
    // 0x64a950: r0 = Instance_Axis
    //     0x64a950: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x64a954: ldr             x0, [x0, #0x900]
    // 0x64a958: stur            x2, [fp, #-0x20]
    // 0x64a95c: StoreField: r2->field_f = r0
    //     0x64a95c: stur            w0, [x2, #0xf]
    // 0x64a960: r3 = Instance_MainAxisAlignment
    //     0x64a960: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64a964: ldr             x3, [x3, #0x8a8]
    // 0x64a968: StoreField: r2->field_13 = r3
    //     0x64a968: stur            w3, [x2, #0x13]
    // 0x64a96c: r4 = Instance_MainAxisSize
    //     0x64a96c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64a970: ldr             x4, [x4, #0x178]
    // 0x64a974: ArrayStore: r2[0] = r4  ; List_4
    //     0x64a974: stur            w4, [x2, #0x17]
    // 0x64a978: r5 = Instance_CrossAxisAlignment
    //     0x64a978: add             x5, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x64a97c: ldr             x5, [x5, #0x4e8]
    // 0x64a980: StoreField: r2->field_1b = r5
    //     0x64a980: stur            w5, [x2, #0x1b]
    // 0x64a984: r6 = Instance_VerticalDirection
    //     0x64a984: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64a988: ldr             x6, [x6, #0x188]
    // 0x64a98c: StoreField: r2->field_23 = r6
    //     0x64a98c: stur            w6, [x2, #0x23]
    // 0x64a990: r7 = Instance_Clip
    //     0x64a990: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64a994: ldr             x7, [x7, #0x190]
    // 0x64a998: StoreField: r2->field_2b = r7
    //     0x64a998: stur            w7, [x2, #0x2b]
    // 0x64a99c: StoreField: r2->field_2f = rZR
    //     0x64a99c: stur            xzr, [x2, #0x2f]
    // 0x64a9a0: ldur            x1, [fp, #-0x18]
    // 0x64a9a4: StoreField: r2->field_b = r1
    //     0x64a9a4: stur            w1, [x2, #0xb]
    // 0x64a9a8: r1 = <FlexParentData>
    //     0x64a9a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x64a9ac: ldr             x1, [x1, #0xa18]
    // 0x64a9b0: r0 = Expanded()
    //     0x64a9b0: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x64a9b4: mov             x3, x0
    // 0x64a9b8: r0 = 1
    //     0x64a9b8: movz            x0, #0x1
    // 0x64a9bc: stur            x3, [fp, #-0x18]
    // 0x64a9c0: StoreField: r3->field_13 = r0
    //     0x64a9c0: stur            x0, [x3, #0x13]
    // 0x64a9c4: r0 = Instance_FlexFit
    //     0x64a9c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x64a9c8: ldr             x0, [x0, #0xa20]
    // 0x64a9cc: StoreField: r3->field_1b = r0
    //     0x64a9cc: stur            w0, [x3, #0x1b]
    // 0x64a9d0: ldur            x0, [fp, #-0x20]
    // 0x64a9d4: StoreField: r3->field_b = r0
    //     0x64a9d4: stur            w0, [x3, #0xb]
    // 0x64a9d8: r1 = Null
    //     0x64a9d8: mov             x1, NULL
    // 0x64a9dc: r2 = 6
    //     0x64a9dc: movz            x2, #0x6
    // 0x64a9e0: r0 = AllocateArray()
    //     0x64a9e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64a9e4: mov             x2, x0
    // 0x64a9e8: ldur            x0, [fp, #-0x48]
    // 0x64a9ec: stur            x2, [fp, #-0x20]
    // 0x64a9f0: StoreField: r2->field_f = r0
    //     0x64a9f0: stur            w0, [x2, #0xf]
    // 0x64a9f4: r16 = Instance_SizedBox
    //     0x64a9f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!SizedBox@97b471
    //     0x64a9f8: ldr             x16, [x16, #0x618]
    // 0x64a9fc: StoreField: r2->field_13 = r16
    //     0x64a9fc: stur            w16, [x2, #0x13]
    // 0x64aa00: ldur            x0, [fp, #-0x18]
    // 0x64aa04: ArrayStore: r2[0] = r0  ; List_4
    //     0x64aa04: stur            w0, [x2, #0x17]
    // 0x64aa08: r1 = <Widget>
    //     0x64aa08: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64aa0c: ldr             x1, [x1, #0x280]
    // 0x64aa10: r0 = AllocateGrowableArray()
    //     0x64aa10: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64aa14: mov             x1, x0
    // 0x64aa18: ldur            x0, [fp, #-0x20]
    // 0x64aa1c: stur            x1, [fp, #-0x18]
    // 0x64aa20: StoreField: r1->field_f = r0
    //     0x64aa20: stur            w0, [x1, #0xf]
    // 0x64aa24: r2 = 6
    //     0x64aa24: movz            x2, #0x6
    // 0x64aa28: StoreField: r1->field_b = r2
    //     0x64aa28: stur            w2, [x1, #0xb]
    // 0x64aa2c: r0 = Row()
    //     0x64aa2c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x64aa30: mov             x2, x0
    // 0x64aa34: r0 = Instance_Axis
    //     0x64aa34: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64aa38: ldr             x0, [x0, #0x908]
    // 0x64aa3c: stur            x2, [fp, #-0x20]
    // 0x64aa40: StoreField: r2->field_f = r0
    //     0x64aa40: stur            w0, [x2, #0xf]
    // 0x64aa44: r3 = Instance_MainAxisAlignment
    //     0x64aa44: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64aa48: ldr             x3, [x3, #0x8a8]
    // 0x64aa4c: StoreField: r2->field_13 = r3
    //     0x64aa4c: stur            w3, [x2, #0x13]
    // 0x64aa50: r4 = Instance_MainAxisSize
    //     0x64aa50: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64aa54: ldr             x4, [x4, #0x178]
    // 0x64aa58: ArrayStore: r2[0] = r4  ; List_4
    //     0x64aa58: stur            w4, [x2, #0x17]
    // 0x64aa5c: r5 = Instance_CrossAxisAlignment
    //     0x64aa5c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x64aa60: ldr             x5, [x5, #0x180]
    // 0x64aa64: StoreField: r2->field_1b = r5
    //     0x64aa64: stur            w5, [x2, #0x1b]
    // 0x64aa68: r6 = Instance_VerticalDirection
    //     0x64aa68: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64aa6c: ldr             x6, [x6, #0x188]
    // 0x64aa70: StoreField: r2->field_23 = r6
    //     0x64aa70: stur            w6, [x2, #0x23]
    // 0x64aa74: r7 = Instance_Clip
    //     0x64aa74: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64aa78: ldr             x7, [x7, #0x190]
    // 0x64aa7c: StoreField: r2->field_2b = r7
    //     0x64aa7c: stur            w7, [x2, #0x2b]
    // 0x64aa80: StoreField: r2->field_2f = rZR
    //     0x64aa80: stur            xzr, [x2, #0x2f]
    // 0x64aa84: ldur            x1, [fp, #-0x18]
    // 0x64aa88: StoreField: r2->field_b = r1
    //     0x64aa88: stur            w1, [x2, #0xb]
    // 0x64aa8c: ldur            x1, [fp, #-0x40]
    // 0x64aa90: d0 = 0.050000
    //     0x64aa90: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x64aa94: ldr             d0, [x17, #0xa48]
    // 0x64aa98: r0 = withOpacity()
    //     0x64aa98: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64aa9c: stur            x0, [fp, #-0x18]
    // 0x64aaa0: r0 = Radius()
    //     0x64aaa0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64aaa4: d0 = 14.000000
    //     0x64aaa4: fmov            d0, #14.00000000
    // 0x64aaa8: stur            x0, [fp, #-0x48]
    // 0x64aaac: StoreField: r0->field_7 = d0
    //     0x64aaac: stur            d0, [x0, #7]
    // 0x64aab0: StoreField: r0->field_f = d0
    //     0x64aab0: stur            d0, [x0, #0xf]
    // 0x64aab4: r0 = BorderRadius()
    //     0x64aab4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64aab8: mov             x2, x0
    // 0x64aabc: ldur            x0, [fp, #-0x48]
    // 0x64aac0: stur            x2, [fp, #-0x58]
    // 0x64aac4: StoreField: r2->field_7 = r0
    //     0x64aac4: stur            w0, [x2, #7]
    // 0x64aac8: StoreField: r2->field_b = r0
    //     0x64aac8: stur            w0, [x2, #0xb]
    // 0x64aacc: StoreField: r2->field_f = r0
    //     0x64aacc: stur            w0, [x2, #0xf]
    // 0x64aad0: StoreField: r2->field_13 = r0
    //     0x64aad0: stur            w0, [x2, #0x13]
    // 0x64aad4: ldur            x1, [fp, #-0x40]
    // 0x64aad8: d0 = 0.150000
    //     0x64aad8: add             x17, PP, #9, lsl #12  ; [pp+0x9a50] IMM: double(0.15) from 0x3fc3333333333333
    //     0x64aadc: ldr             d0, [x17, #0xa50]
    // 0x64aae0: r0 = withOpacity()
    //     0x64aae0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64aae4: mov             x2, x0
    // 0x64aae8: r1 = Null
    //     0x64aae8: mov             x1, NULL
    // 0x64aaec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64aaec: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64aaf0: r0 = Border.all()
    //     0x64aaf0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x64aaf4: stur            x0, [fp, #-0x48]
    // 0x64aaf8: r0 = BoxDecoration()
    //     0x64aaf8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64aafc: mov             x2, x0
    // 0x64ab00: ldur            x0, [fp, #-0x18]
    // 0x64ab04: stur            x2, [fp, #-0x60]
    // 0x64ab08: StoreField: r2->field_7 = r0
    //     0x64ab08: stur            w0, [x2, #7]
    // 0x64ab0c: ldur            x0, [fp, #-0x48]
    // 0x64ab10: StoreField: r2->field_f = r0
    //     0x64ab10: stur            w0, [x2, #0xf]
    // 0x64ab14: ldur            x0, [fp, #-0x58]
    // 0x64ab18: StoreField: r2->field_13 = r0
    //     0x64ab18: stur            w0, [x2, #0x13]
    // 0x64ab1c: r0 = Instance_BoxShape
    //     0x64ab1c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64ab20: ldr             x0, [x0, #0x790]
    // 0x64ab24: StoreField: r2->field_23 = r0
    //     0x64ab24: stur            w0, [x2, #0x23]
    // 0x64ab28: ldur            x1, [fp, #-0x40]
    // 0x64ab2c: d0 = 0.700000
    //     0x64ab2c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ce8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x64ab30: ldr             d0, [x17, #0xce8]
    // 0x64ab34: r0 = withOpacity()
    //     0x64ab34: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64ab38: stur            x0, [fp, #-0x18]
    // 0x64ab3c: r0 = TextStyle()
    //     0x64ab3c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x64ab40: mov             x1, x0
    // 0x64ab44: r0 = true
    //     0x64ab44: add             x0, NULL, #0x20  ; true
    // 0x64ab48: stur            x1, [fp, #-0x48]
    // 0x64ab4c: StoreField: r1->field_7 = r0
    //     0x64ab4c: stur            w0, [x1, #7]
    // 0x64ab50: ldur            x2, [fp, #-0x18]
    // 0x64ab54: StoreField: r1->field_b = r2
    //     0x64ab54: stur            w2, [x1, #0xb]
    // 0x64ab58: r2 = 11.000000
    //     0x64ab58: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d10] 11
    //     0x64ab5c: ldr             x2, [x2, #0xd10]
    // 0x64ab60: StoreField: r1->field_1f = r2
    //     0x64ab60: stur            w2, [x1, #0x1f]
    // 0x64ab64: r3 = Instance_FontWeight
    //     0x64ab64: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x64ab68: ldr             x3, [x3, #0xae0]
    // 0x64ab6c: StoreField: r1->field_23 = r3
    //     0x64ab6c: stur            w3, [x1, #0x23]
    // 0x64ab70: r4 = "Expo Arabic"
    //     0x64ab70: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x64ab74: ldr             x4, [x4, #0xae8]
    // 0x64ab78: StoreField: r1->field_13 = r4
    //     0x64ab78: stur            w4, [x1, #0x13]
    // 0x64ab7c: r0 = Text()
    //     0x64ab7c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64ab80: mov             x1, x0
    // 0x64ab84: r0 = "مقطع الكابل"
    //     0x64ab84: add             x0, PP, #0x23, lsl #12  ; [pp+0x23498] "مقطع الكابل"
    //     0x64ab88: ldr             x0, [x0, #0x498]
    // 0x64ab8c: stur            x1, [fp, #-0x18]
    // 0x64ab90: StoreField: r1->field_b = r0
    //     0x64ab90: stur            w0, [x1, #0xb]
    // 0x64ab94: ldur            x0, [fp, #-0x48]
    // 0x64ab98: StoreField: r1->field_13 = r0
    //     0x64ab98: stur            w0, [x1, #0x13]
    // 0x64ab9c: r0 = TextStyle()
    //     0x64ab9c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x64aba0: mov             x1, x0
    // 0x64aba4: r0 = true
    //     0x64aba4: add             x0, NULL, #0x20  ; true
    // 0x64aba8: stur            x1, [fp, #-0x48]
    // 0x64abac: StoreField: r1->field_7 = r0
    //     0x64abac: stur            w0, [x1, #7]
    // 0x64abb0: ldur            x2, [fp, #-0x40]
    // 0x64abb4: StoreField: r1->field_b = r2
    //     0x64abb4: stur            w2, [x1, #0xb]
    // 0x64abb8: r3 = 28.000000
    //     0x64abb8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19500] 28
    //     0x64abbc: ldr             x3, [x3, #0x500]
    // 0x64abc0: StoreField: r1->field_1f = r3
    //     0x64abc0: stur            w3, [x1, #0x1f]
    // 0x64abc4: r3 = Instance_FontWeight
    //     0x64abc4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!FontWeight@9622b1
    //     0x64abc8: ldr             x3, [x3, #0xe08]
    // 0x64abcc: StoreField: r1->field_23 = r3
    //     0x64abcc: stur            w3, [x1, #0x23]
    // 0x64abd0: r3 = "Expo Arabic"
    //     0x64abd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x64abd4: ldr             x3, [x3, #0xae8]
    // 0x64abd8: StoreField: r1->field_13 = r3
    //     0x64abd8: stur            w3, [x1, #0x13]
    // 0x64abdc: r0 = Text()
    //     0x64abdc: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64abe0: mov             x3, x0
    // 0x64abe4: ldur            x0, [fp, #-0x38]
    // 0x64abe8: stur            x3, [fp, #-0x58]
    // 0x64abec: StoreField: r3->field_b = r0
    //     0x64abec: stur            w0, [x3, #0xb]
    // 0x64abf0: ldur            x0, [fp, #-0x48]
    // 0x64abf4: StoreField: r3->field_13 = r0
    //     0x64abf4: stur            w0, [x3, #0x13]
    // 0x64abf8: r1 = Null
    //     0x64abf8: mov             x1, NULL
    // 0x64abfc: r2 = 6
    //     0x64abfc: movz            x2, #0x6
    // 0x64ac00: r0 = AllocateArray()
    //     0x64ac00: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64ac04: mov             x2, x0
    // 0x64ac08: ldur            x0, [fp, #-0x18]
    // 0x64ac0c: stur            x2, [fp, #-0x38]
    // 0x64ac10: StoreField: r2->field_f = r0
    //     0x64ac10: stur            w0, [x2, #0xf]
    // 0x64ac14: r16 = Instance_SizedBox
    //     0x64ac14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x64ac18: ldr             x16, [x16, #0x628]
    // 0x64ac1c: StoreField: r2->field_13 = r16
    //     0x64ac1c: stur            w16, [x2, #0x13]
    // 0x64ac20: ldur            x0, [fp, #-0x58]
    // 0x64ac24: ArrayStore: r2[0] = r0  ; List_4
    //     0x64ac24: stur            w0, [x2, #0x17]
    // 0x64ac28: r1 = <Widget>
    //     0x64ac28: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64ac2c: ldr             x1, [x1, #0x280]
    // 0x64ac30: r0 = AllocateGrowableArray()
    //     0x64ac30: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64ac34: mov             x2, x0
    // 0x64ac38: ldur            x0, [fp, #-0x38]
    // 0x64ac3c: stur            x2, [fp, #-0x18]
    // 0x64ac40: StoreField: r2->field_f = r0
    //     0x64ac40: stur            w0, [x2, #0xf]
    // 0x64ac44: r0 = 6
    //     0x64ac44: movz            x0, #0x6
    // 0x64ac48: StoreField: r2->field_b = r0
    //     0x64ac48: stur            w0, [x2, #0xb]
    // 0x64ac4c: ldur            x1, [fp, #-8]
    // 0x64ac50: tbnz            w1, #4, #0x64ad60
    // 0x64ac54: ldur            x1, [fp, #-0x40]
    // 0x64ac58: d0 = 0.800000
    //     0x64ac58: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x64ac5c: ldr             d0, [x17, #0xce0]
    // 0x64ac60: r0 = withOpacity()
    //     0x64ac60: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64ac64: stur            x0, [fp, #-8]
    // 0x64ac68: r0 = TextStyle()
    //     0x64ac68: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x64ac6c: mov             x1, x0
    // 0x64ac70: r0 = true
    //     0x64ac70: add             x0, NULL, #0x20  ; true
    // 0x64ac74: stur            x1, [fp, #-0x38]
    // 0x64ac78: StoreField: r1->field_7 = r0
    //     0x64ac78: stur            w0, [x1, #7]
    // 0x64ac7c: ldur            x0, [fp, #-8]
    // 0x64ac80: StoreField: r1->field_b = r0
    //     0x64ac80: stur            w0, [x1, #0xb]
    // 0x64ac84: r0 = 11.000000
    //     0x64ac84: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d10] 11
    //     0x64ac88: ldr             x0, [x0, #0xd10]
    // 0x64ac8c: StoreField: r1->field_1f = r0
    //     0x64ac8c: stur            w0, [x1, #0x1f]
    // 0x64ac90: r0 = Instance_FontWeight
    //     0x64ac90: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x64ac94: ldr             x0, [x0, #0xae0]
    // 0x64ac98: StoreField: r1->field_23 = r0
    //     0x64ac98: stur            w0, [x1, #0x23]
    // 0x64ac9c: r0 = "Expo Arabic"
    //     0x64ac9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x64aca0: ldr             x0, [x0, #0xae8]
    // 0x64aca4: StoreField: r1->field_13 = r0
    //     0x64aca4: stur            w0, [x1, #0x13]
    // 0x64aca8: r0 = Text()
    //     0x64aca8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64acac: mov             x1, x0
    // 0x64acb0: r0 = "كابلات متوازية (نظراً لشدة التيار)"
    //     0x64acb0: add             x0, PP, #0x23, lsl #12  ; [pp+0x234a0] "كابلات متوازية (نظراً لشدة التيار)"
    //     0x64acb4: ldr             x0, [x0, #0x4a0]
    // 0x64acb8: stur            x1, [fp, #-8]
    // 0x64acbc: StoreField: r1->field_b = r0
    //     0x64acbc: stur            w0, [x1, #0xb]
    // 0x64acc0: ldur            x0, [fp, #-0x38]
    // 0x64acc4: StoreField: r1->field_13 = r0
    //     0x64acc4: stur            w0, [x1, #0x13]
    // 0x64acc8: r0 = Padding()
    //     0x64acc8: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x64accc: mov             x2, x0
    // 0x64acd0: r0 = Instance_EdgeInsets
    //     0x64acd0: add             x0, PP, #0x23, lsl #12  ; [pp+0x234a8] Obj!EdgeInsets@960011
    //     0x64acd4: ldr             x0, [x0, #0x4a8]
    // 0x64acd8: stur            x2, [fp, #-0x38]
    // 0x64acdc: StoreField: r2->field_f = r0
    //     0x64acdc: stur            w0, [x2, #0xf]
    // 0x64ace0: ldur            x0, [fp, #-8]
    // 0x64ace4: StoreField: r2->field_b = r0
    //     0x64ace4: stur            w0, [x2, #0xb]
    // 0x64ace8: ldur            x0, [fp, #-0x18]
    // 0x64acec: LoadField: r1 = r0->field_b
    //     0x64acec: ldur            w1, [x0, #0xb]
    // 0x64acf0: LoadField: r3 = r0->field_f
    //     0x64acf0: ldur            w3, [x0, #0xf]
    // 0x64acf4: DecompressPointer r3
    //     0x64acf4: add             x3, x3, HEAP, lsl #32
    // 0x64acf8: LoadField: r4 = r3->field_b
    //     0x64acf8: ldur            w4, [x3, #0xb]
    // 0x64acfc: r3 = LoadInt32Instr(r1)
    //     0x64acfc: sbfx            x3, x1, #1, #0x1f
    // 0x64ad00: stur            x3, [fp, #-0x78]
    // 0x64ad04: r1 = LoadInt32Instr(r4)
    //     0x64ad04: sbfx            x1, x4, #1, #0x1f
    // 0x64ad08: cmp             x3, x1
    // 0x64ad0c: b.ne            #0x64ad18
    // 0x64ad10: mov             x1, x0
    // 0x64ad14: r0 = _growToNextCapacity()
    //     0x64ad14: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64ad18: ldur            x2, [fp, #-0x18]
    // 0x64ad1c: ldur            x3, [fp, #-0x78]
    // 0x64ad20: add             x0, x3, #1
    // 0x64ad24: lsl             x1, x0, #1
    // 0x64ad28: StoreField: r2->field_b = r1
    //     0x64ad28: stur            w1, [x2, #0xb]
    // 0x64ad2c: LoadField: r1 = r2->field_f
    //     0x64ad2c: ldur            w1, [x2, #0xf]
    // 0x64ad30: DecompressPointer r1
    //     0x64ad30: add             x1, x1, HEAP, lsl #32
    // 0x64ad34: ldur            x0, [fp, #-0x38]
    // 0x64ad38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64ad38: add             x25, x1, x3, lsl #2
    //     0x64ad3c: add             x25, x25, #0xf
    //     0x64ad40: str             w0, [x25]
    //     0x64ad44: tbz             w0, #0, #0x64ad60
    //     0x64ad48: ldurb           w16, [x1, #-1]
    //     0x64ad4c: ldurb           w17, [x0, #-1]
    //     0x64ad50: and             x16, x17, x16, lsr #2
    //     0x64ad54: tst             x16, HEAP, lsr #32
    //     0x64ad58: b.eq            #0x64ad60
    //     0x64ad5c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x64ad60: ldur            x0, [fp, #-0x10]
    // 0x64ad64: r0 = Column()
    //     0x64ad64: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64ad68: mov             x1, x0
    // 0x64ad6c: r0 = Instance_Axis
    //     0x64ad6c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x64ad70: ldr             x0, [x0, #0x900]
    // 0x64ad74: stur            x1, [fp, #-8]
    // 0x64ad78: StoreField: r1->field_f = r0
    //     0x64ad78: stur            w0, [x1, #0xf]
    // 0x64ad7c: r2 = Instance_MainAxisAlignment
    //     0x64ad7c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64ad80: ldr             x2, [x2, #0x8a8]
    // 0x64ad84: StoreField: r1->field_13 = r2
    //     0x64ad84: stur            w2, [x1, #0x13]
    // 0x64ad88: r3 = Instance_MainAxisSize
    //     0x64ad88: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64ad8c: ldr             x3, [x3, #0x178]
    // 0x64ad90: ArrayStore: r1[0] = r3  ; List_4
    //     0x64ad90: stur            w3, [x1, #0x17]
    // 0x64ad94: r4 = Instance_CrossAxisAlignment
    //     0x64ad94: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x64ad98: ldr             x4, [x4, #0x4e8]
    // 0x64ad9c: StoreField: r1->field_1b = r4
    //     0x64ad9c: stur            w4, [x1, #0x1b]
    // 0x64ada0: r5 = Instance_VerticalDirection
    //     0x64ada0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64ada4: ldr             x5, [x5, #0x188]
    // 0x64ada8: StoreField: r1->field_23 = r5
    //     0x64ada8: stur            w5, [x1, #0x23]
    // 0x64adac: r6 = Instance_Clip
    //     0x64adac: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64adb0: ldr             x6, [x6, #0x190]
    // 0x64adb4: StoreField: r1->field_2b = r6
    //     0x64adb4: stur            w6, [x1, #0x2b]
    // 0x64adb8: StoreField: r1->field_2f = rZR
    //     0x64adb8: stur            xzr, [x1, #0x2f]
    // 0x64adbc: ldur            x7, [fp, #-0x18]
    // 0x64adc0: StoreField: r1->field_b = r7
    //     0x64adc0: stur            w7, [x1, #0xb]
    // 0x64adc4: r0 = Container()
    //     0x64adc4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64adc8: stur            x0, [fp, #-0x18]
    // 0x64adcc: r16 = inf
    //     0x64adcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x64add0: ldr             x16, [x16, #0x88]
    // 0x64add4: r30 = Instance_EdgeInsets
    //     0x64add4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a30] Obj!EdgeInsets@960131
    //     0x64add8: ldr             lr, [lr, #0xa30]
    // 0x64addc: stp             lr, x16, [SP, #0x10]
    // 0x64ade0: ldur            x16, [fp, #-0x60]
    // 0x64ade4: ldur            lr, [fp, #-8]
    // 0x64ade8: stp             lr, x16, [SP]
    // 0x64adec: mov             x1, x0
    // 0x64adf0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x64adf0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ba8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x64adf4: ldr             x4, [x4, #0xba8]
    // 0x64adf8: r0 = Container()
    //     0x64adf8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64adfc: ldur            x1, [fp, #-0x28]
    // 0x64ae00: ldur            x3, [fp, #-0x30]
    // 0x64ae04: ldur            x5, [fp, #-0x40]
    // 0x64ae08: r2 = "القاطع"
    //     0x64ae08: add             x2, PP, #0x23, lsl #12  ; [pp+0x234b0] "القاطع"
    //     0x64ae0c: ldr             x2, [x2, #0x4b0]
    // 0x64ae10: r0 = _buildDataChip()
    //     0x64ae10: bl              #0x64b0b4  ; [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_buildDataChip
    // 0x64ae14: ldur            x1, [fp, #-0x28]
    // 0x64ae18: ldur            x3, [fp, #-0x50]
    // 0x64ae1c: ldur            x5, [fp, #-0x40]
    // 0x64ae20: r2 = "أقصى تيار"
    //     0x64ae20: add             x2, PP, #0x23, lsl #12  ; [pp+0x234b8] "أقصى تيار"
    //     0x64ae24: ldr             x2, [x2, #0x4b8]
    // 0x64ae28: stur            x0, [fp, #-8]
    // 0x64ae2c: r0 = _buildDataChip()
    //     0x64ae2c: bl              #0x64b0b4  ; [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_buildDataChip
    // 0x64ae30: r1 = Null
    //     0x64ae30: mov             x1, NULL
    // 0x64ae34: r2 = 6
    //     0x64ae34: movz            x2, #0x6
    // 0x64ae38: stur            x0, [fp, #-0x30]
    // 0x64ae3c: r0 = AllocateArray()
    //     0x64ae3c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64ae40: mov             x2, x0
    // 0x64ae44: ldur            x0, [fp, #-8]
    // 0x64ae48: stur            x2, [fp, #-0x38]
    // 0x64ae4c: StoreField: r2->field_f = r0
    //     0x64ae4c: stur            w0, [x2, #0xf]
    // 0x64ae50: r16 = Instance_SizedBox
    //     0x64ae50: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!SizedBox@97b4d1
    //     0x64ae54: ldr             x16, [x16, #0xdd8]
    // 0x64ae58: StoreField: r2->field_13 = r16
    //     0x64ae58: stur            w16, [x2, #0x13]
    // 0x64ae5c: ldur            x0, [fp, #-0x30]
    // 0x64ae60: ArrayStore: r2[0] = r0  ; List_4
    //     0x64ae60: stur            w0, [x2, #0x17]
    // 0x64ae64: r1 = <Widget>
    //     0x64ae64: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64ae68: ldr             x1, [x1, #0x280]
    // 0x64ae6c: r0 = AllocateGrowableArray()
    //     0x64ae6c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64ae70: mov             x3, x0
    // 0x64ae74: ldur            x0, [fp, #-0x38]
    // 0x64ae78: stur            x3, [fp, #-8]
    // 0x64ae7c: StoreField: r3->field_f = r0
    //     0x64ae7c: stur            w0, [x3, #0xf]
    // 0x64ae80: r0 = 6
    //     0x64ae80: movz            x0, #0x6
    // 0x64ae84: StoreField: r3->field_b = r0
    //     0x64ae84: stur            w0, [x3, #0xb]
    // 0x64ae88: ldur            x0, [fp, #-0x10]
    // 0x64ae8c: cmp             w0, NULL
    // 0x64ae90: b.eq            #0x64af30
    // 0x64ae94: r4 = 4
    //     0x64ae94: movz            x4, #0x4
    // 0x64ae98: mov             x2, x4
    // 0x64ae9c: r1 = Null
    //     0x64ae9c: mov             x1, NULL
    // 0x64aea0: r0 = AllocateArray()
    //     0x64aea0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64aea4: mov             x1, x0
    // 0x64aea8: ldur            x0, [fp, #-0x10]
    // 0x64aeac: StoreField: r1->field_f = r0
    //     0x64aeac: stur            w0, [x1, #0xf]
    // 0x64aeb0: r16 = " فولت"
    //     0x64aeb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d70] " فولت"
    //     0x64aeb4: ldr             x16, [x16, #0xd70]
    // 0x64aeb8: StoreField: r1->field_13 = r16
    //     0x64aeb8: stur            w16, [x1, #0x13]
    // 0x64aebc: str             x1, [SP]
    // 0x64aec0: r0 = _interpolate()
    //     0x64aec0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64aec4: ldur            x1, [fp, #-0x28]
    // 0x64aec8: mov             x3, x0
    // 0x64aecc: ldur            x5, [fp, #-0x40]
    // 0x64aed0: r2 = "هبوط الجهد"
    //     0x64aed0: add             x2, PP, #0x23, lsl #12  ; [pp+0x234c0] "هبوط الجهد"
    //     0x64aed4: ldr             x2, [x2, #0x4c0]
    // 0x64aed8: r0 = _buildDataChip()
    //     0x64aed8: bl              #0x64b0b4  ; [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_buildDataChip
    // 0x64aedc: r1 = Null
    //     0x64aedc: mov             x1, NULL
    // 0x64aee0: r2 = 4
    //     0x64aee0: movz            x2, #0x4
    // 0x64aee4: stur            x0, [fp, #-0x10]
    // 0x64aee8: r0 = AllocateArray()
    //     0x64aee8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64aeec: stur            x0, [fp, #-0x28]
    // 0x64aef0: r16 = Instance_SizedBox
    //     0x64aef0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!SizedBox@97b4d1
    //     0x64aef4: ldr             x16, [x16, #0xdd8]
    // 0x64aef8: StoreField: r0->field_f = r16
    //     0x64aef8: stur            w16, [x0, #0xf]
    // 0x64aefc: ldur            x1, [fp, #-0x10]
    // 0x64af00: StoreField: r0->field_13 = r1
    //     0x64af00: stur            w1, [x0, #0x13]
    // 0x64af04: r1 = <Widget>
    //     0x64af04: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64af08: ldr             x1, [x1, #0x280]
    // 0x64af0c: r0 = AllocateGrowableArray()
    //     0x64af0c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64af10: mov             x1, x0
    // 0x64af14: ldur            x0, [fp, #-0x28]
    // 0x64af18: StoreField: r1->field_f = r0
    //     0x64af18: stur            w0, [x1, #0xf]
    // 0x64af1c: r0 = 4
    //     0x64af1c: movz            x0, #0x4
    // 0x64af20: StoreField: r1->field_b = r0
    //     0x64af20: stur            w0, [x1, #0xb]
    // 0x64af24: mov             x2, x1
    // 0x64af28: ldur            x1, [fp, #-8]
    // 0x64af2c: r0 = addAll()
    //     0x64af2c: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x64af30: ldur            x2, [fp, #-0x20]
    // 0x64af34: ldur            x1, [fp, #-0x18]
    // 0x64af38: ldur            x0, [fp, #-8]
    // 0x64af3c: r0 = Row()
    //     0x64af3c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x64af40: mov             x3, x0
    // 0x64af44: r0 = Instance_Axis
    //     0x64af44: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64af48: ldr             x0, [x0, #0x908]
    // 0x64af4c: stur            x3, [fp, #-0x10]
    // 0x64af50: StoreField: r3->field_f = r0
    //     0x64af50: stur            w0, [x3, #0xf]
    // 0x64af54: r0 = Instance_MainAxisAlignment
    //     0x64af54: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64af58: ldr             x0, [x0, #0x8a8]
    // 0x64af5c: StoreField: r3->field_13 = r0
    //     0x64af5c: stur            w0, [x3, #0x13]
    // 0x64af60: r4 = Instance_MainAxisSize
    //     0x64af60: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64af64: ldr             x4, [x4, #0x178]
    // 0x64af68: ArrayStore: r3[0] = r4  ; List_4
    //     0x64af68: stur            w4, [x3, #0x17]
    // 0x64af6c: r1 = Instance_CrossAxisAlignment
    //     0x64af6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x64af70: ldr             x1, [x1, #0x180]
    // 0x64af74: StoreField: r3->field_1b = r1
    //     0x64af74: stur            w1, [x3, #0x1b]
    // 0x64af78: r5 = Instance_VerticalDirection
    //     0x64af78: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64af7c: ldr             x5, [x5, #0x188]
    // 0x64af80: StoreField: r3->field_23 = r5
    //     0x64af80: stur            w5, [x3, #0x23]
    // 0x64af84: r6 = Instance_Clip
    //     0x64af84: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64af88: ldr             x6, [x6, #0x190]
    // 0x64af8c: StoreField: r3->field_2b = r6
    //     0x64af8c: stur            w6, [x3, #0x2b]
    // 0x64af90: StoreField: r3->field_2f = rZR
    //     0x64af90: stur            xzr, [x3, #0x2f]
    // 0x64af94: ldur            x1, [fp, #-8]
    // 0x64af98: StoreField: r3->field_b = r1
    //     0x64af98: stur            w1, [x3, #0xb]
    // 0x64af9c: r1 = Null
    //     0x64af9c: mov             x1, NULL
    // 0x64afa0: r2 = 10
    //     0x64afa0: movz            x2, #0xa
    // 0x64afa4: r0 = AllocateArray()
    //     0x64afa4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64afa8: mov             x2, x0
    // 0x64afac: ldur            x0, [fp, #-0x20]
    // 0x64afb0: stur            x2, [fp, #-8]
    // 0x64afb4: StoreField: r2->field_f = r0
    //     0x64afb4: stur            w0, [x2, #0xf]
    // 0x64afb8: r16 = Instance_SizedBox
    //     0x64afb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x64afbc: ldr             x16, [x16, #0x610]
    // 0x64afc0: StoreField: r2->field_13 = r16
    //     0x64afc0: stur            w16, [x2, #0x13]
    // 0x64afc4: ldur            x0, [fp, #-0x18]
    // 0x64afc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x64afc8: stur            w0, [x2, #0x17]
    // 0x64afcc: r16 = Instance_SizedBox
    //     0x64afcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x64afd0: ldr             x16, [x16, #0x2f0]
    // 0x64afd4: StoreField: r2->field_1b = r16
    //     0x64afd4: stur            w16, [x2, #0x1b]
    // 0x64afd8: ldur            x0, [fp, #-0x10]
    // 0x64afdc: StoreField: r2->field_1f = r0
    //     0x64afdc: stur            w0, [x2, #0x1f]
    // 0x64afe0: r1 = <Widget>
    //     0x64afe0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64afe4: ldr             x1, [x1, #0x280]
    // 0x64afe8: r0 = AllocateGrowableArray()
    //     0x64afe8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64afec: mov             x1, x0
    // 0x64aff0: ldur            x0, [fp, #-8]
    // 0x64aff4: stur            x1, [fp, #-0x10]
    // 0x64aff8: StoreField: r1->field_f = r0
    //     0x64aff8: stur            w0, [x1, #0xf]
    // 0x64affc: r0 = 10
    //     0x64affc: movz            x0, #0xa
    // 0x64b000: StoreField: r1->field_b = r0
    //     0x64b000: stur            w0, [x1, #0xb]
    // 0x64b004: r0 = Column()
    //     0x64b004: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64b008: mov             x1, x0
    // 0x64b00c: r0 = Instance_Axis
    //     0x64b00c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x64b010: ldr             x0, [x0, #0x900]
    // 0x64b014: stur            x1, [fp, #-8]
    // 0x64b018: StoreField: r1->field_f = r0
    //     0x64b018: stur            w0, [x1, #0xf]
    // 0x64b01c: r0 = Instance_MainAxisAlignment
    //     0x64b01c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64b020: ldr             x0, [x0, #0x8a8]
    // 0x64b024: StoreField: r1->field_13 = r0
    //     0x64b024: stur            w0, [x1, #0x13]
    // 0x64b028: r0 = Instance_MainAxisSize
    //     0x64b028: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64b02c: ldr             x0, [x0, #0x178]
    // 0x64b030: ArrayStore: r1[0] = r0  ; List_4
    //     0x64b030: stur            w0, [x1, #0x17]
    // 0x64b034: r0 = Instance_CrossAxisAlignment
    //     0x64b034: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x64b038: ldr             x0, [x0, #0x4e8]
    // 0x64b03c: StoreField: r1->field_1b = r0
    //     0x64b03c: stur            w0, [x1, #0x1b]
    // 0x64b040: r0 = Instance_VerticalDirection
    //     0x64b040: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64b044: ldr             x0, [x0, #0x188]
    // 0x64b048: StoreField: r1->field_23 = r0
    //     0x64b048: stur            w0, [x1, #0x23]
    // 0x64b04c: r0 = Instance_Clip
    //     0x64b04c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64b050: ldr             x0, [x0, #0x190]
    // 0x64b054: StoreField: r1->field_2b = r0
    //     0x64b054: stur            w0, [x1, #0x2b]
    // 0x64b058: StoreField: r1->field_2f = rZR
    //     0x64b058: stur            xzr, [x1, #0x2f]
    // 0x64b05c: ldur            x0, [fp, #-0x10]
    // 0x64b060: StoreField: r1->field_b = r0
    //     0x64b060: stur            w0, [x1, #0xb]
    // 0x64b064: r0 = Container()
    //     0x64b064: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64b068: stur            x0, [fp, #-0x10]
    // 0x64b06c: r16 = Instance_EdgeInsets
    //     0x64b06c: add             x16, PP, #0x23, lsl #12  ; [pp+0x234c8] Obj!EdgeInsets@960101
    //     0x64b070: ldr             x16, [x16, #0x4c8]
    // 0x64b074: r30 = Instance_EdgeInsets
    //     0x64b074: add             lr, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x64b078: ldr             lr, [lr, #0x6e0]
    // 0x64b07c: stp             lr, x16, [SP, #0x10]
    // 0x64b080: ldur            x16, [fp, #-0x68]
    // 0x64b084: ldur            lr, [fp, #-8]
    // 0x64b088: stp             lr, x16, [SP]
    // 0x64b08c: mov             x1, x0
    // 0x64b090: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x64b090: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x64b094: ldr             x4, [x4, #0x5d0]
    // 0x64b098: r0 = Container()
    //     0x64b098: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64b09c: ldur            x0, [fp, #-0x10]
    // 0x64b0a0: LeaveFrame
    //     0x64b0a0: mov             SP, fp
    //     0x64b0a4: ldp             fp, lr, [SP], #0x10
    // 0x64b0a8: ret
    //     0x64b0a8: ret             
    // 0x64b0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b0ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b0b0: b               #0x64a684
  }
  _ _buildDataChip(/* No info */) {
    // ** addr: 0x64b0b4, size: 0x280
    // 0x64b0b4: EnterFrame
    //     0x64b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b0b8: mov             fp, SP
    // 0x64b0bc: AllocStack(0x48)
    //     0x64b0bc: sub             SP, SP, #0x48
    // 0x64b0c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x64b0c0: mov             x0, x5
    //     0x64b0c4: stur            x2, [fp, #-8]
    //     0x64b0c8: stur            x3, [fp, #-0x10]
    //     0x64b0cc: stur            x5, [fp, #-0x18]
    // 0x64b0d0: CheckStackOverflow
    //     0x64b0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b0d4: cmp             SP, x16
    //     0x64b0d8: b.ls            #0x64b328
    // 0x64b0dc: mov             x1, x0
    // 0x64b0e0: d0 = 0.040000
    //     0x64b0e0: add             x17, PP, #9, lsl #12  ; [pp+0x9760] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x64b0e4: ldr             d0, [x17, #0x760]
    // 0x64b0e8: r0 = withOpacity()
    //     0x64b0e8: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64b0ec: stur            x0, [fp, #-0x20]
    // 0x64b0f0: r0 = Radius()
    //     0x64b0f0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64b0f4: d0 = 12.000000
    //     0x64b0f4: fmov            d0, #12.00000000
    // 0x64b0f8: stur            x0, [fp, #-0x28]
    // 0x64b0fc: StoreField: r0->field_7 = d0
    //     0x64b0fc: stur            d0, [x0, #7]
    // 0x64b100: StoreField: r0->field_f = d0
    //     0x64b100: stur            d0, [x0, #0xf]
    // 0x64b104: r0 = BorderRadius()
    //     0x64b104: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64b108: mov             x2, x0
    // 0x64b10c: ldur            x0, [fp, #-0x28]
    // 0x64b110: stur            x2, [fp, #-0x30]
    // 0x64b114: StoreField: r2->field_7 = r0
    //     0x64b114: stur            w0, [x2, #7]
    // 0x64b118: StoreField: r2->field_b = r0
    //     0x64b118: stur            w0, [x2, #0xb]
    // 0x64b11c: StoreField: r2->field_f = r0
    //     0x64b11c: stur            w0, [x2, #0xf]
    // 0x64b120: StoreField: r2->field_13 = r0
    //     0x64b120: stur            w0, [x2, #0x13]
    // 0x64b124: ldur            x1, [fp, #-0x18]
    // 0x64b128: d0 = 0.120000
    //     0x64b128: add             x17, PP, #9, lsl #12  ; [pp+0x9758] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x64b12c: ldr             d0, [x17, #0x758]
    // 0x64b130: r0 = withOpacity()
    //     0x64b130: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64b134: mov             x2, x0
    // 0x64b138: r1 = Null
    //     0x64b138: mov             x1, NULL
    // 0x64b13c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64b13c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64b140: r0 = Border.all()
    //     0x64b140: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x64b144: stur            x0, [fp, #-0x18]
    // 0x64b148: r0 = BoxDecoration()
    //     0x64b148: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64b14c: mov             x3, x0
    // 0x64b150: ldur            x0, [fp, #-0x20]
    // 0x64b154: stur            x3, [fp, #-0x28]
    // 0x64b158: StoreField: r3->field_7 = r0
    //     0x64b158: stur            w0, [x3, #7]
    // 0x64b15c: ldur            x0, [fp, #-0x18]
    // 0x64b160: StoreField: r3->field_f = r0
    //     0x64b160: stur            w0, [x3, #0xf]
    // 0x64b164: ldur            x0, [fp, #-0x30]
    // 0x64b168: StoreField: r3->field_13 = r0
    //     0x64b168: stur            w0, [x3, #0x13]
    // 0x64b16c: r0 = Instance_BoxShape
    //     0x64b16c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64b170: ldr             x0, [x0, #0x790]
    // 0x64b174: StoreField: r3->field_23 = r0
    //     0x64b174: stur            w0, [x3, #0x23]
    // 0x64b178: r1 = _ConstMap len:12
    //     0x64b178: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64b17c: ldr             x1, [x1, #0x738]
    // 0x64b180: r2 = 1000
    //     0x64b180: movz            x2, #0x3e8
    // 0x64b184: r0 = []()
    //     0x64b184: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64b188: stur            x0, [fp, #-0x18]
    // 0x64b18c: cmp             w0, NULL
    // 0x64b190: b.eq            #0x64b330
    // 0x64b194: r0 = TextStyle()
    //     0x64b194: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x64b198: mov             x1, x0
    // 0x64b19c: r0 = true
    //     0x64b19c: add             x0, NULL, #0x20  ; true
    // 0x64b1a0: stur            x1, [fp, #-0x20]
    // 0x64b1a4: StoreField: r1->field_7 = r0
    //     0x64b1a4: stur            w0, [x1, #7]
    // 0x64b1a8: ldur            x0, [fp, #-0x18]
    // 0x64b1ac: StoreField: r1->field_b = r0
    //     0x64b1ac: stur            w0, [x1, #0xb]
    // 0x64b1b0: r0 = 10.000000
    //     0x64b1b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d8] 10
    //     0x64b1b4: ldr             x0, [x0, #0x3d8]
    // 0x64b1b8: StoreField: r1->field_1f = r0
    //     0x64b1b8: stur            w0, [x1, #0x1f]
    // 0x64b1bc: r0 = Instance_FontWeight
    //     0x64b1bc: add             x0, PP, #0x23, lsl #12  ; [pp+0x234d0] Obj!FontWeight@9622e1
    //     0x64b1c0: ldr             x0, [x0, #0x4d0]
    // 0x64b1c4: StoreField: r1->field_23 = r0
    //     0x64b1c4: stur            w0, [x1, #0x23]
    // 0x64b1c8: r0 = "Expo Arabic"
    //     0x64b1c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x64b1cc: ldr             x0, [x0, #0xae8]
    // 0x64b1d0: StoreField: r1->field_13 = r0
    //     0x64b1d0: stur            w0, [x1, #0x13]
    // 0x64b1d4: r0 = Text()
    //     0x64b1d4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64b1d8: mov             x1, x0
    // 0x64b1dc: ldur            x0, [fp, #-8]
    // 0x64b1e0: stur            x1, [fp, #-0x18]
    // 0x64b1e4: StoreField: r1->field_b = r0
    //     0x64b1e4: stur            w0, [x1, #0xb]
    // 0x64b1e8: ldur            x0, [fp, #-0x20]
    // 0x64b1ec: StoreField: r1->field_13 = r0
    //     0x64b1ec: stur            w0, [x1, #0x13]
    // 0x64b1f0: r0 = Text()
    //     0x64b1f0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64b1f4: mov             x3, x0
    // 0x64b1f8: ldur            x0, [fp, #-0x10]
    // 0x64b1fc: stur            x3, [fp, #-8]
    // 0x64b200: StoreField: r3->field_b = r0
    //     0x64b200: stur            w0, [x3, #0xb]
    // 0x64b204: r0 = Instance_TextStyle
    //     0x64b204: add             x0, PP, #0x23, lsl #12  ; [pp+0x234d8] Obj!TextStyle@96e351
    //     0x64b208: ldr             x0, [x0, #0x4d8]
    // 0x64b20c: StoreField: r3->field_13 = r0
    //     0x64b20c: stur            w0, [x3, #0x13]
    // 0x64b210: r1 = Null
    //     0x64b210: mov             x1, NULL
    // 0x64b214: r2 = 6
    //     0x64b214: movz            x2, #0x6
    // 0x64b218: r0 = AllocateArray()
    //     0x64b218: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64b21c: mov             x2, x0
    // 0x64b220: ldur            x0, [fp, #-0x18]
    // 0x64b224: stur            x2, [fp, #-0x10]
    // 0x64b228: StoreField: r2->field_f = r0
    //     0x64b228: stur            w0, [x2, #0xf]
    // 0x64b22c: r16 = Instance_SizedBox
    //     0x64b22c: add             x16, PP, #0x23, lsl #12  ; [pp+0x234e0] Obj!SizedBox@97b451
    //     0x64b230: ldr             x16, [x16, #0x4e0]
    // 0x64b234: StoreField: r2->field_13 = r16
    //     0x64b234: stur            w16, [x2, #0x13]
    // 0x64b238: ldur            x0, [fp, #-8]
    // 0x64b23c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64b23c: stur            w0, [x2, #0x17]
    // 0x64b240: r1 = <Widget>
    //     0x64b240: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64b244: ldr             x1, [x1, #0x280]
    // 0x64b248: r0 = AllocateGrowableArray()
    //     0x64b248: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64b24c: mov             x1, x0
    // 0x64b250: ldur            x0, [fp, #-0x10]
    // 0x64b254: stur            x1, [fp, #-8]
    // 0x64b258: StoreField: r1->field_f = r0
    //     0x64b258: stur            w0, [x1, #0xf]
    // 0x64b25c: r0 = 6
    //     0x64b25c: movz            x0, #0x6
    // 0x64b260: StoreField: r1->field_b = r0
    //     0x64b260: stur            w0, [x1, #0xb]
    // 0x64b264: r0 = Column()
    //     0x64b264: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64b268: mov             x1, x0
    // 0x64b26c: r0 = Instance_Axis
    //     0x64b26c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x64b270: ldr             x0, [x0, #0x900]
    // 0x64b274: stur            x1, [fp, #-0x10]
    // 0x64b278: StoreField: r1->field_f = r0
    //     0x64b278: stur            w0, [x1, #0xf]
    // 0x64b27c: r0 = Instance_MainAxisAlignment
    //     0x64b27c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64b280: ldr             x0, [x0, #0x8a8]
    // 0x64b284: StoreField: r1->field_13 = r0
    //     0x64b284: stur            w0, [x1, #0x13]
    // 0x64b288: r0 = Instance_MainAxisSize
    //     0x64b288: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64b28c: ldr             x0, [x0, #0x178]
    // 0x64b290: ArrayStore: r1[0] = r0  ; List_4
    //     0x64b290: stur            w0, [x1, #0x17]
    // 0x64b294: r0 = Instance_CrossAxisAlignment
    //     0x64b294: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x64b298: ldr             x0, [x0, #0x180]
    // 0x64b29c: StoreField: r1->field_1b = r0
    //     0x64b29c: stur            w0, [x1, #0x1b]
    // 0x64b2a0: r0 = Instance_VerticalDirection
    //     0x64b2a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64b2a4: ldr             x0, [x0, #0x188]
    // 0x64b2a8: StoreField: r1->field_23 = r0
    //     0x64b2a8: stur            w0, [x1, #0x23]
    // 0x64b2ac: r0 = Instance_Clip
    //     0x64b2ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64b2b0: ldr             x0, [x0, #0x190]
    // 0x64b2b4: StoreField: r1->field_2b = r0
    //     0x64b2b4: stur            w0, [x1, #0x2b]
    // 0x64b2b8: StoreField: r1->field_2f = rZR
    //     0x64b2b8: stur            xzr, [x1, #0x2f]
    // 0x64b2bc: ldur            x0, [fp, #-8]
    // 0x64b2c0: StoreField: r1->field_b = r0
    //     0x64b2c0: stur            w0, [x1, #0xb]
    // 0x64b2c4: r0 = Container()
    //     0x64b2c4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64b2c8: stur            x0, [fp, #-8]
    // 0x64b2cc: r16 = Instance_EdgeInsets
    //     0x64b2cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x234e8] Obj!EdgeInsets@9600d1
    //     0x64b2d0: ldr             x16, [x16, #0x4e8]
    // 0x64b2d4: ldur            lr, [fp, #-0x28]
    // 0x64b2d8: stp             lr, x16, [SP, #8]
    // 0x64b2dc: ldur            x16, [fp, #-0x10]
    // 0x64b2e0: str             x16, [SP]
    // 0x64b2e4: mov             x1, x0
    // 0x64b2e8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x64b2e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x64b2ec: ldr             x4, [x4, #0xa08]
    // 0x64b2f0: r0 = Container()
    //     0x64b2f0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64b2f4: r1 = <FlexParentData>
    //     0x64b2f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x64b2f8: ldr             x1, [x1, #0xa18]
    // 0x64b2fc: r0 = Expanded()
    //     0x64b2fc: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x64b300: r1 = 1
    //     0x64b300: movz            x1, #0x1
    // 0x64b304: StoreField: r0->field_13 = r1
    //     0x64b304: stur            x1, [x0, #0x13]
    // 0x64b308: r1 = Instance_FlexFit
    //     0x64b308: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x64b30c: ldr             x1, [x1, #0xa20]
    // 0x64b310: StoreField: r0->field_1b = r1
    //     0x64b310: stur            w1, [x0, #0x1b]
    // 0x64b314: ldur            x1, [fp, #-8]
    // 0x64b318: StoreField: r0->field_b = r1
    //     0x64b318: stur            w1, [x0, #0xb]
    // 0x64b31c: LeaveFrame
    //     0x64b31c: mov             SP, fp
    //     0x64b320: ldp             fp, lr, [SP], #0x10
    // 0x64b324: ret
    //     0x64b324: ret             
    // 0x64b328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b328: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b32c: b               #0x64b0dc
    // 0x64b330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b330: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPVCard(/* No info */) {
    // ** addr: 0x64b334, size: 0x7cc
    // 0x64b334: EnterFrame
    //     0x64b334: stp             fp, lr, [SP, #-0x10]!
    //     0x64b338: mov             fp, SP
    // 0x64b33c: AllocStack(0x60)
    //     0x64b33c: sub             SP, SP, #0x60
    // 0x64b340: SetupParameters(_CableSizerResultsScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x64b340: mov             x0, x1
    //     0x64b344: mov             x1, x2
    //     0x64b348: stur            x2, [fp, #-8]
    // 0x64b34c: CheckStackOverflow
    //     0x64b34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64b350: cmp             SP, x16
    //     0x64b354: b.ls            #0x64baf0
    // 0x64b358: cmp             w1, NULL
    // 0x64b35c: b.ne            #0x64b374
    // 0x64b360: r0 = Instance_SizedBox
    //     0x64b360: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x64b364: ldr             x0, [x0, #0xed0]
    // 0x64b368: LeaveFrame
    //     0x64b368: mov             SP, fp
    //     0x64b36c: ldp             fp, lr, [SP], #0x10
    // 0x64b370: ret
    //     0x64b370: ret             
    // 0x64b374: r0 = Radius()
    //     0x64b374: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64b378: d0 = 20.000000
    //     0x64b378: fmov            d0, #20.00000000
    // 0x64b37c: stur            x0, [fp, #-0x10]
    // 0x64b380: StoreField: r0->field_7 = d0
    //     0x64b380: stur            d0, [x0, #7]
    // 0x64b384: StoreField: r0->field_f = d0
    //     0x64b384: stur            d0, [x0, #0xf]
    // 0x64b388: r0 = BorderRadius()
    //     0x64b388: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64b38c: mov             x2, x0
    // 0x64b390: ldur            x0, [fp, #-0x10]
    // 0x64b394: stur            x2, [fp, #-0x18]
    // 0x64b398: StoreField: r2->field_7 = r0
    //     0x64b398: stur            w0, [x2, #7]
    // 0x64b39c: StoreField: r2->field_b = r0
    //     0x64b39c: stur            w0, [x2, #0xb]
    // 0x64b3a0: StoreField: r2->field_f = r0
    //     0x64b3a0: stur            w0, [x2, #0xf]
    // 0x64b3a4: StoreField: r2->field_13 = r0
    //     0x64b3a4: stur            w0, [x2, #0x13]
    // 0x64b3a8: r1 = Instance_Color
    //     0x64b3a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x64b3ac: ldr             x1, [x1, #0x100]
    // 0x64b3b0: d0 = 0.250000
    //     0x64b3b0: fmov            d0, #0.25000000
    // 0x64b3b4: r0 = withOpacity()
    //     0x64b3b4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64b3b8: r16 = 1.500000
    //     0x64b3b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x64b3bc: ldr             x16, [x16, #0x850]
    // 0x64b3c0: str             x16, [SP]
    // 0x64b3c4: mov             x2, x0
    // 0x64b3c8: r1 = Null
    //     0x64b3c8: mov             x1, NULL
    // 0x64b3cc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x64b3cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x64b3d0: ldr             x4, [x4, #0x168]
    // 0x64b3d4: r0 = Border.all()
    //     0x64b3d4: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x64b3d8: r1 = Instance_Color
    //     0x64b3d8: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x64b3dc: ldr             x1, [x1, #0x460]
    // 0x64b3e0: d0 = 0.030000
    //     0x64b3e0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x64b3e4: ldr             d0, [x17, #0x550]
    // 0x64b3e8: stur            x0, [fp, #-0x10]
    // 0x64b3ec: r0 = withOpacity()
    //     0x64b3ec: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64b3f0: stur            x0, [fp, #-0x20]
    // 0x64b3f4: r0 = BoxShadow()
    //     0x64b3f4: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x64b3f8: stur            x0, [fp, #-0x28]
    // 0x64b3fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x64b3fc: stur            xzr, [x0, #0x17]
    // 0x64b400: r1 = Instance_BlurStyle
    //     0x64b400: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x64b404: ldr             x1, [x1, #0x838]
    // 0x64b408: StoreField: r0->field_1f = r1
    //     0x64b408: stur            w1, [x0, #0x1f]
    // 0x64b40c: ldur            x1, [fp, #-0x20]
    // 0x64b410: StoreField: r0->field_7 = r1
    //     0x64b410: stur            w1, [x0, #7]
    // 0x64b414: r1 = Instance_Offset
    //     0x64b414: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b170] Obj!Offset@9668c1
    //     0x64b418: ldr             x1, [x1, #0x170]
    // 0x64b41c: StoreField: r0->field_b = r1
    //     0x64b41c: stur            w1, [x0, #0xb]
    // 0x64b420: d0 = 16.000000
    //     0x64b420: fmov            d0, #16.00000000
    // 0x64b424: StoreField: r0->field_f = d0
    //     0x64b424: stur            d0, [x0, #0xf]
    // 0x64b428: r1 = Null
    //     0x64b428: mov             x1, NULL
    // 0x64b42c: r2 = 2
    //     0x64b42c: movz            x2, #0x2
    // 0x64b430: r0 = AllocateArray()
    //     0x64b430: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64b434: mov             x2, x0
    // 0x64b438: ldur            x0, [fp, #-0x28]
    // 0x64b43c: stur            x2, [fp, #-0x20]
    // 0x64b440: StoreField: r2->field_f = r0
    //     0x64b440: stur            w0, [x2, #0xf]
    // 0x64b444: r1 = <BoxShadow>
    //     0x64b444: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x64b448: ldr             x1, [x1, #0x848]
    // 0x64b44c: r0 = AllocateGrowableArray()
    //     0x64b44c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64b450: mov             x1, x0
    // 0x64b454: ldur            x0, [fp, #-0x20]
    // 0x64b458: stur            x1, [fp, #-0x28]
    // 0x64b45c: StoreField: r1->field_f = r0
    //     0x64b45c: stur            w0, [x1, #0xf]
    // 0x64b460: r0 = 2
    //     0x64b460: movz            x0, #0x2
    // 0x64b464: StoreField: r1->field_b = r0
    //     0x64b464: stur            w0, [x1, #0xb]
    // 0x64b468: r0 = BoxDecoration()
    //     0x64b468: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64b46c: mov             x2, x0
    // 0x64b470: r0 = Instance_Color
    //     0x64b470: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x64b474: ldr             x0, [x0, #0x750]
    // 0x64b478: stur            x2, [fp, #-0x20]
    // 0x64b47c: StoreField: r2->field_7 = r0
    //     0x64b47c: stur            w0, [x2, #7]
    // 0x64b480: ldur            x0, [fp, #-0x10]
    // 0x64b484: StoreField: r2->field_f = r0
    //     0x64b484: stur            w0, [x2, #0xf]
    // 0x64b488: ldur            x0, [fp, #-0x18]
    // 0x64b48c: StoreField: r2->field_13 = r0
    //     0x64b48c: stur            w0, [x2, #0x13]
    // 0x64b490: ldur            x0, [fp, #-0x28]
    // 0x64b494: ArrayStore: r2[0] = r0  ; List_4
    //     0x64b494: stur            w0, [x2, #0x17]
    // 0x64b498: r0 = Instance_BoxShape
    //     0x64b498: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64b49c: ldr             x0, [x0, #0x790]
    // 0x64b4a0: StoreField: r2->field_23 = r0
    //     0x64b4a0: stur            w0, [x2, #0x23]
    // 0x64b4a4: r1 = Instance_Color
    //     0x64b4a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x64b4a8: ldr             x1, [x1, #0x100]
    // 0x64b4ac: d0 = 0.080000
    //     0x64b4ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd60] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x64b4b0: ldr             d0, [x17, #0xd60]
    // 0x64b4b4: r0 = withOpacity()
    //     0x64b4b4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64b4b8: stur            x0, [fp, #-0x10]
    // 0x64b4bc: r0 = Radius()
    //     0x64b4bc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64b4c0: d0 = 14.000000
    //     0x64b4c0: fmov            d0, #14.00000000
    // 0x64b4c4: stur            x0, [fp, #-0x18]
    // 0x64b4c8: StoreField: r0->field_7 = d0
    //     0x64b4c8: stur            d0, [x0, #7]
    // 0x64b4cc: StoreField: r0->field_f = d0
    //     0x64b4cc: stur            d0, [x0, #0xf]
    // 0x64b4d0: r0 = BorderRadius()
    //     0x64b4d0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64b4d4: mov             x1, x0
    // 0x64b4d8: ldur            x0, [fp, #-0x18]
    // 0x64b4dc: stur            x1, [fp, #-0x28]
    // 0x64b4e0: StoreField: r1->field_7 = r0
    //     0x64b4e0: stur            w0, [x1, #7]
    // 0x64b4e4: StoreField: r1->field_b = r0
    //     0x64b4e4: stur            w0, [x1, #0xb]
    // 0x64b4e8: StoreField: r1->field_f = r0
    //     0x64b4e8: stur            w0, [x1, #0xf]
    // 0x64b4ec: StoreField: r1->field_13 = r0
    //     0x64b4ec: stur            w0, [x1, #0x13]
    // 0x64b4f0: r0 = BoxDecoration()
    //     0x64b4f0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64b4f4: mov             x1, x0
    // 0x64b4f8: ldur            x0, [fp, #-0x10]
    // 0x64b4fc: stur            x1, [fp, #-0x18]
    // 0x64b500: StoreField: r1->field_7 = r0
    //     0x64b500: stur            w0, [x1, #7]
    // 0x64b504: ldur            x0, [fp, #-0x28]
    // 0x64b508: StoreField: r1->field_13 = r0
    //     0x64b508: stur            w0, [x1, #0x13]
    // 0x64b50c: r0 = Instance_BoxShape
    //     0x64b50c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64b510: ldr             x0, [x0, #0x790]
    // 0x64b514: StoreField: r1->field_23 = r0
    //     0x64b514: stur            w0, [x1, #0x23]
    // 0x64b518: r0 = Container()
    //     0x64b518: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64b51c: stur            x0, [fp, #-0x10]
    // 0x64b520: r16 = Instance_EdgeInsets
    //     0x64b520: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x64b524: ldr             x16, [x16, #0xa30]
    // 0x64b528: ldur            lr, [fp, #-0x18]
    // 0x64b52c: stp             lr, x16, [SP, #8]
    // 0x64b530: r16 = Instance_Icon
    //     0x64b530: add             x16, PP, #0x23, lsl #12  ; [pp+0x234f0] Obj!Icon@978991
    //     0x64b534: ldr             x16, [x16, #0x4f0]
    // 0x64b538: str             x16, [SP]
    // 0x64b53c: mov             x1, x0
    // 0x64b540: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x64b540: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x64b544: ldr             x4, [x4, #0xa08]
    // 0x64b548: r0 = Container()
    //     0x64b548: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64b54c: r1 = Null
    //     0x64b54c: mov             x1, NULL
    // 0x64b550: r2 = 6
    //     0x64b550: movz            x2, #0x6
    // 0x64b554: r0 = AllocateArray()
    //     0x64b554: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64b558: mov             x2, x0
    // 0x64b55c: ldur            x0, [fp, #-0x10]
    // 0x64b560: stur            x2, [fp, #-0x18]
    // 0x64b564: StoreField: r2->field_f = r0
    //     0x64b564: stur            w0, [x2, #0xf]
    // 0x64b568: r16 = Instance_SizedBox
    //     0x64b568: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!SizedBox@97b471
    //     0x64b56c: ldr             x16, [x16, #0x618]
    // 0x64b570: StoreField: r2->field_13 = r16
    //     0x64b570: stur            w16, [x2, #0x13]
    // 0x64b574: r16 = Instance_Expanded
    //     0x64b574: add             x16, PP, #0x23, lsl #12  ; [pp+0x234f8] Obj!Expanded@97b8f1
    //     0x64b578: ldr             x16, [x16, #0x4f8]
    // 0x64b57c: ArrayStore: r2[0] = r16  ; List_4
    //     0x64b57c: stur            w16, [x2, #0x17]
    // 0x64b580: r1 = <Widget>
    //     0x64b580: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64b584: ldr             x1, [x1, #0x280]
    // 0x64b588: r0 = AllocateGrowableArray()
    //     0x64b588: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64b58c: mov             x1, x0
    // 0x64b590: ldur            x0, [fp, #-0x18]
    // 0x64b594: stur            x1, [fp, #-0x10]
    // 0x64b598: StoreField: r1->field_f = r0
    //     0x64b598: stur            w0, [x1, #0xf]
    // 0x64b59c: r2 = 6
    //     0x64b59c: movz            x2, #0x6
    // 0x64b5a0: StoreField: r1->field_b = r2
    //     0x64b5a0: stur            w2, [x1, #0xb]
    // 0x64b5a4: r0 = Row()
    //     0x64b5a4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x64b5a8: mov             x2, x0
    // 0x64b5ac: r0 = Instance_Axis
    //     0x64b5ac: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64b5b0: ldr             x0, [x0, #0x908]
    // 0x64b5b4: stur            x2, [fp, #-0x18]
    // 0x64b5b8: StoreField: r2->field_f = r0
    //     0x64b5b8: stur            w0, [x2, #0xf]
    // 0x64b5bc: r0 = Instance_MainAxisAlignment
    //     0x64b5bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64b5c0: ldr             x0, [x0, #0x8a8]
    // 0x64b5c4: StoreField: r2->field_13 = r0
    //     0x64b5c4: stur            w0, [x2, #0x13]
    // 0x64b5c8: r3 = Instance_MainAxisSize
    //     0x64b5c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64b5cc: ldr             x3, [x3, #0x178]
    // 0x64b5d0: ArrayStore: r2[0] = r3  ; List_4
    //     0x64b5d0: stur            w3, [x2, #0x17]
    // 0x64b5d4: r1 = Instance_CrossAxisAlignment
    //     0x64b5d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x64b5d8: ldr             x1, [x1, #0x180]
    // 0x64b5dc: StoreField: r2->field_1b = r1
    //     0x64b5dc: stur            w1, [x2, #0x1b]
    // 0x64b5e0: r4 = Instance_VerticalDirection
    //     0x64b5e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64b5e4: ldr             x4, [x4, #0x188]
    // 0x64b5e8: StoreField: r2->field_23 = r4
    //     0x64b5e8: stur            w4, [x2, #0x23]
    // 0x64b5ec: r5 = Instance_Clip
    //     0x64b5ec: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64b5f0: ldr             x5, [x5, #0x190]
    // 0x64b5f4: StoreField: r2->field_2b = r5
    //     0x64b5f4: stur            w5, [x2, #0x2b]
    // 0x64b5f8: StoreField: r2->field_2f = rZR
    //     0x64b5f8: stur            xzr, [x2, #0x2f]
    // 0x64b5fc: ldur            x1, [fp, #-0x10]
    // 0x64b600: StoreField: r2->field_b = r1
    //     0x64b600: stur            w1, [x2, #0xb]
    // 0x64b604: r1 = Instance_Color
    //     0x64b604: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x64b608: ldr             x1, [x1, #0x100]
    // 0x64b60c: d0 = 0.050000
    //     0x64b60c: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x64b610: ldr             d0, [x17, #0xa48]
    // 0x64b614: r0 = withOpacity()
    //     0x64b614: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64b618: stur            x0, [fp, #-0x10]
    // 0x64b61c: r0 = Radius()
    //     0x64b61c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64b620: d0 = 14.000000
    //     0x64b620: fmov            d0, #14.00000000
    // 0x64b624: stur            x0, [fp, #-0x28]
    // 0x64b628: StoreField: r0->field_7 = d0
    //     0x64b628: stur            d0, [x0, #7]
    // 0x64b62c: StoreField: r0->field_f = d0
    //     0x64b62c: stur            d0, [x0, #0xf]
    // 0x64b630: r0 = BorderRadius()
    //     0x64b630: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64b634: mov             x2, x0
    // 0x64b638: ldur            x0, [fp, #-0x28]
    // 0x64b63c: stur            x2, [fp, #-0x30]
    // 0x64b640: StoreField: r2->field_7 = r0
    //     0x64b640: stur            w0, [x2, #7]
    // 0x64b644: StoreField: r2->field_b = r0
    //     0x64b644: stur            w0, [x2, #0xb]
    // 0x64b648: StoreField: r2->field_f = r0
    //     0x64b648: stur            w0, [x2, #0xf]
    // 0x64b64c: StoreField: r2->field_13 = r0
    //     0x64b64c: stur            w0, [x2, #0x13]
    // 0x64b650: r1 = Instance_Color
    //     0x64b650: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Obj!Color@9641e1
    //     0x64b654: ldr             x1, [x1, #0x100]
    // 0x64b658: d0 = 0.150000
    //     0x64b658: add             x17, PP, #9, lsl #12  ; [pp+0x9a50] IMM: double(0.15) from 0x3fc3333333333333
    //     0x64b65c: ldr             d0, [x17, #0xa50]
    // 0x64b660: r0 = withOpacity()
    //     0x64b660: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x64b664: mov             x2, x0
    // 0x64b668: r1 = Null
    //     0x64b668: mov             x1, NULL
    // 0x64b66c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64b66c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64b670: r0 = Border.all()
    //     0x64b670: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x64b674: stur            x0, [fp, #-0x28]
    // 0x64b678: r0 = BoxDecoration()
    //     0x64b678: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64b67c: mov             x3, x0
    // 0x64b680: ldur            x0, [fp, #-0x10]
    // 0x64b684: stur            x3, [fp, #-0x38]
    // 0x64b688: StoreField: r3->field_7 = r0
    //     0x64b688: stur            w0, [x3, #7]
    // 0x64b68c: ldur            x0, [fp, #-0x28]
    // 0x64b690: StoreField: r3->field_f = r0
    //     0x64b690: stur            w0, [x3, #0xf]
    // 0x64b694: ldur            x0, [fp, #-0x30]
    // 0x64b698: StoreField: r3->field_13 = r0
    //     0x64b698: stur            w0, [x3, #0x13]
    // 0x64b69c: r0 = Instance_BoxShape
    //     0x64b69c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64b6a0: ldr             x0, [x0, #0x790]
    // 0x64b6a4: StoreField: r3->field_23 = r0
    //     0x64b6a4: stur            w0, [x3, #0x23]
    // 0x64b6a8: ldur            x1, [fp, #-8]
    // 0x64b6ac: r2 = "cableLabel"
    //     0x64b6ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "cableLabel"
    //     0x64b6b0: ldr             x2, [x2, #0x8b8]
    // 0x64b6b4: r0 = _getValueOrData()
    //     0x64b6b4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b6b8: ldur            x3, [fp, #-8]
    // 0x64b6bc: LoadField: r1 = r3->field_f
    //     0x64b6bc: ldur            w1, [x3, #0xf]
    // 0x64b6c0: DecompressPointer r1
    //     0x64b6c0: add             x1, x1, HEAP, lsl #32
    // 0x64b6c4: cmp             w1, w0
    // 0x64b6c8: b.ne            #0x64b6d4
    // 0x64b6cc: r4 = Null
    //     0x64b6cc: mov             x4, NULL
    // 0x64b6d0: b               #0x64b6d8
    // 0x64b6d4: mov             x4, x0
    // 0x64b6d8: mov             x0, x4
    // 0x64b6dc: stur            x4, [fp, #-0x10]
    // 0x64b6e0: r2 = Null
    //     0x64b6e0: mov             x2, NULL
    // 0x64b6e4: r1 = Null
    //     0x64b6e4: mov             x1, NULL
    // 0x64b6e8: r4 = 60
    //     0x64b6e8: movz            x4, #0x3c
    // 0x64b6ec: branchIfSmi(r0, 0x64b6f8)
    //     0x64b6ec: tbz             w0, #0, #0x64b6f8
    // 0x64b6f0: r4 = LoadClassIdInstr(r0)
    //     0x64b6f0: ldur            x4, [x0, #-1]
    //     0x64b6f4: ubfx            x4, x4, #0xc, #0x14
    // 0x64b6f8: sub             x4, x4, #0x5e
    // 0x64b6fc: cmp             x4, #1
    // 0x64b700: b.ls            #0x64b714
    // 0x64b704: r8 = String
    //     0x64b704: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x64b708: r3 = Null
    //     0x64b708: add             x3, PP, #0x23, lsl #12  ; [pp+0x23500] Null
    //     0x64b70c: ldr             x3, [x3, #0x500]
    // 0x64b710: r0 = String()
    //     0x64b710: bl              #0x95684c  ; IsType_String_Stub
    // 0x64b714: r0 = Text()
    //     0x64b714: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64b718: mov             x3, x0
    // 0x64b71c: ldur            x0, [fp, #-0x10]
    // 0x64b720: stur            x3, [fp, #-0x28]
    // 0x64b724: StoreField: r3->field_b = r0
    //     0x64b724: stur            w0, [x3, #0xb]
    // 0x64b728: r0 = Instance_TextStyle
    //     0x64b728: add             x0, PP, #0x23, lsl #12  ; [pp+0x23510] Obj!TextStyle@96e4a1
    //     0x64b72c: ldr             x0, [x0, #0x510]
    // 0x64b730: StoreField: r3->field_13 = r0
    //     0x64b730: stur            w0, [x3, #0x13]
    // 0x64b734: r1 = Null
    //     0x64b734: mov             x1, NULL
    // 0x64b738: r2 = 6
    //     0x64b738: movz            x2, #0x6
    // 0x64b73c: r0 = AllocateArray()
    //     0x64b73c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64b740: stur            x0, [fp, #-0x10]
    // 0x64b744: r16 = Instance_Text
    //     0x64b744: add             x16, PP, #0x23, lsl #12  ; [pp+0x23518] Obj!Text@9753a1
    //     0x64b748: ldr             x16, [x16, #0x518]
    // 0x64b74c: StoreField: r0->field_f = r16
    //     0x64b74c: stur            w16, [x0, #0xf]
    // 0x64b750: r16 = Instance_SizedBox
    //     0x64b750: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x64b754: ldr             x16, [x16, #0x628]
    // 0x64b758: StoreField: r0->field_13 = r16
    //     0x64b758: stur            w16, [x0, #0x13]
    // 0x64b75c: ldur            x1, [fp, #-0x28]
    // 0x64b760: ArrayStore: r0[0] = r1  ; List_4
    //     0x64b760: stur            w1, [x0, #0x17]
    // 0x64b764: r1 = <Widget>
    //     0x64b764: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64b768: ldr             x1, [x1, #0x280]
    // 0x64b76c: r0 = AllocateGrowableArray()
    //     0x64b76c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64b770: mov             x1, x0
    // 0x64b774: ldur            x0, [fp, #-0x10]
    // 0x64b778: stur            x1, [fp, #-0x28]
    // 0x64b77c: StoreField: r1->field_f = r0
    //     0x64b77c: stur            w0, [x1, #0xf]
    // 0x64b780: r0 = 6
    //     0x64b780: movz            x0, #0x6
    // 0x64b784: StoreField: r1->field_b = r0
    //     0x64b784: stur            w0, [x1, #0xb]
    // 0x64b788: r0 = Column()
    //     0x64b788: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64b78c: mov             x1, x0
    // 0x64b790: r0 = Instance_Axis
    //     0x64b790: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x64b794: ldr             x0, [x0, #0x900]
    // 0x64b798: stur            x1, [fp, #-0x10]
    // 0x64b79c: StoreField: r1->field_f = r0
    //     0x64b79c: stur            w0, [x1, #0xf]
    // 0x64b7a0: r2 = Instance_MainAxisAlignment
    //     0x64b7a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64b7a4: ldr             x2, [x2, #0x8a8]
    // 0x64b7a8: StoreField: r1->field_13 = r2
    //     0x64b7a8: stur            w2, [x1, #0x13]
    // 0x64b7ac: r3 = Instance_MainAxisSize
    //     0x64b7ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64b7b0: ldr             x3, [x3, #0x178]
    // 0x64b7b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x64b7b4: stur            w3, [x1, #0x17]
    // 0x64b7b8: r4 = Instance_CrossAxisAlignment
    //     0x64b7b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x64b7bc: ldr             x4, [x4, #0x4e8]
    // 0x64b7c0: StoreField: r1->field_1b = r4
    //     0x64b7c0: stur            w4, [x1, #0x1b]
    // 0x64b7c4: r5 = Instance_VerticalDirection
    //     0x64b7c4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64b7c8: ldr             x5, [x5, #0x188]
    // 0x64b7cc: StoreField: r1->field_23 = r5
    //     0x64b7cc: stur            w5, [x1, #0x23]
    // 0x64b7d0: r6 = Instance_Clip
    //     0x64b7d0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64b7d4: ldr             x6, [x6, #0x190]
    // 0x64b7d8: StoreField: r1->field_2b = r6
    //     0x64b7d8: stur            w6, [x1, #0x2b]
    // 0x64b7dc: StoreField: r1->field_2f = rZR
    //     0x64b7dc: stur            xzr, [x1, #0x2f]
    // 0x64b7e0: ldur            x7, [fp, #-0x28]
    // 0x64b7e4: StoreField: r1->field_b = r7
    //     0x64b7e4: stur            w7, [x1, #0xb]
    // 0x64b7e8: r0 = Container()
    //     0x64b7e8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64b7ec: stur            x0, [fp, #-0x28]
    // 0x64b7f0: r16 = inf
    //     0x64b7f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x64b7f4: ldr             x16, [x16, #0x88]
    // 0x64b7f8: r30 = Instance_EdgeInsets
    //     0x64b7f8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a30] Obj!EdgeInsets@960131
    //     0x64b7fc: ldr             lr, [lr, #0xa30]
    // 0x64b800: stp             lr, x16, [SP, #0x10]
    // 0x64b804: ldur            x16, [fp, #-0x38]
    // 0x64b808: ldur            lr, [fp, #-0x10]
    // 0x64b80c: stp             lr, x16, [SP]
    // 0x64b810: mov             x1, x0
    // 0x64b814: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x64b814: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ba8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x64b818: ldr             x4, [x4, #0xba8]
    // 0x64b81c: r0 = Container()
    //     0x64b81c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64b820: r1 = _ConstMap len:12
    //     0x64b820: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64b824: ldr             x1, [x1, #0x738]
    // 0x64b828: r2 = 100
    //     0x64b828: movz            x2, #0x64
    // 0x64b82c: r0 = []()
    //     0x64b82c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64b830: stur            x0, [fp, #-0x10]
    // 0x64b834: cmp             w0, NULL
    // 0x64b838: b.eq            #0x64baf8
    // 0x64b83c: r0 = Radius()
    //     0x64b83c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64b840: d0 = 12.000000
    //     0x64b840: fmov            d0, #12.00000000
    // 0x64b844: stur            x0, [fp, #-0x30]
    // 0x64b848: StoreField: r0->field_7 = d0
    //     0x64b848: stur            d0, [x0, #7]
    // 0x64b84c: StoreField: r0->field_f = d0
    //     0x64b84c: stur            d0, [x0, #0xf]
    // 0x64b850: r0 = BorderRadius()
    //     0x64b850: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64b854: mov             x3, x0
    // 0x64b858: ldur            x0, [fp, #-0x30]
    // 0x64b85c: stur            x3, [fp, #-0x38]
    // 0x64b860: StoreField: r3->field_7 = r0
    //     0x64b860: stur            w0, [x3, #7]
    // 0x64b864: StoreField: r3->field_b = r0
    //     0x64b864: stur            w0, [x3, #0xb]
    // 0x64b868: StoreField: r3->field_f = r0
    //     0x64b868: stur            w0, [x3, #0xf]
    // 0x64b86c: StoreField: r3->field_13 = r0
    //     0x64b86c: stur            w0, [x3, #0x13]
    // 0x64b870: r1 = _ConstMap len:12
    //     0x64b870: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64b874: ldr             x1, [x1, #0x738]
    // 0x64b878: r2 = 200
    //     0x64b878: movz            x2, #0xc8
    // 0x64b87c: r0 = []()
    //     0x64b87c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64b880: cmp             w0, NULL
    // 0x64b884: b.eq            #0x64bafc
    // 0x64b888: mov             x2, x0
    // 0x64b88c: r1 = Null
    //     0x64b88c: mov             x1, NULL
    // 0x64b890: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64b890: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64b894: r0 = Border.all()
    //     0x64b894: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x64b898: stur            x0, [fp, #-0x30]
    // 0x64b89c: r0 = BoxDecoration()
    //     0x64b89c: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x64b8a0: mov             x3, x0
    // 0x64b8a4: ldur            x0, [fp, #-0x10]
    // 0x64b8a8: stur            x3, [fp, #-0x40]
    // 0x64b8ac: StoreField: r3->field_7 = r0
    //     0x64b8ac: stur            w0, [x3, #7]
    // 0x64b8b0: ldur            x0, [fp, #-0x30]
    // 0x64b8b4: StoreField: r3->field_f = r0
    //     0x64b8b4: stur            w0, [x3, #0xf]
    // 0x64b8b8: ldur            x0, [fp, #-0x38]
    // 0x64b8bc: StoreField: r3->field_13 = r0
    //     0x64b8bc: stur            w0, [x3, #0x13]
    // 0x64b8c0: r0 = Instance_BoxShape
    //     0x64b8c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x64b8c4: ldr             x0, [x0, #0x790]
    // 0x64b8c8: StoreField: r3->field_23 = r0
    //     0x64b8c8: stur            w0, [x3, #0x23]
    // 0x64b8cc: ldur            x1, [fp, #-8]
    // 0x64b8d0: r2 = "note"
    //     0x64b8d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "note"
    //     0x64b8d4: ldr             x2, [x2, #0x8c8]
    // 0x64b8d8: r0 = _getValueOrData()
    //     0x64b8d8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64b8dc: mov             x1, x0
    // 0x64b8e0: ldur            x0, [fp, #-8]
    // 0x64b8e4: LoadField: r2 = r0->field_f
    //     0x64b8e4: ldur            w2, [x0, #0xf]
    // 0x64b8e8: DecompressPointer r2
    //     0x64b8e8: add             x2, x2, HEAP, lsl #32
    // 0x64b8ec: cmp             w2, w1
    // 0x64b8f0: b.ne            #0x64b8fc
    // 0x64b8f4: r5 = Null
    //     0x64b8f4: mov             x5, NULL
    // 0x64b8f8: b               #0x64b900
    // 0x64b8fc: mov             x5, x1
    // 0x64b900: ldur            x4, [fp, #-0x18]
    // 0x64b904: ldur            x3, [fp, #-0x28]
    // 0x64b908: mov             x0, x5
    // 0x64b90c: stur            x5, [fp, #-8]
    // 0x64b910: r2 = Null
    //     0x64b910: mov             x2, NULL
    // 0x64b914: r1 = Null
    //     0x64b914: mov             x1, NULL
    // 0x64b918: r4 = 60
    //     0x64b918: movz            x4, #0x3c
    // 0x64b91c: branchIfSmi(r0, 0x64b928)
    //     0x64b91c: tbz             w0, #0, #0x64b928
    // 0x64b920: r4 = LoadClassIdInstr(r0)
    //     0x64b920: ldur            x4, [x0, #-1]
    //     0x64b924: ubfx            x4, x4, #0xc, #0x14
    // 0x64b928: sub             x4, x4, #0x5e
    // 0x64b92c: cmp             x4, #1
    // 0x64b930: b.ls            #0x64b944
    // 0x64b934: r8 = String
    //     0x64b934: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x64b938: r3 = Null
    //     0x64b938: add             x3, PP, #0x23, lsl #12  ; [pp+0x23520] Null
    //     0x64b93c: ldr             x3, [x3, #0x520]
    // 0x64b940: r0 = String()
    //     0x64b940: bl              #0x95684c  ; IsType_String_Stub
    // 0x64b944: r1 = Instance_MaterialColor
    //     0x64b944: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!MaterialColor@965c71
    //     0x64b948: ldr             x1, [x1, #0xda0]
    // 0x64b94c: r0 = shade600()
    //     0x64b94c: bl              #0x531388  ; [package:flutter/src/material/colors.dart] MaterialColor::shade600
    // 0x64b950: stur            x0, [fp, #-0x10]
    // 0x64b954: r0 = TextStyle()
    //     0x64b954: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x64b958: mov             x1, x0
    // 0x64b95c: r0 = true
    //     0x64b95c: add             x0, NULL, #0x20  ; true
    // 0x64b960: stur            x1, [fp, #-0x30]
    // 0x64b964: StoreField: r1->field_7 = r0
    //     0x64b964: stur            w0, [x1, #7]
    // 0x64b968: ldur            x0, [fp, #-0x10]
    // 0x64b96c: StoreField: r1->field_b = r0
    //     0x64b96c: stur            w0, [x1, #0xb]
    // 0x64b970: r0 = 11.000000
    //     0x64b970: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d10] 11
    //     0x64b974: ldr             x0, [x0, #0xd10]
    // 0x64b978: StoreField: r1->field_1f = r0
    //     0x64b978: stur            w0, [x1, #0x1f]
    // 0x64b97c: r0 = Instance_FontStyle
    //     0x64b97c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23530] Obj!FontStyle@a05de1
    //     0x64b980: ldr             x0, [x0, #0x530]
    // 0x64b984: StoreField: r1->field_27 = r0
    //     0x64b984: stur            w0, [x1, #0x27]
    // 0x64b988: r0 = "Expo Arabic"
    //     0x64b988: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x64b98c: ldr             x0, [x0, #0xae8]
    // 0x64b990: StoreField: r1->field_13 = r0
    //     0x64b990: stur            w0, [x1, #0x13]
    // 0x64b994: r0 = Text()
    //     0x64b994: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64b998: mov             x1, x0
    // 0x64b99c: ldur            x0, [fp, #-8]
    // 0x64b9a0: stur            x1, [fp, #-0x10]
    // 0x64b9a4: StoreField: r1->field_b = r0
    //     0x64b9a4: stur            w0, [x1, #0xb]
    // 0x64b9a8: ldur            x0, [fp, #-0x30]
    // 0x64b9ac: StoreField: r1->field_13 = r0
    //     0x64b9ac: stur            w0, [x1, #0x13]
    // 0x64b9b0: r0 = Container()
    //     0x64b9b0: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64b9b4: stur            x0, [fp, #-8]
    // 0x64b9b8: r16 = Instance_EdgeInsets
    //     0x64b9b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x64b9bc: ldr             x16, [x16, #0xa30]
    // 0x64b9c0: ldur            lr, [fp, #-0x40]
    // 0x64b9c4: stp             lr, x16, [SP, #8]
    // 0x64b9c8: ldur            x16, [fp, #-0x10]
    // 0x64b9cc: str             x16, [SP]
    // 0x64b9d0: mov             x1, x0
    // 0x64b9d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x64b9d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x64b9d8: ldr             x4, [x4, #0xa08]
    // 0x64b9dc: r0 = Container()
    //     0x64b9dc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64b9e0: r1 = Null
    //     0x64b9e0: mov             x1, NULL
    // 0x64b9e4: r2 = 10
    //     0x64b9e4: movz            x2, #0xa
    // 0x64b9e8: r0 = AllocateArray()
    //     0x64b9e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64b9ec: mov             x2, x0
    // 0x64b9f0: ldur            x0, [fp, #-0x18]
    // 0x64b9f4: stur            x2, [fp, #-0x10]
    // 0x64b9f8: StoreField: r2->field_f = r0
    //     0x64b9f8: stur            w0, [x2, #0xf]
    // 0x64b9fc: r16 = Instance_SizedBox
    //     0x64b9fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x64ba00: ldr             x16, [x16, #0x610]
    // 0x64ba04: StoreField: r2->field_13 = r16
    //     0x64ba04: stur            w16, [x2, #0x13]
    // 0x64ba08: ldur            x0, [fp, #-0x28]
    // 0x64ba0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64ba0c: stur            w0, [x2, #0x17]
    // 0x64ba10: r16 = Instance_SizedBox
    //     0x64ba10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!SizedBox@97b491
    //     0x64ba14: ldr             x16, [x16, #0x358]
    // 0x64ba18: StoreField: r2->field_1b = r16
    //     0x64ba18: stur            w16, [x2, #0x1b]
    // 0x64ba1c: ldur            x0, [fp, #-8]
    // 0x64ba20: StoreField: r2->field_1f = r0
    //     0x64ba20: stur            w0, [x2, #0x1f]
    // 0x64ba24: r1 = <Widget>
    //     0x64ba24: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64ba28: ldr             x1, [x1, #0x280]
    // 0x64ba2c: r0 = AllocateGrowableArray()
    //     0x64ba2c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64ba30: mov             x1, x0
    // 0x64ba34: ldur            x0, [fp, #-0x10]
    // 0x64ba38: stur            x1, [fp, #-8]
    // 0x64ba3c: StoreField: r1->field_f = r0
    //     0x64ba3c: stur            w0, [x1, #0xf]
    // 0x64ba40: r0 = 10
    //     0x64ba40: movz            x0, #0xa
    // 0x64ba44: StoreField: r1->field_b = r0
    //     0x64ba44: stur            w0, [x1, #0xb]
    // 0x64ba48: r0 = Column()
    //     0x64ba48: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64ba4c: mov             x1, x0
    // 0x64ba50: r0 = Instance_Axis
    //     0x64ba50: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x64ba54: ldr             x0, [x0, #0x900]
    // 0x64ba58: stur            x1, [fp, #-0x10]
    // 0x64ba5c: StoreField: r1->field_f = r0
    //     0x64ba5c: stur            w0, [x1, #0xf]
    // 0x64ba60: r0 = Instance_MainAxisAlignment
    //     0x64ba60: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64ba64: ldr             x0, [x0, #0x8a8]
    // 0x64ba68: StoreField: r1->field_13 = r0
    //     0x64ba68: stur            w0, [x1, #0x13]
    // 0x64ba6c: r0 = Instance_MainAxisSize
    //     0x64ba6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64ba70: ldr             x0, [x0, #0x178]
    // 0x64ba74: ArrayStore: r1[0] = r0  ; List_4
    //     0x64ba74: stur            w0, [x1, #0x17]
    // 0x64ba78: r0 = Instance_CrossAxisAlignment
    //     0x64ba78: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x64ba7c: ldr             x0, [x0, #0x4e8]
    // 0x64ba80: StoreField: r1->field_1b = r0
    //     0x64ba80: stur            w0, [x1, #0x1b]
    // 0x64ba84: r0 = Instance_VerticalDirection
    //     0x64ba84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64ba88: ldr             x0, [x0, #0x188]
    // 0x64ba8c: StoreField: r1->field_23 = r0
    //     0x64ba8c: stur            w0, [x1, #0x23]
    // 0x64ba90: r0 = Instance_Clip
    //     0x64ba90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64ba94: ldr             x0, [x0, #0x190]
    // 0x64ba98: StoreField: r1->field_2b = r0
    //     0x64ba98: stur            w0, [x1, #0x2b]
    // 0x64ba9c: StoreField: r1->field_2f = rZR
    //     0x64ba9c: stur            xzr, [x1, #0x2f]
    // 0x64baa0: ldur            x0, [fp, #-8]
    // 0x64baa4: StoreField: r1->field_b = r0
    //     0x64baa4: stur            w0, [x1, #0xb]
    // 0x64baa8: r0 = Container()
    //     0x64baa8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64baac: stur            x0, [fp, #-8]
    // 0x64bab0: r16 = Instance_EdgeInsets
    //     0x64bab0: add             x16, PP, #0x23, lsl #12  ; [pp+0x234c8] Obj!EdgeInsets@960101
    //     0x64bab4: ldr             x16, [x16, #0x4c8]
    // 0x64bab8: r30 = Instance_EdgeInsets
    //     0x64bab8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x64babc: ldr             lr, [lr, #0x6e0]
    // 0x64bac0: stp             lr, x16, [SP, #0x10]
    // 0x64bac4: ldur            x16, [fp, #-0x20]
    // 0x64bac8: ldur            lr, [fp, #-0x10]
    // 0x64bacc: stp             lr, x16, [SP]
    // 0x64bad0: mov             x1, x0
    // 0x64bad4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x64bad4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x64bad8: ldr             x4, [x4, #0x5d0]
    // 0x64badc: r0 = Container()
    //     0x64badc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64bae0: ldur            x0, [fp, #-8]
    // 0x64bae4: LeaveFrame
    //     0x64bae4: mov             SP, fp
    //     0x64bae8: ldp             fp, lr, [SP], #0x10
    // 0x64baec: ret
    //     0x64baec: ret             
    // 0x64baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64baf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64baf4: b               #0x64b358
    // 0x64baf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64baf8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bafc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _generatePdfReport(dynamic) {
    // ** addr: 0x64bb00, size: 0x38
    // 0x64bb00: EnterFrame
    //     0x64bb00: stp             fp, lr, [SP, #-0x10]!
    //     0x64bb04: mov             fp, SP
    // 0x64bb08: ldr             x0, [fp, #0x10]
    // 0x64bb0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64bb0c: ldur            w1, [x0, #0x17]
    // 0x64bb10: DecompressPointer r1
    //     0x64bb10: add             x1, x1, HEAP, lsl #32
    // 0x64bb14: CheckStackOverflow
    //     0x64bb14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64bb18: cmp             SP, x16
    //     0x64bb1c: b.ls            #0x64bb30
    // 0x64bb20: r0 = _generatePdfReport()
    //     0x64bb20: bl              #0x64bb38  ; [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_generatePdfReport
    // 0x64bb24: LeaveFrame
    //     0x64bb24: mov             SP, fp
    //     0x64bb28: ldp             fp, lr, [SP], #0x10
    // 0x64bb2c: ret
    //     0x64bb2c: ret             
    // 0x64bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bb30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bb34: b               #0x64bb20
  }
  _ _generatePdfReport(/* No info */) async {
    // ** addr: 0x64bb38, size: 0x31c
    // 0x64bb38: EnterFrame
    //     0x64bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x64bb3c: mov             fp, SP
    // 0x64bb40: AllocStack(0x140)
    //     0x64bb40: sub             SP, SP, #0x140
    // 0x64bb44: SetupParameters(_CableSizerResultsScreenState this /* r1 => r1, fp-0xc0 */)
    //     0x64bb44: stur            NULL, [fp, #-8]
    //     0x64bb48: stur            x1, [fp, #-0xc0]
    // 0x64bb4c: CheckStackOverflow
    //     0x64bb4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64bb50: cmp             SP, x16
    //     0x64bb54: b.ls            #0x64be4c
    // 0x64bb58: r1 = 1
    //     0x64bb58: movz            x1, #0x1
    // 0x64bb5c: r0 = AllocateContext()
    //     0x64bb5c: bl              #0x934ad4  ; AllocateContextStub
    // 0x64bb60: mov             x2, x0
    // 0x64bb64: ldur            x1, [fp, #-0xc0]
    // 0x64bb68: stur            x2, [fp, #-0xc8]
    // 0x64bb6c: StoreField: r2->field_f = r1
    //     0x64bb6c: stur            w1, [x2, #0xf]
    // 0x64bb70: InitAsync() -> Future<void?>
    //     0x64bb70: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x64bb74: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x64bb78: r0 = mediumImpact()
    //     0x64bb78: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x64bb7c: ldur            x2, [fp, #-0xc8]
    // 0x64bb80: r1 = Function '<anonymous closure>':.
    //     0x64bb80: add             x1, PP, #0x23, lsl #12  ; [pp+0x23298] AnonymousClosure: (0x6385a0), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x64bb84: ldr             x1, [x1, #0x298]
    // 0x64bb88: r0 = AllocateClosure()
    //     0x64bb88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64bb8c: ldur            x1, [fp, #-0xc0]
    // 0x64bb90: mov             x2, x0
    // 0x64bb94: r0 = setState()
    //     0x64bb94: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64bb98: ldur            x0, [fp, #-0xc0]
    // 0x64bb9c: mov             x1, x0
    // 0x64bba0: LoadField: r0 = r1->field_13
    //     0x64bba0: ldur            w0, [x1, #0x13]
    // 0x64bba4: DecompressPointer r0
    //     0x64bba4: add             x0, x0, HEAP, lsl #32
    // 0x64bba8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64bbac: cmp             w0, w16
    // 0x64bbb0: b.ne            #0x64bbc0
    // 0x64bbb4: r2 = ref
    //     0x64bbb4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x64bbb8: ldr             x2, [x2, #0x720]
    // 0x64bbbc: r0 = InitLateFinalInstanceField()
    //     0x64bbbc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x64bbc0: stur            x0, [fp, #-0xd0]
    // 0x64bbc4: r0 = LoadStaticField(0xe6c)
    //     0x64bbc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64bbc8: ldr             x0, [x0, #0x1cd8]
    // 0x64bbcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64bbd0: cmp             w0, w16
    // 0x64bbd4: b.ne            #0x64bbe4
    // 0x64bbd8: r2 = cableSizerResultsProvider
    //     0x64bbd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a850] Field <::.cableSizerResultsProvider>: static late final (offset: 0xe6c)
    //     0x64bbdc: ldr             x2, [x2, #0x850]
    // 0x64bbe0: r0 = InitLateFinalStaticField()
    //     0x64bbe0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x64bbe4: r16 = <CableSizerResults>
    //     0x64bbe4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a858] TypeArguments: <CableSizerResults>
    //     0x64bbe8: ldr             x16, [x16, #0x858]
    // 0x64bbec: ldur            lr, [fp, #-0xd0]
    // 0x64bbf0: stp             lr, x16, [SP, #8]
    // 0x64bbf4: str             x0, [SP]
    // 0x64bbf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64bbf8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64bbfc: r0 = read()
    //     0x64bbfc: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x64bc00: ldur            x1, [fp, #-0xc0]
    // 0x64bc04: stur            x0, [fp, #-0xd8]
    // 0x64bc08: LoadField: r2 = r1->field_13
    //     0x64bc08: ldur            w2, [x1, #0x13]
    // 0x64bc0c: DecompressPointer r2
    //     0x64bc0c: add             x2, x2, HEAP, lsl #32
    // 0x64bc10: stur            x2, [fp, #-0xd0]
    // 0x64bc14: r0 = LoadStaticField(0xe68)
    //     0x64bc14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64bc18: ldr             x0, [x0, #0x1cd0]
    // 0x64bc1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64bc20: cmp             w0, w16
    // 0x64bc24: b.ne            #0x64bc34
    // 0x64bc28: r2 = cableSizerProvider
    //     0x64bc28: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x64bc2c: ldr             x2, [x2, #0x538]
    // 0x64bc30: r0 = InitLateFinalStaticField()
    //     0x64bc30: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x64bc34: r16 = <CableSizerState>
    //     0x64bc34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a540] TypeArguments: <CableSizerState>
    //     0x64bc38: ldr             x16, [x16, #0x540]
    // 0x64bc3c: ldur            lr, [fp, #-0xd0]
    // 0x64bc40: stp             lr, x16, [SP, #8]
    // 0x64bc44: str             x0, [SP]
    // 0x64bc48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64bc48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64bc4c: r0 = read()
    //     0x64bc4c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x64bc50: r17 = -272
    //     0x64bc50: movn            x17, #0x10f
    // 0x64bc54: str             x0, [fp, x17]
    // 0x64bc58: LoadField: d2 = r0->field_7
    //     0x64bc58: ldur            d2, [x0, #7]
    // 0x64bc5c: r17 = -296
    //     0x64bc5c: movn            x17, #0x127
    // 0x64bc60: str             d2, [fp, x17]
    // 0x64bc64: LoadField: r4 = r0->field_f
    //     0x64bc64: ldur            w4, [x0, #0xf]
    // 0x64bc68: DecompressPointer r4
    //     0x64bc68: add             x4, x4, HEAP, lsl #32
    // 0x64bc6c: r17 = -264
    //     0x64bc6c: movn            x17, #0x107
    // 0x64bc70: str             x4, [fp, x17]
    // 0x64bc74: LoadField: r8 = r0->field_13
    //     0x64bc74: ldur            x8, [x0, #0x13]
    // 0x64bc78: stur            x8, [fp, #-0x100]
    // 0x64bc7c: LoadField: d3 = r0->field_1b
    //     0x64bc7c: ldur            d3, [x0, #0x1b]
    // 0x64bc80: r17 = -288
    //     0x64bc80: movn            x17, #0x11f
    // 0x64bc84: str             d3, [fp, x17]
    // 0x64bc88: LoadField: r9 = r0->field_23
    //     0x64bc88: ldur            w9, [x0, #0x23]
    // 0x64bc8c: DecompressPointer r9
    //     0x64bc8c: add             x9, x9, HEAP, lsl #32
    // 0x64bc90: stur            x9, [fp, #-0xf8]
    // 0x64bc94: LoadField: r10 = r0->field_27
    //     0x64bc94: ldur            w10, [x0, #0x27]
    // 0x64bc98: DecompressPointer r10
    //     0x64bc98: add             x10, x10, HEAP, lsl #32
    // 0x64bc9c: ldur            x11, [fp, #-0xd8]
    // 0x64bca0: stur            x10, [fp, #-0xf0]
    // 0x64bca4: LoadField: r12 = r11->field_7
    //     0x64bca4: ldur            w12, [x11, #7]
    // 0x64bca8: DecompressPointer r12
    //     0x64bca8: add             x12, x12, HEAP, lsl #32
    // 0x64bcac: stur            x12, [fp, #-0xe8]
    // 0x64bcb0: LoadField: r13 = r11->field_b
    //     0x64bcb0: ldur            w13, [x11, #0xb]
    // 0x64bcb4: DecompressPointer r13
    //     0x64bcb4: add             x13, x13, HEAP, lsl #32
    // 0x64bcb8: stur            x13, [fp, #-0xe0]
    // 0x64bcbc: LoadField: r14 = r11->field_f
    //     0x64bcbc: ldur            w14, [x11, #0xf]
    // 0x64bcc0: DecompressPointer r14
    //     0x64bcc0: add             x14, x14, HEAP, lsl #32
    // 0x64bcc4: stur            x14, [fp, #-0xd0]
    // 0x64bcc8: str             x8, [SP]
    // 0x64bccc: mov             x1, x13
    // 0x64bcd0: mov             x2, x12
    // 0x64bcd4: mov             v0.16b, v3.16b
    // 0x64bcd8: mov             x3, x9
    // 0x64bcdc: mov             x5, x10
    // 0x64bce0: mov             v1.16b, v2.16b
    // 0x64bce4: mov             x6, x14
    // 0x64bce8: mov             x7, x4
    // 0x64bcec: r0 = generateAndPrintCableReport()
    //     0x64bcec: bl              #0x64be54  ; [package:sunvolt_calculator/services/cable_pdf_service.dart] CablePdfService::generateAndPrintCableReport
    // 0x64bcf0: mov             x1, x0
    // 0x64bcf4: r17 = -280
    //     0x64bcf4: movn            x17, #0x117
    // 0x64bcf8: str             x1, [fp, x17]
    // 0x64bcfc: r0 = Await()
    //     0x64bcfc: bl              #0x3dbd94  ; AwaitStub
    // 0x64bd00: b               #0x64bdc0
    // 0x64bd04: sub             SP, fp, #0x140
    // 0x64bd08: ldur            x2, [fp, #-0xc0]
    // 0x64bd0c: mov             x3, x0
    // 0x64bd10: stur            x0, [fp, #-0xd0]
    // 0x64bd14: mov             x0, x1
    // 0x64bd18: stur            x1, [fp, #-0xd8]
    // 0x64bd1c: LoadField: r1 = r2->field_f
    //     0x64bd1c: ldur            w1, [x2, #0xf]
    // 0x64bd20: DecompressPointer r1
    //     0x64bd20: add             x1, x1, HEAP, lsl #32
    // 0x64bd24: cmp             w1, NULL
    // 0x64bd28: b.eq            #0x64bdc0
    // 0x64bd2c: r0 = of()
    //     0x64bd2c: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x64bd30: stur            x0, [fp, #-0xe0]
    // 0x64bd34: r0 = Text()
    //     0x64bd34: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64bd38: r1 = Null
    //     0x64bd38: mov             x1, NULL
    // 0x64bd3c: r2 = 4
    //     0x64bd3c: movz            x2, #0x4
    // 0x64bd40: stur            x0, [fp, #-0xe8]
    // 0x64bd44: r0 = AllocateArray()
    //     0x64bd44: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64bd48: r16 = "حدث خطأ أثناء تحميل التقرير: "
    //     0x64bd48: add             x16, PP, #0x23, lsl #12  ; [pp+0x232a0] "حدث خطأ أثناء تحميل التقرير: "
    //     0x64bd4c: ldr             x16, [x16, #0x2a0]
    // 0x64bd50: StoreField: r0->field_f = r16
    //     0x64bd50: stur            w16, [x0, #0xf]
    // 0x64bd54: ldur            x1, [fp, #-0xd0]
    // 0x64bd58: StoreField: r0->field_13 = r1
    //     0x64bd58: stur            w1, [x0, #0x13]
    // 0x64bd5c: str             x0, [SP]
    // 0x64bd60: r0 = _interpolate()
    //     0x64bd60: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x64bd64: ldur            x1, [fp, #-0xe8]
    // 0x64bd68: StoreField: r1->field_b = r0
    //     0x64bd68: stur            w0, [x1, #0xb]
    //     0x64bd6c: ldurb           w16, [x1, #-1]
    //     0x64bd70: ldurb           w17, [x0, #-1]
    //     0x64bd74: and             x16, x17, x16, lsr #2
    //     0x64bd78: tst             x16, HEAP, lsr #32
    //     0x64bd7c: b.eq            #0x64bd84
    //     0x64bd80: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x64bd84: r0 = SnackBar()
    //     0x64bd84: bl              #0x5a32c4  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x64bd88: mov             x1, x0
    // 0x64bd8c: ldur            x0, [fp, #-0xe8]
    // 0x64bd90: StoreField: r1->field_b = r0
    //     0x64bd90: stur            w0, [x1, #0xb]
    // 0x64bd94: r2 = Instance_Duration
    //     0x64bd94: add             x2, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!Duration@a070a1
    //     0x64bd98: ldr             x2, [x2, #0x1d0]
    // 0x64bd9c: StoreField: r1->field_3f = r2
    //     0x64bd9c: stur            w2, [x1, #0x3f]
    // 0x64bda0: r2 = Instance_Clip
    //     0x64bda0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x64bda4: ldr             x2, [x2, #0x778]
    // 0x64bda8: StoreField: r1->field_53 = r2
    //     0x64bda8: stur            w2, [x1, #0x53]
    // 0x64bdac: r2 = false
    //     0x64bdac: add             x2, NULL, #0x30  ; false
    // 0x64bdb0: StoreField: r1->field_43 = r2
    //     0x64bdb0: stur            w2, [x1, #0x43]
    // 0x64bdb4: mov             x2, x1
    // 0x64bdb8: ldur            x1, [fp, #-0xe0]
    // 0x64bdbc: r0 = showSnackBar()
    //     0x64bdbc: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x64bdc0: ldur            x0, [fp, #-0xc0]
    // 0x64bdc4: LoadField: r1 = r0->field_f
    //     0x64bdc4: ldur            w1, [x0, #0xf]
    // 0x64bdc8: DecompressPointer r1
    //     0x64bdc8: add             x1, x1, HEAP, lsl #32
    // 0x64bdcc: cmp             w1, NULL
    // 0x64bdd0: b.eq            #0x64bdf0
    // 0x64bdd4: ldur            x2, [fp, #-0xc8]
    // 0x64bdd8: r1 = Function '<anonymous closure>':.
    //     0x64bdd8: add             x1, PP, #0x23, lsl #12  ; [pp+0x232a8] AnonymousClosure: (0x635224), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x64bddc: ldr             x1, [x1, #0x2a8]
    // 0x64bde0: r0 = AllocateClosure()
    //     0x64bde0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64bde4: ldur            x1, [fp, #-0xc0]
    // 0x64bde8: mov             x2, x0
    // 0x64bdec: r0 = setState()
    //     0x64bdec: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64bdf0: r0 = Null
    //     0x64bdf0: mov             x0, NULL
    // 0x64bdf4: r0 = ReturnAsyncNotFuture()
    //     0x64bdf4: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x64bdf8: sub             SP, fp, #0x140
    // 0x64bdfc: ldur            x3, [fp, #-0xc0]
    // 0x64be00: mov             x4, x0
    // 0x64be04: stur            x0, [fp, #-0xd0]
    // 0x64be08: mov             x0, x1
    // 0x64be0c: stur            x1, [fp, #-0xd8]
    // 0x64be10: LoadField: r1 = r3->field_f
    //     0x64be10: ldur            w1, [x3, #0xf]
    // 0x64be14: DecompressPointer r1
    //     0x64be14: add             x1, x1, HEAP, lsl #32
    // 0x64be18: cmp             w1, NULL
    // 0x64be1c: b.eq            #0x64be3c
    // 0x64be20: ldur            x2, [fp, #-0xc8]
    // 0x64be24: r1 = Function '<anonymous closure>':.
    //     0x64be24: add             x1, PP, #0x23, lsl #12  ; [pp+0x232a8] AnonymousClosure: (0x635224), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_sharePdf (0x635244)
    //     0x64be28: ldr             x1, [x1, #0x2a8]
    // 0x64be2c: r0 = AllocateClosure()
    //     0x64be2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64be30: ldur            x1, [fp, #-0xc0]
    // 0x64be34: mov             x2, x0
    // 0x64be38: r0 = setState()
    //     0x64be38: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x64be3c: ldur            x0, [fp, #-0xd0]
    // 0x64be40: ldur            x1, [fp, #-0xd8]
    // 0x64be44: r0 = ReThrow()
    //     0x64be44: bl              #0x933d9c  ; ReThrowStub
    // 0x64be48: brk             #0
    // 0x64be4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64be4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64be50: b               #0x64bb58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64da4c, size: 0x60
    // 0x64da4c: EnterFrame
    //     0x64da4c: stp             fp, lr, [SP, #-0x10]!
    //     0x64da50: mov             fp, SP
    // 0x64da54: AllocStack(0x18)
    //     0x64da54: sub             SP, SP, #0x18
    // 0x64da58: SetupParameters([dynamic _ /* r0 */])
    //     0x64da58: ldr             x0, [fp, #0x10]
    //     0x64da5c: ldur            w1, [x0, #0x17]
    //     0x64da60: add             x1, x1, HEAP, lsl #32
    //     0x64da64: stur            x1, [fp, #-8]
    // 0x64da68: CheckStackOverflow
    //     0x64da68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64da6c: cmp             SP, x16
    //     0x64da70: b.ls            #0x64daa4
    // 0x64da74: r0 = lightImpact()
    //     0x64da74: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x64da78: ldur            x0, [fp, #-8]
    // 0x64da7c: LoadField: r1 = r0->field_f
    //     0x64da7c: ldur            w1, [x0, #0xf]
    // 0x64da80: DecompressPointer r1
    //     0x64da80: add             x1, x1, HEAP, lsl #32
    // 0x64da84: r16 = <Object?>
    //     0x64da84: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x64da88: stp             x1, x16, [SP]
    // 0x64da8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64da8c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64da90: r0 = pop()
    //     0x64da90: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x64da94: r0 = Null
    //     0x64da94: mov             x0, NULL
    // 0x64da98: LeaveFrame
    //     0x64da98: mov             SP, fp
    //     0x64da9c: ldp             fp, lr, [SP], #0x10
    // 0x64daa0: ret
    //     0x64daa0: ret             
    // 0x64daa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64daa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64daa8: b               #0x64da74
  }
  [closure] void _showResetConfirmDialog(dynamic) {
    // ** addr: 0x64daac, size: 0x38
    // 0x64daac: EnterFrame
    //     0x64daac: stp             fp, lr, [SP, #-0x10]!
    //     0x64dab0: mov             fp, SP
    // 0x64dab4: ldr             x0, [fp, #0x10]
    // 0x64dab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64dab8: ldur            w1, [x0, #0x17]
    // 0x64dabc: DecompressPointer r1
    //     0x64dabc: add             x1, x1, HEAP, lsl #32
    // 0x64dac0: CheckStackOverflow
    //     0x64dac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64dac4: cmp             SP, x16
    //     0x64dac8: b.ls            #0x64dadc
    // 0x64dacc: r0 = _showResetConfirmDialog()
    //     0x64dacc: bl              #0x64dae4  ; [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_showResetConfirmDialog
    // 0x64dad0: LeaveFrame
    //     0x64dad0: mov             SP, fp
    //     0x64dad4: ldp             fp, lr, [SP], #0x10
    // 0x64dad8: ret
    //     0x64dad8: ret             
    // 0x64dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dadc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dae0: b               #0x64dacc
  }
  _ _showResetConfirmDialog(/* No info */) {
    // ** addr: 0x64dae4, size: 0x90
    // 0x64dae4: EnterFrame
    //     0x64dae4: stp             fp, lr, [SP, #-0x10]!
    //     0x64dae8: mov             fp, SP
    // 0x64daec: AllocStack(0x30)
    //     0x64daec: sub             SP, SP, #0x30
    // 0x64daf0: SetupParameters(_CableSizerResultsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x64daf0: stur            x1, [fp, #-8]
    // 0x64daf4: CheckStackOverflow
    //     0x64daf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64daf8: cmp             SP, x16
    //     0x64dafc: b.ls            #0x64db68
    // 0x64db00: r1 = 1
    //     0x64db00: movz            x1, #0x1
    // 0x64db04: r0 = AllocateContext()
    //     0x64db04: bl              #0x934ad4  ; AllocateContextStub
    // 0x64db08: mov             x1, x0
    // 0x64db0c: ldur            x0, [fp, #-8]
    // 0x64db10: stur            x1, [fp, #-0x10]
    // 0x64db14: StoreField: r1->field_f = r0
    //     0x64db14: stur            w0, [x1, #0xf]
    // 0x64db18: r0 = selectionClick()
    //     0x64db18: bl              #0x416268  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x64db1c: ldur            x0, [fp, #-8]
    // 0x64db20: LoadField: r3 = r0->field_f
    //     0x64db20: ldur            w3, [x0, #0xf]
    // 0x64db24: DecompressPointer r3
    //     0x64db24: add             x3, x3, HEAP, lsl #32
    // 0x64db28: stur            x3, [fp, #-0x18]
    // 0x64db2c: cmp             w3, NULL
    // 0x64db30: b.eq            #0x64db70
    // 0x64db34: ldur            x2, [fp, #-0x10]
    // 0x64db38: r1 = Function '<anonymous closure>':.
    //     0x64db38: add             x1, PP, #0x23, lsl #12  ; [pp+0x233d0] AnonymousClosure: (0x64db74), in [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_showResetConfirmDialog (0x64dae4)
    //     0x64db3c: ldr             x1, [x1, #0x3d0]
    // 0x64db40: r0 = AllocateClosure()
    //     0x64db40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64db44: stp             x0, NULL, [SP, #8]
    // 0x64db48: ldur            x16, [fp, #-0x18]
    // 0x64db4c: str             x16, [SP]
    // 0x64db50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64db50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64db54: r0 = showDialog()
    //     0x64db54: bl              #0x599618  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x64db58: r0 = Null
    //     0x64db58: mov             x0, NULL
    // 0x64db5c: LeaveFrame
    //     0x64db5c: mov             SP, fp
    //     0x64db60: ldp             fp, lr, [SP], #0x10
    // 0x64db64: ret
    //     0x64db64: ret             
    // 0x64db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db6c: b               #0x64db00
    // 0x64db70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64db70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x64db74, size: 0x524
    // 0x64db74: EnterFrame
    //     0x64db74: stp             fp, lr, [SP, #-0x10]!
    //     0x64db78: mov             fp, SP
    // 0x64db7c: AllocStack(0x50)
    //     0x64db7c: sub             SP, SP, #0x50
    // 0x64db80: SetupParameters([dynamic _ /* r0 */])
    //     0x64db80: ldr             x0, [fp, #0x18]
    //     0x64db84: ldur            w1, [x0, #0x17]
    //     0x64db88: add             x1, x1, HEAP, lsl #32
    //     0x64db8c: stur            x1, [fp, #-8]
    // 0x64db90: CheckStackOverflow
    //     0x64db90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64db94: cmp             SP, x16
    //     0x64db98: b.ls            #0x64e08c
    // 0x64db9c: r1 = 1
    //     0x64db9c: movz            x1, #0x1
    // 0x64dba0: r0 = AllocateContext()
    //     0x64dba0: bl              #0x934ad4  ; AllocateContextStub
    // 0x64dba4: mov             x1, x0
    // 0x64dba8: ldur            x0, [fp, #-8]
    // 0x64dbac: stur            x1, [fp, #-0x10]
    // 0x64dbb0: StoreField: r1->field_b = r0
    //     0x64dbb0: stur            w0, [x1, #0xb]
    // 0x64dbb4: ldr             x0, [fp, #0x10]
    // 0x64dbb8: StoreField: r1->field_f = r0
    //     0x64dbb8: stur            w0, [x1, #0xf]
    // 0x64dbbc: r0 = Radius()
    //     0x64dbbc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64dbc0: d0 = 20.000000
    //     0x64dbc0: fmov            d0, #20.00000000
    // 0x64dbc4: stur            x0, [fp, #-8]
    // 0x64dbc8: StoreField: r0->field_7 = d0
    //     0x64dbc8: stur            d0, [x0, #7]
    // 0x64dbcc: StoreField: r0->field_f = d0
    //     0x64dbcc: stur            d0, [x0, #0xf]
    // 0x64dbd0: r0 = BorderRadius()
    //     0x64dbd0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64dbd4: mov             x1, x0
    // 0x64dbd8: ldur            x0, [fp, #-8]
    // 0x64dbdc: stur            x1, [fp, #-0x18]
    // 0x64dbe0: StoreField: r1->field_7 = r0
    //     0x64dbe0: stur            w0, [x1, #7]
    // 0x64dbe4: StoreField: r1->field_b = r0
    //     0x64dbe4: stur            w0, [x1, #0xb]
    // 0x64dbe8: StoreField: r1->field_f = r0
    //     0x64dbe8: stur            w0, [x1, #0xf]
    // 0x64dbec: StoreField: r1->field_13 = r0
    //     0x64dbec: stur            w0, [x1, #0x13]
    // 0x64dbf0: r0 = RoundedRectangleBorder()
    //     0x64dbf0: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x64dbf4: mov             x1, x0
    // 0x64dbf8: ldur            x0, [fp, #-0x18]
    // 0x64dbfc: stur            x1, [fp, #-8]
    // 0x64dc00: StoreField: r1->field_b = r0
    //     0x64dc00: stur            w0, [x1, #0xb]
    // 0x64dc04: r0 = Instance_BorderSide
    //     0x64dc04: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x64dc08: ldr             x0, [x0, #0x788]
    // 0x64dc0c: StoreField: r1->field_7 = r0
    //     0x64dc0c: stur            w0, [x1, #7]
    // 0x64dc10: r0 = Container()
    //     0x64dc10: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x64dc14: stur            x0, [fp, #-0x18]
    // 0x64dc18: r16 = 56.000000
    //     0x64dc18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b988] 56
    //     0x64dc1c: ldr             x16, [x16, #0x988]
    // 0x64dc20: r30 = 56.000000
    //     0x64dc20: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b988] 56
    //     0x64dc24: ldr             lr, [lr, #0x988]
    // 0x64dc28: stp             lr, x16, [SP, #0x10]
    // 0x64dc2c: r16 = Instance_BoxDecoration
    //     0x64dc2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d00] Obj!BoxDecoration@9733d1
    //     0x64dc30: ldr             x16, [x16, #0xd00]
    // 0x64dc34: r30 = Instance_Icon
    //     0x64dc34: add             lr, PP, #0x21, lsl #12  ; [pp+0x21da8] Obj!Icon@978a11
    //     0x64dc38: ldr             lr, [lr, #0xda8]
    // 0x64dc3c: stp             lr, x16, [SP]
    // 0x64dc40: mov             x1, x0
    // 0x64dc44: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x64dc44: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x64dc48: ldr             x4, [x4, #0xe0]
    // 0x64dc4c: r0 = Container()
    //     0x64dc4c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x64dc50: r0 = Radius()
    //     0x64dc50: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64dc54: d0 = 12.000000
    //     0x64dc54: fmov            d0, #12.00000000
    // 0x64dc58: stur            x0, [fp, #-0x20]
    // 0x64dc5c: StoreField: r0->field_7 = d0
    //     0x64dc5c: stur            d0, [x0, #7]
    // 0x64dc60: StoreField: r0->field_f = d0
    //     0x64dc60: stur            d0, [x0, #0xf]
    // 0x64dc64: r0 = BorderRadius()
    //     0x64dc64: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64dc68: mov             x3, x0
    // 0x64dc6c: ldur            x0, [fp, #-0x20]
    // 0x64dc70: stur            x3, [fp, #-0x28]
    // 0x64dc74: StoreField: r3->field_7 = r0
    //     0x64dc74: stur            w0, [x3, #7]
    // 0x64dc78: StoreField: r3->field_b = r0
    //     0x64dc78: stur            w0, [x3, #0xb]
    // 0x64dc7c: StoreField: r3->field_f = r0
    //     0x64dc7c: stur            w0, [x3, #0xf]
    // 0x64dc80: StoreField: r3->field_13 = r0
    //     0x64dc80: stur            w0, [x3, #0x13]
    // 0x64dc84: r1 = _ConstMap len:12
    //     0x64dc84: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x64dc88: ldr             x1, [x1, #0x738]
    // 0x64dc8c: r2 = 600
    //     0x64dc8c: movz            x2, #0x258
    // 0x64dc90: r0 = []()
    //     0x64dc90: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x64dc94: stur            x0, [fp, #-0x20]
    // 0x64dc98: cmp             w0, NULL
    // 0x64dc9c: b.eq            #0x64e094
    // 0x64dca0: r0 = BorderSide()
    //     0x64dca0: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x64dca4: mov             x1, x0
    // 0x64dca8: ldur            x0, [fp, #-0x20]
    // 0x64dcac: stur            x1, [fp, #-0x30]
    // 0x64dcb0: StoreField: r1->field_7 = r0
    //     0x64dcb0: stur            w0, [x1, #7]
    // 0x64dcb4: d0 = 1.000000
    //     0x64dcb4: fmov            d0, #1.00000000
    // 0x64dcb8: StoreField: r1->field_b = d0
    //     0x64dcb8: stur            d0, [x1, #0xb]
    // 0x64dcbc: r0 = Instance_BorderStyle
    //     0x64dcbc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x64dcc0: ldr             x0, [x0, #0xef8]
    // 0x64dcc4: StoreField: r1->field_13 = r0
    //     0x64dcc4: stur            w0, [x1, #0x13]
    // 0x64dcc8: d0 = -1.000000
    //     0x64dcc8: fmov            d0, #-1.00000000
    // 0x64dccc: ArrayStore: r1[0] = d0  ; List_8
    //     0x64dccc: stur            d0, [x1, #0x17]
    // 0x64dcd0: r0 = RoundedRectangleBorder()
    //     0x64dcd0: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x64dcd4: mov             x1, x0
    // 0x64dcd8: ldur            x0, [fp, #-0x28]
    // 0x64dcdc: StoreField: r1->field_b = r0
    //     0x64dcdc: stur            w0, [x1, #0xb]
    // 0x64dce0: ldur            x0, [fp, #-0x30]
    // 0x64dce4: StoreField: r1->field_7 = r0
    //     0x64dce4: stur            w0, [x1, #7]
    // 0x64dce8: mov             x2, x1
    // 0x64dcec: r1 = Instance_EdgeInsets
    //     0x64dcec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x64dcf0: ldr             x1, [x1, #0x998]
    // 0x64dcf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64dcf4: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64dcf8: r0 = styleFrom()
    //     0x64dcf8: bl              #0x59ae8c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x64dcfc: stur            x0, [fp, #-0x20]
    // 0x64dd00: r0 = TextButton()
    //     0x64dd00: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x64dd04: mov             x3, x0
    // 0x64dd08: r0 = false
    //     0x64dd08: add             x0, NULL, #0x30  ; false
    // 0x64dd0c: stur            x3, [fp, #-0x28]
    // 0x64dd10: StoreField: r3->field_3b = r0
    //     0x64dd10: stur            w0, [x3, #0x3b]
    // 0x64dd14: ldur            x2, [fp, #-0x10]
    // 0x64dd18: r1 = Function '<anonymous closure>':.
    //     0x64dd18: add             x1, PP, #0x23, lsl #12  ; [pp+0x233d8] AnonymousClosure: (0x64e240), in [package:sunvolt_calculator/screens/pump_results_screen.dart] _PumpResultsScreenState::_showResetConfirmDialog (0x64e938)
    //     0x64dd1c: ldr             x1, [x1, #0x3d8]
    // 0x64dd20: r0 = AllocateClosure()
    //     0x64dd20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64dd24: mov             x1, x0
    // 0x64dd28: ldur            x0, [fp, #-0x28]
    // 0x64dd2c: StoreField: r0->field_b = r1
    //     0x64dd2c: stur            w1, [x0, #0xb]
    // 0x64dd30: ldur            x1, [fp, #-0x20]
    // 0x64dd34: StoreField: r0->field_1b = r1
    //     0x64dd34: stur            w1, [x0, #0x1b]
    // 0x64dd38: r2 = false
    //     0x64dd38: add             x2, NULL, #0x30  ; false
    // 0x64dd3c: StoreField: r0->field_27 = r2
    //     0x64dd3c: stur            w2, [x0, #0x27]
    // 0x64dd40: r3 = true
    //     0x64dd40: add             x3, NULL, #0x20  ; true
    // 0x64dd44: StoreField: r0->field_2f = r3
    //     0x64dd44: stur            w3, [x0, #0x2f]
    // 0x64dd48: r1 = Instance_Text
    //     0x64dd48: add             x1, PP, #0x21, lsl #12  ; [pp+0x21db8] Obj!Text@9755d1
    //     0x64dd4c: ldr             x1, [x1, #0xdb8]
    // 0x64dd50: StoreField: r0->field_37 = r1
    //     0x64dd50: stur            w1, [x0, #0x37]
    // 0x64dd54: r1 = <FlexParentData>
    //     0x64dd54: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x64dd58: ldr             x1, [x1, #0xa18]
    // 0x64dd5c: r0 = Expanded()
    //     0x64dd5c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x64dd60: mov             x1, x0
    // 0x64dd64: r0 = 1
    //     0x64dd64: movz            x0, #0x1
    // 0x64dd68: stur            x1, [fp, #-0x20]
    // 0x64dd6c: StoreField: r1->field_13 = r0
    //     0x64dd6c: stur            x0, [x1, #0x13]
    // 0x64dd70: r2 = Instance_FlexFit
    //     0x64dd70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x64dd74: ldr             x2, [x2, #0xa20]
    // 0x64dd78: StoreField: r1->field_1b = r2
    //     0x64dd78: stur            w2, [x1, #0x1b]
    // 0x64dd7c: ldur            x3, [fp, #-0x28]
    // 0x64dd80: StoreField: r1->field_b = r3
    //     0x64dd80: stur            w3, [x1, #0xb]
    // 0x64dd84: r0 = Radius()
    //     0x64dd84: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x64dd88: d0 = 12.000000
    //     0x64dd88: fmov            d0, #12.00000000
    // 0x64dd8c: stur            x0, [fp, #-0x28]
    // 0x64dd90: StoreField: r0->field_7 = d0
    //     0x64dd90: stur            d0, [x0, #7]
    // 0x64dd94: StoreField: r0->field_f = d0
    //     0x64dd94: stur            d0, [x0, #0xf]
    // 0x64dd98: r0 = BorderRadius()
    //     0x64dd98: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x64dd9c: mov             x1, x0
    // 0x64dda0: ldur            x0, [fp, #-0x28]
    // 0x64dda4: stur            x1, [fp, #-0x30]
    // 0x64dda8: StoreField: r1->field_7 = r0
    //     0x64dda8: stur            w0, [x1, #7]
    // 0x64ddac: StoreField: r1->field_b = r0
    //     0x64ddac: stur            w0, [x1, #0xb]
    // 0x64ddb0: StoreField: r1->field_f = r0
    //     0x64ddb0: stur            w0, [x1, #0xf]
    // 0x64ddb4: StoreField: r1->field_13 = r0
    //     0x64ddb4: stur            w0, [x1, #0x13]
    // 0x64ddb8: r0 = RoundedRectangleBorder()
    //     0x64ddb8: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x64ddbc: mov             x1, x0
    // 0x64ddc0: ldur            x0, [fp, #-0x30]
    // 0x64ddc4: StoreField: r1->field_b = r0
    //     0x64ddc4: stur            w0, [x1, #0xb]
    // 0x64ddc8: r0 = Instance_BorderSide
    //     0x64ddc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x64ddcc: ldr             x0, [x0, #0x788]
    // 0x64ddd0: StoreField: r1->field_7 = r0
    //     0x64ddd0: stur            w0, [x1, #7]
    // 0x64ddd4: r16 = Instance_EdgeInsets
    //     0x64ddd4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b998] Obj!EdgeInsets@95fbc1
    //     0x64ddd8: ldr             x16, [x16, #0x998]
    // 0x64dddc: r30 = 0.000000
    //     0x64dddc: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x64dde0: ldr             lr, [lr, #0xb20]
    // 0x64dde4: stp             lr, x16, [SP]
    // 0x64dde8: mov             x2, x1
    // 0x64ddec: r1 = Instance_Color
    //     0x64ddec: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x64ddf0: ldr             x1, [x1, #0x1c8]
    // 0x64ddf4: r4 = const [0, 0x4, 0x2, 0x2, elevation, 0x3, padding, 0x2, null]
    //     0x64ddf4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19df8] List(9) [0, 0x4, 0x2, 0x2, "elevation", 0x3, "padding", 0x2, Null]
    //     0x64ddf8: ldr             x4, [x4, #0xdf8]
    // 0x64ddfc: r0 = styleFrom()
    //     0x64ddfc: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x64de00: stur            x0, [fp, #-0x28]
    // 0x64de04: r0 = ElevatedButton()
    //     0x64de04: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x64de08: mov             x3, x0
    // 0x64de0c: r0 = false
    //     0x64de0c: add             x0, NULL, #0x30  ; false
    // 0x64de10: stur            x3, [fp, #-0x30]
    // 0x64de14: StoreField: r3->field_3b = r0
    //     0x64de14: stur            w0, [x3, #0x3b]
    // 0x64de18: ldur            x2, [fp, #-0x10]
    // 0x64de1c: r1 = Function '<anonymous closure>':.
    //     0x64de1c: add             x1, PP, #0x23, lsl #12  ; [pp+0x233e0] AnonymousClosure: (0x64e098), in [package:sunvolt_calculator/screens/cable_sizer_results_screen.dart] _CableSizerResultsScreenState::_showResetConfirmDialog (0x64dae4)
    //     0x64de20: ldr             x1, [x1, #0x3e0]
    // 0x64de24: r0 = AllocateClosure()
    //     0x64de24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64de28: mov             x1, x0
    // 0x64de2c: ldur            x0, [fp, #-0x30]
    // 0x64de30: StoreField: r0->field_b = r1
    //     0x64de30: stur            w1, [x0, #0xb]
    // 0x64de34: ldur            x1, [fp, #-0x28]
    // 0x64de38: StoreField: r0->field_1b = r1
    //     0x64de38: stur            w1, [x0, #0x1b]
    // 0x64de3c: r2 = false
    //     0x64de3c: add             x2, NULL, #0x30  ; false
    // 0x64de40: StoreField: r0->field_27 = r2
    //     0x64de40: stur            w2, [x0, #0x27]
    // 0x64de44: r1 = true
    //     0x64de44: add             x1, NULL, #0x20  ; true
    // 0x64de48: StoreField: r0->field_2f = r1
    //     0x64de48: stur            w1, [x0, #0x2f]
    // 0x64de4c: r1 = Instance_Text
    //     0x64de4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc8] Obj!Text@975581
    //     0x64de50: ldr             x1, [x1, #0xdc8]
    // 0x64de54: StoreField: r0->field_37 = r1
    //     0x64de54: stur            w1, [x0, #0x37]
    // 0x64de58: r1 = <FlexParentData>
    //     0x64de58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x64de5c: ldr             x1, [x1, #0xa18]
    // 0x64de60: r0 = Expanded()
    //     0x64de60: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x64de64: mov             x3, x0
    // 0x64de68: r0 = 1
    //     0x64de68: movz            x0, #0x1
    // 0x64de6c: stur            x3, [fp, #-0x10]
    // 0x64de70: StoreField: r3->field_13 = r0
    //     0x64de70: stur            x0, [x3, #0x13]
    // 0x64de74: r0 = Instance_FlexFit
    //     0x64de74: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x64de78: ldr             x0, [x0, #0xa20]
    // 0x64de7c: StoreField: r3->field_1b = r0
    //     0x64de7c: stur            w0, [x3, #0x1b]
    // 0x64de80: ldur            x0, [fp, #-0x30]
    // 0x64de84: StoreField: r3->field_b = r0
    //     0x64de84: stur            w0, [x3, #0xb]
    // 0x64de88: r1 = Null
    //     0x64de88: mov             x1, NULL
    // 0x64de8c: r2 = 6
    //     0x64de8c: movz            x2, #0x6
    // 0x64de90: r0 = AllocateArray()
    //     0x64de90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64de94: mov             x2, x0
    // 0x64de98: ldur            x0, [fp, #-0x20]
    // 0x64de9c: stur            x2, [fp, #-0x28]
    // 0x64dea0: StoreField: r2->field_f = r0
    //     0x64dea0: stur            w0, [x2, #0xf]
    // 0x64dea4: r16 = Instance_SizedBox
    //     0x64dea4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x64dea8: ldr             x16, [x16, #0xa28]
    // 0x64deac: StoreField: r2->field_13 = r16
    //     0x64deac: stur            w16, [x2, #0x13]
    // 0x64deb0: ldur            x0, [fp, #-0x10]
    // 0x64deb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x64deb4: stur            w0, [x2, #0x17]
    // 0x64deb8: r1 = <Widget>
    //     0x64deb8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64debc: ldr             x1, [x1, #0x280]
    // 0x64dec0: r0 = AllocateGrowableArray()
    //     0x64dec0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64dec4: mov             x1, x0
    // 0x64dec8: ldur            x0, [fp, #-0x28]
    // 0x64decc: stur            x1, [fp, #-0x10]
    // 0x64ded0: StoreField: r1->field_f = r0
    //     0x64ded0: stur            w0, [x1, #0xf]
    // 0x64ded4: r0 = 6
    //     0x64ded4: movz            x0, #0x6
    // 0x64ded8: StoreField: r1->field_b = r0
    //     0x64ded8: stur            w0, [x1, #0xb]
    // 0x64dedc: r0 = Row()
    //     0x64dedc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x64dee0: mov             x3, x0
    // 0x64dee4: r0 = Instance_Axis
    //     0x64dee4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64dee8: ldr             x0, [x0, #0x908]
    // 0x64deec: stur            x3, [fp, #-0x20]
    // 0x64def0: StoreField: r3->field_f = r0
    //     0x64def0: stur            w0, [x3, #0xf]
    // 0x64def4: r0 = Instance_MainAxisAlignment
    //     0x64def4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64def8: ldr             x0, [x0, #0x8a8]
    // 0x64defc: StoreField: r3->field_13 = r0
    //     0x64defc: stur            w0, [x3, #0x13]
    // 0x64df00: r1 = Instance_MainAxisSize
    //     0x64df00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64df04: ldr             x1, [x1, #0x178]
    // 0x64df08: ArrayStore: r3[0] = r1  ; List_4
    //     0x64df08: stur            w1, [x3, #0x17]
    // 0x64df0c: r4 = Instance_CrossAxisAlignment
    //     0x64df0c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x64df10: ldr             x4, [x4, #0x180]
    // 0x64df14: StoreField: r3->field_1b = r4
    //     0x64df14: stur            w4, [x3, #0x1b]
    // 0x64df18: r5 = Instance_VerticalDirection
    //     0x64df18: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64df1c: ldr             x5, [x5, #0x188]
    // 0x64df20: StoreField: r3->field_23 = r5
    //     0x64df20: stur            w5, [x3, #0x23]
    // 0x64df24: r6 = Instance_Clip
    //     0x64df24: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64df28: ldr             x6, [x6, #0x190]
    // 0x64df2c: StoreField: r3->field_2b = r6
    //     0x64df2c: stur            w6, [x3, #0x2b]
    // 0x64df30: StoreField: r3->field_2f = rZR
    //     0x64df30: stur            xzr, [x3, #0x2f]
    // 0x64df34: ldur            x1, [fp, #-0x10]
    // 0x64df38: StoreField: r3->field_b = r1
    //     0x64df38: stur            w1, [x3, #0xb]
    // 0x64df3c: r1 = Null
    //     0x64df3c: mov             x1, NULL
    // 0x64df40: r2 = 14
    //     0x64df40: movz            x2, #0xe
    // 0x64df44: r0 = AllocateArray()
    //     0x64df44: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64df48: mov             x2, x0
    // 0x64df4c: ldur            x0, [fp, #-0x18]
    // 0x64df50: stur            x2, [fp, #-0x10]
    // 0x64df54: StoreField: r2->field_f = r0
    //     0x64df54: stur            w0, [x2, #0xf]
    // 0x64df58: r16 = Instance_SizedBox
    //     0x64df58: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x64df5c: ldr             x16, [x16, #0x2f0]
    // 0x64df60: StoreField: r2->field_13 = r16
    //     0x64df60: stur            w16, [x2, #0x13]
    // 0x64df64: r16 = Instance_Text
    //     0x64df64: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dd0] Obj!Text@975531
    //     0x64df68: ldr             x16, [x16, #0xdd0]
    // 0x64df6c: ArrayStore: r2[0] = r16  ; List_4
    //     0x64df6c: stur            w16, [x2, #0x17]
    // 0x64df70: r16 = Instance_SizedBox
    //     0x64df70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x64df74: ldr             x16, [x16, #0x550]
    // 0x64df78: StoreField: r2->field_1b = r16
    //     0x64df78: stur            w16, [x2, #0x1b]
    // 0x64df7c: r16 = Instance_Text
    //     0x64df7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x233e8] Obj!Text@975491
    //     0x64df80: ldr             x16, [x16, #0x3e8]
    // 0x64df84: StoreField: r2->field_1f = r16
    //     0x64df84: stur            w16, [x2, #0x1f]
    // 0x64df88: r16 = Instance_SizedBox
    //     0x64df88: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x64df8c: ldr             x16, [x16, #0x518]
    // 0x64df90: StoreField: r2->field_23 = r16
    //     0x64df90: stur            w16, [x2, #0x23]
    // 0x64df94: ldur            x0, [fp, #-0x20]
    // 0x64df98: StoreField: r2->field_27 = r0
    //     0x64df98: stur            w0, [x2, #0x27]
    // 0x64df9c: r1 = <Widget>
    //     0x64df9c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64dfa0: ldr             x1, [x1, #0x280]
    // 0x64dfa4: r0 = AllocateGrowableArray()
    //     0x64dfa4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64dfa8: mov             x1, x0
    // 0x64dfac: ldur            x0, [fp, #-0x10]
    // 0x64dfb0: stur            x1, [fp, #-0x18]
    // 0x64dfb4: StoreField: r1->field_f = r0
    //     0x64dfb4: stur            w0, [x1, #0xf]
    // 0x64dfb8: r0 = 14
    //     0x64dfb8: movz            x0, #0xe
    // 0x64dfbc: StoreField: r1->field_b = r0
    //     0x64dfbc: stur            w0, [x1, #0xb]
    // 0x64dfc0: r0 = Column()
    //     0x64dfc0: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x64dfc4: mov             x1, x0
    // 0x64dfc8: r0 = Instance_Axis
    //     0x64dfc8: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x64dfcc: ldr             x0, [x0, #0x900]
    // 0x64dfd0: stur            x1, [fp, #-0x10]
    // 0x64dfd4: StoreField: r1->field_f = r0
    //     0x64dfd4: stur            w0, [x1, #0xf]
    // 0x64dfd8: r0 = Instance_MainAxisAlignment
    //     0x64dfd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64dfdc: ldr             x0, [x0, #0x8a8]
    // 0x64dfe0: StoreField: r1->field_13 = r0
    //     0x64dfe0: stur            w0, [x1, #0x13]
    // 0x64dfe4: r0 = Instance_MainAxisSize
    //     0x64dfe4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x64dfe8: ldr             x0, [x0, #0x8b0]
    // 0x64dfec: ArrayStore: r1[0] = r0  ; List_4
    //     0x64dfec: stur            w0, [x1, #0x17]
    // 0x64dff0: r0 = Instance_CrossAxisAlignment
    //     0x64dff0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x64dff4: ldr             x0, [x0, #0x180]
    // 0x64dff8: StoreField: r1->field_1b = r0
    //     0x64dff8: stur            w0, [x1, #0x1b]
    // 0x64dffc: r0 = Instance_VerticalDirection
    //     0x64dffc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64e000: ldr             x0, [x0, #0x188]
    // 0x64e004: StoreField: r1->field_23 = r0
    //     0x64e004: stur            w0, [x1, #0x23]
    // 0x64e008: r0 = Instance_Clip
    //     0x64e008: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64e00c: ldr             x0, [x0, #0x190]
    // 0x64e010: StoreField: r1->field_2b = r0
    //     0x64e010: stur            w0, [x1, #0x2b]
    // 0x64e014: StoreField: r1->field_2f = rZR
    //     0x64e014: stur            xzr, [x1, #0x2f]
    // 0x64e018: ldur            x0, [fp, #-0x18]
    // 0x64e01c: StoreField: r1->field_b = r0
    //     0x64e01c: stur            w0, [x1, #0xb]
    // 0x64e020: r0 = Padding()
    //     0x64e020: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x64e024: mov             x1, x0
    // 0x64e028: r0 = Instance_EdgeInsets
    //     0x64e028: add             x0, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x64e02c: ldr             x0, [x0, #0xa0]
    // 0x64e030: stur            x1, [fp, #-0x18]
    // 0x64e034: StoreField: r1->field_f = r0
    //     0x64e034: stur            w0, [x1, #0xf]
    // 0x64e038: ldur            x0, [fp, #-0x10]
    // 0x64e03c: StoreField: r1->field_b = r0
    //     0x64e03c: stur            w0, [x1, #0xb]
    // 0x64e040: r0 = Dialog()
    //     0x64e040: bl              #0x59a010  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x64e044: r1 = Instance_Duration
    //     0x64e044: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x64e048: ldr             x1, [x1, #0x700]
    // 0x64e04c: StoreField: r0->field_1b = r1
    //     0x64e04c: stur            w1, [x0, #0x1b]
    // 0x64e050: r1 = Instance__DecelerateCurve
    //     0x64e050: add             x1, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x64e054: ldr             x1, [x1, #0x58]
    // 0x64e058: StoreField: r0->field_1f = r1
    //     0x64e058: stur            w1, [x0, #0x1f]
    // 0x64e05c: ldur            x1, [fp, #-8]
    // 0x64e060: StoreField: r0->field_2b = r1
    //     0x64e060: stur            w1, [x0, #0x2b]
    // 0x64e064: ldur            x1, [fp, #-0x18]
    // 0x64e068: StoreField: r0->field_33 = r1
    //     0x64e068: stur            w1, [x0, #0x33]
    // 0x64e06c: r1 = Instance_SemanticsRole
    //     0x64e06c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9d0] Obj!SemanticsRole@a060c1
    //     0x64e070: ldr             x1, [x1, #0x9d0]
    // 0x64e074: StoreField: r0->field_3b = r1
    //     0x64e074: stur            w1, [x0, #0x3b]
    // 0x64e078: r1 = false
    //     0x64e078: add             x1, NULL, #0x30  ; false
    // 0x64e07c: StoreField: r0->field_37 = r1
    //     0x64e07c: stur            w1, [x0, #0x37]
    // 0x64e080: LeaveFrame
    //     0x64e080: mov             SP, fp
    //     0x64e084: ldp             fp, lr, [SP], #0x10
    // 0x64e088: ret
    //     0x64e088: ret             
    // 0x64e08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e08c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e090: b               #0x64db9c
    // 0x64e094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e094: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64e098, size: 0x128
    // 0x64e098: EnterFrame
    //     0x64e098: stp             fp, lr, [SP, #-0x10]!
    //     0x64e09c: mov             fp, SP
    // 0x64e0a0: AllocStack(0x28)
    //     0x64e0a0: sub             SP, SP, #0x28
    // 0x64e0a4: SetupParameters([dynamic _ /* r0 */])
    //     0x64e0a4: ldr             x0, [fp, #0x10]
    //     0x64e0a8: ldur            w2, [x0, #0x17]
    //     0x64e0ac: add             x2, x2, HEAP, lsl #32
    //     0x64e0b0: stur            x2, [fp, #-8]
    // 0x64e0b4: CheckStackOverflow
    //     0x64e0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64e0b8: cmp             SP, x16
    //     0x64e0bc: b.ls            #0x64e1b8
    // 0x64e0c0: LoadField: r1 = r2->field_f
    //     0x64e0c0: ldur            w1, [x2, #0xf]
    // 0x64e0c4: DecompressPointer r1
    //     0x64e0c4: add             x1, x1, HEAP, lsl #32
    // 0x64e0c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64e0c8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64e0cc: r0 = of()
    //     0x64e0cc: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x64e0d0: r16 = <Object?>
    //     0x64e0d0: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x64e0d4: stp             x0, x16, [SP]
    // 0x64e0d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e0d8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e0dc: r0 = pop()
    //     0x64e0dc: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x64e0e0: ldur            x0, [fp, #-8]
    // 0x64e0e4: LoadField: r1 = r0->field_b
    //     0x64e0e4: ldur            w1, [x0, #0xb]
    // 0x64e0e8: DecompressPointer r1
    //     0x64e0e8: add             x1, x1, HEAP, lsl #32
    // 0x64e0ec: LoadField: r2 = r1->field_f
    //     0x64e0ec: ldur            w2, [x1, #0xf]
    // 0x64e0f0: DecompressPointer r2
    //     0x64e0f0: add             x2, x2, HEAP, lsl #32
    // 0x64e0f4: mov             x1, x2
    // 0x64e0f8: LoadField: r0 = r1->field_13
    //     0x64e0f8: ldur            w0, [x1, #0x13]
    // 0x64e0fc: DecompressPointer r0
    //     0x64e0fc: add             x0, x0, HEAP, lsl #32
    // 0x64e100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64e104: cmp             w0, w16
    // 0x64e108: b.ne            #0x64e118
    // 0x64e10c: r2 = ref
    //     0x64e10c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x64e110: ldr             x2, [x2, #0x720]
    // 0x64e114: r0 = InitLateFinalInstanceField()
    //     0x64e114: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x64e118: stur            x0, [fp, #-0x10]
    // 0x64e11c: r0 = LoadStaticField(0xe68)
    //     0x64e11c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64e120: ldr             x0, [x0, #0x1cd0]
    // 0x64e124: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64e128: cmp             w0, w16
    // 0x64e12c: b.ne            #0x64e13c
    // 0x64e130: r2 = cableSizerProvider
    //     0x64e130: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] Field <::.cableSizerProvider>: static late final (offset: 0xe68)
    //     0x64e134: ldr             x2, [x2, #0x538]
    // 0x64e138: r0 = InitLateFinalStaticField()
    //     0x64e138: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x64e13c: mov             x1, x0
    // 0x64e140: LoadField: r0 = r1->field_1b
    //     0x64e140: ldur            w0, [x1, #0x1b]
    // 0x64e144: DecompressPointer r0
    //     0x64e144: add             x0, x0, HEAP, lsl #32
    // 0x64e148: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x64e14c: cmp             w0, w16
    // 0x64e150: b.ne            #0x64e160
    // 0x64e154: r2 = notifier
    //     0x64e154: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x64e158: ldr             x2, [x2, #0xc8]
    // 0x64e15c: r0 = InitLateFinalInstanceField()
    //     0x64e15c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x64e160: r16 = <CableSizerNotifier>
    //     0x64e160: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] TypeArguments: <CableSizerNotifier>
    //     0x64e164: ldr             x16, [x16, #0x6e8]
    // 0x64e168: ldur            lr, [fp, #-0x10]
    // 0x64e16c: stp             lr, x16, [SP, #8]
    // 0x64e170: str             x0, [SP]
    // 0x64e174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64e174: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64e178: r0 = read()
    //     0x64e178: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x64e17c: mov             x1, x0
    // 0x64e180: r0 = reset()
    //     0x64e180: bl              #0x64e1c0  ; [package:sunvolt_calculator/providers/cable_sizer_notifier.dart] CableSizerNotifier::reset
    // 0x64e184: ldur            x0, [fp, #-8]
    // 0x64e188: LoadField: r1 = r0->field_f
    //     0x64e188: ldur            w1, [x0, #0xf]
    // 0x64e18c: DecompressPointer r1
    //     0x64e18c: add             x1, x1, HEAP, lsl #32
    // 0x64e190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64e190: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64e194: r0 = of()
    //     0x64e194: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x64e198: r16 = <Object?>
    //     0x64e198: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x64e19c: stp             x0, x16, [SP]
    // 0x64e1a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64e1a0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64e1a4: r0 = pop()
    //     0x64e1a4: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x64e1a8: r0 = Null
    //     0x64e1a8: mov             x0, NULL
    // 0x64e1ac: LeaveFrame
    //     0x64e1ac: mov             SP, fp
    //     0x64e1b0: ldp             fp, lr, [SP], #0x10
    // 0x64e1b4: ret
    //     0x64e1b4: ret             
    // 0x64e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e1b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e1bc: b               #0x64e0c0
  }
  [closure] Padding <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x64ea00, size: 0x2b4
    // 0x64ea00: EnterFrame
    //     0x64ea00: stp             fp, lr, [SP, #-0x10]!
    //     0x64ea04: mov             fp, SP
    // 0x64ea08: AllocStack(0x18)
    //     0x64ea08: sub             SP, SP, #0x18
    // 0x64ea0c: CheckStackOverflow
    //     0x64ea0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64ea10: cmp             SP, x16
    //     0x64ea14: b.ls            #0x64ecac
    // 0x64ea18: ldr             x3, [fp, #0x10]
    // 0x64ea1c: r0 = LoadClassIdInstr(r3)
    //     0x64ea1c: ldur            x0, [x3, #-1]
    //     0x64ea20: ubfx            x0, x0, #0xc, #0x14
    // 0x64ea24: mov             x1, x3
    // 0x64ea28: r2 = "icon"
    //     0x64ea28: add             x2, PP, #0x19, lsl #12  ; [pp+0x19018] "icon"
    //     0x64ea2c: ldr             x2, [x2, #0x18]
    // 0x64ea30: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x64ea30: sub             lr, x0, #0x6c3
    //     0x64ea34: ldr             lr, [x21, lr, lsl #3]
    //     0x64ea38: blr             lr
    // 0x64ea3c: mov             x3, x0
    // 0x64ea40: r2 = Null
    //     0x64ea40: mov             x2, NULL
    // 0x64ea44: r1 = Null
    //     0x64ea44: mov             x1, NULL
    // 0x64ea48: stur            x3, [fp, #-8]
    // 0x64ea4c: r4 = 60
    //     0x64ea4c: movz            x4, #0x3c
    // 0x64ea50: branchIfSmi(r0, 0x64ea5c)
    //     0x64ea50: tbz             w0, #0, #0x64ea5c
    // 0x64ea54: r4 = LoadClassIdInstr(r0)
    //     0x64ea54: ldur            x4, [x0, #-1]
    //     0x64ea58: ubfx            x4, x4, #0xc, #0x14
    // 0x64ea5c: cmp             x4, #0x541
    // 0x64ea60: b.eq            #0x64ea78
    // 0x64ea64: r8 = IconData?
    //     0x64ea64: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e0] Type: IconData?
    //     0x64ea68: ldr             x8, [x8, #0x4e0]
    // 0x64ea6c: r3 = Null
    //     0x64ea6c: add             x3, PP, #0x23, lsl #12  ; [pp+0x233f0] Null
    //     0x64ea70: ldr             x3, [x3, #0x3f0]
    // 0x64ea74: r0 = DefaultNullableTypeTest()
    //     0x64ea74: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x64ea78: ldr             x3, [fp, #0x10]
    // 0x64ea7c: r0 = LoadClassIdInstr(r3)
    //     0x64ea7c: ldur            x0, [x3, #-1]
    //     0x64ea80: ubfx            x0, x0, #0xc, #0x14
    // 0x64ea84: mov             x1, x3
    // 0x64ea88: r2 = "color"
    //     0x64ea88: add             x2, PP, #8, lsl #12  ; [pp+0x89a0] "color"
    //     0x64ea8c: ldr             x2, [x2, #0x9a0]
    // 0x64ea90: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x64ea90: sub             lr, x0, #0x6c3
    //     0x64ea94: ldr             lr, [x21, lr, lsl #3]
    //     0x64ea98: blr             lr
    // 0x64ea9c: mov             x3, x0
    // 0x64eaa0: r2 = Null
    //     0x64eaa0: mov             x2, NULL
    // 0x64eaa4: r1 = Null
    //     0x64eaa4: mov             x1, NULL
    // 0x64eaa8: stur            x3, [fp, #-0x10]
    // 0x64eaac: r4 = 60
    //     0x64eaac: movz            x4, #0x3c
    // 0x64eab0: branchIfSmi(r0, 0x64eabc)
    //     0x64eab0: tbz             w0, #0, #0x64eabc
    // 0x64eab4: r4 = LoadClassIdInstr(r0)
    //     0x64eab4: ldur            x4, [x0, #-1]
    //     0x64eab8: ubfx            x4, x4, #0xc, #0x14
    // 0x64eabc: sub             x4, x4, #0x876
    // 0x64eac0: cmp             x4, #5
    // 0x64eac4: b.ls            #0x64eae4
    // 0x64eac8: cmp             x4, #0x394
    // 0x64eacc: b.eq            #0x64eae4
    // 0x64ead0: r8 = Color?
    //     0x64ead0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19b38] Type: Color?
    //     0x64ead4: ldr             x8, [x8, #0xb38]
    // 0x64ead8: r3 = Null
    //     0x64ead8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23400] Null
    //     0x64eadc: ldr             x3, [x3, #0x400]
    // 0x64eae0: r0 = Color?()
    //     0x64eae0: bl              #0x43d39c  ; IsType_Color?_Stub
    // 0x64eae4: r0 = Icon()
    //     0x64eae4: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x64eae8: mov             x1, x0
    // 0x64eaec: ldur            x0, [fp, #-8]
    // 0x64eaf0: stur            x1, [fp, #-0x18]
    // 0x64eaf4: StoreField: r1->field_b = r0
    //     0x64eaf4: stur            w0, [x1, #0xb]
    // 0x64eaf8: r0 = 16.000000
    //     0x64eaf8: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] 16
    //     0x64eafc: ldr             x0, [x0, #0x8d0]
    // 0x64eb00: StoreField: r1->field_f = r0
    //     0x64eb00: stur            w0, [x1, #0xf]
    // 0x64eb04: ldur            x0, [fp, #-0x10]
    // 0x64eb08: StoreField: r1->field_23 = r0
    //     0x64eb08: stur            w0, [x1, #0x23]
    // 0x64eb0c: r0 = Padding()
    //     0x64eb0c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x64eb10: mov             x3, x0
    // 0x64eb14: r0 = Instance_EdgeInsets
    //     0x64eb14: add             x0, PP, #0x23, lsl #12  ; [pp+0x23410] Obj!EdgeInsets@960191
    //     0x64eb18: ldr             x0, [x0, #0x410]
    // 0x64eb1c: stur            x3, [fp, #-8]
    // 0x64eb20: StoreField: r3->field_f = r0
    //     0x64eb20: stur            w0, [x3, #0xf]
    // 0x64eb24: ldur            x0, [fp, #-0x18]
    // 0x64eb28: StoreField: r3->field_b = r0
    //     0x64eb28: stur            w0, [x3, #0xb]
    // 0x64eb2c: ldr             x1, [fp, #0x10]
    // 0x64eb30: r0 = LoadClassIdInstr(r1)
    //     0x64eb30: ldur            x0, [x1, #-1]
    //     0x64eb34: ubfx            x0, x0, #0xc, #0x14
    // 0x64eb38: r2 = "text"
    //     0x64eb38: ldr             x2, [PP, #0x37c8]  ; [pp+0x37c8] "text"
    // 0x64eb3c: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x64eb3c: sub             lr, x0, #0x6c3
    //     0x64eb40: ldr             lr, [x21, lr, lsl #3]
    //     0x64eb44: blr             lr
    // 0x64eb48: mov             x3, x0
    // 0x64eb4c: r2 = Null
    //     0x64eb4c: mov             x2, NULL
    // 0x64eb50: r1 = Null
    //     0x64eb50: mov             x1, NULL
    // 0x64eb54: stur            x3, [fp, #-0x10]
    // 0x64eb58: r4 = 60
    //     0x64eb58: movz            x4, #0x3c
    // 0x64eb5c: branchIfSmi(r0, 0x64eb68)
    //     0x64eb5c: tbz             w0, #0, #0x64eb68
    // 0x64eb60: r4 = LoadClassIdInstr(r0)
    //     0x64eb60: ldur            x4, [x0, #-1]
    //     0x64eb64: ubfx            x4, x4, #0xc, #0x14
    // 0x64eb68: sub             x4, x4, #0x5e
    // 0x64eb6c: cmp             x4, #1
    // 0x64eb70: b.ls            #0x64eb84
    // 0x64eb74: r8 = String
    //     0x64eb74: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x64eb78: r3 = Null
    //     0x64eb78: add             x3, PP, #0x23, lsl #12  ; [pp+0x23418] Null
    //     0x64eb7c: ldr             x3, [x3, #0x418]
    // 0x64eb80: r0 = String()
    //     0x64eb80: bl              #0x95684c  ; IsType_String_Stub
    // 0x64eb84: r0 = Text()
    //     0x64eb84: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64eb88: mov             x2, x0
    // 0x64eb8c: ldur            x0, [fp, #-0x10]
    // 0x64eb90: stur            x2, [fp, #-0x18]
    // 0x64eb94: StoreField: r2->field_b = r0
    //     0x64eb94: stur            w0, [x2, #0xb]
    // 0x64eb98: r0 = Instance_TextStyle
    //     0x64eb98: add             x0, PP, #0x23, lsl #12  ; [pp+0x23428] Obj!TextStyle@96e5f1
    //     0x64eb9c: ldr             x0, [x0, #0x428]
    // 0x64eba0: StoreField: r2->field_13 = r0
    //     0x64eba0: stur            w0, [x2, #0x13]
    // 0x64eba4: r1 = <FlexParentData>
    //     0x64eba4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x64eba8: ldr             x1, [x1, #0xa18]
    // 0x64ebac: r0 = Expanded()
    //     0x64ebac: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x64ebb0: mov             x3, x0
    // 0x64ebb4: r0 = 1
    //     0x64ebb4: movz            x0, #0x1
    // 0x64ebb8: stur            x3, [fp, #-0x10]
    // 0x64ebbc: StoreField: r3->field_13 = r0
    //     0x64ebbc: stur            x0, [x3, #0x13]
    // 0x64ebc0: r0 = Instance_FlexFit
    //     0x64ebc0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x64ebc4: ldr             x0, [x0, #0xa20]
    // 0x64ebc8: StoreField: r3->field_1b = r0
    //     0x64ebc8: stur            w0, [x3, #0x1b]
    // 0x64ebcc: ldur            x0, [fp, #-0x18]
    // 0x64ebd0: StoreField: r3->field_b = r0
    //     0x64ebd0: stur            w0, [x3, #0xb]
    // 0x64ebd4: r1 = Null
    //     0x64ebd4: mov             x1, NULL
    // 0x64ebd8: r2 = 6
    //     0x64ebd8: movz            x2, #0x6
    // 0x64ebdc: r0 = AllocateArray()
    //     0x64ebdc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64ebe0: mov             x2, x0
    // 0x64ebe4: ldur            x0, [fp, #-8]
    // 0x64ebe8: stur            x2, [fp, #-0x18]
    // 0x64ebec: StoreField: r2->field_f = r0
    //     0x64ebec: stur            w0, [x2, #0xf]
    // 0x64ebf0: r16 = Instance_SizedBox
    //     0x64ebf0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!SizedBox@97b4d1
    //     0x64ebf4: ldr             x16, [x16, #0xdd8]
    // 0x64ebf8: StoreField: r2->field_13 = r16
    //     0x64ebf8: stur            w16, [x2, #0x13]
    // 0x64ebfc: ldur            x0, [fp, #-0x10]
    // 0x64ec00: ArrayStore: r2[0] = r0  ; List_4
    //     0x64ec00: stur            w0, [x2, #0x17]
    // 0x64ec04: r1 = <Widget>
    //     0x64ec04: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64ec08: ldr             x1, [x1, #0x280]
    // 0x64ec0c: r0 = AllocateGrowableArray()
    //     0x64ec0c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64ec10: mov             x1, x0
    // 0x64ec14: ldur            x0, [fp, #-0x18]
    // 0x64ec18: stur            x1, [fp, #-8]
    // 0x64ec1c: StoreField: r1->field_f = r0
    //     0x64ec1c: stur            w0, [x1, #0xf]
    // 0x64ec20: r0 = 6
    //     0x64ec20: movz            x0, #0x6
    // 0x64ec24: StoreField: r1->field_b = r0
    //     0x64ec24: stur            w0, [x1, #0xb]
    // 0x64ec28: r0 = Row()
    //     0x64ec28: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x64ec2c: mov             x1, x0
    // 0x64ec30: r0 = Instance_Axis
    //     0x64ec30: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64ec34: ldr             x0, [x0, #0x908]
    // 0x64ec38: stur            x1, [fp, #-0x10]
    // 0x64ec3c: StoreField: r1->field_f = r0
    //     0x64ec3c: stur            w0, [x1, #0xf]
    // 0x64ec40: r0 = Instance_MainAxisAlignment
    //     0x64ec40: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64ec44: ldr             x0, [x0, #0x8a8]
    // 0x64ec48: StoreField: r1->field_13 = r0
    //     0x64ec48: stur            w0, [x1, #0x13]
    // 0x64ec4c: r0 = Instance_MainAxisSize
    //     0x64ec4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64ec50: ldr             x0, [x0, #0x178]
    // 0x64ec54: ArrayStore: r1[0] = r0  ; List_4
    //     0x64ec54: stur            w0, [x1, #0x17]
    // 0x64ec58: r0 = Instance_CrossAxisAlignment
    //     0x64ec58: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x64ec5c: ldr             x0, [x0, #0x4e8]
    // 0x64ec60: StoreField: r1->field_1b = r0
    //     0x64ec60: stur            w0, [x1, #0x1b]
    // 0x64ec64: r0 = Instance_VerticalDirection
    //     0x64ec64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64ec68: ldr             x0, [x0, #0x188]
    // 0x64ec6c: StoreField: r1->field_23 = r0
    //     0x64ec6c: stur            w0, [x1, #0x23]
    // 0x64ec70: r0 = Instance_Clip
    //     0x64ec70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64ec74: ldr             x0, [x0, #0x190]
    // 0x64ec78: StoreField: r1->field_2b = r0
    //     0x64ec78: stur            w0, [x1, #0x2b]
    // 0x64ec7c: StoreField: r1->field_2f = rZR
    //     0x64ec7c: stur            xzr, [x1, #0x2f]
    // 0x64ec80: ldur            x0, [fp, #-8]
    // 0x64ec84: StoreField: r1->field_b = r0
    //     0x64ec84: stur            w0, [x1, #0xb]
    // 0x64ec88: r0 = Padding()
    //     0x64ec88: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x64ec8c: r1 = Instance_EdgeInsets
    //     0x64ec8c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23430] Obj!EdgeInsets@960161
    //     0x64ec90: ldr             x1, [x1, #0x430]
    // 0x64ec94: StoreField: r0->field_f = r1
    //     0x64ec94: stur            w1, [x0, #0xf]
    // 0x64ec98: ldur            x1, [fp, #-0x10]
    // 0x64ec9c: StoreField: r0->field_b = r1
    //     0x64ec9c: stur            w1, [x0, #0xb]
    // 0x64eca0: LeaveFrame
    //     0x64eca0: mov             SP, fp
    //     0x64eca4: ldp             fp, lr, [SP], #0x10
    // 0x64eca8: ret
    //     0x64eca8: ret             
    // 0x64ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ecac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ecb0: b               #0x64ea18
  }
  [closure] Padding <anonymous closure>(dynamic, String) {
    // ** addr: 0x64ecb4, size: 0x134
    // 0x64ecb4: EnterFrame
    //     0x64ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0x64ecb8: mov             fp, SP
    // 0x64ecbc: AllocStack(0x10)
    //     0x64ecbc: sub             SP, SP, #0x10
    // 0x64ecc0: r0 = Text()
    //     0x64ecc0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x64ecc4: mov             x2, x0
    // 0x64ecc8: ldr             x0, [fp, #0x10]
    // 0x64eccc: stur            x2, [fp, #-8]
    // 0x64ecd0: StoreField: r2->field_b = r0
    //     0x64ecd0: stur            w0, [x2, #0xb]
    // 0x64ecd4: r0 = Instance_TextStyle
    //     0x64ecd4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23428] Obj!TextStyle@96e5f1
    //     0x64ecd8: ldr             x0, [x0, #0x428]
    // 0x64ecdc: StoreField: r2->field_13 = r0
    //     0x64ecdc: stur            w0, [x2, #0x13]
    // 0x64ece0: r1 = <FlexParentData>
    //     0x64ece0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x64ece4: ldr             x1, [x1, #0xa18]
    // 0x64ece8: r0 = Expanded()
    //     0x64ece8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x64ecec: mov             x3, x0
    // 0x64ecf0: r0 = 1
    //     0x64ecf0: movz            x0, #0x1
    // 0x64ecf4: stur            x3, [fp, #-0x10]
    // 0x64ecf8: StoreField: r3->field_13 = r0
    //     0x64ecf8: stur            x0, [x3, #0x13]
    // 0x64ecfc: r0 = Instance_FlexFit
    //     0x64ecfc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x64ed00: ldr             x0, [x0, #0xa20]
    // 0x64ed04: StoreField: r3->field_1b = r0
    //     0x64ed04: stur            w0, [x3, #0x1b]
    // 0x64ed08: ldur            x0, [fp, #-8]
    // 0x64ed0c: StoreField: r3->field_b = r0
    //     0x64ed0c: stur            w0, [x3, #0xb]
    // 0x64ed10: r1 = Null
    //     0x64ed10: mov             x1, NULL
    // 0x64ed14: r2 = 6
    //     0x64ed14: movz            x2, #0x6
    // 0x64ed18: r0 = AllocateArray()
    //     0x64ed18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x64ed1c: stur            x0, [fp, #-8]
    // 0x64ed20: r16 = Instance_Padding
    //     0x64ed20: add             x16, PP, #0x23, lsl #12  ; [pp+0x23438] Obj!Padding@97b6d1
    //     0x64ed24: ldr             x16, [x16, #0x438]
    // 0x64ed28: StoreField: r0->field_f = r16
    //     0x64ed28: stur            w16, [x0, #0xf]
    // 0x64ed2c: r16 = Instance_SizedBox
    //     0x64ed2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] Obj!SizedBox@97b4d1
    //     0x64ed30: ldr             x16, [x16, #0xdd8]
    // 0x64ed34: StoreField: r0->field_13 = r16
    //     0x64ed34: stur            w16, [x0, #0x13]
    // 0x64ed38: ldur            x1, [fp, #-0x10]
    // 0x64ed3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x64ed3c: stur            w1, [x0, #0x17]
    // 0x64ed40: r1 = <Widget>
    //     0x64ed40: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x64ed44: ldr             x1, [x1, #0x280]
    // 0x64ed48: r0 = AllocateGrowableArray()
    //     0x64ed48: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x64ed4c: mov             x1, x0
    // 0x64ed50: ldur            x0, [fp, #-8]
    // 0x64ed54: stur            x1, [fp, #-0x10]
    // 0x64ed58: StoreField: r1->field_f = r0
    //     0x64ed58: stur            w0, [x1, #0xf]
    // 0x64ed5c: r0 = 6
    //     0x64ed5c: movz            x0, #0x6
    // 0x64ed60: StoreField: r1->field_b = r0
    //     0x64ed60: stur            w0, [x1, #0xb]
    // 0x64ed64: r0 = Row()
    //     0x64ed64: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x64ed68: mov             x1, x0
    // 0x64ed6c: r0 = Instance_Axis
    //     0x64ed6c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x64ed70: ldr             x0, [x0, #0x908]
    // 0x64ed74: stur            x1, [fp, #-8]
    // 0x64ed78: StoreField: r1->field_f = r0
    //     0x64ed78: stur            w0, [x1, #0xf]
    // 0x64ed7c: r0 = Instance_MainAxisAlignment
    //     0x64ed7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x64ed80: ldr             x0, [x0, #0x8a8]
    // 0x64ed84: StoreField: r1->field_13 = r0
    //     0x64ed84: stur            w0, [x1, #0x13]
    // 0x64ed88: r0 = Instance_MainAxisSize
    //     0x64ed88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x64ed8c: ldr             x0, [x0, #0x178]
    // 0x64ed90: ArrayStore: r1[0] = r0  ; List_4
    //     0x64ed90: stur            w0, [x1, #0x17]
    // 0x64ed94: r0 = Instance_CrossAxisAlignment
    //     0x64ed94: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x64ed98: ldr             x0, [x0, #0x4e8]
    // 0x64ed9c: StoreField: r1->field_1b = r0
    //     0x64ed9c: stur            w0, [x1, #0x1b]
    // 0x64eda0: r0 = Instance_VerticalDirection
    //     0x64eda0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x64eda4: ldr             x0, [x0, #0x188]
    // 0x64eda8: StoreField: r1->field_23 = r0
    //     0x64eda8: stur            w0, [x1, #0x23]
    // 0x64edac: r0 = Instance_Clip
    //     0x64edac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x64edb0: ldr             x0, [x0, #0x190]
    // 0x64edb4: StoreField: r1->field_2b = r0
    //     0x64edb4: stur            w0, [x1, #0x2b]
    // 0x64edb8: StoreField: r1->field_2f = rZR
    //     0x64edb8: stur            xzr, [x1, #0x2f]
    // 0x64edbc: ldur            x0, [fp, #-0x10]
    // 0x64edc0: StoreField: r1->field_b = r0
    //     0x64edc0: stur            w0, [x1, #0xb]
    // 0x64edc4: r0 = Padding()
    //     0x64edc4: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x64edc8: r1 = Instance_EdgeInsets
    //     0x64edc8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23430] Obj!EdgeInsets@960161
    //     0x64edcc: ldr             x1, [x1, #0x430]
    // 0x64edd0: StoreField: r0->field_f = r1
    //     0x64edd0: stur            w1, [x0, #0xf]
    // 0x64edd4: ldur            x1, [fp, #-8]
    // 0x64edd8: StoreField: r0->field_b = r1
    //     0x64edd8: stur            w1, [x0, #0xb]
    // 0x64eddc: LeaveFrame
    //     0x64eddc: mov             SP, fp
    //     0x64ede0: ldp             fp, lr, [SP], #0x10
    // 0x64ede4: ret
    //     0x64ede4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Country) {
    // ** addr: 0x64ede8, size: 0x60
    // 0x64ede8: EnterFrame
    //     0x64ede8: stp             fp, lr, [SP, #-0x10]!
    //     0x64edec: mov             fp, SP
    // 0x64edf0: AllocStack(0x8)
    //     0x64edf0: sub             SP, SP, #8
    // 0x64edf4: SetupParameters([dynamic _ /* r0 */])
    //     0x64edf4: ldr             x0, [fp, #0x18]
    //     0x64edf8: ldur            w2, [x0, #0x17]
    //     0x64edfc: add             x2, x2, HEAP, lsl #32
    // 0x64ee00: CheckStackOverflow
    //     0x64ee00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64ee04: cmp             SP, x16
    //     0x64ee08: b.ls            #0x64ee40
    // 0x64ee0c: ldr             x0, [fp, #0x10]
    // 0x64ee10: LoadField: r3 = r0->field_f
    //     0x64ee10: ldur            w3, [x0, #0xf]
    // 0x64ee14: DecompressPointer r3
    //     0x64ee14: add             x3, x3, HEAP, lsl #32
    // 0x64ee18: stur            x3, [fp, #-8]
    // 0x64ee1c: r1 = Function '<anonymous closure>':.
    //     0x64ee1c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23440] AnonymousClosure: (0x5c0c48), in [package:sunvolt_calculator/screens/usage_planner_screen.dart] _UsagePlannerScreenState::_buildStep6 (0x59d838)
    //     0x64ee20: ldr             x1, [x1, #0x440]
    // 0x64ee24: r0 = AllocateClosure()
    //     0x64ee24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x64ee28: ldur            x1, [fp, #-8]
    // 0x64ee2c: mov             x2, x0
    // 0x64ee30: r0 = any()
    //     0x64ee30: bl              #0x6c74e8  ; [dart:collection] ListBase::any
    // 0x64ee34: LeaveFrame
    //     0x64ee34: mov             SP, fp
    //     0x64ee38: ldp             fp, lr, [SP], #0x10
    // 0x64ee3c: ret
    //     0x64ee3c: ret             
    // 0x64ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ee40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ee44: b               #0x64ee0c
  }
}

// class id: 3605, size: 0xc, field offset: 0xc
//   const constructor, 
class CableSizerResultsScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7083d0, size: 0x34
    // 0x7083d0: EnterFrame
    //     0x7083d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7083d4: mov             fp, SP
    // 0x7083d8: mov             x0, x1
    // 0x7083dc: r1 = <CableSizerResultsScreen>
    //     0x7083dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d848] TypeArguments: <CableSizerResultsScreen>
    //     0x7083e0: ldr             x1, [x1, #0x848]
    // 0x7083e4: r0 = _CableSizerResultsScreenState()
    //     0x7083e4: bl              #0x708404  ; Allocate_CableSizerResultsScreenStateStub -> _CableSizerResultsScreenState (size=0x1c)
    // 0x7083e8: r1 = false
    //     0x7083e8: add             x1, NULL, #0x30  ; false
    // 0x7083ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7083ec: stur            w1, [x0, #0x17]
    // 0x7083f0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7083f4: StoreField: r0->field_13 = r1
    //     0x7083f4: stur            w1, [x0, #0x13]
    // 0x7083f8: LeaveFrame
    //     0x7083f8: mov             SP, fp
    //     0x7083fc: ldp             fp, lr, [SP], #0x10
    // 0x708400: ret
    //     0x708400: ret             
  }
}
