// lib: , url: package:petitparser/src/parser/character/utils/optimize.dart

// class id: 1049485, size: 0x8
class :: {

  static _ optimizedRanges(/* No info */) {
    // ** addr: 0x5f1118, size: 0x3f8
    // 0x5f1118: EnterFrame
    //     0x5f1118: stp             fp, lr, [SP, #-0x10]!
    //     0x5f111c: mov             fp, SP
    // 0x5f1120: AllocStack(0x80)
    //     0x5f1120: sub             SP, SP, #0x80
    // 0x5f1124: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5f1124: mov             x0, x2
    //     0x5f1128: stur            x2, [fp, #-8]
    //     0x5f112c: mov             x2, x1
    // 0x5f1130: CheckStackOverflow
    //     0x5f1130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1134: cmp             SP, x16
    //     0x5f1138: b.ls            #0x5f14f8
    // 0x5f113c: r1 = <RangeCharPredicate>
    //     0x5f113c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <RangeCharPredicate>
    //     0x5f1140: ldr             x1, [x1, #0x4d0]
    // 0x5f1144: r0 = _List.of()
    //     0x5f1144: bl              #0x40ab1c  ; [dart:core] _List::_List.of
    // 0x5f1148: r1 = Function '<anonymous closure>': static.
    //     0x5f1148: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] AnonymousClosure: static (0x5f17a8), in [package:petitparser/src/parser/character/utils/optimize.dart] ::optimizedRanges (0x5f1118)
    //     0x5f114c: ldr             x1, [x1, #0x4f8]
    // 0x5f1150: r2 = Null
    //     0x5f1150: mov             x2, NULL
    // 0x5f1154: stur            x0, [fp, #-0x10]
    // 0x5f1158: r0 = AllocateClosure()
    //     0x5f1158: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f115c: str             x0, [SP]
    // 0x5f1160: ldur            x1, [fp, #-0x10]
    // 0x5f1164: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f1164: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f1168: r0 = sort()
    //     0x5f1168: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x5f116c: r1 = <RangeCharPredicate>
    //     0x5f116c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <RangeCharPredicate>
    //     0x5f1170: ldr             x1, [x1, #0x4d0]
    // 0x5f1174: r2 = 0
    //     0x5f1174: movz            x2, #0
    // 0x5f1178: r0 = _GrowableList()
    //     0x5f1178: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f117c: mov             x4, x0
    // 0x5f1180: ldur            x3, [fp, #-0x10]
    // 0x5f1184: stur            x4, [fp, #-0x38]
    // 0x5f1188: LoadField: r5 = r3->field_7
    //     0x5f1188: ldur            w5, [x3, #7]
    // 0x5f118c: DecompressPointer r5
    //     0x5f118c: add             x5, x5, HEAP, lsl #32
    // 0x5f1190: stur            x5, [fp, #-0x30]
    // 0x5f1194: LoadField: r0 = r3->field_b
    //     0x5f1194: ldur            w0, [x3, #0xb]
    // 0x5f1198: r6 = LoadInt32Instr(r0)
    //     0x5f1198: sbfx            x6, x0, #1, #0x1f
    // 0x5f119c: stur            x6, [fp, #-0x28]
    // 0x5f11a0: r0 = 0
    //     0x5f11a0: movz            x0, #0
    // 0x5f11a4: CheckStackOverflow
    //     0x5f11a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f11a8: cmp             SP, x16
    //     0x5f11ac: b.ls            #0x5f1500
    // 0x5f11b0: cmp             x0, x6
    // 0x5f11b4: b.ge            #0x5f13c4
    // 0x5f11b8: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x5f11b8: add             x16, x3, x0, lsl #2
    //     0x5f11bc: ldur            w7, [x16, #0xf]
    // 0x5f11c0: DecompressPointer r7
    //     0x5f11c0: add             x7, x7, HEAP, lsl #32
    // 0x5f11c4: stur            x7, [fp, #-0x20]
    // 0x5f11c8: add             x8, x0, #1
    // 0x5f11cc: stur            x8, [fp, #-0x18]
    // 0x5f11d0: cmp             w7, NULL
    // 0x5f11d4: b.ne            #0x5f1208
    // 0x5f11d8: mov             x0, x7
    // 0x5f11dc: mov             x2, x5
    // 0x5f11e0: r1 = Null
    //     0x5f11e0: mov             x1, NULL
    // 0x5f11e4: cmp             w2, NULL
    // 0x5f11e8: b.eq            #0x5f1208
    // 0x5f11ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f11ec: ldur            w4, [x2, #0x17]
    // 0x5f11f0: DecompressPointer r4
    //     0x5f11f0: add             x4, x4, HEAP, lsl #32
    // 0x5f11f4: r8 = X0
    //     0x5f11f4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x5f11f8: LoadField: r9 = r4->field_7
    //     0x5f11f8: ldur            x9, [x4, #7]
    // 0x5f11fc: r3 = Null
    //     0x5f11fc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a500] Null
    //     0x5f1200: ldr             x3, [x3, #0x500]
    // 0x5f1204: blr             x9
    // 0x5f1208: ldur            x0, [fp, #-0x38]
    // 0x5f120c: LoadField: r1 = r0->field_b
    //     0x5f120c: ldur            w1, [x0, #0xb]
    // 0x5f1210: r2 = LoadInt32Instr(r1)
    //     0x5f1210: sbfx            x2, x1, #1, #0x1f
    // 0x5f1214: stur            x2, [fp, #-0x40]
    // 0x5f1218: cbnz            x2, #0x5f1288
    // 0x5f121c: LoadField: r1 = r0->field_f
    //     0x5f121c: ldur            w1, [x0, #0xf]
    // 0x5f1220: DecompressPointer r1
    //     0x5f1220: add             x1, x1, HEAP, lsl #32
    // 0x5f1224: LoadField: r3 = r1->field_b
    //     0x5f1224: ldur            w3, [x1, #0xb]
    // 0x5f1228: r1 = LoadInt32Instr(r3)
    //     0x5f1228: sbfx            x1, x3, #1, #0x1f
    // 0x5f122c: cmp             x2, x1
    // 0x5f1230: b.ne            #0x5f123c
    // 0x5f1234: mov             x1, x0
    // 0x5f1238: r0 = _growToNextCapacity()
    //     0x5f1238: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f123c: ldur            x2, [fp, #-0x38]
    // 0x5f1240: ldur            x3, [fp, #-0x40]
    // 0x5f1244: r4 = 2
    //     0x5f1244: movz            x4, #0x2
    // 0x5f1248: StoreField: r2->field_b = r4
    //     0x5f1248: stur            w4, [x2, #0xb]
    // 0x5f124c: LoadField: r1 = r2->field_f
    //     0x5f124c: ldur            w1, [x2, #0xf]
    // 0x5f1250: DecompressPointer r1
    //     0x5f1250: add             x1, x1, HEAP, lsl #32
    // 0x5f1254: ldur            x0, [fp, #-0x20]
    // 0x5f1258: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f1258: add             x25, x1, x3, lsl #2
    //     0x5f125c: add             x25, x25, #0xf
    //     0x5f1260: str             w0, [x25]
    //     0x5f1264: tbz             w0, #0, #0x5f1280
    //     0x5f1268: ldurb           w16, [x1, #-1]
    //     0x5f126c: ldurb           w17, [x0, #-1]
    //     0x5f1270: and             x16, x17, x16, lsr #2
    //     0x5f1274: tst             x16, HEAP, lsr #32
    //     0x5f1278: b.eq            #0x5f1280
    //     0x5f127c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5f1280: mov             x3, x2
    // 0x5f1284: b               #0x5f13ac
    // 0x5f1288: mov             x3, x2
    // 0x5f128c: mov             x2, x0
    // 0x5f1290: r4 = 2
    //     0x5f1290: movz            x4, #0x2
    // 0x5f1294: cmp             x3, #0
    // 0x5f1298: b.le            #0x5f14ec
    // 0x5f129c: ldur            x5, [fp, #-0x20]
    // 0x5f12a0: sub             x6, x3, #1
    // 0x5f12a4: mov             x0, x3
    // 0x5f12a8: mov             x1, x6
    // 0x5f12ac: stur            x6, [fp, #-0x60]
    // 0x5f12b0: cmp             x1, x0
    // 0x5f12b4: b.hs            #0x5f1508
    // 0x5f12b8: LoadField: r1 = r2->field_f
    //     0x5f12b8: ldur            w1, [x2, #0xf]
    // 0x5f12bc: DecompressPointer r1
    //     0x5f12bc: add             x1, x1, HEAP, lsl #32
    // 0x5f12c0: stur            x1, [fp, #-0x58]
    // 0x5f12c4: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x5f12c4: add             x16, x1, x6, lsl #2
    //     0x5f12c8: ldur            w0, [x16, #0xf]
    // 0x5f12cc: DecompressPointer r0
    //     0x5f12cc: add             x0, x0, HEAP, lsl #32
    // 0x5f12d0: LoadField: r7 = r0->field_f
    //     0x5f12d0: ldur            x7, [x0, #0xf]
    // 0x5f12d4: add             x8, x7, #1
    // 0x5f12d8: LoadField: r7 = r5->field_7
    //     0x5f12d8: ldur            x7, [x5, #7]
    // 0x5f12dc: cmp             x8, x7
    // 0x5f12e0: b.lt            #0x5f1348
    // 0x5f12e4: LoadField: r3 = r0->field_7
    //     0x5f12e4: ldur            x3, [x0, #7]
    // 0x5f12e8: stur            x3, [fp, #-0x50]
    // 0x5f12ec: LoadField: r0 = r5->field_f
    //     0x5f12ec: ldur            x0, [x5, #0xf]
    // 0x5f12f0: stur            x0, [fp, #-0x48]
    // 0x5f12f4: r0 = RangeCharPredicate()
    //     0x5f12f4: bl              #0x5f172c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x5f12f8: mov             x1, x0
    // 0x5f12fc: ldur            x0, [fp, #-0x50]
    // 0x5f1300: StoreField: r1->field_7 = r0
    //     0x5f1300: stur            x0, [x1, #7]
    // 0x5f1304: ldur            x0, [fp, #-0x48]
    // 0x5f1308: StoreField: r1->field_f = r0
    //     0x5f1308: stur            x0, [x1, #0xf]
    // 0x5f130c: mov             x0, x1
    // 0x5f1310: ldur            x1, [fp, #-0x58]
    // 0x5f1314: ldur            x2, [fp, #-0x60]
    // 0x5f1318: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f1318: add             x25, x1, x2, lsl #2
    //     0x5f131c: add             x25, x25, #0xf
    //     0x5f1320: str             w0, [x25]
    //     0x5f1324: tbz             w0, #0, #0x5f1340
    //     0x5f1328: ldurb           w16, [x1, #-1]
    //     0x5f132c: ldurb           w17, [x0, #-1]
    //     0x5f1330: and             x16, x17, x16, lsr #2
    //     0x5f1334: tst             x16, HEAP, lsr #32
    //     0x5f1338: b.eq            #0x5f1340
    //     0x5f133c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5f1340: ldur            x3, [fp, #-0x38]
    // 0x5f1344: b               #0x5f13ac
    // 0x5f1348: mov             x0, x1
    // 0x5f134c: LoadField: r1 = r0->field_b
    //     0x5f134c: ldur            w1, [x0, #0xb]
    // 0x5f1350: r0 = LoadInt32Instr(r1)
    //     0x5f1350: sbfx            x0, x1, #1, #0x1f
    // 0x5f1354: cmp             x3, x0
    // 0x5f1358: b.ne            #0x5f1364
    // 0x5f135c: ldur            x1, [fp, #-0x38]
    // 0x5f1360: r0 = _growToNextCapacity()
    //     0x5f1360: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f1364: ldur            x3, [fp, #-0x38]
    // 0x5f1368: ldur            x2, [fp, #-0x40]
    // 0x5f136c: add             x0, x2, #1
    // 0x5f1370: lsl             x1, x0, #1
    // 0x5f1374: StoreField: r3->field_b = r1
    //     0x5f1374: stur            w1, [x3, #0xb]
    // 0x5f1378: LoadField: r1 = r3->field_f
    //     0x5f1378: ldur            w1, [x3, #0xf]
    // 0x5f137c: DecompressPointer r1
    //     0x5f137c: add             x1, x1, HEAP, lsl #32
    // 0x5f1380: ldur            x0, [fp, #-0x20]
    // 0x5f1384: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f1384: add             x25, x1, x2, lsl #2
    //     0x5f1388: add             x25, x25, #0xf
    //     0x5f138c: str             w0, [x25]
    //     0x5f1390: tbz             w0, #0, #0x5f13ac
    //     0x5f1394: ldurb           w16, [x1, #-1]
    //     0x5f1398: ldurb           w17, [x0, #-1]
    //     0x5f139c: and             x16, x17, x16, lsr #2
    //     0x5f13a0: tst             x16, HEAP, lsr #32
    //     0x5f13a4: b.eq            #0x5f13ac
    //     0x5f13a8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x5f13ac: ldur            x0, [fp, #-0x18]
    // 0x5f13b0: mov             x4, x3
    // 0x5f13b4: ldur            x3, [fp, #-0x10]
    // 0x5f13b8: ldur            x5, [fp, #-0x30]
    // 0x5f13bc: ldur            x6, [fp, #-0x28]
    // 0x5f13c0: b               #0x5f11a4
    // 0x5f13c4: mov             x3, x4
    // 0x5f13c8: r1 = Function '<anonymous closure>': static.
    //     0x5f13c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a510] AnonymousClosure: static (0x5f1758), in [package:petitparser/src/parser/character/utils/optimize.dart] ::optimizedRanges (0x5f1118)
    //     0x5f13cc: ldr             x1, [x1, #0x510]
    // 0x5f13d0: r2 = Null
    //     0x5f13d0: mov             x2, NULL
    // 0x5f13d4: r0 = AllocateClosure()
    //     0x5f13d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5f13d8: r16 = <int>
    //     0x5f13d8: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x5f13dc: ldur            lr, [fp, #-0x38]
    // 0x5f13e0: stp             lr, x16, [SP, #0x10]
    // 0x5f13e4: stp             x0, xzr, [SP]
    // 0x5f13e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f13e8: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f13ec: r0 = fold()
    //     0x5f13ec: bl              #0x6c8a88  ; [dart:collection] ListBase::fold
    // 0x5f13f0: r1 = LoadInt32Instr(r0)
    //     0x5f13f0: sbfx            x1, x0, #1, #0x1f
    //     0x5f13f4: tbz             w0, #0, #0x5f13fc
    //     0x5f13f8: ldur            x1, [x0, #7]
    // 0x5f13fc: cbnz            x1, #0x5f1414
    // 0x5f1400: r0 = Instance_ConstantCharPredicate
    //     0x5f1400: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a518] Obj!ConstantCharPredicate@95c231
    //     0x5f1404: ldr             x0, [x0, #0x518]
    // 0x5f1408: LeaveFrame
    //     0x5f1408: mov             SP, fp
    //     0x5f140c: ldp             fp, lr, [SP], #0x10
    // 0x5f1410: ret
    //     0x5f1410: ret             
    // 0x5f1414: ldur            x0, [fp, #-8]
    // 0x5f1418: tbnz            w0, #4, #0x5f1430
    // 0x5f141c: sub             x2, x1, #1
    // 0x5f1420: r17 = 1114111
    //     0x5f1420: movz            x17, #0xffff
    //     0x5f1424: movk            x17, #0x10, lsl #16
    // 0x5f1428: cmp             x2, x17
    // 0x5f142c: b.eq            #0x5f1444
    // 0x5f1430: tbz             w0, #4, #0x5f1458
    // 0x5f1434: sub             x0, x1, #1
    // 0x5f1438: r17 = 65535
    //     0x5f1438: orr             x17, xzr, #0xffff
    // 0x5f143c: cmp             x0, x17
    // 0x5f1440: b.ne            #0x5f1458
    // 0x5f1444: r0 = Instance_ConstantCharPredicate
    //     0x5f1444: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] Obj!ConstantCharPredicate@95c221
    //     0x5f1448: ldr             x0, [x0, #0x3f0]
    // 0x5f144c: LeaveFrame
    //     0x5f144c: mov             SP, fp
    //     0x5f1450: ldp             fp, lr, [SP], #0x10
    // 0x5f1454: ret
    //     0x5f1454: ret             
    // 0x5f1458: ldur            x2, [fp, #-0x38]
    // 0x5f145c: LoadField: r0 = r2->field_b
    //     0x5f145c: ldur            w0, [x2, #0xb]
    // 0x5f1460: r1 = LoadInt32Instr(r0)
    //     0x5f1460: sbfx            x1, x0, #1, #0x1f
    // 0x5f1464: cmp             x1, #1
    // 0x5f1468: b.ne            #0x5f14c8
    // 0x5f146c: mov             x0, x1
    // 0x5f1470: r1 = 0
    //     0x5f1470: movz            x1, #0
    // 0x5f1474: cmp             x1, x0
    // 0x5f1478: b.hs            #0x5f150c
    // 0x5f147c: LoadField: r0 = r2->field_f
    //     0x5f147c: ldur            w0, [x2, #0xf]
    // 0x5f1480: DecompressPointer r0
    //     0x5f1480: add             x0, x0, HEAP, lsl #32
    // 0x5f1484: LoadField: r1 = r0->field_f
    //     0x5f1484: ldur            w1, [x0, #0xf]
    // 0x5f1488: DecompressPointer r1
    //     0x5f1488: add             x1, x1, HEAP, lsl #32
    // 0x5f148c: LoadField: r0 = r1->field_7
    //     0x5f148c: ldur            x0, [x1, #7]
    // 0x5f1490: stur            x0, [fp, #-0x18]
    // 0x5f1494: LoadField: r2 = r1->field_f
    //     0x5f1494: ldur            x2, [x1, #0xf]
    // 0x5f1498: cmp             x0, x2
    // 0x5f149c: b.ne            #0x5f14b8
    // 0x5f14a0: r0 = SingleCharPredicate()
    //     0x5f14a0: bl              #0x5ef1c8  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x5f14a4: mov             x1, x0
    // 0x5f14a8: ldur            x0, [fp, #-0x18]
    // 0x5f14ac: StoreField: r1->field_7 = r0
    //     0x5f14ac: stur            x0, [x1, #7]
    // 0x5f14b0: mov             x0, x1
    // 0x5f14b4: b               #0x5f14bc
    // 0x5f14b8: mov             x0, x1
    // 0x5f14bc: LeaveFrame
    //     0x5f14bc: mov             SP, fp
    //     0x5f14c0: ldp             fp, lr, [SP], #0x10
    // 0x5f14c4: ret
    //     0x5f14c4: ret             
    // 0x5f14c8: r0 = LookupCharPredicate()
    //     0x5f14c8: bl              #0x5f1720  ; AllocateLookupCharPredicateStub -> LookupCharPredicate (size=0x1c)
    // 0x5f14cc: mov             x1, x0
    // 0x5f14d0: ldur            x2, [fp, #-0x38]
    // 0x5f14d4: stur            x0, [fp, #-8]
    // 0x5f14d8: r0 = LookupCharPredicate.fromRanges()
    //     0x5f14d8: bl              #0x5f1510  ; [package:petitparser/src/parser/character/predicate/lookup.dart] LookupCharPredicate::LookupCharPredicate.fromRanges
    // 0x5f14dc: ldur            x0, [fp, #-8]
    // 0x5f14e0: LeaveFrame
    //     0x5f14e0: mov             SP, fp
    //     0x5f14e4: ldp             fp, lr, [SP], #0x10
    // 0x5f14e8: ret
    //     0x5f14e8: ret             
    // 0x5f14ec: r0 = noElement()
    //     0x5f14ec: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x5f14f0: r0 = Throw()
    //     0x5f14f0: bl              #0x933dc8  ; ThrowStub
    // 0x5f14f4: brk             #0
    // 0x5f14f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f14f8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f14fc: b               #0x5f113c
    // 0x5f1500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1504: b               #0x5f11b0
    // 0x5f1508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1508: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f150c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f150c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, RangeCharPredicate) {
    // ** addr: 0x5f1758, size: 0x50
    // 0x5f1758: ldr             x2, [SP]
    // 0x5f175c: LoadField: r3 = r2->field_f
    //     0x5f175c: ldur            x3, [x2, #0xf]
    // 0x5f1760: LoadField: r4 = r2->field_7
    //     0x5f1760: ldur            x4, [x2, #7]
    // 0x5f1764: sub             x2, x3, x4
    // 0x5f1768: add             x3, x2, #1
    // 0x5f176c: ldr             x2, [SP, #8]
    // 0x5f1770: r4 = LoadInt32Instr(r2)
    //     0x5f1770: sbfx            x4, x2, #1, #0x1f
    //     0x5f1774: tbz             w2, #0, #0x5f177c
    //     0x5f1778: ldur            x4, [x2, #7]
    // 0x5f177c: add             x2, x4, x3
    // 0x5f1780: r0 = BoxInt64Instr(r2)
    //     0x5f1780: sbfiz           x0, x2, #1, #0x1f
    //     0x5f1784: cmp             x2, x0, asr #1
    //     0x5f1788: b.eq            #0x5f17a4
    //     0x5f178c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1790: mov             fp, SP
    //     0x5f1794: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f1798: mov             SP, fp
    //     0x5f179c: ldp             fp, lr, [SP], #0x10
    //     0x5f17a0: stur            x2, [x0, #7]
    // 0x5f17a4: ret
    //     0x5f17a4: ret             
  }
  [closure] static int <anonymous closure>(dynamic, RangeCharPredicate, RangeCharPredicate) {
    // ** addr: 0x5f17a8, size: 0x5c
    // 0x5f17a8: ldr             x2, [SP, #8]
    // 0x5f17ac: LoadField: r3 = r2->field_7
    //     0x5f17ac: ldur            x3, [x2, #7]
    // 0x5f17b0: ldr             x4, [SP]
    // 0x5f17b4: LoadField: r5 = r4->field_7
    //     0x5f17b4: ldur            x5, [x4, #7]
    // 0x5f17b8: cmp             x3, x5
    // 0x5f17bc: b.eq            #0x5f17cc
    // 0x5f17c0: sub             x6, x3, x5
    // 0x5f17c4: mov             x2, x6
    // 0x5f17c8: b               #0x5f17dc
    // 0x5f17cc: LoadField: r3 = r2->field_f
    //     0x5f17cc: ldur            x3, [x2, #0xf]
    // 0x5f17d0: LoadField: r2 = r4->field_f
    //     0x5f17d0: ldur            x2, [x4, #0xf]
    // 0x5f17d4: sub             x4, x3, x2
    // 0x5f17d8: mov             x2, x4
    // 0x5f17dc: r0 = BoxInt64Instr(r2)
    //     0x5f17dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5f17e0: cmp             x2, x0, asr #1
    //     0x5f17e4: b.eq            #0x5f1800
    //     0x5f17e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f17ec: mov             fp, SP
    //     0x5f17f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f17f4: mov             SP, fp
    //     0x5f17f8: ldp             fp, lr, [SP], #0x10
    //     0x5f17fc: stur            x2, [x0, #7]
    // 0x5f1800: ret
    //     0x5f1800: ret             
  }
}
