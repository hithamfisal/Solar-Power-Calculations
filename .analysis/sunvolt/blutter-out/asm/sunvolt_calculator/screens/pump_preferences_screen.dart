// lib: , url: package:sunvolt_calculator/screens/pump_preferences_screen.dart

// class id: 1049629, size: 0x8
class :: {
}

// class id: 3186, size: 0x24, field offset: 0x14
class _AgriInfoSliderState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5db650, size: 0x8c
    // 0x5db650: EnterFrame
    //     0x5db650: stp             fp, lr, [SP, #-0x10]!
    //     0x5db654: mov             fp, SP
    // 0x5db658: AllocStack(0x8)
    //     0x5db658: sub             SP, SP, #8
    // 0x5db65c: SetupParameters(_AgriInfoSliderState this /* r1 => r1, fp-0x8 */)
    //     0x5db65c: stur            x1, [fp, #-8]
    // 0x5db660: CheckStackOverflow
    //     0x5db660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db664: cmp             SP, x16
    //     0x5db668: b.ls            #0x5db6d4
    // 0x5db66c: r1 = 1
    //     0x5db66c: movz            x1, #0x1
    // 0x5db670: r0 = AllocateContext()
    //     0x5db670: bl              #0x934ad4  ; AllocateContextStub
    // 0x5db674: mov             x1, x0
    // 0x5db678: ldur            x0, [fp, #-8]
    // 0x5db67c: StoreField: r1->field_f = r0
    //     0x5db67c: stur            w0, [x1, #0xf]
    // 0x5db680: mov             x2, x1
    // 0x5db684: r1 = Function '<anonymous closure>':.
    //     0x5db684: add             x1, PP, #0x32, lsl #12  ; [pp+0x32650] AnonymousClosure: (0x5db5b4), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::initState (0x5db508)
    //     0x5db688: ldr             x1, [x1, #0x650]
    // 0x5db68c: r0 = AllocateClosure()
    //     0x5db68c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5db690: mov             x3, x0
    // 0x5db694: r1 = Null
    //     0x5db694: mov             x1, NULL
    // 0x5db698: r2 = Instance_Duration
    //     0x5db698: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e890] Obj!Duration@a070f1
    //     0x5db69c: ldr             x2, [x2, #0x890]
    // 0x5db6a0: r0 = Timer.periodic()
    //     0x5db6a0: bl              #0x461fcc  ; [dart:async] Timer::Timer.periodic
    // 0x5db6a4: ldur            x1, [fp, #-8]
    // 0x5db6a8: StoreField: r1->field_1f = r0
    //     0x5db6a8: stur            w0, [x1, #0x1f]
    //     0x5db6ac: ldurb           w16, [x1, #-1]
    //     0x5db6b0: ldurb           w17, [x0, #-1]
    //     0x5db6b4: and             x16, x17, x16, lsr #2
    //     0x5db6b8: tst             x16, HEAP, lsr #32
    //     0x5db6bc: b.eq            #0x5db6c4
    //     0x5db6c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5db6c4: r0 = Null
    //     0x5db6c4: mov             x0, NULL
    // 0x5db6c8: LeaveFrame
    //     0x5db6c8: mov             SP, fp
    //     0x5db6cc: ldp             fp, lr, [SP], #0x10
    // 0x5db6d0: ret
    //     0x5db6d0: ret             
    // 0x5db6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db6d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db6d8: b               #0x5db66c
  }
  _ build(/* No info */) {
    // ** addr: 0x69f230, size: 0x680
    // 0x69f230: EnterFrame
    //     0x69f230: stp             fp, lr, [SP, #-0x10]!
    //     0x69f234: mov             fp, SP
    // 0x69f238: AllocStack(0x60)
    //     0x69f238: sub             SP, SP, #0x60
    // 0x69f23c: SetupParameters(_AgriInfoSliderState this /* r1 => r1, fp-0x8 */)
    //     0x69f23c: stur            x1, [fp, #-8]
    // 0x69f240: CheckStackOverflow
    //     0x69f240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69f244: cmp             SP, x16
    //     0x69f248: b.ls            #0x69f89c
    // 0x69f24c: r1 = 1
    //     0x69f24c: movz            x1, #0x1
    // 0x69f250: r0 = AllocateContext()
    //     0x69f250: bl              #0x934ad4  ; AllocateContextStub
    // 0x69f254: mov             x3, x0
    // 0x69f258: ldur            x0, [fp, #-8]
    // 0x69f25c: stur            x3, [fp, #-0x10]
    // 0x69f260: StoreField: r3->field_f = r0
    //     0x69f260: stur            w0, [x3, #0xf]
    // 0x69f264: r1 = Null
    //     0x69f264: mov             x1, NULL
    // 0x69f268: r2 = Instance_Color
    //     0x69f268: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x69f26c: ldr             x2, [x2, #0x60]
    // 0x69f270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69f270: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69f274: r0 = Border.all()
    //     0x69f274: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x69f278: stur            x0, [fp, #-0x18]
    // 0x69f27c: r0 = Radius()
    //     0x69f27c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x69f280: d0 = 20.000000
    //     0x69f280: fmov            d0, #20.00000000
    // 0x69f284: stur            x0, [fp, #-0x20]
    // 0x69f288: StoreField: r0->field_7 = d0
    //     0x69f288: stur            d0, [x0, #7]
    // 0x69f28c: StoreField: r0->field_f = d0
    //     0x69f28c: stur            d0, [x0, #0xf]
    // 0x69f290: r0 = BorderRadius()
    //     0x69f290: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69f294: mov             x1, x0
    // 0x69f298: ldur            x0, [fp, #-0x20]
    // 0x69f29c: stur            x1, [fp, #-0x28]
    // 0x69f2a0: StoreField: r1->field_7 = r0
    //     0x69f2a0: stur            w0, [x1, #7]
    // 0x69f2a4: StoreField: r1->field_b = r0
    //     0x69f2a4: stur            w0, [x1, #0xb]
    // 0x69f2a8: StoreField: r1->field_f = r0
    //     0x69f2a8: stur            w0, [x1, #0xf]
    // 0x69f2ac: StoreField: r1->field_13 = r0
    //     0x69f2ac: stur            w0, [x1, #0x13]
    // 0x69f2b0: r0 = BoxDecoration()
    //     0x69f2b0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69f2b4: mov             x2, x0
    // 0x69f2b8: r0 = Instance_Color
    //     0x69f2b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x69f2bc: ldr             x0, [x0, #0xa60]
    // 0x69f2c0: stur            x2, [fp, #-0x20]
    // 0x69f2c4: StoreField: r2->field_7 = r0
    //     0x69f2c4: stur            w0, [x2, #7]
    // 0x69f2c8: ldur            x0, [fp, #-0x18]
    // 0x69f2cc: StoreField: r2->field_f = r0
    //     0x69f2cc: stur            w0, [x2, #0xf]
    // 0x69f2d0: ldur            x0, [fp, #-0x28]
    // 0x69f2d4: StoreField: r2->field_13 = r0
    //     0x69f2d4: stur            w0, [x2, #0x13]
    // 0x69f2d8: r0 = Instance_BoxShape
    //     0x69f2d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x69f2dc: ldr             x0, [x0, #0x790]
    // 0x69f2e0: StoreField: r2->field_23 = r0
    //     0x69f2e0: stur            w0, [x2, #0x23]
    // 0x69f2e4: r1 = Instance_Color
    //     0x69f2e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Color@964511
    //     0x69f2e8: ldr             x1, [x1, #0xa50]
    // 0x69f2ec: d0 = 0.050000
    //     0x69f2ec: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x69f2f0: ldr             d0, [x17, #0xa48]
    // 0x69f2f4: r0 = withOpacity()
    //     0x69f2f4: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x69f2f8: stur            x0, [fp, #-0x18]
    // 0x69f2fc: r0 = Icon()
    //     0x69f2fc: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x69f300: mov             x2, x0
    // 0x69f304: r0 = Instance_IconData
    //     0x69f304: add             x0, PP, #0x32, lsl #12  ; [pp+0x32608] Obj!IconData@95e701
    //     0x69f308: ldr             x0, [x0, #0x608]
    // 0x69f30c: stur            x2, [fp, #-0x28]
    // 0x69f310: StoreField: r2->field_b = r0
    //     0x69f310: stur            w0, [x2, #0xb]
    // 0x69f314: r0 = 120.000000
    //     0x69f314: add             x0, PP, #0x19, lsl #12  ; [pp+0x19580] 120
    //     0x69f318: ldr             x0, [x0, #0x580]
    // 0x69f31c: StoreField: r2->field_f = r0
    //     0x69f31c: stur            w0, [x2, #0xf]
    // 0x69f320: ldur            x0, [fp, #-0x18]
    // 0x69f324: StoreField: r2->field_23 = r0
    //     0x69f324: stur            w0, [x2, #0x23]
    // 0x69f328: r1 = <StackParentData>
    //     0x69f328: add             x1, PP, #0x12, lsl #12  ; [pp+0x12568] TypeArguments: <StackParentData>
    //     0x69f32c: ldr             x1, [x1, #0x568]
    // 0x69f330: r0 = Positioned()
    //     0x69f330: bl              #0x433724  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x69f334: mov             x1, x0
    // 0x69f338: r0 = -20.000000
    //     0x69f338: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] -20
    //     0x69f33c: ldr             x0, [x0, #0x7d0]
    // 0x69f340: stur            x1, [fp, #-0x30]
    // 0x69f344: StoreField: r1->field_13 = r0
    //     0x69f344: stur            w0, [x1, #0x13]
    // 0x69f348: StoreField: r1->field_1f = r0
    //     0x69f348: stur            w0, [x1, #0x1f]
    // 0x69f34c: ldur            x0, [fp, #-0x28]
    // 0x69f350: StoreField: r1->field_b = r0
    //     0x69f350: stur            w0, [x1, #0xb]
    // 0x69f354: ldur            x0, [fp, #-8]
    // 0x69f358: LoadField: r3 = r0->field_13
    //     0x69f358: ldur            w3, [x0, #0x13]
    // 0x69f35c: DecompressPointer r3
    //     0x69f35c: add             x3, x3, HEAP, lsl #32
    // 0x69f360: stur            x3, [fp, #-0x18]
    // 0x69f364: r0 = Container()
    //     0x69f364: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69f368: stur            x0, [fp, #-0x28]
    // 0x69f36c: r16 = Instance_EdgeInsets
    //     0x69f36c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e860] Obj!EdgeInsets@960731
    //     0x69f370: ldr             x16, [x16, #0x860]
    // 0x69f374: r30 = 6.000000
    //     0x69f374: add             lr, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x69f378: ldr             lr, [lr, #0xde0]
    // 0x69f37c: stp             lr, x16, [SP, #0x10]
    // 0x69f380: r16 = 6.000000
    //     0x69f380: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x69f384: ldr             x16, [x16, #0xde0]
    // 0x69f388: r30 = Instance_BoxDecoration
    //     0x69f388: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e868] Obj!BoxDecoration@973401
    //     0x69f38c: ldr             lr, [lr, #0x868]
    // 0x69f390: stp             lr, x16, [SP]
    // 0x69f394: mov             x1, x0
    // 0x69f398: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x3, margin, 0x1, width, 0x2, null]
    //     0x69f398: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e870] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x69f39c: ldr             x4, [x4, #0x870]
    // 0x69f3a0: r0 = Container()
    //     0x69f3a0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69f3a4: r1 = Null
    //     0x69f3a4: mov             x1, NULL
    // 0x69f3a8: r2 = 4
    //     0x69f3a8: movz            x2, #0x4
    // 0x69f3ac: r0 = AllocateArray()
    //     0x69f3ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69f3b0: mov             x2, x0
    // 0x69f3b4: ldur            x0, [fp, #-0x28]
    // 0x69f3b8: stur            x2, [fp, #-0x38]
    // 0x69f3bc: StoreField: r2->field_f = r0
    //     0x69f3bc: stur            w0, [x2, #0xf]
    // 0x69f3c0: r16 = Instance_Expanded
    //     0x69f3c0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32610] Obj!Expanded@97ba51
    //     0x69f3c4: ldr             x16, [x16, #0x610]
    // 0x69f3c8: StoreField: r2->field_13 = r16
    //     0x69f3c8: stur            w16, [x2, #0x13]
    // 0x69f3cc: r1 = <Widget>
    //     0x69f3cc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69f3d0: ldr             x1, [x1, #0x280]
    // 0x69f3d4: r0 = AllocateGrowableArray()
    //     0x69f3d4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69f3d8: mov             x1, x0
    // 0x69f3dc: ldur            x0, [fp, #-0x38]
    // 0x69f3e0: stur            x1, [fp, #-0x28]
    // 0x69f3e4: StoreField: r1->field_f = r0
    //     0x69f3e4: stur            w0, [x1, #0xf]
    // 0x69f3e8: r2 = 4
    //     0x69f3e8: movz            x2, #0x4
    // 0x69f3ec: StoreField: r1->field_b = r2
    //     0x69f3ec: stur            w2, [x1, #0xb]
    // 0x69f3f0: r0 = Row()
    //     0x69f3f0: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x69f3f4: mov             x3, x0
    // 0x69f3f8: r0 = Instance_Axis
    //     0x69f3f8: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x69f3fc: ldr             x0, [x0, #0x908]
    // 0x69f400: stur            x3, [fp, #-0x38]
    // 0x69f404: StoreField: r3->field_f = r0
    //     0x69f404: stur            w0, [x3, #0xf]
    // 0x69f408: r4 = Instance_MainAxisAlignment
    //     0x69f408: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69f40c: ldr             x4, [x4, #0x8a8]
    // 0x69f410: StoreField: r3->field_13 = r4
    //     0x69f410: stur            w4, [x3, #0x13]
    // 0x69f414: r5 = Instance_MainAxisSize
    //     0x69f414: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69f418: ldr             x5, [x5, #0x178]
    // 0x69f41c: ArrayStore: r3[0] = r5  ; List_4
    //     0x69f41c: stur            w5, [x3, #0x17]
    // 0x69f420: r6 = Instance_CrossAxisAlignment
    //     0x69f420: add             x6, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x69f424: ldr             x6, [x6, #0x4e8]
    // 0x69f428: StoreField: r3->field_1b = r6
    //     0x69f428: stur            w6, [x3, #0x1b]
    // 0x69f42c: r7 = Instance_VerticalDirection
    //     0x69f42c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69f430: ldr             x7, [x7, #0x188]
    // 0x69f434: StoreField: r3->field_23 = r7
    //     0x69f434: stur            w7, [x3, #0x23]
    // 0x69f438: r8 = Instance_Clip
    //     0x69f438: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69f43c: ldr             x8, [x8, #0x190]
    // 0x69f440: StoreField: r3->field_2b = r8
    //     0x69f440: stur            w8, [x3, #0x2b]
    // 0x69f444: StoreField: r3->field_2f = rZR
    //     0x69f444: stur            xzr, [x3, #0x2f]
    // 0x69f448: ldur            x1, [fp, #-0x28]
    // 0x69f44c: StoreField: r3->field_b = r1
    //     0x69f44c: stur            w1, [x3, #0xb]
    // 0x69f450: r1 = Null
    //     0x69f450: mov             x1, NULL
    // 0x69f454: r2 = 6
    //     0x69f454: movz            x2, #0x6
    // 0x69f458: r0 = AllocateArray()
    //     0x69f458: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69f45c: stur            x0, [fp, #-0x28]
    // 0x69f460: r16 = Instance_Text
    //     0x69f460: add             x16, PP, #0x32, lsl #12  ; [pp+0x32618] Obj!Text@9771a1
    //     0x69f464: ldr             x16, [x16, #0x618]
    // 0x69f468: StoreField: r0->field_f = r16
    //     0x69f468: stur            w16, [x0, #0xf]
    // 0x69f46c: r16 = Instance_SizedBox
    //     0x69f46c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x69f470: ldr             x16, [x16, #0x98]
    // 0x69f474: StoreField: r0->field_13 = r16
    //     0x69f474: stur            w16, [x0, #0x13]
    // 0x69f478: ldur            x1, [fp, #-0x38]
    // 0x69f47c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69f47c: stur            w1, [x0, #0x17]
    // 0x69f480: r1 = <Widget>
    //     0x69f480: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69f484: ldr             x1, [x1, #0x280]
    // 0x69f488: r0 = AllocateGrowableArray()
    //     0x69f488: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69f48c: mov             x1, x0
    // 0x69f490: ldur            x0, [fp, #-0x28]
    // 0x69f494: stur            x1, [fp, #-0x38]
    // 0x69f498: StoreField: r1->field_f = r0
    //     0x69f498: stur            w0, [x1, #0xf]
    // 0x69f49c: r0 = 6
    //     0x69f49c: movz            x0, #0x6
    // 0x69f4a0: StoreField: r1->field_b = r0
    //     0x69f4a0: stur            w0, [x1, #0xb]
    // 0x69f4a4: r0 = Column()
    //     0x69f4a4: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69f4a8: mov             x1, x0
    // 0x69f4ac: r0 = Instance_Axis
    //     0x69f4ac: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69f4b0: ldr             x0, [x0, #0x900]
    // 0x69f4b4: StoreField: r1->field_f = r0
    //     0x69f4b4: stur            w0, [x1, #0xf]
    // 0x69f4b8: r4 = Instance_MainAxisAlignment
    //     0x69f4b8: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69f4bc: ldr             x4, [x4, #0x8a8]
    // 0x69f4c0: StoreField: r1->field_13 = r4
    //     0x69f4c0: stur            w4, [x1, #0x13]
    // 0x69f4c4: r6 = Instance_MainAxisSize
    //     0x69f4c4: add             x6, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69f4c8: ldr             x6, [x6, #0x178]
    // 0x69f4cc: ArrayStore: r1[0] = r6  ; List_4
    //     0x69f4cc: stur            w6, [x1, #0x17]
    // 0x69f4d0: r2 = Instance_CrossAxisAlignment
    //     0x69f4d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x69f4d4: ldr             x2, [x2, #0x4e8]
    // 0x69f4d8: StoreField: r1->field_1b = r2
    //     0x69f4d8: stur            w2, [x1, #0x1b]
    // 0x69f4dc: r7 = Instance_VerticalDirection
    //     0x69f4dc: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69f4e0: ldr             x7, [x7, #0x188]
    // 0x69f4e4: StoreField: r1->field_23 = r7
    //     0x69f4e4: stur            w7, [x1, #0x23]
    // 0x69f4e8: r8 = Instance_Clip
    //     0x69f4e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69f4ec: ldr             x8, [x8, #0x190]
    // 0x69f4f0: StoreField: r1->field_2b = r8
    //     0x69f4f0: stur            w8, [x1, #0x2b]
    // 0x69f4f4: StoreField: r1->field_2f = rZR
    //     0x69f4f4: stur            xzr, [x1, #0x2f]
    // 0x69f4f8: ldur            x2, [fp, #-0x38]
    // 0x69f4fc: StoreField: r1->field_b = r2
    //     0x69f4fc: stur            w2, [x1, #0xb]
    // 0x69f500: mov             x2, x1
    // 0x69f504: ldur            x1, [fp, #-8]
    // 0x69f508: r3 = Instance_IconData
    //     0x69f508: add             x3, PP, #0x32, lsl #12  ; [pp+0x32620] Obj!IconData@95e6e1
    //     0x69f50c: ldr             x3, [x3, #0x620]
    // 0x69f510: r5 = "فائدة الهيكل المتحرك"
    //     0x69f510: add             x5, PP, #0x32, lsl #12  ; [pp+0x32628] "فائدة الهيكل المتحرك"
    //     0x69f514: ldr             x5, [x5, #0x628]
    // 0x69f518: r0 = _buildSlide()
    //     0x69f518: bl              #0x69ec28  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::_buildSlide
    // 0x69f51c: ldur            x1, [fp, #-8]
    // 0x69f520: r2 = Instance_Text
    //     0x69f520: add             x2, PP, #0x32, lsl #12  ; [pp+0x32630] Obj!Text@977151
    //     0x69f524: ldr             x2, [x2, #0x630]
    // 0x69f528: r3 = Instance_IconData
    //     0x69f528: add             x3, PP, #0x32, lsl #12  ; [pp+0x32638] Obj!IconData@95e6c1
    //     0x69f52c: ldr             x3, [x3, #0x638]
    // 0x69f530: r5 = "توحيد مقاسات الألواح"
    //     0x69f530: add             x5, PP, #0x28, lsl #12  ; [pp+0x28c70] "توحيد مقاسات الألواح"
    //     0x69f534: ldr             x5, [x5, #0xc70]
    // 0x69f538: stur            x0, [fp, #-8]
    // 0x69f53c: r0 = _buildSlide()
    //     0x69f53c: bl              #0x69ec28  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::_buildSlide
    // 0x69f540: r1 = Null
    //     0x69f540: mov             x1, NULL
    // 0x69f544: r2 = 4
    //     0x69f544: movz            x2, #0x4
    // 0x69f548: stur            x0, [fp, #-0x28]
    // 0x69f54c: r0 = AllocateArray()
    //     0x69f54c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69f550: mov             x2, x0
    // 0x69f554: ldur            x0, [fp, #-8]
    // 0x69f558: stur            x2, [fp, #-0x38]
    // 0x69f55c: StoreField: r2->field_f = r0
    //     0x69f55c: stur            w0, [x2, #0xf]
    // 0x69f560: ldur            x0, [fp, #-0x28]
    // 0x69f564: StoreField: r2->field_13 = r0
    //     0x69f564: stur            w0, [x2, #0x13]
    // 0x69f568: r1 = <Widget>
    //     0x69f568: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69f56c: ldr             x1, [x1, #0x280]
    // 0x69f570: r0 = AllocateGrowableArray()
    //     0x69f570: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69f574: mov             x3, x0
    // 0x69f578: ldur            x0, [fp, #-0x38]
    // 0x69f57c: stur            x3, [fp, #-8]
    // 0x69f580: StoreField: r3->field_f = r0
    //     0x69f580: stur            w0, [x3, #0xf]
    // 0x69f584: r0 = 4
    //     0x69f584: movz            x0, #0x4
    // 0x69f588: StoreField: r3->field_b = r0
    //     0x69f588: stur            w0, [x3, #0xb]
    // 0x69f58c: ldur            x2, [fp, #-0x10]
    // 0x69f590: r1 = Function '<anonymous closure>':.
    //     0x69f590: add             x1, PP, #0x32, lsl #12  ; [pp+0x32640] AnonymousClosure: (0x69f8b0), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] _AgriInfoSliderState::build (0x69f230)
    //     0x69f594: ldr             x1, [x1, #0x640]
    // 0x69f598: r0 = AllocateClosure()
    //     0x69f598: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69f59c: stur            x0, [fp, #-0x28]
    // 0x69f5a0: r0 = PageView()
    //     0x69f5a0: bl              #0x621024  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x69f5a4: stur            x0, [fp, #-0x38]
    // 0x69f5a8: ldur            x16, [fp, #-0x28]
    // 0x69f5ac: str             x16, [SP]
    // 0x69f5b0: mov             x1, x0
    // 0x69f5b4: ldur            x2, [fp, #-8]
    // 0x69f5b8: ldur            x3, [fp, #-0x18]
    // 0x69f5bc: r4 = const [0, 0x4, 0x1, 0x3, onPageChanged, 0x3, null]
    //     0x69f5bc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e838] List(7) [0, 0x4, 0x1, 0x3, "onPageChanged", 0x3, Null]
    //     0x69f5c0: ldr             x4, [x4, #0x838]
    // 0x69f5c4: r0 = PageView()
    //     0x69f5c4: bl              #0x620db0  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x69f5c8: r1 = <FlexParentData>
    //     0x69f5c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x69f5cc: ldr             x1, [x1, #0xa18]
    // 0x69f5d0: r0 = Expanded()
    //     0x69f5d0: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x69f5d4: mov             x3, x0
    // 0x69f5d8: r0 = 1
    //     0x69f5d8: movz            x0, #0x1
    // 0x69f5dc: stur            x3, [fp, #-8]
    // 0x69f5e0: StoreField: r3->field_13 = r0
    //     0x69f5e0: stur            x0, [x3, #0x13]
    // 0x69f5e4: r0 = Instance_FlexFit
    //     0x69f5e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x69f5e8: ldr             x0, [x0, #0xa20]
    // 0x69f5ec: StoreField: r3->field_1b = r0
    //     0x69f5ec: stur            w0, [x3, #0x1b]
    // 0x69f5f0: ldur            x0, [fp, #-0x38]
    // 0x69f5f4: StoreField: r3->field_b = r0
    //     0x69f5f4: stur            w0, [x3, #0xb]
    // 0x69f5f8: r1 = <Widget>
    //     0x69f5f8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69f5fc: ldr             x1, [x1, #0x280]
    // 0x69f600: r2 = 2
    //     0x69f600: movz            x2, #0x2
    // 0x69f604: r0 = _GrowableList()
    //     0x69f604: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x69f608: stur            x0, [fp, #-0x18]
    // 0x69f60c: r4 = 0
    //     0x69f60c: movz            x4, #0
    // 0x69f610: ldur            x3, [fp, #-0x10]
    // 0x69f614: stur            x4, [fp, #-0x40]
    // 0x69f618: CheckStackOverflow
    //     0x69f618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69f61c: cmp             SP, x16
    //     0x69f620: b.ls            #0x69f8a4
    // 0x69f624: LoadField: r1 = r0->field_b
    //     0x69f624: ldur            w1, [x0, #0xb]
    // 0x69f628: r2 = LoadInt32Instr(r1)
    //     0x69f628: sbfx            x2, x1, #1, #0x1f
    // 0x69f62c: cmp             x4, x2
    // 0x69f630: b.ge            #0x69f6a8
    // 0x69f634: LoadField: r1 = r3->field_f
    //     0x69f634: ldur            w1, [x3, #0xf]
    // 0x69f638: DecompressPointer r1
    //     0x69f638: add             x1, x1, HEAP, lsl #32
    // 0x69f63c: mov             x2, x4
    // 0x69f640: r0 = _buildDot()
    //     0x69f640: bl              #0x69eac0  ; [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::_buildDot
    // 0x69f644: mov             x3, x0
    // 0x69f648: ldur            x2, [fp, #-0x18]
    // 0x69f64c: LoadField: r0 = r2->field_b
    //     0x69f64c: ldur            w0, [x2, #0xb]
    // 0x69f650: r1 = LoadInt32Instr(r0)
    //     0x69f650: sbfx            x1, x0, #1, #0x1f
    // 0x69f654: mov             x0, x1
    // 0x69f658: ldur            x1, [fp, #-0x40]
    // 0x69f65c: cmp             x1, x0
    // 0x69f660: b.hs            #0x69f8ac
    // 0x69f664: LoadField: r1 = r2->field_f
    //     0x69f664: ldur            w1, [x2, #0xf]
    // 0x69f668: DecompressPointer r1
    //     0x69f668: add             x1, x1, HEAP, lsl #32
    // 0x69f66c: mov             x0, x3
    // 0x69f670: ldur            x3, [fp, #-0x40]
    // 0x69f674: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69f674: add             x25, x1, x3, lsl #2
    //     0x69f678: add             x25, x25, #0xf
    //     0x69f67c: str             w0, [x25]
    //     0x69f680: tbz             w0, #0, #0x69f69c
    //     0x69f684: ldurb           w16, [x1, #-1]
    //     0x69f688: ldurb           w17, [x0, #-1]
    //     0x69f68c: and             x16, x17, x16, lsr #2
    //     0x69f690: tst             x16, HEAP, lsr #32
    //     0x69f694: b.eq            #0x69f69c
    //     0x69f698: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x69f69c: add             x4, x3, #1
    // 0x69f6a0: mov             x0, x2
    // 0x69f6a4: b               #0x69f610
    // 0x69f6a8: ldur            x1, [fp, #-0x30]
    // 0x69f6ac: mov             x2, x0
    // 0x69f6b0: ldur            x0, [fp, #-8]
    // 0x69f6b4: r0 = Row()
    //     0x69f6b4: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x69f6b8: mov             x1, x0
    // 0x69f6bc: r0 = Instance_Axis
    //     0x69f6bc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x69f6c0: ldr             x0, [x0, #0x908]
    // 0x69f6c4: stur            x1, [fp, #-0x10]
    // 0x69f6c8: StoreField: r1->field_f = r0
    //     0x69f6c8: stur            w0, [x1, #0xf]
    // 0x69f6cc: r0 = Instance_MainAxisAlignment
    //     0x69f6cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12170] Obj!MainAxisAlignment@a03a41
    //     0x69f6d0: ldr             x0, [x0, #0x170]
    // 0x69f6d4: StoreField: r1->field_13 = r0
    //     0x69f6d4: stur            w0, [x1, #0x13]
    // 0x69f6d8: r0 = Instance_MainAxisSize
    //     0x69f6d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69f6dc: ldr             x0, [x0, #0x178]
    // 0x69f6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x69f6e0: stur            w0, [x1, #0x17]
    // 0x69f6e4: r2 = Instance_CrossAxisAlignment
    //     0x69f6e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x69f6e8: ldr             x2, [x2, #0x180]
    // 0x69f6ec: StoreField: r1->field_1b = r2
    //     0x69f6ec: stur            w2, [x1, #0x1b]
    // 0x69f6f0: r3 = Instance_VerticalDirection
    //     0x69f6f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69f6f4: ldr             x3, [x3, #0x188]
    // 0x69f6f8: StoreField: r1->field_23 = r3
    //     0x69f6f8: stur            w3, [x1, #0x23]
    // 0x69f6fc: r4 = Instance_Clip
    //     0x69f6fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69f700: ldr             x4, [x4, #0x190]
    // 0x69f704: StoreField: r1->field_2b = r4
    //     0x69f704: stur            w4, [x1, #0x2b]
    // 0x69f708: StoreField: r1->field_2f = rZR
    //     0x69f708: stur            xzr, [x1, #0x2f]
    // 0x69f70c: ldur            x5, [fp, #-0x18]
    // 0x69f710: StoreField: r1->field_b = r5
    //     0x69f710: stur            w5, [x1, #0xb]
    // 0x69f714: r0 = Padding()
    //     0x69f714: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69f718: mov             x3, x0
    // 0x69f71c: r0 = Instance_EdgeInsets
    //     0x69f71c: add             x0, PP, #0x23, lsl #12  ; [pp+0x234c8] Obj!EdgeInsets@960101
    //     0x69f720: ldr             x0, [x0, #0x4c8]
    // 0x69f724: stur            x3, [fp, #-0x18]
    // 0x69f728: StoreField: r3->field_f = r0
    //     0x69f728: stur            w0, [x3, #0xf]
    // 0x69f72c: ldur            x0, [fp, #-0x10]
    // 0x69f730: StoreField: r3->field_b = r0
    //     0x69f730: stur            w0, [x3, #0xb]
    // 0x69f734: r1 = Null
    //     0x69f734: mov             x1, NULL
    // 0x69f738: r2 = 4
    //     0x69f738: movz            x2, #0x4
    // 0x69f73c: r0 = AllocateArray()
    //     0x69f73c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69f740: mov             x2, x0
    // 0x69f744: ldur            x0, [fp, #-8]
    // 0x69f748: stur            x2, [fp, #-0x10]
    // 0x69f74c: StoreField: r2->field_f = r0
    //     0x69f74c: stur            w0, [x2, #0xf]
    // 0x69f750: ldur            x0, [fp, #-0x18]
    // 0x69f754: StoreField: r2->field_13 = r0
    //     0x69f754: stur            w0, [x2, #0x13]
    // 0x69f758: r1 = <Widget>
    //     0x69f758: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69f75c: ldr             x1, [x1, #0x280]
    // 0x69f760: r0 = AllocateGrowableArray()
    //     0x69f760: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69f764: mov             x1, x0
    // 0x69f768: ldur            x0, [fp, #-0x10]
    // 0x69f76c: stur            x1, [fp, #-8]
    // 0x69f770: StoreField: r1->field_f = r0
    //     0x69f770: stur            w0, [x1, #0xf]
    // 0x69f774: r2 = 4
    //     0x69f774: movz            x2, #0x4
    // 0x69f778: StoreField: r1->field_b = r2
    //     0x69f778: stur            w2, [x1, #0xb]
    // 0x69f77c: r0 = Column()
    //     0x69f77c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x69f780: mov             x3, x0
    // 0x69f784: r0 = Instance_Axis
    //     0x69f784: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x69f788: ldr             x0, [x0, #0x900]
    // 0x69f78c: stur            x3, [fp, #-0x10]
    // 0x69f790: StoreField: r3->field_f = r0
    //     0x69f790: stur            w0, [x3, #0xf]
    // 0x69f794: r0 = Instance_MainAxisAlignment
    //     0x69f794: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x69f798: ldr             x0, [x0, #0x8a8]
    // 0x69f79c: StoreField: r3->field_13 = r0
    //     0x69f79c: stur            w0, [x3, #0x13]
    // 0x69f7a0: r0 = Instance_MainAxisSize
    //     0x69f7a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x69f7a4: ldr             x0, [x0, #0x178]
    // 0x69f7a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x69f7a8: stur            w0, [x3, #0x17]
    // 0x69f7ac: r0 = Instance_CrossAxisAlignment
    //     0x69f7ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x69f7b0: ldr             x0, [x0, #0x180]
    // 0x69f7b4: StoreField: r3->field_1b = r0
    //     0x69f7b4: stur            w0, [x3, #0x1b]
    // 0x69f7b8: r0 = Instance_VerticalDirection
    //     0x69f7b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x69f7bc: ldr             x0, [x0, #0x188]
    // 0x69f7c0: StoreField: r3->field_23 = r0
    //     0x69f7c0: stur            w0, [x3, #0x23]
    // 0x69f7c4: r0 = Instance_Clip
    //     0x69f7c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x69f7c8: ldr             x0, [x0, #0x190]
    // 0x69f7cc: StoreField: r3->field_2b = r0
    //     0x69f7cc: stur            w0, [x3, #0x2b]
    // 0x69f7d0: StoreField: r3->field_2f = rZR
    //     0x69f7d0: stur            xzr, [x3, #0x2f]
    // 0x69f7d4: ldur            x0, [fp, #-8]
    // 0x69f7d8: StoreField: r3->field_b = r0
    //     0x69f7d8: stur            w0, [x3, #0xb]
    // 0x69f7dc: r1 = Null
    //     0x69f7dc: mov             x1, NULL
    // 0x69f7e0: r2 = 4
    //     0x69f7e0: movz            x2, #0x4
    // 0x69f7e4: r0 = AllocateArray()
    //     0x69f7e4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x69f7e8: mov             x2, x0
    // 0x69f7ec: ldur            x0, [fp, #-0x30]
    // 0x69f7f0: stur            x2, [fp, #-8]
    // 0x69f7f4: StoreField: r2->field_f = r0
    //     0x69f7f4: stur            w0, [x2, #0xf]
    // 0x69f7f8: ldur            x0, [fp, #-0x10]
    // 0x69f7fc: StoreField: r2->field_13 = r0
    //     0x69f7fc: stur            w0, [x2, #0x13]
    // 0x69f800: r1 = <Widget>
    //     0x69f800: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x69f804: ldr             x1, [x1, #0x280]
    // 0x69f808: r0 = AllocateGrowableArray()
    //     0x69f808: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x69f80c: mov             x1, x0
    // 0x69f810: ldur            x0, [fp, #-8]
    // 0x69f814: stur            x1, [fp, #-0x10]
    // 0x69f818: StoreField: r1->field_f = r0
    //     0x69f818: stur            w0, [x1, #0xf]
    // 0x69f81c: r0 = 4
    //     0x69f81c: movz            x0, #0x4
    // 0x69f820: StoreField: r1->field_b = r0
    //     0x69f820: stur            w0, [x1, #0xb]
    // 0x69f824: r0 = Stack()
    //     0x69f824: bl              #0x5a1174  ; AllocateStackStub -> Stack (size=0x20)
    // 0x69f828: mov             x1, x0
    // 0x69f82c: r0 = Instance_AlignmentDirectional
    //     0x69f82c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13770] Obj!AlignmentDirectional@960c31
    //     0x69f830: ldr             x0, [x0, #0x770]
    // 0x69f834: stur            x1, [fp, #-8]
    // 0x69f838: StoreField: r1->field_f = r0
    //     0x69f838: stur            w0, [x1, #0xf]
    // 0x69f83c: r0 = Instance_StackFit
    //     0x69f83c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13780] Obj!StackFit@a037c1
    //     0x69f840: ldr             x0, [x0, #0x780]
    // 0x69f844: ArrayStore: r1[0] = r0  ; List_4
    //     0x69f844: stur            w0, [x1, #0x17]
    // 0x69f848: r0 = Instance_Clip
    //     0x69f848: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x69f84c: ldr             x0, [x0, #0x778]
    // 0x69f850: StoreField: r1->field_1b = r0
    //     0x69f850: stur            w0, [x1, #0x1b]
    // 0x69f854: ldur            x0, [fp, #-0x10]
    // 0x69f858: StoreField: r1->field_b = r0
    //     0x69f858: stur            w0, [x1, #0xb]
    // 0x69f85c: r0 = Container()
    //     0x69f85c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69f860: stur            x0, [fp, #-0x10]
    // 0x69f864: r16 = 260.000000
    //     0x69f864: add             x16, PP, #0x17, lsl #12  ; [pp+0x172b0] 260
    //     0x69f868: ldr             x16, [x16, #0x2b0]
    // 0x69f86c: ldur            lr, [fp, #-0x20]
    // 0x69f870: stp             lr, x16, [SP, #8]
    // 0x69f874: ldur            x16, [fp, #-8]
    // 0x69f878: str             x16, [SP]
    // 0x69f87c: mov             x1, x0
    // 0x69f880: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x69f880: add             x4, PP, #0x22, lsl #12  ; [pp+0x22180] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x69f884: ldr             x4, [x4, #0x180]
    // 0x69f888: r0 = Container()
    //     0x69f888: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x69f88c: ldur            x0, [fp, #-0x10]
    // 0x69f890: LeaveFrame
    //     0x69f890: mov             SP, fp
    //     0x69f894: ldp             fp, lr, [SP], #0x10
    // 0x69f898: ret
    //     0x69f898: ret             
    // 0x69f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f89c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f8a0: b               #0x69f24c
    // 0x69f8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f8a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f8a8: b               #0x69f624
    // 0x69f8ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69f8ac: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x69f8b0, size: 0x84
    // 0x69f8b0: EnterFrame
    //     0x69f8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x69f8b4: mov             fp, SP
    // 0x69f8b8: AllocStack(0x10)
    //     0x69f8b8: sub             SP, SP, #0x10
    // 0x69f8bc: SetupParameters([dynamic _ /* r0 */])
    //     0x69f8bc: ldr             x0, [fp, #0x18]
    //     0x69f8c0: ldur            w1, [x0, #0x17]
    //     0x69f8c4: add             x1, x1, HEAP, lsl #32
    //     0x69f8c8: stur            x1, [fp, #-8]
    // 0x69f8cc: CheckStackOverflow
    //     0x69f8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69f8d0: cmp             SP, x16
    //     0x69f8d4: b.ls            #0x69f92c
    // 0x69f8d8: r1 = 1
    //     0x69f8d8: movz            x1, #0x1
    // 0x69f8dc: r0 = AllocateContext()
    //     0x69f8dc: bl              #0x934ad4  ; AllocateContextStub
    // 0x69f8e0: mov             x1, x0
    // 0x69f8e4: ldur            x0, [fp, #-8]
    // 0x69f8e8: StoreField: r1->field_b = r0
    //     0x69f8e8: stur            w0, [x1, #0xb]
    // 0x69f8ec: ldr             x2, [fp, #0x10]
    // 0x69f8f0: StoreField: r1->field_f = r2
    //     0x69f8f0: stur            w2, [x1, #0xf]
    // 0x69f8f4: LoadField: r3 = r0->field_f
    //     0x69f8f4: ldur            w3, [x0, #0xf]
    // 0x69f8f8: DecompressPointer r3
    //     0x69f8f8: add             x3, x3, HEAP, lsl #32
    // 0x69f8fc: mov             x2, x1
    // 0x69f900: stur            x3, [fp, #-0x10]
    // 0x69f904: r1 = Function '<anonymous closure>':.
    //     0x69f904: add             x1, PP, #0x32, lsl #12  ; [pp+0x32648] AnonymousClosure: (0x69f1f8), in [package:sunvolt_calculator/screens/pump_hydraulics_screen.dart] _PhysicsInfoSliderState::build (0x69e42c)
    //     0x69f908: ldr             x1, [x1, #0x648]
    // 0x69f90c: r0 = AllocateClosure()
    //     0x69f90c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x69f910: ldur            x1, [fp, #-0x10]
    // 0x69f914: mov             x2, x0
    // 0x69f918: r0 = setState()
    //     0x69f918: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69f91c: r0 = Null
    //     0x69f91c: mov             x0, NULL
    // 0x69f920: LeaveFrame
    //     0x69f920: mov             SP, fp
    //     0x69f924: ldp             fp, lr, [SP], #0x10
    // 0x69f928: ret
    //     0x69f928: ret             
    // 0x69f92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f92c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f930: b               #0x69f8d8
  }
}

// class id: 3586, size: 0xc, field offset: 0xc
//   const constructor, 
class _AgriInfoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708cd8, size: 0x48
    // 0x708cd8: EnterFrame
    //     0x708cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x708cdc: mov             fp, SP
    // 0x708ce0: AllocStack(0x8)
    //     0x708ce0: sub             SP, SP, #8
    // 0x708ce4: CheckStackOverflow
    //     0x708ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708ce8: cmp             SP, x16
    //     0x708cec: b.ls            #0x708d18
    // 0x708cf0: r1 = <_AgriInfoSlider>
    //     0x708cf0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] TypeArguments: <_AgriInfoSlider>
    //     0x708cf4: ldr             x1, [x1, #0x7c0]
    // 0x708cf8: r0 = _AgriInfoSliderState()
    //     0x708cf8: bl              #0x708d20  ; Allocate_AgriInfoSliderStateStub -> _AgriInfoSliderState (size=0x24)
    // 0x708cfc: mov             x1, x0
    // 0x708d00: stur            x0, [fp, #-8]
    // 0x708d04: r0 = _WaterInfoSliderState()
    //     0x708d04: bl              #0x708c48  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _WaterInfoSliderState::_WaterInfoSliderState
    // 0x708d08: ldur            x0, [fp, #-8]
    // 0x708d0c: LeaveFrame
    //     0x708d0c: mov             SP, fp
    //     0x708d10: ldp             fp, lr, [SP], #0x10
    // 0x708d14: ret
    //     0x708d14: ret             
    // 0x708d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708d18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708d1c: b               #0x708cf0
  }
}

// class id: 3612, size: 0x14, field offset: 0xc
//   const constructor, 
class PumpPreferencesScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0x852744, size: 0x1600
    // 0x852744: EnterFrame
    //     0x852744: stp             fp, lr, [SP, #-0x10]!
    //     0x852748: mov             fp, SP
    // 0x85274c: AllocStack(0xa8)
    //     0x85274c: sub             SP, SP, #0xa8
    // 0x852750: SetupParameters(PumpPreferencesScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x852750: stur            x1, [fp, #-8]
    //     0x852754: stur            x2, [fp, #-0x10]
    //     0x852758: stur            x3, [fp, #-0x18]
    // 0x85275c: CheckStackOverflow
    //     0x85275c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852760: cmp             SP, x16
    //     0x852764: b.ls            #0x853d30
    // 0x852768: r1 = 4
    //     0x852768: movz            x1, #0x4
    // 0x85276c: r0 = AllocateContext()
    //     0x85276c: bl              #0x934ad4  ; AllocateContextStub
    // 0x852770: ldur            x1, [fp, #-8]
    // 0x852774: stur            x0, [fp, #-0x20]
    // 0x852778: StoreField: r0->field_f = r1
    //     0x852778: stur            w1, [x0, #0xf]
    // 0x85277c: ldur            x2, [fp, #-0x10]
    // 0x852780: StoreField: r0->field_13 = r2
    //     0x852780: stur            w2, [x0, #0x13]
    // 0x852784: r0 = LoadStaticField(0xe7c)
    //     0x852784: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x852788: ldr             x0, [x0, #0x1cf8]
    // 0x85278c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x852790: cmp             w0, w16
    // 0x852794: b.ne            #0x8527a4
    // 0x852798: r2 = pumpProvider
    //     0x852798: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Field <::.pumpProvider>: static late final (offset: 0xe7c)
    //     0x85279c: ldr             x2, [x2, #0xfb0]
    // 0x8527a0: r0 = InitLateFinalStaticField()
    //     0x8527a0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8527a4: stur            x0, [fp, #-0x10]
    // 0x8527a8: r16 = <PumpState>
    //     0x8527a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fb8] TypeArguments: <PumpState>
    //     0x8527ac: ldr             x16, [x16, #0xfb8]
    // 0x8527b0: ldur            lr, [fp, #-0x18]
    // 0x8527b4: stp             lr, x16, [SP, #8]
    // 0x8527b8: str             x0, [SP]
    // 0x8527bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8527bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8527c0: r0 = watch()
    //     0x8527c0: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x8527c4: mov             x3, x0
    // 0x8527c8: ldur            x2, [fp, #-0x20]
    // 0x8527cc: stur            x3, [fp, #-0x28]
    // 0x8527d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8527d0: stur            w0, [x2, #0x17]
    //     0x8527d4: ldurb           w16, [x2, #-1]
    //     0x8527d8: ldurb           w17, [x0, #-1]
    //     0x8527dc: and             x16, x17, x16, lsr #2
    //     0x8527e0: tst             x16, HEAP, lsr #32
    //     0x8527e4: b.eq            #0x8527ec
    //     0x8527e8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8527ec: ldur            x1, [fp, #-0x10]
    // 0x8527f0: LoadField: r0 = r1->field_1b
    //     0x8527f0: ldur            w0, [x1, #0x1b]
    // 0x8527f4: DecompressPointer r0
    //     0x8527f4: add             x0, x0, HEAP, lsl #32
    // 0x8527f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8527fc: cmp             w0, w16
    // 0x852800: b.ne            #0x852810
    // 0x852804: r2 = notifier
    //     0x852804: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x852808: ldr             x2, [x2, #0xc8]
    // 0x85280c: r0 = InitLateFinalInstanceField()
    //     0x85280c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x852810: r16 = <PumpNotifier>
    //     0x852810: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <PumpNotifier>
    //     0x852814: ldr             x16, [x16, #0xd0]
    // 0x852818: ldur            lr, [fp, #-0x18]
    // 0x85281c: stp             lr, x16, [SP, #8]
    // 0x852820: str             x0, [SP]
    // 0x852824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x852824: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x852828: r0 = read()
    //     0x852828: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x85282c: ldur            x2, [fp, #-0x20]
    // 0x852830: StoreField: r2->field_1b = r0
    //     0x852830: stur            w0, [x2, #0x1b]
    //     0x852834: ldurb           w16, [x2, #-1]
    //     0x852838: ldurb           w17, [x0, #-1]
    //     0x85283c: and             x16, x17, x16, lsr #2
    //     0x852840: tst             x16, HEAP, lsr #32
    //     0x852844: b.eq            #0x85284c
    //     0x852848: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x85284c: r0 = Radius()
    //     0x85284c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x852850: d0 = 16.000000
    //     0x852850: fmov            d0, #16.00000000
    // 0x852854: stur            x0, [fp, #-0x10]
    // 0x852858: StoreField: r0->field_7 = d0
    //     0x852858: stur            d0, [x0, #7]
    // 0x85285c: StoreField: r0->field_f = d0
    //     0x85285c: stur            d0, [x0, #0xf]
    // 0x852860: r0 = BorderRadius()
    //     0x852860: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x852864: mov             x1, x0
    // 0x852868: ldur            x0, [fp, #-0x10]
    // 0x85286c: stur            x1, [fp, #-0x18]
    // 0x852870: StoreField: r1->field_7 = r0
    //     0x852870: stur            w0, [x1, #7]
    // 0x852874: StoreField: r1->field_b = r0
    //     0x852874: stur            w0, [x1, #0xb]
    // 0x852878: StoreField: r1->field_f = r0
    //     0x852878: stur            w0, [x1, #0xf]
    // 0x85287c: StoreField: r1->field_13 = r0
    //     0x85287c: stur            w0, [x1, #0x13]
    // 0x852880: r0 = BoxDecoration()
    //     0x852880: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x852884: mov             x1, x0
    // 0x852888: r0 = Instance_Color
    //     0x852888: add             x0, PP, #0x21, lsl #12  ; [pp+0x219d0] Obj!Color@965381
    //     0x85288c: ldr             x0, [x0, #0x9d0]
    // 0x852890: stur            x1, [fp, #-0x10]
    // 0x852894: StoreField: r1->field_7 = r0
    //     0x852894: stur            w0, [x1, #7]
    // 0x852898: ldur            x0, [fp, #-0x18]
    // 0x85289c: StoreField: r1->field_13 = r0
    //     0x85289c: stur            w0, [x1, #0x13]
    // 0x8528a0: r0 = Instance_BoxShape
    //     0x8528a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x8528a4: ldr             x0, [x0, #0x790]
    // 0x8528a8: StoreField: r1->field_23 = r0
    //     0x8528a8: stur            w0, [x1, #0x23]
    // 0x8528ac: r0 = Container()
    //     0x8528ac: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8528b0: stur            x0, [fp, #-0x18]
    // 0x8528b4: r16 = Instance_EdgeInsets
    //     0x8528b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x8528b8: ldr             x16, [x16, #0xa30]
    // 0x8528bc: ldur            lr, [fp, #-0x10]
    // 0x8528c0: stp             lr, x16, [SP, #8]
    // 0x8528c4: r16 = Instance_Icon
    //     0x8528c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bf0] Obj!Icon@979b51
    //     0x8528c8: ldr             x16, [x16, #0xbf0]
    // 0x8528cc: str             x16, [SP]
    // 0x8528d0: mov             x1, x0
    // 0x8528d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8528d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8528d8: ldr             x4, [x4, #0xa08]
    // 0x8528dc: r0 = Container()
    //     0x8528dc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8528e0: r1 = Null
    //     0x8528e0: mov             x1, NULL
    // 0x8528e4: r2 = 6
    //     0x8528e4: movz            x2, #0x6
    // 0x8528e8: r0 = AllocateArray()
    //     0x8528e8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8528ec: mov             x2, x0
    // 0x8528f0: ldur            x0, [fp, #-0x18]
    // 0x8528f4: stur            x2, [fp, #-0x10]
    // 0x8528f8: StoreField: r2->field_f = r0
    //     0x8528f8: stur            w0, [x2, #0xf]
    // 0x8528fc: r16 = Instance_SizedBox
    //     0x8528fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x852900: ldr             x16, [x16, #0x498]
    // 0x852904: StoreField: r2->field_13 = r16
    //     0x852904: stur            w16, [x2, #0x13]
    // 0x852908: r16 = Instance_Expanded
    //     0x852908: add             x16, PP, #0x28, lsl #12  ; [pp+0x28bf8] Obj!Expanded@97bb31
    //     0x85290c: ldr             x16, [x16, #0xbf8]
    // 0x852910: ArrayStore: r2[0] = r16  ; List_4
    //     0x852910: stur            w16, [x2, #0x17]
    // 0x852914: r1 = <Widget>
    //     0x852914: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x852918: ldr             x1, [x1, #0x280]
    // 0x85291c: r0 = AllocateGrowableArray()
    //     0x85291c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x852920: mov             x1, x0
    // 0x852924: ldur            x0, [fp, #-0x10]
    // 0x852928: stur            x1, [fp, #-0x18]
    // 0x85292c: StoreField: r1->field_f = r0
    //     0x85292c: stur            w0, [x1, #0xf]
    // 0x852930: r2 = 6
    //     0x852930: movz            x2, #0x6
    // 0x852934: StoreField: r1->field_b = r2
    //     0x852934: stur            w2, [x1, #0xb]
    // 0x852938: r0 = Row()
    //     0x852938: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x85293c: mov             x3, x0
    // 0x852940: r0 = Instance_Axis
    //     0x852940: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x852944: ldr             x0, [x0, #0x908]
    // 0x852948: stur            x3, [fp, #-0x10]
    // 0x85294c: StoreField: r3->field_f = r0
    //     0x85294c: stur            w0, [x3, #0xf]
    // 0x852950: r4 = Instance_MainAxisAlignment
    //     0x852950: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x852954: ldr             x4, [x4, #0x8a8]
    // 0x852958: StoreField: r3->field_13 = r4
    //     0x852958: stur            w4, [x3, #0x13]
    // 0x85295c: r5 = Instance_MainAxisSize
    //     0x85295c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x852960: ldr             x5, [x5, #0x178]
    // 0x852964: ArrayStore: r3[0] = r5  ; List_4
    //     0x852964: stur            w5, [x3, #0x17]
    // 0x852968: r6 = Instance_CrossAxisAlignment
    //     0x852968: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x85296c: ldr             x6, [x6, #0x180]
    // 0x852970: StoreField: r3->field_1b = r6
    //     0x852970: stur            w6, [x3, #0x1b]
    // 0x852974: r7 = Instance_VerticalDirection
    //     0x852974: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x852978: ldr             x7, [x7, #0x188]
    // 0x85297c: StoreField: r3->field_23 = r7
    //     0x85297c: stur            w7, [x3, #0x23]
    // 0x852980: r8 = Instance_Clip
    //     0x852980: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x852984: ldr             x8, [x8, #0x190]
    // 0x852988: StoreField: r3->field_2b = r8
    //     0x852988: stur            w8, [x3, #0x2b]
    // 0x85298c: StoreField: r3->field_2f = rZR
    //     0x85298c: stur            xzr, [x3, #0x2f]
    // 0x852990: ldur            x1, [fp, #-0x18]
    // 0x852994: StoreField: r3->field_b = r1
    //     0x852994: stur            w1, [x3, #0xb]
    // 0x852998: r1 = <Widget>
    //     0x852998: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x85299c: ldr             x1, [x1, #0x280]
    // 0x8529a0: r2 = 18
    //     0x8529a0: movz            x2, #0x12
    // 0x8529a4: r0 = AllocateArray()
    //     0x8529a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8529a8: mov             x4, x0
    // 0x8529ac: ldur            x0, [fp, #-0x10]
    // 0x8529b0: stur            x4, [fp, #-0x18]
    // 0x8529b4: StoreField: r4->field_f = r0
    //     0x8529b4: stur            w0, [x4, #0xf]
    // 0x8529b8: r16 = Instance_SizedBox
    //     0x8529b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x8529bc: ldr             x16, [x16, #0xb88]
    // 0x8529c0: StoreField: r4->field_13 = r16
    //     0x8529c0: stur            w16, [x4, #0x13]
    // 0x8529c4: ldur            x0, [fp, #-0x20]
    // 0x8529c8: LoadField: r2 = r0->field_13
    //     0x8529c8: ldur            w2, [x0, #0x13]
    // 0x8529cc: DecompressPointer r2
    //     0x8529cc: add             x2, x2, HEAP, lsl #32
    // 0x8529d0: ldur            x1, [fp, #-8]
    // 0x8529d4: r3 = "هيكل التثبيت"
    //     0x8529d4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c00] "هيكل التثبيت"
    //     0x8529d8: ldr             x3, [x3, #0xc00]
    // 0x8529dc: r5 = "الهيكل الثابت موجه جنوباً بزاوية ثابتة. أما الهيكل المتحرك يدوياً فيمكن توجيهه نحو الشرق صباحاً والغرب مساءً، مما يزيد من ساعات ذروة الشمس بحوالي 20% وبالتالي يقلل من حجم المضخة المطلوبة لنفس كمية المياه."
    //     0x8529dc: add             x5, PP, #0x28, lsl #12  ; [pp+0x28c08] "الهيكل الثابت موجه جنوباً بزاوية ثابتة. أما الهيكل المتحرك يدوياً فيمكن توجيهه نحو الشرق صباحاً والغرب مساءً، مما يزيد من ساعات ذروة الشمس بحوالي 20% وبالتالي يقلل من حجم المضخة المطلوبة لنفس كمية المياه."
    //     0x8529e0: ldr             x5, [x5, #0xc08]
    // 0x8529e4: r6 = "تأثير هيكل التثبيت"
    //     0x8529e4: add             x6, PP, #0x28, lsl #12  ; [pp+0x28c10] "تأثير هيكل التثبيت"
    //     0x8529e8: ldr             x6, [x6, #0xc10]
    // 0x8529ec: r0 = _buildSectionHeader()
    //     0x8529ec: bl              #0x853f24  ; [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_buildSectionHeader
    // 0x8529f0: mov             x3, x0
    // 0x8529f4: ldur            x0, [fp, #-0x28]
    // 0x8529f8: stur            x3, [fp, #-0x38]
    // 0x8529fc: LoadField: r4 = r0->field_33
    //     0x8529fc: ldur            w4, [x0, #0x33]
    // 0x852a00: DecompressPointer r4
    //     0x852a00: add             x4, x4, HEAP, lsl #32
    // 0x852a04: stur            x4, [fp, #-0x30]
    // 0x852a08: tbnz            w4, #4, #0x852a18
    // 0x852a0c: r5 = Instance_Color
    //     0x852a0c: add             x5, PP, #0x21, lsl #12  ; [pp+0x219d0] Obj!Color@965381
    //     0x852a10: ldr             x5, [x5, #0x9d0]
    // 0x852a14: b               #0x852a20
    // 0x852a18: r5 = Instance_Color
    //     0x852a18: add             x5, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x852a1c: ldr             x5, [x5, #0x750]
    // 0x852a20: stur            x5, [fp, #-0x10]
    // 0x852a24: tbnz            w4, #4, #0x852a38
    // 0x852a28: mov             x0, x4
    // 0x852a2c: r2 = Instance_Color
    //     0x852a2c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x852a30: ldr             x2, [x2, #0x68]
    // 0x852a34: b               #0x852a58
    // 0x852a38: r1 = _ConstMap len:12
    //     0x852a38: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x852a3c: ldr             x1, [x1, #0x738]
    // 0x852a40: r2 = 400
    //     0x852a40: movz            x2, #0x190
    // 0x852a44: r0 = []()
    //     0x852a44: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x852a48: cmp             w0, NULL
    // 0x852a4c: b.eq            #0x853d38
    // 0x852a50: mov             x2, x0
    // 0x852a54: ldur            x0, [fp, #-0x30]
    // 0x852a58: r16 = 1.000000
    //     0x852a58: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x852a5c: ldr             x16, [x16, #0xb58]
    // 0x852a60: str             x16, [SP]
    // 0x852a64: r1 = Null
    //     0x852a64: mov             x1, NULL
    // 0x852a68: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x852a68: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x852a6c: ldr             x4, [x4, #0x168]
    // 0x852a70: r0 = Border.all()
    //     0x852a70: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x852a74: stur            x0, [fp, #-0x40]
    // 0x852a78: r0 = Radius()
    //     0x852a78: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x852a7c: d0 = 16.000000
    //     0x852a7c: fmov            d0, #16.00000000
    // 0x852a80: stur            x0, [fp, #-0x48]
    // 0x852a84: StoreField: r0->field_7 = d0
    //     0x852a84: stur            d0, [x0, #7]
    // 0x852a88: StoreField: r0->field_f = d0
    //     0x852a88: stur            d0, [x0, #0xf]
    // 0x852a8c: r0 = BorderRadius()
    //     0x852a8c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x852a90: mov             x3, x0
    // 0x852a94: ldur            x0, [fp, #-0x48]
    // 0x852a98: stur            x3, [fp, #-0x50]
    // 0x852a9c: StoreField: r3->field_7 = r0
    //     0x852a9c: stur            w0, [x3, #7]
    // 0x852aa0: StoreField: r3->field_b = r0
    //     0x852aa0: stur            w0, [x3, #0xb]
    // 0x852aa4: StoreField: r3->field_f = r0
    //     0x852aa4: stur            w0, [x3, #0xf]
    // 0x852aa8: StoreField: r3->field_13 = r0
    //     0x852aa8: stur            w0, [x3, #0x13]
    // 0x852aac: r1 = <BoxShadow>
    //     0x852aac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x852ab0: ldr             x1, [x1, #0x848]
    // 0x852ab4: r2 = 0
    //     0x852ab4: movz            x2, #0
    // 0x852ab8: r0 = _GrowableList()
    //     0x852ab8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x852abc: mov             x2, x0
    // 0x852ac0: ldur            x0, [fp, #-0x30]
    // 0x852ac4: stur            x2, [fp, #-0x48]
    // 0x852ac8: tbnz            w0, #4, #0x852b90
    // 0x852acc: r1 = Instance_Color
    //     0x852acc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x852ad0: ldr             x1, [x1, #0x68]
    // 0x852ad4: d0 = 0.100000
    //     0x852ad4: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x852ad8: ldr             d0, [x17, #0xd40]
    // 0x852adc: r0 = withOpacity()
    //     0x852adc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x852ae0: stur            x0, [fp, #-0x58]
    // 0x852ae4: r0 = BoxShadow()
    //     0x852ae4: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x852ae8: stur            x0, [fp, #-0x68]
    // 0x852aec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x852aec: stur            xzr, [x0, #0x17]
    // 0x852af0: r1 = Instance_BlurStyle
    //     0x852af0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x852af4: ldr             x1, [x1, #0x838]
    // 0x852af8: StoreField: r0->field_1f = r1
    //     0x852af8: stur            w1, [x0, #0x1f]
    // 0x852afc: ldur            x1, [fp, #-0x58]
    // 0x852b00: StoreField: r0->field_7 = r1
    //     0x852b00: stur            w1, [x0, #7]
    // 0x852b04: r1 = Instance_Offset
    //     0x852b04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x852b08: ldr             x1, [x1, #0x450]
    // 0x852b0c: StoreField: r0->field_b = r1
    //     0x852b0c: stur            w1, [x0, #0xb]
    // 0x852b10: d0 = 12.000000
    //     0x852b10: fmov            d0, #12.00000000
    // 0x852b14: StoreField: r0->field_f = d0
    //     0x852b14: stur            d0, [x0, #0xf]
    // 0x852b18: ldur            x2, [fp, #-0x48]
    // 0x852b1c: LoadField: r1 = r2->field_b
    //     0x852b1c: ldur            w1, [x2, #0xb]
    // 0x852b20: LoadField: r3 = r2->field_f
    //     0x852b20: ldur            w3, [x2, #0xf]
    // 0x852b24: DecompressPointer r3
    //     0x852b24: add             x3, x3, HEAP, lsl #32
    // 0x852b28: LoadField: r4 = r3->field_b
    //     0x852b28: ldur            w4, [x3, #0xb]
    // 0x852b2c: r3 = LoadInt32Instr(r1)
    //     0x852b2c: sbfx            x3, x1, #1, #0x1f
    // 0x852b30: stur            x3, [fp, #-0x60]
    // 0x852b34: r1 = LoadInt32Instr(r4)
    //     0x852b34: sbfx            x1, x4, #1, #0x1f
    // 0x852b38: cmp             x3, x1
    // 0x852b3c: b.ne            #0x852b48
    // 0x852b40: mov             x1, x2
    // 0x852b44: r0 = _growToNextCapacity()
    //     0x852b44: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x852b48: ldur            x2, [fp, #-0x48]
    // 0x852b4c: ldur            x3, [fp, #-0x60]
    // 0x852b50: add             x0, x3, #1
    // 0x852b54: lsl             x1, x0, #1
    // 0x852b58: StoreField: r2->field_b = r1
    //     0x852b58: stur            w1, [x2, #0xb]
    // 0x852b5c: LoadField: r1 = r2->field_f
    //     0x852b5c: ldur            w1, [x2, #0xf]
    // 0x852b60: DecompressPointer r1
    //     0x852b60: add             x1, x1, HEAP, lsl #32
    // 0x852b64: ldur            x0, [fp, #-0x68]
    // 0x852b68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x852b68: add             x25, x1, x3, lsl #2
    //     0x852b6c: add             x25, x25, #0xf
    //     0x852b70: str             w0, [x25]
    //     0x852b74: tbz             w0, #0, #0x852b90
    //     0x852b78: ldurb           w16, [x1, #-1]
    //     0x852b7c: ldurb           w17, [x0, #-1]
    //     0x852b80: and             x16, x17, x16, lsr #2
    //     0x852b84: tst             x16, HEAP, lsr #32
    //     0x852b88: b.eq            #0x852b90
    //     0x852b8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x852b90: ldur            x0, [fp, #-0x30]
    // 0x852b94: ldur            x4, [fp, #-0x10]
    // 0x852b98: ldur            x3, [fp, #-0x40]
    // 0x852b9c: ldur            x1, [fp, #-0x50]
    // 0x852ba0: r0 = BoxDecoration()
    //     0x852ba0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x852ba4: mov             x1, x0
    // 0x852ba8: ldur            x0, [fp, #-0x10]
    // 0x852bac: stur            x1, [fp, #-0x58]
    // 0x852bb0: StoreField: r1->field_7 = r0
    //     0x852bb0: stur            w0, [x1, #7]
    // 0x852bb4: ldur            x0, [fp, #-0x40]
    // 0x852bb8: StoreField: r1->field_f = r0
    //     0x852bb8: stur            w0, [x1, #0xf]
    // 0x852bbc: ldur            x0, [fp, #-0x50]
    // 0x852bc0: StoreField: r1->field_13 = r0
    //     0x852bc0: stur            w0, [x1, #0x13]
    // 0x852bc4: ldur            x0, [fp, #-0x48]
    // 0x852bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x852bc8: stur            w0, [x1, #0x17]
    // 0x852bcc: r0 = Instance_BoxShape
    //     0x852bcc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x852bd0: ldr             x0, [x0, #0x790]
    // 0x852bd4: StoreField: r1->field_23 = r0
    //     0x852bd4: stur            w0, [x1, #0x23]
    // 0x852bd8: ldur            x0, [fp, #-0x30]
    // 0x852bdc: tbnz            w0, #4, #0x852bec
    // 0x852be0: r2 = "هيكل متحرك يدوياً"
    //     0x852be0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c18] "هيكل متحرك يدوياً"
    //     0x852be4: ldr             x2, [x2, #0xc18]
    // 0x852be8: b               #0x852bf4
    // 0x852bec: r2 = "هيكل ثابت"
    //     0x852bec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28c20] "هيكل ثابت"
    //     0x852bf0: ldr             x2, [x2, #0xc20]
    // 0x852bf4: stur            x2, [fp, #-0x40]
    // 0x852bf8: tbnz            w0, #4, #0x852c08
    // 0x852bfc: r3 = Instance_Color
    //     0x852bfc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c28] Obj!Color@9653b1
    //     0x852c00: ldr             x3, [x3, #0xc28]
    // 0x852c04: b               #0x852c10
    // 0x852c08: r3 = Instance_Color
    //     0x852c08: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x852c0c: ldr             x3, [x3, #0xa30]
    // 0x852c10: stur            x3, [fp, #-0x10]
    // 0x852c14: r0 = TextStyle()
    //     0x852c14: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x852c18: mov             x1, x0
    // 0x852c1c: r0 = true
    //     0x852c1c: add             x0, NULL, #0x20  ; true
    // 0x852c20: stur            x1, [fp, #-0x48]
    // 0x852c24: StoreField: r1->field_7 = r0
    //     0x852c24: stur            w0, [x1, #7]
    // 0x852c28: ldur            x2, [fp, #-0x10]
    // 0x852c2c: StoreField: r1->field_b = r2
    //     0x852c2c: stur            w2, [x1, #0xb]
    // 0x852c30: r2 = 15.000000
    //     0x852c30: add             x2, PP, #0x17, lsl #12  ; [pp+0x17cd0] 15
    //     0x852c34: ldr             x2, [x2, #0xcd0]
    // 0x852c38: StoreField: r1->field_1f = r2
    //     0x852c38: stur            w2, [x1, #0x1f]
    // 0x852c3c: r2 = Instance_FontWeight
    //     0x852c3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x852c40: ldr             x2, [x2, #0xae0]
    // 0x852c44: StoreField: r1->field_23 = r2
    //     0x852c44: stur            w2, [x1, #0x23]
    // 0x852c48: r2 = "Expo Arabic"
    //     0x852c48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x852c4c: ldr             x2, [x2, #0xae8]
    // 0x852c50: StoreField: r1->field_13 = r2
    //     0x852c50: stur            w2, [x1, #0x13]
    // 0x852c54: r0 = Text()
    //     0x852c54: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x852c58: mov             x3, x0
    // 0x852c5c: ldur            x0, [fp, #-0x40]
    // 0x852c60: stur            x3, [fp, #-0x50]
    // 0x852c64: StoreField: r3->field_b = r0
    //     0x852c64: stur            w0, [x3, #0xb]
    // 0x852c68: ldur            x0, [fp, #-0x48]
    // 0x852c6c: StoreField: r3->field_13 = r0
    //     0x852c6c: stur            w0, [x3, #0x13]
    // 0x852c70: ldur            x0, [fp, #-0x30]
    // 0x852c74: tbnz            w0, #4, #0x852c84
    // 0x852c78: r4 = "تم تفعيل التتبع لزيادة الإنتاجية 20%"
    //     0x852c78: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c30] "تم تفعيل التتبع لزيادة الإنتاجية 20%"
    //     0x852c7c: ldr             x4, [x4, #0xc30]
    // 0x852c80: b               #0x852c8c
    // 0x852c84: r4 = "الوضع الافتراضي (توجيه ثابت)"
    //     0x852c84: add             x4, PP, #0x28, lsl #12  ; [pp+0x28c38] "الوضع الافتراضي (توجيه ثابت)"
    //     0x852c88: ldr             x4, [x4, #0xc38]
    // 0x852c8c: stur            x4, [fp, #-0x10]
    // 0x852c90: tbnz            w0, #4, #0x852cac
    // 0x852c94: mov             x1, x0
    // 0x852c98: mov             x0, x3
    // 0x852c9c: mov             x2, x4
    // 0x852ca0: r6 = Instance_Color
    //     0x852ca0: add             x6, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x852ca4: ldr             x6, [x6, #0x68]
    // 0x852ca8: b               #0x852ccc
    // 0x852cac: r1 = _ConstMap len:12
    //     0x852cac: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x852cb0: ldr             x1, [x1, #0x738]
    // 0x852cb4: r2 = 1000
    //     0x852cb4: movz            x2, #0x3e8
    // 0x852cb8: r0 = []()
    //     0x852cb8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x852cbc: mov             x6, x0
    // 0x852cc0: ldur            x1, [fp, #-0x30]
    // 0x852cc4: ldur            x0, [fp, #-0x50]
    // 0x852cc8: ldur            x2, [fp, #-0x10]
    // 0x852ccc: ldur            x5, [fp, #-0x20]
    // 0x852cd0: ldur            x3, [fp, #-0x28]
    // 0x852cd4: ldur            x4, [fp, #-0x38]
    // 0x852cd8: stur            x6, [fp, #-0x40]
    // 0x852cdc: r0 = TextStyle()
    //     0x852cdc: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x852ce0: mov             x1, x0
    // 0x852ce4: r0 = true
    //     0x852ce4: add             x0, NULL, #0x20  ; true
    // 0x852ce8: stur            x1, [fp, #-0x48]
    // 0x852cec: StoreField: r1->field_7 = r0
    //     0x852cec: stur            w0, [x1, #7]
    // 0x852cf0: ldur            x2, [fp, #-0x40]
    // 0x852cf4: StoreField: r1->field_b = r2
    //     0x852cf4: stur            w2, [x1, #0xb]
    // 0x852cf8: r2 = 12.000000
    //     0x852cf8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x852cfc: ldr             x2, [x2, #0xe70]
    // 0x852d00: StoreField: r1->field_1f = r2
    //     0x852d00: stur            w2, [x1, #0x1f]
    // 0x852d04: r2 = "Expo Arabic"
    //     0x852d04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x852d08: ldr             x2, [x2, #0xae8]
    // 0x852d0c: StoreField: r1->field_13 = r2
    //     0x852d0c: stur            w2, [x1, #0x13]
    // 0x852d10: r0 = Text()
    //     0x852d10: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x852d14: mov             x3, x0
    // 0x852d18: ldur            x0, [fp, #-0x10]
    // 0x852d1c: stur            x3, [fp, #-0x40]
    // 0x852d20: StoreField: r3->field_b = r0
    //     0x852d20: stur            w0, [x3, #0xb]
    // 0x852d24: ldur            x0, [fp, #-0x48]
    // 0x852d28: StoreField: r3->field_13 = r0
    //     0x852d28: stur            w0, [x3, #0x13]
    // 0x852d2c: r1 = Null
    //     0x852d2c: mov             x1, NULL
    // 0x852d30: r2 = 6
    //     0x852d30: movz            x2, #0x6
    // 0x852d34: r0 = AllocateArray()
    //     0x852d34: bl              #0x935bc4  ; AllocateArrayStub
    // 0x852d38: mov             x2, x0
    // 0x852d3c: ldur            x0, [fp, #-0x50]
    // 0x852d40: stur            x2, [fp, #-0x10]
    // 0x852d44: StoreField: r2->field_f = r0
    //     0x852d44: stur            w0, [x2, #0xf]
    // 0x852d48: r16 = Instance_SizedBox
    //     0x852d48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x852d4c: ldr             x16, [x16, #0x628]
    // 0x852d50: StoreField: r2->field_13 = r16
    //     0x852d50: stur            w16, [x2, #0x13]
    // 0x852d54: ldur            x0, [fp, #-0x40]
    // 0x852d58: ArrayStore: r2[0] = r0  ; List_4
    //     0x852d58: stur            w0, [x2, #0x17]
    // 0x852d5c: r1 = <Widget>
    //     0x852d5c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x852d60: ldr             x1, [x1, #0x280]
    // 0x852d64: r0 = AllocateGrowableArray()
    //     0x852d64: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x852d68: mov             x1, x0
    // 0x852d6c: ldur            x0, [fp, #-0x10]
    // 0x852d70: stur            x1, [fp, #-0x40]
    // 0x852d74: StoreField: r1->field_f = r0
    //     0x852d74: stur            w0, [x1, #0xf]
    // 0x852d78: r2 = 6
    //     0x852d78: movz            x2, #0x6
    // 0x852d7c: StoreField: r1->field_b = r2
    //     0x852d7c: stur            w2, [x1, #0xb]
    // 0x852d80: r0 = Column()
    //     0x852d80: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x852d84: mov             x2, x0
    // 0x852d88: r0 = Instance_Axis
    //     0x852d88: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x852d8c: ldr             x0, [x0, #0x900]
    // 0x852d90: stur            x2, [fp, #-0x10]
    // 0x852d94: StoreField: r2->field_f = r0
    //     0x852d94: stur            w0, [x2, #0xf]
    // 0x852d98: r3 = Instance_MainAxisAlignment
    //     0x852d98: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x852d9c: ldr             x3, [x3, #0x8a8]
    // 0x852da0: StoreField: r2->field_13 = r3
    //     0x852da0: stur            w3, [x2, #0x13]
    // 0x852da4: r4 = Instance_MainAxisSize
    //     0x852da4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x852da8: ldr             x4, [x4, #0x178]
    // 0x852dac: ArrayStore: r2[0] = r4  ; List_4
    //     0x852dac: stur            w4, [x2, #0x17]
    // 0x852db0: r1 = Instance_CrossAxisAlignment
    //     0x852db0: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x852db4: ldr             x1, [x1, #0x4e8]
    // 0x852db8: StoreField: r2->field_1b = r1
    //     0x852db8: stur            w1, [x2, #0x1b]
    // 0x852dbc: r5 = Instance_VerticalDirection
    //     0x852dbc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x852dc0: ldr             x5, [x5, #0x188]
    // 0x852dc4: StoreField: r2->field_23 = r5
    //     0x852dc4: stur            w5, [x2, #0x23]
    // 0x852dc8: r6 = Instance_Clip
    //     0x852dc8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x852dcc: ldr             x6, [x6, #0x190]
    // 0x852dd0: StoreField: r2->field_2b = r6
    //     0x852dd0: stur            w6, [x2, #0x2b]
    // 0x852dd4: StoreField: r2->field_2f = rZR
    //     0x852dd4: stur            xzr, [x2, #0x2f]
    // 0x852dd8: ldur            x1, [fp, #-0x40]
    // 0x852ddc: StoreField: r2->field_b = r1
    //     0x852ddc: stur            w1, [x2, #0xb]
    // 0x852de0: r1 = <FlexParentData>
    //     0x852de0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x852de4: ldr             x1, [x1, #0xa18]
    // 0x852de8: r0 = Expanded()
    //     0x852de8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x852dec: mov             x2, x0
    // 0x852df0: r0 = 1
    //     0x852df0: movz            x0, #0x1
    // 0x852df4: stur            x2, [fp, #-0x40]
    // 0x852df8: StoreField: r2->field_13 = r0
    //     0x852df8: stur            x0, [x2, #0x13]
    // 0x852dfc: r3 = Instance_FlexFit
    //     0x852dfc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x852e00: ldr             x3, [x3, #0xa20]
    // 0x852e04: StoreField: r2->field_1b = r3
    //     0x852e04: stur            w3, [x2, #0x1b]
    // 0x852e08: ldur            x1, [fp, #-0x10]
    // 0x852e0c: StoreField: r2->field_b = r1
    //     0x852e0c: stur            w1, [x2, #0xb]
    // 0x852e10: r1 = Instance_Color
    //     0x852e10: add             x1, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x852e14: ldr             x1, [x1, #0x68]
    // 0x852e18: d0 = 0.300000
    //     0x852e18: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x852e1c: ldr             d0, [x17, #0xdc8]
    // 0x852e20: r0 = withOpacity()
    //     0x852e20: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x852e24: r1 = _ConstMap len:12
    //     0x852e24: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x852e28: ldr             x1, [x1, #0x738]
    // 0x852e2c: r2 = 800
    //     0x852e2c: movz            x2, #0x320
    // 0x852e30: stur            x0, [fp, #-0x10]
    // 0x852e34: r0 = []()
    //     0x852e34: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x852e38: r1 = _ConstMap len:12
    //     0x852e38: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x852e3c: ldr             x1, [x1, #0x738]
    // 0x852e40: r2 = 200
    //     0x852e40: movz            x2, #0xc8
    // 0x852e44: stur            x0, [fp, #-0x48]
    // 0x852e48: r0 = []()
    //     0x852e48: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x852e4c: stur            x0, [fp, #-0x50]
    // 0x852e50: r16 = <double?>
    //     0x852e50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <double?>
    //     0x852e54: ldr             x16, [x16, #0xe70]
    // 0x852e58: r30 = 1.000000
    //     0x852e58: add             lr, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x852e5c: ldr             lr, [lr, #0xb58]
    // 0x852e60: stp             lr, x16, [SP]
    // 0x852e64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x852e64: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x852e68: r0 = all()
    //     0x852e68: bl              #0x5fa3b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x852e6c: r1 = Function '<anonymous closure>':.
    //     0x852e6c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c40] AnonymousClosure: (0x854a48), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x852e70: ldr             x1, [x1, #0xc40]
    // 0x852e74: r2 = Null
    //     0x852e74: mov             x2, NULL
    // 0x852e78: stur            x0, [fp, #-0x68]
    // 0x852e7c: r0 = AllocateClosure()
    //     0x852e7c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x852e80: r16 = <Color?>
    //     0x852e80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc70] TypeArguments: <Color?>
    //     0x852e84: ldr             x16, [x16, #0xc70]
    // 0x852e88: stp             x0, x16, [SP]
    // 0x852e8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x852e8c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x852e90: r0 = resolveWith()
    //     0x852e90: bl              #0x5f5e5c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x852e94: stur            x0, [fp, #-0x70]
    // 0x852e98: r0 = Switch()
    //     0x852e98: bl              #0x631994  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0x852e9c: mov             x3, x0
    // 0x852ea0: ldur            x0, [fp, #-0x30]
    // 0x852ea4: stur            x3, [fp, #-0x78]
    // 0x852ea8: StoreField: r3->field_b = r0
    //     0x852ea8: stur            w0, [x3, #0xb]
    // 0x852eac: r1 = Function '<anonymous closure>':.
    //     0x852eac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c48] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x852eb0: ldr             x1, [x1, #0xc48]
    // 0x852eb4: r2 = Null
    //     0x852eb4: mov             x2, NULL
    // 0x852eb8: r0 = AllocateClosure()
    //     0x852eb8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x852ebc: ldur            x2, [fp, #-0x78]
    // 0x852ec0: StoreField: r2->field_f = r0
    //     0x852ec0: stur            w0, [x2, #0xf]
    // 0x852ec4: r0 = Instance_Color
    //     0x852ec4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x852ec8: ldr             x0, [x0, #0x68]
    // 0x852ecc: StoreField: r2->field_13 = r0
    //     0x852ecc: stur            w0, [x2, #0x13]
    // 0x852ed0: ldur            x0, [fp, #-0x10]
    // 0x852ed4: StoreField: r2->field_1b = r0
    //     0x852ed4: stur            w0, [x2, #0x1b]
    // 0x852ed8: ldur            x0, [fp, #-0x48]
    // 0x852edc: StoreField: r2->field_1f = r0
    //     0x852edc: stur            w0, [x2, #0x1f]
    // 0x852ee0: ldur            x0, [fp, #-0x50]
    // 0x852ee4: StoreField: r2->field_23 = r0
    //     0x852ee4: stur            w0, [x2, #0x23]
    // 0x852ee8: ldur            x0, [fp, #-0x70]
    // 0x852eec: StoreField: r2->field_3f = r0
    //     0x852eec: stur            w0, [x2, #0x3f]
    // 0x852ef0: ldur            x0, [fp, #-0x68]
    // 0x852ef4: StoreField: r2->field_43 = r0
    //     0x852ef4: stur            w0, [x2, #0x43]
    // 0x852ef8: r0 = Instance_DragStartBehavior
    //     0x852ef8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x852efc: ldr             x0, [x0, #0x5f8]
    // 0x852f00: StoreField: r2->field_57 = r0
    //     0x852f00: stur            w0, [x2, #0x57]
    // 0x852f04: r1 = false
    //     0x852f04: add             x1, NULL, #0x30  ; false
    // 0x852f08: StoreField: r2->field_77 = r1
    //     0x852f08: stur            w1, [x2, #0x77]
    // 0x852f0c: r3 = Instance__SwitchType
    //     0x852f0c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc20] Obj!_SwitchType@a03fe1
    //     0x852f10: ldr             x3, [x3, #0xc20]
    // 0x852f14: StoreField: r2->field_4f = r3
    //     0x852f14: stur            w3, [x2, #0x4f]
    // 0x852f18: StoreField: r2->field_53 = r1
    //     0x852f18: stur            w1, [x2, #0x53]
    // 0x852f1c: r0 = Transform()
    //     0x852f1c: bl              #0x608f4c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x852f20: mov             x1, x0
    // 0x852f24: ldur            x2, [fp, #-0x78]
    // 0x852f28: d0 = 0.800000
    //     0x852f28: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x852f2c: ldr             d0, [x17, #0xce0]
    // 0x852f30: stur            x0, [fp, #-0x10]
    // 0x852f34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x852f34: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x852f38: r0 = Transform.scale()
    //     0x852f38: bl              #0x608db0  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x852f3c: r0 = IgnorePointer()
    //     0x852f3c: bl              #0x433730  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x852f40: mov             x3, x0
    // 0x852f44: r0 = true
    //     0x852f44: add             x0, NULL, #0x20  ; true
    // 0x852f48: stur            x3, [fp, #-0x30]
    // 0x852f4c: StoreField: r3->field_f = r0
    //     0x852f4c: stur            w0, [x3, #0xf]
    // 0x852f50: ldur            x1, [fp, #-0x10]
    // 0x852f54: StoreField: r3->field_b = r1
    //     0x852f54: stur            w1, [x3, #0xb]
    // 0x852f58: r1 = Null
    //     0x852f58: mov             x1, NULL
    // 0x852f5c: r2 = 4
    //     0x852f5c: movz            x2, #0x4
    // 0x852f60: r0 = AllocateArray()
    //     0x852f60: bl              #0x935bc4  ; AllocateArrayStub
    // 0x852f64: mov             x2, x0
    // 0x852f68: ldur            x0, [fp, #-0x40]
    // 0x852f6c: stur            x2, [fp, #-0x10]
    // 0x852f70: StoreField: r2->field_f = r0
    //     0x852f70: stur            w0, [x2, #0xf]
    // 0x852f74: ldur            x0, [fp, #-0x30]
    // 0x852f78: StoreField: r2->field_13 = r0
    //     0x852f78: stur            w0, [x2, #0x13]
    // 0x852f7c: r1 = <Widget>
    //     0x852f7c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x852f80: ldr             x1, [x1, #0x280]
    // 0x852f84: r0 = AllocateGrowableArray()
    //     0x852f84: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x852f88: mov             x1, x0
    // 0x852f8c: ldur            x0, [fp, #-0x10]
    // 0x852f90: stur            x1, [fp, #-0x30]
    // 0x852f94: StoreField: r1->field_f = r0
    //     0x852f94: stur            w0, [x1, #0xf]
    // 0x852f98: r0 = 4
    //     0x852f98: movz            x0, #0x4
    // 0x852f9c: StoreField: r1->field_b = r0
    //     0x852f9c: stur            w0, [x1, #0xb]
    // 0x852fa0: r0 = Row()
    //     0x852fa0: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x852fa4: mov             x1, x0
    // 0x852fa8: r0 = Instance_Axis
    //     0x852fa8: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x852fac: ldr             x0, [x0, #0x908]
    // 0x852fb0: stur            x1, [fp, #-0x10]
    // 0x852fb4: StoreField: r1->field_f = r0
    //     0x852fb4: stur            w0, [x1, #0xf]
    // 0x852fb8: r2 = Instance_MainAxisAlignment
    //     0x852fb8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x852fbc: ldr             x2, [x2, #0x8a8]
    // 0x852fc0: StoreField: r1->field_13 = r2
    //     0x852fc0: stur            w2, [x1, #0x13]
    // 0x852fc4: r3 = Instance_MainAxisSize
    //     0x852fc4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x852fc8: ldr             x3, [x3, #0x178]
    // 0x852fcc: ArrayStore: r1[0] = r3  ; List_4
    //     0x852fcc: stur            w3, [x1, #0x17]
    // 0x852fd0: r4 = Instance_CrossAxisAlignment
    //     0x852fd0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x852fd4: ldr             x4, [x4, #0x180]
    // 0x852fd8: StoreField: r1->field_1b = r4
    //     0x852fd8: stur            w4, [x1, #0x1b]
    // 0x852fdc: r5 = Instance_VerticalDirection
    //     0x852fdc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x852fe0: ldr             x5, [x5, #0x188]
    // 0x852fe4: StoreField: r1->field_23 = r5
    //     0x852fe4: stur            w5, [x1, #0x23]
    // 0x852fe8: r6 = Instance_Clip
    //     0x852fe8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x852fec: ldr             x6, [x6, #0x190]
    // 0x852ff0: StoreField: r1->field_2b = r6
    //     0x852ff0: stur            w6, [x1, #0x2b]
    // 0x852ff4: StoreField: r1->field_2f = rZR
    //     0x852ff4: stur            xzr, [x1, #0x2f]
    // 0x852ff8: ldur            x7, [fp, #-0x30]
    // 0x852ffc: StoreField: r1->field_b = r7
    //     0x852ffc: stur            w7, [x1, #0xb]
    // 0x853000: r0 = AnimatedContainer()
    //     0x853000: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x853004: stur            x0, [fp, #-0x30]
    // 0x853008: r16 = Instance_EdgeInsets
    //     0x853008: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x85300c: ldr             x16, [x16, #0x4a0]
    // 0x853010: ldur            lr, [fp, #-0x58]
    // 0x853014: stp             lr, x16, [SP, #8]
    // 0x853018: ldur            x16, [fp, #-0x10]
    // 0x85301c: str             x16, [SP]
    // 0x853020: mov             x1, x0
    // 0x853024: r2 = Instance_Duration
    //     0x853024: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!Duration@a06f81
    // 0x853028: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x853028: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ac0] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x85302c: ldr             x4, [x4, #0xac0]
    // 0x853030: r0 = AnimatedContainer()
    //     0x853030: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x853034: r0 = GestureDetector()
    //     0x853034: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x853038: ldur            x2, [fp, #-0x20]
    // 0x85303c: r1 = Function '<anonymous closure>':.
    //     0x85303c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c50] AnonymousClosure: (0x854980), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x853040: ldr             x1, [x1, #0xc50]
    // 0x853044: stur            x0, [fp, #-0x10]
    // 0x853048: r0 = AllocateClosure()
    //     0x853048: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85304c: ldur            x16, [fp, #-0x30]
    // 0x853050: stp             x16, x0, [SP]
    // 0x853054: ldur            x1, [fp, #-0x10]
    // 0x853058: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x853058: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x85305c: ldr             x4, [x4, #0xb10]
    // 0x853060: r0 = GestureDetector()
    //     0x853060: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x853064: r1 = Null
    //     0x853064: mov             x1, NULL
    // 0x853068: r2 = 8
    //     0x853068: movz            x2, #0x8
    // 0x85306c: r0 = AllocateArray()
    //     0x85306c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x853070: mov             x2, x0
    // 0x853074: ldur            x0, [fp, #-0x38]
    // 0x853078: stur            x2, [fp, #-0x30]
    // 0x85307c: StoreField: r2->field_f = r0
    //     0x85307c: stur            w0, [x2, #0xf]
    // 0x853080: r16 = Instance_Text
    //     0x853080: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c58] Obj!Text@9784b1
    //     0x853084: ldr             x16, [x16, #0xc58]
    // 0x853088: StoreField: r2->field_13 = r16
    //     0x853088: stur            w16, [x2, #0x13]
    // 0x85308c: r16 = Instance_SizedBox
    //     0x85308c: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x853090: ldr             x16, [x16, #0x2f0]
    // 0x853094: ArrayStore: r2[0] = r16  ; List_4
    //     0x853094: stur            w16, [x2, #0x17]
    // 0x853098: ldur            x0, [fp, #-0x10]
    // 0x85309c: StoreField: r2->field_1b = r0
    //     0x85309c: stur            w0, [x2, #0x1b]
    // 0x8530a0: r1 = <Widget>
    //     0x8530a0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x8530a4: ldr             x1, [x1, #0x280]
    // 0x8530a8: r0 = AllocateGrowableArray()
    //     0x8530a8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8530ac: mov             x1, x0
    // 0x8530b0: ldur            x0, [fp, #-0x30]
    // 0x8530b4: StoreField: r1->field_f = r0
    //     0x8530b4: stur            w0, [x1, #0xf]
    // 0x8530b8: r0 = 8
    //     0x8530b8: movz            x0, #0x8
    // 0x8530bc: StoreField: r1->field_b = r0
    //     0x8530bc: stur            w0, [x1, #0xb]
    // 0x8530c0: mov             x2, x1
    // 0x8530c4: ldur            x1, [fp, #-8]
    // 0x8530c8: r0 = _buildCard()
    //     0x8530c8: bl              #0x666a18  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::_buildCard
    // 0x8530cc: ldur            x1, [fp, #-0x18]
    // 0x8530d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8530d0: add             x25, x1, #0x17
    //     0x8530d4: str             w0, [x25]
    //     0x8530d8: tbz             w0, #0, #0x8530f4
    //     0x8530dc: ldurb           w16, [x1, #-1]
    //     0x8530e0: ldurb           w17, [x0, #-1]
    //     0x8530e4: and             x16, x17, x16, lsr #2
    //     0x8530e8: tst             x16, HEAP, lsr #32
    //     0x8530ec: b.eq            #0x8530f4
    //     0x8530f0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8530f4: ldur            x0, [fp, #-0x20]
    // 0x8530f8: LoadField: r2 = r0->field_13
    //     0x8530f8: ldur            w2, [x0, #0x13]
    // 0x8530fc: DecompressPointer r2
    //     0x8530fc: add             x2, x2, HEAP, lsl #32
    // 0x853100: ldur            x1, [fp, #-8]
    // 0x853104: r3 = "حجم اللوح الشمسي (اختياري)"
    //     0x853104: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c60] "حجم اللوح الشمسي (اختياري)"
    //     0x853108: ldr             x3, [x3, #0xc60]
    // 0x85310c: r5 = "إذا تركت الحقل فارغاً، سيقوم التطبيق باختيار الحجم الأمثل بناءً على قدرة المضخة. أما إذا كنت تمتلك أو تخطط لشراء مقاس محدد (مثلاً 550 واط)، أدخله هنا وسيقوم التطبيق بحساب العدد المطلوب بدقة بناءً عليه."
    //     0x85310c: add             x5, PP, #0x28, lsl #12  ; [pp+0x28c68] "إذا تركت الحقل فارغاً، سيقوم التطبيق باختيار الحجم الأمثل بناءً على قدرة المضخة. أما إذا كنت تمتلك أو تخطط لشراء مقاس محدد (مثلاً 550 واط)، أدخله هنا وسيقوم التطبيق بحساب العدد المطلوب بدقة بناءً عليه."
    //     0x853110: ldr             x5, [x5, #0xc68]
    // 0x853114: r6 = "توحيد مقاسات الألواح"
    //     0x853114: add             x6, PP, #0x28, lsl #12  ; [pp+0x28c70] "توحيد مقاسات الألواح"
    //     0x853118: ldr             x6, [x6, #0xc70]
    // 0x85311c: r0 = _buildSectionHeader()
    //     0x85311c: bl              #0x853f24  ; [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_buildSectionHeader
    // 0x853120: mov             x2, x0
    // 0x853124: ldur            x0, [fp, #-0x28]
    // 0x853128: stur            x2, [fp, #-0x30]
    // 0x85312c: LoadField: r3 = r0->field_2f
    //     0x85312c: ldur            w3, [x0, #0x2f]
    // 0x853130: DecompressPointer r3
    //     0x853130: add             x3, x3, HEAP, lsl #32
    // 0x853134: stur            x3, [fp, #-0x10]
    // 0x853138: r1 = <double?>
    //     0x853138: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] TypeArguments: <double?>
    //     0x85313c: ldr             x1, [x1, #0xe70]
    // 0x853140: r0 = ValueKey()
    //     0x853140: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x853144: mov             x3, x0
    // 0x853148: ldur            x0, [fp, #-0x10]
    // 0x85314c: stur            x3, [fp, #-0x28]
    // 0x853150: StoreField: r3->field_b = r0
    //     0x853150: stur            w0, [x3, #0xb]
    // 0x853154: cmp             w0, NULL
    // 0x853158: b.eq            #0x853170
    // 0x85315c: mov             x1, x0
    // 0x853160: r2 = 0
    //     0x853160: movz            x2, #0
    // 0x853164: r0 = toStringAsFixed()
    //     0x853164: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x853168: mov             x4, x0
    // 0x85316c: b               #0x853174
    // 0x853170: r4 = ""
    //     0x853170: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x853174: ldur            x3, [fp, #-8]
    // 0x853178: ldur            x2, [fp, #-0x18]
    // 0x85317c: ldur            x1, [fp, #-0x30]
    // 0x853180: ldur            x0, [fp, #-0x10]
    // 0x853184: stur            x4, [fp, #-0x38]
    // 0x853188: r0 = Radius()
    //     0x853188: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85318c: d0 = 16.000000
    //     0x85318c: fmov            d0, #16.00000000
    // 0x853190: stur            x0, [fp, #-0x40]
    // 0x853194: StoreField: r0->field_7 = d0
    //     0x853194: stur            d0, [x0, #7]
    // 0x853198: StoreField: r0->field_f = d0
    //     0x853198: stur            d0, [x0, #0xf]
    // 0x85319c: r0 = BorderRadius()
    //     0x85319c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8531a0: mov             x3, x0
    // 0x8531a4: ldur            x0, [fp, #-0x40]
    // 0x8531a8: stur            x3, [fp, #-0x48]
    // 0x8531ac: StoreField: r3->field_7 = r0
    //     0x8531ac: stur            w0, [x3, #7]
    // 0x8531b0: StoreField: r3->field_b = r0
    //     0x8531b0: stur            w0, [x3, #0xb]
    // 0x8531b4: StoreField: r3->field_f = r0
    //     0x8531b4: stur            w0, [x3, #0xf]
    // 0x8531b8: StoreField: r3->field_13 = r0
    //     0x8531b8: stur            w0, [x3, #0x13]
    // 0x8531bc: r1 = _ConstMap len:12
    //     0x8531bc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x8531c0: ldr             x1, [x1, #0x738]
    // 0x8531c4: r2 = 600
    //     0x8531c4: movz            x2, #0x258
    // 0x8531c8: r0 = []()
    //     0x8531c8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8531cc: stur            x0, [fp, #-0x40]
    // 0x8531d0: cmp             w0, NULL
    // 0x8531d4: b.eq            #0x853d3c
    // 0x8531d8: r0 = BorderSide()
    //     0x8531d8: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8531dc: mov             x1, x0
    // 0x8531e0: ldur            x0, [fp, #-0x40]
    // 0x8531e4: stur            x1, [fp, #-0x50]
    // 0x8531e8: StoreField: r1->field_7 = r0
    //     0x8531e8: stur            w0, [x1, #7]
    // 0x8531ec: d0 = 1.000000
    //     0x8531ec: fmov            d0, #1.00000000
    // 0x8531f0: StoreField: r1->field_b = d0
    //     0x8531f0: stur            d0, [x1, #0xb]
    // 0x8531f4: r0 = Instance_BorderStyle
    //     0x8531f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x8531f8: ldr             x0, [x0, #0xef8]
    // 0x8531fc: StoreField: r1->field_13 = r0
    //     0x8531fc: stur            w0, [x1, #0x13]
    // 0x853200: d1 = -1.000000
    //     0x853200: fmov            d1, #-1.00000000
    // 0x853204: ArrayStore: r1[0] = d1  ; List_8
    //     0x853204: stur            d1, [x1, #0x17]
    // 0x853208: r0 = OutlineInputBorder()
    //     0x853208: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x85320c: mov             x1, x0
    // 0x853210: ldur            x0, [fp, #-0x48]
    // 0x853214: stur            x1, [fp, #-0x40]
    // 0x853218: StoreField: r1->field_13 = r0
    //     0x853218: stur            w0, [x1, #0x13]
    // 0x85321c: d0 = 4.000000
    //     0x85321c: fmov            d0, #4.00000000
    // 0x853220: StoreField: r1->field_b = d0
    //     0x853220: stur            d0, [x1, #0xb]
    // 0x853224: ldur            x0, [fp, #-0x50]
    // 0x853228: StoreField: r1->field_7 = r0
    //     0x853228: stur            w0, [x1, #7]
    // 0x85322c: r0 = Radius()
    //     0x85322c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x853230: d0 = 16.000000
    //     0x853230: fmov            d0, #16.00000000
    // 0x853234: stur            x0, [fp, #-0x48]
    // 0x853238: StoreField: r0->field_7 = d0
    //     0x853238: stur            d0, [x0, #7]
    // 0x85323c: StoreField: r0->field_f = d0
    //     0x85323c: stur            d0, [x0, #0xf]
    // 0x853240: r0 = BorderRadius()
    //     0x853240: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x853244: mov             x3, x0
    // 0x853248: ldur            x0, [fp, #-0x48]
    // 0x85324c: stur            x3, [fp, #-0x50]
    // 0x853250: StoreField: r3->field_7 = r0
    //     0x853250: stur            w0, [x3, #7]
    // 0x853254: StoreField: r3->field_b = r0
    //     0x853254: stur            w0, [x3, #0xb]
    // 0x853258: StoreField: r3->field_f = r0
    //     0x853258: stur            w0, [x3, #0xf]
    // 0x85325c: StoreField: r3->field_13 = r0
    //     0x85325c: stur            w0, [x3, #0x13]
    // 0x853260: r1 = _ConstMap len:12
    //     0x853260: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x853264: ldr             x1, [x1, #0x738]
    // 0x853268: r2 = 600
    //     0x853268: movz            x2, #0x258
    // 0x85326c: r0 = []()
    //     0x85326c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x853270: stur            x0, [fp, #-0x48]
    // 0x853274: cmp             w0, NULL
    // 0x853278: b.eq            #0x853d40
    // 0x85327c: r0 = BorderSide()
    //     0x85327c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x853280: mov             x1, x0
    // 0x853284: ldur            x0, [fp, #-0x48]
    // 0x853288: stur            x1, [fp, #-0x58]
    // 0x85328c: StoreField: r1->field_7 = r0
    //     0x85328c: stur            w0, [x1, #7]
    // 0x853290: d0 = 1.000000
    //     0x853290: fmov            d0, #1.00000000
    // 0x853294: StoreField: r1->field_b = d0
    //     0x853294: stur            d0, [x1, #0xb]
    // 0x853298: r0 = Instance_BorderStyle
    //     0x853298: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x85329c: ldr             x0, [x0, #0xef8]
    // 0x8532a0: StoreField: r1->field_13 = r0
    //     0x8532a0: stur            w0, [x1, #0x13]
    // 0x8532a4: d0 = -1.000000
    //     0x8532a4: fmov            d0, #-1.00000000
    // 0x8532a8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8532a8: stur            d0, [x1, #0x17]
    // 0x8532ac: r0 = OutlineInputBorder()
    //     0x8532ac: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x8532b0: mov             x1, x0
    // 0x8532b4: ldur            x0, [fp, #-0x50]
    // 0x8532b8: stur            x1, [fp, #-0x48]
    // 0x8532bc: StoreField: r1->field_13 = r0
    //     0x8532bc: stur            w0, [x1, #0x13]
    // 0x8532c0: d0 = 4.000000
    //     0x8532c0: fmov            d0, #4.00000000
    // 0x8532c4: StoreField: r1->field_b = d0
    //     0x8532c4: stur            d0, [x1, #0xb]
    // 0x8532c8: ldur            x0, [fp, #-0x58]
    // 0x8532cc: StoreField: r1->field_7 = r0
    //     0x8532cc: stur            w0, [x1, #7]
    // 0x8532d0: r0 = InputDecoration()
    //     0x8532d0: bl              #0x558290  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x8532d4: mov             x2, x0
    // 0x8532d8: r0 = "تحديد تلقائي (موصى به)"
    //     0x8532d8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c78] "تحديد تلقائي (موصى به)"
    //     0x8532dc: ldr             x0, [x0, #0xc78]
    // 0x8532e0: stur            x2, [fp, #-0x50]
    // 0x8532e4: StoreField: r2->field_2f = r0
    //     0x8532e4: stur            w0, [x2, #0x2f]
    // 0x8532e8: r0 = Instance_TextStyle
    //     0x8532e8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c80] Obj!TextStyle@971921
    //     0x8532ec: ldr             x0, [x0, #0xc80]
    // 0x8532f0: StoreField: r2->field_37 = r0
    //     0x8532f0: stur            w0, [x2, #0x37]
    // 0x8532f4: r0 = true
    //     0x8532f4: add             x0, NULL, #0x20  ; true
    // 0x8532f8: StoreField: r2->field_47 = r0
    //     0x8532f8: stur            w0, [x2, #0x47]
    // 0x8532fc: StoreField: r2->field_4b = r0
    //     0x8532fc: stur            w0, [x2, #0x4b]
    // 0x853300: r3 = false
    //     0x853300: add             x3, NULL, #0x30  ; false
    // 0x853304: StoreField: r2->field_4f = r3
    //     0x853304: stur            w3, [x2, #0x4f]
    // 0x853308: r1 = Instance_EdgeInsets
    //     0x853308: add             x1, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x85330c: ldr             x1, [x1, #0x4a0]
    // 0x853310: StoreField: r2->field_6f = r1
    //     0x853310: stur            w1, [x2, #0x6f]
    // 0x853314: r1 = "واط (W)"
    //     0x853314: add             x1, PP, #0x22, lsl #12  ; [pp+0x22dc0] "واط (W)"
    //     0x853318: ldr             x1, [x1, #0xdc0]
    // 0x85331c: StoreField: r2->field_97 = r1
    //     0x85331c: stur            w1, [x2, #0x97]
    // 0x853320: r1 = Instance_TextStyle
    //     0x853320: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c88] Obj!TextStyle@9718b1
    //     0x853324: ldr             x1, [x1, #0xc88]
    // 0x853328: StoreField: r2->field_9b = r1
    //     0x853328: stur            w1, [x2, #0x9b]
    // 0x85332c: StoreField: r2->field_b3 = r0
    //     0x85332c: stur            w0, [x2, #0xb3]
    // 0x853330: r1 = Instance_Color
    //     0x853330: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x853334: ldr             x1, [x1, #0xa60]
    // 0x853338: StoreField: r2->field_b7 = r1
    //     0x853338: stur            w1, [x2, #0xb7]
    // 0x85333c: r1 = Instance_OutlineInputBorder
    //     0x85333c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c90] Obj!OutlineInputBorder@9610a1
    //     0x853340: ldr             x1, [x1, #0xc90]
    // 0x853344: StoreField: r2->field_c7 = r1
    //     0x853344: stur            w1, [x2, #0xc7]
    // 0x853348: ldur            x1, [fp, #-0x48]
    // 0x85334c: StoreField: r2->field_d3 = r1
    //     0x85334c: stur            w1, [x2, #0xd3]
    // 0x853350: ldur            x1, [fp, #-0x40]
    // 0x853354: StoreField: r2->field_d7 = r1
    //     0x853354: stur            w1, [x2, #0xd7]
    // 0x853358: StoreField: r2->field_db = r0
    //     0x853358: stur            w0, [x2, #0xdb]
    // 0x85335c: r1 = <String>
    //     0x85335c: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x853360: r0 = TextFormField()
    //     0x853360: bl              #0x647f2c  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x853364: ldur            x2, [fp, #-0x20]
    // 0x853368: r1 = Function '<anonymous closure>':.
    //     0x853368: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c98] AnonymousClosure: (0x8548dc), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x85336c: ldr             x1, [x1, #0xc98]
    // 0x853370: stur            x0, [fp, #-0x40]
    // 0x853374: r0 = AllocateClosure()
    //     0x853374: bl              #0x934ea8  ; AllocateClosureStub
    // 0x853378: ldur            x16, [fp, #-0x28]
    // 0x85337c: ldur            lr, [fp, #-0x38]
    // 0x853380: stp             lr, x16, [SP, #0x20]
    // 0x853384: r16 = Instance_TextInputType
    //     0x853384: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] Obj!TextInputType@95ed91
    //     0x853388: ldr             x16, [x16, #0x5f0]
    // 0x85338c: r30 = Instance_TextStyle
    //     0x85338c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ca0] Obj!TextStyle@971841
    //     0x853390: ldr             lr, [lr, #0xca0]
    // 0x853394: stp             lr, x16, [SP, #0x10]
    // 0x853398: ldur            x16, [fp, #-0x50]
    // 0x85339c: stp             x0, x16, [SP]
    // 0x8533a0: ldur            x1, [fp, #-0x40]
    // 0x8533a4: r4 = const [0, 0x7, 0x6, 0x1, decoration, 0x5, initialValue, 0x2, key, 0x1, keyboardType, 0x3, onChanged, 0x6, style, 0x4, null]
    //     0x8533a4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ca8] List(17) [0, 0x7, 0x6, 0x1, "decoration", 0x5, "initialValue", 0x2, "key", 0x1, "keyboardType", 0x3, "onChanged", 0x6, "style", 0x4, Null]
    //     0x8533a8: ldr             x4, [x4, #0xca8]
    // 0x8533ac: r0 = TextFormField()
    //     0x8533ac: bl              #0x643dc0  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x8533b0: ldur            x0, [fp, #-0x10]
    // 0x8533b4: cmp             w0, NULL
    // 0x8533b8: r16 = true
    //     0x8533b8: add             x16, NULL, #0x20  ; true
    // 0x8533bc: r17 = false
    //     0x8533bc: add             x17, NULL, #0x30  ; false
    // 0x8533c0: csel            x3, x16, x17, eq
    // 0x8533c4: ldur            x2, [fp, #-0x20]
    // 0x8533c8: stur            x3, [fp, #-0x28]
    // 0x8533cc: r1 = Function '<anonymous closure>':.
    //     0x8533cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cb0] AnonymousClosure: (0x854884), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x8533d0: ldr             x1, [x1, #0xcb0]
    // 0x8533d4: r0 = AllocateClosure()
    //     0x8533d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8533d8: ldur            x1, [fp, #-8]
    // 0x8533dc: ldur            x2, [fp, #-0x28]
    // 0x8533e0: mov             x5, x0
    // 0x8533e4: r3 = "تلقائي"
    //     0x8533e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28cb8] "تلقائي"
    //     0x8533e8: ldr             x3, [x3, #0xcb8]
    // 0x8533ec: r0 = _buildQuickTab()
    //     0x8533ec: bl              #0x853d44  ; [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_buildQuickTab
    // 0x8533f0: r1 = <FlexParentData>
    //     0x8533f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x8533f4: ldr             x1, [x1, #0xa18]
    // 0x8533f8: stur            x0, [fp, #-0x28]
    // 0x8533fc: r0 = Expanded()
    //     0x8533fc: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x853400: mov             x2, x0
    // 0x853404: r1 = 1
    //     0x853404: movz            x1, #0x1
    // 0x853408: stur            x2, [fp, #-0x38]
    // 0x85340c: StoreField: r2->field_13 = r1
    //     0x85340c: stur            x1, [x2, #0x13]
    // 0x853410: r3 = Instance_FlexFit
    //     0x853410: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x853414: ldr             x3, [x3, #0xa20]
    // 0x853418: StoreField: r2->field_1b = r3
    //     0x853418: stur            w3, [x2, #0x1b]
    // 0x85341c: ldur            x0, [fp, #-0x28]
    // 0x853420: StoreField: r2->field_b = r0
    //     0x853420: stur            w0, [x2, #0xb]
    // 0x853424: ldur            x4, [fp, #-0x10]
    // 0x853428: r0 = LoadClassIdInstr(r4)
    //     0x853428: ldur            x0, [x4, #-1]
    //     0x85342c: ubfx            x0, x0, #0xc, #0x14
    // 0x853430: r16 = 1000
    //     0x853430: movz            x16, #0x3e8
    // 0x853434: stp             x16, x4, [SP]
    // 0x853438: mov             lr, x0
    // 0x85343c: ldr             lr, [x21, lr, lsl #3]
    // 0x853440: blr             lr
    // 0x853444: ldur            x2, [fp, #-0x20]
    // 0x853448: r1 = Function '<anonymous closure>':.
    //     0x853448: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cc0] AnonymousClosure: (0x854828), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x85344c: ldr             x1, [x1, #0xcc0]
    // 0x853450: stur            x0, [fp, #-0x28]
    // 0x853454: r0 = AllocateClosure()
    //     0x853454: bl              #0x934ea8  ; AllocateClosureStub
    // 0x853458: ldur            x1, [fp, #-8]
    // 0x85345c: ldur            x2, [fp, #-0x28]
    // 0x853460: mov             x5, x0
    // 0x853464: r3 = "500 واط"
    //     0x853464: add             x3, PP, #0x28, lsl #12  ; [pp+0x28cc8] "500 واط"
    //     0x853468: ldr             x3, [x3, #0xcc8]
    // 0x85346c: r0 = _buildQuickTab()
    //     0x85346c: bl              #0x853d44  ; [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_buildQuickTab
    // 0x853470: r1 = <FlexParentData>
    //     0x853470: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x853474: ldr             x1, [x1, #0xa18]
    // 0x853478: stur            x0, [fp, #-0x28]
    // 0x85347c: r0 = Expanded()
    //     0x85347c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x853480: mov             x2, x0
    // 0x853484: r1 = 1
    //     0x853484: movz            x1, #0x1
    // 0x853488: stur            x2, [fp, #-0x48]
    // 0x85348c: StoreField: r2->field_13 = r1
    //     0x85348c: stur            x1, [x2, #0x13]
    // 0x853490: r3 = Instance_FlexFit
    //     0x853490: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x853494: ldr             x3, [x3, #0xa20]
    // 0x853498: StoreField: r2->field_1b = r3
    //     0x853498: stur            w3, [x2, #0x1b]
    // 0x85349c: ldur            x0, [fp, #-0x28]
    // 0x8534a0: StoreField: r2->field_b = r0
    //     0x8534a0: stur            w0, [x2, #0xb]
    // 0x8534a4: ldur            x4, [fp, #-0x10]
    // 0x8534a8: r0 = LoadClassIdInstr(r4)
    //     0x8534a8: ldur            x0, [x4, #-1]
    //     0x8534ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8534b0: r16 = 1100
    //     0x8534b0: movz            x16, #0x44c
    // 0x8534b4: stp             x16, x4, [SP]
    // 0x8534b8: mov             lr, x0
    // 0x8534bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8534c0: blr             lr
    // 0x8534c4: ldur            x2, [fp, #-0x20]
    // 0x8534c8: r1 = Function '<anonymous closure>':.
    //     0x8534c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cd0] AnonymousClosure: (0x8547cc), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x8534cc: ldr             x1, [x1, #0xcd0]
    // 0x8534d0: stur            x0, [fp, #-0x28]
    // 0x8534d4: r0 = AllocateClosure()
    //     0x8534d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8534d8: ldur            x1, [fp, #-8]
    // 0x8534dc: ldur            x2, [fp, #-0x28]
    // 0x8534e0: mov             x5, x0
    // 0x8534e4: r3 = "550 واط"
    //     0x8534e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28cd8] "550 واط"
    //     0x8534e8: ldr             x3, [x3, #0xcd8]
    // 0x8534ec: r0 = _buildQuickTab()
    //     0x8534ec: bl              #0x853d44  ; [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_buildQuickTab
    // 0x8534f0: r1 = <FlexParentData>
    //     0x8534f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x8534f4: ldr             x1, [x1, #0xa18]
    // 0x8534f8: stur            x0, [fp, #-0x28]
    // 0x8534fc: r0 = Expanded()
    //     0x8534fc: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x853500: mov             x2, x0
    // 0x853504: r1 = 1
    //     0x853504: movz            x1, #0x1
    // 0x853508: stur            x2, [fp, #-0x50]
    // 0x85350c: StoreField: r2->field_13 = r1
    //     0x85350c: stur            x1, [x2, #0x13]
    // 0x853510: r3 = Instance_FlexFit
    //     0x853510: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x853514: ldr             x3, [x3, #0xa20]
    // 0x853518: StoreField: r2->field_1b = r3
    //     0x853518: stur            w3, [x2, #0x1b]
    // 0x85351c: ldur            x0, [fp, #-0x28]
    // 0x853520: StoreField: r2->field_b = r0
    //     0x853520: stur            w0, [x2, #0xb]
    // 0x853524: ldur            x4, [fp, #-0x10]
    // 0x853528: r0 = LoadClassIdInstr(r4)
    //     0x853528: ldur            x0, [x4, #-1]
    //     0x85352c: ubfx            x0, x0, #0xc, #0x14
    // 0x853530: r16 = 1160
    //     0x853530: movz            x16, #0x488
    // 0x853534: stp             x16, x4, [SP]
    // 0x853538: mov             lr, x0
    // 0x85353c: ldr             lr, [x21, lr, lsl #3]
    // 0x853540: blr             lr
    // 0x853544: ldur            x2, [fp, #-0x20]
    // 0x853548: r1 = Function '<anonymous closure>':.
    //     0x853548: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ce0] AnonymousClosure: (0x854770), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x85354c: ldr             x1, [x1, #0xce0]
    // 0x853550: stur            x0, [fp, #-0x28]
    // 0x853554: r0 = AllocateClosure()
    //     0x853554: bl              #0x934ea8  ; AllocateClosureStub
    // 0x853558: ldur            x1, [fp, #-8]
    // 0x85355c: ldur            x2, [fp, #-0x28]
    // 0x853560: mov             x5, x0
    // 0x853564: r3 = "580 واط"
    //     0x853564: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ce8] "580 واط"
    //     0x853568: ldr             x3, [x3, #0xce8]
    // 0x85356c: r0 = _buildQuickTab()
    //     0x85356c: bl              #0x853d44  ; [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_buildQuickTab
    // 0x853570: r1 = <FlexParentData>
    //     0x853570: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x853574: ldr             x1, [x1, #0xa18]
    // 0x853578: stur            x0, [fp, #-0x28]
    // 0x85357c: r0 = Expanded()
    //     0x85357c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x853580: mov             x3, x0
    // 0x853584: r0 = 1
    //     0x853584: movz            x0, #0x1
    // 0x853588: stur            x3, [fp, #-0x58]
    // 0x85358c: StoreField: r3->field_13 = r0
    //     0x85358c: stur            x0, [x3, #0x13]
    // 0x853590: r4 = Instance_FlexFit
    //     0x853590: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x853594: ldr             x4, [x4, #0xa20]
    // 0x853598: StoreField: r3->field_1b = r4
    //     0x853598: stur            w4, [x3, #0x1b]
    // 0x85359c: ldur            x1, [fp, #-0x28]
    // 0x8535a0: StoreField: r3->field_b = r1
    //     0x8535a0: stur            w1, [x3, #0xb]
    // 0x8535a4: r1 = Null
    //     0x8535a4: mov             x1, NULL
    // 0x8535a8: r2 = 14
    //     0x8535a8: movz            x2, #0xe
    // 0x8535ac: r0 = AllocateArray()
    //     0x8535ac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8535b0: mov             x2, x0
    // 0x8535b4: ldur            x0, [fp, #-0x38]
    // 0x8535b8: stur            x2, [fp, #-0x28]
    // 0x8535bc: StoreField: r2->field_f = r0
    //     0x8535bc: stur            w0, [x2, #0xf]
    // 0x8535c0: r16 = Instance_SizedBox
    //     0x8535c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!SizedBox@97b2f1
    //     0x8535c4: ldr             x16, [x16, #0xb78]
    // 0x8535c8: StoreField: r2->field_13 = r16
    //     0x8535c8: stur            w16, [x2, #0x13]
    // 0x8535cc: ldur            x0, [fp, #-0x48]
    // 0x8535d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8535d0: stur            w0, [x2, #0x17]
    // 0x8535d4: r16 = Instance_SizedBox
    //     0x8535d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!SizedBox@97b2f1
    //     0x8535d8: ldr             x16, [x16, #0xb78]
    // 0x8535dc: StoreField: r2->field_1b = r16
    //     0x8535dc: stur            w16, [x2, #0x1b]
    // 0x8535e0: ldur            x0, [fp, #-0x50]
    // 0x8535e4: StoreField: r2->field_1f = r0
    //     0x8535e4: stur            w0, [x2, #0x1f]
    // 0x8535e8: r16 = Instance_SizedBox
    //     0x8535e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!SizedBox@97b2f1
    //     0x8535ec: ldr             x16, [x16, #0xb78]
    // 0x8535f0: StoreField: r2->field_23 = r16
    //     0x8535f0: stur            w16, [x2, #0x23]
    // 0x8535f4: ldur            x0, [fp, #-0x58]
    // 0x8535f8: StoreField: r2->field_27 = r0
    //     0x8535f8: stur            w0, [x2, #0x27]
    // 0x8535fc: r1 = <Widget>
    //     0x8535fc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x853600: ldr             x1, [x1, #0x280]
    // 0x853604: r0 = AllocateGrowableArray()
    //     0x853604: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x853608: mov             x1, x0
    // 0x85360c: ldur            x0, [fp, #-0x28]
    // 0x853610: stur            x1, [fp, #-0x38]
    // 0x853614: StoreField: r1->field_f = r0
    //     0x853614: stur            w0, [x1, #0xf]
    // 0x853618: r2 = 14
    //     0x853618: movz            x2, #0xe
    // 0x85361c: StoreField: r1->field_b = r2
    //     0x85361c: stur            w2, [x1, #0xb]
    // 0x853620: r0 = Row()
    //     0x853620: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x853624: mov             x2, x0
    // 0x853628: r1 = Instance_Axis
    //     0x853628: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x85362c: ldr             x1, [x1, #0x908]
    // 0x853630: stur            x2, [fp, #-0x28]
    // 0x853634: StoreField: r2->field_f = r1
    //     0x853634: stur            w1, [x2, #0xf]
    // 0x853638: r3 = Instance_MainAxisAlignment
    //     0x853638: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x85363c: ldr             x3, [x3, #0x8a8]
    // 0x853640: StoreField: r2->field_13 = r3
    //     0x853640: stur            w3, [x2, #0x13]
    // 0x853644: r4 = Instance_MainAxisSize
    //     0x853644: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x853648: ldr             x4, [x4, #0x178]
    // 0x85364c: ArrayStore: r2[0] = r4  ; List_4
    //     0x85364c: stur            w4, [x2, #0x17]
    // 0x853650: r5 = Instance_CrossAxisAlignment
    //     0x853650: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x853654: ldr             x5, [x5, #0x180]
    // 0x853658: StoreField: r2->field_1b = r5
    //     0x853658: stur            w5, [x2, #0x1b]
    // 0x85365c: r6 = Instance_VerticalDirection
    //     0x85365c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x853660: ldr             x6, [x6, #0x188]
    // 0x853664: StoreField: r2->field_23 = r6
    //     0x853664: stur            w6, [x2, #0x23]
    // 0x853668: r7 = Instance_Clip
    //     0x853668: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x85366c: ldr             x7, [x7, #0x190]
    // 0x853670: StoreField: r2->field_2b = r7
    //     0x853670: stur            w7, [x2, #0x2b]
    // 0x853674: StoreField: r2->field_2f = rZR
    //     0x853674: stur            xzr, [x2, #0x2f]
    // 0x853678: ldur            x0, [fp, #-0x38]
    // 0x85367c: StoreField: r2->field_b = r0
    //     0x85367c: stur            w0, [x2, #0xb]
    // 0x853680: ldur            x8, [fp, #-0x10]
    // 0x853684: r0 = LoadClassIdInstr(r8)
    //     0x853684: ldur            x0, [x8, #-1]
    //     0x853688: ubfx            x0, x0, #0xc, #0x14
    // 0x85368c: r16 = 1180
    //     0x85368c: movz            x16, #0x49c
    // 0x853690: stp             x16, x8, [SP]
    // 0x853694: mov             lr, x0
    // 0x853698: ldr             lr, [x21, lr, lsl #3]
    // 0x85369c: blr             lr
    // 0x8536a0: ldur            x2, [fp, #-0x20]
    // 0x8536a4: r1 = Function '<anonymous closure>':.
    //     0x8536a4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cf0] AnonymousClosure: (0x854714), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x8536a8: ldr             x1, [x1, #0xcf0]
    // 0x8536ac: stur            x0, [fp, #-0x38]
    // 0x8536b0: r0 = AllocateClosure()
    //     0x8536b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8536b4: ldur            x1, [fp, #-8]
    // 0x8536b8: ldur            x2, [fp, #-0x38]
    // 0x8536bc: mov             x5, x0
    // 0x8536c0: r3 = "590 واط"
    //     0x8536c0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28cf8] "590 واط"
    //     0x8536c4: ldr             x3, [x3, #0xcf8]
    // 0x8536c8: r0 = _buildQuickTab()
    //     0x8536c8: bl              #0x853d44  ; [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_buildQuickTab
    // 0x8536cc: r1 = <FlexParentData>
    //     0x8536cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x8536d0: ldr             x1, [x1, #0xa18]
    // 0x8536d4: stur            x0, [fp, #-0x38]
    // 0x8536d8: r0 = Expanded()
    //     0x8536d8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8536dc: mov             x2, x0
    // 0x8536e0: r1 = 1
    //     0x8536e0: movz            x1, #0x1
    // 0x8536e4: stur            x2, [fp, #-0x48]
    // 0x8536e8: StoreField: r2->field_13 = r1
    //     0x8536e8: stur            x1, [x2, #0x13]
    // 0x8536ec: r3 = Instance_FlexFit
    //     0x8536ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x8536f0: ldr             x3, [x3, #0xa20]
    // 0x8536f4: StoreField: r2->field_1b = r3
    //     0x8536f4: stur            w3, [x2, #0x1b]
    // 0x8536f8: ldur            x0, [fp, #-0x38]
    // 0x8536fc: StoreField: r2->field_b = r0
    //     0x8536fc: stur            w0, [x2, #0xb]
    // 0x853700: ldur            x4, [fp, #-0x10]
    // 0x853704: r0 = LoadClassIdInstr(r4)
    //     0x853704: ldur            x0, [x4, #-1]
    //     0x853708: ubfx            x0, x0, #0xc, #0x14
    // 0x85370c: r16 = 1250
    //     0x85370c: movz            x16, #0x4e2
    // 0x853710: stp             x16, x4, [SP]
    // 0x853714: mov             lr, x0
    // 0x853718: ldr             lr, [x21, lr, lsl #3]
    // 0x85371c: blr             lr
    // 0x853720: ldur            x2, [fp, #-0x20]
    // 0x853724: r1 = Function '<anonymous closure>':.
    //     0x853724: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d00] AnonymousClosure: (0x8546b8), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x853728: ldr             x1, [x1, #0xd00]
    // 0x85372c: stur            x0, [fp, #-0x38]
    // 0x853730: r0 = AllocateClosure()
    //     0x853730: bl              #0x934ea8  ; AllocateClosureStub
    // 0x853734: ldur            x1, [fp, #-8]
    // 0x853738: ldur            x2, [fp, #-0x38]
    // 0x85373c: mov             x5, x0
    // 0x853740: r3 = "625 واط"
    //     0x853740: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d08] "625 واط"
    //     0x853744: ldr             x3, [x3, #0xd08]
    // 0x853748: r0 = _buildQuickTab()
    //     0x853748: bl              #0x853d44  ; [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_buildQuickTab
    // 0x85374c: r1 = <FlexParentData>
    //     0x85374c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x853750: ldr             x1, [x1, #0xa18]
    // 0x853754: stur            x0, [fp, #-0x38]
    // 0x853758: r0 = Expanded()
    //     0x853758: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x85375c: mov             x2, x0
    // 0x853760: r1 = 1
    //     0x853760: movz            x1, #0x1
    // 0x853764: stur            x2, [fp, #-0x50]
    // 0x853768: StoreField: r2->field_13 = r1
    //     0x853768: stur            x1, [x2, #0x13]
    // 0x85376c: r3 = Instance_FlexFit
    //     0x85376c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x853770: ldr             x3, [x3, #0xa20]
    // 0x853774: StoreField: r2->field_1b = r3
    //     0x853774: stur            w3, [x2, #0x1b]
    // 0x853778: ldur            x0, [fp, #-0x38]
    // 0x85377c: StoreField: r2->field_b = r0
    //     0x85377c: stur            w0, [x2, #0xb]
    // 0x853780: ldur            x0, [fp, #-0x10]
    // 0x853784: r4 = LoadClassIdInstr(r0)
    //     0x853784: ldur            x4, [x0, #-1]
    //     0x853788: ubfx            x4, x4, #0xc, #0x14
    // 0x85378c: r16 = 1400
    //     0x85378c: movz            x16, #0x578
    // 0x853790: stp             x16, x0, [SP]
    // 0x853794: mov             x0, x4
    // 0x853798: mov             lr, x0
    // 0x85379c: ldr             lr, [x21, lr, lsl #3]
    // 0x8537a0: blr             lr
    // 0x8537a4: ldur            x2, [fp, #-0x20]
    // 0x8537a8: r1 = Function '<anonymous closure>':.
    //     0x8537a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d10] AnonymousClosure: (0x8545fc), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x8537ac: ldr             x1, [x1, #0xd10]
    // 0x8537b0: stur            x0, [fp, #-0x10]
    // 0x8537b4: r0 = AllocateClosure()
    //     0x8537b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8537b8: ldur            x1, [fp, #-8]
    // 0x8537bc: ldur            x2, [fp, #-0x10]
    // 0x8537c0: mov             x5, x0
    // 0x8537c4: r3 = "700 واط"
    //     0x8537c4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d18] "700 واط"
    //     0x8537c8: ldr             x3, [x3, #0xd18]
    // 0x8537cc: r0 = _buildQuickTab()
    //     0x8537cc: bl              #0x853d44  ; [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_buildQuickTab
    // 0x8537d0: r1 = <FlexParentData>
    //     0x8537d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x8537d4: ldr             x1, [x1, #0xa18]
    // 0x8537d8: stur            x0, [fp, #-0x10]
    // 0x8537dc: r0 = Expanded()
    //     0x8537dc: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8537e0: mov             x3, x0
    // 0x8537e4: r0 = 1
    //     0x8537e4: movz            x0, #0x1
    // 0x8537e8: stur            x3, [fp, #-0x38]
    // 0x8537ec: StoreField: r3->field_13 = r0
    //     0x8537ec: stur            x0, [x3, #0x13]
    // 0x8537f0: r4 = Instance_FlexFit
    //     0x8537f0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x8537f4: ldr             x4, [x4, #0xa20]
    // 0x8537f8: StoreField: r3->field_1b = r4
    //     0x8537f8: stur            w4, [x3, #0x1b]
    // 0x8537fc: ldur            x1, [fp, #-0x10]
    // 0x853800: StoreField: r3->field_b = r1
    //     0x853800: stur            w1, [x3, #0xb]
    // 0x853804: r1 = Null
    //     0x853804: mov             x1, NULL
    // 0x853808: r2 = 14
    //     0x853808: movz            x2, #0xe
    // 0x85380c: r0 = AllocateArray()
    //     0x85380c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x853810: mov             x2, x0
    // 0x853814: ldur            x0, [fp, #-0x48]
    // 0x853818: stur            x2, [fp, #-0x10]
    // 0x85381c: StoreField: r2->field_f = r0
    //     0x85381c: stur            w0, [x2, #0xf]
    // 0x853820: r16 = Instance_SizedBox
    //     0x853820: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!SizedBox@97b2f1
    //     0x853824: ldr             x16, [x16, #0xb78]
    // 0x853828: StoreField: r2->field_13 = r16
    //     0x853828: stur            w16, [x2, #0x13]
    // 0x85382c: ldur            x0, [fp, #-0x50]
    // 0x853830: ArrayStore: r2[0] = r0  ; List_4
    //     0x853830: stur            w0, [x2, #0x17]
    // 0x853834: r16 = Instance_SizedBox
    //     0x853834: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!SizedBox@97b2f1
    //     0x853838: ldr             x16, [x16, #0xb78]
    // 0x85383c: StoreField: r2->field_1b = r16
    //     0x85383c: stur            w16, [x2, #0x1b]
    // 0x853840: ldur            x0, [fp, #-0x38]
    // 0x853844: StoreField: r2->field_1f = r0
    //     0x853844: stur            w0, [x2, #0x1f]
    // 0x853848: r16 = Instance_SizedBox
    //     0x853848: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!SizedBox@97b2f1
    //     0x85384c: ldr             x16, [x16, #0xb78]
    // 0x853850: StoreField: r2->field_23 = r16
    //     0x853850: stur            w16, [x2, #0x23]
    // 0x853854: r16 = Instance_Expanded
    //     0x853854: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d20] Obj!Expanded@97bb11
    //     0x853858: ldr             x16, [x16, #0xd20]
    // 0x85385c: StoreField: r2->field_27 = r16
    //     0x85385c: stur            w16, [x2, #0x27]
    // 0x853860: r1 = <Widget>
    //     0x853860: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x853864: ldr             x1, [x1, #0x280]
    // 0x853868: r0 = AllocateGrowableArray()
    //     0x853868: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x85386c: mov             x1, x0
    // 0x853870: ldur            x0, [fp, #-0x10]
    // 0x853874: stur            x1, [fp, #-0x38]
    // 0x853878: StoreField: r1->field_f = r0
    //     0x853878: stur            w0, [x1, #0xf]
    // 0x85387c: r0 = 14
    //     0x85387c: movz            x0, #0xe
    // 0x853880: StoreField: r1->field_b = r0
    //     0x853880: stur            w0, [x1, #0xb]
    // 0x853884: r0 = Row()
    //     0x853884: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x853888: mov             x3, x0
    // 0x85388c: r0 = Instance_Axis
    //     0x85388c: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x853890: ldr             x0, [x0, #0x908]
    // 0x853894: stur            x3, [fp, #-0x10]
    // 0x853898: StoreField: r3->field_f = r0
    //     0x853898: stur            w0, [x3, #0xf]
    // 0x85389c: r4 = Instance_MainAxisAlignment
    //     0x85389c: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x8538a0: ldr             x4, [x4, #0x8a8]
    // 0x8538a4: StoreField: r3->field_13 = r4
    //     0x8538a4: stur            w4, [x3, #0x13]
    // 0x8538a8: r5 = Instance_MainAxisSize
    //     0x8538a8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x8538ac: ldr             x5, [x5, #0x178]
    // 0x8538b0: ArrayStore: r3[0] = r5  ; List_4
    //     0x8538b0: stur            w5, [x3, #0x17]
    // 0x8538b4: r6 = Instance_CrossAxisAlignment
    //     0x8538b4: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x8538b8: ldr             x6, [x6, #0x180]
    // 0x8538bc: StoreField: r3->field_1b = r6
    //     0x8538bc: stur            w6, [x3, #0x1b]
    // 0x8538c0: r7 = Instance_VerticalDirection
    //     0x8538c0: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x8538c4: ldr             x7, [x7, #0x188]
    // 0x8538c8: StoreField: r3->field_23 = r7
    //     0x8538c8: stur            w7, [x3, #0x23]
    // 0x8538cc: r8 = Instance_Clip
    //     0x8538cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x8538d0: ldr             x8, [x8, #0x190]
    // 0x8538d4: StoreField: r3->field_2b = r8
    //     0x8538d4: stur            w8, [x3, #0x2b]
    // 0x8538d8: StoreField: r3->field_2f = rZR
    //     0x8538d8: stur            xzr, [x3, #0x2f]
    // 0x8538dc: ldur            x1, [fp, #-0x38]
    // 0x8538e0: StoreField: r3->field_b = r1
    //     0x8538e0: stur            w1, [x3, #0xb]
    // 0x8538e4: r1 = Null
    //     0x8538e4: mov             x1, NULL
    // 0x8538e8: r2 = 6
    //     0x8538e8: movz            x2, #0x6
    // 0x8538ec: r0 = AllocateArray()
    //     0x8538ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8538f0: mov             x2, x0
    // 0x8538f4: ldur            x0, [fp, #-0x28]
    // 0x8538f8: stur            x2, [fp, #-0x38]
    // 0x8538fc: StoreField: r2->field_f = r0
    //     0x8538fc: stur            w0, [x2, #0xf]
    // 0x853900: r16 = Instance_SizedBox
    //     0x853900: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x853904: ldr             x16, [x16, #0x550]
    // 0x853908: StoreField: r2->field_13 = r16
    //     0x853908: stur            w16, [x2, #0x13]
    // 0x85390c: ldur            x0, [fp, #-0x10]
    // 0x853910: ArrayStore: r2[0] = r0  ; List_4
    //     0x853910: stur            w0, [x2, #0x17]
    // 0x853914: r1 = <Widget>
    //     0x853914: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x853918: ldr             x1, [x1, #0x280]
    // 0x85391c: r0 = AllocateGrowableArray()
    //     0x85391c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x853920: mov             x1, x0
    // 0x853924: ldur            x0, [fp, #-0x38]
    // 0x853928: stur            x1, [fp, #-0x10]
    // 0x85392c: StoreField: r1->field_f = r0
    //     0x85392c: stur            w0, [x1, #0xf]
    // 0x853930: r2 = 6
    //     0x853930: movz            x2, #0x6
    // 0x853934: StoreField: r1->field_b = r2
    //     0x853934: stur            w2, [x1, #0xb]
    // 0x853938: r0 = Column()
    //     0x853938: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x85393c: mov             x3, x0
    // 0x853940: r0 = Instance_Axis
    //     0x853940: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x853944: ldr             x0, [x0, #0x900]
    // 0x853948: stur            x3, [fp, #-0x28]
    // 0x85394c: StoreField: r3->field_f = r0
    //     0x85394c: stur            w0, [x3, #0xf]
    // 0x853950: r4 = Instance_MainAxisAlignment
    //     0x853950: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x853954: ldr             x4, [x4, #0x8a8]
    // 0x853958: StoreField: r3->field_13 = r4
    //     0x853958: stur            w4, [x3, #0x13]
    // 0x85395c: r5 = Instance_MainAxisSize
    //     0x85395c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x853960: ldr             x5, [x5, #0x178]
    // 0x853964: ArrayStore: r3[0] = r5  ; List_4
    //     0x853964: stur            w5, [x3, #0x17]
    // 0x853968: r6 = Instance_CrossAxisAlignment
    //     0x853968: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x85396c: ldr             x6, [x6, #0x180]
    // 0x853970: StoreField: r3->field_1b = r6
    //     0x853970: stur            w6, [x3, #0x1b]
    // 0x853974: r7 = Instance_VerticalDirection
    //     0x853974: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x853978: ldr             x7, [x7, #0x188]
    // 0x85397c: StoreField: r3->field_23 = r7
    //     0x85397c: stur            w7, [x3, #0x23]
    // 0x853980: r8 = Instance_Clip
    //     0x853980: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x853984: ldr             x8, [x8, #0x190]
    // 0x853988: StoreField: r3->field_2b = r8
    //     0x853988: stur            w8, [x3, #0x2b]
    // 0x85398c: StoreField: r3->field_2f = rZR
    //     0x85398c: stur            xzr, [x3, #0x2f]
    // 0x853990: ldur            x1, [fp, #-0x10]
    // 0x853994: StoreField: r3->field_b = r1
    //     0x853994: stur            w1, [x3, #0xb]
    // 0x853998: r1 = Null
    //     0x853998: mov             x1, NULL
    // 0x85399c: r2 = 12
    //     0x85399c: movz            x2, #0xc
    // 0x8539a0: r0 = AllocateArray()
    //     0x8539a0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8539a4: mov             x2, x0
    // 0x8539a8: ldur            x0, [fp, #-0x30]
    // 0x8539ac: stur            x2, [fp, #-0x10]
    // 0x8539b0: StoreField: r2->field_f = r0
    //     0x8539b0: stur            w0, [x2, #0xf]
    // 0x8539b4: r16 = Instance_Text
    //     0x8539b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d28] Obj!Text@978461
    //     0x8539b8: ldr             x16, [x16, #0xd28]
    // 0x8539bc: StoreField: r2->field_13 = r16
    //     0x8539bc: stur            w16, [x2, #0x13]
    // 0x8539c0: r16 = Instance_SizedBox
    //     0x8539c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x8539c4: ldr             x16, [x16, #0x2f0]
    // 0x8539c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x8539c8: stur            w16, [x2, #0x17]
    // 0x8539cc: ldur            x0, [fp, #-0x40]
    // 0x8539d0: StoreField: r2->field_1b = r0
    //     0x8539d0: stur            w0, [x2, #0x1b]
    // 0x8539d4: r16 = Instance_SizedBox
    //     0x8539d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x8539d8: ldr             x16, [x16, #0x98]
    // 0x8539dc: StoreField: r2->field_1f = r16
    //     0x8539dc: stur            w16, [x2, #0x1f]
    // 0x8539e0: ldur            x0, [fp, #-0x28]
    // 0x8539e4: StoreField: r2->field_23 = r0
    //     0x8539e4: stur            w0, [x2, #0x23]
    // 0x8539e8: r1 = <Widget>
    //     0x8539e8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x8539ec: ldr             x1, [x1, #0x280]
    // 0x8539f0: r0 = AllocateGrowableArray()
    //     0x8539f0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8539f4: mov             x1, x0
    // 0x8539f8: ldur            x0, [fp, #-0x10]
    // 0x8539fc: StoreField: r1->field_f = r0
    //     0x8539fc: stur            w0, [x1, #0xf]
    // 0x853a00: r0 = 12
    //     0x853a00: movz            x0, #0xc
    // 0x853a04: StoreField: r1->field_b = r0
    //     0x853a04: stur            w0, [x1, #0xb]
    // 0x853a08: mov             x2, x1
    // 0x853a0c: ldur            x1, [fp, #-8]
    // 0x853a10: r0 = _buildCard()
    //     0x853a10: bl              #0x666a18  ; [package:sunvolt_calculator/screens/pump_settings_screen.dart] _PumpSettingsScreenState::_buildCard
    // 0x853a14: ldur            x1, [fp, #-0x18]
    // 0x853a18: ArrayStore: r1[3] = r0  ; List_4
    //     0x853a18: add             x25, x1, #0x1b
    //     0x853a1c: str             w0, [x25]
    //     0x853a20: tbz             w0, #0, #0x853a3c
    //     0x853a24: ldurb           w16, [x1, #-1]
    //     0x853a28: ldurb           w17, [x0, #-1]
    //     0x853a2c: and             x16, x17, x16, lsr #2
    //     0x853a30: tst             x16, HEAP, lsr #32
    //     0x853a34: b.eq            #0x853a3c
    //     0x853a38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x853a3c: ldur            x1, [fp, #-0x18]
    // 0x853a40: r16 = Instance_SizedBox
    //     0x853a40: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x853a44: ldr             x16, [x16, #0x2f0]
    // 0x853a48: StoreField: r1->field_1f = r16
    //     0x853a48: stur            w16, [x1, #0x1f]
    // 0x853a4c: r16 = Instance__AgriInfoSlider
    //     0x853a4c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d30] Obj!_AgriInfoSlider@979f21
    //     0x853a50: ldr             x16, [x16, #0xd30]
    // 0x853a54: StoreField: r1->field_23 = r16
    //     0x853a54: stur            w16, [x1, #0x23]
    // 0x853a58: r16 = Instance_SizedBox
    //     0x853a58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d28] Obj!SizedBox@97b4f1
    //     0x853a5c: ldr             x16, [x16, #0xd28]
    // 0x853a60: StoreField: r1->field_27 = r16
    //     0x853a60: stur            w16, [x1, #0x27]
    // 0x853a64: ldur            x0, [fp, #-8]
    // 0x853a68: LoadField: r2 = r0->field_f
    //     0x853a68: ldur            w2, [x0, #0xf]
    // 0x853a6c: DecompressPointer r2
    //     0x853a6c: add             x2, x2, HEAP, lsl #32
    // 0x853a70: stur            x2, [fp, #-0x10]
    // 0x853a74: r0 = CustomButton()
    //     0x853a74: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x853a78: mov             x2, x0
    // 0x853a7c: r0 = "السابق"
    //     0x853a7c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19218] "السابق"
    //     0x853a80: ldr             x0, [x0, #0x218]
    // 0x853a84: stur            x2, [fp, #-8]
    // 0x853a88: StoreField: r2->field_b = r0
    //     0x853a88: stur            w0, [x2, #0xb]
    // 0x853a8c: ldur            x0, [fp, #-0x10]
    // 0x853a90: StoreField: r2->field_f = r0
    //     0x853a90: stur            w0, [x2, #0xf]
    // 0x853a94: r0 = false
    //     0x853a94: add             x0, NULL, #0x30  ; false
    // 0x853a98: StoreField: r2->field_13 = r0
    //     0x853a98: stur            w0, [x2, #0x13]
    // 0x853a9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x853a9c: stur            w0, [x2, #0x17]
    // 0x853aa0: r1 = Instance_IconData
    //     0x853aa0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19228] Obj!IconData@95dba1
    //     0x853aa4: ldr             x1, [x1, #0x228]
    // 0x853aa8: StoreField: r2->field_1b = r1
    //     0x853aa8: stur            w1, [x2, #0x1b]
    // 0x853aac: StoreField: r2->field_1f = r0
    //     0x853aac: stur            w0, [x2, #0x1f]
    // 0x853ab0: r1 = <FlexParentData>
    //     0x853ab0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x853ab4: ldr             x1, [x1, #0xa18]
    // 0x853ab8: r0 = Expanded()
    //     0x853ab8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x853abc: mov             x1, x0
    // 0x853ac0: r0 = 1
    //     0x853ac0: movz            x0, #0x1
    // 0x853ac4: stur            x1, [fp, #-0x10]
    // 0x853ac8: StoreField: r1->field_13 = r0
    //     0x853ac8: stur            x0, [x1, #0x13]
    // 0x853acc: r2 = Instance_FlexFit
    //     0x853acc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x853ad0: ldr             x2, [x2, #0xa20]
    // 0x853ad4: StoreField: r1->field_1b = r2
    //     0x853ad4: stur            w2, [x1, #0x1b]
    // 0x853ad8: ldur            x3, [fp, #-8]
    // 0x853adc: StoreField: r1->field_b = r3
    //     0x853adc: stur            w3, [x1, #0xb]
    // 0x853ae0: r0 = CustomButton()
    //     0x853ae0: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x853ae4: mov             x3, x0
    // 0x853ae8: r0 = "حساب النتائج"
    //     0x853ae8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d38] "حساب النتائج"
    //     0x853aec: ldr             x0, [x0, #0xd38]
    // 0x853af0: stur            x3, [fp, #-8]
    // 0x853af4: StoreField: r3->field_b = r0
    //     0x853af4: stur            w0, [x3, #0xb]
    // 0x853af8: ldur            x2, [fp, #-0x20]
    // 0x853afc: r1 = Function '<anonymous closure>':.
    //     0x853afc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d40] AnonymousClosure: (0x8544fc), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x853b00: ldr             x1, [x1, #0xd40]
    // 0x853b04: r0 = AllocateClosure()
    //     0x853b04: bl              #0x934ea8  ; AllocateClosureStub
    // 0x853b08: mov             x1, x0
    // 0x853b0c: ldur            x0, [fp, #-8]
    // 0x853b10: StoreField: r0->field_f = r1
    //     0x853b10: stur            w1, [x0, #0xf]
    // 0x853b14: r1 = true
    //     0x853b14: add             x1, NULL, #0x20  ; true
    // 0x853b18: StoreField: r0->field_13 = r1
    //     0x853b18: stur            w1, [x0, #0x13]
    // 0x853b1c: r2 = false
    //     0x853b1c: add             x2, NULL, #0x30  ; false
    // 0x853b20: ArrayStore: r0[0] = r2  ; List_4
    //     0x853b20: stur            w2, [x0, #0x17]
    // 0x853b24: r3 = Instance_IconData
    //     0x853b24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d48] Obj!IconData@95e741
    //     0x853b28: ldr             x3, [x3, #0xd48]
    // 0x853b2c: StoreField: r0->field_1b = r3
    //     0x853b2c: stur            w3, [x0, #0x1b]
    // 0x853b30: StoreField: r0->field_1f = r1
    //     0x853b30: stur            w1, [x0, #0x1f]
    // 0x853b34: r1 = <FlexParentData>
    //     0x853b34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x853b38: ldr             x1, [x1, #0xa18]
    // 0x853b3c: r0 = Expanded()
    //     0x853b3c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x853b40: mov             x3, x0
    // 0x853b44: r0 = 1
    //     0x853b44: movz            x0, #0x1
    // 0x853b48: stur            x3, [fp, #-0x20]
    // 0x853b4c: StoreField: r3->field_13 = r0
    //     0x853b4c: stur            x0, [x3, #0x13]
    // 0x853b50: r0 = Instance_FlexFit
    //     0x853b50: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x853b54: ldr             x0, [x0, #0xa20]
    // 0x853b58: StoreField: r3->field_1b = r0
    //     0x853b58: stur            w0, [x3, #0x1b]
    // 0x853b5c: ldur            x0, [fp, #-8]
    // 0x853b60: StoreField: r3->field_b = r0
    //     0x853b60: stur            w0, [x3, #0xb]
    // 0x853b64: r1 = Null
    //     0x853b64: mov             x1, NULL
    // 0x853b68: r2 = 6
    //     0x853b68: movz            x2, #0x6
    // 0x853b6c: r0 = AllocateArray()
    //     0x853b6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x853b70: mov             x2, x0
    // 0x853b74: ldur            x0, [fp, #-0x10]
    // 0x853b78: stur            x2, [fp, #-8]
    // 0x853b7c: StoreField: r2->field_f = r0
    //     0x853b7c: stur            w0, [x2, #0xf]
    // 0x853b80: r16 = Instance_SizedBox
    //     0x853b80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x853b84: ldr             x16, [x16, #0x498]
    // 0x853b88: StoreField: r2->field_13 = r16
    //     0x853b88: stur            w16, [x2, #0x13]
    // 0x853b8c: ldur            x0, [fp, #-0x20]
    // 0x853b90: ArrayStore: r2[0] = r0  ; List_4
    //     0x853b90: stur            w0, [x2, #0x17]
    // 0x853b94: r1 = <Widget>
    //     0x853b94: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x853b98: ldr             x1, [x1, #0x280]
    // 0x853b9c: r0 = AllocateGrowableArray()
    //     0x853b9c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x853ba0: mov             x1, x0
    // 0x853ba4: ldur            x0, [fp, #-8]
    // 0x853ba8: stur            x1, [fp, #-0x10]
    // 0x853bac: StoreField: r1->field_f = r0
    //     0x853bac: stur            w0, [x1, #0xf]
    // 0x853bb0: r0 = 6
    //     0x853bb0: movz            x0, #0x6
    // 0x853bb4: StoreField: r1->field_b = r0
    //     0x853bb4: stur            w0, [x1, #0xb]
    // 0x853bb8: r0 = Row()
    //     0x853bb8: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x853bbc: mov             x1, x0
    // 0x853bc0: r0 = Instance_Axis
    //     0x853bc0: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x853bc4: ldr             x0, [x0, #0x908]
    // 0x853bc8: StoreField: r1->field_f = r0
    //     0x853bc8: stur            w0, [x1, #0xf]
    // 0x853bcc: r2 = Instance_MainAxisAlignment
    //     0x853bcc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x853bd0: ldr             x2, [x2, #0x8a8]
    // 0x853bd4: StoreField: r1->field_13 = r2
    //     0x853bd4: stur            w2, [x1, #0x13]
    // 0x853bd8: r3 = Instance_MainAxisSize
    //     0x853bd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x853bdc: ldr             x3, [x3, #0x178]
    // 0x853be0: ArrayStore: r1[0] = r3  ; List_4
    //     0x853be0: stur            w3, [x1, #0x17]
    // 0x853be4: r0 = Instance_CrossAxisAlignment
    //     0x853be4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x853be8: ldr             x0, [x0, #0x180]
    // 0x853bec: StoreField: r1->field_1b = r0
    //     0x853bec: stur            w0, [x1, #0x1b]
    // 0x853bf0: r4 = Instance_VerticalDirection
    //     0x853bf0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x853bf4: ldr             x4, [x4, #0x188]
    // 0x853bf8: StoreField: r1->field_23 = r4
    //     0x853bf8: stur            w4, [x1, #0x23]
    // 0x853bfc: r5 = Instance_Clip
    //     0x853bfc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x853c00: ldr             x5, [x5, #0x190]
    // 0x853c04: StoreField: r1->field_2b = r5
    //     0x853c04: stur            w5, [x1, #0x2b]
    // 0x853c08: StoreField: r1->field_2f = rZR
    //     0x853c08: stur            xzr, [x1, #0x2f]
    // 0x853c0c: ldur            x0, [fp, #-0x10]
    // 0x853c10: StoreField: r1->field_b = r0
    //     0x853c10: stur            w0, [x1, #0xb]
    // 0x853c14: mov             x0, x1
    // 0x853c18: ldur            x1, [fp, #-0x18]
    // 0x853c1c: ArrayStore: r1[7] = r0  ; List_4
    //     0x853c1c: add             x25, x1, #0x2b
    //     0x853c20: str             w0, [x25]
    //     0x853c24: tbz             w0, #0, #0x853c40
    //     0x853c28: ldurb           w16, [x1, #-1]
    //     0x853c2c: ldurb           w17, [x0, #-1]
    //     0x853c30: and             x16, x17, x16, lsr #2
    //     0x853c34: tst             x16, HEAP, lsr #32
    //     0x853c38: b.eq            #0x853c40
    //     0x853c3c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x853c40: ldur            x0, [fp, #-0x18]
    // 0x853c44: r16 = Instance_SizedBox
    //     0x853c44: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x853c48: ldr             x16, [x16, #0x518]
    // 0x853c4c: StoreField: r0->field_2f = r16
    //     0x853c4c: stur            w16, [x0, #0x2f]
    // 0x853c50: r1 = <Widget>
    //     0x853c50: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x853c54: ldr             x1, [x1, #0x280]
    // 0x853c58: r0 = AllocateGrowableArray()
    //     0x853c58: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x853c5c: mov             x1, x0
    // 0x853c60: ldur            x0, [fp, #-0x18]
    // 0x853c64: stur            x1, [fp, #-8]
    // 0x853c68: StoreField: r1->field_f = r0
    //     0x853c68: stur            w0, [x1, #0xf]
    // 0x853c6c: r0 = 18
    //     0x853c6c: movz            x0, #0x12
    // 0x853c70: StoreField: r1->field_b = r0
    //     0x853c70: stur            w0, [x1, #0xb]
    // 0x853c74: r0 = Column()
    //     0x853c74: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x853c78: mov             x1, x0
    // 0x853c7c: r0 = Instance_Axis
    //     0x853c7c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x853c80: ldr             x0, [x0, #0x900]
    // 0x853c84: stur            x1, [fp, #-0x10]
    // 0x853c88: StoreField: r1->field_f = r0
    //     0x853c88: stur            w0, [x1, #0xf]
    // 0x853c8c: r2 = Instance_MainAxisAlignment
    //     0x853c8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x853c90: ldr             x2, [x2, #0x8a8]
    // 0x853c94: StoreField: r1->field_13 = r2
    //     0x853c94: stur            w2, [x1, #0x13]
    // 0x853c98: r2 = Instance_MainAxisSize
    //     0x853c98: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x853c9c: ldr             x2, [x2, #0x178]
    // 0x853ca0: ArrayStore: r1[0] = r2  ; List_4
    //     0x853ca0: stur            w2, [x1, #0x17]
    // 0x853ca4: r2 = Instance_CrossAxisAlignment
    //     0x853ca4: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x853ca8: ldr             x2, [x2, #0x9a0]
    // 0x853cac: StoreField: r1->field_1b = r2
    //     0x853cac: stur            w2, [x1, #0x1b]
    // 0x853cb0: r2 = Instance_VerticalDirection
    //     0x853cb0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x853cb4: ldr             x2, [x2, #0x188]
    // 0x853cb8: StoreField: r1->field_23 = r2
    //     0x853cb8: stur            w2, [x1, #0x23]
    // 0x853cbc: r2 = Instance_Clip
    //     0x853cbc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x853cc0: ldr             x2, [x2, #0x190]
    // 0x853cc4: StoreField: r1->field_2b = r2
    //     0x853cc4: stur            w2, [x1, #0x2b]
    // 0x853cc8: StoreField: r1->field_2f = rZR
    //     0x853cc8: stur            xzr, [x1, #0x2f]
    // 0x853ccc: ldur            x2, [fp, #-8]
    // 0x853cd0: StoreField: r1->field_b = r2
    //     0x853cd0: stur            w2, [x1, #0xb]
    // 0x853cd4: r0 = SingleChildScrollView()
    //     0x853cd4: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x853cd8: r1 = Instance_Axis
    //     0x853cd8: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x853cdc: ldr             x1, [x1, #0x900]
    // 0x853ce0: StoreField: r0->field_b = r1
    //     0x853ce0: stur            w1, [x0, #0xb]
    // 0x853ce4: r1 = false
    //     0x853ce4: add             x1, NULL, #0x30  ; false
    // 0x853ce8: StoreField: r0->field_f = r1
    //     0x853ce8: stur            w1, [x0, #0xf]
    // 0x853cec: r1 = Instance_EdgeInsets
    //     0x853cec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x853cf0: ldr             x1, [x1, #0x6b0]
    // 0x853cf4: StoreField: r0->field_13 = r1
    //     0x853cf4: stur            w1, [x0, #0x13]
    // 0x853cf8: ldur            x1, [fp, #-0x10]
    // 0x853cfc: StoreField: r0->field_23 = r1
    //     0x853cfc: stur            w1, [x0, #0x23]
    // 0x853d00: r1 = Instance_DragStartBehavior
    //     0x853d00: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x853d04: ldr             x1, [x1, #0x5f8]
    // 0x853d08: StoreField: r0->field_27 = r1
    //     0x853d08: stur            w1, [x0, #0x27]
    // 0x853d0c: r1 = Instance_Clip
    //     0x853d0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x853d10: ldr             x1, [x1, #0x778]
    // 0x853d14: StoreField: r0->field_2b = r1
    //     0x853d14: stur            w1, [x0, #0x2b]
    // 0x853d18: r1 = Instance_HitTestBehavior
    //     0x853d18: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x853d1c: ldr             x1, [x1, #0xe48]
    // 0x853d20: StoreField: r0->field_2f = r1
    //     0x853d20: stur            w1, [x0, #0x2f]
    // 0x853d24: LeaveFrame
    //     0x853d24: mov             SP, fp
    //     0x853d28: ldp             fp, lr, [SP], #0x10
    // 0x853d2c: ret
    //     0x853d2c: ret             
    // 0x853d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853d30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853d34: b               #0x852768
    // 0x853d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853d38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853d3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853d40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildQuickTab(/* No info */) {
    // ** addr: 0x853d44, size: 0x1e0
    // 0x853d44: EnterFrame
    //     0x853d44: stp             fp, lr, [SP, #-0x10]!
    //     0x853d48: mov             fp, SP
    // 0x853d4c: AllocStack(0x58)
    //     0x853d4c: sub             SP, SP, #0x58
    // 0x853d50: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x853d50: stur            x2, [fp, #-0x10]
    //     0x853d54: stur            x3, [fp, #-0x18]
    //     0x853d58: stur            x5, [fp, #-0x20]
    // 0x853d5c: CheckStackOverflow
    //     0x853d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853d60: cmp             SP, x16
    //     0x853d64: b.ls            #0x853f1c
    // 0x853d68: tbnz            w2, #4, #0x853d78
    // 0x853d6c: r0 = Instance_Color
    //     0x853d6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x853d70: ldr             x0, [x0, #0x68]
    // 0x853d74: b               #0x853d80
    // 0x853d78: r0 = Instance_Color
    //     0x853d78: add             x0, PP, #0x17, lsl #12  ; [pp+0x17bb8] Obj!Color@964811
    //     0x853d7c: ldr             x0, [x0, #0xbb8]
    // 0x853d80: stur            x0, [fp, #-8]
    // 0x853d84: r0 = Radius()
    //     0x853d84: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x853d88: d0 = 10.000000
    //     0x853d88: fmov            d0, #10.00000000
    // 0x853d8c: stur            x0, [fp, #-0x28]
    // 0x853d90: StoreField: r0->field_7 = d0
    //     0x853d90: stur            d0, [x0, #7]
    // 0x853d94: StoreField: r0->field_f = d0
    //     0x853d94: stur            d0, [x0, #0xf]
    // 0x853d98: r0 = BorderRadius()
    //     0x853d98: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x853d9c: mov             x3, x0
    // 0x853da0: ldur            x0, [fp, #-0x28]
    // 0x853da4: stur            x3, [fp, #-0x30]
    // 0x853da8: StoreField: r3->field_7 = r0
    //     0x853da8: stur            w0, [x3, #7]
    // 0x853dac: StoreField: r3->field_b = r0
    //     0x853dac: stur            w0, [x3, #0xb]
    // 0x853db0: StoreField: r3->field_f = r0
    //     0x853db0: stur            w0, [x3, #0xf]
    // 0x853db4: StoreField: r3->field_13 = r0
    //     0x853db4: stur            w0, [x3, #0x13]
    // 0x853db8: ldur            x0, [fp, #-0x10]
    // 0x853dbc: tbnz            w0, #4, #0x853dcc
    // 0x853dc0: r2 = Instance_Color
    //     0x853dc0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17068] Obj!Color@964f91
    //     0x853dc4: ldr             x2, [x2, #0x68]
    // 0x853dc8: b               #0x853dd4
    // 0x853dcc: r2 = Instance_Color
    //     0x853dcc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x853dd0: ldr             x2, [x2, #0x60]
    // 0x853dd4: ldur            x4, [fp, #-8]
    // 0x853dd8: r1 = Null
    //     0x853dd8: mov             x1, NULL
    // 0x853ddc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x853ddc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x853de0: r0 = Border.all()
    //     0x853de0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x853de4: stur            x0, [fp, #-0x28]
    // 0x853de8: r0 = BoxDecoration()
    //     0x853de8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x853dec: mov             x1, x0
    // 0x853df0: ldur            x0, [fp, #-8]
    // 0x853df4: stur            x1, [fp, #-0x38]
    // 0x853df8: StoreField: r1->field_7 = r0
    //     0x853df8: stur            w0, [x1, #7]
    // 0x853dfc: ldur            x0, [fp, #-0x28]
    // 0x853e00: StoreField: r1->field_f = r0
    //     0x853e00: stur            w0, [x1, #0xf]
    // 0x853e04: ldur            x0, [fp, #-0x30]
    // 0x853e08: StoreField: r1->field_13 = r0
    //     0x853e08: stur            w0, [x1, #0x13]
    // 0x853e0c: r0 = Instance_BoxShape
    //     0x853e0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x853e10: ldr             x0, [x0, #0x790]
    // 0x853e14: StoreField: r1->field_23 = r0
    //     0x853e14: stur            w0, [x1, #0x23]
    // 0x853e18: ldur            x0, [fp, #-0x10]
    // 0x853e1c: tbnz            w0, #4, #0x853e2c
    // 0x853e20: r2 = Instance_Color
    //     0x853e20: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x853e24: ldr             x2, [x2, #0x750]
    // 0x853e28: b               #0x853e34
    // 0x853e2c: r2 = Instance_Color
    //     0x853e2c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bb0] Obj!Color@964841
    //     0x853e30: ldr             x2, [x2, #0xbb0]
    // 0x853e34: ldur            x0, [fp, #-0x18]
    // 0x853e38: stur            x2, [fp, #-8]
    // 0x853e3c: r0 = TextStyle()
    //     0x853e3c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x853e40: mov             x1, x0
    // 0x853e44: r0 = true
    //     0x853e44: add             x0, NULL, #0x20  ; true
    // 0x853e48: stur            x1, [fp, #-0x10]
    // 0x853e4c: StoreField: r1->field_7 = r0
    //     0x853e4c: stur            w0, [x1, #7]
    // 0x853e50: ldur            x0, [fp, #-8]
    // 0x853e54: StoreField: r1->field_b = r0
    //     0x853e54: stur            w0, [x1, #0xb]
    // 0x853e58: r0 = 10.500000
    //     0x853e58: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d90] 10.5
    //     0x853e5c: ldr             x0, [x0, #0xd90]
    // 0x853e60: StoreField: r1->field_1f = r0
    //     0x853e60: stur            w0, [x1, #0x1f]
    // 0x853e64: r0 = Instance_FontWeight
    //     0x853e64: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x853e68: ldr             x0, [x0, #0xae0]
    // 0x853e6c: StoreField: r1->field_23 = r0
    //     0x853e6c: stur            w0, [x1, #0x23]
    // 0x853e70: r0 = "Expo Arabic"
    //     0x853e70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x853e74: ldr             x0, [x0, #0xae8]
    // 0x853e78: StoreField: r1->field_13 = r0
    //     0x853e78: stur            w0, [x1, #0x13]
    // 0x853e7c: r0 = Text()
    //     0x853e7c: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x853e80: mov             x1, x0
    // 0x853e84: ldur            x0, [fp, #-0x18]
    // 0x853e88: stur            x1, [fp, #-8]
    // 0x853e8c: StoreField: r1->field_b = r0
    //     0x853e8c: stur            w0, [x1, #0xb]
    // 0x853e90: ldur            x0, [fp, #-0x10]
    // 0x853e94: StoreField: r1->field_13 = r0
    //     0x853e94: stur            w0, [x1, #0x13]
    // 0x853e98: r0 = Instance_TextOverflow
    //     0x853e98: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b80] Obj!TextOverflow@a03c41
    //     0x853e9c: ldr             x0, [x0, #0xb80]
    // 0x853ea0: StoreField: r1->field_2b = r0
    //     0x853ea0: stur            w0, [x1, #0x2b]
    // 0x853ea4: r0 = 2
    //     0x853ea4: movz            x0, #0x2
    // 0x853ea8: StoreField: r1->field_37 = r0
    //     0x853ea8: stur            w0, [x1, #0x37]
    // 0x853eac: r0 = AnimatedContainer()
    //     0x853eac: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x853eb0: stur            x0, [fp, #-0x10]
    // 0x853eb4: r16 = Instance_Alignment
    //     0x853eb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x853eb8: ldr             x16, [x16, #0x198]
    // 0x853ebc: r30 = Instance_EdgeInsets
    //     0x853ebc: add             lr, PP, #0x28, lsl #12  ; [pp+0x28d98] Obj!EdgeInsets@9609d1
    //     0x853ec0: ldr             lr, [lr, #0xd98]
    // 0x853ec4: stp             lr, x16, [SP, #0x10]
    // 0x853ec8: ldur            x16, [fp, #-0x38]
    // 0x853ecc: ldur            lr, [fp, #-8]
    // 0x853ed0: stp             lr, x16, [SP]
    // 0x853ed4: mov             x1, x0
    // 0x853ed8: r2 = Instance_Duration
    //     0x853ed8: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x853edc: r4 = const [0, 0x6, 0x4, 0x2, alignment, 0x2, child, 0x5, decoration, 0x4, padding, 0x3, null]
    //     0x853edc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28da0] List(13) [0, 0x6, 0x4, 0x2, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "padding", 0x3, Null]
    //     0x853ee0: ldr             x4, [x4, #0xda0]
    // 0x853ee4: r0 = AnimatedContainer()
    //     0x853ee4: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x853ee8: r0 = GestureDetector()
    //     0x853ee8: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x853eec: stur            x0, [fp, #-8]
    // 0x853ef0: ldur            x16, [fp, #-0x20]
    // 0x853ef4: ldur            lr, [fp, #-0x10]
    // 0x853ef8: stp             lr, x16, [SP]
    // 0x853efc: mov             x1, x0
    // 0x853f00: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x853f00: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x853f04: ldr             x4, [x4, #0xb10]
    // 0x853f08: r0 = GestureDetector()
    //     0x853f08: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x853f0c: ldur            x0, [fp, #-8]
    // 0x853f10: LeaveFrame
    //     0x853f10: mov             SP, fp
    //     0x853f14: ldp             fp, lr, [SP], #0x10
    // 0x853f18: ret
    //     0x853f18: ret             
    // 0x853f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853f1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853f20: b               #0x853d68
  }
  _ _buildSectionHeader(/* No info */) {
    // ** addr: 0x853f24, size: 0x294
    // 0x853f24: EnterFrame
    //     0x853f24: stp             fp, lr, [SP, #-0x10]!
    //     0x853f28: mov             fp, SP
    // 0x853f2c: AllocStack(0x48)
    //     0x853f2c: sub             SP, SP, #0x48
    // 0x853f30: SetupParameters(PumpPreferencesScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x853f30: stur            x1, [fp, #-8]
    //     0x853f34: stur            x2, [fp, #-0x10]
    //     0x853f38: stur            x3, [fp, #-0x18]
    //     0x853f3c: stur            x5, [fp, #-0x20]
    //     0x853f40: stur            x6, [fp, #-0x28]
    // 0x853f44: CheckStackOverflow
    //     0x853f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853f48: cmp             SP, x16
    //     0x853f4c: b.ls            #0x8541b0
    // 0x853f50: r1 = 4
    //     0x853f50: movz            x1, #0x4
    // 0x853f54: r0 = AllocateContext()
    //     0x853f54: bl              #0x934ad4  ; AllocateContextStub
    // 0x853f58: mov             x1, x0
    // 0x853f5c: ldur            x0, [fp, #-8]
    // 0x853f60: stur            x1, [fp, #-0x30]
    // 0x853f64: StoreField: r1->field_f = r0
    //     0x853f64: stur            w0, [x1, #0xf]
    // 0x853f68: ldur            x0, [fp, #-0x10]
    // 0x853f6c: StoreField: r1->field_13 = r0
    //     0x853f6c: stur            w0, [x1, #0x13]
    // 0x853f70: ldur            x0, [fp, #-0x20]
    // 0x853f74: ArrayStore: r1[0] = r0  ; List_4
    //     0x853f74: stur            w0, [x1, #0x17]
    // 0x853f78: ldur            x0, [fp, #-0x28]
    // 0x853f7c: StoreField: r1->field_1b = r0
    //     0x853f7c: stur            w0, [x1, #0x1b]
    // 0x853f80: r0 = Text()
    //     0x853f80: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x853f84: mov             x3, x0
    // 0x853f88: ldur            x0, [fp, #-0x18]
    // 0x853f8c: stur            x3, [fp, #-8]
    // 0x853f90: StoreField: r3->field_b = r0
    //     0x853f90: stur            w0, [x3, #0xb]
    // 0x853f94: r0 = Instance_TextStyle
    //     0x853f94: add             x0, PP, #0x28, lsl #12  ; [pp+0x28da8] Obj!TextStyle@96f0e1
    //     0x853f98: ldr             x0, [x0, #0xda8]
    // 0x853f9c: StoreField: r3->field_13 = r0
    //     0x853f9c: stur            w0, [x3, #0x13]
    // 0x853fa0: r1 = Null
    //     0x853fa0: mov             x1, NULL
    // 0x853fa4: r2 = 2
    //     0x853fa4: movz            x2, #0x2
    // 0x853fa8: r0 = AllocateArray()
    //     0x853fa8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x853fac: mov             x2, x0
    // 0x853fb0: ldur            x0, [fp, #-8]
    // 0x853fb4: stur            x2, [fp, #-0x10]
    // 0x853fb8: StoreField: r2->field_f = r0
    //     0x853fb8: stur            w0, [x2, #0xf]
    // 0x853fbc: r1 = <Widget>
    //     0x853fbc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x853fc0: ldr             x1, [x1, #0x280]
    // 0x853fc4: r0 = AllocateGrowableArray()
    //     0x853fc4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x853fc8: mov             x1, x0
    // 0x853fcc: ldur            x0, [fp, #-0x10]
    // 0x853fd0: stur            x1, [fp, #-8]
    // 0x853fd4: StoreField: r1->field_f = r0
    //     0x853fd4: stur            w0, [x1, #0xf]
    // 0x853fd8: r2 = 2
    //     0x853fd8: movz            x2, #0x2
    // 0x853fdc: StoreField: r1->field_b = r2
    //     0x853fdc: stur            w2, [x1, #0xb]
    // 0x853fe0: r0 = Row()
    //     0x853fe0: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x853fe4: mov             x3, x0
    // 0x853fe8: r0 = Instance_Axis
    //     0x853fe8: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x853fec: ldr             x0, [x0, #0x908]
    // 0x853ff0: stur            x3, [fp, #-0x10]
    // 0x853ff4: StoreField: r3->field_f = r0
    //     0x853ff4: stur            w0, [x3, #0xf]
    // 0x853ff8: r1 = Instance_MainAxisAlignment
    //     0x853ff8: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x853ffc: ldr             x1, [x1, #0x8a8]
    // 0x854000: StoreField: r3->field_13 = r1
    //     0x854000: stur            w1, [x3, #0x13]
    // 0x854004: r4 = Instance_MainAxisSize
    //     0x854004: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x854008: ldr             x4, [x4, #0x178]
    // 0x85400c: ArrayStore: r3[0] = r4  ; List_4
    //     0x85400c: stur            w4, [x3, #0x17]
    // 0x854010: r5 = Instance_CrossAxisAlignment
    //     0x854010: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x854014: ldr             x5, [x5, #0x180]
    // 0x854018: StoreField: r3->field_1b = r5
    //     0x854018: stur            w5, [x3, #0x1b]
    // 0x85401c: r6 = Instance_VerticalDirection
    //     0x85401c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x854020: ldr             x6, [x6, #0x188]
    // 0x854024: StoreField: r3->field_23 = r6
    //     0x854024: stur            w6, [x3, #0x23]
    // 0x854028: r7 = Instance_Clip
    //     0x854028: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x85402c: ldr             x7, [x7, #0x190]
    // 0x854030: StoreField: r3->field_2b = r7
    //     0x854030: stur            w7, [x3, #0x2b]
    // 0x854034: StoreField: r3->field_2f = rZR
    //     0x854034: stur            xzr, [x3, #0x2f]
    // 0x854038: ldur            x1, [fp, #-8]
    // 0x85403c: StoreField: r3->field_b = r1
    //     0x85403c: stur            w1, [x3, #0xb]
    // 0x854040: r1 = Null
    //     0x854040: mov             x1, NULL
    // 0x854044: r2 = 2
    //     0x854044: movz            x2, #0x2
    // 0x854048: r0 = AllocateArray()
    //     0x854048: bl              #0x935bc4  ; AllocateArrayStub
    // 0x85404c: mov             x2, x0
    // 0x854050: ldur            x0, [fp, #-0x10]
    // 0x854054: stur            x2, [fp, #-8]
    // 0x854058: StoreField: r2->field_f = r0
    //     0x854058: stur            w0, [x2, #0xf]
    // 0x85405c: r1 = <Widget>
    //     0x85405c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x854060: ldr             x1, [x1, #0x280]
    // 0x854064: r0 = AllocateGrowableArray()
    //     0x854064: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x854068: mov             x1, x0
    // 0x85406c: ldur            x0, [fp, #-8]
    // 0x854070: stur            x1, [fp, #-0x10]
    // 0x854074: StoreField: r1->field_f = r0
    //     0x854074: stur            w0, [x1, #0xf]
    // 0x854078: r0 = 2
    //     0x854078: movz            x0, #0x2
    // 0x85407c: StoreField: r1->field_b = r0
    //     0x85407c: stur            w0, [x1, #0xb]
    // 0x854080: r0 = GestureDetector()
    //     0x854080: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x854084: ldur            x2, [fp, #-0x30]
    // 0x854088: r1 = Function '<anonymous closure>':.
    //     0x854088: add             x1, PP, #0x28, lsl #12  ; [pp+0x28db0] AnonymousClosure: (0x8541b8), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_buildSectionHeader (0x853f24)
    //     0x85408c: ldr             x1, [x1, #0xdb0]
    // 0x854090: stur            x0, [fp, #-8]
    // 0x854094: r0 = AllocateClosure()
    //     0x854094: bl              #0x934ea8  ; AllocateClosureStub
    // 0x854098: r16 = Instance_Icon
    //     0x854098: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fe8] Obj!Icon@979151
    //     0x85409c: ldr             x16, [x16, #0xfe8]
    // 0x8540a0: stp             x16, x0, [SP]
    // 0x8540a4: ldur            x1, [fp, #-8]
    // 0x8540a8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8540a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8540ac: ldr             x4, [x4, #0xb10]
    // 0x8540b0: r0 = GestureDetector()
    //     0x8540b0: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8540b4: ldur            x0, [fp, #-0x10]
    // 0x8540b8: LoadField: r1 = r0->field_b
    //     0x8540b8: ldur            w1, [x0, #0xb]
    // 0x8540bc: LoadField: r2 = r0->field_f
    //     0x8540bc: ldur            w2, [x0, #0xf]
    // 0x8540c0: DecompressPointer r2
    //     0x8540c0: add             x2, x2, HEAP, lsl #32
    // 0x8540c4: LoadField: r3 = r2->field_b
    //     0x8540c4: ldur            w3, [x2, #0xb]
    // 0x8540c8: r2 = LoadInt32Instr(r1)
    //     0x8540c8: sbfx            x2, x1, #1, #0x1f
    // 0x8540cc: stur            x2, [fp, #-0x38]
    // 0x8540d0: r1 = LoadInt32Instr(r3)
    //     0x8540d0: sbfx            x1, x3, #1, #0x1f
    // 0x8540d4: cmp             x2, x1
    // 0x8540d8: b.ne            #0x8540e4
    // 0x8540dc: mov             x1, x0
    // 0x8540e0: r0 = _growToNextCapacity()
    //     0x8540e0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8540e4: ldur            x2, [fp, #-0x10]
    // 0x8540e8: ldur            x3, [fp, #-0x38]
    // 0x8540ec: add             x0, x3, #1
    // 0x8540f0: lsl             x1, x0, #1
    // 0x8540f4: StoreField: r2->field_b = r1
    //     0x8540f4: stur            w1, [x2, #0xb]
    // 0x8540f8: LoadField: r1 = r2->field_f
    //     0x8540f8: ldur            w1, [x2, #0xf]
    // 0x8540fc: DecompressPointer r1
    //     0x8540fc: add             x1, x1, HEAP, lsl #32
    // 0x854100: ldur            x0, [fp, #-8]
    // 0x854104: ArrayStore: r1[r3] = r0  ; List_4
    //     0x854104: add             x25, x1, x3, lsl #2
    //     0x854108: add             x25, x25, #0xf
    //     0x85410c: str             w0, [x25]
    //     0x854110: tbz             w0, #0, #0x85412c
    //     0x854114: ldurb           w16, [x1, #-1]
    //     0x854118: ldurb           w17, [x0, #-1]
    //     0x85411c: and             x16, x17, x16, lsr #2
    //     0x854120: tst             x16, HEAP, lsr #32
    //     0x854124: b.eq            #0x85412c
    //     0x854128: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x85412c: r0 = Row()
    //     0x85412c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x854130: mov             x1, x0
    // 0x854134: r0 = Instance_Axis
    //     0x854134: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x854138: ldr             x0, [x0, #0x908]
    // 0x85413c: stur            x1, [fp, #-8]
    // 0x854140: StoreField: r1->field_f = r0
    //     0x854140: stur            w0, [x1, #0xf]
    // 0x854144: r0 = Instance_MainAxisAlignment
    //     0x854144: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x854148: ldr             x0, [x0, #0x810]
    // 0x85414c: StoreField: r1->field_13 = r0
    //     0x85414c: stur            w0, [x1, #0x13]
    // 0x854150: r0 = Instance_MainAxisSize
    //     0x854150: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x854154: ldr             x0, [x0, #0x178]
    // 0x854158: ArrayStore: r1[0] = r0  ; List_4
    //     0x854158: stur            w0, [x1, #0x17]
    // 0x85415c: r0 = Instance_CrossAxisAlignment
    //     0x85415c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x854160: ldr             x0, [x0, #0x180]
    // 0x854164: StoreField: r1->field_1b = r0
    //     0x854164: stur            w0, [x1, #0x1b]
    // 0x854168: r0 = Instance_VerticalDirection
    //     0x854168: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x85416c: ldr             x0, [x0, #0x188]
    // 0x854170: StoreField: r1->field_23 = r0
    //     0x854170: stur            w0, [x1, #0x23]
    // 0x854174: r0 = Instance_Clip
    //     0x854174: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x854178: ldr             x0, [x0, #0x190]
    // 0x85417c: StoreField: r1->field_2b = r0
    //     0x85417c: stur            w0, [x1, #0x2b]
    // 0x854180: StoreField: r1->field_2f = rZR
    //     0x854180: stur            xzr, [x1, #0x2f]
    // 0x854184: ldur            x0, [fp, #-0x10]
    // 0x854188: StoreField: r1->field_b = r0
    //     0x854188: stur            w0, [x1, #0xb]
    // 0x85418c: r0 = Padding()
    //     0x85418c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x854190: r1 = Instance_EdgeInsets
    //     0x854190: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] Obj!EdgeInsets@9605e1
    //     0x854194: ldr             x1, [x1, #0x7c0]
    // 0x854198: StoreField: r0->field_f = r1
    //     0x854198: stur            w1, [x0, #0xf]
    // 0x85419c: ldur            x1, [fp, #-8]
    // 0x8541a0: StoreField: r0->field_b = r1
    //     0x8541a0: stur            w1, [x0, #0xb]
    // 0x8541a4: LeaveFrame
    //     0x8541a4: mov             SP, fp
    //     0x8541a8: ldp             fp, lr, [SP], #0x10
    // 0x8541ac: ret
    //     0x8541ac: ret             
    // 0x8541b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8541b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8541b4: b               #0x853f50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8541b8, size: 0x60
    // 0x8541b8: EnterFrame
    //     0x8541b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8541bc: mov             fp, SP
    // 0x8541c0: ldr             x0, [fp, #0x10]
    // 0x8541c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8541c4: ldur            w1, [x0, #0x17]
    // 0x8541c8: DecompressPointer r1
    //     0x8541c8: add             x1, x1, HEAP, lsl #32
    // 0x8541cc: CheckStackOverflow
    //     0x8541cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8541d0: cmp             SP, x16
    //     0x8541d4: b.ls            #0x854210
    // 0x8541d8: LoadField: r0 = r1->field_f
    //     0x8541d8: ldur            w0, [x1, #0xf]
    // 0x8541dc: DecompressPointer r0
    //     0x8541dc: add             x0, x0, HEAP, lsl #32
    // 0x8541e0: LoadField: r2 = r1->field_13
    //     0x8541e0: ldur            w2, [x1, #0x13]
    // 0x8541e4: DecompressPointer r2
    //     0x8541e4: add             x2, x2, HEAP, lsl #32
    // 0x8541e8: LoadField: r3 = r1->field_1b
    //     0x8541e8: ldur            w3, [x1, #0x1b]
    // 0x8541ec: DecompressPointer r3
    //     0x8541ec: add             x3, x3, HEAP, lsl #32
    // 0x8541f0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8541f0: ldur            w5, [x1, #0x17]
    // 0x8541f4: DecompressPointer r5
    //     0x8541f4: add             x5, x5, HEAP, lsl #32
    // 0x8541f8: mov             x1, x0
    // 0x8541fc: r0 = _showInfoDialog()
    //     0x8541fc: bl              #0x854218  ; [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_showInfoDialog
    // 0x854200: r0 = Null
    //     0x854200: mov             x0, NULL
    // 0x854204: LeaveFrame
    //     0x854204: mov             SP, fp
    //     0x854208: ldp             fp, lr, [SP], #0x10
    // 0x85420c: ret
    //     0x85420c: ret             
    // 0x854210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854210: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854214: b               #0x8541d8
  }
  _ _showInfoDialog(/* No info */) {
    // ** addr: 0x854218, size: 0x7c
    // 0x854218: EnterFrame
    //     0x854218: stp             fp, lr, [SP, #-0x10]!
    //     0x85421c: mov             fp, SP
    // 0x854220: AllocStack(0x30)
    //     0x854220: sub             SP, SP, #0x30
    // 0x854224: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x854224: stur            x2, [fp, #-8]
    //     0x854228: stur            x3, [fp, #-0x10]
    //     0x85422c: stur            x5, [fp, #-0x18]
    // 0x854230: CheckStackOverflow
    //     0x854230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854234: cmp             SP, x16
    //     0x854238: b.ls            #0x85428c
    // 0x85423c: r1 = 2
    //     0x85423c: movz            x1, #0x2
    // 0x854240: r0 = AllocateContext()
    //     0x854240: bl              #0x934ad4  ; AllocateContextStub
    // 0x854244: mov             x1, x0
    // 0x854248: ldur            x0, [fp, #-0x10]
    // 0x85424c: StoreField: r1->field_f = r0
    //     0x85424c: stur            w0, [x1, #0xf]
    // 0x854250: ldur            x0, [fp, #-0x18]
    // 0x854254: StoreField: r1->field_13 = r0
    //     0x854254: stur            w0, [x1, #0x13]
    // 0x854258: mov             x2, x1
    // 0x85425c: r1 = Function '<anonymous closure>':.
    //     0x85425c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28db8] AnonymousClosure: (0x854294), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::_showInfoDialog (0x854218)
    //     0x854260: ldr             x1, [x1, #0xdb8]
    // 0x854264: r0 = AllocateClosure()
    //     0x854264: bl              #0x934ea8  ; AllocateClosureStub
    // 0x854268: stp             x0, NULL, [SP, #8]
    // 0x85426c: ldur            x16, [fp, #-8]
    // 0x854270: str             x16, [SP]
    // 0x854274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x854274: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x854278: r0 = showDialog()
    //     0x854278: bl              #0x599618  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x85427c: r0 = Null
    //     0x85427c: mov             x0, NULL
    // 0x854280: LeaveFrame
    //     0x854280: mov             SP, fp
    //     0x854284: ldp             fp, lr, [SP], #0x10
    // 0x854288: ret
    //     0x854288: ret             
    // 0x85428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85428c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854290: b               #0x85423c
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x854294, size: 0x268
    // 0x854294: EnterFrame
    //     0x854294: stp             fp, lr, [SP, #-0x10]!
    //     0x854298: mov             fp, SP
    // 0x85429c: AllocStack(0x30)
    //     0x85429c: sub             SP, SP, #0x30
    // 0x8542a0: SetupParameters([dynamic _ /* r0 */])
    //     0x8542a0: ldr             x0, [fp, #0x18]
    //     0x8542a4: ldur            w1, [x0, #0x17]
    //     0x8542a8: add             x1, x1, HEAP, lsl #32
    //     0x8542ac: stur            x1, [fp, #-8]
    // 0x8542b0: r1 = 1
    //     0x8542b0: movz            x1, #0x1
    // 0x8542b4: r0 = AllocateContext()
    //     0x8542b4: bl              #0x934ad4  ; AllocateContextStub
    // 0x8542b8: mov             x1, x0
    // 0x8542bc: ldur            x0, [fp, #-8]
    // 0x8542c0: stur            x1, [fp, #-0x10]
    // 0x8542c4: StoreField: r1->field_b = r0
    //     0x8542c4: stur            w0, [x1, #0xb]
    // 0x8542c8: ldr             x2, [fp, #0x10]
    // 0x8542cc: StoreField: r1->field_f = r2
    //     0x8542cc: stur            w2, [x1, #0xf]
    // 0x8542d0: r0 = Radius()
    //     0x8542d0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8542d4: d0 = 16.000000
    //     0x8542d4: fmov            d0, #16.00000000
    // 0x8542d8: stur            x0, [fp, #-0x18]
    // 0x8542dc: StoreField: r0->field_7 = d0
    //     0x8542dc: stur            d0, [x0, #7]
    // 0x8542e0: StoreField: r0->field_f = d0
    //     0x8542e0: stur            d0, [x0, #0xf]
    // 0x8542e4: r0 = BorderRadius()
    //     0x8542e4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8542e8: mov             x1, x0
    // 0x8542ec: ldur            x0, [fp, #-0x18]
    // 0x8542f0: stur            x1, [fp, #-0x20]
    // 0x8542f4: StoreField: r1->field_7 = r0
    //     0x8542f4: stur            w0, [x1, #7]
    // 0x8542f8: StoreField: r1->field_b = r0
    //     0x8542f8: stur            w0, [x1, #0xb]
    // 0x8542fc: StoreField: r1->field_f = r0
    //     0x8542fc: stur            w0, [x1, #0xf]
    // 0x854300: StoreField: r1->field_13 = r0
    //     0x854300: stur            w0, [x1, #0x13]
    // 0x854304: r0 = RoundedRectangleBorder()
    //     0x854304: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x854308: mov             x1, x0
    // 0x85430c: ldur            x0, [fp, #-0x20]
    // 0x854310: stur            x1, [fp, #-0x28]
    // 0x854314: StoreField: r1->field_b = r0
    //     0x854314: stur            w0, [x1, #0xb]
    // 0x854318: r0 = Instance_BorderSide
    //     0x854318: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x85431c: ldr             x0, [x0, #0x788]
    // 0x854320: StoreField: r1->field_7 = r0
    //     0x854320: stur            w0, [x1, #7]
    // 0x854324: ldur            x0, [fp, #-8]
    // 0x854328: LoadField: r2 = r0->field_f
    //     0x854328: ldur            w2, [x0, #0xf]
    // 0x85432c: DecompressPointer r2
    //     0x85432c: add             x2, x2, HEAP, lsl #32
    // 0x854330: stur            x2, [fp, #-0x18]
    // 0x854334: r0 = Text()
    //     0x854334: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x854338: mov             x3, x0
    // 0x85433c: ldur            x0, [fp, #-0x18]
    // 0x854340: stur            x3, [fp, #-0x20]
    // 0x854344: StoreField: r3->field_b = r0
    //     0x854344: stur            w0, [x3, #0xb]
    // 0x854348: r0 = Instance_TextStyle
    //     0x854348: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] Obj!TextStyle@96d4e1
    //     0x85434c: ldr             x0, [x0, #0x5e8]
    // 0x854350: StoreField: r3->field_13 = r0
    //     0x854350: stur            w0, [x3, #0x13]
    // 0x854354: r1 = Null
    //     0x854354: mov             x1, NULL
    // 0x854358: r2 = 6
    //     0x854358: movz            x2, #0x6
    // 0x85435c: r0 = AllocateArray()
    //     0x85435c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x854360: stur            x0, [fp, #-0x18]
    // 0x854364: r16 = Instance_Icon
    //     0x854364: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ff8] Obj!Icon@979191
    //     0x854368: ldr             x16, [x16, #0xff8]
    // 0x85436c: StoreField: r0->field_f = r16
    //     0x85436c: stur            w16, [x0, #0xf]
    // 0x854370: r16 = Instance_SizedBox
    //     0x854370: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x854374: ldr             x16, [x16, #0x480]
    // 0x854378: StoreField: r0->field_13 = r16
    //     0x854378: stur            w16, [x0, #0x13]
    // 0x85437c: ldur            x1, [fp, #-0x20]
    // 0x854380: ArrayStore: r0[0] = r1  ; List_4
    //     0x854380: stur            w1, [x0, #0x17]
    // 0x854384: r1 = <Widget>
    //     0x854384: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x854388: ldr             x1, [x1, #0x280]
    // 0x85438c: r0 = AllocateGrowableArray()
    //     0x85438c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x854390: mov             x1, x0
    // 0x854394: ldur            x0, [fp, #-0x18]
    // 0x854398: stur            x1, [fp, #-0x20]
    // 0x85439c: StoreField: r1->field_f = r0
    //     0x85439c: stur            w0, [x1, #0xf]
    // 0x8543a0: r0 = 6
    //     0x8543a0: movz            x0, #0x6
    // 0x8543a4: StoreField: r1->field_b = r0
    //     0x8543a4: stur            w0, [x1, #0xb]
    // 0x8543a8: r0 = Row()
    //     0x8543a8: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x8543ac: mov             x1, x0
    // 0x8543b0: r0 = Instance_Axis
    //     0x8543b0: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x8543b4: ldr             x0, [x0, #0x908]
    // 0x8543b8: stur            x1, [fp, #-0x30]
    // 0x8543bc: StoreField: r1->field_f = r0
    //     0x8543bc: stur            w0, [x1, #0xf]
    // 0x8543c0: r0 = Instance_MainAxisAlignment
    //     0x8543c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x8543c4: ldr             x0, [x0, #0x8a8]
    // 0x8543c8: StoreField: r1->field_13 = r0
    //     0x8543c8: stur            w0, [x1, #0x13]
    // 0x8543cc: r0 = Instance_MainAxisSize
    //     0x8543cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x8543d0: ldr             x0, [x0, #0x178]
    // 0x8543d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8543d4: stur            w0, [x1, #0x17]
    // 0x8543d8: r0 = Instance_CrossAxisAlignment
    //     0x8543d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x8543dc: ldr             x0, [x0, #0x180]
    // 0x8543e0: StoreField: r1->field_1b = r0
    //     0x8543e0: stur            w0, [x1, #0x1b]
    // 0x8543e4: r0 = Instance_VerticalDirection
    //     0x8543e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x8543e8: ldr             x0, [x0, #0x188]
    // 0x8543ec: StoreField: r1->field_23 = r0
    //     0x8543ec: stur            w0, [x1, #0x23]
    // 0x8543f0: r0 = Instance_Clip
    //     0x8543f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x8543f4: ldr             x0, [x0, #0x190]
    // 0x8543f8: StoreField: r1->field_2b = r0
    //     0x8543f8: stur            w0, [x1, #0x2b]
    // 0x8543fc: StoreField: r1->field_2f = rZR
    //     0x8543fc: stur            xzr, [x1, #0x2f]
    // 0x854400: ldur            x0, [fp, #-0x20]
    // 0x854404: StoreField: r1->field_b = r0
    //     0x854404: stur            w0, [x1, #0xb]
    // 0x854408: ldur            x0, [fp, #-8]
    // 0x85440c: LoadField: r2 = r0->field_13
    //     0x85440c: ldur            w2, [x0, #0x13]
    // 0x854410: DecompressPointer r2
    //     0x854410: add             x2, x2, HEAP, lsl #32
    // 0x854414: stur            x2, [fp, #-0x18]
    // 0x854418: r0 = Text()
    //     0x854418: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x85441c: mov             x1, x0
    // 0x854420: ldur            x0, [fp, #-0x18]
    // 0x854424: stur            x1, [fp, #-8]
    // 0x854428: StoreField: r1->field_b = r0
    //     0x854428: stur            w0, [x1, #0xb]
    // 0x85442c: r0 = Instance_TextStyle
    //     0x85442c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22000] Obj!TextStyle@96f7e1
    //     0x854430: ldr             x0, [x0]
    // 0x854434: StoreField: r1->field_13 = r0
    //     0x854434: stur            w0, [x1, #0x13]
    // 0x854438: r0 = TextButton()
    //     0x854438: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x85443c: mov             x3, x0
    // 0x854440: r0 = false
    //     0x854440: add             x0, NULL, #0x30  ; false
    // 0x854444: stur            x3, [fp, #-0x18]
    // 0x854448: StoreField: r3->field_3b = r0
    //     0x854448: stur            w0, [x3, #0x3b]
    // 0x85444c: ldur            x2, [fp, #-0x10]
    // 0x854450: r1 = Function '<anonymous closure>':.
    //     0x854450: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dc0] AnonymousClosure: (0x63d848), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildBackButton (0x63d89c)
    //     0x854454: ldr             x1, [x1, #0xdc0]
    // 0x854458: r0 = AllocateClosure()
    //     0x854458: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85445c: mov             x1, x0
    // 0x854460: ldur            x0, [fp, #-0x18]
    // 0x854464: StoreField: r0->field_b = r1
    //     0x854464: stur            w1, [x0, #0xb]
    // 0x854468: r3 = false
    //     0x854468: add             x3, NULL, #0x30  ; false
    // 0x85446c: StoreField: r0->field_27 = r3
    //     0x85446c: stur            w3, [x0, #0x27]
    // 0x854470: r1 = true
    //     0x854470: add             x1, NULL, #0x20  ; true
    // 0x854474: StoreField: r0->field_2f = r1
    //     0x854474: stur            w1, [x0, #0x2f]
    // 0x854478: r1 = Instance_Text
    //     0x854478: add             x1, PP, #0x22, lsl #12  ; [pp+0x22010] Obj!Text@976481
    //     0x85447c: ldr             x1, [x1, #0x10]
    // 0x854480: StoreField: r0->field_37 = r1
    //     0x854480: stur            w1, [x0, #0x37]
    // 0x854484: r1 = Null
    //     0x854484: mov             x1, NULL
    // 0x854488: r2 = 2
    //     0x854488: movz            x2, #0x2
    // 0x85448c: r0 = AllocateArray()
    //     0x85448c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x854490: mov             x2, x0
    // 0x854494: ldur            x0, [fp, #-0x18]
    // 0x854498: stur            x2, [fp, #-0x10]
    // 0x85449c: StoreField: r2->field_f = r0
    //     0x85449c: stur            w0, [x2, #0xf]
    // 0x8544a0: r1 = <Widget>
    //     0x8544a0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x8544a4: ldr             x1, [x1, #0x280]
    // 0x8544a8: r0 = AllocateGrowableArray()
    //     0x8544a8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8544ac: mov             x1, x0
    // 0x8544b0: ldur            x0, [fp, #-0x10]
    // 0x8544b4: stur            x1, [fp, #-0x18]
    // 0x8544b8: StoreField: r1->field_f = r0
    //     0x8544b8: stur            w0, [x1, #0xf]
    // 0x8544bc: r0 = 2
    //     0x8544bc: movz            x0, #0x2
    // 0x8544c0: StoreField: r1->field_b = r0
    //     0x8544c0: stur            w0, [x1, #0xb]
    // 0x8544c4: r0 = AlertDialog()
    //     0x8544c4: bl              #0x63d83c  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x8544c8: ldur            x1, [fp, #-0x30]
    // 0x8544cc: StoreField: r0->field_f = r1
    //     0x8544cc: stur            w1, [x0, #0xf]
    // 0x8544d0: ldur            x1, [fp, #-8]
    // 0x8544d4: StoreField: r0->field_1b = r1
    //     0x8544d4: stur            w1, [x0, #0x1b]
    // 0x8544d8: ldur            x1, [fp, #-0x18]
    // 0x8544dc: StoreField: r0->field_27 = r1
    //     0x8544dc: stur            w1, [x0, #0x27]
    // 0x8544e0: ldur            x1, [fp, #-0x28]
    // 0x8544e4: StoreField: r0->field_5f = r1
    //     0x8544e4: stur            w1, [x0, #0x5f]
    // 0x8544e8: r1 = false
    //     0x8544e8: add             x1, NULL, #0x30  ; false
    // 0x8544ec: StoreField: r0->field_6b = r1
    //     0x8544ec: stur            w1, [x0, #0x6b]
    // 0x8544f0: LeaveFrame
    //     0x8544f0: mov             SP, fp
    //     0x8544f4: ldp             fp, lr, [SP], #0x10
    // 0x8544f8: ret
    //     0x8544f8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8544fc, size: 0x88
    // 0x8544fc: EnterFrame
    //     0x8544fc: stp             fp, lr, [SP, #-0x10]!
    //     0x854500: mov             fp, SP
    // 0x854504: AllocStack(0x10)
    //     0x854504: sub             SP, SP, #0x10
    // 0x854508: SetupParameters([dynamic _ /* r0 */])
    //     0x854508: ldr             x0, [fp, #0x10]
    //     0x85450c: ldur            w2, [x0, #0x17]
    //     0x854510: add             x2, x2, HEAP, lsl #32
    //     0x854514: stur            x2, [fp, #-8]
    // 0x854518: CheckStackOverflow
    //     0x854518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85451c: cmp             SP, x16
    //     0x854520: b.ls            #0x85457c
    // 0x854524: r0 = mediumImpact()
    //     0x854524: bl              #0x5c9afc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x854528: ldur            x2, [fp, #-8]
    // 0x85452c: LoadField: r1 = r2->field_13
    //     0x85452c: ldur            w1, [x2, #0x13]
    // 0x854530: DecompressPointer r1
    //     0x854530: add             x1, x1, HEAP, lsl #32
    // 0x854534: r0 = of()
    //     0x854534: bl              #0x5671d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x854538: mov             x1, x0
    // 0x85453c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85453c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x854540: r0 = unfocus()
    //     0x854540: bl              #0x4c5074  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x854544: ldur            x2, [fp, #-8]
    // 0x854548: r1 = Function '<anonymous closure>':.
    //     0x854548: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d50] AnonymousClosure: (0x854584), in [package:sunvolt_calculator/screens/pump_preferences_screen.dart] PumpPreferencesScreen::build (0x852744)
    //     0x85454c: ldr             x1, [x1, #0xd50]
    // 0x854550: r0 = AllocateClosure()
    //     0x854550: bl              #0x934ea8  ; AllocateClosureStub
    // 0x854554: str             x0, [SP]
    // 0x854558: r1 = <Null?>
    //     0x854558: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x85455c: r2 = Instance_Duration
    //     0x85455c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cd8] Obj!Duration@a07041
    //     0x854560: ldr             x2, [x2, #0xcd8]
    // 0x854564: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x854564: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x854568: r0 = Future.delayed()
    //     0x854568: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x85456c: r0 = Null
    //     0x85456c: mov             x0, NULL
    // 0x854570: LeaveFrame
    //     0x854570: mov             SP, fp
    //     0x854574: ldp             fp, lr, [SP], #0x10
    // 0x854578: ret
    //     0x854578: ret             
    // 0x85457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85457c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854580: b               #0x854524
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x854584, size: 0x78
    // 0x854584: EnterFrame
    //     0x854584: stp             fp, lr, [SP, #-0x10]!
    //     0x854588: mov             fp, SP
    // 0x85458c: AllocStack(0x8)
    //     0x85458c: sub             SP, SP, #8
    // 0x854590: SetupParameters([dynamic _ /* r0 */])
    //     0x854590: ldr             x0, [fp, #0x10]
    //     0x854594: ldur            w1, [x0, #0x17]
    //     0x854598: add             x1, x1, HEAP, lsl #32
    // 0x85459c: CheckStackOverflow
    //     0x85459c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8545a0: cmp             SP, x16
    //     0x8545a4: b.ls            #0x8545f4
    // 0x8545a8: LoadField: r0 = r1->field_13
    //     0x8545a8: ldur            w0, [x1, #0x13]
    // 0x8545ac: DecompressPointer r0
    //     0x8545ac: add             x0, x0, HEAP, lsl #32
    // 0x8545b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8545b0: ldur            w2, [x0, #0x17]
    // 0x8545b4: DecompressPointer r2
    //     0x8545b4: add             x2, x2, HEAP, lsl #32
    // 0x8545b8: cmp             w2, NULL
    // 0x8545bc: b.eq            #0x8545e4
    // 0x8545c0: LoadField: r0 = r1->field_f
    //     0x8545c0: ldur            w0, [x1, #0xf]
    // 0x8545c4: DecompressPointer r0
    //     0x8545c4: add             x0, x0, HEAP, lsl #32
    // 0x8545c8: LoadField: r1 = r0->field_b
    //     0x8545c8: ldur            w1, [x0, #0xb]
    // 0x8545cc: DecompressPointer r1
    //     0x8545cc: add             x1, x1, HEAP, lsl #32
    // 0x8545d0: str             x1, [SP]
    // 0x8545d4: mov             x0, x1
    // 0x8545d8: ClosureCall
    //     0x8545d8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8545dc: ldur            x2, [x0, #0x1f]
    //     0x8545e0: blr             x2
    // 0x8545e4: r0 = Null
    //     0x8545e4: mov             x0, NULL
    // 0x8545e8: LeaveFrame
    //     0x8545e8: mov             SP, fp
    //     0x8545ec: ldp             fp, lr, [SP], #0x10
    // 0x8545f0: ret
    //     0x8545f0: ret             
    // 0x8545f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8545f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8545f8: b               #0x8545a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8545fc, size: 0x5c
    // 0x8545fc: EnterFrame
    //     0x8545fc: stp             fp, lr, [SP, #-0x10]!
    //     0x854600: mov             fp, SP
    // 0x854604: AllocStack(0x8)
    //     0x854604: sub             SP, SP, #8
    // 0x854608: SetupParameters([dynamic _ /* r0 */])
    //     0x854608: ldr             x0, [fp, #0x10]
    //     0x85460c: ldur            w1, [x0, #0x17]
    //     0x854610: add             x1, x1, HEAP, lsl #32
    //     0x854614: stur            x1, [fp, #-8]
    // 0x854618: CheckStackOverflow
    //     0x854618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85461c: cmp             SP, x16
    //     0x854620: b.ls            #0x854650
    // 0x854624: r0 = lightImpact()
    //     0x854624: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x854628: ldur            x0, [fp, #-8]
    // 0x85462c: LoadField: r1 = r0->field_1b
    //     0x85462c: ldur            w1, [x0, #0x1b]
    // 0x854630: DecompressPointer r1
    //     0x854630: add             x1, x1, HEAP, lsl #32
    // 0x854634: r2 = 700.000000
    //     0x854634: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d58] 700
    //     0x854638: ldr             x2, [x2, #0xd58]
    // 0x85463c: r0 = setPanelWattage()
    //     0x85463c: bl              #0x854658  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setPanelWattage
    // 0x854640: r0 = Null
    //     0x854640: mov             x0, NULL
    // 0x854644: LeaveFrame
    //     0x854644: mov             SP, fp
    //     0x854648: ldp             fp, lr, [SP], #0x10
    // 0x85464c: ret
    //     0x85464c: ret             
    // 0x854650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854650: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854654: b               #0x854624
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8546b8, size: 0x5c
    // 0x8546b8: EnterFrame
    //     0x8546b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8546bc: mov             fp, SP
    // 0x8546c0: AllocStack(0x8)
    //     0x8546c0: sub             SP, SP, #8
    // 0x8546c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8546c4: ldr             x0, [fp, #0x10]
    //     0x8546c8: ldur            w1, [x0, #0x17]
    //     0x8546cc: add             x1, x1, HEAP, lsl #32
    //     0x8546d0: stur            x1, [fp, #-8]
    // 0x8546d4: CheckStackOverflow
    //     0x8546d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8546d8: cmp             SP, x16
    //     0x8546dc: b.ls            #0x85470c
    // 0x8546e0: r0 = lightImpact()
    //     0x8546e0: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8546e4: ldur            x0, [fp, #-8]
    // 0x8546e8: LoadField: r1 = r0->field_1b
    //     0x8546e8: ldur            w1, [x0, #0x1b]
    // 0x8546ec: DecompressPointer r1
    //     0x8546ec: add             x1, x1, HEAP, lsl #32
    // 0x8546f0: r2 = 625.000000
    //     0x8546f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d60] 625
    //     0x8546f4: ldr             x2, [x2, #0xd60]
    // 0x8546f8: r0 = setPanelWattage()
    //     0x8546f8: bl              #0x854658  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setPanelWattage
    // 0x8546fc: r0 = Null
    //     0x8546fc: mov             x0, NULL
    // 0x854700: LeaveFrame
    //     0x854700: mov             SP, fp
    //     0x854704: ldp             fp, lr, [SP], #0x10
    // 0x854708: ret
    //     0x854708: ret             
    // 0x85470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85470c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854710: b               #0x8546e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x854714, size: 0x5c
    // 0x854714: EnterFrame
    //     0x854714: stp             fp, lr, [SP, #-0x10]!
    //     0x854718: mov             fp, SP
    // 0x85471c: AllocStack(0x8)
    //     0x85471c: sub             SP, SP, #8
    // 0x854720: SetupParameters([dynamic _ /* r0 */])
    //     0x854720: ldr             x0, [fp, #0x10]
    //     0x854724: ldur            w1, [x0, #0x17]
    //     0x854728: add             x1, x1, HEAP, lsl #32
    //     0x85472c: stur            x1, [fp, #-8]
    // 0x854730: CheckStackOverflow
    //     0x854730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854734: cmp             SP, x16
    //     0x854738: b.ls            #0x854768
    // 0x85473c: r0 = lightImpact()
    //     0x85473c: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x854740: ldur            x0, [fp, #-8]
    // 0x854744: LoadField: r1 = r0->field_1b
    //     0x854744: ldur            w1, [x0, #0x1b]
    // 0x854748: DecompressPointer r1
    //     0x854748: add             x1, x1, HEAP, lsl #32
    // 0x85474c: r2 = 590.000000
    //     0x85474c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d68] 590
    //     0x854750: ldr             x2, [x2, #0xd68]
    // 0x854754: r0 = setPanelWattage()
    //     0x854754: bl              #0x854658  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setPanelWattage
    // 0x854758: r0 = Null
    //     0x854758: mov             x0, NULL
    // 0x85475c: LeaveFrame
    //     0x85475c: mov             SP, fp
    //     0x854760: ldp             fp, lr, [SP], #0x10
    // 0x854764: ret
    //     0x854764: ret             
    // 0x854768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854768: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85476c: b               #0x85473c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x854770, size: 0x5c
    // 0x854770: EnterFrame
    //     0x854770: stp             fp, lr, [SP, #-0x10]!
    //     0x854774: mov             fp, SP
    // 0x854778: AllocStack(0x8)
    //     0x854778: sub             SP, SP, #8
    // 0x85477c: SetupParameters([dynamic _ /* r0 */])
    //     0x85477c: ldr             x0, [fp, #0x10]
    //     0x854780: ldur            w1, [x0, #0x17]
    //     0x854784: add             x1, x1, HEAP, lsl #32
    //     0x854788: stur            x1, [fp, #-8]
    // 0x85478c: CheckStackOverflow
    //     0x85478c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854790: cmp             SP, x16
    //     0x854794: b.ls            #0x8547c4
    // 0x854798: r0 = lightImpact()
    //     0x854798: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x85479c: ldur            x0, [fp, #-8]
    // 0x8547a0: LoadField: r1 = r0->field_1b
    //     0x8547a0: ldur            w1, [x0, #0x1b]
    // 0x8547a4: DecompressPointer r1
    //     0x8547a4: add             x1, x1, HEAP, lsl #32
    // 0x8547a8: r2 = 580.000000
    //     0x8547a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d70] 580
    //     0x8547ac: ldr             x2, [x2, #0xd70]
    // 0x8547b0: r0 = setPanelWattage()
    //     0x8547b0: bl              #0x854658  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setPanelWattage
    // 0x8547b4: r0 = Null
    //     0x8547b4: mov             x0, NULL
    // 0x8547b8: LeaveFrame
    //     0x8547b8: mov             SP, fp
    //     0x8547bc: ldp             fp, lr, [SP], #0x10
    // 0x8547c0: ret
    //     0x8547c0: ret             
    // 0x8547c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8547c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8547c8: b               #0x854798
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8547cc, size: 0x5c
    // 0x8547cc: EnterFrame
    //     0x8547cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8547d0: mov             fp, SP
    // 0x8547d4: AllocStack(0x8)
    //     0x8547d4: sub             SP, SP, #8
    // 0x8547d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8547d8: ldr             x0, [fp, #0x10]
    //     0x8547dc: ldur            w1, [x0, #0x17]
    //     0x8547e0: add             x1, x1, HEAP, lsl #32
    //     0x8547e4: stur            x1, [fp, #-8]
    // 0x8547e8: CheckStackOverflow
    //     0x8547e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8547ec: cmp             SP, x16
    //     0x8547f0: b.ls            #0x854820
    // 0x8547f4: r0 = lightImpact()
    //     0x8547f4: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8547f8: ldur            x0, [fp, #-8]
    // 0x8547fc: LoadField: r1 = r0->field_1b
    //     0x8547fc: ldur            w1, [x0, #0x1b]
    // 0x854800: DecompressPointer r1
    //     0x854800: add             x1, x1, HEAP, lsl #32
    // 0x854804: r2 = 550.000000
    //     0x854804: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d78] 550
    //     0x854808: ldr             x2, [x2, #0xd78]
    // 0x85480c: r0 = setPanelWattage()
    //     0x85480c: bl              #0x854658  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setPanelWattage
    // 0x854810: r0 = Null
    //     0x854810: mov             x0, NULL
    // 0x854814: LeaveFrame
    //     0x854814: mov             SP, fp
    //     0x854818: ldp             fp, lr, [SP], #0x10
    // 0x85481c: ret
    //     0x85481c: ret             
    // 0x854820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854820: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854824: b               #0x8547f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x854828, size: 0x5c
    // 0x854828: EnterFrame
    //     0x854828: stp             fp, lr, [SP, #-0x10]!
    //     0x85482c: mov             fp, SP
    // 0x854830: AllocStack(0x8)
    //     0x854830: sub             SP, SP, #8
    // 0x854834: SetupParameters([dynamic _ /* r0 */])
    //     0x854834: ldr             x0, [fp, #0x10]
    //     0x854838: ldur            w1, [x0, #0x17]
    //     0x85483c: add             x1, x1, HEAP, lsl #32
    //     0x854840: stur            x1, [fp, #-8]
    // 0x854844: CheckStackOverflow
    //     0x854844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854848: cmp             SP, x16
    //     0x85484c: b.ls            #0x85487c
    // 0x854850: r0 = lightImpact()
    //     0x854850: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x854854: ldur            x0, [fp, #-8]
    // 0x854858: LoadField: r1 = r0->field_1b
    //     0x854858: ldur            w1, [x0, #0x1b]
    // 0x85485c: DecompressPointer r1
    //     0x85485c: add             x1, x1, HEAP, lsl #32
    // 0x854860: r2 = 500.000000
    //     0x854860: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d80] 500
    //     0x854864: ldr             x2, [x2, #0xd80]
    // 0x854868: r0 = setPanelWattage()
    //     0x854868: bl              #0x854658  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setPanelWattage
    // 0x85486c: r0 = Null
    //     0x85486c: mov             x0, NULL
    // 0x854870: LeaveFrame
    //     0x854870: mov             SP, fp
    //     0x854874: ldp             fp, lr, [SP], #0x10
    // 0x854878: ret
    //     0x854878: ret             
    // 0x85487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85487c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854880: b               #0x854850
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x854884, size: 0x58
    // 0x854884: EnterFrame
    //     0x854884: stp             fp, lr, [SP, #-0x10]!
    //     0x854888: mov             fp, SP
    // 0x85488c: AllocStack(0x8)
    //     0x85488c: sub             SP, SP, #8
    // 0x854890: SetupParameters([dynamic _ /* r0 */])
    //     0x854890: ldr             x0, [fp, #0x10]
    //     0x854894: ldur            w1, [x0, #0x17]
    //     0x854898: add             x1, x1, HEAP, lsl #32
    //     0x85489c: stur            x1, [fp, #-8]
    // 0x8548a0: CheckStackOverflow
    //     0x8548a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8548a4: cmp             SP, x16
    //     0x8548a8: b.ls            #0x8548d4
    // 0x8548ac: r0 = lightImpact()
    //     0x8548ac: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8548b0: ldur            x0, [fp, #-8]
    // 0x8548b4: LoadField: r1 = r0->field_1b
    //     0x8548b4: ldur            w1, [x0, #0x1b]
    // 0x8548b8: DecompressPointer r1
    //     0x8548b8: add             x1, x1, HEAP, lsl #32
    // 0x8548bc: r2 = Null
    //     0x8548bc: mov             x2, NULL
    // 0x8548c0: r0 = setPanelWattage()
    //     0x8548c0: bl              #0x854658  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setPanelWattage
    // 0x8548c4: r0 = Null
    //     0x8548c4: mov             x0, NULL
    // 0x8548c8: LeaveFrame
    //     0x8548c8: mov             SP, fp
    //     0x8548cc: ldp             fp, lr, [SP], #0x10
    // 0x8548d0: ret
    //     0x8548d0: ret             
    // 0x8548d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8548d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8548d8: b               #0x8548ac
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x8548dc, size: 0xa4
    // 0x8548dc: EnterFrame
    //     0x8548dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8548e0: mov             fp, SP
    // 0x8548e4: AllocStack(0x8)
    //     0x8548e4: sub             SP, SP, #8
    // 0x8548e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8548e8: ldr             x0, [fp, #0x18]
    //     0x8548ec: ldur            w2, [x0, #0x17]
    //     0x8548f0: add             x2, x2, HEAP, lsl #32
    //     0x8548f4: stur            x2, [fp, #-8]
    // 0x8548f8: CheckStackOverflow
    //     0x8548f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8548fc: cmp             SP, x16
    //     0x854900: b.ls            #0x854978
    // 0x854904: ldr             x1, [fp, #0x10]
    // 0x854908: r0 = trim()
    //     0x854908: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x85490c: LoadField: r1 = r0->field_7
    //     0x85490c: ldur            w1, [x0, #7]
    // 0x854910: cbnz            w1, #0x85492c
    // 0x854914: ldur            x0, [fp, #-8]
    // 0x854918: LoadField: r1 = r0->field_1b
    //     0x854918: ldur            w1, [x0, #0x1b]
    // 0x85491c: DecompressPointer r1
    //     0x85491c: add             x1, x1, HEAP, lsl #32
    // 0x854920: r2 = Null
    //     0x854920: mov             x2, NULL
    // 0x854924: r0 = setPanelWattage()
    //     0x854924: bl              #0x854658  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setPanelWattage
    // 0x854928: b               #0x854968
    // 0x85492c: ldur            x0, [fp, #-8]
    // 0x854930: ldr             x1, [fp, #0x10]
    // 0x854934: r0 = _parse()
    //     0x854934: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x854938: cmp             w0, NULL
    // 0x85493c: b.eq            #0x854968
    // 0x854940: d0 = 0.000000
    //     0x854940: eor             v0.16b, v0.16b, v0.16b
    // 0x854944: LoadField: d1 = r0->field_7
    //     0x854944: ldur            d1, [x0, #7]
    // 0x854948: fcmp            d1, d0
    // 0x85494c: b.le            #0x854968
    // 0x854950: ldur            x1, [fp, #-8]
    // 0x854954: LoadField: r2 = r1->field_1b
    //     0x854954: ldur            w2, [x1, #0x1b]
    // 0x854958: DecompressPointer r2
    //     0x854958: add             x2, x2, HEAP, lsl #32
    // 0x85495c: mov             x1, x2
    // 0x854960: mov             x2, x0
    // 0x854964: r0 = setPanelWattage()
    //     0x854964: bl              #0x854658  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setPanelWattage
    // 0x854968: r0 = Null
    //     0x854968: mov             x0, NULL
    // 0x85496c: LeaveFrame
    //     0x85496c: mov             SP, fp
    //     0x854970: ldp             fp, lr, [SP], #0x10
    // 0x854974: ret
    //     0x854974: ret             
    // 0x854978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85497c: b               #0x854904
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x854980, size: 0x68
    // 0x854980: EnterFrame
    //     0x854980: stp             fp, lr, [SP, #-0x10]!
    //     0x854984: mov             fp, SP
    // 0x854988: AllocStack(0x8)
    //     0x854988: sub             SP, SP, #8
    // 0x85498c: SetupParameters([dynamic _ /* r0 */])
    //     0x85498c: ldr             x0, [fp, #0x10]
    //     0x854990: ldur            w1, [x0, #0x17]
    //     0x854994: add             x1, x1, HEAP, lsl #32
    //     0x854998: stur            x1, [fp, #-8]
    // 0x85499c: CheckStackOverflow
    //     0x85499c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8549a0: cmp             SP, x16
    //     0x8549a4: b.ls            #0x8549e0
    // 0x8549a8: r0 = lightImpact()
    //     0x8549a8: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8549ac: ldur            x0, [fp, #-8]
    // 0x8549b0: LoadField: r1 = r0->field_1b
    //     0x8549b0: ldur            w1, [x0, #0x1b]
    // 0x8549b4: DecompressPointer r1
    //     0x8549b4: add             x1, x1, HEAP, lsl #32
    // 0x8549b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8549b8: ldur            w2, [x0, #0x17]
    // 0x8549bc: DecompressPointer r2
    //     0x8549bc: add             x2, x2, HEAP, lsl #32
    // 0x8549c0: LoadField: r0 = r2->field_33
    //     0x8549c0: ldur            w0, [x2, #0x33]
    // 0x8549c4: DecompressPointer r0
    //     0x8549c4: add             x0, x0, HEAP, lsl #32
    // 0x8549c8: eor             x2, x0, #0x10
    // 0x8549cc: r0 = setTracker()
    //     0x8549cc: bl              #0x8549e8  ; [package:sunvolt_calculator/providers/pump_notifier.dart] PumpNotifier::setTracker
    // 0x8549d0: r0 = Null
    //     0x8549d0: mov             x0, NULL
    // 0x8549d4: LeaveFrame
    //     0x8549d4: mov             SP, fp
    //     0x8549d8: ldp             fp, lr, [SP], #0x10
    // 0x8549dc: ret
    //     0x8549dc: ret             
    // 0x8549e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8549e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8549e4: b               #0x8549a8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x854a48, size: 0x74
    // 0x854a48: EnterFrame
    //     0x854a48: stp             fp, lr, [SP, #-0x10]!
    //     0x854a4c: mov             fp, SP
    // 0x854a50: CheckStackOverflow
    //     0x854a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854a54: cmp             SP, x16
    //     0x854a58: b.ls            #0x854ab4
    // 0x854a5c: ldr             x1, [fp, #0x10]
    // 0x854a60: r0 = LoadClassIdInstr(r1)
    //     0x854a60: ldur            x0, [x1, #-1]
    //     0x854a64: ubfx            x0, x0, #0xc, #0x14
    // 0x854a68: r2 = Instance_WidgetState
    //     0x854a68: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd50] Obj!WidgetState@a01d41
    //     0x854a6c: ldr             x2, [x2, #0xd50]
    // 0x854a70: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x854a70: movz            x17, #0x8f89
    //     0x854a74: add             lr, x0, x17
    //     0x854a78: ldr             lr, [x21, lr, lsl #3]
    //     0x854a7c: blr             lr
    // 0x854a80: tbnz            w0, #4, #0x854a98
    // 0x854a84: r0 = Instance_Color
    //     0x854a84: add             x0, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x854a88: ldr             x0, [x0, #0xce8]
    // 0x854a8c: LeaveFrame
    //     0x854a8c: mov             SP, fp
    //     0x854a90: ldp             fp, lr, [SP], #0x10
    // 0x854a94: ret
    //     0x854a94: ret             
    // 0x854a98: r1 = _ConstMap len:12
    //     0x854a98: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x854a9c: ldr             x1, [x1, #0x738]
    // 0x854aa0: r2 = 600
    //     0x854aa0: movz            x2, #0x258
    // 0x854aa4: r0 = []()
    //     0x854aa4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x854aa8: LeaveFrame
    //     0x854aa8: mov             SP, fp
    //     0x854aac: ldp             fp, lr, [SP], #0x10
    // 0x854ab0: ret
    //     0x854ab0: ret             
    // 0x854ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854ab4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854ab8: b               #0x854a5c
  }
}
