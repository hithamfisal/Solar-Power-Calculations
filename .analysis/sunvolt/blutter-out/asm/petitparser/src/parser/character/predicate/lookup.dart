// lib: , url: package:petitparser/src/parser/character/predicate/lookup.dart

// class id: 1049480, size: 0x8
class :: {
}

// class id: 461, size: 0x1c, field offset: 0x8
//   const constructor, 
class LookupCharPredicate extends CharacterPredicate {

  _ LookupCharPredicate.fromRanges(/* No info */) {
    // ** addr: 0x5f1510, size: 0x1ac
    // 0x5f1510: EnterFrame
    //     0x5f1510: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1514: mov             fp, SP
    // 0x5f1518: AllocStack(0x20)
    //     0x5f1518: sub             SP, SP, #0x20
    // 0x5f151c: SetupParameters(LookupCharPredicate this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f151c: mov             x0, x2
    //     0x5f1520: stur            x2, [fp, #-0x10]
    //     0x5f1524: mov             x2, x1
    //     0x5f1528: stur            x1, [fp, #-8]
    // 0x5f152c: CheckStackOverflow
    //     0x5f152c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1530: cmp             SP, x16
    //     0x5f1534: b.ls            #0x5f16a0
    // 0x5f1538: mov             x1, x0
    // 0x5f153c: r0 = first()
    //     0x5f153c: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x5f1540: LoadField: r2 = r0->field_7
    //     0x5f1540: ldur            x2, [x0, #7]
    // 0x5f1544: ldur            x0, [fp, #-8]
    // 0x5f1548: stur            x2, [fp, #-0x18]
    // 0x5f154c: StoreField: r0->field_7 = r2
    //     0x5f154c: stur            x2, [x0, #7]
    // 0x5f1550: ldur            x1, [fp, #-0x10]
    // 0x5f1554: r0 = last()
    //     0x5f1554: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x5f1558: LoadField: r1 = r0->field_f
    //     0x5f1558: ldur            x1, [x0, #0xf]
    // 0x5f155c: ldur            x0, [fp, #-8]
    // 0x5f1560: StoreField: r0->field_f = r1
    //     0x5f1560: stur            x1, [x0, #0xf]
    // 0x5f1564: ldur            x1, [fp, #-0x10]
    // 0x5f1568: r0 = size()
    //     0x5f1568: bl              #0x5f16bc  ; [package:petitparser/src/parser/character/predicate/lookup.dart] LookupCharPredicate::size
    // 0x5f156c: mov             x2, x0
    // 0x5f1570: stur            x2, [fp, #-0x20]
    // 0x5f1574: r0 = BoxInt64Instr(r2)
    //     0x5f1574: sbfiz           x0, x2, #1, #0x1f
    //     0x5f1578: cmp             x2, x0, asr #1
    //     0x5f157c: b.eq            #0x5f1588
    //     0x5f1580: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f1584: stur            x2, [x0, #7]
    // 0x5f1588: mov             x4, x0
    // 0x5f158c: r0 = AllocateUint32Array()
    //     0x5f158c: bl              #0x9354c4  ; AllocateUint32ArrayStub
    // 0x5f1590: mov             x3, x0
    // 0x5f1594: ldur            x2, [fp, #-8]
    // 0x5f1598: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f1598: stur            w0, [x2, #0x17]
    //     0x5f159c: ldurb           w16, [x2, #-1]
    //     0x5f15a0: ldurb           w17, [x0, #-1]
    //     0x5f15a4: and             x16, x17, x16, lsr #2
    //     0x5f15a8: tst             x16, HEAP, lsr #32
    //     0x5f15ac: b.eq            #0x5f15b4
    //     0x5f15b0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5f15b4: ldur            x2, [fp, #-0x10]
    // 0x5f15b8: LoadField: r4 = r2->field_b
    //     0x5f15b8: ldur            w4, [x2, #0xb]
    // 0x5f15bc: r5 = LoadInt32Instr(r4)
    //     0x5f15bc: sbfx            x5, x4, #1, #0x1f
    // 0x5f15c0: LoadField: r4 = r2->field_f
    //     0x5f15c0: ldur            w4, [x2, #0xf]
    // 0x5f15c4: DecompressPointer r4
    //     0x5f15c4: add             x4, x4, HEAP, lsl #32
    // 0x5f15c8: ldur            x2, [fp, #-0x18]
    // 0x5f15cc: r7 = 0
    //     0x5f15cc: movz            x7, #0
    // 0x5f15d0: r6 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x5f15d0: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a520] List<int>(32)
    //     0x5f15d4: ldr             x6, [x6, #0x520]
    // 0x5f15d8: CheckStackOverflow
    //     0x5f15d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f15dc: cmp             SP, x16
    //     0x5f15e0: b.ls            #0x5f16a8
    // 0x5f15e4: cmp             x7, x5
    // 0x5f15e8: b.ge            #0x5f1690
    // 0x5f15ec: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x5f15ec: add             x16, x4, x7, lsl #2
    //     0x5f15f0: ldur            w8, [x16, #0xf]
    // 0x5f15f4: DecompressPointer r8
    //     0x5f15f4: add             x8, x8, HEAP, lsl #32
    // 0x5f15f8: add             x9, x7, #1
    // 0x5f15fc: LoadField: r7 = r8->field_7
    //     0x5f15fc: ldur            x7, [x8, #7]
    // 0x5f1600: sub             x10, x7, x2
    // 0x5f1604: LoadField: r7 = r8->field_f
    //     0x5f1604: ldur            x7, [x8, #0xf]
    // 0x5f1608: sub             x8, x7, x2
    // 0x5f160c: mov             x7, x10
    // 0x5f1610: CheckStackOverflow
    //     0x5f1610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f1614: cmp             SP, x16
    //     0x5f1618: b.ls            #0x5f16b0
    // 0x5f161c: cmp             x7, x8
    // 0x5f1620: b.gt            #0x5f1688
    // 0x5f1624: asr             x10, x7, #5
    // 0x5f1628: ldur            x0, [fp, #-0x20]
    // 0x5f162c: mov             x1, x10
    // 0x5f1630: cmp             x1, x0
    // 0x5f1634: b.hs            #0x5f16b8
    // 0x5f1638: ArrayLoad: r1 = r3[r10]  ; List_4
    //     0x5f1638: add             x16, x3, x10, lsl #2
    //     0x5f163c: ldur            w1, [x16, #0x17]
    // 0x5f1640: mov             x11, x7
    // 0x5f1644: ubfx            x11, x11, #0, #0x20
    // 0x5f1648: and             w12, w11, #0x1f
    // 0x5f164c: ubfx            x12, x12, #0, #0x20
    // 0x5f1650: ArrayLoad: r11 = r6[r12]  ; Unknown_4
    //     0x5f1650: add             x16, x6, x12, lsl #2
    //     0x5f1654: ldur            w11, [x16, #0xf]
    // 0x5f1658: DecompressPointer r11
    //     0x5f1658: add             x11, x11, HEAP, lsl #32
    // 0x5f165c: ubfx            x1, x1, #0, #0x20
    // 0x5f1660: r12 = LoadInt32Instr(r11)
    //     0x5f1660: sbfx            x12, x11, #1, #0x1f
    //     0x5f1664: tbz             w11, #0, #0x5f166c
    //     0x5f1668: ldur            x12, [x11, #7]
    // 0x5f166c: orr             x11, x1, x12
    // 0x5f1670: ubfx            x11, x11, #0, #0x20
    // 0x5f1674: ArrayStore: r3[r10] = r11  ; List_4
    //     0x5f1674: add             x1, x3, x10, lsl #2
    //     0x5f1678: stur            w11, [x1, #0x17]
    // 0x5f167c: add             x0, x7, #1
    // 0x5f1680: mov             x7, x0
    // 0x5f1684: b               #0x5f1610
    // 0x5f1688: mov             x7, x9
    // 0x5f168c: b               #0x5f15d8
    // 0x5f1690: r0 = Null
    //     0x5f1690: mov             x0, NULL
    // 0x5f1694: LeaveFrame
    //     0x5f1694: mov             SP, fp
    //     0x5f1698: ldp             fp, lr, [SP], #0x10
    // 0x5f169c: ret
    //     0x5f169c: ret             
    // 0x5f16a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f16a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f16a4: b               #0x5f1538
    // 0x5f16a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f16a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f16ac: b               #0x5f15e4
    // 0x5f16b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f16b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f16b4: b               #0x5f161c
    // 0x5f16b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f16b8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ size(/* No info */) {
    // ** addr: 0x5f16bc, size: 0x64
    // 0x5f16bc: EnterFrame
    //     0x5f16bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f16c0: mov             fp, SP
    // 0x5f16c4: AllocStack(0x10)
    //     0x5f16c4: sub             SP, SP, #0x10
    // 0x5f16c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5f16c8: mov             x0, x1
    //     0x5f16cc: stur            x1, [fp, #-8]
    // 0x5f16d0: CheckStackOverflow
    //     0x5f16d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f16d4: cmp             SP, x16
    //     0x5f16d8: b.ls            #0x5f1718
    // 0x5f16dc: mov             x1, x0
    // 0x5f16e0: r0 = last()
    //     0x5f16e0: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x5f16e4: LoadField: r2 = r0->field_f
    //     0x5f16e4: ldur            x2, [x0, #0xf]
    // 0x5f16e8: ldur            x1, [fp, #-8]
    // 0x5f16ec: stur            x2, [fp, #-0x10]
    // 0x5f16f0: r0 = first()
    //     0x5f16f0: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x5f16f4: LoadField: r1 = r0->field_7
    //     0x5f16f4: ldur            x1, [x0, #7]
    // 0x5f16f8: ldur            x2, [fp, #-0x10]
    // 0x5f16fc: sub             x3, x2, x1
    // 0x5f1700: add             x1, x3, #0x1f
    // 0x5f1704: add             x2, x1, #1
    // 0x5f1708: asr             x0, x2, #5
    // 0x5f170c: LeaveFrame
    //     0x5f170c: mov             SP, fp
    //     0x5f1710: ldp             fp, lr, [SP], #0x10
    // 0x5f1714: ret
    //     0x5f1714: ret             
    // 0x5f1718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1718: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f171c: b               #0x5f16dc
  }
  _ toString(/* No info */) {
    // ** addr: 0x73a390, size: 0xc8
    // 0x73a390: EnterFrame
    //     0x73a390: stp             fp, lr, [SP, #-0x10]!
    //     0x73a394: mov             fp, SP
    // 0x73a398: AllocStack(0x10)
    //     0x73a398: sub             SP, SP, #0x10
    // 0x73a39c: CheckStackOverflow
    //     0x73a39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73a3a0: cmp             SP, x16
    //     0x73a3a4: b.ls            #0x73a450
    // 0x73a3a8: r16 = LookupCharPredicate
    //     0x73a3a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef80] Type: LookupCharPredicate
    //     0x73a3ac: ldr             x16, [x16, #0xf80]
    // 0x73a3b0: str             x16, [SP]
    // 0x73a3b4: r0 = toString()
    //     0x73a3b4: bl              #0x748974  ; [dart:core] _AbstractType::toString
    // 0x73a3b8: r1 = Null
    //     0x73a3b8: mov             x1, NULL
    // 0x73a3bc: r2 = 16
    //     0x73a3bc: movz            x2, #0x10
    // 0x73a3c0: stur            x0, [fp, #-8]
    // 0x73a3c4: r0 = AllocateArray()
    //     0x73a3c4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x73a3c8: mov             x2, x0
    // 0x73a3cc: ldur            x0, [fp, #-8]
    // 0x73a3d0: StoreField: r2->field_f = r0
    //     0x73a3d0: stur            w0, [x2, #0xf]
    // 0x73a3d4: r16 = "("
    //     0x73a3d4: ldr             x16, [PP, #0x48f0]  ; [pp+0x48f0] "("
    // 0x73a3d8: StoreField: r2->field_13 = r16
    //     0x73a3d8: stur            w16, [x2, #0x13]
    // 0x73a3dc: ldr             x3, [fp, #0x10]
    // 0x73a3e0: LoadField: r4 = r3->field_7
    //     0x73a3e0: ldur            x4, [x3, #7]
    // 0x73a3e4: r0 = BoxInt64Instr(r4)
    //     0x73a3e4: sbfiz           x0, x4, #1, #0x1f
    //     0x73a3e8: cmp             x4, x0, asr #1
    //     0x73a3ec: b.eq            #0x73a3f8
    //     0x73a3f0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73a3f4: stur            x4, [x0, #7]
    // 0x73a3f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x73a3f8: stur            w0, [x2, #0x17]
    // 0x73a3fc: r16 = ", "
    //     0x73a3fc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x73a400: StoreField: r2->field_1b = r16
    //     0x73a400: stur            w16, [x2, #0x1b]
    // 0x73a404: LoadField: r4 = r3->field_f
    //     0x73a404: ldur            x4, [x3, #0xf]
    // 0x73a408: r0 = BoxInt64Instr(r4)
    //     0x73a408: sbfiz           x0, x4, #1, #0x1f
    //     0x73a40c: cmp             x4, x0, asr #1
    //     0x73a410: b.eq            #0x73a41c
    //     0x73a414: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73a418: stur            x4, [x0, #7]
    // 0x73a41c: StoreField: r2->field_1f = r0
    //     0x73a41c: stur            w0, [x2, #0x1f]
    // 0x73a420: r16 = ", "
    //     0x73a420: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ", "
    // 0x73a424: StoreField: r2->field_23 = r16
    //     0x73a424: stur            w16, [x2, #0x23]
    // 0x73a428: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x73a428: ldur            w0, [x3, #0x17]
    // 0x73a42c: DecompressPointer r0
    //     0x73a42c: add             x0, x0, HEAP, lsl #32
    // 0x73a430: StoreField: r2->field_27 = r0
    //     0x73a430: stur            w0, [x2, #0x27]
    // 0x73a434: r16 = ")"
    //     0x73a434: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] ")"
    // 0x73a438: StoreField: r2->field_2b = r16
    //     0x73a438: stur            w16, [x2, #0x2b]
    // 0x73a43c: str             x2, [SP]
    // 0x73a440: r0 = _interpolate()
    //     0x73a440: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x73a444: LeaveFrame
    //     0x73a444: mov             SP, fp
    //     0x73a448: ldp             fp, lr, [SP], #0x10
    // 0x73a44c: ret
    //     0x73a44c: ret             
    // 0x73a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a450: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a454: b               #0x73a3a8
  }
  _ test(/* No info */) {
    // ** addr: 0x922df8, size: 0x90
    // 0x922df8: EnterFrame
    //     0x922df8: stp             fp, lr, [SP, #-0x10]!
    //     0x922dfc: mov             fp, SP
    // 0x922e00: LoadField: r3 = r1->field_7
    //     0x922e00: ldur            x3, [x1, #7]
    // 0x922e04: cmp             x3, x2
    // 0x922e08: b.gt            #0x922e78
    // 0x922e0c: LoadField: r4 = r1->field_f
    //     0x922e0c: ldur            x4, [x1, #0xf]
    // 0x922e10: cmp             x2, x4
    // 0x922e14: b.gt            #0x922e78
    // 0x922e18: r4 = const [0x1, 0x2, 0x4, 0x8, 0x10, 0x20, 0x40, 0x80, 0x100, 0x200, 0x400, 0x800, 0x1000, 0x2000, 0x4000, 0x8000, 0x10000, 0x20000, 0x40000, 0x80000, 0x100000, 0x200000, 0x400000, 0x800000, 0x1000000, 0x2000000, 0x4000000, 0x8000000, 0x10000000, 0x20000000, 1073741824, 2147483648]
    //     0x922e18: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a520] List<int>(32)
    //     0x922e1c: ldr             x4, [x4, #0x520]
    // 0x922e20: sub             x5, x2, x3
    // 0x922e24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x922e24: ldur            w2, [x1, #0x17]
    // 0x922e28: DecompressPointer r2
    //     0x922e28: add             x2, x2, HEAP, lsl #32
    // 0x922e2c: asr             x1, x5, #5
    // 0x922e30: ArrayLoad: r3 = r2[r1]  ; List_4
    //     0x922e30: add             x16, x2, x1, lsl #2
    //     0x922e34: ldur            w3, [x16, #0x17]
    // 0x922e38: ubfx            x5, x5, #0, #0x20
    // 0x922e3c: and             w1, w5, #0x1f
    // 0x922e40: ubfx            x1, x1, #0, #0x20
    // 0x922e44: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x922e44: add             x16, x4, x1, lsl #2
    //     0x922e48: ldur            w2, [x16, #0xf]
    // 0x922e4c: DecompressPointer r2
    //     0x922e4c: add             x2, x2, HEAP, lsl #32
    // 0x922e50: r1 = LoadInt32Instr(r2)
    //     0x922e50: sbfx            x1, x2, #1, #0x1f
    //     0x922e54: tbz             w2, #0, #0x922e5c
    //     0x922e58: ldur            x1, [x2, #7]
    // 0x922e5c: and             x2, x3, x1
    // 0x922e60: cbnz            w2, #0x922e6c
    // 0x922e64: r1 = false
    //     0x922e64: add             x1, NULL, #0x30  ; false
    // 0x922e68: b               #0x922e70
    // 0x922e6c: r1 = true
    //     0x922e6c: add             x1, NULL, #0x20  ; true
    // 0x922e70: mov             x0, x1
    // 0x922e74: b               #0x922e7c
    // 0x922e78: r0 = false
    //     0x922e78: add             x0, NULL, #0x30  ; false
    // 0x922e7c: LeaveFrame
    //     0x922e7c: mov             SP, fp
    //     0x922e80: ldp             fp, lr, [SP], #0x10
    // 0x922e84: ret
    //     0x922e84: ret             
  }
}
