// lib: , url: package:sunvolt_calculator/widgets/recommended_products.dart

// class id: 1049653, size: 0x8
class :: {
}

// class id: 3178, size: 0x18, field offset: 0x14
class _MixedRecommendedProductsState extends State<dynamic> {

  late Future<List<Product>> _productsFuture; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5dcfac, size: 0x58
    // 0x5dcfac: EnterFrame
    //     0x5dcfac: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcfb0: mov             fp, SP
    // 0x5dcfb4: AllocStack(0x8)
    //     0x5dcfb4: sub             SP, SP, #8
    // 0x5dcfb8: SetupParameters(_MixedRecommendedProductsState this /* r1 => r1, fp-0x8 */)
    //     0x5dcfb8: stur            x1, [fp, #-8]
    // 0x5dcfbc: CheckStackOverflow
    //     0x5dcfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dcfc0: cmp             SP, x16
    //     0x5dcfc4: b.ls            #0x5dcffc
    // 0x5dcfc8: r0 = fetchMixed()
    //     0x5dcfc8: bl              #0x5dd004  ; [package:sunvolt_calculator/services/store_api.dart] StoreApi::fetchMixed
    // 0x5dcfcc: ldur            x1, [fp, #-8]
    // 0x5dcfd0: StoreField: r1->field_13 = r0
    //     0x5dcfd0: stur            w0, [x1, #0x13]
    //     0x5dcfd4: ldurb           w16, [x1, #-1]
    //     0x5dcfd8: ldurb           w17, [x0, #-1]
    //     0x5dcfdc: and             x16, x17, x16, lsr #2
    //     0x5dcfe0: tst             x16, HEAP, lsr #32
    //     0x5dcfe4: b.eq            #0x5dcfec
    //     0x5dcfe8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5dcfec: r0 = Null
    //     0x5dcfec: mov             x0, NULL
    // 0x5dcff0: LeaveFrame
    //     0x5dcff0: mov             SP, fp
    //     0x5dcff4: ldp             fp, lr, [SP], #0x10
    // 0x5dcff8: ret
    //     0x5dcff8: ret             
    // 0x5dcffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcffc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd000: b               #0x5dcfc8
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6aa694, size: 0x90
    // 0x6aa694: EnterFrame
    //     0x6aa694: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa698: mov             fp, SP
    // 0x6aa69c: AllocStack(0x20)
    //     0x6aa69c: sub             SP, SP, #0x20
    // 0x6aa6a0: SetupParameters([dynamic _ /* r0 */])
    //     0x6aa6a0: ldr             x0, [fp, #0x20]
    //     0x6aa6a4: ldur            w1, [x0, #0x17]
    //     0x6aa6a8: add             x1, x1, HEAP, lsl #32
    // 0x6aa6ac: CheckStackOverflow
    //     0x6aa6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aa6b0: cmp             SP, x16
    //     0x6aa6b4: b.ls            #0x6aa71c
    // 0x6aa6b8: LoadField: r0 = r1->field_f
    //     0x6aa6b8: ldur            w0, [x1, #0xf]
    // 0x6aa6bc: DecompressPointer r0
    //     0x6aa6bc: add             x0, x0, HEAP, lsl #32
    // 0x6aa6c0: r1 = LoadClassIdInstr(r0)
    //     0x6aa6c0: ldur            x1, [x0, #-1]
    //     0x6aa6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6aa6c8: ldr             x16, [fp, #0x10]
    // 0x6aa6cc: stp             x16, x0, [SP]
    // 0x6aa6d0: mov             x0, x1
    // 0x6aa6d4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x6aa6d4: sub             lr, x0, #0xfd6
    //     0x6aa6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa6dc: blr             lr
    // 0x6aa6e0: stur            x0, [fp, #-8]
    // 0x6aa6e4: r0 = MarketplaceProductCard()
    //     0x6aa6e4: bl              #0x6aa9dc  ; AllocateMarketplaceProductCardStub -> MarketplaceProductCard (size=0x10)
    // 0x6aa6e8: mov             x1, x0
    // 0x6aa6ec: ldur            x0, [fp, #-8]
    // 0x6aa6f0: stur            x1, [fp, #-0x10]
    // 0x6aa6f4: StoreField: r1->field_b = r0
    //     0x6aa6f4: stur            w0, [x1, #0xb]
    // 0x6aa6f8: r0 = SizedBox()
    //     0x6aa6f8: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aa6fc: r1 = 280.000000
    //     0x6aa6fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f68] 280
    //     0x6aa700: ldr             x1, [x1, #0xf68]
    // 0x6aa704: StoreField: r0->field_13 = r1
    //     0x6aa704: stur            w1, [x0, #0x13]
    // 0x6aa708: ldur            x1, [fp, #-0x10]
    // 0x6aa70c: StoreField: r0->field_b = r1
    //     0x6aa70c: stur            w1, [x0, #0xb]
    // 0x6aa710: LeaveFrame
    //     0x6aa710: mov             SP, fp
    //     0x6aa714: ldp             fp, lr, [SP], #0x10
    // 0x6aa718: ret
    //     0x6aa718: ret             
    // 0x6aa71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa71c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa720: b               #0x6aa6b8
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<Product>>) {
    // ** addr: 0x6aa724, size: 0x2ac
    // 0x6aa724: EnterFrame
    //     0x6aa724: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa728: mov             fp, SP
    // 0x6aa72c: AllocStack(0x38)
    //     0x6aa72c: sub             SP, SP, #0x38
    // 0x6aa730: SetupParameters([dynamic _ /* r0 */])
    //     0x6aa730: ldr             x0, [fp, #0x20]
    //     0x6aa734: ldur            w1, [x0, #0x17]
    //     0x6aa738: add             x1, x1, HEAP, lsl #32
    //     0x6aa73c: stur            x1, [fp, #-8]
    // 0x6aa740: CheckStackOverflow
    //     0x6aa740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aa744: cmp             SP, x16
    //     0x6aa748: b.ls            #0x6aa9c4
    // 0x6aa74c: r1 = 1
    //     0x6aa74c: movz            x1, #0x1
    // 0x6aa750: r0 = AllocateContext()
    //     0x6aa750: bl              #0x934ad4  ; AllocateContextStub
    // 0x6aa754: mov             x3, x0
    // 0x6aa758: ldur            x2, [fp, #-8]
    // 0x6aa75c: stur            x3, [fp, #-0x18]
    // 0x6aa760: StoreField: r3->field_b = r2
    //     0x6aa760: stur            w2, [x3, #0xb]
    // 0x6aa764: ldr             x0, [fp, #0x10]
    // 0x6aa768: LoadField: r1 = r0->field_b
    //     0x6aa768: ldur            w1, [x0, #0xb]
    // 0x6aa76c: DecompressPointer r1
    //     0x6aa76c: add             x1, x1, HEAP, lsl #32
    // 0x6aa770: r16 = Instance_ConnectionState
    //     0x6aa770: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!ConnectionState@a02dc1
    //     0x6aa774: ldr             x16, [x16, #0xf30]
    // 0x6aa778: cmp             w1, w16
    // 0x6aa77c: b.ne            #0x6aa794
    // 0x6aa780: r0 = Instance_Padding
    //     0x6aa780: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Padding@97b851
    //     0x6aa784: ldr             x0, [x0, #0xf38]
    // 0x6aa788: LeaveFrame
    //     0x6aa788: mov             SP, fp
    //     0x6aa78c: ldp             fp, lr, [SP], #0x10
    // 0x6aa790: ret
    //     0x6aa790: ret             
    // 0x6aa794: LoadField: r1 = r0->field_13
    //     0x6aa794: ldur            w1, [x0, #0x13]
    // 0x6aa798: DecompressPointer r1
    //     0x6aa798: add             x1, x1, HEAP, lsl #32
    // 0x6aa79c: cmp             w1, NULL
    // 0x6aa7a0: b.ne            #0x6aa7d8
    // 0x6aa7a4: LoadField: r4 = r0->field_f
    //     0x6aa7a4: ldur            w4, [x0, #0xf]
    // 0x6aa7a8: DecompressPointer r4
    //     0x6aa7a8: add             x4, x4, HEAP, lsl #32
    // 0x6aa7ac: stur            x4, [fp, #-0x10]
    // 0x6aa7b0: cmp             w4, NULL
    // 0x6aa7b4: b.eq            #0x6aa7d8
    // 0x6aa7b8: r0 = LoadClassIdInstr(r4)
    //     0x6aa7b8: ldur            x0, [x4, #-1]
    //     0x6aa7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa7c0: mov             x1, x4
    // 0x6aa7c4: r0 = GDT[cid_x0 + 0x922d]()
    //     0x6aa7c4: movz            x17, #0x922d
    //     0x6aa7c8: add             lr, x0, x17
    //     0x6aa7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa7d0: blr             lr
    // 0x6aa7d4: tbnz            w0, #4, #0x6aa7ec
    // 0x6aa7d8: r0 = Instance_SizedBox
    //     0x6aa7d8: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x6aa7dc: ldr             x0, [x0, #0xed0]
    // 0x6aa7e0: LeaveFrame
    //     0x6aa7e0: mov             SP, fp
    //     0x6aa7e4: ldp             fp, lr, [SP], #0x10
    // 0x6aa7e8: ret
    //     0x6aa7e8: ret             
    // 0x6aa7ec: ldur            x1, [fp, #-8]
    // 0x6aa7f0: ldur            x2, [fp, #-0x18]
    // 0x6aa7f4: ldur            x3, [fp, #-0x10]
    // 0x6aa7f8: mov             x0, x3
    // 0x6aa7fc: StoreField: r2->field_f = r0
    //     0x6aa7fc: stur            w0, [x2, #0xf]
    //     0x6aa800: tbz             w0, #0, #0x6aa81c
    //     0x6aa804: ldurb           w16, [x2, #-1]
    //     0x6aa808: ldurb           w17, [x0, #-1]
    //     0x6aa80c: and             x16, x17, x16, lsr #2
    //     0x6aa810: tst             x16, HEAP, lsr #32
    //     0x6aa814: b.eq            #0x6aa81c
    //     0x6aa818: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6aa81c: LoadField: r0 = r1->field_f
    //     0x6aa81c: ldur            w0, [x1, #0xf]
    // 0x6aa820: DecompressPointer r0
    //     0x6aa820: add             x0, x0, HEAP, lsl #32
    // 0x6aa824: LoadField: r1 = r0->field_b
    //     0x6aa824: ldur            w1, [x0, #0xb]
    // 0x6aa828: DecompressPointer r1
    //     0x6aa828: add             x1, x1, HEAP, lsl #32
    // 0x6aa82c: cmp             w1, NULL
    // 0x6aa830: b.eq            #0x6aa9cc
    // 0x6aa834: r0 = Text()
    //     0x6aa834: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6aa838: mov             x1, x0
    // 0x6aa83c: r0 = "منتجات مقترحة لمنظومتك"
    //     0x6aa83c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f40] "منتجات مقترحة لمنظومتك"
    //     0x6aa840: ldr             x0, [x0, #0xf40]
    // 0x6aa844: stur            x1, [fp, #-8]
    // 0x6aa848: StoreField: r1->field_b = r0
    //     0x6aa848: stur            w0, [x1, #0xb]
    // 0x6aa84c: r0 = Instance_TextStyle
    //     0x6aa84c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f48] Obj!TextStyle@970181
    //     0x6aa850: ldr             x0, [x0, #0xf48]
    // 0x6aa854: StoreField: r1->field_13 = r0
    //     0x6aa854: stur            w0, [x1, #0x13]
    // 0x6aa858: ldur            x0, [fp, #-0x10]
    // 0x6aa85c: r2 = LoadClassIdInstr(r0)
    //     0x6aa85c: ldur            x2, [x0, #-1]
    //     0x6aa860: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa864: str             x0, [SP]
    // 0x6aa868: mov             x0, x2
    // 0x6aa86c: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6aa86c: movz            x17, #0x8717
    //     0x6aa870: add             lr, x0, x17
    //     0x6aa874: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa878: blr             lr
    // 0x6aa87c: r3 = LoadInt32Instr(r0)
    //     0x6aa87c: sbfx            x3, x0, #1, #0x1f
    //     0x6aa880: tbz             w0, #0, #0x6aa888
    //     0x6aa884: ldur            x3, [x0, #7]
    // 0x6aa888: stur            x3, [fp, #-0x20]
    // 0x6aa88c: r1 = Function '<anonymous closure>':.
    //     0x6aa88c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f50] AnonymousClosure: (0x6aa9d0), in [package:sunvolt_calculator/widgets/recommended_products.dart] _MixedRecommendedProductsState::build (0x6aa9e8)
    //     0x6aa890: ldr             x1, [x1, #0xf50]
    // 0x6aa894: r2 = Null
    //     0x6aa894: mov             x2, NULL
    // 0x6aa898: r0 = AllocateClosure()
    //     0x6aa898: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6aa89c: ldur            x2, [fp, #-0x18]
    // 0x6aa8a0: r1 = Function '<anonymous closure>':.
    //     0x6aa8a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f58] AnonymousClosure: (0x6aa694), in [package:sunvolt_calculator/widgets/recommended_products.dart] _MixedRecommendedProductsState::build (0x6aa9e8)
    //     0x6aa8a4: ldr             x1, [x1, #0xf58]
    // 0x6aa8a8: stur            x0, [fp, #-0x10]
    // 0x6aa8ac: r0 = AllocateClosure()
    //     0x6aa8ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6aa8b0: stur            x0, [fp, #-0x18]
    // 0x6aa8b4: r0 = ListView()
    //     0x6aa8b4: bl              #0x5a0c04  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6aa8b8: stur            x0, [fp, #-0x28]
    // 0x6aa8bc: r16 = Instance_Axis
    //     0x6aa8bc: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6aa8c0: ldr             x16, [x16, #0x908]
    // 0x6aa8c4: r30 = Instance_BouncingScrollPhysics
    //     0x6aa8c4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b158] Obj!BouncingScrollPhysics@95eb61
    //     0x6aa8c8: ldr             lr, [lr, #0x158]
    // 0x6aa8cc: stp             lr, x16, [SP]
    // 0x6aa8d0: mov             x1, x0
    // 0x6aa8d4: ldur            x2, [fp, #-0x18]
    // 0x6aa8d8: ldur            x3, [fp, #-0x20]
    // 0x6aa8dc: ldur            x5, [fp, #-0x10]
    // 0x6aa8e0: r4 = const [0, 0x6, 0x2, 0x4, physics, 0x5, scrollDirection, 0x4, null]
    //     0x6aa8e0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd20] List(9) [0, 0x6, 0x2, 0x4, "physics", 0x5, "scrollDirection", 0x4, Null]
    //     0x6aa8e4: ldr             x4, [x4, #0xd20]
    // 0x6aa8e8: r0 = ListView.separated()
    //     0x6aa8e8: bl              #0x5a0838  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6aa8ec: r0 = SizedBox()
    //     0x6aa8ec: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aa8f0: mov             x3, x0
    // 0x6aa8f4: r0 = 330.000000
    //     0x6aa8f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f60] 330
    //     0x6aa8f8: ldr             x0, [x0, #0xf60]
    // 0x6aa8fc: stur            x3, [fp, #-0x10]
    // 0x6aa900: StoreField: r3->field_13 = r0
    //     0x6aa900: stur            w0, [x3, #0x13]
    // 0x6aa904: ldur            x0, [fp, #-0x28]
    // 0x6aa908: StoreField: r3->field_b = r0
    //     0x6aa908: stur            w0, [x3, #0xb]
    // 0x6aa90c: r1 = Null
    //     0x6aa90c: mov             x1, NULL
    // 0x6aa910: r2 = 6
    //     0x6aa910: movz            x2, #0x6
    // 0x6aa914: r0 = AllocateArray()
    //     0x6aa914: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6aa918: mov             x2, x0
    // 0x6aa91c: ldur            x0, [fp, #-8]
    // 0x6aa920: stur            x2, [fp, #-0x18]
    // 0x6aa924: StoreField: r2->field_f = r0
    //     0x6aa924: stur            w0, [x2, #0xf]
    // 0x6aa928: r16 = Instance_SizedBox
    //     0x6aa928: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6aa92c: ldr             x16, [x16, #0x2f0]
    // 0x6aa930: StoreField: r2->field_13 = r16
    //     0x6aa930: stur            w16, [x2, #0x13]
    // 0x6aa934: ldur            x0, [fp, #-0x10]
    // 0x6aa938: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aa938: stur            w0, [x2, #0x17]
    // 0x6aa93c: r1 = <Widget>
    //     0x6aa93c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6aa940: ldr             x1, [x1, #0x280]
    // 0x6aa944: r0 = AllocateGrowableArray()
    //     0x6aa944: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6aa948: mov             x1, x0
    // 0x6aa94c: ldur            x0, [fp, #-0x18]
    // 0x6aa950: stur            x1, [fp, #-8]
    // 0x6aa954: StoreField: r1->field_f = r0
    //     0x6aa954: stur            w0, [x1, #0xf]
    // 0x6aa958: r0 = 6
    //     0x6aa958: movz            x0, #0x6
    // 0x6aa95c: StoreField: r1->field_b = r0
    //     0x6aa95c: stur            w0, [x1, #0xb]
    // 0x6aa960: r0 = Column()
    //     0x6aa960: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6aa964: r1 = Instance_Axis
    //     0x6aa964: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6aa968: ldr             x1, [x1, #0x900]
    // 0x6aa96c: StoreField: r0->field_f = r1
    //     0x6aa96c: stur            w1, [x0, #0xf]
    // 0x6aa970: r1 = Instance_MainAxisAlignment
    //     0x6aa970: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6aa974: ldr             x1, [x1, #0x8a8]
    // 0x6aa978: StoreField: r0->field_13 = r1
    //     0x6aa978: stur            w1, [x0, #0x13]
    // 0x6aa97c: r1 = Instance_MainAxisSize
    //     0x6aa97c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6aa980: ldr             x1, [x1, #0x178]
    // 0x6aa984: ArrayStore: r0[0] = r1  ; List_4
    //     0x6aa984: stur            w1, [x0, #0x17]
    // 0x6aa988: r1 = Instance_CrossAxisAlignment
    //     0x6aa988: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6aa98c: ldr             x1, [x1, #0x4e8]
    // 0x6aa990: StoreField: r0->field_1b = r1
    //     0x6aa990: stur            w1, [x0, #0x1b]
    // 0x6aa994: r1 = Instance_VerticalDirection
    //     0x6aa994: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6aa998: ldr             x1, [x1, #0x188]
    // 0x6aa99c: StoreField: r0->field_23 = r1
    //     0x6aa99c: stur            w1, [x0, #0x23]
    // 0x6aa9a0: r1 = Instance_Clip
    //     0x6aa9a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6aa9a4: ldr             x1, [x1, #0x190]
    // 0x6aa9a8: StoreField: r0->field_2b = r1
    //     0x6aa9a8: stur            w1, [x0, #0x2b]
    // 0x6aa9ac: StoreField: r0->field_2f = rZR
    //     0x6aa9ac: stur            xzr, [x0, #0x2f]
    // 0x6aa9b0: ldur            x1, [fp, #-8]
    // 0x6aa9b4: StoreField: r0->field_b = r1
    //     0x6aa9b4: stur            w1, [x0, #0xb]
    // 0x6aa9b8: LeaveFrame
    //     0x6aa9b8: mov             SP, fp
    //     0x6aa9bc: ldp             fp, lr, [SP], #0x10
    // 0x6aa9c0: ret
    //     0x6aa9c0: ret             
    // 0x6aa9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa9c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa9c8: b               #0x6aa74c
    // 0x6aa9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa9cc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6aa9d0, size: 0xc
    // 0x6aa9d0: r0 = Instance_SizedBox
    //     0x6aa9d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x6aa9d4: ldr             x0, [x0, #0x498]
    // 0x6aa9d8: ret
    //     0x6aa9d8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6aa9e8, size: 0x90
    // 0x6aa9e8: EnterFrame
    //     0x6aa9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa9ec: mov             fp, SP
    // 0x6aa9f0: AllocStack(0x18)
    //     0x6aa9f0: sub             SP, SP, #0x18
    // 0x6aa9f4: SetupParameters(_MixedRecommendedProductsState this /* r1 => r1, fp-0x8 */)
    //     0x6aa9f4: stur            x1, [fp, #-8]
    // 0x6aa9f8: r1 = 1
    //     0x6aa9f8: movz            x1, #0x1
    // 0x6aa9fc: r0 = AllocateContext()
    //     0x6aa9fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6aaa00: mov             x2, x0
    // 0x6aaa04: ldur            x0, [fp, #-8]
    // 0x6aaa08: stur            x2, [fp, #-0x18]
    // 0x6aaa0c: StoreField: r2->field_f = r0
    //     0x6aaa0c: stur            w0, [x2, #0xf]
    // 0x6aaa10: LoadField: r3 = r0->field_13
    //     0x6aaa10: ldur            w3, [x0, #0x13]
    // 0x6aaa14: DecompressPointer r3
    //     0x6aaa14: add             x3, x3, HEAP, lsl #32
    // 0x6aaa18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6aaa1c: cmp             w3, w16
    // 0x6aaa20: b.eq            #0x6aaa6c
    // 0x6aaa24: stur            x3, [fp, #-0x10]
    // 0x6aaa28: r1 = <List<Product>>
    //     0x6aaa28: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f18] TypeArguments: <List<Product>>
    //     0x6aaa2c: ldr             x1, [x1, #0xf18]
    // 0x6aaa30: r0 = FutureBuilder()
    //     0x6aaa30: bl              #0x6aa2b4  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6aaa34: mov             x3, x0
    // 0x6aaa38: ldur            x0, [fp, #-0x10]
    // 0x6aaa3c: stur            x3, [fp, #-8]
    // 0x6aaa40: StoreField: r3->field_f = r0
    //     0x6aaa40: stur            w0, [x3, #0xf]
    // 0x6aaa44: ldur            x2, [fp, #-0x18]
    // 0x6aaa48: r1 = Function '<anonymous closure>':.
    //     0x6aaa48: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f20] AnonymousClosure: (0x6aa724), in [package:sunvolt_calculator/widgets/recommended_products.dart] _MixedRecommendedProductsState::build (0x6aa9e8)
    //     0x6aaa4c: ldr             x1, [x1, #0xf20]
    // 0x6aaa50: r0 = AllocateClosure()
    //     0x6aaa50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6aaa54: mov             x1, x0
    // 0x6aaa58: ldur            x0, [fp, #-8]
    // 0x6aaa5c: StoreField: r0->field_13 = r1
    //     0x6aaa5c: stur            w1, [x0, #0x13]
    // 0x6aaa60: LeaveFrame
    //     0x6aaa60: mov             SP, fp
    //     0x6aaa64: ldp             fp, lr, [SP], #0x10
    // 0x6aaa68: ret
    //     0x6aaa68: ret             
    // 0x6aaa6c: r9 = _productsFuture
    //     0x6aaa6c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f28] Field <_MixedRecommendedProductsState@1115489298._productsFuture@1115489298>: late (offset: 0x14)
    //     0x6aaa70: ldr             x9, [x9, #0xf28]
    // 0x6aaa74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aaa74: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3179, size: 0x18, field offset: 0x14
class _RecommendedProductsState extends State<dynamic> {

  late Future<List<Product>> _productsFuture; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x5dbd7c, size: 0x30
    // 0x5dbd7c: EnterFrame
    //     0x5dbd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbd80: mov             fp, SP
    // 0x5dbd84: CheckStackOverflow
    //     0x5dbd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbd88: cmp             SP, x16
    //     0x5dbd8c: b.ls            #0x5dbda4
    // 0x5dbd90: r0 = _loadProducts()
    //     0x5dbd90: bl              #0x5dbdcc  ; [package:sunvolt_calculator/widgets/recommended_products.dart] _RecommendedProductsState::_loadProducts
    // 0x5dbd94: r0 = Null
    //     0x5dbd94: mov             x0, NULL
    // 0x5dbd98: LeaveFrame
    //     0x5dbd98: mov             SP, fp
    //     0x5dbd9c: ldp             fp, lr, [SP], #0x10
    // 0x5dbda0: ret
    //     0x5dbda0: ret             
    // 0x5dbda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbda4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbda8: b               #0x5dbd90
  }
  _ _loadProducts(/* No info */) {
    // ** addr: 0x5dbdcc, size: 0x64
    // 0x5dbdcc: EnterFrame
    //     0x5dbdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbdd0: mov             fp, SP
    // 0x5dbdd4: AllocStack(0x8)
    //     0x5dbdd4: sub             SP, SP, #8
    // 0x5dbdd8: SetupParameters(_RecommendedProductsState this /* r1 => r1, fp-0x8 */)
    //     0x5dbdd8: stur            x1, [fp, #-8]
    // 0x5dbddc: CheckStackOverflow
    //     0x5dbddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbde0: cmp             SP, x16
    //     0x5dbde4: b.ls            #0x5dbe28
    // 0x5dbde8: r1 = 1
    //     0x5dbde8: movz            x1, #0x1
    // 0x5dbdec: r0 = AllocateContext()
    //     0x5dbdec: bl              #0x934ad4  ; AllocateContextStub
    // 0x5dbdf0: mov             x1, x0
    // 0x5dbdf4: ldur            x0, [fp, #-8]
    // 0x5dbdf8: StoreField: r1->field_f = r0
    //     0x5dbdf8: stur            w0, [x1, #0xf]
    // 0x5dbdfc: mov             x2, x1
    // 0x5dbe00: r1 = Function '<anonymous closure>':.
    //     0x5dbe00: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e988] AnonymousClosure: (0x5dbe30), in [package:sunvolt_calculator/widgets/recommended_products.dart] _RecommendedProductsState::_loadProducts (0x5dbdcc)
    //     0x5dbe04: ldr             x1, [x1, #0x988]
    // 0x5dbe08: r0 = AllocateClosure()
    //     0x5dbe08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5dbe0c: ldur            x1, [fp, #-8]
    // 0x5dbe10: mov             x2, x0
    // 0x5dbe14: r0 = setState()
    //     0x5dbe14: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dbe18: r0 = Null
    //     0x5dbe18: mov             x0, NULL
    // 0x5dbe1c: LeaveFrame
    //     0x5dbe1c: mov             SP, fp
    //     0x5dbe20: ldp             fp, lr, [SP], #0x10
    // 0x5dbe24: ret
    //     0x5dbe24: ret             
    // 0x5dbe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbe28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbe2c: b               #0x5dbde8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dbe30, size: 0x94
    // 0x5dbe30: EnterFrame
    //     0x5dbe30: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbe34: mov             fp, SP
    // 0x5dbe38: AllocStack(0x8)
    //     0x5dbe38: sub             SP, SP, #8
    // 0x5dbe3c: SetupParameters([dynamic _ /* r0 */])
    //     0x5dbe3c: ldr             x0, [fp, #0x10]
    //     0x5dbe40: ldur            w1, [x0, #0x17]
    //     0x5dbe44: add             x1, x1, HEAP, lsl #32
    // 0x5dbe48: CheckStackOverflow
    //     0x5dbe48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbe4c: cmp             SP, x16
    //     0x5dbe50: b.ls            #0x5dbeb8
    // 0x5dbe54: LoadField: r0 = r1->field_f
    //     0x5dbe54: ldur            w0, [x1, #0xf]
    // 0x5dbe58: DecompressPointer r0
    //     0x5dbe58: add             x0, x0, HEAP, lsl #32
    // 0x5dbe5c: stur            x0, [fp, #-8]
    // 0x5dbe60: LoadField: r1 = r0->field_b
    //     0x5dbe60: ldur            w1, [x0, #0xb]
    // 0x5dbe64: DecompressPointer r1
    //     0x5dbe64: add             x1, x1, HEAP, lsl #32
    // 0x5dbe68: cmp             w1, NULL
    // 0x5dbe6c: b.eq            #0x5dbec0
    // 0x5dbe70: LoadField: r2 = r1->field_b
    //     0x5dbe70: ldur            w2, [x1, #0xb]
    // 0x5dbe74: DecompressPointer r2
    //     0x5dbe74: add             x2, x2, HEAP, lsl #32
    // 0x5dbe78: LoadField: d0 = r1->field_f
    //     0x5dbe78: ldur            d0, [x1, #0xf]
    // 0x5dbe7c: mov             x1, x2
    // 0x5dbe80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dbe80: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dbe84: r0 = fetchRecommendations()
    //     0x5dbe84: bl              #0x5dbec4  ; [package:sunvolt_calculator/services/store_api.dart] StoreApi::fetchRecommendations
    // 0x5dbe88: ldur            x1, [fp, #-8]
    // 0x5dbe8c: StoreField: r1->field_13 = r0
    //     0x5dbe8c: stur            w0, [x1, #0x13]
    //     0x5dbe90: ldurb           w16, [x1, #-1]
    //     0x5dbe94: ldurb           w17, [x0, #-1]
    //     0x5dbe98: and             x16, x17, x16, lsr #2
    //     0x5dbe9c: tst             x16, HEAP, lsr #32
    //     0x5dbea0: b.eq            #0x5dbea8
    //     0x5dbea4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5dbea8: r0 = Null
    //     0x5dbea8: mov             x0, NULL
    // 0x5dbeac: LeaveFrame
    //     0x5dbeac: mov             SP, fp
    //     0x5dbeb0: ldp             fp, lr, [SP], #0x10
    // 0x5dbeb4: ret
    //     0x5dbeb4: ret             
    // 0x5dbeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbeb8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbebc: b               #0x5dbe54
    // 0x5dbec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dbec0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6aa224, size: 0x90
    // 0x6aa224: EnterFrame
    //     0x6aa224: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa228: mov             fp, SP
    // 0x6aa22c: AllocStack(0x18)
    //     0x6aa22c: sub             SP, SP, #0x18
    // 0x6aa230: SetupParameters(_RecommendedProductsState this /* r1 => r1, fp-0x8 */)
    //     0x6aa230: stur            x1, [fp, #-8]
    // 0x6aa234: r1 = 1
    //     0x6aa234: movz            x1, #0x1
    // 0x6aa238: r0 = AllocateContext()
    //     0x6aa238: bl              #0x934ad4  ; AllocateContextStub
    // 0x6aa23c: mov             x2, x0
    // 0x6aa240: ldur            x0, [fp, #-8]
    // 0x6aa244: stur            x2, [fp, #-0x18]
    // 0x6aa248: StoreField: r2->field_f = r0
    //     0x6aa248: stur            w0, [x2, #0xf]
    // 0x6aa24c: LoadField: r3 = r0->field_13
    //     0x6aa24c: ldur            w3, [x0, #0x13]
    // 0x6aa250: DecompressPointer r3
    //     0x6aa250: add             x3, x3, HEAP, lsl #32
    // 0x6aa254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6aa258: cmp             w3, w16
    // 0x6aa25c: b.eq            #0x6aa2a8
    // 0x6aa260: stur            x3, [fp, #-0x10]
    // 0x6aa264: r1 = <List<Product>>
    //     0x6aa264: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f18] TypeArguments: <List<Product>>
    //     0x6aa268: ldr             x1, [x1, #0xf18]
    // 0x6aa26c: r0 = FutureBuilder()
    //     0x6aa26c: bl              #0x6aa2b4  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x6aa270: mov             x3, x0
    // 0x6aa274: ldur            x0, [fp, #-0x10]
    // 0x6aa278: stur            x3, [fp, #-8]
    // 0x6aa27c: StoreField: r3->field_f = r0
    //     0x6aa27c: stur            w0, [x3, #0xf]
    // 0x6aa280: ldur            x2, [fp, #-0x18]
    // 0x6aa284: r1 = Function '<anonymous closure>':.
    //     0x6aa284: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e940] AnonymousClosure: (0x6aa2c0), in [package:sunvolt_calculator/widgets/recommended_products.dart] _RecommendedProductsState::build (0x6aa224)
    //     0x6aa288: ldr             x1, [x1, #0x940]
    // 0x6aa28c: r0 = AllocateClosure()
    //     0x6aa28c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6aa290: mov             x1, x0
    // 0x6aa294: ldur            x0, [fp, #-8]
    // 0x6aa298: StoreField: r0->field_13 = r1
    //     0x6aa298: stur            w1, [x0, #0x13]
    // 0x6aa29c: LeaveFrame
    //     0x6aa29c: mov             SP, fp
    //     0x6aa2a0: ldp             fp, lr, [SP], #0x10
    // 0x6aa2a4: ret
    //     0x6aa2a4: ret             
    // 0x6aa2a8: r9 = _productsFuture
    //     0x6aa2a8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e948] Field <_RecommendedProductsState@1115489298._productsFuture@1115489298>: late (offset: 0x14)
    //     0x6aa2ac: ldr             x9, [x9, #0x948]
    // 0x6aa2b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6aa2b0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<List<Product>>) {
    // ** addr: 0x6aa2c0, size: 0x3d4
    // 0x6aa2c0: EnterFrame
    //     0x6aa2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa2c4: mov             fp, SP
    // 0x6aa2c8: AllocStack(0x38)
    //     0x6aa2c8: sub             SP, SP, #0x38
    // 0x6aa2cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6aa2cc: ldr             x0, [fp, #0x20]
    //     0x6aa2d0: ldur            w1, [x0, #0x17]
    //     0x6aa2d4: add             x1, x1, HEAP, lsl #32
    //     0x6aa2d8: stur            x1, [fp, #-8]
    // 0x6aa2dc: CheckStackOverflow
    //     0x6aa2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aa2e0: cmp             SP, x16
    //     0x6aa2e4: b.ls            #0x6aa67c
    // 0x6aa2e8: r1 = 1
    //     0x6aa2e8: movz            x1, #0x1
    // 0x6aa2ec: r0 = AllocateContext()
    //     0x6aa2ec: bl              #0x934ad4  ; AllocateContextStub
    // 0x6aa2f0: mov             x3, x0
    // 0x6aa2f4: ldur            x2, [fp, #-8]
    // 0x6aa2f8: stur            x3, [fp, #-0x18]
    // 0x6aa2fc: StoreField: r3->field_b = r2
    //     0x6aa2fc: stur            w2, [x3, #0xb]
    // 0x6aa300: ldr             x0, [fp, #0x10]
    // 0x6aa304: LoadField: r1 = r0->field_b
    //     0x6aa304: ldur            w1, [x0, #0xb]
    // 0x6aa308: DecompressPointer r1
    //     0x6aa308: add             x1, x1, HEAP, lsl #32
    // 0x6aa30c: r16 = Instance_ConnectionState
    //     0x6aa30c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!ConnectionState@a02dc1
    //     0x6aa310: ldr             x16, [x16, #0xf30]
    // 0x6aa314: cmp             w1, w16
    // 0x6aa318: b.ne            #0x6aa330
    // 0x6aa31c: r0 = Instance_Padding
    //     0x6aa31c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Padding@97b851
    //     0x6aa320: ldr             x0, [x0, #0xf38]
    // 0x6aa324: LeaveFrame
    //     0x6aa324: mov             SP, fp
    //     0x6aa328: ldp             fp, lr, [SP], #0x10
    // 0x6aa32c: ret
    //     0x6aa32c: ret             
    // 0x6aa330: LoadField: r1 = r0->field_13
    //     0x6aa330: ldur            w1, [x0, #0x13]
    // 0x6aa334: DecompressPointer r1
    //     0x6aa334: add             x1, x1, HEAP, lsl #32
    // 0x6aa338: cmp             w1, NULL
    // 0x6aa33c: b.eq            #0x6aa354
    // 0x6aa340: r0 = Instance_SizedBox
    //     0x6aa340: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x6aa344: ldr             x0, [x0, #0xed0]
    // 0x6aa348: LeaveFrame
    //     0x6aa348: mov             SP, fp
    //     0x6aa34c: ldp             fp, lr, [SP], #0x10
    // 0x6aa350: ret
    //     0x6aa350: ret             
    // 0x6aa354: LoadField: r4 = r0->field_f
    //     0x6aa354: ldur            w4, [x0, #0xf]
    // 0x6aa358: DecompressPointer r4
    //     0x6aa358: add             x4, x4, HEAP, lsl #32
    // 0x6aa35c: stur            x4, [fp, #-0x10]
    // 0x6aa360: cmp             w4, NULL
    // 0x6aa364: b.eq            #0x6aa388
    // 0x6aa368: r0 = LoadClassIdInstr(r4)
    //     0x6aa368: ldur            x0, [x4, #-1]
    //     0x6aa36c: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa370: mov             x1, x4
    // 0x6aa374: r0 = GDT[cid_x0 + 0x922d]()
    //     0x6aa374: movz            x17, #0x922d
    //     0x6aa378: add             lr, x0, x17
    //     0x6aa37c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa380: blr             lr
    // 0x6aa384: tbnz            w0, #4, #0x6aa39c
    // 0x6aa388: r0 = Instance_SizedBox
    //     0x6aa388: add             x0, PP, #8, lsl #12  ; [pp+0x8ed0] Obj!SizedBox@97b1f1
    //     0x6aa38c: ldr             x0, [x0, #0xed0]
    // 0x6aa390: LeaveFrame
    //     0x6aa390: mov             SP, fp
    //     0x6aa394: ldp             fp, lr, [SP], #0x10
    // 0x6aa398: ret
    //     0x6aa398: ret             
    // 0x6aa39c: ldur            x1, [fp, #-8]
    // 0x6aa3a0: ldur            x2, [fp, #-0x18]
    // 0x6aa3a4: ldur            x0, [fp, #-0x10]
    // 0x6aa3a8: StoreField: r2->field_f = r0
    //     0x6aa3a8: stur            w0, [x2, #0xf]
    //     0x6aa3ac: tbz             w0, #0, #0x6aa3c8
    //     0x6aa3b0: ldurb           w16, [x2, #-1]
    //     0x6aa3b4: ldurb           w17, [x0, #-1]
    //     0x6aa3b8: and             x16, x17, x16, lsr #2
    //     0x6aa3bc: tst             x16, HEAP, lsr #32
    //     0x6aa3c0: b.eq            #0x6aa3c8
    //     0x6aa3c4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6aa3c8: LoadField: r0 = r1->field_f
    //     0x6aa3c8: ldur            w0, [x1, #0xf]
    // 0x6aa3cc: DecompressPointer r0
    //     0x6aa3cc: add             x0, x0, HEAP, lsl #32
    // 0x6aa3d0: LoadField: r3 = r0->field_b
    //     0x6aa3d0: ldur            w3, [x0, #0xb]
    // 0x6aa3d4: DecompressPointer r3
    //     0x6aa3d4: add             x3, x3, HEAP, lsl #32
    // 0x6aa3d8: cmp             w3, NULL
    // 0x6aa3dc: b.eq            #0x6aa684
    // 0x6aa3e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6aa3e0: ldur            w0, [x3, #0x17]
    // 0x6aa3e4: DecompressPointer r0
    //     0x6aa3e4: add             x0, x0, HEAP, lsl #32
    // 0x6aa3e8: stur            x0, [fp, #-0x20]
    // 0x6aa3ec: LoadField: r4 = r3->field_b
    //     0x6aa3ec: ldur            w4, [x3, #0xb]
    // 0x6aa3f0: DecompressPointer r4
    //     0x6aa3f0: add             x4, x4, HEAP, lsl #32
    // 0x6aa3f4: r16 = "Solar Panels"
    //     0x6aa3f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b20] "Solar Panels"
    //     0x6aa3f8: ldr             x16, [x16, #0xb20]
    // 0x6aa3fc: stp             x16, x4, [SP]
    // 0x6aa400: r0 = ==()
    //     0x6aa400: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x6aa404: tbnz            w0, #4, #0x6aa414
    // 0x6aa408: r1 = "استكشف خيارات الألواح الشمسية"
    //     0x6aa408: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e950] "استكشف خيارات الألواح الشمسية"
    //     0x6aa40c: ldr             x1, [x1, #0x950]
    // 0x6aa410: b               #0x6aa4e8
    // 0x6aa414: ldur            x0, [fp, #-8]
    // 0x6aa418: LoadField: r1 = r0->field_f
    //     0x6aa418: ldur            w1, [x0, #0xf]
    // 0x6aa41c: DecompressPointer r1
    //     0x6aa41c: add             x1, x1, HEAP, lsl #32
    // 0x6aa420: LoadField: r2 = r1->field_b
    //     0x6aa420: ldur            w2, [x1, #0xb]
    // 0x6aa424: DecompressPointer r2
    //     0x6aa424: add             x2, x2, HEAP, lsl #32
    // 0x6aa428: cmp             w2, NULL
    // 0x6aa42c: b.eq            #0x6aa688
    // 0x6aa430: LoadField: r1 = r2->field_b
    //     0x6aa430: ldur            w1, [x2, #0xb]
    // 0x6aa434: DecompressPointer r1
    //     0x6aa434: add             x1, x1, HEAP, lsl #32
    // 0x6aa438: r16 = "Inverters"
    //     0x6aa438: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] "Inverters"
    //     0x6aa43c: ldr             x16, [x16, #0xaf0]
    // 0x6aa440: stp             x16, x1, [SP]
    // 0x6aa444: r0 = ==()
    //     0x6aa444: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x6aa448: tbnz            w0, #4, #0x6aa458
    // 0x6aa44c: r0 = "استكشف خيارات الإنفرترات"
    //     0x6aa44c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e958] "استكشف خيارات الإنفرترات"
    //     0x6aa450: ldr             x0, [x0, #0x958]
    // 0x6aa454: b               #0x6aa4e4
    // 0x6aa458: ldur            x0, [fp, #-8]
    // 0x6aa45c: LoadField: r1 = r0->field_f
    //     0x6aa45c: ldur            w1, [x0, #0xf]
    // 0x6aa460: DecompressPointer r1
    //     0x6aa460: add             x1, x1, HEAP, lsl #32
    // 0x6aa464: LoadField: r2 = r1->field_b
    //     0x6aa464: ldur            w2, [x1, #0xb]
    // 0x6aa468: DecompressPointer r2
    //     0x6aa468: add             x2, x2, HEAP, lsl #32
    // 0x6aa46c: cmp             w2, NULL
    // 0x6aa470: b.eq            #0x6aa68c
    // 0x6aa474: LoadField: r1 = r2->field_b
    //     0x6aa474: ldur            w1, [x2, #0xb]
    // 0x6aa478: DecompressPointer r1
    //     0x6aa478: add             x1, x1, HEAP, lsl #32
    // 0x6aa47c: r16 = "Batteries"
    //     0x6aa47c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e960] "Batteries"
    //     0x6aa480: ldr             x16, [x16, #0x960]
    // 0x6aa484: stp             x16, x1, [SP]
    // 0x6aa488: r0 = ==()
    //     0x6aa488: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x6aa48c: tbnz            w0, #4, #0x6aa49c
    // 0x6aa490: r0 = "استكشف خيارات البطاريات"
    //     0x6aa490: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e968] "استكشف خيارات البطاريات"
    //     0x6aa494: ldr             x0, [x0, #0x968]
    // 0x6aa498: b               #0x6aa4e4
    // 0x6aa49c: ldur            x0, [fp, #-8]
    // 0x6aa4a0: LoadField: r1 = r0->field_f
    //     0x6aa4a0: ldur            w1, [x0, #0xf]
    // 0x6aa4a4: DecompressPointer r1
    //     0x6aa4a4: add             x1, x1, HEAP, lsl #32
    // 0x6aa4a8: LoadField: r0 = r1->field_b
    //     0x6aa4a8: ldur            w0, [x1, #0xb]
    // 0x6aa4ac: DecompressPointer r0
    //     0x6aa4ac: add             x0, x0, HEAP, lsl #32
    // 0x6aa4b0: cmp             w0, NULL
    // 0x6aa4b4: b.eq            #0x6aa690
    // 0x6aa4b8: LoadField: r1 = r0->field_b
    //     0x6aa4b8: ldur            w1, [x0, #0xb]
    // 0x6aa4bc: DecompressPointer r1
    //     0x6aa4bc: add             x1, x1, HEAP, lsl #32
    // 0x6aa4c0: r16 = "Pumps"
    //     0x6aa4c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ac0] "Pumps"
    //     0x6aa4c4: ldr             x16, [x16, #0xac0]
    // 0x6aa4c8: stp             x16, x1, [SP]
    // 0x6aa4cc: r0 = ==()
    //     0x6aa4cc: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x6aa4d0: tbnz            w0, #4, #0x6aa4e0
    // 0x6aa4d4: r0 = "استكشف خيارات مضخات المياه"
    //     0x6aa4d4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e970] "استكشف خيارات مضخات المياه"
    //     0x6aa4d8: ldr             x0, [x0, #0x970]
    // 0x6aa4dc: b               #0x6aa4e4
    // 0x6aa4e0: ldur            x0, [fp, #-0x20]
    // 0x6aa4e4: mov             x1, x0
    // 0x6aa4e8: ldur            x0, [fp, #-0x10]
    // 0x6aa4ec: stur            x1, [fp, #-8]
    // 0x6aa4f0: r0 = Text()
    //     0x6aa4f0: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6aa4f4: mov             x1, x0
    // 0x6aa4f8: ldur            x0, [fp, #-8]
    // 0x6aa4fc: stur            x1, [fp, #-0x20]
    // 0x6aa500: StoreField: r1->field_b = r0
    //     0x6aa500: stur            w0, [x1, #0xb]
    // 0x6aa504: r0 = Instance_TextStyle
    //     0x6aa504: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f48] Obj!TextStyle@970181
    //     0x6aa508: ldr             x0, [x0, #0xf48]
    // 0x6aa50c: StoreField: r1->field_13 = r0
    //     0x6aa50c: stur            w0, [x1, #0x13]
    // 0x6aa510: ldur            x0, [fp, #-0x10]
    // 0x6aa514: r2 = LoadClassIdInstr(r0)
    //     0x6aa514: ldur            x2, [x0, #-1]
    //     0x6aa518: ubfx            x2, x2, #0xc, #0x14
    // 0x6aa51c: str             x0, [SP]
    // 0x6aa520: mov             x0, x2
    // 0x6aa524: r0 = GDT[cid_x0 + 0x8717]()
    //     0x6aa524: movz            x17, #0x8717
    //     0x6aa528: add             lr, x0, x17
    //     0x6aa52c: ldr             lr, [x21, lr, lsl #3]
    //     0x6aa530: blr             lr
    // 0x6aa534: r3 = LoadInt32Instr(r0)
    //     0x6aa534: sbfx            x3, x0, #1, #0x1f
    //     0x6aa538: tbz             w0, #0, #0x6aa540
    //     0x6aa53c: ldur            x3, [x0, #7]
    // 0x6aa540: stur            x3, [fp, #-0x28]
    // 0x6aa544: r1 = Function '<anonymous closure>':.
    //     0x6aa544: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e978] AnonymousClosure: (0x6aa9d0), in [package:sunvolt_calculator/widgets/recommended_products.dart] _MixedRecommendedProductsState::build (0x6aa9e8)
    //     0x6aa548: ldr             x1, [x1, #0x978]
    // 0x6aa54c: r2 = Null
    //     0x6aa54c: mov             x2, NULL
    // 0x6aa550: r0 = AllocateClosure()
    //     0x6aa550: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6aa554: ldur            x2, [fp, #-0x18]
    // 0x6aa558: r1 = Function '<anonymous closure>':.
    //     0x6aa558: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e980] AnonymousClosure: (0x6aa694), in [package:sunvolt_calculator/widgets/recommended_products.dart] _MixedRecommendedProductsState::build (0x6aa9e8)
    //     0x6aa55c: ldr             x1, [x1, #0x980]
    // 0x6aa560: stur            x0, [fp, #-8]
    // 0x6aa564: r0 = AllocateClosure()
    //     0x6aa564: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6aa568: stur            x0, [fp, #-0x10]
    // 0x6aa56c: r0 = ListView()
    //     0x6aa56c: bl              #0x5a0c04  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6aa570: stur            x0, [fp, #-0x18]
    // 0x6aa574: r16 = Instance_Axis
    //     0x6aa574: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6aa578: ldr             x16, [x16, #0x908]
    // 0x6aa57c: r30 = Instance_BouncingScrollPhysics
    //     0x6aa57c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b158] Obj!BouncingScrollPhysics@95eb61
    //     0x6aa580: ldr             lr, [lr, #0x158]
    // 0x6aa584: stp             lr, x16, [SP]
    // 0x6aa588: mov             x1, x0
    // 0x6aa58c: ldur            x2, [fp, #-0x10]
    // 0x6aa590: ldur            x3, [fp, #-0x28]
    // 0x6aa594: ldur            x5, [fp, #-8]
    // 0x6aa598: r4 = const [0, 0x6, 0x2, 0x4, physics, 0x5, scrollDirection, 0x4, null]
    //     0x6aa598: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd20] List(9) [0, 0x6, 0x2, 0x4, "physics", 0x5, "scrollDirection", 0x4, Null]
    //     0x6aa59c: ldr             x4, [x4, #0xd20]
    // 0x6aa5a0: r0 = ListView.separated()
    //     0x6aa5a0: bl              #0x5a0838  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6aa5a4: r0 = SizedBox()
    //     0x6aa5a4: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6aa5a8: mov             x3, x0
    // 0x6aa5ac: r0 = 330.000000
    //     0x6aa5ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f60] 330
    //     0x6aa5b0: ldr             x0, [x0, #0xf60]
    // 0x6aa5b4: stur            x3, [fp, #-8]
    // 0x6aa5b8: StoreField: r3->field_13 = r0
    //     0x6aa5b8: stur            w0, [x3, #0x13]
    // 0x6aa5bc: ldur            x0, [fp, #-0x18]
    // 0x6aa5c0: StoreField: r3->field_b = r0
    //     0x6aa5c0: stur            w0, [x3, #0xb]
    // 0x6aa5c4: r1 = Null
    //     0x6aa5c4: mov             x1, NULL
    // 0x6aa5c8: r2 = 6
    //     0x6aa5c8: movz            x2, #0x6
    // 0x6aa5cc: r0 = AllocateArray()
    //     0x6aa5cc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6aa5d0: mov             x2, x0
    // 0x6aa5d4: ldur            x0, [fp, #-0x20]
    // 0x6aa5d8: stur            x2, [fp, #-0x10]
    // 0x6aa5dc: StoreField: r2->field_f = r0
    //     0x6aa5dc: stur            w0, [x2, #0xf]
    // 0x6aa5e0: r16 = Instance_SizedBox
    //     0x6aa5e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6aa5e4: ldr             x16, [x16, #0x2f0]
    // 0x6aa5e8: StoreField: r2->field_13 = r16
    //     0x6aa5e8: stur            w16, [x2, #0x13]
    // 0x6aa5ec: ldur            x0, [fp, #-8]
    // 0x6aa5f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6aa5f0: stur            w0, [x2, #0x17]
    // 0x6aa5f4: r1 = <Widget>
    //     0x6aa5f4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6aa5f8: ldr             x1, [x1, #0x280]
    // 0x6aa5fc: r0 = AllocateGrowableArray()
    //     0x6aa5fc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6aa600: mov             x1, x0
    // 0x6aa604: ldur            x0, [fp, #-0x10]
    // 0x6aa608: stur            x1, [fp, #-8]
    // 0x6aa60c: StoreField: r1->field_f = r0
    //     0x6aa60c: stur            w0, [x1, #0xf]
    // 0x6aa610: r0 = 6
    //     0x6aa610: movz            x0, #0x6
    // 0x6aa614: StoreField: r1->field_b = r0
    //     0x6aa614: stur            w0, [x1, #0xb]
    // 0x6aa618: r0 = Column()
    //     0x6aa618: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6aa61c: r1 = Instance_Axis
    //     0x6aa61c: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6aa620: ldr             x1, [x1, #0x900]
    // 0x6aa624: StoreField: r0->field_f = r1
    //     0x6aa624: stur            w1, [x0, #0xf]
    // 0x6aa628: r1 = Instance_MainAxisAlignment
    //     0x6aa628: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6aa62c: ldr             x1, [x1, #0x8a8]
    // 0x6aa630: StoreField: r0->field_13 = r1
    //     0x6aa630: stur            w1, [x0, #0x13]
    // 0x6aa634: r1 = Instance_MainAxisSize
    //     0x6aa634: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6aa638: ldr             x1, [x1, #0x178]
    // 0x6aa63c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6aa63c: stur            w1, [x0, #0x17]
    // 0x6aa640: r1 = Instance_CrossAxisAlignment
    //     0x6aa640: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6aa644: ldr             x1, [x1, #0x4e8]
    // 0x6aa648: StoreField: r0->field_1b = r1
    //     0x6aa648: stur            w1, [x0, #0x1b]
    // 0x6aa64c: r1 = Instance_VerticalDirection
    //     0x6aa64c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6aa650: ldr             x1, [x1, #0x188]
    // 0x6aa654: StoreField: r0->field_23 = r1
    //     0x6aa654: stur            w1, [x0, #0x23]
    // 0x6aa658: r1 = Instance_Clip
    //     0x6aa658: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6aa65c: ldr             x1, [x1, #0x190]
    // 0x6aa660: StoreField: r0->field_2b = r1
    //     0x6aa660: stur            w1, [x0, #0x2b]
    // 0x6aa664: StoreField: r0->field_2f = rZR
    //     0x6aa664: stur            xzr, [x0, #0x2f]
    // 0x6aa668: ldur            x1, [fp, #-8]
    // 0x6aa66c: StoreField: r0->field_b = r1
    //     0x6aa66c: stur            w1, [x0, #0xb]
    // 0x6aa670: LeaveFrame
    //     0x6aa670: mov             SP, fp
    //     0x6aa674: ldp             fp, lr, [SP], #0x10
    // 0x6aa678: ret
    //     0x6aa678: ret             
    // 0x6aa67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa67c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa680: b               #0x6aa2e8
    // 0x6aa684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa684: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa688: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa68c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6aa690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa690: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3578, size: 0x10, field offset: 0xc
//   const constructor, 
class MixedRecommendedProducts extends StatefulWidget {

  _TwoByteString field_c;

  _ createState(/* No info */) {
    // ** addr: 0x708f8c, size: 0x2c
    // 0x708f8c: EnterFrame
    //     0x708f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x708f90: mov             fp, SP
    // 0x708f94: mov             x0, x1
    // 0x708f98: r1 = <MixedRecommendedProducts>
    //     0x708f98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d840] TypeArguments: <MixedRecommendedProducts>
    //     0x708f9c: ldr             x1, [x1, #0x840]
    // 0x708fa0: r0 = _MixedRecommendedProductsState()
    //     0x708fa0: bl              #0x708fb8  ; Allocate_MixedRecommendedProductsStateStub -> _MixedRecommendedProductsState (size=0x18)
    // 0x708fa4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x708fa8: StoreField: r0->field_13 = r1
    //     0x708fa8: stur            w1, [x0, #0x13]
    // 0x708fac: LeaveFrame
    //     0x708fac: mov             SP, fp
    //     0x708fb0: ldp             fp, lr, [SP], #0x10
    // 0x708fb4: ret
    //     0x708fb4: ret             
  }
}

// class id: 3579, size: 0x1c, field offset: 0xc
//   const constructor, 
class RecommendedProducts extends StatefulWidget {

  _OneByteString field_c;
  _Mint field_10;
  _TwoByteString field_18;

  _ createState(/* No info */) {
    // ** addr: 0x708f54, size: 0x2c
    // 0x708f54: EnterFrame
    //     0x708f54: stp             fp, lr, [SP, #-0x10]!
    //     0x708f58: mov             fp, SP
    // 0x708f5c: mov             x0, x1
    // 0x708f60: r1 = <RecommendedProducts>
    //     0x708f60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29010] TypeArguments: <RecommendedProducts>
    //     0x708f64: ldr             x1, [x1, #0x10]
    // 0x708f68: r0 = _RecommendedProductsState()
    //     0x708f68: bl              #0x708f80  ; Allocate_RecommendedProductsStateStub -> _RecommendedProductsState (size=0x18)
    // 0x708f6c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x708f70: StoreField: r0->field_13 = r1
    //     0x708f70: stur            w1, [x0, #0x13]
    // 0x708f74: LeaveFrame
    //     0x708f74: mov             SP, fp
    //     0x708f78: ldp             fp, lr, [SP], #0x10
    // 0x708f7c: ret
    //     0x708f7c: ret             
  }
}
