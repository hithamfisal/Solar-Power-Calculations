// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 3499, size: 0x58, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e1204, size: 0x254
    // 0x6e1204: EnterFrame
    //     0x6e1204: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1208: mov             fp, SP
    // 0x6e120c: AllocStack(0x38)
    //     0x6e120c: sub             SP, SP, #0x38
    // 0x6e1210: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e1210: stur            x1, [fp, #-8]
    //     0x6e1214: stur            x2, [fp, #-0x10]
    // 0x6e1218: CheckStackOverflow
    //     0x6e1218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e121c: cmp             SP, x16
    //     0x6e1220: b.ls            #0x6e1450
    // 0x6e1224: r1 = 4
    //     0x6e1224: movz            x1, #0x4
    // 0x6e1228: r0 = AllocateContext()
    //     0x6e1228: bl              #0x934ad4  ; AllocateContextStub
    // 0x6e122c: mov             x3, x0
    // 0x6e1230: ldur            x0, [fp, #-8]
    // 0x6e1234: stur            x3, [fp, #-0x18]
    // 0x6e1238: StoreField: r3->field_f = r0
    //     0x6e1238: stur            w0, [x3, #0xf]
    // 0x6e123c: ldur            x2, [fp, #-0x10]
    // 0x6e1240: StoreField: r3->field_13 = r2
    //     0x6e1240: stur            w2, [x3, #0x13]
    // 0x6e1244: mov             x1, x0
    // 0x6e1248: r0 = buildSlivers()
    //     0x6e1248: bl              #0x6e15dc  ; [package:flutter/src/widgets/scroll_view.dart] BoxScrollView::buildSlivers
    // 0x6e124c: ldur            x3, [fp, #-0x18]
    // 0x6e1250: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e1250: stur            w0, [x3, #0x17]
    //     0x6e1254: ldurb           w16, [x3, #-1]
    //     0x6e1258: ldurb           w17, [x0, #-1]
    //     0x6e125c: and             x16, x17, x16, lsr #2
    //     0x6e1260: tst             x16, HEAP, lsr #32
    //     0x6e1264: b.eq            #0x6e126c
    //     0x6e1268: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6e126c: LoadField: r2 = r3->field_13
    //     0x6e126c: ldur            w2, [x3, #0x13]
    // 0x6e1270: DecompressPointer r2
    //     0x6e1270: add             x2, x2, HEAP, lsl #32
    // 0x6e1274: ldur            x1, [fp, #-8]
    // 0x6e1278: r0 = getDirection()
    //     0x6e1278: bl              #0x6e1534  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x6e127c: mov             x4, x0
    // 0x6e1280: ldur            x3, [fp, #-0x18]
    // 0x6e1284: stur            x4, [fp, #-0x10]
    // 0x6e1288: StoreField: r3->field_1b = r0
    //     0x6e1288: stur            w0, [x3, #0x1b]
    //     0x6e128c: ldurb           w16, [x3, #-1]
    //     0x6e1290: ldurb           w17, [x0, #-1]
    //     0x6e1294: and             x16, x17, x16, lsr #2
    //     0x6e1298: tst             x16, HEAP, lsr #32
    //     0x6e129c: b.eq            #0x6e12a4
    //     0x6e12a0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6e12a4: ldur            x0, [fp, #-8]
    // 0x6e12a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e12a8: ldur            w1, [x0, #0x17]
    // 0x6e12ac: DecompressPointer r1
    //     0x6e12ac: add             x1, x1, HEAP, lsl #32
    // 0x6e12b0: cmp             w1, NULL
    // 0x6e12b4: b.ne            #0x6e12e8
    // 0x6e12b8: LoadField: r1 = r0->field_13
    //     0x6e12b8: ldur            w1, [x0, #0x13]
    // 0x6e12bc: DecompressPointer r1
    //     0x6e12bc: add             x1, x1, HEAP, lsl #32
    // 0x6e12c0: cmp             w1, NULL
    // 0x6e12c4: b.ne            #0x6e12e0
    // 0x6e12c8: LoadField: r1 = r3->field_13
    //     0x6e12c8: ldur            w1, [x3, #0x13]
    // 0x6e12cc: DecompressPointer r1
    //     0x6e12cc: add             x1, x1, HEAP, lsl #32
    // 0x6e12d0: LoadField: r2 = r0->field_b
    //     0x6e12d0: ldur            w2, [x0, #0xb]
    // 0x6e12d4: DecompressPointer r2
    //     0x6e12d4: add             x2, x2, HEAP, lsl #32
    // 0x6e12d8: r0 = shouldInherit()
    //     0x6e12d8: bl              #0x6e1458  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x6e12dc: b               #0x6e12ec
    // 0x6e12e0: r0 = false
    //     0x6e12e0: add             x0, NULL, #0x30  ; false
    // 0x6e12e4: b               #0x6e12ec
    // 0x6e12e8: mov             x0, x1
    // 0x6e12ec: stur            x0, [fp, #-0x20]
    // 0x6e12f0: tbnz            w0, #4, #0x6e1310
    // 0x6e12f4: ldur            x2, [fp, #-0x18]
    // 0x6e12f8: LoadField: r1 = r2->field_13
    //     0x6e12f8: ldur            w1, [x2, #0x13]
    // 0x6e12fc: DecompressPointer r1
    //     0x6e12fc: add             x1, x1, HEAP, lsl #32
    // 0x6e1300: r0 = maybeOf()
    //     0x6e1300: bl              #0x453e04  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x6e1304: mov             x3, x0
    // 0x6e1308: ldur            x0, [fp, #-8]
    // 0x6e130c: b               #0x6e1320
    // 0x6e1310: ldur            x0, [fp, #-8]
    // 0x6e1314: LoadField: r1 = r0->field_13
    //     0x6e1314: ldur            w1, [x0, #0x13]
    // 0x6e1318: DecompressPointer r1
    //     0x6e1318: add             x1, x1, HEAP, lsl #32
    // 0x6e131c: mov             x3, x1
    // 0x6e1320: ldur            x2, [fp, #-0x10]
    // 0x6e1324: ldur            x1, [fp, #-0x20]
    // 0x6e1328: stur            x3, [fp, #-0x38]
    // 0x6e132c: LoadField: r4 = r0->field_1b
    //     0x6e132c: ldur            w4, [x0, #0x1b]
    // 0x6e1330: DecompressPointer r4
    //     0x6e1330: add             x4, x4, HEAP, lsl #32
    // 0x6e1334: stur            x4, [fp, #-0x30]
    // 0x6e1338: LoadField: r5 = r0->field_37
    //     0x6e1338: ldur            x5, [x0, #0x37]
    // 0x6e133c: stur            x5, [fp, #-0x28]
    // 0x6e1340: r0 = Scrollable()
    //     0x6e1340: bl              #0x67e778  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x6e1344: mov             x3, x0
    // 0x6e1348: ldur            x0, [fp, #-0x10]
    // 0x6e134c: stur            x3, [fp, #-8]
    // 0x6e1350: StoreField: r3->field_b = r0
    //     0x6e1350: stur            w0, [x3, #0xb]
    // 0x6e1354: ldur            x0, [fp, #-0x38]
    // 0x6e1358: StoreField: r3->field_f = r0
    //     0x6e1358: stur            w0, [x3, #0xf]
    // 0x6e135c: ldur            x1, [fp, #-0x30]
    // 0x6e1360: StoreField: r3->field_13 = r1
    //     0x6e1360: stur            w1, [x3, #0x13]
    // 0x6e1364: ldur            x2, [fp, #-0x18]
    // 0x6e1368: r1 = Function '<anonymous closure>':.
    //     0x6e1368: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] AnonymousClosure: (0x6e1868), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x6e1204)
    //     0x6e136c: ldr             x1, [x1, #0x2c0]
    // 0x6e1370: r0 = AllocateClosure()
    //     0x6e1370: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e1374: ldur            x2, [fp, #-8]
    // 0x6e1378: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e1378: stur            w0, [x2, #0x17]
    // 0x6e137c: r0 = false
    //     0x6e137c: add             x0, NULL, #0x30  ; false
    // 0x6e1380: StoreField: r2->field_1f = r0
    //     0x6e1380: stur            w0, [x2, #0x1f]
    // 0x6e1384: ldur            x3, [fp, #-0x28]
    // 0x6e1388: r0 = BoxInt64Instr(r3)
    //     0x6e1388: sbfiz           x0, x3, #1, #0x1f
    //     0x6e138c: cmp             x3, x0, asr #1
    //     0x6e1390: b.eq            #0x6e139c
    //     0x6e1394: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e1398: stur            x3, [x0, #7]
    // 0x6e139c: StoreField: r2->field_27 = r0
    //     0x6e139c: stur            w0, [x2, #0x27]
    // 0x6e13a0: r0 = Instance_DragStartBehavior
    //     0x6e13a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6e13a4: ldr             x0, [x0, #0x5f8]
    // 0x6e13a8: StoreField: r2->field_2b = r0
    //     0x6e13a8: stur            w0, [x2, #0x2b]
    // 0x6e13ac: r0 = Instance_Clip
    //     0x6e13ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e13b0: ldr             x0, [x0, #0x778]
    // 0x6e13b4: StoreField: r2->field_37 = r0
    //     0x6e13b4: stur            w0, [x2, #0x37]
    // 0x6e13b8: r0 = Instance_HitTestBehavior
    //     0x6e13b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6e13bc: ldr             x0, [x0, #0xe48]
    // 0x6e13c0: StoreField: r2->field_23 = r0
    //     0x6e13c0: stur            w0, [x2, #0x23]
    // 0x6e13c4: ldur            x0, [fp, #-0x20]
    // 0x6e13c8: tbnz            w0, #4, #0x6e1404
    // 0x6e13cc: ldur            x0, [fp, #-0x38]
    // 0x6e13d0: cmp             w0, NULL
    // 0x6e13d4: b.eq            #0x6e13fc
    // 0x6e13d8: r0 = PrimaryScrollController()
    //     0x6e13d8: bl              #0x6918c0  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x6e13dc: mov             x1, x0
    // 0x6e13e0: r0 = _ConstSet len:0
    //     0x6e13e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20280] Set<TargetPlatform>(0)
    //     0x6e13e4: ldr             x0, [x0, #0x280]
    // 0x6e13e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e13e8: stur            w0, [x1, #0x17]
    // 0x6e13ec: ldur            x0, [fp, #-8]
    // 0x6e13f0: StoreField: r1->field_b = r0
    //     0x6e13f0: stur            w0, [x1, #0xb]
    // 0x6e13f4: mov             x2, x1
    // 0x6e13f8: b               #0x6e140c
    // 0x6e13fc: mov             x0, x2
    // 0x6e1400: b               #0x6e1408
    // 0x6e1404: mov             x0, x2
    // 0x6e1408: mov             x2, x0
    // 0x6e140c: ldur            x0, [fp, #-0x18]
    // 0x6e1410: stur            x2, [fp, #-8]
    // 0x6e1414: LoadField: r1 = r0->field_13
    //     0x6e1414: ldur            w1, [x0, #0x13]
    // 0x6e1418: DecompressPointer r1
    //     0x6e1418: add             x1, x1, HEAP, lsl #32
    // 0x6e141c: r0 = of()
    //     0x6e141c: bl              #0x563044  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6e1420: r1 = LoadClassIdInstr(r0)
    //     0x6e1420: ldur            x1, [x0, #-1]
    //     0x6e1424: ubfx            x1, x1, #0xc, #0x14
    // 0x6e1428: mov             x16, x0
    // 0x6e142c: mov             x0, x1
    // 0x6e1430: mov             x1, x16
    // 0x6e1434: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x6e1434: sub             lr, x0, #0xfe6
    //     0x6e1438: ldr             lr, [x21, lr, lsl #3]
    //     0x6e143c: blr             lr
    // 0x6e1440: ldur            x0, [fp, #-8]
    // 0x6e1444: LeaveFrame
    //     0x6e1444: mov             SP, fp
    //     0x6e1448: ldp             fp, lr, [SP], #0x10
    // 0x6e144c: ret
    //     0x6e144c: ret             
    // 0x6e1450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1454: b               #0x6e1224
  }
  _ getDirection(/* No info */) {
    // ** addr: 0x6e1534, size: 0x3c
    // 0x6e1534: EnterFrame
    //     0x6e1534: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1538: mov             fp, SP
    // 0x6e153c: mov             x0, x1
    // 0x6e1540: mov             x1, x2
    // 0x6e1544: CheckStackOverflow
    //     0x6e1544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1548: cmp             SP, x16
    //     0x6e154c: b.ls            #0x6e1568
    // 0x6e1550: LoadField: r2 = r0->field_b
    //     0x6e1550: ldur            w2, [x0, #0xb]
    // 0x6e1554: DecompressPointer r2
    //     0x6e1554: add             x2, x2, HEAP, lsl #32
    // 0x6e1558: r0 = getAxisDirectionFromAxisReverseAndDirectionality()
    //     0x6e1558: bl              #0x6e1570  ; [package:flutter/src/widgets/basic.dart] ::getAxisDirectionFromAxisReverseAndDirectionality
    // 0x6e155c: LeaveFrame
    //     0x6e155c: mov             SP, fp
    //     0x6e1560: ldp             fp, lr, [SP], #0x10
    // 0x6e1564: ret
    //     0x6e1564: ret             
    // 0x6e1568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1568: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e156c: b               #0x6e1550
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x6e1868, size: 0x58
    // 0x6e1868: EnterFrame
    //     0x6e1868: stp             fp, lr, [SP, #-0x10]!
    //     0x6e186c: mov             fp, SP
    // 0x6e1870: ldr             x0, [fp, #0x20]
    // 0x6e1874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e1874: ldur            w1, [x0, #0x17]
    // 0x6e1878: DecompressPointer r1
    //     0x6e1878: add             x1, x1, HEAP, lsl #32
    // 0x6e187c: CheckStackOverflow
    //     0x6e187c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e1880: cmp             SP, x16
    //     0x6e1884: b.ls            #0x6e18b8
    // 0x6e1888: LoadField: r0 = r1->field_f
    //     0x6e1888: ldur            w0, [x1, #0xf]
    // 0x6e188c: DecompressPointer r0
    //     0x6e188c: add             x0, x0, HEAP, lsl #32
    // 0x6e1890: LoadField: r3 = r1->field_1b
    //     0x6e1890: ldur            w3, [x1, #0x1b]
    // 0x6e1894: DecompressPointer r3
    //     0x6e1894: add             x3, x3, HEAP, lsl #32
    // 0x6e1898: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6e1898: ldur            w5, [x1, #0x17]
    // 0x6e189c: DecompressPointer r5
    //     0x6e189c: add             x5, x5, HEAP, lsl #32
    // 0x6e18a0: mov             x1, x0
    // 0x6e18a4: ldr             x2, [fp, #0x10]
    // 0x6e18a8: r0 = buildViewport()
    //     0x6e18a8: bl              #0x6e18c0  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0x6e18ac: LeaveFrame
    //     0x6e18ac: mov             SP, fp
    //     0x6e18b0: ldp             fp, lr, [SP], #0x10
    // 0x6e18b4: ret
    //     0x6e18b4: ret             
    // 0x6e18b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e18b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e18bc: b               #0x6e1888
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0x6e18c0, size: 0xd0
    // 0x6e18c0: EnterFrame
    //     0x6e18c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e18c4: mov             fp, SP
    // 0x6e18c8: AllocStack(0x18)
    //     0x6e18c8: sub             SP, SP, #0x18
    // 0x6e18cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6e18cc: stur            x2, [fp, #-8]
    //     0x6e18d0: stur            x3, [fp, #-0x10]
    //     0x6e18d4: stur            x5, [fp, #-0x18]
    // 0x6e18d8: LoadField: r0 = r1->field_23
    //     0x6e18d8: ldur            w0, [x1, #0x23]
    // 0x6e18dc: DecompressPointer r0
    //     0x6e18dc: add             x0, x0, HEAP, lsl #32
    // 0x6e18e0: tbnz            w0, #4, #0x6e192c
    // 0x6e18e4: r0 = ShrinkWrappingViewport()
    //     0x6e18e4: bl              #0x6e1990  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x24)
    // 0x6e18e8: mov             x1, x0
    // 0x6e18ec: ldur            x0, [fp, #-0x10]
    // 0x6e18f0: StoreField: r1->field_f = r0
    //     0x6e18f0: stur            w0, [x1, #0xf]
    // 0x6e18f4: ldur            x2, [fp, #-8]
    // 0x6e18f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e18f8: stur            w2, [x1, #0x17]
    // 0x6e18fc: r3 = Instance_SliverPaintOrder
    //     0x6e18fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!SliverPaintOrder@a03741
    //     0x6e1900: ldr             x3, [x3, #0xeb8]
    // 0x6e1904: StoreField: r1->field_1b = r3
    //     0x6e1904: stur            w3, [x1, #0x1b]
    // 0x6e1908: r4 = Instance_Clip
    //     0x6e1908: add             x4, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e190c: ldr             x4, [x4, #0x778]
    // 0x6e1910: StoreField: r1->field_1f = r4
    //     0x6e1910: stur            w4, [x1, #0x1f]
    // 0x6e1914: ldur            x5, [fp, #-0x18]
    // 0x6e1918: StoreField: r1->field_b = r5
    //     0x6e1918: stur            w5, [x1, #0xb]
    // 0x6e191c: mov             x0, x1
    // 0x6e1920: LeaveFrame
    //     0x6e1920: mov             SP, fp
    //     0x6e1924: ldp             fp, lr, [SP], #0x10
    // 0x6e1928: ret
    //     0x6e1928: ret             
    // 0x6e192c: mov             x0, x3
    // 0x6e1930: r3 = Instance_SliverPaintOrder
    //     0x6e1930: add             x3, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!SliverPaintOrder@a03741
    //     0x6e1934: ldr             x3, [x3, #0xeb8]
    // 0x6e1938: r4 = Instance_Clip
    //     0x6e1938: add             x4, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e193c: ldr             x4, [x4, #0x778]
    // 0x6e1940: r0 = Viewport()
    //     0x6e1940: bl              #0x6981c4  ; AllocateViewportStub -> Viewport (size=0x38)
    // 0x6e1944: ldur            x1, [fp, #-0x10]
    // 0x6e1948: StoreField: r0->field_f = r1
    //     0x6e1948: stur            w1, [x0, #0xf]
    // 0x6e194c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e194c: stur            xzr, [x0, #0x17]
    // 0x6e1950: ldur            x1, [fp, #-8]
    // 0x6e1954: StoreField: r0->field_1f = r1
    //     0x6e1954: stur            w1, [x0, #0x1f]
    // 0x6e1958: r1 = Instance_CacheExtentStyle
    //     0x6e1958: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!CacheExtentStyle@a03781
    //     0x6e195c: ldr             x1, [x1, #0x2c8]
    // 0x6e1960: StoreField: r0->field_2b = r1
    //     0x6e1960: stur            w1, [x0, #0x2b]
    // 0x6e1964: r1 = Instance_SliverPaintOrder
    //     0x6e1964: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!SliverPaintOrder@a03741
    //     0x6e1968: ldr             x1, [x1, #0xeb8]
    // 0x6e196c: StoreField: r0->field_2f = r1
    //     0x6e196c: stur            w1, [x0, #0x2f]
    // 0x6e1970: r1 = Instance_Clip
    //     0x6e1970: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e1974: ldr             x1, [x1, #0x778]
    // 0x6e1978: StoreField: r0->field_33 = r1
    //     0x6e1978: stur            w1, [x0, #0x33]
    // 0x6e197c: ldur            x1, [fp, #-0x18]
    // 0x6e1980: StoreField: r0->field_b = r1
    //     0x6e1980: stur            w1, [x0, #0xb]
    // 0x6e1984: LeaveFrame
    //     0x6e1984: mov             SP, fp
    //     0x6e1988: ldp             fp, lr, [SP], #0x10
    // 0x6e198c: ret
    //     0x6e198c: ret             
  }
}

// class id: 3500, size: 0x5c, field offset: 0x58
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0x6e15dc, size: 0x268
    // 0x6e15dc: EnterFrame
    //     0x6e15dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e15e0: mov             fp, SP
    // 0x6e15e4: AllocStack(0x40)
    //     0x6e15e4: sub             SP, SP, #0x40
    // 0x6e15e8: SetupParameters(BoxScrollView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x6e15e8: mov             x0, x1
    //     0x6e15ec: stur            x1, [fp, #-0x18]
    //     0x6e15f0: mov             x1, x2
    //     0x6e15f4: stur            x2, [fp, #-0x20]
    // 0x6e15f8: CheckStackOverflow
    //     0x6e15f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e15fc: cmp             SP, x16
    //     0x6e1600: b.ls            #0x6e183c
    // 0x6e1604: r2 = LoadClassIdInstr(r0)
    //     0x6e1604: ldur            x2, [x0, #-1]
    //     0x6e1608: ubfx            x2, x2, #0xc, #0x14
    // 0x6e160c: cmp             x2, #0xdad
    // 0x6e1610: b.ne            #0x6e1658
    // 0x6e1614: LoadField: r2 = r0->field_5f
    //     0x6e1614: ldur            w2, [x0, #0x5f]
    // 0x6e1618: DecompressPointer r2
    //     0x6e1618: add             x2, x2, HEAP, lsl #32
    // 0x6e161c: stur            x2, [fp, #-0x10]
    // 0x6e1620: LoadField: r3 = r0->field_5b
    //     0x6e1620: ldur            w3, [x0, #0x5b]
    // 0x6e1624: DecompressPointer r3
    //     0x6e1624: add             x3, x3, HEAP, lsl #32
    // 0x6e1628: stur            x3, [fp, #-8]
    // 0x6e162c: r0 = SliverGrid()
    //     0x6e162c: bl              #0x6e185c  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x6e1630: mov             x2, x0
    // 0x6e1634: ldur            x0, [fp, #-8]
    // 0x6e1638: stur            x2, [fp, #-0x28]
    // 0x6e163c: StoreField: r2->field_f = r0
    //     0x6e163c: stur            w0, [x2, #0xf]
    // 0x6e1640: ldur            x0, [fp, #-0x10]
    // 0x6e1644: StoreField: r2->field_b = r0
    //     0x6e1644: stur            w0, [x2, #0xb]
    // 0x6e1648: mov             x1, x2
    // 0x6e164c: r0 = Shader._()
    //     0x6e164c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x6e1650: ldur            x2, [fp, #-0x28]
    // 0x6e1654: b               #0x6e1684
    // 0x6e1658: LoadField: r1 = r0->field_67
    //     0x6e1658: ldur            w1, [x0, #0x67]
    // 0x6e165c: DecompressPointer r1
    //     0x6e165c: add             x1, x1, HEAP, lsl #32
    // 0x6e1660: stur            x1, [fp, #-8]
    // 0x6e1664: r0 = SliverList()
    //     0x6e1664: bl              #0x6e1850  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x6e1668: mov             x2, x0
    // 0x6e166c: ldur            x0, [fp, #-8]
    // 0x6e1670: stur            x2, [fp, #-0x10]
    // 0x6e1674: StoreField: r2->field_b = r0
    //     0x6e1674: stur            w0, [x2, #0xb]
    // 0x6e1678: mov             x1, x2
    // 0x6e167c: r0 = Shader._()
    //     0x6e167c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x6e1680: ldur            x2, [fp, #-0x10]
    // 0x6e1684: ldur            x0, [fp, #-0x18]
    // 0x6e1688: stur            x2, [fp, #-0x10]
    // 0x6e168c: LoadField: r3 = r0->field_57
    //     0x6e168c: ldur            w3, [x0, #0x57]
    // 0x6e1690: DecompressPointer r3
    //     0x6e1690: add             x3, x3, HEAP, lsl #32
    // 0x6e1694: stur            x3, [fp, #-8]
    // 0x6e1698: cmp             w3, NULL
    // 0x6e169c: b.ne            #0x6e17ac
    // 0x6e16a0: ldur            x1, [fp, #-0x20]
    // 0x6e16a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e16a4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e16a8: r0 = _maybeOf()
    //     0x6e16a8: bl              #0x4180f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6e16ac: stur            x0, [fp, #-0x28]
    // 0x6e16b0: cmp             w0, NULL
    // 0x6e16b4: b.eq            #0x6e179c
    // 0x6e16b8: ldur            x2, [fp, #-0x18]
    // 0x6e16bc: LoadField: r3 = r0->field_27
    //     0x6e16bc: ldur            w3, [x0, #0x27]
    // 0x6e16c0: DecompressPointer r3
    //     0x6e16c0: add             x3, x3, HEAP, lsl #32
    // 0x6e16c4: stur            x3, [fp, #-0x20]
    // 0x6e16c8: r16 = 0.000000
    //     0x6e16c8: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6e16cc: ldr             x16, [x16, #0xb20]
    // 0x6e16d0: r30 = 0.000000
    //     0x6e16d0: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6e16d4: ldr             lr, [lr, #0xb20]
    // 0x6e16d8: stp             lr, x16, [SP]
    // 0x6e16dc: mov             x1, x3
    // 0x6e16e0: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x6e16e0: add             x4, PP, #0x20, lsl #12  ; [pp+0x202d0] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x6e16e4: ldr             x4, [x4, #0x2d0]
    // 0x6e16e8: r0 = copyWith()
    //     0x6e16e8: bl              #0x414cb4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x6e16ec: stur            x0, [fp, #-0x30]
    // 0x6e16f0: r16 = 0.000000
    //     0x6e16f0: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6e16f4: ldr             x16, [x16, #0xb20]
    // 0x6e16f8: r30 = 0.000000
    //     0x6e16f8: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6e16fc: ldr             lr, [lr, #0xb20]
    // 0x6e1700: stp             lr, x16, [SP]
    // 0x6e1704: ldur            x1, [fp, #-0x20]
    // 0x6e1708: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0x6e1708: add             x4, PP, #0x20, lsl #12  ; [pp+0x202d8] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0x6e170c: ldr             x4, [x4, #0x2d8]
    // 0x6e1710: r0 = copyWith()
    //     0x6e1710: bl              #0x414cb4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x6e1714: mov             x1, x0
    // 0x6e1718: ldur            x0, [fp, #-0x18]
    // 0x6e171c: LoadField: r2 = r0->field_b
    //     0x6e171c: ldur            w2, [x0, #0xb]
    // 0x6e1720: DecompressPointer r2
    //     0x6e1720: add             x2, x2, HEAP, lsl #32
    // 0x6e1724: r16 = Instance_Axis
    //     0x6e1724: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e1728: ldr             x16, [x16, #0x900]
    // 0x6e172c: cmp             w2, w16
    // 0x6e1730: b.ne            #0x6e173c
    // 0x6e1734: mov             x0, x1
    // 0x6e1738: b               #0x6e1740
    // 0x6e173c: ldur            x0, [fp, #-0x30]
    // 0x6e1740: stur            x0, [fp, #-0x18]
    // 0x6e1744: r16 = Instance_Axis
    //     0x6e1744: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6e1748: ldr             x16, [x16, #0x900]
    // 0x6e174c: cmp             w2, w16
    // 0x6e1750: b.ne            #0x6e1758
    // 0x6e1754: ldur            x1, [fp, #-0x30]
    // 0x6e1758: ldur            x2, [fp, #-0x10]
    // 0x6e175c: str             x1, [SP]
    // 0x6e1760: ldur            x1, [fp, #-0x28]
    // 0x6e1764: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x6e1764: add             x4, PP, #0x12, lsl #12  ; [pp+0x12508] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x6e1768: ldr             x4, [x4, #0x508]
    // 0x6e176c: r0 = copyWith()
    //     0x6e176c: bl              #0x432ffc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x6e1770: r1 = <_MediaQueryAspect>
    //     0x6e1770: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x6e1774: ldr             x1, [x1, #0x510]
    // 0x6e1778: stur            x0, [fp, #-0x20]
    // 0x6e177c: r0 = MediaQuery()
    //     0x6e177c: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6e1780: mov             x1, x0
    // 0x6e1784: ldur            x0, [fp, #-0x20]
    // 0x6e1788: StoreField: r1->field_13 = r0
    //     0x6e1788: stur            w0, [x1, #0x13]
    // 0x6e178c: ldur            x0, [fp, #-0x10]
    // 0x6e1790: StoreField: r1->field_b = r0
    //     0x6e1790: stur            w0, [x1, #0xb]
    // 0x6e1794: ldur            x0, [fp, #-0x18]
    // 0x6e1798: b               #0x6e17b8
    // 0x6e179c: ldur            x0, [fp, #-0x10]
    // 0x6e17a0: mov             x1, x0
    // 0x6e17a4: ldur            x0, [fp, #-8]
    // 0x6e17a8: b               #0x6e17b8
    // 0x6e17ac: mov             x0, x2
    // 0x6e17b0: mov             x1, x0
    // 0x6e17b4: ldur            x0, [fp, #-8]
    // 0x6e17b8: stur            x1, [fp, #-8]
    // 0x6e17bc: stur            x0, [fp, #-0x10]
    // 0x6e17c0: cmp             w0, NULL
    // 0x6e17c4: b.eq            #0x6e17e8
    // 0x6e17c8: r0 = SliverPadding()
    //     0x6e17c8: bl              #0x6e1844  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x6e17cc: mov             x1, x0
    // 0x6e17d0: ldur            x0, [fp, #-0x10]
    // 0x6e17d4: StoreField: r1->field_f = r0
    //     0x6e17d4: stur            w0, [x1, #0xf]
    // 0x6e17d8: ldur            x0, [fp, #-8]
    // 0x6e17dc: StoreField: r1->field_b = r0
    //     0x6e17dc: stur            w0, [x1, #0xb]
    // 0x6e17e0: mov             x3, x1
    // 0x6e17e4: b               #0x6e17f0
    // 0x6e17e8: mov             x0, x1
    // 0x6e17ec: mov             x3, x0
    // 0x6e17f0: r0 = 2
    //     0x6e17f0: movz            x0, #0x2
    // 0x6e17f4: mov             x2, x0
    // 0x6e17f8: stur            x3, [fp, #-8]
    // 0x6e17fc: r1 = Null
    //     0x6e17fc: mov             x1, NULL
    // 0x6e1800: r0 = AllocateArray()
    //     0x6e1800: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6e1804: mov             x2, x0
    // 0x6e1808: ldur            x0, [fp, #-8]
    // 0x6e180c: stur            x2, [fp, #-0x10]
    // 0x6e1810: StoreField: r2->field_f = r0
    //     0x6e1810: stur            w0, [x2, #0xf]
    // 0x6e1814: r1 = <Widget>
    //     0x6e1814: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e1818: ldr             x1, [x1, #0x280]
    // 0x6e181c: r0 = AllocateGrowableArray()
    //     0x6e181c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6e1820: ldur            x1, [fp, #-0x10]
    // 0x6e1824: StoreField: r0->field_f = r1
    //     0x6e1824: stur            w1, [x0, #0xf]
    // 0x6e1828: r1 = 2
    //     0x6e1828: movz            x1, #0x2
    // 0x6e182c: StoreField: r0->field_b = r1
    //     0x6e182c: stur            w1, [x0, #0xb]
    // 0x6e1830: LeaveFrame
    //     0x6e1830: mov             SP, fp
    //     0x6e1834: ldp             fp, lr, [SP], #0x10
    // 0x6e1838: ret
    //     0x6e1838: ret             
    // 0x6e183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e183c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1840: b               #0x6e1604
  }
}

// class id: 3501, size: 0x64, field offset: 0x5c
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.builder(/* No info */) {
    // ** addr: 0x65b134, size: 0xf8
    // 0x65b134: EnterFrame
    //     0x65b134: stp             fp, lr, [SP, #-0x10]!
    //     0x65b138: mov             fp, SP
    // 0x65b13c: AllocStack(0x18)
    //     0x65b13c: sub             SP, SP, #0x18
    // 0x65b140: SetupParameters(GridView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x65b140: mov             x0, x2
    //     0x65b144: stur            x1, [fp, #-8]
    //     0x65b148: stur            x3, [fp, #-0x10]
    //     0x65b14c: stur            x5, [fp, #-0x18]
    // 0x65b150: StoreField: r1->field_5b = r0
    //     0x65b150: stur            w0, [x1, #0x5b]
    //     0x65b154: ldurb           w16, [x1, #-1]
    //     0x65b158: ldurb           w17, [x0, #-1]
    //     0x65b15c: and             x16, x17, x16, lsr #2
    //     0x65b160: tst             x16, HEAP, lsr #32
    //     0x65b164: b.eq            #0x65b16c
    //     0x65b168: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x65b16c: r0 = SliverChildBuilderDelegate()
    //     0x65b16c: bl              #0x5a0adc  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x65b170: ldur            x1, [fp, #-0x10]
    // 0x65b174: StoreField: r0->field_7 = r1
    //     0x65b174: stur            w1, [x0, #7]
    // 0x65b178: ldur            x1, [fp, #-0x18]
    // 0x65b17c: StoreField: r0->field_b = r1
    //     0x65b17c: stur            x1, [x0, #0xb]
    // 0x65b180: r2 = true
    //     0x65b180: add             x2, NULL, #0x20  ; true
    // 0x65b184: StoreField: r0->field_13 = r2
    //     0x65b184: stur            w2, [x0, #0x13]
    // 0x65b188: ArrayStore: r0[0] = r2  ; List_4
    //     0x65b188: stur            w2, [x0, #0x17]
    // 0x65b18c: StoreField: r0->field_1b = r2
    //     0x65b18c: stur            w2, [x0, #0x1b]
    // 0x65b190: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@181070758': static.
    //     0x65b190: add             x3, PP, #0x17, lsl #12  ; [pp+0x17250] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@181070758': static. (0x1ba8c2be76c)
    //     0x65b194: ldr             x3, [x3, #0x250]
    // 0x65b198: StoreField: r0->field_27 = r3
    //     0x65b198: stur            w3, [x0, #0x27]
    // 0x65b19c: StoreField: r0->field_1f = rZR
    //     0x65b19c: stur            xzr, [x0, #0x1f]
    // 0x65b1a0: ldur            x3, [fp, #-8]
    // 0x65b1a4: StoreField: r3->field_5f = r0
    //     0x65b1a4: stur            w0, [x3, #0x5f]
    //     0x65b1a8: ldurb           w16, [x3, #-1]
    //     0x65b1ac: ldurb           w17, [x0, #-1]
    //     0x65b1b0: and             x16, x17, x16, lsr #2
    //     0x65b1b4: tst             x16, HEAP, lsr #32
    //     0x65b1b8: b.eq            #0x65b1c0
    //     0x65b1bc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x65b1c0: r4 = Instance_Axis
    //     0x65b1c0: add             x4, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x65b1c4: ldr             x4, [x4, #0x900]
    // 0x65b1c8: StoreField: r3->field_b = r4
    //     0x65b1c8: stur            w4, [x3, #0xb]
    // 0x65b1cc: r4 = false
    //     0x65b1cc: add             x4, NULL, #0x30  ; false
    // 0x65b1d0: StoreField: r3->field_f = r4
    //     0x65b1d0: stur            w4, [x3, #0xf]
    // 0x65b1d4: StoreField: r3->field_23 = r2
    //     0x65b1d4: stur            w2, [x3, #0x23]
    // 0x65b1d8: StoreField: r3->field_2b = rZR
    //     0x65b1d8: stur            xzr, [x3, #0x2b]
    // 0x65b1dc: StoreField: r3->field_37 = r1
    //     0x65b1dc: stur            x1, [x3, #0x37]
    // 0x65b1e0: r1 = Instance_SliverPaintOrder
    //     0x65b1e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!SliverPaintOrder@a03741
    //     0x65b1e4: ldr             x1, [x1, #0xeb8]
    // 0x65b1e8: StoreField: r3->field_3f = r1
    //     0x65b1e8: stur            w1, [x3, #0x3f]
    // 0x65b1ec: r1 = Instance_DragStartBehavior
    //     0x65b1ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x65b1f0: ldr             x1, [x1, #0x5f8]
    // 0x65b1f4: StoreField: r3->field_43 = r1
    //     0x65b1f4: stur            w1, [x3, #0x43]
    // 0x65b1f8: r1 = Instance_Clip
    //     0x65b1f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x65b1fc: ldr             x1, [x1, #0x778]
    // 0x65b200: StoreField: r3->field_4f = r1
    //     0x65b200: stur            w1, [x3, #0x4f]
    // 0x65b204: r1 = Instance_HitTestBehavior
    //     0x65b204: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x65b208: ldr             x1, [x1, #0xe48]
    // 0x65b20c: StoreField: r3->field_53 = r1
    //     0x65b20c: stur            w1, [x3, #0x53]
    // 0x65b210: r1 = Instance_NeverScrollableScrollPhysics
    //     0x65b210: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a8] Obj!NeverScrollableScrollPhysics@95eb21
    //     0x65b214: ldr             x1, [x1, #0xa8]
    // 0x65b218: StoreField: r3->field_1b = r1
    //     0x65b218: stur            w1, [x3, #0x1b]
    // 0x65b21c: r0 = Null
    //     0x65b21c: mov             x0, NULL
    // 0x65b220: LeaveFrame
    //     0x65b220: mov             SP, fp
    //     0x65b224: ldp             fp, lr, [SP], #0x10
    // 0x65b228: ret
    //     0x65b228: ret             
  }
}

// class id: 3502, size: 0x6c, field offset: 0x5c
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView.separated(/* No info */) {
    // ** addr: 0x5a0838, size: 0x2a4
    // 0x5a0838: EnterFrame
    //     0x5a0838: stp             fp, lr, [SP, #-0x10]!
    //     0x5a083c: mov             fp, SP
    // 0x5a0840: AllocStack(0x40)
    //     0x5a0840: sub             SP, SP, #0x40
    // 0x5a0844: SetupParameters(ListView this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, {dynamic physics = Null /* r7, fp-0x18 */, dynamic scrollDirection = Instance_Axis /* r8, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x5a0844: stur            x1, [fp, #-0x20]
    //     0x5a0848: stur            x2, [fp, #-0x28]
    //     0x5a084c: stur            x3, [fp, #-0x30]
    //     0x5a0850: stur            x5, [fp, #-0x38]
    //     0x5a0854: ldur            w0, [x4, #0x13]
    //     0x5a0858: ldur            w6, [x4, #0x1f]
    //     0x5a085c: add             x6, x6, HEAP, lsl #32
    //     0x5a0860: add             x16, PP, #0x17, lsl #12  ; [pp+0x17248] "physics"
    //     0x5a0864: ldr             x16, [x16, #0x248]
    //     0x5a0868: cmp             w6, w16
    //     0x5a086c: b.ne            #0x5a0890
    //     0x5a0870: ldur            w6, [x4, #0x23]
    //     0x5a0874: add             x6, x6, HEAP, lsl #32
    //     0x5a0878: sub             w7, w0, w6
    //     0x5a087c: add             x6, fp, w7, sxtw #2
    //     0x5a0880: ldr             x6, [x6, #8]
    //     0x5a0884: mov             x7, x6
    //     0x5a0888: movz            x6, #0x1
    //     0x5a088c: b               #0x5a0898
    //     0x5a0890: mov             x7, NULL
    //     0x5a0894: movz            x6, #0
    //     0x5a0898: stur            x7, [fp, #-0x18]
    //     0x5a089c: lsl             x8, x6, #1
    //     0x5a08a0: lsl             w9, w8, #1
    //     0x5a08a4: add             w10, w9, #8
    //     0x5a08a8: add             x16, x4, w10, sxtw #1
    //     0x5a08ac: ldur            w11, [x16, #0xf]
    //     0x5a08b0: add             x11, x11, HEAP, lsl #32
    //     0x5a08b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e98] "scrollDirection"
    //     0x5a08b8: ldr             x16, [x16, #0xe98]
    //     0x5a08bc: cmp             w11, w16
    //     0x5a08c0: b.ne            #0x5a08f4
    //     0x5a08c4: add             w6, w9, #0xa
    //     0x5a08c8: add             x16, x4, w6, sxtw #1
    //     0x5a08cc: ldur            w9, [x16, #0xf]
    //     0x5a08d0: add             x9, x9, HEAP, lsl #32
    //     0x5a08d4: sub             w6, w0, w9
    //     0x5a08d8: add             x9, fp, w6, sxtw #2
    //     0x5a08dc: ldr             x9, [x9, #8]
    //     0x5a08e0: add             w6, w8, #2
    //     0x5a08e4: sbfx            x8, x6, #1, #0x1f
    //     0x5a08e8: mov             x6, x8
    //     0x5a08ec: mov             x8, x9
    //     0x5a08f0: b               #0x5a08fc
    //     0x5a08f4: add             x8, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x5a08f8: ldr             x8, [x8, #0x900]
    //     0x5a08fc: stur            x8, [fp, #-0x10]
    //     0x5a0900: lsl             x9, x6, #1
    //     0x5a0904: lsl             w6, w9, #1
    //     0x5a0908: add             w9, w6, #8
    //     0x5a090c: add             x16, x4, w9, sxtw #1
    //     0x5a0910: ldur            w10, [x16, #0xf]
    //     0x5a0914: add             x10, x10, HEAP, lsl #32
    //     0x5a0918: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] "shrinkWrap"
    //     0x5a091c: ldr             x16, [x16, #0xea0]
    //     0x5a0920: cmp             w10, w16
    //     0x5a0924: b.ne            #0x5a0948
    //     0x5a0928: add             w9, w6, #0xa
    //     0x5a092c: add             x16, x4, w9, sxtw #1
    //     0x5a0930: ldur            w6, [x16, #0xf]
    //     0x5a0934: add             x6, x6, HEAP, lsl #32
    //     0x5a0938: sub             w4, w0, w6
    //     0x5a093c: add             x0, fp, w4, sxtw #2
    //     0x5a0940: ldr             x0, [x0, #8]
    //     0x5a0944: b               #0x5a094c
    //     0x5a0948: add             x0, NULL, #0x30  ; false
    //     0x5a094c: stur            x0, [fp, #-8]
    // 0x5a0950: r1 = 2
    //     0x5a0950: movz            x1, #0x2
    // 0x5a0954: r0 = AllocateContext()
    //     0x5a0954: bl              #0x934ad4  ; AllocateContextStub
    // 0x5a0958: mov             x1, x0
    // 0x5a095c: ldur            x0, [fp, #-0x28]
    // 0x5a0960: StoreField: r1->field_f = r0
    //     0x5a0960: stur            w0, [x1, #0xf]
    // 0x5a0964: ldur            x0, [fp, #-0x38]
    // 0x5a0968: StoreField: r1->field_13 = r0
    //     0x5a0968: stur            w0, [x1, #0x13]
    // 0x5a096c: ldur            x0, [fp, #-0x30]
    // 0x5a0970: lsl             x2, x0, #1
    // 0x5a0974: sub             x3, x2, #1
    // 0x5a0978: r2 = 0
    //     0x5a0978: movz            x2, #0
    // 0x5a097c: cmp             x2, x3
    // 0x5a0980: csel            x4, x3, x2, lt
    // 0x5a0984: mov             x2, x1
    // 0x5a0988: stur            x4, [fp, #-0x40]
    // 0x5a098c: r1 = Function '<anonymous closure>':.
    //     0x5a098c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ea8] AnonymousClosure: (0x5a0b34), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x5a0838)
    //     0x5a0990: ldr             x1, [x1, #0xea8]
    // 0x5a0994: r0 = AllocateClosure()
    //     0x5a0994: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5a0998: stur            x0, [fp, #-0x28]
    // 0x5a099c: r0 = SliverChildBuilderDelegate()
    //     0x5a099c: bl              #0x5a0adc  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x5a09a0: mov             x3, x0
    // 0x5a09a4: ldur            x0, [fp, #-0x28]
    // 0x5a09a8: stur            x3, [fp, #-0x38]
    // 0x5a09ac: StoreField: r3->field_7 = r0
    //     0x5a09ac: stur            w0, [x3, #7]
    // 0x5a09b0: ldur            x0, [fp, #-0x40]
    // 0x5a09b4: StoreField: r3->field_b = r0
    //     0x5a09b4: stur            x0, [x3, #0xb]
    // 0x5a09b8: r0 = true
    //     0x5a09b8: add             x0, NULL, #0x20  ; true
    // 0x5a09bc: StoreField: r3->field_13 = r0
    //     0x5a09bc: stur            w0, [x3, #0x13]
    // 0x5a09c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a09c0: stur            w0, [x3, #0x17]
    // 0x5a09c4: StoreField: r3->field_1b = r0
    //     0x5a09c4: stur            w0, [x3, #0x1b]
    // 0x5a09c8: r1 = Function '<anonymous closure>':.
    //     0x5a09c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] AnonymousClosure: (0x5a0ae8), in [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated (0x5a0838)
    //     0x5a09cc: ldr             x1, [x1, #0xeb0]
    // 0x5a09d0: r2 = Null
    //     0x5a09d0: mov             x2, NULL
    // 0x5a09d4: r0 = AllocateClosure()
    //     0x5a09d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5a09d8: mov             x1, x0
    // 0x5a09dc: ldur            x0, [fp, #-0x38]
    // 0x5a09e0: StoreField: r0->field_27 = r1
    //     0x5a09e0: stur            w1, [x0, #0x27]
    // 0x5a09e4: StoreField: r0->field_1f = rZR
    //     0x5a09e4: stur            xzr, [x0, #0x1f]
    // 0x5a09e8: ldur            x1, [fp, #-0x20]
    // 0x5a09ec: StoreField: r1->field_67 = r0
    //     0x5a09ec: stur            w0, [x1, #0x67]
    //     0x5a09f0: ldurb           w16, [x1, #-1]
    //     0x5a09f4: ldurb           w17, [x0, #-1]
    //     0x5a09f8: and             x16, x17, x16, lsr #2
    //     0x5a09fc: tst             x16, HEAP, lsr #32
    //     0x5a0a00: b.eq            #0x5a0a08
    //     0x5a0a04: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a0a08: ldur            x0, [fp, #-0x10]
    // 0x5a0a0c: StoreField: r1->field_b = r0
    //     0x5a0a0c: stur            w0, [x1, #0xb]
    //     0x5a0a10: ldurb           w16, [x1, #-1]
    //     0x5a0a14: ldurb           w17, [x0, #-1]
    //     0x5a0a18: and             x16, x17, x16, lsr #2
    //     0x5a0a1c: tst             x16, HEAP, lsr #32
    //     0x5a0a20: b.eq            #0x5a0a28
    //     0x5a0a24: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a0a28: r2 = false
    //     0x5a0a28: add             x2, NULL, #0x30  ; false
    // 0x5a0a2c: StoreField: r1->field_f = r2
    //     0x5a0a2c: stur            w2, [x1, #0xf]
    // 0x5a0a30: ldur            x2, [fp, #-8]
    // 0x5a0a34: StoreField: r1->field_23 = r2
    //     0x5a0a34: stur            w2, [x1, #0x23]
    // 0x5a0a38: StoreField: r1->field_2b = rZR
    //     0x5a0a38: stur            xzr, [x1, #0x2b]
    // 0x5a0a3c: ldur            x2, [fp, #-0x30]
    // 0x5a0a40: StoreField: r1->field_37 = r2
    //     0x5a0a40: stur            x2, [x1, #0x37]
    // 0x5a0a44: r2 = Instance_SliverPaintOrder
    //     0x5a0a44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!SliverPaintOrder@a03741
    //     0x5a0a48: ldr             x2, [x2, #0xeb8]
    // 0x5a0a4c: StoreField: r1->field_3f = r2
    //     0x5a0a4c: stur            w2, [x1, #0x3f]
    // 0x5a0a50: r2 = Instance_DragStartBehavior
    //     0x5a0a50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x5a0a54: ldr             x2, [x2, #0x5f8]
    // 0x5a0a58: StoreField: r1->field_43 = r2
    //     0x5a0a58: stur            w2, [x1, #0x43]
    // 0x5a0a5c: r2 = Instance_Clip
    //     0x5a0a5c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x5a0a60: ldr             x2, [x2, #0x778]
    // 0x5a0a64: StoreField: r1->field_4f = r2
    //     0x5a0a64: stur            w2, [x1, #0x4f]
    // 0x5a0a68: r2 = Instance_HitTestBehavior
    //     0x5a0a68: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x5a0a6c: ldr             x2, [x2, #0xe48]
    // 0x5a0a70: StoreField: r1->field_53 = r2
    //     0x5a0a70: stur            w2, [x1, #0x53]
    // 0x5a0a74: ldur            x2, [fp, #-0x18]
    // 0x5a0a78: cmp             w2, NULL
    // 0x5a0a7c: b.ne            #0x5a0aac
    // 0x5a0a80: ldur            x3, [fp, #-0x10]
    // 0x5a0a84: r16 = Instance_Axis
    //     0x5a0a84: add             x16, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x5a0a88: ldr             x16, [x16, #0x900]
    // 0x5a0a8c: cmp             w3, w16
    // 0x5a0a90: b.ne            #0x5a0aa0
    // 0x5a0a94: r3 = Instance_AlwaysScrollableScrollPhysics
    //     0x5a0a94: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!AlwaysScrollableScrollPhysics@95eb31
    //     0x5a0a98: ldr             x3, [x3, #0xec0]
    // 0x5a0a9c: b               #0x5a0aa4
    // 0x5a0aa0: r3 = Null
    //     0x5a0aa0: mov             x3, NULL
    // 0x5a0aa4: mov             x0, x3
    // 0x5a0aa8: b               #0x5a0ab0
    // 0x5a0aac: mov             x0, x2
    // 0x5a0ab0: StoreField: r1->field_1b = r0
    //     0x5a0ab0: stur            w0, [x1, #0x1b]
    //     0x5a0ab4: ldurb           w16, [x1, #-1]
    //     0x5a0ab8: ldurb           w17, [x0, #-1]
    //     0x5a0abc: and             x16, x17, x16, lsr #2
    //     0x5a0ac0: tst             x16, HEAP, lsr #32
    //     0x5a0ac4: b.eq            #0x5a0acc
    //     0x5a0ac8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5a0acc: r0 = Null
    //     0x5a0acc: mov             x0, NULL
    // 0x5a0ad0: LeaveFrame
    //     0x5a0ad0: mov             SP, fp
    //     0x5a0ad4: ldp             fp, lr, [SP], #0x10
    // 0x5a0ad8: ret
    //     0x5a0ad8: ret             
  }
  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    // ** addr: 0x5a0ae8, size: 0x4c
    // 0x5a0ae8: EnterFrame
    //     0x5a0ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0aec: mov             fp, SP
    // 0x5a0af0: ldr             x2, [fp, #0x10]
    // 0x5a0af4: r3 = LoadInt32Instr(r2)
    //     0x5a0af4: sbfx            x3, x2, #1, #0x1f
    //     0x5a0af8: tbz             w2, #0, #0x5a0b00
    //     0x5a0afc: ldur            x3, [x2, #7]
    // 0x5a0b00: tbnz            w3, #0, #0x5a0b24
    // 0x5a0b04: r2 = 2
    //     0x5a0b04: movz            x2, #0x2
    // 0x5a0b08: sdiv            x4, x3, x2
    // 0x5a0b0c: r0 = BoxInt64Instr(r4)
    //     0x5a0b0c: sbfiz           x0, x4, #1, #0x1f
    //     0x5a0b10: cmp             x4, x0, asr #1
    //     0x5a0b14: b.eq            #0x5a0b20
    //     0x5a0b18: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a0b1c: stur            x4, [x0, #7]
    // 0x5a0b20: b               #0x5a0b28
    // 0x5a0b24: r0 = Null
    //     0x5a0b24: mov             x0, NULL
    // 0x5a0b28: LeaveFrame
    //     0x5a0b28: mov             SP, fp
    //     0x5a0b2c: ldp             fp, lr, [SP], #0x10
    // 0x5a0b30: ret
    //     0x5a0b30: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x5a0b34, size: 0xd0
    // 0x5a0b34: EnterFrame
    //     0x5a0b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0b38: mov             fp, SP
    // 0x5a0b3c: AllocStack(0x18)
    //     0x5a0b3c: sub             SP, SP, #0x18
    // 0x5a0b40: SetupParameters([dynamic _ /* r1 */])
    //     0x5a0b40: movz            x0, #0x2
    //     0x5a0b44: ldr             x1, [fp, #0x20]
    //     0x5a0b48: ldur            w2, [x1, #0x17]
    //     0x5a0b4c: add             x2, x2, HEAP, lsl #32
    // 0x5a0b40: r0 = 2
    // 0x5a0b50: CheckStackOverflow
    //     0x5a0b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0b54: cmp             SP, x16
    //     0x5a0b58: b.ls            #0x5a0bfc
    // 0x5a0b5c: ldr             x1, [fp, #0x10]
    // 0x5a0b60: r3 = LoadInt32Instr(r1)
    //     0x5a0b60: sbfx            x3, x1, #1, #0x1f
    //     0x5a0b64: tbz             w1, #0, #0x5a0b6c
    //     0x5a0b68: ldur            x3, [x1, #7]
    // 0x5a0b6c: sdiv            x4, x3, x0
    // 0x5a0b70: tbnz            w3, #0, #0x5a0bb8
    // 0x5a0b74: LoadField: r3 = r2->field_f
    //     0x5a0b74: ldur            w3, [x2, #0xf]
    // 0x5a0b78: DecompressPointer r3
    //     0x5a0b78: add             x3, x3, HEAP, lsl #32
    // 0x5a0b7c: r0 = BoxInt64Instr(r4)
    //     0x5a0b7c: sbfiz           x0, x4, #1, #0x1f
    //     0x5a0b80: cmp             x4, x0, asr #1
    //     0x5a0b84: b.eq            #0x5a0b90
    //     0x5a0b88: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a0b8c: stur            x4, [x0, #7]
    // 0x5a0b90: ldr             x16, [fp, #0x18]
    // 0x5a0b94: stp             x16, x3, [SP, #8]
    // 0x5a0b98: str             x0, [SP]
    // 0x5a0b9c: mov             x0, x3
    // 0x5a0ba0: ClosureCall
    //     0x5a0ba0: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a0ba4: ldur            x2, [x0, #0x1f]
    //     0x5a0ba8: blr             x2
    // 0x5a0bac: LeaveFrame
    //     0x5a0bac: mov             SP, fp
    //     0x5a0bb0: ldp             fp, lr, [SP], #0x10
    // 0x5a0bb4: ret
    //     0x5a0bb4: ret             
    // 0x5a0bb8: LoadField: r3 = r2->field_13
    //     0x5a0bb8: ldur            w3, [x2, #0x13]
    // 0x5a0bbc: DecompressPointer r3
    //     0x5a0bbc: add             x3, x3, HEAP, lsl #32
    // 0x5a0bc0: r0 = BoxInt64Instr(r4)
    //     0x5a0bc0: sbfiz           x0, x4, #1, #0x1f
    //     0x5a0bc4: cmp             x4, x0, asr #1
    //     0x5a0bc8: b.eq            #0x5a0bd4
    //     0x5a0bcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a0bd0: stur            x4, [x0, #7]
    // 0x5a0bd4: ldr             x16, [fp, #0x18]
    // 0x5a0bd8: stp             x16, x3, [SP, #8]
    // 0x5a0bdc: str             x0, [SP]
    // 0x5a0be0: mov             x0, x3
    // 0x5a0be4: ClosureCall
    //     0x5a0be4: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a0be8: ldur            x2, [x0, #0x1f]
    //     0x5a0bec: blr             x2
    // 0x5a0bf0: LeaveFrame
    //     0x5a0bf0: mov             SP, fp
    //     0x5a0bf4: ldp             fp, lr, [SP], #0x10
    // 0x5a0bf8: ret
    //     0x5a0bf8: ret             
    // 0x5a0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0bfc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0c00: b               #0x5a0b5c
  }
  _ ListView.builder(/* No info */) {
    // ** addr: 0x642f18, size: 0x168
    // 0x642f18: EnterFrame
    //     0x642f18: stp             fp, lr, [SP, #-0x10]!
    //     0x642f1c: mov             fp, SP
    // 0x642f20: AllocStack(0x20)
    //     0x642f20: sub             SP, SP, #0x20
    // 0x642f24: SetupParameters(ListView this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic controller = Null /* r0, fp-0x8 */})
    //     0x642f24: stur            x1, [fp, #-0x10]
    //     0x642f28: stur            x2, [fp, #-0x18]
    //     0x642f2c: stur            x3, [fp, #-0x20]
    //     0x642f30: ldur            w0, [x4, #0x13]
    //     0x642f34: ldur            w5, [x4, #0x1f]
    //     0x642f38: add             x5, x5, HEAP, lsl #32
    //     0x642f3c: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] "controller"
    //     0x642f40: cmp             w5, w16
    //     0x642f44: b.ne            #0x642f60
    //     0x642f48: ldur            w5, [x4, #0x23]
    //     0x642f4c: add             x5, x5, HEAP, lsl #32
    //     0x642f50: sub             w4, w0, w5
    //     0x642f54: add             x0, fp, w4, sxtw #2
    //     0x642f58: ldr             x0, [x0, #8]
    //     0x642f5c: b               #0x642f64
    //     0x642f60: mov             x0, NULL
    //     0x642f64: stur            x0, [fp, #-8]
    // 0x642f68: r0 = SliverChildBuilderDelegate()
    //     0x642f68: bl              #0x5a0adc  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x642f6c: ldur            x1, [fp, #-0x18]
    // 0x642f70: StoreField: r0->field_7 = r1
    //     0x642f70: stur            w1, [x0, #7]
    // 0x642f74: ldur            x1, [fp, #-0x20]
    // 0x642f78: StoreField: r0->field_b = r1
    //     0x642f78: stur            x1, [x0, #0xb]
    // 0x642f7c: r2 = true
    //     0x642f7c: add             x2, NULL, #0x20  ; true
    // 0x642f80: StoreField: r0->field_13 = r2
    //     0x642f80: stur            w2, [x0, #0x13]
    // 0x642f84: ArrayStore: r0[0] = r2  ; List_4
    //     0x642f84: stur            w2, [x0, #0x17]
    // 0x642f88: StoreField: r0->field_1b = r2
    //     0x642f88: stur            w2, [x0, #0x1b]
    // 0x642f8c: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@181070758': static.
    //     0x642f8c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17250] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@181070758': static. (0x1ba8c2be76c)
    //     0x642f90: ldr             x3, [x3, #0x250]
    // 0x642f94: StoreField: r0->field_27 = r3
    //     0x642f94: stur            w3, [x0, #0x27]
    // 0x642f98: StoreField: r0->field_1f = rZR
    //     0x642f98: stur            xzr, [x0, #0x1f]
    // 0x642f9c: ldur            x3, [fp, #-0x10]
    // 0x642fa0: StoreField: r3->field_67 = r0
    //     0x642fa0: stur            w0, [x3, #0x67]
    //     0x642fa4: ldurb           w16, [x3, #-1]
    //     0x642fa8: ldurb           w17, [x0, #-1]
    //     0x642fac: and             x16, x17, x16, lsr #2
    //     0x642fb0: tst             x16, HEAP, lsr #32
    //     0x642fb4: b.eq            #0x642fbc
    //     0x642fb8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x642fbc: r4 = Instance_EdgeInsets
    //     0x642fbc: add             x4, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x642fc0: ldr             x4, [x4, #0x1a0]
    // 0x642fc4: StoreField: r3->field_57 = r4
    //     0x642fc4: stur            w4, [x3, #0x57]
    // 0x642fc8: r4 = Instance_Axis
    //     0x642fc8: add             x4, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x642fcc: ldr             x4, [x4, #0x900]
    // 0x642fd0: StoreField: r3->field_b = r4
    //     0x642fd0: stur            w4, [x3, #0xb]
    // 0x642fd4: r4 = false
    //     0x642fd4: add             x4, NULL, #0x30  ; false
    // 0x642fd8: StoreField: r3->field_f = r4
    //     0x642fd8: stur            w4, [x3, #0xf]
    // 0x642fdc: ldur            x0, [fp, #-8]
    // 0x642fe0: StoreField: r3->field_13 = r0
    //     0x642fe0: stur            w0, [x3, #0x13]
    //     0x642fe4: ldurb           w16, [x3, #-1]
    //     0x642fe8: ldurb           w17, [x0, #-1]
    //     0x642fec: and             x16, x17, x16, lsr #2
    //     0x642ff0: tst             x16, HEAP, lsr #32
    //     0x642ff4: b.eq            #0x642ffc
    //     0x642ff8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x642ffc: StoreField: r3->field_23 = r2
    //     0x642ffc: stur            w2, [x3, #0x23]
    // 0x643000: StoreField: r3->field_2b = rZR
    //     0x643000: stur            xzr, [x3, #0x2b]
    // 0x643004: StoreField: r3->field_37 = r1
    //     0x643004: stur            x1, [x3, #0x37]
    // 0x643008: r1 = Instance_SliverPaintOrder
    //     0x643008: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!SliverPaintOrder@a03741
    //     0x64300c: ldr             x1, [x1, #0xeb8]
    // 0x643010: StoreField: r3->field_3f = r1
    //     0x643010: stur            w1, [x3, #0x3f]
    // 0x643014: r1 = Instance_DragStartBehavior
    //     0x643014: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x643018: ldr             x1, [x1, #0x5f8]
    // 0x64301c: StoreField: r3->field_43 = r1
    //     0x64301c: stur            w1, [x3, #0x43]
    // 0x643020: r1 = Instance_Clip
    //     0x643020: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x643024: ldr             x1, [x1, #0x778]
    // 0x643028: StoreField: r3->field_4f = r1
    //     0x643028: stur            w1, [x3, #0x4f]
    // 0x64302c: r1 = Instance_HitTestBehavior
    //     0x64302c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x643030: ldr             x1, [x1, #0xe48]
    // 0x643034: StoreField: r3->field_53 = r1
    //     0x643034: stur            w1, [x3, #0x53]
    // 0x643038: ldur            x1, [fp, #-8]
    // 0x64303c: cmp             w1, NULL
    // 0x643040: b.ne            #0x643050
    // 0x643044: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x643044: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!AlwaysScrollableScrollPhysics@95eb31
    //     0x643048: ldr             x0, [x0, #0xec0]
    // 0x64304c: b               #0x643054
    // 0x643050: r0 = Null
    //     0x643050: mov             x0, NULL
    // 0x643054: StoreField: r3->field_1b = r0
    //     0x643054: stur            w0, [x3, #0x1b]
    //     0x643058: ldurb           w16, [x3, #-1]
    //     0x64305c: ldurb           w17, [x0, #-1]
    //     0x643060: and             x16, x17, x16, lsr #2
    //     0x643064: tst             x16, HEAP, lsr #32
    //     0x643068: b.eq            #0x643070
    //     0x64306c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x643070: r0 = Null
    //     0x643070: mov             x0, NULL
    // 0x643074: LeaveFrame
    //     0x643074: mov             SP, fp
    //     0x643078: ldp             fp, lr, [SP], #0x10
    // 0x64307c: ret
    //     0x64307c: ret             
  }
  _ ListView(/* No info */) {
    // ** addr: 0x6918d8, size: 0x258
    // 0x6918d8: EnterFrame
    //     0x6918d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6918dc: mov             fp, SP
    // 0x6918e0: AllocStack(0x38)
    //     0x6918e0: sub             SP, SP, #0x38
    // 0x6918e4: SetupParameters(ListView this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */, {dynamic controller = Null /* r6, fp-0x18 */, dynamic primary = Null /* r7, fp-0x10 */, dynamic shrinkWrap = false /* r3, fp-0x8 */})
    //     0x6918e4: mov             x0, x3
    //     0x6918e8: stur            x1, [fp, #-0x20]
    //     0x6918ec: stur            x2, [fp, #-0x28]
    //     0x6918f0: stur            x3, [fp, #-0x30]
    //     0x6918f4: ldur            w3, [x4, #0x13]
    //     0x6918f8: ldur            w5, [x4, #0x1f]
    //     0x6918fc: add             x5, x5, HEAP, lsl #32
    //     0x691900: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] "controller"
    //     0x691904: cmp             w5, w16
    //     0x691908: b.ne            #0x69192c
    //     0x69190c: ldur            w5, [x4, #0x23]
    //     0x691910: add             x5, x5, HEAP, lsl #32
    //     0x691914: sub             w6, w3, w5
    //     0x691918: add             x5, fp, w6, sxtw #2
    //     0x69191c: ldr             x5, [x5, #8]
    //     0x691920: mov             x6, x5
    //     0x691924: movz            x5, #0x1
    //     0x691928: b               #0x691934
    //     0x69192c: mov             x6, NULL
    //     0x691930: movz            x5, #0
    //     0x691934: stur            x6, [fp, #-0x18]
    //     0x691938: lsl             x7, x5, #1
    //     0x69193c: lsl             w8, w7, #1
    //     0x691940: add             w9, w8, #8
    //     0x691944: add             x16, x4, w9, sxtw #1
    //     0x691948: ldur            w10, [x16, #0xf]
    //     0x69194c: add             x10, x10, HEAP, lsl #32
    //     0x691950: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] "primary"
    //     0x691954: ldr             x16, [x16, #0xfc8]
    //     0x691958: cmp             w10, w16
    //     0x69195c: b.ne            #0x691990
    //     0x691960: add             w5, w8, #0xa
    //     0x691964: add             x16, x4, w5, sxtw #1
    //     0x691968: ldur            w8, [x16, #0xf]
    //     0x69196c: add             x8, x8, HEAP, lsl #32
    //     0x691970: sub             w5, w3, w8
    //     0x691974: add             x8, fp, w5, sxtw #2
    //     0x691978: ldr             x8, [x8, #8]
    //     0x69197c: add             w5, w7, #2
    //     0x691980: sbfx            x7, x5, #1, #0x1f
    //     0x691984: mov             x5, x7
    //     0x691988: mov             x7, x8
    //     0x69198c: b               #0x691994
    //     0x691990: mov             x7, NULL
    //     0x691994: stur            x7, [fp, #-0x10]
    //     0x691998: lsl             x8, x5, #1
    //     0x69199c: lsl             w5, w8, #1
    //     0x6919a0: add             w8, w5, #8
    //     0x6919a4: add             x16, x4, w8, sxtw #1
    //     0x6919a8: ldur            w9, [x16, #0xf]
    //     0x6919ac: add             x9, x9, HEAP, lsl #32
    //     0x6919b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ea0] "shrinkWrap"
    //     0x6919b4: ldr             x16, [x16, #0xea0]
    //     0x6919b8: cmp             w9, w16
    //     0x6919bc: b.ne            #0x6919e0
    //     0x6919c0: add             w8, w5, #0xa
    //     0x6919c4: add             x16, x4, w8, sxtw #1
    //     0x6919c8: ldur            w5, [x16, #0xf]
    //     0x6919cc: add             x5, x5, HEAP, lsl #32
    //     0x6919d0: sub             w4, w3, w5
    //     0x6919d4: add             x3, fp, w4, sxtw #2
    //     0x6919d8: ldr             x3, [x3, #8]
    //     0x6919dc: b               #0x6919e4
    //     0x6919e0: add             x3, NULL, #0x30  ; false
    //     0x6919e4: stur            x3, [fp, #-8]
    // 0x6919e8: CheckStackOverflow
    //     0x6919e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6919ec: cmp             SP, x16
    //     0x6919f0: b.ls            #0x691b28
    // 0x6919f4: r0 = SliverChildListDelegate()
    //     0x6919f4: bl              #0x621018  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x6919f8: mov             x1, x0
    // 0x6919fc: ldur            x2, [fp, #-0x28]
    // 0x691a00: stur            x0, [fp, #-0x38]
    // 0x691a04: r0 = SliverChildListDelegate()
    //     0x691a04: bl              #0x620f5c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x691a08: ldur            x0, [fp, #-0x38]
    // 0x691a0c: ldur            x1, [fp, #-0x20]
    // 0x691a10: StoreField: r1->field_67 = r0
    //     0x691a10: stur            w0, [x1, #0x67]
    //     0x691a14: ldurb           w16, [x1, #-1]
    //     0x691a18: ldurb           w17, [x0, #-1]
    //     0x691a1c: and             x16, x17, x16, lsr #2
    //     0x691a20: tst             x16, HEAP, lsr #32
    //     0x691a24: b.eq            #0x691a2c
    //     0x691a28: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x691a2c: ldur            x2, [fp, #-0x28]
    // 0x691a30: LoadField: r3 = r2->field_b
    //     0x691a30: ldur            w3, [x2, #0xb]
    // 0x691a34: ldur            x0, [fp, #-0x30]
    // 0x691a38: StoreField: r1->field_57 = r0
    //     0x691a38: stur            w0, [x1, #0x57]
    //     0x691a3c: ldurb           w16, [x1, #-1]
    //     0x691a40: ldurb           w17, [x0, #-1]
    //     0x691a44: and             x16, x17, x16, lsr #2
    //     0x691a48: tst             x16, HEAP, lsr #32
    //     0x691a4c: b.eq            #0x691a54
    //     0x691a50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x691a54: r2 = Instance_Axis
    //     0x691a54: add             x2, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x691a58: ldr             x2, [x2, #0x900]
    // 0x691a5c: StoreField: r1->field_b = r2
    //     0x691a5c: stur            w2, [x1, #0xb]
    // 0x691a60: r2 = false
    //     0x691a60: add             x2, NULL, #0x30  ; false
    // 0x691a64: StoreField: r1->field_f = r2
    //     0x691a64: stur            w2, [x1, #0xf]
    // 0x691a68: ldur            x0, [fp, #-0x18]
    // 0x691a6c: StoreField: r1->field_13 = r0
    //     0x691a6c: stur            w0, [x1, #0x13]
    //     0x691a70: ldurb           w16, [x1, #-1]
    //     0x691a74: ldurb           w17, [x0, #-1]
    //     0x691a78: and             x16, x17, x16, lsr #2
    //     0x691a7c: tst             x16, HEAP, lsr #32
    //     0x691a80: b.eq            #0x691a88
    //     0x691a84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x691a88: ldur            x2, [fp, #-0x10]
    // 0x691a8c: ArrayStore: r1[0] = r2  ; List_4
    //     0x691a8c: stur            w2, [x1, #0x17]
    // 0x691a90: ldur            x4, [fp, #-8]
    // 0x691a94: StoreField: r1->field_23 = r4
    //     0x691a94: stur            w4, [x1, #0x23]
    // 0x691a98: StoreField: r1->field_2b = rZR
    //     0x691a98: stur            xzr, [x1, #0x2b]
    // 0x691a9c: r4 = LoadInt32Instr(r3)
    //     0x691a9c: sbfx            x4, x3, #1, #0x1f
    // 0x691aa0: StoreField: r1->field_37 = r4
    //     0x691aa0: stur            x4, [x1, #0x37]
    // 0x691aa4: r3 = Instance_SliverPaintOrder
    //     0x691aa4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18eb8] Obj!SliverPaintOrder@a03741
    //     0x691aa8: ldr             x3, [x3, #0xeb8]
    // 0x691aac: StoreField: r1->field_3f = r3
    //     0x691aac: stur            w3, [x1, #0x3f]
    // 0x691ab0: r3 = Instance_DragStartBehavior
    //     0x691ab0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x691ab4: ldr             x3, [x3, #0x5f8]
    // 0x691ab8: StoreField: r1->field_43 = r3
    //     0x691ab8: stur            w3, [x1, #0x43]
    // 0x691abc: r3 = Instance_Clip
    //     0x691abc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x691ac0: ldr             x3, [x3, #0x778]
    // 0x691ac4: StoreField: r1->field_4f = r3
    //     0x691ac4: stur            w3, [x1, #0x4f]
    // 0x691ac8: r3 = Instance_HitTestBehavior
    //     0x691ac8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x691acc: ldr             x3, [x3, #0xe48]
    // 0x691ad0: StoreField: r1->field_53 = r3
    //     0x691ad0: stur            w3, [x1, #0x53]
    // 0x691ad4: cmp             w2, NULL
    // 0x691ad8: b.eq            #0x691ae0
    // 0x691adc: tbz             w2, #4, #0x691aec
    // 0x691ae0: ldur            x2, [fp, #-0x18]
    // 0x691ae4: cmp             w2, NULL
    // 0x691ae8: b.ne            #0x691af8
    // 0x691aec: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x691aec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!AlwaysScrollableScrollPhysics@95eb31
    //     0x691af0: ldr             x0, [x0, #0xec0]
    // 0x691af4: b               #0x691afc
    // 0x691af8: r0 = Null
    //     0x691af8: mov             x0, NULL
    // 0x691afc: StoreField: r1->field_1b = r0
    //     0x691afc: stur            w0, [x1, #0x1b]
    //     0x691b00: ldurb           w16, [x1, #-1]
    //     0x691b04: ldurb           w17, [x0, #-1]
    //     0x691b08: and             x16, x17, x16, lsr #2
    //     0x691b0c: tst             x16, HEAP, lsr #32
    //     0x691b10: b.eq            #0x691b18
    //     0x691b14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x691b18: r0 = Null
    //     0x691b18: mov             x0, NULL
    // 0x691b1c: LeaveFrame
    //     0x691b1c: mov             SP, fp
    //     0x691b20: ldp             fp, lr, [SP], #0x10
    // 0x691b24: ret
    //     0x691b24: ret             
    // 0x691b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691b28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691b2c: b               #0x6919f4
  }
}

// class id: 4807, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a05c, size: 0x64
    // 0x79a05c: EnterFrame
    //     0x79a05c: stp             fp, lr, [SP, #-0x10]!
    //     0x79a060: mov             fp, SP
    // 0x79a064: AllocStack(0x10)
    //     0x79a064: sub             SP, SP, #0x10
    // 0x79a068: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0x79a068: mov             x0, x1
    //     0x79a06c: stur            x1, [fp, #-8]
    // 0x79a070: CheckStackOverflow
    //     0x79a070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a074: cmp             SP, x16
    //     0x79a078: b.ls            #0x79a0b8
    // 0x79a07c: r1 = Null
    //     0x79a07c: mov             x1, NULL
    // 0x79a080: r2 = 4
    //     0x79a080: movz            x2, #0x4
    // 0x79a084: r0 = AllocateArray()
    //     0x79a084: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a088: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0x79a088: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d450] "ScrollViewKeyboardDismissBehavior."
    //     0x79a08c: ldr             x16, [x16, #0x450]
    // 0x79a090: StoreField: r0->field_f = r16
    //     0x79a090: stur            w16, [x0, #0xf]
    // 0x79a094: ldur            x1, [fp, #-8]
    // 0x79a098: LoadField: r2 = r1->field_f
    //     0x79a098: ldur            w2, [x1, #0xf]
    // 0x79a09c: DecompressPointer r2
    //     0x79a09c: add             x2, x2, HEAP, lsl #32
    // 0x79a0a0: StoreField: r0->field_13 = r2
    //     0x79a0a0: stur            w2, [x0, #0x13]
    // 0x79a0a4: str             x0, [SP]
    // 0x79a0a8: r0 = _interpolate()
    //     0x79a0a8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a0ac: LeaveFrame
    //     0x79a0ac: mov             SP, fp
    //     0x79a0b0: ldp             fp, lr, [SP], #0x10
    // 0x79a0b4: ret
    //     0x79a0b4: ret             
    // 0x79a0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a0b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a0bc: b               #0x79a07c
  }
}
