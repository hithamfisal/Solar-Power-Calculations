// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1049078, size: 0x8
class :: {
}

// class id: 1247, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  Color field_c;

  _ toString(/* No info */) {
    // ** addr: 0x72c874, size: 0x38
    // 0x72c874: EnterFrame
    //     0x72c874: stp             fp, lr, [SP, #-0x10]!
    //     0x72c878: mov             fp, SP
    // 0x72c87c: AllocStack(0x8)
    //     0x72c87c: sub             SP, SP, #8
    // 0x72c880: CheckStackOverflow
    //     0x72c880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c884: cmp             SP, x16
    //     0x72c888: b.ls            #0x72c8a4
    // 0x72c88c: ldr             x16, [fp, #0x10]
    // 0x72c890: str             x16, [SP]
    // 0x72c894: r0 = toString()
    //     0x72c894: bl              #0x7489f8  ; [dart:core] Object::toString
    // 0x72c898: LeaveFrame
    //     0x72c898: mov             SP, fp
    //     0x72c89c: ldp             fp, lr, [SP], #0x10
    // 0x72c8a0: ret
    //     0x72c8a0: ret             
    // 0x72c8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c8a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c8a8: b               #0x72c88c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x774044, size: 0x5c
    // 0x774044: EnterFrame
    //     0x774044: stp             fp, lr, [SP, #-0x10]!
    //     0x774048: mov             fp, SP
    // 0x77404c: AllocStack(0x8)
    //     0x77404c: sub             SP, SP, #8
    // 0x774050: CheckStackOverflow
    //     0x774050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774054: cmp             SP, x16
    //     0x774058: b.ls            #0x774098
    // 0x77405c: ldr             x0, [fp, #0x10]
    // 0x774060: LoadField: r1 = r0->field_b
    //     0x774060: ldur            w1, [x0, #0xb]
    // 0x774064: DecompressPointer r1
    //     0x774064: add             x1, x1, HEAP, lsl #32
    // 0x774068: r0 = 60
    //     0x774068: movz            x0, #0x3c
    // 0x77406c: branchIfSmi(r1, 0x774078)
    //     0x77406c: tbz             w1, #0, #0x774078
    // 0x774070: r0 = LoadClassIdInstr(r1)
    //     0x774070: ldur            x0, [x1, #-1]
    //     0x774074: ubfx            x0, x0, #0xc, #0x14
    // 0x774078: str             x1, [SP]
    // 0x77407c: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x77407c: movz            x17, #0x4a34
    //     0x774080: add             lr, x0, x17
    //     0x774084: ldr             lr, [x21, lr, lsl #3]
    //     0x774088: blr             lr
    // 0x77408c: LeaveFrame
    //     0x77408c: mov             SP, fp
    //     0x774090: ldp             fp, lr, [SP], #0x10
    // 0x774094: ret
    //     0x774094: ret             
    // 0x774098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774098: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77409c: b               #0x77405c
  }
  _ ==(/* No info */) {
    // ** addr: 0x83760c, size: 0x114
    // 0x83760c: EnterFrame
    //     0x83760c: stp             fp, lr, [SP, #-0x10]!
    //     0x837610: mov             fp, SP
    // 0x837614: AllocStack(0x10)
    //     0x837614: sub             SP, SP, #0x10
    // 0x837618: CheckStackOverflow
    //     0x837618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83761c: cmp             SP, x16
    //     0x837620: b.ls            #0x837718
    // 0x837624: ldr             x3, [fp, #0x10]
    // 0x837628: cmp             w3, NULL
    // 0x83762c: b.ne            #0x837640
    // 0x837630: r0 = false
    //     0x837630: add             x0, NULL, #0x30  ; false
    // 0x837634: LeaveFrame
    //     0x837634: mov             SP, fp
    //     0x837638: ldp             fp, lr, [SP], #0x10
    // 0x83763c: ret
    //     0x83763c: ret             
    // 0x837640: ldr             x4, [fp, #0x18]
    // 0x837644: LoadField: r2 = r4->field_7
    //     0x837644: ldur            w2, [x4, #7]
    // 0x837648: DecompressPointer r2
    //     0x837648: add             x2, x2, HEAP, lsl #32
    // 0x83764c: mov             x0, x3
    // 0x837650: r1 = Null
    //     0x837650: mov             x1, NULL
    // 0x837654: cmp             w0, NULL
    // 0x837658: b.eq            #0x8376a4
    // 0x83765c: branchIfSmi(r0, 0x8376a4)
    //     0x83765c: tbz             w0, #0, #0x8376a4
    // 0x837660: r3 = SubtypeTestCache
    //     0x837660: add             x3, PP, #0x10, lsl #12  ; [pp+0x10410] SubtypeTestCache
    //     0x837664: ldr             x3, [x3, #0x410]
    // 0x837668: r30 = Subtype3TestCacheStub
    //     0x837668: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x83766c: LoadField: r30 = r30->field_7
    //     0x83766c: ldur            lr, [lr, #7]
    // 0x837670: blr             lr
    // 0x837674: cmp             w7, NULL
    // 0x837678: b.eq            #0x837684
    // 0x83767c: tbnz            w7, #4, #0x8376a4
    // 0x837680: b               #0x8376ac
    // 0x837684: r8 = WidgetStatePropertyAll<X0>
    //     0x837684: add             x8, PP, #0x10, lsl #12  ; [pp+0x10418] Type: WidgetStatePropertyAll<X0>
    //     0x837688: ldr             x8, [x8, #0x418]
    // 0x83768c: r3 = SubtypeTestCache
    //     0x83768c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] SubtypeTestCache
    //     0x837690: ldr             x3, [x3, #0x420]
    // 0x837694: r30 = InstanceOfStub
    //     0x837694: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x837698: LoadField: r30 = r30->field_7
    //     0x837698: ldur            lr, [lr, #7]
    // 0x83769c: blr             lr
    // 0x8376a0: b               #0x8376b0
    // 0x8376a4: r0 = false
    //     0x8376a4: add             x0, NULL, #0x30  ; false
    // 0x8376a8: b               #0x8376b0
    // 0x8376ac: r0 = true
    //     0x8376ac: add             x0, NULL, #0x20  ; true
    // 0x8376b0: tbnz            w0, #4, #0x837708
    // 0x8376b4: ldr             x16, [fp, #0x10]
    // 0x8376b8: ldr             lr, [fp, #0x18]
    // 0x8376bc: stp             lr, x16, [SP]
    // 0x8376c0: r0 = _haveSameRuntimeType()
    //     0x8376c0: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8376c4: tbnz            w0, #4, #0x837708
    // 0x8376c8: ldr             x1, [fp, #0x18]
    // 0x8376cc: ldr             x0, [fp, #0x10]
    // 0x8376d0: LoadField: r2 = r0->field_b
    //     0x8376d0: ldur            w2, [x0, #0xb]
    // 0x8376d4: DecompressPointer r2
    //     0x8376d4: add             x2, x2, HEAP, lsl #32
    // 0x8376d8: LoadField: r0 = r1->field_b
    //     0x8376d8: ldur            w0, [x1, #0xb]
    // 0x8376dc: DecompressPointer r0
    //     0x8376dc: add             x0, x0, HEAP, lsl #32
    // 0x8376e0: r1 = 60
    //     0x8376e0: movz            x1, #0x3c
    // 0x8376e4: branchIfSmi(r2, 0x8376f0)
    //     0x8376e4: tbz             w2, #0, #0x8376f0
    // 0x8376e8: r1 = LoadClassIdInstr(r2)
    //     0x8376e8: ldur            x1, [x2, #-1]
    //     0x8376ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8376f0: stp             x0, x2, [SP]
    // 0x8376f4: mov             x0, x1
    // 0x8376f8: mov             lr, x0
    // 0x8376fc: ldr             lr, [x21, lr, lsl #3]
    // 0x837700: blr             lr
    // 0x837704: b               #0x83770c
    // 0x837708: r0 = false
    //     0x837708: add             x0, NULL, #0x30  ; false
    // 0x83770c: LeaveFrame
    //     0x83770c: mov             SP, fp
    //     0x837710: ldp             fp, lr, [SP], #0x10
    // 0x837714: ret
    //     0x837714: ret             
    // 0x837718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83771c: b               #0x837624
  }
}

// class id: 1248, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x8b1610, size: 0x44
    // 0x8b1610: EnterFrame
    //     0x8b1610: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1614: mov             fp, SP
    // 0x8b1618: AllocStack(0x10)
    //     0x8b1618: sub             SP, SP, #0x10
    // 0x8b161c: CheckStackOverflow
    //     0x8b161c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1620: cmp             SP, x16
    //     0x8b1624: b.ls            #0x8b164c
    // 0x8b1628: LoadField: r0 = r1->field_b
    //     0x8b1628: ldur            w0, [x1, #0xb]
    // 0x8b162c: DecompressPointer r0
    //     0x8b162c: add             x0, x0, HEAP, lsl #32
    // 0x8b1630: stp             x2, x0, [SP]
    // 0x8b1634: ClosureCall
    //     0x8b1634: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b1638: ldur            x2, [x0, #0x1f]
    //     0x8b163c: blr             x2
    // 0x8b1640: LeaveFrame
    //     0x8b1640: mov             SP, fp
    //     0x8b1644: ldp             fp, lr, [SP], #0x10
    // 0x8b1648: ret
    //     0x8b1648: ret             
    // 0x8b164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b164c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1650: b               #0x8b1628
  }
}

// class id: 1249, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x8b14ec, size: 0x124
    // 0x8b14ec: EnterFrame
    //     0x8b14ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b14f0: mov             fp, SP
    // 0x8b14f4: AllocStack(0x38)
    //     0x8b14f4: sub             SP, SP, #0x38
    // 0x8b14f8: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8b14f8: mov             x4, x1
    //     0x8b14fc: mov             x3, x2
    //     0x8b1500: stur            x1, [fp, #-8]
    //     0x8b1504: stur            x2, [fp, #-0x10]
    // 0x8b1508: CheckStackOverflow
    //     0x8b1508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b150c: cmp             SP, x16
    //     0x8b1510: b.ls            #0x8b15f0
    // 0x8b1514: LoadField: r1 = r4->field_b
    //     0x8b1514: ldur            w1, [x4, #0xb]
    // 0x8b1518: DecompressPointer r1
    //     0x8b1518: add             x1, x1, HEAP, lsl #32
    // 0x8b151c: cmp             w1, NULL
    // 0x8b1520: b.ne            #0x8b1530
    // 0x8b1524: mov             x3, x4
    // 0x8b1528: r4 = Null
    //     0x8b1528: mov             x4, NULL
    // 0x8b152c: b               #0x8b1550
    // 0x8b1530: r0 = LoadClassIdInstr(r1)
    //     0x8b1530: ldur            x0, [x1, #-1]
    //     0x8b1534: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1538: mov             x2, x3
    // 0x8b153c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b153c: sub             lr, x0, #0xfff
    //     0x8b1540: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1544: blr             lr
    // 0x8b1548: mov             x4, x0
    // 0x8b154c: ldur            x3, [fp, #-8]
    // 0x8b1550: stur            x4, [fp, #-0x18]
    // 0x8b1554: LoadField: r1 = r3->field_f
    //     0x8b1554: ldur            w1, [x3, #0xf]
    // 0x8b1558: DecompressPointer r1
    //     0x8b1558: add             x1, x1, HEAP, lsl #32
    // 0x8b155c: cmp             w1, NULL
    // 0x8b1560: b.ne            #0x8b1570
    // 0x8b1564: mov             x0, x3
    // 0x8b1568: r1 = Null
    //     0x8b1568: mov             x1, NULL
    // 0x8b156c: b               #0x8b1590
    // 0x8b1570: r0 = LoadClassIdInstr(r1)
    //     0x8b1570: ldur            x0, [x1, #-1]
    //     0x8b1574: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1578: ldur            x2, [fp, #-0x10]
    // 0x8b157c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b157c: sub             lr, x0, #0xfff
    //     0x8b1580: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1584: blr             lr
    // 0x8b1588: mov             x1, x0
    // 0x8b158c: ldur            x0, [fp, #-8]
    // 0x8b1590: LoadField: d0 = r0->field_13
    //     0x8b1590: ldur            d0, [x0, #0x13]
    // 0x8b1594: LoadField: r2 = r0->field_1b
    //     0x8b1594: ldur            w2, [x0, #0x1b]
    // 0x8b1598: DecompressPointer r2
    //     0x8b1598: add             x2, x2, HEAP, lsl #32
    // 0x8b159c: r0 = inline_Allocate_Double()
    //     0x8b159c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8b15a0: add             x0, x0, #0x10
    //     0x8b15a4: cmp             x3, x0
    //     0x8b15a8: b.ls            #0x8b15f8
    //     0x8b15ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b15b0: sub             x0, x0, #0xf
    //     0x8b15b4: movz            x3, #0xe15c
    //     0x8b15b8: movk            x3, #0x3, lsl #16
    //     0x8b15bc: stur            x3, [x0, #-1]
    // 0x8b15c0: dmb             ishst
    // 0x8b15c4: StoreField: r0->field_7 = d0
    //     0x8b15c4: stur            d0, [x0, #7]
    // 0x8b15c8: ldur            x16, [fp, #-0x18]
    // 0x8b15cc: stp             x16, x2, [SP, #0x10]
    // 0x8b15d0: stp             x0, x1, [SP]
    // 0x8b15d4: mov             x0, x2
    // 0x8b15d8: ClosureCall
    //     0x8b15d8: ldr             x4, [PP, #0x600]  ; [pp+0x600] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8b15dc: ldur            x2, [x0, #0x1f]
    //     0x8b15e0: blr             x2
    // 0x8b15e4: LeaveFrame
    //     0x8b15e4: mov             SP, fp
    //     0x8b15e8: ldp             fp, lr, [SP], #0x10
    // 0x8b15ec: ret
    //     0x8b15ec: ret             
    // 0x8b15f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b15f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b15f4: b               #0x8b1514
    // 0x8b15f8: SaveReg d0
    //     0x8b15f8: str             q0, [SP, #-0x10]!
    // 0x8b15fc: stp             x1, x2, [SP, #-0x10]!
    // 0x8b1600: r0 = AllocateDouble()
    //     0x8b1600: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8b1604: ldp             x1, x2, [SP], #0x10
    // 0x8b1608: RestoreReg d0
    //     0x8b1608: ldr             q0, [SP], #0x10
    // 0x8b160c: b               #0x8b15c4
  }
}

// class id: 1250, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x8b12f8, size: 0x1f4
    // 0x8b12f8: EnterFrame
    //     0x8b12f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b12fc: mov             fp, SP
    // 0x8b1300: AllocStack(0x20)
    //     0x8b1300: sub             SP, SP, #0x20
    // 0x8b1304: SetupParameters(_LerpSides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8b1304: mov             x4, x1
    //     0x8b1308: mov             x3, x2
    //     0x8b130c: stur            x1, [fp, #-8]
    //     0x8b1310: stur            x2, [fp, #-0x10]
    // 0x8b1314: CheckStackOverflow
    //     0x8b1314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1318: cmp             SP, x16
    //     0x8b131c: b.ls            #0x8b14e0
    // 0x8b1320: LoadField: r1 = r4->field_7
    //     0x8b1320: ldur            w1, [x4, #7]
    // 0x8b1324: DecompressPointer r1
    //     0x8b1324: add             x1, x1, HEAP, lsl #32
    // 0x8b1328: cmp             w1, NULL
    // 0x8b132c: b.ne            #0x8b133c
    // 0x8b1330: mov             x3, x4
    // 0x8b1334: r4 = Null
    //     0x8b1334: mov             x4, NULL
    // 0x8b1338: b               #0x8b135c
    // 0x8b133c: r0 = LoadClassIdInstr(r1)
    //     0x8b133c: ldur            x0, [x1, #-1]
    //     0x8b1340: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1344: mov             x2, x3
    // 0x8b1348: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b1348: sub             lr, x0, #0xfff
    //     0x8b134c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1350: blr             lr
    // 0x8b1354: mov             x4, x0
    // 0x8b1358: ldur            x3, [fp, #-8]
    // 0x8b135c: stur            x4, [fp, #-0x18]
    // 0x8b1360: LoadField: r1 = r3->field_b
    //     0x8b1360: ldur            w1, [x3, #0xb]
    // 0x8b1364: DecompressPointer r1
    //     0x8b1364: add             x1, x1, HEAP, lsl #32
    // 0x8b1368: cmp             w1, NULL
    // 0x8b136c: b.ne            #0x8b137c
    // 0x8b1370: mov             x3, x4
    // 0x8b1374: r4 = Null
    //     0x8b1374: mov             x4, NULL
    // 0x8b1378: b               #0x8b139c
    // 0x8b137c: r0 = LoadClassIdInstr(r1)
    //     0x8b137c: ldur            x0, [x1, #-1]
    //     0x8b1380: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1384: ldur            x2, [fp, #-0x10]
    // 0x8b1388: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8b1388: sub             lr, x0, #0xfff
    //     0x8b138c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1390: blr             lr
    // 0x8b1394: mov             x4, x0
    // 0x8b1398: ldur            x3, [fp, #-0x18]
    // 0x8b139c: stur            x4, [fp, #-0x10]
    // 0x8b13a0: cmp             w3, NULL
    // 0x8b13a4: b.ne            #0x8b13c0
    // 0x8b13a8: cmp             w4, NULL
    // 0x8b13ac: b.ne            #0x8b13c0
    // 0x8b13b0: r0 = Null
    //     0x8b13b0: mov             x0, NULL
    // 0x8b13b4: LeaveFrame
    //     0x8b13b4: mov             SP, fp
    //     0x8b13b8: ldp             fp, lr, [SP], #0x10
    // 0x8b13bc: ret
    //     0x8b13bc: ret             
    // 0x8b13c0: cmp             w3, NULL
    // 0x8b13c4: b.ne            #0x8b143c
    // 0x8b13c8: ldur            x3, [fp, #-8]
    // 0x8b13cc: cmp             w4, NULL
    // 0x8b13d0: b.eq            #0x8b14e8
    // 0x8b13d4: LoadField: r1 = r4->field_7
    //     0x8b13d4: ldur            w1, [x4, #7]
    // 0x8b13d8: DecompressPointer r1
    //     0x8b13d8: add             x1, x1, HEAP, lsl #32
    // 0x8b13dc: r0 = LoadClassIdInstr(r1)
    //     0x8b13dc: ldur            x0, [x1, #-1]
    //     0x8b13e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b13e4: r2 = 0
    //     0x8b13e4: movz            x2, #0
    // 0x8b13e8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8b13e8: sub             lr, x0, #0xffa
    //     0x8b13ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8b13f0: blr             lr
    // 0x8b13f4: stur            x0, [fp, #-0x20]
    // 0x8b13f8: r0 = BorderSide()
    //     0x8b13f8: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b13fc: mov             x1, x0
    // 0x8b1400: ldur            x0, [fp, #-0x20]
    // 0x8b1404: StoreField: r1->field_7 = r0
    //     0x8b1404: stur            w0, [x1, #7]
    // 0x8b1408: StoreField: r1->field_b = rZR
    //     0x8b1408: stur            xzr, [x1, #0xb]
    // 0x8b140c: r4 = Instance_BorderStyle
    //     0x8b140c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x8b1410: ldr             x4, [x4, #0xef8]
    // 0x8b1414: StoreField: r1->field_13 = r4
    //     0x8b1414: stur            w4, [x1, #0x13]
    // 0x8b1418: d0 = -1.000000
    //     0x8b1418: fmov            d0, #-1.00000000
    // 0x8b141c: ArrayStore: r1[0] = d0  ; List_8
    //     0x8b141c: stur            d0, [x1, #0x17]
    // 0x8b1420: ldur            x5, [fp, #-8]
    // 0x8b1424: LoadField: d0 = r5->field_f
    //     0x8b1424: ldur            d0, [x5, #0xf]
    // 0x8b1428: ldur            x2, [fp, #-0x10]
    // 0x8b142c: r0 = lerp()
    //     0x8b142c: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8b1430: LeaveFrame
    //     0x8b1430: mov             SP, fp
    //     0x8b1434: ldp             fp, lr, [SP], #0x10
    // 0x8b1438: ret
    //     0x8b1438: ret             
    // 0x8b143c: ldur            x5, [fp, #-8]
    // 0x8b1440: mov             x2, x4
    // 0x8b1444: r4 = Instance_BorderStyle
    //     0x8b1444: add             x4, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x8b1448: ldr             x4, [x4, #0xef8]
    // 0x8b144c: d0 = -1.000000
    //     0x8b144c: fmov            d0, #-1.00000000
    // 0x8b1450: cmp             w2, NULL
    // 0x8b1454: b.ne            #0x8b14c4
    // 0x8b1458: LoadField: r1 = r3->field_7
    //     0x8b1458: ldur            w1, [x3, #7]
    // 0x8b145c: DecompressPointer r1
    //     0x8b145c: add             x1, x1, HEAP, lsl #32
    // 0x8b1460: r0 = LoadClassIdInstr(r1)
    //     0x8b1460: ldur            x0, [x1, #-1]
    //     0x8b1464: ubfx            x0, x0, #0xc, #0x14
    // 0x8b1468: r2 = 0
    //     0x8b1468: movz            x2, #0
    // 0x8b146c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8b146c: sub             lr, x0, #0xffa
    //     0x8b1470: ldr             lr, [x21, lr, lsl #3]
    //     0x8b1474: blr             lr
    // 0x8b1478: stur            x0, [fp, #-0x20]
    // 0x8b147c: r0 = BorderSide()
    //     0x8b147c: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8b1480: mov             x1, x0
    // 0x8b1484: ldur            x0, [fp, #-0x20]
    // 0x8b1488: StoreField: r1->field_7 = r0
    //     0x8b1488: stur            w0, [x1, #7]
    // 0x8b148c: StoreField: r1->field_b = rZR
    //     0x8b148c: stur            xzr, [x1, #0xb]
    // 0x8b1490: r0 = Instance_BorderStyle
    //     0x8b1490: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x8b1494: ldr             x0, [x0, #0xef8]
    // 0x8b1498: StoreField: r1->field_13 = r0
    //     0x8b1498: stur            w0, [x1, #0x13]
    // 0x8b149c: d0 = -1.000000
    //     0x8b149c: fmov            d0, #-1.00000000
    // 0x8b14a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x8b14a0: stur            d0, [x1, #0x17]
    // 0x8b14a4: ldur            x0, [fp, #-8]
    // 0x8b14a8: LoadField: d0 = r0->field_f
    //     0x8b14a8: ldur            d0, [x0, #0xf]
    // 0x8b14ac: mov             x2, x1
    // 0x8b14b0: ldur            x1, [fp, #-0x18]
    // 0x8b14b4: r0 = lerp()
    //     0x8b14b4: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8b14b8: LeaveFrame
    //     0x8b14b8: mov             SP, fp
    //     0x8b14bc: ldp             fp, lr, [SP], #0x10
    // 0x8b14c0: ret
    //     0x8b14c0: ret             
    // 0x8b14c4: mov             x0, x5
    // 0x8b14c8: LoadField: d0 = r0->field_f
    //     0x8b14c8: ldur            d0, [x0, #0xf]
    // 0x8b14cc: ldur            x1, [fp, #-0x18]
    // 0x8b14d0: r0 = lerp()
    //     0x8b14d0: bl              #0x522e64  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8b14d4: LeaveFrame
    //     0x8b14d4: mov             SP, fp
    //     0x8b14d8: ldp             fp, lr, [SP], #0x10
    // 0x8b14dc: ret
    //     0x8b14dc: ret             
    // 0x8b14e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b14e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b14e4: b               #0x8b1320
    // 0x8b14e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b14e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1251, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends Object
    implements WidgetStatesConstraint {
}

// class id: 1252, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 1662, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x5f5e5c, size: 0x40
    // 0x5f5e5c: EnterFrame
    //     0x5f5e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5e60: mov             fp, SP
    // 0x5f5e64: LoadField: r0 = r4->field_f
    //     0x5f5e64: ldur            w0, [x4, #0xf]
    // 0x5f5e68: cbnz            w0, #0x5f5e74
    // 0x5f5e6c: r1 = Null
    //     0x5f5e6c: mov             x1, NULL
    // 0x5f5e70: b               #0x5f5e80
    // 0x5f5e74: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5f5e74: ldur            w0, [x4, #0x17]
    // 0x5f5e78: add             x1, fp, w0, sxtw #2
    // 0x5f5e7c: ldr             x1, [x1, #0x10]
    // 0x5f5e80: ldr             x0, [fp, #0x10]
    // 0x5f5e84: r0 = _WidgetStatePropertyWith()
    //     0x5f5e84: bl              #0x5f5e9c  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x5f5e88: ldr             x1, [fp, #0x10]
    // 0x5f5e8c: StoreField: r0->field_b = r1
    //     0x5f5e8c: stur            w1, [x0, #0xb]
    // 0x5f5e90: LeaveFrame
    //     0x5f5e90: mov             SP, fp
    //     0x5f5e94: ldp             fp, lr, [SP], #0x10
    // 0x5f5e98: ret
    //     0x5f5e98: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0x5fa3b0, size: 0x40
    // 0x5fa3b0: EnterFrame
    //     0x5fa3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa3b4: mov             fp, SP
    // 0x5fa3b8: LoadField: r0 = r4->field_f
    //     0x5fa3b8: ldur            w0, [x4, #0xf]
    // 0x5fa3bc: cbnz            w0, #0x5fa3c8
    // 0x5fa3c0: r1 = Null
    //     0x5fa3c0: mov             x1, NULL
    // 0x5fa3c4: b               #0x5fa3d4
    // 0x5fa3c8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5fa3c8: ldur            w0, [x4, #0x17]
    // 0x5fa3cc: add             x1, fp, w0, sxtw #2
    // 0x5fa3d0: ldr             x1, [x1, #0x10]
    // 0x5fa3d4: ldr             x0, [fp, #0x10]
    // 0x5fa3d8: r0 = WidgetStatePropertyAll()
    //     0x5fa3d8: bl              #0x59ae08  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x5fa3dc: ldr             x1, [fp, #0x10]
    // 0x5fa3e0: StoreField: r0->field_b = r1
    //     0x5fa3e0: stur            w1, [x0, #0xb]
    // 0x5fa3e4: LeaveFrame
    //     0x5fa3e4: mov             SP, fp
    //     0x5fa3e8: ldp             fp, lr, [SP], #0x10
    // 0x5fa3ec: ret
    //     0x5fa3ec: ret             
  }
  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x5fa3f0, size: 0xdc
    // 0x5fa3f0: EnterFrame
    //     0x5fa3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa3f4: mov             fp, SP
    // 0x5fa3f8: LoadField: r0 = r4->field_f
    //     0x5fa3f8: ldur            w0, [x4, #0xf]
    // 0x5fa3fc: cbnz            w0, #0x5fa408
    // 0x5fa400: r1 = Null
    //     0x5fa400: mov             x1, NULL
    // 0x5fa404: b               #0x5fa414
    // 0x5fa408: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5fa408: ldur            w0, [x4, #0x17]
    // 0x5fa40c: add             x1, fp, w0, sxtw #2
    // 0x5fa410: ldr             x1, [x1, #0x10]
    // 0x5fa414: CheckStackOverflow
    //     0x5fa414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa418: cmp             SP, x16
    //     0x5fa41c: b.ls            #0x5fa4c4
    // 0x5fa420: ldr             x0, [fp, #0x18]
    // 0x5fa424: r2 = Null
    //     0x5fa424: mov             x2, NULL
    // 0x5fa428: cmp             w0, NULL
    // 0x5fa42c: b.eq            #0x5fa478
    // 0x5fa430: branchIfSmi(r0, 0x5fa478)
    //     0x5fa430: tbz             w0, #0, #0x5fa478
    // 0x5fa434: r3 = SubtypeTestCache
    //     0x5fa434: add             x3, PP, #0x20, lsl #12  ; [pp+0x20eb0] SubtypeTestCache
    //     0x5fa438: ldr             x3, [x3, #0xeb0]
    // 0x5fa43c: r30 = Subtype4TestCacheStub
    //     0x5fa43c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3c2a10)
    // 0x5fa440: LoadField: r30 = r30->field_7
    //     0x5fa440: ldur            lr, [lr, #7]
    // 0x5fa444: blr             lr
    // 0x5fa448: cmp             w7, NULL
    // 0x5fa44c: b.eq            #0x5fa458
    // 0x5fa450: tbnz            w7, #4, #0x5fa478
    // 0x5fa454: b               #0x5fa480
    // 0x5fa458: r8 = WidgetStateProperty<Y0>
    //     0x5fa458: add             x8, PP, #0x20, lsl #12  ; [pp+0x20eb8] Type: WidgetStateProperty<Y0>
    //     0x5fa45c: ldr             x8, [x8, #0xeb8]
    // 0x5fa460: r3 = SubtypeTestCache
    //     0x5fa460: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ec0] SubtypeTestCache
    //     0x5fa464: ldr             x3, [x3, #0xec0]
    // 0x5fa468: r30 = InstanceOfStub
    //     0x5fa468: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x5fa46c: LoadField: r30 = r30->field_7
    //     0x5fa46c: ldur            lr, [lr, #7]
    // 0x5fa470: blr             lr
    // 0x5fa474: b               #0x5fa484
    // 0x5fa478: r0 = false
    //     0x5fa478: add             x0, NULL, #0x30  ; false
    // 0x5fa47c: b               #0x5fa484
    // 0x5fa480: r0 = true
    //     0x5fa480: add             x0, NULL, #0x20  ; true
    // 0x5fa484: tbnz            w0, #4, #0x5fa4b0
    // 0x5fa488: ldr             x1, [fp, #0x18]
    // 0x5fa48c: r0 = LoadClassIdInstr(r1)
    //     0x5fa48c: ldur            x0, [x1, #-1]
    //     0x5fa490: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa494: ldr             x2, [fp, #0x10]
    // 0x5fa498: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5fa498: sub             lr, x0, #0xfff
    //     0x5fa49c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa4a0: blr             lr
    // 0x5fa4a4: LeaveFrame
    //     0x5fa4a4: mov             SP, fp
    //     0x5fa4a8: ldp             fp, lr, [SP], #0x10
    // 0x5fa4ac: ret
    //     0x5fa4ac: ret             
    // 0x5fa4b0: ldr             x1, [fp, #0x18]
    // 0x5fa4b4: mov             x0, x1
    // 0x5fa4b8: LeaveFrame
    //     0x5fa4b8: mov             SP, fp
    //     0x5fa4bc: ldp             fp, lr, [SP], #0x10
    // 0x5fa4c0: ret
    //     0x5fa4c0: ret             
    // 0x5fa4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa4c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa4c8: b               #0x5fa420
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x71ccb8, size: 0x88
    // 0x71ccb8: EnterFrame
    //     0x71ccb8: stp             fp, lr, [SP, #-0x10]!
    //     0x71ccbc: mov             fp, SP
    // 0x71ccc0: LoadField: r0 = r4->field_f
    //     0x71ccc0: ldur            w0, [x4, #0xf]
    // 0x71ccc4: cbnz            w0, #0x71ccd0
    // 0x71ccc8: r1 = Null
    //     0x71ccc8: mov             x1, NULL
    // 0x71cccc: b               #0x71ccdc
    // 0x71ccd0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x71ccd0: ldur            w0, [x4, #0x17]
    // 0x71ccd4: add             x1, fp, w0, sxtw #2
    // 0x71ccd8: ldr             x1, [x1, #0x10]
    // 0x71ccdc: ldr             x0, [fp, #0x28]
    // 0x71cce0: cmp             w0, NULL
    // 0x71cce4: b.ne            #0x71cd04
    // 0x71cce8: ldr             x2, [fp, #0x20]
    // 0x71ccec: cmp             w2, NULL
    // 0x71ccf0: b.ne            #0x71cd08
    // 0x71ccf4: r0 = Null
    //     0x71ccf4: mov             x0, NULL
    // 0x71ccf8: LeaveFrame
    //     0x71ccf8: mov             SP, fp
    //     0x71ccfc: ldp             fp, lr, [SP], #0x10
    // 0x71cd00: ret
    //     0x71cd00: ret             
    // 0x71cd04: ldr             x2, [fp, #0x20]
    // 0x71cd08: ldr             d0, [fp, #0x18]
    // 0x71cd0c: ldr             x3, [fp, #0x10]
    // 0x71cd10: r0 = _LerpProperties()
    //     0x71cd10: bl              #0x71cd40  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x71cd14: ldr             x1, [fp, #0x28]
    // 0x71cd18: StoreField: r0->field_b = r1
    //     0x71cd18: stur            w1, [x0, #0xb]
    // 0x71cd1c: ldr             x1, [fp, #0x20]
    // 0x71cd20: StoreField: r0->field_f = r1
    //     0x71cd20: stur            w1, [x0, #0xf]
    // 0x71cd24: ldr             d0, [fp, #0x18]
    // 0x71cd28: StoreField: r0->field_13 = d0
    //     0x71cd28: stur            d0, [x0, #0x13]
    // 0x71cd2c: ldr             x1, [fp, #0x10]
    // 0x71cd30: StoreField: r0->field_1b = r1
    //     0x71cd30: stur            w1, [x0, #0x1b]
    // 0x71cd34: LeaveFrame
    //     0x71cd34: mov             SP, fp
    //     0x71cd38: ldp             fp, lr, [SP], #0x10
    // 0x71cd3c: ret
    //     0x71cd3c: ret             
  }
}

// class id: 2167, size: 0x2c, field offset: 0x2c
//   const constructor, 
abstract class WidgetStateColor extends Color
    implements WidgetStateProperty<X0> {
}

// class id: 2168, size: 0x30, field offset: 0x2c
class _WidgetStateColor extends WidgetStateColor {

  _ _WidgetStateColor(/* No info */) {
    // ** addr: 0x602f60, size: 0x118
    // 0x602f60: EnterFrame
    //     0x602f60: stp             fp, lr, [SP, #-0x10]!
    //     0x602f64: mov             fp, SP
    // 0x602f68: AllocStack(0x18)
    //     0x602f68: sub             SP, SP, #0x18
    // 0x602f6c: SetupParameters(_WidgetStateColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x602f6c: stur            x1, [fp, #-8]
    //     0x602f70: mov             x16, x2
    //     0x602f74: mov             x2, x1
    //     0x602f78: mov             x1, x16
    // 0x602f7c: CheckStackOverflow
    //     0x602f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602f80: cmp             SP, x16
    //     0x602f84: b.ls            #0x603070
    // 0x602f88: mov             x0, x1
    // 0x602f8c: StoreField: r2->field_2b = r0
    //     0x602f8c: stur            w0, [x2, #0x2b]
    //     0x602f90: ldurb           w16, [x2, #-1]
    //     0x602f94: ldurb           w17, [x0, #-1]
    //     0x602f98: and             x16, x17, x16, lsr #2
    //     0x602f9c: tst             x16, HEAP, lsr #32
    //     0x602fa0: b.eq            #0x602fa8
    //     0x602fa4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x602fa8: r16 = _ConstSet len:0
    //     0x602fa8: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x602fac: stp             x16, x1, [SP]
    // 0x602fb0: mov             x0, x1
    // 0x602fb4: ClosureCall
    //     0x602fb4: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x602fb8: ldur            x2, [x0, #0x1f]
    //     0x602fbc: blr             x2
    // 0x602fc0: r1 = LoadClassIdInstr(r0)
    //     0x602fc0: ldur            x1, [x0, #-1]
    //     0x602fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x602fc8: mov             x16, x0
    // 0x602fcc: mov             x0, x1
    // 0x602fd0: mov             x1, x16
    // 0x602fd4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x602fd4: sub             lr, x0, #0xfd5
    //     0x602fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x602fdc: blr             lr
    // 0x602fe0: asr             x1, x0, #0x18
    // 0x602fe4: asr             x2, x0, #0x10
    // 0x602fe8: asr             x3, x0, #8
    // 0x602fec: ubfx            x1, x1, #0, #0x20
    // 0x602ff0: and             w4, w1, #0xff
    // 0x602ff4: ubfx            x4, x4, #0, #0x20
    // 0x602ff8: scvtf           d0, x4
    // 0x602ffc: d1 = 255.000000
    //     0x602ffc: ldr             d1, [PP, #0x7318]  ; [pp+0x7318] IMM: double(255) from 0x406fe00000000000
    // 0x603000: fdiv            d2, d0, d1
    // 0x603004: ldur            x4, [fp, #-8]
    // 0x603008: r1 = Instance_ColorSpace
    //     0x603008: add             x1, PP, #9, lsl #12  ; [pp+0x9a40] Obj!ColorSpace@a06781
    //     0x60300c: ldr             x1, [x1, #0xa40]
    // 0x603010: StoreField: r4->field_27 = r1
    //     0x603010: stur            w1, [x4, #0x27]
    // 0x603014: StoreField: r4->field_7 = d2
    //     0x603014: stur            d2, [x4, #7]
    // 0x603018: ubfx            x2, x2, #0, #0x20
    // 0x60301c: and             w1, w2, #0xff
    // 0x603020: ubfx            x1, x1, #0, #0x20
    // 0x603024: scvtf           d0, x1
    // 0x603028: fdiv            d2, d0, d1
    // 0x60302c: StoreField: r4->field_f = d2
    //     0x60302c: stur            d2, [x4, #0xf]
    // 0x603030: ubfx            x3, x3, #0, #0x20
    // 0x603034: and             w1, w3, #0xff
    // 0x603038: ubfx            x1, x1, #0, #0x20
    // 0x60303c: scvtf           d0, x1
    // 0x603040: fdiv            d2, d0, d1
    // 0x603044: ArrayStore: r4[0] = d2  ; List_8
    //     0x603044: stur            d2, [x4, #0x17]
    // 0x603048: ubfx            x0, x0, #0, #0x20
    // 0x60304c: and             w1, w0, #0xff
    // 0x603050: ubfx            x1, x1, #0, #0x20
    // 0x603054: scvtf           d0, x1
    // 0x603058: fdiv            d2, d0, d1
    // 0x60305c: StoreField: r4->field_1f = d2
    //     0x60305c: stur            d2, [x4, #0x1f]
    // 0x603060: r0 = Null
    //     0x603060: mov             x0, NULL
    // 0x603064: LeaveFrame
    //     0x603064: mov             SP, fp
    //     0x603068: ldp             fp, lr, [SP], #0x10
    // 0x60306c: ret
    //     0x60306c: ret             
    // 0x603070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603070: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603074: b               #0x602f88
  }
  _ resolve(/* No info */) {
    // ** addr: 0x88c788, size: 0x44
    // 0x88c788: EnterFrame
    //     0x88c788: stp             fp, lr, [SP, #-0x10]!
    //     0x88c78c: mov             fp, SP
    // 0x88c790: AllocStack(0x10)
    //     0x88c790: sub             SP, SP, #0x10
    // 0x88c794: CheckStackOverflow
    //     0x88c794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88c798: cmp             SP, x16
    //     0x88c79c: b.ls            #0x88c7c4
    // 0x88c7a0: LoadField: r0 = r1->field_2b
    //     0x88c7a0: ldur            w0, [x1, #0x2b]
    // 0x88c7a4: DecompressPointer r0
    //     0x88c7a4: add             x0, x0, HEAP, lsl #32
    // 0x88c7a8: stp             x2, x0, [SP]
    // 0x88c7ac: ClosureCall
    //     0x88c7ac: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88c7b0: ldur            x2, [x0, #0x1f]
    //     0x88c7b4: blr             x2
    // 0x88c7b8: LeaveFrame
    //     0x88c7b8: mov             SP, fp
    //     0x88c7bc: ldp             fp, lr, [SP], #0x10
    // 0x88c7c0: ret
    //     0x88c7c0: ret             
    // 0x88c7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c7c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c7c8: b               #0x88c7a0
  }
}

// class id: 2552, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x58fb78, size: 0x68
    // 0x58fb78: EnterFrame
    //     0x58fb78: stp             fp, lr, [SP, #-0x10]!
    //     0x58fb7c: mov             fp, SP
    // 0x58fb80: AllocStack(0x8)
    //     0x58fb80: sub             SP, SP, #8
    // 0x58fb84: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x58fb84: mov             x0, x1
    //     0x58fb88: stur            x1, [fp, #-8]
    // 0x58fb8c: CheckStackOverflow
    //     0x58fb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fb90: cmp             SP, x16
    //     0x58fb94: b.ls            #0x58fbd8
    // 0x58fb98: tbnz            w3, #4, #0x58fbb0
    // 0x58fb9c: LoadField: r1 = r0->field_27
    //     0x58fb9c: ldur            w1, [x0, #0x27]
    // 0x58fba0: DecompressPointer r1
    //     0x58fba0: add             x1, x1, HEAP, lsl #32
    // 0x58fba4: r0 = add()
    //     0x58fba4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x58fba8: tbnz            w0, #4, #0x58fbc8
    // 0x58fbac: b               #0x58fbc0
    // 0x58fbb0: LoadField: r1 = r0->field_27
    //     0x58fbb0: ldur            w1, [x0, #0x27]
    // 0x58fbb4: DecompressPointer r1
    //     0x58fbb4: add             x1, x1, HEAP, lsl #32
    // 0x58fbb8: r0 = remove()
    //     0x58fbb8: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x58fbbc: tbnz            w0, #4, #0x58fbc8
    // 0x58fbc0: ldur            x1, [fp, #-8]
    // 0x58fbc4: r0 = notifyListeners()
    //     0x58fbc4: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x58fbc8: r0 = Null
    //     0x58fbc8: mov             x0, NULL
    // 0x58fbcc: LeaveFrame
    //     0x58fbcc: mov             SP, fp
    //     0x58fbd0: ldp             fp, lr, [SP], #0x10
    // 0x58fbd4: ret
    //     0x58fbd4: ret             
    // 0x58fbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fbd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fbdc: b               #0x58fb98
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x58fbe0, size: 0xd0
    // 0x58fbe0: EnterFrame
    //     0x58fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x58fbe4: mov             fp, SP
    // 0x58fbe8: AllocStack(0x8)
    //     0x58fbe8: sub             SP, SP, #8
    // 0x58fbec: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x58fbec: mov             x0, x1
    //     0x58fbf0: stur            x1, [fp, #-8]
    // 0x58fbf4: CheckStackOverflow
    //     0x58fbf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58fbf8: cmp             SP, x16
    //     0x58fbfc: b.ls            #0x58fca8
    // 0x58fc00: r1 = <WidgetState>
    //     0x58fc00: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] TypeArguments: <WidgetState>
    //     0x58fc04: ldr             x1, [x1, #0xbf8]
    // 0x58fc08: r0 = _Set()
    //     0x58fc08: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x58fc0c: mov             x1, x0
    // 0x58fc10: r0 = _Uint32List
    //     0x58fc10: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x58fc14: StoreField: r1->field_1b = r0
    //     0x58fc14: stur            w0, [x1, #0x1b]
    // 0x58fc18: StoreField: r1->field_b = rZR
    //     0x58fc18: stur            wzr, [x1, #0xb]
    // 0x58fc1c: r0 = const []
    //     0x58fc1c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x58fc20: StoreField: r1->field_f = r0
    //     0x58fc20: stur            w0, [x1, #0xf]
    // 0x58fc24: StoreField: r1->field_13 = rZR
    //     0x58fc24: stur            wzr, [x1, #0x13]
    // 0x58fc28: ArrayStore: r1[0] = rZR  ; List_4
    //     0x58fc28: stur            wzr, [x1, #0x17]
    // 0x58fc2c: mov             x0, x1
    // 0x58fc30: ldur            x1, [fp, #-8]
    // 0x58fc34: StoreField: r1->field_27 = r0
    //     0x58fc34: stur            w0, [x1, #0x27]
    //     0x58fc38: ldurb           w16, [x1, #-1]
    //     0x58fc3c: ldurb           w17, [x0, #-1]
    //     0x58fc40: and             x16, x17, x16, lsr #2
    //     0x58fc44: tst             x16, HEAP, lsr #32
    //     0x58fc48: b.eq            #0x58fc50
    //     0x58fc4c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58fc50: StoreField: r1->field_7 = rZR
    //     0x58fc50: stur            xzr, [x1, #7]
    // 0x58fc54: StoreField: r1->field_13 = rZR
    //     0x58fc54: stur            xzr, [x1, #0x13]
    // 0x58fc58: StoreField: r1->field_1b = rZR
    //     0x58fc58: stur            xzr, [x1, #0x1b]
    // 0x58fc5c: r0 = LoadStaticField(0x454)
    //     0x58fc5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58fc60: ldr             x0, [x0, #0x8a8]
    // 0x58fc64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x58fc68: cmp             w0, w16
    // 0x58fc6c: b.ne            #0x58fc78
    // 0x58fc70: r2 = _emptyListeners
    //     0x58fc70: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x58fc74: r0 = InitLateFinalStaticField()
    //     0x58fc74: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x58fc78: ldur            x1, [fp, #-8]
    // 0x58fc7c: StoreField: r1->field_f = r0
    //     0x58fc7c: stur            w0, [x1, #0xf]
    //     0x58fc80: ldurb           w16, [x1, #-1]
    //     0x58fc84: ldurb           w17, [x0, #-1]
    //     0x58fc88: and             x16, x17, x16, lsr #2
    //     0x58fc8c: tst             x16, HEAP, lsr #32
    //     0x58fc90: b.eq            #0x58fc98
    //     0x58fc94: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x58fc98: r0 = Null
    //     0x58fc98: mov             x0, NULL
    // 0x58fc9c: LeaveFrame
    //     0x58fc9c: mov             SP, fp
    //     0x58fca0: ldp             fp, lr, [SP], #0x10
    // 0x58fca4: ret
    //     0x58fca4: ret             
    // 0x58fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fca8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fcac: b               #0x58fc00
  }
}

// class id: 2856, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStateMapper<X0> extends _MixinApplication0&Object&Diagnosticable
    implements WidgetStateProperty<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x76dcd4, size: 0x90
    // 0x76dcd4: EnterFrame
    //     0x76dcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x76dcd8: mov             fp, SP
    // 0x76dcdc: CheckStackOverflow
    //     0x76dcdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76dce0: cmp             SP, x16
    //     0x76dce4: b.ls            #0x76dd5c
    // 0x76dce8: ldr             x0, [fp, #0x10]
    // 0x76dcec: LoadField: r2 = r0->field_7
    //     0x76dcec: ldur            w2, [x0, #7]
    // 0x76dcf0: DecompressPointer r2
    //     0x76dcf0: add             x2, x2, HEAP, lsl #32
    // 0x76dcf4: r1 = Null
    //     0x76dcf4: mov             x1, NULL
    // 0x76dcf8: r3 = <WidgetStatesConstraint, X0>
    //     0x76dcf8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21258] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x76dcfc: ldr             x3, [x3, #0x258]
    // 0x76dd00: r30 = InstantiateTypeArgumentsStub
    //     0x76dd00: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x76dd04: LoadField: r30 = r30->field_7
    //     0x76dd04: ldur            lr, [lr, #7]
    // 0x76dd08: blr             lr
    // 0x76dd0c: mov             x1, x0
    // 0x76dd10: r0 = MapEquality()
    //     0x76dd10: bl              #0x76dd64  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x76dd14: mov             x1, x0
    // 0x76dd18: r0 = Instance_DefaultEquality
    //     0x76dd18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb548] Obj!DefaultEquality<Never>@961e11
    //     0x76dd1c: ldr             x0, [x0, #0x548]
    // 0x76dd20: StoreField: r1->field_b = r0
    //     0x76dd20: stur            w0, [x1, #0xb]
    // 0x76dd24: StoreField: r1->field_f = r0
    //     0x76dd24: stur            w0, [x1, #0xf]
    // 0x76dd28: ldr             x0, [fp, #0x10]
    // 0x76dd2c: LoadField: r2 = r0->field_b
    //     0x76dd2c: ldur            w2, [x0, #0xb]
    // 0x76dd30: DecompressPointer r2
    //     0x76dd30: add             x2, x2, HEAP, lsl #32
    // 0x76dd34: r0 = hash()
    //     0x76dd34: bl              #0x893414  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x76dd38: mov             x2, x0
    // 0x76dd3c: r0 = BoxInt64Instr(r2)
    //     0x76dd3c: sbfiz           x0, x2, #1, #0x1f
    //     0x76dd40: cmp             x2, x0, asr #1
    //     0x76dd44: b.eq            #0x76dd50
    //     0x76dd48: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76dd4c: stur            x2, [x0, #7]
    // 0x76dd50: LeaveFrame
    //     0x76dd50: mov             SP, fp
    //     0x76dd54: ldp             fp, lr, [SP], #0x10
    // 0x76dd58: ret
    //     0x76dd58: ret             
    // 0x76dd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76dd5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76dd60: b               #0x76dce8
  }
  _ noSuchMethod(/* No info */) {
    // ** addr: 0x77f068, size: 0x1e0
    // 0x77f068: EnterFrame
    //     0x77f068: stp             fp, lr, [SP, #-0x10]!
    //     0x77f06c: mov             fp, SP
    // 0x77f070: AllocStack(0x30)
    //     0x77f070: sub             SP, SP, #0x30
    // 0x77f074: CheckStackOverflow
    //     0x77f074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77f078: cmp             SP, x16
    //     0x77f07c: b.ls            #0x77f240
    // 0x77f080: r1 = Null
    //     0x77f080: mov             x1, NULL
    // 0x77f084: r2 = 10
    //     0x77f084: movz            x2, #0xa
    // 0x77f088: r0 = AllocateArray()
    //     0x77f088: bl              #0x935bc4  ; AllocateArrayStub
    // 0x77f08c: stur            x0, [fp, #-8]
    // 0x77f090: r16 = "There was an attempt to access the \""
    //     0x77f090: add             x16, PP, #0x21, lsl #12  ; [pp+0x21230] "There was an attempt to access the \""
    //     0x77f094: ldr             x16, [x16, #0x230]
    // 0x77f098: StoreField: r0->field_f = r16
    //     0x77f098: stur            w16, [x0, #0xf]
    // 0x77f09c: ldr             x1, [fp, #0x10]
    // 0x77f0a0: r0 = memberName()
    //     0x77f0a0: bl              #0x710a38  ; [dart:core] _InvocationMirror::memberName
    // 0x77f0a4: ldur            x1, [fp, #-8]
    // 0x77f0a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x77f0a8: add             x25, x1, #0x13
    //     0x77f0ac: str             w0, [x25]
    //     0x77f0b0: tbz             w0, #0, #0x77f0cc
    //     0x77f0b4: ldurb           w16, [x1, #-1]
    //     0x77f0b8: ldurb           w17, [x0, #-1]
    //     0x77f0bc: and             x16, x17, x16, lsr #2
    //     0x77f0c0: tst             x16, HEAP, lsr #32
    //     0x77f0c4: b.eq            #0x77f0cc
    //     0x77f0c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x77f0cc: ldur            x0, [fp, #-8]
    // 0x77f0d0: r16 = "\" field of a WidgetStateMapper<"
    //     0x77f0d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21238] "\" field of a WidgetStateMapper<"
    //     0x77f0d4: ldr             x16, [x16, #0x238]
    // 0x77f0d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x77f0d8: stur            w16, [x0, #0x17]
    // 0x77f0dc: ldr             x3, [fp, #0x18]
    // 0x77f0e0: LoadField: r2 = r3->field_7
    //     0x77f0e0: ldur            w2, [x3, #7]
    // 0x77f0e4: DecompressPointer r2
    //     0x77f0e4: add             x2, x2, HEAP, lsl #32
    // 0x77f0e8: r1 = Null
    //     0x77f0e8: mov             x1, NULL
    // 0x77f0ec: r3 = X0
    //     0x77f0ec: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x77f0f0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x77f0f0: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x77f0f4: ldr             lr, [lr, #0x9a0]
    // 0x77f0f8: LoadField: r30 = r30->field_7
    //     0x77f0f8: ldur            lr, [lr, #7]
    // 0x77f0fc: blr             lr
    // 0x77f100: ldur            x1, [fp, #-8]
    // 0x77f104: ArrayStore: r1[3] = r0  ; List_4
    //     0x77f104: add             x25, x1, #0x1b
    //     0x77f108: str             w0, [x25]
    //     0x77f10c: tbz             w0, #0, #0x77f128
    //     0x77f110: ldurb           w16, [x1, #-1]
    //     0x77f114: ldurb           w17, [x0, #-1]
    //     0x77f118: and             x16, x17, x16, lsr #2
    //     0x77f11c: tst             x16, HEAP, lsr #32
    //     0x77f120: b.eq            #0x77f128
    //     0x77f124: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x77f128: ldur            x0, [fp, #-8]
    // 0x77f12c: r16 = "> object."
    //     0x77f12c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21240] "> object."
    //     0x77f130: ldr             x16, [x16, #0x240]
    // 0x77f134: StoreField: r0->field_1f = r16
    //     0x77f134: stur            w16, [x0, #0x1f]
    // 0x77f138: str             x0, [SP]
    // 0x77f13c: r0 = _interpolate()
    //     0x77f13c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x77f140: r1 = <List<Object>>
    //     0x77f140: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x77f144: stur            x0, [fp, #-8]
    // 0x77f148: r0 = ErrorSummary()
    //     0x77f148: bl              #0x410968  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x77f14c: mov             x1, x0
    // 0x77f150: ldur            x2, [fp, #-8]
    // 0x77f154: r3 = Instance_DiagnosticLevel
    //     0x77f154: ldr             x3, [PP, #0x6d28]  ; [pp+0x6d28] Obj!DiagnosticLevel@a04e01
    // 0x77f158: stur            x0, [fp, #-8]
    // 0x77f15c: r0 = _ErrorDiagnostic()
    //     0x77f15c: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x77f160: ldr             x16, [fp, #0x18]
    // 0x77f164: str             x16, [SP]
    // 0x77f168: r0 = toString()
    //     0x77f168: bl              #0x7489f8  ; [dart:core] Object::toString
    // 0x77f16c: r1 = <List<Object>>
    //     0x77f16c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x77f170: stur            x0, [fp, #-0x10]
    // 0x77f174: r0 = ErrorDescription()
    //     0x77f174: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x77f178: mov             x1, x0
    // 0x77f17c: ldur            x2, [fp, #-0x10]
    // 0x77f180: r3 = Instance_DiagnosticLevel
    //     0x77f180: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x77f184: stur            x0, [fp, #-0x10]
    // 0x77f188: r0 = _ErrorDiagnostic()
    //     0x77f188: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x77f18c: r1 = <List<Object>>
    //     0x77f18c: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x77f190: r0 = ErrorDescription()
    //     0x77f190: bl              #0x3fbd38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x77f194: mov             x1, x0
    // 0x77f198: r2 = "WidgetStateProperty objects should only be used in places that document their support."
    //     0x77f198: add             x2, PP, #0x21, lsl #12  ; [pp+0x21248] "WidgetStateProperty objects should only be used in places that document their support."
    //     0x77f19c: ldr             x2, [x2, #0x248]
    // 0x77f1a0: r3 = Instance_DiagnosticLevel
    //     0x77f1a0: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Obj!DiagnosticLevel@a04de1
    // 0x77f1a4: stur            x0, [fp, #-0x18]
    // 0x77f1a8: r0 = _ErrorDiagnostic()
    //     0x77f1a8: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x77f1ac: r1 = <List<Object>>
    //     0x77f1ac: ldr             x1, [PP, #0x2288]  ; [pp+0x2288] TypeArguments: <List<Object>>
    // 0x77f1b0: r0 = ErrorHint()
    //     0x77f1b0: bl              #0x49e6b8  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x77f1b4: mov             x1, x0
    // 0x77f1b8: r2 = "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x77f1b8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21250] "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x77f1bc: ldr             x2, [x2, #0x250]
    // 0x77f1c0: r3 = Instance_DiagnosticLevel
    //     0x77f1c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16680] Obj!DiagnosticLevel@a04e21
    //     0x77f1c4: ldr             x3, [x3, #0x680]
    // 0x77f1c8: stur            x0, [fp, #-0x20]
    // 0x77f1cc: r0 = _ErrorDiagnostic()
    //     0x77f1cc: bl              #0x3fbc80  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x77f1d0: r1 = Null
    //     0x77f1d0: mov             x1, NULL
    // 0x77f1d4: r2 = 8
    //     0x77f1d4: movz            x2, #0x8
    // 0x77f1d8: r0 = AllocateArray()
    //     0x77f1d8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x77f1dc: mov             x2, x0
    // 0x77f1e0: ldur            x0, [fp, #-8]
    // 0x77f1e4: stur            x2, [fp, #-0x28]
    // 0x77f1e8: StoreField: r2->field_f = r0
    //     0x77f1e8: stur            w0, [x2, #0xf]
    // 0x77f1ec: ldur            x0, [fp, #-0x10]
    // 0x77f1f0: StoreField: r2->field_13 = r0
    //     0x77f1f0: stur            w0, [x2, #0x13]
    // 0x77f1f4: ldur            x0, [fp, #-0x18]
    // 0x77f1f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x77f1f8: stur            w0, [x2, #0x17]
    // 0x77f1fc: ldur            x0, [fp, #-0x20]
    // 0x77f200: StoreField: r2->field_1b = r0
    //     0x77f200: stur            w0, [x2, #0x1b]
    // 0x77f204: r1 = <DiagnosticsNode>
    //     0x77f204: ldr             x1, [PP, #0x6f10]  ; [pp+0x6f10] TypeArguments: <DiagnosticsNode>
    // 0x77f208: r0 = AllocateGrowableArray()
    //     0x77f208: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x77f20c: mov             x1, x0
    // 0x77f210: ldur            x0, [fp, #-0x28]
    // 0x77f214: stur            x1, [fp, #-8]
    // 0x77f218: StoreField: r1->field_f = r0
    //     0x77f218: stur            w0, [x1, #0xf]
    // 0x77f21c: r0 = 8
    //     0x77f21c: movz            x0, #0x8
    // 0x77f220: StoreField: r1->field_b = r0
    //     0x77f220: stur            w0, [x1, #0xb]
    // 0x77f224: r0 = FlutterError()
    //     0x77f224: bl              #0x41095c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x77f228: mov             x1, x0
    // 0x77f22c: ldur            x0, [fp, #-8]
    // 0x77f230: StoreField: r1->field_b = r0
    //     0x77f230: stur            w0, [x1, #0xb]
    // 0x77f234: mov             x0, x1
    // 0x77f238: r0 = Throw()
    //     0x77f238: bl              #0x933dc8  ; ThrowStub
    // 0x77f23c: brk             #0
    // 0x77f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f240: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f244: b               #0x77f080
  }
  _ ==(/* No info */) {
    // ** addr: 0x81fa0c, size: 0x120
    // 0x81fa0c: EnterFrame
    //     0x81fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x81fa10: mov             fp, SP
    // 0x81fa14: AllocStack(0x20)
    //     0x81fa14: sub             SP, SP, #0x20
    // 0x81fa18: CheckStackOverflow
    //     0x81fa18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fa1c: cmp             SP, x16
    //     0x81fa20: b.ls            #0x81fb24
    // 0x81fa24: ldr             x3, [fp, #0x10]
    // 0x81fa28: cmp             w3, NULL
    // 0x81fa2c: b.ne            #0x81fa40
    // 0x81fa30: r0 = false
    //     0x81fa30: add             x0, NULL, #0x30  ; false
    // 0x81fa34: LeaveFrame
    //     0x81fa34: mov             SP, fp
    //     0x81fa38: ldp             fp, lr, [SP], #0x10
    // 0x81fa3c: ret
    //     0x81fa3c: ret             
    // 0x81fa40: ldr             x4, [fp, #0x18]
    // 0x81fa44: LoadField: r5 = r4->field_7
    //     0x81fa44: ldur            w5, [x4, #7]
    // 0x81fa48: DecompressPointer r5
    //     0x81fa48: add             x5, x5, HEAP, lsl #32
    // 0x81fa4c: mov             x0, x3
    // 0x81fa50: mov             x2, x5
    // 0x81fa54: stur            x5, [fp, #-8]
    // 0x81fa58: r1 = Null
    //     0x81fa58: mov             x1, NULL
    // 0x81fa5c: cmp             w0, NULL
    // 0x81fa60: b.eq            #0x81faac
    // 0x81fa64: branchIfSmi(r0, 0x81faac)
    //     0x81fa64: tbz             w0, #0, #0x81faac
    // 0x81fa68: r3 = SubtypeTestCache
    //     0x81fa68: add             x3, PP, #0x21, lsl #12  ; [pp+0x21260] SubtypeTestCache
    //     0x81fa6c: ldr             x3, [x3, #0x260]
    // 0x81fa70: r30 = Subtype3TestCacheStub
    //     0x81fa70: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3c2c20)
    // 0x81fa74: LoadField: r30 = r30->field_7
    //     0x81fa74: ldur            lr, [lr, #7]
    // 0x81fa78: blr             lr
    // 0x81fa7c: cmp             w7, NULL
    // 0x81fa80: b.eq            #0x81fa8c
    // 0x81fa84: tbnz            w7, #4, #0x81faac
    // 0x81fa88: b               #0x81fab4
    // 0x81fa8c: r8 = WidgetStateMapper<X0>
    //     0x81fa8c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21268] Type: WidgetStateMapper<X0>
    //     0x81fa90: ldr             x8, [x8, #0x268]
    // 0x81fa94: r3 = SubtypeTestCache
    //     0x81fa94: add             x3, PP, #0x21, lsl #12  ; [pp+0x21270] SubtypeTestCache
    //     0x81fa98: ldr             x3, [x3, #0x270]
    // 0x81fa9c: r30 = InstanceOfStub
    //     0x81fa9c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstanceOf (0x3b12c8)
    // 0x81faa0: LoadField: r30 = r30->field_7
    //     0x81faa0: ldur            lr, [lr, #7]
    // 0x81faa4: blr             lr
    // 0x81faa8: b               #0x81fab8
    // 0x81faac: r0 = false
    //     0x81faac: add             x0, NULL, #0x30  ; false
    // 0x81fab0: b               #0x81fab8
    // 0x81fab4: r0 = true
    //     0x81fab4: add             x0, NULL, #0x20  ; true
    // 0x81fab8: tbnz            w0, #4, #0x81fb14
    // 0x81fabc: ldr             x4, [fp, #0x18]
    // 0x81fac0: ldr             x0, [fp, #0x10]
    // 0x81fac4: ldur            x2, [fp, #-8]
    // 0x81fac8: r1 = Null
    //     0x81fac8: mov             x1, NULL
    // 0x81facc: r3 = <WidgetStatesConstraint, X0>
    //     0x81facc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21258] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x81fad0: ldr             x3, [x3, #0x258]
    // 0x81fad4: r30 = InstantiateTypeArgumentsStub
    //     0x81fad4: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x81fad8: LoadField: r30 = r30->field_7
    //     0x81fad8: ldur            lr, [lr, #7]
    // 0x81fadc: blr             lr
    // 0x81fae0: mov             x1, x0
    // 0x81fae4: ldr             x0, [fp, #0x18]
    // 0x81fae8: LoadField: r2 = r0->field_b
    //     0x81fae8: ldur            w2, [x0, #0xb]
    // 0x81faec: DecompressPointer r2
    //     0x81faec: add             x2, x2, HEAP, lsl #32
    // 0x81faf0: ldr             x0, [fp, #0x10]
    // 0x81faf4: LoadField: r3 = r0->field_b
    //     0x81faf4: ldur            w3, [x0, #0xb]
    // 0x81faf8: DecompressPointer r3
    //     0x81faf8: add             x3, x3, HEAP, lsl #32
    // 0x81fafc: stp             x2, x1, [SP, #8]
    // 0x81fb00: str             x3, [SP]
    // 0x81fb04: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x81fb04: add             x4, PP, #8, lsl #12  ; [pp+0x81e8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x81fb08: ldr             x4, [x4, #0x1e8]
    // 0x81fb0c: r0 = mapEquals()
    //     0x81fb0c: bl              #0x5d9944  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x81fb10: b               #0x81fb18
    // 0x81fb14: r0 = false
    //     0x81fb14: add             x0, NULL, #0x30  ; false
    // 0x81fb18: LeaveFrame
    //     0x81fb18: mov             SP, fp
    //     0x81fb1c: ldp             fp, lr, [SP], #0x10
    // 0x81fb20: ret
    //     0x81fb20: ret             
    // 0x81fb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb28: b               #0x81fa24
  }
  _ resolve(/* No info */) {
    // ** addr: 0x863cd0, size: 0x298
    // 0x863cd0: EnterFrame
    //     0x863cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x863cd4: mov             fp, SP
    // 0x863cd8: AllocStack(0x78)
    //     0x863cd8: sub             SP, SP, #0x78
    // 0x863cdc: SetupParameters(WidgetStateMapper<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x863cdc: mov             x4, x1
    //     0x863ce0: mov             x0, x2
    //     0x863ce4: stur            x1, [fp, #-0x58]
    //     0x863ce8: stur            x2, [fp, #-0x60]
    // 0x863cec: CheckStackOverflow
    //     0x863cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863cf0: cmp             SP, x16
    //     0x863cf4: b.ls            #0x863f58
    // 0x863cf8: LoadField: r5 = r4->field_b
    //     0x863cf8: ldur            w5, [x4, #0xb]
    // 0x863cfc: DecompressPointer r5
    //     0x863cfc: add             x5, x5, HEAP, lsl #32
    // 0x863d00: stur            x5, [fp, #-0x50]
    // 0x863d04: LoadField: r2 = r5->field_7
    //     0x863d04: ldur            w2, [x5, #7]
    // 0x863d08: DecompressPointer r2
    //     0x863d08: add             x2, x2, HEAP, lsl #32
    // 0x863d0c: r1 = Null
    //     0x863d0c: mov             x1, NULL
    // 0x863d10: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x863d10: ldr             x3, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x863d14: r30 = InstantiateTypeArgumentsStub
    //     0x863d14: ldr             lr, [PP, #0x328]  ; [pp+0x328] Stub: InstantiateTypeArguments (0x3b0f98)
    // 0x863d18: LoadField: r30 = r30->field_7
    //     0x863d18: ldur            lr, [lr, #7]
    // 0x863d1c: blr             lr
    // 0x863d20: mov             x1, x0
    // 0x863d24: r0 = _CompactEntriesIterable()
    //     0x863d24: bl              #0x3fa9e4  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x863d28: mov             x1, x0
    // 0x863d2c: ldur            x0, [fp, #-0x50]
    // 0x863d30: StoreField: r1->field_b = r0
    //     0x863d30: stur            w0, [x1, #0xb]
    // 0x863d34: r0 = iterator()
    //     0x863d34: bl              #0x5e9f60  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x863d38: stur            x0, [fp, #-0x50]
    // 0x863d3c: CheckStackOverflow
    //     0x863d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863d40: cmp             SP, x16
    //     0x863d44: b.ls            #0x863f60
    // 0x863d48: mov             x1, x0
    // 0x863d4c: r0 = moveNext()
    //     0x863d4c: bl              #0x7abb88  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x863d50: tbnz            w0, #4, #0x863db4
    // 0x863d54: ldur            x3, [fp, #-0x50]
    // 0x863d58: LoadField: r4 = r3->field_2b
    //     0x863d58: ldur            w4, [x3, #0x2b]
    // 0x863d5c: DecompressPointer r4
    //     0x863d5c: add             x4, x4, HEAP, lsl #32
    // 0x863d60: stur            x4, [fp, #-0x68]
    // 0x863d64: cmp             w4, NULL
    // 0x863d68: b.eq            #0x863e04
    // 0x863d6c: LoadField: r1 = r4->field_b
    //     0x863d6c: ldur            w1, [x4, #0xb]
    // 0x863d70: DecompressPointer r1
    //     0x863d70: add             x1, x1, HEAP, lsl #32
    // 0x863d74: r0 = LoadClassIdInstr(r1)
    //     0x863d74: ldur            x0, [x1, #-1]
    //     0x863d78: ubfx            x0, x0, #0xc, #0x14
    // 0x863d7c: ldur            x2, [fp, #-0x60]
    // 0x863d80: r0 = GDT[cid_x0 + -0xd7c]()
    //     0x863d80: sub             lr, x0, #0xd7c
    //     0x863d84: ldr             lr, [x21, lr, lsl #3]
    //     0x863d88: blr             lr
    // 0x863d8c: tbz             w0, #4, #0x863d98
    // 0x863d90: ldur            x0, [fp, #-0x50]
    // 0x863d94: b               #0x863d3c
    // 0x863d98: ldur            x0, [fp, #-0x68]
    // 0x863d9c: LoadField: r1 = r0->field_f
    //     0x863d9c: ldur            w1, [x0, #0xf]
    // 0x863da0: DecompressPointer r1
    //     0x863da0: add             x1, x1, HEAP, lsl #32
    // 0x863da4: mov             x0, x1
    // 0x863da8: LeaveFrame
    //     0x863da8: mov             SP, fp
    //     0x863dac: ldp             fp, lr, [SP], #0x10
    // 0x863db0: ret
    //     0x863db0: ret             
    // 0x863db4: ldur            x3, [fp, #-0x58]
    // 0x863db8: LoadField: r4 = r3->field_7
    //     0x863db8: ldur            w4, [x3, #7]
    // 0x863dbc: DecompressPointer r4
    //     0x863dbc: add             x4, x4, HEAP, lsl #32
    // 0x863dc0: mov             x2, x4
    // 0x863dc4: stur            x4, [fp, #-0x50]
    // 0x863dc8: r0 = Null
    //     0x863dc8: mov             x0, NULL
    // 0x863dcc: r1 = Null
    //     0x863dcc: mov             x1, NULL
    // 0x863dd0: cmp             w2, NULL
    // 0x863dd4: b.eq            #0x863df4
    // 0x863dd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x863dd8: ldur            w4, [x2, #0x17]
    // 0x863ddc: DecompressPointer r4
    //     0x863ddc: add             x4, x4, HEAP, lsl #32
    // 0x863de0: r8 = X0
    //     0x863de0: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x863de4: LoadField: r9 = r4->field_7
    //     0x863de4: ldur            x9, [x4, #7]
    // 0x863de8: r3 = Null
    //     0x863de8: add             x3, PP, #0x28, lsl #12  ; [pp+0x283c0] Null
    //     0x863dec: ldr             x3, [x3, #0x3c0]
    // 0x863df0: blr             x9
    // 0x863df4: r0 = Null
    //     0x863df4: mov             x0, NULL
    // 0x863df8: LeaveFrame
    //     0x863df8: mov             SP, fp
    //     0x863dfc: ldp             fp, lr, [SP], #0x10
    // 0x863e00: ret
    //     0x863e00: ret             
    // 0x863e04: r0 = noElement()
    //     0x863e04: bl              #0x3cd13c  ; [dart:_internal] IterableElementError::noElement
    // 0x863e08: r0 = Throw()
    //     0x863e08: bl              #0x933dc8  ; ThrowStub
    // 0x863e0c: brk             #0
    // 0x863e10: sub             SP, fp, #0x78
    // 0x863e14: mov             x4, x0
    // 0x863e18: mov             x3, x1
    // 0x863e1c: stur            x0, [fp, #-0x50]
    // 0x863e20: stur            x1, [fp, #-0x68]
    // 0x863e24: r2 = Null
    //     0x863e24: mov             x2, NULL
    // 0x863e28: r1 = Null
    //     0x863e28: mov             x1, NULL
    // 0x863e2c: cmp             w0, NULL
    // 0x863e30: b.eq            #0x863e58
    // 0x863e34: branchIfSmi(r0, 0x863e58)
    //     0x863e34: tbz             w0, #0, #0x863e58
    // 0x863e38: r3 = LoadClassIdInstr(r0)
    //     0x863e38: ldur            x3, [x0, #-1]
    //     0x863e3c: ubfx            x3, x3, #0xc, #0x14
    // 0x863e40: r17 = 4677
    //     0x863e40: movz            x17, #0x1245
    // 0x863e44: cmp             x3, x17
    // 0x863e48: b.eq            #0x863e60
    // 0x863e4c: r17 = 4682
    //     0x863e4c: movz            x17, #0x124a
    // 0x863e50: cmp             x3, x17
    // 0x863e54: b.eq            #0x863e60
    // 0x863e58: r0 = false
    //     0x863e58: add             x0, NULL, #0x30  ; false
    // 0x863e5c: b               #0x863e64
    // 0x863e60: r0 = true
    //     0x863e60: add             x0, NULL, #0x20  ; true
    // 0x863e64: tbnz            w0, #4, #0x863f48
    // 0x863e68: ldur            x0, [fp, #-0x58]
    // 0x863e6c: ldur            x3, [fp, #-0x60]
    // 0x863e70: r1 = Null
    //     0x863e70: mov             x1, NULL
    // 0x863e74: r2 = 14
    //     0x863e74: movz            x2, #0xe
    // 0x863e78: r0 = AllocateArray()
    //     0x863e78: bl              #0x935bc4  ; AllocateArrayStub
    // 0x863e7c: stur            x0, [fp, #-0x70]
    // 0x863e80: r16 = "The current set of widget states is "
    //     0x863e80: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d0] "The current set of widget states is "
    //     0x863e84: ldr             x16, [x16, #0x3d0]
    // 0x863e88: StoreField: r0->field_f = r16
    //     0x863e88: stur            w16, [x0, #0xf]
    // 0x863e8c: ldur            x1, [fp, #-0x60]
    // 0x863e90: StoreField: r0->field_13 = r1
    //     0x863e90: stur            w1, [x0, #0x13]
    // 0x863e94: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0x863e94: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] ".\nNone of the provided map keys matched this set, and the type \""
    //     0x863e98: ldr             x16, [x16, #0x3d8]
    // 0x863e9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x863e9c: stur            w16, [x0, #0x17]
    // 0x863ea0: ldur            x1, [fp, #-0x58]
    // 0x863ea4: LoadField: r3 = r1->field_7
    //     0x863ea4: ldur            w3, [x1, #7]
    // 0x863ea8: DecompressPointer r3
    //     0x863ea8: add             x3, x3, HEAP, lsl #32
    // 0x863eac: mov             x2, x3
    // 0x863eb0: stur            x3, [fp, #-0x60]
    // 0x863eb4: r1 = Null
    //     0x863eb4: mov             x1, NULL
    // 0x863eb8: r3 = X0
    //     0x863eb8: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x863ebc: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x863ebc: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x863ec0: ldr             lr, [lr, #0x9a0]
    // 0x863ec4: LoadField: r30 = r30->field_7
    //     0x863ec4: ldur            lr, [lr, #7]
    // 0x863ec8: blr             lr
    // 0x863ecc: mov             x1, x0
    // 0x863ed0: ldur            x0, [fp, #-0x70]
    // 0x863ed4: StoreField: r0->field_1b = r1
    //     0x863ed4: stur            w1, [x0, #0x1b]
    // 0x863ed8: r16 = "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0x863ed8: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e0] "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0x863edc: ldr             x16, [x16, #0x3e0]
    // 0x863ee0: StoreField: r0->field_1f = r16
    //     0x863ee0: stur            w16, [x0, #0x1f]
    // 0x863ee4: ldur            x2, [fp, #-0x60]
    // 0x863ee8: r1 = Null
    //     0x863ee8: mov             x1, NULL
    // 0x863eec: r3 = X0
    //     0x863eec: ldr             x3, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x863ef0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x863ef0: add             lr, PP, #9, lsl #12  ; [pp+0x99a0] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3b122c)
    //     0x863ef4: ldr             lr, [lr, #0x9a0]
    // 0x863ef8: LoadField: r30 = r30->field_7
    //     0x863ef8: ldur            lr, [lr, #7]
    // 0x863efc: blr             lr
    // 0x863f00: mov             x1, x0
    // 0x863f04: ldur            x0, [fp, #-0x70]
    // 0x863f08: StoreField: r0->field_23 = r1
    //     0x863f08: stur            w1, [x0, #0x23]
    // 0x863f0c: r16 = "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0x863f0c: add             x16, PP, #0x28, lsl #12  ; [pp+0x283e8] "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0x863f10: ldr             x16, [x16, #0x3e8]
    // 0x863f14: StoreField: r0->field_27 = r16
    //     0x863f14: stur            w16, [x0, #0x27]
    // 0x863f18: str             x0, [SP]
    // 0x863f1c: r0 = _interpolate()
    //     0x863f1c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x863f20: stur            x0, [fp, #-0x58]
    // 0x863f24: r0 = ArgumentError()
    //     0x863f24: bl              #0x3cac5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x863f28: mov             x1, x0
    // 0x863f2c: ldur            x0, [fp, #-0x58]
    // 0x863f30: ArrayStore: r1[0] = r0  ; List_4
    //     0x863f30: stur            w0, [x1, #0x17]
    // 0x863f34: r0 = false
    //     0x863f34: add             x0, NULL, #0x30  ; false
    // 0x863f38: StoreField: r1->field_b = r0
    //     0x863f38: stur            w0, [x1, #0xb]
    // 0x863f3c: mov             x0, x1
    // 0x863f40: r0 = Throw()
    //     0x863f40: bl              #0x933dc8  ; ThrowStub
    // 0x863f44: brk             #0
    // 0x863f48: ldur            x0, [fp, #-0x50]
    // 0x863f4c: ldur            x1, [fp, #-0x68]
    // 0x863f50: r0 = ReThrow()
    //     0x863f50: bl              #0x933d9c  ; ReThrowStub
    // 0x863f54: brk             #0
    // 0x863f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f5c: b               #0x863cf8
    // 0x863f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f64: b               #0x863d48
  }
}

// class id: 2895, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class WidgetStateTextStyle extends TextStyle
    implements WidgetStateProperty<X0> {
}

// class id: 2896, size: 0x74, field offset: 0x70
//   const constructor, 
class _WidgetStateTextStyle extends WidgetStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0x8630b4, size: 0x44
    // 0x8630b4: EnterFrame
    //     0x8630b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8630b8: mov             fp, SP
    // 0x8630bc: AllocStack(0x10)
    //     0x8630bc: sub             SP, SP, #0x10
    // 0x8630c0: CheckStackOverflow
    //     0x8630c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8630c4: cmp             SP, x16
    //     0x8630c8: b.ls            #0x8630f0
    // 0x8630cc: LoadField: r0 = r1->field_6f
    //     0x8630cc: ldur            w0, [x1, #0x6f]
    // 0x8630d0: DecompressPointer r0
    //     0x8630d0: add             x0, x0, HEAP, lsl #32
    // 0x8630d4: stp             x2, x0, [SP]
    // 0x8630d8: ClosureCall
    //     0x8630d8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8630dc: ldur            x2, [x0, #0x1f]
    //     0x8630e0: blr             x2
    // 0x8630e4: LeaveFrame
    //     0x8630e4: mov             SP, fp
    //     0x8630e8: ldp             fp, lr, [SP], #0x10
    // 0x8630ec: ret
    //     0x8630ec: ret             
    // 0x8630f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8630f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8630f4: b               #0x8630cc
  }
}

// class id: 2905, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class WidgetStateBorderSide extends BorderSide
    implements WidgetStateProperty<X0> {

  static _ lerp(/* No info */) {
    // ** addr: 0x71cc34, size: 0x78
    // 0x71cc34: EnterFrame
    //     0x71cc34: stp             fp, lr, [SP, #-0x10]!
    //     0x71cc38: mov             fp, SP
    // 0x71cc3c: AllocStack(0x18)
    //     0x71cc3c: sub             SP, SP, #0x18
    // 0x71cc40: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x71cc40: mov             x0, x1
    //     0x71cc44: stur            x1, [fp, #-8]
    //     0x71cc48: stur            x2, [fp, #-0x10]
    //     0x71cc4c: stur            d0, [fp, #-0x18]
    // 0x71cc50: cmp             w0, NULL
    // 0x71cc54: b.ne            #0x71cc70
    // 0x71cc58: cmp             w2, NULL
    // 0x71cc5c: b.ne            #0x71cc70
    // 0x71cc60: r0 = Null
    //     0x71cc60: mov             x0, NULL
    // 0x71cc64: LeaveFrame
    //     0x71cc64: mov             SP, fp
    //     0x71cc68: ldp             fp, lr, [SP], #0x10
    // 0x71cc6c: ret
    //     0x71cc6c: ret             
    // 0x71cc70: cmp             w0, w2
    // 0x71cc74: b.ne            #0x71cc84
    // 0x71cc78: LeaveFrame
    //     0x71cc78: mov             SP, fp
    //     0x71cc7c: ldp             fp, lr, [SP], #0x10
    // 0x71cc80: ret
    //     0x71cc80: ret             
    // 0x71cc84: r0 = _LerpSides()
    //     0x71cc84: bl              #0x71ccac  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x71cc88: ldur            x1, [fp, #-8]
    // 0x71cc8c: StoreField: r0->field_7 = r1
    //     0x71cc8c: stur            w1, [x0, #7]
    // 0x71cc90: ldur            x1, [fp, #-0x10]
    // 0x71cc94: StoreField: r0->field_b = r1
    //     0x71cc94: stur            w1, [x0, #0xb]
    // 0x71cc98: ldur            d0, [fp, #-0x18]
    // 0x71cc9c: StoreField: r0->field_f = d0
    //     0x71cc9c: stur            d0, [x0, #0xf]
    // 0x71cca0: LeaveFrame
    //     0x71cca0: mov             SP, fp
    //     0x71cca4: ldp             fp, lr, [SP], #0x10
    // 0x71cca8: ret
    //     0x71cca8: ret             
  }
}

// class id: 2906, size: 0x24, field offset: 0x20
//   const constructor, 
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0x862a60, size: 0x44
    // 0x862a60: EnterFrame
    //     0x862a60: stp             fp, lr, [SP, #-0x10]!
    //     0x862a64: mov             fp, SP
    // 0x862a68: AllocStack(0x10)
    //     0x862a68: sub             SP, SP, #0x10
    // 0x862a6c: CheckStackOverflow
    //     0x862a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862a70: cmp             SP, x16
    //     0x862a74: b.ls            #0x862a9c
    // 0x862a78: LoadField: r0 = r1->field_1f
    //     0x862a78: ldur            w0, [x1, #0x1f]
    // 0x862a7c: DecompressPointer r0
    //     0x862a7c: add             x0, x0, HEAP, lsl #32
    // 0x862a80: stp             x2, x0, [SP]
    // 0x862a84: ClosureCall
    //     0x862a84: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x862a88: ldur            x2, [x0, #0x1f]
    //     0x862a8c: blr             x2
    // 0x862a90: LeaveFrame
    //     0x862a90: mov             SP, fp
    //     0x862a94: ldp             fp, lr, [SP], #0x10
    // 0x862a98: ret
    //     0x862a98: ret             
    // 0x862a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862a9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862aa0: b               #0x862a78
  }
}

// class id: 3032, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  [closure] static MouseCursor _adaptiveClickable(dynamic, Set<WidgetState>) {
    // ** addr: 0x5fa804, size: 0x30
    // 0x5fa804: EnterFrame
    //     0x5fa804: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa808: mov             fp, SP
    // 0x5fa80c: CheckStackOverflow
    //     0x5fa80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa810: cmp             SP, x16
    //     0x5fa814: b.ls            #0x5fa82c
    // 0x5fa818: ldr             x1, [fp, #0x10]
    // 0x5fa81c: r0 = _adaptiveClickable()
    //     0x5fa81c: bl              #0x5fa834  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_adaptiveClickable
    // 0x5fa820: LeaveFrame
    //     0x5fa820: mov             SP, fp
    //     0x5fa824: ldp             fp, lr, [SP], #0x10
    // 0x5fa828: ret
    //     0x5fa828: ret             
    // 0x5fa82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa82c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa830: b               #0x5fa818
  }
  static _ _adaptiveClickable(/* No info */) {
    // ** addr: 0x5fa834, size: 0x60
    // 0x5fa834: EnterFrame
    //     0x5fa834: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa838: mov             fp, SP
    // 0x5fa83c: CheckStackOverflow
    //     0x5fa83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa840: cmp             SP, x16
    //     0x5fa844: b.ls            #0x5fa88c
    // 0x5fa848: r0 = LoadClassIdInstr(r1)
    //     0x5fa848: ldur            x0, [x1, #-1]
    //     0x5fa84c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fa850: r2 = Instance_WidgetState
    //     0x5fa850: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x5fa854: ldr             x2, [x2, #0xd68]
    // 0x5fa858: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5fa858: movz            x17, #0x8f89
    //     0x5fa85c: add             lr, x0, x17
    //     0x5fa860: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa864: blr             lr
    // 0x5fa868: tbnz            w0, #4, #0x5fa87c
    // 0x5fa86c: r0 = Instance_SystemMouseCursor
    //     0x5fa86c: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x5fa870: LeaveFrame
    //     0x5fa870: mov             SP, fp
    //     0x5fa874: ldp             fp, lr, [SP], #0x10
    // 0x5fa878: ret
    //     0x5fa878: ret             
    // 0x5fa87c: r0 = Instance_SystemMouseCursor
    //     0x5fa87c: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x5fa880: LeaveFrame
    //     0x5fa880: mov             SP, fp
    //     0x5fa884: ldp             fp, lr, [SP], #0x10
    // 0x5fa888: ret
    //     0x5fa888: ret             
    // 0x5fa88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa88c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa890: b               #0x5fa848
  }
  [closure] static MouseCursor _clickable(dynamic, Set<WidgetState>) {
    // ** addr: 0x612f8c, size: 0x30
    // 0x612f8c: EnterFrame
    //     0x612f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x612f90: mov             fp, SP
    // 0x612f94: CheckStackOverflow
    //     0x612f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x612f98: cmp             SP, x16
    //     0x612f9c: b.ls            #0x612fb4
    // 0x612fa0: ldr             x1, [fp, #0x10]
    // 0x612fa4: r0 = _clickable()
    //     0x612fa4: bl              #0x612fbc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x612fa8: LeaveFrame
    //     0x612fa8: mov             SP, fp
    //     0x612fac: ldp             fp, lr, [SP], #0x10
    // 0x612fb0: ret
    //     0x612fb0: ret             
    // 0x612fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612fb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612fb8: b               #0x612fa0
  }
  static _ _clickable(/* No info */) {
    // ** addr: 0x612fbc, size: 0x64
    // 0x612fbc: EnterFrame
    //     0x612fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x612fc0: mov             fp, SP
    // 0x612fc4: CheckStackOverflow
    //     0x612fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x612fc8: cmp             SP, x16
    //     0x612fcc: b.ls            #0x613018
    // 0x612fd0: r0 = LoadClassIdInstr(r1)
    //     0x612fd0: ldur            x0, [x1, #-1]
    //     0x612fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x612fd8: r2 = Instance_WidgetState
    //     0x612fd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x612fdc: ldr             x2, [x2, #0xd68]
    // 0x612fe0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x612fe0: movz            x17, #0x8f89
    //     0x612fe4: add             lr, x0, x17
    //     0x612fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x612fec: blr             lr
    // 0x612ff0: tbnz            w0, #4, #0x613004
    // 0x612ff4: r0 = Instance_SystemMouseCursor
    //     0x612ff4: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x612ff8: LeaveFrame
    //     0x612ff8: mov             SP, fp
    //     0x612ffc: ldp             fp, lr, [SP], #0x10
    // 0x613000: ret
    //     0x613000: ret             
    // 0x613004: r0 = Instance_SystemMouseCursor
    //     0x613004: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd78] Obj!SystemMouseCursor@973101
    //     0x613008: ldr             x0, [x0, #0xd78]
    // 0x61300c: LeaveFrame
    //     0x61300c: mov             SP, fp
    //     0x613010: ldp             fp, lr, [SP], #0x10
    // 0x613014: ret
    //     0x613014: ret             
    // 0x613018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613018: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61301c: b               #0x612fd0
  }
  [closure] static MouseCursor _textable(dynamic, Set<WidgetState>) {
    // ** addr: 0x61f2a4, size: 0x30
    // 0x61f2a4: EnterFrame
    //     0x61f2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f2a8: mov             fp, SP
    // 0x61f2ac: CheckStackOverflow
    //     0x61f2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f2b0: cmp             SP, x16
    //     0x61f2b4: b.ls            #0x61f2cc
    // 0x61f2b8: ldr             x1, [fp, #0x10]
    // 0x61f2bc: r0 = _textable()
    //     0x61f2bc: bl              #0x61f2d4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_textable
    // 0x61f2c0: LeaveFrame
    //     0x61f2c0: mov             SP, fp
    //     0x61f2c4: ldp             fp, lr, [SP], #0x10
    // 0x61f2c8: ret
    //     0x61f2c8: ret             
    // 0x61f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f2cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f2d0: b               #0x61f2b8
  }
  static _ _textable(/* No info */) {
    // ** addr: 0x61f2d4, size: 0x64
    // 0x61f2d4: EnterFrame
    //     0x61f2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f2d8: mov             fp, SP
    // 0x61f2dc: CheckStackOverflow
    //     0x61f2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f2e0: cmp             SP, x16
    //     0x61f2e4: b.ls            #0x61f330
    // 0x61f2e8: r0 = LoadClassIdInstr(r1)
    //     0x61f2e8: ldur            x0, [x1, #-1]
    //     0x61f2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x61f2f0: r2 = Instance_WidgetState
    //     0x61f2f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd68] Obj!WidgetState@a01ca1
    //     0x61f2f4: ldr             x2, [x2, #0xd68]
    // 0x61f2f8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x61f2f8: movz            x17, #0x8f89
    //     0x61f2fc: add             lr, x0, x17
    //     0x61f300: ldr             lr, [x21, lr, lsl #3]
    //     0x61f304: blr             lr
    // 0x61f308: tbnz            w0, #4, #0x61f31c
    // 0x61f30c: r0 = Instance_SystemMouseCursor
    //     0x61f30c: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!SystemMouseCursor@9730f1
    // 0x61f310: LeaveFrame
    //     0x61f310: mov             SP, fp
    //     0x61f314: ldp             fp, lr, [SP], #0x10
    // 0x61f318: ret
    //     0x61f318: ret             
    // 0x61f31c: r0 = Instance_SystemMouseCursor
    //     0x61f31c: add             x0, PP, #0x27, lsl #12  ; [pp+0x279b0] Obj!SystemMouseCursor@973111
    //     0x61f320: ldr             x0, [x0, #0x9b0]
    // 0x61f324: LeaveFrame
    //     0x61f324: mov             SP, fp
    //     0x61f328: ldp             fp, lr, [SP], #0x10
    // 0x61f32c: ret
    //     0x61f32c: ret             
    // 0x61f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f330: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f334: b               #0x61f2e8
  }
  _ createSession(/* No info */) {
    // ** addr: 0x862204, size: 0x1a4
    // 0x862204: EnterFrame
    //     0x862204: stp             fp, lr, [SP, #-0x10]!
    //     0x862208: mov             fp, SP
    // 0x86220c: AllocStack(0x28)
    //     0x86220c: sub             SP, SP, #0x28
    // 0x862210: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x862210: stur            x2, [fp, #-8]
    // 0x862214: CheckStackOverflow
    //     0x862214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862218: cmp             SP, x16
    //     0x86221c: b.ls            #0x862398
    // 0x862220: r0 = LoadClassIdInstr(r1)
    //     0x862220: ldur            x0, [x1, #-1]
    //     0x862224: ubfx            x0, x0, #0xc, #0x14
    // 0x862228: cmp             x0, #0xbd9
    // 0x86222c: b.ne            #0x862250
    // 0x862230: LoadField: r0 = r1->field_7
    //     0x862230: ldur            w0, [x1, #7]
    // 0x862234: DecompressPointer r0
    //     0x862234: add             x0, x0, HEAP, lsl #32
    // 0x862238: r16 = _ConstSet len:0
    //     0x862238: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x86223c: stp             x16, x0, [SP]
    // 0x862240: ClosureCall
    //     0x862240: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x862244: ldur            x2, [x0, #0x1f]
    //     0x862248: blr             x2
    // 0x86224c: b               #0x862274
    // 0x862250: LoadField: r0 = r1->field_7
    //     0x862250: ldur            w0, [x1, #7]
    // 0x862254: DecompressPointer r0
    //     0x862254: add             x0, x0, HEAP, lsl #32
    // 0x862258: r16 = _ConstSet len:0
    //     0x862258: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x86225c: stp             x16, x0, [SP]
    // 0x862260: ClosureCall
    //     0x862260: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x862264: ldur            x2, [x0, #0x1f]
    //     0x862268: blr             x2
    // 0x86226c: cmp             w0, NULL
    // 0x862270: b.eq            #0x8623a0
    // 0x862274: stur            x0, [fp, #-0x18]
    // 0x862278: r1 = 60
    //     0x862278: movz            x1, #0x3c
    // 0x86227c: branchIfSmi(r0, 0x862288)
    //     0x86227c: tbz             w0, #0, #0x862288
    // 0x862280: r1 = LoadClassIdInstr(r0)
    //     0x862280: ldur            x1, [x0, #-1]
    //     0x862284: ubfx            x1, x1, #0xc, #0x14
    // 0x862288: sub             x16, x1, #0xbd9
    // 0x86228c: cmp             x16, #1
    // 0x862290: b.hi            #0x86234c
    // 0x862294: cmp             x1, #0xbd9
    // 0x862298: b.ne            #0x8622c4
    // 0x86229c: LoadField: r1 = r0->field_7
    //     0x86229c: ldur            w1, [x0, #7]
    // 0x8622a0: DecompressPointer r1
    //     0x8622a0: add             x1, x1, HEAP, lsl #32
    // 0x8622a4: r16 = _ConstSet len:0
    //     0x8622a4: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x8622a8: stp             x16, x1, [SP]
    // 0x8622ac: mov             x0, x1
    // 0x8622b0: ClosureCall
    //     0x8622b0: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8622b4: ldur            x2, [x0, #0x1f]
    //     0x8622b8: blr             x2
    // 0x8622bc: mov             x1, x0
    // 0x8622c0: b               #0x8622f0
    // 0x8622c4: LoadField: r1 = r0->field_7
    //     0x8622c4: ldur            w1, [x0, #7]
    // 0x8622c8: DecompressPointer r1
    //     0x8622c8: add             x1, x1, HEAP, lsl #32
    // 0x8622cc: r16 = _ConstSet len:0
    //     0x8622cc: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] Set<WidgetState>(0)
    // 0x8622d0: stp             x16, x1, [SP]
    // 0x8622d4: mov             x0, x1
    // 0x8622d8: ClosureCall
    //     0x8622d8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8622dc: ldur            x2, [x0, #0x1f]
    //     0x8622e0: blr             x2
    // 0x8622e4: cmp             w0, NULL
    // 0x8622e8: b.eq            #0x8623a4
    // 0x8622ec: mov             x1, x0
    // 0x8622f0: stur            x1, [fp, #-0x10]
    // 0x8622f4: r0 = 60
    //     0x8622f4: movz            x0, #0x3c
    // 0x8622f8: branchIfSmi(r1, 0x862304)
    //     0x8622f8: tbz             w1, #0, #0x862304
    // 0x8622fc: r0 = LoadClassIdInstr(r1)
    //     0x8622fc: ldur            x0, [x1, #-1]
    //     0x862300: ubfx            x0, x0, #0xc, #0x14
    // 0x862304: cmp             x0, #0xbd6
    // 0x862308: b.ne            #0x862328
    // 0x86230c: ldur            x2, [fp, #-8]
    // 0x862310: r0 = _SystemMouseCursorSession()
    //     0x862310: bl              #0x42a64c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x862314: ldur            x1, [fp, #-0x10]
    // 0x862318: StoreField: r0->field_7 = r1
    //     0x862318: stur            w1, [x0, #7]
    // 0x86231c: ldur            x2, [fp, #-8]
    // 0x862320: StoreField: r0->field_b = r2
    //     0x862320: stur            x2, [x0, #0xb]
    // 0x862324: b               #0x862374
    // 0x862328: ldur            x2, [fp, #-8]
    // 0x86232c: cmp             x0, #0xbd7
    // 0x862330: b.eq            #0x862380
    // 0x862334: r0 = LoadClassIdInstr(r1)
    //     0x862334: ldur            x0, [x1, #-1]
    //     0x862338: ubfx            x0, x0, #0xc, #0x14
    // 0x86233c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x86233c: sub             lr, x0, #0xfaf
    //     0x862340: ldr             lr, [x21, lr, lsl #3]
    //     0x862344: blr             lr
    // 0x862348: b               #0x862374
    // 0x86234c: ldur            x2, [fp, #-8]
    // 0x862350: cmp             x1, #0xbd6
    // 0x862354: b.ne            #0x86238c
    // 0x862358: r0 = _SystemMouseCursorSession()
    //     0x862358: bl              #0x42a64c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x86235c: mov             x1, x0
    // 0x862360: ldur            x0, [fp, #-0x18]
    // 0x862364: StoreField: r1->field_7 = r0
    //     0x862364: stur            w0, [x1, #7]
    // 0x862368: ldur            x0, [fp, #-8]
    // 0x86236c: StoreField: r1->field_b = r0
    //     0x86236c: stur            x0, [x1, #0xb]
    // 0x862370: mov             x0, x1
    // 0x862374: LeaveFrame
    //     0x862374: mov             SP, fp
    //     0x862378: ldp             fp, lr, [SP], #0x10
    // 0x86237c: ret
    //     0x86237c: ret             
    // 0x862380: r0 = UnimplementedError()
    //     0x862380: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x862384: r0 = Throw()
    //     0x862384: bl              #0x933dc8  ; ThrowStub
    // 0x862388: brk             #0
    // 0x86238c: r0 = UnimplementedError()
    //     0x86238c: bl              #0x425c78  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x862390: r0 = Throw()
    //     0x862390: bl              #0x933dc8  ; ThrowStub
    // 0x862394: brk             #0
    // 0x862398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862398: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86239c: b               #0x862220
    // 0x8623a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8623a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8623a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8623a4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3033, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {

  _Closure field_8;
  _OneByteString field_c;

  _ resolve(/* No info */) {
    // ** addr: 0x862644, size: 0x44
    // 0x862644: EnterFrame
    //     0x862644: stp             fp, lr, [SP, #-0x10]!
    //     0x862648: mov             fp, SP
    // 0x86264c: AllocStack(0x10)
    //     0x86264c: sub             SP, SP, #0x10
    // 0x862650: CheckStackOverflow
    //     0x862650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x862654: cmp             SP, x16
    //     0x862658: b.ls            #0x862680
    // 0x86265c: LoadField: r0 = r1->field_7
    //     0x86265c: ldur            w0, [x1, #7]
    // 0x862660: DecompressPointer r0
    //     0x862660: add             x0, x0, HEAP, lsl #32
    // 0x862664: stp             x2, x0, [SP]
    // 0x862668: ClosureCall
    //     0x862668: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86266c: ldur            x2, [x0, #0x1f]
    //     0x862670: blr             x2
    // 0x862674: LeaveFrame
    //     0x862674: mov             SP, fp
    //     0x862678: ldp             fp, lr, [SP], #0x10
    // 0x86267c: ret
    //     0x86267c: ret             
    // 0x862680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862680: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862684: b               #0x86265c
  }
}

// class id: 4798, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum
    implements WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79a37c, size: 0x64
    // 0x79a37c: EnterFrame
    //     0x79a37c: stp             fp, lr, [SP, #-0x10]!
    //     0x79a380: mov             fp, SP
    // 0x79a384: AllocStack(0x10)
    //     0x79a384: sub             SP, SP, #0x10
    // 0x79a388: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0x79a388: mov             x0, x1
    //     0x79a38c: stur            x1, [fp, #-8]
    // 0x79a390: CheckStackOverflow
    //     0x79a390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79a394: cmp             SP, x16
    //     0x79a398: b.ls            #0x79a3d8
    // 0x79a39c: r1 = Null
    //     0x79a39c: mov             x1, NULL
    // 0x79a3a0: r2 = 4
    //     0x79a3a0: movz            x2, #0x4
    // 0x79a3a4: r0 = AllocateArray()
    //     0x79a3a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x79a3a8: r16 = "WidgetState."
    //     0x79a3a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10408] "WidgetState."
    //     0x79a3ac: ldr             x16, [x16, #0x408]
    // 0x79a3b0: StoreField: r0->field_f = r16
    //     0x79a3b0: stur            w16, [x0, #0xf]
    // 0x79a3b4: ldur            x1, [fp, #-8]
    // 0x79a3b8: LoadField: r2 = r1->field_f
    //     0x79a3b8: ldur            w2, [x1, #0xf]
    // 0x79a3bc: DecompressPointer r2
    //     0x79a3bc: add             x2, x2, HEAP, lsl #32
    // 0x79a3c0: StoreField: r0->field_13 = r2
    //     0x79a3c0: stur            w2, [x0, #0x13]
    // 0x79a3c4: str             x0, [SP]
    // 0x79a3c8: r0 = _interpolate()
    //     0x79a3c8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x79a3cc: LeaveFrame
    //     0x79a3cc: mov             SP, fp
    //     0x79a3d0: ldp             fp, lr, [SP], #0x10
    // 0x79a3d4: ret
    //     0x79a3d4: ret             
    // 0x79a3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a3d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a3dc: b               #0x79a39c
  }
  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0x835eb8, size: 0x4c
    // 0x835eb8: EnterFrame
    //     0x835eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x835ebc: mov             fp, SP
    // 0x835ec0: mov             x16, x2
    // 0x835ec4: mov             x2, x1
    // 0x835ec8: mov             x1, x16
    // 0x835ecc: CheckStackOverflow
    //     0x835ecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x835ed0: cmp             SP, x16
    //     0x835ed4: b.ls            #0x835efc
    // 0x835ed8: r0 = LoadClassIdInstr(r1)
    //     0x835ed8: ldur            x0, [x1, #-1]
    //     0x835edc: ubfx            x0, x0, #0xc, #0x14
    // 0x835ee0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x835ee0: movz            x17, #0x8f89
    //     0x835ee4: add             lr, x0, x17
    //     0x835ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x835eec: blr             lr
    // 0x835ef0: LeaveFrame
    //     0x835ef0: mov             SP, fp
    //     0x835ef4: ldp             fp, lr, [SP], #0x10
    // 0x835ef8: ret
    //     0x835ef8: ret             
    // 0x835efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835efc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835f00: b               #0x835ed8
  }
}
