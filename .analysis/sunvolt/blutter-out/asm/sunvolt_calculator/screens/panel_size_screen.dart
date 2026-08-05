// lib: , url: package:sunvolt_calculator/screens/panel_size_screen.dart

// class id: 1049625, size: 0x8
class :: {
}

// class id: 3317, size: 0x1c, field offset: 0x18
class _PanelSizeScreenState extends ConsumerState<dynamic> {

  late TextEditingController _panelWattageController; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x5c5e1c, size: 0x114
    // 0x5c5e1c: EnterFrame
    //     0x5c5e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c5e20: mov             fp, SP
    // 0x5c5e24: AllocStack(0x30)
    //     0x5c5e24: sub             SP, SP, #0x30
    // 0x5c5e28: SetupParameters(_PanelSizeScreenState this /* r1 => r0, fp-0x8 */)
    //     0x5c5e28: mov             x0, x1
    //     0x5c5e2c: stur            x1, [fp, #-8]
    // 0x5c5e30: CheckStackOverflow
    //     0x5c5e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c5e34: cmp             SP, x16
    //     0x5c5e38: b.ls            #0x5c5f28
    // 0x5c5e3c: mov             x1, x0
    // 0x5c5e40: LoadField: r0 = r1->field_13
    //     0x5c5e40: ldur            w0, [x1, #0x13]
    // 0x5c5e44: DecompressPointer r0
    //     0x5c5e44: add             x0, x0, HEAP, lsl #32
    // 0x5c5e48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c5e4c: cmp             w0, w16
    // 0x5c5e50: b.ne            #0x5c5e60
    // 0x5c5e54: r2 = ref
    //     0x5c5e54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x5c5e58: ldr             x2, [x2, #0x720]
    // 0x5c5e5c: r0 = InitLateFinalInstanceField()
    //     0x5c5e5c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x5c5e60: stur            x0, [fp, #-0x10]
    // 0x5c5e64: r0 = LoadStaticField(0xe50)
    //     0x5c5e64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c5e68: ldr             x0, [x0, #0x1ca0]
    // 0x5c5e6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c5e70: cmp             w0, w16
    // 0x5c5e74: b.ne            #0x5c5e84
    // 0x5c5e78: r2 = calculatorProvider
    //     0x5c5e78: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x5c5e7c: ldr             x2, [x2, #0x90]
    // 0x5c5e80: r0 = InitLateFinalStaticField()
    //     0x5c5e80: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5c5e84: r16 = <CalculatorState>
    //     0x5c5e84: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x5c5e88: ldr             x16, [x16, #0x98]
    // 0x5c5e8c: ldur            lr, [fp, #-0x10]
    // 0x5c5e90: stp             lr, x16, [SP, #8]
    // 0x5c5e94: str             x0, [SP]
    // 0x5c5e98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c5e98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c5e9c: r0 = read()
    //     0x5c5e9c: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x5c5ea0: LoadField: r1 = r0->field_1f
    //     0x5c5ea0: ldur            w1, [x0, #0x1f]
    // 0x5c5ea4: DecompressPointer r1
    //     0x5c5ea4: add             x1, x1, HEAP, lsl #32
    // 0x5c5ea8: cmp             w1, NULL
    // 0x5c5eac: b.eq            #0x5c5ec0
    // 0x5c5eb0: r2 = 0
    //     0x5c5eb0: movz            x2, #0
    // 0x5c5eb4: r0 = toStringAsFixed()
    //     0x5c5eb4: bl              #0x9284c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5c5eb8: mov             x2, x0
    // 0x5c5ebc: b               #0x5c5ec4
    // 0x5c5ec0: r2 = ""
    //     0x5c5ec0: ldr             x2, [PP, #0x88]  ; [pp+0x88] ""
    // 0x5c5ec4: ldur            x0, [fp, #-8]
    // 0x5c5ec8: stur            x2, [fp, #-0x10]
    // 0x5c5ecc: r1 = <TextEditingValue>
    //     0x5c5ecc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] TypeArguments: <TextEditingValue>
    //     0x5c5ed0: ldr             x1, [x1, #0x650]
    // 0x5c5ed4: r0 = TextEditingController()
    //     0x5c5ed4: bl              #0x5c11f8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5c5ed8: stur            x0, [fp, #-0x18]
    // 0x5c5edc: ldur            x16, [fp, #-0x10]
    // 0x5c5ee0: str             x16, [SP]
    // 0x5c5ee4: mov             x1, x0
    // 0x5c5ee8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5c5ee8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fb8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5c5eec: ldr             x4, [x4, #0xfb8]
    // 0x5c5ef0: r0 = TextEditingController()
    //     0x5c5ef0: bl              #0x5c10e4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5c5ef4: ldur            x0, [fp, #-0x18]
    // 0x5c5ef8: ldur            x1, [fp, #-8]
    // 0x5c5efc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c5efc: stur            w0, [x1, #0x17]
    //     0x5c5f00: ldurb           w16, [x1, #-1]
    //     0x5c5f04: ldurb           w17, [x0, #-1]
    //     0x5c5f08: and             x16, x17, x16, lsr #2
    //     0x5c5f0c: tst             x16, HEAP, lsr #32
    //     0x5c5f10: b.eq            #0x5c5f18
    //     0x5c5f14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5c5f18: r0 = Null
    //     0x5c5f18: mov             x0, NULL
    // 0x5c5f1c: LeaveFrame
    //     0x5c5f1c: mov             SP, fp
    //     0x5c5f20: ldp             fp, lr, [SP], #0x10
    // 0x5c5f24: ret
    //     0x5c5f24: ret             
    // 0x5c5f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5f28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5f2c: b               #0x5c5e3c
  }
  _ build(/* No info */) {
    // ** addr: 0x6648b4, size: 0xd98
    // 0x6648b4: EnterFrame
    //     0x6648b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6648b8: mov             fp, SP
    // 0x6648bc: AllocStack(0x78)
    //     0x6648bc: sub             SP, SP, #0x78
    // 0x6648c0: SetupParameters(_PanelSizeScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6648c0: stur            x1, [fp, #-8]
    // 0x6648c4: CheckStackOverflow
    //     0x6648c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6648c8: cmp             SP, x16
    //     0x6648cc: b.ls            #0x66562c
    // 0x6648d0: r1 = 2
    //     0x6648d0: movz            x1, #0x2
    // 0x6648d4: r0 = AllocateContext()
    //     0x6648d4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6648d8: mov             x2, x0
    // 0x6648dc: ldur            x0, [fp, #-8]
    // 0x6648e0: stur            x2, [fp, #-0x10]
    // 0x6648e4: StoreField: r2->field_f = r0
    //     0x6648e4: stur            w0, [x2, #0xf]
    // 0x6648e8: mov             x1, x0
    // 0x6648ec: LoadField: r0 = r1->field_13
    //     0x6648ec: ldur            w0, [x1, #0x13]
    // 0x6648f0: DecompressPointer r0
    //     0x6648f0: add             x0, x0, HEAP, lsl #32
    // 0x6648f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6648f8: cmp             w0, w16
    // 0x6648fc: b.ne            #0x66490c
    // 0x664900: r2 = ref
    //     0x664900: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x664904: ldr             x2, [x2, #0x720]
    // 0x664908: r0 = InitLateFinalInstanceField()
    //     0x664908: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x66490c: stur            x0, [fp, #-0x18]
    // 0x664910: r0 = LoadStaticField(0xe50)
    //     0x664910: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x664914: ldr             x0, [x0, #0x1ca0]
    // 0x664918: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66491c: cmp             w0, w16
    // 0x664920: b.ne            #0x664930
    // 0x664924: r2 = calculatorProvider
    //     0x664924: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x664928: ldr             x2, [x2, #0x90]
    // 0x66492c: r0 = InitLateFinalStaticField()
    //     0x66492c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x664930: r16 = <CalculatorState>
    //     0x664930: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x664934: ldr             x16, [x16, #0x98]
    // 0x664938: ldur            lr, [fp, #-0x18]
    // 0x66493c: stp             lr, x16, [SP, #8]
    // 0x664940: str             x0, [SP]
    // 0x664944: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664944: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664948: r0 = watch()
    //     0x664948: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x66494c: ldur            x2, [fp, #-0x10]
    // 0x664950: StoreField: r2->field_13 = r0
    //     0x664950: stur            w0, [x2, #0x13]
    //     0x664954: ldurb           w16, [x2, #-1]
    //     0x664958: ldurb           w17, [x0, #-1]
    //     0x66495c: and             x16, x17, x16, lsr #2
    //     0x664960: tst             x16, HEAP, lsr #32
    //     0x664964: b.eq            #0x66496c
    //     0x664968: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x66496c: r0 = Radius()
    //     0x66496c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x664970: d0 = 16.000000
    //     0x664970: fmov            d0, #16.00000000
    // 0x664974: stur            x0, [fp, #-0x18]
    // 0x664978: StoreField: r0->field_7 = d0
    //     0x664978: stur            d0, [x0, #7]
    // 0x66497c: StoreField: r0->field_f = d0
    //     0x66497c: stur            d0, [x0, #0xf]
    // 0x664980: r0 = BorderRadius()
    //     0x664980: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x664984: mov             x1, x0
    // 0x664988: ldur            x0, [fp, #-0x18]
    // 0x66498c: stur            x1, [fp, #-0x20]
    // 0x664990: StoreField: r1->field_7 = r0
    //     0x664990: stur            w0, [x1, #7]
    // 0x664994: StoreField: r1->field_b = r0
    //     0x664994: stur            w0, [x1, #0xb]
    // 0x664998: StoreField: r1->field_f = r0
    //     0x664998: stur            w0, [x1, #0xf]
    // 0x66499c: StoreField: r1->field_13 = r0
    //     0x66499c: stur            w0, [x1, #0x13]
    // 0x6649a0: r0 = BoxDecoration()
    //     0x6649a0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6649a4: mov             x1, x0
    // 0x6649a8: r0 = Instance_Color
    //     0x6649a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x6649ac: ldr             x0, [x0, #0xa28]
    // 0x6649b0: stur            x1, [fp, #-0x18]
    // 0x6649b4: StoreField: r1->field_7 = r0
    //     0x6649b4: stur            w0, [x1, #7]
    // 0x6649b8: ldur            x0, [fp, #-0x20]
    // 0x6649bc: StoreField: r1->field_13 = r0
    //     0x6649bc: stur            w0, [x1, #0x13]
    // 0x6649c0: r0 = Instance_BoxShape
    //     0x6649c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6649c4: ldr             x0, [x0, #0x790]
    // 0x6649c8: StoreField: r1->field_23 = r0
    //     0x6649c8: stur            w0, [x1, #0x23]
    // 0x6649cc: r0 = Container()
    //     0x6649cc: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6649d0: stur            x0, [fp, #-0x20]
    // 0x6649d4: r16 = Instance_EdgeInsets
    //     0x6649d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x6649d8: ldr             x16, [x16, #0xa30]
    // 0x6649dc: ldur            lr, [fp, #-0x18]
    // 0x6649e0: stp             lr, x16, [SP, #8]
    // 0x6649e4: r16 = Instance_Icon
    //     0x6649e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da0] Obj!Icon@979111
    //     0x6649e8: ldr             x16, [x16, #0xda0]
    // 0x6649ec: str             x16, [SP]
    // 0x6649f0: mov             x1, x0
    // 0x6649f4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6649f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6649f8: ldr             x4, [x4, #0xa08]
    // 0x6649fc: r0 = Container()
    //     0x6649fc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x664a00: r1 = Null
    //     0x664a00: mov             x1, NULL
    // 0x664a04: r2 = 6
    //     0x664a04: movz            x2, #0x6
    // 0x664a08: r0 = AllocateArray()
    //     0x664a08: bl              #0x935bc4  ; AllocateArrayStub
    // 0x664a0c: mov             x2, x0
    // 0x664a10: ldur            x0, [fp, #-0x20]
    // 0x664a14: stur            x2, [fp, #-0x18]
    // 0x664a18: StoreField: r2->field_f = r0
    //     0x664a18: stur            w0, [x2, #0xf]
    // 0x664a1c: r16 = Instance_SizedBox
    //     0x664a1c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x664a20: ldr             x16, [x16, #0x498]
    // 0x664a24: StoreField: r2->field_13 = r16
    //     0x664a24: stur            w16, [x2, #0x13]
    // 0x664a28: r16 = Instance_Expanded
    //     0x664a28: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] Obj!Expanded@97b991
    //     0x664a2c: ldr             x16, [x16, #0xda8]
    // 0x664a30: ArrayStore: r2[0] = r16  ; List_4
    //     0x664a30: stur            w16, [x2, #0x17]
    // 0x664a34: r1 = <Widget>
    //     0x664a34: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x664a38: ldr             x1, [x1, #0x280]
    // 0x664a3c: r0 = AllocateGrowableArray()
    //     0x664a3c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x664a40: mov             x1, x0
    // 0x664a44: ldur            x0, [fp, #-0x18]
    // 0x664a48: stur            x1, [fp, #-0x20]
    // 0x664a4c: StoreField: r1->field_f = r0
    //     0x664a4c: stur            w0, [x1, #0xf]
    // 0x664a50: r2 = 6
    //     0x664a50: movz            x2, #0x6
    // 0x664a54: StoreField: r1->field_b = r2
    //     0x664a54: stur            w2, [x1, #0xb]
    // 0x664a58: r0 = Row()
    //     0x664a58: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x664a5c: mov             x1, x0
    // 0x664a60: r0 = Instance_Axis
    //     0x664a60: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x664a64: ldr             x0, [x0, #0x908]
    // 0x664a68: stur            x1, [fp, #-0x18]
    // 0x664a6c: StoreField: r1->field_f = r0
    //     0x664a6c: stur            w0, [x1, #0xf]
    // 0x664a70: r2 = Instance_MainAxisAlignment
    //     0x664a70: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x664a74: ldr             x2, [x2, #0x8a8]
    // 0x664a78: StoreField: r1->field_13 = r2
    //     0x664a78: stur            w2, [x1, #0x13]
    // 0x664a7c: r3 = Instance_MainAxisSize
    //     0x664a7c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x664a80: ldr             x3, [x3, #0x178]
    // 0x664a84: ArrayStore: r1[0] = r3  ; List_4
    //     0x664a84: stur            w3, [x1, #0x17]
    // 0x664a88: r4 = Instance_CrossAxisAlignment
    //     0x664a88: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x664a8c: ldr             x4, [x4, #0x180]
    // 0x664a90: StoreField: r1->field_1b = r4
    //     0x664a90: stur            w4, [x1, #0x1b]
    // 0x664a94: r5 = Instance_VerticalDirection
    //     0x664a94: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x664a98: ldr             x5, [x5, #0x188]
    // 0x664a9c: StoreField: r1->field_23 = r5
    //     0x664a9c: stur            w5, [x1, #0x23]
    // 0x664aa0: r6 = Instance_Clip
    //     0x664aa0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x664aa4: ldr             x6, [x6, #0x190]
    // 0x664aa8: StoreField: r1->field_2b = r6
    //     0x664aa8: stur            w6, [x1, #0x2b]
    // 0x664aac: StoreField: r1->field_2f = rZR
    //     0x664aac: stur            xzr, [x1, #0x2f]
    // 0x664ab0: ldur            x7, [fp, #-0x20]
    // 0x664ab4: StoreField: r1->field_b = r7
    //     0x664ab4: stur            w7, [x1, #0xb]
    // 0x664ab8: r0 = Radius()
    //     0x664ab8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x664abc: d0 = 20.000000
    //     0x664abc: fmov            d0, #20.00000000
    // 0x664ac0: stur            x0, [fp, #-0x20]
    // 0x664ac4: StoreField: r0->field_7 = d0
    //     0x664ac4: stur            d0, [x0, #7]
    // 0x664ac8: StoreField: r0->field_f = d0
    //     0x664ac8: stur            d0, [x0, #0xf]
    // 0x664acc: r0 = BorderRadius()
    //     0x664acc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x664ad0: mov             x3, x0
    // 0x664ad4: ldur            x0, [fp, #-0x20]
    // 0x664ad8: stur            x3, [fp, #-0x28]
    // 0x664adc: StoreField: r3->field_7 = r0
    //     0x664adc: stur            w0, [x3, #7]
    // 0x664ae0: StoreField: r3->field_b = r0
    //     0x664ae0: stur            w0, [x3, #0xb]
    // 0x664ae4: StoreField: r3->field_f = r0
    //     0x664ae4: stur            w0, [x3, #0xf]
    // 0x664ae8: StoreField: r3->field_13 = r0
    //     0x664ae8: stur            w0, [x3, #0x13]
    // 0x664aec: r16 = 2.000000
    //     0x664aec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x664af0: ldr             x16, [x16, #0x168]
    // 0x664af4: str             x16, [SP]
    // 0x664af8: r1 = Null
    //     0x664af8: mov             x1, NULL
    // 0x664afc: r2 = Instance_Color
    //     0x664afc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bb8] Obj!Color@964811
    //     0x664b00: ldr             x2, [x2, #0xbb8]
    // 0x664b04: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x664b04: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x664b08: ldr             x4, [x4, #0x168]
    // 0x664b0c: r0 = Border.all()
    //     0x664b0c: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x664b10: r1 = Instance_Color
    //     0x664b10: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x664b14: ldr             x1, [x1, #0x460]
    // 0x664b18: d0 = 0.020000
    //     0x664b18: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bb0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x664b1c: ldr             d0, [x17, #0xbb0]
    // 0x664b20: stur            x0, [fp, #-0x20]
    // 0x664b24: r0 = withOpacity()
    //     0x664b24: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x664b28: stur            x0, [fp, #-0x30]
    // 0x664b2c: r0 = BoxShadow()
    //     0x664b2c: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x664b30: stur            x0, [fp, #-0x38]
    // 0x664b34: ArrayStore: r0[0] = rZR  ; List_8
    //     0x664b34: stur            xzr, [x0, #0x17]
    // 0x664b38: r1 = Instance_BlurStyle
    //     0x664b38: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x664b3c: ldr             x1, [x1, #0x838]
    // 0x664b40: StoreField: r0->field_1f = r1
    //     0x664b40: stur            w1, [x0, #0x1f]
    // 0x664b44: ldur            x1, [fp, #-0x30]
    // 0x664b48: StoreField: r0->field_7 = r1
    //     0x664b48: stur            w1, [x0, #7]
    // 0x664b4c: r1 = Instance_Offset
    //     0x664b4c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x664b50: ldr             x1, [x1, #0x450]
    // 0x664b54: StoreField: r0->field_b = r1
    //     0x664b54: stur            w1, [x0, #0xb]
    // 0x664b58: d0 = 10.000000
    //     0x664b58: fmov            d0, #10.00000000
    // 0x664b5c: StoreField: r0->field_f = d0
    //     0x664b5c: stur            d0, [x0, #0xf]
    // 0x664b60: r1 = Null
    //     0x664b60: mov             x1, NULL
    // 0x664b64: r2 = 2
    //     0x664b64: movz            x2, #0x2
    // 0x664b68: r0 = AllocateArray()
    //     0x664b68: bl              #0x935bc4  ; AllocateArrayStub
    // 0x664b6c: mov             x2, x0
    // 0x664b70: ldur            x0, [fp, #-0x38]
    // 0x664b74: stur            x2, [fp, #-0x30]
    // 0x664b78: StoreField: r2->field_f = r0
    //     0x664b78: stur            w0, [x2, #0xf]
    // 0x664b7c: r1 = <BoxShadow>
    //     0x664b7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x664b80: ldr             x1, [x1, #0x848]
    // 0x664b84: r0 = AllocateGrowableArray()
    //     0x664b84: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x664b88: mov             x1, x0
    // 0x664b8c: ldur            x0, [fp, #-0x30]
    // 0x664b90: stur            x1, [fp, #-0x38]
    // 0x664b94: StoreField: r1->field_f = r0
    //     0x664b94: stur            w0, [x1, #0xf]
    // 0x664b98: r0 = 2
    //     0x664b98: movz            x0, #0x2
    // 0x664b9c: StoreField: r1->field_b = r0
    //     0x664b9c: stur            w0, [x1, #0xb]
    // 0x664ba0: r0 = BoxDecoration()
    //     0x664ba0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x664ba4: mov             x1, x0
    // 0x664ba8: r0 = Instance_Color
    //     0x664ba8: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x664bac: ldr             x0, [x0, #0x750]
    // 0x664bb0: stur            x1, [fp, #-0x30]
    // 0x664bb4: StoreField: r1->field_7 = r0
    //     0x664bb4: stur            w0, [x1, #7]
    // 0x664bb8: ldur            x2, [fp, #-0x20]
    // 0x664bbc: StoreField: r1->field_f = r2
    //     0x664bbc: stur            w2, [x1, #0xf]
    // 0x664bc0: ldur            x2, [fp, #-0x28]
    // 0x664bc4: StoreField: r1->field_13 = r2
    //     0x664bc4: stur            w2, [x1, #0x13]
    // 0x664bc8: ldur            x2, [fp, #-0x38]
    // 0x664bcc: ArrayStore: r1[0] = r2  ; List_4
    //     0x664bcc: stur            w2, [x1, #0x17]
    // 0x664bd0: r2 = Instance_BoxShape
    //     0x664bd0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x664bd4: ldr             x2, [x2, #0x790]
    // 0x664bd8: StoreField: r1->field_23 = r2
    //     0x664bd8: stur            w2, [x1, #0x23]
    // 0x664bdc: ldur            x3, [fp, #-8]
    // 0x664be0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x664be0: ldur            w4, [x3, #0x17]
    // 0x664be4: DecompressPointer r4
    //     0x664be4: add             x4, x4, HEAP, lsl #32
    // 0x664be8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x664bec: cmp             w4, w16
    // 0x664bf0: b.eq            #0x665634
    // 0x664bf4: stur            x4, [fp, #-0x20]
    // 0x664bf8: r0 = Radius()
    //     0x664bf8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x664bfc: d0 = 16.000000
    //     0x664bfc: fmov            d0, #16.00000000
    // 0x664c00: stur            x0, [fp, #-0x28]
    // 0x664c04: StoreField: r0->field_7 = d0
    //     0x664c04: stur            d0, [x0, #7]
    // 0x664c08: StoreField: r0->field_f = d0
    //     0x664c08: stur            d0, [x0, #0xf]
    // 0x664c0c: r0 = BorderRadius()
    //     0x664c0c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x664c10: mov             x3, x0
    // 0x664c14: ldur            x0, [fp, #-0x28]
    // 0x664c18: stur            x3, [fp, #-0x38]
    // 0x664c1c: StoreField: r3->field_7 = r0
    //     0x664c1c: stur            w0, [x3, #7]
    // 0x664c20: StoreField: r3->field_b = r0
    //     0x664c20: stur            w0, [x3, #0xb]
    // 0x664c24: StoreField: r3->field_f = r0
    //     0x664c24: stur            w0, [x3, #0xf]
    // 0x664c28: StoreField: r3->field_13 = r0
    //     0x664c28: stur            w0, [x3, #0x13]
    // 0x664c2c: r1 = _ConstMap len:12
    //     0x664c2c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x664c30: ldr             x1, [x1, #0x738]
    // 0x664c34: r2 = 600
    //     0x664c34: movz            x2, #0x258
    // 0x664c38: r0 = []()
    //     0x664c38: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x664c3c: stur            x0, [fp, #-0x28]
    // 0x664c40: cmp             w0, NULL
    // 0x664c44: b.eq            #0x665640
    // 0x664c48: r0 = BorderSide()
    //     0x664c48: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x664c4c: mov             x1, x0
    // 0x664c50: ldur            x0, [fp, #-0x28]
    // 0x664c54: stur            x1, [fp, #-0x40]
    // 0x664c58: StoreField: r1->field_7 = r0
    //     0x664c58: stur            w0, [x1, #7]
    // 0x664c5c: d0 = 1.000000
    //     0x664c5c: fmov            d0, #1.00000000
    // 0x664c60: StoreField: r1->field_b = d0
    //     0x664c60: stur            d0, [x1, #0xb]
    // 0x664c64: r0 = Instance_BorderStyle
    //     0x664c64: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x664c68: ldr             x0, [x0, #0xef8]
    // 0x664c6c: StoreField: r1->field_13 = r0
    //     0x664c6c: stur            w0, [x1, #0x13]
    // 0x664c70: d1 = -1.000000
    //     0x664c70: fmov            d1, #-1.00000000
    // 0x664c74: ArrayStore: r1[0] = d1  ; List_8
    //     0x664c74: stur            d1, [x1, #0x17]
    // 0x664c78: r0 = OutlineInputBorder()
    //     0x664c78: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x664c7c: mov             x1, x0
    // 0x664c80: ldur            x0, [fp, #-0x38]
    // 0x664c84: stur            x1, [fp, #-0x28]
    // 0x664c88: StoreField: r1->field_13 = r0
    //     0x664c88: stur            w0, [x1, #0x13]
    // 0x664c8c: d0 = 4.000000
    //     0x664c8c: fmov            d0, #4.00000000
    // 0x664c90: StoreField: r1->field_b = d0
    //     0x664c90: stur            d0, [x1, #0xb]
    // 0x664c94: ldur            x0, [fp, #-0x40]
    // 0x664c98: StoreField: r1->field_7 = r0
    //     0x664c98: stur            w0, [x1, #7]
    // 0x664c9c: r0 = Radius()
    //     0x664c9c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x664ca0: d0 = 16.000000
    //     0x664ca0: fmov            d0, #16.00000000
    // 0x664ca4: stur            x0, [fp, #-0x38]
    // 0x664ca8: StoreField: r0->field_7 = d0
    //     0x664ca8: stur            d0, [x0, #7]
    // 0x664cac: StoreField: r0->field_f = d0
    //     0x664cac: stur            d0, [x0, #0xf]
    // 0x664cb0: r0 = BorderRadius()
    //     0x664cb0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x664cb4: mov             x3, x0
    // 0x664cb8: ldur            x0, [fp, #-0x38]
    // 0x664cbc: stur            x3, [fp, #-0x40]
    // 0x664cc0: StoreField: r3->field_7 = r0
    //     0x664cc0: stur            w0, [x3, #7]
    // 0x664cc4: StoreField: r3->field_b = r0
    //     0x664cc4: stur            w0, [x3, #0xb]
    // 0x664cc8: StoreField: r3->field_f = r0
    //     0x664cc8: stur            w0, [x3, #0xf]
    // 0x664ccc: StoreField: r3->field_13 = r0
    //     0x664ccc: stur            w0, [x3, #0x13]
    // 0x664cd0: r1 = _ConstMap len:12
    //     0x664cd0: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x664cd4: ldr             x1, [x1, #0x738]
    // 0x664cd8: r2 = 600
    //     0x664cd8: movz            x2, #0x258
    // 0x664cdc: r0 = []()
    //     0x664cdc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x664ce0: stur            x0, [fp, #-0x38]
    // 0x664ce4: cmp             w0, NULL
    // 0x664ce8: b.eq            #0x665644
    // 0x664cec: r0 = BorderSide()
    //     0x664cec: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x664cf0: mov             x1, x0
    // 0x664cf4: ldur            x0, [fp, #-0x38]
    // 0x664cf8: stur            x1, [fp, #-0x48]
    // 0x664cfc: StoreField: r1->field_7 = r0
    //     0x664cfc: stur            w0, [x1, #7]
    // 0x664d00: d0 = 1.000000
    //     0x664d00: fmov            d0, #1.00000000
    // 0x664d04: StoreField: r1->field_b = d0
    //     0x664d04: stur            d0, [x1, #0xb]
    // 0x664d08: r0 = Instance_BorderStyle
    //     0x664d08: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x664d0c: ldr             x0, [x0, #0xef8]
    // 0x664d10: StoreField: r1->field_13 = r0
    //     0x664d10: stur            w0, [x1, #0x13]
    // 0x664d14: d0 = -1.000000
    //     0x664d14: fmov            d0, #-1.00000000
    // 0x664d18: ArrayStore: r1[0] = d0  ; List_8
    //     0x664d18: stur            d0, [x1, #0x17]
    // 0x664d1c: r0 = OutlineInputBorder()
    //     0x664d1c: bl              #0x647f38  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x664d20: mov             x1, x0
    // 0x664d24: ldur            x0, [fp, #-0x40]
    // 0x664d28: stur            x1, [fp, #-0x38]
    // 0x664d2c: StoreField: r1->field_13 = r0
    //     0x664d2c: stur            w0, [x1, #0x13]
    // 0x664d30: d0 = 4.000000
    //     0x664d30: fmov            d0, #4.00000000
    // 0x664d34: StoreField: r1->field_b = d0
    //     0x664d34: stur            d0, [x1, #0xb]
    // 0x664d38: ldur            x0, [fp, #-0x48]
    // 0x664d3c: StoreField: r1->field_7 = r0
    //     0x664d3c: stur            w0, [x1, #7]
    // 0x664d40: r0 = InputDecoration()
    //     0x664d40: bl              #0x558290  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0x664d44: mov             x2, x0
    // 0x664d48: r0 = "تحديد تلقائي (580 واط)"
    //     0x664d48: add             x0, PP, #0x22, lsl #12  ; [pp+0x22db0] "تحديد تلقائي (580 واط)"
    //     0x664d4c: ldr             x0, [x0, #0xdb0]
    // 0x664d50: stur            x2, [fp, #-0x40]
    // 0x664d54: StoreField: r2->field_2f = r0
    //     0x664d54: stur            w0, [x2, #0x2f]
    // 0x664d58: r0 = Instance_TextStyle
    //     0x664d58: add             x0, PP, #0x22, lsl #12  ; [pp+0x22db8] Obj!TextStyle@96f701
    //     0x664d5c: ldr             x0, [x0, #0xdb8]
    // 0x664d60: StoreField: r2->field_37 = r0
    //     0x664d60: stur            w0, [x2, #0x37]
    // 0x664d64: r0 = true
    //     0x664d64: add             x0, NULL, #0x20  ; true
    // 0x664d68: StoreField: r2->field_47 = r0
    //     0x664d68: stur            w0, [x2, #0x47]
    // 0x664d6c: StoreField: r2->field_4b = r0
    //     0x664d6c: stur            w0, [x2, #0x4b]
    // 0x664d70: r3 = false
    //     0x664d70: add             x3, NULL, #0x30  ; false
    // 0x664d74: StoreField: r2->field_4f = r3
    //     0x664d74: stur            w3, [x2, #0x4f]
    // 0x664d78: r1 = Instance_EdgeInsets
    //     0x664d78: add             x1, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x664d7c: ldr             x1, [x1, #0x4a0]
    // 0x664d80: StoreField: r2->field_6f = r1
    //     0x664d80: stur            w1, [x2, #0x6f]
    // 0x664d84: r1 = "واط (W)"
    //     0x664d84: add             x1, PP, #0x22, lsl #12  ; [pp+0x22dc0] "واط (W)"
    //     0x664d88: ldr             x1, [x1, #0xdc0]
    // 0x664d8c: StoreField: r2->field_97 = r1
    //     0x664d8c: stur            w1, [x2, #0x97]
    // 0x664d90: r1 = Instance_TextStyle
    //     0x664d90: add             x1, PP, #0x22, lsl #12  ; [pp+0x22dc8] Obj!TextStyle@96f691
    //     0x664d94: ldr             x1, [x1, #0xdc8]
    // 0x664d98: StoreField: r2->field_9b = r1
    //     0x664d98: stur            w1, [x2, #0x9b]
    // 0x664d9c: StoreField: r2->field_b3 = r0
    //     0x664d9c: stur            w0, [x2, #0xb3]
    // 0x664da0: r1 = Instance_Color
    //     0x664da0: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x664da4: ldr             x1, [x1, #0x750]
    // 0x664da8: StoreField: r2->field_b7 = r1
    //     0x664da8: stur            w1, [x2, #0xb7]
    // 0x664dac: r1 = Instance_OutlineInputBorder
    //     0x664dac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22dd0] Obj!OutlineInputBorder@961081
    //     0x664db0: ldr             x1, [x1, #0xdd0]
    // 0x664db4: StoreField: r2->field_c7 = r1
    //     0x664db4: stur            w1, [x2, #0xc7]
    // 0x664db8: ldur            x1, [fp, #-0x38]
    // 0x664dbc: StoreField: r2->field_d3 = r1
    //     0x664dbc: stur            w1, [x2, #0xd3]
    // 0x664dc0: ldur            x1, [fp, #-0x28]
    // 0x664dc4: StoreField: r2->field_d7 = r1
    //     0x664dc4: stur            w1, [x2, #0xd7]
    // 0x664dc8: StoreField: r2->field_db = r0
    //     0x664dc8: stur            w0, [x2, #0xdb]
    // 0x664dcc: r1 = <String>
    //     0x664dcc: ldr             x1, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x664dd0: r0 = TextFormField()
    //     0x664dd0: bl              #0x647f2c  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x664dd4: ldur            x2, [fp, #-8]
    // 0x664dd8: r1 = Function '_onPanelWattageChanged@1126171216':.
    //     0x664dd8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22dd8] AnonymousClosure: (0x665c80), in [package:sunvolt_calculator/screens/panel_size_screen.dart] _PanelSizeScreenState::_onPanelWattageChanged (0x665cbc)
    //     0x664ddc: ldr             x1, [x1, #0xdd8]
    // 0x664de0: stur            x0, [fp, #-0x28]
    // 0x664de4: r0 = AllocateClosure()
    //     0x664de4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x664de8: ldur            x16, [fp, #-0x20]
    // 0x664dec: r30 = Instance_TextInputType
    //     0x664dec: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] Obj!TextInputType@95ed91
    //     0x664df0: ldr             lr, [lr, #0x5f0]
    // 0x664df4: stp             lr, x16, [SP, #0x20]
    // 0x664df8: r16 = Instance_TextAlign
    //     0x664df8: add             x16, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x664dfc: ldr             x16, [x16, #0xb60]
    // 0x664e00: r30 = Instance_TextStyle
    //     0x664e00: add             lr, PP, #0x22, lsl #12  ; [pp+0x22de0] Obj!TextStyle@96f621
    //     0x664e04: ldr             lr, [lr, #0xde0]
    // 0x664e08: stp             lr, x16, [SP, #0x10]
    // 0x664e0c: ldur            x16, [fp, #-0x40]
    // 0x664e10: stp             x0, x16, [SP]
    // 0x664e14: ldur            x1, [fp, #-0x28]
    // 0x664e18: r4 = const [0, 0x7, 0x6, 0x1, controller, 0x1, decoration, 0x5, keyboardType, 0x2, onChanged, 0x6, style, 0x4, textAlign, 0x3, null]
    //     0x664e18: add             x4, PP, #0x22, lsl #12  ; [pp+0x22de8] List(17) [0, 0x7, 0x6, 0x1, "controller", 0x1, "decoration", 0x5, "keyboardType", 0x2, "onChanged", 0x6, "style", 0x4, "textAlign", 0x3, Null]
    //     0x664e1c: ldr             x4, [x4, #0xde8]
    // 0x664e20: r0 = TextFormField()
    //     0x664e20: bl              #0x643dc0  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x664e24: r1 = Null
    //     0x664e24: mov             x1, NULL
    // 0x664e28: r2 = 12
    //     0x664e28: movz            x2, #0xc
    // 0x664e2c: r0 = AllocateArray()
    //     0x664e2c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x664e30: stur            x0, [fp, #-0x20]
    // 0x664e34: r16 = 660
    //     0x664e34: movz            x16, #0x294
    // 0x664e38: StoreField: r0->field_f = r16
    //     0x664e38: stur            w16, [x0, #0xf]
    // 0x664e3c: r16 = 900
    //     0x664e3c: movz            x16, #0x384
    // 0x664e40: StoreField: r0->field_13 = r16
    //     0x664e40: stur            w16, [x0, #0x13]
    // 0x664e44: r16 = 1100
    //     0x664e44: movz            x16, #0x44c
    // 0x664e48: ArrayStore: r0[0] = r16  ; List_4
    //     0x664e48: stur            w16, [x0, #0x17]
    // 0x664e4c: r16 = 1160
    //     0x664e4c: movz            x16, #0x488
    // 0x664e50: StoreField: r0->field_1b = r16
    //     0x664e50: stur            w16, [x0, #0x1b]
    // 0x664e54: r16 = 1250
    //     0x664e54: movz            x16, #0x4e2
    // 0x664e58: StoreField: r0->field_1f = r16
    //     0x664e58: stur            w16, [x0, #0x1f]
    // 0x664e5c: r16 = 1400
    //     0x664e5c: movz            x16, #0x578
    // 0x664e60: StoreField: r0->field_23 = r16
    //     0x664e60: stur            w16, [x0, #0x23]
    // 0x664e64: r1 = <int>
    //     0x664e64: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x664e68: r0 = AllocateGrowableArray()
    //     0x664e68: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x664e6c: mov             x3, x0
    // 0x664e70: ldur            x0, [fp, #-0x20]
    // 0x664e74: stur            x3, [fp, #-0x38]
    // 0x664e78: StoreField: r3->field_f = r0
    //     0x664e78: stur            w0, [x3, #0xf]
    // 0x664e7c: r0 = 12
    //     0x664e7c: movz            x0, #0xc
    // 0x664e80: StoreField: r3->field_b = r0
    //     0x664e80: stur            w0, [x3, #0xb]
    // 0x664e84: ldur            x2, [fp, #-0x10]
    // 0x664e88: r1 = Function '<anonymous closure>':.
    //     0x664e88: add             x1, PP, #0x22, lsl #12  ; [pp+0x22df0] AnonymousClosure: (0x66564c), in [package:sunvolt_calculator/screens/panel_size_screen.dart] _PanelSizeScreenState::build (0x6648b4)
    //     0x664e8c: ldr             x1, [x1, #0xdf0]
    // 0x664e90: r0 = AllocateClosure()
    //     0x664e90: bl              #0x934ea8  ; AllocateClosureStub
    // 0x664e94: r16 = <Material>
    //     0x664e94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16620] TypeArguments: <Material>
    //     0x664e98: ldr             x16, [x16, #0x620]
    // 0x664e9c: ldur            lr, [fp, #-0x38]
    // 0x664ea0: stp             lr, x16, [SP, #8]
    // 0x664ea4: str             x0, [SP]
    // 0x664ea8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x664ea8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x664eac: r0 = map()
    //     0x664eac: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x664eb0: LoadField: r1 = r0->field_7
    //     0x664eb0: ldur            w1, [x0, #7]
    // 0x664eb4: DecompressPointer r1
    //     0x664eb4: add             x1, x1, HEAP, lsl #32
    // 0x664eb8: mov             x2, x0
    // 0x664ebc: r0 = _GrowableList.of()
    //     0x664ebc: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x664ec0: stur            x0, [fp, #-0x10]
    // 0x664ec4: r0 = Wrap()
    //     0x664ec4: bl              #0x5beaf4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x664ec8: mov             x3, x0
    // 0x664ecc: r0 = Instance_Axis
    //     0x664ecc: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x664ed0: ldr             x0, [x0, #0x908]
    // 0x664ed4: stur            x3, [fp, #-0x20]
    // 0x664ed8: StoreField: r3->field_f = r0
    //     0x664ed8: stur            w0, [x3, #0xf]
    // 0x664edc: r1 = Instance_WrapAlignment
    //     0x664edc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22df8] Obj!WrapAlignment@a036a1
    //     0x664ee0: ldr             x1, [x1, #0xdf8]
    // 0x664ee4: StoreField: r3->field_13 = r1
    //     0x664ee4: stur            w1, [x3, #0x13]
    // 0x664ee8: d0 = 10.000000
    //     0x664ee8: fmov            d0, #10.00000000
    // 0x664eec: ArrayStore: r3[0] = d0  ; List_8
    //     0x664eec: stur            d0, [x3, #0x17]
    // 0x664ef0: r1 = Instance_WrapAlignment
    //     0x664ef0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae8] Obj!WrapAlignment@a036c1
    //     0x664ef4: ldr             x1, [x1, #0xae8]
    // 0x664ef8: StoreField: r3->field_1f = r1
    //     0x664ef8: stur            w1, [x3, #0x1f]
    // 0x664efc: StoreField: r3->field_23 = d0
    //     0x664efc: stur            d0, [x3, #0x23]
    // 0x664f00: r1 = Instance_WrapCrossAlignment
    //     0x664f00: add             x1, PP, #0x18, lsl #12  ; [pp+0x18af0] Obj!WrapCrossAlignment@a03601
    //     0x664f04: ldr             x1, [x1, #0xaf0]
    // 0x664f08: StoreField: r3->field_2b = r1
    //     0x664f08: stur            w1, [x3, #0x2b]
    // 0x664f0c: r4 = Instance_VerticalDirection
    //     0x664f0c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x664f10: ldr             x4, [x4, #0x188]
    // 0x664f14: StoreField: r3->field_33 = r4
    //     0x664f14: stur            w4, [x3, #0x33]
    // 0x664f18: r5 = Instance_Clip
    //     0x664f18: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x664f1c: ldr             x5, [x5, #0x190]
    // 0x664f20: StoreField: r3->field_37 = r5
    //     0x664f20: stur            w5, [x3, #0x37]
    // 0x664f24: ldur            x1, [fp, #-0x10]
    // 0x664f28: StoreField: r3->field_b = r1
    //     0x664f28: stur            w1, [x3, #0xb]
    // 0x664f2c: r1 = Null
    //     0x664f2c: mov             x1, NULL
    // 0x664f30: r2 = 14
    //     0x664f30: movz            x2, #0xe
    // 0x664f34: r0 = AllocateArray()
    //     0x664f34: bl              #0x935bc4  ; AllocateArrayStub
    // 0x664f38: stur            x0, [fp, #-0x10]
    // 0x664f3c: r16 = Instance_Text
    //     0x664f3c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e00] Obj!Text@976391
    //     0x664f40: ldr             x16, [x16, #0xe00]
    // 0x664f44: StoreField: r0->field_f = r16
    //     0x664f44: stur            w16, [x0, #0xf]
    // 0x664f48: r16 = Instance_SizedBox
    //     0x664f48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x664f4c: ldr             x16, [x16, #0x550]
    // 0x664f50: StoreField: r0->field_13 = r16
    //     0x664f50: stur            w16, [x0, #0x13]
    // 0x664f54: r16 = Instance_Text
    //     0x664f54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e08] Obj!Text@976341
    //     0x664f58: ldr             x16, [x16, #0xe08]
    // 0x664f5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x664f5c: stur            w16, [x0, #0x17]
    // 0x664f60: r16 = Instance_SizedBox
    //     0x664f60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x664f64: ldr             x16, [x16, #0x610]
    // 0x664f68: StoreField: r0->field_1b = r16
    //     0x664f68: stur            w16, [x0, #0x1b]
    // 0x664f6c: ldur            x1, [fp, #-0x28]
    // 0x664f70: StoreField: r0->field_1f = r1
    //     0x664f70: stur            w1, [x0, #0x1f]
    // 0x664f74: r16 = Instance_SizedBox
    //     0x664f74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x664f78: ldr             x16, [x16, #0x610]
    // 0x664f7c: StoreField: r0->field_23 = r16
    //     0x664f7c: stur            w16, [x0, #0x23]
    // 0x664f80: ldur            x1, [fp, #-0x20]
    // 0x664f84: StoreField: r0->field_27 = r1
    //     0x664f84: stur            w1, [x0, #0x27]
    // 0x664f88: r1 = <Widget>
    //     0x664f88: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x664f8c: ldr             x1, [x1, #0x280]
    // 0x664f90: r0 = AllocateGrowableArray()
    //     0x664f90: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x664f94: mov             x1, x0
    // 0x664f98: ldur            x0, [fp, #-0x10]
    // 0x664f9c: stur            x1, [fp, #-0x20]
    // 0x664fa0: StoreField: r1->field_f = r0
    //     0x664fa0: stur            w0, [x1, #0xf]
    // 0x664fa4: r0 = 14
    //     0x664fa4: movz            x0, #0xe
    // 0x664fa8: StoreField: r1->field_b = r0
    //     0x664fa8: stur            w0, [x1, #0xb]
    // 0x664fac: r0 = Column()
    //     0x664fac: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x664fb0: mov             x1, x0
    // 0x664fb4: r0 = Instance_Axis
    //     0x664fb4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x664fb8: ldr             x0, [x0, #0x900]
    // 0x664fbc: stur            x1, [fp, #-0x10]
    // 0x664fc0: StoreField: r1->field_f = r0
    //     0x664fc0: stur            w0, [x1, #0xf]
    // 0x664fc4: r2 = Instance_MainAxisAlignment
    //     0x664fc4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x664fc8: ldr             x2, [x2, #0x8a8]
    // 0x664fcc: StoreField: r1->field_13 = r2
    //     0x664fcc: stur            w2, [x1, #0x13]
    // 0x664fd0: r3 = Instance_MainAxisSize
    //     0x664fd0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x664fd4: ldr             x3, [x3, #0x178]
    // 0x664fd8: ArrayStore: r1[0] = r3  ; List_4
    //     0x664fd8: stur            w3, [x1, #0x17]
    // 0x664fdc: r4 = Instance_CrossAxisAlignment
    //     0x664fdc: add             x4, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x664fe0: ldr             x4, [x4, #0x9a0]
    // 0x664fe4: StoreField: r1->field_1b = r4
    //     0x664fe4: stur            w4, [x1, #0x1b]
    // 0x664fe8: r5 = Instance_VerticalDirection
    //     0x664fe8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x664fec: ldr             x5, [x5, #0x188]
    // 0x664ff0: StoreField: r1->field_23 = r5
    //     0x664ff0: stur            w5, [x1, #0x23]
    // 0x664ff4: r6 = Instance_Clip
    //     0x664ff4: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x664ff8: ldr             x6, [x6, #0x190]
    // 0x664ffc: StoreField: r1->field_2b = r6
    //     0x664ffc: stur            w6, [x1, #0x2b]
    // 0x665000: StoreField: r1->field_2f = rZR
    //     0x665000: stur            xzr, [x1, #0x2f]
    // 0x665004: ldur            x7, [fp, #-0x20]
    // 0x665008: StoreField: r1->field_b = r7
    //     0x665008: stur            w7, [x1, #0xb]
    // 0x66500c: r0 = Container()
    //     0x66500c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x665010: stur            x0, [fp, #-0x20]
    // 0x665014: r16 = Instance_EdgeInsets
    //     0x665014: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x665018: ldr             x16, [x16, #0xa0]
    // 0x66501c: ldur            lr, [fp, #-0x30]
    // 0x665020: stp             lr, x16, [SP, #8]
    // 0x665024: ldur            x16, [fp, #-0x10]
    // 0x665028: str             x16, [SP]
    // 0x66502c: mov             x1, x0
    // 0x665030: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x665030: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x665034: ldr             x4, [x4, #0xa08]
    // 0x665038: r0 = Container()
    //     0x665038: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66503c: r0 = Radius()
    //     0x66503c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x665040: d0 = 16.000000
    //     0x665040: fmov            d0, #16.00000000
    // 0x665044: stur            x0, [fp, #-0x10]
    // 0x665048: StoreField: r0->field_7 = d0
    //     0x665048: stur            d0, [x0, #7]
    // 0x66504c: StoreField: r0->field_f = d0
    //     0x66504c: stur            d0, [x0, #0xf]
    // 0x665050: r0 = BorderRadius()
    //     0x665050: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x665054: mov             x3, x0
    // 0x665058: ldur            x0, [fp, #-0x10]
    // 0x66505c: stur            x3, [fp, #-0x28]
    // 0x665060: StoreField: r3->field_7 = r0
    //     0x665060: stur            w0, [x3, #7]
    // 0x665064: StoreField: r3->field_b = r0
    //     0x665064: stur            w0, [x3, #0xb]
    // 0x665068: StoreField: r3->field_f = r0
    //     0x665068: stur            w0, [x3, #0xf]
    // 0x66506c: StoreField: r3->field_13 = r0
    //     0x66506c: stur            w0, [x3, #0x13]
    // 0x665070: r1 = Null
    //     0x665070: mov             x1, NULL
    // 0x665074: r2 = Instance_Color
    //     0x665074: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bb8] Obj!Color@964811
    //     0x665078: ldr             x2, [x2, #0xbb8]
    // 0x66507c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66507c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x665080: r0 = Border.all()
    //     0x665080: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x665084: stur            x0, [fp, #-0x10]
    // 0x665088: r0 = BoxDecoration()
    //     0x665088: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66508c: mov             x3, x0
    // 0x665090: r0 = Instance_Color
    //     0x665090: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x665094: ldr             x0, [x0, #0xa60]
    // 0x665098: stur            x3, [fp, #-0x30]
    // 0x66509c: StoreField: r3->field_7 = r0
    //     0x66509c: stur            w0, [x3, #7]
    // 0x6650a0: ldur            x0, [fp, #-0x10]
    // 0x6650a4: StoreField: r3->field_f = r0
    //     0x6650a4: stur            w0, [x3, #0xf]
    // 0x6650a8: ldur            x0, [fp, #-0x28]
    // 0x6650ac: StoreField: r3->field_13 = r0
    //     0x6650ac: stur            w0, [x3, #0x13]
    // 0x6650b0: r0 = Instance_BoxShape
    //     0x6650b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6650b4: ldr             x0, [x0, #0x790]
    // 0x6650b8: StoreField: r3->field_23 = r0
    //     0x6650b8: stur            w0, [x3, #0x23]
    // 0x6650bc: r1 = _ConstMap len:12
    //     0x6650bc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6650c0: ldr             x1, [x1, #0x738]
    // 0x6650c4: r2 = 1600
    //     0x6650c4: movz            x2, #0x640
    // 0x6650c8: r0 = []()
    //     0x6650c8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6650cc: stur            x0, [fp, #-0x10]
    // 0x6650d0: r0 = TextStyle()
    //     0x6650d0: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6650d4: mov             x1, x0
    // 0x6650d8: r0 = true
    //     0x6650d8: add             x0, NULL, #0x20  ; true
    // 0x6650dc: stur            x1, [fp, #-0x28]
    // 0x6650e0: StoreField: r1->field_7 = r0
    //     0x6650e0: stur            w0, [x1, #7]
    // 0x6650e4: ldur            x2, [fp, #-0x10]
    // 0x6650e8: StoreField: r1->field_b = r2
    //     0x6650e8: stur            w2, [x1, #0xb]
    // 0x6650ec: r2 = 14.000000
    //     0x6650ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x6650f0: ldr             x2, [x2, #0x738]
    // 0x6650f4: StoreField: r1->field_1f = r2
    //     0x6650f4: stur            w2, [x1, #0x1f]
    // 0x6650f8: r2 = Instance_FontWeight
    //     0x6650f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6650fc: ldr             x2, [x2, #0xae0]
    // 0x665100: StoreField: r1->field_23 = r2
    //     0x665100: stur            w2, [x1, #0x23]
    // 0x665104: r0 = Text()
    //     0x665104: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x665108: mov             x3, x0
    // 0x66510c: r0 = "لماذا هذا مهم؟"
    //     0x66510c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e10] "لماذا هذا مهم؟"
    //     0x665110: ldr             x0, [x0, #0xe10]
    // 0x665114: stur            x3, [fp, #-0x10]
    // 0x665118: StoreField: r3->field_b = r0
    //     0x665118: stur            w0, [x3, #0xb]
    // 0x66511c: ldur            x0, [fp, #-0x28]
    // 0x665120: StoreField: r3->field_13 = r0
    //     0x665120: stur            w0, [x3, #0x13]
    // 0x665124: r1 = Null
    //     0x665124: mov             x1, NULL
    // 0x665128: r2 = 6
    //     0x665128: movz            x2, #0x6
    // 0x66512c: r0 = AllocateArray()
    //     0x66512c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x665130: stur            x0, [fp, #-0x28]
    // 0x665134: r16 = Instance_Icon
    //     0x665134: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e18] Obj!Icon@9790d1
    //     0x665138: ldr             x16, [x16, #0xe18]
    // 0x66513c: StoreField: r0->field_f = r16
    //     0x66513c: stur            w16, [x0, #0xf]
    // 0x665140: r16 = Instance_SizedBox
    //     0x665140: add             x16, PP, #0x17, lsl #12  ; [pp+0x17480] Obj!SizedBox@97b351
    //     0x665144: ldr             x16, [x16, #0x480]
    // 0x665148: StoreField: r0->field_13 = r16
    //     0x665148: stur            w16, [x0, #0x13]
    // 0x66514c: ldur            x1, [fp, #-0x10]
    // 0x665150: ArrayStore: r0[0] = r1  ; List_4
    //     0x665150: stur            w1, [x0, #0x17]
    // 0x665154: r1 = <Widget>
    //     0x665154: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x665158: ldr             x1, [x1, #0x280]
    // 0x66515c: r0 = AllocateGrowableArray()
    //     0x66515c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x665160: mov             x1, x0
    // 0x665164: ldur            x0, [fp, #-0x28]
    // 0x665168: stur            x1, [fp, #-0x10]
    // 0x66516c: StoreField: r1->field_f = r0
    //     0x66516c: stur            w0, [x1, #0xf]
    // 0x665170: r2 = 6
    //     0x665170: movz            x2, #0x6
    // 0x665174: StoreField: r1->field_b = r2
    //     0x665174: stur            w2, [x1, #0xb]
    // 0x665178: r0 = Row()
    //     0x665178: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66517c: mov             x3, x0
    // 0x665180: r0 = Instance_Axis
    //     0x665180: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x665184: ldr             x0, [x0, #0x908]
    // 0x665188: stur            x3, [fp, #-0x28]
    // 0x66518c: StoreField: r3->field_f = r0
    //     0x66518c: stur            w0, [x3, #0xf]
    // 0x665190: r4 = Instance_MainAxisAlignment
    //     0x665190: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x665194: ldr             x4, [x4, #0x8a8]
    // 0x665198: StoreField: r3->field_13 = r4
    //     0x665198: stur            w4, [x3, #0x13]
    // 0x66519c: r5 = Instance_MainAxisSize
    //     0x66519c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6651a0: ldr             x5, [x5, #0x178]
    // 0x6651a4: ArrayStore: r3[0] = r5  ; List_4
    //     0x6651a4: stur            w5, [x3, #0x17]
    // 0x6651a8: r6 = Instance_CrossAxisAlignment
    //     0x6651a8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6651ac: ldr             x6, [x6, #0x180]
    // 0x6651b0: StoreField: r3->field_1b = r6
    //     0x6651b0: stur            w6, [x3, #0x1b]
    // 0x6651b4: r7 = Instance_VerticalDirection
    //     0x6651b4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6651b8: ldr             x7, [x7, #0x188]
    // 0x6651bc: StoreField: r3->field_23 = r7
    //     0x6651bc: stur            w7, [x3, #0x23]
    // 0x6651c0: r8 = Instance_Clip
    //     0x6651c0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6651c4: ldr             x8, [x8, #0x190]
    // 0x6651c8: StoreField: r3->field_2b = r8
    //     0x6651c8: stur            w8, [x3, #0x2b]
    // 0x6651cc: StoreField: r3->field_2f = rZR
    //     0x6651cc: stur            xzr, [x3, #0x2f]
    // 0x6651d0: ldur            x1, [fp, #-0x10]
    // 0x6651d4: StoreField: r3->field_b = r1
    //     0x6651d4: stur            w1, [x3, #0xb]
    // 0x6651d8: r1 = _ConstMap len:12
    //     0x6651d8: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6651dc: ldr             x1, [x1, #0x738]
    // 0x6651e0: r2 = 1200
    //     0x6651e0: movz            x2, #0x4b0
    // 0x6651e4: r0 = []()
    //     0x6651e4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6651e8: stur            x0, [fp, #-0x10]
    // 0x6651ec: r0 = TextStyle()
    //     0x6651ec: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6651f0: mov             x1, x0
    // 0x6651f4: r0 = true
    //     0x6651f4: add             x0, NULL, #0x20  ; true
    // 0x6651f8: stur            x1, [fp, #-0x38]
    // 0x6651fc: StoreField: r1->field_7 = r0
    //     0x6651fc: stur            w0, [x1, #7]
    // 0x665200: ldur            x2, [fp, #-0x10]
    // 0x665204: StoreField: r1->field_b = r2
    //     0x665204: stur            w2, [x1, #0xb]
    // 0x665208: r2 = 12.000000
    //     0x665208: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x66520c: ldr             x2, [x2, #0xe70]
    // 0x665210: StoreField: r1->field_1f = r2
    //     0x665210: stur            w2, [x1, #0x1f]
    // 0x665214: r2 = 1.600000
    //     0x665214: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c68] 1.6
    //     0x665218: ldr             x2, [x2, #0xc68]
    // 0x66521c: StoreField: r1->field_37 = r2
    //     0x66521c: stur            w2, [x1, #0x37]
    // 0x665220: r0 = Text()
    //     0x665220: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x665224: mov             x3, x0
    // 0x665228: r0 = "قدرة اللوح الواحد تحدد عدد الألواح النهائية التي ستحتاجها. الألواح الحديثة عادة ما تتراوح بين 550 واط إلى 650 واط. إذا لم تكن متأكداً، اترك القيمة الافتراضية 580 واط."
    //     0x665228: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e20] "قدرة اللوح الواحد تحدد عدد الألواح النهائية التي ستحتاجها. الألواح الحديثة عادة ما تتراوح بين 550 واط إلى 650 واط. إذا لم تكن متأكداً، اترك القيمة الافتراضية 580 واط."
    //     0x66522c: ldr             x0, [x0, #0xe20]
    // 0x665230: stur            x3, [fp, #-0x10]
    // 0x665234: StoreField: r3->field_b = r0
    //     0x665234: stur            w0, [x3, #0xb]
    // 0x665238: ldur            x0, [fp, #-0x38]
    // 0x66523c: StoreField: r3->field_13 = r0
    //     0x66523c: stur            w0, [x3, #0x13]
    // 0x665240: r1 = Null
    //     0x665240: mov             x1, NULL
    // 0x665244: r2 = 6
    //     0x665244: movz            x2, #0x6
    // 0x665248: r0 = AllocateArray()
    //     0x665248: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66524c: mov             x2, x0
    // 0x665250: ldur            x0, [fp, #-0x28]
    // 0x665254: stur            x2, [fp, #-0x38]
    // 0x665258: StoreField: r2->field_f = r0
    //     0x665258: stur            w0, [x2, #0xf]
    // 0x66525c: r16 = Instance_SizedBox
    //     0x66525c: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!SizedBox@97b551
    //     0x665260: ldr             x16, [x16, #0x8e0]
    // 0x665264: StoreField: r2->field_13 = r16
    //     0x665264: stur            w16, [x2, #0x13]
    // 0x665268: ldur            x0, [fp, #-0x10]
    // 0x66526c: ArrayStore: r2[0] = r0  ; List_4
    //     0x66526c: stur            w0, [x2, #0x17]
    // 0x665270: r1 = <Widget>
    //     0x665270: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x665274: ldr             x1, [x1, #0x280]
    // 0x665278: r0 = AllocateGrowableArray()
    //     0x665278: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x66527c: mov             x1, x0
    // 0x665280: ldur            x0, [fp, #-0x38]
    // 0x665284: stur            x1, [fp, #-0x10]
    // 0x665288: StoreField: r1->field_f = r0
    //     0x665288: stur            w0, [x1, #0xf]
    // 0x66528c: r2 = 6
    //     0x66528c: movz            x2, #0x6
    // 0x665290: StoreField: r1->field_b = r2
    //     0x665290: stur            w2, [x1, #0xb]
    // 0x665294: r0 = Column()
    //     0x665294: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x665298: mov             x1, x0
    // 0x66529c: r0 = Instance_Axis
    //     0x66529c: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6652a0: ldr             x0, [x0, #0x900]
    // 0x6652a4: stur            x1, [fp, #-0x28]
    // 0x6652a8: StoreField: r1->field_f = r0
    //     0x6652a8: stur            w0, [x1, #0xf]
    // 0x6652ac: r2 = Instance_MainAxisAlignment
    //     0x6652ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6652b0: ldr             x2, [x2, #0x8a8]
    // 0x6652b4: StoreField: r1->field_13 = r2
    //     0x6652b4: stur            w2, [x1, #0x13]
    // 0x6652b8: r3 = Instance_MainAxisSize
    //     0x6652b8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6652bc: ldr             x3, [x3, #0x178]
    // 0x6652c0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6652c0: stur            w3, [x1, #0x17]
    // 0x6652c4: r4 = Instance_CrossAxisAlignment
    //     0x6652c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6652c8: ldr             x4, [x4, #0x4e8]
    // 0x6652cc: StoreField: r1->field_1b = r4
    //     0x6652cc: stur            w4, [x1, #0x1b]
    // 0x6652d0: r4 = Instance_VerticalDirection
    //     0x6652d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6652d4: ldr             x4, [x4, #0x188]
    // 0x6652d8: StoreField: r1->field_23 = r4
    //     0x6652d8: stur            w4, [x1, #0x23]
    // 0x6652dc: r5 = Instance_Clip
    //     0x6652dc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6652e0: ldr             x5, [x5, #0x190]
    // 0x6652e4: StoreField: r1->field_2b = r5
    //     0x6652e4: stur            w5, [x1, #0x2b]
    // 0x6652e8: StoreField: r1->field_2f = rZR
    //     0x6652e8: stur            xzr, [x1, #0x2f]
    // 0x6652ec: ldur            x6, [fp, #-0x10]
    // 0x6652f0: StoreField: r1->field_b = r6
    //     0x6652f0: stur            w6, [x1, #0xb]
    // 0x6652f4: r0 = Container()
    //     0x6652f4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6652f8: stur            x0, [fp, #-0x10]
    // 0x6652fc: r16 = Instance_EdgeInsets
    //     0x6652fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x665300: ldr             x16, [x16, #0x6e0]
    // 0x665304: ldur            lr, [fp, #-0x30]
    // 0x665308: stp             lr, x16, [SP, #8]
    // 0x66530c: ldur            x16, [fp, #-0x28]
    // 0x665310: str             x16, [SP]
    // 0x665314: mov             x1, x0
    // 0x665318: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x665318: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66531c: ldr             x4, [x4, #0xa08]
    // 0x665320: r0 = Container()
    //     0x665320: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x665324: ldur            x0, [fp, #-8]
    // 0x665328: LoadField: r1 = r0->field_b
    //     0x665328: ldur            w1, [x0, #0xb]
    // 0x66532c: DecompressPointer r1
    //     0x66532c: add             x1, x1, HEAP, lsl #32
    // 0x665330: stur            x1, [fp, #-0x28]
    // 0x665334: cmp             w1, NULL
    // 0x665338: b.eq            #0x665648
    // 0x66533c: LoadField: r0 = r1->field_f
    //     0x66533c: ldur            w0, [x1, #0xf]
    // 0x665340: DecompressPointer r0
    //     0x665340: add             x0, x0, HEAP, lsl #32
    // 0x665344: stur            x0, [fp, #-8]
    // 0x665348: r0 = CustomButton()
    //     0x665348: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x66534c: mov             x2, x0
    // 0x665350: r0 = "السابق"
    //     0x665350: add             x0, PP, #0x19, lsl #12  ; [pp+0x19218] "السابق"
    //     0x665354: ldr             x0, [x0, #0x218]
    // 0x665358: stur            x2, [fp, #-0x30]
    // 0x66535c: StoreField: r2->field_b = r0
    //     0x66535c: stur            w0, [x2, #0xb]
    // 0x665360: ldur            x0, [fp, #-8]
    // 0x665364: StoreField: r2->field_f = r0
    //     0x665364: stur            w0, [x2, #0xf]
    // 0x665368: r0 = false
    //     0x665368: add             x0, NULL, #0x30  ; false
    // 0x66536c: StoreField: r2->field_13 = r0
    //     0x66536c: stur            w0, [x2, #0x13]
    // 0x665370: ArrayStore: r2[0] = r0  ; List_4
    //     0x665370: stur            w0, [x2, #0x17]
    // 0x665374: r1 = Instance_IconData
    //     0x665374: add             x1, PP, #0x19, lsl #12  ; [pp+0x19228] Obj!IconData@95dba1
    //     0x665378: ldr             x1, [x1, #0x228]
    // 0x66537c: StoreField: r2->field_1b = r1
    //     0x66537c: stur            w1, [x2, #0x1b]
    // 0x665380: StoreField: r2->field_1f = r0
    //     0x665380: stur            w0, [x2, #0x1f]
    // 0x665384: r1 = <FlexParentData>
    //     0x665384: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x665388: ldr             x1, [x1, #0xa18]
    // 0x66538c: r0 = Expanded()
    //     0x66538c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x665390: mov             x1, x0
    // 0x665394: r0 = 1
    //     0x665394: movz            x0, #0x1
    // 0x665398: stur            x1, [fp, #-0x38]
    // 0x66539c: StoreField: r1->field_13 = r0
    //     0x66539c: stur            x0, [x1, #0x13]
    // 0x6653a0: r2 = Instance_FlexFit
    //     0x6653a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6653a4: ldr             x2, [x2, #0xa20]
    // 0x6653a8: StoreField: r1->field_1b = r2
    //     0x6653a8: stur            w2, [x1, #0x1b]
    // 0x6653ac: ldur            x3, [fp, #-0x30]
    // 0x6653b0: StoreField: r1->field_b = r3
    //     0x6653b0: stur            w3, [x1, #0xb]
    // 0x6653b4: ldur            x3, [fp, #-0x28]
    // 0x6653b8: LoadField: r4 = r3->field_b
    //     0x6653b8: ldur            w4, [x3, #0xb]
    // 0x6653bc: DecompressPointer r4
    //     0x6653bc: add             x4, x4, HEAP, lsl #32
    // 0x6653c0: stur            x4, [fp, #-8]
    // 0x6653c4: r0 = CustomButton()
    //     0x6653c4: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x6653c8: mov             x2, x0
    // 0x6653cc: r0 = "احسب الآن"
    //     0x6653cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e28] "احسب الآن"
    //     0x6653d0: ldr             x0, [x0, #0xe28]
    // 0x6653d4: stur            x2, [fp, #-0x28]
    // 0x6653d8: StoreField: r2->field_b = r0
    //     0x6653d8: stur            w0, [x2, #0xb]
    // 0x6653dc: ldur            x0, [fp, #-8]
    // 0x6653e0: StoreField: r2->field_f = r0
    //     0x6653e0: stur            w0, [x2, #0xf]
    // 0x6653e4: r0 = true
    //     0x6653e4: add             x0, NULL, #0x20  ; true
    // 0x6653e8: StoreField: r2->field_13 = r0
    //     0x6653e8: stur            w0, [x2, #0x13]
    // 0x6653ec: r3 = false
    //     0x6653ec: add             x3, NULL, #0x30  ; false
    // 0x6653f0: ArrayStore: r2[0] = r3  ; List_4
    //     0x6653f0: stur            w3, [x2, #0x17]
    // 0x6653f4: r1 = Instance_IconData
    //     0x6653f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e30] Obj!IconData@95dac1
    //     0x6653f8: ldr             x1, [x1, #0xe30]
    // 0x6653fc: StoreField: r2->field_1b = r1
    //     0x6653fc: stur            w1, [x2, #0x1b]
    // 0x665400: StoreField: r2->field_1f = r0
    //     0x665400: stur            w0, [x2, #0x1f]
    // 0x665404: r1 = <FlexParentData>
    //     0x665404: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x665408: ldr             x1, [x1, #0xa18]
    // 0x66540c: r0 = Expanded()
    //     0x66540c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x665410: mov             x3, x0
    // 0x665414: r0 = 1
    //     0x665414: movz            x0, #0x1
    // 0x665418: stur            x3, [fp, #-8]
    // 0x66541c: StoreField: r3->field_13 = r0
    //     0x66541c: stur            x0, [x3, #0x13]
    // 0x665420: r0 = Instance_FlexFit
    //     0x665420: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x665424: ldr             x0, [x0, #0xa20]
    // 0x665428: StoreField: r3->field_1b = r0
    //     0x665428: stur            w0, [x3, #0x1b]
    // 0x66542c: ldur            x0, [fp, #-0x28]
    // 0x665430: StoreField: r3->field_b = r0
    //     0x665430: stur            w0, [x3, #0xb]
    // 0x665434: r1 = Null
    //     0x665434: mov             x1, NULL
    // 0x665438: r2 = 6
    //     0x665438: movz            x2, #0x6
    // 0x66543c: r0 = AllocateArray()
    //     0x66543c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x665440: mov             x2, x0
    // 0x665444: ldur            x0, [fp, #-0x38]
    // 0x665448: stur            x2, [fp, #-0x28]
    // 0x66544c: StoreField: r2->field_f = r0
    //     0x66544c: stur            w0, [x2, #0xf]
    // 0x665450: r16 = Instance_SizedBox
    //     0x665450: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x665454: ldr             x16, [x16, #0x498]
    // 0x665458: StoreField: r2->field_13 = r16
    //     0x665458: stur            w16, [x2, #0x13]
    // 0x66545c: ldur            x0, [fp, #-8]
    // 0x665460: ArrayStore: r2[0] = r0  ; List_4
    //     0x665460: stur            w0, [x2, #0x17]
    // 0x665464: r1 = <Widget>
    //     0x665464: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x665468: ldr             x1, [x1, #0x280]
    // 0x66546c: r0 = AllocateGrowableArray()
    //     0x66546c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x665470: mov             x1, x0
    // 0x665474: ldur            x0, [fp, #-0x28]
    // 0x665478: stur            x1, [fp, #-8]
    // 0x66547c: StoreField: r1->field_f = r0
    //     0x66547c: stur            w0, [x1, #0xf]
    // 0x665480: r0 = 6
    //     0x665480: movz            x0, #0x6
    // 0x665484: StoreField: r1->field_b = r0
    //     0x665484: stur            w0, [x1, #0xb]
    // 0x665488: r0 = Row()
    //     0x665488: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x66548c: mov             x3, x0
    // 0x665490: r0 = Instance_Axis
    //     0x665490: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x665494: ldr             x0, [x0, #0x908]
    // 0x665498: stur            x3, [fp, #-0x28]
    // 0x66549c: StoreField: r3->field_f = r0
    //     0x66549c: stur            w0, [x3, #0xf]
    // 0x6654a0: r0 = Instance_MainAxisAlignment
    //     0x6654a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6654a4: ldr             x0, [x0, #0x8a8]
    // 0x6654a8: StoreField: r3->field_13 = r0
    //     0x6654a8: stur            w0, [x3, #0x13]
    // 0x6654ac: r4 = Instance_MainAxisSize
    //     0x6654ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6654b0: ldr             x4, [x4, #0x178]
    // 0x6654b4: ArrayStore: r3[0] = r4  ; List_4
    //     0x6654b4: stur            w4, [x3, #0x17]
    // 0x6654b8: r1 = Instance_CrossAxisAlignment
    //     0x6654b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6654bc: ldr             x1, [x1, #0x180]
    // 0x6654c0: StoreField: r3->field_1b = r1
    //     0x6654c0: stur            w1, [x3, #0x1b]
    // 0x6654c4: r5 = Instance_VerticalDirection
    //     0x6654c4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6654c8: ldr             x5, [x5, #0x188]
    // 0x6654cc: StoreField: r3->field_23 = r5
    //     0x6654cc: stur            w5, [x3, #0x23]
    // 0x6654d0: r6 = Instance_Clip
    //     0x6654d0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6654d4: ldr             x6, [x6, #0x190]
    // 0x6654d8: StoreField: r3->field_2b = r6
    //     0x6654d8: stur            w6, [x3, #0x2b]
    // 0x6654dc: StoreField: r3->field_2f = rZR
    //     0x6654dc: stur            xzr, [x3, #0x2f]
    // 0x6654e0: ldur            x1, [fp, #-8]
    // 0x6654e4: StoreField: r3->field_b = r1
    //     0x6654e4: stur            w1, [x3, #0xb]
    // 0x6654e8: r1 = Null
    //     0x6654e8: mov             x1, NULL
    // 0x6654ec: r2 = 16
    //     0x6654ec: movz            x2, #0x10
    // 0x6654f0: r0 = AllocateArray()
    //     0x6654f0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6654f4: mov             x2, x0
    // 0x6654f8: ldur            x0, [fp, #-0x18]
    // 0x6654fc: stur            x2, [fp, #-8]
    // 0x665500: StoreField: r2->field_f = r0
    //     0x665500: stur            w0, [x2, #0xf]
    // 0x665504: r16 = Instance_SizedBox
    //     0x665504: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x665508: ldr             x16, [x16, #0xb88]
    // 0x66550c: StoreField: r2->field_13 = r16
    //     0x66550c: stur            w16, [x2, #0x13]
    // 0x665510: ldur            x0, [fp, #-0x20]
    // 0x665514: ArrayStore: r2[0] = r0  ; List_4
    //     0x665514: stur            w0, [x2, #0x17]
    // 0x665518: r16 = Instance_SizedBox
    //     0x665518: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x66551c: ldr             x16, [x16, #0x518]
    // 0x665520: StoreField: r2->field_1b = r16
    //     0x665520: stur            w16, [x2, #0x1b]
    // 0x665524: ldur            x0, [fp, #-0x10]
    // 0x665528: StoreField: r2->field_1f = r0
    //     0x665528: stur            w0, [x2, #0x1f]
    // 0x66552c: r16 = Instance_SizedBox
    //     0x66552c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d28] Obj!SizedBox@97b4f1
    //     0x665530: ldr             x16, [x16, #0xd28]
    // 0x665534: StoreField: r2->field_23 = r16
    //     0x665534: stur            w16, [x2, #0x23]
    // 0x665538: ldur            x0, [fp, #-0x28]
    // 0x66553c: StoreField: r2->field_27 = r0
    //     0x66553c: stur            w0, [x2, #0x27]
    // 0x665540: r16 = Instance_SizedBox
    //     0x665540: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x665544: ldr             x16, [x16, #0x518]
    // 0x665548: StoreField: r2->field_2b = r16
    //     0x665548: stur            w16, [x2, #0x2b]
    // 0x66554c: r1 = <Widget>
    //     0x66554c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x665550: ldr             x1, [x1, #0x280]
    // 0x665554: r0 = AllocateGrowableArray()
    //     0x665554: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x665558: mov             x1, x0
    // 0x66555c: ldur            x0, [fp, #-8]
    // 0x665560: stur            x1, [fp, #-0x10]
    // 0x665564: StoreField: r1->field_f = r0
    //     0x665564: stur            w0, [x1, #0xf]
    // 0x665568: r0 = 16
    //     0x665568: movz            x0, #0x10
    // 0x66556c: StoreField: r1->field_b = r0
    //     0x66556c: stur            w0, [x1, #0xb]
    // 0x665570: r0 = Column()
    //     0x665570: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x665574: mov             x1, x0
    // 0x665578: r0 = Instance_Axis
    //     0x665578: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x66557c: ldr             x0, [x0, #0x900]
    // 0x665580: stur            x1, [fp, #-8]
    // 0x665584: StoreField: r1->field_f = r0
    //     0x665584: stur            w0, [x1, #0xf]
    // 0x665588: r2 = Instance_MainAxisAlignment
    //     0x665588: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x66558c: ldr             x2, [x2, #0x8a8]
    // 0x665590: StoreField: r1->field_13 = r2
    //     0x665590: stur            w2, [x1, #0x13]
    // 0x665594: r2 = Instance_MainAxisSize
    //     0x665594: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x665598: ldr             x2, [x2, #0x178]
    // 0x66559c: ArrayStore: r1[0] = r2  ; List_4
    //     0x66559c: stur            w2, [x1, #0x17]
    // 0x6655a0: r2 = Instance_CrossAxisAlignment
    //     0x6655a0: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6655a4: ldr             x2, [x2, #0x9a0]
    // 0x6655a8: StoreField: r1->field_1b = r2
    //     0x6655a8: stur            w2, [x1, #0x1b]
    // 0x6655ac: r2 = Instance_VerticalDirection
    //     0x6655ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6655b0: ldr             x2, [x2, #0x188]
    // 0x6655b4: StoreField: r1->field_23 = r2
    //     0x6655b4: stur            w2, [x1, #0x23]
    // 0x6655b8: r2 = Instance_Clip
    //     0x6655b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6655bc: ldr             x2, [x2, #0x190]
    // 0x6655c0: StoreField: r1->field_2b = r2
    //     0x6655c0: stur            w2, [x1, #0x2b]
    // 0x6655c4: StoreField: r1->field_2f = rZR
    //     0x6655c4: stur            xzr, [x1, #0x2f]
    // 0x6655c8: ldur            x2, [fp, #-0x10]
    // 0x6655cc: StoreField: r1->field_b = r2
    //     0x6655cc: stur            w2, [x1, #0xb]
    // 0x6655d0: r0 = SingleChildScrollView()
    //     0x6655d0: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6655d4: r1 = Instance_Axis
    //     0x6655d4: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6655d8: ldr             x1, [x1, #0x900]
    // 0x6655dc: StoreField: r0->field_b = r1
    //     0x6655dc: stur            w1, [x0, #0xb]
    // 0x6655e0: r1 = false
    //     0x6655e0: add             x1, NULL, #0x30  ; false
    // 0x6655e4: StoreField: r0->field_f = r1
    //     0x6655e4: stur            w1, [x0, #0xf]
    // 0x6655e8: r1 = Instance_EdgeInsets
    //     0x6655e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x6655ec: ldr             x1, [x1, #0x6b0]
    // 0x6655f0: StoreField: r0->field_13 = r1
    //     0x6655f0: stur            w1, [x0, #0x13]
    // 0x6655f4: ldur            x1, [fp, #-8]
    // 0x6655f8: StoreField: r0->field_23 = r1
    //     0x6655f8: stur            w1, [x0, #0x23]
    // 0x6655fc: r1 = Instance_DragStartBehavior
    //     0x6655fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x665600: ldr             x1, [x1, #0x5f8]
    // 0x665604: StoreField: r0->field_27 = r1
    //     0x665604: stur            w1, [x0, #0x27]
    // 0x665608: r1 = Instance_Clip
    //     0x665608: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x66560c: ldr             x1, [x1, #0x778]
    // 0x665610: StoreField: r0->field_2b = r1
    //     0x665610: stur            w1, [x0, #0x2b]
    // 0x665614: r1 = Instance_HitTestBehavior
    //     0x665614: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x665618: ldr             x1, [x1, #0xe48]
    // 0x66561c: StoreField: r0->field_2f = r1
    //     0x66561c: stur            w1, [x0, #0x2f]
    // 0x665620: LeaveFrame
    //     0x665620: mov             SP, fp
    //     0x665624: ldp             fp, lr, [SP], #0x10
    // 0x665628: ret
    //     0x665628: ret             
    // 0x66562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66562c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665630: b               #0x6648d0
    // 0x665634: r9 = _panelWattageController
    //     0x665634: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e38] Field <_PanelSizeScreenState@1126171216._panelWattageController@1126171216>: late (offset: 0x18)
    //     0x665638: ldr             x9, [x9, #0xe38]
    // 0x66563c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66563c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x665640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665640: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665644: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665648: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Material <anonymous closure>(dynamic, int) {
    // ** addr: 0x66564c, size: 0x370
    // 0x66564c: EnterFrame
    //     0x66564c: stp             fp, lr, [SP, #-0x10]!
    //     0x665650: mov             fp, SP
    // 0x665654: AllocStack(0x60)
    //     0x665654: sub             SP, SP, #0x60
    // 0x665658: SetupParameters([dynamic _ /* r0 */])
    //     0x665658: ldr             x0, [fp, #0x18]
    //     0x66565c: ldur            w1, [x0, #0x17]
    //     0x665660: add             x1, x1, HEAP, lsl #32
    //     0x665664: stur            x1, [fp, #-8]
    // 0x665668: CheckStackOverflow
    //     0x665668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66566c: cmp             SP, x16
    //     0x665670: b.ls            #0x6659b4
    // 0x665674: r1 = 2
    //     0x665674: movz            x1, #0x2
    // 0x665678: r0 = AllocateContext()
    //     0x665678: bl              #0x934ad4  ; AllocateContextStub
    // 0x66567c: mov             x1, x0
    // 0x665680: ldur            x0, [fp, #-8]
    // 0x665684: stur            x1, [fp, #-0x10]
    // 0x665688: StoreField: r1->field_b = r0
    //     0x665688: stur            w0, [x1, #0xb]
    // 0x66568c: ldr             x2, [fp, #0x10]
    // 0x665690: StoreField: r1->field_f = r2
    //     0x665690: stur            w2, [x1, #0xf]
    // 0x665694: LoadField: r3 = r0->field_13
    //     0x665694: ldur            w3, [x0, #0x13]
    // 0x665698: DecompressPointer r3
    //     0x665698: add             x3, x3, HEAP, lsl #32
    // 0x66569c: LoadField: r0 = r3->field_1f
    //     0x66569c: ldur            w0, [x3, #0x1f]
    // 0x6656a0: DecompressPointer r0
    //     0x6656a0: add             x0, x0, HEAP, lsl #32
    // 0x6656a4: stur            x0, [fp, #-8]
    // 0x6656a8: stp             x2, NULL, [SP]
    // 0x6656ac: r0 = _Double.fromInteger()
    //     0x6656ac: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x6656b0: mov             x1, x0
    // 0x6656b4: ldur            x0, [fp, #-8]
    // 0x6656b8: r2 = LoadClassIdInstr(r0)
    //     0x6656b8: ldur            x2, [x0, #-1]
    //     0x6656bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6656c0: stp             x1, x0, [SP]
    // 0x6656c4: mov             x0, x2
    // 0x6656c8: mov             lr, x0
    // 0x6656cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6656d0: blr             lr
    // 0x6656d4: ldur            x2, [fp, #-0x10]
    // 0x6656d8: stur            x0, [fp, #-0x18]
    // 0x6656dc: StoreField: r2->field_13 = r0
    //     0x6656dc: stur            w0, [x2, #0x13]
    // 0x6656e0: tbnz            w0, #4, #0x6656f0
    // 0x6656e4: r1 = Instance_Color
    //     0x6656e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6656e8: ldr             x1, [x1, #0xa38]
    // 0x6656ec: b               #0x6656f8
    // 0x6656f0: r1 = Instance_Color
    //     0x6656f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x6656f4: ldr             x1, [x1, #0xa60]
    // 0x6656f8: stur            x1, [fp, #-8]
    // 0x6656fc: r0 = Radius()
    //     0x6656fc: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x665700: d0 = 12.000000
    //     0x665700: fmov            d0, #12.00000000
    // 0x665704: stur            x0, [fp, #-0x20]
    // 0x665708: StoreField: r0->field_7 = d0
    //     0x665708: stur            d0, [x0, #7]
    // 0x66570c: StoreField: r0->field_f = d0
    //     0x66570c: stur            d0, [x0, #0xf]
    // 0x665710: r0 = BorderRadius()
    //     0x665710: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x665714: mov             x1, x0
    // 0x665718: ldur            x0, [fp, #-0x20]
    // 0x66571c: stur            x1, [fp, #-0x28]
    // 0x665720: StoreField: r1->field_7 = r0
    //     0x665720: stur            w0, [x1, #7]
    // 0x665724: StoreField: r1->field_b = r0
    //     0x665724: stur            w0, [x1, #0xb]
    // 0x665728: StoreField: r1->field_f = r0
    //     0x665728: stur            w0, [x1, #0xf]
    // 0x66572c: StoreField: r1->field_13 = r0
    //     0x66572c: stur            w0, [x1, #0x13]
    // 0x665730: r0 = Radius()
    //     0x665730: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x665734: d0 = 12.000000
    //     0x665734: fmov            d0, #12.00000000
    // 0x665738: stur            x0, [fp, #-0x20]
    // 0x66573c: StoreField: r0->field_7 = d0
    //     0x66573c: stur            d0, [x0, #7]
    // 0x665740: StoreField: r0->field_f = d0
    //     0x665740: stur            d0, [x0, #0xf]
    // 0x665744: r0 = BorderRadius()
    //     0x665744: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x665748: mov             x1, x0
    // 0x66574c: ldur            x0, [fp, #-0x20]
    // 0x665750: stur            x1, [fp, #-0x30]
    // 0x665754: StoreField: r1->field_7 = r0
    //     0x665754: stur            w0, [x1, #7]
    // 0x665758: StoreField: r1->field_b = r0
    //     0x665758: stur            w0, [x1, #0xb]
    // 0x66575c: StoreField: r1->field_f = r0
    //     0x66575c: stur            w0, [x1, #0xf]
    // 0x665760: StoreField: r1->field_13 = r0
    //     0x665760: stur            w0, [x1, #0x13]
    // 0x665764: r0 = Radius()
    //     0x665764: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x665768: d0 = 12.000000
    //     0x665768: fmov            d0, #12.00000000
    // 0x66576c: stur            x0, [fp, #-0x20]
    // 0x665770: StoreField: r0->field_7 = d0
    //     0x665770: stur            d0, [x0, #7]
    // 0x665774: StoreField: r0->field_f = d0
    //     0x665774: stur            d0, [x0, #0xf]
    // 0x665778: r0 = BorderRadius()
    //     0x665778: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66577c: mov             x3, x0
    // 0x665780: ldur            x0, [fp, #-0x20]
    // 0x665784: stur            x3, [fp, #-0x38]
    // 0x665788: StoreField: r3->field_7 = r0
    //     0x665788: stur            w0, [x3, #7]
    // 0x66578c: StoreField: r3->field_b = r0
    //     0x66578c: stur            w0, [x3, #0xb]
    // 0x665790: StoreField: r3->field_f = r0
    //     0x665790: stur            w0, [x3, #0xf]
    // 0x665794: StoreField: r3->field_13 = r0
    //     0x665794: stur            w0, [x3, #0x13]
    // 0x665798: ldur            x0, [fp, #-0x18]
    // 0x66579c: tbnz            w0, #4, #0x6657ac
    // 0x6657a0: r2 = Instance_Color
    //     0x6657a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6657a4: ldr             x2, [x2, #0xa38]
    // 0x6657a8: b               #0x6657b4
    // 0x6657ac: r2 = Instance_Color
    //     0x6657ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6657b0: ldr             x2, [x2, #0x60]
    // 0x6657b4: ldr             x4, [fp, #0x10]
    // 0x6657b8: r16 = 1.000000
    //     0x6657b8: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6657bc: ldr             x16, [x16, #0xb58]
    // 0x6657c0: str             x16, [SP]
    // 0x6657c4: r1 = Null
    //     0x6657c4: mov             x1, NULL
    // 0x6657c8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6657c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6657cc: ldr             x4, [x4, #0x168]
    // 0x6657d0: r0 = Border.all()
    //     0x6657d0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6657d4: stur            x0, [fp, #-0x20]
    // 0x6657d8: r0 = BoxDecoration()
    //     0x6657d8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6657dc: mov             x3, x0
    // 0x6657e0: ldur            x0, [fp, #-0x20]
    // 0x6657e4: stur            x3, [fp, #-0x40]
    // 0x6657e8: StoreField: r3->field_f = r0
    //     0x6657e8: stur            w0, [x3, #0xf]
    // 0x6657ec: ldur            x0, [fp, #-0x38]
    // 0x6657f0: StoreField: r3->field_13 = r0
    //     0x6657f0: stur            w0, [x3, #0x13]
    // 0x6657f4: r0 = Instance_BoxShape
    //     0x6657f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6657f8: ldr             x0, [x0, #0x790]
    // 0x6657fc: StoreField: r3->field_23 = r0
    //     0x6657fc: stur            w0, [x3, #0x23]
    // 0x665800: r1 = Null
    //     0x665800: mov             x1, NULL
    // 0x665804: r2 = 4
    //     0x665804: movz            x2, #0x4
    // 0x665808: r0 = AllocateArray()
    //     0x665808: bl              #0x935bc4  ; AllocateArrayStub
    // 0x66580c: mov             x1, x0
    // 0x665810: ldr             x0, [fp, #0x10]
    // 0x665814: StoreField: r1->field_f = r0
    //     0x665814: stur            w0, [x1, #0xf]
    // 0x665818: r16 = " واط"
    //     0x665818: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] " واط"
    //     0x66581c: ldr             x16, [x16, #0xd20]
    // 0x665820: StoreField: r1->field_13 = r16
    //     0x665820: stur            w16, [x1, #0x13]
    // 0x665824: str             x1, [SP]
    // 0x665828: r0 = _interpolate()
    //     0x665828: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x66582c: mov             x1, x0
    // 0x665830: ldur            x0, [fp, #-0x18]
    // 0x665834: stur            x1, [fp, #-0x38]
    // 0x665838: tbnz            w0, #4, #0x665848
    // 0x66583c: r2 = Instance_FontWeight
    //     0x66583c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x665840: ldr             x2, [x2, #0xae0]
    // 0x665844: b               #0x665850
    // 0x665848: r2 = Instance_FontWeight
    //     0x665848: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b118] Obj!FontWeight@9622f1
    //     0x66584c: ldr             x2, [x2, #0x118]
    // 0x665850: stur            x2, [fp, #-0x20]
    // 0x665854: tbnz            w0, #4, #0x665864
    // 0x665858: r5 = Instance_Color
    //     0x665858: add             x5, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x66585c: ldr             x5, [x5, #0x750]
    // 0x665860: b               #0x66586c
    // 0x665864: r5 = Instance_Color
    //     0x665864: add             x5, PP, #0x17, lsl #12  ; [pp+0x17bb0] Obj!Color@964841
    //     0x665868: ldr             x5, [x5, #0xbb0]
    // 0x66586c: ldur            x4, [fp, #-8]
    // 0x665870: ldur            x3, [fp, #-0x28]
    // 0x665874: ldur            x0, [fp, #-0x30]
    // 0x665878: stur            x5, [fp, #-0x18]
    // 0x66587c: r0 = TextStyle()
    //     0x66587c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x665880: mov             x1, x0
    // 0x665884: r0 = true
    //     0x665884: add             x0, NULL, #0x20  ; true
    // 0x665888: stur            x1, [fp, #-0x48]
    // 0x66588c: StoreField: r1->field_7 = r0
    //     0x66588c: stur            w0, [x1, #7]
    // 0x665890: ldur            x2, [fp, #-0x18]
    // 0x665894: StoreField: r1->field_b = r2
    //     0x665894: stur            w2, [x1, #0xb]
    // 0x665898: r2 = 13.000000
    //     0x665898: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ad8] 13
    //     0x66589c: ldr             x2, [x2, #0xad8]
    // 0x6658a0: StoreField: r1->field_1f = r2
    //     0x6658a0: stur            w2, [x1, #0x1f]
    // 0x6658a4: ldur            x2, [fp, #-0x20]
    // 0x6658a8: StoreField: r1->field_23 = r2
    //     0x6658a8: stur            w2, [x1, #0x23]
    // 0x6658ac: r0 = Text()
    //     0x6658ac: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6658b0: mov             x1, x0
    // 0x6658b4: ldur            x0, [fp, #-0x38]
    // 0x6658b8: stur            x1, [fp, #-0x18]
    // 0x6658bc: StoreField: r1->field_b = r0
    //     0x6658bc: stur            w0, [x1, #0xb]
    // 0x6658c0: ldur            x0, [fp, #-0x48]
    // 0x6658c4: StoreField: r1->field_13 = r0
    //     0x6658c4: stur            w0, [x1, #0x13]
    // 0x6658c8: r0 = Container()
    //     0x6658c8: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6658cc: stur            x0, [fp, #-0x20]
    // 0x6658d0: r16 = Instance_EdgeInsets
    //     0x6658d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e40] Obj!EdgeInsets@960581
    //     0x6658d4: ldr             x16, [x16, #0xe40]
    // 0x6658d8: ldur            lr, [fp, #-0x40]
    // 0x6658dc: stp             lr, x16, [SP, #8]
    // 0x6658e0: ldur            x16, [fp, #-0x18]
    // 0x6658e4: str             x16, [SP]
    // 0x6658e8: mov             x1, x0
    // 0x6658ec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6658ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6658f0: ldr             x4, [x4, #0xa08]
    // 0x6658f4: r0 = Container()
    //     0x6658f4: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6658f8: r0 = InkWell()
    //     0x6658f8: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6658fc: mov             x3, x0
    // 0x665900: ldur            x0, [fp, #-0x20]
    // 0x665904: stur            x3, [fp, #-0x18]
    // 0x665908: StoreField: r3->field_b = r0
    //     0x665908: stur            w0, [x3, #0xb]
    // 0x66590c: ldur            x2, [fp, #-0x10]
    // 0x665910: r1 = Function '<anonymous closure>':.
    //     0x665910: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e48] AnonymousClosure: (0x6659bc), in [package:sunvolt_calculator/screens/panel_size_screen.dart] _PanelSizeScreenState::build (0x6648b4)
    //     0x665914: ldr             x1, [x1, #0xe48]
    // 0x665918: r0 = AllocateClosure()
    //     0x665918: bl              #0x934ea8  ; AllocateClosureStub
    // 0x66591c: mov             x1, x0
    // 0x665920: ldur            x0, [fp, #-0x18]
    // 0x665924: StoreField: r0->field_f = r1
    //     0x665924: stur            w1, [x0, #0xf]
    // 0x665928: r1 = true
    //     0x665928: add             x1, NULL, #0x20  ; true
    // 0x66592c: StoreField: r0->field_47 = r1
    //     0x66592c: stur            w1, [x0, #0x47]
    // 0x665930: r2 = Instance_BoxShape
    //     0x665930: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x665934: ldr             x2, [x2, #0x790]
    // 0x665938: StoreField: r0->field_4b = r2
    //     0x665938: stur            w2, [x0, #0x4b]
    // 0x66593c: ldur            x2, [fp, #-0x30]
    // 0x665940: StoreField: r0->field_53 = r2
    //     0x665940: stur            w2, [x0, #0x53]
    // 0x665944: StoreField: r0->field_73 = r1
    //     0x665944: stur            w1, [x0, #0x73]
    // 0x665948: r2 = false
    //     0x665948: add             x2, NULL, #0x30  ; false
    // 0x66594c: StoreField: r0->field_77 = r2
    //     0x66594c: stur            w2, [x0, #0x77]
    // 0x665950: StoreField: r0->field_87 = r1
    //     0x665950: stur            w1, [x0, #0x87]
    // 0x665954: StoreField: r0->field_7f = r2
    //     0x665954: stur            w2, [x0, #0x7f]
    // 0x665958: r0 = Material()
    //     0x665958: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x66595c: r1 = Instance_MaterialType
    //     0x66595c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a38] Obj!MaterialType@a04501
    //     0x665960: ldr             x1, [x1, #0xa38]
    // 0x665964: StoreField: r0->field_f = r1
    //     0x665964: stur            w1, [x0, #0xf]
    // 0x665968: ArrayStore: r0[0] = rZR  ; List_8
    //     0x665968: stur            xzr, [x0, #0x17]
    // 0x66596c: ldur            x1, [fp, #-8]
    // 0x665970: StoreField: r0->field_1f = r1
    //     0x665970: stur            w1, [x0, #0x1f]
    // 0x665974: ldur            x1, [fp, #-0x28]
    // 0x665978: StoreField: r0->field_3f = r1
    //     0x665978: stur            w1, [x0, #0x3f]
    // 0x66597c: r1 = true
    //     0x66597c: add             x1, NULL, #0x20  ; true
    // 0x665980: StoreField: r0->field_33 = r1
    //     0x665980: stur            w1, [x0, #0x33]
    // 0x665984: r1 = Instance_Clip
    //     0x665984: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x665988: ldr             x1, [x1, #0x190]
    // 0x66598c: StoreField: r0->field_37 = r1
    //     0x66598c: stur            w1, [x0, #0x37]
    // 0x665990: r1 = Instance_Duration
    //     0x665990: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x665994: StoreField: r0->field_3b = r1
    //     0x665994: stur            w1, [x0, #0x3b]
    // 0x665998: ldur            x1, [fp, #-0x18]
    // 0x66599c: StoreField: r0->field_b = r1
    //     0x66599c: stur            w1, [x0, #0xb]
    // 0x6659a0: r1 = false
    //     0x6659a0: add             x1, NULL, #0x30  ; false
    // 0x6659a4: StoreField: r0->field_13 = r1
    //     0x6659a4: stur            w1, [x0, #0x13]
    // 0x6659a8: LeaveFrame
    //     0x6659a8: mov             SP, fp
    //     0x6659ac: ldp             fp, lr, [SP], #0x10
    // 0x6659b0: ret
    //     0x6659b0: ret             
    // 0x6659b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6659b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6659b8: b               #0x665674
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6659bc, size: 0x260
    // 0x6659bc: EnterFrame
    //     0x6659bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6659c0: mov             fp, SP
    // 0x6659c4: AllocStack(0x30)
    //     0x6659c4: sub             SP, SP, #0x30
    // 0x6659c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6659c8: ldr             x0, [fp, #0x10]
    //     0x6659cc: ldur            w1, [x0, #0x17]
    //     0x6659d0: add             x1, x1, HEAP, lsl #32
    //     0x6659d4: stur            x1, [fp, #-8]
    // 0x6659d8: CheckStackOverflow
    //     0x6659d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6659dc: cmp             SP, x16
    //     0x6659e0: b.ls            #0x665bfc
    // 0x6659e4: r0 = lightImpact()
    //     0x6659e4: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x6659e8: ldur            x1, [fp, #-8]
    // 0x6659ec: LoadField: r0 = r1->field_13
    //     0x6659ec: ldur            w0, [x1, #0x13]
    // 0x6659f0: DecompressPointer r0
    //     0x6659f0: add             x0, x0, HEAP, lsl #32
    // 0x6659f4: tbnz            w0, #4, #0x665ac8
    // 0x6659f8: LoadField: r0 = r1->field_b
    //     0x6659f8: ldur            w0, [x1, #0xb]
    // 0x6659fc: DecompressPointer r0
    //     0x6659fc: add             x0, x0, HEAP, lsl #32
    // 0x665a00: stur            x0, [fp, #-0x10]
    // 0x665a04: LoadField: r1 = r0->field_f
    //     0x665a04: ldur            w1, [x0, #0xf]
    // 0x665a08: DecompressPointer r1
    //     0x665a08: add             x1, x1, HEAP, lsl #32
    // 0x665a0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x665a0c: ldur            w2, [x1, #0x17]
    // 0x665a10: DecompressPointer r2
    //     0x665a10: add             x2, x2, HEAP, lsl #32
    // 0x665a14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665a18: cmp             w2, w16
    // 0x665a1c: b.eq            #0x665c04
    // 0x665a20: mov             x1, x2
    // 0x665a24: r0 = clear()
    //     0x665a24: bl              #0x650e44  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x665a28: ldur            x0, [fp, #-0x10]
    // 0x665a2c: LoadField: r1 = r0->field_f
    //     0x665a2c: ldur            w1, [x0, #0xf]
    // 0x665a30: DecompressPointer r1
    //     0x665a30: add             x1, x1, HEAP, lsl #32
    // 0x665a34: LoadField: r0 = r1->field_13
    //     0x665a34: ldur            w0, [x1, #0x13]
    // 0x665a38: DecompressPointer r0
    //     0x665a38: add             x0, x0, HEAP, lsl #32
    // 0x665a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665a40: cmp             w0, w16
    // 0x665a44: b.ne            #0x665a54
    // 0x665a48: r2 = ref
    //     0x665a48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x665a4c: ldr             x2, [x2, #0x720]
    // 0x665a50: r0 = InitLateFinalInstanceField()
    //     0x665a50: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x665a54: stur            x0, [fp, #-0x10]
    // 0x665a58: r0 = LoadStaticField(0xe50)
    //     0x665a58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x665a5c: ldr             x0, [x0, #0x1ca0]
    // 0x665a60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665a64: cmp             w0, w16
    // 0x665a68: b.ne            #0x665a78
    // 0x665a6c: r2 = calculatorProvider
    //     0x665a6c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x665a70: ldr             x2, [x2, #0x90]
    // 0x665a74: r0 = InitLateFinalStaticField()
    //     0x665a74: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x665a78: mov             x1, x0
    // 0x665a7c: LoadField: r0 = r1->field_1b
    //     0x665a7c: ldur            w0, [x1, #0x1b]
    // 0x665a80: DecompressPointer r0
    //     0x665a80: add             x0, x0, HEAP, lsl #32
    // 0x665a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665a88: cmp             w0, w16
    // 0x665a8c: b.ne            #0x665a9c
    // 0x665a90: r2 = notifier
    //     0x665a90: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x665a94: ldr             x2, [x2, #0xc8]
    // 0x665a98: r0 = InitLateFinalInstanceField()
    //     0x665a98: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x665a9c: r16 = <CalculatorNotifier>
    //     0x665a9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x665aa0: ldr             x16, [x16, #0x230]
    // 0x665aa4: ldur            lr, [fp, #-0x10]
    // 0x665aa8: stp             lr, x16, [SP, #8]
    // 0x665aac: str             x0, [SP]
    // 0x665ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x665ab0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x665ab4: r0 = read()
    //     0x665ab4: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x665ab8: mov             x1, x0
    // 0x665abc: r2 = Null
    //     0x665abc: mov             x2, NULL
    // 0x665ac0: r0 = setPanelWattage()
    //     0x665ac0: bl              #0x665c1c  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setPanelWattage
    // 0x665ac4: b               #0x665bec
    // 0x665ac8: LoadField: r2 = r1->field_b
    //     0x665ac8: ldur            w2, [x1, #0xb]
    // 0x665acc: DecompressPointer r2
    //     0x665acc: add             x2, x2, HEAP, lsl #32
    // 0x665ad0: stur            x2, [fp, #-0x18]
    // 0x665ad4: LoadField: r0 = r2->field_f
    //     0x665ad4: ldur            w0, [x2, #0xf]
    // 0x665ad8: DecompressPointer r0
    //     0x665ad8: add             x0, x0, HEAP, lsl #32
    // 0x665adc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x665adc: ldur            w3, [x0, #0x17]
    // 0x665ae0: DecompressPointer r3
    //     0x665ae0: add             x3, x3, HEAP, lsl #32
    // 0x665ae4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665ae8: cmp             w3, w16
    // 0x665aec: b.eq            #0x665c10
    // 0x665af0: stur            x3, [fp, #-0x10]
    // 0x665af4: LoadField: r0 = r1->field_f
    //     0x665af4: ldur            w0, [x1, #0xf]
    // 0x665af8: DecompressPointer r0
    //     0x665af8: add             x0, x0, HEAP, lsl #32
    // 0x665afc: r4 = 60
    //     0x665afc: movz            x4, #0x3c
    // 0x665b00: branchIfSmi(r0, 0x665b0c)
    //     0x665b00: tbz             w0, #0, #0x665b0c
    // 0x665b04: r4 = LoadClassIdInstr(r0)
    //     0x665b04: ldur            x4, [x0, #-1]
    //     0x665b08: ubfx            x4, x4, #0xc, #0x14
    // 0x665b0c: str             x0, [SP]
    // 0x665b10: mov             x0, x4
    // 0x665b14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x665b14: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x665b18: r0 = GDT[cid_x0 + 0x717c]()
    //     0x665b18: movz            x17, #0x717c
    //     0x665b1c: add             lr, x0, x17
    //     0x665b20: ldr             lr, [x21, lr, lsl #3]
    //     0x665b24: blr             lr
    // 0x665b28: ldur            x1, [fp, #-0x10]
    // 0x665b2c: mov             x2, x0
    // 0x665b30: r0 = text=()
    //     0x665b30: bl              #0x5c1d1c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x665b34: ldur            x0, [fp, #-0x18]
    // 0x665b38: LoadField: r1 = r0->field_f
    //     0x665b38: ldur            w1, [x0, #0xf]
    // 0x665b3c: DecompressPointer r1
    //     0x665b3c: add             x1, x1, HEAP, lsl #32
    // 0x665b40: LoadField: r0 = r1->field_13
    //     0x665b40: ldur            w0, [x1, #0x13]
    // 0x665b44: DecompressPointer r0
    //     0x665b44: add             x0, x0, HEAP, lsl #32
    // 0x665b48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665b4c: cmp             w0, w16
    // 0x665b50: b.ne            #0x665b60
    // 0x665b54: r2 = ref
    //     0x665b54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x665b58: ldr             x2, [x2, #0x720]
    // 0x665b5c: r0 = InitLateFinalInstanceField()
    //     0x665b5c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x665b60: stur            x0, [fp, #-0x10]
    // 0x665b64: r0 = LoadStaticField(0xe50)
    //     0x665b64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x665b68: ldr             x0, [x0, #0x1ca0]
    // 0x665b6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665b70: cmp             w0, w16
    // 0x665b74: b.ne            #0x665b84
    // 0x665b78: r2 = calculatorProvider
    //     0x665b78: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x665b7c: ldr             x2, [x2, #0x90]
    // 0x665b80: r0 = InitLateFinalStaticField()
    //     0x665b80: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x665b84: mov             x1, x0
    // 0x665b88: LoadField: r0 = r1->field_1b
    //     0x665b88: ldur            w0, [x1, #0x1b]
    // 0x665b8c: DecompressPointer r0
    //     0x665b8c: add             x0, x0, HEAP, lsl #32
    // 0x665b90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665b94: cmp             w0, w16
    // 0x665b98: b.ne            #0x665ba8
    // 0x665b9c: r2 = notifier
    //     0x665b9c: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x665ba0: ldr             x2, [x2, #0xc8]
    // 0x665ba4: r0 = InitLateFinalInstanceField()
    //     0x665ba4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x665ba8: r16 = <CalculatorNotifier>
    //     0x665ba8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x665bac: ldr             x16, [x16, #0x230]
    // 0x665bb0: ldur            lr, [fp, #-0x10]
    // 0x665bb4: stp             lr, x16, [SP, #8]
    // 0x665bb8: str             x0, [SP]
    // 0x665bbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x665bbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x665bc0: r0 = read()
    //     0x665bc0: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x665bc4: mov             x1, x0
    // 0x665bc8: ldur            x0, [fp, #-8]
    // 0x665bcc: stur            x1, [fp, #-0x10]
    // 0x665bd0: LoadField: r2 = r0->field_f
    //     0x665bd0: ldur            w2, [x0, #0xf]
    // 0x665bd4: DecompressPointer r2
    //     0x665bd4: add             x2, x2, HEAP, lsl #32
    // 0x665bd8: stp             x2, NULL, [SP]
    // 0x665bdc: r0 = _Double.fromInteger()
    //     0x665bdc: bl              #0x409c28  ; [dart:core] _Double::_Double.fromInteger
    // 0x665be0: ldur            x1, [fp, #-0x10]
    // 0x665be4: mov             x2, x0
    // 0x665be8: r0 = setPanelWattage()
    //     0x665be8: bl              #0x665c1c  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setPanelWattage
    // 0x665bec: r0 = Null
    //     0x665bec: mov             x0, NULL
    // 0x665bf0: LeaveFrame
    //     0x665bf0: mov             SP, fp
    //     0x665bf4: ldp             fp, lr, [SP], #0x10
    // 0x665bf8: ret
    //     0x665bf8: ret             
    // 0x665bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665bfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665c00: b               #0x6659e4
    // 0x665c04: r9 = _panelWattageController
    //     0x665c04: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e38] Field <_PanelSizeScreenState@1126171216._panelWattageController@1126171216>: late (offset: 0x18)
    //     0x665c08: ldr             x9, [x9, #0xe38]
    // 0x665c0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665c0c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x665c10: r9 = _panelWattageController
    //     0x665c10: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e38] Field <_PanelSizeScreenState@1126171216._panelWattageController@1126171216>: late (offset: 0x18)
    //     0x665c14: ldr             x9, [x9, #0xe38]
    // 0x665c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665c18: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPanelWattageChanged(dynamic, String) {
    // ** addr: 0x665c80, size: 0x3c
    // 0x665c80: EnterFrame
    //     0x665c80: stp             fp, lr, [SP, #-0x10]!
    //     0x665c84: mov             fp, SP
    // 0x665c88: ldr             x0, [fp, #0x18]
    // 0x665c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665c8c: ldur            w1, [x0, #0x17]
    // 0x665c90: DecompressPointer r1
    //     0x665c90: add             x1, x1, HEAP, lsl #32
    // 0x665c94: CheckStackOverflow
    //     0x665c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665c98: cmp             SP, x16
    //     0x665c9c: b.ls            #0x665cb4
    // 0x665ca0: ldr             x2, [fp, #0x10]
    // 0x665ca4: r0 = _onPanelWattageChanged()
    //     0x665ca4: bl              #0x665cbc  ; [package:sunvolt_calculator/screens/panel_size_screen.dart] _PanelSizeScreenState::_onPanelWattageChanged
    // 0x665ca8: LeaveFrame
    //     0x665ca8: mov             SP, fp
    //     0x665cac: ldp             fp, lr, [SP], #0x10
    // 0x665cb0: ret
    //     0x665cb0: ret             
    // 0x665cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665cb8: b               #0x665ca0
  }
  _ _onPanelWattageChanged(/* No info */) {
    // ** addr: 0x665cbc, size: 0x1a0
    // 0x665cbc: EnterFrame
    //     0x665cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x665cc0: mov             fp, SP
    // 0x665cc4: AllocStack(0x30)
    //     0x665cc4: sub             SP, SP, #0x30
    // 0x665cc8: SetupParameters(_PanelSizeScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x665cc8: mov             x0, x2
    //     0x665ccc: stur            x2, [fp, #-0x10]
    //     0x665cd0: mov             x2, x1
    //     0x665cd4: stur            x1, [fp, #-8]
    // 0x665cd8: CheckStackOverflow
    //     0x665cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665cdc: cmp             SP, x16
    //     0x665ce0: b.ls            #0x665e54
    // 0x665ce4: mov             x1, x0
    // 0x665ce8: r0 = trim()
    //     0x665ce8: bl              #0x3fac78  ; [dart:core] _StringBase::trim
    // 0x665cec: LoadField: r1 = r0->field_7
    //     0x665cec: ldur            w1, [x0, #7]
    // 0x665cf0: cbnz            w1, #0x665d8c
    // 0x665cf4: ldur            x1, [fp, #-8]
    // 0x665cf8: LoadField: r0 = r1->field_13
    //     0x665cf8: ldur            w0, [x1, #0x13]
    // 0x665cfc: DecompressPointer r0
    //     0x665cfc: add             x0, x0, HEAP, lsl #32
    // 0x665d00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665d04: cmp             w0, w16
    // 0x665d08: b.ne            #0x665d18
    // 0x665d0c: r2 = ref
    //     0x665d0c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x665d10: ldr             x2, [x2, #0x720]
    // 0x665d14: r0 = InitLateFinalInstanceField()
    //     0x665d14: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x665d18: stur            x0, [fp, #-0x18]
    // 0x665d1c: r0 = LoadStaticField(0xe50)
    //     0x665d1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x665d20: ldr             x0, [x0, #0x1ca0]
    // 0x665d24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665d28: cmp             w0, w16
    // 0x665d2c: b.ne            #0x665d3c
    // 0x665d30: r2 = calculatorProvider
    //     0x665d30: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x665d34: ldr             x2, [x2, #0x90]
    // 0x665d38: r0 = InitLateFinalStaticField()
    //     0x665d38: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x665d3c: mov             x1, x0
    // 0x665d40: LoadField: r0 = r1->field_1b
    //     0x665d40: ldur            w0, [x1, #0x1b]
    // 0x665d44: DecompressPointer r0
    //     0x665d44: add             x0, x0, HEAP, lsl #32
    // 0x665d48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665d4c: cmp             w0, w16
    // 0x665d50: b.ne            #0x665d60
    // 0x665d54: r2 = notifier
    //     0x665d54: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x665d58: ldr             x2, [x2, #0xc8]
    // 0x665d5c: r0 = InitLateFinalInstanceField()
    //     0x665d5c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x665d60: r16 = <CalculatorNotifier>
    //     0x665d60: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x665d64: ldr             x16, [x16, #0x230]
    // 0x665d68: ldur            lr, [fp, #-0x18]
    // 0x665d6c: stp             lr, x16, [SP, #8]
    // 0x665d70: str             x0, [SP]
    // 0x665d74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x665d74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x665d78: r0 = read()
    //     0x665d78: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x665d7c: mov             x1, x0
    // 0x665d80: r2 = Null
    //     0x665d80: mov             x2, NULL
    // 0x665d84: r0 = setPanelWattage()
    //     0x665d84: bl              #0x665c1c  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setPanelWattage
    // 0x665d88: b               #0x665e44
    // 0x665d8c: ldur            x1, [fp, #-0x10]
    // 0x665d90: r0 = _parse()
    //     0x665d90: bl              #0x4a3f04  ; [dart:core] double::_parse
    // 0x665d94: stur            x0, [fp, #-0x10]
    // 0x665d98: cmp             w0, NULL
    // 0x665d9c: b.eq            #0x665e44
    // 0x665da0: d0 = 0.000000
    //     0x665da0: eor             v0.16b, v0.16b, v0.16b
    // 0x665da4: LoadField: d1 = r0->field_7
    //     0x665da4: ldur            d1, [x0, #7]
    // 0x665da8: fcmp            d1, d0
    // 0x665dac: b.le            #0x665e44
    // 0x665db0: ldur            x1, [fp, #-8]
    // 0x665db4: LoadField: r0 = r1->field_13
    //     0x665db4: ldur            w0, [x1, #0x13]
    // 0x665db8: DecompressPointer r0
    //     0x665db8: add             x0, x0, HEAP, lsl #32
    // 0x665dbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665dc0: cmp             w0, w16
    // 0x665dc4: b.ne            #0x665dd4
    // 0x665dc8: r2 = ref
    //     0x665dc8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13720] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x665dcc: ldr             x2, [x2, #0x720]
    // 0x665dd0: r0 = InitLateFinalInstanceField()
    //     0x665dd0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x665dd4: stur            x0, [fp, #-8]
    // 0x665dd8: r0 = LoadStaticField(0xe50)
    //     0x665dd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x665ddc: ldr             x0, [x0, #0x1ca0]
    // 0x665de0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665de4: cmp             w0, w16
    // 0x665de8: b.ne            #0x665df8
    // 0x665dec: r2 = calculatorProvider
    //     0x665dec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x665df0: ldr             x2, [x2, #0x90]
    // 0x665df4: r0 = InitLateFinalStaticField()
    //     0x665df4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x665df8: mov             x1, x0
    // 0x665dfc: LoadField: r0 = r1->field_1b
    //     0x665dfc: ldur            w0, [x1, #0x1b]
    // 0x665e00: DecompressPointer r0
    //     0x665e00: add             x0, x0, HEAP, lsl #32
    // 0x665e04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665e08: cmp             w0, w16
    // 0x665e0c: b.ne            #0x665e1c
    // 0x665e10: r2 = notifier
    //     0x665e10: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x665e14: ldr             x2, [x2, #0xc8]
    // 0x665e18: r0 = InitLateFinalInstanceField()
    //     0x665e18: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x665e1c: r16 = <CalculatorNotifier>
    //     0x665e1c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x665e20: ldr             x16, [x16, #0x230]
    // 0x665e24: ldur            lr, [fp, #-8]
    // 0x665e28: stp             lr, x16, [SP, #8]
    // 0x665e2c: str             x0, [SP]
    // 0x665e30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x665e30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x665e34: r0 = read()
    //     0x665e34: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x665e38: mov             x1, x0
    // 0x665e3c: ldur            x2, [fp, #-0x10]
    // 0x665e40: r0 = setPanelWattage()
    //     0x665e40: bl              #0x665c1c  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setPanelWattage
    // 0x665e44: r0 = Null
    //     0x665e44: mov             x0, NULL
    // 0x665e48: LeaveFrame
    //     0x665e48: mov             SP, fp
    //     0x665e4c: ldp             fp, lr, [SP], #0x10
    // 0x665e50: ret
    //     0x665e50: ret             
    // 0x665e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665e58: b               #0x665ce4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6ff488, size: 0x54
    // 0x6ff488: EnterFrame
    //     0x6ff488: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff48c: mov             fp, SP
    // 0x6ff490: CheckStackOverflow
    //     0x6ff490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff494: cmp             SP, x16
    //     0x6ff498: b.ls            #0x6ff4c8
    // 0x6ff49c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ff49c: ldur            w0, [x1, #0x17]
    // 0x6ff4a0: DecompressPointer r0
    //     0x6ff4a0: add             x0, x0, HEAP, lsl #32
    // 0x6ff4a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff4a8: cmp             w0, w16
    // 0x6ff4ac: b.eq            #0x6ff4d0
    // 0x6ff4b0: mov             x1, x0
    // 0x6ff4b4: r0 = dispose()
    //     0x6ff4b4: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x6ff4b8: r0 = Null
    //     0x6ff4b8: mov             x0, NULL
    // 0x6ff4bc: LeaveFrame
    //     0x6ff4bc: mov             SP, fp
    //     0x6ff4c0: ldp             fp, lr, [SP], #0x10
    // 0x6ff4c4: ret
    //     0x6ff4c4: ret             
    // 0x6ff4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff4c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff4cc: b               #0x6ff49c
    // 0x6ff4d0: r9 = _panelWattageController
    //     0x6ff4d0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e38] Field <_PanelSizeScreenState@1126171216._panelWattageController@1126171216>: late (offset: 0x18)
    //     0x6ff4d4: ldr             x9, [x9, #0xe38]
    // 0x6ff4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ff4d8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3597, size: 0x14, field offset: 0xc
//   const constructor, 
class PanelSizeScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x708894, size: 0x30
    // 0x708894: EnterFrame
    //     0x708894: stp             fp, lr, [SP, #-0x10]!
    //     0x708898: mov             fp, SP
    // 0x70889c: mov             x0, x1
    // 0x7088a0: r1 = <PanelSizeScreen>
    //     0x7088a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] TypeArguments: <PanelSizeScreen>
    //     0x7088a4: ldr             x1, [x1, #0x4c8]
    // 0x7088a8: r0 = _PanelSizeScreenState()
    //     0x7088a8: bl              #0x7088c4  ; Allocate_PanelSizeScreenStateStub -> _PanelSizeScreenState (size=0x1c)
    // 0x7088ac: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x7088b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7088b0: stur            w1, [x0, #0x17]
    // 0x7088b4: StoreField: r0->field_13 = r1
    //     0x7088b4: stur            w1, [x0, #0x13]
    // 0x7088b8: LeaveFrame
    //     0x7088b8: mov             SP, fp
    //     0x7088bc: ldp             fp, lr, [SP], #0x10
    // 0x7088c0: ret
    //     0x7088c0: ret             
  }
}
