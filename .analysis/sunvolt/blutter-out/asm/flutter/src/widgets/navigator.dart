// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 1304, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x564230, size: 0x1a0
    // 0x564230: EnterFrame
    //     0x564230: stp             fp, lr, [SP, #-0x10]!
    //     0x564234: mov             fp, SP
    // 0x564238: AllocStack(0x20)
    //     0x564238: sub             SP, SP, #0x20
    // 0x56423c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x56423c: mov             x3, x2
    //     0x564240: stur            x2, [fp, #-8]
    // 0x564244: CheckStackOverflow
    //     0x564244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564248: cmp             SP, x16
    //     0x56424c: b.ls            #0x5643c0
    // 0x564250: mov             x0, x3
    // 0x564254: r2 = Null
    //     0x564254: mov             x2, NULL
    // 0x564258: r1 = Null
    //     0x564258: mov             x1, NULL
    // 0x56425c: r4 = 60
    //     0x56425c: movz            x4, #0x3c
    // 0x564260: branchIfSmi(r0, 0x56426c)
    //     0x564260: tbz             w0, #0, #0x56426c
    // 0x564264: r4 = LoadClassIdInstr(r0)
    //     0x564264: ldur            x4, [x0, #-1]
    //     0x564268: ubfx            x4, x4, #0xc, #0x14
    // 0x56426c: sub             x4, x4, #0x5a
    // 0x564270: cmp             x4, #2
    // 0x564274: b.ls            #0x564288
    // 0x564278: r8 = List<Object?>
    //     0x564278: ldr             x8, [PP, #0x5830]  ; [pp+0x5830] Type: List<Object?>
    // 0x56427c: r3 = Null
    //     0x56427c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c550] Null
    //     0x564280: ldr             x3, [x3, #0x550]
    // 0x564284: r0 = List<Object?>()
    //     0x564284: bl              #0x466c08  ; IsType_List<Object?>_Stub
    // 0x564288: ldur            x1, [fp, #-8]
    // 0x56428c: r0 = LoadClassIdInstr(r1)
    //     0x56428c: ldur            x0, [x1, #-1]
    //     0x564290: ubfx            x0, x0, #0xc, #0x14
    // 0x564294: stp             xzr, x1, [SP]
    // 0x564298: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x564298: sub             lr, x0, #0xfd6
    //     0x56429c: ldr             lr, [x21, lr, lsl #3]
    //     0x5642a0: blr             lr
    // 0x5642a4: mov             x3, x0
    // 0x5642a8: stur            x3, [fp, #-0x10]
    // 0x5642ac: cmp             w3, NULL
    // 0x5642b0: b.eq            #0x5643c8
    // 0x5642b4: r3 as int
    //     0x5642b4: mov             x0, x3
    //     0x5642b8: mov             x2, NULL
    //     0x5642bc: mov             x1, NULL
    //     0x5642c0: tbz             w0, #0, #0x5642e8
    //     0x5642c4: ldur            x4, [x0, #-1]
    //     0x5642c8: ubfx            x4, x4, #0xc, #0x14
    //     0x5642cc: sub             x4, x4, #0x3c
    //     0x5642d0: cmp             x4, #1
    //     0x5642d4: b.ls            #0x5642e8
    //     0x5642d8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x5642dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c560] Null
    //     0x5642e0: ldr             x3, [x3, #0x560]
    //     0x5642e4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5642e8: ldur            x0, [fp, #-0x10]
    // 0x5642ec: r2 = LoadInt32Instr(r0)
    //     0x5642ec: sbfx            x2, x0, #1, #0x1f
    //     0x5642f0: tbz             w0, #0, #0x5642f8
    //     0x5642f4: ldur            x2, [x0, #7]
    // 0x5642f8: mov             x1, x2
    // 0x5642fc: r0 = 2
    //     0x5642fc: movz            x0, #0x2
    // 0x564300: cmp             x1, x0
    // 0x564304: b.hs            #0x5643cc
    // 0x564308: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x564308: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c570] List<_RouteRestorationType>(2)
    //     0x56430c: ldr             x0, [x0, #0x570]
    // 0x564310: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x564310: add             x16, x0, x2, lsl #2
    //     0x564314: ldur            w1, [x16, #0xf]
    // 0x564318: DecompressPointer r1
    //     0x564318: add             x1, x1, HEAP, lsl #32
    // 0x56431c: LoadField: r0 = r1->field_7
    //     0x56431c: ldur            x0, [x1, #7]
    // 0x564320: cmp             x0, #0
    // 0x564324: b.gt            #0x564374
    // 0x564328: ldur            x1, [fp, #-8]
    // 0x56432c: r0 = LoadClassIdInstr(r1)
    //     0x56432c: ldur            x0, [x1, #-1]
    //     0x564330: ubfx            x0, x0, #0xc, #0x14
    // 0x564334: r2 = 1
    //     0x564334: movz            x2, #0x1
    // 0x564338: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x564338: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56433c: r0 = GDT[cid_x0 + 0x2126]()
    //     0x56433c: movz            x17, #0x2126
    //     0x564340: add             lr, x0, x17
    //     0x564344: ldr             lr, [x21, lr, lsl #3]
    //     0x564348: blr             lr
    // 0x56434c: stur            x0, [fp, #-0x10]
    // 0x564350: r0 = _NamedRestorationInformation()
    //     0x564350: bl              #0x564c1c  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x564354: mov             x1, x0
    // 0x564358: ldur            x2, [fp, #-0x10]
    // 0x56435c: stur            x0, [fp, #-0x10]
    // 0x564360: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x564360: bl              #0x564a90  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x564364: ldur            x0, [fp, #-0x10]
    // 0x564368: LeaveFrame
    //     0x564368: mov             SP, fp
    //     0x56436c: ldp             fp, lr, [SP], #0x10
    // 0x564370: ret
    //     0x564370: ret             
    // 0x564374: ldur            x1, [fp, #-8]
    // 0x564378: r0 = LoadClassIdInstr(r1)
    //     0x564378: ldur            x0, [x1, #-1]
    //     0x56437c: ubfx            x0, x0, #0xc, #0x14
    // 0x564380: r2 = 1
    //     0x564380: movz            x2, #0x1
    // 0x564384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x564384: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x564388: r0 = GDT[cid_x0 + 0x2126]()
    //     0x564388: movz            x17, #0x2126
    //     0x56438c: add             lr, x0, x17
    //     0x564390: ldr             lr, [x21, lr, lsl #3]
    //     0x564394: blr             lr
    // 0x564398: stur            x0, [fp, #-8]
    // 0x56439c: r0 = _AnonymousRestorationInformation()
    //     0x56439c: bl              #0x564a84  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x5643a0: mov             x1, x0
    // 0x5643a4: ldur            x2, [fp, #-8]
    // 0x5643a8: stur            x0, [fp, #-8]
    // 0x5643ac: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x5643ac: bl              #0x5643d0  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x5643b0: ldur            x0, [fp, #-8]
    // 0x5643b4: LeaveFrame
    //     0x5643b4: mov             SP, fp
    //     0x5643b8: ldp             fp, lr, [SP], #0x10
    // 0x5643bc: ret
    //     0x5643bc: ret             
    // 0x5643c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5643c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5643c4: b               #0x564250
    // 0x5643c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5643c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5643cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5643cc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x8b0d94, size: 0x74
    // 0x8b0d94: EnterFrame
    //     0x8b0d94: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0d98: mov             fp, SP
    // 0x8b0d9c: AllocStack(0x10)
    //     0x8b0d9c: sub             SP, SP, #0x10
    // 0x8b0da0: r3 = 2
    //     0x8b0da0: movz            x3, #0x2
    // 0x8b0da4: LoadField: r0 = r1->field_7
    //     0x8b0da4: ldur            w0, [x1, #7]
    // 0x8b0da8: DecompressPointer r0
    //     0x8b0da8: add             x0, x0, HEAP, lsl #32
    // 0x8b0dac: LoadField: r2 = r0->field_7
    //     0x8b0dac: ldur            x2, [x0, #7]
    // 0x8b0db0: r0 = BoxInt64Instr(r2)
    //     0x8b0db0: sbfiz           x0, x2, #1, #0x1f
    //     0x8b0db4: cmp             x2, x0, asr #1
    //     0x8b0db8: b.eq            #0x8b0dc4
    //     0x8b0dbc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b0dc0: stur            x2, [x0, #7]
    // 0x8b0dc4: mov             x2, x3
    // 0x8b0dc8: r1 = Null
    //     0x8b0dc8: mov             x1, NULL
    // 0x8b0dcc: stur            x0, [fp, #-8]
    // 0x8b0dd0: r0 = AllocateArray()
    //     0x8b0dd0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8b0dd4: mov             x2, x0
    // 0x8b0dd8: ldur            x0, [fp, #-8]
    // 0x8b0ddc: stur            x2, [fp, #-0x10]
    // 0x8b0de0: StoreField: r2->field_f = r0
    //     0x8b0de0: stur            w0, [x2, #0xf]
    // 0x8b0de4: r1 = <Object>
    //     0x8b0de4: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x8b0de8: r0 = AllocateGrowableArray()
    //     0x8b0de8: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x8b0dec: ldur            x1, [fp, #-0x10]
    // 0x8b0df0: StoreField: r0->field_f = r1
    //     0x8b0df0: stur            w1, [x0, #0xf]
    // 0x8b0df4: r1 = 2
    //     0x8b0df4: movz            x1, #0x2
    // 0x8b0df8: StoreField: r0->field_b = r1
    //     0x8b0df8: stur            w1, [x0, #0xb]
    // 0x8b0dfc: LeaveFrame
    //     0x8b0dfc: mov             SP, fp
    //     0x8b0e00: ldp             fp, lr, [SP], #0x10
    // 0x8b0e04: ret
    //     0x8b0e04: ret             
  }
}

// class id: 1305, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x5643d0, size: 0x1e4
    // 0x5643d0: EnterFrame
    //     0x5643d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5643d4: mov             fp, SP
    // 0x5643d8: AllocStack(0x38)
    //     0x5643d8: sub             SP, SP, #0x38
    // 0x5643dc: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5643dc: stur            x1, [fp, #-8]
    //     0x5643e0: stur            x2, [fp, #-0x10]
    // 0x5643e4: CheckStackOverflow
    //     0x5643e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5643e8: cmp             SP, x16
    //     0x5643ec: b.ls            #0x5645a0
    // 0x5643f0: r0 = LoadClassIdInstr(r2)
    //     0x5643f0: ldur            x0, [x2, #-1]
    //     0x5643f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5643f8: stp             xzr, x2, [SP]
    // 0x5643fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5643fc: sub             lr, x0, #0xfd6
    //     0x564400: ldr             lr, [x21, lr, lsl #3]
    //     0x564404: blr             lr
    // 0x564408: mov             x3, x0
    // 0x56440c: stur            x3, [fp, #-0x18]
    // 0x564410: cmp             w3, NULL
    // 0x564414: b.eq            #0x5645a8
    // 0x564418: r3 as int
    //     0x564418: mov             x0, x3
    //     0x56441c: mov             x2, NULL
    //     0x564420: mov             x1, NULL
    //     0x564424: tbz             w0, #0, #0x56444c
    //     0x564428: ldur            x4, [x0, #-1]
    //     0x56442c: ubfx            x4, x4, #0xc, #0x14
    //     0x564430: sub             x4, x4, #0x3c
    //     0x564434: cmp             x4, #1
    //     0x564438: b.ls            #0x56444c
    //     0x56443c: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x564440: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c578] Null
    //     0x564444: ldr             x3, [x3, #0x578]
    //     0x564448: bl              #0x956f4c  ; IsType_int_Stub
    // 0x56444c: ldur            x0, [fp, #-0x18]
    // 0x564450: r1 = LoadInt32Instr(r0)
    //     0x564450: sbfx            x1, x0, #1, #0x1f
    //     0x564454: tbz             w0, #0, #0x56445c
    //     0x564458: ldur            x1, [x0, #7]
    // 0x56445c: ldur            x2, [fp, #-8]
    // 0x564460: StoreField: r2->field_f = r1
    //     0x564460: stur            x1, [x2, #0xf]
    // 0x564464: ldur            x1, [fp, #-0x10]
    // 0x564468: r0 = LoadClassIdInstr(r1)
    //     0x564468: ldur            x0, [x1, #-1]
    //     0x56446c: ubfx            x0, x0, #0xc, #0x14
    // 0x564470: r16 = 2
    //     0x564470: movz            x16, #0x2
    // 0x564474: stp             x16, x1, [SP]
    // 0x564478: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x564478: sub             lr, x0, #0xfd6
    //     0x56447c: ldr             lr, [x21, lr, lsl #3]
    //     0x564480: blr             lr
    // 0x564484: mov             x3, x0
    // 0x564488: stur            x3, [fp, #-0x18]
    // 0x56448c: cmp             w3, NULL
    // 0x564490: b.eq            #0x5645ac
    // 0x564494: r3 as int
    //     0x564494: mov             x0, x3
    //     0x564498: mov             x2, NULL
    //     0x56449c: mov             x1, NULL
    //     0x5644a0: tbz             w0, #0, #0x5644c8
    //     0x5644a4: ldur            x4, [x0, #-1]
    //     0x5644a8: ubfx            x4, x4, #0xc, #0x14
    //     0x5644ac: sub             x4, x4, #0x3c
    //     0x5644b0: cmp             x4, #1
    //     0x5644b4: b.ls            #0x5644c8
    //     0x5644b8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x5644bc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c588] Null
    //     0x5644c0: ldr             x3, [x3, #0x588]
    //     0x5644c4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5644c8: ldur            x0, [fp, #-0x18]
    // 0x5644cc: r1 = LoadInt32Instr(r0)
    //     0x5644cc: sbfx            x1, x0, #1, #0x1f
    //     0x5644d0: tbz             w0, #0, #0x5644d8
    //     0x5644d4: ldur            x1, [x0, #7]
    // 0x5644d8: stur            x1, [fp, #-0x20]
    // 0x5644dc: r0 = CallbackHandle()
    //     0x5644dc: bl              #0x42dca4  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x5644e0: mov             x1, x0
    // 0x5644e4: ldur            x0, [fp, #-0x20]
    // 0x5644e8: StoreField: r1->field_7 = r0
    //     0x5644e8: stur            x0, [x1, #7]
    // 0x5644ec: r0 = getCallbackFromHandle()
    //     0x5644ec: bl              #0x564798  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x5644f0: mov             x3, x0
    // 0x5644f4: stur            x3, [fp, #-0x18]
    // 0x5644f8: cmp             w3, NULL
    // 0x5644fc: b.eq            #0x5645b0
    // 0x564500: mov             x0, x3
    // 0x564504: r2 = Null
    //     0x564504: mov             x2, NULL
    // 0x564508: r1 = Null
    //     0x564508: mov             x1, NULL
    // 0x56450c: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x56450c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c598] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x564510: ldr             x8, [x8, #0x598]
    // 0x564514: r3 = Null
    //     0x564514: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] Null
    //     0x564518: ldr             x3, [x3, #0x5a0]
    // 0x56451c: r0 = DefaultTypeTest()
    //     0x56451c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x564520: ldur            x0, [fp, #-0x18]
    // 0x564524: ldur            x1, [fp, #-8]
    // 0x564528: ArrayStore: r1[0] = r0  ; List_4
    //     0x564528: stur            w0, [x1, #0x17]
    //     0x56452c: ldurb           w16, [x1, #-1]
    //     0x564530: ldurb           w17, [x0, #-1]
    //     0x564534: and             x16, x17, x16, lsr #2
    //     0x564538: tst             x16, HEAP, lsr #32
    //     0x56453c: b.eq            #0x564544
    //     0x564540: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x564544: r16 = <Object?>
    //     0x564544: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x564548: ldur            lr, [fp, #-0x10]
    // 0x56454c: stp             lr, x16, [SP, #8]
    // 0x564550: r0 = 2
    //     0x564550: movz            x0, #0x2
    // 0x564554: str             x0, [SP]
    // 0x564558: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x564558: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56455c: r0 = IterableExtensions.elementAtOrNull()
    //     0x56455c: bl              #0x5645b4  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x564560: ldur            x1, [fp, #-8]
    // 0x564564: StoreField: r1->field_1b = r0
    //     0x564564: stur            w0, [x1, #0x1b]
    //     0x564568: tbz             w0, #0, #0x564584
    //     0x56456c: ldurb           w16, [x1, #-1]
    //     0x564570: ldurb           w17, [x0, #-1]
    //     0x564574: and             x16, x17, x16, lsr #2
    //     0x564578: tst             x16, HEAP, lsr #32
    //     0x56457c: b.eq            #0x564584
    //     0x564580: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x564584: r2 = Instance__RouteRestorationType
    //     0x564584: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] Obj!_RouteRestorationType@a021e1
    //     0x564588: ldr             x2, [x2, #0x5b0]
    // 0x56458c: StoreField: r1->field_7 = r2
    //     0x56458c: stur            w2, [x1, #7]
    // 0x564590: r0 = Null
    //     0x564590: mov             x0, NULL
    // 0x564594: LeaveFrame
    //     0x564594: mov             SP, fp
    //     0x564598: ldp             fp, lr, [SP], #0x10
    // 0x56459c: ret
    //     0x56459c: ret             
    // 0x5645a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5645a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5645a4: b               #0x5643f0
    // 0x5645a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5645a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5645ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5645ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5645b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5645b0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1306, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x564a90, size: 0x18c
    // 0x564a90: EnterFrame
    //     0x564a90: stp             fp, lr, [SP, #-0x10]!
    //     0x564a94: mov             fp, SP
    // 0x564a98: AllocStack(0x30)
    //     0x564a98: sub             SP, SP, #0x30
    // 0x564a9c: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x564a9c: stur            x1, [fp, #-8]
    //     0x564aa0: stur            x2, [fp, #-0x10]
    // 0x564aa4: CheckStackOverflow
    //     0x564aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564aa8: cmp             SP, x16
    //     0x564aac: b.ls            #0x564c0c
    // 0x564ab0: r0 = LoadClassIdInstr(r2)
    //     0x564ab0: ldur            x0, [x2, #-1]
    //     0x564ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x564ab8: stp             xzr, x2, [SP]
    // 0x564abc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x564abc: sub             lr, x0, #0xfd6
    //     0x564ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x564ac4: blr             lr
    // 0x564ac8: mov             x3, x0
    // 0x564acc: stur            x3, [fp, #-0x18]
    // 0x564ad0: cmp             w3, NULL
    // 0x564ad4: b.eq            #0x564c14
    // 0x564ad8: r3 as int
    //     0x564ad8: mov             x0, x3
    //     0x564adc: mov             x2, NULL
    //     0x564ae0: mov             x1, NULL
    //     0x564ae4: tbz             w0, #0, #0x564b0c
    //     0x564ae8: ldur            x4, [x0, #-1]
    //     0x564aec: ubfx            x4, x4, #0xc, #0x14
    //     0x564af0: sub             x4, x4, #0x3c
    //     0x564af4: cmp             x4, #1
    //     0x564af8: b.ls            #0x564b0c
    //     0x564afc: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x564b00: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5f8] Null
    //     0x564b04: ldr             x3, [x3, #0x5f8]
    //     0x564b08: bl              #0x956f4c  ; IsType_int_Stub
    // 0x564b0c: ldur            x0, [fp, #-0x18]
    // 0x564b10: r1 = LoadInt32Instr(r0)
    //     0x564b10: sbfx            x1, x0, #1, #0x1f
    //     0x564b14: tbz             w0, #0, #0x564b1c
    //     0x564b18: ldur            x1, [x0, #7]
    // 0x564b1c: ldur            x2, [fp, #-8]
    // 0x564b20: StoreField: r2->field_f = r1
    //     0x564b20: stur            x1, [x2, #0xf]
    // 0x564b24: ldur            x1, [fp, #-0x10]
    // 0x564b28: r0 = LoadClassIdInstr(r1)
    //     0x564b28: ldur            x0, [x1, #-1]
    //     0x564b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x564b30: r16 = 2
    //     0x564b30: movz            x16, #0x2
    // 0x564b34: stp             x16, x1, [SP]
    // 0x564b38: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x564b38: sub             lr, x0, #0xfd6
    //     0x564b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x564b40: blr             lr
    // 0x564b44: mov             x3, x0
    // 0x564b48: stur            x3, [fp, #-0x18]
    // 0x564b4c: cmp             w3, NULL
    // 0x564b50: b.eq            #0x564c18
    // 0x564b54: mov             x0, x3
    // 0x564b58: r2 = Null
    //     0x564b58: mov             x2, NULL
    // 0x564b5c: r1 = Null
    //     0x564b5c: mov             x1, NULL
    // 0x564b60: r4 = 60
    //     0x564b60: movz            x4, #0x3c
    // 0x564b64: branchIfSmi(r0, 0x564b70)
    //     0x564b64: tbz             w0, #0, #0x564b70
    // 0x564b68: r4 = LoadClassIdInstr(r0)
    //     0x564b68: ldur            x4, [x0, #-1]
    //     0x564b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x564b70: sub             x4, x4, #0x5e
    // 0x564b74: cmp             x4, #1
    // 0x564b78: b.ls            #0x564b8c
    // 0x564b7c: r8 = String
    //     0x564b7c: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x564b80: r3 = Null
    //     0x564b80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c608] Null
    //     0x564b84: ldr             x3, [x3, #0x608]
    // 0x564b88: r0 = String()
    //     0x564b88: bl              #0x95684c  ; IsType_String_Stub
    // 0x564b8c: ldur            x0, [fp, #-0x18]
    // 0x564b90: ldur            x1, [fp, #-8]
    // 0x564b94: ArrayStore: r1[0] = r0  ; List_4
    //     0x564b94: stur            w0, [x1, #0x17]
    //     0x564b98: ldurb           w16, [x1, #-1]
    //     0x564b9c: ldurb           w17, [x0, #-1]
    //     0x564ba0: and             x16, x17, x16, lsr #2
    //     0x564ba4: tst             x16, HEAP, lsr #32
    //     0x564ba8: b.eq            #0x564bb0
    //     0x564bac: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x564bb0: r16 = <Object?>
    //     0x564bb0: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x564bb4: ldur            lr, [fp, #-0x10]
    // 0x564bb8: stp             lr, x16, [SP, #8]
    // 0x564bbc: r0 = 2
    //     0x564bbc: movz            x0, #0x2
    // 0x564bc0: str             x0, [SP]
    // 0x564bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x564bc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x564bc8: r0 = IterableExtensions.elementAtOrNull()
    //     0x564bc8: bl              #0x5645b4  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x564bcc: ldur            x1, [fp, #-8]
    // 0x564bd0: StoreField: r1->field_1b = r0
    //     0x564bd0: stur            w0, [x1, #0x1b]
    //     0x564bd4: tbz             w0, #0, #0x564bf0
    //     0x564bd8: ldurb           w16, [x1, #-1]
    //     0x564bdc: ldurb           w17, [x0, #-1]
    //     0x564be0: and             x16, x17, x16, lsr #2
    //     0x564be4: tst             x16, HEAP, lsr #32
    //     0x564be8: b.eq            #0x564bf0
    //     0x564bec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x564bf0: r2 = Instance__RouteRestorationType
    //     0x564bf0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c528] Obj!_RouteRestorationType@a02201
    //     0x564bf4: ldr             x2, [x2, #0x528]
    // 0x564bf8: StoreField: r1->field_7 = r2
    //     0x564bf8: stur            w2, [x1, #7]
    // 0x564bfc: r0 = Null
    //     0x564bfc: mov             x0, NULL
    // 0x564c00: LeaveFrame
    //     0x564c00: mov             SP, fp
    //     0x564c04: ldp             fp, lr, [SP], #0x10
    // 0x564c08: ret
    //     0x564c08: ret             
    // 0x564c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564c0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564c10: b               #0x564ab0
    // 0x564c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x564c14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x564c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x564c18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1307, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 1308, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x8b0d70, size: 0x24
    // 0x8b0d70: EnterFrame
    //     0x8b0d70: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0d74: mov             fp, SP
    // 0x8b0d78: ldr             x2, [fp, #0x10]
    // 0x8b0d7c: r1 = Function 'notify':.
    //     0x8b0d7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x135d8] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x8b0d80: ldr             x1, [x1, #0x5d8]
    // 0x8b0d84: r0 = AllocateClosure()
    //     0x8b0d84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8b0d88: LeaveFrame
    //     0x8b0d88: mov             SP, fp
    //     0x8b0d8c: ldp             fp, lr, [SP], #0x10
    // 0x8b0d90: ret
    //     0x8b0d90: ret             
  }
}

// class id: 1309, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x8b0d4c, size: 0x24
    // 0x8b0d4c: EnterFrame
    //     0x8b0d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0d50: mov             fp, SP
    // 0x8b0d54: ldr             x2, [fp, #0x10]
    // 0x8b0d58: r1 = Function 'notify':.
    //     0x8b0d58: add             x1, PP, #0x13, lsl #12  ; [pp+0x135d0] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x8b0d5c: ldr             x1, [x1, #0x5d0]
    // 0x8b0d60: r0 = AllocateClosure()
    //     0x8b0d60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8b0d64: LeaveFrame
    //     0x8b0d64: mov             SP, fp
    //     0x8b0d68: ldp             fp, lr, [SP], #0x10
    // 0x8b0d6c: ret
    //     0x8b0d6c: ret             
  }
}

// class id: 1310, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x8b0d28, size: 0x24
    // 0x8b0d28: EnterFrame
    //     0x8b0d28: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0d2c: mov             fp, SP
    // 0x8b0d30: ldr             x2, [fp, #0x10]
    // 0x8b0d34: r1 = Function 'notify':.
    //     0x8b0d34: add             x1, PP, #0x13, lsl #12  ; [pp+0x135e0] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x8b0d38: ldr             x1, [x1, #0x5e0]
    // 0x8b0d3c: r0 = AllocateClosure()
    //     0x8b0d3c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8b0d40: LeaveFrame
    //     0x8b0d40: mov             SP, fp
    //     0x8b0d44: ldp             fp, lr, [SP], #0x10
    // 0x8b0d48: ret
    //     0x8b0d48: ret             
  }
}

// class id: 1311, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x8b0d04, size: 0x24
    // 0x8b0d04: EnterFrame
    //     0x8b0d04: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0d08: mov             fp, SP
    // 0x8b0d0c: ldr             x2, [fp, #0x10]
    // 0x8b0d10: r1 = Function 'notify':.
    //     0x8b0d10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13600] Function: [dart:ui] Shader::Shader._ (0x927ecc)
    //     0x8b0d14: ldr             x1, [x1, #0x600]
    // 0x8b0d18: r0 = AllocateClosure()
    //     0x8b0d18: bl              #0x934ea8  ; AllocateClosureStub
    // 0x8b0d1c: LeaveFrame
    //     0x8b0d1c: mov             SP, fp
    //     0x8b0d20: ldp             fp, lr, [SP], #0x10
    // 0x8b0d24: ret
    //     0x8b0d24: ret             
  }
}

// class id: 1312, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 1313, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 1314, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 1315, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x42dee4, size: 0xb4
    // 0x42dee4: EnterFrame
    //     0x42dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x42dee8: mov             fp, SP
    // 0x42deec: AllocStack(0x10)
    //     0x42deec: sub             SP, SP, #0x10
    // 0x42def0: CheckStackOverflow
    //     0x42def0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42def4: cmp             SP, x16
    //     0x42def8: b.ls            #0x42df90
    // 0x42defc: LoadField: r0 = r1->field_b
    //     0x42defc: ldur            w0, [x1, #0xb]
    // 0x42df00: DecompressPointer r0
    //     0x42df00: add             x0, x0, HEAP, lsl #32
    // 0x42df04: stur            x0, [fp, #-8]
    // 0x42df08: cmp             w0, NULL
    // 0x42df0c: b.eq            #0x42df80
    // 0x42df10: r1 = Null
    //     0x42df10: mov             x1, NULL
    // 0x42df14: r2 = 4
    //     0x42df14: movz            x2, #0x4
    // 0x42df18: r0 = AllocateArray()
    //     0x42df18: bl              #0x935bc4  ; AllocateArrayStub
    // 0x42df1c: mov             x2, x0
    // 0x42df20: r16 = "r+"
    //     0x42df20: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f0] "r+"
    //     0x42df24: ldr             x16, [x16, #0x2f0]
    // 0x42df28: StoreField: r2->field_f = r16
    //     0x42df28: stur            w16, [x2, #0xf]
    // 0x42df2c: ldur            x0, [fp, #-8]
    // 0x42df30: r1 = LoadClassIdInstr(r0)
    //     0x42df30: ldur            x1, [x0, #-1]
    //     0x42df34: ubfx            x1, x1, #0xc, #0x14
    // 0x42df38: cmp             x1, #0x519
    // 0x42df3c: b.ne            #0x42df4c
    // 0x42df40: LoadField: r1 = r0->field_f
    //     0x42df40: ldur            x1, [x0, #0xf]
    // 0x42df44: mov             x3, x1
    // 0x42df48: b               #0x42df54
    // 0x42df4c: LoadField: r1 = r0->field_f
    //     0x42df4c: ldur            x1, [x0, #0xf]
    // 0x42df50: mov             x3, x1
    // 0x42df54: r0 = BoxInt64Instr(r3)
    //     0x42df54: sbfiz           x0, x3, #1, #0x1f
    //     0x42df58: cmp             x3, x0, asr #1
    //     0x42df5c: b.eq            #0x42df68
    //     0x42df60: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42df64: stur            x3, [x0, #7]
    // 0x42df68: StoreField: r2->field_13 = r0
    //     0x42df68: stur            w0, [x2, #0x13]
    // 0x42df6c: str             x2, [SP]
    // 0x42df70: r0 = _interpolate()
    //     0x42df70: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x42df74: LeaveFrame
    //     0x42df74: mov             SP, fp
    //     0x42df78: ldp             fp, lr, [SP], #0x10
    // 0x42df7c: ret
    //     0x42df7c: ret             
    // 0x42df80: r0 = Null
    //     0x42df80: mov             x0, NULL
    // 0x42df84: LeaveFrame
    //     0x42df84: mov             SP, fp
    //     0x42df88: ldp             fp, lr, [SP], #0x10
    // 0x42df8c: ret
    //     0x42df8c: ret             
    // 0x42df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42df90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42df94: b               #0x42defc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x42ea5c, size: 0x2d8
    // 0x42ea5c: EnterFrame
    //     0x42ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ea60: mov             fp, SP
    // 0x42ea64: AllocStack(0x38)
    //     0x42ea64: sub             SP, SP, #0x38
    // 0x42ea68: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x42ea68: stur            x1, [fp, #-8]
    // 0x42ea6c: CheckStackOverflow
    //     0x42ea6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ea70: cmp             SP, x16
    //     0x42ea74: b.ls            #0x42ed18
    // 0x42ea78: r1 = 3
    //     0x42ea78: movz            x1, #0x3
    // 0x42ea7c: r0 = AllocateContext()
    //     0x42ea7c: bl              #0x934ad4  ; AllocateContextStub
    // 0x42ea80: mov             x3, x0
    // 0x42ea84: ldur            x0, [fp, #-8]
    // 0x42ea88: stur            x3, [fp, #-0x20]
    // 0x42ea8c: StoreField: r3->field_f = r0
    //     0x42ea8c: stur            w0, [x3, #0xf]
    // 0x42ea90: r1 = Instance__RouteLifecycle
    //     0x42ea90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12300] Obj!_RouteLifecycle@a02241
    //     0x42ea94: ldr             x1, [x1, #0x300]
    // 0x42ea98: StoreField: r0->field_13 = r1
    //     0x42ea98: stur            w1, [x0, #0x13]
    // 0x42ea9c: LoadField: r4 = r0->field_7
    //     0x42ea9c: ldur            w4, [x0, #7]
    // 0x42eaa0: DecompressPointer r4
    //     0x42eaa0: add             x4, x4, HEAP, lsl #32
    // 0x42eaa4: stur            x4, [fp, #-0x18]
    // 0x42eaa8: LoadField: r5 = r4->field_23
    //     0x42eaa8: ldur            w5, [x4, #0x23]
    // 0x42eaac: DecompressPointer r5
    //     0x42eaac: add             x5, x5, HEAP, lsl #32
    // 0x42eab0: stur            x5, [fp, #-0x10]
    // 0x42eab4: r1 = Function '<anonymous closure>':.
    //     0x42eab4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12308] AnonymousClosure: (0x42ef2c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x42ea5c)
    //     0x42eab8: ldr             x1, [x1, #0x308]
    // 0x42eabc: r2 = Null
    //     0x42eabc: mov             x2, NULL
    // 0x42eac0: r0 = AllocateClosure()
    //     0x42eac0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42eac4: ldur            x1, [fp, #-0x10]
    // 0x42eac8: mov             x2, x0
    // 0x42eacc: r0 = where()
    //     0x42eacc: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x42ead0: mov             x1, x0
    // 0x42ead4: stur            x0, [fp, #-0x10]
    // 0x42ead8: r0 = iterator()
    //     0x42ead8: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x42eadc: r1 = LoadClassIdInstr(r0)
    //     0x42eadc: ldur            x1, [x0, #-1]
    //     0x42eae0: ubfx            x1, x1, #0xc, #0x14
    // 0x42eae4: mov             x16, x0
    // 0x42eae8: mov             x0, x1
    // 0x42eaec: mov             x1, x16
    // 0x42eaf0: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x42eaf0: add             lr, x0, #0xdfc
    //     0x42eaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x42eaf8: blr             lr
    // 0x42eafc: eor             x1, x0, #0x10
    // 0x42eb00: tbnz            w1, #4, #0x42eb1c
    // 0x42eb04: ldur            x1, [fp, #-8]
    // 0x42eb08: r0 = forcedDispose()
    //     0x42eb08: bl              #0x42ed34  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x42eb0c: r0 = Null
    //     0x42eb0c: mov             x0, NULL
    // 0x42eb10: LeaveFrame
    //     0x42eb10: mov             SP, fp
    //     0x42eb14: ldp             fp, lr, [SP], #0x10
    // 0x42eb18: ret
    //     0x42eb18: ret             
    // 0x42eb1c: ldur            x0, [fp, #-0x20]
    // 0x42eb20: ldur            x1, [fp, #-0x18]
    // 0x42eb24: ldur            x16, [fp, #-0x10]
    // 0x42eb28: str             x16, [SP]
    // 0x42eb2c: r0 = length()
    //     0x42eb2c: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x42eb30: ldur            x3, [fp, #-0x20]
    // 0x42eb34: StoreField: r3->field_13 = r0
    //     0x42eb34: stur            w0, [x3, #0x13]
    //     0x42eb38: tbz             w0, #0, #0x42eb54
    //     0x42eb3c: ldurb           w16, [x3, #-1]
    //     0x42eb40: ldurb           w17, [x0, #-1]
    //     0x42eb44: and             x16, x17, x16, lsr #2
    //     0x42eb48: tst             x16, HEAP, lsr #32
    //     0x42eb4c: b.eq            #0x42eb54
    //     0x42eb50: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x42eb54: ldur            x0, [fp, #-0x18]
    // 0x42eb58: LoadField: r1 = r0->field_f
    //     0x42eb58: ldur            w1, [x0, #0xf]
    // 0x42eb5c: DecompressPointer r1
    //     0x42eb5c: add             x1, x1, HEAP, lsl #32
    // 0x42eb60: cmp             w1, NULL
    // 0x42eb64: b.eq            #0x42ed20
    // 0x42eb68: mov             x0, x1
    // 0x42eb6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x42eb6c: stur            w0, [x3, #0x17]
    //     0x42eb70: ldurb           w16, [x3, #-1]
    //     0x42eb74: ldurb           w17, [x0, #-1]
    //     0x42eb78: and             x16, x17, x16, lsr #2
    //     0x42eb7c: tst             x16, HEAP, lsr #32
    //     0x42eb80: b.eq            #0x42eb88
    //     0x42eb84: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x42eb88: LoadField: r0 = r1->field_33
    //     0x42eb88: ldur            w0, [x1, #0x33]
    // 0x42eb8c: DecompressPointer r0
    //     0x42eb8c: add             x0, x0, HEAP, lsl #32
    // 0x42eb90: mov             x1, x0
    // 0x42eb94: ldur            x2, [fp, #-8]
    // 0x42eb98: r0 = add()
    //     0x42eb98: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42eb9c: ldur            x1, [fp, #-0x10]
    // 0x42eba0: r0 = iterator()
    //     0x42eba0: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x42eba4: LoadField: r2 = r0->field_b
    //     0x42eba4: ldur            w2, [x0, #0xb]
    // 0x42eba8: DecompressPointer r2
    //     0x42eba8: add             x2, x2, HEAP, lsl #32
    // 0x42ebac: stur            x2, [fp, #-0x10]
    // 0x42ebb0: LoadField: r3 = r0->field_f
    //     0x42ebb0: ldur            w3, [x0, #0xf]
    // 0x42ebb4: DecompressPointer r3
    //     0x42ebb4: add             x3, x3, HEAP, lsl #32
    // 0x42ebb8: stur            x3, [fp, #-8]
    // 0x42ebbc: ldur            x4, [fp, #-0x20]
    // 0x42ebc0: CheckStackOverflow
    //     0x42ebc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ebc4: cmp             SP, x16
    //     0x42ebc8: b.ls            #0x42ed24
    // 0x42ebcc: CheckStackOverflow
    //     0x42ebcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ebd0: cmp             SP, x16
    //     0x42ebd4: b.ls            #0x42ed2c
    // 0x42ebd8: r0 = LoadClassIdInstr(r2)
    //     0x42ebd8: ldur            x0, [x2, #-1]
    //     0x42ebdc: ubfx            x0, x0, #0xc, #0x14
    // 0x42ebe0: mov             x1, x2
    // 0x42ebe4: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x42ebe4: add             lr, x0, #0xdfc
    //     0x42ebe8: ldr             lr, [x21, lr, lsl #3]
    //     0x42ebec: blr             lr
    // 0x42ebf0: tbnz            w0, #4, #0x42ed08
    // 0x42ebf4: ldur            x2, [fp, #-0x10]
    // 0x42ebf8: r0 = LoadClassIdInstr(r2)
    //     0x42ebf8: ldur            x0, [x2, #-1]
    //     0x42ebfc: ubfx            x0, x0, #0xc, #0x14
    // 0x42ec00: mov             x1, x2
    // 0x42ec04: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x42ec04: add             lr, x0, #0xe6f
    //     0x42ec08: ldr             lr, [x21, lr, lsl #3]
    //     0x42ec0c: blr             lr
    // 0x42ec10: ldur            x16, [fp, #-8]
    // 0x42ec14: stp             x0, x16, [SP]
    // 0x42ec18: ldur            x0, [fp, #-8]
    // 0x42ec1c: ClosureCall
    //     0x42ec1c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42ec20: ldur            x2, [x0, #0x1f]
    //     0x42ec24: blr             x2
    // 0x42ec28: r16 = true
    //     0x42ec28: add             x16, NULL, #0x20  ; true
    // 0x42ec2c: cmp             w0, w16
    // 0x42ec30: b.eq            #0x42ec44
    // 0x42ec34: ldur            x4, [fp, #-0x20]
    // 0x42ec38: ldur            x2, [fp, #-0x10]
    // 0x42ec3c: ldur            x3, [fp, #-8]
    // 0x42ec40: b               #0x42ebcc
    // 0x42ec44: ldur            x0, [fp, #-0x20]
    // 0x42ec48: ldur            x1, [fp, #-0x10]
    // 0x42ec4c: r1 = 2
    //     0x42ec4c: movz            x1, #0x2
    // 0x42ec50: r0 = AllocateContext()
    //     0x42ec50: bl              #0x934ad4  ; AllocateContextStub
    // 0x42ec54: mov             x3, x0
    // 0x42ec58: ldur            x2, [fp, #-0x20]
    // 0x42ec5c: stur            x3, [fp, #-0x18]
    // 0x42ec60: StoreField: r3->field_b = r2
    //     0x42ec60: stur            w2, [x3, #0xb]
    // 0x42ec64: ldur            x4, [fp, #-0x10]
    // 0x42ec68: r0 = LoadClassIdInstr(r4)
    //     0x42ec68: ldur            x0, [x4, #-1]
    //     0x42ec6c: ubfx            x0, x0, #0xc, #0x14
    // 0x42ec70: mov             x1, x4
    // 0x42ec74: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x42ec74: add             lr, x0, #0xe6f
    //     0x42ec78: ldr             lr, [x21, lr, lsl #3]
    //     0x42ec7c: blr             lr
    // 0x42ec80: mov             x4, x0
    // 0x42ec84: ldur            x3, [fp, #-0x18]
    // 0x42ec88: stur            x4, [fp, #-0x28]
    // 0x42ec8c: StoreField: r3->field_f = r0
    //     0x42ec8c: stur            w0, [x3, #0xf]
    //     0x42ec90: ldurb           w16, [x3, #-1]
    //     0x42ec94: ldurb           w17, [x0, #-1]
    //     0x42ec98: and             x16, x17, x16, lsr #2
    //     0x42ec9c: tst             x16, HEAP, lsr #32
    //     0x42eca0: b.eq            #0x42eca8
    //     0x42eca4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x42eca8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x42ecac: StoreField: r3->field_13 = r0
    //     0x42ecac: stur            w0, [x3, #0x13]
    // 0x42ecb0: mov             x2, x3
    // 0x42ecb4: r1 = Function '<anonymous closure>':.
    //     0x42ecb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12310] AnonymousClosure: (0x42ed94), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x42ea5c)
    //     0x42ecb8: ldr             x1, [x1, #0x310]
    // 0x42ecbc: r0 = AllocateClosure()
    //     0x42ecbc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42ecc0: mov             x2, x0
    // 0x42ecc4: ldur            x1, [fp, #-0x18]
    // 0x42ecc8: StoreField: r1->field_13 = r0
    //     0x42ecc8: stur            w0, [x1, #0x13]
    //     0x42eccc: ldurb           w16, [x1, #-1]
    //     0x42ecd0: ldurb           w17, [x0, #-1]
    //     0x42ecd4: and             x16, x17, x16, lsr #2
    //     0x42ecd8: tst             x16, HEAP, lsr #32
    //     0x42ecdc: b.eq            #0x42ece4
    //     0x42ece0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x42ece4: ldur            x0, [fp, #-0x28]
    // 0x42ece8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42ece8: ldur            w1, [x0, #0x17]
    // 0x42ecec: DecompressPointer r1
    //     0x42ecec: add             x1, x1, HEAP, lsl #32
    // 0x42ecf0: cmp             w1, NULL
    // 0x42ecf4: b.eq            #0x42ecfc
    // 0x42ecf8: r0 = addListener()
    //     0x42ecf8: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x42ecfc: ldur            x2, [fp, #-0x10]
    // 0x42ed00: ldur            x3, [fp, #-8]
    // 0x42ed04: b               #0x42ebbc
    // 0x42ed08: r0 = Null
    //     0x42ed08: mov             x0, NULL
    // 0x42ed0c: LeaveFrame
    //     0x42ed0c: mov             SP, fp
    //     0x42ed10: ldp             fp, lr, [SP], #0x10
    // 0x42ed14: ret
    //     0x42ed14: ret             
    // 0x42ed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ed18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ed1c: b               #0x42ea78
    // 0x42ed20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42ed20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ed24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ed28: b               #0x42ebcc
    // 0x42ed2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ed2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ed30: b               #0x42ebd8
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x42ed34, size: 0x60
    // 0x42ed34: EnterFrame
    //     0x42ed34: stp             fp, lr, [SP, #-0x10]!
    //     0x42ed38: mov             fp, SP
    // 0x42ed3c: r0 = Instance__RouteLifecycle
    //     0x42ed3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12328] Obj!_RouteLifecycle@a02221
    //     0x42ed40: ldr             x0, [x0, #0x328]
    // 0x42ed44: CheckStackOverflow
    //     0x42ed44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ed48: cmp             SP, x16
    //     0x42ed4c: b.ls            #0x42ed8c
    // 0x42ed50: StoreField: r1->field_13 = r0
    //     0x42ed50: stur            w0, [x1, #0x13]
    // 0x42ed54: LoadField: r0 = r1->field_7
    //     0x42ed54: ldur            w0, [x1, #7]
    // 0x42ed58: DecompressPointer r0
    //     0x42ed58: add             x0, x0, HEAP, lsl #32
    // 0x42ed5c: r1 = LoadClassIdInstr(r0)
    //     0x42ed5c: ldur            x1, [x0, #-1]
    //     0x42ed60: ubfx            x1, x1, #0xc, #0x14
    // 0x42ed64: mov             x16, x0
    // 0x42ed68: mov             x0, x1
    // 0x42ed6c: mov             x1, x16
    // 0x42ed70: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x42ed70: sub             lr, x0, #0xf6a
    //     0x42ed74: ldr             lr, [x21, lr, lsl #3]
    //     0x42ed78: blr             lr
    // 0x42ed7c: r0 = Null
    //     0x42ed7c: mov             x0, NULL
    // 0x42ed80: LeaveFrame
    //     0x42ed80: mov             SP, fp
    //     0x42ed84: ldp             fp, lr, [SP], #0x10
    // 0x42ed88: ret
    //     0x42ed88: ret             
    // 0x42ed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ed8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ed90: b               #0x42ed50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x42ed94, size: 0x104
    // 0x42ed94: EnterFrame
    //     0x42ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x42ed98: mov             fp, SP
    // 0x42ed9c: AllocStack(0x18)
    //     0x42ed9c: sub             SP, SP, #0x18
    // 0x42eda0: SetupParameters([dynamic _ /* r0 */])
    //     0x42eda0: ldr             x0, [fp, #0x10]
    //     0x42eda4: ldur            w3, [x0, #0x17]
    //     0x42eda8: add             x3, x3, HEAP, lsl #32
    //     0x42edac: stur            x3, [fp, #-0x10]
    // 0x42edb0: CheckStackOverflow
    //     0x42edb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42edb4: cmp             SP, x16
    //     0x42edb8: b.ls            #0x42ee90
    // 0x42edbc: LoadField: r4 = r3->field_b
    //     0x42edbc: ldur            w4, [x3, #0xb]
    // 0x42edc0: DecompressPointer r4
    //     0x42edc0: add             x4, x4, HEAP, lsl #32
    // 0x42edc4: stur            x4, [fp, #-8]
    // 0x42edc8: LoadField: r0 = r4->field_13
    //     0x42edc8: ldur            w0, [x4, #0x13]
    // 0x42edcc: DecompressPointer r0
    //     0x42edcc: add             x0, x0, HEAP, lsl #32
    // 0x42edd0: r1 = LoadInt32Instr(r0)
    //     0x42edd0: sbfx            x1, x0, #1, #0x1f
    //     0x42edd4: tbz             w0, #0, #0x42eddc
    //     0x42edd8: ldur            x1, [x0, #7]
    // 0x42eddc: sub             x2, x1, #1
    // 0x42ede0: r0 = BoxInt64Instr(r2)
    //     0x42ede0: sbfiz           x0, x2, #1, #0x1f
    //     0x42ede4: cmp             x2, x0, asr #1
    //     0x42ede8: b.eq            #0x42edf4
    //     0x42edec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42edf0: stur            x2, [x0, #7]
    // 0x42edf4: StoreField: r4->field_13 = r0
    //     0x42edf4: stur            w0, [x4, #0x13]
    //     0x42edf8: tbz             w0, #0, #0x42ee14
    //     0x42edfc: ldurb           w16, [x4, #-1]
    //     0x42ee00: ldurb           w17, [x0, #-1]
    //     0x42ee04: and             x16, x17, x16, lsr #2
    //     0x42ee08: tst             x16, HEAP, lsr #32
    //     0x42ee0c: b.eq            #0x42ee14
    //     0x42ee10: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x42ee14: LoadField: r1 = r3->field_f
    //     0x42ee14: ldur            w1, [x3, #0xf]
    // 0x42ee18: DecompressPointer r1
    //     0x42ee18: add             x1, x1, HEAP, lsl #32
    // 0x42ee1c: LoadField: r2 = r3->field_13
    //     0x42ee1c: ldur            w2, [x3, #0x13]
    // 0x42ee20: DecompressPointer r2
    //     0x42ee20: add             x2, x2, HEAP, lsl #32
    // 0x42ee24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42ee28: cmp             w2, w16
    // 0x42ee2c: b.eq            #0x42ee7c
    // 0x42ee30: r0 = removeListener()
    //     0x42ee30: bl              #0x7ff450  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x42ee34: ldur            x0, [fp, #-8]
    // 0x42ee38: LoadField: r1 = r0->field_13
    //     0x42ee38: ldur            w1, [x0, #0x13]
    // 0x42ee3c: DecompressPointer r1
    //     0x42ee3c: add             x1, x1, HEAP, lsl #32
    // 0x42ee40: cbnz            w1, #0x42ee6c
    // 0x42ee44: ldur            x2, [fp, #-0x10]
    // 0x42ee48: r1 = Function '<anonymous closure>':.
    //     0x42ee48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12318] AnonymousClosure: (0x42ee98), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x42ea5c)
    //     0x42ee4c: ldr             x1, [x1, #0x318]
    // 0x42ee50: r0 = AllocateClosure()
    //     0x42ee50: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42ee54: str             x0, [SP]
    // 0x42ee58: r0 = scheduleMicrotask()
    //     0x42ee58: bl              #0x3c94a8  ; [dart:async] ::scheduleMicrotask
    // 0x42ee5c: r0 = Null
    //     0x42ee5c: mov             x0, NULL
    // 0x42ee60: LeaveFrame
    //     0x42ee60: mov             SP, fp
    //     0x42ee64: ldp             fp, lr, [SP], #0x10
    // 0x42ee68: ret
    //     0x42ee68: ret             
    // 0x42ee6c: r0 = Null
    //     0x42ee6c: mov             x0, NULL
    // 0x42ee70: LeaveFrame
    //     0x42ee70: mov             SP, fp
    //     0x42ee74: ldp             fp, lr, [SP], #0x10
    // 0x42ee78: ret
    //     0x42ee78: ret             
    // 0x42ee7c: r16 = "listener"
    //     0x42ee7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12320] "listener"
    //     0x42ee80: ldr             x16, [x16, #0x320]
    // 0x42ee84: str             x16, [SP]
    // 0x42ee88: r0 = _throwLocalNotInitialized()
    //     0x42ee88: bl              #0x3f866c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x42ee8c: brk             #0
    // 0x42ee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ee90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ee94: b               #0x42edbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x42ee98, size: 0x94
    // 0x42ee98: EnterFrame
    //     0x42ee98: stp             fp, lr, [SP, #-0x10]!
    //     0x42ee9c: mov             fp, SP
    // 0x42eea0: AllocStack(0x8)
    //     0x42eea0: sub             SP, SP, #8
    // 0x42eea4: SetupParameters([dynamic _ /* r0 */])
    //     0x42eea4: ldr             x0, [fp, #0x10]
    //     0x42eea8: ldur            w1, [x0, #0x17]
    //     0x42eeac: add             x1, x1, HEAP, lsl #32
    // 0x42eeb0: CheckStackOverflow
    //     0x42eeb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42eeb4: cmp             SP, x16
    //     0x42eeb8: b.ls            #0x42ef24
    // 0x42eebc: LoadField: r0 = r1->field_b
    //     0x42eebc: ldur            w0, [x1, #0xb]
    // 0x42eec0: DecompressPointer r0
    //     0x42eec0: add             x0, x0, HEAP, lsl #32
    // 0x42eec4: stur            x0, [fp, #-8]
    // 0x42eec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42eec8: ldur            w1, [x0, #0x17]
    // 0x42eecc: DecompressPointer r1
    //     0x42eecc: add             x1, x1, HEAP, lsl #32
    // 0x42eed0: LoadField: r2 = r1->field_33
    //     0x42eed0: ldur            w2, [x1, #0x33]
    // 0x42eed4: DecompressPointer r2
    //     0x42eed4: add             x2, x2, HEAP, lsl #32
    // 0x42eed8: LoadField: r1 = r0->field_f
    //     0x42eed8: ldur            w1, [x0, #0xf]
    // 0x42eedc: DecompressPointer r1
    //     0x42eedc: add             x1, x1, HEAP, lsl #32
    // 0x42eee0: mov             x16, x1
    // 0x42eee4: mov             x1, x2
    // 0x42eee8: mov             x2, x16
    // 0x42eeec: r0 = remove()
    //     0x42eeec: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x42eef0: tbz             w0, #4, #0x42ef04
    // 0x42eef4: r0 = Null
    //     0x42eef4: mov             x0, NULL
    // 0x42eef8: LeaveFrame
    //     0x42eef8: mov             SP, fp
    //     0x42eefc: ldp             fp, lr, [SP], #0x10
    // 0x42ef00: ret
    //     0x42ef00: ret             
    // 0x42ef04: ldur            x0, [fp, #-8]
    // 0x42ef08: LoadField: r1 = r0->field_f
    //     0x42ef08: ldur            w1, [x0, #0xf]
    // 0x42ef0c: DecompressPointer r1
    //     0x42ef0c: add             x1, x1, HEAP, lsl #32
    // 0x42ef10: r0 = forcedDispose()
    //     0x42ef10: bl              #0x42ed34  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x42ef14: r0 = Null
    //     0x42ef14: mov             x0, NULL
    // 0x42ef18: LeaveFrame
    //     0x42ef18: mov             SP, fp
    //     0x42ef1c: ldp             fp, lr, [SP], #0x10
    // 0x42ef20: ret
    //     0x42ef20: ret             
    // 0x42ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ef24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ef28: b               #0x42eebc
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x42ef2c, size: 0x38
    // 0x42ef2c: ldr             x1, [SP]
    // 0x42ef30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x42ef30: ldur            w2, [x1, #0x17]
    // 0x42ef34: DecompressPointer r2
    //     0x42ef34: add             x2, x2, HEAP, lsl #32
    // 0x42ef38: cmp             w2, NULL
    // 0x42ef3c: b.ne            #0x42ef48
    // 0x42ef40: r1 = Null
    //     0x42ef40: mov             x1, NULL
    // 0x42ef44: b               #0x42ef50
    // 0x42ef48: LoadField: r1 = r2->field_27
    //     0x42ef48: ldur            w1, [x2, #0x27]
    // 0x42ef4c: DecompressPointer r1
    //     0x42ef4c: add             x1, x1, HEAP, lsl #32
    // 0x42ef50: cmp             w1, NULL
    // 0x42ef54: r16 = true
    //     0x42ef54: add             x16, NULL, #0x20  ; true
    // 0x42ef58: r17 = false
    //     0x42ef58: add             x17, NULL, #0x30  ; false
    // 0x42ef5c: csel            x0, x16, x17, ne
    // 0x42ef60: ret
    //     0x42ef60: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x435d1c, size: 0x38
    // 0x435d1c: ldr             x1, [SP]
    // 0x435d20: LoadField: r2 = r1->field_13
    //     0x435d20: ldur            w2, [x1, #0x13]
    // 0x435d24: DecompressPointer r2
    //     0x435d24: add             x2, x2, HEAP, lsl #32
    // 0x435d28: LoadField: r1 = r2->field_7
    //     0x435d28: ldur            x1, [x2, #7]
    // 0x435d2c: cmp             x1, #0xa
    // 0x435d30: b.gt            #0x435d4c
    // 0x435d34: cmp             x1, #3
    // 0x435d38: r16 = true
    //     0x435d38: add             x16, NULL, #0x20  ; true
    // 0x435d3c: r17 = false
    //     0x435d3c: add             x17, NULL, #0x30  ; false
    // 0x435d40: csel            x2, x16, x17, ge
    // 0x435d44: mov             x0, x2
    // 0x435d48: b               #0x435d50
    // 0x435d4c: r0 = false
    //     0x435d4c: add             x0, NULL, #0x30  ; false
    // 0x435d50: ret
    //     0x435d50: ret             
  }
  _ handleRemoval(/* No info */) {
    // ** addr: 0x43658c, size: 0xa8
    // 0x43658c: EnterFrame
    //     0x43658c: stp             fp, lr, [SP, #-0x10]!
    //     0x436590: mov             fp, SP
    // 0x436594: AllocStack(0x18)
    //     0x436594: sub             SP, SP, #0x18
    // 0x436598: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x436598: stur            x3, [fp, #-0x18]
    // 0x43659c: CheckStackOverflow
    //     0x43659c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4365a0: cmp             SP, x16
    //     0x4365a4: b.ls            #0x43662c
    // 0x4365a8: LoadField: r0 = r1->field_7
    //     0x4365a8: ldur            w0, [x1, #7]
    // 0x4365ac: DecompressPointer r0
    //     0x4365ac: add             x0, x0, HEAP, lsl #32
    // 0x4365b0: stur            x0, [fp, #-0x10]
    // 0x4365b4: LoadField: r4 = r0->field_f
    //     0x4365b4: ldur            w4, [x0, #0xf]
    // 0x4365b8: DecompressPointer r4
    //     0x4365b8: add             x4, x4, HEAP, lsl #32
    // 0x4365bc: cmp             w4, w2
    // 0x4365c0: b.ne            #0x4365d4
    // 0x4365c4: r4 = Instance__RouteLifecycle
    //     0x4365c4: add             x4, PP, #0x12, lsl #12  ; [pp+0x126a8] Obj!_RouteLifecycle@a02261
    //     0x4365c8: ldr             x4, [x4, #0x6a8]
    // 0x4365cc: StoreField: r1->field_13 = r4
    //     0x4365cc: stur            w4, [x1, #0x13]
    // 0x4365d0: b               #0x4365e0
    // 0x4365d4: r4 = Instance__RouteLifecycle
    //     0x4365d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12288] Obj!_RouteLifecycle@a02341
    //     0x4365d8: ldr             x4, [x4, #0x288]
    // 0x4365dc: StoreField: r1->field_13 = r4
    //     0x4365dc: stur            w4, [x1, #0x13]
    // 0x4365e0: LoadField: r4 = r1->field_2b
    //     0x4365e0: ldur            w4, [x1, #0x2b]
    // 0x4365e4: DecompressPointer r4
    //     0x4365e4: add             x4, x4, HEAP, lsl #32
    // 0x4365e8: tbnz            w4, #4, #0x43661c
    // 0x4365ec: LoadField: r1 = r2->field_3f
    //     0x4365ec: ldur            w1, [x2, #0x3f]
    // 0x4365f0: DecompressPointer r1
    //     0x4365f0: add             x1, x1, HEAP, lsl #32
    // 0x4365f4: stur            x1, [fp, #-8]
    // 0x4365f8: r0 = _NavigatorRemoveObservation()
    //     0x4365f8: bl              #0x436634  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x4365fc: mov             x1, x0
    // 0x436600: ldur            x0, [fp, #-0x10]
    // 0x436604: StoreField: r1->field_7 = r0
    //     0x436604: stur            w0, [x1, #7]
    // 0x436608: ldur            x0, [fp, #-0x18]
    // 0x43660c: StoreField: r1->field_b = r0
    //     0x43660c: stur            w0, [x1, #0xb]
    // 0x436610: mov             x2, x1
    // 0x436614: ldur            x1, [fp, #-8]
    // 0x436618: r0 = _add()
    //     0x436618: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x43661c: r0 = Null
    //     0x43661c: mov             x0, NULL
    // 0x436620: LeaveFrame
    //     0x436620: mov             SP, fp
    //     0x436624: ldp             fp, lr, [SP], #0x10
    // 0x436628: ret
    //     0x436628: ret             
    // 0x43662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43662c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436630: b               #0x4365a8
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x4366f0, size: 0xe4
    // 0x4366f0: EnterFrame
    //     0x4366f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4366f4: mov             fp, SP
    // 0x4366f8: AllocStack(0x10)
    //     0x4366f8: sub             SP, SP, #0x10
    // 0x4366fc: r0 = Instance__RouteLifecycle
    //     0x4366fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x126c0] Obj!_RouteLifecycle@a02281
    //     0x436700: ldr             x0, [x0, #0x6c0]
    // 0x436704: mov             x3, x1
    // 0x436708: stur            x1, [fp, #-0x10]
    // 0x43670c: CheckStackOverflow
    //     0x43670c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436710: cmp             SP, x16
    //     0x436714: b.ls            #0x4367cc
    // 0x436718: StoreField: r3->field_13 = r0
    //     0x436718: stur            w0, [x3, #0x13]
    // 0x43671c: LoadField: r4 = r3->field_7
    //     0x43671c: ldur            w4, [x3, #7]
    // 0x436720: DecompressPointer r4
    //     0x436720: add             x4, x4, HEAP, lsl #32
    // 0x436724: stur            x4, [fp, #-8]
    // 0x436728: LoadField: r0 = r4->field_1b
    //     0x436728: ldur            w0, [x4, #0x1b]
    // 0x43672c: DecompressPointer r0
    //     0x43672c: add             x0, x0, HEAP, lsl #32
    // 0x436730: LoadField: r1 = r0->field_b
    //     0x436730: ldur            w1, [x0, #0xb]
    // 0x436734: DecompressPointer r1
    //     0x436734: add             x1, x1, HEAP, lsl #32
    // 0x436738: LoadField: r0 = r1->field_b
    //     0x436738: ldur            x0, [x1, #0xb]
    // 0x43673c: tst             x0, #0x1e
    // 0x436740: b.eq            #0x436754
    // 0x436744: r0 = true
    //     0x436744: add             x0, NULL, #0x20  ; true
    // 0x436748: LeaveFrame
    //     0x436748: mov             SP, fp
    //     0x43674c: ldp             fp, lr, [SP], #0x10
    // 0x436750: ret
    //     0x436750: ret             
    // 0x436754: LoadField: r2 = r3->field_27
    //     0x436754: ldur            w2, [x3, #0x27]
    // 0x436758: DecompressPointer r2
    //     0x436758: add             x2, x2, HEAP, lsl #32
    // 0x43675c: r0 = LoadClassIdInstr(r4)
    //     0x43675c: ldur            x0, [x4, #-1]
    //     0x436760: ubfx            x0, x0, #0xc, #0x14
    // 0x436764: mov             x1, x4
    // 0x436768: r0 = GDT[cid_x0 + 0x132b]()
    //     0x436768: movz            x17, #0x132b
    //     0x43676c: add             lr, x0, x17
    //     0x436770: ldr             lr, [x21, lr, lsl #3]
    //     0x436774: blr             lr
    // 0x436778: tbz             w0, #4, #0x43679c
    // 0x43677c: ldur            x0, [fp, #-0x10]
    // 0x436780: r1 = Instance__RouteLifecycle
    //     0x436780: add             x1, PP, #0x12, lsl #12  ; [pp+0x12278] Obj!_RouteLifecycle@a02361
    //     0x436784: ldr             x1, [x1, #0x278]
    // 0x436788: StoreField: r0->field_13 = r1
    //     0x436788: stur            w1, [x0, #0x13]
    // 0x43678c: r0 = false
    //     0x43678c: add             x0, NULL, #0x30  ; false
    // 0x436790: LeaveFrame
    //     0x436790: mov             SP, fp
    //     0x436794: ldp             fp, lr, [SP], #0x10
    // 0x436798: ret
    //     0x436798: ret             
    // 0x43679c: ldur            x0, [fp, #-0x10]
    // 0x4367a0: LoadField: r3 = r0->field_27
    //     0x4367a0: ldur            w3, [x0, #0x27]
    // 0x4367a4: DecompressPointer r3
    //     0x4367a4: add             x3, x3, HEAP, lsl #32
    // 0x4367a8: ldur            x1, [fp, #-8]
    // 0x4367ac: r2 = true
    //     0x4367ac: add             x2, NULL, #0x20  ; true
    // 0x4367b0: r0 = onPopInvokedWithResult()
    //     0x4367b0: bl              #0x4367d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x4367b4: ldur            x1, [fp, #-0x10]
    // 0x4367b8: StoreField: r1->field_27 = rNULL
    //     0x4367b8: stur            NULL, [x1, #0x27]
    // 0x4367bc: r0 = true
    //     0x4367bc: add             x0, NULL, #0x20  ; true
    // 0x4367c0: LeaveFrame
    //     0x4367c0: mov             SP, fp
    //     0x4367c4: ldp             fp, lr, [SP], #0x10
    // 0x4367c8: ret
    //     0x4367c8: ret             
    // 0x4367cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4367cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4367d0: b               #0x436718
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x4368d8, size: 0x218
    // 0x4368d8: EnterFrame
    //     0x4368d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4368dc: mov             fp, SP
    // 0x4368e0: AllocStack(0x40)
    //     0x4368e0: sub             SP, SP, #0x40
    // 0x4368e4: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x4368e4: mov             x0, x3
    //     0x4368e8: stur            x3, [fp, #-0x18]
    //     0x4368ec: mov             x3, x1
    //     0x4368f0: stur            x1, [fp, #-8]
    //     0x4368f4: mov             x1, x2
    //     0x4368f8: stur            x2, [fp, #-0x10]
    //     0x4368fc: mov             x2, x5
    //     0x436900: stur            x5, [fp, #-0x20]
    //     0x436904: stur            x6, [fp, #-0x28]
    // 0x436908: CheckStackOverflow
    //     0x436908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43690c: cmp             SP, x16
    //     0x436910: b.ls            #0x436ae8
    // 0x436914: r1 = 2
    //     0x436914: movz            x1, #0x2
    // 0x436918: r0 = AllocateContext()
    //     0x436918: bl              #0x934ad4  ; AllocateContextStub
    // 0x43691c: mov             x3, x0
    // 0x436920: ldur            x2, [fp, #-8]
    // 0x436924: stur            x3, [fp, #-0x40]
    // 0x436928: StoreField: r3->field_f = r2
    //     0x436928: stur            w2, [x3, #0xf]
    // 0x43692c: ldur            x0, [fp, #-0x18]
    // 0x436930: StoreField: r3->field_13 = r0
    //     0x436930: stur            w0, [x3, #0x13]
    // 0x436934: LoadField: r4 = r2->field_13
    //     0x436934: ldur            w4, [x2, #0x13]
    // 0x436938: DecompressPointer r4
    //     0x436938: add             x4, x4, HEAP, lsl #32
    // 0x43693c: stur            x4, [fp, #-0x38]
    // 0x436940: LoadField: r5 = r2->field_7
    //     0x436940: ldur            w5, [x2, #7]
    // 0x436944: DecompressPointer r5
    //     0x436944: add             x5, x5, HEAP, lsl #32
    // 0x436948: stur            x5, [fp, #-0x30]
    // 0x43694c: StoreField: r5->field_f = r0
    //     0x43694c: stur            w0, [x5, #0xf]
    //     0x436950: ldurb           w16, [x5, #-1]
    //     0x436954: ldurb           w17, [x0, #-1]
    //     0x436958: and             x16, x17, x16, lsr #2
    //     0x43695c: tst             x16, HEAP, lsr #32
    //     0x436960: b.eq            #0x436968
    //     0x436964: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x436968: mov             x1, x5
    // 0x43696c: r0 = install()
    //     0x43696c: bl              #0x44fcb4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x436970: ldur            x2, [fp, #-8]
    // 0x436974: LoadField: r0 = r2->field_13
    //     0x436974: ldur            w0, [x2, #0x13]
    // 0x436978: DecompressPointer r0
    //     0x436978: add             x0, x0, HEAP, lsl #32
    // 0x43697c: r16 = Instance__RouteLifecycle
    //     0x43697c: add             x16, PP, #0x12, lsl #12  ; [pp+0x126e8] Obj!_RouteLifecycle@a022e1
    //     0x436980: ldr             x16, [x16, #0x6e8]
    // 0x436984: cmp             w0, w16
    // 0x436988: b.eq            #0x43699c
    // 0x43698c: r16 = Instance__RouteLifecycle
    //     0x43698c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12210] Obj!_RouteLifecycle@a02301
    //     0x436990: ldr             x16, [x16, #0x210]
    // 0x436994: cmp             w0, w16
    // 0x436998: b.ne            #0x4369f4
    // 0x43699c: ldur            x3, [fp, #-0x30]
    // 0x4369a0: r0 = LoadClassIdInstr(r3)
    //     0x4369a0: ldur            x0, [x3, #-1]
    //     0x4369a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4369a8: mov             x1, x3
    // 0x4369ac: r0 = GDT[cid_x0 + 0x133b]()
    //     0x4369ac: movz            x17, #0x133b
    //     0x4369b0: add             lr, x0, x17
    //     0x4369b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4369b8: blr             lr
    // 0x4369bc: mov             x3, x0
    // 0x4369c0: ldur            x0, [fp, #-8]
    // 0x4369c4: r1 = Instance__RouteLifecycle
    //     0x4369c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x126f0] Obj!_RouteLifecycle@a022c1
    //     0x4369c8: ldr             x1, [x1, #0x6f0]
    // 0x4369cc: stur            x3, [fp, #-0x18]
    // 0x4369d0: StoreField: r0->field_13 = r1
    //     0x4369d0: stur            w1, [x0, #0x13]
    // 0x4369d4: ldur            x2, [fp, #-0x40]
    // 0x4369d8: r1 = Function '<anonymous closure>':.
    //     0x4369d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x126f8] AnonymousClosure: (0x436d18), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x4368d8)
    //     0x4369dc: ldr             x1, [x1, #0x6f8]
    // 0x4369e0: r0 = AllocateClosure()
    //     0x4369e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4369e4: ldur            x1, [fp, #-0x18]
    // 0x4369e8: mov             x2, x0
    // 0x4369ec: r0 = whenCompleteOrCancel()
    //     0x4369ec: bl              #0x436b90  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x4369f0: b               #0x436a14
    // 0x4369f4: mov             x0, x2
    // 0x4369f8: ldur            x1, [fp, #-0x30]
    // 0x4369fc: ldur            x2, [fp, #-0x20]
    // 0x436a00: r0 = didReplace()
    //     0x436a00: bl              #0x436afc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x436a04: ldur            x0, [fp, #-8]
    // 0x436a08: r1 = Instance__RouteLifecycle
    //     0x436a08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12278] Obj!_RouteLifecycle@a02361
    //     0x436a0c: ldr             x1, [x1, #0x278]
    // 0x436a10: StoreField: r0->field_13 = r1
    //     0x436a10: stur            w1, [x0, #0x13]
    // 0x436a14: ldur            x0, [fp, #-0x10]
    // 0x436a18: tbnz            w0, #4, #0x436a28
    // 0x436a1c: ldur            x1, [fp, #-0x30]
    // 0x436a20: r2 = Null
    //     0x436a20: mov             x2, NULL
    // 0x436a24: r0 = didChangeNext()
    //     0x436a24: bl              #0x44f5c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x436a28: ldur            x0, [fp, #-0x38]
    // 0x436a2c: r16 = Instance__RouteLifecycle
    //     0x436a2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12700] Obj!_RouteLifecycle@a022a1
    //     0x436a30: ldr             x16, [x16, #0x700]
    // 0x436a34: cmp             w0, w16
    // 0x436a38: b.eq            #0x436a4c
    // 0x436a3c: r16 = Instance__RouteLifecycle
    //     0x436a3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12210] Obj!_RouteLifecycle@a02301
    //     0x436a40: ldr             x16, [x16, #0x210]
    // 0x436a44: cmp             w0, w16
    // 0x436a48: b.ne            #0x436a94
    // 0x436a4c: ldur            x2, [fp, #-0x28]
    // 0x436a50: ldur            x1, [fp, #-0x40]
    // 0x436a54: ldur            x0, [fp, #-0x30]
    // 0x436a58: LoadField: r3 = r1->field_13
    //     0x436a58: ldur            w3, [x1, #0x13]
    // 0x436a5c: DecompressPointer r3
    //     0x436a5c: add             x3, x3, HEAP, lsl #32
    // 0x436a60: LoadField: r1 = r3->field_3b
    //     0x436a60: ldur            w1, [x3, #0x3b]
    // 0x436a64: DecompressPointer r1
    //     0x436a64: add             x1, x1, HEAP, lsl #32
    // 0x436a68: stur            x1, [fp, #-8]
    // 0x436a6c: r0 = _NavigatorReplaceObservation()
    //     0x436a6c: bl              #0x436af0  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x436a70: mov             x1, x0
    // 0x436a74: ldur            x0, [fp, #-0x30]
    // 0x436a78: StoreField: r1->field_7 = r0
    //     0x436a78: stur            w0, [x1, #7]
    // 0x436a7c: ldur            x2, [fp, #-0x28]
    // 0x436a80: StoreField: r1->field_b = r2
    //     0x436a80: stur            w2, [x1, #0xb]
    // 0x436a84: mov             x2, x1
    // 0x436a88: ldur            x1, [fp, #-8]
    // 0x436a8c: r0 = _add()
    //     0x436a8c: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x436a90: b               #0x436ad8
    // 0x436a94: ldur            x2, [fp, #-0x28]
    // 0x436a98: ldur            x1, [fp, #-0x40]
    // 0x436a9c: ldur            x0, [fp, #-0x30]
    // 0x436aa0: LoadField: r3 = r1->field_13
    //     0x436aa0: ldur            w3, [x1, #0x13]
    // 0x436aa4: DecompressPointer r3
    //     0x436aa4: add             x3, x3, HEAP, lsl #32
    // 0x436aa8: LoadField: r1 = r3->field_3b
    //     0x436aa8: ldur            w1, [x3, #0x3b]
    // 0x436aac: DecompressPointer r1
    //     0x436aac: add             x1, x1, HEAP, lsl #32
    // 0x436ab0: stur            x1, [fp, #-8]
    // 0x436ab4: r0 = _NavigatorPushObservation()
    //     0x436ab4: bl              #0x451cb4  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x436ab8: mov             x1, x0
    // 0x436abc: ldur            x0, [fp, #-0x30]
    // 0x436ac0: StoreField: r1->field_7 = r0
    //     0x436ac0: stur            w0, [x1, #7]
    // 0x436ac4: ldur            x0, [fp, #-0x28]
    // 0x436ac8: StoreField: r1->field_b = r0
    //     0x436ac8: stur            w0, [x1, #0xb]
    // 0x436acc: mov             x2, x1
    // 0x436ad0: ldur            x1, [fp, #-8]
    // 0x436ad4: r0 = _add()
    //     0x436ad4: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x436ad8: r0 = Null
    //     0x436ad8: mov             x0, NULL
    // 0x436adc: LeaveFrame
    //     0x436adc: mov             SP, fp
    //     0x436ae0: ldp             fp, lr, [SP], #0x10
    // 0x436ae4: ret
    //     0x436ae4: ret             
    // 0x436ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436ae8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436aec: b               #0x436914
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x436d18, size: 0x78
    // 0x436d18: EnterFrame
    //     0x436d18: stp             fp, lr, [SP, #-0x10]!
    //     0x436d1c: mov             fp, SP
    // 0x436d20: ldr             x0, [fp, #0x10]
    // 0x436d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436d24: ldur            w1, [x0, #0x17]
    // 0x436d28: DecompressPointer r1
    //     0x436d28: add             x1, x1, HEAP, lsl #32
    // 0x436d2c: CheckStackOverflow
    //     0x436d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436d30: cmp             SP, x16
    //     0x436d34: b.ls            #0x436d88
    // 0x436d38: LoadField: r0 = r1->field_f
    //     0x436d38: ldur            w0, [x1, #0xf]
    // 0x436d3c: DecompressPointer r0
    //     0x436d3c: add             x0, x0, HEAP, lsl #32
    // 0x436d40: LoadField: r2 = r0->field_13
    //     0x436d40: ldur            w2, [x0, #0x13]
    // 0x436d44: DecompressPointer r2
    //     0x436d44: add             x2, x2, HEAP, lsl #32
    // 0x436d48: r16 = Instance__RouteLifecycle
    //     0x436d48: add             x16, PP, #0x12, lsl #12  ; [pp+0x126f0] Obj!_RouteLifecycle@a022c1
    //     0x436d4c: ldr             x16, [x16, #0x6f0]
    // 0x436d50: cmp             w2, w16
    // 0x436d54: b.ne            #0x436d78
    // 0x436d58: r2 = Instance__RouteLifecycle
    //     0x436d58: add             x2, PP, #0x12, lsl #12  ; [pp+0x12278] Obj!_RouteLifecycle@a02361
    //     0x436d5c: ldr             x2, [x2, #0x278]
    // 0x436d60: StoreField: r0->field_13 = r2
    //     0x436d60: stur            w2, [x0, #0x13]
    // 0x436d64: LoadField: r0 = r1->field_13
    //     0x436d64: ldur            w0, [x1, #0x13]
    // 0x436d68: DecompressPointer r0
    //     0x436d68: add             x0, x0, HEAP, lsl #32
    // 0x436d6c: mov             x1, x0
    // 0x436d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x436d70: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x436d74: r0 = _flushHistoryUpdates()
    //     0x436d74: bl              #0x42c350  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x436d78: r0 = Null
    //     0x436d78: mov             x0, NULL
    // 0x436d7c: LeaveFrame
    //     0x436d7c: mov             SP, fp
    //     0x436d80: ldp             fp, lr, [SP], #0x10
    // 0x436d84: ret
    //     0x436d84: ret             
    // 0x436d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436d88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436d8c: b               #0x436d38
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x436d90, size: 0xf0
    // 0x436d90: EnterFrame
    //     0x436d90: stp             fp, lr, [SP, #-0x10]!
    //     0x436d94: mov             fp, SP
    // 0x436d98: AllocStack(0x30)
    //     0x436d98: sub             SP, SP, #0x30
    // 0x436d9c: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x436d9c: stur            x1, [fp, #-8]
    //     0x436da0: stur            x2, [fp, #-0x10]
    // 0x436da4: CheckStackOverflow
    //     0x436da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436da8: cmp             SP, x16
    //     0x436dac: b.ls            #0x436e78
    // 0x436db0: r1 = 1
    //     0x436db0: movz            x1, #0x1
    // 0x436db4: r0 = AllocateContext()
    //     0x436db4: bl              #0x934ad4  ; AllocateContextStub
    // 0x436db8: mov             x3, x0
    // 0x436dbc: ldur            x0, [fp, #-8]
    // 0x436dc0: stur            x3, [fp, #-0x18]
    // 0x436dc4: StoreField: r3->field_f = r0
    //     0x436dc4: stur            w0, [x3, #0xf]
    // 0x436dc8: LoadField: r1 = r0->field_7
    //     0x436dc8: ldur            w1, [x0, #7]
    // 0x436dcc: DecompressPointer r1
    //     0x436dcc: add             x1, x1, HEAP, lsl #32
    // 0x436dd0: ldur            x2, [fp, #-0x10]
    // 0x436dd4: r0 = didPopNext()
    //     0x436dd4: bl              #0x436e8c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x436dd8: ldur            x1, [fp, #-0x10]
    // 0x436ddc: r2 = "target"
    //     0x436ddc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12718] "target"
    //     0x436de0: ldr             x2, [x2, #0x718]
    // 0x436de4: r0 = checkValidWeakTarget()
    //     0x436de4: bl              #0x3dc918  ; [dart:_internal] ::checkValidWeakTarget
    // 0x436de8: r1 = <Route>
    //     0x436de8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <Route>
    //     0x436dec: ldr             x1, [x1, #0x720]
    // 0x436df0: r0 = _WeakReference()
    //     0x436df0: bl              #0x436e80  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x436df4: ldur            x1, [fp, #-0x10]
    // 0x436df8: StoreField: r0->field_7 = r1
    //     0x436df8: stur            w1, [x0, #7]
    // 0x436dfc: ldur            x2, [fp, #-8]
    // 0x436e00: StoreField: r2->field_1b = r0
    //     0x436e00: stur            w0, [x2, #0x1b]
    //     0x436e04: ldurb           w16, [x2, #-1]
    //     0x436e08: ldurb           w17, [x0, #-1]
    //     0x436e0c: and             x16, x17, x16, lsr #2
    //     0x436e10: tst             x16, HEAP, lsr #32
    //     0x436e14: b.eq            #0x436e1c
    //     0x436e18: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x436e1c: LoadField: r0 = r2->field_23
    //     0x436e1c: ldur            w0, [x2, #0x23]
    // 0x436e20: DecompressPointer r0
    //     0x436e20: add             x0, x0, HEAP, lsl #32
    // 0x436e24: cmp             w0, NULL
    // 0x436e28: b.eq            #0x436e68
    // 0x436e2c: LoadField: r0 = r1->field_1f
    //     0x436e2c: ldur            w0, [x1, #0x1f]
    // 0x436e30: DecompressPointer r0
    //     0x436e30: add             x0, x0, HEAP, lsl #32
    // 0x436e34: LoadField: r3 = r0->field_b
    //     0x436e34: ldur            w3, [x0, #0xb]
    // 0x436e38: DecompressPointer r3
    //     0x436e38: add             x3, x3, HEAP, lsl #32
    // 0x436e3c: ldur            x2, [fp, #-0x18]
    // 0x436e40: stur            x3, [fp, #-8]
    // 0x436e44: r1 = Function '<anonymous closure>':.
    //     0x436e44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12728] AnonymousClosure: (0x44e800), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x436d90)
    //     0x436e48: ldr             x1, [x1, #0x728]
    // 0x436e4c: r0 = AllocateClosure()
    //     0x436e4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x436e50: r16 = <Null?>
    //     0x436e50: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    // 0x436e54: ldur            lr, [fp, #-8]
    // 0x436e58: stp             lr, x16, [SP, #8]
    // 0x436e5c: str             x0, [SP]
    // 0x436e60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x436e60: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x436e64: r0 = then()
    //     0x436e64: bl              #0x83e5f8  ; [dart:async] _Future::then
    // 0x436e68: r0 = Null
    //     0x436e68: mov             x0, NULL
    // 0x436e6c: LeaveFrame
    //     0x436e6c: mov             SP, fp
    //     0x436e70: ldp             fp, lr, [SP], #0x10
    // 0x436e74: ret
    //     0x436e74: ret             
    // 0x436e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436e78: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436e7c: b               #0x436db0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x44e800, size: 0xac
    // 0x44e800: EnterFrame
    //     0x44e800: stp             fp, lr, [SP, #-0x10]!
    //     0x44e804: mov             fp, SP
    // 0x44e808: AllocStack(0x28)
    //     0x44e808: sub             SP, SP, #0x28
    // 0x44e80c: SetupParameters(_RouteEntry this /* r1 */)
    //     0x44e80c: stur            NULL, [fp, #-8]
    //     0x44e810: movz            x0, #0
    //     0x44e814: add             x1, fp, w0, sxtw #2
    //     0x44e818: ldr             x1, [x1, #0x18]
    //     0x44e81c: ldur            w2, [x1, #0x17]
    //     0x44e820: add             x2, x2, HEAP, lsl #32
    //     0x44e824: stur            x2, [fp, #-0x10]
    // 0x44e828: CheckStackOverflow
    //     0x44e828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44e82c: cmp             SP, x16
    //     0x44e830: b.ls            #0x44e8a4
    // 0x44e834: InitAsync() -> Future<Null?>
    //     0x44e834: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <Null?>
    //     0x44e838: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x44e83c: ldur            x0, [fp, #-0x10]
    // 0x44e840: LoadField: r1 = r0->field_f
    //     0x44e840: ldur            w1, [x0, #0xf]
    // 0x44e844: DecompressPointer r1
    //     0x44e844: add             x1, x1, HEAP, lsl #32
    // 0x44e848: LoadField: r3 = r1->field_23
    //     0x44e848: ldur            w3, [x1, #0x23]
    // 0x44e84c: DecompressPointer r3
    //     0x44e84c: add             x3, x3, HEAP, lsl #32
    // 0x44e850: stur            x3, [fp, #-0x18]
    // 0x44e854: r1 = <void?>
    //     0x44e854: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x44e858: r2 = Instance_Duration
    //     0x44e858: add             x2, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!Duration@a06f61
    //     0x44e85c: ldr             x2, [x2, #0x730]
    // 0x44e860: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44e860: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44e864: r0 = Future.delayed()
    //     0x44e864: bl              #0x44f30c  ; [dart:async] Future::Future.delayed
    // 0x44e868: mov             x1, x0
    // 0x44e86c: stur            x1, [fp, #-0x20]
    // 0x44e870: r0 = Await()
    //     0x44e870: bl              #0x3dbd94  ; AwaitStub
    // 0x44e874: ldur            x16, [fp, #-0x18]
    // 0x44e878: str             x16, [SP]
    // 0x44e87c: r1 = Instance_FocusSemanticEvent
    //     0x44e87c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!FocusSemanticEvent@95f391
    //     0x44e880: ldr             x1, [x1, #0x738]
    // 0x44e884: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x44e884: add             x4, PP, #0x12, lsl #12  ; [pp+0x12740] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x44e888: ldr             x4, [x4, #0x740]
    // 0x44e88c: r0 = toMap()
    //     0x44e88c: bl              #0x44f1f8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x44e890: mov             x2, x0
    // 0x44e894: r1 = Instance_BasicMessageChannel
    //     0x44e894: ldr             x1, [PP, #0x7630]  ; [pp+0x7630] Obj!BasicMessageChannel<Object?>@95f251
    // 0x44e898: r0 = send()
    //     0x44e898: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x44e89c: r0 = Null
    //     0x44e89c: mov             x0, NULL
    // 0x44e8a0: r0 = ReturnAsyncNotFuture()
    //     0x44e8a0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x44e8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e8a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e8a8: b               #0x44e834
  }
  _ finalize(/* No info */) {
    // ** addr: 0x451b5c, size: 0x14
    // 0x451b5c: r2 = Instance__RouteLifecycle
    //     0x451b5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12288] Obj!_RouteLifecycle@a02341
    //     0x451b60: ldr             x2, [x2, #0x288]
    // 0x451b64: StoreField: r1->field_13 = r2
    //     0x451b64: stur            w2, [x1, #0x13]
    // 0x451b68: r0 = Null
    //     0x451b68: mov             x0, NULL
    // 0x451b6c: ret
    //     0x451b6c: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x451bb4, size: 0x34
    // 0x451bb4: ldr             x1, [SP, #8]
    // 0x451bb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x451bb8: ldur            w2, [x1, #0x17]
    // 0x451bbc: DecompressPointer r2
    //     0x451bbc: add             x2, x2, HEAP, lsl #32
    // 0x451bc0: ldr             x1, [SP]
    // 0x451bc4: LoadField: r3 = r1->field_7
    //     0x451bc4: ldur            w3, [x1, #7]
    // 0x451bc8: DecompressPointer r3
    //     0x451bc8: add             x3, x3, HEAP, lsl #32
    // 0x451bcc: LoadField: r1 = r2->field_f
    //     0x451bcc: ldur            w1, [x2, #0xf]
    // 0x451bd0: DecompressPointer r1
    //     0x451bd0: add             x1, x1, HEAP, lsl #32
    // 0x451bd4: cmp             w3, w1
    // 0x451bd8: r16 = true
    //     0x451bd8: add             x16, NULL, #0x20  ; true
    // 0x451bdc: r17 = false
    //     0x451bdc: add             x17, NULL, #0x30  ; false
    // 0x451be0: csel            x0, x16, x17, eq
    // 0x451be4: ret
    //     0x451be4: ret             
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x451d9c, size: 0x38
    // 0x451d9c: ldr             x1, [SP]
    // 0x451da0: LoadField: r2 = r1->field_13
    //     0x451da0: ldur            w2, [x1, #0x13]
    // 0x451da4: DecompressPointer r2
    //     0x451da4: add             x2, x2, HEAP, lsl #32
    // 0x451da8: LoadField: r1 = r2->field_7
    //     0x451da8: ldur            x1, [x2, #7]
    // 0x451dac: cmp             x1, #7
    // 0x451db0: b.gt            #0x451dcc
    // 0x451db4: cmp             x1, #1
    // 0x451db8: r16 = true
    //     0x451db8: add             x16, NULL, #0x20  ; true
    // 0x451dbc: r17 = false
    //     0x451dbc: add             x17, NULL, #0x30  ; false
    // 0x451dc0: csel            x2, x16, x17, ge
    // 0x451dc4: mov             x0, x2
    // 0x451dc8: b               #0x451dd0
    // 0x451dcc: r0 = false
    //     0x451dcc: add             x0, NULL, #0x30  ; false
    // 0x451dd0: ret
    //     0x451dd0: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x451dd4, size: 0x38
    // 0x451dd4: ldr             x1, [SP]
    // 0x451dd8: LoadField: r2 = r1->field_13
    //     0x451dd8: ldur            w2, [x1, #0x13]
    // 0x451ddc: DecompressPointer r2
    //     0x451ddc: add             x2, x2, HEAP, lsl #32
    // 0x451de0: LoadField: r1 = r2->field_7
    //     0x451de0: ldur            x1, [x2, #7]
    // 0x451de4: cmp             x1, #0xa
    // 0x451de8: b.gt            #0x451e04
    // 0x451dec: cmp             x1, #1
    // 0x451df0: r16 = true
    //     0x451df0: add             x16, NULL, #0x20  ; true
    // 0x451df4: r17 = false
    //     0x451df4: add             x17, NULL, #0x30  ; false
    // 0x451df8: csel            x2, x16, x17, ge
    // 0x451dfc: mov             x0, x2
    // 0x451e00: b               #0x451e08
    // 0x451e04: r0 = false
    //     0x451e04: add             x0, NULL, #0x30  ; false
    // 0x451e08: ret
    //     0x451e08: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x451e0c, size: 0x40
    // 0x451e0c: r1 = Instance__RouteLifecycle
    //     0x451e0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!_RouteLifecycle@a023a1
    //     0x451e10: ldr             x1, [x1, #0x180]
    // 0x451e14: ldr             x0, [SP]
    // 0x451e18: ldr             x2, [SP, #8]
    // 0x451e1c: StoreField: r2->field_27 = r0
    //     0x451e1c: stur            w0, [x2, #0x27]
    //     0x451e20: ldurb           w16, [x2, #-1]
    //     0x451e24: ldurb           w17, [x0, #-1]
    //     0x451e28: and             x16, x17, x16, lsr #2
    //     0x451e2c: tst             x16, HEAP, lsr #32
    //     0x451e30: b.eq            #0x451e40
    //     0x451e34: str             lr, [SP, #-8]!
    //     0x451e38: bl              #0x934250  ; WriteBarrierWrappersStub
    //     0x451e3c: ldr             lr, [SP], #8
    // 0x451e40: StoreField: r2->field_13 = r1
    //     0x451e40: stur            w1, [x2, #0x13]
    // 0x451e44: r0 = Null
    //     0x451e44: mov             x0, NULL
    // 0x451e48: ret
    //     0x451e48: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x452680, size: 0x130
    // 0x452680: EnterFrame
    //     0x452680: stp             fp, lr, [SP, #-0x10]!
    //     0x452684: mov             fp, SP
    // 0x452688: AllocStack(0x20)
    //     0x452688: sub             SP, SP, #0x20
    // 0x45268c: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic restorationInformation = Null /* r6 */})
    //     0x45268c: mov             x0, x3
    //     0x452690: stur            x3, [fp, #-0x20]
    //     0x452694: mov             x3, x1
    //     0x452698: stur            x1, [fp, #-0x10]
    //     0x45269c: stur            x2, [fp, #-0x18]
    //     0x4526a0: ldur            w1, [x4, #0x13]
    //     0x4526a4: ldur            w5, [x4, #0x1f]
    //     0x4526a8: add             x5, x5, HEAP, lsl #32
    //     0x4526ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a28] "restorationInformation"
    //     0x4526b0: ldr             x16, [x16, #0xa28]
    //     0x4526b4: cmp             w5, w16
    //     0x4526b8: b.ne            #0x4526d8
    //     0x4526bc: ldur            w5, [x4, #0x23]
    //     0x4526c0: add             x5, x5, HEAP, lsl #32
    //     0x4526c4: sub             w4, w1, w5
    //     0x4526c8: add             x1, fp, w4, sxtw #2
    //     0x4526cc: ldr             x1, [x1, #8]
    //     0x4526d0: mov             x6, x1
    //     0x4526d4: b               #0x4526dc
    //     0x4526d8: mov             x6, NULL
    // 0x4526dc: r5 = Instance__RoutePlaceholder
    //     0x4526dc: add             x5, PP, #0x12, lsl #12  ; [pp+0x12a30] Obj!_RoutePlaceholder@95d8b1
    //     0x4526e0: ldr             x5, [x5, #0xa30]
    // 0x4526e4: r1 = true
    //     0x4526e4: add             x1, NULL, #0x20  ; true
    // 0x4526e8: r4 = false
    //     0x4526e8: add             x4, NULL, #0x30  ; false
    // 0x4526ec: stur            x6, [fp, #-8]
    // 0x4526f0: ArrayStore: r3[0] = r5  ; List_4
    //     0x4526f0: stur            w5, [x3, #0x17]
    // 0x4526f4: StoreField: r3->field_1f = r5
    //     0x4526f4: stur            w5, [x3, #0x1f]
    // 0x4526f8: StoreField: r3->field_2b = r1
    //     0x4526f8: stur            w1, [x3, #0x2b]
    // 0x4526fc: StoreField: r3->field_2f = r4
    //     0x4526fc: stur            w4, [x3, #0x2f]
    // 0x452700: r1 = <_RoutePlaceholder>
    //     0x452700: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a38] TypeArguments: <_RoutePlaceholder>
    //     0x452704: ldr             x1, [x1, #0xa38]
    // 0x452708: r0 = _WeakReference()
    //     0x452708: bl              #0x436e80  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x45270c: r1 = Instance__RoutePlaceholder
    //     0x45270c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a30] Obj!_RoutePlaceholder@95d8b1
    //     0x452710: ldr             x1, [x1, #0xa30]
    // 0x452714: StoreField: r0->field_7 = r1
    //     0x452714: stur            w1, [x0, #7]
    // 0x452718: ldur            x1, [fp, #-0x10]
    // 0x45271c: StoreField: r1->field_1b = r0
    //     0x45271c: stur            w0, [x1, #0x1b]
    //     0x452720: ldurb           w16, [x1, #-1]
    //     0x452724: ldurb           w17, [x0, #-1]
    //     0x452728: and             x16, x17, x16, lsr #2
    //     0x45272c: tst             x16, HEAP, lsr #32
    //     0x452730: b.eq            #0x452738
    //     0x452734: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x452738: ldur            x0, [fp, #-0x18]
    // 0x45273c: StoreField: r1->field_7 = r0
    //     0x45273c: stur            w0, [x1, #7]
    //     0x452740: ldurb           w16, [x1, #-1]
    //     0x452744: ldurb           w17, [x0, #-1]
    //     0x452748: and             x16, x17, x16, lsr #2
    //     0x45274c: tst             x16, HEAP, lsr #32
    //     0x452750: b.eq            #0x452758
    //     0x452754: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x452758: r2 = false
    //     0x452758: add             x2, NULL, #0x30  ; false
    // 0x45275c: StoreField: r1->field_f = r2
    //     0x45275c: stur            w2, [x1, #0xf]
    // 0x452760: ldur            x0, [fp, #-8]
    // 0x452764: StoreField: r1->field_b = r0
    //     0x452764: stur            w0, [x1, #0xb]
    //     0x452768: ldurb           w16, [x1, #-1]
    //     0x45276c: ldurb           w17, [x0, #-1]
    //     0x452770: and             x16, x17, x16, lsr #2
    //     0x452774: tst             x16, HEAP, lsr #32
    //     0x452778: b.eq            #0x452780
    //     0x45277c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x452780: ldur            x0, [fp, #-0x20]
    // 0x452784: StoreField: r1->field_13 = r0
    //     0x452784: stur            w0, [x1, #0x13]
    //     0x452788: ldurb           w16, [x1, #-1]
    //     0x45278c: ldurb           w17, [x0, #-1]
    //     0x452790: and             x16, x17, x16, lsr #2
    //     0x452794: tst             x16, HEAP, lsr #32
    //     0x452798: b.eq            #0x4527a0
    //     0x45279c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4527a0: r0 = Null
    //     0x4527a0: mov             x0, NULL
    // 0x4527a4: LeaveFrame
    //     0x4527a4: mov             SP, fp
    //     0x4527a8: ldp             fp, lr, [SP], #0x10
    // 0x4527ac: ret
    //     0x4527ac: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x5914d8, size: 0x44
    // 0x5914d8: ldr             x1, [SP, #8]
    // 0x5914dc: LoadField: r2 = r1->field_13
    //     0x5914dc: ldur            w2, [x1, #0x13]
    // 0x5914e0: DecompressPointer r2
    //     0x5914e0: add             x2, x2, HEAP, lsl #32
    // 0x5914e4: LoadField: r3 = r2->field_7
    //     0x5914e4: ldur            x3, [x2, #7]
    // 0x5914e8: cmp             x3, #0xa
    // 0x5914ec: b.lt            #0x5914f8
    // 0x5914f0: r0 = Null
    //     0x5914f0: mov             x0, NULL
    // 0x5914f4: ret
    //     0x5914f4: ret             
    // 0x5914f8: ldr             x3, [SP]
    // 0x5914fc: r2 = Instance__RouteLifecycle
    //     0x5914fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a20] Obj!_RouteLifecycle@a023e1
    //     0x591500: ldr             x2, [x2, #0xa20]
    // 0x591504: eor             x4, x3, #0x10
    // 0x591508: StoreField: r1->field_2b = r4
    //     0x591508: stur            w4, [x1, #0x2b]
    // 0x59150c: StoreField: r1->field_27 = rNULL
    //     0x59150c: stur            NULL, [x1, #0x27]
    // 0x591510: StoreField: r1->field_13 = r2
    //     0x591510: stur            w2, [x1, #0x13]
    // 0x591514: r0 = Null
    //     0x591514: mov             x0, NULL
    // 0x591518: ret
    //     0x591518: ret             
  }
}

// class id: 1316, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 1317, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 1318, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 1319, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x42df98, size: 0x3c
    // 0x42df98: EnterFrame
    //     0x42df98: stp             fp, lr, [SP, #-0x10]!
    //     0x42df9c: mov             fp, SP
    // 0x42dfa0: CheckStackOverflow
    //     0x42dfa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42dfa4: cmp             SP, x16
    //     0x42dfa8: b.ls            #0x42dfcc
    // 0x42dfac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x42dfac: ldur            w0, [x1, #0x17]
    // 0x42dfb0: DecompressPointer r0
    //     0x42dfb0: add             x0, x0, HEAP, lsl #32
    // 0x42dfb4: mov             x1, x0
    // 0x42dfb8: r0 = value=()
    //     0x42dfb8: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x42dfbc: r0 = Null
    //     0x42dfbc: mov             x0, NULL
    // 0x42dfc0: LeaveFrame
    //     0x42dfc0: mov             SP, fp
    //     0x42dfc4: ldp             fp, lr, [SP], #0x10
    // 0x42dfc8: ret
    //     0x42dfc8: ret             
    // 0x42dfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dfcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dfd0: b               #0x42dfac
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x431054, size: 0x50
    // 0x431054: LoadField: r2 = r1->field_f
    //     0x431054: ldur            w2, [x1, #0xf]
    // 0x431058: DecompressPointer r2
    //     0x431058: add             x2, x2, HEAP, lsl #32
    // 0x43105c: cmp             w2, NULL
    // 0x431060: b.ne            #0x43106c
    // 0x431064: r1 = Null
    //     0x431064: mov             x1, NULL
    // 0x431068: b               #0x431080
    // 0x43106c: LoadField: r1 = r2->field_b
    //     0x43106c: ldur            w1, [x2, #0xb]
    // 0x431070: DecompressPointer r1
    //     0x431070: add             x1, x1, HEAP, lsl #32
    // 0x431074: cmp             w1, NULL
    // 0x431078: b.eq            #0x431098
    // 0x43107c: r1 = true
    //     0x43107c: add             x1, NULL, #0x20  ; true
    // 0x431080: cmp             w1, NULL
    // 0x431084: b.ne            #0x431090
    // 0x431088: r0 = false
    //     0x431088: add             x0, NULL, #0x30  ; false
    // 0x43108c: b               #0x431094
    // 0x431090: mov             x0, x1
    // 0x431094: ret
    //     0x431094: ret             
    // 0x431098: EnterFrame
    //     0x431098: stp             fp, lr, [SP, #-0x10]!
    //     0x43109c: mov             fp, SP
    // 0x4310a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4310a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x436640, size: 0xa4
    // 0x436640: EnterFrame
    //     0x436640: stp             fp, lr, [SP, #-0x10]!
    //     0x436644: mov             fp, SP
    // 0x436648: AllocStack(0x18)
    //     0x436648: sub             SP, SP, #0x18
    // 0x43664c: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x43664c: mov             x4, x1
    //     0x436650: mov             x3, x2
    //     0x436654: stur            x1, [fp, #-8]
    //     0x436658: stur            x2, [fp, #-0x10]
    // 0x43665c: CheckStackOverflow
    //     0x43665c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x436660: cmp             SP, x16
    //     0x436664: b.ls            #0x4366dc
    // 0x436668: LoadField: r2 = r4->field_7
    //     0x436668: ldur            w2, [x4, #7]
    // 0x43666c: DecompressPointer r2
    //     0x43666c: add             x2, x2, HEAP, lsl #32
    // 0x436670: mov             x0, x3
    // 0x436674: r1 = Null
    //     0x436674: mov             x1, NULL
    // 0x436678: cmp             w0, NULL
    // 0x43667c: b.eq            #0x4366a4
    // 0x436680: cmp             w2, NULL
    // 0x436684: b.eq            #0x4366a4
    // 0x436688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x436688: ldur            w4, [x2, #0x17]
    // 0x43668c: DecompressPointer r4
    //     0x43668c: add             x4, x4, HEAP, lsl #32
    // 0x436690: r8 = X0?
    //     0x436690: ldr             x8, [PP, #0x1c90]  ; [pp+0x1c90] TypeParameter: X0?
    // 0x436694: LoadField: r9 = r4->field_7
    //     0x436694: ldur            x9, [x4, #7]
    // 0x436698: r3 = Null
    //     0x436698: add             x3, PP, #0x12, lsl #12  ; [pp+0x126b0] Null
    //     0x43669c: ldr             x3, [x3, #0x6b0]
    // 0x4366a0: blr             x9
    // 0x4366a4: ldur            x0, [fp, #-8]
    // 0x4366a8: LoadField: r1 = r0->field_1b
    //     0x4366a8: ldur            w1, [x0, #0x1b]
    // 0x4366ac: DecompressPointer r1
    //     0x4366ac: add             x1, x1, HEAP, lsl #32
    // 0x4366b0: ldur            x0, [fp, #-0x10]
    // 0x4366b4: cmp             w0, NULL
    // 0x4366b8: b.ne            #0x4366c0
    // 0x4366bc: r0 = Null
    //     0x4366bc: mov             x0, NULL
    // 0x4366c0: str             x0, [SP]
    // 0x4366c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4366c4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4366c8: r0 = complete()
    //     0x4366c8: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x4366cc: r0 = Null
    //     0x4366cc: mov             x0, NULL
    // 0x4366d0: LeaveFrame
    //     0x4366d0: mov             SP, fp
    //     0x4366d4: ldp             fp, lr, [SP], #0x10
    // 0x4366d8: ret
    //     0x4366d8: ret             
    // 0x4366dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4366dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4366e0: b               #0x436668
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x4374e8, size: 0x44
    // 0x4374e8: EnterFrame
    //     0x4374e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4374ec: mov             fp, SP
    // 0x4374f0: CheckStackOverflow
    //     0x4374f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4374f4: cmp             SP, x16
    //     0x4374f8: b.ls            #0x437524
    // 0x4374fc: r0 = isFirst()
    //     0x4374fc: bl              #0x43752c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x437500: tbnz            w0, #4, #0x437510
    // 0x437504: r0 = Instance_RoutePopDisposition
    //     0x437504: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!RoutePopDisposition@a02401
    //     0x437508: ldr             x0, [x0, #0x7d8]
    // 0x43750c: b               #0x437518
    // 0x437510: r0 = Instance_RoutePopDisposition
    //     0x437510: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!RoutePopDisposition@a02421
    //     0x437514: ldr             x0, [x0, #0x7d0]
    // 0x437518: LeaveFrame
    //     0x437518: mov             SP, fp
    //     0x43751c: ldp             fp, lr, [SP], #0x10
    // 0x437520: ret
    //     0x437520: ret             
    // 0x437524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437524: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437528: b               #0x4374fc
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x43752c, size: 0x94
    // 0x43752c: EnterFrame
    //     0x43752c: stp             fp, lr, [SP, #-0x10]!
    //     0x437530: mov             fp, SP
    // 0x437534: AllocStack(0x8)
    //     0x437534: sub             SP, SP, #8
    // 0x437538: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x437538: mov             x0, x1
    //     0x43753c: stur            x1, [fp, #-8]
    // 0x437540: CheckStackOverflow
    //     0x437540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x437544: cmp             SP, x16
    //     0x437548: b.ls            #0x4375b8
    // 0x43754c: LoadField: r1 = r0->field_f
    //     0x43754c: ldur            w1, [x0, #0xf]
    // 0x437550: DecompressPointer r1
    //     0x437550: add             x1, x1, HEAP, lsl #32
    // 0x437554: cmp             w1, NULL
    // 0x437558: b.ne            #0x43756c
    // 0x43755c: r0 = false
    //     0x43755c: add             x0, NULL, #0x30  ; false
    // 0x437560: LeaveFrame
    //     0x437560: mov             SP, fp
    //     0x437564: ldp             fp, lr, [SP], #0x10
    // 0x437568: ret
    //     0x437568: ret             
    // 0x43756c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x43756c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12268] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1ba8bde1dd4)
    //     0x437570: ldr             x2, [x2, #0x268]
    // 0x437574: r0 = _firstRouteEntryWhereOrNull()
    //     0x437574: bl              #0x4375c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x437578: cmp             w0, NULL
    // 0x43757c: b.ne            #0x437590
    // 0x437580: r0 = false
    //     0x437580: add             x0, NULL, #0x30  ; false
    // 0x437584: LeaveFrame
    //     0x437584: mov             SP, fp
    //     0x437588: ldp             fp, lr, [SP], #0x10
    // 0x43758c: ret
    //     0x43758c: ret             
    // 0x437590: ldur            x1, [fp, #-8]
    // 0x437594: LoadField: r2 = r0->field_7
    //     0x437594: ldur            w2, [x0, #7]
    // 0x437598: DecompressPointer r2
    //     0x437598: add             x2, x2, HEAP, lsl #32
    // 0x43759c: cmp             w2, w1
    // 0x4375a0: r16 = true
    //     0x4375a0: add             x16, NULL, #0x20  ; true
    // 0x4375a4: r17 = false
    //     0x4375a4: add             x17, NULL, #0x30  ; false
    // 0x4375a8: csel            x0, x16, x17, eq
    // 0x4375ac: LeaveFrame
    //     0x4375ac: mov             SP, fp
    //     0x4375b0: ldp             fp, lr, [SP], #0x10
    // 0x4375b4: ret
    //     0x4375b4: ret             
    // 0x4375b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4375b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4375bc: b               #0x43754c
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x44fa04, size: 0xe4
    // 0x44fa04: EnterFrame
    //     0x44fa04: stp             fp, lr, [SP, #-0x10]!
    //     0x44fa08: mov             fp, SP
    // 0x44fa0c: AllocStack(0x30)
    //     0x44fa0c: sub             SP, SP, #0x30
    // 0x44fa10: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x44fa10: stur            x1, [fp, #-8]
    // 0x44fa14: CheckStackOverflow
    //     0x44fa14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44fa18: cmp             SP, x16
    //     0x44fa1c: b.ls            #0x44fae0
    // 0x44fa20: r1 = 1
    //     0x44fa20: movz            x1, #0x1
    // 0x44fa24: r0 = AllocateContext()
    //     0x44fa24: bl              #0x934ad4  ; AllocateContextStub
    // 0x44fa28: ldur            x1, [fp, #-8]
    // 0x44fa2c: stur            x0, [fp, #-0x10]
    // 0x44fa30: StoreField: r0->field_f = r1
    //     0x44fa30: stur            w1, [x0, #0xf]
    // 0x44fa34: r0 = requestFocus()
    //     0x44fa34: bl              #0x431054  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x44fa38: tbnz            w0, #4, #0x44fad0
    // 0x44fa3c: r1 = <void?>
    //     0x44fa3c: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x44fa40: r0 = _Future()
    //     0x44fa40: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x44fa44: stur            x0, [fp, #-8]
    // 0x44fa48: StoreField: r0->field_b = rZR
    //     0x44fa48: stur            xzr, [x0, #0xb]
    // 0x44fa4c: r0 = LoadStaticField(0x364)
    //     0x44fa4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x44fa50: ldr             x0, [x0, #0x6c8]
    // 0x44fa54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x44fa58: cmp             w0, w16
    // 0x44fa5c: b.ne            #0x44fa68
    // 0x44fa60: r2 = _current
    //     0x44fa60: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x44fa64: r0 = InitLateStaticField()
    //     0x44fa64: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x44fa68: mov             x1, x0
    // 0x44fa6c: ldur            x0, [fp, #-8]
    // 0x44fa70: StoreField: r0->field_13 = r1
    //     0x44fa70: stur            w1, [x0, #0x13]
    // 0x44fa74: r1 = <void?>
    //     0x44fa74: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x44fa78: r0 = _AsyncCompleter()
    //     0x44fa78: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x44fa7c: mov             x1, x0
    // 0x44fa80: ldur            x0, [fp, #-8]
    // 0x44fa84: stur            x1, [fp, #-0x18]
    // 0x44fa88: StoreField: r1->field_b = r0
    //     0x44fa88: stur            w0, [x1, #0xb]
    // 0x44fa8c: r0 = TickerFuture()
    //     0x44fa8c: bl              #0x408eec  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x44fa90: mov             x2, x0
    // 0x44fa94: ldur            x0, [fp, #-0x18]
    // 0x44fa98: stur            x2, [fp, #-8]
    // 0x44fa9c: StoreField: r2->field_7 = r0
    //     0x44fa9c: stur            w0, [x2, #7]
    // 0x44faa0: mov             x1, x2
    // 0x44faa4: r0 = _complete()
    //     0x44faa4: bl              #0x407724  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x44faa8: ldur            x2, [fp, #-0x10]
    // 0x44faac: r1 = Function '<anonymous closure>':.
    //     0x44faac: add             x1, PP, #0x12, lsl #12  ; [pp+0x128a8] AnonymousClosure: (0x44fae8), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x44fa04)
    //     0x44fab0: ldr             x1, [x1, #0x8a8]
    // 0x44fab4: r0 = AllocateClosure()
    //     0x44fab4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x44fab8: r16 = <void?>
    //     0x44fab8: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x44fabc: ldur            lr, [fp, #-8]
    // 0x44fac0: stp             lr, x16, [SP, #8]
    // 0x44fac4: str             x0, [SP]
    // 0x44fac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44fac8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44facc: r0 = then()
    //     0x44facc: bl              #0x8a9cbc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x44fad0: r0 = Null
    //     0x44fad0: mov             x0, NULL
    // 0x44fad4: LeaveFrame
    //     0x44fad4: mov             SP, fp
    //     0x44fad8: ldp             fp, lr, [SP], #0x10
    // 0x44fadc: ret
    //     0x44fadc: ret             
    // 0x44fae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fae0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fae4: b               #0x44fa20
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x44fae8, size: 0x74
    // 0x44fae8: EnterFrame
    //     0x44fae8: stp             fp, lr, [SP, #-0x10]!
    //     0x44faec: mov             fp, SP
    // 0x44faf0: ldr             x0, [fp, #0x18]
    // 0x44faf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44faf4: ldur            w1, [x0, #0x17]
    // 0x44faf8: DecompressPointer r1
    //     0x44faf8: add             x1, x1, HEAP, lsl #32
    // 0x44fafc: CheckStackOverflow
    //     0x44fafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x44fb00: cmp             SP, x16
    //     0x44fb04: b.ls            #0x44fb54
    // 0x44fb08: LoadField: r0 = r1->field_f
    //     0x44fb08: ldur            w0, [x1, #0xf]
    // 0x44fb0c: DecompressPointer r0
    //     0x44fb0c: add             x0, x0, HEAP, lsl #32
    // 0x44fb10: LoadField: r1 = r0->field_f
    //     0x44fb10: ldur            w1, [x0, #0xf]
    // 0x44fb14: DecompressPointer r1
    //     0x44fb14: add             x1, x1, HEAP, lsl #32
    // 0x44fb18: cmp             w1, NULL
    // 0x44fb1c: b.eq            #0x44fb44
    // 0x44fb20: LoadField: r0 = r1->field_43
    //     0x44fb20: ldur            w0, [x1, #0x43]
    // 0x44fb24: DecompressPointer r0
    //     0x44fb24: add             x0, x0, HEAP, lsl #32
    // 0x44fb28: mov             x1, x0
    // 0x44fb2c: r0 = enclosingScope()
    //     0x44fb2c: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x44fb30: cmp             w0, NULL
    // 0x44fb34: b.eq            #0x44fb44
    // 0x44fb38: mov             x1, x0
    // 0x44fb3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44fb3c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44fb40: r0 = requestFocus()
    //     0x44fb40: bl              #0x44fb5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x44fb44: r0 = Null
    //     0x44fb44: mov             x0, NULL
    // 0x44fb48: LeaveFrame
    //     0x44fb48: mov             SP, fp
    //     0x44fb4c: ldp             fp, lr, [SP], #0x10
    // 0x44fb50: ret
    //     0x44fb50: ret             
    // 0x44fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fb54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fb58: b               #0x44fb08
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x451be8, size: 0xcc
    // 0x451be8: EnterFrame
    //     0x451be8: stp             fp, lr, [SP, #-0x10]!
    //     0x451bec: mov             fp, SP
    // 0x451bf0: AllocStack(0x10)
    //     0x451bf0: sub             SP, SP, #0x10
    // 0x451bf4: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x451bf4: stur            x1, [fp, #-0x10]
    // 0x451bf8: CheckStackOverflow
    //     0x451bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451bfc: cmp             SP, x16
    //     0x451c00: b.ls            #0x451cac
    // 0x451c04: LoadField: r0 = r1->field_f
    //     0x451c04: ldur            w0, [x1, #0xf]
    // 0x451c08: DecompressPointer r0
    //     0x451c08: add             x0, x0, HEAP, lsl #32
    // 0x451c0c: stur            x0, [fp, #-8]
    // 0x451c10: cmp             w0, NULL
    // 0x451c14: b.ne            #0x451c20
    // 0x451c18: r1 = Null
    //     0x451c18: mov             x1, NULL
    // 0x451c1c: b               #0x451c8c
    // 0x451c20: r1 = 1
    //     0x451c20: movz            x1, #0x1
    // 0x451c24: r0 = AllocateContext()
    //     0x451c24: bl              #0x934ad4  ; AllocateContextStub
    // 0x451c28: mov             x1, x0
    // 0x451c2c: ldur            x0, [fp, #-0x10]
    // 0x451c30: StoreField: r1->field_f = r0
    //     0x451c30: stur            w0, [x1, #0xf]
    // 0x451c34: mov             x2, x1
    // 0x451c38: r1 = Function '<anonymous closure>': static.
    //     0x451c38: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d8] AnonymousClosure: static (0x451bb4), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x451c3c: ldr             x1, [x1, #0x8d8]
    // 0x451c40: r0 = AllocateClosure()
    //     0x451c40: bl              #0x934ea8  ; AllocateClosureStub
    // 0x451c44: ldur            x1, [fp, #-8]
    // 0x451c48: mov             x2, x0
    // 0x451c4c: r0 = _firstRouteEntryWhereOrNull()
    //     0x451c4c: bl              #0x4375c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x451c50: cmp             w0, NULL
    // 0x451c54: b.ne            #0x451c60
    // 0x451c58: r1 = Null
    //     0x451c58: mov             x1, NULL
    // 0x451c5c: b               #0x451c8c
    // 0x451c60: LoadField: r1 = r0->field_13
    //     0x451c60: ldur            w1, [x0, #0x13]
    // 0x451c64: DecompressPointer r1
    //     0x451c64: add             x1, x1, HEAP, lsl #32
    // 0x451c68: LoadField: r2 = r1->field_7
    //     0x451c68: ldur            x2, [x1, #7]
    // 0x451c6c: cmp             x2, #0xa
    // 0x451c70: b.gt            #0x451c88
    // 0x451c74: cmp             x2, #1
    // 0x451c78: r16 = true
    //     0x451c78: add             x16, NULL, #0x20  ; true
    // 0x451c7c: r17 = false
    //     0x451c7c: add             x17, NULL, #0x30  ; false
    // 0x451c80: csel            x1, x16, x17, ge
    // 0x451c84: b               #0x451c8c
    // 0x451c88: r1 = false
    //     0x451c88: add             x1, NULL, #0x30  ; false
    // 0x451c8c: cmp             w1, NULL
    // 0x451c90: b.ne            #0x451c9c
    // 0x451c94: r0 = false
    //     0x451c94: add             x0, NULL, #0x30  ; false
    // 0x451c98: b               #0x451ca0
    // 0x451c9c: mov             x0, x1
    // 0x451ca0: LeaveFrame
    //     0x451ca0: mov             SP, fp
    //     0x451ca4: ldp             fp, lr, [SP], #0x10
    // 0x451ca8: ret
    //     0x451ca8: ret             
    // 0x451cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451cac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451cb0: b               #0x451c04
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x451fe8, size: 0x8c
    // 0x451fe8: EnterFrame
    //     0x451fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x451fec: mov             fp, SP
    // 0x451ff0: AllocStack(0x8)
    //     0x451ff0: sub             SP, SP, #8
    // 0x451ff4: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x451ff4: mov             x0, x1
    //     0x451ff8: stur            x1, [fp, #-8]
    // 0x451ffc: CheckStackOverflow
    //     0x451ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452000: cmp             SP, x16
    //     0x452004: b.ls            #0x45206c
    // 0x452008: LoadField: r1 = r0->field_f
    //     0x452008: ldur            w1, [x0, #0xf]
    // 0x45200c: DecompressPointer r1
    //     0x45200c: add             x1, x1, HEAP, lsl #32
    // 0x452010: cmp             w1, NULL
    // 0x452014: b.ne            #0x452028
    // 0x452018: r0 = false
    //     0x452018: add             x0, NULL, #0x30  ; false
    // 0x45201c: LeaveFrame
    //     0x45201c: mov             SP, fp
    //     0x452020: ldp             fp, lr, [SP], #0x10
    // 0x452024: ret
    //     0x452024: ret             
    // 0x452028: r0 = _lastRouteEntryWhereOrNull()
    //     0x452028: bl              #0x435820  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x45202c: cmp             w0, NULL
    // 0x452030: b.ne            #0x452044
    // 0x452034: r0 = false
    //     0x452034: add             x0, NULL, #0x30  ; false
    // 0x452038: LeaveFrame
    //     0x452038: mov             SP, fp
    //     0x45203c: ldp             fp, lr, [SP], #0x10
    // 0x452040: ret
    //     0x452040: ret             
    // 0x452044: ldur            x1, [fp, #-8]
    // 0x452048: LoadField: r2 = r0->field_7
    //     0x452048: ldur            w2, [x0, #7]
    // 0x45204c: DecompressPointer r2
    //     0x45204c: add             x2, x2, HEAP, lsl #32
    // 0x452050: cmp             w2, w1
    // 0x452054: r16 = true
    //     0x452054: add             x16, NULL, #0x20  ; true
    // 0x452058: r17 = false
    //     0x452058: add             x17, NULL, #0x30  ; false
    // 0x45205c: csel            x0, x16, x17, eq
    // 0x452060: LeaveFrame
    //     0x452060: mov             SP, fp
    //     0x452064: ldp             fp, lr, [SP], #0x10
    // 0x452068: ret
    //     0x452068: ret             
    // 0x45206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45206c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452070: b               #0x452008
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x45aae8, size: 0x58
    // 0x45aae8: EnterFrame
    //     0x45aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x45aaec: mov             fp, SP
    // 0x45aaf0: AllocStack(0x10)
    //     0x45aaf0: sub             SP, SP, #0x10
    // 0x45aaf4: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x45aaf4: stur            NULL, [fp, #-8]
    //     0x45aaf8: stur            x1, [fp, #-0x10]
    // 0x45aafc: CheckStackOverflow
    //     0x45aafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ab00: cmp             SP, x16
    //     0x45ab04: b.ls            #0x45ab38
    // 0x45ab08: InitAsync() -> Future<RoutePopDisposition>
    //     0x45ab08: add             x0, PP, #0x13, lsl #12  ; [pp+0x13188] TypeArguments: <RoutePopDisposition>
    //     0x45ab0c: ldr             x0, [x0, #0x188]
    //     0x45ab10: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x45ab14: ldur            x1, [fp, #-0x10]
    // 0x45ab18: r0 = isFirst()
    //     0x45ab18: bl              #0x43752c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x45ab1c: tbnz            w0, #4, #0x45ab2c
    // 0x45ab20: r0 = Instance_RoutePopDisposition
    //     0x45ab20: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!RoutePopDisposition@a02401
    //     0x45ab24: ldr             x0, [x0, #0x7d8]
    // 0x45ab28: b               #0x45ab34
    // 0x45ab2c: r0 = Instance_RoutePopDisposition
    //     0x45ab2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!RoutePopDisposition@a02421
    //     0x45ab30: ldr             x0, [x0, #0x7d0]
    // 0x45ab34: r0 = ReturnAsyncNotFuture()
    //     0x45ab34: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x45ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ab38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ab3c: b               #0x45ab08
  }
  _ Route(/* No info */) {
    // ** addr: 0x590ef4, size: 0x1ec
    // 0x590ef4: EnterFrame
    //     0x590ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x590ef8: mov             fp, SP
    // 0x590efc: AllocStack(0x30)
    //     0x590efc: sub             SP, SP, #0x30
    // 0x590f00: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x590f00: mov             x0, x1
    //     0x590f04: stur            x1, [fp, #-8]
    //     0x590f08: stur            x2, [fp, #-0x10]
    // 0x590f0c: CheckStackOverflow
    //     0x590f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x590f10: cmp             SP, x16
    //     0x590f14: b.ls            #0x5910d8
    // 0x590f18: r1 = <String?>
    //     0x590f18: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x590f1c: r0 = ValueNotifier()
    //     0x590f1c: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x590f20: stur            x0, [fp, #-0x18]
    // 0x590f24: StoreField: r0->field_7 = rZR
    //     0x590f24: stur            xzr, [x0, #7]
    // 0x590f28: StoreField: r0->field_13 = rZR
    //     0x590f28: stur            xzr, [x0, #0x13]
    // 0x590f2c: StoreField: r0->field_1b = rZR
    //     0x590f2c: stur            xzr, [x0, #0x1b]
    // 0x590f30: r0 = LoadStaticField(0x454)
    //     0x590f30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x590f34: ldr             x0, [x0, #0x8a8]
    // 0x590f38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x590f3c: cmp             w0, w16
    // 0x590f40: b.ne            #0x590f4c
    // 0x590f44: r2 = _emptyListeners
    //     0x590f44: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x590f48: r0 = InitLateFinalStaticField()
    //     0x590f48: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x590f4c: mov             x1, x0
    // 0x590f50: ldur            x0, [fp, #-0x18]
    // 0x590f54: StoreField: r0->field_f = r1
    //     0x590f54: stur            w1, [x0, #0xf]
    // 0x590f58: ldur            x4, [fp, #-8]
    // 0x590f5c: ArrayStore: r4[0] = r0  ; List_4
    //     0x590f5c: stur            w0, [x4, #0x17]
    //     0x590f60: ldurb           w16, [x4, #-1]
    //     0x590f64: ldurb           w17, [x0, #-1]
    //     0x590f68: and             x16, x17, x16, lsr #2
    //     0x590f6c: tst             x16, HEAP, lsr #32
    //     0x590f70: b.eq            #0x590f78
    //     0x590f74: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x590f78: LoadField: r0 = r4->field_7
    //     0x590f78: ldur            w0, [x4, #7]
    // 0x590f7c: DecompressPointer r0
    //     0x590f7c: add             x0, x0, HEAP, lsl #32
    // 0x590f80: mov             x2, x0
    // 0x590f84: stur            x0, [fp, #-0x18]
    // 0x590f88: r1 = Null
    //     0x590f88: mov             x1, NULL
    // 0x590f8c: r3 = <X0?>
    //     0x590f8c: ldr             x3, [PP, #0x528]  ; [pp+0x528] TypeArguments: <X0?>
    // 0x590f90: r0 = Null
    //     0x590f90: mov             x0, NULL
    // 0x590f94: cmp             x2, x0
    // 0x590f98: b.eq            #0x590fa8
    // 0x590f9c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x590f9c: ldr             lr, [PP, #0x530]  ; [pp+0x530] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3b0e34)
    // 0x590fa0: LoadField: r30 = r30->field_7
    //     0x590fa0: ldur            lr, [lr, #7]
    // 0x590fa4: blr             lr
    // 0x590fa8: mov             x1, x0
    // 0x590fac: stur            x0, [fp, #-0x20]
    // 0x590fb0: r0 = _Future()
    //     0x590fb0: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x590fb4: stur            x0, [fp, #-0x28]
    // 0x590fb8: StoreField: r0->field_b = rZR
    //     0x590fb8: stur            xzr, [x0, #0xb]
    // 0x590fbc: r0 = LoadStaticField(0x364)
    //     0x590fbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x590fc0: ldr             x0, [x0, #0x6c8]
    // 0x590fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x590fc8: cmp             w0, w16
    // 0x590fcc: b.ne            #0x590fd8
    // 0x590fd0: r2 = _current
    //     0x590fd0: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x590fd4: r0 = InitLateStaticField()
    //     0x590fd4: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x590fd8: mov             x2, x0
    // 0x590fdc: ldur            x0, [fp, #-0x28]
    // 0x590fe0: stur            x2, [fp, #-0x30]
    // 0x590fe4: StoreField: r0->field_13 = r2
    //     0x590fe4: stur            w2, [x0, #0x13]
    // 0x590fe8: ldur            x1, [fp, #-0x20]
    // 0x590fec: r0 = _AsyncCompleter()
    //     0x590fec: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x590ff0: mov             x1, x0
    // 0x590ff4: ldur            x0, [fp, #-0x28]
    // 0x590ff8: StoreField: r1->field_b = r0
    //     0x590ff8: stur            w0, [x1, #0xb]
    // 0x590ffc: mov             x0, x1
    // 0x591000: ldur            x4, [fp, #-8]
    // 0x591004: StoreField: r4->field_1b = r0
    //     0x591004: stur            w0, [x4, #0x1b]
    //     0x591008: ldurb           w16, [x4, #-1]
    //     0x59100c: ldurb           w17, [x0, #-1]
    //     0x591010: and             x16, x17, x16, lsr #2
    //     0x591014: tst             x16, HEAP, lsr #32
    //     0x591018: b.eq            #0x591020
    //     0x59101c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x591020: ldur            x2, [fp, #-0x18]
    // 0x591024: r1 = Null
    //     0x591024: mov             x1, NULL
    // 0x591028: r3 = <X0?>
    //     0x591028: ldr             x3, [PP, #0x528]  ; [pp+0x528] TypeArguments: <X0?>
    // 0x59102c: r0 = Null
    //     0x59102c: mov             x0, NULL
    // 0x591030: cmp             x2, x0
    // 0x591034: b.eq            #0x591044
    // 0x591038: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x591038: ldr             lr, [PP, #0x530]  ; [pp+0x530] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x3b0e34)
    // 0x59103c: LoadField: r30 = r30->field_7
    //     0x59103c: ldur            lr, [lr, #7]
    // 0x591040: blr             lr
    // 0x591044: mov             x1, x0
    // 0x591048: stur            x0, [fp, #-0x18]
    // 0x59104c: r0 = _Future()
    //     0x59104c: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x591050: stur            x0, [fp, #-0x20]
    // 0x591054: StoreField: r0->field_b = rZR
    //     0x591054: stur            xzr, [x0, #0xb]
    // 0x591058: ldur            x1, [fp, #-0x30]
    // 0x59105c: StoreField: r0->field_13 = r1
    //     0x59105c: stur            w1, [x0, #0x13]
    // 0x591060: ldur            x1, [fp, #-0x18]
    // 0x591064: r0 = _AsyncCompleter()
    //     0x591064: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x591068: ldur            x1, [fp, #-0x20]
    // 0x59106c: StoreField: r0->field_b = r1
    //     0x59106c: stur            w1, [x0, #0xb]
    // 0x591070: ldur            x1, [fp, #-8]
    // 0x591074: StoreField: r1->field_1f = r0
    //     0x591074: stur            w0, [x1, #0x1f]
    //     0x591078: ldurb           w16, [x1, #-1]
    //     0x59107c: ldurb           w17, [x0, #-1]
    //     0x591080: and             x16, x17, x16, lsr #2
    //     0x591084: tst             x16, HEAP, lsr #32
    //     0x591088: b.eq            #0x591090
    //     0x59108c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x591090: ldur            x2, [fp, #-0x10]
    // 0x591094: cmp             w2, NULL
    // 0x591098: b.ne            #0x5910a8
    // 0x59109c: r0 = Instance_RouteSettings
    //     0x59109c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a90] Obj!RouteSettings@95d8a1
    //     0x5910a0: ldr             x0, [x0, #0xa90]
    // 0x5910a4: b               #0x5910ac
    // 0x5910a8: mov             x0, x2
    // 0x5910ac: StoreField: r1->field_13 = r0
    //     0x5910ac: stur            w0, [x1, #0x13]
    //     0x5910b0: ldurb           w16, [x1, #-1]
    //     0x5910b4: ldurb           w17, [x0, #-1]
    //     0x5910b8: and             x16, x17, x16, lsr #2
    //     0x5910bc: tst             x16, HEAP, lsr #32
    //     0x5910c0: b.eq            #0x5910c8
    //     0x5910c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5910c8: r0 = Null
    //     0x5910c8: mov             x0, NULL
    // 0x5910cc: LeaveFrame
    //     0x5910cc: mov             SP, fp
    //     0x5910d0: ldp             fp, lr, [SP], #0x10
    // 0x5910d4: ret
    //     0x5910d4: ret             
    // 0x5910d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5910d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5910dc: b               #0x590f18
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x68f948, size: 0xc4
    // 0x68f948: LoadField: r2 = r1->field_f
    //     0x68f948: ldur            w2, [x1, #0xf]
    // 0x68f94c: DecompressPointer r2
    //     0x68f94c: add             x2, x2, HEAP, lsl #32
    // 0x68f950: cmp             w2, NULL
    // 0x68f954: b.ne            #0x68f960
    // 0x68f958: r0 = false
    //     0x68f958: add             x0, NULL, #0x30  ; false
    // 0x68f95c: ret
    //     0x68f95c: ret             
    // 0x68f960: LoadField: r3 = r2->field_2f
    //     0x68f960: ldur            w3, [x2, #0x2f]
    // 0x68f964: DecompressPointer r3
    //     0x68f964: add             x3, x3, HEAP, lsl #32
    // 0x68f968: LoadField: r2 = r3->field_27
    //     0x68f968: ldur            w2, [x3, #0x27]
    // 0x68f96c: DecompressPointer r2
    //     0x68f96c: add             x2, x2, HEAP, lsl #32
    // 0x68f970: LoadField: r3 = r2->field_b
    //     0x68f970: ldur            w3, [x2, #0xb]
    // 0x68f974: r4 = LoadInt32Instr(r3)
    //     0x68f974: sbfx            x4, x3, #1, #0x1f
    // 0x68f978: LoadField: r3 = r2->field_f
    //     0x68f978: ldur            w3, [x2, #0xf]
    // 0x68f97c: DecompressPointer r3
    //     0x68f97c: add             x3, x3, HEAP, lsl #32
    // 0x68f980: r2 = 0
    //     0x68f980: movz            x2, #0
    // 0x68f984: CheckStackOverflow
    //     0x68f984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68f988: cmp             SP, x16
    //     0x68f98c: b.ls            #0x68f9f4
    // 0x68f990: cmp             x2, x4
    // 0x68f994: b.ge            #0x68f9ec
    // 0x68f998: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x68f998: add             x16, x3, x2, lsl #2
    //     0x68f99c: ldur            w5, [x16, #0xf]
    // 0x68f9a0: DecompressPointer r5
    //     0x68f9a0: add             x5, x5, HEAP, lsl #32
    // 0x68f9a4: add             x0, x2, #1
    // 0x68f9a8: LoadField: r2 = r5->field_7
    //     0x68f9a8: ldur            w2, [x5, #7]
    // 0x68f9ac: DecompressPointer r2
    //     0x68f9ac: add             x2, x2, HEAP, lsl #32
    // 0x68f9b0: cmp             w2, w1
    // 0x68f9b4: b.eq            #0x68f9e4
    // 0x68f9b8: LoadField: r2 = r5->field_13
    //     0x68f9b8: ldur            w2, [x5, #0x13]
    // 0x68f9bc: DecompressPointer r2
    //     0x68f9bc: add             x2, x2, HEAP, lsl #32
    // 0x68f9c0: LoadField: r5 = r2->field_7
    //     0x68f9c0: ldur            x5, [x2, #7]
    // 0x68f9c4: cmp             x5, #0xa
    // 0x68f9c8: b.gt            #0x68f9dc
    // 0x68f9cc: cmp             x5, #1
    // 0x68f9d0: b.lt            #0x68f9dc
    // 0x68f9d4: r0 = true
    //     0x68f9d4: add             x0, NULL, #0x20  ; true
    // 0x68f9d8: ret
    //     0x68f9d8: ret             
    // 0x68f9dc: mov             x2, x0
    // 0x68f9e0: b               #0x68f984
    // 0x68f9e4: r0 = false
    //     0x68f9e4: add             x0, NULL, #0x30  ; false
    // 0x68f9e8: ret
    //     0x68f9e8: ret             
    // 0x68f9ec: r0 = false
    //     0x68f9ec: add             x0, NULL, #0x30  ; false
    // 0x68f9f0: ret
    //     0x68f9f0: ret             
    // 0x68f9f4: EnterFrame
    //     0x68f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x68f9f8: mov             fp, SP
    // 0x68f9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f9fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fa00: LeaveFrame
    //     0x68fa00: mov             SP, fp
    //     0x68fa04: ldp             fp, lr, [SP], #0x10
    // 0x68fa08: b               #0x68f990
  }
  _ didPush(/* No info */) {
    // ** addr: 0x7df4e4, size: 0xe0
    // 0x7df4e4: EnterFrame
    //     0x7df4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df4e8: mov             fp, SP
    // 0x7df4ec: AllocStack(0x30)
    //     0x7df4ec: sub             SP, SP, #0x30
    // 0x7df4f0: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x7df4f0: stur            x1, [fp, #-8]
    // 0x7df4f4: CheckStackOverflow
    //     0x7df4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df4f8: cmp             SP, x16
    //     0x7df4fc: b.ls            #0x7df5bc
    // 0x7df500: r1 = 1
    //     0x7df500: movz            x1, #0x1
    // 0x7df504: r0 = AllocateContext()
    //     0x7df504: bl              #0x934ad4  ; AllocateContextStub
    // 0x7df508: mov             x2, x0
    // 0x7df50c: ldur            x0, [fp, #-8]
    // 0x7df510: stur            x2, [fp, #-0x10]
    // 0x7df514: StoreField: r2->field_f = r0
    //     0x7df514: stur            w0, [x2, #0xf]
    // 0x7df518: r1 = <void?>
    //     0x7df518: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7df51c: r0 = _Future()
    //     0x7df51c: bl              #0x3e3e58  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7df520: stur            x0, [fp, #-8]
    // 0x7df524: StoreField: r0->field_b = rZR
    //     0x7df524: stur            xzr, [x0, #0xb]
    // 0x7df528: r0 = LoadStaticField(0x364)
    //     0x7df528: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7df52c: ldr             x0, [x0, #0x6c8]
    // 0x7df530: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7df534: cmp             w0, w16
    // 0x7df538: b.ne            #0x7df544
    // 0x7df53c: r2 = _current
    //     0x7df53c: ldr             x2, [PP, #0x208]  ; [pp+0x208] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x7df540: r0 = InitLateStaticField()
    //     0x7df540: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x7df544: mov             x1, x0
    // 0x7df548: ldur            x0, [fp, #-8]
    // 0x7df54c: StoreField: r0->field_13 = r1
    //     0x7df54c: stur            w1, [x0, #0x13]
    // 0x7df550: r1 = <void?>
    //     0x7df550: ldr             x1, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7df554: r0 = _AsyncCompleter()
    //     0x7df554: bl              #0x3dbf5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7df558: mov             x1, x0
    // 0x7df55c: ldur            x0, [fp, #-8]
    // 0x7df560: stur            x1, [fp, #-0x18]
    // 0x7df564: StoreField: r1->field_b = r0
    //     0x7df564: stur            w0, [x1, #0xb]
    // 0x7df568: r0 = TickerFuture()
    //     0x7df568: bl              #0x408eec  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x7df56c: mov             x2, x0
    // 0x7df570: ldur            x0, [fp, #-0x18]
    // 0x7df574: stur            x2, [fp, #-8]
    // 0x7df578: StoreField: r2->field_7 = r0
    //     0x7df578: stur            w0, [x2, #7]
    // 0x7df57c: mov             x1, x2
    // 0x7df580: r0 = _complete()
    //     0x7df580: bl              #0x407724  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x7df584: ldur            x2, [fp, #-0x10]
    // 0x7df588: r1 = Function '<anonymous closure>':.
    //     0x7df588: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f0] AnonymousClosure: (0x7df5c4), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x7df4e4)
    //     0x7df58c: ldr             x1, [x1, #0x5f0]
    // 0x7df590: r0 = AllocateClosure()
    //     0x7df590: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7df594: r16 = <void?>
    //     0x7df594: ldr             x16, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    // 0x7df598: ldur            lr, [fp, #-8]
    // 0x7df59c: stp             lr, x16, [SP, #8]
    // 0x7df5a0: str             x0, [SP]
    // 0x7df5a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7df5a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7df5a8: r0 = then()
    //     0x7df5a8: bl              #0x8a9cbc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x7df5ac: ldur            x0, [fp, #-8]
    // 0x7df5b0: LeaveFrame
    //     0x7df5b0: mov             SP, fp
    //     0x7df5b4: ldp             fp, lr, [SP], #0x10
    // 0x7df5b8: ret
    //     0x7df5b8: ret             
    // 0x7df5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df5bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df5c0: b               #0x7df500
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x7df5c4, size: 0x90
    // 0x7df5c4: EnterFrame
    //     0x7df5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df5c8: mov             fp, SP
    // 0x7df5cc: AllocStack(0x8)
    //     0x7df5cc: sub             SP, SP, #8
    // 0x7df5d0: SetupParameters([dynamic _ /* r0 */])
    //     0x7df5d0: ldr             x0, [fp, #0x18]
    //     0x7df5d4: ldur            w2, [x0, #0x17]
    //     0x7df5d8: add             x2, x2, HEAP, lsl #32
    //     0x7df5dc: stur            x2, [fp, #-8]
    // 0x7df5e0: CheckStackOverflow
    //     0x7df5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7df5e4: cmp             SP, x16
    //     0x7df5e8: b.ls            #0x7df648
    // 0x7df5ec: LoadField: r1 = r2->field_f
    //     0x7df5ec: ldur            w1, [x2, #0xf]
    // 0x7df5f0: DecompressPointer r1
    //     0x7df5f0: add             x1, x1, HEAP, lsl #32
    // 0x7df5f4: r0 = requestFocus()
    //     0x7df5f4: bl              #0x431054  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x7df5f8: tbnz            w0, #4, #0x7df638
    // 0x7df5fc: ldur            x0, [fp, #-8]
    // 0x7df600: LoadField: r1 = r0->field_f
    //     0x7df600: ldur            w1, [x0, #0xf]
    // 0x7df604: DecompressPointer r1
    //     0x7df604: add             x1, x1, HEAP, lsl #32
    // 0x7df608: LoadField: r0 = r1->field_f
    //     0x7df608: ldur            w0, [x1, #0xf]
    // 0x7df60c: DecompressPointer r0
    //     0x7df60c: add             x0, x0, HEAP, lsl #32
    // 0x7df610: cmp             w0, NULL
    // 0x7df614: b.eq            #0x7df650
    // 0x7df618: LoadField: r1 = r0->field_43
    //     0x7df618: ldur            w1, [x0, #0x43]
    // 0x7df61c: DecompressPointer r1
    //     0x7df61c: add             x1, x1, HEAP, lsl #32
    // 0x7df620: r0 = enclosingScope()
    //     0x7df620: bl              #0x430f54  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x7df624: cmp             w0, NULL
    // 0x7df628: b.eq            #0x7df638
    // 0x7df62c: mov             x1, x0
    // 0x7df630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7df630: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7df634: r0 = requestFocus()
    //     0x7df634: bl              #0x44fb5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x7df638: r0 = Null
    //     0x7df638: mov             x0, NULL
    // 0x7df63c: LeaveFrame
    //     0x7df63c: mov             SP, fp
    //     0x7df640: ldp             fp, lr, [SP], #0x10
    // 0x7df644: ret
    //     0x7df644: ret             
    // 0x7df648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df648: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df64c: b               #0x7df5ec
    // 0x7df650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df650: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x7dfa78, size: 0x30
    // 0x7dfa78: EnterFrame
    //     0x7dfa78: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfa7c: mov             fp, SP
    // 0x7dfa80: CheckStackOverflow
    //     0x7dfa80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dfa84: cmp             SP, x16
    //     0x7dfa88: b.ls            #0x7dfaa0
    // 0x7dfa8c: r0 = didComplete()
    //     0x7dfa8c: bl              #0x436640  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x7dfa90: r0 = true
    //     0x7dfa90: add             x0, NULL, #0x20  ; true
    // 0x7dfa94: LeaveFrame
    //     0x7dfa94: mov             SP, fp
    //     0x7dfa98: ldp             fp, lr, [SP], #0x10
    // 0x7dfa9c: ret
    //     0x7dfa9c: ret             
    // 0x7dfaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfaa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfaa4: b               #0x7dfa8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a9ffc, size: 0x5c
    // 0x8a9ffc: EnterFrame
    //     0x8a9ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa000: mov             fp, SP
    // 0x8aa004: AllocStack(0x8)
    //     0x8aa004: sub             SP, SP, #8
    // 0x8aa008: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8aa008: mov             x0, x1
    //     0x8aa00c: stur            x1, [fp, #-8]
    // 0x8aa010: CheckStackOverflow
    //     0x8aa010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aa014: cmp             SP, x16
    //     0x8aa018: b.ls            #0x8aa050
    // 0x8aa01c: StoreField: r0->field_f = rNULL
    //     0x8aa01c: stur            NULL, [x0, #0xf]
    // 0x8aa020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aa020: ldur            w1, [x0, #0x17]
    // 0x8aa024: DecompressPointer r1
    //     0x8aa024: add             x1, x1, HEAP, lsl #32
    // 0x8aa028: r0 = dispose()
    //     0x8aa028: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8aa02c: ldur            x0, [fp, #-8]
    // 0x8aa030: LoadField: r1 = r0->field_1f
    //     0x8aa030: ldur            w1, [x0, #0x1f]
    // 0x8aa034: DecompressPointer r1
    //     0x8aa034: add             x1, x1, HEAP, lsl #32
    // 0x8aa038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8aa038: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8aa03c: r0 = complete()
    //     0x8aa03c: bl              #0x83d85c  ; [dart:async] _AsyncCompleter::complete
    // 0x8aa040: r0 = Null
    //     0x8aa040: mov             x0, NULL
    // 0x8aa044: LeaveFrame
    //     0x8aa044: mov             SP, fp
    //     0x8aa048: ldp             fp, lr, [SP], #0x10
    // 0x8aa04c: ret
    //     0x8aa04c: ret             
    // 0x8aa050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa050: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa054: b               #0x8aa01c
  }
}

// class id: 1346, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x5a8

  get _ navigator(/* No info */) {
    // ** addr: 0x4263c0, size: 0x60
    // 0x4263c0: EnterFrame
    //     0x4263c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4263c4: mov             fp, SP
    // 0x4263c8: AllocStack(0x8)
    //     0x4263c8: sub             SP, SP, #8
    // 0x4263cc: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x4263cc: mov             x2, x1
    //     0x4263d0: stur            x1, [fp, #-8]
    // 0x4263d4: CheckStackOverflow
    //     0x4263d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4263d8: cmp             SP, x16
    //     0x4263dc: b.ls            #0x426418
    // 0x4263e0: r0 = LoadStaticField(0x5a8)
    //     0x4263e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4263e4: ldr             x0, [x0, #0xb50]
    // 0x4263e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4263ec: cmp             w0, w16
    // 0x4263f0: b.ne            #0x426400
    // 0x4263f4: r2 = _navigators
    //     0x4263f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Field <NavigatorObserver._navigators@39124995>: static late final (offset: 0x5a8)
    //     0x4263f8: ldr             x2, [x2, #0x3e0]
    // 0x4263fc: r0 = InitLateFinalStaticField()
    //     0x4263fc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x426400: mov             x1, x0
    // 0x426404: ldur            x2, [fp, #-8]
    // 0x426408: r0 = []()
    //     0x426408: bl              #0x427ec4  ; [dart:core] Expando::[]
    // 0x42640c: LeaveFrame
    //     0x42640c: mov             SP, fp
    //     0x426410: ldp             fp, lr, [SP], #0x10
    // 0x426414: ret
    //     0x426414: ret             
    // 0x426418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426418: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42641c: b               #0x4263e0
  }
  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x428200, size: 0x44
    // 0x428200: EnterFrame
    //     0x428200: stp             fp, lr, [SP, #-0x10]!
    //     0x428204: mov             fp, SP
    // 0x428208: AllocStack(0x8)
    //     0x428208: sub             SP, SP, #8
    // 0x42820c: r1 = <NavigatorState>
    //     0x42820c: add             x1, PP, #8, lsl #12  ; [pp+0x8f00] TypeArguments: <NavigatorState>
    //     0x428210: ldr             x1, [x1, #0xf00]
    // 0x428214: r0 = Expando()
    //     0x428214: bl              #0x418c94  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x428218: r1 = <_WeakProperty?>
    //     0x428218: ldr             x1, [PP, #0xf8]  ; [pp+0xf8] TypeArguments: <_WeakProperty?>
    // 0x42821c: r2 = 16
    //     0x42821c: movz            x2, #0x10
    // 0x428220: stur            x0, [fp, #-8]
    // 0x428224: r0 = AllocateArray()
    //     0x428224: bl              #0x935bc4  ; AllocateArrayStub
    // 0x428228: mov             x1, x0
    // 0x42822c: ldur            x0, [fp, #-8]
    // 0x428230: StoreField: r0->field_f = r1
    //     0x428230: stur            w1, [x0, #0xf]
    // 0x428234: StoreField: r0->field_13 = rZR
    //     0x428234: stur            xzr, [x0, #0x13]
    // 0x428238: LeaveFrame
    //     0x428238: mov             SP, fp
    //     0x42823c: ldp             fp, lr, [SP], #0x10
    // 0x428240: ret
    //     0x428240: ret             
  }
}

// class id: 2525, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x42d328, size: 0x790
    // 0x42d328: EnterFrame
    //     0x42d328: stp             fp, lr, [SP, #-0x10]!
    //     0x42d32c: mov             fp, SP
    // 0x42d330: AllocStack(0x90)
    //     0x42d330: sub             SP, SP, #0x90
    // 0x42d334: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x42d334: stur            x1, [fp, #-0x10]
    //     0x42d338: stur            x2, [fp, #-0x18]
    // 0x42d33c: CheckStackOverflow
    //     0x42d33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42d340: cmp             SP, x16
    //     0x42d344: b.ls            #0x42da98
    // 0x42d348: LoadField: r0 = r1->field_33
    //     0x42d348: ldur            w0, [x1, #0x33]
    // 0x42d34c: DecompressPointer r0
    //     0x42d34c: add             x0, x0, HEAP, lsl #32
    // 0x42d350: cmp             w0, NULL
    // 0x42d354: r16 = true
    //     0x42d354: add             x16, NULL, #0x20  ; true
    // 0x42d358: r17 = false
    //     0x42d358: add             x17, NULL, #0x30  ; false
    // 0x42d35c: csel            x3, x16, x17, eq
    // 0x42d360: stur            x3, [fp, #-8]
    // 0x42d364: cmp             w0, NULL
    // 0x42d368: b.ne            #0x42d3a4
    // 0x42d36c: r16 = <String, List<Object>>
    //     0x42d36c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122a0] TypeArguments: <String, List<Object>>
    //     0x42d370: ldr             x16, [x16, #0x2a0]
    // 0x42d374: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x42d378: stp             lr, x16, [SP]
    // 0x42d37c: r0 = Map._fromLiteral()
    //     0x42d37c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x42d380: ldur            x3, [fp, #-0x10]
    // 0x42d384: StoreField: r3->field_33 = r0
    //     0x42d384: stur            w0, [x3, #0x33]
    //     0x42d388: ldurb           w16, [x3, #-1]
    //     0x42d38c: ldurb           w17, [x0, #-1]
    //     0x42d390: and             x16, x17, x16, lsr #2
    //     0x42d394: tst             x16, HEAP, lsr #32
    //     0x42d398: b.eq            #0x42d3a0
    //     0x42d39c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x42d3a0: b               #0x42d3a8
    // 0x42d3a4: mov             x3, x1
    // 0x42d3a8: r1 = <Object>
    //     0x42d3a8: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x42d3ac: r2 = 0
    //     0x42d3ac: movz            x2, #0
    // 0x42d3b0: r0 = _GrowableList()
    //     0x42d3b0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x42d3b4: mov             x4, x0
    // 0x42d3b8: ldur            x3, [fp, #-0x10]
    // 0x42d3bc: stur            x4, [fp, #-0x20]
    // 0x42d3c0: LoadField: r1 = r3->field_33
    //     0x42d3c0: ldur            w1, [x3, #0x33]
    // 0x42d3c4: DecompressPointer r1
    //     0x42d3c4: add             x1, x1, HEAP, lsl #32
    // 0x42d3c8: cmp             w1, NULL
    // 0x42d3cc: b.eq            #0x42daa0
    // 0x42d3d0: r0 = LoadClassIdInstr(r1)
    //     0x42d3d0: ldur            x0, [x1, #-1]
    //     0x42d3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x42d3d8: r2 = Null
    //     0x42d3d8: mov             x2, NULL
    // 0x42d3dc: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x42d3dc: sub             lr, x0, #0x6c3
    //     0x42d3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x42d3e4: blr             lr
    // 0x42d3e8: cmp             w0, NULL
    // 0x42d3ec: b.ne            #0x42d3fc
    // 0x42d3f0: r2 = const []
    //     0x42d3f0: add             x2, PP, #0x12, lsl #12  ; [pp+0x122a8] List<Object>(0)
    //     0x42d3f4: ldr             x2, [x2, #0x2a8]
    // 0x42d3f8: b               #0x42d400
    // 0x42d3fc: mov             x2, x0
    // 0x42d400: ldur            x1, [fp, #-0x10]
    // 0x42d404: ldur            x0, [fp, #-0x18]
    // 0x42d408: stur            x2, [fp, #-0x28]
    // 0x42d40c: r16 = <String?, List<Object>>
    //     0x42d40c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b0] TypeArguments: <String?, List<Object>>
    //     0x42d410: ldr             x16, [x16, #0x2b0]
    // 0x42d414: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x42d418: stp             lr, x16, [SP]
    // 0x42d41c: r0 = Map._fromLiteral()
    //     0x42d41c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x42d420: mov             x3, x0
    // 0x42d424: ldur            x2, [fp, #-0x10]
    // 0x42d428: stur            x3, [fp, #-0x30]
    // 0x42d42c: LoadField: r1 = r2->field_33
    //     0x42d42c: ldur            w1, [x2, #0x33]
    // 0x42d430: DecompressPointer r1
    //     0x42d430: add             x1, x1, HEAP, lsl #32
    // 0x42d434: cmp             w1, NULL
    // 0x42d438: b.eq            #0x42daa4
    // 0x42d43c: r0 = LoadClassIdInstr(r1)
    //     0x42d43c: ldur            x0, [x1, #-1]
    //     0x42d440: ubfx            x0, x0, #0xc, #0x14
    // 0x42d444: r0 = GDT[cid_x0 + 0x58d]()
    //     0x42d444: add             lr, x0, #0x58d
    //     0x42d448: ldr             lr, [x21, lr, lsl #3]
    //     0x42d44c: blr             lr
    // 0x42d450: r1 = LoadClassIdInstr(r0)
    //     0x42d450: ldur            x1, [x0, #-1]
    //     0x42d454: ubfx            x1, x1, #0xc, #0x14
    // 0x42d458: mov             x16, x0
    // 0x42d45c: mov             x0, x1
    // 0x42d460: mov             x1, x16
    // 0x42d464: r0 = GDT[cid_x0 + 0xc379]()
    //     0x42d464: movz            x17, #0xc379
    //     0x42d468: add             lr, x0, x17
    //     0x42d46c: ldr             lr, [x21, lr, lsl #3]
    //     0x42d470: blr             lr
    // 0x42d474: mov             x3, x0
    // 0x42d478: ldur            x0, [fp, #-0x18]
    // 0x42d47c: stur            x3, [fp, #-0x50]
    // 0x42d480: LoadField: r4 = r0->field_27
    //     0x42d480: ldur            w4, [x0, #0x27]
    // 0x42d484: DecompressPointer r4
    //     0x42d484: add             x4, x4, HEAP, lsl #32
    // 0x42d488: stur            x4, [fp, #-0x48]
    // 0x42d48c: LoadField: r0 = r4->field_b
    //     0x42d48c: ldur            w0, [x4, #0xb]
    // 0x42d490: r5 = LoadInt32Instr(r0)
    //     0x42d490: sbfx            x5, x0, #1, #0x1f
    // 0x42d494: stur            x5, [fp, #-0x40]
    // 0x42d498: ldur            x8, [fp, #-8]
    // 0x42d49c: ldur            x6, [fp, #-0x20]
    // 0x42d4a0: r7 = true
    //     0x42d4a0: add             x7, NULL, #0x20  ; true
    // 0x42d4a4: r1 = 0
    //     0x42d4a4: movz            x1, #0
    // 0x42d4a8: ldur            x0, [fp, #-0x28]
    // 0x42d4ac: stur            x8, [fp, #-8]
    // 0x42d4b0: stur            x7, [fp, #-0x18]
    // 0x42d4b4: CheckStackOverflow
    //     0x42d4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42d4b8: cmp             SP, x16
    //     0x42d4bc: b.ls            #0x42daa8
    // 0x42d4c0: LoadField: r2 = r4->field_b
    //     0x42d4c0: ldur            w2, [x4, #0xb]
    // 0x42d4c4: r9 = LoadInt32Instr(r2)
    //     0x42d4c4: sbfx            x9, x2, #1, #0x1f
    // 0x42d4c8: cmp             x5, x9
    // 0x42d4cc: b.ne            #0x42da78
    // 0x42d4d0: cmp             x1, x9
    // 0x42d4d4: b.ge            #0x42d9a0
    // 0x42d4d8: LoadField: r2 = r4->field_f
    //     0x42d4d8: ldur            w2, [x4, #0xf]
    // 0x42d4dc: DecompressPointer r2
    //     0x42d4dc: add             x2, x2, HEAP, lsl #32
    // 0x42d4e0: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x42d4e0: add             x16, x2, x1, lsl #2
    //     0x42d4e4: ldur            w9, [x16, #0xf]
    // 0x42d4e8: DecompressPointer r9
    //     0x42d4e8: add             x9, x9, HEAP, lsl #32
    // 0x42d4ec: stur            x9, [fp, #-0x60]
    // 0x42d4f0: add             x10, x1, #1
    // 0x42d4f4: stur            x10, [fp, #-0x38]
    // 0x42d4f8: LoadField: r1 = r9->field_13
    //     0x42d4f8: ldur            w1, [x9, #0x13]
    // 0x42d4fc: DecompressPointer r1
    //     0x42d4fc: add             x1, x1, HEAP, lsl #32
    // 0x42d500: LoadField: r2 = r1->field_7
    //     0x42d500: ldur            x2, [x1, #7]
    // 0x42d504: cmp             x2, #7
    // 0x42d508: b.le            #0x42d52c
    // 0x42d50c: LoadField: r1 = r9->field_7
    //     0x42d50c: ldur            w1, [x9, #7]
    // 0x42d510: DecompressPointer r1
    //     0x42d510: add             x1, x1, HEAP, lsl #32
    // 0x42d514: r2 = Null
    //     0x42d514: mov             x2, NULL
    // 0x42d518: r0 = _updateRestorationId()
    //     0x42d518: bl              #0x42df98  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x42d51c: ldur            x8, [fp, #-8]
    // 0x42d520: ldur            x7, [fp, #-0x18]
    // 0x42d524: ldur            x2, [fp, #-0x20]
    // 0x42d528: b               #0x42d988
    // 0x42d52c: mov             x0, x7
    // 0x42d530: tbnz            w0, #4, #0x42d560
    // 0x42d534: LoadField: r0 = r9->field_b
    //     0x42d534: ldur            w0, [x9, #0xb]
    // 0x42d538: DecompressPointer r0
    //     0x42d538: add             x0, x0, HEAP, lsl #32
    // 0x42d53c: cmp             w0, NULL
    // 0x42d540: b.ne            #0x42d54c
    // 0x42d544: r0 = Null
    //     0x42d544: mov             x0, NULL
    // 0x42d548: b               #0x42d550
    // 0x42d54c: r0 = true
    //     0x42d54c: add             x0, NULL, #0x20  ; true
    // 0x42d550: cmp             w0, NULL
    // 0x42d554: b.ne            #0x42d564
    // 0x42d558: r0 = false
    //     0x42d558: add             x0, NULL, #0x30  ; false
    // 0x42d55c: b               #0x42d564
    // 0x42d560: r0 = false
    //     0x42d560: add             x0, NULL, #0x30  ; false
    // 0x42d564: stur            x0, [fp, #-0x58]
    // 0x42d568: LoadField: r2 = r9->field_7
    //     0x42d568: ldur            w2, [x9, #7]
    // 0x42d56c: DecompressPointer r2
    //     0x42d56c: add             x2, x2, HEAP, lsl #32
    // 0x42d570: stur            x2, [fp, #-0x18]
    // 0x42d574: tbnz            w0, #4, #0x42d588
    // 0x42d578: mov             x1, x9
    // 0x42d57c: r0 = restorationId()
    //     0x42d57c: bl              #0x42dee4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x42d580: mov             x2, x0
    // 0x42d584: b               #0x42d58c
    // 0x42d588: r2 = Null
    //     0x42d588: mov             x2, NULL
    // 0x42d58c: ldur            x0, [fp, #-0x58]
    // 0x42d590: ldur            x1, [fp, #-0x18]
    // 0x42d594: r0 = _updateRestorationId()
    //     0x42d594: bl              #0x42df98  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x42d598: ldur            x0, [fp, #-0x58]
    // 0x42d59c: tbnz            w0, #4, #0x42d978
    // 0x42d5a0: ldur            x1, [fp, #-0x60]
    // 0x42d5a4: LoadField: r2 = r1->field_b
    //     0x42d5a4: ldur            w2, [x1, #0xb]
    // 0x42d5a8: DecompressPointer r2
    //     0x42d5a8: add             x2, x2, HEAP, lsl #32
    // 0x42d5ac: stur            x2, [fp, #-0x18]
    // 0x42d5b0: cmp             w2, NULL
    // 0x42d5b4: b.eq            #0x42dab0
    // 0x42d5b8: LoadField: r3 = r2->field_b
    //     0x42d5b8: ldur            w3, [x2, #0xb]
    // 0x42d5bc: DecompressPointer r3
    //     0x42d5bc: add             x3, x3, HEAP, lsl #32
    // 0x42d5c0: cmp             w3, NULL
    // 0x42d5c4: b.ne            #0x42d818
    // 0x42d5c8: r1 = LoadClassIdInstr(r2)
    //     0x42d5c8: ldur            x1, [x2, #-1]
    //     0x42d5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x42d5d0: cmp             x1, #0x519
    // 0x42d5d4: b.ne            #0x42d6f8
    // 0x42d5d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42d5d8: ldur            w1, [x2, #0x17]
    // 0x42d5dc: DecompressPointer r1
    //     0x42d5dc: add             x1, x1, HEAP, lsl #32
    // 0x42d5e0: r0 = getCallbackHandle()
    //     0x42d5e0: bl              #0x42db98  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x42d5e4: ldur            x1, [fp, #-0x18]
    // 0x42d5e8: stur            x0, [fp, #-0x60]
    // 0x42d5ec: r0 = computeSerializableData()
    //     0x42d5ec: bl              #0x8b0d94  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x42d5f0: mov             x4, x0
    // 0x42d5f4: ldur            x3, [fp, #-0x18]
    // 0x42d5f8: stur            x4, [fp, #-0x70]
    // 0x42d5fc: LoadField: r2 = r3->field_f
    //     0x42d5fc: ldur            x2, [x3, #0xf]
    // 0x42d600: ldur            x0, [fp, #-0x60]
    // 0x42d604: cmp             w0, NULL
    // 0x42d608: b.eq            #0x42dab4
    // 0x42d60c: LoadField: r5 = r0->field_7
    //     0x42d60c: ldur            x5, [x0, #7]
    // 0x42d610: stur            x5, [fp, #-0x68]
    // 0x42d614: r0 = BoxInt64Instr(r2)
    //     0x42d614: sbfiz           x0, x2, #1, #0x1f
    //     0x42d618: cmp             x2, x0, asr #1
    //     0x42d61c: b.eq            #0x42d628
    //     0x42d620: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d624: stur            x2, [x0, #7]
    // 0x42d628: r1 = Null
    //     0x42d628: mov             x1, NULL
    // 0x42d62c: r2 = 4
    //     0x42d62c: movz            x2, #0x4
    // 0x42d630: stur            x0, [fp, #-0x60]
    // 0x42d634: r0 = AllocateArray()
    //     0x42d634: bl              #0x935bc4  ; AllocateArrayStub
    // 0x42d638: mov             x2, x0
    // 0x42d63c: ldur            x0, [fp, #-0x60]
    // 0x42d640: stur            x2, [fp, #-0x78]
    // 0x42d644: StoreField: r2->field_f = r0
    //     0x42d644: stur            w0, [x2, #0xf]
    // 0x42d648: ldur            x3, [fp, #-0x68]
    // 0x42d64c: r0 = BoxInt64Instr(r3)
    //     0x42d64c: sbfiz           x0, x3, #1, #0x1f
    //     0x42d650: cmp             x3, x0, asr #1
    //     0x42d654: b.eq            #0x42d660
    //     0x42d658: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d65c: stur            x3, [x0, #7]
    // 0x42d660: StoreField: r2->field_13 = r0
    //     0x42d660: stur            w0, [x2, #0x13]
    // 0x42d664: r1 = <Object>
    //     0x42d664: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x42d668: r0 = AllocateGrowableArray()
    //     0x42d668: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x42d66c: mov             x2, x0
    // 0x42d670: ldur            x0, [fp, #-0x78]
    // 0x42d674: stur            x2, [fp, #-0x80]
    // 0x42d678: StoreField: r2->field_f = r0
    //     0x42d678: stur            w0, [x2, #0xf]
    // 0x42d67c: r0 = 4
    //     0x42d67c: movz            x0, #0x4
    // 0x42d680: StoreField: r2->field_b = r0
    //     0x42d680: stur            w0, [x2, #0xb]
    // 0x42d684: ldur            x3, [fp, #-0x18]
    // 0x42d688: LoadField: r4 = r3->field_1b
    //     0x42d688: ldur            w4, [x3, #0x1b]
    // 0x42d68c: DecompressPointer r4
    //     0x42d68c: add             x4, x4, HEAP, lsl #32
    // 0x42d690: stur            x4, [fp, #-0x60]
    // 0x42d694: cmp             w4, NULL
    // 0x42d698: b.eq            #0x42d6e4
    // 0x42d69c: mov             x1, x2
    // 0x42d6a0: r0 = _growToNextCapacity()
    //     0x42d6a0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42d6a4: ldur            x2, [fp, #-0x80]
    // 0x42d6a8: r3 = 6
    //     0x42d6a8: movz            x3, #0x6
    // 0x42d6ac: StoreField: r2->field_b = r3
    //     0x42d6ac: stur            w3, [x2, #0xb]
    // 0x42d6b0: LoadField: r1 = r2->field_f
    //     0x42d6b0: ldur            w1, [x2, #0xf]
    // 0x42d6b4: DecompressPointer r1
    //     0x42d6b4: add             x1, x1, HEAP, lsl #32
    // 0x42d6b8: ldur            x0, [fp, #-0x60]
    // 0x42d6bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x42d6bc: add             x25, x1, #0x17
    //     0x42d6c0: str             w0, [x25]
    //     0x42d6c4: tbz             w0, #0, #0x42d6e0
    //     0x42d6c8: ldurb           w16, [x1, #-1]
    //     0x42d6cc: ldurb           w17, [x0, #-1]
    //     0x42d6d0: and             x16, x17, x16, lsr #2
    //     0x42d6d4: tst             x16, HEAP, lsr #32
    //     0x42d6d8: b.eq            #0x42d6e0
    //     0x42d6dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x42d6e0: b               #0x42d6e8
    // 0x42d6e4: r3 = 6
    //     0x42d6e4: movz            x3, #0x6
    // 0x42d6e8: ldur            x1, [fp, #-0x70]
    // 0x42d6ec: r0 = addAll()
    //     0x42d6ec: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x42d6f0: ldur            x2, [fp, #-0x70]
    // 0x42d6f4: b               #0x42d7ec
    // 0x42d6f8: mov             x0, x2
    // 0x42d6fc: mov             x1, x0
    // 0x42d700: r0 = computeSerializableData()
    //     0x42d700: bl              #0x8b0d94  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x42d704: mov             x4, x0
    // 0x42d708: ldur            x3, [fp, #-0x18]
    // 0x42d70c: stur            x4, [fp, #-0x78]
    // 0x42d710: LoadField: r2 = r3->field_f
    //     0x42d710: ldur            x2, [x3, #0xf]
    // 0x42d714: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x42d714: ldur            w5, [x3, #0x17]
    // 0x42d718: DecompressPointer r5
    //     0x42d718: add             x5, x5, HEAP, lsl #32
    // 0x42d71c: stur            x5, [fp, #-0x70]
    // 0x42d720: r0 = BoxInt64Instr(r2)
    //     0x42d720: sbfiz           x0, x2, #1, #0x1f
    //     0x42d724: cmp             x2, x0, asr #1
    //     0x42d728: b.eq            #0x42d734
    //     0x42d72c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d730: stur            x2, [x0, #7]
    // 0x42d734: r1 = Null
    //     0x42d734: mov             x1, NULL
    // 0x42d738: r2 = 4
    //     0x42d738: movz            x2, #0x4
    // 0x42d73c: stur            x0, [fp, #-0x60]
    // 0x42d740: r0 = AllocateArray()
    //     0x42d740: bl              #0x935bc4  ; AllocateArrayStub
    // 0x42d744: mov             x2, x0
    // 0x42d748: ldur            x0, [fp, #-0x60]
    // 0x42d74c: stur            x2, [fp, #-0x80]
    // 0x42d750: StoreField: r2->field_f = r0
    //     0x42d750: stur            w0, [x2, #0xf]
    // 0x42d754: ldur            x0, [fp, #-0x70]
    // 0x42d758: StoreField: r2->field_13 = r0
    //     0x42d758: stur            w0, [x2, #0x13]
    // 0x42d75c: r1 = <Object>
    //     0x42d75c: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x42d760: r0 = AllocateGrowableArray()
    //     0x42d760: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x42d764: mov             x2, x0
    // 0x42d768: ldur            x0, [fp, #-0x80]
    // 0x42d76c: stur            x2, [fp, #-0x70]
    // 0x42d770: StoreField: r2->field_f = r0
    //     0x42d770: stur            w0, [x2, #0xf]
    // 0x42d774: r0 = 4
    //     0x42d774: movz            x0, #0x4
    // 0x42d778: StoreField: r2->field_b = r0
    //     0x42d778: stur            w0, [x2, #0xb]
    // 0x42d77c: ldur            x3, [fp, #-0x18]
    // 0x42d780: LoadField: r4 = r3->field_1b
    //     0x42d780: ldur            w4, [x3, #0x1b]
    // 0x42d784: DecompressPointer r4
    //     0x42d784: add             x4, x4, HEAP, lsl #32
    // 0x42d788: stur            x4, [fp, #-0x60]
    // 0x42d78c: cmp             w4, NULL
    // 0x42d790: b.eq            #0x42d7dc
    // 0x42d794: mov             x1, x2
    // 0x42d798: r0 = _growToNextCapacity()
    //     0x42d798: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42d79c: ldur            x2, [fp, #-0x70]
    // 0x42d7a0: r3 = 6
    //     0x42d7a0: movz            x3, #0x6
    // 0x42d7a4: StoreField: r2->field_b = r3
    //     0x42d7a4: stur            w3, [x2, #0xb]
    // 0x42d7a8: LoadField: r1 = r2->field_f
    //     0x42d7a8: ldur            w1, [x2, #0xf]
    // 0x42d7ac: DecompressPointer r1
    //     0x42d7ac: add             x1, x1, HEAP, lsl #32
    // 0x42d7b0: ldur            x0, [fp, #-0x60]
    // 0x42d7b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x42d7b4: add             x25, x1, #0x17
    //     0x42d7b8: str             w0, [x25]
    //     0x42d7bc: tbz             w0, #0, #0x42d7d8
    //     0x42d7c0: ldurb           w16, [x1, #-1]
    //     0x42d7c4: ldurb           w17, [x0, #-1]
    //     0x42d7c8: and             x16, x17, x16, lsr #2
    //     0x42d7cc: tst             x16, HEAP, lsr #32
    //     0x42d7d0: b.eq            #0x42d7d8
    //     0x42d7d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x42d7d8: b               #0x42d7e0
    // 0x42d7dc: r3 = 6
    //     0x42d7dc: movz            x3, #0x6
    // 0x42d7e0: ldur            x1, [fp, #-0x78]
    // 0x42d7e4: r0 = addAll()
    //     0x42d7e4: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x42d7e8: ldur            x2, [fp, #-0x78]
    // 0x42d7ec: ldur            x1, [fp, #-0x18]
    // 0x42d7f0: mov             x0, x2
    // 0x42d7f4: StoreField: r1->field_b = r0
    //     0x42d7f4: stur            w0, [x1, #0xb]
    //     0x42d7f8: ldurb           w16, [x1, #-1]
    //     0x42d7fc: ldurb           w17, [x0, #-1]
    //     0x42d800: and             x16, x17, x16, lsr #2
    //     0x42d804: tst             x16, HEAP, lsr #32
    //     0x42d808: b.eq            #0x42d810
    //     0x42d80c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x42d810: mov             x1, x2
    // 0x42d814: b               #0x42d81c
    // 0x42d818: mov             x1, x3
    // 0x42d81c: ldur            x0, [fp, #-8]
    // 0x42d820: stur            x1, [fp, #-0x18]
    // 0x42d824: tbnz            w0, #4, #0x42d830
    // 0x42d828: ldur            x1, [fp, #-0x20]
    // 0x42d82c: b               #0x42d874
    // 0x42d830: ldur            x3, [fp, #-0x20]
    // 0x42d834: ldur            x2, [fp, #-0x28]
    // 0x42d838: r0 = LoadClassIdInstr(r2)
    //     0x42d838: ldur            x0, [x2, #-1]
    //     0x42d83c: ubfx            x0, x0, #0xc, #0x14
    // 0x42d840: str             x2, [SP]
    // 0x42d844: r0 = GDT[cid_x0 + 0x8717]()
    //     0x42d844: movz            x17, #0x8717
    //     0x42d848: add             lr, x0, x17
    //     0x42d84c: ldr             lr, [x21, lr, lsl #3]
    //     0x42d850: blr             lr
    // 0x42d854: ldur            x1, [fp, #-0x20]
    // 0x42d858: LoadField: r2 = r1->field_b
    //     0x42d858: ldur            w2, [x1, #0xb]
    // 0x42d85c: r3 = LoadInt32Instr(r0)
    //     0x42d85c: sbfx            x3, x0, #1, #0x1f
    //     0x42d860: tbz             w0, #0, #0x42d868
    //     0x42d864: ldur            x3, [x0, #7]
    // 0x42d868: r0 = LoadInt32Instr(r2)
    //     0x42d868: sbfx            x0, x2, #1, #0x1f
    // 0x42d86c: cmp             x3, x0
    // 0x42d870: b.gt            #0x42d880
    // 0x42d874: mov             x3, x1
    // 0x42d878: r4 = true
    //     0x42d878: add             x4, NULL, #0x20  ; true
    // 0x42d87c: b               #0x42d8d0
    // 0x42d880: ldur            x3, [fp, #-0x28]
    // 0x42d884: r0 = LoadClassIdInstr(r3)
    //     0x42d884: ldur            x0, [x3, #-1]
    //     0x42d888: ubfx            x0, x0, #0xc, #0x14
    // 0x42d88c: stp             x2, x3, [SP]
    // 0x42d890: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x42d890: sub             lr, x0, #0xfd6
    //     0x42d894: ldr             lr, [x21, lr, lsl #3]
    //     0x42d898: blr             lr
    // 0x42d89c: r1 = 60
    //     0x42d89c: movz            x1, #0x3c
    // 0x42d8a0: branchIfSmi(r0, 0x42d8ac)
    //     0x42d8a0: tbz             w0, #0, #0x42d8ac
    // 0x42d8a4: r1 = LoadClassIdInstr(r0)
    //     0x42d8a4: ldur            x1, [x0, #-1]
    //     0x42d8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x42d8ac: ldur            x16, [fp, #-0x18]
    // 0x42d8b0: stp             x16, x0, [SP]
    // 0x42d8b4: mov             x0, x1
    // 0x42d8b8: mov             lr, x0
    // 0x42d8bc: ldr             lr, [x21, lr, lsl #3]
    // 0x42d8c0: blr             lr
    // 0x42d8c4: eor             x2, x0, #0x10
    // 0x42d8c8: mov             x4, x2
    // 0x42d8cc: ldur            x3, [fp, #-0x20]
    // 0x42d8d0: ldur            x0, [fp, #-0x18]
    // 0x42d8d4: stur            x4, [fp, #-0x60]
    // 0x42d8d8: r2 = Null
    //     0x42d8d8: mov             x2, NULL
    // 0x42d8dc: r1 = Null
    //     0x42d8dc: mov             x1, NULL
    // 0x42d8e0: cmp             w0, NULL
    // 0x42d8e4: b.ne            #0x42d8f8
    // 0x42d8e8: r8 = Object
    //     0x42d8e8: ldr             x8, [PP, #0x1fe8]  ; [pp+0x1fe8] Type: Object
    // 0x42d8ec: r3 = Null
    //     0x42d8ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x122b8] Null
    //     0x42d8f0: ldr             x3, [x3, #0x2b8]
    // 0x42d8f4: r0 = Object()
    //     0x42d8f4: bl              #0x9579f4  ; IsType_Object_Stub
    // 0x42d8f8: ldur            x0, [fp, #-0x20]
    // 0x42d8fc: LoadField: r1 = r0->field_b
    //     0x42d8fc: ldur            w1, [x0, #0xb]
    // 0x42d900: LoadField: r2 = r0->field_f
    //     0x42d900: ldur            w2, [x0, #0xf]
    // 0x42d904: DecompressPointer r2
    //     0x42d904: add             x2, x2, HEAP, lsl #32
    // 0x42d908: LoadField: r3 = r2->field_b
    //     0x42d908: ldur            w3, [x2, #0xb]
    // 0x42d90c: r2 = LoadInt32Instr(r1)
    //     0x42d90c: sbfx            x2, x1, #1, #0x1f
    // 0x42d910: stur            x2, [fp, #-0x68]
    // 0x42d914: r1 = LoadInt32Instr(r3)
    //     0x42d914: sbfx            x1, x3, #1, #0x1f
    // 0x42d918: cmp             x2, x1
    // 0x42d91c: b.ne            #0x42d928
    // 0x42d920: mov             x1, x0
    // 0x42d924: r0 = _growToNextCapacity()
    //     0x42d924: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42d928: ldur            x2, [fp, #-0x20]
    // 0x42d92c: ldur            x3, [fp, #-0x68]
    // 0x42d930: add             x0, x3, #1
    // 0x42d934: lsl             x1, x0, #1
    // 0x42d938: StoreField: r2->field_b = r1
    //     0x42d938: stur            w1, [x2, #0xb]
    // 0x42d93c: LoadField: r1 = r2->field_f
    //     0x42d93c: ldur            w1, [x2, #0xf]
    // 0x42d940: DecompressPointer r1
    //     0x42d940: add             x1, x1, HEAP, lsl #32
    // 0x42d944: ldur            x0, [fp, #-0x18]
    // 0x42d948: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42d948: add             x25, x1, x3, lsl #2
    //     0x42d94c: add             x25, x25, #0xf
    //     0x42d950: str             w0, [x25]
    //     0x42d954: tbz             w0, #0, #0x42d970
    //     0x42d958: ldurb           w16, [x1, #-1]
    //     0x42d95c: ldurb           w17, [x0, #-1]
    //     0x42d960: and             x16, x17, x16, lsr #2
    //     0x42d964: tst             x16, HEAP, lsr #32
    //     0x42d968: b.eq            #0x42d970
    //     0x42d96c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x42d970: ldur            x0, [fp, #-0x60]
    // 0x42d974: b               #0x42d980
    // 0x42d978: ldur            x2, [fp, #-0x20]
    // 0x42d97c: ldur            x0, [fp, #-8]
    // 0x42d980: mov             x8, x0
    // 0x42d984: ldur            x7, [fp, #-0x58]
    // 0x42d988: ldur            x1, [fp, #-0x38]
    // 0x42d98c: mov             x6, x2
    // 0x42d990: ldur            x3, [fp, #-0x50]
    // 0x42d994: ldur            x4, [fp, #-0x48]
    // 0x42d998: ldur            x5, [fp, #-0x40]
    // 0x42d99c: b               #0x42d4a8
    // 0x42d9a0: mov             x2, x6
    // 0x42d9a4: mov             x0, x8
    // 0x42d9a8: tbnz            w0, #4, #0x42d9b4
    // 0x42d9ac: r0 = true
    //     0x42d9ac: add             x0, NULL, #0x20  ; true
    // 0x42d9b0: b               #0x42d9fc
    // 0x42d9b4: ldur            x0, [fp, #-0x28]
    // 0x42d9b8: LoadField: r1 = r2->field_b
    //     0x42d9b8: ldur            w1, [x2, #0xb]
    // 0x42d9bc: stur            x1, [fp, #-8]
    // 0x42d9c0: r3 = LoadClassIdInstr(r0)
    //     0x42d9c0: ldur            x3, [x0, #-1]
    //     0x42d9c4: ubfx            x3, x3, #0xc, #0x14
    // 0x42d9c8: str             x0, [SP]
    // 0x42d9cc: mov             x0, x3
    // 0x42d9d0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x42d9d0: movz            x17, #0x8717
    //     0x42d9d4: add             lr, x0, x17
    //     0x42d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x42d9dc: blr             lr
    // 0x42d9e0: mov             x1, x0
    // 0x42d9e4: ldur            x0, [fp, #-8]
    // 0x42d9e8: cmp             w0, w1
    // 0x42d9ec: r16 = true
    //     0x42d9ec: add             x16, NULL, #0x20  ; true
    // 0x42d9f0: r17 = false
    //     0x42d9f0: add             x17, NULL, #0x30  ; false
    // 0x42d9f4: csel            x2, x16, x17, ne
    // 0x42d9f8: mov             x0, x2
    // 0x42d9fc: ldur            x1, [fp, #-0x10]
    // 0x42da00: ldur            x2, [fp, #-0x20]
    // 0x42da04: ldur            x5, [fp, #-0x30]
    // 0x42da08: ldur            x6, [fp, #-0x50]
    // 0x42da0c: stur            x0, [fp, #-8]
    // 0x42da10: r3 = Null
    //     0x42da10: mov             x3, NULL
    // 0x42da14: r0 = _finalizeEntry()
    //     0x42da14: bl              #0x42dad8  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x42da18: ldur            x0, [fp, #-8]
    // 0x42da1c: tbz             w0, #4, #0x42da40
    // 0x42da20: ldur            x1, [fp, #-0x50]
    // 0x42da24: r0 = LoadClassIdInstr(r1)
    //     0x42da24: ldur            x0, [x1, #-1]
    //     0x42da28: ubfx            x0, x0, #0xc, #0x14
    // 0x42da2c: r0 = GDT[cid_x0 + 0x9168]()
    //     0x42da2c: movz            x17, #0x9168
    //     0x42da30: add             lr, x0, x17
    //     0x42da34: ldr             lr, [x21, lr, lsl #3]
    //     0x42da38: blr             lr
    // 0x42da3c: tbnz            w0, #4, #0x42da68
    // 0x42da40: ldur            x1, [fp, #-0x10]
    // 0x42da44: ldur            x0, [fp, #-0x30]
    // 0x42da48: StoreField: r1->field_33 = r0
    //     0x42da48: stur            w0, [x1, #0x33]
    //     0x42da4c: ldurb           w16, [x1, #-1]
    //     0x42da50: ldurb           w17, [x0, #-1]
    //     0x42da54: and             x16, x17, x16, lsr #2
    //     0x42da58: tst             x16, HEAP, lsr #32
    //     0x42da5c: b.eq            #0x42da64
    //     0x42da60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x42da64: r0 = notifyListeners()
    //     0x42da64: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x42da68: r0 = Null
    //     0x42da68: mov             x0, NULL
    // 0x42da6c: LeaveFrame
    //     0x42da6c: mov             SP, fp
    //     0x42da70: ldp             fp, lr, [SP], #0x10
    // 0x42da74: ret
    //     0x42da74: ret             
    // 0x42da78: mov             x0, x4
    // 0x42da7c: r0 = ConcurrentModificationError()
    //     0x42da7c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42da80: mov             x1, x0
    // 0x42da84: ldur            x0, [fp, #-0x48]
    // 0x42da88: StoreField: r1->field_b = r0
    //     0x42da88: stur            w0, [x1, #0xb]
    // 0x42da8c: mov             x0, x1
    // 0x42da90: r0 = Throw()
    //     0x42da90: bl              #0x933dc8  ; ThrowStub
    // 0x42da94: brk             #0
    // 0x42da98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42da98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42da9c: b               #0x42d348
    // 0x42daa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42daa0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42daa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42daa4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42daa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42daa8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42daac: b               #0x42d4c0
    // 0x42dab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dab0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42dab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dab4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x42dad8, size: 0xc0
    // 0x42dad8: EnterFrame
    //     0x42dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x42dadc: mov             fp, SP
    // 0x42dae0: AllocStack(0x20)
    //     0x42dae0: sub             SP, SP, #0x20
    // 0x42dae4: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x42dae4: mov             x4, x3
    //     0x42dae8: stur            x3, [fp, #-0x10]
    //     0x42daec: mov             x3, x5
    //     0x42daf0: stur            x5, [fp, #-0x18]
    //     0x42daf4: mov             x5, x2
    //     0x42daf8: stur            x2, [fp, #-8]
    //     0x42dafc: mov             x2, x6
    //     0x42db00: stur            x6, [fp, #-0x20]
    // 0x42db04: CheckStackOverflow
    //     0x42db04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42db08: cmp             SP, x16
    //     0x42db0c: b.ls            #0x42db90
    // 0x42db10: r0 = LoadClassIdInstr(r5)
    //     0x42db10: ldur            x0, [x5, #-1]
    //     0x42db14: ubfx            x0, x0, #0xc, #0x14
    // 0x42db18: mov             x1, x5
    // 0x42db1c: r0 = GDT[cid_x0 + 0x9168]()
    //     0x42db1c: movz            x17, #0x9168
    //     0x42db20: add             lr, x0, x17
    //     0x42db24: ldr             lr, [x21, lr, lsl #3]
    //     0x42db28: blr             lr
    // 0x42db2c: tbnz            w0, #4, #0x42db80
    // 0x42db30: ldur            x1, [fp, #-0x10]
    // 0x42db34: cmp             w1, NULL
    // 0x42db38: b.ne            #0x42db44
    // 0x42db3c: r4 = Null
    //     0x42db3c: mov             x4, NULL
    // 0x42db40: b               #0x42db4c
    // 0x42db44: r0 = restorationId()
    //     0x42db44: bl              #0x42dee4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x42db48: mov             x4, x0
    // 0x42db4c: ldur            x0, [fp, #-0x20]
    // 0x42db50: ldur            x1, [fp, #-0x18]
    // 0x42db54: mov             x2, x4
    // 0x42db58: ldur            x3, [fp, #-8]
    // 0x42db5c: stur            x4, [fp, #-0x10]
    // 0x42db60: r0 = []=()
    //     0x42db60: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x42db64: ldur            x1, [fp, #-0x20]
    // 0x42db68: r0 = LoadClassIdInstr(r1)
    //     0x42db68: ldur            x0, [x1, #-1]
    //     0x42db6c: ubfx            x0, x0, #0xc, #0x14
    // 0x42db70: ldur            x2, [fp, #-0x10]
    // 0x42db74: r0 = GDT[cid_x0 + -0x815]()
    //     0x42db74: sub             lr, x0, #0x815
    //     0x42db78: ldr             lr, [x21, lr, lsl #3]
    //     0x42db7c: blr             lr
    // 0x42db80: r0 = Null
    //     0x42db80: mov             x0, NULL
    // 0x42db84: LeaveFrame
    //     0x42db84: mov             SP, fp
    //     0x42db88: ldp             fp, lr, [SP], #0x10
    // 0x42db8c: ret
    //     0x42db8c: ret             
    // 0x42db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42db90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42db94: b               #0x42db10
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x563fa4, size: 0x28c
    // 0x563fa4: EnterFrame
    //     0x563fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x563fa8: mov             fp, SP
    // 0x563fac: AllocStack(0x58)
    //     0x563fac: sub             SP, SP, #0x58
    // 0x563fb0: SetupParameters(_HistoryProperty this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x563fb0: mov             x3, x1
    //     0x563fb4: mov             x0, x2
    //     0x563fb8: stur            x1, [fp, #-8]
    //     0x563fbc: stur            x2, [fp, #-0x10]
    // 0x563fc0: CheckStackOverflow
    //     0x563fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563fc4: cmp             SP, x16
    //     0x563fc8: b.ls            #0x564218
    // 0x563fcc: r1 = <_RouteEntry>
    //     0x563fcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12258] TypeArguments: <_RouteEntry>
    //     0x563fd0: ldr             x1, [x1, #0x258]
    // 0x563fd4: r2 = 0
    //     0x563fd4: movz            x2, #0
    // 0x563fd8: r0 = _GrowableList()
    //     0x563fd8: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x563fdc: mov             x3, x0
    // 0x563fe0: ldur            x0, [fp, #-8]
    // 0x563fe4: stur            x3, [fp, #-0x18]
    // 0x563fe8: LoadField: r1 = r0->field_33
    //     0x563fe8: ldur            w1, [x0, #0x33]
    // 0x563fec: DecompressPointer r1
    //     0x563fec: add             x1, x1, HEAP, lsl #32
    // 0x563ff0: cmp             w1, NULL
    // 0x563ff4: b.ne            #0x564008
    // 0x563ff8: mov             x0, x3
    // 0x563ffc: LeaveFrame
    //     0x563ffc: mov             SP, fp
    //     0x564000: ldp             fp, lr, [SP], #0x10
    // 0x564004: ret
    //     0x564004: ret             
    // 0x564008: r0 = LoadClassIdInstr(r1)
    //     0x564008: ldur            x0, [x1, #-1]
    //     0x56400c: ubfx            x0, x0, #0xc, #0x14
    // 0x564010: r2 = Null
    //     0x564010: mov             x2, NULL
    // 0x564014: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x564014: sub             lr, x0, #0x6c3
    //     0x564018: ldr             lr, [x21, lr, lsl #3]
    //     0x56401c: blr             lr
    // 0x564020: cmp             w0, NULL
    // 0x564024: b.ne            #0x564038
    // 0x564028: ldur            x0, [fp, #-0x18]
    // 0x56402c: LeaveFrame
    //     0x56402c: mov             SP, fp
    //     0x564030: ldp             fp, lr, [SP], #0x10
    // 0x564034: ret
    //     0x564034: ret             
    // 0x564038: r1 = LoadClassIdInstr(r0)
    //     0x564038: ldur            x1, [x0, #-1]
    //     0x56403c: ubfx            x1, x1, #0xc, #0x14
    // 0x564040: mov             x16, x0
    // 0x564044: mov             x0, x1
    // 0x564048: mov             x1, x16
    // 0x56404c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x56404c: movz            x17, #0x8bb0
    //     0x564050: add             lr, x0, x17
    //     0x564054: ldr             lr, [x21, lr, lsl #3]
    //     0x564058: blr             lr
    // 0x56405c: mov             x2, x0
    // 0x564060: stur            x2, [fp, #-8]
    // 0x564064: ldur            x3, [fp, #-0x18]
    // 0x564068: ldur            x4, [fp, #-0x10]
    // 0x56406c: CheckStackOverflow
    //     0x56406c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564070: cmp             SP, x16
    //     0x564074: b.ls            #0x564220
    // 0x564078: r0 = LoadClassIdInstr(r2)
    //     0x564078: ldur            x0, [x2, #-1]
    //     0x56407c: ubfx            x0, x0, #0xc, #0x14
    // 0x564080: mov             x1, x2
    // 0x564084: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x564084: add             lr, x0, #0xdfc
    //     0x564088: ldr             lr, [x21, lr, lsl #3]
    //     0x56408c: blr             lr
    // 0x564090: tbnz            w0, #4, #0x564204
    // 0x564094: ldur            x2, [fp, #-8]
    // 0x564098: r0 = LoadClassIdInstr(r2)
    //     0x564098: ldur            x0, [x2, #-1]
    //     0x56409c: ubfx            x0, x0, #0xc, #0x14
    // 0x5640a0: mov             x1, x2
    // 0x5640a4: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5640a4: add             lr, x0, #0xe6f
    //     0x5640a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5640ac: blr             lr
    // 0x5640b0: mov             x2, x0
    // 0x5640b4: r1 = Null
    //     0x5640b4: mov             x1, NULL
    // 0x5640b8: r0 = _RestorationInformation.fromSerializableData()
    //     0x5640b8: bl              #0x564230  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x5640bc: mov             x1, x0
    // 0x5640c0: stur            x1, [fp, #-0x20]
    // 0x5640c4: r0 = LoadClassIdInstr(r1)
    //     0x5640c4: ldur            x0, [x1, #-1]
    //     0x5640c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5640cc: cmp             x0, #0x519
    // 0x5640d0: b.ne            #0x564118
    // 0x5640d4: ldur            x2, [fp, #-0x10]
    // 0x5640d8: LoadField: r0 = r2->field_f
    //     0x5640d8: ldur            w0, [x2, #0xf]
    // 0x5640dc: DecompressPointer r0
    //     0x5640dc: add             x0, x0, HEAP, lsl #32
    // 0x5640e0: cmp             w0, NULL
    // 0x5640e4: b.eq            #0x564228
    // 0x5640e8: LoadField: r3 = r1->field_1b
    //     0x5640e8: ldur            w3, [x1, #0x1b]
    // 0x5640ec: DecompressPointer r3
    //     0x5640ec: add             x3, x3, HEAP, lsl #32
    // 0x5640f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5640f0: ldur            w4, [x1, #0x17]
    // 0x5640f4: DecompressPointer r4
    //     0x5640f4: add             x4, x4, HEAP, lsl #32
    // 0x5640f8: stp             x0, x4, [SP, #8]
    // 0x5640fc: str             x3, [SP]
    // 0x564100: mov             x0, x4
    // 0x564104: ClosureCall
    //     0x564104: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x564108: ldur            x2, [x0, #0x1f]
    //     0x56410c: blr             x2
    // 0x564110: mov             x2, x0
    // 0x564114: b               #0x56414c
    // 0x564118: mov             x0, x1
    // 0x56411c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56411c: ldur            w1, [x0, #0x17]
    // 0x564120: DecompressPointer r1
    //     0x564120: add             x1, x1, HEAP, lsl #32
    // 0x564124: LoadField: r2 = r0->field_1b
    //     0x564124: ldur            w2, [x0, #0x1b]
    // 0x564128: DecompressPointer r2
    //     0x564128: add             x2, x2, HEAP, lsl #32
    // 0x56412c: ldur            x16, [fp, #-0x10]
    // 0x564130: stp             x16, NULL, [SP, #0x10]
    // 0x564134: stp             x2, x1, [SP]
    // 0x564138: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x564138: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x56413c: r0 = _routeNamed()
    //     0x56413c: bl              #0x4527bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x564140: cmp             w0, NULL
    // 0x564144: b.eq            #0x56422c
    // 0x564148: mov             x2, x0
    // 0x56414c: ldur            x1, [fp, #-0x18]
    // 0x564150: stur            x2, [fp, #-0x28]
    // 0x564154: r0 = _RouteEntry()
    //     0x564154: bl              #0x4527b0  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x564158: stur            x0, [fp, #-0x30]
    // 0x56415c: ldur            x16, [fp, #-0x20]
    // 0x564160: str             x16, [SP]
    // 0x564164: mov             x1, x0
    // 0x564168: ldur            x2, [fp, #-0x28]
    // 0x56416c: r3 = Instance__RouteLifecycle
    //     0x56416c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c530] Obj!_RouteLifecycle@a023c1
    //     0x564170: ldr             x3, [x3, #0x530]
    // 0x564174: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x564174: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c538] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x564178: ldr             x4, [x4, #0x538]
    // 0x56417c: r0 = _RouteEntry()
    //     0x56417c: bl              #0x452680  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x564180: ldur            x0, [fp, #-0x18]
    // 0x564184: LoadField: r1 = r0->field_b
    //     0x564184: ldur            w1, [x0, #0xb]
    // 0x564188: LoadField: r2 = r0->field_f
    //     0x564188: ldur            w2, [x0, #0xf]
    // 0x56418c: DecompressPointer r2
    //     0x56418c: add             x2, x2, HEAP, lsl #32
    // 0x564190: LoadField: r3 = r2->field_b
    //     0x564190: ldur            w3, [x2, #0xb]
    // 0x564194: r2 = LoadInt32Instr(r1)
    //     0x564194: sbfx            x2, x1, #1, #0x1f
    // 0x564198: stur            x2, [fp, #-0x38]
    // 0x56419c: r1 = LoadInt32Instr(r3)
    //     0x56419c: sbfx            x1, x3, #1, #0x1f
    // 0x5641a0: cmp             x2, x1
    // 0x5641a4: b.ne            #0x5641b0
    // 0x5641a8: mov             x1, x0
    // 0x5641ac: r0 = _growToNextCapacity()
    //     0x5641ac: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5641b0: ldur            x2, [fp, #-0x18]
    // 0x5641b4: ldur            x3, [fp, #-0x38]
    // 0x5641b8: add             x4, x3, #1
    // 0x5641bc: lsl             x5, x4, #1
    // 0x5641c0: StoreField: r2->field_b = r5
    //     0x5641c0: stur            w5, [x2, #0xb]
    // 0x5641c4: LoadField: r1 = r2->field_f
    //     0x5641c4: ldur            w1, [x2, #0xf]
    // 0x5641c8: DecompressPointer r1
    //     0x5641c8: add             x1, x1, HEAP, lsl #32
    // 0x5641cc: ldur            x0, [fp, #-0x30]
    // 0x5641d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5641d0: add             x25, x1, x3, lsl #2
    //     0x5641d4: add             x25, x25, #0xf
    //     0x5641d8: str             w0, [x25]
    //     0x5641dc: tbz             w0, #0, #0x5641f8
    //     0x5641e0: ldurb           w16, [x1, #-1]
    //     0x5641e4: ldurb           w17, [x0, #-1]
    //     0x5641e8: and             x16, x17, x16, lsr #2
    //     0x5641ec: tst             x16, HEAP, lsr #32
    //     0x5641f0: b.eq            #0x5641f8
    //     0x5641f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5641f8: mov             x3, x2
    // 0x5641fc: ldur            x2, [fp, #-8]
    // 0x564200: b               #0x564068
    // 0x564204: ldur            x2, [fp, #-0x18]
    // 0x564208: mov             x0, x2
    // 0x56420c: LeaveFrame
    //     0x56420c: mov             SP, fp
    //     0x564210: ldp             fp, lr, [SP], #0x10
    // 0x564214: ret
    //     0x564214: ret             
    // 0x564218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564218: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56421c: b               #0x563fcc
    // 0x564220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564224: b               #0x564078
    // 0x564228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x564228: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56422c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56422c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x565470, size: 0x54
    // 0x565470: EnterFrame
    //     0x565470: stp             fp, lr, [SP, #-0x10]!
    //     0x565474: mov             fp, SP
    // 0x565478: CheckStackOverflow
    //     0x565478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56547c: cmp             SP, x16
    //     0x565480: b.ls            #0x5654bc
    // 0x565484: LoadField: r0 = r1->field_33
    //     0x565484: ldur            w0, [x1, #0x33]
    // 0x565488: DecompressPointer r0
    //     0x565488: add             x0, x0, HEAP, lsl #32
    // 0x56548c: cmp             w0, NULL
    // 0x565490: b.ne            #0x5654a4
    // 0x565494: r0 = Null
    //     0x565494: mov             x0, NULL
    // 0x565498: LeaveFrame
    //     0x565498: mov             SP, fp
    //     0x56549c: ldp             fp, lr, [SP], #0x10
    // 0x5654a0: ret
    //     0x5654a0: ret             
    // 0x5654a4: StoreField: r1->field_33 = rNULL
    //     0x5654a4: stur            NULL, [x1, #0x33]
    // 0x5654a8: r0 = notifyListeners()
    //     0x5654a8: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5654ac: r0 = Null
    //     0x5654ac: mov             x0, NULL
    // 0x5654b0: LeaveFrame
    //     0x5654b0: mov             SP, fp
    //     0x5654b4: ldp             fp, lr, [SP], #0x10
    // 0x5654b8: ret
    //     0x5654b8: ret             
    // 0x5654bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5654bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5654c0: b               #0x565484
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x7f1528, size: 0xa4
    // 0x7f1528: EnterFrame
    //     0x7f1528: stp             fp, lr, [SP, #-0x10]!
    //     0x7f152c: mov             fp, SP
    // 0x7f1530: AllocStack(0x20)
    //     0x7f1530: sub             SP, SP, #0x20
    // 0x7f1534: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f1534: mov             x3, x2
    //     0x7f1538: stur            x2, [fp, #-8]
    // 0x7f153c: CheckStackOverflow
    //     0x7f153c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f1540: cmp             SP, x16
    //     0x7f1544: b.ls            #0x7f15c0
    // 0x7f1548: cmp             w3, NULL
    // 0x7f154c: b.eq            #0x7f15c8
    // 0x7f1550: mov             x0, x3
    // 0x7f1554: r2 = Null
    //     0x7f1554: mov             x2, NULL
    // 0x7f1558: r1 = Null
    //     0x7f1558: mov             x1, NULL
    // 0x7f155c: r8 = Map
    //     0x7f155c: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x7f1560: r3 = Null
    //     0x7f1560: add             x3, PP, #0x21, lsl #12  ; [pp+0x21290] Null
    //     0x7f1564: ldr             x3, [x3, #0x290]
    // 0x7f1568: r0 = Map()
    //     0x7f1568: bl              #0x958004  ; IsType_Map_Stub
    // 0x7f156c: r1 = Function '<anonymous closure>':.
    //     0x7f156c: add             x1, PP, #0x21, lsl #12  ; [pp+0x212a0] AnonymousClosure: (0x7f15cc), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x7f1528)
    //     0x7f1570: ldr             x1, [x1, #0x2a0]
    // 0x7f1574: r2 = Null
    //     0x7f1574: mov             x2, NULL
    // 0x7f1578: r0 = AllocateClosure()
    //     0x7f1578: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7f157c: mov             x1, x0
    // 0x7f1580: ldur            x0, [fp, #-8]
    // 0x7f1584: r2 = LoadClassIdInstr(r0)
    //     0x7f1584: ldur            x2, [x0, #-1]
    //     0x7f1588: ubfx            x2, x2, #0xc, #0x14
    // 0x7f158c: r16 = <String?, List<Object>>
    //     0x7f158c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122b0] TypeArguments: <String?, List<Object>>
    //     0x7f1590: ldr             x16, [x16, #0x2b0]
    // 0x7f1594: stp             x0, x16, [SP, #8]
    // 0x7f1598: str             x1, [SP]
    // 0x7f159c: mov             x0, x2
    // 0x7f15a0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7f15a0: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x7f15a4: ldr             x4, [x4, #0x1e8]
    // 0x7f15a8: r0 = GDT[cid_x0 + 0xc7c]()
    //     0x7f15a8: add             lr, x0, #0xc7c
    //     0x7f15ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7f15b0: blr             lr
    // 0x7f15b4: LeaveFrame
    //     0x7f15b4: mov             SP, fp
    //     0x7f15b8: ldp             fp, lr, [SP], #0x10
    // 0x7f15bc: ret
    //     0x7f15bc: ret             
    // 0x7f15c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f15c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f15c4: b               #0x7f1548
    // 0x7f15c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f15c8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7f15cc, size: 0xcc
    // 0x7f15cc: EnterFrame
    //     0x7f15cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f15d0: mov             fp, SP
    // 0x7f15d4: AllocStack(0x8)
    //     0x7f15d4: sub             SP, SP, #8
    // 0x7f15d8: CheckStackOverflow
    //     0x7f15d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f15dc: cmp             SP, x16
    //     0x7f15e0: b.ls            #0x7f1690
    // 0x7f15e4: ldr             x0, [fp, #0x18]
    // 0x7f15e8: r2 = Null
    //     0x7f15e8: mov             x2, NULL
    // 0x7f15ec: r1 = Null
    //     0x7f15ec: mov             x1, NULL
    // 0x7f15f0: r4 = 60
    //     0x7f15f0: movz            x4, #0x3c
    // 0x7f15f4: branchIfSmi(r0, 0x7f1600)
    //     0x7f15f4: tbz             w0, #0, #0x7f1600
    // 0x7f15f8: r4 = LoadClassIdInstr(r0)
    //     0x7f15f8: ldur            x4, [x0, #-1]
    //     0x7f15fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1600: sub             x4, x4, #0x5e
    // 0x7f1604: cmp             x4, #1
    // 0x7f1608: b.ls            #0x7f161c
    // 0x7f160c: r8 = String?
    //     0x7f160c: ldr             x8, [PP, #0xae0]  ; [pp+0xae0] Type: String?
    // 0x7f1610: r3 = Null
    //     0x7f1610: add             x3, PP, #0x21, lsl #12  ; [pp+0x212a8] Null
    //     0x7f1614: ldr             x3, [x3, #0x2a8]
    // 0x7f1618: r0 = String?()
    //     0x7f1618: bl              #0x3cad44  ; IsType_String?_Stub
    // 0x7f161c: ldr             x0, [fp, #0x10]
    // 0x7f1620: r2 = Null
    //     0x7f1620: mov             x2, NULL
    // 0x7f1624: r1 = Null
    //     0x7f1624: mov             x1, NULL
    // 0x7f1628: r4 = 60
    //     0x7f1628: movz            x4, #0x3c
    // 0x7f162c: branchIfSmi(r0, 0x7f1638)
    //     0x7f162c: tbz             w0, #0, #0x7f1638
    // 0x7f1630: r4 = LoadClassIdInstr(r0)
    //     0x7f1630: ldur            x4, [x0, #-1]
    //     0x7f1634: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1638: sub             x4, x4, #0x5a
    // 0x7f163c: cmp             x4, #2
    // 0x7f1640: b.ls            #0x7f1654
    // 0x7f1644: r8 = List
    //     0x7f1644: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: List
    // 0x7f1648: r3 = Null
    //     0x7f1648: add             x3, PP, #0x21, lsl #12  ; [pp+0x212b8] Null
    //     0x7f164c: ldr             x3, [x3, #0x2b8]
    // 0x7f1650: r0 = List()
    //     0x7f1650: bl              #0x958064  ; IsType_List_Stub
    // 0x7f1654: ldr             x2, [fp, #0x10]
    // 0x7f1658: r1 = <Object>
    //     0x7f1658: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x7f165c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f165c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f1660: r0 = List.from()
    //     0x7f1660: bl              #0x41a0d0  ; [dart:core] List::List.from
    // 0x7f1664: r1 = <String?, List<Object>>
    //     0x7f1664: add             x1, PP, #0x12, lsl #12  ; [pp+0x122b0] TypeArguments: <String?, List<Object>>
    //     0x7f1668: ldr             x1, [x1, #0x2b0]
    // 0x7f166c: stur            x0, [fp, #-8]
    // 0x7f1670: r0 = MapEntry()
    //     0x7f1670: bl              #0x6c0ca8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7f1674: ldr             x1, [fp, #0x18]
    // 0x7f1678: StoreField: r0->field_b = r1
    //     0x7f1678: stur            w1, [x0, #0xb]
    // 0x7f167c: ldur            x1, [fp, #-8]
    // 0x7f1680: StoreField: r0->field_f = r1
    //     0x7f1680: stur            w1, [x0, #0xf]
    // 0x7f1684: LeaveFrame
    //     0x7f1684: mov             SP, fp
    //     0x7f1688: ldp             fp, lr, [SP], #0x10
    // 0x7f168c: ret
    //     0x7f168c: ret             
    // 0x7f1690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1690: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1694: b               #0x7f15e4
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x809254, size: 0x70
    // 0x809254: EnterFrame
    //     0x809254: stp             fp, lr, [SP, #-0x10]!
    //     0x809258: mov             fp, SP
    // 0x80925c: AllocStack(0x10)
    //     0x80925c: sub             SP, SP, #0x10
    // 0x809260: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x809260: mov             x0, x2
    //     0x809264: mov             x4, x1
    //     0x809268: mov             x3, x2
    //     0x80926c: stur            x1, [fp, #-8]
    //     0x809270: stur            x2, [fp, #-0x10]
    // 0x809274: r2 = Null
    //     0x809274: mov             x2, NULL
    // 0x809278: r1 = Null
    //     0x809278: mov             x1, NULL
    // 0x80927c: r8 = Map<String?, List<Object>>?
    //     0x80927c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21278] Type: Map<String?, List<Object>>?
    //     0x809280: ldr             x8, [x8, #0x278]
    // 0x809284: r3 = Null
    //     0x809284: add             x3, PP, #0x21, lsl #12  ; [pp+0x21280] Null
    //     0x809288: ldr             x3, [x3, #0x280]
    // 0x80928c: r0 = DefaultNullableTypeTest()
    //     0x80928c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x809290: ldur            x0, [fp, #-0x10]
    // 0x809294: ldur            x1, [fp, #-8]
    // 0x809298: StoreField: r1->field_33 = r0
    //     0x809298: stur            w0, [x1, #0x33]
    //     0x80929c: ldurb           w16, [x1, #-1]
    //     0x8092a0: ldurb           w17, [x0, #-1]
    //     0x8092a4: and             x16, x17, x16, lsr #2
    //     0x8092a8: tst             x16, HEAP, lsr #32
    //     0x8092ac: b.eq            #0x8092b4
    //     0x8092b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8092b4: r0 = Null
    //     0x8092b4: mov             x0, NULL
    // 0x8092b8: LeaveFrame
    //     0x8092b8: mov             SP, fp
    //     0x8092bc: ldp             fp, lr, [SP], #0x10
    // 0x8092c0: ret
    //     0x8092c0: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8664ec, size: 0xc
    // 0x8664ec: LoadField: r0 = r1->field_33
    //     0x8664ec: ldur            w0, [x1, #0x33]
    // 0x8664f0: DecompressPointer r0
    //     0x8664f0: add             x0, x0, HEAP, lsl #32
    // 0x8664f4: ret
    //     0x8664f4: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x8677e8, size: 0x1c
    // 0x8677e8: LoadField: r2 = r1->field_33
    //     0x8677e8: ldur            w2, [x1, #0x33]
    // 0x8677ec: DecompressPointer r2
    //     0x8677ec: add             x2, x2, HEAP, lsl #32
    // 0x8677f0: cmp             w2, NULL
    // 0x8677f4: r16 = true
    //     0x8677f4: add             x16, NULL, #0x20  ; true
    // 0x8677f8: r17 = false
    //     0x8677f8: add             x17, NULL, #0x30  ; false
    // 0x8677fc: csel            x0, x16, x17, ne
    // 0x867800: ret
    //     0x867800: ret             
  }
}

// class id: 2569, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 3284, size: 0x70, field offset: 0x2c
class NavigatorState extends _MixinApplication182&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x4260a0, size: 0x10c
    // 0x4260a0: EnterFrame
    //     0x4260a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4260a4: mov             fp, SP
    // 0x4260a8: AllocStack(0x8)
    //     0x4260a8: sub             SP, SP, #8
    // 0x4260ac: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x4260ac: mov             x0, x1
    //     0x4260b0: stur            x1, [fp, #-8]
    // 0x4260b4: CheckStackOverflow
    //     0x4260b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4260b8: cmp             SP, x16
    //     0x4260bc: b.ls            #0x426190
    // 0x4260c0: LoadField: r1 = r0->field_5f
    //     0x4260c0: ldur            x1, [x0, #0x5f]
    // 0x4260c4: sub             x2, x1, #1
    // 0x4260c8: StoreField: r0->field_5f = r2
    //     0x4260c8: stur            x2, [x0, #0x5f]
    // 0x4260cc: LoadField: r1 = r0->field_67
    //     0x4260cc: ldur            w1, [x0, #0x67]
    // 0x4260d0: DecompressPointer r1
    //     0x4260d0: add             x1, x1, HEAP, lsl #32
    // 0x4260d4: cmp             x2, #0
    // 0x4260d8: r16 = true
    //     0x4260d8: add             x16, NULL, #0x20  ; true
    // 0x4260dc: r17 = false
    //     0x4260dc: add             x17, NULL, #0x30  ; false
    // 0x4260e0: csel            x3, x16, x17, gt
    // 0x4260e4: mov             x2, x3
    // 0x4260e8: r0 = value=()
    //     0x4260e8: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4260ec: ldur            x0, [fp, #-8]
    // 0x4260f0: LoadField: r1 = r0->field_5f
    //     0x4260f0: ldur            x1, [x0, #0x5f]
    // 0x4260f4: cbnz            x1, #0x426180
    // 0x4260f8: LoadField: r1 = r0->field_4b
    //     0x4260f8: ldur            w1, [x0, #0x4b]
    // 0x4260fc: DecompressPointer r1
    //     0x4260fc: add             x1, x1, HEAP, lsl #32
    // 0x426100: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x426104: cmp             w1, w16
    // 0x426108: b.eq            #0x426198
    // 0x42610c: r0 = LoadClassIdInstr(r1)
    //     0x42610c: ldur            x0, [x1, #-1]
    //     0x426110: ubfx            x0, x0, #0xc, #0x14
    // 0x426114: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x426114: movz            x17, #0x8bb0
    //     0x426118: add             lr, x0, x17
    //     0x42611c: ldr             lr, [x21, lr, lsl #3]
    //     0x426120: blr             lr
    // 0x426124: mov             x2, x0
    // 0x426128: stur            x2, [fp, #-8]
    // 0x42612c: CheckStackOverflow
    //     0x42612c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x426130: cmp             SP, x16
    //     0x426134: b.ls            #0x4261a4
    // 0x426138: r0 = LoadClassIdInstr(r2)
    //     0x426138: ldur            x0, [x2, #-1]
    //     0x42613c: ubfx            x0, x0, #0xc, #0x14
    // 0x426140: mov             x1, x2
    // 0x426144: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x426144: add             lr, x0, #0xdfc
    //     0x426148: ldr             lr, [x21, lr, lsl #3]
    //     0x42614c: blr             lr
    // 0x426150: tbnz            w0, #4, #0x426180
    // 0x426154: ldur            x2, [fp, #-8]
    // 0x426158: r0 = LoadClassIdInstr(r2)
    //     0x426158: ldur            x0, [x2, #-1]
    //     0x42615c: ubfx            x0, x0, #0xc, #0x14
    // 0x426160: mov             x1, x2
    // 0x426164: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x426164: add             lr, x0, #0xe6f
    //     0x426168: ldr             lr, [x21, lr, lsl #3]
    //     0x42616c: blr             lr
    // 0x426170: mov             x1, x0
    // 0x426174: r0 = didStopUserGesture()
    //     0x426174: bl              #0x426220  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x426178: ldur            x2, [fp, #-8]
    // 0x42617c: b               #0x42612c
    // 0x426180: r0 = Null
    //     0x426180: mov             x0, NULL
    // 0x426184: LeaveFrame
    //     0x426184: mov             SP, fp
    //     0x426188: ldp             fp, lr, [SP], #0x10
    // 0x42618c: ret
    //     0x42618c: ret             
    // 0x426190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426194: b               #0x4260c0
    // 0x426198: r9 = _effectiveObservers
    //     0x426198: add             x9, PP, #0x12, lsl #12  ; [pp+0x12298] Field <NavigatorState._effectiveObservers@39124995>: late (offset: 0x4c)
    //     0x42619c: ldr             x9, [x9, #0x298]
    // 0x4261a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4261a0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4261a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4261a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4261a8: b               #0x426138
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x4261ac, size: 0x54
    // 0x4261ac: EnterFrame
    //     0x4261ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4261b0: mov             fp, SP
    // 0x4261b4: CheckStackOverflow
    //     0x4261b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4261b8: cmp             SP, x16
    //     0x4261bc: b.ls            #0x4261f8
    // 0x4261c0: StoreField: r1->field_5f = r2
    //     0x4261c0: stur            x2, [x1, #0x5f]
    // 0x4261c4: LoadField: r0 = r1->field_67
    //     0x4261c4: ldur            w0, [x1, #0x67]
    // 0x4261c8: DecompressPointer r0
    //     0x4261c8: add             x0, x0, HEAP, lsl #32
    // 0x4261cc: cmp             x2, #0
    // 0x4261d0: r16 = true
    //     0x4261d0: add             x16, NULL, #0x20  ; true
    // 0x4261d4: r17 = false
    //     0x4261d4: add             x17, NULL, #0x30  ; false
    // 0x4261d8: csel            x1, x16, x17, gt
    // 0x4261dc: mov             x2, x1
    // 0x4261e0: mov             x1, x0
    // 0x4261e4: r0 = value=()
    //     0x4261e4: bl              #0x428244  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4261e8: r0 = Null
    //     0x4261e8: mov             x0, NULL
    // 0x4261ec: LeaveFrame
    //     0x4261ec: mov             SP, fp
    //     0x4261f0: ldp             fp, lr, [SP], #0x10
    // 0x4261f4: ret
    //     0x4261f4: ret             
    // 0x4261f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4261f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4261fc: b               #0x4261c0
  }
  _ pop(/* No info */) {
    // ** addr: 0x4284b4, size: 0xf0
    // 0x4284b4: EnterFrame
    //     0x4284b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4284b8: mov             fp, SP
    // 0x4284bc: AllocStack(0x38)
    //     0x4284bc: sub             SP, SP, #0x38
    // 0x4284c0: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x4284c0: ldur            w0, [x4, #0x13]
    //     0x4284c4: sub             x1, x0, #2
    //     0x4284c8: add             x0, fp, w1, sxtw #2
    //     0x4284cc: ldr             x0, [x0, #0x10]
    //     0x4284d0: stur            x0, [fp, #-0x18]
    //     0x4284d4: cmp             w1, #2
    //     0x4284d8: b.lt            #0x4284e8
    //     0x4284dc: add             x2, fp, w1, sxtw #2
    //     0x4284e0: ldr             x2, [x2, #8]
    //     0x4284e4: b               #0x4284ec
    //     0x4284e8: mov             x2, NULL
    //     0x4284ec: stur            x2, [fp, #-0x10]
    //     0x4284f0: ldur            w1, [x4, #0xf]
    //     0x4284f4: cbnz            w1, #0x428500
    //     0x4284f8: mov             x3, NULL
    //     0x4284fc: b               #0x428510
    //     0x428500: ldur            w3, [x4, #0x17]
    //     0x428504: add             x4, fp, w3, sxtw #2
    //     0x428508: ldr             x4, [x4, #0x10]
    //     0x42850c: mov             x3, x4
    // 0x428510: CheckStackOverflow
    //     0x428510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x428514: cmp             SP, x16
    //     0x428518: b.ls            #0x42859c
    // 0x42851c: cbnz            w1, #0x428524
    // 0x428520: r3 = <Object?>
    //     0x428520: ldr             x3, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x428524: stur            x3, [fp, #-8]
    // 0x428528: LoadField: r1 = r0->field_2f
    //     0x428528: ldur            w1, [x0, #0x2f]
    // 0x42852c: DecompressPointer r1
    //     0x42852c: add             x1, x1, HEAP, lsl #32
    // 0x428530: r0 = lastWhere()
    //     0x428530: bl              #0x451e4c  ; [dart:core] Iterable::lastWhere
    // 0x428534: stur            x0, [fp, #-0x20]
    // 0x428538: ldur            x16, [fp, #-8]
    // 0x42853c: stp             x0, x16, [SP, #8]
    // 0x428540: ldur            x16, [fp, #-0x10]
    // 0x428544: str             x16, [SP]
    // 0x428548: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x428548: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42854c: r0 = pop()
    //     0x42854c: bl              #0x451e0c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x428550: ldur            x0, [fp, #-0x20]
    // 0x428554: LoadField: r1 = r0->field_13
    //     0x428554: ldur            w1, [x0, #0x13]
    // 0x428558: DecompressPointer r1
    //     0x428558: add             x1, x1, HEAP, lsl #32
    // 0x42855c: r16 = Instance__RouteLifecycle
    //     0x42855c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!_RouteLifecycle@a023a1
    //     0x428560: ldr             x16, [x16, #0x180]
    // 0x428564: cmp             w1, w16
    // 0x428568: b.ne            #0x428584
    // 0x42856c: r16 = false
    //     0x42856c: add             x16, NULL, #0x30  ; false
    // 0x428570: str             x16, [SP]
    // 0x428574: ldur            x1, [fp, #-0x18]
    // 0x428578: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x428578: add             x4, PP, #0x12, lsl #12  ; [pp+0x128e0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x42857c: ldr             x4, [x4, #0x8e0]
    // 0x428580: r0 = _flushHistoryUpdates()
    //     0x428580: bl              #0x42c350  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x428584: ldur            x1, [fp, #-0x18]
    // 0x428588: r0 = _cancelActivePointers()
    //     0x428588: bl              #0x4285a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x42858c: r0 = Null
    //     0x42858c: mov             x0, NULL
    // 0x428590: LeaveFrame
    //     0x428590: mov             SP, fp
    //     0x428594: ldp             fp, lr, [SP], #0x10
    // 0x428598: ret
    //     0x428598: ret             
    // 0x42859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42859c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4285a0: b               #0x42851c
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x4285a4, size: 0x1bc
    // 0x4285a4: EnterFrame
    //     0x4285a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4285a8: mov             fp, SP
    // 0x4285ac: AllocStack(0x30)
    //     0x4285ac: sub             SP, SP, #0x30
    // 0x4285b0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x4285b0: mov             x0, x1
    //     0x4285b4: stur            x1, [fp, #-8]
    // 0x4285b8: CheckStackOverflow
    //     0x4285b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4285bc: cmp             SP, x16
    //     0x4285c0: b.ls            #0x428738
    // 0x4285c4: r1 = LoadStaticField(0x5b0)
    //     0x4285c4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4285c8: ldr             x1, [x1, #0xb60]
    // 0x4285cc: cmp             w1, NULL
    // 0x4285d0: b.eq            #0x428740
    // 0x4285d4: LoadField: r2 = r1->field_5f
    //     0x4285d4: ldur            w2, [x1, #0x5f]
    // 0x4285d8: DecompressPointer r2
    //     0x4285d8: add             x2, x2, HEAP, lsl #32
    // 0x4285dc: r16 = Instance_SchedulerPhase
    //     0x4285dc: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!SchedulerPhase@a03561
    // 0x4285e0: cmp             w2, w16
    // 0x4285e4: b.ne            #0x428658
    // 0x4285e8: LoadField: r1 = r0->field_2b
    //     0x4285e8: ldur            w1, [x0, #0x2b]
    // 0x4285ec: DecompressPointer r1
    //     0x4285ec: add             x1, x1, HEAP, lsl #32
    // 0x4285f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4285f4: cmp             w1, w16
    // 0x4285f8: b.eq            #0x428744
    // 0x4285fc: r0 = _currentElement()
    //     0x4285fc: bl              #0x4151a4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x428600: cmp             w0, NULL
    // 0x428604: b.ne            #0x428610
    // 0x428608: r0 = Null
    //     0x428608: mov             x0, NULL
    // 0x42860c: b               #0x428624
    // 0x428610: r16 = <RenderAbsorbPointer>
    //     0x428610: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] TypeArguments: <RenderAbsorbPointer>
    //     0x428614: ldr             x16, [x16, #0x220]
    // 0x428618: stp             x0, x16, [SP]
    // 0x42861c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42861c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x428620: r0 = findAncestorRenderObjectOfType()
    //     0x428620: bl              #0x42c0c0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x428624: stur            x0, [fp, #-0x10]
    // 0x428628: r1 = 1
    //     0x428628: movz            x1, #0x1
    // 0x42862c: r0 = AllocateContext()
    //     0x42862c: bl              #0x934ad4  ; AllocateContextStub
    // 0x428630: mov             x1, x0
    // 0x428634: ldur            x0, [fp, #-0x10]
    // 0x428638: StoreField: r1->field_f = r0
    //     0x428638: stur            w0, [x1, #0xf]
    // 0x42863c: mov             x2, x1
    // 0x428640: r1 = Function '<anonymous closure>':.
    //     0x428640: add             x1, PP, #0x12, lsl #12  ; [pp+0x12228] AnonymousClosure: (0x42c2a8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x4285a4)
    //     0x428644: ldr             x1, [x1, #0x228]
    // 0x428648: r0 = AllocateClosure()
    //     0x428648: bl              #0x934ea8  ; AllocateClosureStub
    // 0x42864c: ldur            x1, [fp, #-8]
    // 0x428650: mov             x2, x0
    // 0x428654: r0 = setState()
    //     0x428654: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x428658: ldur            x0, [fp, #-8]
    // 0x42865c: LoadField: r2 = r0->field_6b
    //     0x42865c: ldur            w2, [x0, #0x6b]
    // 0x428660: DecompressPointer r2
    //     0x428660: add             x2, x2, HEAP, lsl #32
    // 0x428664: r1 = <int>
    //     0x428664: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x428668: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x428668: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x42866c: mov             x3, x0
    // 0x428670: stur            x3, [fp, #-0x20]
    // 0x428674: r4 = LoadStaticField(0x664)
    //     0x428674: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x428678: ldr             x4, [x4, #0xcc8]
    // 0x42867c: stur            x4, [fp, #-0x10]
    // 0x428680: cmp             w4, NULL
    // 0x428684: b.eq            #0x428750
    // 0x428688: LoadField: r5 = r3->field_b
    //     0x428688: ldur            w5, [x3, #0xb]
    // 0x42868c: stur            x5, [fp, #-8]
    // 0x428690: r0 = LoadInt32Instr(r5)
    //     0x428690: sbfx            x0, x5, #1, #0x1f
    // 0x428694: r6 = 0
    //     0x428694: movz            x6, #0
    // 0x428698: stur            x6, [fp, #-0x18]
    // 0x42869c: CheckStackOverflow
    //     0x42869c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4286a0: cmp             SP, x16
    //     0x4286a4: b.ls            #0x428754
    // 0x4286a8: cmp             x6, x0
    // 0x4286ac: b.ge            #0x42870c
    // 0x4286b0: mov             x1, x6
    // 0x4286b4: cmp             x1, x0
    // 0x4286b8: b.hs            #0x42875c
    // 0x4286bc: LoadField: r0 = r3->field_f
    //     0x4286bc: ldur            w0, [x3, #0xf]
    // 0x4286c0: DecompressPointer r0
    //     0x4286c0: add             x0, x0, HEAP, lsl #32
    // 0x4286c4: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x4286c4: add             x16, x0, x6, lsl #2
    //     0x4286c8: ldur            w2, [x16, #0xf]
    // 0x4286cc: DecompressPointer r2
    //     0x4286cc: add             x2, x2, HEAP, lsl #32
    // 0x4286d0: mov             x1, x4
    // 0x4286d4: r0 = cancelPointer()
    //     0x4286d4: bl              #0x428760  ; [dart:mixin_deduplication] _MixinApplication150&BindingBase&GestureBinding::cancelPointer
    // 0x4286d8: ldur            x1, [fp, #-0x20]
    // 0x4286dc: LoadField: r0 = r1->field_b
    //     0x4286dc: ldur            w0, [x1, #0xb]
    // 0x4286e0: ldur            x2, [fp, #-8]
    // 0x4286e4: cmp             w0, w2
    // 0x4286e8: b.ne            #0x42871c
    // 0x4286ec: ldur            x3, [fp, #-0x18]
    // 0x4286f0: add             x6, x3, #1
    // 0x4286f4: r3 = LoadInt32Instr(r0)
    //     0x4286f4: sbfx            x3, x0, #1, #0x1f
    // 0x4286f8: mov             x0, x3
    // 0x4286fc: ldur            x4, [fp, #-0x10]
    // 0x428700: mov             x5, x2
    // 0x428704: mov             x3, x1
    // 0x428708: b               #0x428698
    // 0x42870c: r0 = Null
    //     0x42870c: mov             x0, NULL
    // 0x428710: LeaveFrame
    //     0x428710: mov             SP, fp
    //     0x428714: ldp             fp, lr, [SP], #0x10
    // 0x428718: ret
    //     0x428718: ret             
    // 0x42871c: r0 = ConcurrentModificationError()
    //     0x42871c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x428720: mov             x1, x0
    // 0x428724: ldur            x0, [fp, #-0x20]
    // 0x428728: StoreField: r1->field_b = r0
    //     0x428728: stur            w0, [x1, #0xb]
    // 0x42872c: mov             x0, x1
    // 0x428730: r0 = Throw()
    //     0x428730: bl              #0x933dc8  ; ThrowStub
    // 0x428734: brk             #0
    // 0x428738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428738: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42873c: b               #0x4285c4
    // 0x428740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428740: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428744: r9 = _overlayKey
    //     0x428744: add             x9, PP, #0x12, lsl #12  ; [pp+0x12230] Field <NavigatorState._overlayKey@39124995>: late (offset: 0x2c)
    //     0x428748: ldr             x9, [x9, #0x230]
    // 0x42874c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42874c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x428750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428750: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428754: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428758: b               #0x4286a8
    // 0x42875c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42875c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x42c2a8, size: 0x54
    // 0x42c2a8: EnterFrame
    //     0x42c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x42c2ac: mov             fp, SP
    // 0x42c2b0: ldr             x0, [fp, #0x10]
    // 0x42c2b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42c2b4: ldur            w1, [x0, #0x17]
    // 0x42c2b8: DecompressPointer r1
    //     0x42c2b8: add             x1, x1, HEAP, lsl #32
    // 0x42c2bc: CheckStackOverflow
    //     0x42c2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42c2c0: cmp             SP, x16
    //     0x42c2c4: b.ls            #0x42c2f4
    // 0x42c2c8: LoadField: r0 = r1->field_f
    //     0x42c2c8: ldur            w0, [x1, #0xf]
    // 0x42c2cc: DecompressPointer r0
    //     0x42c2cc: add             x0, x0, HEAP, lsl #32
    // 0x42c2d0: cmp             w0, NULL
    // 0x42c2d4: b.eq            #0x42c2e4
    // 0x42c2d8: mov             x1, x0
    // 0x42c2dc: r2 = true
    //     0x42c2dc: add             x2, NULL, #0x20  ; true
    // 0x42c2e0: r0 = absorbing=()
    //     0x42c2e0: bl              #0x42c2fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x42c2e4: r0 = Null
    //     0x42c2e4: mov             x0, NULL
    // 0x42c2e8: LeaveFrame
    //     0x42c2e8: mov             SP, fp
    //     0x42c2ec: ldp             fp, lr, [SP], #0x10
    // 0x42c2f0: ret
    //     0x42c2f0: ret             
    // 0x42c2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c2f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c2f8: b               #0x42c2c8
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x42c350, size: 0xe80
    // 0x42c350: EnterFrame
    //     0x42c350: stp             fp, lr, [SP, #-0x10]!
    //     0x42c354: mov             fp, SP
    // 0x42c358: AllocStack(0xb0)
    //     0x42c358: sub             SP, SP, #0xb0
    // 0x42c35c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x42c35c: stur            x1, [fp, #-0x18]
    //     0x42c360: ldur            w0, [x4, #0x13]
    //     0x42c364: ldur            w2, [x4, #0x1f]
    //     0x42c368: add             x2, x2, HEAP, lsl #32
    //     0x42c36c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12250] "rearrangeOverlay"
    //     0x42c370: ldr             x16, [x16, #0x250]
    //     0x42c374: cmp             w2, w16
    //     0x42c378: b.ne            #0x42c398
    //     0x42c37c: ldur            w2, [x4, #0x23]
    //     0x42c380: add             x2, x2, HEAP, lsl #32
    //     0x42c384: sub             w3, w0, w2
    //     0x42c388: add             x0, fp, w3, sxtw #2
    //     0x42c38c: ldr             x0, [x0, #8]
    //     0x42c390: mov             x2, x0
    //     0x42c394: b               #0x42c39c
    //     0x42c398: add             x2, NULL, #0x20  ; true
    //     0x42c39c: add             x0, NULL, #0x20  ; true
    //     0x42c3a0: stur            x2, [fp, #-0x10]
    // 0x42c39c: r0 = true
    // 0x42c3a4: CheckStackOverflow
    //     0x42c3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42c3a8: cmp             SP, x16
    //     0x42c3ac: b.ls            #0x42d170
    // 0x42c3b0: StoreField: r1->field_5b = r0
    //     0x42c3b0: stur            w0, [x1, #0x5b]
    // 0x42c3b4: LoadField: r0 = r1->field_2f
    //     0x42c3b4: ldur            w0, [x1, #0x2f]
    // 0x42c3b8: DecompressPointer r0
    //     0x42c3b8: add             x0, x0, HEAP, lsl #32
    // 0x42c3bc: stur            x0, [fp, #-8]
    // 0x42c3c0: str             x0, [SP]
    // 0x42c3c4: r0 = length()
    //     0x42c3c4: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x42c3c8: r1 = LoadInt32Instr(r0)
    //     0x42c3c8: sbfx            x1, x0, #1, #0x1f
    //     0x42c3cc: tbz             w0, #0, #0x42c3d4
    //     0x42c3d0: ldur            x1, [x0, #7]
    // 0x42c3d4: sub             x3, x1, #1
    // 0x42c3d8: ldur            x4, [fp, #-8]
    // 0x42c3dc: stur            x3, [fp, #-0x38]
    // 0x42c3e0: LoadField: r5 = r4->field_27
    //     0x42c3e0: ldur            w5, [x4, #0x27]
    // 0x42c3e4: DecompressPointer r5
    //     0x42c3e4: add             x5, x5, HEAP, lsl #32
    // 0x42c3e8: stur            x5, [fp, #-0x30]
    // 0x42c3ec: LoadField: r0 = r5->field_b
    //     0x42c3ec: ldur            w0, [x5, #0xb]
    // 0x42c3f0: r2 = LoadInt32Instr(r0)
    //     0x42c3f0: sbfx            x2, x0, #1, #0x1f
    // 0x42c3f4: mov             x0, x2
    // 0x42c3f8: mov             x1, x3
    // 0x42c3fc: cmp             x1, x0
    // 0x42c400: b.hs            #0x42d178
    // 0x42c404: LoadField: r6 = r5->field_f
    //     0x42c404: ldur            w6, [x5, #0xf]
    // 0x42c408: DecompressPointer r6
    //     0x42c408: add             x6, x6, HEAP, lsl #32
    // 0x42c40c: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x42c40c: add             x16, x6, x3, lsl #2
    //     0x42c410: ldur            w7, [x16, #0xf]
    // 0x42c414: DecompressPointer r7
    //     0x42c414: add             x7, x7, HEAP, lsl #32
    // 0x42c418: stur            x7, [fp, #-0x28]
    // 0x42c41c: cmp             x3, #0
    // 0x42c420: b.le            #0x42c44c
    // 0x42c424: sub             x8, x3, #1
    // 0x42c428: mov             x0, x2
    // 0x42c42c: mov             x1, x8
    // 0x42c430: cmp             x1, x0
    // 0x42c434: b.hs            #0x42d17c
    // 0x42c438: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x42c438: add             x16, x6, x8, lsl #2
    //     0x42c43c: ldur            w0, [x16, #0xf]
    // 0x42c440: DecompressPointer r0
    //     0x42c440: add             x0, x0, HEAP, lsl #32
    // 0x42c444: mov             x6, x0
    // 0x42c448: b               #0x42c450
    // 0x42c44c: r6 = Null
    //     0x42c44c: mov             x6, NULL
    // 0x42c450: ldur            x0, [fp, #-0x18]
    // 0x42c454: stur            x6, [fp, #-0x20]
    // 0x42c458: r1 = <_RouteEntry>
    //     0x42c458: add             x1, PP, #0x12, lsl #12  ; [pp+0x12258] TypeArguments: <_RouteEntry>
    //     0x42c45c: ldr             x1, [x1, #0x258]
    // 0x42c460: r2 = 0
    //     0x42c460: movz            x2, #0
    // 0x42c464: r0 = _GrowableList()
    //     0x42c464: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x42c468: mov             x5, x0
    // 0x42c46c: ldur            x4, [fp, #-0x18]
    // 0x42c470: stur            x5, [fp, #-0x70]
    // 0x42c474: LoadField: r6 = r4->field_3f
    //     0x42c474: ldur            w6, [x4, #0x3f]
    // 0x42c478: DecompressPointer r6
    //     0x42c478: add             x6, x6, HEAP, lsl #32
    // 0x42c47c: stur            x6, [fp, #-0x68]
    // 0x42c480: LoadField: r7 = r4->field_3b
    //     0x42c480: ldur            w7, [x4, #0x3b]
    // 0x42c484: DecompressPointer r7
    //     0x42c484: add             x7, x7, HEAP, lsl #32
    // 0x42c488: stur            x7, [fp, #-0x60]
    // 0x42c48c: ldur            x19, [fp, #-0x38]
    // 0x42c490: ldur            x13, [fp, #-0x28]
    // 0x42c494: ldur            x12, [fp, #-0x20]
    // 0x42c498: ldur            x8, [fp, #-0x30]
    // 0x42c49c: r14 = Null
    //     0x42c49c: mov             x14, NULL
    // 0x42c4a0: r11 = false
    //     0x42c4a0: add             x11, NULL, #0x30  ; false
    // 0x42c4a4: r10 = Null
    //     0x42c4a4: mov             x10, NULL
    // 0x42c4a8: r9 = false
    //     0x42c4a8: add             x9, NULL, #0x30  ; false
    // 0x42c4ac: stur            x19, [fp, #-0x38]
    // 0x42c4b0: stur            x14, [fp, #-0x20]
    // 0x42c4b4: stur            x13, [fp, #-0x28]
    // 0x42c4b8: stur            x12, [fp, #-0x40]
    // 0x42c4bc: stur            x11, [fp, #-0x48]
    // 0x42c4c0: stur            x10, [fp, #-0x50]
    // 0x42c4c4: stur            x9, [fp, #-0x58]
    // 0x42c4c8: CheckStackOverflow
    //     0x42c4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42c4cc: cmp             SP, x16
    //     0x42c4d0: b.ls            #0x42d180
    // 0x42c4d4: tbnz            x19, #0x3f, #0x42cd94
    // 0x42c4d8: cmp             w13, NULL
    // 0x42c4dc: b.eq            #0x42d188
    // 0x42c4e0: LoadField: r0 = r13->field_13
    //     0x42c4e0: ldur            w0, [x13, #0x13]
    // 0x42c4e4: DecompressPointer r0
    //     0x42c4e4: add             x0, x0, HEAP, lsl #32
    // 0x42c4e8: LoadField: r2 = r0->field_7
    //     0x42c4e8: ldur            x2, [x0, #7]
    // 0x42c4ec: r0 = BoxInt64Instr(r2)
    //     0x42c4ec: sbfiz           x0, x2, #1, #0x1f
    //     0x42c4f0: cmp             x2, x0, asr #1
    //     0x42c4f4: b.eq            #0x42c500
    //     0x42c4f8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42c4fc: stur            x2, [x0, #7]
    // 0x42c500: r1 = _Int32List
    //     0x42c500: add             x1, PP, #0x12, lsl #12  ; [pp+0x12260] _Int32List(16) [0x1cc, 0x1d8, 0x2bc, 0x380, 0x388, 0x390, 0x3c8, 0x4f0, 0x52c, 0x6f4, 0x74c, 0x858, 0x874, 0x8e0, 0x99c, 0x9a8]
    //     0x42c504: ldr             x1, [x1, #0x260]
    // 0x42c508: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x42c508: add             x16, x1, w0, sxtw #1
    //     0x42c50c: ldursw          x1, [x16, #0x17]
    // 0x42c510: adr             x2, #0x42c350
    // 0x42c514: add             x2, x2, x1
    // 0x42c518: br              x2
    // 0x42c51c: mov             x2, x5
    // 0x42c520: mov             x1, x13
    // 0x42c524: b               #0x42cd00
    // 0x42c528: sub             x2, x19, #1
    // 0x42c52c: mov             x1, x4
    // 0x42c530: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x42c530: add             x3, PP, #0x12, lsl #12  ; [pp+0x12268] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1ba8bde1dd4)
    //     0x42c534: ldr             x3, [x3, #0x268]
    // 0x42c538: r0 = _getIndexBefore()
    //     0x42c538: bl              #0x451cc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x42c53c: mov             x2, x0
    // 0x42c540: tbnz            x2, #0x3f, #0x42c57c
    // 0x42c544: ldur            x3, [fp, #-0x30]
    // 0x42c548: LoadField: r0 = r3->field_b
    //     0x42c548: ldur            w0, [x3, #0xb]
    // 0x42c54c: r1 = LoadInt32Instr(r0)
    //     0x42c54c: sbfx            x1, x0, #1, #0x1f
    // 0x42c550: mov             x0, x1
    // 0x42c554: mov             x1, x2
    // 0x42c558: cmp             x1, x0
    // 0x42c55c: b.hs            #0x42d18c
    // 0x42c560: LoadField: r0 = r3->field_f
    //     0x42c560: ldur            w0, [x3, #0xf]
    // 0x42c564: DecompressPointer r0
    //     0x42c564: add             x0, x0, HEAP, lsl #32
    // 0x42c568: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x42c568: add             x16, x0, x2, lsl #2
    //     0x42c56c: ldur            w1, [x16, #0xf]
    // 0x42c570: DecompressPointer r1
    //     0x42c570: add             x1, x1, HEAP, lsl #32
    // 0x42c574: mov             x0, x1
    // 0x42c578: b               #0x42c584
    // 0x42c57c: ldur            x3, [fp, #-0x30]
    // 0x42c580: r0 = Null
    //     0x42c580: mov             x0, NULL
    // 0x42c584: cmp             w0, NULL
    // 0x42c588: b.ne            #0x42c594
    // 0x42c58c: r2 = Null
    //     0x42c58c: mov             x2, NULL
    // 0x42c590: b               #0x42c5a0
    // 0x42c594: LoadField: r1 = r0->field_7
    //     0x42c594: ldur            w1, [x0, #7]
    // 0x42c598: DecompressPointer r1
    //     0x42c598: add             x1, x1, HEAP, lsl #32
    // 0x42c59c: mov             x2, x1
    // 0x42c5a0: ldur            x1, [fp, #-0x28]
    // 0x42c5a4: r0 = Instance__RouteLifecycle
    //     0x42c5a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12270] Obj!_RouteLifecycle@a02381
    //     0x42c5a8: ldr             x0, [x0, #0x270]
    // 0x42c5ac: stur            x2, [fp, #-0x80]
    // 0x42c5b0: StoreField: r1->field_13 = r0
    //     0x42c5b0: stur            w0, [x1, #0x13]
    // 0x42c5b4: LoadField: r4 = r1->field_7
    //     0x42c5b4: ldur            w4, [x1, #7]
    // 0x42c5b8: DecompressPointer r4
    //     0x42c5b8: add             x4, x4, HEAP, lsl #32
    // 0x42c5bc: stur            x4, [fp, #-0x78]
    // 0x42c5c0: r0 = _NavigatorPushObservation()
    //     0x42c5c0: bl              #0x451cb4  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x42c5c4: mov             x1, x0
    // 0x42c5c8: ldur            x0, [fp, #-0x78]
    // 0x42c5cc: StoreField: r1->field_7 = r0
    //     0x42c5cc: stur            w0, [x1, #7]
    // 0x42c5d0: ldur            x0, [fp, #-0x80]
    // 0x42c5d4: StoreField: r1->field_b = r0
    //     0x42c5d4: stur            w0, [x1, #0xb]
    // 0x42c5d8: mov             x2, x1
    // 0x42c5dc: ldur            x1, [fp, #-0x60]
    // 0x42c5e0: r0 = _add()
    //     0x42c5e0: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x42c5e4: ldur            x19, [fp, #-0x38]
    // 0x42c5e8: ldur            x14, [fp, #-0x20]
    // 0x42c5ec: ldur            x13, [fp, #-0x28]
    // 0x42c5f0: ldur            x12, [fp, #-0x40]
    // 0x42c5f4: ldur            x11, [fp, #-0x48]
    // 0x42c5f8: ldur            x10, [fp, #-0x50]
    // 0x42c5fc: ldur            x9, [fp, #-0x58]
    // 0x42c600: ldur            x2, [fp, #-0x70]
    // 0x42c604: ldur            x8, [fp, #-0x30]
    // 0x42c608: b               #0x42cd80
    // 0x42c60c: mov             x2, x11
    // 0x42c610: tbnz            w2, #4, #0x42c61c
    // 0x42c614: ldur            x3, [fp, #-0x20]
    // 0x42c618: b               #0x42c628
    // 0x42c61c: ldur            x3, [fp, #-0x20]
    // 0x42c620: cmp             w3, NULL
    // 0x42c624: b.ne            #0x42c6b8
    // 0x42c628: ldur            x4, [fp, #-0x28]
    // 0x42c62c: LoadField: r5 = r4->field_7
    //     0x42c62c: ldur            w5, [x4, #7]
    // 0x42c630: DecompressPointer r5
    //     0x42c630: add             x5, x5, HEAP, lsl #32
    // 0x42c634: ldur            x0, [fp, #-0x18]
    // 0x42c638: stur            x5, [fp, #-0x78]
    // 0x42c63c: StoreField: r5->field_f = r0
    //     0x42c63c: stur            w0, [x5, #0xf]
    //     0x42c640: ldurb           w16, [x5, #-1]
    //     0x42c644: ldurb           w17, [x0, #-1]
    //     0x42c648: and             x16, x17, x16, lsr #2
    //     0x42c64c: tst             x16, HEAP, lsr #32
    //     0x42c650: b.eq            #0x42c658
    //     0x42c654: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x42c658: mov             x1, x5
    // 0x42c65c: r0 = install()
    //     0x42c65c: bl              #0x44fcb4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x42c660: ldur            x1, [fp, #-0x78]
    // 0x42c664: r0 = didAdd()
    //     0x42c664: bl              #0x44f8dc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x42c668: ldur            x0, [fp, #-0x28]
    // 0x42c66c: r3 = Instance__RouteLifecycle
    //     0x42c66c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12278] Obj!_RouteLifecycle@a02361
    //     0x42c670: ldr             x3, [x3, #0x278]
    // 0x42c674: StoreField: r0->field_13 = r3
    //     0x42c674: stur            w3, [x0, #0x13]
    // 0x42c678: ldur            x4, [fp, #-0x20]
    // 0x42c67c: cmp             w4, NULL
    // 0x42c680: b.ne            #0x42c690
    // 0x42c684: ldur            x1, [fp, #-0x78]
    // 0x42c688: r2 = Null
    //     0x42c688: mov             x2, NULL
    // 0x42c68c: r0 = didChangeNext()
    //     0x42c68c: bl              #0x44f5c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x42c690: ldur            x19, [fp, #-0x38]
    // 0x42c694: ldur            x14, [fp, #-0x20]
    // 0x42c698: ldur            x13, [fp, #-0x28]
    // 0x42c69c: ldur            x12, [fp, #-0x40]
    // 0x42c6a0: ldur            x11, [fp, #-0x48]
    // 0x42c6a4: ldur            x10, [fp, #-0x50]
    // 0x42c6a8: ldur            x9, [fp, #-0x58]
    // 0x42c6ac: ldur            x2, [fp, #-0x70]
    // 0x42c6b0: ldur            x8, [fp, #-0x30]
    // 0x42c6b4: b               #0x42cd80
    // 0x42c6b8: ldur            x6, [fp, #-0x28]
    // 0x42c6bc: ldur            x5, [fp, #-0x48]
    // 0x42c6c0: ldur            x4, [fp, #-0x50]
    // 0x42c6c4: ldur            x3, [fp, #-0x58]
    // 0x42c6c8: ldur            x2, [fp, #-0x70]
    // 0x42c6cc: b               #0x42cd10
    // 0x42c6d0: ldur            x0, [fp, #-0x58]
    // 0x42c6d4: b               #0x42c71c
    // 0x42c6d8: ldur            x0, [fp, #-0x58]
    // 0x42c6dc: b               #0x42c71c
    // 0x42c6e0: mov             x0, x9
    // 0x42c6e4: tbz             w0, #4, #0x42c700
    // 0x42c6e8: ldur            x0, [fp, #-0x50]
    // 0x42c6ec: cmp             w0, NULL
    // 0x42c6f0: b.eq            #0x42c700
    // 0x42c6f4: ldur            x1, [fp, #-0x28]
    // 0x42c6f8: mov             x2, x0
    // 0x42c6fc: r0 = handleDidPopNext()
    //     0x42c6fc: bl              #0x436d90  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x42c700: ldur            x6, [fp, #-0x28]
    // 0x42c704: ldur            x5, [fp, #-0x48]
    // 0x42c708: ldur            x4, [fp, #-0x50]
    // 0x42c70c: ldur            x2, [fp, #-0x70]
    // 0x42c710: r3 = true
    //     0x42c710: add             x3, NULL, #0x20  ; true
    // 0x42c714: b               #0x42cd10
    // 0x42c718: mov             x0, x9
    // 0x42c71c: ldur            x4, [fp, #-0x40]
    // 0x42c720: cmp             w4, NULL
    // 0x42c724: b.ne            #0x42c730
    // 0x42c728: r6 = Null
    //     0x42c728: mov             x6, NULL
    // 0x42c72c: b               #0x42c73c
    // 0x42c730: LoadField: r1 = r4->field_7
    //     0x42c730: ldur            w1, [x4, #7]
    // 0x42c734: DecompressPointer r1
    //     0x42c734: add             x1, x1, HEAP, lsl #32
    // 0x42c738: mov             x6, x1
    // 0x42c73c: ldur            x5, [fp, #-0x38]
    // 0x42c740: stur            x6, [fp, #-0x78]
    // 0x42c744: sub             x2, x5, #1
    // 0x42c748: ldur            x1, [fp, #-0x18]
    // 0x42c74c: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x42c74c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12268] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1ba8bde1dd4)
    //     0x42c750: ldr             x3, [x3, #0x268]
    // 0x42c754: r0 = _getIndexBefore()
    //     0x42c754: bl              #0x451cc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x42c758: mov             x2, x0
    // 0x42c75c: tbnz            x2, #0x3f, #0x42c798
    // 0x42c760: ldur            x4, [fp, #-0x30]
    // 0x42c764: LoadField: r0 = r4->field_b
    //     0x42c764: ldur            w0, [x4, #0xb]
    // 0x42c768: r1 = LoadInt32Instr(r0)
    //     0x42c768: sbfx            x1, x0, #1, #0x1f
    // 0x42c76c: mov             x0, x1
    // 0x42c770: mov             x1, x2
    // 0x42c774: cmp             x1, x0
    // 0x42c778: b.hs            #0x42d190
    // 0x42c77c: LoadField: r0 = r4->field_f
    //     0x42c77c: ldur            w0, [x4, #0xf]
    // 0x42c780: DecompressPointer r0
    //     0x42c780: add             x0, x0, HEAP, lsl #32
    // 0x42c784: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x42c784: add             x16, x0, x2, lsl #2
    //     0x42c788: ldur            w1, [x16, #0xf]
    // 0x42c78c: DecompressPointer r1
    //     0x42c78c: add             x1, x1, HEAP, lsl #32
    // 0x42c790: mov             x0, x1
    // 0x42c794: b               #0x42c7a0
    // 0x42c798: ldur            x4, [fp, #-0x30]
    // 0x42c79c: r0 = Null
    //     0x42c79c: mov             x0, NULL
    // 0x42c7a0: cmp             w0, NULL
    // 0x42c7a4: b.ne            #0x42c7b0
    // 0x42c7a8: r6 = Null
    //     0x42c7a8: mov             x6, NULL
    // 0x42c7ac: b               #0x42c7bc
    // 0x42c7b0: LoadField: r1 = r0->field_7
    //     0x42c7b0: ldur            w1, [x0, #7]
    // 0x42c7b4: DecompressPointer r1
    //     0x42c7b4: add             x1, x1, HEAP, lsl #32
    // 0x42c7b8: mov             x6, x1
    // 0x42c7bc: ldur            x7, [fp, #-0x20]
    // 0x42c7c0: ldur            x0, [fp, #-0x28]
    // 0x42c7c4: cmp             w7, NULL
    // 0x42c7c8: r16 = true
    //     0x42c7c8: add             x16, NULL, #0x20  ; true
    // 0x42c7cc: r17 = false
    //     0x42c7cc: add             x17, NULL, #0x30  ; false
    // 0x42c7d0: csel            x2, x16, x17, eq
    // 0x42c7d4: mov             x1, x0
    // 0x42c7d8: ldur            x3, [fp, #-0x18]
    // 0x42c7dc: ldur            x5, [fp, #-0x78]
    // 0x42c7e0: r0 = handlePush()
    //     0x42c7e0: bl              #0x4368d8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x42c7e4: ldur            x0, [fp, #-0x28]
    // 0x42c7e8: LoadField: r1 = r0->field_13
    //     0x42c7e8: ldur            w1, [x0, #0x13]
    // 0x42c7ec: DecompressPointer r1
    //     0x42c7ec: add             x1, x1, HEAP, lsl #32
    // 0x42c7f0: r16 = Instance__RouteLifecycle
    //     0x42c7f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12278] Obj!_RouteLifecycle@a02361
    //     0x42c7f4: ldr             x16, [x16, #0x278]
    // 0x42c7f8: cmp             w1, w16
    // 0x42c7fc: b.ne            #0x42c828
    // 0x42c800: ldur            x19, [fp, #-0x38]
    // 0x42c804: ldur            x14, [fp, #-0x20]
    // 0x42c808: mov             x13, x0
    // 0x42c80c: ldur            x12, [fp, #-0x40]
    // 0x42c810: ldur            x11, [fp, #-0x48]
    // 0x42c814: ldur            x10, [fp, #-0x50]
    // 0x42c818: ldur            x9, [fp, #-0x58]
    // 0x42c81c: ldur            x2, [fp, #-0x70]
    // 0x42c820: ldur            x8, [fp, #-0x30]
    // 0x42c824: b               #0x42cd80
    // 0x42c828: mov             x6, x0
    // 0x42c82c: ldur            x5, [fp, #-0x48]
    // 0x42c830: ldur            x4, [fp, #-0x50]
    // 0x42c834: ldur            x3, [fp, #-0x58]
    // 0x42c838: ldur            x2, [fp, #-0x70]
    // 0x42c83c: b               #0x42cd10
    // 0x42c840: mov             x0, x13
    // 0x42c844: mov             x4, x9
    // 0x42c848: tbz             w4, #4, #0x42c864
    // 0x42c84c: ldur            x3, [fp, #-0x50]
    // 0x42c850: cmp             w3, NULL
    // 0x42c854: b.eq            #0x42c864
    // 0x42c858: mov             x1, x0
    // 0x42c85c: mov             x2, x3
    // 0x42c860: r0 = handleDidPopNext()
    //     0x42c860: bl              #0x436d90  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x42c864: ldur            x6, [fp, #-0x28]
    // 0x42c868: ldur            x4, [fp, #-0x50]
    // 0x42c86c: ldur            x2, [fp, #-0x70]
    // 0x42c870: r5 = true
    //     0x42c870: add             x5, NULL, #0x20  ; true
    // 0x42c874: r3 = true
    //     0x42c874: add             x3, NULL, #0x20  ; true
    // 0x42c878: b               #0x42cd10
    // 0x42c87c: mov             x4, x9
    // 0x42c880: ldur            x1, [fp, #-0x18]
    // 0x42c884: ldur            x2, [fp, #-0x38]
    // 0x42c888: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x42c888: add             x3, PP, #0x12, lsl #12  ; [pp+0x12280] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1ba8bde1d9c)
    //     0x42c88c: ldr             x3, [x3, #0x280]
    // 0x42c890: r0 = _getIndexBefore()
    //     0x42c890: bl              #0x451cc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x42c894: tbnz            x0, #0x3f, #0x42c8b8
    // 0x42c898: ldur            x2, [fp, #-0x30]
    // 0x42c89c: LoadField: r1 = r2->field_b
    //     0x42c89c: ldur            w1, [x2, #0xb]
    // 0x42c8a0: r3 = LoadInt32Instr(r1)
    //     0x42c8a0: sbfx            x3, x1, #1, #0x1f
    // 0x42c8a4: mov             x1, x0
    // 0x42c8a8: mov             x0, x3
    // 0x42c8ac: cmp             x1, x0
    // 0x42c8b0: b.hs            #0x42d194
    // 0x42c8b4: b               #0x42c8bc
    // 0x42c8b8: ldur            x2, [fp, #-0x30]
    // 0x42c8bc: ldur            x1, [fp, #-0x28]
    // 0x42c8c0: r0 = handlePop()
    //     0x42c8c0: bl              #0x4366f0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x42c8c4: tbz             w0, #4, #0x42c8f0
    // 0x42c8c8: ldur            x19, [fp, #-0x38]
    // 0x42c8cc: ldur            x14, [fp, #-0x20]
    // 0x42c8d0: ldur            x13, [fp, #-0x28]
    // 0x42c8d4: ldur            x12, [fp, #-0x40]
    // 0x42c8d8: ldur            x11, [fp, #-0x48]
    // 0x42c8dc: ldur            x10, [fp, #-0x50]
    // 0x42c8e0: ldur            x9, [fp, #-0x58]
    // 0x42c8e4: ldur            x2, [fp, #-0x70]
    // 0x42c8e8: ldur            x8, [fp, #-0x30]
    // 0x42c8ec: b               #0x42cd80
    // 0x42c8f0: ldur            x0, [fp, #-0x58]
    // 0x42c8f4: tbz             w0, #4, #0x42c924
    // 0x42c8f8: ldur            x3, [fp, #-0x50]
    // 0x42c8fc: cmp             w3, NULL
    // 0x42c900: b.eq            #0x42c910
    // 0x42c904: ldur            x1, [fp, #-0x28]
    // 0x42c908: mov             x2, x3
    // 0x42c90c: r0 = handleDidPopNext()
    //     0x42c90c: bl              #0x436d90  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x42c910: ldur            x0, [fp, #-0x28]
    // 0x42c914: LoadField: r1 = r0->field_7
    //     0x42c914: ldur            w1, [x0, #7]
    // 0x42c918: DecompressPointer r1
    //     0x42c918: add             x1, x1, HEAP, lsl #32
    // 0x42c91c: mov             x4, x1
    // 0x42c920: b               #0x42c930
    // 0x42c924: ldur            x0, [fp, #-0x28]
    // 0x42c928: ldur            x3, [fp, #-0x50]
    // 0x42c92c: mov             x4, x3
    // 0x42c930: stur            x4, [fp, #-0x80]
    // 0x42c934: LoadField: r5 = r0->field_7
    //     0x42c934: ldur            w5, [x0, #7]
    // 0x42c938: DecompressPointer r5
    //     0x42c938: add             x5, x5, HEAP, lsl #32
    // 0x42c93c: ldur            x1, [fp, #-0x18]
    // 0x42c940: ldur            x2, [fp, #-0x38]
    // 0x42c944: stur            x5, [fp, #-0x78]
    // 0x42c948: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x42c948: add             x3, PP, #0x12, lsl #12  ; [pp+0x12280] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1ba8bde1d9c)
    //     0x42c94c: ldr             x3, [x3, #0x280]
    // 0x42c950: r0 = _getIndexBefore()
    //     0x42c950: bl              #0x451cc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x42c954: mov             x2, x0
    // 0x42c958: tbnz            x2, #0x3f, #0x42c994
    // 0x42c95c: ldur            x3, [fp, #-0x30]
    // 0x42c960: LoadField: r0 = r3->field_b
    //     0x42c960: ldur            w0, [x3, #0xb]
    // 0x42c964: r1 = LoadInt32Instr(r0)
    //     0x42c964: sbfx            x1, x0, #1, #0x1f
    // 0x42c968: mov             x0, x1
    // 0x42c96c: mov             x1, x2
    // 0x42c970: cmp             x1, x0
    // 0x42c974: b.hs            #0x42d198
    // 0x42c978: LoadField: r0 = r3->field_f
    //     0x42c978: ldur            w0, [x3, #0xf]
    // 0x42c97c: DecompressPointer r0
    //     0x42c97c: add             x0, x0, HEAP, lsl #32
    // 0x42c980: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x42c980: add             x16, x0, x2, lsl #2
    //     0x42c984: ldur            w1, [x16, #0xf]
    // 0x42c988: DecompressPointer r1
    //     0x42c988: add             x1, x1, HEAP, lsl #32
    // 0x42c98c: mov             x0, x1
    // 0x42c990: b               #0x42c99c
    // 0x42c994: ldur            x3, [fp, #-0x30]
    // 0x42c998: r0 = Null
    //     0x42c998: mov             x0, NULL
    // 0x42c99c: cmp             w0, NULL
    // 0x42c9a0: b.ne            #0x42c9ac
    // 0x42c9a4: r2 = Null
    //     0x42c9a4: mov             x2, NULL
    // 0x42c9a8: b               #0x42c9b8
    // 0x42c9ac: LoadField: r1 = r0->field_7
    //     0x42c9ac: ldur            w1, [x0, #7]
    // 0x42c9b0: DecompressPointer r1
    //     0x42c9b0: add             x1, x1, HEAP, lsl #32
    // 0x42c9b4: mov             x2, x1
    // 0x42c9b8: ldur            x0, [fp, #-0x28]
    // 0x42c9bc: ldur            x1, [fp, #-0x78]
    // 0x42c9c0: stur            x2, [fp, #-0x88]
    // 0x42c9c4: r0 = _NavigatorPopObservation()
    //     0x42c9c4: bl              #0x4366e4  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x42c9c8: mov             x1, x0
    // 0x42c9cc: ldur            x0, [fp, #-0x78]
    // 0x42c9d0: StoreField: r1->field_7 = r0
    //     0x42c9d0: stur            w0, [x1, #7]
    // 0x42c9d4: ldur            x0, [fp, #-0x88]
    // 0x42c9d8: StoreField: r1->field_b = r0
    //     0x42c9d8: stur            w0, [x1, #0xb]
    // 0x42c9dc: mov             x2, x1
    // 0x42c9e0: ldur            x1, [fp, #-0x68]
    // 0x42c9e4: r0 = _add()
    //     0x42c9e4: bl              #0x3f7ad8  ; [dart:collection] ListQueue::_add
    // 0x42c9e8: ldur            x0, [fp, #-0x28]
    // 0x42c9ec: LoadField: r1 = r0->field_13
    //     0x42c9ec: ldur            w1, [x0, #0x13]
    // 0x42c9f0: DecompressPointer r1
    //     0x42c9f0: add             x1, x1, HEAP, lsl #32
    // 0x42c9f4: r16 = Instance__RouteLifecycle
    //     0x42c9f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12288] Obj!_RouteLifecycle@a02341
    //     0x42c9f8: ldr             x16, [x16, #0x288]
    // 0x42c9fc: cmp             w1, w16
    // 0x42ca00: b.ne            #0x42ca2c
    // 0x42ca04: ldur            x19, [fp, #-0x38]
    // 0x42ca08: ldur            x14, [fp, #-0x20]
    // 0x42ca0c: mov             x13, x0
    // 0x42ca10: ldur            x12, [fp, #-0x40]
    // 0x42ca14: ldur            x11, [fp, #-0x48]
    // 0x42ca18: ldur            x10, [fp, #-0x80]
    // 0x42ca1c: ldur            x9, [fp, #-0x58]
    // 0x42ca20: ldur            x2, [fp, #-0x70]
    // 0x42ca24: ldur            x8, [fp, #-0x30]
    // 0x42ca28: b               #0x42cd80
    // 0x42ca2c: mov             x6, x0
    // 0x42ca30: ldur            x4, [fp, #-0x80]
    // 0x42ca34: ldur            x3, [fp, #-0x58]
    // 0x42ca38: ldur            x2, [fp, #-0x70]
    // 0x42ca3c: r5 = true
    //     0x42ca3c: add             x5, NULL, #0x20  ; true
    // 0x42ca40: b               #0x42cd10
    // 0x42ca44: mov             x0, x13
    // 0x42ca48: mov             x3, x10
    // 0x42ca4c: LoadField: r1 = r0->field_7
    //     0x42ca4c: ldur            w1, [x0, #7]
    // 0x42ca50: DecompressPointer r1
    //     0x42ca50: add             x1, x1, HEAP, lsl #32
    // 0x42ca54: LoadField: r2 = r0->field_27
    //     0x42ca54: ldur            w2, [x0, #0x27]
    // 0x42ca58: DecompressPointer r2
    //     0x42ca58: add             x2, x2, HEAP, lsl #32
    // 0x42ca5c: r0 = didComplete()
    //     0x42ca5c: bl              #0x436640  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x42ca60: ldur            x0, [fp, #-0x28]
    // 0x42ca64: StoreField: r0->field_27 = rNULL
    //     0x42ca64: stur            NULL, [x0, #0x27]
    // 0x42ca68: r3 = Instance__RouteLifecycle
    //     0x42ca68: add             x3, PP, #0x12, lsl #12  ; [pp+0x12290] Obj!_RouteLifecycle@a02321
    //     0x42ca6c: ldr             x3, [x3, #0x290]
    // 0x42ca70: StoreField: r0->field_13 = r3
    //     0x42ca70: stur            w3, [x0, #0x13]
    // 0x42ca74: ldur            x19, [fp, #-0x38]
    // 0x42ca78: ldur            x14, [fp, #-0x20]
    // 0x42ca7c: mov             x13, x0
    // 0x42ca80: ldur            x12, [fp, #-0x40]
    // 0x42ca84: ldur            x11, [fp, #-0x48]
    // 0x42ca88: ldur            x10, [fp, #-0x50]
    // 0x42ca8c: ldur            x9, [fp, #-0x58]
    // 0x42ca90: ldur            x2, [fp, #-0x70]
    // 0x42ca94: ldur            x8, [fp, #-0x30]
    // 0x42ca98: b               #0x42cd80
    // 0x42ca9c: mov             x0, x13
    // 0x42caa0: mov             x4, x9
    // 0x42caa4: r3 = Instance__RouteLifecycle
    //     0x42caa4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12290] Obj!_RouteLifecycle@a02321
    //     0x42caa8: ldr             x3, [x3, #0x290]
    // 0x42caac: tbz             w4, #4, #0x42caf0
    // 0x42cab0: LoadField: r1 = r0->field_7
    //     0x42cab0: ldur            w1, [x0, #7]
    // 0x42cab4: DecompressPointer r1
    //     0x42cab4: add             x1, x1, HEAP, lsl #32
    // 0x42cab8: LoadField: r2 = r1->field_f
    //     0x42cab8: ldur            w2, [x1, #0xf]
    // 0x42cabc: DecompressPointer r2
    //     0x42cabc: add             x2, x2, HEAP, lsl #32
    // 0x42cac0: cmp             w2, NULL
    // 0x42cac4: b.eq            #0x42cae8
    // 0x42cac8: ldur            x5, [fp, #-0x50]
    // 0x42cacc: cmp             w5, NULL
    // 0x42cad0: b.eq            #0x42cae0
    // 0x42cad4: mov             x1, x0
    // 0x42cad8: mov             x2, x5
    // 0x42cadc: r0 = handleDidPopNext()
    //     0x42cadc: bl              #0x436d90  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x42cae0: r0 = Null
    //     0x42cae0: mov             x0, NULL
    // 0x42cae4: b               #0x42caf8
    // 0x42cae8: ldur            x5, [fp, #-0x50]
    // 0x42caec: b               #0x42caf4
    // 0x42caf0: ldur            x5, [fp, #-0x50]
    // 0x42caf4: mov             x0, x5
    // 0x42caf8: ldur            x1, [fp, #-0x18]
    // 0x42cafc: ldur            x2, [fp, #-0x38]
    // 0x42cb00: stur            x0, [fp, #-0x78]
    // 0x42cb04: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x42cb04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12280] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1ba8bde1d9c)
    //     0x42cb08: ldr             x3, [x3, #0x280]
    // 0x42cb0c: r0 = _getIndexBefore()
    //     0x42cb0c: bl              #0x451cc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x42cb10: mov             x2, x0
    // 0x42cb14: tbnz            x2, #0x3f, #0x42cb50
    // 0x42cb18: ldur            x4, [fp, #-0x30]
    // 0x42cb1c: LoadField: r0 = r4->field_b
    //     0x42cb1c: ldur            w0, [x4, #0xb]
    // 0x42cb20: r1 = LoadInt32Instr(r0)
    //     0x42cb20: sbfx            x1, x0, #1, #0x1f
    // 0x42cb24: mov             x0, x1
    // 0x42cb28: mov             x1, x2
    // 0x42cb2c: cmp             x1, x0
    // 0x42cb30: b.hs            #0x42d19c
    // 0x42cb34: LoadField: r0 = r4->field_f
    //     0x42cb34: ldur            w0, [x4, #0xf]
    // 0x42cb38: DecompressPointer r0
    //     0x42cb38: add             x0, x0, HEAP, lsl #32
    // 0x42cb3c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x42cb3c: add             x16, x0, x2, lsl #2
    //     0x42cb40: ldur            w1, [x16, #0xf]
    // 0x42cb44: DecompressPointer r1
    //     0x42cb44: add             x1, x1, HEAP, lsl #32
    // 0x42cb48: mov             x0, x1
    // 0x42cb4c: b               #0x42cb58
    // 0x42cb50: ldur            x4, [fp, #-0x30]
    // 0x42cb54: r0 = Null
    //     0x42cb54: mov             x0, NULL
    // 0x42cb58: cmp             w0, NULL
    // 0x42cb5c: b.ne            #0x42cb68
    // 0x42cb60: r3 = Null
    //     0x42cb60: mov             x3, NULL
    // 0x42cb64: b               #0x42cb74
    // 0x42cb68: LoadField: r1 = r0->field_7
    //     0x42cb68: ldur            w1, [x0, #7]
    // 0x42cb6c: DecompressPointer r1
    //     0x42cb6c: add             x1, x1, HEAP, lsl #32
    // 0x42cb70: mov             x3, x1
    // 0x42cb74: ldur            x1, [fp, #-0x28]
    // 0x42cb78: ldur            x2, [fp, #-0x18]
    // 0x42cb7c: r0 = handleRemoval()
    //     0x42cb7c: bl              #0x43658c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleRemoval
    // 0x42cb80: ldur            x19, [fp, #-0x38]
    // 0x42cb84: ldur            x14, [fp, #-0x20]
    // 0x42cb88: ldur            x13, [fp, #-0x28]
    // 0x42cb8c: ldur            x12, [fp, #-0x40]
    // 0x42cb90: ldur            x11, [fp, #-0x48]
    // 0x42cb94: ldur            x10, [fp, #-0x78]
    // 0x42cb98: ldur            x9, [fp, #-0x58]
    // 0x42cb9c: ldur            x2, [fp, #-0x70]
    // 0x42cba0: ldur            x8, [fp, #-0x30]
    // 0x42cba4: b               #0x42cd80
    // 0x42cba8: mov             x5, x10
    // 0x42cbac: ldur            x6, [fp, #-0x28]
    // 0x42cbb0: mov             x4, x5
    // 0x42cbb4: ldur            x5, [fp, #-0x48]
    // 0x42cbb8: ldur            x3, [fp, #-0x58]
    // 0x42cbbc: ldur            x2, [fp, #-0x70]
    // 0x42cbc0: b               #0x42cd10
    // 0x42cbc4: mov             x0, x11
    // 0x42cbc8: mov             x5, x10
    // 0x42cbcc: tbz             w0, #4, #0x42cbf4
    // 0x42cbd0: ldur            x3, [fp, #-0x20]
    // 0x42cbd4: cmp             w3, NULL
    // 0x42cbd8: b.eq            #0x42cbf8
    // 0x42cbdc: ldur            x6, [fp, #-0x28]
    // 0x42cbe0: mov             x4, x5
    // 0x42cbe4: mov             x5, x0
    // 0x42cbe8: ldur            x3, [fp, #-0x58]
    // 0x42cbec: ldur            x2, [fp, #-0x70]
    // 0x42cbf0: b               #0x42cd10
    // 0x42cbf4: ldur            x3, [fp, #-0x20]
    // 0x42cbf8: ldur            x1, [fp, #-0x28]
    // 0x42cbfc: r4 = Instance__RouteLifecycle
    //     0x42cbfc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12288] Obj!_RouteLifecycle@a02341
    //     0x42cc00: ldr             x4, [x4, #0x288]
    // 0x42cc04: StoreField: r1->field_13 = r4
    //     0x42cc04: stur            w4, [x1, #0x13]
    // 0x42cc08: ldur            x19, [fp, #-0x38]
    // 0x42cc0c: mov             x14, x3
    // 0x42cc10: mov             x13, x1
    // 0x42cc14: ldur            x12, [fp, #-0x40]
    // 0x42cc18: mov             x11, x0
    // 0x42cc1c: mov             x10, x5
    // 0x42cc20: ldur            x9, [fp, #-0x58]
    // 0x42cc24: ldur            x2, [fp, #-0x70]
    // 0x42cc28: ldur            x8, [fp, #-0x30]
    // 0x42cc2c: b               #0x42cd80
    // 0x42cc30: mov             x6, x5
    // 0x42cc34: mov             x3, x14
    // 0x42cc38: mov             x0, x11
    // 0x42cc3c: mov             x5, x10
    // 0x42cc40: r4 = Instance__RouteLifecycle
    //     0x42cc40: add             x4, PP, #0x12, lsl #12  ; [pp+0x12288] Obj!_RouteLifecycle@a02341
    //     0x42cc44: ldr             x4, [x4, #0x288]
    // 0x42cc48: ldur            x1, [fp, #-0x30]
    // 0x42cc4c: ldur            x2, [fp, #-0x38]
    // 0x42cc50: r0 = removeAt()
    //     0x42cc50: bl              #0x3fa738  ; [dart:core] _GrowableList::removeAt
    // 0x42cc54: ldur            x1, [fp, #-8]
    // 0x42cc58: stur            x0, [fp, #-0x78]
    // 0x42cc5c: r0 = notifyListeners()
    //     0x42cc5c: bl              #0x436064  ; [dart:mixin_deduplication] _MixinApplication180&Iterable&ChangeNotifier::notifyListeners
    // 0x42cc60: ldur            x0, [fp, #-0x70]
    // 0x42cc64: LoadField: r1 = r0->field_b
    //     0x42cc64: ldur            w1, [x0, #0xb]
    // 0x42cc68: LoadField: r2 = r0->field_f
    //     0x42cc68: ldur            w2, [x0, #0xf]
    // 0x42cc6c: DecompressPointer r2
    //     0x42cc6c: add             x2, x2, HEAP, lsl #32
    // 0x42cc70: LoadField: r3 = r2->field_b
    //     0x42cc70: ldur            w3, [x2, #0xb]
    // 0x42cc74: r2 = LoadInt32Instr(r1)
    //     0x42cc74: sbfx            x2, x1, #1, #0x1f
    // 0x42cc78: stur            x2, [fp, #-0x90]
    // 0x42cc7c: r1 = LoadInt32Instr(r3)
    //     0x42cc7c: sbfx            x1, x3, #1, #0x1f
    // 0x42cc80: cmp             x2, x1
    // 0x42cc84: b.ne            #0x42cc90
    // 0x42cc88: mov             x1, x0
    // 0x42cc8c: r0 = _growToNextCapacity()
    //     0x42cc8c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42cc90: ldur            x2, [fp, #-0x70]
    // 0x42cc94: ldur            x3, [fp, #-0x90]
    // 0x42cc98: add             x0, x3, #1
    // 0x42cc9c: lsl             x1, x0, #1
    // 0x42cca0: StoreField: r2->field_b = r1
    //     0x42cca0: stur            w1, [x2, #0xb]
    // 0x42cca4: LoadField: r1 = r2->field_f
    //     0x42cca4: ldur            w1, [x2, #0xf]
    // 0x42cca8: DecompressPointer r1
    //     0x42cca8: add             x1, x1, HEAP, lsl #32
    // 0x42ccac: ldur            x0, [fp, #-0x78]
    // 0x42ccb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42ccb0: add             x25, x1, x3, lsl #2
    //     0x42ccb4: add             x25, x25, #0xf
    //     0x42ccb8: str             w0, [x25]
    //     0x42ccbc: tbz             w0, #0, #0x42ccd8
    //     0x42ccc0: ldurb           w16, [x1, #-1]
    //     0x42ccc4: ldurb           w17, [x0, #-1]
    //     0x42ccc8: and             x16, x17, x16, lsr #2
    //     0x42cccc: tst             x16, HEAP, lsr #32
    //     0x42ccd0: b.eq            #0x42ccd8
    //     0x42ccd4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x42ccd8: ldur            x6, [fp, #-0x20]
    // 0x42ccdc: ldur            x5, [fp, #-0x48]
    // 0x42cce0: ldur            x4, [fp, #-0x50]
    // 0x42cce4: ldur            x3, [fp, #-0x58]
    // 0x42cce8: b               #0x42cd10
    // 0x42ccec: mov             x2, x5
    // 0x42ccf0: mov             x1, x13
    // 0x42ccf4: b               #0x42cd00
    // 0x42ccf8: mov             x2, x5
    // 0x42ccfc: mov             x1, x13
    // 0x42cd00: mov             x6, x1
    // 0x42cd04: ldur            x5, [fp, #-0x48]
    // 0x42cd08: ldur            x4, [fp, #-0x50]
    // 0x42cd0c: ldur            x3, [fp, #-0x58]
    // 0x42cd10: ldur            x0, [fp, #-0x38]
    // 0x42cd14: sub             x7, x0, #1
    // 0x42cd18: cmp             x7, #0
    // 0x42cd1c: b.le            #0x42cd5c
    // 0x42cd20: ldur            x8, [fp, #-0x30]
    // 0x42cd24: sub             x9, x7, #1
    // 0x42cd28: LoadField: r0 = r8->field_b
    //     0x42cd28: ldur            w0, [x8, #0xb]
    // 0x42cd2c: r1 = LoadInt32Instr(r0)
    //     0x42cd2c: sbfx            x1, x0, #1, #0x1f
    // 0x42cd30: mov             x0, x1
    // 0x42cd34: mov             x1, x9
    // 0x42cd38: cmp             x1, x0
    // 0x42cd3c: b.hs            #0x42d1a0
    // 0x42cd40: LoadField: r0 = r8->field_f
    //     0x42cd40: ldur            w0, [x8, #0xf]
    // 0x42cd44: DecompressPointer r0
    //     0x42cd44: add             x0, x0, HEAP, lsl #32
    // 0x42cd48: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x42cd48: add             x16, x0, x9, lsl #2
    //     0x42cd4c: ldur            w1, [x16, #0xf]
    // 0x42cd50: DecompressPointer r1
    //     0x42cd50: add             x1, x1, HEAP, lsl #32
    // 0x42cd54: mov             x0, x1
    // 0x42cd58: b               #0x42cd64
    // 0x42cd5c: ldur            x8, [fp, #-0x30]
    // 0x42cd60: r0 = Null
    //     0x42cd60: mov             x0, NULL
    // 0x42cd64: mov             x19, x7
    // 0x42cd68: mov             x14, x6
    // 0x42cd6c: ldur            x13, [fp, #-0x40]
    // 0x42cd70: mov             x12, x0
    // 0x42cd74: mov             x11, x5
    // 0x42cd78: mov             x10, x4
    // 0x42cd7c: mov             x9, x3
    // 0x42cd80: ldur            x4, [fp, #-0x18]
    // 0x42cd84: mov             x5, x2
    // 0x42cd88: ldur            x6, [fp, #-0x68]
    // 0x42cd8c: ldur            x7, [fp, #-0x60]
    // 0x42cd90: b               #0x42c4ac
    // 0x42cd94: mov             x2, x5
    // 0x42cd98: ldur            x1, [fp, #-0x18]
    // 0x42cd9c: r0 = _flushObserverNotifications()
    //     0x42cd9c: bl              #0x435d54  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x42cda0: ldur            x1, [fp, #-0x18]
    // 0x42cda4: r0 = _flushRouteAnnouncement()
    //     0x42cda4: bl              #0x4358b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x42cda8: ldur            x1, [fp, #-0x18]
    // 0x42cdac: r0 = _lastRouteEntryWhereOrNull()
    //     0x42cdac: bl              #0x435820  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x42cdb0: mov             x2, x0
    // 0x42cdb4: stur            x2, [fp, #-0x20]
    // 0x42cdb8: cmp             w2, NULL
    // 0x42cdbc: b.eq            #0x42cedc
    // 0x42cdc0: ldur            x3, [fp, #-0x18]
    // 0x42cdc4: LoadField: r0 = r3->field_53
    //     0x42cdc4: ldur            w0, [x3, #0x53]
    // 0x42cdc8: DecompressPointer r0
    //     0x42cdc8: add             x0, x0, HEAP, lsl #32
    // 0x42cdcc: cmp             w0, w2
    // 0x42cdd0: b.eq            #0x42cedc
    // 0x42cdd4: LoadField: r1 = r3->field_4b
    //     0x42cdd4: ldur            w1, [x3, #0x4b]
    // 0x42cdd8: DecompressPointer r1
    //     0x42cdd8: add             x1, x1, HEAP, lsl #32
    // 0x42cddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42cde0: cmp             w1, w16
    // 0x42cde4: b.eq            #0x42d1a4
    // 0x42cde8: r0 = LoadClassIdInstr(r1)
    //     0x42cde8: ldur            x0, [x1, #-1]
    //     0x42cdec: ubfx            x0, x0, #0xc, #0x14
    // 0x42cdf0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x42cdf0: movz            x17, #0x8bb0
    //     0x42cdf4: add             lr, x0, x17
    //     0x42cdf8: ldr             lr, [x21, lr, lsl #3]
    //     0x42cdfc: blr             lr
    // 0x42ce00: mov             x3, x0
    // 0x42ce04: ldur            x2, [fp, #-0x20]
    // 0x42ce08: stur            x3, [fp, #-0x30]
    // 0x42ce0c: LoadField: r5 = r2->field_7
    //     0x42ce0c: ldur            w5, [x2, #7]
    // 0x42ce10: DecompressPointer r5
    //     0x42ce10: add             x5, x5, HEAP, lsl #32
    // 0x42ce14: stur            x5, [fp, #-0x28]
    // 0x42ce18: ldur            x4, [fp, #-0x18]
    // 0x42ce1c: CheckStackOverflow
    //     0x42ce1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ce20: cmp             SP, x16
    //     0x42ce24: b.ls            #0x42d1b0
    // 0x42ce28: r0 = LoadClassIdInstr(r3)
    //     0x42ce28: ldur            x0, [x3, #-1]
    //     0x42ce2c: ubfx            x0, x0, #0xc, #0x14
    // 0x42ce30: mov             x1, x3
    // 0x42ce34: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x42ce34: add             lr, x0, #0xdfc
    //     0x42ce38: ldr             lr, [x21, lr, lsl #3]
    //     0x42ce3c: blr             lr
    // 0x42ce40: tbnz            w0, #4, #0x42cedc
    // 0x42ce44: ldur            x3, [fp, #-0x18]
    // 0x42ce48: ldur            x2, [fp, #-0x30]
    // 0x42ce4c: r0 = LoadClassIdInstr(r2)
    //     0x42ce4c: ldur            x0, [x2, #-1]
    //     0x42ce50: ubfx            x0, x0, #0xc, #0x14
    // 0x42ce54: mov             x1, x2
    // 0x42ce58: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x42ce58: add             lr, x0, #0xe6f
    //     0x42ce5c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ce60: blr             lr
    // 0x42ce64: mov             x2, x0
    // 0x42ce68: ldur            x0, [fp, #-0x18]
    // 0x42ce6c: stur            x2, [fp, #-0x48]
    // 0x42ce70: LoadField: r1 = r0->field_53
    //     0x42ce70: ldur            w1, [x0, #0x53]
    // 0x42ce74: DecompressPointer r1
    //     0x42ce74: add             x1, x1, HEAP, lsl #32
    // 0x42ce78: cmp             w1, NULL
    // 0x42ce7c: b.ne            #0x42ce88
    // 0x42ce80: r3 = Null
    //     0x42ce80: mov             x3, NULL
    // 0x42ce84: b               #0x42ce90
    // 0x42ce88: LoadField: r3 = r1->field_7
    //     0x42ce88: ldur            w3, [x1, #7]
    // 0x42ce8c: DecompressPointer r3
    //     0x42ce8c: add             x3, x3, HEAP, lsl #32
    // 0x42ce90: stur            x3, [fp, #-0x40]
    // 0x42ce94: cmp             w3, NULL
    // 0x42ce98: b.eq            #0x42cecc
    // 0x42ce9c: mov             x1, x2
    // 0x42cea0: r0 = navigator()
    //     0x42cea0: bl              #0x4263c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x42cea4: cmp             w0, NULL
    // 0x42cea8: b.eq            #0x42d1b8
    // 0x42ceac: mov             x1, x0
    // 0x42ceb0: r0 = userGestureInProgress()
    //     0x42ceb0: bl              #0x43580c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x42ceb4: tbz             w0, #4, #0x42cecc
    // 0x42ceb8: ldur            x1, [fp, #-0x48]
    // 0x42cebc: ldur            x2, [fp, #-0x40]
    // 0x42cec0: ldur            x5, [fp, #-0x28]
    // 0x42cec4: r3 = false
    //     0x42cec4: add             x3, NULL, #0x30  ; false
    // 0x42cec8: r0 = _maybeStartHeroTransition()
    //     0x42cec8: bl              #0x42f058  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x42cecc: ldur            x2, [fp, #-0x20]
    // 0x42ced0: ldur            x3, [fp, #-0x30]
    // 0x42ced4: ldur            x5, [fp, #-0x28]
    // 0x42ced8: b               #0x42ce18
    // 0x42cedc: ldur            x1, [fp, #-0x18]
    // 0x42cee0: ldur            x2, [fp, #-0x20]
    // 0x42cee4: mov             x0, x2
    // 0x42cee8: StoreField: r1->field_53 = r0
    //     0x42cee8: stur            w0, [x1, #0x53]
    //     0x42ceec: ldurb           w16, [x1, #-1]
    //     0x42cef0: ldurb           w17, [x0, #-1]
    //     0x42cef4: and             x16, x17, x16, lsr #2
    //     0x42cef8: tst             x16, HEAP, lsr #32
    //     0x42cefc: b.eq            #0x42cf04
    //     0x42cf00: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x42cf04: LoadField: r0 = r1->field_b
    //     0x42cf04: ldur            w0, [x1, #0xb]
    // 0x42cf08: DecompressPointer r0
    //     0x42cf08: add             x0, x0, HEAP, lsl #32
    // 0x42cf0c: cmp             w0, NULL
    // 0x42cf10: b.eq            #0x42d1bc
    // 0x42cf14: cmp             w2, NULL
    // 0x42cf18: b.ne            #0x42cf24
    // 0x42cf1c: r2 = Null
    //     0x42cf1c: mov             x2, NULL
    // 0x42cf20: b               #0x42cf40
    // 0x42cf24: LoadField: r0 = r2->field_7
    //     0x42cf24: ldur            w0, [x2, #7]
    // 0x42cf28: DecompressPointer r0
    //     0x42cf28: add             x0, x0, HEAP, lsl #32
    // 0x42cf2c: LoadField: r2 = r0->field_13
    //     0x42cf2c: ldur            w2, [x0, #0x13]
    // 0x42cf30: DecompressPointer r2
    //     0x42cf30: add             x2, x2, HEAP, lsl #32
    // 0x42cf34: LoadField: r0 = r2->field_7
    //     0x42cf34: ldur            w0, [x2, #7]
    // 0x42cf38: DecompressPointer r0
    //     0x42cf38: add             x0, x0, HEAP, lsl #32
    // 0x42cf3c: mov             x2, x0
    // 0x42cf40: stur            x2, [fp, #-0x20]
    // 0x42cf44: cmp             w2, NULL
    // 0x42cf48: b.eq            #0x42cfbc
    // 0x42cf4c: LoadField: r0 = r1->field_57
    //     0x42cf4c: ldur            w0, [x1, #0x57]
    // 0x42cf50: DecompressPointer r0
    //     0x42cf50: add             x0, x0, HEAP, lsl #32
    // 0x42cf54: r3 = LoadClassIdInstr(r2)
    //     0x42cf54: ldur            x3, [x2, #-1]
    //     0x42cf58: ubfx            x3, x3, #0xc, #0x14
    // 0x42cf5c: stp             x0, x2, [SP]
    // 0x42cf60: mov             x0, x3
    // 0x42cf64: mov             lr, x0
    // 0x42cf68: ldr             lr, [x21, lr, lsl #3]
    // 0x42cf6c: blr             lr
    // 0x42cf70: tbz             w0, #4, #0x42cfb4
    // 0x42cf74: ldur            x0, [fp, #-0x18]
    // 0x42cf78: ldur            x1, [fp, #-0x20]
    // 0x42cf7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42cf7c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42cf80: r0 = parse()
    //     0x42cf80: bl              #0x3dd158  ; [dart:core] Uri::parse
    // 0x42cf84: mov             x1, x0
    // 0x42cf88: r0 = routeInformationUpdated()
    //     0x42cf88: bl              #0x42ef64  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x42cf8c: ldur            x0, [fp, #-0x20]
    // 0x42cf90: ldur            x2, [fp, #-0x18]
    // 0x42cf94: StoreField: r2->field_57 = r0
    //     0x42cf94: stur            w0, [x2, #0x57]
    //     0x42cf98: ldurb           w16, [x2, #-1]
    //     0x42cf9c: ldurb           w17, [x0, #-1]
    //     0x42cfa0: and             x16, x17, x16, lsr #2
    //     0x42cfa4: tst             x16, HEAP, lsr #32
    //     0x42cfa8: b.eq            #0x42cfb0
    //     0x42cfac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x42cfb0: b               #0x42cfc0
    // 0x42cfb4: ldur            x2, [fp, #-0x18]
    // 0x42cfb8: b               #0x42cfc0
    // 0x42cfbc: mov             x2, x1
    // 0x42cfc0: ldur            x0, [fp, #-0x70]
    // 0x42cfc4: LoadField: r1 = r0->field_b
    //     0x42cfc4: ldur            w1, [x0, #0xb]
    // 0x42cfc8: r3 = LoadInt32Instr(r1)
    //     0x42cfc8: sbfx            x3, x1, #1, #0x1f
    // 0x42cfcc: stur            x3, [fp, #-0xa0]
    // 0x42cfd0: r1 = 0
    //     0x42cfd0: movz            x1, #0
    // 0x42cfd4: CheckStackOverflow
    //     0x42cfd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42cfd8: cmp             SP, x16
    //     0x42cfdc: b.ls            #0x42d1c0
    // 0x42cfe0: LoadField: r4 = r0->field_b
    //     0x42cfe0: ldur            w4, [x0, #0xb]
    // 0x42cfe4: r5 = LoadInt32Instr(r4)
    //     0x42cfe4: sbfx            x5, x4, #1, #0x1f
    // 0x42cfe8: cmp             x3, x5
    // 0x42cfec: b.ne            #0x42d154
    // 0x42cff0: cmp             x1, x5
    // 0x42cff4: b.ge            #0x42d0c4
    // 0x42cff8: LoadField: r4 = r0->field_f
    //     0x42cff8: ldur            w4, [x0, #0xf]
    // 0x42cffc: DecompressPointer r4
    //     0x42cffc: add             x4, x4, HEAP, lsl #32
    // 0x42d000: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x42d000: add             x16, x4, x1, lsl #2
    //     0x42d004: ldur            w5, [x16, #0xf]
    // 0x42d008: DecompressPointer r5
    //     0x42d008: add             x5, x5, HEAP, lsl #32
    // 0x42d00c: stur            x5, [fp, #-0x28]
    // 0x42d010: add             x4, x1, #1
    // 0x42d014: stur            x4, [fp, #-0x98]
    // 0x42d018: LoadField: r1 = r5->field_7
    //     0x42d018: ldur            w1, [x5, #7]
    // 0x42d01c: DecompressPointer r1
    //     0x42d01c: add             x1, x1, HEAP, lsl #32
    // 0x42d020: LoadField: r6 = r1->field_23
    //     0x42d020: ldur            w6, [x1, #0x23]
    // 0x42d024: DecompressPointer r6
    //     0x42d024: add             x6, x6, HEAP, lsl #32
    // 0x42d028: stur            x6, [fp, #-0x20]
    // 0x42d02c: LoadField: r1 = r6->field_b
    //     0x42d02c: ldur            w1, [x6, #0xb]
    // 0x42d030: r7 = LoadInt32Instr(r1)
    //     0x42d030: sbfx            x7, x1, #1, #0x1f
    // 0x42d034: stur            x7, [fp, #-0x90]
    // 0x42d038: r1 = 0
    //     0x42d038: movz            x1, #0
    // 0x42d03c: CheckStackOverflow
    //     0x42d03c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42d040: cmp             SP, x16
    //     0x42d044: b.ls            #0x42d1c8
    // 0x42d048: LoadField: r8 = r6->field_b
    //     0x42d048: ldur            w8, [x6, #0xb]
    // 0x42d04c: r9 = LoadInt32Instr(r8)
    //     0x42d04c: sbfx            x9, x8, #1, #0x1f
    // 0x42d050: cmp             x7, x9
    // 0x42d054: b.ne            #0x42d134
    // 0x42d058: cmp             x1, x9
    // 0x42d05c: b.ge            #0x42d0a8
    // 0x42d060: LoadField: r8 = r6->field_f
    //     0x42d060: ldur            w8, [x6, #0xf]
    // 0x42d064: DecompressPointer r8
    //     0x42d064: add             x8, x8, HEAP, lsl #32
    // 0x42d068: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x42d068: add             x16, x8, x1, lsl #2
    //     0x42d06c: ldur            w9, [x16, #0xf]
    // 0x42d070: DecompressPointer r9
    //     0x42d070: add             x9, x9, HEAP, lsl #32
    // 0x42d074: add             x8, x1, #1
    // 0x42d078: mov             x1, x9
    // 0x42d07c: stur            x8, [fp, #-0x38]
    // 0x42d080: r0 = remove()
    //     0x42d080: bl              #0x426c78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x42d084: ldur            x1, [fp, #-0x38]
    // 0x42d088: ldur            x2, [fp, #-0x18]
    // 0x42d08c: ldur            x0, [fp, #-0x70]
    // 0x42d090: ldur            x4, [fp, #-0x98]
    // 0x42d094: ldur            x6, [fp, #-0x20]
    // 0x42d098: ldur            x3, [fp, #-0xa0]
    // 0x42d09c: ldur            x7, [fp, #-0x90]
    // 0x42d0a0: ldur            x5, [fp, #-0x28]
    // 0x42d0a4: b               #0x42d03c
    // 0x42d0a8: ldur            x1, [fp, #-0x28]
    // 0x42d0ac: r0 = dispose()
    //     0x42d0ac: bl              #0x42ea5c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x42d0b0: ldur            x1, [fp, #-0x98]
    // 0x42d0b4: ldur            x2, [fp, #-0x18]
    // 0x42d0b8: ldur            x0, [fp, #-0x70]
    // 0x42d0bc: ldur            x3, [fp, #-0xa0]
    // 0x42d0c0: b               #0x42cfd4
    // 0x42d0c4: ldur            x0, [fp, #-0x10]
    // 0x42d0c8: tbnz            w0, #4, #0x42d0f4
    // 0x42d0cc: ldur            x1, [fp, #-0x18]
    // 0x42d0d0: r0 = overlay()
    //     0x42d0d0: bl              #0x42ea0c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x42d0d4: stur            x0, [fp, #-0x10]
    // 0x42d0d8: cmp             w0, NULL
    // 0x42d0dc: b.eq            #0x42d0f4
    // 0x42d0e0: ldur            x1, [fp, #-0x18]
    // 0x42d0e4: r0 = _allRouteOverlayEntries()
    //     0x42d0e4: bl              #0x42e904  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x42d0e8: ldur            x1, [fp, #-0x10]
    // 0x42d0ec: mov             x2, x0
    // 0x42d0f0: r0 = rearrange()
    //     0x42d0f0: bl              #0x42dfd4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x42d0f4: ldur            x0, [fp, #-0x18]
    // 0x42d0f8: LoadField: r1 = r0->field_1b
    //     0x42d0f8: ldur            w1, [x0, #0x1b]
    // 0x42d0fc: DecompressPointer r1
    //     0x42d0fc: add             x1, x1, HEAP, lsl #32
    // 0x42d100: cmp             w1, NULL
    // 0x42d104: b.eq            #0x42d118
    // 0x42d108: LoadField: r1 = r0->field_37
    //     0x42d108: ldur            w1, [x0, #0x37]
    // 0x42d10c: DecompressPointer r1
    //     0x42d10c: add             x1, x1, HEAP, lsl #32
    // 0x42d110: ldur            x2, [fp, #-8]
    // 0x42d114: r0 = update()
    //     0x42d114: bl              #0x42d328  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x42d118: ldur            x0, [fp, #-0x18]
    // 0x42d11c: r1 = false
    //     0x42d11c: add             x1, NULL, #0x30  ; false
    // 0x42d120: StoreField: r0->field_5b = r1
    //     0x42d120: stur            w1, [x0, #0x5b]
    // 0x42d124: r0 = Null
    //     0x42d124: mov             x0, NULL
    // 0x42d128: LeaveFrame
    //     0x42d128: mov             SP, fp
    //     0x42d12c: ldp             fp, lr, [SP], #0x10
    // 0x42d130: ret
    //     0x42d130: ret             
    // 0x42d134: mov             x0, x6
    // 0x42d138: r0 = ConcurrentModificationError()
    //     0x42d138: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42d13c: mov             x1, x0
    // 0x42d140: ldur            x0, [fp, #-0x20]
    // 0x42d144: StoreField: r1->field_b = r0
    //     0x42d144: stur            w0, [x1, #0xb]
    // 0x42d148: mov             x0, x1
    // 0x42d14c: r0 = Throw()
    //     0x42d14c: bl              #0x933dc8  ; ThrowStub
    // 0x42d150: brk             #0
    // 0x42d154: r0 = ConcurrentModificationError()
    //     0x42d154: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42d158: mov             x1, x0
    // 0x42d15c: ldur            x0, [fp, #-0x70]
    // 0x42d160: StoreField: r1->field_b = r0
    //     0x42d160: stur            w0, [x1, #0xb]
    // 0x42d164: mov             x0, x1
    // 0x42d168: r0 = Throw()
    //     0x42d168: bl              #0x933dc8  ; ThrowStub
    // 0x42d16c: brk             #0
    // 0x42d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d170: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d174: b               #0x42c3b0
    // 0x42d178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d178: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d17c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d184: b               #0x42c4d4
    // 0x42d188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d188: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d18c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d18c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d190: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d194: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d198: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d19c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d19c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d1a0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d1a4: r9 = _effectiveObservers
    //     0x42d1a4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12298] Field <NavigatorState._effectiveObservers@39124995>: late (offset: 0x4c)
    //     0x42d1a8: ldr             x9, [x9, #0x298]
    // 0x42d1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42d1ac: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42d1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d1b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d1b4: b               #0x42ce28
    // 0x42d1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d1b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d1bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d1c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d1c4: b               #0x42cfe0
    // 0x42d1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d1c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d1cc: b               #0x42d048
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x42d298, size: 0x90
    // 0x42d298: EnterFrame
    //     0x42d298: stp             fp, lr, [SP, #-0x10]!
    //     0x42d29c: mov             fp, SP
    // 0x42d2a0: AllocStack(0x8)
    //     0x42d2a0: sub             SP, SP, #8
    // 0x42d2a4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x42d2a4: mov             x0, x1
    //     0x42d2a8: stur            x1, [fp, #-8]
    // 0x42d2ac: CheckStackOverflow
    //     0x42d2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42d2b0: cmp             SP, x16
    //     0x42d2b4: b.ls            #0x42d31c
    // 0x42d2b8: mov             x1, x0
    // 0x42d2bc: r0 = _getIndexBefore()
    //     0x42d2bc: bl              #0x451cc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x42d2c0: mov             x2, x0
    // 0x42d2c4: tbnz            x2, #0x3f, #0x42d30c
    // 0x42d2c8: ldur            x3, [fp, #-8]
    // 0x42d2cc: LoadField: r4 = r3->field_2f
    //     0x42d2cc: ldur            w4, [x3, #0x2f]
    // 0x42d2d0: DecompressPointer r4
    //     0x42d2d0: add             x4, x4, HEAP, lsl #32
    // 0x42d2d4: LoadField: r3 = r4->field_27
    //     0x42d2d4: ldur            w3, [x4, #0x27]
    // 0x42d2d8: DecompressPointer r3
    //     0x42d2d8: add             x3, x3, HEAP, lsl #32
    // 0x42d2dc: LoadField: r4 = r3->field_b
    //     0x42d2dc: ldur            w4, [x3, #0xb]
    // 0x42d2e0: r0 = LoadInt32Instr(r4)
    //     0x42d2e0: sbfx            x0, x4, #1, #0x1f
    // 0x42d2e4: mov             x1, x2
    // 0x42d2e8: cmp             x1, x0
    // 0x42d2ec: b.hs            #0x42d324
    // 0x42d2f0: LoadField: r1 = r3->field_f
    //     0x42d2f0: ldur            w1, [x3, #0xf]
    // 0x42d2f4: DecompressPointer r1
    //     0x42d2f4: add             x1, x1, HEAP, lsl #32
    // 0x42d2f8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x42d2f8: add             x16, x1, x2, lsl #2
    //     0x42d2fc: ldur            w3, [x16, #0xf]
    // 0x42d300: DecompressPointer r3
    //     0x42d300: add             x3, x3, HEAP, lsl #32
    // 0x42d304: mov             x0, x3
    // 0x42d308: b               #0x42d310
    // 0x42d30c: r0 = Null
    //     0x42d30c: mov             x0, NULL
    // 0x42d310: LeaveFrame
    //     0x42d310: mov             SP, fp
    //     0x42d314: ldp             fp, lr, [SP], #0x10
    // 0x42d318: ret
    //     0x42d318: ret             
    // 0x42d31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d31c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d320: b               #0x42d2b8
    // 0x42d324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d324: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x42e904, size: 0x108
    // 0x42e904: EnterFrame
    //     0x42e904: stp             fp, lr, [SP, #-0x10]!
    //     0x42e908: mov             fp, SP
    // 0x42e90c: AllocStack(0x20)
    //     0x42e90c: sub             SP, SP, #0x20
    // 0x42e910: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x42e910: mov             x0, x1
    //     0x42e914: stur            x1, [fp, #-8]
    // 0x42e918: CheckStackOverflow
    //     0x42e918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42e91c: cmp             SP, x16
    //     0x42e920: b.ls            #0x42e9fc
    // 0x42e924: r1 = <OverlayEntry>
    //     0x42e924: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d8] TypeArguments: <OverlayEntry>
    //     0x42e928: ldr             x1, [x1, #0x5d8]
    // 0x42e92c: r2 = 0
    //     0x42e92c: movz            x2, #0
    // 0x42e930: r0 = _GrowableList()
    //     0x42e930: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x42e934: mov             x3, x0
    // 0x42e938: ldur            x0, [fp, #-8]
    // 0x42e93c: stur            x3, [fp, #-0x20]
    // 0x42e940: LoadField: r1 = r0->field_2f
    //     0x42e940: ldur            w1, [x0, #0x2f]
    // 0x42e944: DecompressPointer r1
    //     0x42e944: add             x1, x1, HEAP, lsl #32
    // 0x42e948: LoadField: r0 = r1->field_27
    //     0x42e948: ldur            w0, [x1, #0x27]
    // 0x42e94c: DecompressPointer r0
    //     0x42e94c: add             x0, x0, HEAP, lsl #32
    // 0x42e950: stur            x0, [fp, #-8]
    // 0x42e954: LoadField: r1 = r0->field_b
    //     0x42e954: ldur            w1, [x0, #0xb]
    // 0x42e958: r4 = LoadInt32Instr(r1)
    //     0x42e958: sbfx            x4, x1, #1, #0x1f
    // 0x42e95c: stur            x4, [fp, #-0x18]
    // 0x42e960: r1 = 0
    //     0x42e960: movz            x1, #0
    // 0x42e964: CheckStackOverflow
    //     0x42e964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42e968: cmp             SP, x16
    //     0x42e96c: b.ls            #0x42ea04
    // 0x42e970: LoadField: r2 = r0->field_b
    //     0x42e970: ldur            w2, [x0, #0xb]
    // 0x42e974: r5 = LoadInt32Instr(r2)
    //     0x42e974: sbfx            x5, x2, #1, #0x1f
    // 0x42e978: cmp             x4, x5
    // 0x42e97c: b.ne            #0x42e9e0
    // 0x42e980: cmp             x1, x5
    // 0x42e984: b.ge            #0x42e9d0
    // 0x42e988: LoadField: r2 = r0->field_f
    //     0x42e988: ldur            w2, [x0, #0xf]
    // 0x42e98c: DecompressPointer r2
    //     0x42e98c: add             x2, x2, HEAP, lsl #32
    // 0x42e990: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x42e990: add             x16, x2, x1, lsl #2
    //     0x42e994: ldur            w5, [x16, #0xf]
    // 0x42e998: DecompressPointer r5
    //     0x42e998: add             x5, x5, HEAP, lsl #32
    // 0x42e99c: add             x6, x1, #1
    // 0x42e9a0: stur            x6, [fp, #-0x10]
    // 0x42e9a4: LoadField: r1 = r5->field_7
    //     0x42e9a4: ldur            w1, [x5, #7]
    // 0x42e9a8: DecompressPointer r1
    //     0x42e9a8: add             x1, x1, HEAP, lsl #32
    // 0x42e9ac: LoadField: r2 = r1->field_23
    //     0x42e9ac: ldur            w2, [x1, #0x23]
    // 0x42e9b0: DecompressPointer r2
    //     0x42e9b0: add             x2, x2, HEAP, lsl #32
    // 0x42e9b4: mov             x1, x3
    // 0x42e9b8: r0 = addAll()
    //     0x42e9b8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x42e9bc: ldur            x1, [fp, #-0x10]
    // 0x42e9c0: ldur            x3, [fp, #-0x20]
    // 0x42e9c4: ldur            x0, [fp, #-8]
    // 0x42e9c8: ldur            x4, [fp, #-0x18]
    // 0x42e9cc: b               #0x42e964
    // 0x42e9d0: ldur            x0, [fp, #-0x20]
    // 0x42e9d4: LeaveFrame
    //     0x42e9d4: mov             SP, fp
    //     0x42e9d8: ldp             fp, lr, [SP], #0x10
    // 0x42e9dc: ret
    //     0x42e9dc: ret             
    // 0x42e9e0: r0 = ConcurrentModificationError()
    //     0x42e9e0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42e9e4: mov             x1, x0
    // 0x42e9e8: ldur            x0, [fp, #-8]
    // 0x42e9ec: StoreField: r1->field_b = r0
    //     0x42e9ec: stur            w0, [x1, #0xb]
    // 0x42e9f0: mov             x0, x1
    // 0x42e9f4: r0 = Throw()
    //     0x42e9f4: bl              #0x933dc8  ; ThrowStub
    // 0x42e9f8: brk             #0
    // 0x42e9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e9fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ea00: b               #0x42e924
    // 0x42ea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ea04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ea08: b               #0x42e970
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x42ea0c, size: 0x50
    // 0x42ea0c: EnterFrame
    //     0x42ea0c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ea10: mov             fp, SP
    // 0x42ea14: CheckStackOverflow
    //     0x42ea14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x42ea18: cmp             SP, x16
    //     0x42ea1c: b.ls            #0x42ea48
    // 0x42ea20: LoadField: r0 = r1->field_2b
    //     0x42ea20: ldur            w0, [x1, #0x2b]
    // 0x42ea24: DecompressPointer r0
    //     0x42ea24: add             x0, x0, HEAP, lsl #32
    // 0x42ea28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x42ea2c: cmp             w0, w16
    // 0x42ea30: b.eq            #0x42ea50
    // 0x42ea34: mov             x1, x0
    // 0x42ea38: r0 = currentState()
    //     0x42ea38: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x42ea3c: LeaveFrame
    //     0x42ea3c: mov             SP, fp
    //     0x42ea40: ldp             fp, lr, [SP], #0x10
    // 0x42ea44: ret
    //     0x42ea44: ret             
    // 0x42ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ea48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ea4c: b               #0x42ea20
    // 0x42ea50: r9 = _overlayKey
    //     0x42ea50: add             x9, PP, #0x12, lsl #12  ; [pp+0x12230] Field <NavigatorState._overlayKey@39124995>: late (offset: 0x2c)
    //     0x42ea54: ldr             x9, [x9, #0x230]
    // 0x42ea58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42ea58: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x43580c, size: 0x14
    // 0x43580c: LoadField: r2 = r1->field_67
    //     0x43580c: ldur            w2, [x1, #0x67]
    // 0x435810: DecompressPointer r2
    //     0x435810: add             x2, x2, HEAP, lsl #32
    // 0x435814: LoadField: r0 = r2->field_27
    //     0x435814: ldur            w0, [x2, #0x27]
    // 0x435818: DecompressPointer r0
    //     0x435818: add             x0, x0, HEAP, lsl #32
    // 0x43581c: ret
    //     0x43581c: ret             
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x435820, size: 0x94
    // 0x435820: LoadField: r2 = r1->field_2f
    //     0x435820: ldur            w2, [x1, #0x2f]
    // 0x435824: DecompressPointer r2
    //     0x435824: add             x2, x2, HEAP, lsl #32
    // 0x435828: LoadField: r1 = r2->field_27
    //     0x435828: ldur            w1, [x2, #0x27]
    // 0x43582c: DecompressPointer r1
    //     0x43582c: add             x1, x1, HEAP, lsl #32
    // 0x435830: LoadField: r2 = r1->field_b
    //     0x435830: ldur            w2, [x1, #0xb]
    // 0x435834: r3 = LoadInt32Instr(r2)
    //     0x435834: sbfx            x3, x2, #1, #0x1f
    // 0x435838: LoadField: r2 = r1->field_f
    //     0x435838: ldur            w2, [x1, #0xf]
    // 0x43583c: DecompressPointer r2
    //     0x43583c: add             x2, x2, HEAP, lsl #32
    // 0x435840: r4 = Null
    //     0x435840: mov             x4, NULL
    // 0x435844: r1 = 0
    //     0x435844: movz            x1, #0
    // 0x435848: CheckStackOverflow
    //     0x435848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43584c: cmp             SP, x16
    //     0x435850: b.ls            #0x43589c
    // 0x435854: cmp             x1, x3
    // 0x435858: b.ge            #0x435894
    // 0x43585c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x43585c: add             x16, x2, x1, lsl #2
    //     0x435860: ldur            w5, [x16, #0xf]
    // 0x435864: DecompressPointer r5
    //     0x435864: add             x5, x5, HEAP, lsl #32
    // 0x435868: add             x0, x1, #1
    // 0x43586c: LoadField: r1 = r5->field_13
    //     0x43586c: ldur            w1, [x5, #0x13]
    // 0x435870: DecompressPointer r1
    //     0x435870: add             x1, x1, HEAP, lsl #32
    // 0x435874: LoadField: r6 = r1->field_7
    //     0x435874: ldur            x6, [x1, #7]
    // 0x435878: cmp             x6, #0xa
    // 0x43587c: b.gt            #0x43588c
    // 0x435880: cmp             x6, #1
    // 0x435884: b.lt            #0x43588c
    // 0x435888: mov             x4, x5
    // 0x43588c: mov             x1, x0
    // 0x435890: b               #0x435848
    // 0x435894: mov             x0, x4
    // 0x435898: ret
    //     0x435898: ret             
    // 0x43589c: EnterFrame
    //     0x43589c: stp             fp, lr, [SP, #-0x10]!
    //     0x4358a0: mov             fp, SP
    // 0x4358a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4358a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4358a8: LeaveFrame
    //     0x4358a8: mov             SP, fp
    //     0x4358ac: ldp             fp, lr, [SP], #0x10
    // 0x4358b0: b               #0x435854
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x4358b4, size: 0x328
    // 0x4358b4: EnterFrame
    //     0x4358b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4358b8: mov             fp, SP
    // 0x4358bc: AllocStack(0x40)
    //     0x4358bc: sub             SP, SP, #0x40
    // 0x4358c0: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x4358c0: stur            x1, [fp, #-0x10]
    // 0x4358c4: CheckStackOverflow
    //     0x4358c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4358c8: cmp             SP, x16
    //     0x4358cc: b.ls            #0x435bc4
    // 0x4358d0: LoadField: r0 = r1->field_2f
    //     0x4358d0: ldur            w0, [x1, #0x2f]
    // 0x4358d4: DecompressPointer r0
    //     0x4358d4: add             x0, x0, HEAP, lsl #32
    // 0x4358d8: stur            x0, [fp, #-8]
    // 0x4358dc: str             x0, [SP]
    // 0x4358e0: r0 = length()
    //     0x4358e0: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x4358e4: r1 = LoadInt32Instr(r0)
    //     0x4358e4: sbfx            x1, x0, #1, #0x1f
    //     0x4358e8: tbz             w0, #0, #0x4358f0
    //     0x4358ec: ldur            x1, [x0, #7]
    // 0x4358f0: sub             x0, x1, #1
    // 0x4358f4: ldur            x1, [fp, #-8]
    // 0x4358f8: LoadField: r3 = r1->field_27
    //     0x4358f8: ldur            w3, [x1, #0x27]
    // 0x4358fc: DecompressPointer r3
    //     0x4358fc: add             x3, x3, HEAP, lsl #32
    // 0x435900: stur            x3, [fp, #-0x20]
    // 0x435904: mov             x4, x0
    // 0x435908: stur            x4, [fp, #-0x18]
    // 0x43590c: CheckStackOverflow
    //     0x43590c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435910: cmp             SP, x16
    //     0x435914: b.ls            #0x435bcc
    // 0x435918: tbnz            x4, #0x3f, #0x435bb4
    // 0x43591c: LoadField: r0 = r3->field_b
    //     0x43591c: ldur            w0, [x3, #0xb]
    // 0x435920: r1 = LoadInt32Instr(r0)
    //     0x435920: sbfx            x1, x0, #1, #0x1f
    // 0x435924: mov             x0, x1
    // 0x435928: mov             x1, x4
    // 0x43592c: cmp             x1, x0
    // 0x435930: b.hs            #0x435bd4
    // 0x435934: LoadField: r0 = r3->field_f
    //     0x435934: ldur            w0, [x3, #0xf]
    // 0x435938: DecompressPointer r0
    //     0x435938: add             x0, x0, HEAP, lsl #32
    // 0x43593c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x43593c: add             x16, x0, x4, lsl #2
    //     0x435940: ldur            w5, [x16, #0xf]
    // 0x435944: DecompressPointer r5
    //     0x435944: add             x5, x5, HEAP, lsl #32
    // 0x435948: stur            x5, [fp, #-8]
    // 0x43594c: LoadField: r0 = r5->field_13
    //     0x43594c: ldur            w0, [x5, #0x13]
    // 0x435950: DecompressPointer r0
    //     0x435950: add             x0, x0, HEAP, lsl #32
    // 0x435954: LoadField: r1 = r0->field_7
    //     0x435954: ldur            x1, [x0, #7]
    // 0x435958: cmp             x1, #0xc
    // 0x43595c: b.gt            #0x435ba0
    // 0x435960: cmp             x1, #3
    // 0x435964: b.ge            #0x435970
    // 0x435968: mov             x0, x4
    // 0x43596c: b               #0x435ba4
    // 0x435970: add             x2, x4, #1
    // 0x435974: ldur            x1, [fp, #-0x10]
    // 0x435978: r0 = _getRouteAfter()
    //     0x435978: bl              #0x435bdc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x43597c: mov             x1, x0
    // 0x435980: stur            x1, [fp, #-0x28]
    // 0x435984: cmp             w1, NULL
    // 0x435988: b.ne            #0x435994
    // 0x43598c: r0 = Null
    //     0x43598c: mov             x0, NULL
    // 0x435990: b               #0x43599c
    // 0x435994: LoadField: r0 = r1->field_7
    //     0x435994: ldur            w0, [x1, #7]
    // 0x435998: DecompressPointer r0
    //     0x435998: add             x0, x0, HEAP, lsl #32
    // 0x43599c: ldur            x2, [fp, #-8]
    // 0x4359a0: LoadField: r3 = r2->field_1f
    //     0x4359a0: ldur            w3, [x2, #0x1f]
    // 0x4359a4: DecompressPointer r3
    //     0x4359a4: add             x3, x3, HEAP, lsl #32
    // 0x4359a8: r4 = LoadClassIdInstr(r0)
    //     0x4359a8: ldur            x4, [x0, #-1]
    //     0x4359ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4359b0: stp             x3, x0, [SP]
    // 0x4359b4: mov             x0, x4
    // 0x4359b8: mov             lr, x0
    // 0x4359bc: ldr             lr, [x21, lr, lsl #3]
    // 0x4359c0: blr             lr
    // 0x4359c4: tbz             w0, #4, #0x435a94
    // 0x4359c8: ldur            x1, [fp, #-0x28]
    // 0x4359cc: cmp             w1, NULL
    // 0x4359d0: b.ne            #0x435a18
    // 0x4359d4: ldur            x2, [fp, #-8]
    // 0x4359d8: LoadField: r0 = r2->field_1b
    //     0x4359d8: ldur            w0, [x2, #0x1b]
    // 0x4359dc: DecompressPointer r0
    //     0x4359dc: add             x0, x0, HEAP, lsl #32
    // 0x4359e0: LoadField: r3 = r0->field_7
    //     0x4359e0: ldur            w3, [x0, #7]
    // 0x4359e4: DecompressPointer r3
    //     0x4359e4: add             x3, x3, HEAP, lsl #32
    // 0x4359e8: LoadField: r0 = r2->field_1f
    //     0x4359e8: ldur            w0, [x2, #0x1f]
    // 0x4359ec: DecompressPointer r0
    //     0x4359ec: add             x0, x0, HEAP, lsl #32
    // 0x4359f0: r4 = 60
    //     0x4359f0: movz            x4, #0x3c
    // 0x4359f4: branchIfSmi(r3, 0x435a00)
    //     0x4359f4: tbz             w3, #0, #0x435a00
    // 0x4359f8: r4 = LoadClassIdInstr(r3)
    //     0x4359f8: ldur            x4, [x3, #-1]
    //     0x4359fc: ubfx            x4, x4, #0xc, #0x14
    // 0x435a00: stp             x0, x3, [SP]
    // 0x435a04: mov             x0, x4
    // 0x435a08: mov             lr, x0
    // 0x435a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x435a10: blr             lr
    // 0x435a14: b               #0x435a1c
    // 0x435a18: r0 = false
    //     0x435a18: add             x0, NULL, #0x30  ; false
    // 0x435a1c: eor             x1, x0, #0x10
    // 0x435a20: tbnz            w1, #4, #0x435a50
    // 0x435a24: ldur            x0, [fp, #-0x28]
    // 0x435a28: ldur            x3, [fp, #-8]
    // 0x435a2c: LoadField: r1 = r3->field_7
    //     0x435a2c: ldur            w1, [x3, #7]
    // 0x435a30: DecompressPointer r1
    //     0x435a30: add             x1, x1, HEAP, lsl #32
    // 0x435a34: cmp             w0, NULL
    // 0x435a38: b.ne            #0x435a44
    // 0x435a3c: r2 = Null
    //     0x435a3c: mov             x2, NULL
    // 0x435a40: b               #0x435a4c
    // 0x435a44: LoadField: r2 = r0->field_7
    //     0x435a44: ldur            w2, [x0, #7]
    // 0x435a48: DecompressPointer r2
    //     0x435a48: add             x2, x2, HEAP, lsl #32
    // 0x435a4c: r0 = didChangeNext()
    //     0x435a4c: bl              #0x44f5c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x435a50: ldur            x0, [fp, #-0x28]
    // 0x435a54: cmp             w0, NULL
    // 0x435a58: b.ne            #0x435a64
    // 0x435a5c: r0 = Null
    //     0x435a5c: mov             x0, NULL
    // 0x435a60: b               #0x435a70
    // 0x435a64: LoadField: r1 = r0->field_7
    //     0x435a64: ldur            w1, [x0, #7]
    // 0x435a68: DecompressPointer r1
    //     0x435a68: add             x1, x1, HEAP, lsl #32
    // 0x435a6c: mov             x0, x1
    // 0x435a70: ldur            x4, [fp, #-8]
    // 0x435a74: StoreField: r4->field_1f = r0
    //     0x435a74: stur            w0, [x4, #0x1f]
    //     0x435a78: ldurb           w16, [x4, #-1]
    //     0x435a7c: ldurb           w17, [x0, #-1]
    //     0x435a80: and             x16, x17, x16, lsr #2
    //     0x435a84: tst             x16, HEAP, lsr #32
    //     0x435a88: b.eq            #0x435a90
    //     0x435a8c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x435a90: b               #0x435a98
    // 0x435a94: ldur            x4, [fp, #-8]
    // 0x435a98: ldur            x0, [fp, #-0x18]
    // 0x435a9c: sub             x5, x0, #1
    // 0x435aa0: ldur            x1, [fp, #-0x10]
    // 0x435aa4: mov             x2, x5
    // 0x435aa8: stur            x5, [fp, #-0x30]
    // 0x435aac: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x435aac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12638] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x1ba8bdc5d1c)
    //     0x435ab0: ldr             x3, [x3, #0x638]
    // 0x435ab4: r0 = _getIndexBefore()
    //     0x435ab4: bl              #0x451cc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x435ab8: mov             x2, x0
    // 0x435abc: tbnz            x2, #0x3f, #0x435af4
    // 0x435ac0: ldur            x3, [fp, #-0x20]
    // 0x435ac4: LoadField: r0 = r3->field_b
    //     0x435ac4: ldur            w0, [x3, #0xb]
    // 0x435ac8: r1 = LoadInt32Instr(r0)
    //     0x435ac8: sbfx            x1, x0, #1, #0x1f
    // 0x435acc: mov             x0, x1
    // 0x435ad0: mov             x1, x2
    // 0x435ad4: cmp             x1, x0
    // 0x435ad8: b.hs            #0x435bd8
    // 0x435adc: LoadField: r0 = r3->field_f
    //     0x435adc: ldur            w0, [x3, #0xf]
    // 0x435ae0: DecompressPointer r0
    //     0x435ae0: add             x0, x0, HEAP, lsl #32
    // 0x435ae4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x435ae4: add             x16, x0, x2, lsl #2
    //     0x435ae8: ldur            w1, [x16, #0xf]
    // 0x435aec: DecompressPointer r1
    //     0x435aec: add             x1, x1, HEAP, lsl #32
    // 0x435af0: b               #0x435afc
    // 0x435af4: ldur            x3, [fp, #-0x20]
    // 0x435af8: r1 = Null
    //     0x435af8: mov             x1, NULL
    // 0x435afc: stur            x1, [fp, #-0x28]
    // 0x435b00: cmp             w1, NULL
    // 0x435b04: b.ne            #0x435b10
    // 0x435b08: r0 = Null
    //     0x435b08: mov             x0, NULL
    // 0x435b0c: b               #0x435b18
    // 0x435b10: LoadField: r0 = r1->field_7
    //     0x435b10: ldur            w0, [x1, #7]
    // 0x435b14: DecompressPointer r0
    //     0x435b14: add             x0, x0, HEAP, lsl #32
    // 0x435b18: ldur            x2, [fp, #-8]
    // 0x435b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x435b1c: ldur            w4, [x2, #0x17]
    // 0x435b20: DecompressPointer r4
    //     0x435b20: add             x4, x4, HEAP, lsl #32
    // 0x435b24: r5 = LoadClassIdInstr(r0)
    //     0x435b24: ldur            x5, [x0, #-1]
    //     0x435b28: ubfx            x5, x5, #0xc, #0x14
    // 0x435b2c: stp             x4, x0, [SP]
    // 0x435b30: mov             x0, x5
    // 0x435b34: mov             lr, x0
    // 0x435b38: ldr             lr, [x21, lr, lsl #3]
    // 0x435b3c: blr             lr
    // 0x435b40: tbz             w0, #4, #0x435b98
    // 0x435b44: ldur            x0, [fp, #-0x28]
    // 0x435b48: ldur            x2, [fp, #-8]
    // 0x435b4c: LoadField: r1 = r2->field_7
    //     0x435b4c: ldur            w1, [x2, #7]
    // 0x435b50: DecompressPointer r1
    //     0x435b50: add             x1, x1, HEAP, lsl #32
    // 0x435b54: r0 = changedInternalState()
    //     0x435b54: bl              #0x42f614  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x435b58: ldur            x1, [fp, #-0x28]
    // 0x435b5c: cmp             w1, NULL
    // 0x435b60: b.ne            #0x435b6c
    // 0x435b64: r0 = Null
    //     0x435b64: mov             x0, NULL
    // 0x435b68: b               #0x435b78
    // 0x435b6c: LoadField: r2 = r1->field_7
    //     0x435b6c: ldur            w2, [x1, #7]
    // 0x435b70: DecompressPointer r2
    //     0x435b70: add             x2, x2, HEAP, lsl #32
    // 0x435b74: mov             x0, x2
    // 0x435b78: ldur            x1, [fp, #-8]
    // 0x435b7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x435b7c: stur            w0, [x1, #0x17]
    //     0x435b80: ldurb           w16, [x1, #-1]
    //     0x435b84: ldurb           w17, [x0, #-1]
    //     0x435b88: and             x16, x17, x16, lsr #2
    //     0x435b8c: tst             x16, HEAP, lsr #32
    //     0x435b90: b.eq            #0x435b98
    //     0x435b94: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x435b98: ldur            x4, [fp, #-0x30]
    // 0x435b9c: b               #0x435bac
    // 0x435ba0: mov             x0, x4
    // 0x435ba4: sub             x1, x0, #1
    // 0x435ba8: mov             x4, x1
    // 0x435bac: ldur            x3, [fp, #-0x20]
    // 0x435bb0: b               #0x435908
    // 0x435bb4: r0 = Null
    //     0x435bb4: mov             x0, NULL
    // 0x435bb8: LeaveFrame
    //     0x435bb8: mov             SP, fp
    //     0x435bbc: ldp             fp, lr, [SP], #0x10
    // 0x435bc0: ret
    //     0x435bc0: ret             
    // 0x435bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435bc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435bc8: b               #0x4358d0
    // 0x435bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435bcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435bd0: b               #0x435918
    // 0x435bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x435bd4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x435bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x435bd8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x435bdc, size: 0x140
    // 0x435bdc: EnterFrame
    //     0x435bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x435be0: mov             fp, SP
    // 0x435be4: AllocStack(0x18)
    //     0x435be4: sub             SP, SP, #0x18
    // 0x435be8: CheckStackOverflow
    //     0x435be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435bec: cmp             SP, x16
    //     0x435bf0: b.ls            #0x435cfc
    // 0x435bf4: LoadField: r3 = r1->field_2f
    //     0x435bf4: ldur            w3, [x1, #0x2f]
    // 0x435bf8: DecompressPointer r3
    //     0x435bf8: add             x3, x3, HEAP, lsl #32
    // 0x435bfc: LoadField: r4 = r3->field_27
    //     0x435bfc: ldur            w4, [x3, #0x27]
    // 0x435c00: DecompressPointer r4
    //     0x435c00: add             x4, x4, HEAP, lsl #32
    // 0x435c04: stur            x4, [fp, #-0x10]
    // 0x435c08: LoadField: r0 = r4->field_b
    //     0x435c08: ldur            w0, [x4, #0xb]
    // 0x435c0c: r5 = LoadInt32Instr(r0)
    //     0x435c0c: sbfx            x5, x0, #1, #0x1f
    // 0x435c10: LoadField: r6 = r4->field_f
    //     0x435c10: ldur            w6, [x4, #0xf]
    // 0x435c14: DecompressPointer r6
    //     0x435c14: add             x6, x6, HEAP, lsl #32
    // 0x435c18: stur            x2, [fp, #-8]
    // 0x435c1c: CheckStackOverflow
    //     0x435c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435c20: cmp             SP, x16
    //     0x435c24: b.ls            #0x435d04
    // 0x435c28: r0 = 0
    //     0x435c28: movz            x0, #0
    // 0x435c2c: CheckStackOverflow
    //     0x435c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435c30: cmp             SP, x16
    //     0x435c34: b.ls            #0x435d0c
    // 0x435c38: cmp             x0, x5
    // 0x435c3c: b.ge            #0x435c4c
    // 0x435c40: add             x1, x0, #1
    // 0x435c44: mov             x0, x1
    // 0x435c48: b               #0x435c2c
    // 0x435c4c: cmp             x2, x0
    // 0x435c50: b.ge            #0x435c98
    // 0x435c54: mov             x0, x5
    // 0x435c58: mov             x1, x2
    // 0x435c5c: cmp             x1, x0
    // 0x435c60: b.hs            #0x435d14
    // 0x435c64: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x435c64: add             x16, x6, x2, lsl #2
    //     0x435c68: ldur            w0, [x16, #0xf]
    // 0x435c6c: DecompressPointer r0
    //     0x435c6c: add             x0, x0, HEAP, lsl #32
    // 0x435c70: LoadField: r1 = r0->field_13
    //     0x435c70: ldur            w1, [x0, #0x13]
    // 0x435c74: DecompressPointer r1
    //     0x435c74: add             x1, x1, HEAP, lsl #32
    // 0x435c78: LoadField: r0 = r1->field_7
    //     0x435c78: ldur            x0, [x1, #7]
    // 0x435c7c: cmp             x0, #0xa
    // 0x435c80: b.gt            #0x435c8c
    // 0x435c84: cmp             x0, #3
    // 0x435c88: b.ge            #0x435c98
    // 0x435c8c: add             x0, x2, #1
    // 0x435c90: mov             x2, x0
    // 0x435c94: b               #0x435c18
    // 0x435c98: str             x3, [SP]
    // 0x435c9c: r0 = length()
    //     0x435c9c: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x435ca0: r2 = LoadInt32Instr(r0)
    //     0x435ca0: sbfx            x2, x0, #1, #0x1f
    //     0x435ca4: tbz             w0, #0, #0x435cac
    //     0x435ca8: ldur            x2, [x0, #7]
    // 0x435cac: ldur            x3, [fp, #-8]
    // 0x435cb0: cmp             x3, x2
    // 0x435cb4: b.ge            #0x435cec
    // 0x435cb8: ldur            x2, [fp, #-0x10]
    // 0x435cbc: LoadField: r4 = r2->field_b
    //     0x435cbc: ldur            w4, [x2, #0xb]
    // 0x435cc0: r0 = LoadInt32Instr(r4)
    //     0x435cc0: sbfx            x0, x4, #1, #0x1f
    // 0x435cc4: mov             x1, x3
    // 0x435cc8: cmp             x1, x0
    // 0x435ccc: b.hs            #0x435d18
    // 0x435cd0: LoadField: r1 = r2->field_f
    //     0x435cd0: ldur            w1, [x2, #0xf]
    // 0x435cd4: DecompressPointer r1
    //     0x435cd4: add             x1, x1, HEAP, lsl #32
    // 0x435cd8: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x435cd8: add             x16, x1, x3, lsl #2
    //     0x435cdc: ldur            w2, [x16, #0xf]
    // 0x435ce0: DecompressPointer r2
    //     0x435ce0: add             x2, x2, HEAP, lsl #32
    // 0x435ce4: mov             x0, x2
    // 0x435ce8: b               #0x435cf0
    // 0x435cec: r0 = Null
    //     0x435cec: mov             x0, NULL
    // 0x435cf0: LeaveFrame
    //     0x435cf0: mov             SP, fp
    //     0x435cf4: ldp             fp, lr, [SP], #0x10
    // 0x435cf8: ret
    //     0x435cf8: ret             
    // 0x435cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435cfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435d00: b               #0x435bf4
    // 0x435d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435d04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435d08: b               #0x435c28
    // 0x435d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435d0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435d10: b               #0x435c38
    // 0x435d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x435d14: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x435d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x435d18: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x435d54, size: 0x2ec
    // 0x435d54: EnterFrame
    //     0x435d54: stp             fp, lr, [SP, #-0x10]!
    //     0x435d58: mov             fp, SP
    // 0x435d5c: AllocStack(0x30)
    //     0x435d5c: sub             SP, SP, #0x30
    // 0x435d60: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x435d60: mov             x2, x1
    //     0x435d64: stur            x1, [fp, #-8]
    // 0x435d68: CheckStackOverflow
    //     0x435d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435d6c: cmp             SP, x16
    //     0x435d70: b.ls            #0x436018
    // 0x435d74: LoadField: r1 = r2->field_4b
    //     0x435d74: ldur            w1, [x2, #0x4b]
    // 0x435d78: DecompressPointer r1
    //     0x435d78: add             x1, x1, HEAP, lsl #32
    // 0x435d7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x435d80: cmp             w1, w16
    // 0x435d84: b.eq            #0x436020
    // 0x435d88: r0 = LoadClassIdInstr(r1)
    //     0x435d88: ldur            x0, [x1, #-1]
    //     0x435d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x435d90: r0 = GDT[cid_x0 + 0x922d]()
    //     0x435d90: movz            x17, #0x922d
    //     0x435d94: add             lr, x0, x17
    //     0x435d98: ldr             lr, [x21, lr, lsl #3]
    //     0x435d9c: blr             lr
    // 0x435da0: tbnz            w0, #4, #0x435dd4
    // 0x435da4: ldur            x0, [fp, #-8]
    // 0x435da8: LoadField: r1 = r0->field_3f
    //     0x435da8: ldur            w1, [x0, #0x3f]
    // 0x435dac: DecompressPointer r1
    //     0x435dac: add             x1, x1, HEAP, lsl #32
    // 0x435db0: r0 = clear()
    //     0x435db0: bl              #0x836eb8  ; [dart:collection] ListQueue::clear
    // 0x435db4: ldur            x3, [fp, #-8]
    // 0x435db8: LoadField: r1 = r3->field_3b
    //     0x435db8: ldur            w1, [x3, #0x3b]
    // 0x435dbc: DecompressPointer r1
    //     0x435dbc: add             x1, x1, HEAP, lsl #32
    // 0x435dc0: r0 = clear()
    //     0x435dc0: bl              #0x836eb8  ; [dart:collection] ListQueue::clear
    // 0x435dc4: r0 = Null
    //     0x435dc4: mov             x0, NULL
    // 0x435dc8: LeaveFrame
    //     0x435dc8: mov             SP, fp
    //     0x435dcc: ldp             fp, lr, [SP], #0x10
    // 0x435dd0: ret
    //     0x435dd0: ret             
    // 0x435dd4: ldur            x3, [fp, #-8]
    // 0x435dd8: LoadField: r4 = r3->field_3b
    //     0x435dd8: ldur            w4, [x3, #0x3b]
    // 0x435ddc: DecompressPointer r4
    //     0x435ddc: add             x4, x4, HEAP, lsl #32
    // 0x435de0: stur            x4, [fp, #-0x28]
    // 0x435de4: CheckStackOverflow
    //     0x435de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435de8: cmp             SP, x16
    //     0x435dec: b.ls            #0x43602c
    // 0x435df0: LoadField: r0 = r4->field_f
    //     0x435df0: ldur            x0, [x4, #0xf]
    // 0x435df4: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x435df4: ldur            x1, [x4, #0x17]
    // 0x435df8: cmp             x0, x1
    // 0x435dfc: b.eq            #0x435f60
    // 0x435e00: cmp             x0, x1
    // 0x435e04: b.eq            #0x43600c
    // 0x435e08: LoadField: r0 = r4->field_1f
    //     0x435e08: ldur            x0, [x4, #0x1f]
    // 0x435e0c: add             x2, x0, #1
    // 0x435e10: StoreField: r4->field_1f = r2
    //     0x435e10: stur            x2, [x4, #0x1f]
    // 0x435e14: sub             x0, x1, #1
    // 0x435e18: LoadField: r5 = r4->field_b
    //     0x435e18: ldur            w5, [x4, #0xb]
    // 0x435e1c: DecompressPointer r5
    //     0x435e1c: add             x5, x5, HEAP, lsl #32
    // 0x435e20: stur            x5, [fp, #-0x20]
    // 0x435e24: LoadField: r1 = r5->field_b
    //     0x435e24: ldur            w1, [x5, #0xb]
    // 0x435e28: r2 = LoadInt32Instr(r1)
    //     0x435e28: sbfx            x2, x1, #1, #0x1f
    // 0x435e2c: sub             x1, x2, #1
    // 0x435e30: and             x6, x0, x1
    // 0x435e34: stur            x6, [fp, #-0x18]
    // 0x435e38: ArrayStore: r4[0] = r6  ; List_8
    //     0x435e38: stur            x6, [x4, #0x17]
    // 0x435e3c: mov             x0, x2
    // 0x435e40: mov             x1, x6
    // 0x435e44: cmp             x1, x0
    // 0x435e48: b.hs            #0x436034
    // 0x435e4c: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x435e4c: add             x16, x5, x6, lsl #2
    //     0x435e50: ldur            w7, [x16, #0xf]
    // 0x435e54: DecompressPointer r7
    //     0x435e54: add             x7, x7, HEAP, lsl #32
    // 0x435e58: stur            x7, [fp, #-0x10]
    // 0x435e5c: cmp             w7, NULL
    // 0x435e60: b.ne            #0x435ea0
    // 0x435e64: mov             x0, x7
    // 0x435e68: r2 = Null
    //     0x435e68: mov             x2, NULL
    // 0x435e6c: r1 = Null
    //     0x435e6c: mov             x1, NULL
    // 0x435e70: r4 = 60
    //     0x435e70: movz            x4, #0x3c
    // 0x435e74: branchIfSmi(r0, 0x435e80)
    //     0x435e74: tbz             w0, #0, #0x435e80
    // 0x435e78: r4 = LoadClassIdInstr(r0)
    //     0x435e78: ldur            x4, [x0, #-1]
    //     0x435e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x435e80: sub             x4, x4, #0x51c
    // 0x435e84: cmp             x4, #3
    // 0x435e88: b.ls            #0x435ea0
    // 0x435e8c: r8 = _NavigatorObservation
    //     0x435e8c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12640] Type: _NavigatorObservation
    //     0x435e90: ldr             x8, [x8, #0x640]
    // 0x435e94: r3 = Null
    //     0x435e94: add             x3, PP, #0x12, lsl #12  ; [pp+0x12648] Null
    //     0x435e98: ldr             x3, [x3, #0x648]
    // 0x435e9c: r0 = _NavigatorObservation()
    //     0x435e9c: bl              #0x436040  ; IsType__NavigatorObservation_Stub
    // 0x435ea0: ldur            x3, [fp, #-8]
    // 0x435ea4: ldur            x4, [fp, #-0x20]
    // 0x435ea8: ldur            x5, [fp, #-0x18]
    // 0x435eac: ldur            x6, [fp, #-0x10]
    // 0x435eb0: LoadField: r2 = r4->field_7
    //     0x435eb0: ldur            w2, [x4, #7]
    // 0x435eb4: DecompressPointer r2
    //     0x435eb4: add             x2, x2, HEAP, lsl #32
    // 0x435eb8: r0 = Null
    //     0x435eb8: mov             x0, NULL
    // 0x435ebc: r1 = Null
    //     0x435ebc: mov             x1, NULL
    // 0x435ec0: cmp             w2, NULL
    // 0x435ec4: b.eq            #0x435ee4
    // 0x435ec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x435ec8: ldur            w4, [x2, #0x17]
    // 0x435ecc: DecompressPointer r4
    //     0x435ecc: add             x4, x4, HEAP, lsl #32
    // 0x435ed0: r8 = X0
    //     0x435ed0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x435ed4: LoadField: r9 = r4->field_7
    //     0x435ed4: ldur            x9, [x4, #7]
    // 0x435ed8: r3 = Null
    //     0x435ed8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12658] Null
    //     0x435edc: ldr             x3, [x3, #0x658]
    // 0x435ee0: blr             x9
    // 0x435ee4: ldur            x0, [fp, #-0x20]
    // 0x435ee8: ldur            x1, [fp, #-0x18]
    // 0x435eec: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x435eec: add             x2, x0, x1, lsl #2
    //     0x435ef0: stur            NULL, [x2, #0xf]
    // 0x435ef4: ldur            x1, [fp, #-8]
    // 0x435ef8: LoadField: r2 = r1->field_4b
    //     0x435ef8: ldur            w2, [x1, #0x4b]
    // 0x435efc: DecompressPointer r2
    //     0x435efc: add             x2, x2, HEAP, lsl #32
    // 0x435f00: ldur            x0, [fp, #-0x10]
    // 0x435f04: stur            x2, [fp, #-0x20]
    // 0x435f08: r3 = 60
    //     0x435f08: movz            x3, #0x3c
    // 0x435f0c: branchIfSmi(r0, 0x435f18)
    //     0x435f0c: tbz             w0, #0, #0x435f18
    // 0x435f10: r3 = LoadClassIdInstr(r0)
    //     0x435f10: ldur            x3, [x0, #-1]
    //     0x435f14: ubfx            x3, x3, #0xc, #0x14
    // 0x435f18: str             x0, [SP]
    // 0x435f1c: mov             x0, x3
    // 0x435f20: r0 = GDT[cid_x0 + -0xff9]()
    //     0x435f20: sub             lr, x0, #0xff9
    //     0x435f24: ldr             lr, [x21, lr, lsl #3]
    //     0x435f28: blr             lr
    // 0x435f2c: ldur            x1, [fp, #-0x20]
    // 0x435f30: r2 = LoadClassIdInstr(r1)
    //     0x435f30: ldur            x2, [x1, #-1]
    //     0x435f34: ubfx            x2, x2, #0xc, #0x14
    // 0x435f38: mov             x16, x0
    // 0x435f3c: mov             x0, x2
    // 0x435f40: mov             x2, x16
    // 0x435f44: r0 = GDT[cid_x0 + 0x954f]()
    //     0x435f44: movz            x17, #0x954f
    //     0x435f48: add             lr, x0, x17
    //     0x435f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x435f50: blr             lr
    // 0x435f54: ldur            x3, [fp, #-8]
    // 0x435f58: ldur            x4, [fp, #-0x28]
    // 0x435f5c: b               #0x435de4
    // 0x435f60: mov             x0, x3
    // 0x435f64: LoadField: r2 = r0->field_3f
    //     0x435f64: ldur            w2, [x0, #0x3f]
    // 0x435f68: DecompressPointer r2
    //     0x435f68: add             x2, x2, HEAP, lsl #32
    // 0x435f6c: stur            x2, [fp, #-0x10]
    // 0x435f70: CheckStackOverflow
    //     0x435f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435f74: cmp             SP, x16
    //     0x435f78: b.ls            #0x436038
    // 0x435f7c: LoadField: r1 = r2->field_f
    //     0x435f7c: ldur            x1, [x2, #0xf]
    // 0x435f80: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x435f80: ldur            x3, [x2, #0x17]
    // 0x435f84: cmp             x1, x3
    // 0x435f88: b.eq            #0x435ffc
    // 0x435f8c: mov             x1, x2
    // 0x435f90: r0 = removeFirst()
    //     0x435f90: bl              #0x3f729c  ; [dart:collection] ListQueue::removeFirst
    // 0x435f94: ldur            x1, [fp, #-8]
    // 0x435f98: LoadField: r2 = r1->field_4b
    //     0x435f98: ldur            w2, [x1, #0x4b]
    // 0x435f9c: DecompressPointer r2
    //     0x435f9c: add             x2, x2, HEAP, lsl #32
    // 0x435fa0: stur            x2, [fp, #-0x20]
    // 0x435fa4: r3 = 60
    //     0x435fa4: movz            x3, #0x3c
    // 0x435fa8: branchIfSmi(r0, 0x435fb4)
    //     0x435fa8: tbz             w0, #0, #0x435fb4
    // 0x435fac: r3 = LoadClassIdInstr(r0)
    //     0x435fac: ldur            x3, [x0, #-1]
    //     0x435fb0: ubfx            x3, x3, #0xc, #0x14
    // 0x435fb4: str             x0, [SP]
    // 0x435fb8: mov             x0, x3
    // 0x435fbc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x435fbc: sub             lr, x0, #0xff9
    //     0x435fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x435fc4: blr             lr
    // 0x435fc8: ldur            x1, [fp, #-0x20]
    // 0x435fcc: r2 = LoadClassIdInstr(r1)
    //     0x435fcc: ldur            x2, [x1, #-1]
    //     0x435fd0: ubfx            x2, x2, #0xc, #0x14
    // 0x435fd4: mov             x16, x0
    // 0x435fd8: mov             x0, x2
    // 0x435fdc: mov             x2, x16
    // 0x435fe0: r0 = GDT[cid_x0 + 0x954f]()
    //     0x435fe0: movz            x17, #0x954f
    //     0x435fe4: add             lr, x0, x17
    //     0x435fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x435fec: blr             lr
    // 0x435ff0: ldur            x0, [fp, #-8]
    // 0x435ff4: ldur            x2, [fp, #-0x10]
    // 0x435ff8: b               #0x435f70
    // 0x435ffc: r0 = Null
    //     0x435ffc: mov             x0, NULL
    // 0x436000: LeaveFrame
    //     0x436000: mov             SP, fp
    //     0x436004: ldp             fp, lr, [SP], #0x10
    // 0x436008: ret
    //     0x436008: ret             
    // 0x43600c: r0 = noElement()
    //     0x43600c: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x436010: r0 = Throw()
    //     0x436010: bl              #0x933dc8  ; ThrowStub
    // 0x436014: brk             #0
    // 0x436018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43601c: b               #0x435d74
    // 0x436020: r9 = _effectiveObservers
    //     0x436020: add             x9, PP, #0x12, lsl #12  ; [pp+0x12298] Field <NavigatorState._effectiveObservers@39124995>: late (offset: 0x4c)
    //     0x436024: ldr             x9, [x9, #0x298]
    // 0x436028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x436028: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43602c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436030: b               #0x435df0
    // 0x436034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x436034: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x436038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436038: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43603c: b               #0x435f7c
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x4375c0, size: 0x110
    // 0x4375c0: EnterFrame
    //     0x4375c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4375c4: mov             fp, SP
    // 0x4375c8: AllocStack(0x38)
    //     0x4375c8: sub             SP, SP, #0x38
    // 0x4375cc: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x4375cc: mov             x0, x1
    //     0x4375d0: mov             x1, x2
    //     0x4375d4: stur            x2, [fp, #-0x28]
    // 0x4375d8: CheckStackOverflow
    //     0x4375d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4375dc: cmp             SP, x16
    //     0x4375e0: b.ls            #0x4376c0
    // 0x4375e4: LoadField: r2 = r0->field_2f
    //     0x4375e4: ldur            w2, [x0, #0x2f]
    // 0x4375e8: DecompressPointer r2
    //     0x4375e8: add             x2, x2, HEAP, lsl #32
    // 0x4375ec: LoadField: r3 = r2->field_27
    //     0x4375ec: ldur            w3, [x2, #0x27]
    // 0x4375f0: DecompressPointer r3
    //     0x4375f0: add             x3, x3, HEAP, lsl #32
    // 0x4375f4: stur            x3, [fp, #-0x20]
    // 0x4375f8: LoadField: r0 = r3->field_b
    //     0x4375f8: ldur            w0, [x3, #0xb]
    // 0x4375fc: r2 = LoadInt32Instr(r0)
    //     0x4375fc: sbfx            x2, x0, #1, #0x1f
    // 0x437600: stur            x2, [fp, #-0x18]
    // 0x437604: r0 = 0
    //     0x437604: movz            x0, #0
    // 0x437608: CheckStackOverflow
    //     0x437608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x43760c: cmp             SP, x16
    //     0x437610: b.ls            #0x4376c8
    // 0x437614: LoadField: r4 = r3->field_b
    //     0x437614: ldur            w4, [x3, #0xb]
    // 0x437618: r5 = LoadInt32Instr(r4)
    //     0x437618: sbfx            x5, x4, #1, #0x1f
    // 0x43761c: cmp             x2, x5
    // 0x437620: b.ne            #0x4376a0
    // 0x437624: cmp             x0, x5
    // 0x437628: b.ge            #0x437690
    // 0x43762c: LoadField: r4 = r3->field_f
    //     0x43762c: ldur            w4, [x3, #0xf]
    // 0x437630: DecompressPointer r4
    //     0x437630: add             x4, x4, HEAP, lsl #32
    // 0x437634: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x437634: add             x16, x4, x0, lsl #2
    //     0x437638: ldur            w5, [x16, #0xf]
    // 0x43763c: DecompressPointer r5
    //     0x43763c: add             x5, x5, HEAP, lsl #32
    // 0x437640: stur            x5, [fp, #-0x10]
    // 0x437644: add             x4, x0, #1
    // 0x437648: stur            x4, [fp, #-8]
    // 0x43764c: stp             x5, x1, [SP]
    // 0x437650: mov             x0, x1
    // 0x437654: ClosureCall
    //     0x437654: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x437658: ldur            x2, [x0, #0x1f]
    //     0x43765c: blr             x2
    // 0x437660: r16 = true
    //     0x437660: add             x16, NULL, #0x20  ; true
    // 0x437664: cmp             w0, w16
    // 0x437668: b.eq            #0x437680
    // 0x43766c: ldur            x0, [fp, #-8]
    // 0x437670: ldur            x1, [fp, #-0x28]
    // 0x437674: ldur            x3, [fp, #-0x20]
    // 0x437678: ldur            x2, [fp, #-0x18]
    // 0x43767c: b               #0x437608
    // 0x437680: ldur            x0, [fp, #-0x10]
    // 0x437684: LeaveFrame
    //     0x437684: mov             SP, fp
    //     0x437688: ldp             fp, lr, [SP], #0x10
    // 0x43768c: ret
    //     0x43768c: ret             
    // 0x437690: r0 = Null
    //     0x437690: mov             x0, NULL
    // 0x437694: LeaveFrame
    //     0x437694: mov             SP, fp
    //     0x437698: ldp             fp, lr, [SP], #0x10
    // 0x43769c: ret
    //     0x43769c: ret             
    // 0x4376a0: mov             x0, x3
    // 0x4376a4: r0 = ConcurrentModificationError()
    //     0x4376a4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4376a8: mov             x1, x0
    // 0x4376ac: ldur            x0, [fp, #-0x20]
    // 0x4376b0: StoreField: r1->field_b = r0
    //     0x4376b0: stur            w0, [x1, #0xb]
    // 0x4376b4: mov             x0, x1
    // 0x4376b8: r0 = Throw()
    //     0x4376b8: bl              #0x933dc8  ; ThrowStub
    // 0x4376bc: brk             #0
    // 0x4376c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4376c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4376c4: b               #0x4375e4
    // 0x4376c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4376c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4376cc: b               #0x437614
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x451a80, size: 0xdc
    // 0x451a80: EnterFrame
    //     0x451a80: stp             fp, lr, [SP, #-0x10]!
    //     0x451a84: mov             fp, SP
    // 0x451a88: AllocStack(0x20)
    //     0x451a88: sub             SP, SP, #0x20
    // 0x451a8c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x451a8c: stur            x1, [fp, #-0x10]
    //     0x451a90: stur            x2, [fp, #-0x18]
    // 0x451a94: CheckStackOverflow
    //     0x451a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451a98: cmp             SP, x16
    //     0x451a9c: b.ls            #0x451b50
    // 0x451aa0: LoadField: r0 = r1->field_2f
    //     0x451aa0: ldur            w0, [x1, #0x2f]
    // 0x451aa4: DecompressPointer r0
    //     0x451aa4: add             x0, x0, HEAP, lsl #32
    // 0x451aa8: stur            x0, [fp, #-8]
    // 0x451aac: r1 = 1
    //     0x451aac: movz            x1, #0x1
    // 0x451ab0: r0 = AllocateContext()
    //     0x451ab0: bl              #0x934ad4  ; AllocateContextStub
    // 0x451ab4: mov             x1, x0
    // 0x451ab8: ldur            x0, [fp, #-0x18]
    // 0x451abc: StoreField: r1->field_f = r0
    //     0x451abc: stur            w0, [x1, #0xf]
    // 0x451ac0: mov             x2, x1
    // 0x451ac4: r1 = Function '<anonymous closure>': static.
    //     0x451ac4: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d8] AnonymousClosure: static (0x451bb4), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x451ac8: ldr             x1, [x1, #0x8d8]
    // 0x451acc: r0 = AllocateClosure()
    //     0x451acc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x451ad0: ldur            x1, [fp, #-8]
    // 0x451ad4: mov             x2, x0
    // 0x451ad8: r0 = indexWhere()
    //     0x451ad8: bl              #0x451b70  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x451adc: mov             x2, x0
    // 0x451ae0: ldur            x0, [fp, #-8]
    // 0x451ae4: LoadField: r3 = r0->field_27
    //     0x451ae4: ldur            w3, [x0, #0x27]
    // 0x451ae8: DecompressPointer r3
    //     0x451ae8: add             x3, x3, HEAP, lsl #32
    // 0x451aec: LoadField: r0 = r3->field_b
    //     0x451aec: ldur            w0, [x3, #0xb]
    // 0x451af0: r1 = LoadInt32Instr(r0)
    //     0x451af0: sbfx            x1, x0, #1, #0x1f
    // 0x451af4: mov             x0, x1
    // 0x451af8: mov             x1, x2
    // 0x451afc: cmp             x1, x0
    // 0x451b00: b.hs            #0x451b58
    // 0x451b04: LoadField: r0 = r3->field_f
    //     0x451b04: ldur            w0, [x3, #0xf]
    // 0x451b08: DecompressPointer r0
    //     0x451b08: add             x0, x0, HEAP, lsl #32
    // 0x451b0c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x451b0c: add             x16, x0, x2, lsl #2
    //     0x451b10: ldur            w1, [x16, #0xf]
    // 0x451b14: DecompressPointer r1
    //     0x451b14: add             x1, x1, HEAP, lsl #32
    // 0x451b18: r0 = finalize()
    //     0x451b18: bl              #0x451b5c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x451b1c: ldur            x1, [fp, #-0x10]
    // 0x451b20: LoadField: r0 = r1->field_5b
    //     0x451b20: ldur            w0, [x1, #0x5b]
    // 0x451b24: DecompressPointer r0
    //     0x451b24: add             x0, x0, HEAP, lsl #32
    // 0x451b28: tbz             w0, #4, #0x451b40
    // 0x451b2c: r16 = false
    //     0x451b2c: add             x16, NULL, #0x30  ; false
    // 0x451b30: str             x16, [SP]
    // 0x451b34: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x451b34: add             x4, PP, #0x12, lsl #12  ; [pp+0x128e0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x451b38: ldr             x4, [x4, #0x8e0]
    // 0x451b3c: r0 = _flushHistoryUpdates()
    //     0x451b3c: bl              #0x42c350  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x451b40: r0 = Null
    //     0x451b40: mov             x0, NULL
    // 0x451b44: LeaveFrame
    //     0x451b44: mov             SP, fp
    //     0x451b48: ldp             fp, lr, [SP], #0x10
    // 0x451b4c: ret
    //     0x451b4c: ret             
    // 0x451b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451b50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451b54: b               #0x451aa0
    // 0x451b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x451b58: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x451cc0, size: 0xdc
    // 0x451cc0: EnterFrame
    //     0x451cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x451cc4: mov             fp, SP
    // 0x451cc8: AllocStack(0x28)
    //     0x451cc8: sub             SP, SP, #0x28
    // 0x451ccc: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x451ccc: mov             x0, x2
    //     0x451cd0: mov             x2, x3
    //     0x451cd4: stur            x3, [fp, #-0x18]
    // 0x451cd8: CheckStackOverflow
    //     0x451cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451cdc: cmp             SP, x16
    //     0x451ce0: b.ls            #0x451d88
    // 0x451ce4: LoadField: r3 = r1->field_2f
    //     0x451ce4: ldur            w3, [x1, #0x2f]
    // 0x451ce8: DecompressPointer r3
    //     0x451ce8: add             x3, x3, HEAP, lsl #32
    // 0x451cec: LoadField: r4 = r3->field_27
    //     0x451cec: ldur            w4, [x3, #0x27]
    // 0x451cf0: DecompressPointer r4
    //     0x451cf0: add             x4, x4, HEAP, lsl #32
    // 0x451cf4: stur            x4, [fp, #-0x10]
    // 0x451cf8: mov             x3, x0
    // 0x451cfc: stur            x3, [fp, #-8]
    // 0x451d00: CheckStackOverflow
    //     0x451d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451d04: cmp             SP, x16
    //     0x451d08: b.ls            #0x451d90
    // 0x451d0c: tbnz            x3, #0x3f, #0x451d78
    // 0x451d10: LoadField: r0 = r4->field_b
    //     0x451d10: ldur            w0, [x4, #0xb]
    // 0x451d14: r1 = LoadInt32Instr(r0)
    //     0x451d14: sbfx            x1, x0, #1, #0x1f
    // 0x451d18: mov             x0, x1
    // 0x451d1c: mov             x1, x3
    // 0x451d20: cmp             x1, x0
    // 0x451d24: b.hs            #0x451d98
    // 0x451d28: LoadField: r0 = r4->field_f
    //     0x451d28: ldur            w0, [x4, #0xf]
    // 0x451d2c: DecompressPointer r0
    //     0x451d2c: add             x0, x0, HEAP, lsl #32
    // 0x451d30: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x451d30: add             x16, x0, x3, lsl #2
    //     0x451d34: ldur            w1, [x16, #0xf]
    // 0x451d38: DecompressPointer r1
    //     0x451d38: add             x1, x1, HEAP, lsl #32
    // 0x451d3c: stp             x1, x2, [SP]
    // 0x451d40: mov             x0, x2
    // 0x451d44: ClosureCall
    //     0x451d44: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x451d48: ldur            x2, [x0, #0x1f]
    //     0x451d4c: blr             x2
    // 0x451d50: r16 = true
    //     0x451d50: add             x16, NULL, #0x20  ; true
    // 0x451d54: cmp             w0, w16
    // 0x451d58: b.eq            #0x451d70
    // 0x451d5c: ldur            x0, [fp, #-8]
    // 0x451d60: sub             x3, x0, #1
    // 0x451d64: ldur            x2, [fp, #-0x18]
    // 0x451d68: ldur            x4, [fp, #-0x10]
    // 0x451d6c: b               #0x451cfc
    // 0x451d70: ldur            x0, [fp, #-8]
    // 0x451d74: b               #0x451d7c
    // 0x451d78: mov             x0, x3
    // 0x451d7c: LeaveFrame
    //     0x451d7c: mov             SP, fp
    //     0x451d80: ldp             fp, lr, [SP], #0x10
    // 0x451d84: ret
    //     0x451d84: ret             
    // 0x451d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451d88: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451d8c: b               #0x451ce4
    // 0x451d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451d90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451d94: b               #0x451d0c
    // 0x451d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x451d98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0x452420, size: 0xd4
    // 0x452420: EnterFrame
    //     0x452420: stp             fp, lr, [SP, #-0x10]!
    //     0x452424: mov             fp, SP
    // 0x452428: AllocStack(0x30)
    //     0x452428: sub             SP, SP, #0x30
    // 0x45242c: SetupParameters()
    //     0x45242c: ldur            w0, [x4, #0xf]
    //     0x452430: cbnz            w0, #0x45243c
    //     0x452434: mov             x1, NULL
    //     0x452438: b               #0x45244c
    //     0x45243c: ldur            w1, [x4, #0x17]
    //     0x452440: add             x2, fp, w1, sxtw #2
    //     0x452444: ldr             x2, [x2, #0x10]
    //     0x452448: mov             x1, x2
    // 0x45244c: CheckStackOverflow
    //     0x45244c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452450: cmp             SP, x16
    //     0x452454: b.ls            #0x4524e8
    // 0x452458: cbnz            w0, #0x452464
    // 0x45245c: r0 = <Object?>
    //     0x45245c: ldr             x0, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x452460: b               #0x452468
    // 0x452464: mov             x0, x1
    // 0x452468: mov             x1, x0
    // 0x45246c: stur            x0, [fp, #-8]
    // 0x452470: r2 = Null
    //     0x452470: mov             x2, NULL
    // 0x452474: r3 = <Y0?>
    //     0x452474: add             x3, PP, #0x14, lsl #12  ; [pp+0x144c8] TypeArguments: <Y0?>
    //     0x452478: ldr             x3, [x3, #0x4c8]
    // 0x45247c: r0 = Null
    //     0x45247c: mov             x0, NULL
    // 0x452480: cmp             x2, x0
    // 0x452484: b.ne            #0x452490
    // 0x452488: cmp             x1, x0
    // 0x45248c: b.eq            #0x45249c
    // 0x452490: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x452490: ldr             lr, [PP, #0x2820]  ; [pp+0x2820] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3b0cd0)
    // 0x452494: LoadField: r30 = r30->field_7
    //     0x452494: ldur            lr, [lr, #7]
    // 0x452498: blr             lr
    // 0x45249c: stur            x0, [fp, #-0x10]
    // 0x4524a0: ldur            x16, [fp, #-8]
    // 0x4524a4: ldr             lr, [fp, #0x18]
    // 0x4524a8: stp             lr, x16, [SP, #0x10]
    // 0x4524ac: ldr             x16, [fp, #0x10]
    // 0x4524b0: stp             NULL, x16, [SP]
    // 0x4524b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4524b4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4524b8: r0 = _routeNamed()
    //     0x4524b8: bl              #0x4527bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x4524bc: cmp             w0, NULL
    // 0x4524c0: b.eq            #0x4524f0
    // 0x4524c4: ldur            x16, [fp, #-0x10]
    // 0x4524c8: ldr             lr, [fp, #0x18]
    // 0x4524cc: stp             lr, x16, [SP, #8]
    // 0x4524d0: str             x0, [SP]
    // 0x4524d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4524d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4524d8: r0 = push()
    //     0x4524d8: bl              #0x4524f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x4524dc: LeaveFrame
    //     0x4524dc: mov             SP, fp
    //     0x4524e0: ldp             fp, lr, [SP], #0x10
    // 0x4524e4: ret
    //     0x4524e4: ret             
    // 0x4524e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4524e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4524ec: b               #0x452458
    // 0x4524f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4524f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ push(/* No info */) {
    // ** addr: 0x4524f4, size: 0x6c
    // 0x4524f4: EnterFrame
    //     0x4524f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4524f8: mov             fp, SP
    // 0x4524fc: AllocStack(0x8)
    //     0x4524fc: sub             SP, SP, #8
    // 0x452500: CheckStackOverflow
    //     0x452500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452504: cmp             SP, x16
    //     0x452508: b.ls            #0x452558
    // 0x45250c: r0 = _RouteEntry()
    //     0x45250c: bl              #0x4527b0  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x452510: mov             x1, x0
    // 0x452514: ldr             x2, [fp, #0x10]
    // 0x452518: r3 = Instance__RouteLifecycle
    //     0x452518: add             x3, PP, #0x12, lsl #12  ; [pp+0x126e8] Obj!_RouteLifecycle@a022e1
    //     0x45251c: ldr             x3, [x3, #0x6e8]
    // 0x452520: stur            x0, [fp, #-8]
    // 0x452524: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x452524: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x452528: r0 = _RouteEntry()
    //     0x452528: bl              #0x452680  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x45252c: ldr             x1, [fp, #0x18]
    // 0x452530: ldur            x2, [fp, #-8]
    // 0x452534: r0 = _pushEntry()
    //     0x452534: bl              #0x452560  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x452538: ldr             x1, [fp, #0x10]
    // 0x45253c: LoadField: r2 = r1->field_1b
    //     0x45253c: ldur            w2, [x1, #0x1b]
    // 0x452540: DecompressPointer r2
    //     0x452540: add             x2, x2, HEAP, lsl #32
    // 0x452544: LoadField: r0 = r2->field_b
    //     0x452544: ldur            w0, [x2, #0xb]
    // 0x452548: DecompressPointer r0
    //     0x452548: add             x0, x0, HEAP, lsl #32
    // 0x45254c: LeaveFrame
    //     0x45254c: mov             SP, fp
    //     0x452550: ldp             fp, lr, [SP], #0x10
    // 0x452554: ret
    //     0x452554: ret             
    // 0x452558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452558: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45255c: b               #0x45250c
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x452560, size: 0x58
    // 0x452560: EnterFrame
    //     0x452560: stp             fp, lr, [SP, #-0x10]!
    //     0x452564: mov             fp, SP
    // 0x452568: AllocStack(0x8)
    //     0x452568: sub             SP, SP, #8
    // 0x45256c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x45256c: mov             x0, x1
    //     0x452570: stur            x1, [fp, #-8]
    // 0x452574: CheckStackOverflow
    //     0x452574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452578: cmp             SP, x16
    //     0x45257c: b.ls            #0x4525b0
    // 0x452580: LoadField: r1 = r0->field_2f
    //     0x452580: ldur            w1, [x0, #0x2f]
    // 0x452584: DecompressPointer r1
    //     0x452584: add             x1, x1, HEAP, lsl #32
    // 0x452588: r0 = add()
    //     0x452588: bl              #0x4525b8  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x45258c: ldur            x1, [fp, #-8]
    // 0x452590: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x452590: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x452594: r0 = _flushHistoryUpdates()
    //     0x452594: bl              #0x42c350  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x452598: ldur            x1, [fp, #-8]
    // 0x45259c: r0 = _cancelActivePointers()
    //     0x45259c: bl              #0x4285a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x4525a0: r0 = Null
    //     0x4525a0: mov             x0, NULL
    // 0x4525a4: LeaveFrame
    //     0x4525a4: mov             SP, fp
    //     0x4525a8: ldp             fp, lr, [SP], #0x10
    // 0x4525ac: ret
    //     0x4525ac: ret             
    // 0x4525b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4525b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4525b4: b               #0x452580
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x4527bc, size: 0x19c
    // 0x4527bc: EnterFrame
    //     0x4527bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4527c0: mov             fp, SP
    // 0x4527c4: AllocStack(0x30)
    //     0x4527c4: sub             SP, SP, #0x30
    // 0x4527c8: SetupParameters(NavigatorState this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r0, fp-0x10 */})
    //     0x4527c8: ldur            w0, [x4, #0x13]
    //     0x4527cc: sub             x1, x0, #6
    //     0x4527d0: add             x2, fp, w1, sxtw #2
    //     0x4527d4: ldr             x2, [x2, #0x20]
    //     0x4527d8: stur            x2, [fp, #-0x28]
    //     0x4527dc: add             x3, fp, w1, sxtw #2
    //     0x4527e0: ldr             x3, [x3, #0x18]
    //     0x4527e4: stur            x3, [fp, #-0x20]
    //     0x4527e8: add             x5, fp, w1, sxtw #2
    //     0x4527ec: ldr             x5, [x5, #0x10]
    //     0x4527f0: stur            x5, [fp, #-0x18]
    //     0x4527f4: ldur            w1, [x4, #0x1f]
    //     0x4527f8: add             x1, x1, HEAP, lsl #32
    //     0x4527fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14428] "allowNull"
    //     0x452800: ldr             x16, [x16, #0x428]
    //     0x452804: cmp             w1, w16
    //     0x452808: b.ne            #0x452824
    //     0x45280c: ldur            w1, [x4, #0x23]
    //     0x452810: add             x1, x1, HEAP, lsl #32
    //     0x452814: sub             w6, w0, w1
    //     0x452818: add             x0, fp, w6, sxtw #2
    //     0x45281c: ldr             x0, [x0, #8]
    //     0x452820: b               #0x452828
    //     0x452824: add             x0, NULL, #0x30  ; false
    //     0x452828: stur            x0, [fp, #-0x10]
    //     0x45282c: ldur            w1, [x4, #0xf]
    //     0x452830: cbnz            w1, #0x45283c
    //     0x452834: mov             x1, NULL
    //     0x452838: b               #0x45284c
    //     0x45283c: ldur            w1, [x4, #0x17]
    //     0x452840: add             x4, fp, w1, sxtw #2
    //     0x452844: ldr             x4, [x4, #0x10]
    //     0x452848: mov             x1, x4
    //     0x45284c: stur            x1, [fp, #-8]
    // 0x452850: CheckStackOverflow
    //     0x452850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x452854: cmp             SP, x16
    //     0x452858: b.ls            #0x45293c
    // 0x45285c: tbnz            w0, #4, #0x452870
    // 0x452860: LoadField: r4 = r2->field_b
    //     0x452860: ldur            w4, [x2, #0xb]
    // 0x452864: DecompressPointer r4
    //     0x452864: add             x4, x4, HEAP, lsl #32
    // 0x452868: cmp             w4, NULL
    // 0x45286c: b.eq            #0x452944
    // 0x452870: r0 = RouteSettings()
    //     0x452870: bl              #0x452bdc  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x452874: mov             x3, x0
    // 0x452878: ldur            x0, [fp, #-0x20]
    // 0x45287c: stur            x3, [fp, #-0x30]
    // 0x452880: StoreField: r3->field_7 = r0
    //     0x452880: stur            w0, [x3, #7]
    // 0x452884: ldur            x0, [fp, #-0x18]
    // 0x452888: StoreField: r3->field_b = r0
    //     0x452888: stur            w0, [x3, #0xb]
    // 0x45288c: ldur            x0, [fp, #-0x28]
    // 0x452890: LoadField: r1 = r0->field_b
    //     0x452890: ldur            w1, [x0, #0xb]
    // 0x452894: DecompressPointer r1
    //     0x452894: add             x1, x1, HEAP, lsl #32
    // 0x452898: cmp             w1, NULL
    // 0x45289c: b.eq            #0x452948
    // 0x4528a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4528a0: ldur            w2, [x1, #0x17]
    // 0x4528a4: DecompressPointer r2
    //     0x4528a4: add             x2, x2, HEAP, lsl #32
    // 0x4528a8: cmp             w2, NULL
    // 0x4528ac: b.eq            #0x45294c
    // 0x4528b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4528b0: ldur            w1, [x2, #0x17]
    // 0x4528b4: DecompressPointer r1
    //     0x4528b4: add             x1, x1, HEAP, lsl #32
    // 0x4528b8: mov             x2, x3
    // 0x4528bc: r0 = _onGenerateRoute()
    //     0x4528bc: bl              #0x452a38  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x4528c0: ldur            x1, [fp, #-8]
    // 0x4528c4: mov             x3, x0
    // 0x4528c8: r2 = Null
    //     0x4528c8: mov             x2, NULL
    // 0x4528cc: stur            x3, [fp, #-8]
    // 0x4528d0: r8 = Route<Y0?>?
    //     0x4528d0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14430] Type: Route<Y0?>?
    //     0x4528d4: ldr             x8, [x8, #0x430]
    // 0x4528d8: LoadField: r9 = r8->field_7
    //     0x4528d8: ldur            x9, [x8, #7]
    // 0x4528dc: r3 = Null
    //     0x4528dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14438] Null
    //     0x4528e0: ldr             x3, [x3, #0x438]
    // 0x4528e4: blr             x9
    // 0x4528e8: ldur            x0, [fp, #-8]
    // 0x4528ec: cmp             w0, NULL
    // 0x4528f0: b.ne            #0x452930
    // 0x4528f4: ldur            x1, [fp, #-0x10]
    // 0x4528f8: tbz             w1, #4, #0x452930
    // 0x4528fc: ldur            x0, [fp, #-0x28]
    // 0x452900: LoadField: r1 = r0->field_b
    //     0x452900: ldur            w1, [x0, #0xb]
    // 0x452904: DecompressPointer r1
    //     0x452904: add             x1, x1, HEAP, lsl #32
    // 0x452908: cmp             w1, NULL
    // 0x45290c: b.eq            #0x452950
    // 0x452910: LoadField: r0 = r1->field_1b
    //     0x452910: ldur            w0, [x1, #0x1b]
    // 0x452914: DecompressPointer r0
    //     0x452914: add             x0, x0, HEAP, lsl #32
    // 0x452918: cmp             w0, NULL
    // 0x45291c: b.eq            #0x452954
    // 0x452920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x452920: ldur            w1, [x0, #0x17]
    // 0x452924: DecompressPointer r1
    //     0x452924: add             x1, x1, HEAP, lsl #32
    // 0x452928: ldur            x2, [fp, #-0x30]
    // 0x45292c: r0 = _onUnknownRoute()
    //     0x45292c: bl              #0x452a00  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x452930: LeaveFrame
    //     0x452930: mov             SP, fp
    //     0x452934: ldp             fp, lr, [SP], #0x10
    // 0x452938: ret
    //     0x452938: ret             
    // 0x45293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45293c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x452940: b               #0x45285c
    // 0x452944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452944: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x452948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452948: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45294c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x45294c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x452950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452950: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x452954: r0 = NullErrorSharedWithoutFPURegs()
    //     0x452954: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x453538, size: 0x1e0
    // 0x453538: EnterFrame
    //     0x453538: stp             fp, lr, [SP, #-0x10]!
    //     0x45353c: mov             fp, SP
    // 0x453540: AllocStack(0x20)
    //     0x453540: sub             SP, SP, #0x20
    // 0x453544: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x453544: mov             x0, x1
    //     0x453548: stur            x1, [fp, #-8]
    // 0x45354c: CheckStackOverflow
    //     0x45354c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453550: cmp             SP, x16
    //     0x453554: b.ls            #0x4536f4
    // 0x453558: LoadField: r1 = r0->field_5f
    //     0x453558: ldur            x1, [x0, #0x5f]
    // 0x45355c: add             x2, x1, #1
    // 0x453560: mov             x1, x0
    // 0x453564: r0 = _userGesturesInProgress=()
    //     0x453564: bl              #0x4261ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x453568: ldur            x1, [fp, #-8]
    // 0x45356c: LoadField: r0 = r1->field_5f
    //     0x45356c: ldur            x0, [x1, #0x5f]
    // 0x453570: cmp             x0, #1
    // 0x453574: b.ne            #0x4536e4
    // 0x453578: LoadField: r0 = r1->field_2f
    //     0x453578: ldur            w0, [x1, #0x2f]
    // 0x45357c: DecompressPointer r0
    //     0x45357c: add             x0, x0, HEAP, lsl #32
    // 0x453580: stur            x0, [fp, #-0x10]
    // 0x453584: str             x0, [SP]
    // 0x453588: r0 = length()
    //     0x453588: bl              #0x6b5778  ; [dart:core] Iterable::length
    // 0x45358c: r1 = LoadInt32Instr(r0)
    //     0x45358c: sbfx            x1, x0, #1, #0x1f
    //     0x453590: tbz             w0, #0, #0x453598
    //     0x453594: ldur            x1, [x0, #7]
    // 0x453598: sub             x2, x1, #1
    // 0x45359c: ldur            x1, [fp, #-8]
    // 0x4535a0: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x4535a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12280] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1ba8bde1d9c)
    //     0x4535a4: ldr             x3, [x3, #0x280]
    // 0x4535a8: r0 = _getIndexBefore()
    //     0x4535a8: bl              #0x451cc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x4535ac: mov             x2, x0
    // 0x4535b0: ldur            x0, [fp, #-0x10]
    // 0x4535b4: LoadField: r3 = r0->field_27
    //     0x4535b4: ldur            w3, [x0, #0x27]
    // 0x4535b8: DecompressPointer r3
    //     0x4535b8: add             x3, x3, HEAP, lsl #32
    // 0x4535bc: LoadField: r0 = r3->field_b
    //     0x4535bc: ldur            w0, [x3, #0xb]
    // 0x4535c0: r1 = LoadInt32Instr(r0)
    //     0x4535c0: sbfx            x1, x0, #1, #0x1f
    // 0x4535c4: mov             x0, x1
    // 0x4535c8: mov             x1, x2
    // 0x4535cc: cmp             x1, x0
    // 0x4535d0: b.hs            #0x4536fc
    // 0x4535d4: LoadField: r0 = r3->field_f
    //     0x4535d4: ldur            w0, [x3, #0xf]
    // 0x4535d8: DecompressPointer r0
    //     0x4535d8: add             x0, x0, HEAP, lsl #32
    // 0x4535dc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4535dc: add             x16, x0, x2, lsl #2
    //     0x4535e0: ldur            w1, [x16, #0xf]
    // 0x4535e4: DecompressPointer r1
    //     0x4535e4: add             x1, x1, HEAP, lsl #32
    // 0x4535e8: LoadField: r0 = r1->field_7
    //     0x4535e8: ldur            w0, [x1, #7]
    // 0x4535ec: DecompressPointer r0
    //     0x4535ec: add             x0, x0, HEAP, lsl #32
    // 0x4535f0: stur            x0, [fp, #-0x10]
    // 0x4535f4: LoadField: r1 = r0->field_4f
    //     0x4535f4: ldur            w1, [x0, #0x4f]
    // 0x4535f8: DecompressPointer r1
    //     0x4535f8: add             x1, x1, HEAP, lsl #32
    // 0x4535fc: cmp             w1, NULL
    // 0x453600: b.eq            #0x45360c
    // 0x453604: LoadField: r3 = r1->field_b
    //     0x453604: ldur            w3, [x1, #0xb]
    // 0x453608: cbnz            w3, #0x453644
    // 0x45360c: cmp             x2, #0
    // 0x453610: b.le            #0x453644
    // 0x453614: sub             x1, x2, #1
    // 0x453618: mov             x2, x1
    // 0x45361c: ldur            x1, [fp, #-8]
    // 0x453620: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x453620: add             x3, PP, #0x12, lsl #12  ; [pp+0x12280] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1ba8bde1d9c)
    //     0x453624: ldr             x3, [x3, #0x280]
    // 0x453628: r0 = _getRouteBefore()
    //     0x453628: bl              #0x42d298  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x45362c: cmp             w0, NULL
    // 0x453630: b.eq            #0x453700
    // 0x453634: LoadField: r1 = r0->field_7
    //     0x453634: ldur            w1, [x0, #7]
    // 0x453638: DecompressPointer r1
    //     0x453638: add             x1, x1, HEAP, lsl #32
    // 0x45363c: mov             x5, x1
    // 0x453640: b               #0x453648
    // 0x453644: r5 = Null
    //     0x453644: mov             x5, NULL
    // 0x453648: ldur            x0, [fp, #-8]
    // 0x45364c: stur            x5, [fp, #-0x18]
    // 0x453650: LoadField: r1 = r0->field_4b
    //     0x453650: ldur            w1, [x0, #0x4b]
    // 0x453654: DecompressPointer r1
    //     0x453654: add             x1, x1, HEAP, lsl #32
    // 0x453658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x45365c: cmp             w1, w16
    // 0x453660: b.eq            #0x453704
    // 0x453664: r0 = LoadClassIdInstr(r1)
    //     0x453664: ldur            x0, [x1, #-1]
    //     0x453668: ubfx            x0, x0, #0xc, #0x14
    // 0x45366c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x45366c: movz            x17, #0x8bb0
    //     0x453670: add             lr, x0, x17
    //     0x453674: ldr             lr, [x21, lr, lsl #3]
    //     0x453678: blr             lr
    // 0x45367c: mov             x2, x0
    // 0x453680: stur            x2, [fp, #-8]
    // 0x453684: CheckStackOverflow
    //     0x453684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x453688: cmp             SP, x16
    //     0x45368c: b.ls            #0x453710
    // 0x453690: r0 = LoadClassIdInstr(r2)
    //     0x453690: ldur            x0, [x2, #-1]
    //     0x453694: ubfx            x0, x0, #0xc, #0x14
    // 0x453698: mov             x1, x2
    // 0x45369c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x45369c: add             lr, x0, #0xdfc
    //     0x4536a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4536a4: blr             lr
    // 0x4536a8: tbnz            w0, #4, #0x4536e4
    // 0x4536ac: ldur            x2, [fp, #-8]
    // 0x4536b0: r0 = LoadClassIdInstr(r2)
    //     0x4536b0: ldur            x0, [x2, #-1]
    //     0x4536b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4536b8: mov             x1, x2
    // 0x4536bc: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4536bc: add             lr, x0, #0xe6f
    //     0x4536c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4536c4: blr             lr
    // 0x4536c8: mov             x1, x0
    // 0x4536cc: ldur            x2, [fp, #-0x10]
    // 0x4536d0: ldur            x5, [fp, #-0x18]
    // 0x4536d4: r3 = true
    //     0x4536d4: add             x3, NULL, #0x20  ; true
    // 0x4536d8: r0 = _maybeStartHeroTransition()
    //     0x4536d8: bl              #0x42f058  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x4536dc: ldur            x2, [fp, #-8]
    // 0x4536e0: b               #0x453684
    // 0x4536e4: r0 = Null
    //     0x4536e4: mov             x0, NULL
    // 0x4536e8: LeaveFrame
    //     0x4536e8: mov             SP, fp
    //     0x4536ec: ldp             fp, lr, [SP], #0x10
    // 0x4536f0: ret
    //     0x4536f0: ret             
    // 0x4536f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4536f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4536f8: b               #0x453558
    // 0x4536fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4536fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x453700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x453700: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x453704: r9 = _effectiveObservers
    //     0x453704: add             x9, PP, #0x12, lsl #12  ; [pp+0x12298] Field <NavigatorState._effectiveObservers@39124995>: late (offset: 0x4c)
    //     0x453708: ldr             x9, [x9, #0x298]
    // 0x45370c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45370c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x453710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x453710: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x453714: b               #0x453690
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x45a7ac, size: 0x158
    // 0x45a7ac: EnterFrame
    //     0x45a7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x45a7b0: mov             fp, SP
    // 0x45a7b4: AllocStack(0x48)
    //     0x45a7b4: sub             SP, SP, #0x48
    // 0x45a7b8: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x45a7b8: stur            NULL, [fp, #-8]
    //     0x45a7bc: movz            x0, #0
    //     0x45a7c0: add             x1, fp, w0, sxtw #2
    //     0x45a7c4: ldr             x1, [x1, #0x10]
    //     0x45a7c8: stur            x1, [fp, #-0x18]
    // 0x45a7cc: LoadField: r0 = r4->field_f
    //     0x45a7cc: ldur            w0, [x4, #0xf]
    // 0x45a7d0: cbnz            w0, #0x45a7dc
    // 0x45a7d4: r2 = Null
    //     0x45a7d4: mov             x2, NULL
    // 0x45a7d8: b               #0x45a7ec
    // 0x45a7dc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x45a7dc: ldur            w2, [x4, #0x17]
    // 0x45a7e0: add             x3, fp, w2, sxtw #2
    // 0x45a7e4: ldr             x3, [x3, #0x10]
    // 0x45a7e8: mov             x2, x3
    // 0x45a7ec: CheckStackOverflow
    //     0x45a7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45a7f0: cmp             SP, x16
    //     0x45a7f4: b.ls            #0x45a8fc
    // 0x45a7f8: cbnz            w0, #0x45a800
    // 0x45a7fc: r2 = <Object?>
    //     0x45a7fc: ldr             x2, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x45a800: stur            x2, [fp, #-0x10]
    // 0x45a804: InitAsync() -> Future<bool>
    //     0x45a804: ldr             x0, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    //     0x45a808: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x45a80c: ldur            x1, [fp, #-0x18]
    // 0x45a810: r0 = _lastRouteEntryWhereOrNull()
    //     0x45a810: bl              #0x435820  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x45a814: stur            x0, [fp, #-0x28]
    // 0x45a818: cmp             w0, NULL
    // 0x45a81c: b.ne            #0x45a828
    // 0x45a820: r0 = false
    //     0x45a820: add             x0, NULL, #0x30  ; false
    // 0x45a824: r0 = ReturnAsyncNotFuture()
    //     0x45a824: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x45a828: LoadField: r2 = r0->field_7
    //     0x45a828: ldur            w2, [x0, #7]
    // 0x45a82c: DecompressPointer r2
    //     0x45a82c: add             x2, x2, HEAP, lsl #32
    // 0x45a830: mov             x1, x2
    // 0x45a834: stur            x2, [fp, #-0x20]
    // 0x45a838: r0 = willPop()
    //     0x45a838: bl              #0x45a904  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x45a83c: mov             x1, x0
    // 0x45a840: stur            x1, [fp, #-0x30]
    // 0x45a844: r0 = Await()
    //     0x45a844: bl              #0x3dbd94  ; AwaitStub
    // 0x45a848: r16 = Instance_RoutePopDisposition
    //     0x45a848: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!RoutePopDisposition@a02441
    //     0x45a84c: ldr             x16, [x16, #0x7a0]
    // 0x45a850: cmp             w0, w16
    // 0x45a854: b.ne            #0x45a860
    // 0x45a858: r0 = true
    //     0x45a858: add             x0, NULL, #0x20  ; true
    // 0x45a85c: r0 = ReturnAsyncNotFuture()
    //     0x45a85c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x45a860: ldur            x0, [fp, #-0x18]
    // 0x45a864: LoadField: r1 = r0->field_f
    //     0x45a864: ldur            w1, [x0, #0xf]
    // 0x45a868: DecompressPointer r1
    //     0x45a868: add             x1, x1, HEAP, lsl #32
    // 0x45a86c: cmp             w1, NULL
    // 0x45a870: b.ne            #0x45a87c
    // 0x45a874: r0 = true
    //     0x45a874: add             x0, NULL, #0x20  ; true
    // 0x45a878: r0 = ReturnAsyncNotFuture()
    //     0x45a878: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x45a87c: ldur            x2, [fp, #-0x28]
    // 0x45a880: mov             x1, x0
    // 0x45a884: r0 = _lastRouteEntryWhereOrNull()
    //     0x45a884: bl              #0x435820  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x45a888: mov             x1, x0
    // 0x45a88c: ldur            x0, [fp, #-0x28]
    // 0x45a890: cmp             w0, w1
    // 0x45a894: b.eq            #0x45a8a0
    // 0x45a898: r0 = true
    //     0x45a898: add             x0, NULL, #0x20  ; true
    // 0x45a89c: r0 = ReturnAsyncNotFuture()
    //     0x45a89c: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x45a8a0: ldur            x1, [fp, #-0x20]
    // 0x45a8a4: r0 = popDisposition()
    //     0x45a8a4: bl              #0x4373cc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x45a8a8: LoadField: r1 = r0->field_7
    //     0x45a8a8: ldur            x1, [x0, #7]
    // 0x45a8ac: cmp             x1, #1
    // 0x45a8b0: b.gt            #0x45a8f4
    // 0x45a8b4: cmp             x1, #0
    // 0x45a8b8: b.gt            #0x45a8dc
    // 0x45a8bc: ldur            x16, [fp, #-0x10]
    // 0x45a8c0: ldur            lr, [fp, #-0x18]
    // 0x45a8c4: stp             lr, x16, [SP, #8]
    // 0x45a8c8: str             NULL, [SP]
    // 0x45a8cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x45a8cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x45a8d0: r0 = pop()
    //     0x45a8d0: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x45a8d4: r0 = true
    //     0x45a8d4: add             x0, NULL, #0x20  ; true
    // 0x45a8d8: r0 = ReturnAsyncNotFuture()
    //     0x45a8d8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x45a8dc: ldur            x1, [fp, #-0x20]
    // 0x45a8e0: r2 = false
    //     0x45a8e0: add             x2, NULL, #0x30  ; false
    // 0x45a8e4: r3 = Null
    //     0x45a8e4: mov             x3, NULL
    // 0x45a8e8: r0 = onPopInvokedWithResult()
    //     0x45a8e8: bl              #0x4367d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x45a8ec: r0 = true
    //     0x45a8ec: add             x0, NULL, #0x20  ; true
    // 0x45a8f0: r0 = ReturnAsyncNotFuture()
    //     0x45a8f0: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x45a8f4: r0 = false
    //     0x45a8f4: add             x0, NULL, #0x30  ; false
    // 0x45a8f8: r0 = ReturnAsyncNotFuture()
    //     0x45a8f8: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x45a8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a8fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a900: b               #0x45a7f8
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x528088, size: 0x3c
    // 0x528088: EnterFrame
    //     0x528088: stp             fp, lr, [SP, #-0x10]!
    //     0x52808c: mov             fp, SP
    // 0x528090: ldr             x0, [fp, #0x18]
    // 0x528094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x528094: ldur            w1, [x0, #0x17]
    // 0x528098: DecompressPointer r1
    //     0x528098: add             x1, x1, HEAP, lsl #32
    // 0x52809c: CheckStackOverflow
    //     0x52809c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5280a0: cmp             SP, x16
    //     0x5280a4: b.ls            #0x5280bc
    // 0x5280a8: ldr             x2, [fp, #0x10]
    // 0x5280ac: r0 = _handlePointerUpOrCancel()
    //     0x5280ac: bl              #0x528278  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x5280b0: LeaveFrame
    //     0x5280b0: mov             SP, fp
    //     0x5280b4: ldp             fp, lr, [SP], #0x10
    // 0x5280b8: ret
    //     0x5280b8: ret             
    // 0x5280bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5280bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5280c0: b               #0x5280a8
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x528278, size: 0x7c
    // 0x528278: EnterFrame
    //     0x528278: stp             fp, lr, [SP, #-0x10]!
    //     0x52827c: mov             fp, SP
    // 0x528280: AllocStack(0x8)
    //     0x528280: sub             SP, SP, #8
    // 0x528284: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x528284: mov             x0, x1
    //     0x528288: mov             x1, x2
    // 0x52828c: CheckStackOverflow
    //     0x52828c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x528290: cmp             SP, x16
    //     0x528294: b.ls            #0x5282ec
    // 0x528298: LoadField: r2 = r0->field_6b
    //     0x528298: ldur            w2, [x0, #0x6b]
    // 0x52829c: DecompressPointer r2
    //     0x52829c: add             x2, x2, HEAP, lsl #32
    // 0x5282a0: stur            x2, [fp, #-8]
    // 0x5282a4: r0 = LoadClassIdInstr(r1)
    //     0x5282a4: ldur            x0, [x1, #-1]
    //     0x5282a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5282ac: r0 = GDT[cid_x0 + -0xf86]()
    //     0x5282ac: sub             lr, x0, #0xf86
    //     0x5282b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5282b4: blr             lr
    // 0x5282b8: mov             x2, x0
    // 0x5282bc: r0 = BoxInt64Instr(r2)
    //     0x5282bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5282c0: cmp             x2, x0, asr #1
    //     0x5282c4: b.eq            #0x5282d0
    //     0x5282c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5282cc: stur            x2, [x0, #7]
    // 0x5282d0: ldur            x1, [fp, #-8]
    // 0x5282d4: mov             x2, x0
    // 0x5282d8: r0 = remove()
    //     0x5282d8: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5282dc: r0 = Null
    //     0x5282dc: mov             x0, NULL
    // 0x5282e0: LeaveFrame
    //     0x5282e0: mov             SP, fp
    //     0x5282e4: ldp             fp, lr, [SP], #0x10
    // 0x5282e8: ret
    //     0x5282e8: ret             
    // 0x5282ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5282ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5282f0: b               #0x528298
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x563274, size: 0x188
    // 0x563274: EnterFrame
    //     0x563274: stp             fp, lr, [SP, #-0x10]!
    //     0x563278: mov             fp, SP
    // 0x56327c: AllocStack(0x30)
    //     0x56327c: sub             SP, SP, #0x30
    // 0x563280: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x563280: mov             x0, x1
    //     0x563284: stur            x1, [fp, #-8]
    // 0x563288: CheckStackOverflow
    //     0x563288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56328c: cmp             SP, x16
    //     0x563290: b.ls            #0x5633d8
    // 0x563294: mov             x1, x0
    // 0x563298: r0 = didChangeDependencies()
    //     0x563298: bl              #0x5636fc  ; [dart:mixin_deduplication] _MixinApplication182&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x56329c: ldur            x0, [fp, #-8]
    // 0x5632a0: LoadField: r1 = r0->field_f
    //     0x5632a0: ldur            w1, [x0, #0xf]
    // 0x5632a4: DecompressPointer r1
    //     0x5632a4: add             x1, x1, HEAP, lsl #32
    // 0x5632a8: cmp             w1, NULL
    // 0x5632ac: b.eq            #0x5633e0
    // 0x5632b0: r0 = maybeOf()
    //     0x5632b0: bl              #0x5636a0  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x5632b4: ldur            x1, [fp, #-8]
    // 0x5632b8: mov             x2, x0
    // 0x5632bc: r0 = _updateHeroController()
    //     0x5632bc: bl              #0x563460  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x5632c0: ldur            x0, [fp, #-8]
    // 0x5632c4: LoadField: r1 = r0->field_2f
    //     0x5632c4: ldur            w1, [x0, #0x2f]
    // 0x5632c8: DecompressPointer r1
    //     0x5632c8: add             x1, x1, HEAP, lsl #32
    // 0x5632cc: LoadField: r2 = r1->field_27
    //     0x5632cc: ldur            w2, [x1, #0x27]
    // 0x5632d0: DecompressPointer r2
    //     0x5632d0: add             x2, x2, HEAP, lsl #32
    // 0x5632d4: stur            x2, [fp, #-0x28]
    // 0x5632d8: LoadField: r1 = r2->field_b
    //     0x5632d8: ldur            w1, [x2, #0xb]
    // 0x5632dc: r3 = LoadInt32Instr(r1)
    //     0x5632dc: sbfx            x3, x1, #1, #0x1f
    // 0x5632e0: stur            x3, [fp, #-0x20]
    // 0x5632e4: r1 = 0
    //     0x5632e4: movz            x1, #0
    // 0x5632e8: CheckStackOverflow
    //     0x5632e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5632ec: cmp             SP, x16
    //     0x5632f0: b.ls            #0x5633e4
    // 0x5632f4: LoadField: r4 = r2->field_b
    //     0x5632f4: ldur            w4, [x2, #0xb]
    // 0x5632f8: r5 = LoadInt32Instr(r4)
    //     0x5632f8: sbfx            x5, x4, #1, #0x1f
    // 0x5632fc: cmp             x3, x5
    // 0x563300: b.ne            #0x5633b8
    // 0x563304: cmp             x1, x5
    // 0x563308: b.ge            #0x5633a8
    // 0x56330c: LoadField: r4 = r2->field_f
    //     0x56330c: ldur            w4, [x2, #0xf]
    // 0x563310: DecompressPointer r4
    //     0x563310: add             x4, x4, HEAP, lsl #32
    // 0x563314: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x563314: add             x16, x4, x1, lsl #2
    //     0x563318: ldur            w5, [x16, #0xf]
    // 0x56331c: DecompressPointer r5
    //     0x56331c: add             x5, x5, HEAP, lsl #32
    // 0x563320: add             x4, x1, #1
    // 0x563324: stur            x4, [fp, #-0x18]
    // 0x563328: LoadField: r6 = r5->field_7
    //     0x563328: ldur            w6, [x5, #7]
    // 0x56332c: DecompressPointer r6
    //     0x56332c: add             x6, x6, HEAP, lsl #32
    // 0x563330: stur            x6, [fp, #-0x10]
    // 0x563334: LoadField: r1 = r6->field_f
    //     0x563334: ldur            w1, [x6, #0xf]
    // 0x563338: DecompressPointer r1
    //     0x563338: add             x1, x1, HEAP, lsl #32
    // 0x56333c: cmp             w1, w0
    // 0x563340: b.ne            #0x563394
    // 0x563344: LoadField: r1 = r6->field_8b
    //     0x563344: ldur            w1, [x6, #0x8b]
    // 0x563348: DecompressPointer r1
    //     0x563348: add             x1, x1, HEAP, lsl #32
    // 0x56334c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x563350: cmp             w1, w16
    // 0x563354: b.eq            #0x5633ec
    // 0x563358: r0 = markNeedsBuild()
    //     0x563358: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x56335c: ldur            x0, [fp, #-0x10]
    // 0x563360: LoadField: r2 = r0->field_7f
    //     0x563360: ldur            w2, [x0, #0x7f]
    // 0x563364: DecompressPointer r2
    //     0x563364: add             x2, x2, HEAP, lsl #32
    // 0x563368: mov             x1, x2
    // 0x56336c: stur            x2, [fp, #-0x30]
    // 0x563370: r0 = currentState()
    //     0x563370: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x563374: cmp             w0, NULL
    // 0x563378: b.eq            #0x563394
    // 0x56337c: ldur            x1, [fp, #-0x30]
    // 0x563380: r0 = currentState()
    //     0x563380: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x563384: cmp             w0, NULL
    // 0x563388: b.eq            #0x5633f8
    // 0x56338c: mov             x1, x0
    // 0x563390: r0 = _forceRebuildPage()
    //     0x563390: bl              #0x5633fc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x563394: ldur            x1, [fp, #-0x18]
    // 0x563398: ldur            x0, [fp, #-8]
    // 0x56339c: ldur            x2, [fp, #-0x28]
    // 0x5633a0: ldur            x3, [fp, #-0x20]
    // 0x5633a4: b               #0x5632e8
    // 0x5633a8: r0 = Null
    //     0x5633a8: mov             x0, NULL
    // 0x5633ac: LeaveFrame
    //     0x5633ac: mov             SP, fp
    //     0x5633b0: ldp             fp, lr, [SP], #0x10
    // 0x5633b4: ret
    //     0x5633b4: ret             
    // 0x5633b8: mov             x0, x2
    // 0x5633bc: r0 = ConcurrentModificationError()
    //     0x5633bc: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5633c0: mov             x1, x0
    // 0x5633c4: ldur            x0, [fp, #-0x28]
    // 0x5633c8: StoreField: r1->field_b = r0
    //     0x5633c8: stur            w0, [x1, #0xb]
    // 0x5633cc: mov             x0, x1
    // 0x5633d0: r0 = Throw()
    //     0x5633d0: bl              #0x933dc8  ; ThrowStub
    // 0x5633d4: brk             #0
    // 0x5633d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5633d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5633dc: b               #0x563294
    // 0x5633e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5633e0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5633e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5633e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5633e8: b               #0x5632f4
    // 0x5633ec: r9 = _modalBarrier
    //     0x5633ec: add             x9, PP, #0x12, lsl #12  ; [pp+0x12398] Field <ModalRoute._modalBarrier@38188637>: late (offset: 0x8c)
    //     0x5633f0: ldr             x9, [x9, #0x398]
    // 0x5633f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5633f4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5633f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5633f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x563460, size: 0x148
    // 0x563460: EnterFrame
    //     0x563460: stp             fp, lr, [SP, #-0x10]!
    //     0x563464: mov             fp, SP
    // 0x563468: AllocStack(0x18)
    //     0x563468: sub             SP, SP, #0x18
    // 0x56346c: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x56346c: mov             x3, x1
    //     0x563470: stur            x1, [fp, #-8]
    //     0x563474: stur            x2, [fp, #-0x10]
    // 0x563478: CheckStackOverflow
    //     0x563478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56347c: cmp             SP, x16
    //     0x563480: b.ls            #0x56359c
    // 0x563484: LoadField: r0 = r3->field_47
    //     0x563484: ldur            w0, [x3, #0x47]
    // 0x563488: DecompressPointer r0
    //     0x563488: add             x0, x0, HEAP, lsl #32
    // 0x56348c: cmp             w0, w2
    // 0x563490: b.eq            #0x56358c
    // 0x563494: cmp             w2, NULL
    // 0x563498: b.eq            #0x5634cc
    // 0x56349c: r0 = LoadStaticField(0x5a8)
    //     0x56349c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5634a0: ldr             x0, [x0, #0xb50]
    // 0x5634a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5634a8: cmp             w0, w16
    // 0x5634ac: b.ne            #0x5634bc
    // 0x5634b0: r2 = _navigators
    //     0x5634b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Field <NavigatorObserver._navigators@39124995>: static late final (offset: 0x5a8)
    //     0x5634b4: ldr             x2, [x2, #0x3e0]
    // 0x5634b8: r0 = InitLateFinalStaticField()
    //     0x5634b8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x5634bc: mov             x1, x0
    // 0x5634c0: ldur            x2, [fp, #-0x10]
    // 0x5634c4: ldur            x3, [fp, #-8]
    // 0x5634c8: r0 = []=()
    //     0x5634c8: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x5634cc: ldur            x1, [fp, #-8]
    // 0x5634d0: LoadField: r2 = r1->field_47
    //     0x5634d0: ldur            w2, [x1, #0x47]
    // 0x5634d4: DecompressPointer r2
    //     0x5634d4: add             x2, x2, HEAP, lsl #32
    // 0x5634d8: stur            x2, [fp, #-0x18]
    // 0x5634dc: cmp             w2, NULL
    // 0x5634e0: b.ne            #0x5634ec
    // 0x5634e4: r0 = Null
    //     0x5634e4: mov             x0, NULL
    // 0x5634e8: b               #0x56351c
    // 0x5634ec: r0 = LoadStaticField(0x5a8)
    //     0x5634ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5634f0: ldr             x0, [x0, #0xb50]
    // 0x5634f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5634f8: cmp             w0, w16
    // 0x5634fc: b.ne            #0x56350c
    // 0x563500: r2 = _navigators
    //     0x563500: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Field <NavigatorObserver._navigators@39124995>: static late final (offset: 0x5a8)
    //     0x563504: ldr             x2, [x2, #0x3e0]
    // 0x563508: r0 = InitLateFinalStaticField()
    //     0x563508: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x56350c: mov             x1, x0
    // 0x563510: ldur            x2, [fp, #-0x18]
    // 0x563514: r0 = []()
    //     0x563514: bl              #0x427ec4  ; [dart:core] Expando::[]
    // 0x563518: ldur            x1, [fp, #-8]
    // 0x56351c: cmp             w0, w1
    // 0x563520: b.ne            #0x563564
    // 0x563524: r0 = LoadStaticField(0x5a8)
    //     0x563524: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x563528: ldr             x0, [x0, #0xb50]
    // 0x56352c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x563530: cmp             w0, w16
    // 0x563534: b.ne            #0x563544
    // 0x563538: r2 = _navigators
    //     0x563538: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Field <NavigatorObserver._navigators@39124995>: static late final (offset: 0x5a8)
    //     0x56353c: ldr             x2, [x2, #0x3e0]
    // 0x563540: r0 = InitLateFinalStaticField()
    //     0x563540: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x563544: mov             x1, x0
    // 0x563548: ldur            x0, [fp, #-8]
    // 0x56354c: LoadField: r2 = r0->field_47
    //     0x56354c: ldur            w2, [x0, #0x47]
    // 0x563550: DecompressPointer r2
    //     0x563550: add             x2, x2, HEAP, lsl #32
    // 0x563554: cmp             w2, NULL
    // 0x563558: b.eq            #0x5635a4
    // 0x56355c: r3 = Null
    //     0x56355c: mov             x3, NULL
    // 0x563560: r0 = []=()
    //     0x563560: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x563564: ldur            x1, [fp, #-8]
    // 0x563568: ldur            x0, [fp, #-0x10]
    // 0x56356c: StoreField: r1->field_47 = r0
    //     0x56356c: stur            w0, [x1, #0x47]
    //     0x563570: ldurb           w16, [x1, #-1]
    //     0x563574: ldurb           w17, [x0, #-1]
    //     0x563578: and             x16, x17, x16, lsr #2
    //     0x56357c: tst             x16, HEAP, lsr #32
    //     0x563580: b.eq            #0x563588
    //     0x563584: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x563588: r0 = _updateEffectiveObservers()
    //     0x563588: bl              #0x5635a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x56358c: r0 = Null
    //     0x56358c: mov             x0, NULL
    // 0x563590: LeaveFrame
    //     0x563590: mov             SP, fp
    //     0x563594: ldp             fp, lr, [SP], #0x10
    // 0x563598: ret
    //     0x563598: ret             
    // 0x56359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56359c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5635a0: b               #0x563484
    // 0x5635a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5635a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x5635a8, size: 0xf8
    // 0x5635a8: EnterFrame
    //     0x5635a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5635ac: mov             fp, SP
    // 0x5635b0: AllocStack(0x18)
    //     0x5635b0: sub             SP, SP, #0x18
    // 0x5635b4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x5635b4: mov             x0, x1
    //     0x5635b8: stur            x1, [fp, #-0x10]
    // 0x5635bc: CheckStackOverflow
    //     0x5635bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5635c0: cmp             SP, x16
    //     0x5635c4: b.ls            #0x563690
    // 0x5635c8: LoadField: r3 = r0->field_47
    //     0x5635c8: ldur            w3, [x0, #0x47]
    // 0x5635cc: DecompressPointer r3
    //     0x5635cc: add             x3, x3, HEAP, lsl #32
    // 0x5635d0: stur            x3, [fp, #-8]
    // 0x5635d4: cmp             w3, NULL
    // 0x5635d8: b.eq            #0x563660
    // 0x5635dc: r4 = 2
    //     0x5635dc: movz            x4, #0x2
    // 0x5635e0: LoadField: r1 = r0->field_b
    //     0x5635e0: ldur            w1, [x0, #0xb]
    // 0x5635e4: DecompressPointer r1
    //     0x5635e4: add             x1, x1, HEAP, lsl #32
    // 0x5635e8: cmp             w1, NULL
    // 0x5635ec: b.eq            #0x563698
    // 0x5635f0: mov             x2, x4
    // 0x5635f4: r1 = Null
    //     0x5635f4: mov             x1, NULL
    // 0x5635f8: r0 = AllocateArray()
    //     0x5635f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x5635fc: mov             x2, x0
    // 0x563600: ldur            x0, [fp, #-8]
    // 0x563604: stur            x2, [fp, #-0x18]
    // 0x563608: StoreField: r2->field_f = r0
    //     0x563608: stur            w0, [x2, #0xf]
    // 0x56360c: r1 = <NavigatorObserver>
    //     0x56360c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] TypeArguments: <NavigatorObserver>
    //     0x563610: ldr             x1, [x1, #0xf0]
    // 0x563614: r0 = AllocateGrowableArray()
    //     0x563614: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x563618: mov             x1, x0
    // 0x56361c: ldur            x0, [fp, #-0x18]
    // 0x563620: StoreField: r1->field_f = r0
    //     0x563620: stur            w0, [x1, #0xf]
    // 0x563624: r0 = 2
    //     0x563624: movz            x0, #0x2
    // 0x563628: StoreField: r1->field_b = r0
    //     0x563628: stur            w0, [x1, #0xb]
    // 0x56362c: mov             x2, x1
    // 0x563630: r1 = const []
    //     0x563630: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a80] List<NavigatorObserver>(0)
    //     0x563634: ldr             x1, [x1, #0xa80]
    // 0x563638: r0 = +()
    //     0x563638: bl              #0x3c8168  ; [dart:collection] ListBase::+
    // 0x56363c: ldur            x1, [fp, #-0x10]
    // 0x563640: StoreField: r1->field_4b = r0
    //     0x563640: stur            w0, [x1, #0x4b]
    //     0x563644: ldurb           w16, [x1, #-1]
    //     0x563648: ldurb           w17, [x0, #-1]
    //     0x56364c: and             x16, x17, x16, lsr #2
    //     0x563650: tst             x16, HEAP, lsr #32
    //     0x563654: b.eq            #0x56365c
    //     0x563658: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x56365c: b               #0x563680
    // 0x563660: mov             x1, x0
    // 0x563664: r2 = const []
    //     0x563664: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a80] List<NavigatorObserver>(0)
    //     0x563668: ldr             x2, [x2, #0xa80]
    // 0x56366c: LoadField: r3 = r1->field_b
    //     0x56366c: ldur            w3, [x1, #0xb]
    // 0x563670: DecompressPointer r3
    //     0x563670: add             x3, x3, HEAP, lsl #32
    // 0x563674: cmp             w3, NULL
    // 0x563678: b.eq            #0x56369c
    // 0x56367c: StoreField: r1->field_4b = r2
    //     0x56367c: stur            w2, [x1, #0x4b]
    // 0x563680: r0 = Null
    //     0x563680: mov             x0, NULL
    // 0x563684: LeaveFrame
    //     0x563684: mov             SP, fp
    //     0x563688: ldp             fp, lr, [SP], #0x10
    // 0x56368c: ret
    //     0x56368c: ret             
    // 0x563690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563690: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563694: b               #0x5635c8
    // 0x563698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563698: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56369c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56369c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x563824, size: 0x160
    // 0x563824: EnterFrame
    //     0x563824: stp             fp, lr, [SP, #-0x10]!
    //     0x563828: mov             fp, SP
    // 0x56382c: AllocStack(0x38)
    //     0x56382c: sub             SP, SP, #0x38
    // 0x563830: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x563830: stur            x1, [fp, #-8]
    // 0x563834: CheckStackOverflow
    //     0x563834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563838: cmp             SP, x16
    //     0x56383c: b.ls            #0x563978
    // 0x563840: r1 = 1
    //     0x563840: movz            x1, #0x1
    // 0x563844: r0 = AllocateContext()
    //     0x563844: bl              #0x934ad4  ; AllocateContextStub
    // 0x563848: mov             x4, x0
    // 0x56384c: ldur            x0, [fp, #-8]
    // 0x563850: stur            x4, [fp, #-0x10]
    // 0x563854: StoreField: r4->field_f = r0
    //     0x563854: stur            w0, [x4, #0xf]
    // 0x563858: LoadField: r2 = r0->field_4f
    //     0x563858: ldur            w2, [x0, #0x4f]
    // 0x56385c: DecompressPointer r2
    //     0x56385c: add             x2, x2, HEAP, lsl #32
    // 0x563860: mov             x1, x0
    // 0x563864: r3 = "id"
    //     0x563864: ldr             x3, [PP, #0x3c48]  ; [pp+0x3c48] "id"
    // 0x563868: r0 = registerForRestoration()
    //     0x563868: bl              #0x564e2c  ; [dart:mixin_deduplication] _MixinApplication182&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x56386c: ldur            x0, [fp, #-8]
    // 0x563870: LoadField: r4 = r0->field_37
    //     0x563870: ldur            w4, [x0, #0x37]
    // 0x563874: DecompressPointer r4
    //     0x563874: add             x4, x4, HEAP, lsl #32
    // 0x563878: mov             x1, x0
    // 0x56387c: mov             x2, x4
    // 0x563880: stur            x4, [fp, #-0x18]
    // 0x563884: r3 = "history"
    //     0x563884: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c510] "history"
    //     0x563888: ldr             x3, [x3, #0x510]
    // 0x56388c: r0 = registerForRestoration()
    //     0x56388c: bl              #0x564e2c  ; [dart:mixin_deduplication] _MixinApplication182&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x563890: ldur            x1, [fp, #-8]
    // 0x563894: r0 = _forcedDisposeAllRouteEntries()
    //     0x563894: bl              #0x564c28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x563898: r1 = <OverlayState>
    //     0x563898: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c518] TypeArguments: <OverlayState>
    //     0x56389c: ldr             x1, [x1, #0x518]
    // 0x5638a0: r0 = LabeledGlobalKey()
    //     0x5638a0: bl              #0x4325a0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x5638a4: ldur            x3, [fp, #-8]
    // 0x5638a8: StoreField: r3->field_2b = r0
    //     0x5638a8: stur            w0, [x3, #0x2b]
    //     0x5638ac: ldurb           w16, [x3, #-1]
    //     0x5638b0: ldurb           w17, [x0, #-1]
    //     0x5638b4: and             x16, x17, x16, lsr #2
    //     0x5638b8: tst             x16, HEAP, lsr #32
    //     0x5638bc: b.eq            #0x5638c4
    //     0x5638c0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5638c4: LoadField: r0 = r3->field_2f
    //     0x5638c4: ldur            w0, [x3, #0x2f]
    // 0x5638c8: DecompressPointer r0
    //     0x5638c8: add             x0, x0, HEAP, lsl #32
    // 0x5638cc: ldur            x1, [fp, #-0x18]
    // 0x5638d0: mov             x2, x3
    // 0x5638d4: stur            x0, [fp, #-0x20]
    // 0x5638d8: r0 = restoreEntriesForPage()
    //     0x5638d8: bl              #0x563fa4  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x5638dc: ldur            x1, [fp, #-0x20]
    // 0x5638e0: mov             x2, x0
    // 0x5638e4: r0 = addAll()
    //     0x5638e4: bl              #0x563f2c  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x5638e8: ldur            x0, [fp, #-8]
    // 0x5638ec: LoadField: r1 = r0->field_b
    //     0x5638ec: ldur            w1, [x0, #0xb]
    // 0x5638f0: DecompressPointer r1
    //     0x5638f0: add             x1, x1, HEAP, lsl #32
    // 0x5638f4: cmp             w1, NULL
    // 0x5638f8: b.eq            #0x563980
    // 0x5638fc: ldur            x2, [fp, #-0x18]
    // 0x563900: LoadField: r3 = r2->field_33
    //     0x563900: ldur            w3, [x2, #0x33]
    // 0x563904: DecompressPointer r3
    //     0x563904: add             x3, x3, HEAP, lsl #32
    // 0x563908: cmp             w3, NULL
    // 0x56390c: b.ne            #0x56395c
    // 0x563910: LoadField: r2 = r1->field_13
    //     0x563910: ldur            w2, [x1, #0x13]
    // 0x563914: DecompressPointer r2
    //     0x563914: add             x2, x2, HEAP, lsl #32
    // 0x563918: mov             x1, x0
    // 0x56391c: r0 = defaultGenerateInitialRoutes()
    //     0x56391c: bl              #0x5639b8  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x563920: ldur            x2, [fp, #-0x10]
    // 0x563924: r1 = Function '<anonymous closure>':.
    //     0x563924: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c520] AnonymousClosure: (0x5650bc), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x563824)
    //     0x563928: ldr             x1, [x1, #0x520]
    // 0x56392c: stur            x0, [fp, #-0x10]
    // 0x563930: r0 = AllocateClosure()
    //     0x563930: bl              #0x934ea8  ; AllocateClosureStub
    // 0x563934: r16 = <_RouteEntry>
    //     0x563934: add             x16, PP, #0x12, lsl #12  ; [pp+0x12258] TypeArguments: <_RouteEntry>
    //     0x563938: ldr             x16, [x16, #0x258]
    // 0x56393c: ldur            lr, [fp, #-0x10]
    // 0x563940: stp             lr, x16, [SP, #8]
    // 0x563944: str             x0, [SP]
    // 0x563948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x563948: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56394c: r0 = map()
    //     0x56394c: bl              #0x5e16f8  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x563950: ldur            x1, [fp, #-0x20]
    // 0x563954: mov             x2, x0
    // 0x563958: r0 = addAll()
    //     0x563958: bl              #0x563f2c  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x56395c: ldur            x1, [fp, #-8]
    // 0x563960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x563960: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x563964: r0 = _flushHistoryUpdates()
    //     0x563964: bl              #0x42c350  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x563968: r0 = Null
    //     0x563968: mov             x0, NULL
    // 0x56396c: LeaveFrame
    //     0x56396c: mov             SP, fp
    //     0x563970: ldp             fp, lr, [SP], #0x10
    // 0x563974: ret
    //     0x563974: ret             
    // 0x563978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563978: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56397c: b               #0x563840
    // 0x563980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563980: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x564c28, size: 0x1d0
    // 0x564c28: EnterFrame
    //     0x564c28: stp             fp, lr, [SP, #-0x10]!
    //     0x564c2c: mov             fp, SP
    // 0x564c30: AllocStack(0x30)
    //     0x564c30: sub             SP, SP, #0x30
    // 0x564c34: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x564c34: mov             x0, x1
    //     0x564c38: stur            x1, [fp, #-0x10]
    // 0x564c3c: CheckStackOverflow
    //     0x564c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564c40: cmp             SP, x16
    //     0x564c44: b.ls            #0x564ddc
    // 0x564c48: LoadField: r3 = r0->field_33
    //     0x564c48: ldur            w3, [x0, #0x33]
    // 0x564c4c: DecompressPointer r3
    //     0x564c4c: add             x3, x3, HEAP, lsl #32
    // 0x564c50: stur            x3, [fp, #-8]
    // 0x564c54: r1 = Function '<anonymous closure>':.
    //     0x564c54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] AnonymousClosure: (0x564df8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x564c28)
    //     0x564c58: ldr             x1, [x1, #0xe8]
    // 0x564c5c: r2 = Null
    //     0x564c5c: mov             x2, NULL
    // 0x564c60: r0 = AllocateClosure()
    //     0x564c60: bl              #0x934ea8  ; AllocateClosureStub
    // 0x564c64: ldur            x1, [fp, #-8]
    // 0x564c68: mov             x2, x0
    // 0x564c6c: r0 = removeWhere()
    //     0x564c6c: bl              #0x825790  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x564c70: ldur            x0, [fp, #-0x10]
    // 0x564c74: LoadField: r3 = r0->field_2f
    //     0x564c74: ldur            w3, [x0, #0x2f]
    // 0x564c78: DecompressPointer r3
    //     0x564c78: add             x3, x3, HEAP, lsl #32
    // 0x564c7c: stur            x3, [fp, #-0x18]
    // 0x564c80: LoadField: r0 = r3->field_27
    //     0x564c80: ldur            w0, [x3, #0x27]
    // 0x564c84: DecompressPointer r0
    //     0x564c84: add             x0, x0, HEAP, lsl #32
    // 0x564c88: stur            x0, [fp, #-8]
    // 0x564c8c: CheckStackOverflow
    //     0x564c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564c90: cmp             SP, x16
    //     0x564c94: b.ls            #0x564de4
    // 0x564c98: LoadField: r1 = r0->field_b
    //     0x564c98: ldur            w1, [x0, #0xb]
    // 0x564c9c: r2 = LoadInt32Instr(r1)
    //     0x564c9c: sbfx            x2, x1, #1, #0x1f
    // 0x564ca0: cmp             x2, #0
    // 0x564ca4: b.gt            #0x564cb0
    // 0x564ca8: r0 = false
    //     0x564ca8: add             x0, NULL, #0x30  ; false
    // 0x564cac: b               #0x564cc0
    // 0x564cb0: mov             x1, x0
    // 0x564cb4: r2 = 0
    //     0x564cb4: movz            x2, #0
    // 0x564cb8: r0 = elementAt()
    //     0x564cb8: bl              #0x6f8f70  ; [dart:core] _GrowableList::elementAt
    // 0x564cbc: r0 = true
    //     0x564cbc: add             x0, NULL, #0x20  ; true
    // 0x564cc0: eor             x1, x0, #0x10
    // 0x564cc4: eor             x0, x1, #0x10
    // 0x564cc8: tbnz            w0, #4, #0x564dac
    // 0x564ccc: ldur            x3, [fp, #-8]
    // 0x564cd0: LoadField: r0 = r3->field_b
    //     0x564cd0: ldur            w0, [x3, #0xb]
    // 0x564cd4: r1 = LoadInt32Instr(r0)
    //     0x564cd4: sbfx            x1, x0, #1, #0x1f
    // 0x564cd8: sub             x2, x1, #1
    // 0x564cdc: mov             x0, x1
    // 0x564ce0: mov             x1, x2
    // 0x564ce4: cmp             x1, x0
    // 0x564ce8: b.hs            #0x564dec
    // 0x564cec: LoadField: r0 = r3->field_f
    //     0x564cec: ldur            w0, [x3, #0xf]
    // 0x564cf0: DecompressPointer r0
    //     0x564cf0: add             x0, x0, HEAP, lsl #32
    // 0x564cf4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x564cf4: add             x16, x0, x2, lsl #2
    //     0x564cf8: ldur            w4, [x16, #0xf]
    // 0x564cfc: DecompressPointer r4
    //     0x564cfc: add             x4, x4, HEAP, lsl #32
    // 0x564d00: mov             x1, x3
    // 0x564d04: stur            x4, [fp, #-0x10]
    // 0x564d08: r0 = length=()
    //     0x564d08: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x564d0c: ldur            x1, [fp, #-0x18]
    // 0x564d10: r0 = notifyListeners()
    //     0x564d10: bl              #0x436064  ; [dart:mixin_deduplication] _MixinApplication180&Iterable&ChangeNotifier::notifyListeners
    // 0x564d14: ldur            x0, [fp, #-0x10]
    // 0x564d18: LoadField: r1 = r0->field_7
    //     0x564d18: ldur            w1, [x0, #7]
    // 0x564d1c: DecompressPointer r1
    //     0x564d1c: add             x1, x1, HEAP, lsl #32
    // 0x564d20: LoadField: r2 = r1->field_23
    //     0x564d20: ldur            w2, [x1, #0x23]
    // 0x564d24: DecompressPointer r2
    //     0x564d24: add             x2, x2, HEAP, lsl #32
    // 0x564d28: stur            x2, [fp, #-0x30]
    // 0x564d2c: LoadField: r1 = r2->field_b
    //     0x564d2c: ldur            w1, [x2, #0xb]
    // 0x564d30: r3 = LoadInt32Instr(r1)
    //     0x564d30: sbfx            x3, x1, #1, #0x1f
    // 0x564d34: stur            x3, [fp, #-0x28]
    // 0x564d38: r1 = 0
    //     0x564d38: movz            x1, #0
    // 0x564d3c: CheckStackOverflow
    //     0x564d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564d40: cmp             SP, x16
    //     0x564d44: b.ls            #0x564df0
    // 0x564d48: LoadField: r4 = r2->field_b
    //     0x564d48: ldur            w4, [x2, #0xb]
    // 0x564d4c: r5 = LoadInt32Instr(r4)
    //     0x564d4c: sbfx            x5, x4, #1, #0x1f
    // 0x564d50: cmp             x3, x5
    // 0x564d54: b.ne            #0x564dbc
    // 0x564d58: cmp             x1, x5
    // 0x564d5c: b.ge            #0x564d98
    // 0x564d60: LoadField: r4 = r2->field_f
    //     0x564d60: ldur            w4, [x2, #0xf]
    // 0x564d64: DecompressPointer r4
    //     0x564d64: add             x4, x4, HEAP, lsl #32
    // 0x564d68: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x564d68: add             x16, x4, x1, lsl #2
    //     0x564d6c: ldur            w5, [x16, #0xf]
    // 0x564d70: DecompressPointer r5
    //     0x564d70: add             x5, x5, HEAP, lsl #32
    // 0x564d74: add             x4, x1, #1
    // 0x564d78: mov             x1, x5
    // 0x564d7c: stur            x4, [fp, #-0x20]
    // 0x564d80: r0 = remove()
    //     0x564d80: bl              #0x426c78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x564d84: ldur            x1, [fp, #-0x20]
    // 0x564d88: ldur            x2, [fp, #-0x30]
    // 0x564d8c: ldur            x3, [fp, #-0x28]
    // 0x564d90: ldur            x0, [fp, #-0x10]
    // 0x564d94: b               #0x564d3c
    // 0x564d98: ldur            x1, [fp, #-0x10]
    // 0x564d9c: r0 = forcedDispose()
    //     0x564d9c: bl              #0x42ed34  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x564da0: ldur            x3, [fp, #-0x18]
    // 0x564da4: ldur            x0, [fp, #-8]
    // 0x564da8: b               #0x564c8c
    // 0x564dac: r0 = Null
    //     0x564dac: mov             x0, NULL
    // 0x564db0: LeaveFrame
    //     0x564db0: mov             SP, fp
    //     0x564db4: ldp             fp, lr, [SP], #0x10
    // 0x564db8: ret
    //     0x564db8: ret             
    // 0x564dbc: mov             x0, x2
    // 0x564dc0: r0 = ConcurrentModificationError()
    //     0x564dc0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x564dc4: mov             x1, x0
    // 0x564dc8: ldur            x0, [fp, #-0x30]
    // 0x564dcc: StoreField: r1->field_b = r0
    //     0x564dcc: stur            w0, [x1, #0xb]
    // 0x564dd0: mov             x0, x1
    // 0x564dd4: r0 = Throw()
    //     0x564dd4: bl              #0x933dc8  ; ThrowStub
    // 0x564dd8: brk             #0
    // 0x564ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564ddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564de0: b               #0x564c48
    // 0x564de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564de4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564de8: b               #0x564c98
    // 0x564dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564dec: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x564df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564df0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564df4: b               #0x564d48
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x564df8, size: 0x34
    // 0x564df8: EnterFrame
    //     0x564df8: stp             fp, lr, [SP, #-0x10]!
    //     0x564dfc: mov             fp, SP
    // 0x564e00: CheckStackOverflow
    //     0x564e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x564e04: cmp             SP, x16
    //     0x564e08: b.ls            #0x564e24
    // 0x564e0c: ldr             x1, [fp, #0x10]
    // 0x564e10: r0 = forcedDispose()
    //     0x564e10: bl              #0x42ed34  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x564e14: r0 = true
    //     0x564e14: add             x0, NULL, #0x20  ; true
    // 0x564e18: LeaveFrame
    //     0x564e18: mov             SP, fp
    //     0x564e1c: ldp             fp, lr, [SP], #0x10
    // 0x564e20: ret
    //     0x564e20: ret             
    // 0x564e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564e24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564e28: b               #0x564e0c
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x5650bc, size: 0xd0
    // 0x5650bc: EnterFrame
    //     0x5650bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5650c0: mov             fp, SP
    // 0x5650c4: AllocStack(0x20)
    //     0x5650c4: sub             SP, SP, #0x20
    // 0x5650c8: SetupParameters([dynamic _ /* r0 */])
    //     0x5650c8: ldr             x0, [fp, #0x18]
    //     0x5650cc: ldur            w1, [x0, #0x17]
    //     0x5650d0: add             x1, x1, HEAP, lsl #32
    // 0x5650d4: CheckStackOverflow
    //     0x5650d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5650d8: cmp             SP, x16
    //     0x5650dc: b.ls            #0x565184
    // 0x5650e0: ldr             x2, [fp, #0x10]
    // 0x5650e4: LoadField: r0 = r2->field_13
    //     0x5650e4: ldur            w0, [x2, #0x13]
    // 0x5650e8: DecompressPointer r0
    //     0x5650e8: add             x0, x0, HEAP, lsl #32
    // 0x5650ec: LoadField: r3 = r0->field_7
    //     0x5650ec: ldur            w3, [x0, #7]
    // 0x5650f0: DecompressPointer r3
    //     0x5650f0: add             x3, x3, HEAP, lsl #32
    // 0x5650f4: stur            x3, [fp, #-8]
    // 0x5650f8: cmp             w3, NULL
    // 0x5650fc: b.eq            #0x565140
    // 0x565100: LoadField: r0 = r1->field_f
    //     0x565100: ldur            w0, [x1, #0xf]
    // 0x565104: DecompressPointer r0
    //     0x565104: add             x0, x0, HEAP, lsl #32
    // 0x565108: mov             x1, x0
    // 0x56510c: r0 = _nextPagelessRestorationScopeId()
    //     0x56510c: bl              #0x56518c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x565110: stur            x0, [fp, #-0x10]
    // 0x565114: r0 = _NamedRestorationInformation()
    //     0x565114: bl              #0x564c1c  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x565118: mov             x1, x0
    // 0x56511c: ldur            x0, [fp, #-8]
    // 0x565120: ArrayStore: r1[0] = r0  ; List_4
    //     0x565120: stur            w0, [x1, #0x17]
    // 0x565124: ldur            x0, [fp, #-0x10]
    // 0x565128: StoreField: r1->field_f = r0
    //     0x565128: stur            x0, [x1, #0xf]
    // 0x56512c: r0 = Instance__RouteRestorationType
    //     0x56512c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c528] Obj!_RouteRestorationType@a02201
    //     0x565130: ldr             x0, [x0, #0x528]
    // 0x565134: StoreField: r1->field_7 = r0
    //     0x565134: stur            w0, [x1, #7]
    // 0x565138: mov             x0, x1
    // 0x56513c: b               #0x565144
    // 0x565140: r0 = Null
    //     0x565140: mov             x0, NULL
    // 0x565144: stur            x0, [fp, #-8]
    // 0x565148: r0 = _RouteEntry()
    //     0x565148: bl              #0x4527b0  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x56514c: stur            x0, [fp, #-0x18]
    // 0x565150: ldur            x16, [fp, #-8]
    // 0x565154: str             x16, [SP]
    // 0x565158: mov             x1, x0
    // 0x56515c: ldr             x2, [fp, #0x10]
    // 0x565160: r3 = Instance__RouteLifecycle
    //     0x565160: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c530] Obj!_RouteLifecycle@a023c1
    //     0x565164: ldr             x3, [x3, #0x530]
    // 0x565168: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x565168: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c538] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x56516c: ldr             x4, [x4, #0x538]
    // 0x565170: r0 = _RouteEntry()
    //     0x565170: bl              #0x452680  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x565174: ldur            x0, [fp, #-0x18]
    // 0x565178: LeaveFrame
    //     0x565178: mov             SP, fp
    //     0x56517c: ldp             fp, lr, [SP], #0x10
    // 0x565180: ret
    //     0x565180: ret             
    // 0x565184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565184: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565188: b               #0x5650e0
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x56518c, size: 0xbc
    // 0x56518c: EnterFrame
    //     0x56518c: stp             fp, lr, [SP, #-0x10]!
    //     0x565190: mov             fp, SP
    // 0x565194: AllocStack(0x18)
    //     0x565194: sub             SP, SP, #0x18
    // 0x565198: CheckStackOverflow
    //     0x565198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56519c: cmp             SP, x16
    //     0x5651a0: b.ls            #0x565240
    // 0x5651a4: LoadField: r3 = r1->field_4f
    //     0x5651a4: ldur            w3, [x1, #0x4f]
    // 0x5651a8: DecompressPointer r3
    //     0x5651a8: add             x3, x3, HEAP, lsl #32
    // 0x5651ac: stur            x3, [fp, #-0x10]
    // 0x5651b0: LoadField: r4 = r3->field_33
    //     0x5651b0: ldur            w4, [x3, #0x33]
    // 0x5651b4: DecompressPointer r4
    //     0x5651b4: add             x4, x4, HEAP, lsl #32
    // 0x5651b8: stur            x4, [fp, #-8]
    // 0x5651bc: cmp             w4, NULL
    // 0x5651c0: b.ne            #0x5651f8
    // 0x5651c4: r4 as int
    //     0x5651c4: mov             x0, x4
    //     0x5651c8: mov             x2, NULL
    //     0x5651cc: mov             x1, NULL
    //     0x5651d0: tbz             w0, #0, #0x5651f8
    //     0x5651d4: ldur            x4, [x0, #-1]
    //     0x5651d8: ubfx            x4, x4, #0xc, #0x14
    //     0x5651dc: sub             x4, x4, #0x3c
    //     0x5651e0: cmp             x4, #1
    //     0x5651e4: b.ls            #0x5651f8
    //     0x5651e8: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    //     0x5651ec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c540] Null
    //     0x5651f0: ldr             x3, [x3, #0x540]
    //     0x5651f4: bl              #0x956f4c  ; IsType_int_Stub
    // 0x5651f8: ldur            x0, [fp, #-8]
    // 0x5651fc: r3 = LoadInt32Instr(r0)
    //     0x5651fc: sbfx            x3, x0, #1, #0x1f
    //     0x565200: tbz             w0, #0, #0x565208
    //     0x565204: ldur            x3, [x0, #7]
    // 0x565208: stur            x3, [fp, #-0x18]
    // 0x56520c: add             x2, x3, #1
    // 0x565210: r0 = BoxInt64Instr(r2)
    //     0x565210: sbfiz           x0, x2, #1, #0x1f
    //     0x565214: cmp             x2, x0, asr #1
    //     0x565218: b.eq            #0x565224
    //     0x56521c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x565220: stur            x2, [x0, #7]
    // 0x565224: ldur            x1, [fp, #-0x10]
    // 0x565228: mov             x2, x0
    // 0x56522c: r0 = value=()
    //     0x56522c: bl              #0x3f5b2c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x565230: ldur            x0, [fp, #-0x18]
    // 0x565234: LeaveFrame
    //     0x565234: mov             SP, fp
    //     0x565238: ldp             fp, lr, [SP], #0x10
    // 0x56523c: ret
    //     0x56523c: ret             
    // 0x565240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565244: b               #0x5651a4
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x565408, size: 0x68
    // 0x565408: EnterFrame
    //     0x565408: stp             fp, lr, [SP, #-0x10]!
    //     0x56540c: mov             fp, SP
    // 0x565410: CheckStackOverflow
    //     0x565410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565414: cmp             SP, x16
    //     0x565418: b.ls            #0x565468
    // 0x56541c: LoadField: r0 = r1->field_1b
    //     0x56541c: ldur            w0, [x1, #0x1b]
    // 0x565420: DecompressPointer r0
    //     0x565420: add             x0, x0, HEAP, lsl #32
    // 0x565424: cmp             w0, NULL
    // 0x565428: b.eq            #0x565448
    // 0x56542c: LoadField: r0 = r1->field_37
    //     0x56542c: ldur            w0, [x1, #0x37]
    // 0x565430: DecompressPointer r0
    //     0x565430: add             x0, x0, HEAP, lsl #32
    // 0x565434: LoadField: r2 = r1->field_2f
    //     0x565434: ldur            w2, [x1, #0x2f]
    // 0x565438: DecompressPointer r2
    //     0x565438: add             x2, x2, HEAP, lsl #32
    // 0x56543c: mov             x1, x0
    // 0x565440: r0 = update()
    //     0x565440: bl              #0x42d328  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x565444: b               #0x565458
    // 0x565448: LoadField: r0 = r1->field_37
    //     0x565448: ldur            w0, [x1, #0x37]
    // 0x56544c: DecompressPointer r0
    //     0x56544c: add             x0, x0, HEAP, lsl #32
    // 0x565450: mov             x1, x0
    // 0x565454: r0 = clear()
    //     0x565454: bl              #0x565470  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x565458: r0 = Null
    //     0x565458: mov             x0, NULL
    // 0x56545c: LeaveFrame
    //     0x56545c: mov             SP, fp
    //     0x565460: ldp             fp, lr, [SP], #0x10
    // 0x565464: ret
    //     0x565464: ret             
    // 0x565468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565468: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56546c: b               #0x56541c
  }
  void removeRoute<Y0>(NavigatorState, Route<Y0>) {
    // ** addr: 0x5913a0, size: 0x138
    // 0x5913a0: EnterFrame
    //     0x5913a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5913a4: mov             fp, SP
    // 0x5913a8: AllocStack(0x30)
    //     0x5913a8: sub             SP, SP, #0x30
    // 0x5913ac: SetupParameters()
    //     0x5913ac: ldur            w0, [x4, #0xf]
    //     0x5913b0: cbnz            w0, #0x5913bc
    //     0x5913b4: mov             x1, NULL
    //     0x5913b8: b               #0x5913cc
    //     0x5913bc: ldur            w1, [x4, #0x17]
    //     0x5913c0: add             x2, fp, w1, sxtw #2
    //     0x5913c4: ldr             x2, [x2, #0x10]
    //     0x5913c8: mov             x1, x2
    // 0x5913cc: CheckStackOverflow
    //     0x5913cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5913d0: cmp             SP, x16
    //     0x5913d4: b.ls            #0x5914d0
    // 0x5913d8: cbnz            w0, #0x5913e4
    // 0x5913dc: r3 = <Object?>
    //     0x5913dc: ldr             x3, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x5913e0: b               #0x5913e8
    // 0x5913e4: mov             x3, x1
    // 0x5913e8: ldr             x2, [fp, #0x18]
    // 0x5913ec: ldr             x0, [fp, #0x10]
    // 0x5913f0: mov             x1, x0
    // 0x5913f4: stur            x3, [fp, #-8]
    // 0x5913f8: r0 = isCurrent()
    //     0x5913f8: bl              #0x451fe8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5913fc: ldr             x1, [fp, #0x18]
    // 0x591400: stur            x0, [fp, #-0x18]
    // 0x591404: LoadField: r2 = r1->field_2f
    //     0x591404: ldur            w2, [x1, #0x2f]
    // 0x591408: DecompressPointer r2
    //     0x591408: add             x2, x2, HEAP, lsl #32
    // 0x59140c: stur            x2, [fp, #-0x10]
    // 0x591410: r1 = 1
    //     0x591410: movz            x1, #0x1
    // 0x591414: r0 = AllocateContext()
    //     0x591414: bl              #0x934ad4  ; AllocateContextStub
    // 0x591418: mov             x1, x0
    // 0x59141c: ldr             x0, [fp, #0x10]
    // 0x591420: StoreField: r1->field_f = r0
    //     0x591420: stur            w0, [x1, #0xf]
    // 0x591424: mov             x2, x1
    // 0x591428: r1 = Function '<anonymous closure>': static.
    //     0x591428: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d8] AnonymousClosure: static (0x451bb4), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x59142c: ldr             x1, [x1, #0x8d8]
    // 0x591430: r0 = AllocateClosure()
    //     0x591430: bl              #0x934ea8  ; AllocateClosureStub
    // 0x591434: ldur            x1, [fp, #-0x10]
    // 0x591438: mov             x2, x0
    // 0x59143c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59143c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x591440: r0 = firstWhere()
    //     0x591440: bl              #0x5e675c  ; [dart:core] Iterable::firstWhere
    // 0x591444: ldur            x1, [fp, #-8]
    // 0x591448: r2 = Null
    //     0x591448: mov             x2, NULL
    // 0x59144c: r3 = <Y0?>
    //     0x59144c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28018] TypeArguments: <Y0?>
    //     0x591450: ldr             x3, [x3, #0x18]
    // 0x591454: stur            x0, [fp, #-8]
    // 0x591458: r0 = Null
    //     0x591458: mov             x0, NULL
    // 0x59145c: cmp             x2, x0
    // 0x591460: b.ne            #0x59146c
    // 0x591464: cmp             x1, x0
    // 0x591468: b.eq            #0x591478
    // 0x59146c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x59146c: ldr             lr, [PP, #0x2820]  ; [pp+0x2820] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3b0cd0)
    // 0x591470: LoadField: r30 = r30->field_7
    //     0x591470: ldur            lr, [lr, #7]
    // 0x591474: blr             lr
    // 0x591478: ldur            x16, [fp, #-8]
    // 0x59147c: stp             x16, x0, [SP, #8]
    // 0x591480: r16 = false
    //     0x591480: add             x16, NULL, #0x30  ; false
    // 0x591484: str             x16, [SP]
    // 0x591488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591488: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59148c: r0 = complete()
    //     0x59148c: bl              #0x5914d8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x591490: r16 = false
    //     0x591490: add             x16, NULL, #0x30  ; false
    // 0x591494: str             x16, [SP]
    // 0x591498: ldr             x1, [fp, #0x18]
    // 0x59149c: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x59149c: add             x4, PP, #0x12, lsl #12  ; [pp+0x128e0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x5914a0: ldr             x4, [x4, #0x8e0]
    // 0x5914a4: r0 = _flushHistoryUpdates()
    //     0x5914a4: bl              #0x42c350  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5914a8: ldur            x0, [fp, #-0x18]
    // 0x5914ac: tbnz            w0, #4, #0x5914c0
    // 0x5914b0: ldr             x1, [fp, #0x18]
    // 0x5914b4: r0 = _lastRouteEntryWhereOrNull()
    //     0x5914b4: bl              #0x435820  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5914b8: ldr             x1, [fp, #0x18]
    // 0x5914bc: r0 = _cancelActivePointers()
    //     0x5914bc: bl              #0x4285a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x5914c0: r0 = Null
    //     0x5914c0: mov             x0, NULL
    // 0x5914c4: LeaveFrame
    //     0x5914c4: mov             SP, fp
    //     0x5914c8: ldp             fp, lr, [SP], #0x10
    // 0x5914cc: ret
    //     0x5914cc: ret             
    // 0x5914d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5914d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5914d4: b               #0x5913d8
  }
  _ initState(/* No info */) {
    // ** addr: 0x5cdc80, size: 0x198
    // 0x5cdc80: EnterFrame
    //     0x5cdc80: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdc84: mov             fp, SP
    // 0x5cdc88: AllocStack(0x20)
    //     0x5cdc88: sub             SP, SP, #0x20
    // 0x5cdc8c: r0 = const []
    //     0x5cdc8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a80] List<NavigatorObserver>(0)
    //     0x5cdc90: ldr             x0, [x0, #0xa80]
    // 0x5cdc94: stur            x1, [fp, #-8]
    // 0x5cdc98: CheckStackOverflow
    //     0x5cdc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cdc9c: cmp             SP, x16
    //     0x5cdca0: b.ls            #0x5cddf4
    // 0x5cdca4: LoadField: r2 = r1->field_b
    //     0x5cdca4: ldur            w2, [x1, #0xb]
    // 0x5cdca8: DecompressPointer r2
    //     0x5cdca8: add             x2, x2, HEAP, lsl #32
    // 0x5cdcac: cmp             w2, NULL
    // 0x5cdcb0: b.eq            #0x5cddfc
    // 0x5cdcb4: CheckStackOverflow
    //     0x5cdcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cdcb8: cmp             SP, x16
    //     0x5cdcbc: b.ls            #0x5cde00
    // 0x5cdcc0: StoreField: r1->field_4b = r0
    //     0x5cdcc0: stur            w0, [x1, #0x4b]
    // 0x5cdcc4: LoadField: r0 = r1->field_f
    //     0x5cdcc4: ldur            w0, [x1, #0xf]
    // 0x5cdcc8: DecompressPointer r0
    //     0x5cdcc8: add             x0, x0, HEAP, lsl #32
    // 0x5cdccc: cmp             w0, NULL
    // 0x5cdcd0: b.eq            #0x5cde08
    // 0x5cdcd4: r16 = <HeroControllerScope>
    //     0x5cdcd4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c118] TypeArguments: <HeroControllerScope>
    //     0x5cdcd8: ldr             x16, [x16, #0x118]
    // 0x5cdcdc: stp             x0, x16, [SP]
    // 0x5cdce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5cdce0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5cdce4: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5cdce4: bl              #0x415514  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5cdce8: cmp             w0, NULL
    // 0x5cdcec: b.ne            #0x5cdcf8
    // 0x5cdcf0: r3 = Null
    //     0x5cdcf0: mov             x3, NULL
    // 0x5cdcf4: b               #0x5cdd0c
    // 0x5cdcf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cdcf8: ldur            w1, [x0, #0x17]
    // 0x5cdcfc: DecompressPointer r1
    //     0x5cdcfc: add             x1, x1, HEAP, lsl #32
    // 0x5cdd00: cmp             w1, NULL
    // 0x5cdd04: b.eq            #0x5cde0c
    // 0x5cdd08: mov             x3, x1
    // 0x5cdd0c: mov             x0, x3
    // 0x5cdd10: stur            x3, [fp, #-0x10]
    // 0x5cdd14: r2 = Null
    //     0x5cdd14: mov             x2, NULL
    // 0x5cdd18: r1 = Null
    //     0x5cdd18: mov             x1, NULL
    // 0x5cdd1c: r4 = LoadClassIdInstr(r0)
    //     0x5cdd1c: ldur            x4, [x0, #-1]
    //     0x5cdd20: ubfx            x4, x4, #0xc, #0x14
    // 0x5cdd24: cmp             x4, #0xf39
    // 0x5cdd28: b.eq            #0x5cdd40
    // 0x5cdd2c: r8 = HeroControllerScope?
    //     0x5cdd2c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c120] Type: HeroControllerScope?
    //     0x5cdd30: ldr             x8, [x8, #0x120]
    // 0x5cdd34: r3 = Null
    //     0x5cdd34: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c128] Null
    //     0x5cdd38: ldr             x3, [x3, #0x128]
    // 0x5cdd3c: r0 = DefaultNullableTypeTest()
    //     0x5cdd3c: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x5cdd40: ldur            x0, [fp, #-0x10]
    // 0x5cdd44: cmp             w0, NULL
    // 0x5cdd48: b.ne            #0x5cdd54
    // 0x5cdd4c: r2 = Null
    //     0x5cdd4c: mov             x2, NULL
    // 0x5cdd50: b               #0x5cdd60
    // 0x5cdd54: LoadField: r1 = r0->field_f
    //     0x5cdd54: ldur            w1, [x0, #0xf]
    // 0x5cdd58: DecompressPointer r1
    //     0x5cdd58: add             x1, x1, HEAP, lsl #32
    // 0x5cdd5c: mov             x2, x1
    // 0x5cdd60: ldur            x0, [fp, #-8]
    // 0x5cdd64: mov             x1, x0
    // 0x5cdd68: r0 = _updateHeroController()
    //     0x5cdd68: bl              #0x563460  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x5cdd6c: ldur            x2, [fp, #-8]
    // 0x5cdd70: LoadField: r0 = r2->field_b
    //     0x5cdd70: ldur            w0, [x2, #0xb]
    // 0x5cdd74: DecompressPointer r0
    //     0x5cdd74: add             x0, x0, HEAP, lsl #32
    // 0x5cdd78: cmp             w0, NULL
    // 0x5cdd7c: b.eq            #0x5cde10
    // 0x5cdd80: r0 = selectSingleEntryHistory()
    //     0x5cdd80: bl              #0x5cde18  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x5cdd84: r0 = LoadStaticField(0x744)
    //     0x5cdd84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdd88: ldr             x0, [x0, #0xe88]
    // 0x5cdd8c: cmp             w0, NULL
    // 0x5cdd90: b.eq            #0x5cde14
    // 0x5cdd94: LoadField: r3 = r0->field_9b
    //     0x5cdd94: ldur            w3, [x0, #0x9b]
    // 0x5cdd98: DecompressPointer r3
    //     0x5cdd98: add             x3, x3, HEAP, lsl #32
    // 0x5cdd9c: ldur            x2, [fp, #-8]
    // 0x5cdda0: stur            x3, [fp, #-0x10]
    // 0x5cdda4: r1 = Function '_recordLastFocus@39124995':.
    //     0x5cdda4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] AnonymousClosure: (0x5ce210), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x5ce248)
    //     0x5cdda8: ldr             x1, [x1, #0xc0]
    // 0x5cddac: r0 = AllocateClosure()
    //     0x5cddac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cddb0: ldur            x1, [fp, #-0x10]
    // 0x5cddb4: mov             x2, x0
    // 0x5cddb8: r0 = addListener()
    //     0x5cddb8: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5cddbc: ldur            x2, [fp, #-8]
    // 0x5cddc0: LoadField: r0 = r2->field_2f
    //     0x5cddc0: ldur            w0, [x2, #0x2f]
    // 0x5cddc4: DecompressPointer r0
    //     0x5cddc4: add             x0, x0, HEAP, lsl #32
    // 0x5cddc8: stur            x0, [fp, #-0x10]
    // 0x5cddcc: r1 = Function '_handleHistoryChanged@39124995':.
    //     0x5cddcc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] AnonymousClosure: (0x5cde64), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x5cde9c)
    //     0x5cddd0: ldr             x1, [x1, #0xc8]
    // 0x5cddd4: r0 = AllocateClosure()
    //     0x5cddd4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cddd8: ldur            x1, [fp, #-0x10]
    // 0x5cdddc: mov             x2, x0
    // 0x5cdde0: r0 = addListener()
    //     0x5cdde0: bl              #0x48f2f4  ; [dart:mixin_deduplication] _MixinApplication180&Iterable&ChangeNotifier::addListener
    // 0x5cdde4: r0 = Null
    //     0x5cdde4: mov             x0, NULL
    // 0x5cdde8: LeaveFrame
    //     0x5cdde8: mov             SP, fp
    //     0x5cddec: ldp             fp, lr, [SP], #0x10
    // 0x5cddf0: ret
    //     0x5cddf0: ret             
    // 0x5cddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cddf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cddf8: b               #0x5cdca4
    // 0x5cddfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cddfc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cde00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cde00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cde04: b               #0x5cdcc0
    // 0x5cde08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cde08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cde0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cde0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cde10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cde10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cde14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cde14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x5cde64, size: 0x38
    // 0x5cde64: EnterFrame
    //     0x5cde64: stp             fp, lr, [SP, #-0x10]!
    //     0x5cde68: mov             fp, SP
    // 0x5cde6c: ldr             x0, [fp, #0x10]
    // 0x5cde70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cde70: ldur            w1, [x0, #0x17]
    // 0x5cde74: DecompressPointer r1
    //     0x5cde74: add             x1, x1, HEAP, lsl #32
    // 0x5cde78: CheckStackOverflow
    //     0x5cde78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cde7c: cmp             SP, x16
    //     0x5cde80: b.ls            #0x5cde94
    // 0x5cde84: r0 = _handleHistoryChanged()
    //     0x5cde84: bl              #0x5cde9c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x5cde88: LeaveFrame
    //     0x5cde88: mov             SP, fp
    //     0x5cde8c: ldp             fp, lr, [SP], #0x10
    // 0x5cde90: ret
    //     0x5cde90: ret             
    // 0x5cde94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cde94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cde98: b               #0x5cde84
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x5cde9c, size: 0x224
    // 0x5cde9c: EnterFrame
    //     0x5cde9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cdea0: mov             fp, SP
    // 0x5cdea4: AllocStack(0x28)
    //     0x5cdea4: sub             SP, SP, #0x28
    // 0x5cdea8: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x5cdea8: stur            x1, [fp, #-8]
    // 0x5cdeac: CheckStackOverflow
    //     0x5cdeac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cdeb0: cmp             SP, x16
    //     0x5cdeb4: b.ls            #0x5ce0b0
    // 0x5cdeb8: r1 = 2
    //     0x5cdeb8: movz            x1, #0x2
    // 0x5cdebc: r0 = AllocateContext()
    //     0x5cdebc: bl              #0x934ad4  ; AllocateContextStub
    // 0x5cdec0: mov             x2, x0
    // 0x5cdec4: ldur            x0, [fp, #-8]
    // 0x5cdec8: stur            x2, [fp, #-0x10]
    // 0x5cdecc: StoreField: r2->field_f = r0
    //     0x5cdecc: stur            w0, [x2, #0xf]
    // 0x5cded0: mov             x1, x0
    // 0x5cded4: r0 = canPop()
    //     0x5cded4: bl              #0x5ce0c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x5cded8: stur            x0, [fp, #-0x18]
    // 0x5cdedc: tbz             w0, #4, #0x5cdf28
    // 0x5cdee0: ldur            x1, [fp, #-8]
    // 0x5cdee4: r0 = _lastRouteEntryWhereOrNull()
    //     0x5cdee4: bl              #0x435820  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5cdee8: cmp             w0, NULL
    // 0x5cdeec: b.eq            #0x5cdf1c
    // 0x5cdef0: LoadField: r1 = r0->field_7
    //     0x5cdef0: ldur            w1, [x0, #7]
    // 0x5cdef4: DecompressPointer r1
    //     0x5cdef4: add             x1, x1, HEAP, lsl #32
    // 0x5cdef8: r0 = popDisposition()
    //     0x5cdef8: bl              #0x4373cc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x5cdefc: r16 = Instance_RoutePopDisposition
    //     0x5cdefc: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!RoutePopDisposition@a02441
    //     0x5cdf00: ldr             x16, [x16, #0x7a0]
    // 0x5cdf04: cmp             w0, w16
    // 0x5cdf08: r16 = true
    //     0x5cdf08: add             x16, NULL, #0x20  ; true
    // 0x5cdf0c: r17 = false
    //     0x5cdf0c: add             x17, NULL, #0x30  ; false
    // 0x5cdf10: csel            x1, x16, x17, eq
    // 0x5cdf14: mov             x0, x1
    // 0x5cdf18: b               #0x5cdf20
    // 0x5cdf1c: r0 = false
    //     0x5cdf1c: add             x0, NULL, #0x30  ; false
    // 0x5cdf20: mov             x1, x0
    // 0x5cdf24: b               #0x5cdf2c
    // 0x5cdf28: r1 = false
    //     0x5cdf28: add             x1, NULL, #0x30  ; false
    // 0x5cdf2c: ldur            x0, [fp, #-0x18]
    // 0x5cdf30: tbnz            w0, #4, #0x5cdf3c
    // 0x5cdf34: r0 = true
    //     0x5cdf34: add             x0, NULL, #0x20  ; true
    // 0x5cdf38: b               #0x5cdf40
    // 0x5cdf3c: mov             x0, x1
    // 0x5cdf40: ldur            x2, [fp, #-0x10]
    // 0x5cdf44: stur            x0, [fp, #-0x18]
    // 0x5cdf48: r0 = NavigationNotification()
    //     0x5cdf48: bl              #0x4373c0  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x5cdf4c: mov             x1, x0
    // 0x5cdf50: ldur            x0, [fp, #-0x18]
    // 0x5cdf54: StoreField: r1->field_7 = r0
    //     0x5cdf54: stur            w0, [x1, #7]
    // 0x5cdf58: mov             x0, x1
    // 0x5cdf5c: ldur            x2, [fp, #-0x10]
    // 0x5cdf60: StoreField: r2->field_13 = r0
    //     0x5cdf60: stur            w0, [x2, #0x13]
    //     0x5cdf64: ldurb           w16, [x2, #-1]
    //     0x5cdf68: ldurb           w17, [x0, #-1]
    //     0x5cdf6c: and             x16, x17, x16, lsr #2
    //     0x5cdf70: tst             x16, HEAP, lsr #32
    //     0x5cdf74: b.eq            #0x5cdf7c
    //     0x5cdf78: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5cdf7c: r0 = LoadStaticField(0x5b0)
    //     0x5cdf7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5cdf80: ldr             x0, [x0, #0xb60]
    // 0x5cdf84: cmp             w0, NULL
    // 0x5cdf88: b.eq            #0x5ce0b8
    // 0x5cdf8c: LoadField: r3 = r0->field_5f
    //     0x5cdf8c: ldur            w3, [x0, #0x5f]
    // 0x5cdf90: DecompressPointer r3
    //     0x5cdf90: add             x3, x3, HEAP, lsl #32
    // 0x5cdf94: LoadField: r4 = r3->field_7
    //     0x5cdf94: ldur            x4, [x3, #7]
    // 0x5cdf98: cmp             x4, #2
    // 0x5cdf9c: b.le            #0x5cdfa8
    // 0x5cdfa0: cmp             x4, #3
    // 0x5cdfa4: b.gt            #0x5ce07c
    // 0x5cdfa8: LoadField: r3 = r0->field_53
    //     0x5cdfa8: ldur            w3, [x0, #0x53]
    // 0x5cdfac: DecompressPointer r3
    //     0x5cdfac: add             x3, x3, HEAP, lsl #32
    // 0x5cdfb0: stur            x3, [fp, #-0x20]
    // 0x5cdfb4: LoadField: r0 = r3->field_7
    //     0x5cdfb4: ldur            w0, [x3, #7]
    // 0x5cdfb8: DecompressPointer r0
    //     0x5cdfb8: add             x0, x0, HEAP, lsl #32
    // 0x5cdfbc: stur            x0, [fp, #-0x18]
    // 0x5cdfc0: r1 = Function '<anonymous closure>':.
    //     0x5cdfc0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] AnonymousClosure: (0x5ce19c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x5cde9c)
    //     0x5cdfc4: ldr             x1, [x1, #0xd0]
    // 0x5cdfc8: r0 = AllocateClosure()
    //     0x5cdfc8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5cdfcc: ldur            x2, [fp, #-0x18]
    // 0x5cdfd0: mov             x3, x0
    // 0x5cdfd4: r1 = Null
    //     0x5cdfd4: mov             x1, NULL
    // 0x5cdfd8: stur            x3, [fp, #-0x10]
    // 0x5cdfdc: cmp             w2, NULL
    // 0x5cdfe0: b.eq            #0x5ce000
    // 0x5cdfe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5cdfe4: ldur            w4, [x2, #0x17]
    // 0x5cdfe8: DecompressPointer r4
    //     0x5cdfe8: add             x4, x4, HEAP, lsl #32
    // 0x5cdfec: r8 = X0
    //     0x5cdfec: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5cdff0: LoadField: r9 = r4->field_7
    //     0x5cdff0: ldur            x9, [x4, #7]
    // 0x5cdff4: r3 = Null
    //     0x5cdff4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] Null
    //     0x5cdff8: ldr             x3, [x3, #0xd8]
    // 0x5cdffc: blr             x9
    // 0x5ce000: ldur            x0, [fp, #-0x20]
    // 0x5ce004: LoadField: r1 = r0->field_b
    //     0x5ce004: ldur            w1, [x0, #0xb]
    // 0x5ce008: LoadField: r2 = r0->field_f
    //     0x5ce008: ldur            w2, [x0, #0xf]
    // 0x5ce00c: DecompressPointer r2
    //     0x5ce00c: add             x2, x2, HEAP, lsl #32
    // 0x5ce010: LoadField: r3 = r2->field_b
    //     0x5ce010: ldur            w3, [x2, #0xb]
    // 0x5ce014: r2 = LoadInt32Instr(r1)
    //     0x5ce014: sbfx            x2, x1, #1, #0x1f
    // 0x5ce018: stur            x2, [fp, #-0x28]
    // 0x5ce01c: r1 = LoadInt32Instr(r3)
    //     0x5ce01c: sbfx            x1, x3, #1, #0x1f
    // 0x5ce020: cmp             x2, x1
    // 0x5ce024: b.ne            #0x5ce030
    // 0x5ce028: mov             x1, x0
    // 0x5ce02c: r0 = _growToNextCapacity()
    //     0x5ce02c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ce030: ldur            x0, [fp, #-0x20]
    // 0x5ce034: ldur            x2, [fp, #-0x28]
    // 0x5ce038: add             x1, x2, #1
    // 0x5ce03c: lsl             x3, x1, #1
    // 0x5ce040: StoreField: r0->field_b = r3
    //     0x5ce040: stur            w3, [x0, #0xb]
    // 0x5ce044: LoadField: r1 = r0->field_f
    //     0x5ce044: ldur            w1, [x0, #0xf]
    // 0x5ce048: DecompressPointer r1
    //     0x5ce048: add             x1, x1, HEAP, lsl #32
    // 0x5ce04c: ldur            x0, [fp, #-0x10]
    // 0x5ce050: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ce050: add             x25, x1, x2, lsl #2
    //     0x5ce054: add             x25, x25, #0xf
    //     0x5ce058: str             w0, [x25]
    //     0x5ce05c: tbz             w0, #0, #0x5ce078
    //     0x5ce060: ldurb           w16, [x1, #-1]
    //     0x5ce064: ldurb           w17, [x0, #-1]
    //     0x5ce068: and             x16, x17, x16, lsr #2
    //     0x5ce06c: tst             x16, HEAP, lsr #32
    //     0x5ce070: b.eq            #0x5ce078
    //     0x5ce074: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5ce078: b               #0x5ce0a0
    // 0x5ce07c: ldur            x0, [fp, #-8]
    // 0x5ce080: LoadField: r2 = r0->field_f
    //     0x5ce080: ldur            w2, [x0, #0xf]
    // 0x5ce084: DecompressPointer r2
    //     0x5ce084: add             x2, x2, HEAP, lsl #32
    // 0x5ce088: cmp             w2, NULL
    // 0x5ce08c: b.eq            #0x5ce0bc
    // 0x5ce090: mov             x16, x1
    // 0x5ce094: mov             x1, x2
    // 0x5ce098: mov             x2, x16
    // 0x5ce09c: r0 = dispatchNotification()
    //     0x5ce09c: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5ce0a0: r0 = Null
    //     0x5ce0a0: mov             x0, NULL
    // 0x5ce0a4: LeaveFrame
    //     0x5ce0a4: mov             SP, fp
    //     0x5ce0a8: ldp             fp, lr, [SP], #0x10
    // 0x5ce0ac: ret
    //     0x5ce0ac: ret             
    // 0x5ce0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce0b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce0b4: b               #0x5cdeb8
    // 0x5ce0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce0b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce0bc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canPop(/* No info */) {
    // ** addr: 0x5ce0c0, size: 0xdc
    // 0x5ce0c0: EnterFrame
    //     0x5ce0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce0c4: mov             fp, SP
    // 0x5ce0c8: AllocStack(0x8)
    //     0x5ce0c8: sub             SP, SP, #8
    // 0x5ce0cc: CheckStackOverflow
    //     0x5ce0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce0d0: cmp             SP, x16
    //     0x5ce0d4: b.ls            #0x5ce194
    // 0x5ce0d8: LoadField: r0 = r1->field_2f
    //     0x5ce0d8: ldur            w0, [x1, #0x2f]
    // 0x5ce0dc: DecompressPointer r0
    //     0x5ce0dc: add             x0, x0, HEAP, lsl #32
    // 0x5ce0e0: mov             x1, x0
    // 0x5ce0e4: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x5ce0e4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12268] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1ba8bde1dd4)
    //     0x5ce0e8: ldr             x2, [x2, #0x268]
    // 0x5ce0ec: r0 = where()
    //     0x5ce0ec: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5ce0f0: mov             x1, x0
    // 0x5ce0f4: r0 = iterator()
    //     0x5ce0f4: bl              #0x5ea4d0  ; [dart:_internal] WhereIterable::iterator
    // 0x5ce0f8: mov             x1, x0
    // 0x5ce0fc: stur            x0, [fp, #-8]
    // 0x5ce100: r0 = moveNext()
    //     0x5ce100: bl              #0x7afc1c  ; [dart:_internal] WhereIterator::moveNext
    // 0x5ce104: tbz             w0, #4, #0x5ce118
    // 0x5ce108: r0 = false
    //     0x5ce108: add             x0, NULL, #0x30  ; false
    // 0x5ce10c: LeaveFrame
    //     0x5ce10c: mov             SP, fp
    //     0x5ce110: ldp             fp, lr, [SP], #0x10
    // 0x5ce114: ret
    //     0x5ce114: ret             
    // 0x5ce118: ldur            x2, [fp, #-8]
    // 0x5ce11c: LoadField: r1 = r2->field_b
    //     0x5ce11c: ldur            w1, [x2, #0xb]
    // 0x5ce120: DecompressPointer r1
    //     0x5ce120: add             x1, x1, HEAP, lsl #32
    // 0x5ce124: r0 = LoadClassIdInstr(r1)
    //     0x5ce124: ldur            x0, [x1, #-1]
    //     0x5ce128: ubfx            x0, x0, #0xc, #0x14
    // 0x5ce12c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x5ce12c: add             lr, x0, #0xe6f
    //     0x5ce130: ldr             lr, [x21, lr, lsl #3]
    //     0x5ce134: blr             lr
    // 0x5ce138: LoadField: r1 = r0->field_7
    //     0x5ce138: ldur            w1, [x0, #7]
    // 0x5ce13c: DecompressPointer r1
    //     0x5ce13c: add             x1, x1, HEAP, lsl #32
    // 0x5ce140: LoadField: r0 = r1->field_4f
    //     0x5ce140: ldur            w0, [x1, #0x4f]
    // 0x5ce144: DecompressPointer r0
    //     0x5ce144: add             x0, x0, HEAP, lsl #32
    // 0x5ce148: cmp             w0, NULL
    // 0x5ce14c: b.eq            #0x5ce168
    // 0x5ce150: LoadField: r1 = r0->field_b
    //     0x5ce150: ldur            w1, [x0, #0xb]
    // 0x5ce154: cbz             w1, #0x5ce168
    // 0x5ce158: r0 = true
    //     0x5ce158: add             x0, NULL, #0x20  ; true
    // 0x5ce15c: LeaveFrame
    //     0x5ce15c: mov             SP, fp
    //     0x5ce160: ldp             fp, lr, [SP], #0x10
    // 0x5ce164: ret
    //     0x5ce164: ret             
    // 0x5ce168: ldur            x1, [fp, #-8]
    // 0x5ce16c: r0 = moveNext()
    //     0x5ce16c: bl              #0x7afc1c  ; [dart:_internal] WhereIterator::moveNext
    // 0x5ce170: tbz             w0, #4, #0x5ce184
    // 0x5ce174: r0 = false
    //     0x5ce174: add             x0, NULL, #0x30  ; false
    // 0x5ce178: LeaveFrame
    //     0x5ce178: mov             SP, fp
    //     0x5ce17c: ldp             fp, lr, [SP], #0x10
    // 0x5ce180: ret
    //     0x5ce180: ret             
    // 0x5ce184: r0 = true
    //     0x5ce184: add             x0, NULL, #0x20  ; true
    // 0x5ce188: LeaveFrame
    //     0x5ce188: mov             SP, fp
    //     0x5ce18c: ldp             fp, lr, [SP], #0x10
    // 0x5ce190: ret
    //     0x5ce190: ret             
    // 0x5ce194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce194: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce198: b               #0x5ce0d8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5ce19c, size: 0x74
    // 0x5ce19c: EnterFrame
    //     0x5ce19c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce1a0: mov             fp, SP
    // 0x5ce1a4: ldr             x0, [fp, #0x18]
    // 0x5ce1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ce1a8: ldur            w1, [x0, #0x17]
    // 0x5ce1ac: DecompressPointer r1
    //     0x5ce1ac: add             x1, x1, HEAP, lsl #32
    // 0x5ce1b0: CheckStackOverflow
    //     0x5ce1b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce1b4: cmp             SP, x16
    //     0x5ce1b8: b.ls            #0x5ce208
    // 0x5ce1bc: LoadField: r0 = r1->field_f
    //     0x5ce1bc: ldur            w0, [x1, #0xf]
    // 0x5ce1c0: DecompressPointer r0
    //     0x5ce1c0: add             x0, x0, HEAP, lsl #32
    // 0x5ce1c4: LoadField: r2 = r0->field_f
    //     0x5ce1c4: ldur            w2, [x0, #0xf]
    // 0x5ce1c8: DecompressPointer r2
    //     0x5ce1c8: add             x2, x2, HEAP, lsl #32
    // 0x5ce1cc: cmp             w2, NULL
    // 0x5ce1d0: b.ne            #0x5ce1e4
    // 0x5ce1d4: r0 = Null
    //     0x5ce1d4: mov             x0, NULL
    // 0x5ce1d8: LeaveFrame
    //     0x5ce1d8: mov             SP, fp
    //     0x5ce1dc: ldp             fp, lr, [SP], #0x10
    // 0x5ce1e0: ret
    //     0x5ce1e0: ret             
    // 0x5ce1e4: LoadField: r0 = r1->field_13
    //     0x5ce1e4: ldur            w0, [x1, #0x13]
    // 0x5ce1e8: DecompressPointer r0
    //     0x5ce1e8: add             x0, x0, HEAP, lsl #32
    // 0x5ce1ec: mov             x1, x2
    // 0x5ce1f0: mov             x2, x0
    // 0x5ce1f4: r0 = dispatchNotification()
    //     0x5ce1f4: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x5ce1f8: r0 = Null
    //     0x5ce1f8: mov             x0, NULL
    // 0x5ce1fc: LeaveFrame
    //     0x5ce1fc: mov             SP, fp
    //     0x5ce200: ldp             fp, lr, [SP], #0x10
    // 0x5ce204: ret
    //     0x5ce204: ret             
    // 0x5ce208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce208: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce20c: b               #0x5ce1bc
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x5ce210, size: 0x38
    // 0x5ce210: EnterFrame
    //     0x5ce210: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce214: mov             fp, SP
    // 0x5ce218: ldr             x0, [fp, #0x10]
    // 0x5ce21c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ce21c: ldur            w1, [x0, #0x17]
    // 0x5ce220: DecompressPointer r1
    //     0x5ce220: add             x1, x1, HEAP, lsl #32
    // 0x5ce224: CheckStackOverflow
    //     0x5ce224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce228: cmp             SP, x16
    //     0x5ce22c: b.ls            #0x5ce240
    // 0x5ce230: r0 = _recordLastFocus()
    //     0x5ce230: bl              #0x5ce248  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x5ce234: LeaveFrame
    //     0x5ce234: mov             SP, fp
    //     0x5ce238: ldp             fp, lr, [SP], #0x10
    // 0x5ce23c: ret
    //     0x5ce23c: ret             
    // 0x5ce240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce244: b               #0x5ce230
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x5ce248, size: 0xac
    // 0x5ce248: EnterFrame
    //     0x5ce248: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce24c: mov             fp, SP
    // 0x5ce250: AllocStack(0x10)
    //     0x5ce250: sub             SP, SP, #0x10
    // 0x5ce254: CheckStackOverflow
    //     0x5ce254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce258: cmp             SP, x16
    //     0x5ce25c: b.ls            #0x5ce2e8
    // 0x5ce260: LoadField: r0 = r1->field_2f
    //     0x5ce260: ldur            w0, [x1, #0x2f]
    // 0x5ce264: DecompressPointer r0
    //     0x5ce264: add             x0, x0, HEAP, lsl #32
    // 0x5ce268: mov             x1, x0
    // 0x5ce26c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x5ce26c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12268] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1ba8bde1dd4)
    //     0x5ce270: ldr             x2, [x2, #0x268]
    // 0x5ce274: r0 = where()
    //     0x5ce274: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5ce278: r16 = <_RouteEntry>
    //     0x5ce278: add             x16, PP, #0x12, lsl #12  ; [pp+0x12258] TypeArguments: <_RouteEntry>
    //     0x5ce27c: ldr             x16, [x16, #0x258]
    // 0x5ce280: stp             x0, x16, [SP]
    // 0x5ce284: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ce284: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ce288: r0 = IterableExtensions.lastOrNull()
    //     0x5ce288: bl              #0x458980  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x5ce28c: mov             x1, x0
    // 0x5ce290: cmp             w1, NULL
    // 0x5ce294: b.eq            #0x5ce2d8
    // 0x5ce298: r2 = LoadStaticField(0x744)
    //     0x5ce298: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5ce29c: ldr             x2, [x2, #0xe88]
    // 0x5ce2a0: cmp             w2, NULL
    // 0x5ce2a4: b.eq            #0x5ce2f0
    // 0x5ce2a8: LoadField: r3 = r2->field_9b
    //     0x5ce2a8: ldur            w3, [x2, #0x9b]
    // 0x5ce2ac: DecompressPointer r3
    //     0x5ce2ac: add             x3, x3, HEAP, lsl #32
    // 0x5ce2b0: LoadField: r0 = r3->field_27
    //     0x5ce2b0: ldur            w0, [x3, #0x27]
    // 0x5ce2b4: DecompressPointer r0
    //     0x5ce2b4: add             x0, x0, HEAP, lsl #32
    // 0x5ce2b8: StoreField: r1->field_23 = r0
    //     0x5ce2b8: stur            w0, [x1, #0x23]
    //     0x5ce2bc: tbz             w0, #0, #0x5ce2d8
    //     0x5ce2c0: ldurb           w16, [x1, #-1]
    //     0x5ce2c4: ldurb           w17, [x0, #-1]
    //     0x5ce2c8: and             x16, x17, x16, lsr #2
    //     0x5ce2cc: tst             x16, HEAP, lsr #32
    //     0x5ce2d0: b.eq            #0x5ce2d8
    //     0x5ce2d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5ce2d8: r0 = Null
    //     0x5ce2d8: mov             x0, NULL
    // 0x5ce2dc: LeaveFrame
    //     0x5ce2dc: mov             SP, fp
    //     0x5ce2e0: ldp             fp, lr, [SP], #0x10
    // 0x5ce2e4: ret
    //     0x5ce2e4: ret             
    // 0x5ce2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce2e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce2ec: b               #0x5ce260
    // 0x5ce2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce2f0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0, Y1>(NavigatorState, Route<Y0>) {
    // ** addr: 0x5db940, size: 0xdc
    // 0x5db940: EnterFrame
    //     0x5db940: stp             fp, lr, [SP, #-0x10]!
    //     0x5db944: mov             fp, SP
    // 0x5db948: AllocStack(0x28)
    //     0x5db948: sub             SP, SP, #0x28
    // 0x5db94c: SetupParameters()
    //     0x5db94c: ldur            w0, [x4, #0xf]
    //     0x5db950: cbnz            w0, #0x5db95c
    //     0x5db954: mov             x1, NULL
    //     0x5db958: b               #0x5db96c
    //     0x5db95c: ldur            w1, [x4, #0x17]
    //     0x5db960: add             x2, fp, w1, sxtw #2
    //     0x5db964: ldr             x2, [x2, #0x10]
    //     0x5db968: mov             x1, x2
    // 0x5db96c: CheckStackOverflow
    //     0x5db96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db970: cmp             SP, x16
    //     0x5db974: b.ls            #0x5dba14
    // 0x5db978: cbnz            w0, #0x5db984
    // 0x5db97c: r1 = <Object?, Object?>
    //     0x5db97c: add             x1, PP, #8, lsl #12  ; [pp+0x8310] TypeArguments: <Object?, Object?>
    //     0x5db980: ldr             x1, [x1, #0x310]
    // 0x5db984: ldr             x0, [fp, #0x10]
    // 0x5db988: r2 = Null
    //     0x5db988: mov             x2, NULL
    // 0x5db98c: r3 = <Y1>
    //     0x5db98c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12208] TypeArguments: <Y1>
    //     0x5db990: ldr             x3, [x3, #0x208]
    // 0x5db994: r0 = Null
    //     0x5db994: mov             x0, NULL
    // 0x5db998: cmp             x2, x0
    // 0x5db99c: b.ne            #0x5db9a8
    // 0x5db9a0: cmp             x1, x0
    // 0x5db9a4: b.eq            #0x5db9b4
    // 0x5db9a8: r30 = InstantiateTypeArgumentsStub
    //     0x5db9a8: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x5db9ac: LoadField: r30 = r30->field_7
    //     0x5db9ac: ldur            lr, [lr, #7]
    // 0x5db9b0: blr             lr
    // 0x5db9b4: stur            x0, [fp, #-8]
    // 0x5db9b8: r0 = _RouteEntry()
    //     0x5db9b8: bl              #0x4527b0  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x5db9bc: mov             x1, x0
    // 0x5db9c0: ldr             x2, [fp, #0x10]
    // 0x5db9c4: r3 = Instance__RouteLifecycle
    //     0x5db9c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12210] Obj!_RouteLifecycle@a02301
    //     0x5db9c8: ldr             x3, [x3, #0x210]
    // 0x5db9cc: stur            x0, [fp, #-0x10]
    // 0x5db9d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5db9d0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5db9d4: r0 = _RouteEntry()
    //     0x5db9d4: bl              #0x452680  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x5db9d8: ldur            x16, [fp, #-8]
    // 0x5db9dc: ldr             lr, [fp, #0x18]
    // 0x5db9e0: stp             lr, x16, [SP, #8]
    // 0x5db9e4: ldur            x16, [fp, #-0x10]
    // 0x5db9e8: str             x16, [SP]
    // 0x5db9ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5db9ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5db9f0: r0 = _pushReplacementEntry()
    //     0x5db9f0: bl              #0x5dba1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushReplacementEntry
    // 0x5db9f4: ldr             x1, [fp, #0x10]
    // 0x5db9f8: LoadField: r2 = r1->field_1b
    //     0x5db9f8: ldur            w2, [x1, #0x1b]
    // 0x5db9fc: DecompressPointer r2
    //     0x5db9fc: add             x2, x2, HEAP, lsl #32
    // 0x5dba00: LoadField: r0 = r2->field_b
    //     0x5dba00: ldur            w0, [x2, #0xb]
    // 0x5dba04: DecompressPointer r0
    //     0x5dba04: add             x0, x0, HEAP, lsl #32
    // 0x5dba08: LeaveFrame
    //     0x5dba08: mov             SP, fp
    //     0x5dba0c: ldp             fp, lr, [SP], #0x10
    // 0x5dba10: ret
    //     0x5dba10: ret             
    // 0x5dba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dba14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dba18: b               #0x5db978
  }
  void _pushReplacementEntry<Y0>(NavigatorState, _RouteEntry) {
    // ** addr: 0x5dba1c, size: 0xe0
    // 0x5dba1c: EnterFrame
    //     0x5dba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dba20: mov             fp, SP
    // 0x5dba24: AllocStack(0x28)
    //     0x5dba24: sub             SP, SP, #0x28
    // 0x5dba28: SetupParameters()
    //     0x5dba28: ldur            w0, [x4, #0xf]
    //     0x5dba2c: cbnz            w0, #0x5dba38
    //     0x5dba30: mov             x1, NULL
    //     0x5dba34: b               #0x5dba48
    //     0x5dba38: ldur            w1, [x4, #0x17]
    //     0x5dba3c: add             x2, fp, w1, sxtw #2
    //     0x5dba40: ldr             x2, [x2, #0x10]
    //     0x5dba44: mov             x1, x2
    // 0x5dba48: CheckStackOverflow
    //     0x5dba48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dba4c: cmp             SP, x16
    //     0x5dba50: b.ls            #0x5dbaf4
    // 0x5dba54: cbnz            w0, #0x5dba5c
    // 0x5dba58: r1 = <Object?>
    //     0x5dba58: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x5dba5c: ldr             x0, [fp, #0x18]
    // 0x5dba60: r2 = Null
    //     0x5dba60: mov             x2, NULL
    // 0x5dba64: r3 = <Y0?>
    //     0x5dba64: add             x3, PP, #0x12, lsl #12  ; [pp+0x12218] TypeArguments: <Y0?>
    //     0x5dba68: ldr             x3, [x3, #0x218]
    // 0x5dba6c: r0 = Null
    //     0x5dba6c: mov             x0, NULL
    // 0x5dba70: cmp             x2, x0
    // 0x5dba74: b.ne            #0x5dba80
    // 0x5dba78: cmp             x1, x0
    // 0x5dba7c: b.eq            #0x5dba8c
    // 0x5dba80: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x5dba80: ldr             lr, [PP, #0x2820]  ; [pp+0x2820] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x3b0cd0)
    // 0x5dba84: LoadField: r30 = r30->field_7
    //     0x5dba84: ldur            lr, [lr, #7]
    // 0x5dba88: blr             lr
    // 0x5dba8c: mov             x2, x0
    // 0x5dba90: ldr             x0, [fp, #0x18]
    // 0x5dba94: stur            x2, [fp, #-0x10]
    // 0x5dba98: LoadField: r3 = r0->field_2f
    //     0x5dba98: ldur            w3, [x0, #0x2f]
    // 0x5dba9c: DecompressPointer r3
    //     0x5dba9c: add             x3, x3, HEAP, lsl #32
    // 0x5dbaa0: mov             x1, x3
    // 0x5dbaa4: stur            x3, [fp, #-8]
    // 0x5dbaa8: r0 = lastWhere()
    //     0x5dbaa8: bl              #0x451e4c  ; [dart:core] Iterable::lastWhere
    // 0x5dbaac: ldur            x16, [fp, #-0x10]
    // 0x5dbab0: stp             x0, x16, [SP, #8]
    // 0x5dbab4: r16 = true
    //     0x5dbab4: add             x16, NULL, #0x20  ; true
    // 0x5dbab8: str             x16, [SP]
    // 0x5dbabc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dbabc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dbac0: r0 = complete()
    //     0x5dbac0: bl              #0x5914d8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x5dbac4: ldur            x1, [fp, #-8]
    // 0x5dbac8: ldr             x2, [fp, #0x10]
    // 0x5dbacc: r0 = add()
    //     0x5dbacc: bl              #0x4525b8  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x5dbad0: ldr             x1, [fp, #0x18]
    // 0x5dbad4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dbad4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dbad8: r0 = _flushHistoryUpdates()
    //     0x5dbad8: bl              #0x42c350  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5dbadc: ldr             x1, [fp, #0x18]
    // 0x5dbae0: r0 = _cancelActivePointers()
    //     0x5dbae0: bl              #0x4285a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x5dbae4: r0 = Null
    //     0x5dbae4: mov             x0, NULL
    // 0x5dbae8: LeaveFrame
    //     0x5dbae8: mov             SP, fp
    //     0x5dbaec: ldp             fp, lr, [SP], #0x10
    // 0x5dbaf0: ret
    //     0x5dbaf0: ret             
    // 0x5dbaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbaf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbaf8: b               #0x5dba54
  }
  _ build(/* No info */) {
    // ** addr: 0x6844f8, size: 0x24c
    // 0x6844f8: EnterFrame
    //     0x6844f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6844fc: mov             fp, SP
    // 0x684500: AllocStack(0x48)
    //     0x684500: sub             SP, SP, #0x48
    // 0x684504: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x684504: mov             x0, x1
    //     0x684508: stur            x1, [fp, #-8]
    //     0x68450c: mov             x1, x2
    //     0x684510: stur            x2, [fp, #-0x10]
    // 0x684514: CheckStackOverflow
    //     0x684514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684518: cmp             SP, x16
    //     0x68451c: b.ls            #0x68472c
    // 0x684520: r1 = 2
    //     0x684520: movz            x1, #0x2
    // 0x684524: r0 = AllocateContext()
    //     0x684524: bl              #0x934ad4  ; AllocateContextStub
    // 0x684528: mov             x2, x0
    // 0x68452c: ldur            x0, [fp, #-8]
    // 0x684530: stur            x2, [fp, #-0x18]
    // 0x684534: StoreField: r2->field_f = r0
    //     0x684534: stur            w0, [x2, #0xf]
    // 0x684538: ldur            x1, [fp, #-0x10]
    // 0x68453c: StoreField: r2->field_13 = r1
    //     0x68453c: stur            w1, [x2, #0x13]
    // 0x684540: r0 = maybeOf()
    //     0x684540: bl              #0x430628  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x684544: mov             x2, x0
    // 0x684548: ldur            x0, [fp, #-8]
    // 0x68454c: stur            x2, [fp, #-0x30]
    // 0x684550: LoadField: r3 = r0->field_43
    //     0x684550: ldur            w3, [x0, #0x43]
    // 0x684554: DecompressPointer r3
    //     0x684554: add             x3, x3, HEAP, lsl #32
    // 0x684558: stur            x3, [fp, #-0x28]
    // 0x68455c: LoadField: r4 = r0->field_1b
    //     0x68455c: ldur            w4, [x0, #0x1b]
    // 0x684560: DecompressPointer r4
    //     0x684560: add             x4, x4, HEAP, lsl #32
    // 0x684564: stur            x4, [fp, #-0x20]
    // 0x684568: LoadField: r5 = r0->field_2b
    //     0x684568: ldur            w5, [x0, #0x2b]
    // 0x68456c: DecompressPointer r5
    //     0x68456c: add             x5, x5, HEAP, lsl #32
    // 0x684570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x684574: cmp             w5, w16
    // 0x684578: b.eq            #0x684734
    // 0x68457c: stur            x5, [fp, #-0x10]
    // 0x684580: LoadField: r1 = r0->field_b
    //     0x684580: ldur            w1, [x0, #0xb]
    // 0x684584: DecompressPointer r1
    //     0x684584: add             x1, x1, HEAP, lsl #32
    // 0x684588: cmp             w1, NULL
    // 0x68458c: b.eq            #0x684740
    // 0x684590: mov             x1, x5
    // 0x684594: r0 = currentState()
    //     0x684594: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x684598: cmp             w0, NULL
    // 0x68459c: b.ne            #0x6845c4
    // 0x6845a0: ldur            x1, [fp, #-8]
    // 0x6845a4: r0 = _allRouteOverlayEntries()
    //     0x6845a4: bl              #0x42e904  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x6845a8: r16 = false
    //     0x6845a8: add             x16, NULL, #0x30  ; false
    // 0x6845ac: str             x16, [SP]
    // 0x6845b0: mov             x1, x0
    // 0x6845b4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x6845b4: ldr             x4, [PP, #0x13f0]  ; [pp+0x13f0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x6845b8: r0 = toList()
    //     0x6845b8: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x6845bc: mov             x3, x0
    // 0x6845c0: b               #0x6845cc
    // 0x6845c4: r3 = const []
    //     0x6845c4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c098] List<OverlayEntry>(0)
    //     0x6845c8: ldr             x3, [x3, #0x98]
    // 0x6845cc: ldur            x0, [fp, #-0x28]
    // 0x6845d0: ldur            x1, [fp, #-0x20]
    // 0x6845d4: ldur            x2, [fp, #-0x10]
    // 0x6845d8: stur            x3, [fp, #-0x38]
    // 0x6845dc: r0 = Overlay()
    //     0x6845dc: bl              #0x68475c  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x6845e0: mov             x1, x0
    // 0x6845e4: ldur            x0, [fp, #-0x38]
    // 0x6845e8: stur            x1, [fp, #-0x40]
    // 0x6845ec: StoreField: r1->field_b = r0
    //     0x6845ec: stur            w0, [x1, #0xb]
    // 0x6845f0: r0 = Instance_Clip
    //     0x6845f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6845f4: ldr             x0, [x0, #0x190]
    // 0x6845f8: StoreField: r1->field_f = r0
    //     0x6845f8: stur            w0, [x1, #0xf]
    // 0x6845fc: ldur            x0, [fp, #-0x10]
    // 0x684600: StoreField: r1->field_7 = r0
    //     0x684600: stur            w0, [x1, #7]
    // 0x684604: r0 = UnmanagedRestorationScope()
    //     0x684604: bl              #0x61ddd4  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x684608: mov             x1, x0
    // 0x68460c: ldur            x0, [fp, #-0x20]
    // 0x684610: stur            x1, [fp, #-0x10]
    // 0x684614: StoreField: r1->field_f = r0
    //     0x684614: stur            w0, [x1, #0xf]
    // 0x684618: ldur            x0, [fp, #-0x40]
    // 0x68461c: StoreField: r1->field_b = r0
    //     0x68461c: stur            w0, [x1, #0xb]
    // 0x684620: r0 = Focus()
    //     0x684620: bl              #0x5fd184  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x684624: mov             x1, x0
    // 0x684628: ldur            x0, [fp, #-0x10]
    // 0x68462c: stur            x1, [fp, #-0x20]
    // 0x684630: StoreField: r1->field_f = r0
    //     0x684630: stur            w0, [x1, #0xf]
    // 0x684634: ldur            x0, [fp, #-0x28]
    // 0x684638: StoreField: r1->field_13 = r0
    //     0x684638: stur            w0, [x1, #0x13]
    // 0x68463c: r0 = true
    //     0x68463c: add             x0, NULL, #0x20  ; true
    // 0x684640: ArrayStore: r1[0] = r0  ; List_4
    //     0x684640: stur            w0, [x1, #0x17]
    // 0x684644: r2 = false
    //     0x684644: add             x2, NULL, #0x30  ; false
    // 0x684648: StoreField: r1->field_37 = r2
    //     0x684648: stur            w2, [x1, #0x37]
    // 0x68464c: StoreField: r1->field_2b = r0
    //     0x68464c: stur            w0, [x1, #0x2b]
    // 0x684650: r0 = FocusTraversalGroup()
    //     0x684650: bl              #0x67b1a0  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x684654: mov             x1, x0
    // 0x684658: ldur            x2, [fp, #-0x20]
    // 0x68465c: ldur            x3, [fp, #-0x30]
    // 0x684660: stur            x0, [fp, #-0x10]
    // 0x684664: r0 = FocusTraversalGroup()
    //     0x684664: bl              #0x67b0d4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x684668: r0 = AbsorbPointer()
    //     0x684668: bl              #0x684750  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x68466c: mov             x1, x0
    // 0x684670: r0 = false
    //     0x684670: add             x0, NULL, #0x30  ; false
    // 0x684674: stur            x1, [fp, #-0x20]
    // 0x684678: StoreField: r1->field_f = r0
    //     0x684678: stur            w0, [x1, #0xf]
    // 0x68467c: ldur            x0, [fp, #-0x10]
    // 0x684680: StoreField: r1->field_b = r0
    //     0x684680: stur            w0, [x1, #0xb]
    // 0x684684: r0 = Listener()
    //     0x684684: bl              #0x60c910  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x684688: ldur            x2, [fp, #-8]
    // 0x68468c: r1 = Function '_handlePointerDown@39124995':.
    //     0x68468c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] AnonymousClosure: (0x6847f0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x68482c)
    //     0x684690: ldr             x1, [x1, #0xa0]
    // 0x684694: stur            x0, [fp, #-0x10]
    // 0x684698: r0 = AllocateClosure()
    //     0x684698: bl              #0x934ea8  ; AllocateClosureStub
    // 0x68469c: mov             x1, x0
    // 0x6846a0: ldur            x0, [fp, #-0x10]
    // 0x6846a4: StoreField: r0->field_f = r1
    //     0x6846a4: stur            w1, [x0, #0xf]
    // 0x6846a8: ldur            x2, [fp, #-8]
    // 0x6846ac: r1 = Function '_handlePointerUpOrCancel@39124995':.
    //     0x6846ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] AnonymousClosure: (0x528088), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x528278)
    //     0x6846b0: ldr             x1, [x1, #0xa8]
    // 0x6846b4: r0 = AllocateClosure()
    //     0x6846b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6846b8: mov             x1, x0
    // 0x6846bc: ldur            x0, [fp, #-0x10]
    // 0x6846c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6846c0: stur            w1, [x0, #0x17]
    // 0x6846c4: StoreField: r0->field_1f = r1
    //     0x6846c4: stur            w1, [x0, #0x1f]
    // 0x6846c8: r1 = Instance_HitTestBehavior
    //     0x6846c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!HitTestBehavior@a03921
    //     0x6846cc: ldr             x1, [x1, #0x600]
    // 0x6846d0: StoreField: r0->field_33 = r1
    //     0x6846d0: stur            w1, [x0, #0x33]
    // 0x6846d4: ldur            x1, [fp, #-0x20]
    // 0x6846d8: StoreField: r0->field_b = r1
    //     0x6846d8: stur            w1, [x0, #0xb]
    // 0x6846dc: ldur            x2, [fp, #-0x18]
    // 0x6846e0: r1 = Function '<anonymous closure>':.
    //     0x6846e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] AnonymousClosure: (0x684768), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x6844f8)
    //     0x6846e4: ldr             x1, [x1, #0xb0]
    // 0x6846e8: r0 = AllocateClosure()
    //     0x6846e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6846ec: r1 = <NavigationNotification>
    //     0x6846ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c0] TypeArguments: <NavigationNotification>
    //     0x6846f0: ldr             x1, [x1, #0x3c0]
    // 0x6846f4: stur            x0, [fp, #-8]
    // 0x6846f8: r0 = NotificationListener()
    //     0x6846f8: bl              #0x5d553c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6846fc: mov             x1, x0
    // 0x684700: ldur            x0, [fp, #-8]
    // 0x684704: stur            x1, [fp, #-0x18]
    // 0x684708: StoreField: r1->field_13 = r0
    //     0x684708: stur            w0, [x1, #0x13]
    // 0x68470c: ldur            x0, [fp, #-0x10]
    // 0x684710: StoreField: r1->field_b = r0
    //     0x684710: stur            w0, [x1, #0xb]
    // 0x684714: r0 = HeroControllerScope()
    //     0x684714: bl              #0x684744  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x684718: ldur            x1, [fp, #-0x18]
    // 0x68471c: StoreField: r0->field_b = r1
    //     0x68471c: stur            w1, [x0, #0xb]
    // 0x684720: LeaveFrame
    //     0x684720: mov             SP, fp
    //     0x684724: ldp             fp, lr, [SP], #0x10
    // 0x684728: ret
    //     0x684728: ret             
    // 0x68472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68472c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684730: b               #0x684520
    // 0x684734: r9 = _overlayKey
    //     0x684734: add             x9, PP, #0x12, lsl #12  ; [pp+0x12230] Field <NavigatorState._overlayKey@39124995>: late (offset: 0x2c)
    //     0x684738: ldr             x9, [x9, #0x230]
    // 0x68473c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68473c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x684740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684740: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x684768, size: 0x88
    // 0x684768: EnterFrame
    //     0x684768: stp             fp, lr, [SP, #-0x10]!
    //     0x68476c: mov             fp, SP
    // 0x684770: AllocStack(0x8)
    //     0x684770: sub             SP, SP, #8
    // 0x684774: SetupParameters([dynamic _ /* r0 */])
    //     0x684774: ldr             x0, [fp, #0x18]
    //     0x684778: ldur            w2, [x0, #0x17]
    //     0x68477c: add             x2, x2, HEAP, lsl #32
    //     0x684780: stur            x2, [fp, #-8]
    // 0x684784: CheckStackOverflow
    //     0x684784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684788: cmp             SP, x16
    //     0x68478c: b.ls            #0x6847e8
    // 0x684790: ldr             x0, [fp, #0x10]
    // 0x684794: LoadField: r1 = r0->field_7
    //     0x684794: ldur            w1, [x0, #7]
    // 0x684798: DecompressPointer r1
    //     0x684798: add             x1, x1, HEAP, lsl #32
    // 0x68479c: tbz             w1, #4, #0x6847b0
    // 0x6847a0: LoadField: r1 = r2->field_f
    //     0x6847a0: ldur            w1, [x2, #0xf]
    // 0x6847a4: DecompressPointer r1
    //     0x6847a4: add             x1, x1, HEAP, lsl #32
    // 0x6847a8: r0 = canPop()
    //     0x6847a8: bl              #0x5ce0c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x6847ac: tbz             w0, #4, #0x6847c0
    // 0x6847b0: r0 = false
    //     0x6847b0: add             x0, NULL, #0x30  ; false
    // 0x6847b4: LeaveFrame
    //     0x6847b4: mov             SP, fp
    //     0x6847b8: ldp             fp, lr, [SP], #0x10
    // 0x6847bc: ret
    //     0x6847bc: ret             
    // 0x6847c0: ldur            x0, [fp, #-8]
    // 0x6847c4: LoadField: r1 = r0->field_13
    //     0x6847c4: ldur            w1, [x0, #0x13]
    // 0x6847c8: DecompressPointer r1
    //     0x6847c8: add             x1, x1, HEAP, lsl #32
    // 0x6847cc: r2 = Instance_NavigationNotification
    //     0x6847cc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] Obj!NavigationNotification@966d11
    //     0x6847d0: ldr             x2, [x2, #0xb8]
    // 0x6847d4: r0 = dispatchNotification()
    //     0x6847d4: bl              #0x3f5d48  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x6847d8: r0 = true
    //     0x6847d8: add             x0, NULL, #0x20  ; true
    // 0x6847dc: LeaveFrame
    //     0x6847dc: mov             SP, fp
    //     0x6847e0: ldp             fp, lr, [SP], #0x10
    // 0x6847e4: ret
    //     0x6847e4: ret             
    // 0x6847e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6847e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6847ec: b               #0x684790
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x6847f0, size: 0x3c
    // 0x6847f0: EnterFrame
    //     0x6847f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6847f4: mov             fp, SP
    // 0x6847f8: ldr             x0, [fp, #0x18]
    // 0x6847fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6847fc: ldur            w1, [x0, #0x17]
    // 0x684800: DecompressPointer r1
    //     0x684800: add             x1, x1, HEAP, lsl #32
    // 0x684804: CheckStackOverflow
    //     0x684804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684808: cmp             SP, x16
    //     0x68480c: b.ls            #0x684824
    // 0x684810: ldr             x2, [fp, #0x10]
    // 0x684814: r0 = _handlePointerDown()
    //     0x684814: bl              #0x68482c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x684818: LeaveFrame
    //     0x684818: mov             SP, fp
    //     0x68481c: ldp             fp, lr, [SP], #0x10
    // 0x684820: ret
    //     0x684820: ret             
    // 0x684824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684828: b               #0x684810
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x68482c, size: 0x7c
    // 0x68482c: EnterFrame
    //     0x68482c: stp             fp, lr, [SP, #-0x10]!
    //     0x684830: mov             fp, SP
    // 0x684834: AllocStack(0x8)
    //     0x684834: sub             SP, SP, #8
    // 0x684838: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x684838: mov             x0, x1
    //     0x68483c: mov             x1, x2
    // 0x684840: CheckStackOverflow
    //     0x684840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x684844: cmp             SP, x16
    //     0x684848: b.ls            #0x6848a0
    // 0x68484c: LoadField: r2 = r0->field_6b
    //     0x68484c: ldur            w2, [x0, #0x6b]
    // 0x684850: DecompressPointer r2
    //     0x684850: add             x2, x2, HEAP, lsl #32
    // 0x684854: stur            x2, [fp, #-8]
    // 0x684858: r0 = LoadClassIdInstr(r1)
    //     0x684858: ldur            x0, [x1, #-1]
    //     0x68485c: ubfx            x0, x0, #0xc, #0x14
    // 0x684860: r0 = GDT[cid_x0 + -0xf86]()
    //     0x684860: sub             lr, x0, #0xf86
    //     0x684864: ldr             lr, [x21, lr, lsl #3]
    //     0x684868: blr             lr
    // 0x68486c: mov             x2, x0
    // 0x684870: r0 = BoxInt64Instr(r2)
    //     0x684870: sbfiz           x0, x2, #1, #0x1f
    //     0x684874: cmp             x2, x0, asr #1
    //     0x684878: b.eq            #0x684884
    //     0x68487c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x684880: stur            x2, [x0, #7]
    // 0x684884: ldur            x1, [fp, #-8]
    // 0x684888: mov             x2, x0
    // 0x68488c: r0 = add()
    //     0x68488c: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x684890: r0 = Null
    //     0x684890: mov             x0, NULL
    // 0x684894: LeaveFrame
    //     0x684894: mov             SP, fp
    //     0x684898: ldp             fp, lr, [SP], #0x10
    // 0x68489c: ret
    //     0x68489c: ret             
    // 0x6848a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6848a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6848a4: b               #0x68484c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6b0c4c, size: 0x1b8
    // 0x6b0c4c: EnterFrame
    //     0x6b0c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0c50: mov             fp, SP
    // 0x6b0c54: AllocStack(0x30)
    //     0x6b0c54: sub             SP, SP, #0x30
    // 0x6b0c58: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b0c58: mov             x4, x1
    //     0x6b0c5c: mov             x3, x2
    //     0x6b0c60: stur            x1, [fp, #-8]
    //     0x6b0c64: stur            x2, [fp, #-0x10]
    // 0x6b0c68: CheckStackOverflow
    //     0x6b0c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0c6c: cmp             SP, x16
    //     0x6b0c70: b.ls            #0x6b0de0
    // 0x6b0c74: mov             x0, x3
    // 0x6b0c78: r2 = Null
    //     0x6b0c78: mov             x2, NULL
    // 0x6b0c7c: r1 = Null
    //     0x6b0c7c: mov             x1, NULL
    // 0x6b0c80: r4 = 60
    //     0x6b0c80: movz            x4, #0x3c
    // 0x6b0c84: branchIfSmi(r0, 0x6b0c90)
    //     0x6b0c84: tbz             w0, #0, #0x6b0c90
    // 0x6b0c88: r4 = LoadClassIdInstr(r0)
    //     0x6b0c88: ldur            x4, [x0, #-1]
    //     0x6b0c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0c90: cmp             x4, #0xe3f
    // 0x6b0c94: b.eq            #0x6b0cac
    // 0x6b0c98: r8 = Navigator
    //     0x6b0c98: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Type: Navigator
    //     0x6b0c9c: ldr             x8, [x8, #0xf8]
    // 0x6b0ca0: r3 = Null
    //     0x6b0ca0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c100] Null
    //     0x6b0ca4: ldr             x3, [x3, #0x100]
    // 0x6b0ca8: r0 = Navigator()
    //     0x6b0ca8: bl              #0x426200  ; IsType_Navigator_Stub
    // 0x6b0cac: ldur            x1, [fp, #-8]
    // 0x6b0cb0: ldur            x2, [fp, #-0x10]
    // 0x6b0cb4: r0 = didUpdateWidget()
    //     0x6b0cb4: bl              #0x6b0e04  ; [dart:mixin_deduplication] _MixinApplication182&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x6b0cb8: ldur            x0, [fp, #-8]
    // 0x6b0cbc: LoadField: r1 = r0->field_b
    //     0x6b0cbc: ldur            w1, [x0, #0xb]
    // 0x6b0cc0: DecompressPointer r1
    //     0x6b0cc0: add             x1, x1, HEAP, lsl #32
    // 0x6b0cc4: cmp             w1, NULL
    // 0x6b0cc8: b.eq            #0x6b0de8
    // 0x6b0ccc: LoadField: r1 = r0->field_2f
    //     0x6b0ccc: ldur            w1, [x0, #0x2f]
    // 0x6b0cd0: DecompressPointer r1
    //     0x6b0cd0: add             x1, x1, HEAP, lsl #32
    // 0x6b0cd4: LoadField: r2 = r1->field_27
    //     0x6b0cd4: ldur            w2, [x1, #0x27]
    // 0x6b0cd8: DecompressPointer r2
    //     0x6b0cd8: add             x2, x2, HEAP, lsl #32
    // 0x6b0cdc: stur            x2, [fp, #-0x28]
    // 0x6b0ce0: LoadField: r1 = r2->field_b
    //     0x6b0ce0: ldur            w1, [x2, #0xb]
    // 0x6b0ce4: r3 = LoadInt32Instr(r1)
    //     0x6b0ce4: sbfx            x3, x1, #1, #0x1f
    // 0x6b0ce8: stur            x3, [fp, #-0x20]
    // 0x6b0cec: r1 = 0
    //     0x6b0cec: movz            x1, #0
    // 0x6b0cf0: CheckStackOverflow
    //     0x6b0cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b0cf4: cmp             SP, x16
    //     0x6b0cf8: b.ls            #0x6b0dec
    // 0x6b0cfc: LoadField: r4 = r2->field_b
    //     0x6b0cfc: ldur            w4, [x2, #0xb]
    // 0x6b0d00: r5 = LoadInt32Instr(r4)
    //     0x6b0d00: sbfx            x5, x4, #1, #0x1f
    // 0x6b0d04: cmp             x3, x5
    // 0x6b0d08: b.ne            #0x6b0dc0
    // 0x6b0d0c: cmp             x1, x5
    // 0x6b0d10: b.ge            #0x6b0db0
    // 0x6b0d14: LoadField: r4 = r2->field_f
    //     0x6b0d14: ldur            w4, [x2, #0xf]
    // 0x6b0d18: DecompressPointer r4
    //     0x6b0d18: add             x4, x4, HEAP, lsl #32
    // 0x6b0d1c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x6b0d1c: add             x16, x4, x1, lsl #2
    //     0x6b0d20: ldur            w5, [x16, #0xf]
    // 0x6b0d24: DecompressPointer r5
    //     0x6b0d24: add             x5, x5, HEAP, lsl #32
    // 0x6b0d28: add             x4, x1, #1
    // 0x6b0d2c: stur            x4, [fp, #-0x18]
    // 0x6b0d30: LoadField: r6 = r5->field_7
    //     0x6b0d30: ldur            w6, [x5, #7]
    // 0x6b0d34: DecompressPointer r6
    //     0x6b0d34: add             x6, x6, HEAP, lsl #32
    // 0x6b0d38: stur            x6, [fp, #-0x10]
    // 0x6b0d3c: LoadField: r1 = r6->field_f
    //     0x6b0d3c: ldur            w1, [x6, #0xf]
    // 0x6b0d40: DecompressPointer r1
    //     0x6b0d40: add             x1, x1, HEAP, lsl #32
    // 0x6b0d44: cmp             w1, w0
    // 0x6b0d48: b.ne            #0x6b0d9c
    // 0x6b0d4c: LoadField: r1 = r6->field_8b
    //     0x6b0d4c: ldur            w1, [x6, #0x8b]
    // 0x6b0d50: DecompressPointer r1
    //     0x6b0d50: add             x1, x1, HEAP, lsl #32
    // 0x6b0d54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b0d58: cmp             w1, w16
    // 0x6b0d5c: b.eq            #0x6b0df4
    // 0x6b0d60: r0 = markNeedsBuild()
    //     0x6b0d60: bl              #0x415d8c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x6b0d64: ldur            x0, [fp, #-0x10]
    // 0x6b0d68: LoadField: r2 = r0->field_7f
    //     0x6b0d68: ldur            w2, [x0, #0x7f]
    // 0x6b0d6c: DecompressPointer r2
    //     0x6b0d6c: add             x2, x2, HEAP, lsl #32
    // 0x6b0d70: mov             x1, x2
    // 0x6b0d74: stur            x2, [fp, #-0x30]
    // 0x6b0d78: r0 = currentState()
    //     0x6b0d78: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6b0d7c: cmp             w0, NULL
    // 0x6b0d80: b.eq            #0x6b0d9c
    // 0x6b0d84: ldur            x1, [fp, #-0x30]
    // 0x6b0d88: r0 = currentState()
    //     0x6b0d88: bl              #0x407080  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6b0d8c: cmp             w0, NULL
    // 0x6b0d90: b.eq            #0x6b0e00
    // 0x6b0d94: mov             x1, x0
    // 0x6b0d98: r0 = _forceRebuildPage()
    //     0x6b0d98: bl              #0x5633fc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x6b0d9c: ldur            x1, [fp, #-0x18]
    // 0x6b0da0: ldur            x0, [fp, #-8]
    // 0x6b0da4: ldur            x2, [fp, #-0x28]
    // 0x6b0da8: ldur            x3, [fp, #-0x20]
    // 0x6b0dac: b               #0x6b0cf0
    // 0x6b0db0: r0 = Null
    //     0x6b0db0: mov             x0, NULL
    // 0x6b0db4: LeaveFrame
    //     0x6b0db4: mov             SP, fp
    //     0x6b0db8: ldp             fp, lr, [SP], #0x10
    // 0x6b0dbc: ret
    //     0x6b0dbc: ret             
    // 0x6b0dc0: mov             x0, x2
    // 0x6b0dc4: r0 = ConcurrentModificationError()
    //     0x6b0dc4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b0dc8: mov             x1, x0
    // 0x6b0dcc: ldur            x0, [fp, #-0x28]
    // 0x6b0dd0: StoreField: r1->field_b = r0
    //     0x6b0dd0: stur            w0, [x1, #0xb]
    // 0x6b0dd4: mov             x0, x1
    // 0x6b0dd8: r0 = Throw()
    //     0x6b0dd8: bl              #0x933dc8  ; ThrowStub
    // 0x6b0ddc: brk             #0
    // 0x6b0de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0de0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0de4: b               #0x6b0c74
    // 0x6b0de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0de8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b0dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0dec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0df0: b               #0x6b0cfc
    // 0x6b0df4: r9 = _modalBarrier
    //     0x6b0df4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12398] Field <ModalRoute._modalBarrier@38188637>: late (offset: 0x8c)
    //     0x6b0df8: ldr             x9, [x9, #0x398]
    // 0x6b0dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b0dfc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b0e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b0e00: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x6c1878, size: 0x114
    // 0x6c1878: EnterFrame
    //     0x6c1878: stp             fp, lr, [SP, #-0x10]!
    //     0x6c187c: mov             fp, SP
    // 0x6c1880: AllocStack(0x18)
    //     0x6c1880: sub             SP, SP, #0x18
    // 0x6c1884: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x6c1884: mov             x0, x1
    //     0x6c1888: stur            x1, [fp, #-8]
    // 0x6c188c: CheckStackOverflow
    //     0x6c188c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c1890: cmp             SP, x16
    //     0x6c1894: b.ls            #0x6c1970
    // 0x6c1898: mov             x1, x0
    // 0x6c189c: r0 = activate()
    //     0x6c189c: bl              #0x6c198c  ; [dart:mixin_deduplication] _MixinApplication181&State&TickerProviderStateMixin::activate
    // 0x6c18a0: ldur            x1, [fp, #-8]
    // 0x6c18a4: r0 = _updateEffectiveObservers()
    //     0x6c18a4: bl              #0x5635a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x6c18a8: ldur            x3, [fp, #-8]
    // 0x6c18ac: LoadField: r1 = r3->field_4b
    //     0x6c18ac: ldur            w1, [x3, #0x4b]
    // 0x6c18b0: DecompressPointer r1
    //     0x6c18b0: add             x1, x1, HEAP, lsl #32
    // 0x6c18b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c18b8: cmp             w1, w16
    // 0x6c18bc: b.eq            #0x6c1978
    // 0x6c18c0: r0 = LoadClassIdInstr(r1)
    //     0x6c18c0: ldur            x0, [x1, #-1]
    //     0x6c18c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c18c8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x6c18c8: movz            x17, #0x8bb0
    //     0x6c18cc: add             lr, x0, x17
    //     0x6c18d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c18d4: blr             lr
    // 0x6c18d8: mov             x2, x0
    // 0x6c18dc: stur            x2, [fp, #-0x10]
    // 0x6c18e0: CheckStackOverflow
    //     0x6c18e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c18e4: cmp             SP, x16
    //     0x6c18e8: b.ls            #0x6c1984
    // 0x6c18ec: r0 = LoadClassIdInstr(r2)
    //     0x6c18ec: ldur            x0, [x2, #-1]
    //     0x6c18f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c18f4: mov             x1, x2
    // 0x6c18f8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6c18f8: add             lr, x0, #0xdfc
    //     0x6c18fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1900: blr             lr
    // 0x6c1904: tbnz            w0, #4, #0x6c1960
    // 0x6c1908: ldur            x2, [fp, #-0x10]
    // 0x6c190c: r0 = LoadClassIdInstr(r2)
    //     0x6c190c: ldur            x0, [x2, #-1]
    //     0x6c1910: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1914: mov             x1, x2
    // 0x6c1918: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6c1918: add             lr, x0, #0xe6f
    //     0x6c191c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1920: blr             lr
    // 0x6c1924: stur            x0, [fp, #-0x18]
    // 0x6c1928: r0 = LoadStaticField(0x5a8)
    //     0x6c1928: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c192c: ldr             x0, [x0, #0xb50]
    // 0x6c1930: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c1934: cmp             w0, w16
    // 0x6c1938: b.ne            #0x6c1948
    // 0x6c193c: r2 = _navigators
    //     0x6c193c: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Field <NavigatorObserver._navigators@39124995>: static late final (offset: 0x5a8)
    //     0x6c1940: ldr             x2, [x2, #0x3e0]
    // 0x6c1944: r0 = InitLateFinalStaticField()
    //     0x6c1944: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6c1948: mov             x1, x0
    // 0x6c194c: ldur            x2, [fp, #-0x18]
    // 0x6c1950: ldur            x3, [fp, #-8]
    // 0x6c1954: r0 = []=()
    //     0x6c1954: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x6c1958: ldur            x2, [fp, #-0x10]
    // 0x6c195c: b               #0x6c18e0
    // 0x6c1960: r0 = Null
    //     0x6c1960: mov             x0, NULL
    // 0x6c1964: LeaveFrame
    //     0x6c1964: mov             SP, fp
    //     0x6c1968: ldp             fp, lr, [SP], #0x10
    // 0x6c196c: ret
    //     0x6c196c: ret             
    // 0x6c1970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1970: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1974: b               #0x6c1898
    // 0x6c1978: r9 = _effectiveObservers
    //     0x6c1978: add             x9, PP, #0x12, lsl #12  ; [pp+0x12298] Field <NavigatorState._effectiveObservers@39124995>: late (offset: 0x4c)
    //     0x6c197c: ldr             x9, [x9, #0x298]
    // 0x6c1980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c1980: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c1984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1984: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1988: b               #0x6c18ec
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6f9cac, size: 0x134
    // 0x6f9cac: EnterFrame
    //     0x6f9cac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9cb0: mov             fp, SP
    // 0x6f9cb4: AllocStack(0x18)
    //     0x6f9cb4: sub             SP, SP, #0x18
    // 0x6f9cb8: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x6f9cb8: mov             x2, x1
    //     0x6f9cbc: stur            x1, [fp, #-8]
    // 0x6f9cc0: CheckStackOverflow
    //     0x6f9cc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9cc4: cmp             SP, x16
    //     0x6f9cc8: b.ls            #0x6f9dc4
    // 0x6f9ccc: LoadField: r1 = r2->field_4b
    //     0x6f9ccc: ldur            w1, [x2, #0x4b]
    // 0x6f9cd0: DecompressPointer r1
    //     0x6f9cd0: add             x1, x1, HEAP, lsl #32
    // 0x6f9cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f9cd8: cmp             w1, w16
    // 0x6f9cdc: b.eq            #0x6f9dcc
    // 0x6f9ce0: r0 = LoadClassIdInstr(r1)
    //     0x6f9ce0: ldur            x0, [x1, #-1]
    //     0x6f9ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9ce8: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x6f9ce8: movz            x17, #0x8bb0
    //     0x6f9cec: add             lr, x0, x17
    //     0x6f9cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9cf4: blr             lr
    // 0x6f9cf8: mov             x2, x0
    // 0x6f9cfc: stur            x2, [fp, #-0x10]
    // 0x6f9d00: CheckStackOverflow
    //     0x6f9d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9d04: cmp             SP, x16
    //     0x6f9d08: b.ls            #0x6f9dd8
    // 0x6f9d0c: r0 = LoadClassIdInstr(r2)
    //     0x6f9d0c: ldur            x0, [x2, #-1]
    //     0x6f9d10: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9d14: mov             x1, x2
    // 0x6f9d18: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x6f9d18: add             lr, x0, #0xdfc
    //     0x6f9d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9d20: blr             lr
    // 0x6f9d24: tbnz            w0, #4, #0x6f9d80
    // 0x6f9d28: ldur            x2, [fp, #-0x10]
    // 0x6f9d2c: r0 = LoadClassIdInstr(r2)
    //     0x6f9d2c: ldur            x0, [x2, #-1]
    //     0x6f9d30: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9d34: mov             x1, x2
    // 0x6f9d38: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x6f9d38: add             lr, x0, #0xe6f
    //     0x6f9d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9d40: blr             lr
    // 0x6f9d44: stur            x0, [fp, #-0x18]
    // 0x6f9d48: r0 = LoadStaticField(0x5a8)
    //     0x6f9d48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6f9d4c: ldr             x0, [x0, #0xb50]
    // 0x6f9d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6f9d54: cmp             w0, w16
    // 0x6f9d58: b.ne            #0x6f9d68
    // 0x6f9d5c: r2 = _navigators
    //     0x6f9d5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Field <NavigatorObserver._navigators@39124995>: static late final (offset: 0x5a8)
    //     0x6f9d60: ldr             x2, [x2, #0x3e0]
    // 0x6f9d64: r0 = InitLateFinalStaticField()
    //     0x6f9d64: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6f9d68: mov             x1, x0
    // 0x6f9d6c: ldur            x2, [fp, #-0x18]
    // 0x6f9d70: r3 = Null
    //     0x6f9d70: mov             x3, NULL
    // 0x6f9d74: r0 = []=()
    //     0x6f9d74: bl              #0x3dc420  ; [dart:core] Expando::[]=
    // 0x6f9d78: ldur            x2, [fp, #-0x10]
    // 0x6f9d7c: b               #0x6f9d00
    // 0x6f9d80: ldur            x0, [fp, #-8]
    // 0x6f9d84: r1 = <NavigatorObserver>
    //     0x6f9d84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0f0] TypeArguments: <NavigatorObserver>
    //     0x6f9d88: ldr             x1, [x1, #0xf0]
    // 0x6f9d8c: r2 = 0
    //     0x6f9d8c: movz            x2, #0
    // 0x6f9d90: r0 = _GrowableList()
    //     0x6f9d90: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f9d94: ldur            x1, [fp, #-8]
    // 0x6f9d98: StoreField: r1->field_4b = r0
    //     0x6f9d98: stur            w0, [x1, #0x4b]
    //     0x6f9d9c: ldurb           w16, [x1, #-1]
    //     0x6f9da0: ldurb           w17, [x0, #-1]
    //     0x6f9da4: and             x16, x17, x16, lsr #2
    //     0x6f9da8: tst             x16, HEAP, lsr #32
    //     0x6f9dac: b.eq            #0x6f9db4
    //     0x6f9db0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6f9db4: r0 = Null
    //     0x6f9db4: mov             x0, NULL
    // 0x6f9db8: LeaveFrame
    //     0x6f9db8: mov             SP, fp
    //     0x6f9dbc: ldp             fp, lr, [SP], #0x10
    // 0x6f9dc0: ret
    //     0x6f9dc0: ret             
    // 0x6f9dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9dc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9dc8: b               #0x6f9ccc
    // 0x6f9dcc: r9 = _effectiveObservers
    //     0x6f9dcc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12298] Field <NavigatorState._effectiveObservers@39124995>: late (offset: 0x4c)
    //     0x6f9dd0: ldr             x9, [x9, #0x298]
    // 0x6f9dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f9dd4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f9dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9dd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9ddc: b               #0x6f9d0c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x700428, size: 0x104
    // 0x700428: EnterFrame
    //     0x700428: stp             fp, lr, [SP, #-0x10]!
    //     0x70042c: mov             fp, SP
    // 0x700430: AllocStack(0x10)
    //     0x700430: sub             SP, SP, #0x10
    // 0x700434: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x700434: mov             x0, x1
    //     0x700438: stur            x1, [fp, #-8]
    // 0x70043c: CheckStackOverflow
    //     0x70043c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700440: cmp             SP, x16
    //     0x700444: b.ls            #0x700520
    // 0x700448: mov             x1, x0
    // 0x70044c: r2 = Null
    //     0x70044c: mov             x2, NULL
    // 0x700450: r0 = _updateHeroController()
    //     0x700450: bl              #0x563460  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x700454: ldur            x0, [fp, #-8]
    // 0x700458: LoadField: r1 = r0->field_43
    //     0x700458: ldur            w1, [x0, #0x43]
    // 0x70045c: DecompressPointer r1
    //     0x70045c: add             x1, x1, HEAP, lsl #32
    // 0x700460: r0 = dispose()
    //     0x700460: bl              #0x708ff4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x700464: ldur            x1, [fp, #-8]
    // 0x700468: r0 = _forcedDisposeAllRouteEntries()
    //     0x700468: bl              #0x564c28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x70046c: ldur            x2, [fp, #-8]
    // 0x700470: LoadField: r1 = r2->field_4f
    //     0x700470: ldur            w1, [x2, #0x4f]
    // 0x700474: DecompressPointer r1
    //     0x700474: add             x1, x1, HEAP, lsl #32
    // 0x700478: r0 = dispose()
    //     0x700478: bl              #0x709bc8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x70047c: ldur            x2, [fp, #-8]
    // 0x700480: LoadField: r1 = r2->field_37
    //     0x700480: ldur            w1, [x2, #0x37]
    // 0x700484: DecompressPointer r1
    //     0x700484: add             x1, x1, HEAP, lsl #32
    // 0x700488: r0 = dispose()
    //     0x700488: bl              #0x709bc8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x70048c: ldur            x2, [fp, #-8]
    // 0x700490: LoadField: r1 = r2->field_67
    //     0x700490: ldur            w1, [x2, #0x67]
    // 0x700494: DecompressPointer r1
    //     0x700494: add             x1, x1, HEAP, lsl #32
    // 0x700498: r0 = dispose()
    //     0x700498: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x70049c: r0 = LoadStaticField(0x744)
    //     0x70049c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7004a0: ldr             x0, [x0, #0xe88]
    // 0x7004a4: cmp             w0, NULL
    // 0x7004a8: b.eq            #0x700528
    // 0x7004ac: LoadField: r3 = r0->field_9b
    //     0x7004ac: ldur            w3, [x0, #0x9b]
    // 0x7004b0: DecompressPointer r3
    //     0x7004b0: add             x3, x3, HEAP, lsl #32
    // 0x7004b4: ldur            x2, [fp, #-8]
    // 0x7004b8: stur            x3, [fp, #-0x10]
    // 0x7004bc: r1 = Function '_recordLastFocus@39124995':.
    //     0x7004bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] AnonymousClosure: (0x5ce210), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x5ce248)
    //     0x7004c0: ldr             x1, [x1, #0xc0]
    // 0x7004c4: r0 = AllocateClosure()
    //     0x7004c4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7004c8: ldur            x1, [fp, #-0x10]
    // 0x7004cc: mov             x2, x0
    // 0x7004d0: r0 = removeListener()
    //     0x7004d0: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7004d4: ldur            x0, [fp, #-8]
    // 0x7004d8: LoadField: r3 = r0->field_2f
    //     0x7004d8: ldur            w3, [x0, #0x2f]
    // 0x7004dc: DecompressPointer r3
    //     0x7004dc: add             x3, x3, HEAP, lsl #32
    // 0x7004e0: mov             x2, x0
    // 0x7004e4: stur            x3, [fp, #-0x10]
    // 0x7004e8: r1 = Function '_handleHistoryChanged@39124995':.
    //     0x7004e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] AnonymousClosure: (0x5cde64), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x5cde9c)
    //     0x7004ec: ldr             x1, [x1, #0xc8]
    // 0x7004f0: r0 = AllocateClosure()
    //     0x7004f0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7004f4: ldur            x1, [fp, #-0x10]
    // 0x7004f8: mov             x2, x0
    // 0x7004fc: r0 = removeListener()
    //     0x7004fc: bl              #0x7a50b0  ; [dart:mixin_deduplication] _MixinApplication180&Iterable&ChangeNotifier::removeListener
    // 0x700500: ldur            x1, [fp, #-0x10]
    // 0x700504: r0 = dispose()
    //     0x700504: bl              #0x6f42a8  ; [dart:mixin_deduplication] _MixinApplication180&Iterable&ChangeNotifier::dispose
    // 0x700508: ldur            x1, [fp, #-8]
    // 0x70050c: r0 = dispose()
    //     0x70050c: bl              #0x70052c  ; [dart:mixin_deduplication] _MixinApplication182&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x700510: r0 = Null
    //     0x700510: mov             x0, NULL
    // 0x700514: LeaveFrame
    //     0x700514: mov             SP, fp
    //     0x700518: ldp             fp, lr, [SP], #0x10
    // 0x70051c: ret
    //     0x70051c: ret             
    // 0x700520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700524: b               #0x700448
    // 0x700528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700528: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x706ebc, size: 0x328
    // 0x706ebc: EnterFrame
    //     0x706ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x706ec0: mov             fp, SP
    // 0x706ec4: AllocStack(0x28)
    //     0x706ec4: sub             SP, SP, #0x28
    // 0x706ec8: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x706ecc: r0 = false
    //     0x706ecc: add             x0, NULL, #0x30  ; false
    // 0x706ed0: mov             x3, x1
    // 0x706ed4: stur            x1, [fp, #-8]
    // 0x706ed8: CheckStackOverflow
    //     0x706ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706edc: cmp             SP, x16
    //     0x706ee0: b.ls            #0x7071dc
    // 0x706ee4: StoreField: r3->field_2b = r2
    //     0x706ee4: stur            w2, [x3, #0x2b]
    // 0x706ee8: StoreField: r3->field_4b = r2
    //     0x706ee8: stur            w2, [x3, #0x4b]
    // 0x706eec: StoreField: r3->field_5b = r0
    //     0x706eec: stur            w0, [x3, #0x5b]
    // 0x706ef0: StoreField: r3->field_5f = rZR
    //     0x706ef0: stur            xzr, [x3, #0x5f]
    // 0x706ef4: r1 = <_RouteEntry>
    //     0x706ef4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12258] TypeArguments: <_RouteEntry>
    //     0x706ef8: ldr             x1, [x1, #0x258]
    // 0x706efc: r0 = _History()
    //     0x706efc: bl              #0x7072ac  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x706f00: mov             x1, x0
    // 0x706f04: stur            x0, [fp, #-0x10]
    // 0x706f08: r0 = _History()
    //     0x706f08: bl              #0x7071fc  ; [package:flutter/src/widgets/navigator.dart] _History::_History
    // 0x706f0c: ldur            x0, [fp, #-0x10]
    // 0x706f10: ldur            x2, [fp, #-8]
    // 0x706f14: StoreField: r2->field_2f = r0
    //     0x706f14: stur            w0, [x2, #0x2f]
    //     0x706f18: ldurb           w16, [x2, #-1]
    //     0x706f1c: ldurb           w17, [x0, #-1]
    //     0x706f20: and             x16, x17, x16, lsr #2
    //     0x706f24: tst             x16, HEAP, lsr #32
    //     0x706f28: b.eq            #0x706f30
    //     0x706f2c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x706f30: r1 = <_RouteEntry>
    //     0x706f30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12258] TypeArguments: <_RouteEntry>
    //     0x706f34: ldr             x1, [x1, #0x258]
    // 0x706f38: r0 = _Set()
    //     0x706f38: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x706f3c: r2 = _Uint32List
    //     0x706f3c: ldr             x2, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x706f40: StoreField: r0->field_1b = r2
    //     0x706f40: stur            w2, [x0, #0x1b]
    // 0x706f44: StoreField: r0->field_b = rZR
    //     0x706f44: stur            wzr, [x0, #0xb]
    // 0x706f48: r3 = const []
    //     0x706f48: ldr             x3, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x706f4c: StoreField: r0->field_f = r3
    //     0x706f4c: stur            w3, [x0, #0xf]
    // 0x706f50: StoreField: r0->field_13 = rZR
    //     0x706f50: stur            wzr, [x0, #0x13]
    // 0x706f54: ArrayStore: r0[0] = rZR  ; List_4
    //     0x706f54: stur            wzr, [x0, #0x17]
    // 0x706f58: ldur            x4, [fp, #-8]
    // 0x706f5c: StoreField: r4->field_33 = r0
    //     0x706f5c: stur            w0, [x4, #0x33]
    //     0x706f60: ldurb           w16, [x4, #-1]
    //     0x706f64: ldurb           w17, [x0, #-1]
    //     0x706f68: and             x16, x17, x16, lsr #2
    //     0x706f6c: tst             x16, HEAP, lsr #32
    //     0x706f70: b.eq            #0x706f78
    //     0x706f74: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x706f78: r1 = <Map<String?, List<Object>>?>
    //     0x706f78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16978] TypeArguments: <Map<String?, List<Object>>?>
    //     0x706f7c: ldr             x1, [x1, #0x978]
    // 0x706f80: r0 = _HistoryProperty()
    //     0x706f80: bl              #0x7071f0  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x706f84: mov             x1, x0
    // 0x706f88: r0 = false
    //     0x706f88: add             x0, NULL, #0x30  ; false
    // 0x706f8c: stur            x1, [fp, #-0x10]
    // 0x706f90: StoreField: r1->field_27 = r0
    //     0x706f90: stur            w0, [x1, #0x27]
    // 0x706f94: StoreField: r1->field_7 = rZR
    //     0x706f94: stur            xzr, [x1, #7]
    // 0x706f98: StoreField: r1->field_13 = rZR
    //     0x706f98: stur            xzr, [x1, #0x13]
    // 0x706f9c: StoreField: r1->field_1b = rZR
    //     0x706f9c: stur            xzr, [x1, #0x1b]
    // 0x706fa0: r0 = LoadStaticField(0x454)
    //     0x706fa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x706fa4: ldr             x0, [x0, #0x8a8]
    // 0x706fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x706fac: cmp             w0, w16
    // 0x706fb0: b.ne            #0x706fbc
    // 0x706fb4: r2 = _emptyListeners
    //     0x706fb4: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x706fb8: r0 = InitLateFinalStaticField()
    //     0x706fb8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x706fbc: mov             x2, x0
    // 0x706fc0: ldur            x0, [fp, #-0x10]
    // 0x706fc4: stur            x2, [fp, #-0x18]
    // 0x706fc8: StoreField: r0->field_f = r2
    //     0x706fc8: stur            w2, [x0, #0xf]
    // 0x706fcc: ldur            x3, [fp, #-8]
    // 0x706fd0: StoreField: r3->field_37 = r0
    //     0x706fd0: stur            w0, [x3, #0x37]
    //     0x706fd4: ldurb           w16, [x3, #-1]
    //     0x706fd8: ldurb           w17, [x0, #-1]
    //     0x706fdc: and             x16, x17, x16, lsr #2
    //     0x706fe0: tst             x16, HEAP, lsr #32
    //     0x706fe4: b.eq            #0x706fec
    //     0x706fe8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x706fec: r1 = <_NavigatorObservation>
    //     0x706fec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16980] TypeArguments: <_NavigatorObservation>
    //     0x706ff0: ldr             x1, [x1, #0x980]
    // 0x706ff4: r0 = ListQueue()
    //     0x706ff4: bl              #0x3f8df4  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x706ff8: mov             x1, x0
    // 0x706ffc: stur            x0, [fp, #-0x10]
    // 0x707000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x707000: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x707004: r0 = ListQueue()
    //     0x707004: bl              #0x3f8c84  ; [dart:collection] ListQueue::ListQueue
    // 0x707008: ldur            x0, [fp, #-0x10]
    // 0x70700c: ldur            x2, [fp, #-8]
    // 0x707010: StoreField: r2->field_3b = r0
    //     0x707010: stur            w0, [x2, #0x3b]
    //     0x707014: ldurb           w16, [x2, #-1]
    //     0x707018: ldurb           w17, [x0, #-1]
    //     0x70701c: and             x16, x17, x16, lsr #2
    //     0x707020: tst             x16, HEAP, lsr #32
    //     0x707024: b.eq            #0x70702c
    //     0x707028: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x70702c: r1 = <_NavigatorObservation>
    //     0x70702c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16980] TypeArguments: <_NavigatorObservation>
    //     0x707030: ldr             x1, [x1, #0x980]
    // 0x707034: r0 = ListQueue()
    //     0x707034: bl              #0x3f8df4  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x707038: mov             x1, x0
    // 0x70703c: stur            x0, [fp, #-0x10]
    // 0x707040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x707040: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x707044: r0 = ListQueue()
    //     0x707044: bl              #0x3f8c84  ; [dart:collection] ListQueue::ListQueue
    // 0x707048: ldur            x0, [fp, #-0x10]
    // 0x70704c: ldur            x1, [fp, #-8]
    // 0x707050: StoreField: r1->field_3f = r0
    //     0x707050: stur            w0, [x1, #0x3f]
    //     0x707054: ldurb           w16, [x1, #-1]
    //     0x707058: ldurb           w17, [x0, #-1]
    //     0x70705c: and             x16, x17, x16, lsr #2
    //     0x707060: tst             x16, HEAP, lsr #32
    //     0x707064: b.eq            #0x70706c
    //     0x707068: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70706c: r0 = FocusNode()
    //     0x70706c: bl              #0x559be8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x707070: stur            x0, [fp, #-0x10]
    // 0x707074: r16 = "Navigator"
    //     0x707074: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "Navigator"
    //     0x707078: ldr             x16, [x16, #0x988]
    // 0x70707c: str             x16, [SP]
    // 0x707080: mov             x1, x0
    // 0x707084: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x707084: ldr             x4, [PP, #0x6a38]  ; [pp+0x6a38] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x707088: r0 = FocusNode()
    //     0x707088: bl              #0x5599f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x70708c: ldur            x0, [fp, #-0x10]
    // 0x707090: ldur            x2, [fp, #-8]
    // 0x707094: StoreField: r2->field_43 = r0
    //     0x707094: stur            w0, [x2, #0x43]
    //     0x707098: ldurb           w16, [x2, #-1]
    //     0x70709c: ldurb           w17, [x0, #-1]
    //     0x7070a0: and             x16, x17, x16, lsr #2
    //     0x7070a4: tst             x16, HEAP, lsr #32
    //     0x7070a8: b.eq            #0x7070b0
    //     0x7070ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7070b0: r1 = <int>
    //     0x7070b0: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x7070b4: r0 = RestorableNum()
    //     0x7070b4: bl              #0x7071e4  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x7070b8: StoreField: r0->field_37 = rZR
    //     0x7070b8: stur            wzr, [x0, #0x37]
    // 0x7070bc: r2 = false
    //     0x7070bc: add             x2, NULL, #0x30  ; false
    // 0x7070c0: StoreField: r0->field_27 = r2
    //     0x7070c0: stur            w2, [x0, #0x27]
    // 0x7070c4: StoreField: r0->field_7 = rZR
    //     0x7070c4: stur            xzr, [x0, #7]
    // 0x7070c8: StoreField: r0->field_13 = rZR
    //     0x7070c8: stur            xzr, [x0, #0x13]
    // 0x7070cc: StoreField: r0->field_1b = rZR
    //     0x7070cc: stur            xzr, [x0, #0x1b]
    // 0x7070d0: ldur            x3, [fp, #-0x18]
    // 0x7070d4: StoreField: r0->field_f = r3
    //     0x7070d4: stur            w3, [x0, #0xf]
    // 0x7070d8: ldur            x4, [fp, #-8]
    // 0x7070dc: StoreField: r4->field_4f = r0
    //     0x7070dc: stur            w0, [x4, #0x4f]
    //     0x7070e0: ldurb           w16, [x4, #-1]
    //     0x7070e4: ldurb           w17, [x0, #-1]
    //     0x7070e8: and             x16, x17, x16, lsr #2
    //     0x7070ec: tst             x16, HEAP, lsr #32
    //     0x7070f0: b.eq            #0x7070f8
    //     0x7070f4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x7070f8: r1 = <bool>
    //     0x7070f8: ldr             x1, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <bool>
    // 0x7070fc: r0 = ValueNotifier()
    //     0x7070fc: bl              #0x4325ac  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x707100: mov             x1, x0
    // 0x707104: r0 = false
    //     0x707104: add             x0, NULL, #0x30  ; false
    // 0x707108: StoreField: r1->field_27 = r0
    //     0x707108: stur            w0, [x1, #0x27]
    // 0x70710c: StoreField: r1->field_7 = rZR
    //     0x70710c: stur            xzr, [x1, #7]
    // 0x707110: StoreField: r1->field_13 = rZR
    //     0x707110: stur            xzr, [x1, #0x13]
    // 0x707114: StoreField: r1->field_1b = rZR
    //     0x707114: stur            xzr, [x1, #0x1b]
    // 0x707118: ldur            x0, [fp, #-0x18]
    // 0x70711c: StoreField: r1->field_f = r0
    //     0x70711c: stur            w0, [x1, #0xf]
    // 0x707120: mov             x0, x1
    // 0x707124: ldur            x2, [fp, #-8]
    // 0x707128: StoreField: r2->field_67 = r0
    //     0x707128: stur            w0, [x2, #0x67]
    //     0x70712c: ldurb           w16, [x2, #-1]
    //     0x707130: ldurb           w17, [x0, #-1]
    //     0x707134: and             x16, x17, x16, lsr #2
    //     0x707138: tst             x16, HEAP, lsr #32
    //     0x70713c: b.eq            #0x707144
    //     0x707140: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x707144: r1 = <int>
    //     0x707144: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x707148: r0 = _Set()
    //     0x707148: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x70714c: mov             x1, x0
    // 0x707150: r0 = _Uint32List
    //     0x707150: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x707154: StoreField: r1->field_1b = r0
    //     0x707154: stur            w0, [x1, #0x1b]
    // 0x707158: StoreField: r1->field_b = rZR
    //     0x707158: stur            wzr, [x1, #0xb]
    // 0x70715c: r0 = const []
    //     0x70715c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x707160: StoreField: r1->field_f = r0
    //     0x707160: stur            w0, [x1, #0xf]
    // 0x707164: StoreField: r1->field_13 = rZR
    //     0x707164: stur            wzr, [x1, #0x13]
    // 0x707168: ArrayStore: r1[0] = rZR  ; List_4
    //     0x707168: stur            wzr, [x1, #0x17]
    // 0x70716c: mov             x0, x1
    // 0x707170: ldur            x1, [fp, #-8]
    // 0x707174: StoreField: r1->field_6b = r0
    //     0x707174: stur            w0, [x1, #0x6b]
    //     0x707178: ldurb           w16, [x1, #-1]
    //     0x70717c: ldurb           w17, [x0, #-1]
    //     0x707180: and             x16, x17, x16, lsr #2
    //     0x707184: tst             x16, HEAP, lsr #32
    //     0x707188: b.eq            #0x707190
    //     0x70718c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707190: r0 = true
    //     0x707190: add             x0, NULL, #0x20  ; true
    // 0x707194: StoreField: r1->field_23 = r0
    //     0x707194: stur            w0, [x1, #0x23]
    // 0x707198: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x707198: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70719c: ldr             x16, [x16, #0x478]
    // 0x7071a0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7071a4: stp             lr, x16, [SP]
    // 0x7071a8: r0 = Map._fromLiteral()
    //     0x7071a8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x7071ac: ldur            x1, [fp, #-8]
    // 0x7071b0: StoreField: r1->field_1f = r0
    //     0x7071b0: stur            w0, [x1, #0x1f]
    //     0x7071b4: ldurb           w16, [x1, #-1]
    //     0x7071b8: ldurb           w17, [x0, #-1]
    //     0x7071bc: and             x16, x17, x16, lsr #2
    //     0x7071c0: tst             x16, HEAP, lsr #32
    //     0x7071c4: b.eq            #0x7071cc
    //     0x7071c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x7071cc: r0 = Null
    //     0x7071cc: mov             x0, NULL
    // 0x7071d0: LeaveFrame
    //     0x7071d0: mov             SP, fp
    //     0x7071d4: ldp             fp, lr, [SP], #0x10
    // 0x7071d8: ret
    //     0x7071d8: ret             
    // 0x7071dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7071dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7071e0: b               #0x706ee4
  }
}

// class id: 3647, size: 0x40, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x43502c, size: 0x108
    // 0x43502c: EnterFrame
    //     0x43502c: stp             fp, lr, [SP, #-0x10]!
    //     0x435030: mov             fp, SP
    // 0x435034: AllocStack(0x18)
    //     0x435034: sub             SP, SP, #0x18
    // 0x435038: SetupParameters({dynamic rootNavigator = false /* r0 */})
    //     0x435038: ldur            w0, [x4, #0x13]
    //     0x43503c: ldur            w2, [x4, #0x1f]
    //     0x435040: add             x2, x2, HEAP, lsl #32
    //     0x435044: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a40] "rootNavigator"
    //     0x435048: ldr             x16, [x16, #0xa40]
    //     0x43504c: cmp             w2, w16
    //     0x435050: b.ne            #0x43506c
    //     0x435054: ldur            w2, [x4, #0x23]
    //     0x435058: add             x2, x2, HEAP, lsl #32
    //     0x43505c: sub             w3, w0, w2
    //     0x435060: add             x0, fp, w3, sxtw #2
    //     0x435064: ldr             x0, [x0, #8]
    //     0x435068: b               #0x435070
    //     0x43506c: add             x0, NULL, #0x30  ; false
    // 0x435070: CheckStackOverflow
    //     0x435070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x435074: cmp             SP, x16
    //     0x435078: b.ls            #0x435124
    // 0x43507c: r2 = LoadClassIdInstr(r1)
    //     0x43507c: ldur            x2, [x1, #-1]
    //     0x435080: ubfx            x2, x2, #0xc, #0x14
    // 0x435084: sub             x16, x2, #0xd77
    // 0x435088: cmp             x16, #1
    // 0x43508c: b.hi            #0x4350b0
    // 0x435090: LoadField: r2 = r1->field_3f
    //     0x435090: ldur            w2, [x1, #0x3f]
    // 0x435094: DecompressPointer r2
    //     0x435094: add             x2, x2, HEAP, lsl #32
    // 0x435098: cmp             w2, NULL
    // 0x43509c: b.eq            #0x43512c
    // 0x4350a0: r3 = LoadClassIdInstr(r2)
    //     0x4350a0: ldur            x3, [x2, #-1]
    //     0x4350a4: ubfx            x3, x3, #0xc, #0x14
    // 0x4350a8: cmp             x3, #0xcd4
    // 0x4350ac: b.eq            #0x4350b4
    // 0x4350b0: r2 = Null
    //     0x4350b0: mov             x2, NULL
    // 0x4350b4: stur            x2, [fp, #-8]
    // 0x4350b8: tbnz            w0, #4, #0x4350e0
    // 0x4350bc: r16 = <NavigatorState>
    //     0x4350bc: add             x16, PP, #8, lsl #12  ; [pp+0x8f00] TypeArguments: <NavigatorState>
    //     0x4350c0: ldr             x16, [x16, #0xf00]
    // 0x4350c4: stp             x1, x16, [SP]
    // 0x4350c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4350c8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4350cc: r0 = findRootAncestorStateOfType()
    //     0x4350cc: bl              #0x435314  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x4350d0: cmp             w0, NULL
    // 0x4350d4: b.ne            #0x435110
    // 0x4350d8: ldur            x0, [fp, #-8]
    // 0x4350dc: b               #0x435110
    // 0x4350e0: mov             x0, x2
    // 0x4350e4: cmp             w0, NULL
    // 0x4350e8: b.ne            #0x435108
    // 0x4350ec: r16 = <NavigatorState>
    //     0x4350ec: add             x16, PP, #8, lsl #12  ; [pp+0x8f00] TypeArguments: <NavigatorState>
    //     0x4350f0: ldr             x16, [x16, #0xf00]
    // 0x4350f4: stp             x1, x16, [SP]
    // 0x4350f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4350f8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4350fc: r0 = findAncestorStateOfType()
    //     0x4350fc: bl              #0x435134  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x435100: mov             x1, x0
    // 0x435104: b               #0x43510c
    // 0x435108: mov             x1, x0
    // 0x43510c: mov             x0, x1
    // 0x435110: cmp             w0, NULL
    // 0x435114: b.eq            #0x435130
    // 0x435118: LeaveFrame
    //     0x435118: mov             SP, fp
    //     0x43511c: ldp             fp, lr, [SP], #0x10
    // 0x435120: ret
    //     0x435120: ret             
    // 0x435124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x435124: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x435128: b               #0x43507c
    // 0x43512c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43512c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x435130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x435130: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x4c32a0, size: 0x70
    // 0x4c32a0: EnterFrame
    //     0x4c32a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c32a4: mov             fp, SP
    // 0x4c32a8: AllocStack(0x10)
    //     0x4c32a8: sub             SP, SP, #0x10
    // 0x4c32ac: CheckStackOverflow
    //     0x4c32ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4c32b0: cmp             SP, x16
    //     0x4c32b4: b.ls            #0x4c3304
    // 0x4c32b8: LoadField: r0 = r1->field_3f
    //     0x4c32b8: ldur            w0, [x1, #0x3f]
    // 0x4c32bc: DecompressPointer r0
    //     0x4c32bc: add             x0, x0, HEAP, lsl #32
    // 0x4c32c0: cmp             w0, NULL
    // 0x4c32c4: b.eq            #0x4c330c
    // 0x4c32c8: r2 = LoadClassIdInstr(r0)
    //     0x4c32c8: ldur            x2, [x0, #-1]
    //     0x4c32cc: ubfx            x2, x2, #0xc, #0x14
    // 0x4c32d0: cmp             x2, #0xcd4
    // 0x4c32d4: b.eq            #0x4c32dc
    // 0x4c32d8: r0 = Null
    //     0x4c32d8: mov             x0, NULL
    // 0x4c32dc: cmp             w0, NULL
    // 0x4c32e0: b.ne            #0x4c32f8
    // 0x4c32e4: r16 = <NavigatorState>
    //     0x4c32e4: add             x16, PP, #8, lsl #12  ; [pp+0x8f00] TypeArguments: <NavigatorState>
    //     0x4c32e8: ldr             x16, [x16, #0xf00]
    // 0x4c32ec: stp             x1, x16, [SP]
    // 0x4c32f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4c32f0: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4c32f4: r0 = findAncestorStateOfType()
    //     0x4c32f4: bl              #0x435134  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x4c32f8: LeaveFrame
    //     0x4c32f8: mov             SP, fp
    //     0x4c32fc: ldp             fp, lr, [SP], #0x10
    // 0x4c3300: ret
    //     0x4c3300: ret             
    // 0x4c3304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3308: b               #0x4c32b8
    // 0x4c330c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c330c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x563984, size: 0x34
    // 0x563984: EnterFrame
    //     0x563984: stp             fp, lr, [SP, #-0x10]!
    //     0x563988: mov             fp, SP
    // 0x56398c: CheckStackOverflow
    //     0x56398c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563990: cmp             SP, x16
    //     0x563994: b.ls            #0x5639b0
    // 0x563998: ldr             x1, [fp, #0x18]
    // 0x56399c: ldr             x2, [fp, #0x10]
    // 0x5639a0: r0 = defaultGenerateInitialRoutes()
    //     0x5639a0: bl              #0x5639b8  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x5639a4: LeaveFrame
    //     0x5639a4: mov             SP, fp
    //     0x5639a8: ldp             fp, lr, [SP], #0x10
    // 0x5639ac: ret
    //     0x5639ac: ret             
    // 0x5639b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5639b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5639b4: b               #0x563998
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x5639b8, size: 0x55c
    // 0x5639b8: EnterFrame
    //     0x5639b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5639bc: mov             fp, SP
    // 0x5639c0: AllocStack(0x70)
    //     0x5639c0: sub             SP, SP, #0x70
    // 0x5639c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5639c4: mov             x3, x1
    //     0x5639c8: mov             x0, x2
    //     0x5639cc: stur            x1, [fp, #-8]
    //     0x5639d0: stur            x2, [fp, #-0x10]
    // 0x5639d4: CheckStackOverflow
    //     0x5639d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5639d8: cmp             SP, x16
    //     0x5639dc: b.ls            #0x563efc
    // 0x5639e0: r1 = <Route?>
    //     0x5639e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14410] TypeArguments: <Route?>
    //     0x5639e4: ldr             x1, [x1, #0x410]
    // 0x5639e8: r2 = 0
    //     0x5639e8: movz            x2, #0
    // 0x5639ec: r0 = _GrowableList()
    //     0x5639ec: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5639f0: ldur            x1, [fp, #-0x10]
    // 0x5639f4: r2 = "/"
    //     0x5639f4: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x5639f8: stur            x0, [fp, #-0x18]
    // 0x5639fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5639fc: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x563a00: r0 = startsWith()
    //     0x563a00: bl              #0x3d37d0  ; [dart:core] _StringBase::startsWith
    // 0x563a04: tbnz            w0, #4, #0x563d04
    // 0x563a08: ldur            x1, [fp, #-0x10]
    // 0x563a0c: LoadField: r0 = r1->field_7
    //     0x563a0c: ldur            w0, [x1, #7]
    // 0x563a10: r2 = LoadInt32Instr(r0)
    //     0x563a10: sbfx            x2, x0, #1, #0x1f
    // 0x563a14: cmp             x2, #1
    // 0x563a18: b.le            #0x563d08
    // 0x563a1c: ldur            x0, [fp, #-0x18]
    // 0x563a20: r2 = 1
    //     0x563a20: movz            x2, #0x1
    // 0x563a24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x563a24: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x563a28: r0 = substring()
    //     0x563a28: bl              #0x3cd308  ; [dart:core] _StringBase::substring
    // 0x563a2c: stur            x0, [fp, #-0x20]
    // 0x563a30: ldur            x16, [fp, #-8]
    // 0x563a34: stp             x16, NULL, [SP, #0x18]
    // 0x563a38: r16 = "/"
    //     0x563a38: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x563a3c: stp             NULL, x16, [SP, #8]
    // 0x563a40: r16 = true
    //     0x563a40: add             x16, NULL, #0x20  ; true
    // 0x563a44: str             x16, [SP]
    // 0x563a48: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x563a48: add             x4, PP, #0x14, lsl #12  ; [pp+0x14418] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x563a4c: ldr             x4, [x4, #0x418]
    // 0x563a50: r0 = _routeNamed()
    //     0x563a50: bl              #0x4527bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x563a54: mov             x2, x0
    // 0x563a58: ldur            x0, [fp, #-0x18]
    // 0x563a5c: stur            x2, [fp, #-0x30]
    // 0x563a60: LoadField: r1 = r0->field_b
    //     0x563a60: ldur            w1, [x0, #0xb]
    // 0x563a64: LoadField: r3 = r0->field_f
    //     0x563a64: ldur            w3, [x0, #0xf]
    // 0x563a68: DecompressPointer r3
    //     0x563a68: add             x3, x3, HEAP, lsl #32
    // 0x563a6c: LoadField: r4 = r3->field_b
    //     0x563a6c: ldur            w4, [x3, #0xb]
    // 0x563a70: r3 = LoadInt32Instr(r1)
    //     0x563a70: sbfx            x3, x1, #1, #0x1f
    // 0x563a74: stur            x3, [fp, #-0x28]
    // 0x563a78: r1 = LoadInt32Instr(r4)
    //     0x563a78: sbfx            x1, x4, #1, #0x1f
    // 0x563a7c: cmp             x3, x1
    // 0x563a80: b.ne            #0x563a8c
    // 0x563a84: mov             x1, x0
    // 0x563a88: r0 = _growToNextCapacity()
    //     0x563a88: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x563a8c: ldur            x3, [fp, #-0x18]
    // 0x563a90: ldur            x4, [fp, #-0x20]
    // 0x563a94: ldur            x2, [fp, #-0x28]
    // 0x563a98: add             x0, x2, #1
    // 0x563a9c: lsl             x1, x0, #1
    // 0x563aa0: StoreField: r3->field_b = r1
    //     0x563aa0: stur            w1, [x3, #0xb]
    // 0x563aa4: LoadField: r1 = r3->field_f
    //     0x563aa4: ldur            w1, [x3, #0xf]
    // 0x563aa8: DecompressPointer r1
    //     0x563aa8: add             x1, x1, HEAP, lsl #32
    // 0x563aac: ldur            x0, [fp, #-0x30]
    // 0x563ab0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x563ab0: add             x25, x1, x2, lsl #2
    //     0x563ab4: add             x25, x25, #0xf
    //     0x563ab8: str             w0, [x25]
    //     0x563abc: tbz             w0, #0, #0x563ad8
    //     0x563ac0: ldurb           w16, [x1, #-1]
    //     0x563ac4: ldurb           w17, [x0, #-1]
    //     0x563ac8: and             x16, x17, x16, lsr #2
    //     0x563acc: tst             x16, HEAP, lsr #32
    //     0x563ad0: b.eq            #0x563ad8
    //     0x563ad4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x563ad8: r0 = LoadClassIdInstr(r4)
    //     0x563ad8: ldur            x0, [x4, #-1]
    //     0x563adc: ubfx            x0, x0, #0xc, #0x14
    // 0x563ae0: mov             x1, x4
    // 0x563ae4: r2 = "/"
    //     0x563ae4: ldr             x2, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x563ae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x563ae8: sub             lr, x0, #1, lsl #12
    //     0x563aec: ldr             lr, [x21, lr, lsl #3]
    //     0x563af0: blr             lr
    // 0x563af4: mov             x3, x0
    // 0x563af8: ldur            x0, [fp, #-0x20]
    // 0x563afc: stur            x3, [fp, #-0x40]
    // 0x563b00: LoadField: r1 = r0->field_7
    //     0x563b00: ldur            w1, [x0, #7]
    // 0x563b04: cbz             w1, #0x563c5c
    // 0x563b08: LoadField: r0 = r3->field_b
    //     0x563b08: ldur            w0, [x3, #0xb]
    // 0x563b0c: r4 = LoadInt32Instr(r0)
    //     0x563b0c: sbfx            x4, x0, #1, #0x1f
    // 0x563b10: stur            x4, [fp, #-0x38]
    // 0x563b14: ldur            x0, [fp, #-0x18]
    // 0x563b18: r5 = ""
    //     0x563b18: ldr             x5, [PP, #0x88]  ; [pp+0x88] ""
    // 0x563b1c: r1 = 0
    //     0x563b1c: movz            x1, #0
    // 0x563b20: stur            x5, [fp, #-0x30]
    // 0x563b24: CheckStackOverflow
    //     0x563b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563b28: cmp             SP, x16
    //     0x563b2c: b.ls            #0x563f04
    // 0x563b30: LoadField: r2 = r3->field_b
    //     0x563b30: ldur            w2, [x3, #0xb]
    // 0x563b34: r6 = LoadInt32Instr(r2)
    //     0x563b34: sbfx            x6, x2, #1, #0x1f
    // 0x563b38: cmp             x4, x6
    // 0x563b3c: b.ne            #0x563ec0
    // 0x563b40: cmp             x1, x6
    // 0x563b44: b.ge            #0x563c54
    // 0x563b48: LoadField: r2 = r3->field_f
    //     0x563b48: ldur            w2, [x3, #0xf]
    // 0x563b4c: DecompressPointer r2
    //     0x563b4c: add             x2, x2, HEAP, lsl #32
    // 0x563b50: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x563b50: add             x16, x2, x1, lsl #2
    //     0x563b54: ldur            w6, [x16, #0xf]
    // 0x563b58: DecompressPointer r6
    //     0x563b58: add             x6, x6, HEAP, lsl #32
    // 0x563b5c: stur            x6, [fp, #-0x20]
    // 0x563b60: add             x7, x1, #1
    // 0x563b64: stur            x7, [fp, #-0x28]
    // 0x563b68: r1 = Null
    //     0x563b68: mov             x1, NULL
    // 0x563b6c: r2 = 4
    //     0x563b6c: movz            x2, #0x4
    // 0x563b70: r0 = AllocateArray()
    //     0x563b70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x563b74: r16 = "/"
    //     0x563b74: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x563b78: StoreField: r0->field_f = r16
    //     0x563b78: stur            w16, [x0, #0xf]
    // 0x563b7c: ldur            x1, [fp, #-0x20]
    // 0x563b80: StoreField: r0->field_13 = r1
    //     0x563b80: stur            w1, [x0, #0x13]
    // 0x563b84: str             x0, [SP]
    // 0x563b88: r0 = _interpolate()
    //     0x563b88: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x563b8c: ldur            x16, [fp, #-0x30]
    // 0x563b90: stp             x0, x16, [SP]
    // 0x563b94: r0 = +()
    //     0x563b94: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x563b98: stur            x0, [fp, #-0x20]
    // 0x563b9c: ldur            x16, [fp, #-8]
    // 0x563ba0: stp             x16, NULL, [SP, #0x18]
    // 0x563ba4: stp             NULL, x0, [SP, #8]
    // 0x563ba8: r16 = true
    //     0x563ba8: add             x16, NULL, #0x20  ; true
    // 0x563bac: str             x16, [SP]
    // 0x563bb0: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x563bb0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14418] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x563bb4: ldr             x4, [x4, #0x418]
    // 0x563bb8: r0 = _routeNamed()
    //     0x563bb8: bl              #0x4527bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x563bbc: mov             x2, x0
    // 0x563bc0: ldur            x0, [fp, #-0x18]
    // 0x563bc4: stur            x2, [fp, #-0x30]
    // 0x563bc8: LoadField: r1 = r0->field_b
    //     0x563bc8: ldur            w1, [x0, #0xb]
    // 0x563bcc: LoadField: r3 = r0->field_f
    //     0x563bcc: ldur            w3, [x0, #0xf]
    // 0x563bd0: DecompressPointer r3
    //     0x563bd0: add             x3, x3, HEAP, lsl #32
    // 0x563bd4: LoadField: r4 = r3->field_b
    //     0x563bd4: ldur            w4, [x3, #0xb]
    // 0x563bd8: r3 = LoadInt32Instr(r1)
    //     0x563bd8: sbfx            x3, x1, #1, #0x1f
    // 0x563bdc: stur            x3, [fp, #-0x48]
    // 0x563be0: r1 = LoadInt32Instr(r4)
    //     0x563be0: sbfx            x1, x4, #1, #0x1f
    // 0x563be4: cmp             x3, x1
    // 0x563be8: b.ne            #0x563bf4
    // 0x563bec: mov             x1, x0
    // 0x563bf0: r0 = _growToNextCapacity()
    //     0x563bf0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x563bf4: ldur            x2, [fp, #-0x18]
    // 0x563bf8: ldur            x3, [fp, #-0x48]
    // 0x563bfc: add             x0, x3, #1
    // 0x563c00: lsl             x1, x0, #1
    // 0x563c04: StoreField: r2->field_b = r1
    //     0x563c04: stur            w1, [x2, #0xb]
    // 0x563c08: LoadField: r1 = r2->field_f
    //     0x563c08: ldur            w1, [x2, #0xf]
    // 0x563c0c: DecompressPointer r1
    //     0x563c0c: add             x1, x1, HEAP, lsl #32
    // 0x563c10: ldur            x0, [fp, #-0x30]
    // 0x563c14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x563c14: add             x25, x1, x3, lsl #2
    //     0x563c18: add             x25, x25, #0xf
    //     0x563c1c: str             w0, [x25]
    //     0x563c20: tbz             w0, #0, #0x563c3c
    //     0x563c24: ldurb           w16, [x1, #-1]
    //     0x563c28: ldurb           w17, [x0, #-1]
    //     0x563c2c: and             x16, x17, x16, lsr #2
    //     0x563c30: tst             x16, HEAP, lsr #32
    //     0x563c34: b.eq            #0x563c3c
    //     0x563c38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x563c3c: ldur            x5, [fp, #-0x20]
    // 0x563c40: ldur            x1, [fp, #-0x28]
    // 0x563c44: mov             x0, x2
    // 0x563c48: ldur            x3, [fp, #-0x40]
    // 0x563c4c: ldur            x4, [fp, #-0x38]
    // 0x563c50: b               #0x563b20
    // 0x563c54: mov             x2, x0
    // 0x563c58: b               #0x563c60
    // 0x563c5c: ldur            x2, [fp, #-0x18]
    // 0x563c60: mov             x1, x2
    // 0x563c64: r0 = last()
    //     0x563c64: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x563c68: cmp             w0, NULL
    // 0x563c6c: b.ne            #0x563cfc
    // 0x563c70: ldur            x2, [fp, #-0x18]
    // 0x563c74: LoadField: r0 = r2->field_b
    //     0x563c74: ldur            w0, [x2, #0xb]
    // 0x563c78: r3 = LoadInt32Instr(r0)
    //     0x563c78: sbfx            x3, x0, #1, #0x1f
    // 0x563c7c: stur            x3, [fp, #-0x38]
    // 0x563c80: r0 = 0
    //     0x563c80: movz            x0, #0
    // 0x563c84: CheckStackOverflow
    //     0x563c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563c88: cmp             SP, x16
    //     0x563c8c: b.ls            #0x563f0c
    // 0x563c90: LoadField: r1 = r2->field_b
    //     0x563c90: ldur            w1, [x2, #0xb]
    // 0x563c94: r4 = LoadInt32Instr(r1)
    //     0x563c94: sbfx            x4, x1, #1, #0x1f
    // 0x563c98: cmp             x3, x4
    // 0x563c9c: b.ne            #0x563ee0
    // 0x563ca0: cmp             x0, x4
    // 0x563ca4: b.ge            #0x563cf4
    // 0x563ca8: LoadField: r1 = r2->field_f
    //     0x563ca8: ldur            w1, [x2, #0xf]
    // 0x563cac: DecompressPointer r1
    //     0x563cac: add             x1, x1, HEAP, lsl #32
    // 0x563cb0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x563cb0: add             x16, x1, x0, lsl #2
    //     0x563cb4: ldur            w4, [x16, #0xf]
    // 0x563cb8: DecompressPointer r4
    //     0x563cb8: add             x4, x4, HEAP, lsl #32
    // 0x563cbc: add             x5, x0, #1
    // 0x563cc0: stur            x5, [fp, #-0x28]
    // 0x563cc4: cmp             w4, NULL
    // 0x563cc8: b.eq            #0x563ce4
    // 0x563ccc: r0 = LoadClassIdInstr(r4)
    //     0x563ccc: ldur            x0, [x4, #-1]
    //     0x563cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x563cd4: mov             x1, x4
    // 0x563cd8: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x563cd8: sub             lr, x0, #0xf6a
    //     0x563cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x563ce0: blr             lr
    // 0x563ce4: ldur            x0, [fp, #-0x28]
    // 0x563ce8: ldur            x2, [fp, #-0x18]
    // 0x563cec: ldur            x3, [fp, #-0x38]
    // 0x563cf0: b               #0x563c84
    // 0x563cf4: ldur            x1, [fp, #-0x18]
    // 0x563cf8: r0 = clear()
    //     0x563cf8: bl              #0x910e4c  ; [dart:core] _GrowableList::clear
    // 0x563cfc: ldur            x3, [fp, #-0x18]
    // 0x563d00: b               #0x563dd8
    // 0x563d04: ldur            x1, [fp, #-0x10]
    // 0x563d08: r0 = LoadClassIdInstr(r1)
    //     0x563d08: ldur            x0, [x1, #-1]
    //     0x563d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x563d10: r16 = "/"
    //     0x563d10: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x563d14: stp             x16, x1, [SP]
    // 0x563d18: mov             lr, x0
    // 0x563d1c: ldr             lr, [x21, lr, lsl #3]
    // 0x563d20: blr             lr
    // 0x563d24: tbz             w0, #4, #0x563dd4
    // 0x563d28: ldur            x1, [fp, #-0x18]
    // 0x563d2c: ldur            x16, [fp, #-8]
    // 0x563d30: stp             x16, NULL, [SP, #0x18]
    // 0x563d34: ldur            x16, [fp, #-0x10]
    // 0x563d38: stp             NULL, x16, [SP, #8]
    // 0x563d3c: r16 = true
    //     0x563d3c: add             x16, NULL, #0x20  ; true
    // 0x563d40: str             x16, [SP]
    // 0x563d44: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x563d44: add             x4, PP, #0x14, lsl #12  ; [pp+0x14418] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x563d48: ldr             x4, [x4, #0x418]
    // 0x563d4c: r0 = _routeNamed()
    //     0x563d4c: bl              #0x4527bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x563d50: mov             x2, x0
    // 0x563d54: ldur            x0, [fp, #-0x18]
    // 0x563d58: stur            x2, [fp, #-0x10]
    // 0x563d5c: LoadField: r1 = r0->field_b
    //     0x563d5c: ldur            w1, [x0, #0xb]
    // 0x563d60: LoadField: r3 = r0->field_f
    //     0x563d60: ldur            w3, [x0, #0xf]
    // 0x563d64: DecompressPointer r3
    //     0x563d64: add             x3, x3, HEAP, lsl #32
    // 0x563d68: LoadField: r4 = r3->field_b
    //     0x563d68: ldur            w4, [x3, #0xb]
    // 0x563d6c: r3 = LoadInt32Instr(r1)
    //     0x563d6c: sbfx            x3, x1, #1, #0x1f
    // 0x563d70: stur            x3, [fp, #-0x28]
    // 0x563d74: r1 = LoadInt32Instr(r4)
    //     0x563d74: sbfx            x1, x4, #1, #0x1f
    // 0x563d78: cmp             x3, x1
    // 0x563d7c: b.ne            #0x563d88
    // 0x563d80: mov             x1, x0
    // 0x563d84: r0 = _growToNextCapacity()
    //     0x563d84: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x563d88: ldur            x3, [fp, #-0x18]
    // 0x563d8c: ldur            x2, [fp, #-0x28]
    // 0x563d90: add             x0, x2, #1
    // 0x563d94: lsl             x1, x0, #1
    // 0x563d98: StoreField: r3->field_b = r1
    //     0x563d98: stur            w1, [x3, #0xb]
    // 0x563d9c: LoadField: r1 = r3->field_f
    //     0x563d9c: ldur            w1, [x3, #0xf]
    // 0x563da0: DecompressPointer r1
    //     0x563da0: add             x1, x1, HEAP, lsl #32
    // 0x563da4: ldur            x0, [fp, #-0x10]
    // 0x563da8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x563da8: add             x25, x1, x2, lsl #2
    //     0x563dac: add             x25, x25, #0xf
    //     0x563db0: str             w0, [x25]
    //     0x563db4: tbz             w0, #0, #0x563dd0
    //     0x563db8: ldurb           w16, [x1, #-1]
    //     0x563dbc: ldurb           w17, [x0, #-1]
    //     0x563dc0: and             x16, x17, x16, lsr #2
    //     0x563dc4: tst             x16, HEAP, lsr #32
    //     0x563dc8: b.eq            #0x563dd0
    //     0x563dcc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x563dd0: b               #0x563dd8
    // 0x563dd4: ldur            x3, [fp, #-0x18]
    // 0x563dd8: r1 = Function '<anonymous closure>': static.
    //     0x563dd8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14420] AnonymousClosure: static (0x563f14), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x5639b8)
    //     0x563ddc: ldr             x1, [x1, #0x420]
    // 0x563de0: r2 = Null
    //     0x563de0: mov             x2, NULL
    // 0x563de4: r0 = AllocateClosure()
    //     0x563de4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x563de8: ldur            x1, [fp, #-0x18]
    // 0x563dec: mov             x2, x0
    // 0x563df0: r0 = _filter()
    //     0x563df0: bl              #0x4303a4  ; [dart:collection] ListBase::_filter
    // 0x563df4: ldur            x1, [fp, #-0x18]
    // 0x563df8: LoadField: r0 = r1->field_b
    //     0x563df8: ldur            w0, [x1, #0xb]
    // 0x563dfc: cbnz            w0, #0x563e9c
    // 0x563e00: ldur            x16, [fp, #-8]
    // 0x563e04: stp             x16, NULL, [SP, #0x10]
    // 0x563e08: r16 = "/"
    //     0x563e08: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x563e0c: stp             NULL, x16, [SP]
    // 0x563e10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x563e10: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x563e14: r0 = _routeNamed()
    //     0x563e14: bl              #0x4527bc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x563e18: mov             x2, x0
    // 0x563e1c: ldur            x0, [fp, #-0x18]
    // 0x563e20: stur            x2, [fp, #-8]
    // 0x563e24: LoadField: r1 = r0->field_b
    //     0x563e24: ldur            w1, [x0, #0xb]
    // 0x563e28: LoadField: r3 = r0->field_f
    //     0x563e28: ldur            w3, [x0, #0xf]
    // 0x563e2c: DecompressPointer r3
    //     0x563e2c: add             x3, x3, HEAP, lsl #32
    // 0x563e30: LoadField: r4 = r3->field_b
    //     0x563e30: ldur            w4, [x3, #0xb]
    // 0x563e34: r3 = LoadInt32Instr(r1)
    //     0x563e34: sbfx            x3, x1, #1, #0x1f
    // 0x563e38: stur            x3, [fp, #-0x28]
    // 0x563e3c: r1 = LoadInt32Instr(r4)
    //     0x563e3c: sbfx            x1, x4, #1, #0x1f
    // 0x563e40: cmp             x3, x1
    // 0x563e44: b.ne            #0x563e50
    // 0x563e48: mov             x1, x0
    // 0x563e4c: r0 = _growToNextCapacity()
    //     0x563e4c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x563e50: ldur            x2, [fp, #-0x18]
    // 0x563e54: ldur            x3, [fp, #-0x28]
    // 0x563e58: add             x0, x3, #1
    // 0x563e5c: lsl             x1, x0, #1
    // 0x563e60: StoreField: r2->field_b = r1
    //     0x563e60: stur            w1, [x2, #0xb]
    // 0x563e64: LoadField: r1 = r2->field_f
    //     0x563e64: ldur            w1, [x2, #0xf]
    // 0x563e68: DecompressPointer r1
    //     0x563e68: add             x1, x1, HEAP, lsl #32
    // 0x563e6c: ldur            x0, [fp, #-8]
    // 0x563e70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x563e70: add             x25, x1, x3, lsl #2
    //     0x563e74: add             x25, x25, #0xf
    //     0x563e78: str             w0, [x25]
    //     0x563e7c: tbz             w0, #0, #0x563e98
    //     0x563e80: ldurb           w16, [x1, #-1]
    //     0x563e84: ldurb           w17, [x0, #-1]
    //     0x563e88: and             x16, x17, x16, lsr #2
    //     0x563e8c: tst             x16, HEAP, lsr #32
    //     0x563e90: b.eq            #0x563e98
    //     0x563e94: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x563e98: b               #0x563ea0
    // 0x563e9c: mov             x2, x1
    // 0x563ea0: r16 = <Route>
    //     0x563ea0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <Route>
    //     0x563ea4: ldr             x16, [x16, #0x720]
    // 0x563ea8: stp             x2, x16, [SP]
    // 0x563eac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x563eac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x563eb0: r0 = cast()
    //     0x563eb0: bl              #0x6f8250  ; [dart:collection] ListBase::cast
    // 0x563eb4: LeaveFrame
    //     0x563eb4: mov             SP, fp
    //     0x563eb8: ldp             fp, lr, [SP], #0x10
    // 0x563ebc: ret
    //     0x563ebc: ret             
    // 0x563ec0: mov             x0, x3
    // 0x563ec4: r0 = ConcurrentModificationError()
    //     0x563ec4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x563ec8: mov             x1, x0
    // 0x563ecc: ldur            x0, [fp, #-0x40]
    // 0x563ed0: StoreField: r1->field_b = r0
    //     0x563ed0: stur            w0, [x1, #0xb]
    // 0x563ed4: mov             x0, x1
    // 0x563ed8: r0 = Throw()
    //     0x563ed8: bl              #0x933dc8  ; ThrowStub
    // 0x563edc: brk             #0
    // 0x563ee0: r0 = ConcurrentModificationError()
    //     0x563ee0: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x563ee4: mov             x1, x0
    // 0x563ee8: ldur            x0, [fp, #-0x18]
    // 0x563eec: StoreField: r1->field_b = r0
    //     0x563eec: stur            w0, [x1, #0xb]
    // 0x563ef0: mov             x0, x1
    // 0x563ef4: r0 = Throw()
    //     0x563ef4: bl              #0x933dc8  ; ThrowStub
    // 0x563ef8: brk             #0
    // 0x563efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563efc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563f00: b               #0x5639e0
    // 0x563f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563f04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563f08: b               #0x563b30
    // 0x563f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563f0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563f10: b               #0x563c90
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x563f14, size: 0x18
    // 0x563f14: ldr             x1, [SP]
    // 0x563f18: cmp             w1, NULL
    // 0x563f1c: r16 = true
    //     0x563f1c: add             x16, NULL, #0x20  ; true
    // 0x563f20: r17 = false
    //     0x563f20: add             x17, NULL, #0x30  ; false
    // 0x563f24: csel            x0, x16, x17, eq
    // 0x563f28: ret
    //     0x563f28: ret             
  }
  static _ pushReplacement(/* No info */) {
    // ** addr: 0x5db8b4, size: 0x8c
    // 0x5db8b4: EnterFrame
    //     0x5db8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5db8b8: mov             fp, SP
    // 0x5db8bc: AllocStack(0x20)
    //     0x5db8bc: sub             SP, SP, #0x20
    // 0x5db8c0: SetupParameters()
    //     0x5db8c0: ldur            w0, [x4, #0xf]
    //     0x5db8c4: cbnz            w0, #0x5db8d0
    //     0x5db8c8: mov             x1, NULL
    //     0x5db8cc: b               #0x5db8e0
    //     0x5db8d0: ldur            w1, [x4, #0x17]
    //     0x5db8d4: add             x2, fp, w1, sxtw #2
    //     0x5db8d8: ldr             x2, [x2, #0x10]
    //     0x5db8dc: mov             x1, x2
    // 0x5db8e0: CheckStackOverflow
    //     0x5db8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db8e4: cmp             SP, x16
    //     0x5db8e8: b.ls            #0x5db938
    // 0x5db8ec: cbnz            w0, #0x5db8fc
    // 0x5db8f0: r0 = <Object?, Object?>
    //     0x5db8f0: add             x0, PP, #8, lsl #12  ; [pp+0x8310] TypeArguments: <Object?, Object?>
    //     0x5db8f4: ldr             x0, [x0, #0x310]
    // 0x5db8f8: b               #0x5db900
    // 0x5db8fc: mov             x0, x1
    // 0x5db900: ldr             x1, [fp, #0x18]
    // 0x5db904: stur            x0, [fp, #-8]
    // 0x5db908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5db908: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5db90c: r0 = of()
    //     0x5db90c: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5db910: ldur            x16, [fp, #-8]
    // 0x5db914: stp             x0, x16, [SP, #8]
    // 0x5db918: ldr             x16, [fp, #0x10]
    // 0x5db91c: str             x16, [SP]
    // 0x5db920: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5db920: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x5db924: ldr             x4, [x4, #0x1e8]
    // 0x5db928: r0 = pushReplacement()
    //     0x5db928: bl              #0x5db940  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x5db92c: LeaveFrame
    //     0x5db92c: mov             SP, fp
    //     0x5db930: ldp             fp, lr, [SP], #0x10
    // 0x5db934: ret
    //     0x5db934: ret             
    // 0x5db938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db93c: b               #0x5db8ec
  }
  static _ pop(/* No info */) {
    // ** addr: 0x63d91c, size: 0xac
    // 0x63d91c: EnterFrame
    //     0x63d91c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d920: mov             fp, SP
    // 0x63d924: AllocStack(0x28)
    //     0x63d924: sub             SP, SP, #0x28
    // 0x63d928: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x63d928: ldur            w0, [x4, #0x13]
    //     0x63d92c: sub             x1, x0, #2
    //     0x63d930: add             x0, fp, w1, sxtw #2
    //     0x63d934: ldr             x0, [x0, #0x10]
    //     0x63d938: cmp             w1, #2
    //     0x63d93c: b.lt            #0x63d94c
    //     0x63d940: add             x2, fp, w1, sxtw #2
    //     0x63d944: ldr             x2, [x2, #8]
    //     0x63d948: b               #0x63d950
    //     0x63d94c: mov             x2, NULL
    //     0x63d950: stur            x2, [fp, #-0x10]
    //     0x63d954: ldur            w1, [x4, #0xf]
    //     0x63d958: cbnz            w1, #0x63d964
    //     0x63d95c: mov             x3, NULL
    //     0x63d960: b               #0x63d974
    //     0x63d964: ldur            w3, [x4, #0x17]
    //     0x63d968: add             x4, fp, w3, sxtw #2
    //     0x63d96c: ldr             x4, [x4, #0x10]
    //     0x63d970: mov             x3, x4
    // 0x63d974: CheckStackOverflow
    //     0x63d974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d978: cmp             SP, x16
    //     0x63d97c: b.ls            #0x63d9c0
    // 0x63d980: cbnz            w1, #0x63d988
    // 0x63d984: r3 = <Object?>
    //     0x63d984: ldr             x3, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x63d988: mov             x1, x0
    // 0x63d98c: stur            x3, [fp, #-8]
    // 0x63d990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63d990: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63d994: r0 = of()
    //     0x63d994: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x63d998: ldur            x16, [fp, #-8]
    // 0x63d99c: stp             x0, x16, [SP, #8]
    // 0x63d9a0: ldur            x16, [fp, #-0x10]
    // 0x63d9a4: str             x16, [SP]
    // 0x63d9a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63d9a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63d9ac: r0 = pop()
    //     0x63d9ac: bl              #0x4284b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x63d9b0: r0 = Null
    //     0x63d9b0: mov             x0, NULL
    // 0x63d9b4: LeaveFrame
    //     0x63d9b4: mov             SP, fp
    //     0x63d9b8: ldp             fp, lr, [SP], #0x10
    // 0x63d9bc: ret
    //     0x63d9bc: ret             
    // 0x63d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d9c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d9c4: b               #0x63d980
  }
  static _ push(/* No info */) {
    // ** addr: 0x650b70, size: 0x84
    // 0x650b70: EnterFrame
    //     0x650b70: stp             fp, lr, [SP, #-0x10]!
    //     0x650b74: mov             fp, SP
    // 0x650b78: AllocStack(0x20)
    //     0x650b78: sub             SP, SP, #0x20
    // 0x650b7c: SetupParameters()
    //     0x650b7c: ldur            w0, [x4, #0xf]
    //     0x650b80: cbnz            w0, #0x650b8c
    //     0x650b84: mov             x1, NULL
    //     0x650b88: b               #0x650b9c
    //     0x650b8c: ldur            w1, [x4, #0x17]
    //     0x650b90: add             x2, fp, w1, sxtw #2
    //     0x650b94: ldr             x2, [x2, #0x10]
    //     0x650b98: mov             x1, x2
    // 0x650b9c: CheckStackOverflow
    //     0x650b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x650ba0: cmp             SP, x16
    //     0x650ba4: b.ls            #0x650bec
    // 0x650ba8: cbnz            w0, #0x650bb4
    // 0x650bac: r0 = <Object?>
    //     0x650bac: ldr             x0, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x650bb0: b               #0x650bb8
    // 0x650bb4: mov             x0, x1
    // 0x650bb8: ldr             x1, [fp, #0x18]
    // 0x650bbc: stur            x0, [fp, #-8]
    // 0x650bc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x650bc0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x650bc4: r0 = of()
    //     0x650bc4: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x650bc8: ldur            x16, [fp, #-8]
    // 0x650bcc: stp             x0, x16, [SP, #8]
    // 0x650bd0: ldr             x16, [fp, #0x10]
    // 0x650bd4: str             x16, [SP]
    // 0x650bd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650bd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650bdc: r0 = push()
    //     0x650bdc: bl              #0x4524f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x650be0: LeaveFrame
    //     0x650be0: mov             SP, fp
    //     0x650be4: ldp             fp, lr, [SP], #0x10
    // 0x650be8: ret
    //     0x650be8: ret             
    // 0x650bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650bec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650bf0: b               #0x650ba8
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x6d584c, size: 0x7c
    // 0x6d584c: EnterFrame
    //     0x6d584c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5850: mov             fp, SP
    // 0x6d5854: AllocStack(0x18)
    //     0x6d5854: sub             SP, SP, #0x18
    // 0x6d5858: SetupParameters()
    //     0x6d5858: ldur            w0, [x4, #0xf]
    //     0x6d585c: cbnz            w0, #0x6d5868
    //     0x6d5860: mov             x1, NULL
    //     0x6d5864: b               #0x6d5878
    //     0x6d5868: ldur            w1, [x4, #0x17]
    //     0x6d586c: add             x2, fp, w1, sxtw #2
    //     0x6d5870: ldr             x2, [x2, #0x10]
    //     0x6d5874: mov             x1, x2
    // 0x6d5878: CheckStackOverflow
    //     0x6d5878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d587c: cmp             SP, x16
    //     0x6d5880: b.ls            #0x6d58c0
    // 0x6d5884: cbnz            w0, #0x6d5890
    // 0x6d5888: r0 = <Object?>
    //     0x6d5888: ldr             x0, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6d588c: b               #0x6d5894
    // 0x6d5890: mov             x0, x1
    // 0x6d5894: ldr             x1, [fp, #0x10]
    // 0x6d5898: stur            x0, [fp, #-8]
    // 0x6d589c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d589c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d58a0: r0 = of()
    //     0x6d58a0: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6d58a4: ldur            x16, [fp, #-8]
    // 0x6d58a8: stp             x0, x16, [SP]
    // 0x6d58ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d58ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d58b0: r0 = maybePop()
    //     0x6d58b0: bl              #0x45a7ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x6d58b4: LeaveFrame
    //     0x6d58b4: mov             SP, fp
    //     0x6d58b8: ldp             fp, lr, [SP], #0x10
    // 0x6d58bc: ret
    //     0x6d58bc: ret             
    // 0x6d58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d58c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d58c4: b               #0x6d5884
  }
  _ createState(/* No info */) {
    // ** addr: 0x706e74, size: 0x48
    // 0x706e74: EnterFrame
    //     0x706e74: stp             fp, lr, [SP, #-0x10]!
    //     0x706e78: mov             fp, SP
    // 0x706e7c: AllocStack(0x8)
    //     0x706e7c: sub             SP, SP, #8
    // 0x706e80: CheckStackOverflow
    //     0x706e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706e84: cmp             SP, x16
    //     0x706e88: b.ls            #0x706eb4
    // 0x706e8c: r1 = <Navigator>
    //     0x706e8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16970] TypeArguments: <Navigator>
    //     0x706e90: ldr             x1, [x1, #0x970]
    // 0x706e94: r0 = NavigatorState()
    //     0x706e94: bl              #0x7072b8  ; AllocateNavigatorStateStub -> NavigatorState (size=0x70)
    // 0x706e98: mov             x1, x0
    // 0x706e9c: stur            x0, [fp, #-8]
    // 0x706ea0: r0 = NavigatorState()
    //     0x706ea0: bl              #0x706ebc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x706ea4: ldur            x0, [fp, #-8]
    // 0x706ea8: LeaveFrame
    //     0x706ea8: mov             SP, fp
    //     0x706eac: ldp             fp, lr, [SP], #0x10
    // 0x706eb0: ret
    //     0x706eb0: ret             
    // 0x706eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706eb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706eb8: b               #0x706e8c
  }
}

// class id: 3897, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5636a0, size: 0x5c
    // 0x5636a0: EnterFrame
    //     0x5636a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5636a4: mov             fp, SP
    // 0x5636a8: AllocStack(0x10)
    //     0x5636a8: sub             SP, SP, #0x10
    // 0x5636ac: CheckStackOverflow
    //     0x5636ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5636b0: cmp             SP, x16
    //     0x5636b4: b.ls            #0x5636f4
    // 0x5636b8: r16 = <HeroControllerScope>
    //     0x5636b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c118] TypeArguments: <HeroControllerScope>
    //     0x5636bc: ldr             x16, [x16, #0x118]
    // 0x5636c0: stp             x1, x16, [SP]
    // 0x5636c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5636c4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5636c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5636c8: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5636cc: cmp             w0, NULL
    // 0x5636d0: b.ne            #0x5636dc
    // 0x5636d4: r0 = Null
    //     0x5636d4: mov             x0, NULL
    // 0x5636d8: b               #0x5636e8
    // 0x5636dc: LoadField: r1 = r0->field_f
    //     0x5636dc: ldur            w1, [x0, #0xf]
    // 0x5636e0: DecompressPointer r1
    //     0x5636e0: add             x1, x1, HEAP, lsl #32
    // 0x5636e4: mov             x0, x1
    // 0x5636e8: LeaveFrame
    //     0x5636e8: mov             SP, fp
    //     0x5636ec: ldp             fp, lr, [SP], #0x10
    // 0x5636f0: ret
    //     0x5636f0: ret             
    // 0x5636f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5636f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5636f8: b               #0x5636b8
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7ab22c, size: 0x88
    // 0x7ab22c: EnterFrame
    //     0x7ab22c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab230: mov             fp, SP
    // 0x7ab234: AllocStack(0x10)
    //     0x7ab234: sub             SP, SP, #0x10
    // 0x7ab238: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ab238: mov             x0, x2
    //     0x7ab23c: mov             x4, x1
    //     0x7ab240: mov             x3, x2
    //     0x7ab244: stur            x1, [fp, #-8]
    //     0x7ab248: stur            x2, [fp, #-0x10]
    // 0x7ab24c: r2 = Null
    //     0x7ab24c: mov             x2, NULL
    // 0x7ab250: r1 = Null
    //     0x7ab250: mov             x1, NULL
    // 0x7ab254: r4 = 60
    //     0x7ab254: movz            x4, #0x3c
    // 0x7ab258: branchIfSmi(r0, 0x7ab264)
    //     0x7ab258: tbz             w0, #0, #0x7ab264
    // 0x7ab25c: r4 = LoadClassIdInstr(r0)
    //     0x7ab25c: ldur            x4, [x0, #-1]
    //     0x7ab260: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab264: cmp             x4, #0xf39
    // 0x7ab268: b.eq            #0x7ab280
    // 0x7ab26c: r8 = HeroControllerScope
    //     0x7ab26c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a58] Type: HeroControllerScope
    //     0x7ab270: ldr             x8, [x8, #0xa58]
    // 0x7ab274: r3 = Null
    //     0x7ab274: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a60] Null
    //     0x7ab278: ldr             x3, [x3, #0xa60]
    // 0x7ab27c: r0 = DefaultTypeTest()
    //     0x7ab27c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ab280: ldur            x1, [fp, #-0x10]
    // 0x7ab284: LoadField: r2 = r1->field_f
    //     0x7ab284: ldur            w2, [x1, #0xf]
    // 0x7ab288: DecompressPointer r2
    //     0x7ab288: add             x2, x2, HEAP, lsl #32
    // 0x7ab28c: ldur            x1, [fp, #-8]
    // 0x7ab290: LoadField: r3 = r1->field_f
    //     0x7ab290: ldur            w3, [x1, #0xf]
    // 0x7ab294: DecompressPointer r3
    //     0x7ab294: add             x3, x3, HEAP, lsl #32
    // 0x7ab298: cmp             w2, w3
    // 0x7ab29c: r16 = true
    //     0x7ab29c: add             x16, NULL, #0x20  ; true
    // 0x7ab2a0: r17 = false
    //     0x7ab2a0: add             x17, NULL, #0x30  ; false
    // 0x7ab2a4: csel            x0, x16, x17, ne
    // 0x7ab2a8: LeaveFrame
    //     0x7ab2a8: mov             SP, fp
    //     0x7ab2ac: ldp             fp, lr, [SP], #0x10
    // 0x7ab2b0: ret
    //     0x7ab2b0: ret             
  }
}

// class id: 4612, size: 0x2c, field offset: 0x28
class _History extends _MixinApplication180&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x42d1e8, size: 0xa8
    // 0x42d1e8: EnterFrame
    //     0x42d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x42d1ec: mov             fp, SP
    // 0x42d1f0: ldr             x0, [fp, #0x10]
    // 0x42d1f4: r2 = Null
    //     0x42d1f4: mov             x2, NULL
    // 0x42d1f8: r1 = Null
    //     0x42d1f8: mov             x1, NULL
    // 0x42d1fc: branchIfSmi(r0, 0x42d224)
    //     0x42d1fc: tbz             w0, #0, #0x42d224
    // 0x42d200: r4 = LoadClassIdInstr(r0)
    //     0x42d200: ldur            x4, [x0, #-1]
    //     0x42d204: ubfx            x4, x4, #0xc, #0x14
    // 0x42d208: sub             x4, x4, #0x3c
    // 0x42d20c: cmp             x4, #1
    // 0x42d210: b.ls            #0x42d224
    // 0x42d214: r8 = int
    //     0x42d214: ldr             x8, [PP, #0x11e0]  ; [pp+0x11e0] Type: int
    // 0x42d218: r3 = Null
    //     0x42d218: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c140] Null
    //     0x42d21c: ldr             x3, [x3, #0x140]
    // 0x42d220: r0 = int()
    //     0x42d220: bl              #0x956f4c  ; IsType_int_Stub
    // 0x42d224: ldr             x2, [fp, #0x18]
    // 0x42d228: LoadField: r3 = r2->field_27
    //     0x42d228: ldur            w3, [x2, #0x27]
    // 0x42d22c: DecompressPointer r3
    //     0x42d22c: add             x3, x3, HEAP, lsl #32
    // 0x42d230: LoadField: r2 = r3->field_b
    //     0x42d230: ldur            w2, [x3, #0xb]
    // 0x42d234: ldr             x4, [fp, #0x10]
    // 0x42d238: r5 = LoadInt32Instr(r4)
    //     0x42d238: sbfx            x5, x4, #1, #0x1f
    //     0x42d23c: tbz             w4, #0, #0x42d244
    //     0x42d240: ldur            x5, [x4, #7]
    // 0x42d244: r0 = LoadInt32Instr(r2)
    //     0x42d244: sbfx            x0, x2, #1, #0x1f
    // 0x42d248: mov             x1, x5
    // 0x42d24c: cmp             x1, x0
    // 0x42d250: b.hs            #0x42d274
    // 0x42d254: LoadField: r1 = r3->field_f
    //     0x42d254: ldur            w1, [x3, #0xf]
    // 0x42d258: DecompressPointer r1
    //     0x42d258: add             x1, x1, HEAP, lsl #32
    // 0x42d25c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x42d25c: add             x16, x1, x5, lsl #2
    //     0x42d260: ldur            w0, [x16, #0xf]
    // 0x42d264: DecompressPointer r0
    //     0x42d264: add             x0, x0, HEAP, lsl #32
    // 0x42d268: LeaveFrame
    //     0x42d268: mov             SP, fp
    //     0x42d26c: ldp             fp, lr, [SP], #0x10
    // 0x42d270: ret
    //     0x42d270: ret             
    // 0x42d274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d274: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x451b70, size: 0x44
    // 0x451b70: EnterFrame
    //     0x451b70: stp             fp, lr, [SP, #-0x10]!
    //     0x451b74: mov             fp, SP
    // 0x451b78: AllocStack(0x8)
    //     0x451b78: sub             SP, SP, #8
    // 0x451b7c: CheckStackOverflow
    //     0x451b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x451b80: cmp             SP, x16
    //     0x451b84: b.ls            #0x451bac
    // 0x451b88: LoadField: r0 = r1->field_27
    //     0x451b88: ldur            w0, [x1, #0x27]
    // 0x451b8c: DecompressPointer r0
    //     0x451b8c: add             x0, x0, HEAP, lsl #32
    // 0x451b90: str             xzr, [SP]
    // 0x451b94: mov             x1, x0
    // 0x451b98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x451b98: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x451b9c: r0 = indexWhere()
    //     0x451b9c: bl              #0x41a34c  ; [dart:collection] ListBase::indexWhere
    // 0x451ba0: LeaveFrame
    //     0x451ba0: mov             SP, fp
    //     0x451ba4: ldp             fp, lr, [SP], #0x10
    // 0x451ba8: ret
    //     0x451ba8: ret             
    // 0x451bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451bac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451bb0: b               #0x451b88
  }
  _ add(/* No info */) {
    // ** addr: 0x4525b8, size: 0xc8
    // 0x4525b8: EnterFrame
    //     0x4525b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4525bc: mov             fp, SP
    // 0x4525c0: AllocStack(0x20)
    //     0x4525c0: sub             SP, SP, #0x20
    // 0x4525c4: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4525c4: mov             x0, x2
    //     0x4525c8: stur            x2, [fp, #-0x20]
    //     0x4525cc: mov             x2, x1
    //     0x4525d0: stur            x1, [fp, #-0x18]
    // 0x4525d4: CheckStackOverflow
    //     0x4525d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4525d8: cmp             SP, x16
    //     0x4525dc: b.ls            #0x452678
    // 0x4525e0: LoadField: r3 = r2->field_27
    //     0x4525e0: ldur            w3, [x2, #0x27]
    // 0x4525e4: DecompressPointer r3
    //     0x4525e4: add             x3, x3, HEAP, lsl #32
    // 0x4525e8: stur            x3, [fp, #-0x10]
    // 0x4525ec: LoadField: r1 = r3->field_b
    //     0x4525ec: ldur            w1, [x3, #0xb]
    // 0x4525f0: LoadField: r4 = r3->field_f
    //     0x4525f0: ldur            w4, [x3, #0xf]
    // 0x4525f4: DecompressPointer r4
    //     0x4525f4: add             x4, x4, HEAP, lsl #32
    // 0x4525f8: LoadField: r5 = r4->field_b
    //     0x4525f8: ldur            w5, [x4, #0xb]
    // 0x4525fc: r4 = LoadInt32Instr(r1)
    //     0x4525fc: sbfx            x4, x1, #1, #0x1f
    // 0x452600: stur            x4, [fp, #-8]
    // 0x452604: r1 = LoadInt32Instr(r5)
    //     0x452604: sbfx            x1, x5, #1, #0x1f
    // 0x452608: cmp             x4, x1
    // 0x45260c: b.ne            #0x452618
    // 0x452610: mov             x1, x3
    // 0x452614: r0 = _growToNextCapacity()
    //     0x452614: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x452618: ldur            x0, [fp, #-0x10]
    // 0x45261c: ldur            x2, [fp, #-8]
    // 0x452620: add             x1, x2, #1
    // 0x452624: lsl             x3, x1, #1
    // 0x452628: StoreField: r0->field_b = r3
    //     0x452628: stur            w3, [x0, #0xb]
    // 0x45262c: LoadField: r1 = r0->field_f
    //     0x45262c: ldur            w1, [x0, #0xf]
    // 0x452630: DecompressPointer r1
    //     0x452630: add             x1, x1, HEAP, lsl #32
    // 0x452634: ldur            x0, [fp, #-0x20]
    // 0x452638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x452638: add             x25, x1, x2, lsl #2
    //     0x45263c: add             x25, x25, #0xf
    //     0x452640: str             w0, [x25]
    //     0x452644: tbz             w0, #0, #0x452660
    //     0x452648: ldurb           w16, [x1, #-1]
    //     0x45264c: ldurb           w17, [x0, #-1]
    //     0x452650: and             x16, x17, x16, lsr #2
    //     0x452654: tst             x16, HEAP, lsr #32
    //     0x452658: b.eq            #0x452660
    //     0x45265c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x452660: ldur            x1, [fp, #-0x18]
    // 0x452664: r0 = notifyListeners()
    //     0x452664: bl              #0x436064  ; [dart:mixin_deduplication] _MixinApplication180&Iterable&ChangeNotifier::notifyListeners
    // 0x452668: r0 = Null
    //     0x452668: mov             x0, NULL
    // 0x45266c: LeaveFrame
    //     0x45266c: mov             SP, fp
    //     0x452670: ldp             fp, lr, [SP], #0x10
    // 0x452674: ret
    //     0x452674: ret             
    // 0x452678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45267c: b               #0x4525e0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x563f2c, size: 0x78
    // 0x563f2c: EnterFrame
    //     0x563f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x563f30: mov             fp, SP
    // 0x563f34: AllocStack(0x10)
    //     0x563f34: sub             SP, SP, #0x10
    // 0x563f38: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x563f38: mov             x3, x1
    //     0x563f3c: mov             x0, x2
    //     0x563f40: stur            x1, [fp, #-8]
    //     0x563f44: stur            x2, [fp, #-0x10]
    // 0x563f48: CheckStackOverflow
    //     0x563f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x563f4c: cmp             SP, x16
    //     0x563f50: b.ls            #0x563f9c
    // 0x563f54: LoadField: r1 = r3->field_27
    //     0x563f54: ldur            w1, [x3, #0x27]
    // 0x563f58: DecompressPointer r1
    //     0x563f58: add             x1, x1, HEAP, lsl #32
    // 0x563f5c: mov             x2, x0
    // 0x563f60: r0 = addAll()
    //     0x563f60: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x563f64: ldur            x1, [fp, #-0x10]
    // 0x563f68: r0 = LoadClassIdInstr(r1)
    //     0x563f68: ldur            x0, [x1, #-1]
    //     0x563f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x563f70: r0 = GDT[cid_x0 + 0x9168]()
    //     0x563f70: movz            x17, #0x9168
    //     0x563f74: add             lr, x0, x17
    //     0x563f78: ldr             lr, [x21, lr, lsl #3]
    //     0x563f7c: blr             lr
    // 0x563f80: tbnz            w0, #4, #0x563f8c
    // 0x563f84: ldur            x1, [fp, #-8]
    // 0x563f88: r0 = notifyListeners()
    //     0x563f88: bl              #0x436064  ; [dart:mixin_deduplication] _MixinApplication180&Iterable&ChangeNotifier::notifyListeners
    // 0x563f8c: r0 = Null
    //     0x563f8c: mov             x0, NULL
    // 0x563f90: LeaveFrame
    //     0x563f90: mov             SP, fp
    //     0x563f94: ldp             fp, lr, [SP], #0x10
    // 0x563f98: ret
    //     0x563f98: ret             
    // 0x563f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563fa0: b               #0x563f54
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x5ea9d0, size: 0x48
    // 0x5ea9d0: EnterFrame
    //     0x5ea9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea9d4: mov             fp, SP
    // 0x5ea9d8: AllocStack(0x8)
    //     0x5ea9d8: sub             SP, SP, #8
    // 0x5ea9dc: LoadField: r0 = r1->field_27
    //     0x5ea9dc: ldur            w0, [x1, #0x27]
    // 0x5ea9e0: DecompressPointer r0
    //     0x5ea9e0: add             x0, x0, HEAP, lsl #32
    // 0x5ea9e4: stur            x0, [fp, #-8]
    // 0x5ea9e8: r1 = <_RouteEntry>
    //     0x5ea9e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12258] TypeArguments: <_RouteEntry>
    //     0x5ea9ec: ldr             x1, [x1, #0x258]
    // 0x5ea9f0: r0 = ListIterator()
    //     0x5ea9f0: bl              #0x4050fc  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5ea9f4: ldur            x1, [fp, #-8]
    // 0x5ea9f8: StoreField: r0->field_b = r1
    //     0x5ea9f8: stur            w1, [x0, #0xb]
    // 0x5ea9fc: LoadField: r2 = r1->field_b
    //     0x5ea9fc: ldur            w2, [x1, #0xb]
    // 0x5eaa00: r1 = LoadInt32Instr(r2)
    //     0x5eaa00: sbfx            x1, x2, #1, #0x1f
    // 0x5eaa04: StoreField: r0->field_f = r1
    //     0x5eaa04: stur            x1, [x0, #0xf]
    // 0x5eaa08: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5eaa08: stur            xzr, [x0, #0x17]
    // 0x5eaa0c: LeaveFrame
    //     0x5eaa0c: mov             SP, fp
    //     0x5eaa10: ldp             fp, lr, [SP], #0x10
    // 0x5eaa14: ret
    //     0x5eaa14: ret             
  }
  _ _History(/* No info */) {
    // ** addr: 0x7071fc, size: 0xb0
    // 0x7071fc: EnterFrame
    //     0x7071fc: stp             fp, lr, [SP, #-0x10]!
    //     0x707200: mov             fp, SP
    // 0x707204: AllocStack(0x8)
    //     0x707204: sub             SP, SP, #8
    // 0x707208: SetupParameters(_History this /* r1 => r0, fp-0x8 */)
    //     0x707208: mov             x0, x1
    //     0x70720c: stur            x1, [fp, #-8]
    // 0x707210: CheckStackOverflow
    //     0x707210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707214: cmp             SP, x16
    //     0x707218: b.ls            #0x7072a4
    // 0x70721c: r1 = <_RouteEntry>
    //     0x70721c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12258] TypeArguments: <_RouteEntry>
    //     0x707220: ldr             x1, [x1, #0x258]
    // 0x707224: r2 = 0
    //     0x707224: movz            x2, #0
    // 0x707228: r0 = _GrowableList()
    //     0x707228: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x70722c: ldur            x1, [fp, #-8]
    // 0x707230: StoreField: r1->field_27 = r0
    //     0x707230: stur            w0, [x1, #0x27]
    //     0x707234: ldurb           w16, [x1, #-1]
    //     0x707238: ldurb           w17, [x0, #-1]
    //     0x70723c: and             x16, x17, x16, lsr #2
    //     0x707240: tst             x16, HEAP, lsr #32
    //     0x707244: b.eq            #0x70724c
    //     0x707248: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x70724c: StoreField: r1->field_b = rZR
    //     0x70724c: stur            xzr, [x1, #0xb]
    // 0x707250: ArrayStore: r1[0] = rZR  ; List_8
    //     0x707250: stur            xzr, [x1, #0x17]
    // 0x707254: StoreField: r1->field_1f = rZR
    //     0x707254: stur            xzr, [x1, #0x1f]
    // 0x707258: r0 = LoadStaticField(0x454)
    //     0x707258: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70725c: ldr             x0, [x0, #0x8a8]
    // 0x707260: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x707264: cmp             w0, w16
    // 0x707268: b.ne            #0x707274
    // 0x70726c: r2 = _emptyListeners
    //     0x70726c: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x707270: r0 = InitLateFinalStaticField()
    //     0x707270: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x707274: ldur            x1, [fp, #-8]
    // 0x707278: StoreField: r1->field_13 = r0
    //     0x707278: stur            w0, [x1, #0x13]
    //     0x70727c: ldurb           w16, [x1, #-1]
    //     0x707280: ldurb           w17, [x0, #-1]
    //     0x707284: and             x16, x17, x16, lsr #2
    //     0x707288: tst             x16, HEAP, lsr #32
    //     0x70728c: b.eq            #0x707294
    //     0x707290: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x707294: r0 = Null
    //     0x707294: mov             x0, NULL
    // 0x707298: LeaveFrame
    //     0x707298: mov             SP, fp
    //     0x70729c: ldp             fp, lr, [SP], #0x10
    // 0x7072a0: ret
    //     0x7072a0: ret             
    // 0x7072a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7072a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7072a8: b               #0x70721c
  }
}

// class id: 4817, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799cd8, size: 0x64
    // 0x799cd8: EnterFrame
    //     0x799cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x799cdc: mov             fp, SP
    // 0x799ce0: AllocStack(0x10)
    //     0x799ce0: sub             SP, SP, #0x10
    // 0x799ce4: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x799ce4: mov             x0, x1
    //     0x799ce8: stur            x1, [fp, #-8]
    // 0x799cec: CheckStackOverflow
    //     0x799cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799cf0: cmp             SP, x16
    //     0x799cf4: b.ls            #0x799d34
    // 0x799cf8: r1 = Null
    //     0x799cf8: mov             x1, NULL
    // 0x799cfc: r2 = 4
    //     0x799cfc: movz            x2, #0x4
    // 0x799d00: r0 = AllocateArray()
    //     0x799d00: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799d04: r16 = "_RouteRestorationType."
    //     0x799d04: add             x16, PP, #0x21, lsl #12  ; [pp+0x212c8] "_RouteRestorationType."
    //     0x799d08: ldr             x16, [x16, #0x2c8]
    // 0x799d0c: StoreField: r0->field_f = r16
    //     0x799d0c: stur            w16, [x0, #0xf]
    // 0x799d10: ldur            x1, [fp, #-8]
    // 0x799d14: LoadField: r2 = r1->field_f
    //     0x799d14: ldur            w2, [x1, #0xf]
    // 0x799d18: DecompressPointer r2
    //     0x799d18: add             x2, x2, HEAP, lsl #32
    // 0x799d1c: StoreField: r0->field_13 = r2
    //     0x799d1c: stur            w2, [x0, #0x13]
    // 0x799d20: str             x0, [SP]
    // 0x799d24: r0 = _interpolate()
    //     0x799d24: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799d28: LeaveFrame
    //     0x799d28: mov             SP, fp
    //     0x799d2c: ldp             fp, lr, [SP], #0x10
    // 0x799d30: ret
    //     0x799d30: ret             
    // 0x799d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799d34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799d38: b               #0x799cf8
  }
}

// class id: 4818, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799c74, size: 0x64
    // 0x799c74: EnterFrame
    //     0x799c74: stp             fp, lr, [SP, #-0x10]!
    //     0x799c78: mov             fp, SP
    // 0x799c7c: AllocStack(0x10)
    //     0x799c7c: sub             SP, SP, #0x10
    // 0x799c80: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x799c80: mov             x0, x1
    //     0x799c84: stur            x1, [fp, #-8]
    // 0x799c88: CheckStackOverflow
    //     0x799c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799c8c: cmp             SP, x16
    //     0x799c90: b.ls            #0x799cd0
    // 0x799c94: r1 = Null
    //     0x799c94: mov             x1, NULL
    // 0x799c98: r2 = 4
    //     0x799c98: movz            x2, #0x4
    // 0x799c9c: r0 = AllocateArray()
    //     0x799c9c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799ca0: r16 = "_RouteLifecycle."
    //     0x799ca0: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f8] "_RouteLifecycle."
    //     0x799ca4: ldr             x16, [x16, #0x5f8]
    // 0x799ca8: StoreField: r0->field_f = r16
    //     0x799ca8: stur            w16, [x0, #0xf]
    // 0x799cac: ldur            x1, [fp, #-8]
    // 0x799cb0: LoadField: r2 = r1->field_f
    //     0x799cb0: ldur            w2, [x1, #0xf]
    // 0x799cb4: DecompressPointer r2
    //     0x799cb4: add             x2, x2, HEAP, lsl #32
    // 0x799cb8: StoreField: r0->field_13 = r2
    //     0x799cb8: stur            w2, [x0, #0x13]
    // 0x799cbc: str             x0, [SP]
    // 0x799cc0: r0 = _interpolate()
    //     0x799cc0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799cc4: LeaveFrame
    //     0x799cc4: mov             SP, fp
    //     0x799cc8: ldp             fp, lr, [SP], #0x10
    // 0x799ccc: ret
    //     0x799ccc: ret             
    // 0x799cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799cd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799cd4: b               #0x799c94
  }
}

// class id: 4819, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799c10, size: 0x64
    // 0x799c10: EnterFrame
    //     0x799c10: stp             fp, lr, [SP, #-0x10]!
    //     0x799c14: mov             fp, SP
    // 0x799c18: AllocStack(0x10)
    //     0x799c18: sub             SP, SP, #0x10
    // 0x799c1c: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x799c1c: mov             x0, x1
    //     0x799c20: stur            x1, [fp, #-8]
    // 0x799c24: CheckStackOverflow
    //     0x799c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799c28: cmp             SP, x16
    //     0x799c2c: b.ls            #0x799c6c
    // 0x799c30: r1 = Null
    //     0x799c30: mov             x1, NULL
    // 0x799c34: r2 = 4
    //     0x799c34: movz            x2, #0x4
    // 0x799c38: r0 = AllocateArray()
    //     0x799c38: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799c3c: r16 = "RoutePopDisposition."
    //     0x799c3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x135e8] "RoutePopDisposition."
    //     0x799c40: ldr             x16, [x16, #0x5e8]
    // 0x799c44: StoreField: r0->field_f = r16
    //     0x799c44: stur            w16, [x0, #0xf]
    // 0x799c48: ldur            x1, [fp, #-8]
    // 0x799c4c: LoadField: r2 = r1->field_f
    //     0x799c4c: ldur            w2, [x1, #0xf]
    // 0x799c50: DecompressPointer r2
    //     0x799c50: add             x2, x2, HEAP, lsl #32
    // 0x799c54: StoreField: r0->field_13 = r2
    //     0x799c54: stur            w2, [x0, #0x13]
    // 0x799c58: str             x0, [SP]
    // 0x799c5c: r0 = _interpolate()
    //     0x799c5c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799c60: LeaveFrame
    //     0x799c60: mov             SP, fp
    //     0x799c64: ldp             fp, lr, [SP], #0x10
    // 0x799c68: ret
    //     0x799c68: ret             
    // 0x799c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799c6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799c70: b               #0x799c30
  }
}
