// lib: , url: package:sunvolt_calculator/screens/preferences_screen.dart

// class id: 1049626, size: 0x8
class :: {
}

// class id: 3481, size: 0x20, field offset: 0xc
//   const constructor, 
class _AutonomyRowCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e6350, size: 0x7b4
    // 0x6e6350: EnterFrame
    //     0x6e6350: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6354: mov             fp, SP
    // 0x6e6358: AllocStack(0x60)
    //     0x6e6358: sub             SP, SP, #0x60
    // 0x6e635c: SetupParameters(_AutonomyRowCard this /* r1 => r0, fp-0x20 */)
    //     0x6e635c: mov             x0, x1
    //     0x6e6360: stur            x1, [fp, #-0x20]
    // 0x6e6364: CheckStackOverflow
    //     0x6e6364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e6368: cmp             SP, x16
    //     0x6e636c: b.ls            #0x6e6ad0
    // 0x6e6370: LoadField: r3 = r0->field_1b
    //     0x6e6370: ldur            w3, [x0, #0x1b]
    // 0x6e6374: DecompressPointer r3
    //     0x6e6374: add             x3, x3, HEAP, lsl #32
    // 0x6e6378: stur            x3, [fp, #-0x18]
    // 0x6e637c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6e637c: ldur            w4, [x0, #0x17]
    // 0x6e6380: DecompressPointer r4
    //     0x6e6380: add             x4, x4, HEAP, lsl #32
    // 0x6e6384: stur            x4, [fp, #-0x10]
    // 0x6e6388: tbnz            w4, #4, #0x6e6398
    // 0x6e638c: r5 = Instance_Color
    //     0x6e638c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x6e6390: ldr             x5, [x5, #0xa28]
    // 0x6e6394: b               #0x6e63a0
    // 0x6e6398: r5 = Instance_Color
    //     0x6e6398: add             x5, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6e639c: ldr             x5, [x5, #0x750]
    // 0x6e63a0: stur            x5, [fp, #-8]
    // 0x6e63a4: tbnz            w4, #4, #0x6e63b8
    // 0x6e63a8: mov             x0, x4
    // 0x6e63ac: r2 = Instance_Color
    //     0x6e63ac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6e63b0: ldr             x2, [x2, #0xa38]
    // 0x6e63b4: b               #0x6e63d8
    // 0x6e63b8: r1 = _ConstMap len:12
    //     0x6e63b8: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6e63bc: ldr             x1, [x1, #0x738]
    // 0x6e63c0: r2 = 400
    //     0x6e63c0: movz            x2, #0x190
    // 0x6e63c4: r0 = []()
    //     0x6e63c4: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e63c8: cmp             w0, NULL
    // 0x6e63cc: b.eq            #0x6e6ad8
    // 0x6e63d0: mov             x2, x0
    // 0x6e63d4: ldur            x0, [fp, #-0x10]
    // 0x6e63d8: r16 = 2.000000
    //     0x6e63d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] 2
    //     0x6e63dc: ldr             x16, [x16, #0x168]
    // 0x6e63e0: str             x16, [SP]
    // 0x6e63e4: r1 = Null
    //     0x6e63e4: mov             x1, NULL
    // 0x6e63e8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6e63e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6e63ec: ldr             x4, [x4, #0x168]
    // 0x6e63f0: r0 = Border.all()
    //     0x6e63f0: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e63f4: stur            x0, [fp, #-0x28]
    // 0x6e63f8: r0 = Radius()
    //     0x6e63f8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e63fc: d0 = 16.000000
    //     0x6e63fc: fmov            d0, #16.00000000
    // 0x6e6400: stur            x0, [fp, #-0x30]
    // 0x6e6404: StoreField: r0->field_7 = d0
    //     0x6e6404: stur            d0, [x0, #7]
    // 0x6e6408: StoreField: r0->field_f = d0
    //     0x6e6408: stur            d0, [x0, #0xf]
    // 0x6e640c: r0 = BorderRadius()
    //     0x6e640c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e6410: mov             x2, x0
    // 0x6e6414: ldur            x0, [fp, #-0x30]
    // 0x6e6418: stur            x2, [fp, #-0x38]
    // 0x6e641c: StoreField: r2->field_7 = r0
    //     0x6e641c: stur            w0, [x2, #7]
    // 0x6e6420: StoreField: r2->field_b = r0
    //     0x6e6420: stur            w0, [x2, #0xb]
    // 0x6e6424: StoreField: r2->field_f = r0
    //     0x6e6424: stur            w0, [x2, #0xf]
    // 0x6e6428: StoreField: r2->field_13 = r0
    //     0x6e6428: stur            w0, [x2, #0x13]
    // 0x6e642c: ldur            x0, [fp, #-0x10]
    // 0x6e6430: tbnz            w0, #4, #0x6e64c4
    // 0x6e6434: r1 = Instance_Color
    //     0x6e6434: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6e6438: ldr             x1, [x1, #0xa38]
    // 0x6e643c: d0 = 0.100000
    //     0x6e643c: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6e6440: ldr             d0, [x17, #0xd40]
    // 0x6e6444: r0 = withOpacity()
    //     0x6e6444: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6e6448: stur            x0, [fp, #-0x30]
    // 0x6e644c: r0 = BoxShadow()
    //     0x6e644c: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e6450: stur            x0, [fp, #-0x40]
    // 0x6e6454: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e6454: stur            xzr, [x0, #0x17]
    // 0x6e6458: r2 = Instance_BlurStyle
    //     0x6e6458: add             x2, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x6e645c: ldr             x2, [x2, #0x838]
    // 0x6e6460: StoreField: r0->field_1f = r2
    //     0x6e6460: stur            w2, [x0, #0x1f]
    // 0x6e6464: ldur            x1, [fp, #-0x30]
    // 0x6e6468: StoreField: r0->field_7 = r1
    //     0x6e6468: stur            w1, [x0, #7]
    // 0x6e646c: r1 = Instance_Offset
    //     0x6e646c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x6e6470: ldr             x1, [x1, #0x450]
    // 0x6e6474: StoreField: r0->field_b = r1
    //     0x6e6474: stur            w1, [x0, #0xb]
    // 0x6e6478: d0 = 12.000000
    //     0x6e6478: fmov            d0, #12.00000000
    // 0x6e647c: StoreField: r0->field_f = d0
    //     0x6e647c: stur            d0, [x0, #0xf]
    // 0x6e6480: r1 = Null
    //     0x6e6480: mov             x1, NULL
    // 0x6e6484: r2 = 2
    //     0x6e6484: movz            x2, #0x2
    // 0x6e6488: r0 = AllocateArray()
    //     0x6e6488: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e648c: mov             x2, x0
    // 0x6e6490: ldur            x0, [fp, #-0x40]
    // 0x6e6494: stur            x2, [fp, #-0x30]
    // 0x6e6498: StoreField: r2->field_f = r0
    //     0x6e6498: stur            w0, [x2, #0xf]
    // 0x6e649c: r1 = <BoxShadow>
    //     0x6e649c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x6e64a0: ldr             x1, [x1, #0x848]
    // 0x6e64a4: r0 = AllocateGrowableArray()
    //     0x6e64a4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e64a8: mov             x1, x0
    // 0x6e64ac: ldur            x0, [fp, #-0x30]
    // 0x6e64b0: StoreField: r1->field_f = r0
    //     0x6e64b0: stur            w0, [x1, #0xf]
    // 0x6e64b4: r0 = 2
    //     0x6e64b4: movz            x0, #0x2
    // 0x6e64b8: StoreField: r1->field_b = r0
    //     0x6e64b8: stur            w0, [x1, #0xb]
    // 0x6e64bc: mov             x4, x1
    // 0x6e64c0: b               #0x6e655c
    // 0x6e64c4: r0 = 2
    //     0x6e64c4: movz            x0, #0x2
    // 0x6e64c8: r2 = Instance_BlurStyle
    //     0x6e64c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x6e64cc: ldr             x2, [x2, #0x838]
    // 0x6e64d0: r1 = Instance_Color
    //     0x6e64d0: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x6e64d4: ldr             x1, [x1, #0x460]
    // 0x6e64d8: d0 = 0.020000
    //     0x6e64d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bb0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x6e64dc: ldr             d0, [x17, #0xbb0]
    // 0x6e64e0: r0 = withOpacity()
    //     0x6e64e0: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6e64e4: stur            x0, [fp, #-0x30]
    // 0x6e64e8: r0 = BoxShadow()
    //     0x6e64e8: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e64ec: stur            x0, [fp, #-0x40]
    // 0x6e64f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e64f0: stur            xzr, [x0, #0x17]
    // 0x6e64f4: r1 = Instance_BlurStyle
    //     0x6e64f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x6e64f8: ldr             x1, [x1, #0x838]
    // 0x6e64fc: StoreField: r0->field_1f = r1
    //     0x6e64fc: stur            w1, [x0, #0x1f]
    // 0x6e6500: ldur            x1, [fp, #-0x30]
    // 0x6e6504: StoreField: r0->field_7 = r1
    //     0x6e6504: stur            w1, [x0, #7]
    // 0x6e6508: r1 = Instance_Offset
    //     0x6e6508: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a50] Obj!Offset@966761
    //     0x6e650c: ldr             x1, [x1, #0xa50]
    // 0x6e6510: StoreField: r0->field_b = r1
    //     0x6e6510: stur            w1, [x0, #0xb]
    // 0x6e6514: d0 = 8.000000
    //     0x6e6514: fmov            d0, #8.00000000
    // 0x6e6518: StoreField: r0->field_f = d0
    //     0x6e6518: stur            d0, [x0, #0xf]
    // 0x6e651c: r1 = Null
    //     0x6e651c: mov             x1, NULL
    // 0x6e6520: r2 = 2
    //     0x6e6520: movz            x2, #0x2
    // 0x6e6524: r0 = AllocateArray()
    //     0x6e6524: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e6528: mov             x2, x0
    // 0x6e652c: ldur            x0, [fp, #-0x40]
    // 0x6e6530: stur            x2, [fp, #-0x30]
    // 0x6e6534: StoreField: r2->field_f = r0
    //     0x6e6534: stur            w0, [x2, #0xf]
    // 0x6e6538: r1 = <BoxShadow>
    //     0x6e6538: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x6e653c: ldr             x1, [x1, #0x848]
    // 0x6e6540: r0 = AllocateGrowableArray()
    //     0x6e6540: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e6544: mov             x1, x0
    // 0x6e6548: ldur            x0, [fp, #-0x30]
    // 0x6e654c: StoreField: r1->field_f = r0
    //     0x6e654c: stur            w0, [x1, #0xf]
    // 0x6e6550: r0 = 2
    //     0x6e6550: movz            x0, #0x2
    // 0x6e6554: StoreField: r1->field_b = r0
    //     0x6e6554: stur            w0, [x1, #0xb]
    // 0x6e6558: mov             x4, x1
    // 0x6e655c: ldur            x1, [fp, #-0x10]
    // 0x6e6560: ldur            x3, [fp, #-8]
    // 0x6e6564: ldur            x2, [fp, #-0x28]
    // 0x6e6568: ldur            x0, [fp, #-0x38]
    // 0x6e656c: stur            x4, [fp, #-0x30]
    // 0x6e6570: r0 = BoxDecoration()
    //     0x6e6570: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e6574: mov             x3, x0
    // 0x6e6578: ldur            x0, [fp, #-8]
    // 0x6e657c: stur            x3, [fp, #-0x40]
    // 0x6e6580: StoreField: r3->field_7 = r0
    //     0x6e6580: stur            w0, [x3, #7]
    // 0x6e6584: ldur            x0, [fp, #-0x28]
    // 0x6e6588: StoreField: r3->field_f = r0
    //     0x6e6588: stur            w0, [x3, #0xf]
    // 0x6e658c: ldur            x0, [fp, #-0x38]
    // 0x6e6590: StoreField: r3->field_13 = r0
    //     0x6e6590: stur            w0, [x3, #0x13]
    // 0x6e6594: ldur            x0, [fp, #-0x30]
    // 0x6e6598: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e6598: stur            w0, [x3, #0x17]
    // 0x6e659c: r0 = Instance_BoxShape
    //     0x6e659c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e65a0: ldr             x0, [x0, #0x790]
    // 0x6e65a4: StoreField: r3->field_23 = r0
    //     0x6e65a4: stur            w0, [x3, #0x23]
    // 0x6e65a8: ldur            x4, [fp, #-0x10]
    // 0x6e65ac: tbnz            w4, #4, #0x6e65c0
    // 0x6e65b0: mov             x0, x4
    // 0x6e65b4: r2 = Instance_Color
    //     0x6e65b4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6e65b8: ldr             x2, [x2, #0xa38]
    // 0x6e65bc: b               #0x6e65d8
    // 0x6e65c0: r1 = _ConstMap len:12
    //     0x6e65c0: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6e65c4: ldr             x1, [x1, #0x738]
    // 0x6e65c8: r2 = 100
    //     0x6e65c8: movz            x2, #0x64
    // 0x6e65cc: r0 = []()
    //     0x6e65cc: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e65d0: mov             x2, x0
    // 0x6e65d4: ldur            x0, [fp, #-0x10]
    // 0x6e65d8: ldur            x1, [fp, #-0x20]
    // 0x6e65dc: stur            x2, [fp, #-8]
    // 0x6e65e0: r0 = Radius()
    //     0x6e65e0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e65e4: d0 = 12.000000
    //     0x6e65e4: fmov            d0, #12.00000000
    // 0x6e65e8: stur            x0, [fp, #-0x28]
    // 0x6e65ec: StoreField: r0->field_7 = d0
    //     0x6e65ec: stur            d0, [x0, #7]
    // 0x6e65f0: StoreField: r0->field_f = d0
    //     0x6e65f0: stur            d0, [x0, #0xf]
    // 0x6e65f4: r0 = BorderRadius()
    //     0x6e65f4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e65f8: mov             x1, x0
    // 0x6e65fc: ldur            x0, [fp, #-0x28]
    // 0x6e6600: stur            x1, [fp, #-0x30]
    // 0x6e6604: StoreField: r1->field_7 = r0
    //     0x6e6604: stur            w0, [x1, #7]
    // 0x6e6608: StoreField: r1->field_b = r0
    //     0x6e6608: stur            w0, [x1, #0xb]
    // 0x6e660c: StoreField: r1->field_f = r0
    //     0x6e660c: stur            w0, [x1, #0xf]
    // 0x6e6610: StoreField: r1->field_13 = r0
    //     0x6e6610: stur            w0, [x1, #0x13]
    // 0x6e6614: r0 = BoxDecoration()
    //     0x6e6614: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e6618: mov             x3, x0
    // 0x6e661c: ldur            x0, [fp, #-8]
    // 0x6e6620: stur            x3, [fp, #-0x28]
    // 0x6e6624: StoreField: r3->field_7 = r0
    //     0x6e6624: stur            w0, [x3, #7]
    // 0x6e6628: ldur            x0, [fp, #-0x30]
    // 0x6e662c: StoreField: r3->field_13 = r0
    //     0x6e662c: stur            w0, [x3, #0x13]
    // 0x6e6630: r0 = Instance_BoxShape
    //     0x6e6630: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e6634: ldr             x0, [x0, #0x790]
    // 0x6e6638: StoreField: r3->field_23 = r0
    //     0x6e6638: stur            w0, [x3, #0x23]
    // 0x6e663c: ldur            x0, [fp, #-0x20]
    // 0x6e6640: LoadField: r4 = r0->field_13
    //     0x6e6640: ldur            w4, [x0, #0x13]
    // 0x6e6644: DecompressPointer r4
    //     0x6e6644: add             x4, x4, HEAP, lsl #32
    // 0x6e6648: ldur            x5, [fp, #-0x10]
    // 0x6e664c: stur            x4, [fp, #-8]
    // 0x6e6650: tbnz            w5, #4, #0x6e6668
    // 0x6e6654: mov             x2, x5
    // 0x6e6658: mov             x1, x4
    // 0x6e665c: r3 = Instance_Color
    //     0x6e665c: add             x3, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6e6660: ldr             x3, [x3, #0x750]
    // 0x6e6664: b               #0x6e6688
    // 0x6e6668: r1 = _ConstMap len:12
    //     0x6e6668: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6e666c: ldr             x1, [x1, #0x738]
    // 0x6e6670: r2 = 1000
    //     0x6e6670: movz            x2, #0x3e8
    // 0x6e6674: r0 = []()
    //     0x6e6674: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e6678: mov             x3, x0
    // 0x6e667c: ldur            x0, [fp, #-0x20]
    // 0x6e6680: ldur            x2, [fp, #-0x10]
    // 0x6e6684: ldur            x1, [fp, #-8]
    // 0x6e6688: stur            x3, [fp, #-0x30]
    // 0x6e668c: r0 = Icon()
    //     0x6e668c: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e6690: mov             x1, x0
    // 0x6e6694: ldur            x0, [fp, #-8]
    // 0x6e6698: stur            x1, [fp, #-0x38]
    // 0x6e669c: StoreField: r1->field_b = r0
    //     0x6e669c: stur            w0, [x1, #0xb]
    // 0x6e66a0: r0 = 22.000000
    //     0x6e66a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ef0] 22
    //     0x6e66a4: ldr             x0, [x0, #0xef0]
    // 0x6e66a8: StoreField: r1->field_f = r0
    //     0x6e66a8: stur            w0, [x1, #0xf]
    // 0x6e66ac: ldur            x0, [fp, #-0x30]
    // 0x6e66b0: StoreField: r1->field_23 = r0
    //     0x6e66b0: stur            w0, [x1, #0x23]
    // 0x6e66b4: r0 = Container()
    //     0x6e66b4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e66b8: stur            x0, [fp, #-8]
    // 0x6e66bc: r16 = Instance_EdgeInsets
    //     0x6e66bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17460] Obj!EdgeInsets@95fda1
    //     0x6e66c0: ldr             x16, [x16, #0x460]
    // 0x6e66c4: ldur            lr, [fp, #-0x28]
    // 0x6e66c8: stp             lr, x16, [SP, #8]
    // 0x6e66cc: ldur            x16, [fp, #-0x38]
    // 0x6e66d0: str             x16, [SP]
    // 0x6e66d4: mov             x1, x0
    // 0x6e66d8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e66d8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e66dc: ldr             x4, [x4, #0xa08]
    // 0x6e66e0: r0 = Container()
    //     0x6e66e0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e66e4: ldur            x0, [fp, #-0x20]
    // 0x6e66e8: LoadField: r1 = r0->field_b
    //     0x6e66e8: ldur            w1, [x0, #0xb]
    // 0x6e66ec: DecompressPointer r1
    //     0x6e66ec: add             x1, x1, HEAP, lsl #32
    // 0x6e66f0: ldur            x2, [fp, #-0x10]
    // 0x6e66f4: stur            x1, [fp, #-0x30]
    // 0x6e66f8: tbnz            w2, #4, #0x6e6708
    // 0x6e66fc: r3 = Instance_Color
    //     0x6e66fc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6e6700: ldr             x3, [x3, #0xa38]
    // 0x6e6704: b               #0x6e6710
    // 0x6e6708: r3 = Instance_Color
    //     0x6e6708: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!Color@962e61
    //     0x6e670c: ldr             x3, [x3, #0xdf0]
    // 0x6e6710: stur            x3, [fp, #-0x28]
    // 0x6e6714: r0 = TextStyle()
    //     0x6e6714: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e6718: mov             x1, x0
    // 0x6e671c: r0 = true
    //     0x6e671c: add             x0, NULL, #0x20  ; true
    // 0x6e6720: stur            x1, [fp, #-0x38]
    // 0x6e6724: StoreField: r1->field_7 = r0
    //     0x6e6724: stur            w0, [x1, #7]
    // 0x6e6728: ldur            x2, [fp, #-0x28]
    // 0x6e672c: StoreField: r1->field_b = r2
    //     0x6e672c: stur            w2, [x1, #0xb]
    // 0x6e6730: r2 = 14.000000
    //     0x6e6730: add             x2, PP, #0x15, lsl #12  ; [pp+0x15738] 14
    //     0x6e6734: ldr             x2, [x2, #0x738]
    // 0x6e6738: StoreField: r1->field_1f = r2
    //     0x6e6738: stur            w2, [x1, #0x1f]
    // 0x6e673c: r2 = Instance_FontWeight
    //     0x6e673c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6e6740: ldr             x2, [x2, #0xae0]
    // 0x6e6744: StoreField: r1->field_23 = r2
    //     0x6e6744: stur            w2, [x1, #0x23]
    // 0x6e6748: r2 = "Expo Arabic"
    //     0x6e6748: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6e674c: ldr             x2, [x2, #0xae8]
    // 0x6e6750: StoreField: r1->field_13 = r2
    //     0x6e6750: stur            w2, [x1, #0x13]
    // 0x6e6754: r0 = Text()
    //     0x6e6754: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e6758: mov             x3, x0
    // 0x6e675c: ldur            x0, [fp, #-0x30]
    // 0x6e6760: stur            x3, [fp, #-0x48]
    // 0x6e6764: StoreField: r3->field_b = r0
    //     0x6e6764: stur            w0, [x3, #0xb]
    // 0x6e6768: ldur            x0, [fp, #-0x38]
    // 0x6e676c: StoreField: r3->field_13 = r0
    //     0x6e676c: stur            w0, [x3, #0x13]
    // 0x6e6770: ldur            x0, [fp, #-0x20]
    // 0x6e6774: LoadField: r4 = r0->field_f
    //     0x6e6774: ldur            w4, [x0, #0xf]
    // 0x6e6778: DecompressPointer r4
    //     0x6e6778: add             x4, x4, HEAP, lsl #32
    // 0x6e677c: stur            x4, [fp, #-0x28]
    // 0x6e6780: r1 = _ConstMap len:12
    //     0x6e6780: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6e6784: ldr             x1, [x1, #0x738]
    // 0x6e6788: r2 = 1200
    //     0x6e6788: movz            x2, #0x4b0
    // 0x6e678c: r0 = []()
    //     0x6e678c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e6790: stur            x0, [fp, #-0x20]
    // 0x6e6794: r0 = TextStyle()
    //     0x6e6794: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e6798: mov             x1, x0
    // 0x6e679c: r0 = true
    //     0x6e679c: add             x0, NULL, #0x20  ; true
    // 0x6e67a0: stur            x1, [fp, #-0x30]
    // 0x6e67a4: StoreField: r1->field_7 = r0
    //     0x6e67a4: stur            w0, [x1, #7]
    // 0x6e67a8: ldur            x0, [fp, #-0x20]
    // 0x6e67ac: StoreField: r1->field_b = r0
    //     0x6e67ac: stur            w0, [x1, #0xb]
    // 0x6e67b0: r0 = 12.000000
    //     0x6e67b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] 12
    //     0x6e67b4: ldr             x0, [x0, #0xe70]
    // 0x6e67b8: StoreField: r1->field_1f = r0
    //     0x6e67b8: stur            w0, [x1, #0x1f]
    // 0x6e67bc: r0 = "Expo Arabic"
    //     0x6e67bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6e67c0: ldr             x0, [x0, #0xae8]
    // 0x6e67c4: StoreField: r1->field_13 = r0
    //     0x6e67c4: stur            w0, [x1, #0x13]
    // 0x6e67c8: r0 = Text()
    //     0x6e67c8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e67cc: mov             x3, x0
    // 0x6e67d0: ldur            x0, [fp, #-0x28]
    // 0x6e67d4: stur            x3, [fp, #-0x20]
    // 0x6e67d8: StoreField: r3->field_b = r0
    //     0x6e67d8: stur            w0, [x3, #0xb]
    // 0x6e67dc: ldur            x0, [fp, #-0x30]
    // 0x6e67e0: StoreField: r3->field_13 = r0
    //     0x6e67e0: stur            w0, [x3, #0x13]
    // 0x6e67e4: r1 = Null
    //     0x6e67e4: mov             x1, NULL
    // 0x6e67e8: r2 = 6
    //     0x6e67e8: movz            x2, #0x6
    // 0x6e67ec: r0 = AllocateArray()
    //     0x6e67ec: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e67f0: mov             x2, x0
    // 0x6e67f4: ldur            x0, [fp, #-0x48]
    // 0x6e67f8: stur            x2, [fp, #-0x28]
    // 0x6e67fc: StoreField: r2->field_f = r0
    //     0x6e67fc: stur            w0, [x2, #0xf]
    // 0x6e6800: r16 = Instance_SizedBox
    //     0x6e6800: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x6e6804: ldr             x16, [x16, #0x628]
    // 0x6e6808: StoreField: r2->field_13 = r16
    //     0x6e6808: stur            w16, [x2, #0x13]
    // 0x6e680c: ldur            x0, [fp, #-0x20]
    // 0x6e6810: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e6810: stur            w0, [x2, #0x17]
    // 0x6e6814: r1 = <Widget>
    //     0x6e6814: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e6818: ldr             x1, [x1, #0x280]
    // 0x6e681c: r0 = AllocateGrowableArray()
    //     0x6e681c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e6820: mov             x1, x0
    // 0x6e6824: ldur            x0, [fp, #-0x28]
    // 0x6e6828: stur            x1, [fp, #-0x20]
    // 0x6e682c: StoreField: r1->field_f = r0
    //     0x6e682c: stur            w0, [x1, #0xf]
    // 0x6e6830: r0 = 6
    //     0x6e6830: movz            x0, #0x6
    // 0x6e6834: StoreField: r1->field_b = r0
    //     0x6e6834: stur            w0, [x1, #0xb]
    // 0x6e6838: r0 = Column()
    //     0x6e6838: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e683c: mov             x2, x0
    // 0x6e6840: r0 = Instance_Axis
    //     0x6e6840: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e6844: ldr             x0, [x0, #0x900]
    // 0x6e6848: stur            x2, [fp, #-0x28]
    // 0x6e684c: StoreField: r2->field_f = r0
    //     0x6e684c: stur            w0, [x2, #0xf]
    // 0x6e6850: r0 = Instance_MainAxisAlignment
    //     0x6e6850: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e6854: ldr             x0, [x0, #0x8a8]
    // 0x6e6858: StoreField: r2->field_13 = r0
    //     0x6e6858: stur            w0, [x2, #0x13]
    // 0x6e685c: r3 = Instance_MainAxisSize
    //     0x6e685c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e6860: ldr             x3, [x3, #0x178]
    // 0x6e6864: ArrayStore: r2[0] = r3  ; List_4
    //     0x6e6864: stur            w3, [x2, #0x17]
    // 0x6e6868: r1 = Instance_CrossAxisAlignment
    //     0x6e6868: add             x1, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6e686c: ldr             x1, [x1, #0x4e8]
    // 0x6e6870: StoreField: r2->field_1b = r1
    //     0x6e6870: stur            w1, [x2, #0x1b]
    // 0x6e6874: r4 = Instance_VerticalDirection
    //     0x6e6874: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e6878: ldr             x4, [x4, #0x188]
    // 0x6e687c: StoreField: r2->field_23 = r4
    //     0x6e687c: stur            w4, [x2, #0x23]
    // 0x6e6880: r5 = Instance_Clip
    //     0x6e6880: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e6884: ldr             x5, [x5, #0x190]
    // 0x6e6888: StoreField: r2->field_2b = r5
    //     0x6e6888: stur            w5, [x2, #0x2b]
    // 0x6e688c: StoreField: r2->field_2f = rZR
    //     0x6e688c: stur            xzr, [x2, #0x2f]
    // 0x6e6890: ldur            x1, [fp, #-0x20]
    // 0x6e6894: StoreField: r2->field_b = r1
    //     0x6e6894: stur            w1, [x2, #0xb]
    // 0x6e6898: r1 = <FlexParentData>
    //     0x6e6898: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6e689c: ldr             x1, [x1, #0xa18]
    // 0x6e68a0: r0 = Expanded()
    //     0x6e68a0: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e68a4: mov             x3, x0
    // 0x6e68a8: r0 = 1
    //     0x6e68a8: movz            x0, #0x1
    // 0x6e68ac: stur            x3, [fp, #-0x20]
    // 0x6e68b0: StoreField: r3->field_13 = r0
    //     0x6e68b0: stur            x0, [x3, #0x13]
    // 0x6e68b4: r0 = Instance_FlexFit
    //     0x6e68b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6e68b8: ldr             x0, [x0, #0xa20]
    // 0x6e68bc: StoreField: r3->field_1b = r0
    //     0x6e68bc: stur            w0, [x3, #0x1b]
    // 0x6e68c0: ldur            x0, [fp, #-0x28]
    // 0x6e68c4: StoreField: r3->field_b = r0
    //     0x6e68c4: stur            w0, [x3, #0xb]
    // 0x6e68c8: ldur            x0, [fp, #-0x10]
    // 0x6e68cc: tbnz            w0, #4, #0x6e68dc
    // 0x6e68d0: r2 = Instance_Color
    //     0x6e68d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6e68d4: ldr             x2, [x2, #0xa38]
    // 0x6e68d8: b               #0x6e68fc
    // 0x6e68dc: r1 = _ConstMap len:12
    //     0x6e68dc: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6e68e0: ldr             x1, [x1, #0x738]
    // 0x6e68e4: r2 = 600
    //     0x6e68e4: movz            x2, #0x258
    // 0x6e68e8: r0 = []()
    //     0x6e68e8: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e68ec: cmp             w0, NULL
    // 0x6e68f0: b.eq            #0x6e6adc
    // 0x6e68f4: mov             x2, x0
    // 0x6e68f8: ldur            x0, [fp, #-0x10]
    // 0x6e68fc: tbnz            w0, #4, #0x6e6908
    // 0x6e6900: d0 = 6.000000
    //     0x6e6900: fmov            d0, #6.00000000
    // 0x6e6904: b               #0x6e690c
    // 0x6e6908: d0 = 2.000000
    //     0x6e6908: fmov            d0, #2.00000000
    // 0x6e690c: ldur            x3, [fp, #-8]
    // 0x6e6910: ldur            x0, [fp, #-0x20]
    // 0x6e6914: r1 = inline_Allocate_Double()
    //     0x6e6914: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x6e6918: add             x1, x1, #0x10
    //     0x6e691c: cmp             x4, x1
    //     0x6e6920: b.ls            #0x6e6ae0
    //     0x6e6924: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e6928: sub             x1, x1, #0xf
    //     0x6e692c: movz            x4, #0xe15c
    //     0x6e6930: movk            x4, #0x3, lsl #16
    //     0x6e6934: stur            x4, [x1, #-1]
    // 0x6e6938: dmb             ishst
    // 0x6e693c: StoreField: r1->field_7 = d0
    //     0x6e693c: stur            d0, [x1, #7]
    // 0x6e6940: str             x1, [SP]
    // 0x6e6944: r1 = Null
    //     0x6e6944: mov             x1, NULL
    // 0x6e6948: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6e6948: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6e694c: ldr             x4, [x4, #0x168]
    // 0x6e6950: r0 = Border.all()
    //     0x6e6950: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e6954: stur            x0, [fp, #-0x10]
    // 0x6e6958: r0 = BoxDecoration()
    //     0x6e6958: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e695c: mov             x1, x0
    // 0x6e6960: ldur            x0, [fp, #-0x10]
    // 0x6e6964: stur            x1, [fp, #-0x28]
    // 0x6e6968: StoreField: r1->field_f = r0
    //     0x6e6968: stur            w0, [x1, #0xf]
    // 0x6e696c: r0 = Instance_BoxShape
    //     0x6e696c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139f0] Obj!BoxShape@a03d41
    //     0x6e6970: ldr             x0, [x0, #0x9f0]
    // 0x6e6974: StoreField: r1->field_23 = r0
    //     0x6e6974: stur            w0, [x1, #0x23]
    // 0x6e6978: r0 = Container()
    //     0x6e6978: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e697c: stur            x0, [fp, #-0x10]
    // 0x6e6980: r16 = 22.000000
    //     0x6e6980: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ef0] 22
    //     0x6e6984: ldr             x16, [x16, #0xef0]
    // 0x6e6988: r30 = 22.000000
    //     0x6e6988: add             lr, PP, #0x19, lsl #12  ; [pp+0x19ef0] 22
    //     0x6e698c: ldr             lr, [lr, #0xef0]
    // 0x6e6990: stp             lr, x16, [SP, #8]
    // 0x6e6994: ldur            x16, [fp, #-0x28]
    // 0x6e6998: str             x16, [SP]
    // 0x6e699c: mov             x1, x0
    // 0x6e69a0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e69a0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17510] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e69a4: ldr             x4, [x4, #0x510]
    // 0x6e69a8: r0 = Container()
    //     0x6e69a8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e69ac: r1 = Null
    //     0x6e69ac: mov             x1, NULL
    // 0x6e69b0: r2 = 8
    //     0x6e69b0: movz            x2, #0x8
    // 0x6e69b4: r0 = AllocateArray()
    //     0x6e69b4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e69b8: mov             x2, x0
    // 0x6e69bc: ldur            x0, [fp, #-8]
    // 0x6e69c0: stur            x2, [fp, #-0x28]
    // 0x6e69c4: StoreField: r2->field_f = r0
    //     0x6e69c4: stur            w0, [x2, #0xf]
    // 0x6e69c8: r16 = Instance_SizedBox
    //     0x6e69c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x6e69cc: ldr             x16, [x16, #0x498]
    // 0x6e69d0: StoreField: r2->field_13 = r16
    //     0x6e69d0: stur            w16, [x2, #0x13]
    // 0x6e69d4: ldur            x0, [fp, #-0x20]
    // 0x6e69d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e69d8: stur            w0, [x2, #0x17]
    // 0x6e69dc: ldur            x0, [fp, #-0x10]
    // 0x6e69e0: StoreField: r2->field_1b = r0
    //     0x6e69e0: stur            w0, [x2, #0x1b]
    // 0x6e69e4: r1 = <Widget>
    //     0x6e69e4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e69e8: ldr             x1, [x1, #0x280]
    // 0x6e69ec: r0 = AllocateGrowableArray()
    //     0x6e69ec: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e69f0: mov             x1, x0
    // 0x6e69f4: ldur            x0, [fp, #-0x28]
    // 0x6e69f8: stur            x1, [fp, #-8]
    // 0x6e69fc: StoreField: r1->field_f = r0
    //     0x6e69fc: stur            w0, [x1, #0xf]
    // 0x6e6a00: r0 = 8
    //     0x6e6a00: movz            x0, #0x8
    // 0x6e6a04: StoreField: r1->field_b = r0
    //     0x6e6a04: stur            w0, [x1, #0xb]
    // 0x6e6a08: r0 = Row()
    //     0x6e6a08: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6e6a0c: mov             x1, x0
    // 0x6e6a10: r0 = Instance_Axis
    //     0x6e6a10: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6e6a14: ldr             x0, [x0, #0x908]
    // 0x6e6a18: stur            x1, [fp, #-0x10]
    // 0x6e6a1c: StoreField: r1->field_f = r0
    //     0x6e6a1c: stur            w0, [x1, #0xf]
    // 0x6e6a20: r0 = Instance_MainAxisAlignment
    //     0x6e6a20: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e6a24: ldr             x0, [x0, #0x8a8]
    // 0x6e6a28: StoreField: r1->field_13 = r0
    //     0x6e6a28: stur            w0, [x1, #0x13]
    // 0x6e6a2c: r0 = Instance_MainAxisSize
    //     0x6e6a2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6e6a30: ldr             x0, [x0, #0x178]
    // 0x6e6a34: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e6a34: stur            w0, [x1, #0x17]
    // 0x6e6a38: r0 = Instance_CrossAxisAlignment
    //     0x6e6a38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6e6a3c: ldr             x0, [x0, #0x180]
    // 0x6e6a40: StoreField: r1->field_1b = r0
    //     0x6e6a40: stur            w0, [x1, #0x1b]
    // 0x6e6a44: r0 = Instance_VerticalDirection
    //     0x6e6a44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e6a48: ldr             x0, [x0, #0x188]
    // 0x6e6a4c: StoreField: r1->field_23 = r0
    //     0x6e6a4c: stur            w0, [x1, #0x23]
    // 0x6e6a50: r0 = Instance_Clip
    //     0x6e6a50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e6a54: ldr             x0, [x0, #0x190]
    // 0x6e6a58: StoreField: r1->field_2b = r0
    //     0x6e6a58: stur            w0, [x1, #0x2b]
    // 0x6e6a5c: StoreField: r1->field_2f = rZR
    //     0x6e6a5c: stur            xzr, [x1, #0x2f]
    // 0x6e6a60: ldur            x0, [fp, #-8]
    // 0x6e6a64: StoreField: r1->field_b = r0
    //     0x6e6a64: stur            w0, [x1, #0xb]
    // 0x6e6a68: r0 = AnimatedContainer()
    //     0x6e6a68: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6e6a6c: stur            x0, [fp, #-8]
    // 0x6e6a70: r16 = Instance_EdgeInsets
    //     0x6e6a70: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x6e6a74: ldr             x16, [x16, #0x4a0]
    // 0x6e6a78: ldur            lr, [fp, #-0x40]
    // 0x6e6a7c: stp             lr, x16, [SP, #8]
    // 0x6e6a80: ldur            x16, [fp, #-0x10]
    // 0x6e6a84: str             x16, [SP]
    // 0x6e6a88: mov             x1, x0
    // 0x6e6a8c: r2 = Instance_Duration
    //     0x6e6a8c: ldr             x2, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6e6a90: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x6e6a90: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ac0] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x6e6a94: ldr             x4, [x4, #0xac0]
    // 0x6e6a98: r0 = AnimatedContainer()
    //     0x6e6a98: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6e6a9c: r0 = GestureDetector()
    //     0x6e6a9c: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e6aa0: stur            x0, [fp, #-0x10]
    // 0x6e6aa4: ldur            x16, [fp, #-0x18]
    // 0x6e6aa8: ldur            lr, [fp, #-8]
    // 0x6e6aac: stp             lr, x16, [SP]
    // 0x6e6ab0: mov             x1, x0
    // 0x6e6ab4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6e6ab4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6e6ab8: ldr             x4, [x4, #0xb10]
    // 0x6e6abc: r0 = GestureDetector()
    //     0x6e6abc: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e6ac0: ldur            x0, [fp, #-0x10]
    // 0x6e6ac4: LeaveFrame
    //     0x6e6ac4: mov             SP, fp
    //     0x6e6ac8: ldp             fp, lr, [SP], #0x10
    // 0x6e6acc: ret
    //     0x6e6acc: ret             
    // 0x6e6ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6ad0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6ad4: b               #0x6e6370
    // 0x6e6ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6ad8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e6adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6adc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e6ae0: SaveReg d0
    //     0x6e6ae0: str             q0, [SP, #-0x10]!
    // 0x6e6ae4: stp             x2, x3, [SP, #-0x10]!
    // 0x6e6ae8: SaveReg r0
    //     0x6e6ae8: str             x0, [SP, #-8]!
    // 0x6e6aec: r0 = AllocateDouble()
    //     0x6e6aec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6e6af0: mov             x1, x0
    // 0x6e6af4: RestoreReg r0
    //     0x6e6af4: ldr             x0, [SP], #8
    // 0x6e6af8: ldp             x2, x3, [SP], #0x10
    // 0x6e6afc: RestoreReg d0
    //     0x6e6afc: ldr             q0, [SP], #0x10
    // 0x6e6b00: b               #0x6e693c
  }
}

// class id: 3482, size: 0x24, field offset: 0xc
//   const constructor, 
class _BatteryCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e5dc0, size: 0x590
    // 0x6e5dc0: EnterFrame
    //     0x6e5dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5dc4: mov             fp, SP
    // 0x6e5dc8: AllocStack(0x68)
    //     0x6e5dc8: sub             SP, SP, #0x68
    // 0x6e5dcc: SetupParameters(_BatteryCard this /* r1 => r1, fp-0x8 */)
    //     0x6e5dcc: stur            x1, [fp, #-8]
    // 0x6e5dd0: CheckStackOverflow
    //     0x6e5dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e5dd4: cmp             SP, x16
    //     0x6e5dd8: b.ls            #0x6e6324
    // 0x6e5ddc: LoadField: r0 = r1->field_b
    //     0x6e5ddc: ldur            w0, [x1, #0xb]
    // 0x6e5de0: DecompressPointer r0
    //     0x6e5de0: add             x0, x0, HEAP, lsl #32
    // 0x6e5de4: LoadField: r2 = r1->field_f
    //     0x6e5de4: ldur            w2, [x1, #0xf]
    // 0x6e5de8: DecompressPointer r2
    //     0x6e5de8: add             x2, x2, HEAP, lsl #32
    // 0x6e5dec: stp             x2, x0, [SP]
    // 0x6e5df0: r0 = ==()
    //     0x6e5df0: bl              #0x8424ac  ; [dart:core] _OneByteString::==
    // 0x6e5df4: mov             x1, x0
    // 0x6e5df8: ldur            x0, [fp, #-8]
    // 0x6e5dfc: stur            x1, [fp, #-0x18]
    // 0x6e5e00: LoadField: r2 = r0->field_1f
    //     0x6e5e00: ldur            w2, [x0, #0x1f]
    // 0x6e5e04: DecompressPointer r2
    //     0x6e5e04: add             x2, x2, HEAP, lsl #32
    // 0x6e5e08: stur            x2, [fp, #-0x10]
    // 0x6e5e0c: r0 = Radius()
    //     0x6e5e0c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e5e10: d0 = 16.000000
    //     0x6e5e10: fmov            d0, #16.00000000
    // 0x6e5e14: stur            x0, [fp, #-0x20]
    // 0x6e5e18: StoreField: r0->field_7 = d0
    //     0x6e5e18: stur            d0, [x0, #7]
    // 0x6e5e1c: StoreField: r0->field_f = d0
    //     0x6e5e1c: stur            d0, [x0, #0xf]
    // 0x6e5e20: r0 = BorderRadius()
    //     0x6e5e20: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5e24: mov             x1, x0
    // 0x6e5e28: ldur            x0, [fp, #-0x20]
    // 0x6e5e2c: stur            x1, [fp, #-0x28]
    // 0x6e5e30: StoreField: r1->field_7 = r0
    //     0x6e5e30: stur            w0, [x1, #7]
    // 0x6e5e34: StoreField: r1->field_b = r0
    //     0x6e5e34: stur            w0, [x1, #0xb]
    // 0x6e5e38: StoreField: r1->field_f = r0
    //     0x6e5e38: stur            w0, [x1, #0xf]
    // 0x6e5e3c: StoreField: r1->field_13 = r0
    //     0x6e5e3c: stur            w0, [x1, #0x13]
    // 0x6e5e40: ldur            x0, [fp, #-0x18]
    // 0x6e5e44: tbnz            w0, #4, #0x6e5e54
    // 0x6e5e48: r2 = Instance_Color
    //     0x6e5e48: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x6e5e4c: ldr             x2, [x2, #0xa60]
    // 0x6e5e50: b               #0x6e5e5c
    // 0x6e5e54: r2 = Instance_Color
    //     0x6e5e54: add             x2, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6e5e58: ldr             x2, [x2, #0x750]
    // 0x6e5e5c: stur            x2, [fp, #-0x20]
    // 0x6e5e60: r0 = Radius()
    //     0x6e5e60: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e5e64: d0 = 16.000000
    //     0x6e5e64: fmov            d0, #16.00000000
    // 0x6e5e68: stur            x0, [fp, #-0x30]
    // 0x6e5e6c: StoreField: r0->field_7 = d0
    //     0x6e5e6c: stur            d0, [x0, #7]
    // 0x6e5e70: StoreField: r0->field_f = d0
    //     0x6e5e70: stur            d0, [x0, #0xf]
    // 0x6e5e74: r0 = BorderRadius()
    //     0x6e5e74: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e5e78: mov             x3, x0
    // 0x6e5e7c: ldur            x0, [fp, #-0x30]
    // 0x6e5e80: stur            x3, [fp, #-0x38]
    // 0x6e5e84: StoreField: r3->field_7 = r0
    //     0x6e5e84: stur            w0, [x3, #7]
    // 0x6e5e88: StoreField: r3->field_b = r0
    //     0x6e5e88: stur            w0, [x3, #0xb]
    // 0x6e5e8c: StoreField: r3->field_f = r0
    //     0x6e5e8c: stur            w0, [x3, #0xf]
    // 0x6e5e90: StoreField: r3->field_13 = r0
    //     0x6e5e90: stur            w0, [x3, #0x13]
    // 0x6e5e94: ldur            x0, [fp, #-0x18]
    // 0x6e5e98: tbnz            w0, #4, #0x6e5ea8
    // 0x6e5e9c: r2 = Instance_Color
    //     0x6e5e9c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6e5ea0: ldr             x2, [x2, #0xa30]
    // 0x6e5ea4: b               #0x6e5eb0
    // 0x6e5ea8: r2 = Instance_Color
    //     0x6e5ea8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6e5eac: ldr             x2, [x2, #0x60]
    // 0x6e5eb0: tbnz            w0, #4, #0x6e5ebc
    // 0x6e5eb4: d0 = 2.000000
    //     0x6e5eb4: fmov            d0, #2.00000000
    // 0x6e5eb8: b               #0x6e5ec0
    // 0x6e5ebc: d0 = 1.000000
    //     0x6e5ebc: fmov            d0, #1.00000000
    // 0x6e5ec0: r1 = inline_Allocate_Double()
    //     0x6e5ec0: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x6e5ec4: add             x1, x1, #0x10
    //     0x6e5ec8: cmp             x4, x1
    //     0x6e5ecc: b.ls            #0x6e632c
    //     0x6e5ed0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e5ed4: sub             x1, x1, #0xf
    //     0x6e5ed8: movz            x4, #0xe15c
    //     0x6e5edc: movk            x4, #0x3, lsl #16
    //     0x6e5ee0: stur            x4, [x1, #-1]
    // 0x6e5ee4: dmb             ishst
    // 0x6e5ee8: StoreField: r1->field_7 = d0
    //     0x6e5ee8: stur            d0, [x1, #7]
    // 0x6e5eec: str             x1, [SP]
    // 0x6e5ef0: r1 = Null
    //     0x6e5ef0: mov             x1, NULL
    // 0x6e5ef4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6e5ef4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6e5ef8: ldr             x4, [x4, #0x168]
    // 0x6e5efc: r0 = Border.all()
    //     0x6e5efc: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6e5f00: mov             x2, x0
    // 0x6e5f04: ldur            x0, [fp, #-0x18]
    // 0x6e5f08: stur            x2, [fp, #-0x30]
    // 0x6e5f0c: tbnz            w0, #4, #0x6e5fa0
    // 0x6e5f10: r1 = Instance_Color
    //     0x6e5f10: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6e5f14: ldr             x1, [x1, #0xa30]
    // 0x6e5f18: d0 = 0.050000
    //     0x6e5f18: add             x17, PP, #9, lsl #12  ; [pp+0x9a48] IMM: double(0.05) from 0x3fa999999999999a
    //     0x6e5f1c: ldr             d0, [x17, #0xa48]
    // 0x6e5f20: r0 = withOpacity()
    //     0x6e5f20: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6e5f24: stur            x0, [fp, #-0x40]
    // 0x6e5f28: r0 = BoxShadow()
    //     0x6e5f28: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6e5f2c: stur            x0, [fp, #-0x48]
    // 0x6e5f30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e5f30: stur            xzr, [x0, #0x17]
    // 0x6e5f34: r1 = Instance_BlurStyle
    //     0x6e5f34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x6e5f38: ldr             x1, [x1, #0x838]
    // 0x6e5f3c: StoreField: r0->field_1f = r1
    //     0x6e5f3c: stur            w1, [x0, #0x1f]
    // 0x6e5f40: ldur            x1, [fp, #-0x40]
    // 0x6e5f44: StoreField: r0->field_7 = r1
    //     0x6e5f44: stur            w1, [x0, #7]
    // 0x6e5f48: r1 = Instance_Offset
    //     0x6e5f48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x6e5f4c: ldr             x1, [x1, #0x450]
    // 0x6e5f50: StoreField: r0->field_b = r1
    //     0x6e5f50: stur            w1, [x0, #0xb]
    // 0x6e5f54: d0 = 8.000000
    //     0x6e5f54: fmov            d0, #8.00000000
    // 0x6e5f58: StoreField: r0->field_f = d0
    //     0x6e5f58: stur            d0, [x0, #0xf]
    // 0x6e5f5c: r1 = Null
    //     0x6e5f5c: mov             x1, NULL
    // 0x6e5f60: r2 = 2
    //     0x6e5f60: movz            x2, #0x2
    // 0x6e5f64: r0 = AllocateArray()
    //     0x6e5f64: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e5f68: mov             x2, x0
    // 0x6e5f6c: ldur            x0, [fp, #-0x48]
    // 0x6e5f70: stur            x2, [fp, #-0x40]
    // 0x6e5f74: StoreField: r2->field_f = r0
    //     0x6e5f74: stur            w0, [x2, #0xf]
    // 0x6e5f78: r1 = <BoxShadow>
    //     0x6e5f78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x6e5f7c: ldr             x1, [x1, #0x848]
    // 0x6e5f80: r0 = AllocateGrowableArray()
    //     0x6e5f80: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e5f84: mov             x1, x0
    // 0x6e5f88: ldur            x0, [fp, #-0x40]
    // 0x6e5f8c: StoreField: r1->field_f = r0
    //     0x6e5f8c: stur            w0, [x1, #0xf]
    // 0x6e5f90: r0 = 2
    //     0x6e5f90: movz            x0, #0x2
    // 0x6e5f94: StoreField: r1->field_b = r0
    //     0x6e5f94: stur            w0, [x1, #0xb]
    // 0x6e5f98: mov             x5, x1
    // 0x6e5f9c: b               #0x6e5fb4
    // 0x6e5fa0: r1 = <BoxShadow>
    //     0x6e5fa0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x6e5fa4: ldr             x1, [x1, #0x848]
    // 0x6e5fa8: r2 = 0
    //     0x6e5fa8: movz            x2, #0
    // 0x6e5fac: r0 = _GrowableList()
    //     0x6e5fac: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e5fb0: mov             x5, x0
    // 0x6e5fb4: ldur            x4, [fp, #-8]
    // 0x6e5fb8: ldur            x0, [fp, #-0x18]
    // 0x6e5fbc: ldur            x3, [fp, #-0x20]
    // 0x6e5fc0: ldur            x2, [fp, #-0x38]
    // 0x6e5fc4: ldur            x1, [fp, #-0x30]
    // 0x6e5fc8: stur            x5, [fp, #-0x40]
    // 0x6e5fcc: r0 = BoxDecoration()
    //     0x6e5fcc: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e5fd0: mov             x1, x0
    // 0x6e5fd4: ldur            x0, [fp, #-0x20]
    // 0x6e5fd8: stur            x1, [fp, #-0x48]
    // 0x6e5fdc: StoreField: r1->field_7 = r0
    //     0x6e5fdc: stur            w0, [x1, #7]
    // 0x6e5fe0: ldur            x0, [fp, #-0x30]
    // 0x6e5fe4: StoreField: r1->field_f = r0
    //     0x6e5fe4: stur            w0, [x1, #0xf]
    // 0x6e5fe8: ldur            x0, [fp, #-0x38]
    // 0x6e5fec: StoreField: r1->field_13 = r0
    //     0x6e5fec: stur            w0, [x1, #0x13]
    // 0x6e5ff0: ldur            x0, [fp, #-0x40]
    // 0x6e5ff4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e5ff4: stur            w0, [x1, #0x17]
    // 0x6e5ff8: r0 = Instance_BoxShape
    //     0x6e5ff8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e5ffc: ldr             x0, [x0, #0x790]
    // 0x6e6000: StoreField: r1->field_23 = r0
    //     0x6e6000: stur            w0, [x1, #0x23]
    // 0x6e6004: ldur            x2, [fp, #-8]
    // 0x6e6008: LoadField: r3 = r2->field_1b
    //     0x6e6008: ldur            w3, [x2, #0x1b]
    // 0x6e600c: DecompressPointer r3
    //     0x6e600c: add             x3, x3, HEAP, lsl #32
    // 0x6e6010: ldur            x4, [fp, #-0x18]
    // 0x6e6014: stur            x3, [fp, #-0x30]
    // 0x6e6018: tbnz            w4, #4, #0x6e6028
    // 0x6e601c: r5 = Instance_Color
    //     0x6e601c: add             x5, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6e6020: ldr             x5, [x5, #0xa30]
    // 0x6e6024: b               #0x6e6030
    // 0x6e6028: r5 = Instance_Color
    //     0x6e6028: add             x5, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Color@964511
    //     0x6e602c: ldr             x5, [x5, #0xa50]
    // 0x6e6030: stur            x5, [fp, #-0x20]
    // 0x6e6034: r0 = Icon()
    //     0x6e6034: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6e6038: mov             x1, x0
    // 0x6e603c: ldur            x0, [fp, #-0x30]
    // 0x6e6040: stur            x1, [fp, #-0x38]
    // 0x6e6044: StoreField: r1->field_b = r0
    //     0x6e6044: stur            w0, [x1, #0xb]
    // 0x6e6048: r0 = 32.000000
    //     0x6e6048: add             x0, PP, #0x17, lsl #12  ; [pp+0x17018] 32
    //     0x6e604c: ldr             x0, [x0, #0x18]
    // 0x6e6050: StoreField: r1->field_f = r0
    //     0x6e6050: stur            w0, [x1, #0xf]
    // 0x6e6054: ldur            x0, [fp, #-0x20]
    // 0x6e6058: StoreField: r1->field_23 = r0
    //     0x6e6058: stur            w0, [x1, #0x23]
    // 0x6e605c: ldur            x0, [fp, #-8]
    // 0x6e6060: LoadField: r2 = r0->field_13
    //     0x6e6060: ldur            w2, [x0, #0x13]
    // 0x6e6064: DecompressPointer r2
    //     0x6e6064: add             x2, x2, HEAP, lsl #32
    // 0x6e6068: ldur            x3, [fp, #-0x18]
    // 0x6e606c: stur            x2, [fp, #-0x30]
    // 0x6e6070: tbnz            w3, #4, #0x6e6080
    // 0x6e6074: r4 = Instance_Color
    //     0x6e6074: add             x4, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6e6078: ldr             x4, [x4, #0xa30]
    // 0x6e607c: b               #0x6e6088
    // 0x6e6080: r4 = Instance_Color
    //     0x6e6080: add             x4, PP, #0x17, lsl #12  ; [pp+0x17bb0] Obj!Color@964841
    //     0x6e6084: ldr             x4, [x4, #0xbb0]
    // 0x6e6088: stur            x4, [fp, #-0x20]
    // 0x6e608c: r0 = TextStyle()
    //     0x6e608c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e6090: mov             x1, x0
    // 0x6e6094: r0 = true
    //     0x6e6094: add             x0, NULL, #0x20  ; true
    // 0x6e6098: stur            x1, [fp, #-0x40]
    // 0x6e609c: StoreField: r1->field_7 = r0
    //     0x6e609c: stur            w0, [x1, #7]
    // 0x6e60a0: ldur            x2, [fp, #-0x20]
    // 0x6e60a4: StoreField: r1->field_b = r2
    //     0x6e60a4: stur            w2, [x1, #0xb]
    // 0x6e60a8: r2 = 13.000000
    //     0x6e60a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ad8] 13
    //     0x6e60ac: ldr             x2, [x2, #0xad8]
    // 0x6e60b0: StoreField: r1->field_1f = r2
    //     0x6e60b0: stur            w2, [x1, #0x1f]
    // 0x6e60b4: r2 = Instance_FontWeight
    //     0x6e60b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6e60b8: ldr             x2, [x2, #0xae0]
    // 0x6e60bc: StoreField: r1->field_23 = r2
    //     0x6e60bc: stur            w2, [x1, #0x23]
    // 0x6e60c0: r2 = "Expo Arabic"
    //     0x6e60c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6e60c4: ldr             x2, [x2, #0xae8]
    // 0x6e60c8: StoreField: r1->field_13 = r2
    //     0x6e60c8: stur            w2, [x1, #0x13]
    // 0x6e60cc: r0 = Text()
    //     0x6e60cc: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e60d0: mov             x3, x0
    // 0x6e60d4: ldur            x0, [fp, #-0x30]
    // 0x6e60d8: stur            x3, [fp, #-0x50]
    // 0x6e60dc: StoreField: r3->field_b = r0
    //     0x6e60dc: stur            w0, [x3, #0xb]
    // 0x6e60e0: ldur            x0, [fp, #-0x40]
    // 0x6e60e4: StoreField: r3->field_13 = r0
    //     0x6e60e4: stur            w0, [x3, #0x13]
    // 0x6e60e8: r0 = Instance_TextAlign
    //     0x6e60e8: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x6e60ec: ldr             x0, [x0, #0xb60]
    // 0x6e60f0: StoreField: r3->field_1b = r0
    //     0x6e60f0: stur            w0, [x3, #0x1b]
    // 0x6e60f4: ldur            x1, [fp, #-8]
    // 0x6e60f8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6e60f8: ldur            w4, [x1, #0x17]
    // 0x6e60fc: DecompressPointer r4
    //     0x6e60fc: add             x4, x4, HEAP, lsl #32
    // 0x6e6100: ldur            x1, [fp, #-0x18]
    // 0x6e6104: stur            x4, [fp, #-0x20]
    // 0x6e6108: tbnz            w1, #4, #0x6e6120
    // 0x6e610c: mov             x0, x3
    // 0x6e6110: mov             x1, x4
    // 0x6e6114: r5 = Instance_Color
    //     0x6e6114: add             x5, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Color@964511
    //     0x6e6118: ldr             x5, [x5, #0xa50]
    // 0x6e611c: b               #0x6e613c
    // 0x6e6120: r1 = _ConstMap len:12
    //     0x6e6120: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6e6124: ldr             x1, [x1, #0x738]
    // 0x6e6128: r2 = 800
    //     0x6e6128: movz            x2, #0x320
    // 0x6e612c: r0 = []()
    //     0x6e612c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6e6130: mov             x5, x0
    // 0x6e6134: ldur            x0, [fp, #-0x50]
    // 0x6e6138: ldur            x1, [fp, #-0x20]
    // 0x6e613c: ldur            x4, [fp, #-0x10]
    // 0x6e6140: ldur            x3, [fp, #-0x28]
    // 0x6e6144: ldur            x2, [fp, #-0x38]
    // 0x6e6148: stur            x5, [fp, #-8]
    // 0x6e614c: r0 = TextStyle()
    //     0x6e614c: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e6150: mov             x1, x0
    // 0x6e6154: r0 = true
    //     0x6e6154: add             x0, NULL, #0x20  ; true
    // 0x6e6158: stur            x1, [fp, #-0x18]
    // 0x6e615c: StoreField: r1->field_7 = r0
    //     0x6e615c: stur            w0, [x1, #7]
    // 0x6e6160: ldur            x2, [fp, #-8]
    // 0x6e6164: StoreField: r1->field_b = r2
    //     0x6e6164: stur            w2, [x1, #0xb]
    // 0x6e6168: r2 = 11.000000
    //     0x6e6168: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d10] 11
    //     0x6e616c: ldr             x2, [x2, #0xd10]
    // 0x6e6170: StoreField: r1->field_1f = r2
    //     0x6e6170: stur            w2, [x1, #0x1f]
    // 0x6e6174: r2 = "Expo Arabic"
    //     0x6e6174: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6e6178: ldr             x2, [x2, #0xae8]
    // 0x6e617c: StoreField: r1->field_13 = r2
    //     0x6e617c: stur            w2, [x1, #0x13]
    // 0x6e6180: r0 = Text()
    //     0x6e6180: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e6184: mov             x3, x0
    // 0x6e6188: ldur            x0, [fp, #-0x20]
    // 0x6e618c: stur            x3, [fp, #-8]
    // 0x6e6190: StoreField: r3->field_b = r0
    //     0x6e6190: stur            w0, [x3, #0xb]
    // 0x6e6194: ldur            x0, [fp, #-0x18]
    // 0x6e6198: StoreField: r3->field_13 = r0
    //     0x6e6198: stur            w0, [x3, #0x13]
    // 0x6e619c: r0 = Instance_TextAlign
    //     0x6e619c: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x6e61a0: ldr             x0, [x0, #0xb60]
    // 0x6e61a4: StoreField: r3->field_1b = r0
    //     0x6e61a4: stur            w0, [x3, #0x1b]
    // 0x6e61a8: r1 = Null
    //     0x6e61a8: mov             x1, NULL
    // 0x6e61ac: r2 = 10
    //     0x6e61ac: movz            x2, #0xa
    // 0x6e61b0: r0 = AllocateArray()
    //     0x6e61b0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e61b4: mov             x2, x0
    // 0x6e61b8: ldur            x0, [fp, #-0x38]
    // 0x6e61bc: stur            x2, [fp, #-0x18]
    // 0x6e61c0: StoreField: r2->field_f = r0
    //     0x6e61c0: stur            w0, [x2, #0xf]
    // 0x6e61c4: r16 = Instance_SizedBox
    //     0x6e61c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!SizedBox@97b551
    //     0x6e61c8: ldr             x16, [x16, #0x8e0]
    // 0x6e61cc: StoreField: r2->field_13 = r16
    //     0x6e61cc: stur            w16, [x2, #0x13]
    // 0x6e61d0: ldur            x0, [fp, #-0x50]
    // 0x6e61d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e61d4: stur            w0, [x2, #0x17]
    // 0x6e61d8: r16 = Instance_SizedBox
    //     0x6e61d8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e930] Obj!SizedBox@97b631
    //     0x6e61dc: ldr             x16, [x16, #0x930]
    // 0x6e61e0: StoreField: r2->field_1b = r16
    //     0x6e61e0: stur            w16, [x2, #0x1b]
    // 0x6e61e4: ldur            x0, [fp, #-8]
    // 0x6e61e8: StoreField: r2->field_1f = r0
    //     0x6e61e8: stur            w0, [x2, #0x1f]
    // 0x6e61ec: r1 = <Widget>
    //     0x6e61ec: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e61f0: ldr             x1, [x1, #0x280]
    // 0x6e61f4: r0 = AllocateGrowableArray()
    //     0x6e61f4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e61f8: mov             x1, x0
    // 0x6e61fc: ldur            x0, [fp, #-0x18]
    // 0x6e6200: stur            x1, [fp, #-8]
    // 0x6e6204: StoreField: r1->field_f = r0
    //     0x6e6204: stur            w0, [x1, #0xf]
    // 0x6e6208: r0 = 10
    //     0x6e6208: movz            x0, #0xa
    // 0x6e620c: StoreField: r1->field_b = r0
    //     0x6e620c: stur            w0, [x1, #0xb]
    // 0x6e6210: r0 = Column()
    //     0x6e6210: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e6214: mov             x1, x0
    // 0x6e6218: r0 = Instance_Axis
    //     0x6e6218: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e621c: ldr             x0, [x0, #0x900]
    // 0x6e6220: stur            x1, [fp, #-0x18]
    // 0x6e6224: StoreField: r1->field_f = r0
    //     0x6e6224: stur            w0, [x1, #0xf]
    // 0x6e6228: r0 = Instance_MainAxisAlignment
    //     0x6e6228: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6e622c: ldr             x0, [x0, #0x8a8]
    // 0x6e6230: StoreField: r1->field_13 = r0
    //     0x6e6230: stur            w0, [x1, #0x13]
    // 0x6e6234: r0 = Instance_MainAxisSize
    //     0x6e6234: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6e6238: ldr             x0, [x0, #0x8b0]
    // 0x6e623c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e623c: stur            w0, [x1, #0x17]
    // 0x6e6240: r0 = Instance_CrossAxisAlignment
    //     0x6e6240: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6e6244: ldr             x0, [x0, #0x180]
    // 0x6e6248: StoreField: r1->field_1b = r0
    //     0x6e6248: stur            w0, [x1, #0x1b]
    // 0x6e624c: r0 = Instance_VerticalDirection
    //     0x6e624c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6e6250: ldr             x0, [x0, #0x188]
    // 0x6e6254: StoreField: r1->field_23 = r0
    //     0x6e6254: stur            w0, [x1, #0x23]
    // 0x6e6258: r0 = Instance_Clip
    //     0x6e6258: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6e625c: ldr             x0, [x0, #0x190]
    // 0x6e6260: StoreField: r1->field_2b = r0
    //     0x6e6260: stur            w0, [x1, #0x2b]
    // 0x6e6264: StoreField: r1->field_2f = rZR
    //     0x6e6264: stur            xzr, [x1, #0x2f]
    // 0x6e6268: ldur            x0, [fp, #-8]
    // 0x6e626c: StoreField: r1->field_b = r0
    //     0x6e626c: stur            w0, [x1, #0xb]
    // 0x6e6270: r0 = AnimatedContainer()
    //     0x6e6270: bl              #0x5a1168  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x6e6274: stur            x0, [fp, #-8]
    // 0x6e6278: r16 = Instance_EdgeInsets
    //     0x6e6278: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e938] Obj!EdgeInsets@960971
    //     0x6e627c: ldr             x16, [x16, #0x938]
    // 0x6e6280: ldur            lr, [fp, #-0x48]
    // 0x6e6284: stp             lr, x16, [SP, #8]
    // 0x6e6288: ldur            x16, [fp, #-0x18]
    // 0x6e628c: str             x16, [SP]
    // 0x6e6290: mov             x1, x0
    // 0x6e6294: r2 = Instance_Duration
    //     0x6e6294: ldr             x2, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!Duration@a06f81
    // 0x6e6298: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x6e6298: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ac0] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x6e629c: ldr             x4, [x4, #0xac0]
    // 0x6e62a0: r0 = AnimatedContainer()
    //     0x6e62a0: bl              #0x5a0c1c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x6e62a4: r0 = InkWell()
    //     0x6e62a4: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6e62a8: mov             x2, x0
    // 0x6e62ac: ldur            x0, [fp, #-8]
    // 0x6e62b0: stur            x2, [fp, #-0x18]
    // 0x6e62b4: StoreField: r2->field_b = r0
    //     0x6e62b4: stur            w0, [x2, #0xb]
    // 0x6e62b8: ldur            x0, [fp, #-0x10]
    // 0x6e62bc: StoreField: r2->field_f = r0
    //     0x6e62bc: stur            w0, [x2, #0xf]
    // 0x6e62c0: r0 = true
    //     0x6e62c0: add             x0, NULL, #0x20  ; true
    // 0x6e62c4: StoreField: r2->field_47 = r0
    //     0x6e62c4: stur            w0, [x2, #0x47]
    // 0x6e62c8: r1 = Instance_BoxShape
    //     0x6e62c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6e62cc: ldr             x1, [x1, #0x790]
    // 0x6e62d0: StoreField: r2->field_4b = r1
    //     0x6e62d0: stur            w1, [x2, #0x4b]
    // 0x6e62d4: ldur            x1, [fp, #-0x28]
    // 0x6e62d8: StoreField: r2->field_53 = r1
    //     0x6e62d8: stur            w1, [x2, #0x53]
    // 0x6e62dc: StoreField: r2->field_73 = r0
    //     0x6e62dc: stur            w0, [x2, #0x73]
    // 0x6e62e0: r1 = false
    //     0x6e62e0: add             x1, NULL, #0x30  ; false
    // 0x6e62e4: StoreField: r2->field_77 = r1
    //     0x6e62e4: stur            w1, [x2, #0x77]
    // 0x6e62e8: StoreField: r2->field_87 = r0
    //     0x6e62e8: stur            w0, [x2, #0x87]
    // 0x6e62ec: StoreField: r2->field_7f = r1
    //     0x6e62ec: stur            w1, [x2, #0x7f]
    // 0x6e62f0: r1 = <FlexParentData>
    //     0x6e62f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6e62f4: ldr             x1, [x1, #0xa18]
    // 0x6e62f8: r0 = Expanded()
    //     0x6e62f8: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e62fc: r1 = 1
    //     0x6e62fc: movz            x1, #0x1
    // 0x6e6300: StoreField: r0->field_13 = r1
    //     0x6e6300: stur            x1, [x0, #0x13]
    // 0x6e6304: r1 = Instance_FlexFit
    //     0x6e6304: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6e6308: ldr             x1, [x1, #0xa20]
    // 0x6e630c: StoreField: r0->field_1b = r1
    //     0x6e630c: stur            w1, [x0, #0x1b]
    // 0x6e6310: ldur            x1, [fp, #-0x18]
    // 0x6e6314: StoreField: r0->field_b = r1
    //     0x6e6314: stur            w1, [x0, #0xb]
    // 0x6e6318: LeaveFrame
    //     0x6e6318: mov             SP, fp
    //     0x6e631c: ldp             fp, lr, [SP], #0x10
    // 0x6e6320: ret
    //     0x6e6320: ret             
    // 0x6e6324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6324: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6328: b               #0x6e5ddc
    // 0x6e632c: SaveReg d0
    //     0x6e632c: str             q0, [SP, #-0x10]!
    // 0x6e6330: stp             x2, x3, [SP, #-0x10]!
    // 0x6e6334: SaveReg r0
    //     0x6e6334: str             x0, [SP, #-8]!
    // 0x6e6338: r0 = AllocateDouble()
    //     0x6e6338: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6e633c: mov             x1, x0
    // 0x6e6340: RestoreReg r0
    //     0x6e6340: ldr             x0, [SP], #8
    // 0x6e6344: ldp             x2, x3, [SP], #0x10
    // 0x6e6348: RestoreReg d0
    //     0x6e6348: ldr             q0, [SP], #0x10
    // 0x6e634c: b               #0x6e5ee8
  }
}

// class id: 3613, size: 0x14, field offset: 0xc
//   const constructor, 
class PreferencesScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0x8513f8, size: 0xc94
    // 0x8513f8: EnterFrame
    //     0x8513f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8513fc: mov             fp, SP
    // 0x851400: AllocStack(0x68)
    //     0x851400: sub             SP, SP, #0x68
    // 0x851404: SetupParameters(PreferencesScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x851404: stur            x1, [fp, #-8]
    //     0x851408: stur            x2, [fp, #-0x10]
    //     0x85140c: stur            x3, [fp, #-0x18]
    // 0x851410: CheckStackOverflow
    //     0x851410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x851414: cmp             SP, x16
    //     0x851418: b.ls            #0x852080
    // 0x85141c: r1 = 3
    //     0x85141c: movz            x1, #0x3
    // 0x851420: r0 = AllocateContext()
    //     0x851420: bl              #0x934ad4  ; AllocateContextStub
    // 0x851424: mov             x1, x0
    // 0x851428: ldur            x0, [fp, #-8]
    // 0x85142c: stur            x1, [fp, #-0x20]
    // 0x851430: StoreField: r1->field_f = r0
    //     0x851430: stur            w0, [x1, #0xf]
    // 0x851434: ldur            x2, [fp, #-0x10]
    // 0x851438: StoreField: r1->field_13 = r2
    //     0x851438: stur            w2, [x1, #0x13]
    // 0x85143c: r0 = LoadStaticField(0xe50)
    //     0x85143c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x851440: ldr             x0, [x0, #0x1ca0]
    // 0x851444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x851448: cmp             w0, w16
    // 0x85144c: b.ne            #0x85145c
    // 0x851450: r2 = calculatorProvider
    //     0x851450: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] Field <::.calculatorProvider>: static late final (offset: 0xe50)
    //     0x851454: ldr             x2, [x2, #0x90]
    // 0x851458: r0 = InitLateFinalStaticField()
    //     0x851458: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x85145c: stur            x0, [fp, #-0x10]
    // 0x851460: r16 = <CalculatorState>
    //     0x851460: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b098] TypeArguments: <CalculatorState>
    //     0x851464: ldr             x16, [x16, #0x98]
    // 0x851468: ldur            lr, [fp, #-0x18]
    // 0x85146c: stp             lr, x16, [SP, #8]
    // 0x851470: str             x0, [SP]
    // 0x851474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851474: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x851478: r0 = watch()
    //     0x851478: bl              #0x624080  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0x85147c: ldur            x1, [fp, #-0x10]
    // 0x851480: stur            x0, [fp, #-0x10]
    // 0x851484: LoadField: r0 = r1->field_1b
    //     0x851484: ldur            w0, [x1, #0x1b]
    // 0x851488: DecompressPointer r0
    //     0x851488: add             x0, x0, HEAP, lsl #32
    // 0x85148c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x851490: cmp             w0, w16
    // 0x851494: b.ne            #0x8514a4
    // 0x851498: r2 = notifier
    //     0x851498: add             x2, PP, #0x17, lsl #12  ; [pp+0x170c8] Field <StateNotifierProvider.notifier>: late final (offset: 0x1c)
    //     0x85149c: ldr             x2, [x2, #0xc8]
    // 0x8514a0: r0 = InitLateFinalInstanceField()
    //     0x8514a0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x8514a4: r16 = <CalculatorNotifier>
    //     0x8514a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] TypeArguments: <CalculatorNotifier>
    //     0x8514a8: ldr             x16, [x16, #0x230]
    // 0x8514ac: ldur            lr, [fp, #-0x18]
    // 0x8514b0: stp             lr, x16, [SP, #8]
    // 0x8514b4: str             x0, [SP]
    // 0x8514b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8514b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8514bc: r0 = read()
    //     0x8514bc: bl              #0x41a510  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x8514c0: ldur            x2, [fp, #-0x20]
    // 0x8514c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8514c4: stur            w0, [x2, #0x17]
    //     0x8514c8: ldurb           w16, [x2, #-1]
    //     0x8514cc: ldurb           w17, [x0, #-1]
    //     0x8514d0: and             x16, x17, x16, lsr #2
    //     0x8514d4: tst             x16, HEAP, lsr #32
    //     0x8514d8: b.eq            #0x8514e0
    //     0x8514dc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x8514e0: r0 = Radius()
    //     0x8514e0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8514e4: d0 = 16.000000
    //     0x8514e4: fmov            d0, #16.00000000
    // 0x8514e8: stur            x0, [fp, #-0x18]
    // 0x8514ec: StoreField: r0->field_7 = d0
    //     0x8514ec: stur            d0, [x0, #7]
    // 0x8514f0: StoreField: r0->field_f = d0
    //     0x8514f0: stur            d0, [x0, #0xf]
    // 0x8514f4: r0 = BorderRadius()
    //     0x8514f4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8514f8: mov             x1, x0
    // 0x8514fc: ldur            x0, [fp, #-0x18]
    // 0x851500: stur            x1, [fp, #-0x28]
    // 0x851504: StoreField: r1->field_7 = r0
    //     0x851504: stur            w0, [x1, #7]
    // 0x851508: StoreField: r1->field_b = r0
    //     0x851508: stur            w0, [x1, #0xb]
    // 0x85150c: StoreField: r1->field_f = r0
    //     0x85150c: stur            w0, [x1, #0xf]
    // 0x851510: StoreField: r1->field_13 = r0
    //     0x851510: stur            w0, [x1, #0x13]
    // 0x851514: r0 = BoxDecoration()
    //     0x851514: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x851518: mov             x1, x0
    // 0x85151c: r0 = Instance_Color
    //     0x85151c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x851520: ldr             x0, [x0, #0xa28]
    // 0x851524: stur            x1, [fp, #-0x18]
    // 0x851528: StoreField: r1->field_7 = r0
    //     0x851528: stur            w0, [x1, #7]
    // 0x85152c: ldur            x0, [fp, #-0x28]
    // 0x851530: StoreField: r1->field_13 = r0
    //     0x851530: stur            w0, [x1, #0x13]
    // 0x851534: r0 = Instance_BoxShape
    //     0x851534: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x851538: ldr             x0, [x0, #0x790]
    // 0x85153c: StoreField: r1->field_23 = r0
    //     0x85153c: stur            w0, [x1, #0x23]
    // 0x851540: r0 = Container()
    //     0x851540: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x851544: stur            x0, [fp, #-0x28]
    // 0x851548: r16 = Instance_EdgeInsets
    //     0x851548: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a30] Obj!EdgeInsets@95fc51
    //     0x85154c: ldr             x16, [x16, #0xa30]
    // 0x851550: ldur            lr, [fp, #-0x18]
    // 0x851554: stp             lr, x16, [SP, #8]
    // 0x851558: r16 = Instance_Icon
    //     0x851558: add             x16, PP, #0x28, lsl #12  ; [pp+0x28eb0] Obj!Icon@979b11
    //     0x85155c: ldr             x16, [x16, #0xeb0]
    // 0x851560: str             x16, [SP]
    // 0x851564: mov             x1, x0
    // 0x851568: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x851568: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x85156c: ldr             x4, [x4, #0xa08]
    // 0x851570: r0 = Container()
    //     0x851570: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x851574: r1 = Null
    //     0x851574: mov             x1, NULL
    // 0x851578: r2 = 6
    //     0x851578: movz            x2, #0x6
    // 0x85157c: r0 = AllocateArray()
    //     0x85157c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x851580: mov             x2, x0
    // 0x851584: ldur            x0, [fp, #-0x28]
    // 0x851588: stur            x2, [fp, #-0x18]
    // 0x85158c: StoreField: r2->field_f = r0
    //     0x85158c: stur            w0, [x2, #0xf]
    // 0x851590: r16 = Instance_SizedBox
    //     0x851590: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x851594: ldr             x16, [x16, #0x498]
    // 0x851598: StoreField: r2->field_13 = r16
    //     0x851598: stur            w16, [x2, #0x13]
    // 0x85159c: r16 = Instance_Expanded
    //     0x85159c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28eb8] Obj!Expanded@97baf1
    //     0x8515a0: ldr             x16, [x16, #0xeb8]
    // 0x8515a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x8515a4: stur            w16, [x2, #0x17]
    // 0x8515a8: r1 = <Widget>
    //     0x8515a8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x8515ac: ldr             x1, [x1, #0x280]
    // 0x8515b0: r0 = AllocateGrowableArray()
    //     0x8515b0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8515b4: mov             x1, x0
    // 0x8515b8: ldur            x0, [fp, #-0x18]
    // 0x8515bc: stur            x1, [fp, #-0x28]
    // 0x8515c0: StoreField: r1->field_f = r0
    //     0x8515c0: stur            w0, [x1, #0xf]
    // 0x8515c4: r2 = 6
    //     0x8515c4: movz            x2, #0x6
    // 0x8515c8: StoreField: r1->field_b = r2
    //     0x8515c8: stur            w2, [x1, #0xb]
    // 0x8515cc: r0 = Row()
    //     0x8515cc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x8515d0: mov             x1, x0
    // 0x8515d4: r0 = Instance_Axis
    //     0x8515d4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x8515d8: ldr             x0, [x0, #0x908]
    // 0x8515dc: stur            x1, [fp, #-0x18]
    // 0x8515e0: StoreField: r1->field_f = r0
    //     0x8515e0: stur            w0, [x1, #0xf]
    // 0x8515e4: r2 = Instance_MainAxisAlignment
    //     0x8515e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x8515e8: ldr             x2, [x2, #0x8a8]
    // 0x8515ec: StoreField: r1->field_13 = r2
    //     0x8515ec: stur            w2, [x1, #0x13]
    // 0x8515f0: r3 = Instance_MainAxisSize
    //     0x8515f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x8515f4: ldr             x3, [x3, #0x178]
    // 0x8515f8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8515f8: stur            w3, [x1, #0x17]
    // 0x8515fc: r4 = Instance_CrossAxisAlignment
    //     0x8515fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x851600: ldr             x4, [x4, #0x180]
    // 0x851604: StoreField: r1->field_1b = r4
    //     0x851604: stur            w4, [x1, #0x1b]
    // 0x851608: r5 = Instance_VerticalDirection
    //     0x851608: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x85160c: ldr             x5, [x5, #0x188]
    // 0x851610: StoreField: r1->field_23 = r5
    //     0x851610: stur            w5, [x1, #0x23]
    // 0x851614: r6 = Instance_Clip
    //     0x851614: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x851618: ldr             x6, [x6, #0x190]
    // 0x85161c: StoreField: r1->field_2b = r6
    //     0x85161c: stur            w6, [x1, #0x2b]
    // 0x851620: StoreField: r1->field_2f = rZR
    //     0x851620: stur            xzr, [x1, #0x2f]
    // 0x851624: ldur            x7, [fp, #-0x28]
    // 0x851628: StoreField: r1->field_b = r7
    //     0x851628: stur            w7, [x1, #0xb]
    // 0x85162c: r0 = Radius()
    //     0x85162c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x851630: d0 = 20.000000
    //     0x851630: fmov            d0, #20.00000000
    // 0x851634: stur            x0, [fp, #-0x28]
    // 0x851638: StoreField: r0->field_7 = d0
    //     0x851638: stur            d0, [x0, #7]
    // 0x85163c: StoreField: r0->field_f = d0
    //     0x85163c: stur            d0, [x0, #0xf]
    // 0x851640: r0 = BorderRadius()
    //     0x851640: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x851644: mov             x3, x0
    // 0x851648: ldur            x0, [fp, #-0x28]
    // 0x85164c: stur            x3, [fp, #-0x30]
    // 0x851650: StoreField: r3->field_7 = r0
    //     0x851650: stur            w0, [x3, #7]
    // 0x851654: StoreField: r3->field_b = r0
    //     0x851654: stur            w0, [x3, #0xb]
    // 0x851658: StoreField: r3->field_f = r0
    //     0x851658: stur            w0, [x3, #0xf]
    // 0x85165c: StoreField: r3->field_13 = r0
    //     0x85165c: stur            w0, [x3, #0x13]
    // 0x851660: r1 = _ConstMap len:12
    //     0x851660: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x851664: ldr             x1, [x1, #0x738]
    // 0x851668: r2 = 400
    //     0x851668: movz            x2, #0x190
    // 0x85166c: r0 = []()
    //     0x85166c: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x851670: cmp             w0, NULL
    // 0x851674: b.eq            #0x852088
    // 0x851678: mov             x2, x0
    // 0x85167c: r1 = Null
    //     0x85167c: mov             x1, NULL
    // 0x851680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x851680: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x851684: r0 = Border.all()
    //     0x851684: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x851688: r1 = Instance_Color
    //     0x851688: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x85168c: ldr             x1, [x1, #0x460]
    // 0x851690: d0 = 0.030000
    //     0x851690: add             x17, PP, #0x19, lsl #12  ; [pp+0x19550] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x851694: ldr             d0, [x17, #0x550]
    // 0x851698: stur            x0, [fp, #-0x28]
    // 0x85169c: r0 = withOpacity()
    //     0x85169c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x8516a0: stur            x0, [fp, #-0x38]
    // 0x8516a4: r0 = BoxShadow()
    //     0x8516a4: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8516a8: stur            x0, [fp, #-0x40]
    // 0x8516ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8516ac: stur            xzr, [x0, #0x17]
    // 0x8516b0: r1 = Instance_BlurStyle
    //     0x8516b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x8516b4: ldr             x1, [x1, #0x838]
    // 0x8516b8: StoreField: r0->field_1f = r1
    //     0x8516b8: stur            w1, [x0, #0x1f]
    // 0x8516bc: ldur            x1, [fp, #-0x38]
    // 0x8516c0: StoreField: r0->field_7 = r1
    //     0x8516c0: stur            w1, [x0, #7]
    // 0x8516c4: r1 = Instance_Offset
    //     0x8516c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x8516c8: ldr             x1, [x1, #0x450]
    // 0x8516cc: StoreField: r0->field_b = r1
    //     0x8516cc: stur            w1, [x0, #0xb]
    // 0x8516d0: d0 = 16.000000
    //     0x8516d0: fmov            d0, #16.00000000
    // 0x8516d4: StoreField: r0->field_f = d0
    //     0x8516d4: stur            d0, [x0, #0xf]
    // 0x8516d8: r1 = Null
    //     0x8516d8: mov             x1, NULL
    // 0x8516dc: r2 = 2
    //     0x8516dc: movz            x2, #0x2
    // 0x8516e0: r0 = AllocateArray()
    //     0x8516e0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8516e4: mov             x2, x0
    // 0x8516e8: ldur            x0, [fp, #-0x40]
    // 0x8516ec: stur            x2, [fp, #-0x38]
    // 0x8516f0: StoreField: r2->field_f = r0
    //     0x8516f0: stur            w0, [x2, #0xf]
    // 0x8516f4: r1 = <BoxShadow>
    //     0x8516f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x8516f8: ldr             x1, [x1, #0x848]
    // 0x8516fc: r0 = AllocateGrowableArray()
    //     0x8516fc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x851700: mov             x1, x0
    // 0x851704: ldur            x0, [fp, #-0x38]
    // 0x851708: stur            x1, [fp, #-0x40]
    // 0x85170c: StoreField: r1->field_f = r0
    //     0x85170c: stur            w0, [x1, #0xf]
    // 0x851710: r0 = 2
    //     0x851710: movz            x0, #0x2
    // 0x851714: StoreField: r1->field_b = r0
    //     0x851714: stur            w0, [x1, #0xb]
    // 0x851718: r0 = BoxDecoration()
    //     0x851718: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x85171c: mov             x1, x0
    // 0x851720: r0 = Instance_Color
    //     0x851720: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x851724: ldr             x0, [x0, #0x750]
    // 0x851728: stur            x1, [fp, #-0x38]
    // 0x85172c: StoreField: r1->field_7 = r0
    //     0x85172c: stur            w0, [x1, #7]
    // 0x851730: ldur            x0, [fp, #-0x28]
    // 0x851734: StoreField: r1->field_f = r0
    //     0x851734: stur            w0, [x1, #0xf]
    // 0x851738: ldur            x0, [fp, #-0x30]
    // 0x85173c: StoreField: r1->field_13 = r0
    //     0x85173c: stur            w0, [x1, #0x13]
    // 0x851740: ldur            x0, [fp, #-0x40]
    // 0x851744: ArrayStore: r1[0] = r0  ; List_4
    //     0x851744: stur            w0, [x1, #0x17]
    // 0x851748: r0 = Instance_BoxShape
    //     0x851748: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x85174c: ldr             x0, [x0, #0x790]
    // 0x851750: StoreField: r1->field_23 = r0
    //     0x851750: stur            w0, [x1, #0x23]
    // 0x851754: r0 = GestureDetector()
    //     0x851754: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x851758: ldur            x2, [fp, #-0x20]
    // 0x85175c: r1 = Function '<anonymous closure>':.
    //     0x85175c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ec0] AnonymousClosure: (0x852530), in [package:sunvolt_calculator/screens/preferences_screen.dart] PreferencesScreen::build (0x8513f8)
    //     0x851760: ldr             x1, [x1, #0xec0]
    // 0x851764: stur            x0, [fp, #-0x28]
    // 0x851768: r0 = AllocateClosure()
    //     0x851768: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85176c: r16 = Instance_Icon
    //     0x85176c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ec8] Obj!Icon@9794d1
    //     0x851770: ldr             x16, [x16, #0xec8]
    // 0x851774: stp             x16, x0, [SP]
    // 0x851778: ldur            x1, [fp, #-0x28]
    // 0x85177c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x85177c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x851780: ldr             x4, [x4, #0xb10]
    // 0x851784: r0 = GestureDetector()
    //     0x851784: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x851788: r1 = Null
    //     0x851788: mov             x1, NULL
    // 0x85178c: r2 = 6
    //     0x85178c: movz            x2, #0x6
    // 0x851790: r0 = AllocateArray()
    //     0x851790: bl              #0x935bc4  ; AllocateArrayStub
    // 0x851794: stur            x0, [fp, #-0x30]
    // 0x851798: r16 = Instance_Text
    //     0x851798: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] Obj!Text@9782d1
    //     0x85179c: ldr             x16, [x16, #0xed0]
    // 0x8517a0: StoreField: r0->field_f = r16
    //     0x8517a0: stur            w16, [x0, #0xf]
    // 0x8517a4: r16 = Instance_SizedBox
    //     0x8517a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!SizedBox@97b2f1
    //     0x8517a8: ldr             x16, [x16, #0xb78]
    // 0x8517ac: StoreField: r0->field_13 = r16
    //     0x8517ac: stur            w16, [x0, #0x13]
    // 0x8517b0: ldur            x1, [fp, #-0x28]
    // 0x8517b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8517b4: stur            w1, [x0, #0x17]
    // 0x8517b8: r1 = <Widget>
    //     0x8517b8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x8517bc: ldr             x1, [x1, #0x280]
    // 0x8517c0: r0 = AllocateGrowableArray()
    //     0x8517c0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8517c4: mov             x1, x0
    // 0x8517c8: ldur            x0, [fp, #-0x30]
    // 0x8517cc: stur            x1, [fp, #-0x28]
    // 0x8517d0: StoreField: r1->field_f = r0
    //     0x8517d0: stur            w0, [x1, #0xf]
    // 0x8517d4: r2 = 6
    //     0x8517d4: movz            x2, #0x6
    // 0x8517d8: StoreField: r1->field_b = r2
    //     0x8517d8: stur            w2, [x1, #0xb]
    // 0x8517dc: r0 = Row()
    //     0x8517dc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x8517e0: mov             x3, x0
    // 0x8517e4: r0 = Instance_Axis
    //     0x8517e4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x8517e8: ldr             x0, [x0, #0x908]
    // 0x8517ec: stur            x3, [fp, #-0x30]
    // 0x8517f0: StoreField: r3->field_f = r0
    //     0x8517f0: stur            w0, [x3, #0xf]
    // 0x8517f4: r4 = Instance_MainAxisAlignment
    //     0x8517f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x8517f8: ldr             x4, [x4, #0x8a8]
    // 0x8517fc: StoreField: r3->field_13 = r4
    //     0x8517fc: stur            w4, [x3, #0x13]
    // 0x851800: r5 = Instance_MainAxisSize
    //     0x851800: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x851804: ldr             x5, [x5, #0x178]
    // 0x851808: ArrayStore: r3[0] = r5  ; List_4
    //     0x851808: stur            w5, [x3, #0x17]
    // 0x85180c: r6 = Instance_CrossAxisAlignment
    //     0x85180c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x851810: ldr             x6, [x6, #0x180]
    // 0x851814: StoreField: r3->field_1b = r6
    //     0x851814: stur            w6, [x3, #0x1b]
    // 0x851818: r7 = Instance_VerticalDirection
    //     0x851818: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x85181c: ldr             x7, [x7, #0x188]
    // 0x851820: StoreField: r3->field_23 = r7
    //     0x851820: stur            w7, [x3, #0x23]
    // 0x851824: r8 = Instance_Clip
    //     0x851824: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x851828: ldr             x8, [x8, #0x190]
    // 0x85182c: StoreField: r3->field_2b = r8
    //     0x85182c: stur            w8, [x3, #0x2b]
    // 0x851830: StoreField: r3->field_2f = rZR
    //     0x851830: stur            xzr, [x3, #0x2f]
    // 0x851834: ldur            x1, [fp, #-0x28]
    // 0x851838: StoreField: r3->field_b = r1
    //     0x851838: stur            w1, [x3, #0xb]
    // 0x85183c: r1 = <Widget>
    //     0x85183c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x851840: ldr             x1, [x1, #0x280]
    // 0x851844: r2 = 22
    //     0x851844: movz            x2, #0x16
    // 0x851848: r0 = AllocateArray()
    //     0x851848: bl              #0x935bc4  ; AllocateArrayStub
    // 0x85184c: mov             x1, x0
    // 0x851850: ldur            x0, [fp, #-0x30]
    // 0x851854: stur            x1, [fp, #-0x40]
    // 0x851858: StoreField: r1->field_f = r0
    //     0x851858: stur            w0, [x1, #0xf]
    // 0x85185c: r16 = Instance_SizedBox
    //     0x85185c: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!SizedBox@97b551
    //     0x851860: ldr             x16, [x16, #0x8e0]
    // 0x851864: StoreField: r1->field_13 = r16
    //     0x851864: stur            w16, [x1, #0x13]
    // 0x851868: ldur            x0, [fp, #-0x10]
    // 0x85186c: LoadField: r2 = r0->field_13
    //     0x85186c: ldur            w2, [x0, #0x13]
    // 0x851870: DecompressPointer r2
    //     0x851870: add             x2, x2, HEAP, lsl #32
    // 0x851874: stur            x2, [fp, #-0x28]
    // 0x851878: r0 = _BatteryCard()
    //     0x851878: bl              #0x852098  ; Allocate_BatteryCardStub -> _BatteryCard (size=0x24)
    // 0x85187c: mov             x3, x0
    // 0x851880: r0 = "normal"
    //     0x851880: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ed8] "normal"
    //     0x851884: ldr             x0, [x0, #0xed8]
    // 0x851888: stur            x3, [fp, #-0x30]
    // 0x85188c: StoreField: r3->field_b = r0
    //     0x85188c: stur            w0, [x3, #0xb]
    // 0x851890: ldur            x0, [fp, #-0x28]
    // 0x851894: StoreField: r3->field_f = r0
    //     0x851894: stur            w0, [x3, #0xf]
    // 0x851898: r1 = "عادية / جل"
    //     0x851898: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ee0] "عادية / جل"
    //     0x85189c: ldr             x1, [x1, #0xee0]
    // 0x8518a0: StoreField: r3->field_13 = r1
    //     0x8518a0: stur            w1, [x3, #0x13]
    // 0x8518a4: r1 = "تكلفة أقل"
    //     0x8518a4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ee8] "تكلفة أقل"
    //     0x8518a8: ldr             x1, [x1, #0xee8]
    // 0x8518ac: ArrayStore: r3[0] = r1  ; List_4
    //     0x8518ac: stur            w1, [x3, #0x17]
    // 0x8518b0: r1 = Instance_IconData
    //     0x8518b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ef0] Obj!IconData@95eb01
    //     0x8518b4: ldr             x1, [x1, #0xef0]
    // 0x8518b8: StoreField: r3->field_1b = r1
    //     0x8518b8: stur            w1, [x3, #0x1b]
    // 0x8518bc: ldur            x2, [fp, #-0x20]
    // 0x8518c0: r1 = Function '<anonymous closure>':.
    //     0x8518c0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ef8] AnonymousClosure: (0x8524d4), in [package:sunvolt_calculator/screens/preferences_screen.dart] PreferencesScreen::build (0x8513f8)
    //     0x8518c4: ldr             x1, [x1, #0xef8]
    // 0x8518c8: r0 = AllocateClosure()
    //     0x8518c8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8518cc: mov             x1, x0
    // 0x8518d0: ldur            x0, [fp, #-0x30]
    // 0x8518d4: StoreField: r0->field_1f = r1
    //     0x8518d4: stur            w1, [x0, #0x1f]
    // 0x8518d8: r0 = _BatteryCard()
    //     0x8518d8: bl              #0x852098  ; Allocate_BatteryCardStub -> _BatteryCard (size=0x24)
    // 0x8518dc: mov             x3, x0
    // 0x8518e0: r0 = "lithium"
    //     0x8518e0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14fa0] "lithium"
    //     0x8518e4: ldr             x0, [x0, #0xfa0]
    // 0x8518e8: stur            x3, [fp, #-0x48]
    // 0x8518ec: StoreField: r3->field_b = r0
    //     0x8518ec: stur            w0, [x3, #0xb]
    // 0x8518f0: ldur            x0, [fp, #-0x28]
    // 0x8518f4: StoreField: r3->field_f = r0
    //     0x8518f4: stur            w0, [x3, #0xf]
    // 0x8518f8: r0 = "ليثيوم"
    //     0x8518f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x195c0] "ليثيوم"
    //     0x8518fc: ldr             x0, [x0, #0x5c0]
    // 0x851900: StoreField: r3->field_13 = r0
    //     0x851900: stur            w0, [x3, #0x13]
    // 0x851904: r0 = "عمر أطول"
    //     0x851904: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f00] "عمر أطول"
    //     0x851908: ldr             x0, [x0, #0xf00]
    // 0x85190c: ArrayStore: r3[0] = r0  ; List_4
    //     0x85190c: stur            w0, [x3, #0x17]
    // 0x851910: r0 = Instance_IconData
    //     0x851910: add             x0, PP, #0x23, lsl #12  ; [pp+0x231b8] Obj!IconData@95de41
    //     0x851914: ldr             x0, [x0, #0x1b8]
    // 0x851918: StoreField: r3->field_1b = r0
    //     0x851918: stur            w0, [x3, #0x1b]
    // 0x85191c: ldur            x2, [fp, #-0x20]
    // 0x851920: r1 = Function '<anonymous closure>':.
    //     0x851920: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f08] AnonymousClosure: (0x852414), in [package:sunvolt_calculator/screens/preferences_screen.dart] PreferencesScreen::build (0x8513f8)
    //     0x851924: ldr             x1, [x1, #0xf08]
    // 0x851928: r0 = AllocateClosure()
    //     0x851928: bl              #0x934ea8  ; AllocateClosureStub
    // 0x85192c: mov             x1, x0
    // 0x851930: ldur            x0, [fp, #-0x48]
    // 0x851934: StoreField: r0->field_1f = r1
    //     0x851934: stur            w1, [x0, #0x1f]
    // 0x851938: r1 = Null
    //     0x851938: mov             x1, NULL
    // 0x85193c: r2 = 6
    //     0x85193c: movz            x2, #0x6
    // 0x851940: r0 = AllocateArray()
    //     0x851940: bl              #0x935bc4  ; AllocateArrayStub
    // 0x851944: mov             x2, x0
    // 0x851948: ldur            x0, [fp, #-0x30]
    // 0x85194c: stur            x2, [fp, #-0x28]
    // 0x851950: StoreField: r2->field_f = r0
    //     0x851950: stur            w0, [x2, #0xf]
    // 0x851954: r16 = Instance_SizedBox
    //     0x851954: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a28] Obj!SizedBox@97b271
    //     0x851958: ldr             x16, [x16, #0xa28]
    // 0x85195c: StoreField: r2->field_13 = r16
    //     0x85195c: stur            w16, [x2, #0x13]
    // 0x851960: ldur            x0, [fp, #-0x48]
    // 0x851964: ArrayStore: r2[0] = r0  ; List_4
    //     0x851964: stur            w0, [x2, #0x17]
    // 0x851968: r1 = <Widget>
    //     0x851968: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x85196c: ldr             x1, [x1, #0x280]
    // 0x851970: r0 = AllocateGrowableArray()
    //     0x851970: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x851974: mov             x1, x0
    // 0x851978: ldur            x0, [fp, #-0x28]
    // 0x85197c: stur            x1, [fp, #-0x30]
    // 0x851980: StoreField: r1->field_f = r0
    //     0x851980: stur            w0, [x1, #0xf]
    // 0x851984: r2 = 6
    //     0x851984: movz            x2, #0x6
    // 0x851988: StoreField: r1->field_b = r2
    //     0x851988: stur            w2, [x1, #0xb]
    // 0x85198c: r0 = Row()
    //     0x85198c: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x851990: r3 = Instance_Axis
    //     0x851990: add             x3, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x851994: ldr             x3, [x3, #0x908]
    // 0x851998: StoreField: r0->field_f = r3
    //     0x851998: stur            w3, [x0, #0xf]
    // 0x85199c: r4 = Instance_MainAxisAlignment
    //     0x85199c: add             x4, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x8519a0: ldr             x4, [x4, #0x8a8]
    // 0x8519a4: StoreField: r0->field_13 = r4
    //     0x8519a4: stur            w4, [x0, #0x13]
    // 0x8519a8: r5 = Instance_MainAxisSize
    //     0x8519a8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x8519ac: ldr             x5, [x5, #0x178]
    // 0x8519b0: ArrayStore: r0[0] = r5  ; List_4
    //     0x8519b0: stur            w5, [x0, #0x17]
    // 0x8519b4: r6 = Instance_CrossAxisAlignment
    //     0x8519b4: add             x6, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x8519b8: ldr             x6, [x6, #0x180]
    // 0x8519bc: StoreField: r0->field_1b = r6
    //     0x8519bc: stur            w6, [x0, #0x1b]
    // 0x8519c0: r7 = Instance_VerticalDirection
    //     0x8519c0: add             x7, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x8519c4: ldr             x7, [x7, #0x188]
    // 0x8519c8: StoreField: r0->field_23 = r7
    //     0x8519c8: stur            w7, [x0, #0x23]
    // 0x8519cc: r8 = Instance_Clip
    //     0x8519cc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x8519d0: ldr             x8, [x8, #0x190]
    // 0x8519d4: StoreField: r0->field_2b = r8
    //     0x8519d4: stur            w8, [x0, #0x2b]
    // 0x8519d8: StoreField: r0->field_2f = rZR
    //     0x8519d8: stur            xzr, [x0, #0x2f]
    // 0x8519dc: ldur            x1, [fp, #-0x30]
    // 0x8519e0: StoreField: r0->field_b = r1
    //     0x8519e0: stur            w1, [x0, #0xb]
    // 0x8519e4: ldur            x1, [fp, #-0x40]
    // 0x8519e8: ArrayStore: r1[2] = r0  ; List_4
    //     0x8519e8: add             x25, x1, #0x17
    //     0x8519ec: str             w0, [x25]
    //     0x8519f0: tbz             w0, #0, #0x851a0c
    //     0x8519f4: ldurb           w16, [x1, #-1]
    //     0x8519f8: ldurb           w17, [x0, #-1]
    //     0x8519fc: and             x16, x17, x16, lsr #2
    //     0x851a00: tst             x16, HEAP, lsr #32
    //     0x851a04: b.eq            #0x851a0c
    //     0x851a08: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x851a0c: ldur            x0, [fp, #-0x40]
    // 0x851a10: r16 = Instance_SizedBox
    //     0x851a10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x851a14: ldr             x16, [x16, #0x518]
    // 0x851a18: StoreField: r0->field_1b = r16
    //     0x851a18: stur            w16, [x0, #0x1b]
    // 0x851a1c: r1 = _ConstMap len:12
    //     0x851a1c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x851a20: ldr             x1, [x1, #0x738]
    // 0x851a24: r2 = 200
    //     0x851a24: movz            x2, #0xc8
    // 0x851a28: r0 = []()
    //     0x851a28: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x851a2c: stur            x0, [fp, #-0x28]
    // 0x851a30: r0 = Divider()
    //     0x851a30: bl              #0x629a30  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x851a34: mov             x1, x0
    // 0x851a38: r0 = 1.000000
    //     0x851a38: add             x0, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x851a3c: ldr             x0, [x0, #0xb58]
    // 0x851a40: StoreField: r1->field_b = r0
    //     0x851a40: stur            w0, [x1, #0xb]
    // 0x851a44: StoreField: r1->field_f = r0
    //     0x851a44: stur            w0, [x1, #0xf]
    // 0x851a48: ldur            x0, [fp, #-0x28]
    // 0x851a4c: StoreField: r1->field_1f = r0
    //     0x851a4c: stur            w0, [x1, #0x1f]
    // 0x851a50: mov             x0, x1
    // 0x851a54: ldur            x1, [fp, #-0x40]
    // 0x851a58: ArrayStore: r1[4] = r0  ; List_4
    //     0x851a58: add             x25, x1, #0x1f
    //     0x851a5c: str             w0, [x25]
    //     0x851a60: tbz             w0, #0, #0x851a7c
    //     0x851a64: ldurb           w16, [x1, #-1]
    //     0x851a68: ldurb           w17, [x0, #-1]
    //     0x851a6c: and             x16, x17, x16, lsr #2
    //     0x851a70: tst             x16, HEAP, lsr #32
    //     0x851a74: b.eq            #0x851a7c
    //     0x851a78: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x851a7c: ldur            x1, [fp, #-0x40]
    // 0x851a80: r16 = Instance_SizedBox
    //     0x851a80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x851a84: ldr             x16, [x16, #0x518]
    // 0x851a88: StoreField: r1->field_23 = r16
    //     0x851a88: stur            w16, [x1, #0x23]
    // 0x851a8c: r0 = GestureDetector()
    //     0x851a8c: bl              #0x5f8f70  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x851a90: ldur            x2, [fp, #-0x20]
    // 0x851a94: r1 = Function '<anonymous closure>':.
    //     0x851a94: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f10] AnonymousClosure: (0x852200), in [package:sunvolt_calculator/screens/preferences_screen.dart] PreferencesScreen::build (0x8513f8)
    //     0x851a98: ldr             x1, [x1, #0xf10]
    // 0x851a9c: stur            x0, [fp, #-0x28]
    // 0x851aa0: r0 = AllocateClosure()
    //     0x851aa0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x851aa4: r16 = Instance_Icon
    //     0x851aa4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ec8] Obj!Icon@9794d1
    //     0x851aa8: ldr             x16, [x16, #0xec8]
    // 0x851aac: stp             x16, x0, [SP]
    // 0x851ab0: ldur            x1, [fp, #-0x28]
    // 0x851ab4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x851ab4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b10] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x851ab8: ldr             x4, [x4, #0xb10]
    // 0x851abc: r0 = GestureDetector()
    //     0x851abc: bl              #0x5f872c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x851ac0: r1 = Null
    //     0x851ac0: mov             x1, NULL
    // 0x851ac4: r2 = 6
    //     0x851ac4: movz            x2, #0x6
    // 0x851ac8: r0 = AllocateArray()
    //     0x851ac8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x851acc: stur            x0, [fp, #-0x30]
    // 0x851ad0: r16 = Instance_Text
    //     0x851ad0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f18] Obj!Text@9781e1
    //     0x851ad4: ldr             x16, [x16, #0xf18]
    // 0x851ad8: StoreField: r0->field_f = r16
    //     0x851ad8: stur            w16, [x0, #0xf]
    // 0x851adc: r16 = Instance_SizedBox
    //     0x851adc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b78] Obj!SizedBox@97b2f1
    //     0x851ae0: ldr             x16, [x16, #0xb78]
    // 0x851ae4: StoreField: r0->field_13 = r16
    //     0x851ae4: stur            w16, [x0, #0x13]
    // 0x851ae8: ldur            x1, [fp, #-0x28]
    // 0x851aec: ArrayStore: r0[0] = r1  ; List_4
    //     0x851aec: stur            w1, [x0, #0x17]
    // 0x851af0: r1 = <Widget>
    //     0x851af0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x851af4: ldr             x1, [x1, #0x280]
    // 0x851af8: r0 = AllocateGrowableArray()
    //     0x851af8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x851afc: mov             x1, x0
    // 0x851b00: ldur            x0, [fp, #-0x30]
    // 0x851b04: stur            x1, [fp, #-0x28]
    // 0x851b08: StoreField: r1->field_f = r0
    //     0x851b08: stur            w0, [x1, #0xf]
    // 0x851b0c: r2 = 6
    //     0x851b0c: movz            x2, #0x6
    // 0x851b10: StoreField: r1->field_b = r2
    //     0x851b10: stur            w2, [x1, #0xb]
    // 0x851b14: r0 = Row()
    //     0x851b14: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x851b18: r2 = Instance_Axis
    //     0x851b18: add             x2, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x851b1c: ldr             x2, [x2, #0x908]
    // 0x851b20: StoreField: r0->field_f = r2
    //     0x851b20: stur            w2, [x0, #0xf]
    // 0x851b24: r3 = Instance_MainAxisAlignment
    //     0x851b24: add             x3, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x851b28: ldr             x3, [x3, #0x8a8]
    // 0x851b2c: StoreField: r0->field_13 = r3
    //     0x851b2c: stur            w3, [x0, #0x13]
    // 0x851b30: r4 = Instance_MainAxisSize
    //     0x851b30: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x851b34: ldr             x4, [x4, #0x178]
    // 0x851b38: ArrayStore: r0[0] = r4  ; List_4
    //     0x851b38: stur            w4, [x0, #0x17]
    // 0x851b3c: r5 = Instance_CrossAxisAlignment
    //     0x851b3c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x851b40: ldr             x5, [x5, #0x180]
    // 0x851b44: StoreField: r0->field_1b = r5
    //     0x851b44: stur            w5, [x0, #0x1b]
    // 0x851b48: r6 = Instance_VerticalDirection
    //     0x851b48: add             x6, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x851b4c: ldr             x6, [x6, #0x188]
    // 0x851b50: StoreField: r0->field_23 = r6
    //     0x851b50: stur            w6, [x0, #0x23]
    // 0x851b54: r7 = Instance_Clip
    //     0x851b54: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x851b58: ldr             x7, [x7, #0x190]
    // 0x851b5c: StoreField: r0->field_2b = r7
    //     0x851b5c: stur            w7, [x0, #0x2b]
    // 0x851b60: StoreField: r0->field_2f = rZR
    //     0x851b60: stur            xzr, [x0, #0x2f]
    // 0x851b64: ldur            x1, [fp, #-0x28]
    // 0x851b68: StoreField: r0->field_b = r1
    //     0x851b68: stur            w1, [x0, #0xb]
    // 0x851b6c: ldur            x1, [fp, #-0x40]
    // 0x851b70: ArrayStore: r1[6] = r0  ; List_4
    //     0x851b70: add             x25, x1, #0x27
    //     0x851b74: str             w0, [x25]
    //     0x851b78: tbz             w0, #0, #0x851b94
    //     0x851b7c: ldurb           w16, [x1, #-1]
    //     0x851b80: ldurb           w17, [x0, #-1]
    //     0x851b84: and             x16, x17, x16, lsr #2
    //     0x851b88: tst             x16, HEAP, lsr #32
    //     0x851b8c: b.eq            #0x851b94
    //     0x851b90: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x851b94: ldur            x1, [fp, #-0x40]
    // 0x851b98: r16 = Instance_SizedBox
    //     0x851b98: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!SizedBox@97b551
    //     0x851b9c: ldr             x16, [x16, #0x8e0]
    // 0x851ba0: StoreField: r1->field_2b = r16
    //     0x851ba0: stur            w16, [x1, #0x2b]
    // 0x851ba4: ldur            x0, [fp, #-0x10]
    // 0x851ba8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x851ba8: ldur            d0, [x0, #0x17]
    // 0x851bac: stur            d0, [fp, #-0x50]
    // 0x851bb0: d1 = 0.000000
    //     0x851bb0: eor             v1.16b, v1.16b, v1.16b
    // 0x851bb4: fcmp            d0, d1
    // 0x851bb8: r16 = true
    //     0x851bb8: add             x16, NULL, #0x20  ; true
    // 0x851bbc: r17 = false
    //     0x851bbc: add             x17, NULL, #0x30  ; false
    // 0x851bc0: csel            x0, x16, x17, eq
    // 0x851bc4: stur            x0, [fp, #-0x10]
    // 0x851bc8: r0 = _AutonomyRowCard()
    //     0x851bc8: bl              #0x85208c  ; Allocate_AutonomyRowCardStub -> _AutonomyRowCard (size=0x20)
    // 0x851bcc: mov             x3, x0
    // 0x851bd0: r0 = "استخدام نهاري فقط"
    //     0x851bd0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f20] "استخدام نهاري فقط"
    //     0x851bd4: ldr             x0, [x0, #0xf20]
    // 0x851bd8: stur            x3, [fp, #-0x28]
    // 0x851bdc: StoreField: r3->field_b = r0
    //     0x851bdc: stur            w0, [x3, #0xb]
    // 0x851be0: r0 = "بطارية صغيرة لتثبيت التيار وتقليل التكلفة."
    //     0x851be0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f28] "بطارية صغيرة لتثبيت التيار وتقليل التكلفة."
    //     0x851be4: ldr             x0, [x0, #0xf28]
    // 0x851be8: StoreField: r3->field_f = r0
    //     0x851be8: stur            w0, [x3, #0xf]
    // 0x851bec: r0 = Instance_IconData
    //     0x851bec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a60] Obj!IconData@95d941
    //     0x851bf0: ldr             x0, [x0, #0xa60]
    // 0x851bf4: StoreField: r3->field_13 = r0
    //     0x851bf4: stur            w0, [x3, #0x13]
    // 0x851bf8: ldur            x0, [fp, #-0x10]
    // 0x851bfc: ArrayStore: r3[0] = r0  ; List_4
    //     0x851bfc: stur            w0, [x3, #0x17]
    // 0x851c00: ldur            x2, [fp, #-0x20]
    // 0x851c04: r1 = Function '<anonymous closure>':.
    //     0x851c04: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f30] AnonymousClosure: (0x8521a8), in [package:sunvolt_calculator/screens/preferences_screen.dart] PreferencesScreen::build (0x8513f8)
    //     0x851c08: ldr             x1, [x1, #0xf30]
    // 0x851c0c: r0 = AllocateClosure()
    //     0x851c0c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x851c10: mov             x1, x0
    // 0x851c14: ldur            x0, [fp, #-0x28]
    // 0x851c18: StoreField: r0->field_1b = r1
    //     0x851c18: stur            w1, [x0, #0x1b]
    // 0x851c1c: ldur            x1, [fp, #-0x40]
    // 0x851c20: ArrayStore: r1[8] = r0  ; List_4
    //     0x851c20: add             x25, x1, #0x2f
    //     0x851c24: str             w0, [x25]
    //     0x851c28: tbz             w0, #0, #0x851c44
    //     0x851c2c: ldurb           w16, [x1, #-1]
    //     0x851c30: ldurb           w17, [x0, #-1]
    //     0x851c34: and             x16, x17, x16, lsr #2
    //     0x851c38: tst             x16, HEAP, lsr #32
    //     0x851c3c: b.eq            #0x851c44
    //     0x851c40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x851c44: ldur            x1, [fp, #-0x40]
    // 0x851c48: r16 = Instance_SizedBox
    //     0x851c48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x851c4c: ldr             x16, [x16, #0x98]
    // 0x851c50: StoreField: r1->field_33 = r16
    //     0x851c50: stur            w16, [x1, #0x33]
    // 0x851c54: ldur            d0, [fp, #-0x50]
    // 0x851c58: d1 = 1.000000
    //     0x851c58: fmov            d1, #1.00000000
    // 0x851c5c: fcmp            d0, d1
    // 0x851c60: r16 = true
    //     0x851c60: add             x16, NULL, #0x20  ; true
    // 0x851c64: r17 = false
    //     0x851c64: add             x17, NULL, #0x30  ; false
    // 0x851c68: csel            x0, x16, x17, eq
    // 0x851c6c: stur            x0, [fp, #-0x10]
    // 0x851c70: r0 = _AutonomyRowCard()
    //     0x851c70: bl              #0x85208c  ; Allocate_AutonomyRowCardStub -> _AutonomyRowCard (size=0x20)
    // 0x851c74: mov             x3, x0
    // 0x851c78: r0 = "تخزين ليلي"
    //     0x851c78: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f38] "تخزين ليلي"
    //     0x851c7c: ldr             x0, [x0, #0xf38]
    // 0x851c80: stur            x3, [fp, #-0x28]
    // 0x851c84: StoreField: r3->field_b = r0
    //     0x851c84: stur            w0, [x3, #0xb]
    // 0x851c88: r0 = "بطارية تكفي لتشغيل الأجهزة خلال الليل."
    //     0x851c88: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f40] "بطارية تكفي لتشغيل الأجهزة خلال الليل."
    //     0x851c8c: ldr             x0, [x0, #0xf40]
    // 0x851c90: StoreField: r3->field_f = r0
    //     0x851c90: stur            w0, [x3, #0xf]
    // 0x851c94: r0 = Instance_IconData
    //     0x851c94: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a58] Obj!IconData@95d961
    //     0x851c98: ldr             x0, [x0, #0xa58]
    // 0x851c9c: StoreField: r3->field_13 = r0
    //     0x851c9c: stur            w0, [x3, #0x13]
    // 0x851ca0: ldur            x0, [fp, #-0x10]
    // 0x851ca4: ArrayStore: r3[0] = r0  ; List_4
    //     0x851ca4: stur            w0, [x3, #0x17]
    // 0x851ca8: ldur            x2, [fp, #-0x20]
    // 0x851cac: r1 = Function '<anonymous closure>':.
    //     0x851cac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f48] AnonymousClosure: (0x8520a4), in [package:sunvolt_calculator/screens/preferences_screen.dart] PreferencesScreen::build (0x8513f8)
    //     0x851cb0: ldr             x1, [x1, #0xf48]
    // 0x851cb4: r0 = AllocateClosure()
    //     0x851cb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x851cb8: mov             x1, x0
    // 0x851cbc: ldur            x0, [fp, #-0x28]
    // 0x851cc0: StoreField: r0->field_1b = r1
    //     0x851cc0: stur            w1, [x0, #0x1b]
    // 0x851cc4: ldur            x1, [fp, #-0x40]
    // 0x851cc8: ArrayStore: r1[10] = r0  ; List_4
    //     0x851cc8: add             x25, x1, #0x37
    //     0x851ccc: str             w0, [x25]
    //     0x851cd0: tbz             w0, #0, #0x851cec
    //     0x851cd4: ldurb           w16, [x1, #-1]
    //     0x851cd8: ldurb           w17, [x0, #-1]
    //     0x851cdc: and             x16, x17, x16, lsr #2
    //     0x851ce0: tst             x16, HEAP, lsr #32
    //     0x851ce4: b.eq            #0x851cec
    //     0x851ce8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x851cec: r1 = <Widget>
    //     0x851cec: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x851cf0: ldr             x1, [x1, #0x280]
    // 0x851cf4: r0 = AllocateGrowableArray()
    //     0x851cf4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x851cf8: mov             x1, x0
    // 0x851cfc: ldur            x0, [fp, #-0x40]
    // 0x851d00: stur            x1, [fp, #-0x10]
    // 0x851d04: StoreField: r1->field_f = r0
    //     0x851d04: stur            w0, [x1, #0xf]
    // 0x851d08: r0 = 22
    //     0x851d08: movz            x0, #0x16
    // 0x851d0c: StoreField: r1->field_b = r0
    //     0x851d0c: stur            w0, [x1, #0xb]
    // 0x851d10: r0 = Column()
    //     0x851d10: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x851d14: mov             x1, x0
    // 0x851d18: r0 = Instance_Axis
    //     0x851d18: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x851d1c: ldr             x0, [x0, #0x900]
    // 0x851d20: stur            x1, [fp, #-0x20]
    // 0x851d24: StoreField: r1->field_f = r0
    //     0x851d24: stur            w0, [x1, #0xf]
    // 0x851d28: r2 = Instance_MainAxisAlignment
    //     0x851d28: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x851d2c: ldr             x2, [x2, #0x8a8]
    // 0x851d30: StoreField: r1->field_13 = r2
    //     0x851d30: stur            w2, [x1, #0x13]
    // 0x851d34: r3 = Instance_MainAxisSize
    //     0x851d34: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x851d38: ldr             x3, [x3, #0x178]
    // 0x851d3c: ArrayStore: r1[0] = r3  ; List_4
    //     0x851d3c: stur            w3, [x1, #0x17]
    // 0x851d40: r4 = Instance_CrossAxisAlignment
    //     0x851d40: add             x4, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x851d44: ldr             x4, [x4, #0x9a0]
    // 0x851d48: StoreField: r1->field_1b = r4
    //     0x851d48: stur            w4, [x1, #0x1b]
    // 0x851d4c: r5 = Instance_VerticalDirection
    //     0x851d4c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x851d50: ldr             x5, [x5, #0x188]
    // 0x851d54: StoreField: r1->field_23 = r5
    //     0x851d54: stur            w5, [x1, #0x23]
    // 0x851d58: r6 = Instance_Clip
    //     0x851d58: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x851d5c: ldr             x6, [x6, #0x190]
    // 0x851d60: StoreField: r1->field_2b = r6
    //     0x851d60: stur            w6, [x1, #0x2b]
    // 0x851d64: StoreField: r1->field_2f = rZR
    //     0x851d64: stur            xzr, [x1, #0x2f]
    // 0x851d68: ldur            x7, [fp, #-0x10]
    // 0x851d6c: StoreField: r1->field_b = r7
    //     0x851d6c: stur            w7, [x1, #0xb]
    // 0x851d70: r0 = Container()
    //     0x851d70: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x851d74: stur            x0, [fp, #-0x10]
    // 0x851d78: r16 = Instance_EdgeInsets
    //     0x851d78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x851d7c: ldr             x16, [x16, #0x6e0]
    // 0x851d80: ldur            lr, [fp, #-0x38]
    // 0x851d84: stp             lr, x16, [SP, #8]
    // 0x851d88: ldur            x16, [fp, #-0x20]
    // 0x851d8c: str             x16, [SP]
    // 0x851d90: mov             x1, x0
    // 0x851d94: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x851d94: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x851d98: ldr             x4, [x4, #0xa08]
    // 0x851d9c: r0 = Container()
    //     0x851d9c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x851da0: ldur            x0, [fp, #-8]
    // 0x851da4: LoadField: r1 = r0->field_f
    //     0x851da4: ldur            w1, [x0, #0xf]
    // 0x851da8: DecompressPointer r1
    //     0x851da8: add             x1, x1, HEAP, lsl #32
    // 0x851dac: stur            x1, [fp, #-0x20]
    // 0x851db0: r0 = CustomButton()
    //     0x851db0: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x851db4: mov             x2, x0
    // 0x851db8: r0 = "السابق"
    //     0x851db8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19218] "السابق"
    //     0x851dbc: ldr             x0, [x0, #0x218]
    // 0x851dc0: stur            x2, [fp, #-0x28]
    // 0x851dc4: StoreField: r2->field_b = r0
    //     0x851dc4: stur            w0, [x2, #0xb]
    // 0x851dc8: ldur            x0, [fp, #-0x20]
    // 0x851dcc: StoreField: r2->field_f = r0
    //     0x851dcc: stur            w0, [x2, #0xf]
    // 0x851dd0: r0 = false
    //     0x851dd0: add             x0, NULL, #0x30  ; false
    // 0x851dd4: StoreField: r2->field_13 = r0
    //     0x851dd4: stur            w0, [x2, #0x13]
    // 0x851dd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x851dd8: stur            w0, [x2, #0x17]
    // 0x851ddc: r1 = Instance_IconData
    //     0x851ddc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19228] Obj!IconData@95dba1
    //     0x851de0: ldr             x1, [x1, #0x228]
    // 0x851de4: StoreField: r2->field_1b = r1
    //     0x851de4: stur            w1, [x2, #0x1b]
    // 0x851de8: StoreField: r2->field_1f = r0
    //     0x851de8: stur            w0, [x2, #0x1f]
    // 0x851dec: r1 = <FlexParentData>
    //     0x851dec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x851df0: ldr             x1, [x1, #0xa18]
    // 0x851df4: r0 = Expanded()
    //     0x851df4: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x851df8: mov             x1, x0
    // 0x851dfc: r0 = 1
    //     0x851dfc: movz            x0, #0x1
    // 0x851e00: stur            x1, [fp, #-0x30]
    // 0x851e04: StoreField: r1->field_13 = r0
    //     0x851e04: stur            x0, [x1, #0x13]
    // 0x851e08: r2 = Instance_FlexFit
    //     0x851e08: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x851e0c: ldr             x2, [x2, #0xa20]
    // 0x851e10: StoreField: r1->field_1b = r2
    //     0x851e10: stur            w2, [x1, #0x1b]
    // 0x851e14: ldur            x3, [fp, #-0x28]
    // 0x851e18: StoreField: r1->field_b = r3
    //     0x851e18: stur            w3, [x1, #0xb]
    // 0x851e1c: ldur            x3, [fp, #-8]
    // 0x851e20: LoadField: r4 = r3->field_b
    //     0x851e20: ldur            w4, [x3, #0xb]
    // 0x851e24: DecompressPointer r4
    //     0x851e24: add             x4, x4, HEAP, lsl #32
    // 0x851e28: stur            x4, [fp, #-0x20]
    // 0x851e2c: r0 = CustomButton()
    //     0x851e2c: bl              #0x59ef18  ; AllocateCustomButtonStub -> CustomButton (size=0x24)
    // 0x851e30: mov             x2, x0
    // 0x851e34: r0 = "التالي"
    //     0x851e34: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f80] "التالي"
    //     0x851e38: ldr             x0, [x0, #0xf80]
    // 0x851e3c: stur            x2, [fp, #-8]
    // 0x851e40: StoreField: r2->field_b = r0
    //     0x851e40: stur            w0, [x2, #0xb]
    // 0x851e44: ldur            x0, [fp, #-0x20]
    // 0x851e48: StoreField: r2->field_f = r0
    //     0x851e48: stur            w0, [x2, #0xf]
    // 0x851e4c: r0 = true
    //     0x851e4c: add             x0, NULL, #0x20  ; true
    // 0x851e50: StoreField: r2->field_13 = r0
    //     0x851e50: stur            w0, [x2, #0x13]
    // 0x851e54: r3 = false
    //     0x851e54: add             x3, NULL, #0x30  ; false
    // 0x851e58: ArrayStore: r2[0] = r3  ; List_4
    //     0x851e58: stur            w3, [x2, #0x17]
    // 0x851e5c: r1 = Instance_IconData
    //     0x851e5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!IconData@95da61
    //     0x851e60: ldr             x1, [x1, #0x248]
    // 0x851e64: StoreField: r2->field_1b = r1
    //     0x851e64: stur            w1, [x2, #0x1b]
    // 0x851e68: StoreField: r2->field_1f = r0
    //     0x851e68: stur            w0, [x2, #0x1f]
    // 0x851e6c: r1 = <FlexParentData>
    //     0x851e6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x851e70: ldr             x1, [x1, #0xa18]
    // 0x851e74: r0 = Expanded()
    //     0x851e74: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x851e78: mov             x3, x0
    // 0x851e7c: r0 = 1
    //     0x851e7c: movz            x0, #0x1
    // 0x851e80: stur            x3, [fp, #-0x20]
    // 0x851e84: StoreField: r3->field_13 = r0
    //     0x851e84: stur            x0, [x3, #0x13]
    // 0x851e88: r0 = Instance_FlexFit
    //     0x851e88: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x851e8c: ldr             x0, [x0, #0xa20]
    // 0x851e90: StoreField: r3->field_1b = r0
    //     0x851e90: stur            w0, [x3, #0x1b]
    // 0x851e94: ldur            x0, [fp, #-8]
    // 0x851e98: StoreField: r3->field_b = r0
    //     0x851e98: stur            w0, [x3, #0xb]
    // 0x851e9c: r1 = Null
    //     0x851e9c: mov             x1, NULL
    // 0x851ea0: r2 = 6
    //     0x851ea0: movz            x2, #0x6
    // 0x851ea4: r0 = AllocateArray()
    //     0x851ea4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x851ea8: mov             x2, x0
    // 0x851eac: ldur            x0, [fp, #-0x30]
    // 0x851eb0: stur            x2, [fp, #-8]
    // 0x851eb4: StoreField: r2->field_f = r0
    //     0x851eb4: stur            w0, [x2, #0xf]
    // 0x851eb8: r16 = Instance_SizedBox
    //     0x851eb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!SizedBox@97b3d1
    //     0x851ebc: ldr             x16, [x16, #0x498]
    // 0x851ec0: StoreField: r2->field_13 = r16
    //     0x851ec0: stur            w16, [x2, #0x13]
    // 0x851ec4: ldur            x0, [fp, #-0x20]
    // 0x851ec8: ArrayStore: r2[0] = r0  ; List_4
    //     0x851ec8: stur            w0, [x2, #0x17]
    // 0x851ecc: r1 = <Widget>
    //     0x851ecc: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x851ed0: ldr             x1, [x1, #0x280]
    // 0x851ed4: r0 = AllocateGrowableArray()
    //     0x851ed4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x851ed8: mov             x1, x0
    // 0x851edc: ldur            x0, [fp, #-8]
    // 0x851ee0: stur            x1, [fp, #-0x20]
    // 0x851ee4: StoreField: r1->field_f = r0
    //     0x851ee4: stur            w0, [x1, #0xf]
    // 0x851ee8: r0 = 6
    //     0x851ee8: movz            x0, #0x6
    // 0x851eec: StoreField: r1->field_b = r0
    //     0x851eec: stur            w0, [x1, #0xb]
    // 0x851ef0: r0 = Row()
    //     0x851ef0: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x851ef4: mov             x3, x0
    // 0x851ef8: r0 = Instance_Axis
    //     0x851ef8: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x851efc: ldr             x0, [x0, #0x908]
    // 0x851f00: stur            x3, [fp, #-8]
    // 0x851f04: StoreField: r3->field_f = r0
    //     0x851f04: stur            w0, [x3, #0xf]
    // 0x851f08: r0 = Instance_MainAxisAlignment
    //     0x851f08: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x851f0c: ldr             x0, [x0, #0x8a8]
    // 0x851f10: StoreField: r3->field_13 = r0
    //     0x851f10: stur            w0, [x3, #0x13]
    // 0x851f14: r4 = Instance_MainAxisSize
    //     0x851f14: add             x4, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x851f18: ldr             x4, [x4, #0x178]
    // 0x851f1c: ArrayStore: r3[0] = r4  ; List_4
    //     0x851f1c: stur            w4, [x3, #0x17]
    // 0x851f20: r1 = Instance_CrossAxisAlignment
    //     0x851f20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x851f24: ldr             x1, [x1, #0x180]
    // 0x851f28: StoreField: r3->field_1b = r1
    //     0x851f28: stur            w1, [x3, #0x1b]
    // 0x851f2c: r5 = Instance_VerticalDirection
    //     0x851f2c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x851f30: ldr             x5, [x5, #0x188]
    // 0x851f34: StoreField: r3->field_23 = r5
    //     0x851f34: stur            w5, [x3, #0x23]
    // 0x851f38: r6 = Instance_Clip
    //     0x851f38: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x851f3c: ldr             x6, [x6, #0x190]
    // 0x851f40: StoreField: r3->field_2b = r6
    //     0x851f40: stur            w6, [x3, #0x2b]
    // 0x851f44: StoreField: r3->field_2f = rZR
    //     0x851f44: stur            xzr, [x3, #0x2f]
    // 0x851f48: ldur            x1, [fp, #-0x20]
    // 0x851f4c: StoreField: r3->field_b = r1
    //     0x851f4c: stur            w1, [x3, #0xb]
    // 0x851f50: r1 = Null
    //     0x851f50: mov             x1, NULL
    // 0x851f54: r2 = 12
    //     0x851f54: movz            x2, #0xc
    // 0x851f58: r0 = AllocateArray()
    //     0x851f58: bl              #0x935bc4  ; AllocateArrayStub
    // 0x851f5c: mov             x2, x0
    // 0x851f60: ldur            x0, [fp, #-0x18]
    // 0x851f64: stur            x2, [fp, #-0x20]
    // 0x851f68: StoreField: r2->field_f = r0
    //     0x851f68: stur            w0, [x2, #0xf]
    // 0x851f6c: r16 = Instance_SizedBox
    //     0x851f6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x851f70: ldr             x16, [x16, #0x518]
    // 0x851f74: StoreField: r2->field_13 = r16
    //     0x851f74: stur            w16, [x2, #0x13]
    // 0x851f78: ldur            x0, [fp, #-0x10]
    // 0x851f7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x851f7c: stur            w0, [x2, #0x17]
    // 0x851f80: r16 = Instance_SizedBox
    //     0x851f80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!SizedBox@97b2d1
    //     0x851f84: ldr             x16, [x16, #0xb88]
    // 0x851f88: StoreField: r2->field_1b = r16
    //     0x851f88: stur            w16, [x2, #0x1b]
    // 0x851f8c: ldur            x0, [fp, #-8]
    // 0x851f90: StoreField: r2->field_1f = r0
    //     0x851f90: stur            w0, [x2, #0x1f]
    // 0x851f94: r16 = Instance_SizedBox
    //     0x851f94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x851f98: ldr             x16, [x16, #0x518]
    // 0x851f9c: StoreField: r2->field_23 = r16
    //     0x851f9c: stur            w16, [x2, #0x23]
    // 0x851fa0: r1 = <Widget>
    //     0x851fa0: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x851fa4: ldr             x1, [x1, #0x280]
    // 0x851fa8: r0 = AllocateGrowableArray()
    //     0x851fa8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x851fac: mov             x1, x0
    // 0x851fb0: ldur            x0, [fp, #-0x20]
    // 0x851fb4: stur            x1, [fp, #-8]
    // 0x851fb8: StoreField: r1->field_f = r0
    //     0x851fb8: stur            w0, [x1, #0xf]
    // 0x851fbc: r0 = 12
    //     0x851fbc: movz            x0, #0xc
    // 0x851fc0: StoreField: r1->field_b = r0
    //     0x851fc0: stur            w0, [x1, #0xb]
    // 0x851fc4: r0 = Column()
    //     0x851fc4: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x851fc8: mov             x1, x0
    // 0x851fcc: r0 = Instance_Axis
    //     0x851fcc: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x851fd0: ldr             x0, [x0, #0x900]
    // 0x851fd4: stur            x1, [fp, #-0x10]
    // 0x851fd8: StoreField: r1->field_f = r0
    //     0x851fd8: stur            w0, [x1, #0xf]
    // 0x851fdc: r2 = Instance_MainAxisAlignment
    //     0x851fdc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x851fe0: ldr             x2, [x2, #0x8a8]
    // 0x851fe4: StoreField: r1->field_13 = r2
    //     0x851fe4: stur            w2, [x1, #0x13]
    // 0x851fe8: r2 = Instance_MainAxisSize
    //     0x851fe8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x851fec: ldr             x2, [x2, #0x178]
    // 0x851ff0: ArrayStore: r1[0] = r2  ; List_4
    //     0x851ff0: stur            w2, [x1, #0x17]
    // 0x851ff4: r2 = Instance_CrossAxisAlignment
    //     0x851ff4: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x851ff8: ldr             x2, [x2, #0x9a0]
    // 0x851ffc: StoreField: r1->field_1b = r2
    //     0x851ffc: stur            w2, [x1, #0x1b]
    // 0x852000: r2 = Instance_VerticalDirection
    //     0x852000: add             x2, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x852004: ldr             x2, [x2, #0x188]
    // 0x852008: StoreField: r1->field_23 = r2
    //     0x852008: stur            w2, [x1, #0x23]
    // 0x85200c: r2 = Instance_Clip
    //     0x85200c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x852010: ldr             x2, [x2, #0x190]
    // 0x852014: StoreField: r1->field_2b = r2
    //     0x852014: stur            w2, [x1, #0x2b]
    // 0x852018: StoreField: r1->field_2f = rZR
    //     0x852018: stur            xzr, [x1, #0x2f]
    // 0x85201c: ldur            x2, [fp, #-8]
    // 0x852020: StoreField: r1->field_b = r2
    //     0x852020: stur            w2, [x1, #0xb]
    // 0x852024: r0 = SingleChildScrollView()
    //     0x852024: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x852028: r1 = Instance_Axis
    //     0x852028: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x85202c: ldr             x1, [x1, #0x900]
    // 0x852030: StoreField: r0->field_b = r1
    //     0x852030: stur            w1, [x0, #0xb]
    // 0x852034: r1 = false
    //     0x852034: add             x1, NULL, #0x30  ; false
    // 0x852038: StoreField: r0->field_f = r1
    //     0x852038: stur            w1, [x0, #0xf]
    // 0x85203c: r1 = Instance_EdgeInsets
    //     0x85203c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] Obj!EdgeInsets@9601f1
    //     0x852040: ldr             x1, [x1, #0x6b0]
    // 0x852044: StoreField: r0->field_13 = r1
    //     0x852044: stur            w1, [x0, #0x13]
    // 0x852048: ldur            x1, [fp, #-0x10]
    // 0x85204c: StoreField: r0->field_23 = r1
    //     0x85204c: stur            w1, [x0, #0x23]
    // 0x852050: r1 = Instance_DragStartBehavior
    //     0x852050: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x852054: ldr             x1, [x1, #0x5f8]
    // 0x852058: StoreField: r0->field_27 = r1
    //     0x852058: stur            w1, [x0, #0x27]
    // 0x85205c: r1 = Instance_Clip
    //     0x85205c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x852060: ldr             x1, [x1, #0x778]
    // 0x852064: StoreField: r0->field_2b = r1
    //     0x852064: stur            w1, [x0, #0x2b]
    // 0x852068: r1 = Instance_HitTestBehavior
    //     0x852068: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x85206c: ldr             x1, [x1, #0xe48]
    // 0x852070: StoreField: r0->field_2f = r1
    //     0x852070: stur            w1, [x0, #0x2f]
    // 0x852074: LeaveFrame
    //     0x852074: mov             SP, fp
    //     0x852078: ldp             fp, lr, [SP], #0x10
    // 0x85207c: ret
    //     0x85207c: ret             
    // 0x852080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852080: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852084: b               #0x85141c
    // 0x852088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852088: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8520a4, size: 0x58
    // 0x8520a4: EnterFrame
    //     0x8520a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8520a8: mov             fp, SP
    // 0x8520ac: AllocStack(0x8)
    //     0x8520ac: sub             SP, SP, #8
    // 0x8520b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8520b0: ldr             x0, [fp, #0x10]
    //     0x8520b4: ldur            w1, [x0, #0x17]
    //     0x8520b8: add             x1, x1, HEAP, lsl #32
    //     0x8520bc: stur            x1, [fp, #-8]
    // 0x8520c0: CheckStackOverflow
    //     0x8520c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8520c4: cmp             SP, x16
    //     0x8520c8: b.ls            #0x8520f4
    // 0x8520cc: r0 = lightImpact()
    //     0x8520cc: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8520d0: ldur            x0, [fp, #-8]
    // 0x8520d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8520d4: ldur            w1, [x0, #0x17]
    // 0x8520d8: DecompressPointer r1
    //     0x8520d8: add             x1, x1, HEAP, lsl #32
    // 0x8520dc: d0 = 1.000000
    //     0x8520dc: fmov            d0, #1.00000000
    // 0x8520e0: r0 = setAutonomyDays()
    //     0x8520e0: bl              #0x8520fc  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setAutonomyDays
    // 0x8520e4: r0 = Null
    //     0x8520e4: mov             x0, NULL
    // 0x8520e8: LeaveFrame
    //     0x8520e8: mov             SP, fp
    //     0x8520ec: ldp             fp, lr, [SP], #0x10
    // 0x8520f0: ret
    //     0x8520f0: ret             
    // 0x8520f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8520f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8520f8: b               #0x8520cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8521a8, size: 0x58
    // 0x8521a8: EnterFrame
    //     0x8521a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8521ac: mov             fp, SP
    // 0x8521b0: AllocStack(0x8)
    //     0x8521b0: sub             SP, SP, #8
    // 0x8521b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8521b4: ldr             x0, [fp, #0x10]
    //     0x8521b8: ldur            w1, [x0, #0x17]
    //     0x8521bc: add             x1, x1, HEAP, lsl #32
    //     0x8521c0: stur            x1, [fp, #-8]
    // 0x8521c4: CheckStackOverflow
    //     0x8521c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8521c8: cmp             SP, x16
    //     0x8521cc: b.ls            #0x8521f8
    // 0x8521d0: r0 = lightImpact()
    //     0x8521d0: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8521d4: ldur            x0, [fp, #-8]
    // 0x8521d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8521d8: ldur            w1, [x0, #0x17]
    // 0x8521dc: DecompressPointer r1
    //     0x8521dc: add             x1, x1, HEAP, lsl #32
    // 0x8521e0: d0 = 0.000000
    //     0x8521e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8521e4: r0 = setAutonomyDays()
    //     0x8521e4: bl              #0x8520fc  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setAutonomyDays
    // 0x8521e8: r0 = Null
    //     0x8521e8: mov             x0, NULL
    // 0x8521ec: LeaveFrame
    //     0x8521ec: mov             SP, fp
    //     0x8521f0: ldp             fp, lr, [SP], #0x10
    // 0x8521f4: ret
    //     0x8521f4: ret             
    // 0x8521f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8521f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8521fc: b               #0x8521d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x852200, size: 0x50
    // 0x852200: EnterFrame
    //     0x852200: stp             fp, lr, [SP, #-0x10]!
    //     0x852204: mov             fp, SP
    // 0x852208: ldr             x0, [fp, #0x10]
    // 0x85220c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85220c: ldur            w1, [x0, #0x17]
    // 0x852210: DecompressPointer r1
    //     0x852210: add             x1, x1, HEAP, lsl #32
    // 0x852214: CheckStackOverflow
    //     0x852214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852218: cmp             SP, x16
    //     0x85221c: b.ls            #0x852248
    // 0x852220: LoadField: r0 = r1->field_f
    //     0x852220: ldur            w0, [x1, #0xf]
    // 0x852224: DecompressPointer r0
    //     0x852224: add             x0, x0, HEAP, lsl #32
    // 0x852228: LoadField: r2 = r1->field_13
    //     0x852228: ldur            w2, [x1, #0x13]
    // 0x85222c: DecompressPointer r2
    //     0x85222c: add             x2, x2, HEAP, lsl #32
    // 0x852230: mov             x1, x0
    // 0x852234: r0 = _showAutonomyInfo()
    //     0x852234: bl              #0x852250  ; [package:sunvolt_calculator/screens/preferences_screen.dart] PreferencesScreen::_showAutonomyInfo
    // 0x852238: r0 = Null
    //     0x852238: mov             x0, NULL
    // 0x85223c: LeaveFrame
    //     0x85223c: mov             SP, fp
    //     0x852240: ldp             fp, lr, [SP], #0x10
    // 0x852244: ret
    //     0x852244: ret             
    // 0x852248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852248: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85224c: b               #0x852220
  }
  _ _showAutonomyInfo(/* No info */) {
    // ** addr: 0x852250, size: 0x5c
    // 0x852250: EnterFrame
    //     0x852250: stp             fp, lr, [SP, #-0x10]!
    //     0x852254: mov             fp, SP
    // 0x852258: AllocStack(0x20)
    //     0x852258: sub             SP, SP, #0x20
    // 0x85225c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x85225c: mov             x0, x2
    //     0x852260: stur            x2, [fp, #-8]
    // 0x852264: CheckStackOverflow
    //     0x852264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852268: cmp             SP, x16
    //     0x85226c: b.ls            #0x8522a4
    // 0x852270: r1 = Function '<anonymous closure>':.
    //     0x852270: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f58] AnonymousClosure: (0x8522ac), in [package:sunvolt_calculator/screens/preferences_screen.dart] PreferencesScreen::_showAutonomyInfo (0x852250)
    //     0x852274: ldr             x1, [x1, #0xf58]
    // 0x852278: r2 = Null
    //     0x852278: mov             x2, NULL
    // 0x85227c: r0 = AllocateClosure()
    //     0x85227c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x852280: stp             x0, NULL, [SP, #8]
    // 0x852284: ldur            x16, [fp, #-8]
    // 0x852288: str             x16, [SP]
    // 0x85228c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85228c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x852290: r0 = showDialog()
    //     0x852290: bl              #0x599618  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x852294: r0 = Null
    //     0x852294: mov             x0, NULL
    // 0x852298: LeaveFrame
    //     0x852298: mov             SP, fp
    //     0x85229c: ldp             fp, lr, [SP], #0x10
    // 0x8522a0: ret
    //     0x8522a0: ret             
    // 0x8522a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8522a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8522a8: b               #0x852270
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8522ac, size: 0x168
    // 0x8522ac: EnterFrame
    //     0x8522ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8522b0: mov             fp, SP
    // 0x8522b4: AllocStack(0x18)
    //     0x8522b4: sub             SP, SP, #0x18
    // 0x8522b8: SetupParameters([dynamic _ /* r0 */])
    //     0x8522b8: ldr             x0, [fp, #0x18]
    //     0x8522bc: ldur            w1, [x0, #0x17]
    //     0x8522c0: add             x1, x1, HEAP, lsl #32
    //     0x8522c4: stur            x1, [fp, #-8]
    // 0x8522c8: r1 = 1
    //     0x8522c8: movz            x1, #0x1
    // 0x8522cc: r0 = AllocateContext()
    //     0x8522cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x8522d0: mov             x1, x0
    // 0x8522d4: ldur            x0, [fp, #-8]
    // 0x8522d8: stur            x1, [fp, #-0x10]
    // 0x8522dc: StoreField: r1->field_b = r0
    //     0x8522dc: stur            w0, [x1, #0xb]
    // 0x8522e0: ldr             x0, [fp, #0x10]
    // 0x8522e4: StoreField: r1->field_f = r0
    //     0x8522e4: stur            w0, [x1, #0xf]
    // 0x8522e8: r0 = Radius()
    //     0x8522e8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8522ec: d0 = 20.000000
    //     0x8522ec: fmov            d0, #20.00000000
    // 0x8522f0: stur            x0, [fp, #-8]
    // 0x8522f4: StoreField: r0->field_7 = d0
    //     0x8522f4: stur            d0, [x0, #7]
    // 0x8522f8: StoreField: r0->field_f = d0
    //     0x8522f8: stur            d0, [x0, #0xf]
    // 0x8522fc: r0 = BorderRadius()
    //     0x8522fc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x852300: mov             x1, x0
    // 0x852304: ldur            x0, [fp, #-8]
    // 0x852308: stur            x1, [fp, #-0x18]
    // 0x85230c: StoreField: r1->field_7 = r0
    //     0x85230c: stur            w0, [x1, #7]
    // 0x852310: StoreField: r1->field_b = r0
    //     0x852310: stur            w0, [x1, #0xb]
    // 0x852314: StoreField: r1->field_f = r0
    //     0x852314: stur            w0, [x1, #0xf]
    // 0x852318: StoreField: r1->field_13 = r0
    //     0x852318: stur            w0, [x1, #0x13]
    // 0x85231c: r0 = RoundedRectangleBorder()
    //     0x85231c: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x852320: mov             x1, x0
    // 0x852324: ldur            x0, [fp, #-0x18]
    // 0x852328: stur            x1, [fp, #-8]
    // 0x85232c: StoreField: r1->field_b = r0
    //     0x85232c: stur            w0, [x1, #0xb]
    // 0x852330: r0 = Instance_BorderSide
    //     0x852330: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x852334: ldr             x0, [x0, #0x788]
    // 0x852338: StoreField: r1->field_7 = r0
    //     0x852338: stur            w0, [x1, #7]
    // 0x85233c: r0 = TextButton()
    //     0x85233c: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x852340: mov             x3, x0
    // 0x852344: r0 = false
    //     0x852344: add             x0, NULL, #0x30  ; false
    // 0x852348: stur            x3, [fp, #-0x18]
    // 0x85234c: StoreField: r3->field_3b = r0
    //     0x85234c: stur            w0, [x3, #0x3b]
    // 0x852350: ldur            x2, [fp, #-0x10]
    // 0x852354: r1 = Function '<anonymous closure>':.
    //     0x852354: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f60] AnonymousClosure: (0x63d848), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildBackButton (0x63d89c)
    //     0x852358: ldr             x1, [x1, #0xf60]
    // 0x85235c: r0 = AllocateClosure()
    //     0x85235c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x852360: mov             x1, x0
    // 0x852364: ldur            x0, [fp, #-0x18]
    // 0x852368: StoreField: r0->field_b = r1
    //     0x852368: stur            w1, [x0, #0xb]
    // 0x85236c: r3 = false
    //     0x85236c: add             x3, NULL, #0x30  ; false
    // 0x852370: StoreField: r0->field_27 = r3
    //     0x852370: stur            w3, [x0, #0x27]
    // 0x852374: r1 = true
    //     0x852374: add             x1, NULL, #0x20  ; true
    // 0x852378: StoreField: r0->field_2f = r1
    //     0x852378: stur            w1, [x0, #0x2f]
    // 0x85237c: r1 = Instance_Text
    //     0x85237c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f68] Obj!Text@9751c1
    //     0x852380: ldr             x1, [x1, #0xf68]
    // 0x852384: StoreField: r0->field_37 = r1
    //     0x852384: stur            w1, [x0, #0x37]
    // 0x852388: r1 = Null
    //     0x852388: mov             x1, NULL
    // 0x85238c: r2 = 2
    //     0x85238c: movz            x2, #0x2
    // 0x852390: r0 = AllocateArray()
    //     0x852390: bl              #0x935bc4  ; AllocateArrayStub
    // 0x852394: mov             x2, x0
    // 0x852398: ldur            x0, [fp, #-0x18]
    // 0x85239c: stur            x2, [fp, #-0x10]
    // 0x8523a0: StoreField: r2->field_f = r0
    //     0x8523a0: stur            w0, [x2, #0xf]
    // 0x8523a4: r1 = <Widget>
    //     0x8523a4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x8523a8: ldr             x1, [x1, #0x280]
    // 0x8523ac: r0 = AllocateGrowableArray()
    //     0x8523ac: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8523b0: mov             x1, x0
    // 0x8523b4: ldur            x0, [fp, #-0x10]
    // 0x8523b8: stur            x1, [fp, #-0x18]
    // 0x8523bc: StoreField: r1->field_f = r0
    //     0x8523bc: stur            w0, [x1, #0xf]
    // 0x8523c0: r0 = 2
    //     0x8523c0: movz            x0, #0x2
    // 0x8523c4: StoreField: r1->field_b = r0
    //     0x8523c4: stur            w0, [x1, #0xb]
    // 0x8523c8: r0 = AlertDialog()
    //     0x8523c8: bl              #0x63d83c  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x8523cc: r1 = Instance_Row
    //     0x8523cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Row@97b171
    //     0x8523d0: ldr             x1, [x1, #0xf70]
    // 0x8523d4: StoreField: r0->field_f = r1
    //     0x8523d4: stur            w1, [x0, #0xf]
    // 0x8523d8: r1 = Instance_Text
    //     0x8523d8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f78] Obj!Text@978231
    //     0x8523dc: ldr             x1, [x1, #0xf78]
    // 0x8523e0: StoreField: r0->field_1b = r1
    //     0x8523e0: stur            w1, [x0, #0x1b]
    // 0x8523e4: ldur            x1, [fp, #-0x18]
    // 0x8523e8: StoreField: r0->field_27 = r1
    //     0x8523e8: stur            w1, [x0, #0x27]
    // 0x8523ec: r1 = Instance_Color
    //     0x8523ec: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x8523f0: ldr             x1, [x1, #0x750]
    // 0x8523f4: StoreField: r0->field_43 = r1
    //     0x8523f4: stur            w1, [x0, #0x43]
    // 0x8523f8: ldur            x1, [fp, #-8]
    // 0x8523fc: StoreField: r0->field_5f = r1
    //     0x8523fc: stur            w1, [x0, #0x5f]
    // 0x852400: r1 = false
    //     0x852400: add             x1, NULL, #0x30  ; false
    // 0x852404: StoreField: r0->field_6b = r1
    //     0x852404: stur            w1, [x0, #0x6b]
    // 0x852408: LeaveFrame
    //     0x852408: mov             SP, fp
    //     0x85240c: ldp             fp, lr, [SP], #0x10
    // 0x852410: ret
    //     0x852410: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x852414, size: 0x5c
    // 0x852414: EnterFrame
    //     0x852414: stp             fp, lr, [SP, #-0x10]!
    //     0x852418: mov             fp, SP
    // 0x85241c: AllocStack(0x8)
    //     0x85241c: sub             SP, SP, #8
    // 0x852420: SetupParameters([dynamic _ /* r0 */])
    //     0x852420: ldr             x0, [fp, #0x10]
    //     0x852424: ldur            w1, [x0, #0x17]
    //     0x852428: add             x1, x1, HEAP, lsl #32
    //     0x85242c: stur            x1, [fp, #-8]
    // 0x852430: CheckStackOverflow
    //     0x852430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852434: cmp             SP, x16
    //     0x852438: b.ls            #0x852468
    // 0x85243c: r0 = lightImpact()
    //     0x85243c: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x852440: ldur            x0, [fp, #-8]
    // 0x852444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x852444: ldur            w1, [x0, #0x17]
    // 0x852448: DecompressPointer r1
    //     0x852448: add             x1, x1, HEAP, lsl #32
    // 0x85244c: r2 = "lithium"
    //     0x85244c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fa0] "lithium"
    //     0x852450: ldr             x2, [x2, #0xfa0]
    // 0x852454: r0 = setBatteryType()
    //     0x852454: bl              #0x852470  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setBatteryType
    // 0x852458: r0 = Null
    //     0x852458: mov             x0, NULL
    // 0x85245c: LeaveFrame
    //     0x85245c: mov             SP, fp
    //     0x852460: ldp             fp, lr, [SP], #0x10
    // 0x852464: ret
    //     0x852464: ret             
    // 0x852468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85246c: b               #0x85243c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8524d4, size: 0x5c
    // 0x8524d4: EnterFrame
    //     0x8524d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8524d8: mov             fp, SP
    // 0x8524dc: AllocStack(0x8)
    //     0x8524dc: sub             SP, SP, #8
    // 0x8524e0: SetupParameters([dynamic _ /* r0 */])
    //     0x8524e0: ldr             x0, [fp, #0x10]
    //     0x8524e4: ldur            w1, [x0, #0x17]
    //     0x8524e8: add             x1, x1, HEAP, lsl #32
    //     0x8524ec: stur            x1, [fp, #-8]
    // 0x8524f0: CheckStackOverflow
    //     0x8524f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8524f4: cmp             SP, x16
    //     0x8524f8: b.ls            #0x852528
    // 0x8524fc: r0 = lightImpact()
    //     0x8524fc: bl              #0x41aa40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x852500: ldur            x0, [fp, #-8]
    // 0x852504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x852504: ldur            w1, [x0, #0x17]
    // 0x852508: DecompressPointer r1
    //     0x852508: add             x1, x1, HEAP, lsl #32
    // 0x85250c: r2 = "normal"
    //     0x85250c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ed8] "normal"
    //     0x852510: ldr             x2, [x2, #0xed8]
    // 0x852514: r0 = setBatteryType()
    //     0x852514: bl              #0x852470  ; [package:sunvolt_calculator/providers/calculator_notifier.dart] CalculatorNotifier::setBatteryType
    // 0x852518: r0 = Null
    //     0x852518: mov             x0, NULL
    // 0x85251c: LeaveFrame
    //     0x85251c: mov             SP, fp
    //     0x852520: ldp             fp, lr, [SP], #0x10
    // 0x852524: ret
    //     0x852524: ret             
    // 0x852528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852528: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85252c: b               #0x8524fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x852530, size: 0x50
    // 0x852530: EnterFrame
    //     0x852530: stp             fp, lr, [SP, #-0x10]!
    //     0x852534: mov             fp, SP
    // 0x852538: ldr             x0, [fp, #0x10]
    // 0x85253c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85253c: ldur            w1, [x0, #0x17]
    // 0x852540: DecompressPointer r1
    //     0x852540: add             x1, x1, HEAP, lsl #32
    // 0x852544: CheckStackOverflow
    //     0x852544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852548: cmp             SP, x16
    //     0x85254c: b.ls            #0x852578
    // 0x852550: LoadField: r0 = r1->field_f
    //     0x852550: ldur            w0, [x1, #0xf]
    // 0x852554: DecompressPointer r0
    //     0x852554: add             x0, x0, HEAP, lsl #32
    // 0x852558: LoadField: r2 = r1->field_13
    //     0x852558: ldur            w2, [x1, #0x13]
    // 0x85255c: DecompressPointer r2
    //     0x85255c: add             x2, x2, HEAP, lsl #32
    // 0x852560: mov             x1, x0
    // 0x852564: r0 = _showBatteryTypeInfo()
    //     0x852564: bl              #0x852580  ; [package:sunvolt_calculator/screens/preferences_screen.dart] PreferencesScreen::_showBatteryTypeInfo
    // 0x852568: r0 = Null
    //     0x852568: mov             x0, NULL
    // 0x85256c: LeaveFrame
    //     0x85256c: mov             SP, fp
    //     0x852570: ldp             fp, lr, [SP], #0x10
    // 0x852574: ret
    //     0x852574: ret             
    // 0x852578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852578: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85257c: b               #0x852550
  }
  _ _showBatteryTypeInfo(/* No info */) {
    // ** addr: 0x852580, size: 0x5c
    // 0x852580: EnterFrame
    //     0x852580: stp             fp, lr, [SP, #-0x10]!
    //     0x852584: mov             fp, SP
    // 0x852588: AllocStack(0x20)
    //     0x852588: sub             SP, SP, #0x20
    // 0x85258c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x85258c: mov             x0, x2
    //     0x852590: stur            x2, [fp, #-8]
    // 0x852594: CheckStackOverflow
    //     0x852594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x852598: cmp             SP, x16
    //     0x85259c: b.ls            #0x8525d4
    // 0x8525a0: r1 = Function '<anonymous closure>':.
    //     0x8525a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f88] AnonymousClosure: (0x8525dc), in [package:sunvolt_calculator/screens/preferences_screen.dart] PreferencesScreen::_showBatteryTypeInfo (0x852580)
    //     0x8525a4: ldr             x1, [x1, #0xf88]
    // 0x8525a8: r2 = Null
    //     0x8525a8: mov             x2, NULL
    // 0x8525ac: r0 = AllocateClosure()
    //     0x8525ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8525b0: stp             x0, NULL, [SP, #8]
    // 0x8525b4: ldur            x16, [fp, #-8]
    // 0x8525b8: str             x16, [SP]
    // 0x8525bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8525bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8525c0: r0 = showDialog()
    //     0x8525c0: bl              #0x599618  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x8525c4: r0 = Null
    //     0x8525c4: mov             x0, NULL
    // 0x8525c8: LeaveFrame
    //     0x8525c8: mov             SP, fp
    //     0x8525cc: ldp             fp, lr, [SP], #0x10
    // 0x8525d0: ret
    //     0x8525d0: ret             
    // 0x8525d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8525d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8525d8: b               #0x8525a0
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8525dc, size: 0x168
    // 0x8525dc: EnterFrame
    //     0x8525dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8525e0: mov             fp, SP
    // 0x8525e4: AllocStack(0x18)
    //     0x8525e4: sub             SP, SP, #0x18
    // 0x8525e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8525e8: ldr             x0, [fp, #0x18]
    //     0x8525ec: ldur            w1, [x0, #0x17]
    //     0x8525f0: add             x1, x1, HEAP, lsl #32
    //     0x8525f4: stur            x1, [fp, #-8]
    // 0x8525f8: r1 = 1
    //     0x8525f8: movz            x1, #0x1
    // 0x8525fc: r0 = AllocateContext()
    //     0x8525fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x852600: mov             x1, x0
    // 0x852604: ldur            x0, [fp, #-8]
    // 0x852608: stur            x1, [fp, #-0x10]
    // 0x85260c: StoreField: r1->field_b = r0
    //     0x85260c: stur            w0, [x1, #0xb]
    // 0x852610: ldr             x0, [fp, #0x10]
    // 0x852614: StoreField: r1->field_f = r0
    //     0x852614: stur            w0, [x1, #0xf]
    // 0x852618: r0 = Radius()
    //     0x852618: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x85261c: d0 = 20.000000
    //     0x85261c: fmov            d0, #20.00000000
    // 0x852620: stur            x0, [fp, #-8]
    // 0x852624: StoreField: r0->field_7 = d0
    //     0x852624: stur            d0, [x0, #7]
    // 0x852628: StoreField: r0->field_f = d0
    //     0x852628: stur            d0, [x0, #0xf]
    // 0x85262c: r0 = BorderRadius()
    //     0x85262c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x852630: mov             x1, x0
    // 0x852634: ldur            x0, [fp, #-8]
    // 0x852638: stur            x1, [fp, #-0x18]
    // 0x85263c: StoreField: r1->field_7 = r0
    //     0x85263c: stur            w0, [x1, #7]
    // 0x852640: StoreField: r1->field_b = r0
    //     0x852640: stur            w0, [x1, #0xb]
    // 0x852644: StoreField: r1->field_f = r0
    //     0x852644: stur            w0, [x1, #0xf]
    // 0x852648: StoreField: r1->field_13 = r0
    //     0x852648: stur            w0, [x1, #0x13]
    // 0x85264c: r0 = RoundedRectangleBorder()
    //     0x85264c: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x852650: mov             x1, x0
    // 0x852654: ldur            x0, [fp, #-0x18]
    // 0x852658: stur            x1, [fp, #-8]
    // 0x85265c: StoreField: r1->field_b = r0
    //     0x85265c: stur            w0, [x1, #0xb]
    // 0x852660: r0 = Instance_BorderSide
    //     0x852660: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x852664: ldr             x0, [x0, #0x788]
    // 0x852668: StoreField: r1->field_7 = r0
    //     0x852668: stur            w0, [x1, #7]
    // 0x85266c: r0 = TextButton()
    //     0x85266c: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x852670: mov             x3, x0
    // 0x852674: r0 = false
    //     0x852674: add             x0, NULL, #0x30  ; false
    // 0x852678: stur            x3, [fp, #-0x18]
    // 0x85267c: StoreField: r3->field_3b = r0
    //     0x85267c: stur            w0, [x3, #0x3b]
    // 0x852680: ldur            x2, [fp, #-0x10]
    // 0x852684: r1 = Function '<anonymous closure>':.
    //     0x852684: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f90] AnonymousClosure: (0x63d848), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildBackButton (0x63d89c)
    //     0x852688: ldr             x1, [x1, #0xf90]
    // 0x85268c: r0 = AllocateClosure()
    //     0x85268c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x852690: mov             x1, x0
    // 0x852694: ldur            x0, [fp, #-0x18]
    // 0x852698: StoreField: r0->field_b = r1
    //     0x852698: stur            w1, [x0, #0xb]
    // 0x85269c: r3 = false
    //     0x85269c: add             x3, NULL, #0x30  ; false
    // 0x8526a0: StoreField: r0->field_27 = r3
    //     0x8526a0: stur            w3, [x0, #0x27]
    // 0x8526a4: r1 = true
    //     0x8526a4: add             x1, NULL, #0x20  ; true
    // 0x8526a8: StoreField: r0->field_2f = r1
    //     0x8526a8: stur            w1, [x0, #0x2f]
    // 0x8526ac: r1 = Instance_Text
    //     0x8526ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f68] Obj!Text@9751c1
    //     0x8526b0: ldr             x1, [x1, #0xf68]
    // 0x8526b4: StoreField: r0->field_37 = r1
    //     0x8526b4: stur            w1, [x0, #0x37]
    // 0x8526b8: r1 = Null
    //     0x8526b8: mov             x1, NULL
    // 0x8526bc: r2 = 2
    //     0x8526bc: movz            x2, #0x2
    // 0x8526c0: r0 = AllocateArray()
    //     0x8526c0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8526c4: mov             x2, x0
    // 0x8526c8: ldur            x0, [fp, #-0x18]
    // 0x8526cc: stur            x2, [fp, #-0x10]
    // 0x8526d0: StoreField: r2->field_f = r0
    //     0x8526d0: stur            w0, [x2, #0xf]
    // 0x8526d4: r1 = <Widget>
    //     0x8526d4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x8526d8: ldr             x1, [x1, #0x280]
    // 0x8526dc: r0 = AllocateGrowableArray()
    //     0x8526dc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8526e0: mov             x1, x0
    // 0x8526e4: ldur            x0, [fp, #-0x10]
    // 0x8526e8: stur            x1, [fp, #-0x18]
    // 0x8526ec: StoreField: r1->field_f = r0
    //     0x8526ec: stur            w0, [x1, #0xf]
    // 0x8526f0: r0 = 2
    //     0x8526f0: movz            x0, #0x2
    // 0x8526f4: StoreField: r1->field_b = r0
    //     0x8526f4: stur            w0, [x1, #0xb]
    // 0x8526f8: r0 = AlertDialog()
    //     0x8526f8: bl              #0x63d83c  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x8526fc: r1 = Instance_Row
    //     0x8526fc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f98] Obj!Row@97b1b1
    //     0x852700: ldr             x1, [x1, #0xf98]
    // 0x852704: StoreField: r0->field_f = r1
    //     0x852704: stur            w1, [x0, #0xf]
    // 0x852708: r1 = Instance_Text
    //     0x852708: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fa0] Obj!Text@978321
    //     0x85270c: ldr             x1, [x1, #0xfa0]
    // 0x852710: StoreField: r0->field_1b = r1
    //     0x852710: stur            w1, [x0, #0x1b]
    // 0x852714: ldur            x1, [fp, #-0x18]
    // 0x852718: StoreField: r0->field_27 = r1
    //     0x852718: stur            w1, [x0, #0x27]
    // 0x85271c: r1 = Instance_Color
    //     0x85271c: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x852720: ldr             x1, [x1, #0x750]
    // 0x852724: StoreField: r0->field_43 = r1
    //     0x852724: stur            w1, [x0, #0x43]
    // 0x852728: ldur            x1, [fp, #-8]
    // 0x85272c: StoreField: r0->field_5f = r1
    //     0x85272c: stur            w1, [x0, #0x5f]
    // 0x852730: r1 = false
    //     0x852730: add             x1, NULL, #0x30  ; false
    // 0x852734: StoreField: r0->field_6b = r1
    //     0x852734: stur            w1, [x0, #0x6b]
    // 0x852738: LeaveFrame
    //     0x852738: mov             SP, fp
    //     0x85273c: ldp             fp, lr, [SP], #0x10
    // 0x852740: ret
    //     0x852740: ret             
  }
}
