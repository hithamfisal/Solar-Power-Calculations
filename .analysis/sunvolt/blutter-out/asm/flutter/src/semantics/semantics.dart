// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1048909, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0x7d8

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x72f818, size: 0x54c
    // 0x72f818: EnterFrame
    //     0x72f818: stp             fp, lr, [SP, #-0x10]!
    //     0x72f81c: mov             fp, SP
    // 0x72f820: AllocStack(0x88)
    //     0x72f820: sub             SP, SP, #0x88
    // 0x72f824: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72f824: mov             x3, x1
    //     0x72f828: mov             x0, x2
    //     0x72f82c: stur            x1, [fp, #-8]
    //     0x72f830: stur            x2, [fp, #-0x10]
    // 0x72f834: CheckStackOverflow
    //     0x72f834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f838: cmp             SP, x16
    //     0x72f83c: b.ls            #0x72fd48
    // 0x72f840: r1 = <_BoxEdge>
    //     0x72f840: ldr             x1, [PP, #0x6e78]  ; [pp+0x6e78] TypeArguments: <_BoxEdge>
    // 0x72f844: r2 = 0
    //     0x72f844: movz            x2, #0
    // 0x72f848: r0 = _GrowableList()
    //     0x72f848: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x72f84c: mov             x2, x0
    // 0x72f850: ldur            x0, [fp, #-8]
    // 0x72f854: stur            x2, [fp, #-0x30]
    // 0x72f858: LoadField: r1 = r0->field_b
    //     0x72f858: ldur            w1, [x0, #0xb]
    // 0x72f85c: r3 = LoadInt32Instr(r1)
    //     0x72f85c: sbfx            x3, x1, #1, #0x1f
    // 0x72f860: stur            x3, [fp, #-0x28]
    // 0x72f864: r1 = 0
    //     0x72f864: movz            x1, #0
    // 0x72f868: CheckStackOverflow
    //     0x72f868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f86c: cmp             SP, x16
    //     0x72f870: b.ls            #0x72fd50
    // 0x72f874: LoadField: r4 = r0->field_b
    //     0x72f874: ldur            w4, [x0, #0xb]
    // 0x72f878: r5 = LoadInt32Instr(r4)
    //     0x72f878: sbfx            x5, x4, #1, #0x1f
    // 0x72f87c: cmp             x3, x5
    // 0x72f880: b.ne            #0x72fd2c
    // 0x72f884: cmp             x1, x5
    // 0x72f888: b.ge            #0x72fa80
    // 0x72f88c: LoadField: r4 = r0->field_f
    //     0x72f88c: ldur            w4, [x0, #0xf]
    // 0x72f890: DecompressPointer r4
    //     0x72f890: add             x4, x4, HEAP, lsl #32
    // 0x72f894: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x72f894: add             x16, x4, x1, lsl #2
    //     0x72f898: ldur            w5, [x16, #0xf]
    // 0x72f89c: DecompressPointer r5
    //     0x72f89c: add             x5, x5, HEAP, lsl #32
    // 0x72f8a0: stur            x5, [fp, #-0x20]
    // 0x72f8a4: add             x4, x1, #1
    // 0x72f8a8: stur            x4, [fp, #-0x18]
    // 0x72f8ac: LoadField: r1 = r5->field_1f
    //     0x72f8ac: ldur            w1, [x5, #0x1f]
    // 0x72f8b0: DecompressPointer r1
    //     0x72f8b0: add             x1, x1, HEAP, lsl #32
    // 0x72f8b4: d0 = -0.100000
    //     0x72f8b4: ldr             d0, [PP, #0x6e80]  ; [pp+0x6e80] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x72f8b8: r0 = inflate()
    //     0x72f8b8: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x72f8bc: stur            x0, [fp, #-0x38]
    // 0x72f8c0: LoadField: d0 = r0->field_7
    //     0x72f8c0: ldur            d0, [x0, #7]
    // 0x72f8c4: stur            d0, [fp, #-0x70]
    // 0x72f8c8: LoadField: d1 = r0->field_f
    //     0x72f8c8: ldur            d1, [x0, #0xf]
    // 0x72f8cc: stur            d1, [fp, #-0x68]
    // 0x72f8d0: r0 = Offset()
    //     0x72f8d0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72f8d4: ldur            d0, [fp, #-0x70]
    // 0x72f8d8: StoreField: r0->field_7 = d0
    //     0x72f8d8: stur            d0, [x0, #7]
    // 0x72f8dc: ldur            d0, [fp, #-0x68]
    // 0x72f8e0: StoreField: r0->field_f = d0
    //     0x72f8e0: stur            d0, [x0, #0xf]
    // 0x72f8e4: ldur            x1, [fp, #-0x20]
    // 0x72f8e8: mov             x2, x0
    // 0x72f8ec: r0 = _pointInParentCoordinates()
    //     0x72f8ec: bl              #0x72fdb0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x72f8f0: LoadField: d0 = r0->field_f
    //     0x72f8f0: ldur            d0, [x0, #0xf]
    // 0x72f8f4: stur            d0, [fp, #-0x68]
    // 0x72f8f8: r0 = _BoxEdge()
    //     0x72f8f8: bl              #0x72fda4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x72f8fc: mov             x2, x0
    // 0x72f900: r0 = true
    //     0x72f900: add             x0, NULL, #0x20  ; true
    // 0x72f904: stur            x2, [fp, #-0x48]
    // 0x72f908: StoreField: r2->field_7 = r0
    //     0x72f908: stur            w0, [x2, #7]
    // 0x72f90c: ldur            d0, [fp, #-0x68]
    // 0x72f910: StoreField: r2->field_b = d0
    //     0x72f910: stur            d0, [x2, #0xb]
    // 0x72f914: ldur            x3, [fp, #-0x20]
    // 0x72f918: StoreField: r2->field_13 = r3
    //     0x72f918: stur            w3, [x2, #0x13]
    // 0x72f91c: ldur            x4, [fp, #-0x30]
    // 0x72f920: LoadField: r1 = r4->field_b
    //     0x72f920: ldur            w1, [x4, #0xb]
    // 0x72f924: LoadField: r5 = r4->field_f
    //     0x72f924: ldur            w5, [x4, #0xf]
    // 0x72f928: DecompressPointer r5
    //     0x72f928: add             x5, x5, HEAP, lsl #32
    // 0x72f92c: LoadField: r6 = r5->field_b
    //     0x72f92c: ldur            w6, [x5, #0xb]
    // 0x72f930: r5 = LoadInt32Instr(r1)
    //     0x72f930: sbfx            x5, x1, #1, #0x1f
    // 0x72f934: stur            x5, [fp, #-0x40]
    // 0x72f938: r1 = LoadInt32Instr(r6)
    //     0x72f938: sbfx            x1, x6, #1, #0x1f
    // 0x72f93c: cmp             x5, x1
    // 0x72f940: b.ne            #0x72f94c
    // 0x72f944: mov             x1, x4
    // 0x72f948: r0 = _growToNextCapacity()
    //     0x72f948: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72f94c: ldur            x3, [fp, #-0x30]
    // 0x72f950: ldur            x5, [fp, #-0x38]
    // 0x72f954: ldur            x4, [fp, #-0x40]
    // 0x72f958: ldur            x2, [fp, #-0x20]
    // 0x72f95c: add             x0, x4, #1
    // 0x72f960: lsl             x1, x0, #1
    // 0x72f964: StoreField: r3->field_b = r1
    //     0x72f964: stur            w1, [x3, #0xb]
    // 0x72f968: LoadField: r1 = r3->field_f
    //     0x72f968: ldur            w1, [x3, #0xf]
    // 0x72f96c: DecompressPointer r1
    //     0x72f96c: add             x1, x1, HEAP, lsl #32
    // 0x72f970: ldur            x0, [fp, #-0x48]
    // 0x72f974: ArrayStore: r1[r4] = r0  ; List_4
    //     0x72f974: add             x25, x1, x4, lsl #2
    //     0x72f978: add             x25, x25, #0xf
    //     0x72f97c: str             w0, [x25]
    //     0x72f980: tbz             w0, #0, #0x72f99c
    //     0x72f984: ldurb           w16, [x1, #-1]
    //     0x72f988: ldurb           w17, [x0, #-1]
    //     0x72f98c: and             x16, x17, x16, lsr #2
    //     0x72f990: tst             x16, HEAP, lsr #32
    //     0x72f994: b.eq            #0x72f99c
    //     0x72f998: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72f99c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72f99c: ldur            d0, [x5, #0x17]
    // 0x72f9a0: stur            d0, [fp, #-0x70]
    // 0x72f9a4: LoadField: d1 = r5->field_1f
    //     0x72f9a4: ldur            d1, [x5, #0x1f]
    // 0x72f9a8: stur            d1, [fp, #-0x68]
    // 0x72f9ac: r0 = Offset()
    //     0x72f9ac: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72f9b0: ldur            d0, [fp, #-0x70]
    // 0x72f9b4: StoreField: r0->field_7 = d0
    //     0x72f9b4: stur            d0, [x0, #7]
    // 0x72f9b8: ldur            d0, [fp, #-0x68]
    // 0x72f9bc: StoreField: r0->field_f = d0
    //     0x72f9bc: stur            d0, [x0, #0xf]
    // 0x72f9c0: ldur            x1, [fp, #-0x20]
    // 0x72f9c4: mov             x2, x0
    // 0x72f9c8: r0 = _pointInParentCoordinates()
    //     0x72f9c8: bl              #0x72fdb0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x72f9cc: LoadField: d0 = r0->field_f
    //     0x72f9cc: ldur            d0, [x0, #0xf]
    // 0x72f9d0: stur            d0, [fp, #-0x68]
    // 0x72f9d4: r0 = _BoxEdge()
    //     0x72f9d4: bl              #0x72fda4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x72f9d8: mov             x2, x0
    // 0x72f9dc: r0 = false
    //     0x72f9dc: add             x0, NULL, #0x30  ; false
    // 0x72f9e0: stur            x2, [fp, #-0x38]
    // 0x72f9e4: StoreField: r2->field_7 = r0
    //     0x72f9e4: stur            w0, [x2, #7]
    // 0x72f9e8: ldur            d0, [fp, #-0x68]
    // 0x72f9ec: StoreField: r2->field_b = d0
    //     0x72f9ec: stur            d0, [x2, #0xb]
    // 0x72f9f0: ldur            x1, [fp, #-0x20]
    // 0x72f9f4: StoreField: r2->field_13 = r1
    //     0x72f9f4: stur            w1, [x2, #0x13]
    // 0x72f9f8: ldur            x3, [fp, #-0x30]
    // 0x72f9fc: LoadField: r1 = r3->field_b
    //     0x72f9fc: ldur            w1, [x3, #0xb]
    // 0x72fa00: LoadField: r4 = r3->field_f
    //     0x72fa00: ldur            w4, [x3, #0xf]
    // 0x72fa04: DecompressPointer r4
    //     0x72fa04: add             x4, x4, HEAP, lsl #32
    // 0x72fa08: LoadField: r5 = r4->field_b
    //     0x72fa08: ldur            w5, [x4, #0xb]
    // 0x72fa0c: r4 = LoadInt32Instr(r1)
    //     0x72fa0c: sbfx            x4, x1, #1, #0x1f
    // 0x72fa10: stur            x4, [fp, #-0x40]
    // 0x72fa14: r1 = LoadInt32Instr(r5)
    //     0x72fa14: sbfx            x1, x5, #1, #0x1f
    // 0x72fa18: cmp             x4, x1
    // 0x72fa1c: b.ne            #0x72fa28
    // 0x72fa20: mov             x1, x3
    // 0x72fa24: r0 = _growToNextCapacity()
    //     0x72fa24: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72fa28: ldur            x2, [fp, #-0x30]
    // 0x72fa2c: ldur            x3, [fp, #-0x40]
    // 0x72fa30: add             x0, x3, #1
    // 0x72fa34: lsl             x1, x0, #1
    // 0x72fa38: StoreField: r2->field_b = r1
    //     0x72fa38: stur            w1, [x2, #0xb]
    // 0x72fa3c: LoadField: r1 = r2->field_f
    //     0x72fa3c: ldur            w1, [x2, #0xf]
    // 0x72fa40: DecompressPointer r1
    //     0x72fa40: add             x1, x1, HEAP, lsl #32
    // 0x72fa44: ldur            x0, [fp, #-0x38]
    // 0x72fa48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72fa48: add             x25, x1, x3, lsl #2
    //     0x72fa4c: add             x25, x25, #0xf
    //     0x72fa50: str             w0, [x25]
    //     0x72fa54: tbz             w0, #0, #0x72fa70
    //     0x72fa58: ldurb           w16, [x1, #-1]
    //     0x72fa5c: ldurb           w17, [x0, #-1]
    //     0x72fa60: and             x16, x17, x16, lsr #2
    //     0x72fa64: tst             x16, HEAP, lsr #32
    //     0x72fa68: b.eq            #0x72fa70
    //     0x72fa6c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72fa70: ldur            x1, [fp, #-0x18]
    // 0x72fa74: ldur            x0, [fp, #-8]
    // 0x72fa78: ldur            x3, [fp, #-0x28]
    // 0x72fa7c: b               #0x72f868
    // 0x72fa80: mov             x1, x2
    // 0x72fa84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72fa84: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72fa88: r0 = sort()
    //     0x72fa88: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x72fa8c: r1 = <_SemanticsSortGroup>
    //     0x72fa8c: ldr             x1, [PP, #0x6e88]  ; [pp+0x6e88] TypeArguments: <_SemanticsSortGroup>
    // 0x72fa90: r2 = 0
    //     0x72fa90: movz            x2, #0
    // 0x72fa94: r0 = _GrowableList()
    //     0x72fa94: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x72fa98: mov             x3, x0
    // 0x72fa9c: ldur            x0, [fp, #-0x30]
    // 0x72faa0: stur            x3, [fp, #-0x38]
    // 0x72faa4: LoadField: r1 = r0->field_b
    //     0x72faa4: ldur            w1, [x0, #0xb]
    // 0x72faa8: r4 = LoadInt32Instr(r1)
    //     0x72faa8: sbfx            x4, x1, #1, #0x1f
    // 0x72faac: stur            x4, [fp, #-0x40]
    // 0x72fab0: r6 = Null
    //     0x72fab0: mov             x6, NULL
    // 0x72fab4: r2 = 0
    //     0x72fab4: movz            x2, #0
    // 0x72fab8: r1 = 0
    //     0x72fab8: movz            x1, #0
    // 0x72fabc: ldur            x5, [fp, #-0x10]
    // 0x72fac0: CheckStackOverflow
    //     0x72fac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fac4: cmp             SP, x16
    //     0x72fac8: b.ls            #0x72fd58
    // 0x72facc: LoadField: r7 = r0->field_b
    //     0x72facc: ldur            w7, [x0, #0xb]
    // 0x72fad0: r8 = LoadInt32Instr(r7)
    //     0x72fad0: sbfx            x8, x7, #1, #0x1f
    // 0x72fad4: cmp             x4, x8
    // 0x72fad8: b.ne            #0x72fd10
    // 0x72fadc: cmp             x1, x8
    // 0x72fae0: b.ge            #0x72fcc4
    // 0x72fae4: LoadField: r7 = r0->field_f
    //     0x72fae4: ldur            w7, [x0, #0xf]
    // 0x72fae8: DecompressPointer r7
    //     0x72fae8: add             x7, x7, HEAP, lsl #32
    // 0x72faec: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x72faec: add             x16, x7, x1, lsl #2
    //     0x72faf0: ldur            w8, [x16, #0xf]
    // 0x72faf4: DecompressPointer r8
    //     0x72faf4: add             x8, x8, HEAP, lsl #32
    // 0x72faf8: stur            x8, [fp, #-0x20]
    // 0x72fafc: add             x7, x1, #1
    // 0x72fb00: stur            x7, [fp, #-0x28]
    // 0x72fb04: LoadField: r1 = r8->field_7
    //     0x72fb04: ldur            w1, [x8, #7]
    // 0x72fb08: DecompressPointer r1
    //     0x72fb08: add             x1, x1, HEAP, lsl #32
    // 0x72fb0c: tbnz            w1, #4, #0x72fc08
    // 0x72fb10: add             x9, x2, #1
    // 0x72fb14: stur            x9, [fp, #-0x18]
    // 0x72fb18: cmp             w6, NULL
    // 0x72fb1c: b.ne            #0x72fb60
    // 0x72fb20: LoadField: d0 = r8->field_b
    //     0x72fb20: ldur            d0, [x8, #0xb]
    // 0x72fb24: stur            d0, [fp, #-0x68]
    // 0x72fb28: r1 = <SemanticsNode>
    //     0x72fb28: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x72fb2c: r2 = 0
    //     0x72fb2c: movz            x2, #0
    // 0x72fb30: r0 = _GrowableList()
    //     0x72fb30: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x72fb34: stur            x0, [fp, #-0x48]
    // 0x72fb38: r0 = _SemanticsSortGroup()
    //     0x72fb38: bl              #0x72fd98  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x72fb3c: mov             x3, x0
    // 0x72fb40: ldur            x0, [fp, #-0x48]
    // 0x72fb44: StoreField: r3->field_13 = r0
    //     0x72fb44: stur            w0, [x3, #0x13]
    // 0x72fb48: ldur            d0, [fp, #-0x68]
    // 0x72fb4c: StoreField: r3->field_7 = d0
    //     0x72fb4c: stur            d0, [x3, #7]
    // 0x72fb50: ldur            x0, [fp, #-0x10]
    // 0x72fb54: StoreField: r3->field_f = r0
    //     0x72fb54: stur            w0, [x3, #0xf]
    // 0x72fb58: mov             x2, x3
    // 0x72fb5c: b               #0x72fb68
    // 0x72fb60: mov             x0, x5
    // 0x72fb64: mov             x2, x6
    // 0x72fb68: ldur            x1, [fp, #-0x20]
    // 0x72fb6c: stur            x2, [fp, #-0x60]
    // 0x72fb70: LoadField: r3 = r2->field_13
    //     0x72fb70: ldur            w3, [x2, #0x13]
    // 0x72fb74: DecompressPointer r3
    //     0x72fb74: add             x3, x3, HEAP, lsl #32
    // 0x72fb78: stur            x3, [fp, #-0x58]
    // 0x72fb7c: LoadField: r4 = r1->field_13
    //     0x72fb7c: ldur            w4, [x1, #0x13]
    // 0x72fb80: DecompressPointer r4
    //     0x72fb80: add             x4, x4, HEAP, lsl #32
    // 0x72fb84: stur            x4, [fp, #-0x48]
    // 0x72fb88: LoadField: r1 = r3->field_b
    //     0x72fb88: ldur            w1, [x3, #0xb]
    // 0x72fb8c: LoadField: r5 = r3->field_f
    //     0x72fb8c: ldur            w5, [x3, #0xf]
    // 0x72fb90: DecompressPointer r5
    //     0x72fb90: add             x5, x5, HEAP, lsl #32
    // 0x72fb94: LoadField: r6 = r5->field_b
    //     0x72fb94: ldur            w6, [x5, #0xb]
    // 0x72fb98: r5 = LoadInt32Instr(r1)
    //     0x72fb98: sbfx            x5, x1, #1, #0x1f
    // 0x72fb9c: stur            x5, [fp, #-0x50]
    // 0x72fba0: r1 = LoadInt32Instr(r6)
    //     0x72fba0: sbfx            x1, x6, #1, #0x1f
    // 0x72fba4: cmp             x5, x1
    // 0x72fba8: b.ne            #0x72fbb4
    // 0x72fbac: mov             x1, x3
    // 0x72fbb0: r0 = _growToNextCapacity()
    //     0x72fbb0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72fbb4: ldur            x0, [fp, #-0x58]
    // 0x72fbb8: ldur            x2, [fp, #-0x50]
    // 0x72fbbc: add             x1, x2, #1
    // 0x72fbc0: lsl             x3, x1, #1
    // 0x72fbc4: StoreField: r0->field_b = r3
    //     0x72fbc4: stur            w3, [x0, #0xb]
    // 0x72fbc8: LoadField: r1 = r0->field_f
    //     0x72fbc8: ldur            w1, [x0, #0xf]
    // 0x72fbcc: DecompressPointer r1
    //     0x72fbcc: add             x1, x1, HEAP, lsl #32
    // 0x72fbd0: ldur            x0, [fp, #-0x48]
    // 0x72fbd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72fbd4: add             x25, x1, x2, lsl #2
    //     0x72fbd8: add             x25, x25, #0xf
    //     0x72fbdc: str             w0, [x25]
    //     0x72fbe0: tbz             w0, #0, #0x72fbfc
    //     0x72fbe4: ldurb           w16, [x1, #-1]
    //     0x72fbe8: ldurb           w17, [x0, #-1]
    //     0x72fbec: and             x16, x17, x16, lsr #2
    //     0x72fbf0: tst             x16, HEAP, lsr #32
    //     0x72fbf4: b.eq            #0x72fbfc
    //     0x72fbf8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72fbfc: ldur            x0, [fp, #-0x60]
    // 0x72fc00: ldur            x2, [fp, #-0x18]
    // 0x72fc04: b               #0x72fc14
    // 0x72fc08: sub             x0, x2, #1
    // 0x72fc0c: mov             x2, x0
    // 0x72fc10: mov             x0, x6
    // 0x72fc14: stur            x0, [fp, #-0x20]
    // 0x72fc18: stur            x2, [fp, #-0x50]
    // 0x72fc1c: cbnz            x2, #0x72fca8
    // 0x72fc20: ldur            x3, [fp, #-0x38]
    // 0x72fc24: cmp             w0, NULL
    // 0x72fc28: b.eq            #0x72fd60
    // 0x72fc2c: LoadField: r1 = r3->field_b
    //     0x72fc2c: ldur            w1, [x3, #0xb]
    // 0x72fc30: LoadField: r4 = r3->field_f
    //     0x72fc30: ldur            w4, [x3, #0xf]
    // 0x72fc34: DecompressPointer r4
    //     0x72fc34: add             x4, x4, HEAP, lsl #32
    // 0x72fc38: LoadField: r5 = r4->field_b
    //     0x72fc38: ldur            w5, [x4, #0xb]
    // 0x72fc3c: r4 = LoadInt32Instr(r1)
    //     0x72fc3c: sbfx            x4, x1, #1, #0x1f
    // 0x72fc40: stur            x4, [fp, #-0x18]
    // 0x72fc44: r1 = LoadInt32Instr(r5)
    //     0x72fc44: sbfx            x1, x5, #1, #0x1f
    // 0x72fc48: cmp             x4, x1
    // 0x72fc4c: b.ne            #0x72fc58
    // 0x72fc50: mov             x1, x3
    // 0x72fc54: r0 = _growToNextCapacity()
    //     0x72fc54: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72fc58: ldur            x3, [fp, #-0x38]
    // 0x72fc5c: ldur            x2, [fp, #-0x18]
    // 0x72fc60: add             x0, x2, #1
    // 0x72fc64: lsl             x1, x0, #1
    // 0x72fc68: StoreField: r3->field_b = r1
    //     0x72fc68: stur            w1, [x3, #0xb]
    // 0x72fc6c: LoadField: r1 = r3->field_f
    //     0x72fc6c: ldur            w1, [x3, #0xf]
    // 0x72fc70: DecompressPointer r1
    //     0x72fc70: add             x1, x1, HEAP, lsl #32
    // 0x72fc74: ldur            x0, [fp, #-0x20]
    // 0x72fc78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72fc78: add             x25, x1, x2, lsl #2
    //     0x72fc7c: add             x25, x25, #0xf
    //     0x72fc80: str             w0, [x25]
    //     0x72fc84: tbz             w0, #0, #0x72fca0
    //     0x72fc88: ldurb           w16, [x1, #-1]
    //     0x72fc8c: ldurb           w17, [x0, #-1]
    //     0x72fc90: and             x16, x17, x16, lsr #2
    //     0x72fc94: tst             x16, HEAP, lsr #32
    //     0x72fc98: b.eq            #0x72fca0
    //     0x72fc9c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72fca0: r6 = Null
    //     0x72fca0: mov             x6, NULL
    // 0x72fca4: b               #0x72fcb0
    // 0x72fca8: ldur            x3, [fp, #-0x38]
    // 0x72fcac: ldur            x6, [fp, #-0x20]
    // 0x72fcb0: ldur            x2, [fp, #-0x50]
    // 0x72fcb4: ldur            x1, [fp, #-0x28]
    // 0x72fcb8: ldur            x0, [fp, #-0x30]
    // 0x72fcbc: ldur            x4, [fp, #-0x40]
    // 0x72fcc0: b               #0x72fabc
    // 0x72fcc4: mov             x1, x3
    // 0x72fcc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72fcc8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72fccc: r0 = sort()
    //     0x72fccc: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x72fcd0: r1 = Function '<anonymous closure>': static.
    //     0x72fcd0: ldr             x1, [PP, #0x6e90]  ; [pp+0x6e90] AnonymousClosure: static (0x72fe94), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x72f818)
    // 0x72fcd4: r2 = Null
    //     0x72fcd4: mov             x2, NULL
    // 0x72fcd8: r0 = AllocateClosure()
    //     0x72fcd8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x72fcdc: r16 = <SemanticsNode>
    //     0x72fcdc: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x72fce0: ldur            lr, [fp, #-0x38]
    // 0x72fce4: stp             lr, x16, [SP, #8]
    // 0x72fce8: str             x0, [SP]
    // 0x72fcec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72fcec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72fcf0: r0 = expand()
    //     0x72fcf0: bl              #0x3f7f54  ; [dart:collection] ListBase::expand
    // 0x72fcf4: LoadField: r1 = r0->field_7
    //     0x72fcf4: ldur            w1, [x0, #7]
    // 0x72fcf8: DecompressPointer r1
    //     0x72fcf8: add             x1, x1, HEAP, lsl #32
    // 0x72fcfc: mov             x2, x0
    // 0x72fd00: r0 = _GrowableList.of()
    //     0x72fd00: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72fd04: LeaveFrame
    //     0x72fd04: mov             SP, fp
    //     0x72fd08: ldp             fp, lr, [SP], #0x10
    // 0x72fd0c: ret
    //     0x72fd0c: ret             
    // 0x72fd10: r0 = ConcurrentModificationError()
    //     0x72fd10: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72fd14: mov             x1, x0
    // 0x72fd18: ldur            x0, [fp, #-0x30]
    // 0x72fd1c: StoreField: r1->field_b = r0
    //     0x72fd1c: stur            w0, [x1, #0xb]
    // 0x72fd20: mov             x0, x1
    // 0x72fd24: r0 = Throw()
    //     0x72fd24: bl              #0x933dc8  ; ThrowStub
    // 0x72fd28: brk             #0
    // 0x72fd2c: r0 = ConcurrentModificationError()
    //     0x72fd2c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72fd30: mov             x1, x0
    // 0x72fd34: ldur            x0, [fp, #-8]
    // 0x72fd38: StoreField: r1->field_b = r0
    //     0x72fd38: stur            w0, [x1, #0xb]
    // 0x72fd3c: mov             x0, x1
    // 0x72fd40: r0 = Throw()
    //     0x72fd40: bl              #0x933dc8  ; ThrowStub
    // 0x72fd44: brk             #0
    // 0x72fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fd4c: b               #0x72f840
    // 0x72fd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fd54: b               #0x72f874
    // 0x72fd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fd58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fd5c: b               #0x72facc
    // 0x72fd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72fd60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x72fdb0, size: 0xe4
    // 0x72fdb0: EnterFrame
    //     0x72fdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x72fdb4: mov             fp, SP
    // 0x72fdb8: AllocStack(0x18)
    //     0x72fdb8: sub             SP, SP, #0x18
    // 0x72fdbc: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x72fdbc: mov             x0, x2
    // 0x72fdc0: CheckStackOverflow
    //     0x72fdc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fdc4: cmp             SP, x16
    //     0x72fdc8: b.ls            #0x72fe84
    // 0x72fdcc: LoadField: r2 = r1->field_1b
    //     0x72fdcc: ldur            w2, [x1, #0x1b]
    // 0x72fdd0: DecompressPointer r2
    //     0x72fdd0: add             x2, x2, HEAP, lsl #32
    // 0x72fdd4: cmp             w2, NULL
    // 0x72fdd8: b.ne            #0x72fde4
    // 0x72fddc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72fddc: ldur            w2, [x1, #0x17]
    // 0x72fde0: DecompressPointer r2
    //     0x72fde0: add             x2, x2, HEAP, lsl #32
    // 0x72fde4: stur            x2, [fp, #-8]
    // 0x72fde8: cmp             w2, NULL
    // 0x72fdec: b.ne            #0x72fdfc
    // 0x72fdf0: LeaveFrame
    //     0x72fdf0: mov             SP, fp
    //     0x72fdf4: ldp             fp, lr, [SP], #0x10
    // 0x72fdf8: ret
    //     0x72fdf8: ret             
    // 0x72fdfc: LoadField: d0 = r0->field_7
    //     0x72fdfc: ldur            d0, [x0, #7]
    // 0x72fe00: LoadField: d1 = r0->field_f
    //     0x72fe00: ldur            d1, [x0, #0xf]
    // 0x72fe04: r1 = Null
    //     0x72fe04: mov             x1, NULL
    // 0x72fe08: d2 = 0.000000
    //     0x72fe08: eor             v2.16b, v2.16b, v2.16b
    // 0x72fe0c: r0 = Vector3()
    //     0x72fe0c: bl              #0x4a3244  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x72fe10: ldur            x1, [fp, #-8]
    // 0x72fe14: mov             x2, x0
    // 0x72fe18: stur            x0, [fp, #-8]
    // 0x72fe1c: r0 = transform3()
    //     0x72fe1c: bl              #0x4a5544  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x72fe20: ldur            x0, [fp, #-8]
    // 0x72fe24: LoadField: r2 = r0->field_7
    //     0x72fe24: ldur            w2, [x0, #7]
    // 0x72fe28: DecompressPointer r2
    //     0x72fe28: add             x2, x2, HEAP, lsl #32
    // 0x72fe2c: LoadField: r0 = r2->field_13
    //     0x72fe2c: ldur            w0, [x2, #0x13]
    // 0x72fe30: r3 = LoadInt32Instr(r0)
    //     0x72fe30: sbfx            x3, x0, #1, #0x1f
    // 0x72fe34: mov             x0, x3
    // 0x72fe38: r1 = 0
    //     0x72fe38: movz            x1, #0
    // 0x72fe3c: cmp             x1, x0
    // 0x72fe40: b.hs            #0x72fe8c
    // 0x72fe44: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x72fe44: ldur            d0, [x2, #0x17]
    // 0x72fe48: mov             x0, x3
    // 0x72fe4c: stur            d0, [fp, #-0x18]
    // 0x72fe50: r1 = 1
    //     0x72fe50: movz            x1, #0x1
    // 0x72fe54: cmp             x1, x0
    // 0x72fe58: b.hs            #0x72fe90
    // 0x72fe5c: LoadField: d1 = r2->field_1f
    //     0x72fe5c: ldur            d1, [x2, #0x1f]
    // 0x72fe60: stur            d1, [fp, #-0x10]
    // 0x72fe64: r0 = Offset()
    //     0x72fe64: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72fe68: ldur            d0, [fp, #-0x18]
    // 0x72fe6c: StoreField: r0->field_7 = d0
    //     0x72fe6c: stur            d0, [x0, #7]
    // 0x72fe70: ldur            d0, [fp, #-0x10]
    // 0x72fe74: StoreField: r0->field_f = d0
    //     0x72fe74: stur            d0, [x0, #0xf]
    // 0x72fe78: LeaveFrame
    //     0x72fe78: mov             SP, fp
    //     0x72fe7c: ldp             fp, lr, [SP], #0x10
    // 0x72fe80: ret
    //     0x72fe80: ret             
    // 0x72fe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fe84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fe88: b               #0x72fdcc
    // 0x72fe8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72fe8c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72fe90: r0 = RangeErrorSharedWithFPURegs()
    //     0x72fe90: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x72fe94, size: 0x30
    // 0x72fe94: EnterFrame
    //     0x72fe94: stp             fp, lr, [SP, #-0x10]!
    //     0x72fe98: mov             fp, SP
    // 0x72fe9c: CheckStackOverflow
    //     0x72fe9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fea0: cmp             SP, x16
    //     0x72fea4: b.ls            #0x72febc
    // 0x72fea8: ldr             x1, [fp, #0x10]
    // 0x72feac: r0 = sortedWithinVerticalGroup()
    //     0x72feac: bl              #0x72fec4  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x72feb0: LeaveFrame
    //     0x72feb0: mov             SP, fp
    //     0x72feb4: ldp             fp, lr, [SP], #0x10
    // 0x72feb8: ret
    //     0x72feb8: ret             
    // 0x72febc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72febc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fec0: b               #0x72fea8
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x731fd0, size: 0x8
    // 0x731fd0: r0 = 3
    //     0x731fd0: movz            x0, #0x3, lsl #16
    // 0x731fd4: ret
    //     0x731fd4: ret             
  }
  static _ _toBitMask(/* No info */) {
    // ** addr: 0x76d518, size: 0x260
    // 0x76d518: LoadField: r2 = r1->field_b
    //     0x76d518: ldur            w2, [x1, #0xb]
    // 0x76d51c: DecompressPointer r2
    //     0x76d51c: add             x2, x2, HEAP, lsl #32
    // 0x76d520: r16 = Instance_CheckedState
    //     0x76d520: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!CheckedState@a05f01
    // 0x76d524: cmp             w2, w16
    // 0x76d528: cset            x3, ne
    // 0x76d52c: lsl             x3, x3, #1
    // 0x76d530: r16 = Instance_CheckedState
    //     0x76d530: ldr             x16, [PP, #0x7170]  ; [pp+0x7170] Obj!CheckedState@a05f41
    // 0x76d534: cmp             w2, w16
    // 0x76d538: b.ne            #0x76d54c
    // 0x76d53c: r4 = LoadInt32Instr(r3)
    //     0x76d53c: sbfx            x4, x3, #1, #0x1f
    // 0x76d540: orr             x5, x4, #2
    // 0x76d544: mov             x3, x5
    // 0x76d548: b               #0x76d554
    // 0x76d54c: r4 = LoadInt32Instr(r3)
    //     0x76d54c: sbfx            x4, x3, #1, #0x1f
    // 0x76d550: mov             x3, x4
    // 0x76d554: LoadField: r4 = r1->field_f
    //     0x76d554: ldur            w4, [x1, #0xf]
    // 0x76d558: DecompressPointer r4
    //     0x76d558: add             x4, x4, HEAP, lsl #32
    // 0x76d55c: r16 = Instance_Tristate
    //     0x76d55c: ldr             x16, [PP, #0x7150]  ; [pp+0x7150] Obj!Tristate@a05ee1
    // 0x76d560: cmp             w4, w16
    // 0x76d564: b.ne            #0x76d570
    // 0x76d568: orr             x5, x3, #4
    // 0x76d56c: mov             x3, x5
    // 0x76d570: LoadField: r5 = r1->field_2b
    //     0x76d570: ldur            w5, [x1, #0x2b]
    // 0x76d574: DecompressPointer r5
    //     0x76d574: add             x5, x5, HEAP, lsl #32
    // 0x76d578: tbnz            w5, #4, #0x76d584
    // 0x76d57c: orr             x5, x3, #8
    // 0x76d580: mov             x3, x5
    // 0x76d584: LoadField: r5 = r1->field_2f
    //     0x76d584: ldur            w5, [x1, #0x2f]
    // 0x76d588: DecompressPointer r5
    //     0x76d588: add             x5, x5, HEAP, lsl #32
    // 0x76d58c: tbnz            w5, #4, #0x76d598
    // 0x76d590: orr             x5, x3, #0x10
    // 0x76d594: mov             x3, x5
    // 0x76d598: LoadField: r5 = r1->field_23
    //     0x76d598: ldur            w5, [x1, #0x23]
    // 0x76d59c: DecompressPointer r5
    //     0x76d59c: add             x5, x5, HEAP, lsl #32
    // 0x76d5a0: r16 = Instance_Tristate
    //     0x76d5a0: ldr             x16, [PP, #0x7150]  ; [pp+0x7150] Obj!Tristate@a05ee1
    // 0x76d5a4: cmp             w5, w16
    // 0x76d5a8: b.ne            #0x76d5b4
    // 0x76d5ac: orr             x6, x3, #0x20
    // 0x76d5b0: mov             x3, x6
    // 0x76d5b4: LoadField: r6 = r1->field_13
    //     0x76d5b4: ldur            w6, [x1, #0x13]
    // 0x76d5b8: DecompressPointer r6
    //     0x76d5b8: add             x6, x6, HEAP, lsl #32
    // 0x76d5bc: r16 = Instance_Tristate
    //     0x76d5bc: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x76d5c0: cmp             w6, w16
    // 0x76d5c4: b.eq            #0x76d5d0
    // 0x76d5c8: orr             x7, x3, #0x40
    // 0x76d5cc: mov             x3, x7
    // 0x76d5d0: r16 = Instance_Tristate
    //     0x76d5d0: ldr             x16, [PP, #0x7150]  ; [pp+0x7150] Obj!Tristate@a05ee1
    // 0x76d5d4: cmp             w6, w16
    // 0x76d5d8: b.ne            #0x76d5e4
    // 0x76d5dc: orr             x6, x3, #0x80
    // 0x76d5e0: mov             x3, x6
    // 0x76d5e4: LoadField: r6 = r1->field_37
    //     0x76d5e4: ldur            w6, [x1, #0x37]
    // 0x76d5e8: DecompressPointer r6
    //     0x76d5e8: add             x6, x6, HEAP, lsl #32
    // 0x76d5ec: tbnz            w6, #4, #0x76d5f8
    // 0x76d5f0: orr             x6, x3, #0x200
    // 0x76d5f4: mov             x3, x6
    // 0x76d5f8: LoadField: r6 = r1->field_3f
    //     0x76d5f8: ldur            w6, [x1, #0x3f]
    // 0x76d5fc: DecompressPointer r6
    //     0x76d5fc: add             x6, x6, HEAP, lsl #32
    // 0x76d600: tbnz            w6, #4, #0x76d60c
    // 0x76d604: orr             x6, x3, #0x800
    // 0x76d608: mov             x3, x6
    // 0x76d60c: LoadField: r6 = r1->field_43
    //     0x76d60c: ldur            w6, [x1, #0x43]
    // 0x76d610: DecompressPointer r6
    //     0x76d610: add             x6, x6, HEAP, lsl #32
    // 0x76d614: tbnz            w6, #4, #0x76d620
    // 0x76d618: orr             x6, x3, #0x1000
    // 0x76d61c: mov             x3, x6
    // 0x76d620: LoadField: r6 = r1->field_47
    //     0x76d620: ldur            w6, [x1, #0x47]
    // 0x76d624: DecompressPointer r6
    //     0x76d624: add             x6, x6, HEAP, lsl #32
    // 0x76d628: tbnz            w6, #4, #0x76d634
    // 0x76d62c: orr             x6, x3, #0x2000
    // 0x76d630: mov             x3, x6
    // 0x76d634: LoadField: r6 = r1->field_4b
    //     0x76d634: ldur            w6, [x1, #0x4b]
    // 0x76d638: DecompressPointer r6
    //     0x76d638: add             x6, x6, HEAP, lsl #32
    // 0x76d63c: tbnz            w6, #4, #0x76d648
    // 0x76d640: orr             x6, x3, #0x4000
    // 0x76d644: mov             x3, x6
    // 0x76d648: LoadField: r6 = r1->field_4f
    //     0x76d648: ldur            w6, [x1, #0x4f]
    // 0x76d64c: DecompressPointer r6
    //     0x76d64c: add             x6, x6, HEAP, lsl #32
    // 0x76d650: tbnz            w6, #4, #0x76d65c
    // 0x76d654: orr             x6, x3, #0x8000
    // 0x76d658: mov             x3, x6
    // 0x76d65c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x76d65c: ldur            w6, [x1, #0x17]
    // 0x76d660: DecompressPointer r6
    //     0x76d660: add             x6, x6, HEAP, lsl #32
    // 0x76d664: r16 = Instance_Tristate
    //     0x76d664: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x76d668: cmp             w6, w16
    // 0x76d66c: b.eq            #0x76d678
    // 0x76d670: orr             x7, x3, #0x10000
    // 0x76d674: mov             x3, x7
    // 0x76d678: r16 = Instance_Tristate
    //     0x76d678: ldr             x16, [PP, #0x7150]  ; [pp+0x7150] Obj!Tristate@a05ee1
    // 0x76d67c: cmp             w6, w16
    // 0x76d680: b.ne            #0x76d68c
    // 0x76d684: orr             x6, x3, #0x20000
    // 0x76d688: mov             x3, x6
    // 0x76d68c: LoadField: r6 = r1->field_53
    //     0x76d68c: ldur            w6, [x1, #0x53]
    // 0x76d690: DecompressPointer r6
    //     0x76d690: add             x6, x6, HEAP, lsl #32
    // 0x76d694: tbnz            w6, #4, #0x76d6a0
    // 0x76d698: orr             x6, x3, #0x40000
    // 0x76d69c: mov             x3, x6
    // 0x76d6a0: LoadField: r6 = r1->field_57
    //     0x76d6a0: ldur            w6, [x1, #0x57]
    // 0x76d6a4: DecompressPointer r6
    //     0x76d6a4: add             x6, x6, HEAP, lsl #32
    // 0x76d6a8: tbnz            w6, #4, #0x76d6b4
    // 0x76d6ac: orr             x6, x3, #0x80000
    // 0x76d6b0: mov             x3, x6
    // 0x76d6b4: r16 = Instance_Tristate
    //     0x76d6b4: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x76d6b8: cmp             w5, w16
    // 0x76d6bc: b.eq            #0x76d6c8
    // 0x76d6c0: orr             x5, x3, #0x200000
    // 0x76d6c4: mov             x3, x5
    // 0x76d6c8: LoadField: r5 = r1->field_63
    //     0x76d6c8: ldur            w5, [x1, #0x63]
    // 0x76d6cc: DecompressPointer r5
    //     0x76d6cc: add             x5, x5, HEAP, lsl #32
    // 0x76d6d0: tbnz            w5, #4, #0x76d6dc
    // 0x76d6d4: orr             x5, x3, #0x800000
    // 0x76d6d8: mov             x3, x5
    // 0x76d6dc: r16 = Instance_CheckedState
    //     0x76d6dc: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] Obj!CheckedState@a05f61
    // 0x76d6e0: cmp             w2, w16
    // 0x76d6e4: b.ne            #0x76d6f0
    // 0x76d6e8: orr             x2, x3, #0x2000000
    // 0x76d6ec: b               #0x76d6f4
    // 0x76d6f0: mov             x2, x3
    // 0x76d6f4: LoadField: r3 = r1->field_1b
    //     0x76d6f4: ldur            w3, [x1, #0x1b]
    // 0x76d6f8: DecompressPointer r3
    //     0x76d6f8: add             x3, x3, HEAP, lsl #32
    // 0x76d6fc: r16 = Instance_Tristate
    //     0x76d6fc: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x76d700: cmp             w3, w16
    // 0x76d704: b.eq            #0x76d710
    // 0x76d708: orr             x5, x2, #0x4000000
    // 0x76d70c: mov             x2, x5
    // 0x76d710: r16 = Instance_Tristate
    //     0x76d710: ldr             x16, [PP, #0x7150]  ; [pp+0x7150] Obj!Tristate@a05ee1
    // 0x76d714: cmp             w3, w16
    // 0x76d718: b.ne            #0x76d724
    // 0x76d71c: orr             x3, x2, #0x8000000
    // 0x76d720: mov             x2, x3
    // 0x76d724: r16 = Instance_Tristate
    //     0x76d724: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x76d728: cmp             w4, w16
    // 0x76d72c: b.eq            #0x76d738
    // 0x76d730: orr             x3, x2, #0x10000000
    // 0x76d734: mov             x2, x3
    // 0x76d738: LoadField: r3 = r1->field_1f
    //     0x76d738: ldur            w3, [x1, #0x1f]
    // 0x76d73c: DecompressPointer r3
    //     0x76d73c: add             x3, x3, HEAP, lsl #32
    // 0x76d740: r16 = Instance_Tristate
    //     0x76d740: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x76d744: cmp             w3, w16
    // 0x76d748: b.eq            #0x76d754
    // 0x76d74c: orr             x1, x2, #0x20000000
    // 0x76d750: b               #0x76d758
    // 0x76d754: mov             x1, x2
    // 0x76d758: r16 = Instance_Tristate
    //     0x76d758: ldr             x16, [PP, #0x7150]  ; [pp+0x7150] Obj!Tristate@a05ee1
    // 0x76d75c: cmp             w3, w16
    // 0x76d760: b.ne            #0x76d770
    // 0x76d764: orr             x2, x1, #0x40000000
    // 0x76d768: mov             x0, x2
    // 0x76d76c: b               #0x76d774
    // 0x76d770: mov             x0, x1
    // 0x76d774: ret
    //     0x76d774: ret             
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x932468, size: 0x134
    // 0x932468: EnterFrame
    //     0x932468: stp             fp, lr, [SP, #-0x10]!
    //     0x93246c: mov             fp, SP
    // 0x932470: AllocStack(0x18)
    //     0x932470: sub             SP, SP, #0x18
    // 0x932474: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x932474: mov             x0, x3
    //     0x932478: stur            x1, [fp, #-8]
    //     0x93247c: stur            x3, [fp, #-0x10]
    // 0x932480: CheckStackOverflow
    //     0x932480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x932484: cmp             SP, x16
    //     0x932488: b.ls            #0x932594
    // 0x93248c: LoadField: r3 = r1->field_7
    //     0x93248c: ldur            w3, [x1, #7]
    // 0x932490: DecompressPointer r3
    //     0x932490: add             x3, x3, HEAP, lsl #32
    // 0x932494: LoadField: r4 = r3->field_7
    //     0x932494: ldur            w4, [x3, #7]
    // 0x932498: cbnz            w4, #0x9324a8
    // 0x93249c: LeaveFrame
    //     0x93249c: mov             SP, fp
    //     0x9324a0: ldp             fp, lr, [SP], #0x10
    // 0x9324a4: ret
    //     0x9324a4: ret             
    // 0x9324a8: cmp             w5, w2
    // 0x9324ac: b.eq            #0x932530
    // 0x9324b0: cmp             w2, NULL
    // 0x9324b4: b.eq            #0x932530
    // 0x9324b8: LoadField: r3 = r2->field_7
    //     0x9324b8: ldur            x3, [x2, #7]
    // 0x9324bc: cmp             x3, #0
    // 0x9324c0: b.gt            #0x9324e0
    // 0x9324c4: r0 = AttributedString()
    //     0x9324c4: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x9324c8: mov             x1, x0
    // 0x9324cc: r0 = "‫"
    //     0x9324cc: ldr             x0, [PP, #0x7138]  ; [pp+0x7138] "‫"
    // 0x9324d0: StoreField: r1->field_7 = r0
    //     0x9324d0: stur            w0, [x1, #7]
    // 0x9324d4: r0 = const []
    //     0x9324d4: ldr             x0, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x9324d8: StoreField: r1->field_b = r0
    //     0x9324d8: stur            w0, [x1, #0xb]
    // 0x9324dc: b               #0x9324fc
    // 0x9324e0: r0 = const []
    //     0x9324e0: ldr             x0, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x9324e4: r0 = AttributedString()
    //     0x9324e4: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x9324e8: mov             x1, x0
    // 0x9324ec: r0 = "‪"
    //     0x9324ec: ldr             x0, [PP, #0x7140]  ; [pp+0x7140] "‪"
    // 0x9324f0: StoreField: r1->field_7 = r0
    //     0x9324f0: stur            w0, [x1, #7]
    // 0x9324f4: r0 = const []
    //     0x9324f4: ldr             x0, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x9324f8: StoreField: r1->field_b = r0
    //     0x9324f8: stur            w0, [x1, #0xb]
    // 0x9324fc: ldur            x2, [fp, #-8]
    // 0x932500: r0 = +()
    //     0x932500: bl              #0x405e1c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x932504: stur            x0, [fp, #-0x18]
    // 0x932508: r0 = AttributedString()
    //     0x932508: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x93250c: mov             x1, x0
    // 0x932510: r0 = "‬"
    //     0x932510: ldr             x0, [PP, #0x7148]  ; [pp+0x7148] "‬"
    // 0x932514: StoreField: r1->field_7 = r0
    //     0x932514: stur            w0, [x1, #7]
    // 0x932518: r0 = const []
    //     0x932518: ldr             x0, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x93251c: StoreField: r1->field_b = r0
    //     0x93251c: stur            w0, [x1, #0xb]
    // 0x932520: mov             x2, x1
    // 0x932524: ldur            x1, [fp, #-0x18]
    // 0x932528: r0 = +()
    //     0x932528: bl              #0x405e1c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x93252c: b               #0x932534
    // 0x932530: ldur            x0, [fp, #-8]
    // 0x932534: ldur            x1, [fp, #-0x10]
    // 0x932538: stur            x0, [fp, #-8]
    // 0x93253c: LoadField: r2 = r1->field_7
    //     0x93253c: ldur            w2, [x1, #7]
    // 0x932540: DecompressPointer r2
    //     0x932540: add             x2, x2, HEAP, lsl #32
    // 0x932544: LoadField: r3 = r2->field_7
    //     0x932544: ldur            w3, [x2, #7]
    // 0x932548: cbnz            w3, #0x932558
    // 0x93254c: LeaveFrame
    //     0x93254c: mov             SP, fp
    //     0x932550: ldp             fp, lr, [SP], #0x10
    // 0x932554: ret
    //     0x932554: ret             
    // 0x932558: r0 = AttributedString()
    //     0x932558: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x93255c: mov             x1, x0
    // 0x932560: r0 = "\n"
    //     0x932560: ldr             x0, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x932564: StoreField: r1->field_7 = r0
    //     0x932564: stur            w0, [x1, #7]
    // 0x932568: r0 = const []
    //     0x932568: ldr             x0, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x93256c: StoreField: r1->field_b = r0
    //     0x93256c: stur            w0, [x1, #0xb]
    // 0x932570: mov             x2, x1
    // 0x932574: ldur            x1, [fp, #-0x10]
    // 0x932578: r0 = +()
    //     0x932578: bl              #0x405e1c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x93257c: mov             x1, x0
    // 0x932580: ldur            x2, [fp, #-8]
    // 0x932584: r0 = +()
    //     0x932584: bl              #0x405e1c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x932588: LeaveFrame
    //     0x932588: mov             SP, fp
    //     0x93258c: ldp             fp, lr, [SP], #0x10
    // 0x932590: ret
    //     0x932590: ret             
    // 0x932594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932594: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932598: b               #0x93248c
  }
}

// class id: 1474, size: 0xc8, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x405b3c, size: 0x234
    // 0x405b3c: EnterFrame
    //     0x405b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x405b40: mov             fp, SP
    // 0x405b44: AllocStack(0x18)
    //     0x405b44: sub             SP, SP, #0x18
    // 0x405b48: r7 = false
    //     0x405b48: add             x7, NULL, #0x30  ; false
    // 0x405b4c: r6 = ""
    //     0x405b4c: ldr             x6, [PP, #0x88]  ; [pp+0x88] ""
    // 0x405b50: r5 = Instance_SemanticsRole
    //     0x405b50: ldr             x5, [PP, #0x2bb8]  ; [pp+0x2bb8] Obj!SemanticsRole@a06021
    // 0x405b54: r4 = Instance_AccessibilityFocusBlockType
    //     0x405b54: ldr             x4, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!AccessibilityFocusBlockType@a034c1
    // 0x405b58: r3 = Instance_SemanticsValidationResult
    //     0x405b58: ldr             x3, [PP, #0x2bc8]  ; [pp+0x2bc8] Obj!SemanticsValidationResult@a05e01
    // 0x405b5c: r2 = Instance_SemanticsHitTestBehavior
    //     0x405b5c: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsHitTestBehavior@a05e61
    // 0x405b60: r0 = Instance_SemanticsInputType
    //     0x405b60: ldr             x0, [PP, #0x2bd8]  ; [pp+0x2bd8] Obj!SemanticsInputType@a05f81
    // 0x405b64: stur            x1, [fp, #-8]
    // 0x405b68: CheckStackOverflow
    //     0x405b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405b6c: cmp             SP, x16
    //     0x405b70: b.ls            #0x405d68
    // 0x405b74: StoreField: r1->field_7 = r7
    //     0x405b74: stur            w7, [x1, #7]
    // 0x405b78: StoreField: r1->field_13 = r7
    //     0x405b78: stur            w7, [x1, #0x13]
    // 0x405b7c: ArrayStore: r1[0] = r7  ; List_4
    //     0x405b7c: stur            w7, [x1, #0x17]
    // 0x405b80: StoreField: r1->field_1b = r7
    //     0x405b80: stur            w7, [x1, #0x1b]
    // 0x405b84: StoreField: r1->field_1f = r7
    //     0x405b84: stur            w7, [x1, #0x1f]
    // 0x405b88: StoreField: r1->field_27 = rZR
    //     0x405b88: stur            xzr, [x1, #0x27]
    // 0x405b8c: StoreField: r1->field_4f = r7
    //     0x405b8c: stur            w7, [x1, #0x4f]
    // 0x405b90: StoreField: r1->field_57 = r6
    //     0x405b90: stur            w6, [x1, #0x57]
    // 0x405b94: StoreField: r1->field_63 = r5
    //     0x405b94: stur            w5, [x1, #0x63]
    // 0x405b98: StoreField: r1->field_7b = r6
    //     0x405b98: stur            w6, [x1, #0x7b]
    // 0x405b9c: StoreField: r1->field_87 = r4
    //     0x405b9c: stur            w4, [x1, #0x87]
    // 0x405ba0: StoreField: r1->field_8f = rZR
    //     0x405ba0: stur            xzr, [x1, #0x8f]
    // 0x405ba4: StoreField: r1->field_ab = r3
    //     0x405ba4: stur            w3, [x1, #0xab]
    // 0x405ba8: StoreField: r1->field_af = r2
    //     0x405ba8: stur            w2, [x1, #0xaf]
    // 0x405bac: StoreField: r1->field_b3 = r0
    //     0x405bac: stur            w0, [x1, #0xb3]
    // 0x405bb0: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x405bb0: ldr             x16, [PP, #0x2be0]  ; [pp+0x2be0] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x405bb4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x405bb8: stp             lr, x16, [SP]
    // 0x405bbc: r0 = Map._fromLiteral()
    //     0x405bbc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x405bc0: ldur            x1, [fp, #-8]
    // 0x405bc4: StoreField: r1->field_23 = r0
    //     0x405bc4: stur            w0, [x1, #0x23]
    //     0x405bc8: ldurb           w16, [x1, #-1]
    //     0x405bcc: ldurb           w17, [x0, #-1]
    //     0x405bd0: and             x16, x17, x16, lsr #2
    //     0x405bd4: tst             x16, HEAP, lsr #32
    //     0x405bd8: b.eq            #0x405be0
    //     0x405bdc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x405be0: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x405be0: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x405be4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x405be8: stp             lr, x16, [SP]
    // 0x405bec: r0 = Map._fromLiteral()
    //     0x405bec: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x405bf0: ldur            x1, [fp, #-8]
    // 0x405bf4: StoreField: r1->field_53 = r0
    //     0x405bf4: stur            w0, [x1, #0x53]
    //     0x405bf8: ldurb           w16, [x1, #-1]
    //     0x405bfc: ldurb           w17, [x0, #-1]
    //     0x405c00: and             x16, x17, x16, lsr #2
    //     0x405c04: tst             x16, HEAP, lsr #32
    //     0x405c08: b.eq            #0x405c10
    //     0x405c0c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x405c10: r0 = AttributedString()
    //     0x405c10: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x405c14: r1 = ""
    //     0x405c14: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x405c18: StoreField: r0->field_7 = r1
    //     0x405c18: stur            w1, [x0, #7]
    // 0x405c1c: r2 = const []
    //     0x405c1c: ldr             x2, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x405c20: StoreField: r0->field_b = r2
    //     0x405c20: stur            w2, [x0, #0xb]
    // 0x405c24: ldur            x3, [fp, #-8]
    // 0x405c28: StoreField: r3->field_67 = r0
    //     0x405c28: stur            w0, [x3, #0x67]
    //     0x405c2c: ldurb           w16, [x3, #-1]
    //     0x405c30: ldurb           w17, [x0, #-1]
    //     0x405c34: and             x16, x17, x16, lsr #2
    //     0x405c38: tst             x16, HEAP, lsr #32
    //     0x405c3c: b.eq            #0x405c44
    //     0x405c40: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x405c44: r0 = AttributedString()
    //     0x405c44: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x405c48: r1 = ""
    //     0x405c48: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x405c4c: StoreField: r0->field_7 = r1
    //     0x405c4c: stur            w1, [x0, #7]
    // 0x405c50: r2 = const []
    //     0x405c50: ldr             x2, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x405c54: StoreField: r0->field_b = r2
    //     0x405c54: stur            w2, [x0, #0xb]
    // 0x405c58: ldur            x3, [fp, #-8]
    // 0x405c5c: StoreField: r3->field_6b = r0
    //     0x405c5c: stur            w0, [x3, #0x6b]
    //     0x405c60: ldurb           w16, [x3, #-1]
    //     0x405c64: ldurb           w17, [x0, #-1]
    //     0x405c68: and             x16, x17, x16, lsr #2
    //     0x405c6c: tst             x16, HEAP, lsr #32
    //     0x405c70: b.eq            #0x405c78
    //     0x405c74: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x405c78: r0 = AttributedString()
    //     0x405c78: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x405c7c: r1 = ""
    //     0x405c7c: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x405c80: StoreField: r0->field_7 = r1
    //     0x405c80: stur            w1, [x0, #7]
    // 0x405c84: r2 = const []
    //     0x405c84: ldr             x2, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x405c88: StoreField: r0->field_b = r2
    //     0x405c88: stur            w2, [x0, #0xb]
    // 0x405c8c: ldur            x3, [fp, #-8]
    // 0x405c90: StoreField: r3->field_6f = r0
    //     0x405c90: stur            w0, [x3, #0x6f]
    //     0x405c94: ldurb           w16, [x3, #-1]
    //     0x405c98: ldurb           w17, [x0, #-1]
    //     0x405c9c: and             x16, x17, x16, lsr #2
    //     0x405ca0: tst             x16, HEAP, lsr #32
    //     0x405ca4: b.eq            #0x405cac
    //     0x405ca8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x405cac: r0 = AttributedString()
    //     0x405cac: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x405cb0: r1 = ""
    //     0x405cb0: ldr             x1, [PP, #0x88]  ; [pp+0x88] ""
    // 0x405cb4: StoreField: r0->field_7 = r1
    //     0x405cb4: stur            w1, [x0, #7]
    // 0x405cb8: r2 = const []
    //     0x405cb8: ldr             x2, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x405cbc: StoreField: r0->field_b = r2
    //     0x405cbc: stur            w2, [x0, #0xb]
    // 0x405cc0: ldur            x3, [fp, #-8]
    // 0x405cc4: StoreField: r3->field_73 = r0
    //     0x405cc4: stur            w0, [x3, #0x73]
    //     0x405cc8: ldurb           w16, [x3, #-1]
    //     0x405ccc: ldurb           w17, [x0, #-1]
    //     0x405cd0: and             x16, x17, x16, lsr #2
    //     0x405cd4: tst             x16, HEAP, lsr #32
    //     0x405cd8: b.eq            #0x405ce0
    //     0x405cdc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x405ce0: r0 = AttributedString()
    //     0x405ce0: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x405ce4: mov             x1, x0
    // 0x405ce8: r0 = ""
    //     0x405ce8: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x405cec: StoreField: r1->field_7 = r0
    //     0x405cec: stur            w0, [x1, #7]
    // 0x405cf0: r0 = const []
    //     0x405cf0: ldr             x0, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x405cf4: StoreField: r1->field_b = r0
    //     0x405cf4: stur            w0, [x1, #0xb]
    // 0x405cf8: mov             x0, x1
    // 0x405cfc: ldur            x1, [fp, #-8]
    // 0x405d00: StoreField: r1->field_77 = r0
    //     0x405d00: stur            w0, [x1, #0x77]
    //     0x405d04: ldurb           w16, [x1, #-1]
    //     0x405d08: ldurb           w17, [x0, #-1]
    //     0x405d0c: and             x16, x17, x16, lsr #2
    //     0x405d10: tst             x16, HEAP, lsr #32
    //     0x405d14: b.eq            #0x405d1c
    //     0x405d18: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x405d1c: r0 = LoadStaticField(0x568)
    //     0x405d1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x405d20: ldr             x0, [x0, #0xad0]
    // 0x405d24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x405d28: cmp             w0, w16
    // 0x405d2c: b.ne            #0x405d38
    // 0x405d30: r2 = none
    //     0x405d30: ldr             x2, [PP, #0x2bf8]  ; [pp+0x2bf8] Field <SemanticsFlags.none>: static late (offset: 0x568)
    // 0x405d34: r0 = InitLateStaticField()
    //     0x405d34: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x405d38: ldur            x1, [fp, #-8]
    // 0x405d3c: StoreField: r1->field_c3 = r0
    //     0x405d3c: stur            w0, [x1, #0xc3]
    //     0x405d40: ldurb           w16, [x1, #-1]
    //     0x405d44: ldurb           w17, [x0, #-1]
    //     0x405d48: and             x16, x17, x16, lsr #2
    //     0x405d4c: tst             x16, HEAP, lsr #32
    //     0x405d50: b.eq            #0x405d58
    //     0x405d54: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x405d58: r0 = Null
    //     0x405d58: mov             x0, NULL
    // 0x405d5c: LeaveFrame
    //     0x405d5c: mov             SP, fp
    //     0x405d60: ldp             fp, lr, [SP], #0x10
    // 0x405d64: ret
    //     0x405d64: ret             
    // 0x405d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405d68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405d6c: b               #0x405b74
  }
  set _ traversalChildIdentifier=(/* No info */) {
    // ** addr: 0x4eeb88, size: 0x50
    // 0x4eeb88: mov             x0, x2
    // 0x4eeb8c: LoadField: r2 = r1->field_5f
    //     0x4eeb8c: ldur            w2, [x1, #0x5f]
    // 0x4eeb90: DecompressPointer r2
    //     0x4eeb90: add             x2, x2, HEAP, lsl #32
    // 0x4eeb94: cmp             w0, w2
    // 0x4eeb98: b.ne            #0x4eeba4
    // 0x4eeb9c: r0 = Null
    //     0x4eeb9c: mov             x0, NULL
    // 0x4eeba0: ret
    //     0x4eeba0: ret             
    // 0x4eeba4: r2 = true
    //     0x4eeba4: add             x2, NULL, #0x20  ; true
    // 0x4eeba8: StoreField: r1->field_5f = r0
    //     0x4eeba8: stur            w0, [x1, #0x5f]
    //     0x4eebac: ldurb           w16, [x1, #-1]
    //     0x4eebb0: ldurb           w17, [x0, #-1]
    //     0x4eebb4: and             x16, x17, x16, lsr #2
    //     0x4eebb8: tst             x16, HEAP, lsr #32
    //     0x4eebbc: b.eq            #0x4eebcc
    //     0x4eebc0: str             lr, [SP, #-8]!
    //     0x4eebc4: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4eebc8: ldr             lr, [SP], #8
    // 0x4eebcc: StoreField: r1->field_1f = r2
    //     0x4eebcc: stur            w2, [x1, #0x1f]
    // 0x4eebd0: r0 = Null
    //     0x4eebd0: mov             x0, NULL
    // 0x4eebd4: ret
    //     0x4eebd4: ret             
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x4ef334, size: 0x44
    // 0x4ef334: EnterFrame
    //     0x4ef334: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef338: mov             fp, SP
    // 0x4ef33c: mov             x3, x2
    // 0x4ef340: CheckStackOverflow
    //     0x4ef340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef344: cmp             SP, x16
    //     0x4ef348: b.ls            #0x4ef36c
    // 0x4ef34c: cmp             w3, NULL
    // 0x4ef350: b.eq            #0x4ef374
    // 0x4ef354: r2 = Instance_SemanticsAction
    //     0x4ef354: ldr             x2, [PP, #0x6f48]  ; [pp+0x6f48] Obj!SemanticsAction@962661
    // 0x4ef358: r0 = _addArgumentlessAction()
    //     0x4ef358: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4ef35c: r0 = Null
    //     0x4ef35c: mov             x0, NULL
    // 0x4ef360: LeaveFrame
    //     0x4ef360: mov             SP, fp
    //     0x4ef364: ldp             fp, lr, [SP], #0x10
    // 0x4ef368: ret
    //     0x4ef368: ret             
    // 0x4ef36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef36c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef370: b               #0x4ef34c
    // 0x4ef374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef374: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x4ef378, size: 0x3c
    // 0x4ef378: EnterFrame
    //     0x4ef378: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef37c: mov             fp, SP
    // 0x4ef380: mov             x3, x2
    // 0x4ef384: CheckStackOverflow
    //     0x4ef384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef388: cmp             SP, x16
    //     0x4ef38c: b.ls            #0x4ef3ac
    // 0x4ef390: r2 = Instance_SemanticsAction
    //     0x4ef390: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e48] Obj!SemanticsAction@962381
    //     0x4ef394: ldr             x2, [x2, #0xe48]
    // 0x4ef398: r0 = _addArgumentlessAction()
    //     0x4ef398: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4ef39c: r0 = Null
    //     0x4ef39c: mov             x0, NULL
    // 0x4ef3a0: LeaveFrame
    //     0x4ef3a0: mov             SP, fp
    //     0x4ef3a4: ldp             fp, lr, [SP], #0x10
    // 0x4ef3a8: ret
    //     0x4ef3a8: ret             
    // 0x4ef3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef3ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef3b0: b               #0x4ef390
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x4ef3b4, size: 0x3c
    // 0x4ef3b4: EnterFrame
    //     0x4ef3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef3b8: mov             fp, SP
    // 0x4ef3bc: mov             x3, x2
    // 0x4ef3c0: CheckStackOverflow
    //     0x4ef3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef3c4: cmp             SP, x16
    //     0x4ef3c8: b.ls            #0x4ef3e8
    // 0x4ef3cc: r2 = Instance_SemanticsAction
    //     0x4ef3cc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e50] Obj!SemanticsAction@962441
    //     0x4ef3d0: ldr             x2, [x2, #0xe50]
    // 0x4ef3d4: r0 = _addArgumentlessAction()
    //     0x4ef3d4: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4ef3d8: r0 = Null
    //     0x4ef3d8: mov             x0, NULL
    // 0x4ef3dc: LeaveFrame
    //     0x4ef3dc: mov             SP, fp
    //     0x4ef3e0: ldp             fp, lr, [SP], #0x10
    // 0x4ef3e4: ret
    //     0x4ef3e4: ret             
    // 0x4ef3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef3e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef3ec: b               #0x4ef3cc
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x4ef3f0, size: 0x3c
    // 0x4ef3f0: EnterFrame
    //     0x4ef3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef3f4: mov             fp, SP
    // 0x4ef3f8: mov             x3, x2
    // 0x4ef3fc: CheckStackOverflow
    //     0x4ef3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef400: cmp             SP, x16
    //     0x4ef404: b.ls            #0x4ef424
    // 0x4ef408: r2 = Instance_SemanticsAction
    //     0x4ef408: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e58] Obj!SemanticsAction@962461
    //     0x4ef40c: ldr             x2, [x2, #0xe58]
    // 0x4ef410: r0 = _addArgumentlessAction()
    //     0x4ef410: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4ef414: r0 = Null
    //     0x4ef414: mov             x0, NULL
    // 0x4ef418: LeaveFrame
    //     0x4ef418: mov             SP, fp
    //     0x4ef41c: ldp             fp, lr, [SP], #0x10
    // 0x4ef420: ret
    //     0x4ef420: ret             
    // 0x4ef424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef428: b               #0x4ef408
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x4ef42c, size: 0x3c
    // 0x4ef42c: EnterFrame
    //     0x4ef42c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef430: mov             fp, SP
    // 0x4ef434: mov             x3, x2
    // 0x4ef438: CheckStackOverflow
    //     0x4ef438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef43c: cmp             SP, x16
    //     0x4ef440: b.ls            #0x4ef460
    // 0x4ef444: r2 = Instance_SemanticsAction
    //     0x4ef444: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e60] Obj!SemanticsAction@962481
    //     0x4ef448: ldr             x2, [x2, #0xe60]
    // 0x4ef44c: r0 = _addArgumentlessAction()
    //     0x4ef44c: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4ef450: r0 = Null
    //     0x4ef450: mov             x0, NULL
    // 0x4ef454: LeaveFrame
    //     0x4ef454: mov             SP, fp
    //     0x4ef458: ldp             fp, lr, [SP], #0x10
    // 0x4ef45c: ret
    //     0x4ef45c: ret             
    // 0x4ef460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef460: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef464: b               #0x4ef444
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x4ef468, size: 0x3c
    // 0x4ef468: EnterFrame
    //     0x4ef468: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef46c: mov             fp, SP
    // 0x4ef470: mov             x3, x2
    // 0x4ef474: CheckStackOverflow
    //     0x4ef474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef478: cmp             SP, x16
    //     0x4ef47c: b.ls            #0x4ef49c
    // 0x4ef480: r2 = Instance_SemanticsAction
    //     0x4ef480: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e68] Obj!SemanticsAction@9624a1
    //     0x4ef484: ldr             x2, [x2, #0xe68]
    // 0x4ef488: r0 = _addArgumentlessAction()
    //     0x4ef488: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4ef48c: r0 = Null
    //     0x4ef48c: mov             x0, NULL
    // 0x4ef490: LeaveFrame
    //     0x4ef490: mov             SP, fp
    //     0x4ef494: ldp             fp, lr, [SP], #0x10
    // 0x4ef498: ret
    //     0x4ef498: ret             
    // 0x4ef49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef49c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef4a0: b               #0x4ef480
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x4ef4a4, size: 0x3c
    // 0x4ef4a4: EnterFrame
    //     0x4ef4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef4a8: mov             fp, SP
    // 0x4ef4ac: mov             x3, x2
    // 0x4ef4b0: CheckStackOverflow
    //     0x4ef4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef4b4: cmp             SP, x16
    //     0x4ef4b8: b.ls            #0x4ef4d8
    // 0x4ef4bc: r2 = Instance_SemanticsAction
    //     0x4ef4bc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e70] Obj!SemanticsAction@9624c1
    //     0x4ef4c0: ldr             x2, [x2, #0xe70]
    // 0x4ef4c4: r0 = _addArgumentlessAction()
    //     0x4ef4c4: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4ef4c8: r0 = Null
    //     0x4ef4c8: mov             x0, NULL
    // 0x4ef4cc: LeaveFrame
    //     0x4ef4cc: mov             SP, fp
    //     0x4ef4d0: ldp             fp, lr, [SP], #0x10
    // 0x4ef4d4: ret
    //     0x4ef4d4: ret             
    // 0x4ef4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef4d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef4dc: b               #0x4ef4bc
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x4ef4e0, size: 0x3c
    // 0x4ef4e0: EnterFrame
    //     0x4ef4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef4e4: mov             fp, SP
    // 0x4ef4e8: mov             x3, x2
    // 0x4ef4ec: CheckStackOverflow
    //     0x4ef4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef4f0: cmp             SP, x16
    //     0x4ef4f4: b.ls            #0x4ef514
    // 0x4ef4f8: r2 = Instance_SemanticsAction
    //     0x4ef4f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14e78] Obj!SemanticsAction@962401
    //     0x4ef4fc: ldr             x2, [x2, #0xe78]
    // 0x4ef500: r0 = _addArgumentlessAction()
    //     0x4ef500: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4ef504: r0 = Null
    //     0x4ef504: mov             x0, NULL
    // 0x4ef508: LeaveFrame
    //     0x4ef508: mov             SP, fp
    //     0x4ef50c: ldp             fp, lr, [SP], #0x10
    // 0x4ef510: ret
    //     0x4ef510: ret             
    // 0x4ef514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef514: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef518: b               #0x4ef4f8
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x4ef51c, size: 0x70
    // 0x4ef51c: EnterFrame
    //     0x4ef51c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef520: mov             fp, SP
    // 0x4ef524: AllocStack(0x18)
    //     0x4ef524: sub             SP, SP, #0x18
    // 0x4ef528: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ef528: stur            x1, [fp, #-8]
    //     0x4ef52c: stur            x2, [fp, #-0x10]
    //     0x4ef530: stur            x3, [fp, #-0x18]
    // 0x4ef534: CheckStackOverflow
    //     0x4ef534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef538: cmp             SP, x16
    //     0x4ef53c: b.ls            #0x4ef584
    // 0x4ef540: r1 = 1
    //     0x4ef540: movz            x1, #0x1
    // 0x4ef544: r0 = AllocateContext()
    //     0x4ef544: bl              #0x934ad4  ; AllocateContextStub
    // 0x4ef548: mov             x1, x0
    // 0x4ef54c: ldur            x0, [fp, #-0x18]
    // 0x4ef550: StoreField: r1->field_f = r0
    //     0x4ef550: stur            w0, [x1, #0xf]
    // 0x4ef554: mov             x2, x1
    // 0x4ef558: r1 = Function '<anonymous closure>':.
    //     0x4ef558: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b50] AnonymousClosure: static (0x3e3e04), in [dart:async] Timer::_createTimer (0x3ca8a4)
    //     0x4ef55c: ldr             x1, [x1, #0xb50]
    // 0x4ef560: r0 = AllocateClosure()
    //     0x4ef560: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ef564: ldur            x1, [fp, #-8]
    // 0x4ef568: ldur            x2, [fp, #-0x10]
    // 0x4ef56c: mov             x3, x0
    // 0x4ef570: r0 = _addAction()
    //     0x4ef570: bl              #0x4ef58c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4ef574: r0 = Null
    //     0x4ef574: mov             x0, NULL
    // 0x4ef578: LeaveFrame
    //     0x4ef578: mov             SP, fp
    //     0x4ef57c: ldp             fp, lr, [SP], #0x10
    // 0x4ef580: ret
    //     0x4ef580: ret             
    // 0x4ef584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef584: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef588: b               #0x4ef540
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x4ef58c, size: 0x70
    // 0x4ef58c: EnterFrame
    //     0x4ef58c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef590: mov             fp, SP
    // 0x4ef594: AllocStack(0x10)
    //     0x4ef594: sub             SP, SP, #0x10
    // 0x4ef598: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ef598: mov             x4, x1
    //     0x4ef59c: mov             x0, x2
    //     0x4ef5a0: stur            x1, [fp, #-8]
    //     0x4ef5a4: stur            x2, [fp, #-0x10]
    // 0x4ef5a8: CheckStackOverflow
    //     0x4ef5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef5ac: cmp             SP, x16
    //     0x4ef5b0: b.ls            #0x4ef5f4
    // 0x4ef5b4: LoadField: r1 = r4->field_23
    //     0x4ef5b4: ldur            w1, [x4, #0x23]
    // 0x4ef5b8: DecompressPointer r1
    //     0x4ef5b8: add             x1, x1, HEAP, lsl #32
    // 0x4ef5bc: mov             x2, x0
    // 0x4ef5c0: r0 = []=()
    //     0x4ef5c0: bl              #0x83135c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ef5c4: ldur            x1, [fp, #-8]
    // 0x4ef5c8: LoadField: r2 = r1->field_27
    //     0x4ef5c8: ldur            x2, [x1, #0x27]
    // 0x4ef5cc: ldur            x3, [fp, #-0x10]
    // 0x4ef5d0: LoadField: r4 = r3->field_7
    //     0x4ef5d0: ldur            x4, [x3, #7]
    // 0x4ef5d4: orr             x3, x2, x4
    // 0x4ef5d8: StoreField: r1->field_27 = r3
    //     0x4ef5d8: stur            x3, [x1, #0x27]
    // 0x4ef5dc: r2 = true
    //     0x4ef5dc: add             x2, NULL, #0x20  ; true
    // 0x4ef5e0: StoreField: r1->field_1f = r2
    //     0x4ef5e0: stur            w2, [x1, #0x1f]
    // 0x4ef5e4: r0 = Null
    //     0x4ef5e4: mov             x0, NULL
    // 0x4ef5e8: LeaveFrame
    //     0x4ef5e8: mov             SP, fp
    //     0x4ef5ec: ldp             fp, lr, [SP], #0x10
    // 0x4ef5f0: ret
    //     0x4ef5f0: ret             
    // 0x4ef5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef5f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef5f8: b               #0x4ef5b4
  }
  set _ maxValue=(/* No info */) {
    // ** addr: 0x4ef5fc, size: 0x38
    // 0x4ef5fc: r3 = true
    //     0x4ef5fc: add             x3, NULL, #0x20  ; true
    // 0x4ef600: mov             x0, x2
    // 0x4ef604: StoreField: r1->field_b7 = r0
    //     0x4ef604: stur            w0, [x1, #0xb7]
    //     0x4ef608: ldurb           w16, [x1, #-1]
    //     0x4ef60c: ldurb           w17, [x0, #-1]
    //     0x4ef610: and             x16, x17, x16, lsr #2
    //     0x4ef614: tst             x16, HEAP, lsr #32
    //     0x4ef618: b.eq            #0x4ef628
    //     0x4ef61c: str             lr, [SP, #-8]!
    //     0x4ef620: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4ef624: ldr             lr, [SP], #8
    // 0x4ef628: StoreField: r1->field_1f = r3
    //     0x4ef628: stur            w3, [x1, #0x1f]
    // 0x4ef62c: r0 = Null
    //     0x4ef62c: mov             x0, NULL
    // 0x4ef630: ret
    //     0x4ef630: ret             
  }
  set _ minValue=(/* No info */) {
    // ** addr: 0x4ef634, size: 0x38
    // 0x4ef634: r3 = true
    //     0x4ef634: add             x3, NULL, #0x20  ; true
    // 0x4ef638: mov             x0, x2
    // 0x4ef63c: StoreField: r1->field_bb = r0
    //     0x4ef63c: stur            w0, [x1, #0xbb]
    //     0x4ef640: ldurb           w16, [x1, #-1]
    //     0x4ef644: ldurb           w17, [x0, #-1]
    //     0x4ef648: and             x16, x17, x16, lsr #2
    //     0x4ef64c: tst             x16, HEAP, lsr #32
    //     0x4ef650: b.eq            #0x4ef660
    //     0x4ef654: str             lr, [SP, #-8]!
    //     0x4ef658: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4ef65c: ldr             lr, [SP], #8
    // 0x4ef660: StoreField: r1->field_1f = r3
    //     0x4ef660: stur            w3, [x1, #0x1f]
    // 0x4ef664: r0 = Null
    //     0x4ef664: mov             x0, NULL
    // 0x4ef668: ret
    //     0x4ef668: ret             
  }
  set _ inputType=(/* No info */) {
    // ** addr: 0x4ef66c, size: 0x38
    // 0x4ef66c: r3 = true
    //     0x4ef66c: add             x3, NULL, #0x20  ; true
    // 0x4ef670: mov             x0, x2
    // 0x4ef674: StoreField: r1->field_b3 = r0
    //     0x4ef674: stur            w0, [x1, #0xb3]
    //     0x4ef678: ldurb           w16, [x1, #-1]
    //     0x4ef67c: ldurb           w17, [x0, #-1]
    //     0x4ef680: and             x16, x17, x16, lsr #2
    //     0x4ef684: tst             x16, HEAP, lsr #32
    //     0x4ef688: b.eq            #0x4ef698
    //     0x4ef68c: str             lr, [SP, #-8]!
    //     0x4ef690: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4ef694: ldr             lr, [SP], #8
    // 0x4ef698: StoreField: r1->field_1f = r3
    //     0x4ef698: stur            w3, [x1, #0x1f]
    // 0x4ef69c: r0 = Null
    //     0x4ef69c: mov             x0, NULL
    // 0x4ef6a0: ret
    //     0x4ef6a0: ret             
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x4ef6a4, size: 0x1c
    // 0x4ef6a4: r4 = Instance_SemanticsHitTestBehavior
    //     0x4ef6a4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e80] Obj!SemanticsHitTestBehavior@a05e81
    //     0x4ef6a8: ldr             x4, [x4, #0xe80]
    // 0x4ef6ac: r3 = true
    //     0x4ef6ac: add             x3, NULL, #0x20  ; true
    // 0x4ef6b0: StoreField: r1->field_af = r4
    //     0x4ef6b0: stur            w4, [x1, #0xaf]
    // 0x4ef6b4: StoreField: r1->field_1f = r3
    //     0x4ef6b4: stur            w3, [x1, #0x1f]
    // 0x4ef6b8: r0 = Null
    //     0x4ef6b8: mov             x0, NULL
    // 0x4ef6bc: ret
    //     0x4ef6bc: ret             
  }
  set _ validationResult=(/* No info */) {
    // ** addr: 0x4ef6c0, size: 0x38
    // 0x4ef6c0: r3 = true
    //     0x4ef6c0: add             x3, NULL, #0x20  ; true
    // 0x4ef6c4: mov             x0, x2
    // 0x4ef6c8: StoreField: r1->field_ab = r0
    //     0x4ef6c8: stur            w0, [x1, #0xab]
    //     0x4ef6cc: ldurb           w16, [x1, #-1]
    //     0x4ef6d0: ldurb           w17, [x0, #-1]
    //     0x4ef6d4: and             x16, x17, x16, lsr #2
    //     0x4ef6d8: tst             x16, HEAP, lsr #32
    //     0x4ef6dc: b.eq            #0x4ef6ec
    //     0x4ef6e0: str             lr, [SP, #-8]!
    //     0x4ef6e4: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4ef6e8: ldr             lr, [SP], #8
    // 0x4ef6ec: StoreField: r1->field_1f = r3
    //     0x4ef6ec: stur            w3, [x1, #0x1f]
    // 0x4ef6f0: r0 = Null
    //     0x4ef6f0: mov             x0, NULL
    // 0x4ef6f4: ret
    //     0x4ef6f4: ret             
  }
  set _ role=(/* No info */) {
    // ** addr: 0x4ef6f8, size: 0x38
    // 0x4ef6f8: r3 = true
    //     0x4ef6f8: add             x3, NULL, #0x20  ; true
    // 0x4ef6fc: mov             x0, x2
    // 0x4ef700: StoreField: r1->field_63 = r0
    //     0x4ef700: stur            w0, [x1, #0x63]
    //     0x4ef704: ldurb           w16, [x1, #-1]
    //     0x4ef708: ldurb           w17, [x0, #-1]
    //     0x4ef70c: and             x16, x17, x16, lsr #2
    //     0x4ef710: tst             x16, HEAP, lsr #32
    //     0x4ef714: b.eq            #0x4ef724
    //     0x4ef718: str             lr, [SP, #-8]!
    //     0x4ef71c: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4ef720: ldr             lr, [SP], #8
    // 0x4ef724: StoreField: r1->field_1f = r3
    //     0x4ef724: stur            w3, [x1, #0x1f]
    // 0x4ef728: r0 = Null
    //     0x4ef728: mov             x0, NULL
    // 0x4ef72c: ret
    //     0x4ef72c: ret             
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x4ef730, size: 0xa0
    // 0x4ef730: EnterFrame
    //     0x4ef730: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef734: mov             fp, SP
    // 0x4ef738: AllocStack(0x10)
    //     0x4ef738: sub             SP, SP, #0x10
    // 0x4ef73c: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ef73c: mov             x0, x1
    //     0x4ef740: stur            x1, [fp, #-8]
    //     0x4ef744: stur            x2, [fp, #-0x10]
    // 0x4ef748: CheckStackOverflow
    //     0x4ef748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef74c: cmp             SP, x16
    //     0x4ef750: b.ls            #0x4ef7c8
    // 0x4ef754: LoadField: r1 = r0->field_bf
    //     0x4ef754: ldur            w1, [x0, #0xbf]
    // 0x4ef758: DecompressPointer r1
    //     0x4ef758: add             x1, x1, HEAP, lsl #32
    // 0x4ef75c: cmp             w1, NULL
    // 0x4ef760: b.ne            #0x4ef7b0
    // 0x4ef764: r1 = <SemanticsTag>
    //     0x4ef764: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] TypeArguments: <SemanticsTag>
    // 0x4ef768: r0 = _Set()
    //     0x4ef768: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4ef76c: mov             x1, x0
    // 0x4ef770: r0 = _Uint32List
    //     0x4ef770: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x4ef774: StoreField: r1->field_1b = r0
    //     0x4ef774: stur            w0, [x1, #0x1b]
    // 0x4ef778: StoreField: r1->field_b = rZR
    //     0x4ef778: stur            wzr, [x1, #0xb]
    // 0x4ef77c: r0 = const []
    //     0x4ef77c: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x4ef780: StoreField: r1->field_f = r0
    //     0x4ef780: stur            w0, [x1, #0xf]
    // 0x4ef784: StoreField: r1->field_13 = rZR
    //     0x4ef784: stur            wzr, [x1, #0x13]
    // 0x4ef788: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4ef788: stur            wzr, [x1, #0x17]
    // 0x4ef78c: mov             x0, x1
    // 0x4ef790: ldur            x2, [fp, #-8]
    // 0x4ef794: StoreField: r2->field_bf = r0
    //     0x4ef794: stur            w0, [x2, #0xbf]
    //     0x4ef798: ldurb           w16, [x2, #-1]
    //     0x4ef79c: ldurb           w17, [x0, #-1]
    //     0x4ef7a0: and             x16, x17, x16, lsr #2
    //     0x4ef7a4: tst             x16, HEAP, lsr #32
    //     0x4ef7a8: b.eq            #0x4ef7b0
    //     0x4ef7ac: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4ef7b0: ldur            x2, [fp, #-0x10]
    // 0x4ef7b4: r0 = add()
    //     0x4ef7b4: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4ef7b8: r0 = Null
    //     0x4ef7b8: mov             x0, NULL
    // 0x4ef7bc: LeaveFrame
    //     0x4ef7bc: mov             SP, fp
    //     0x4ef7c0: ldp             fp, lr, [SP], #0x10
    // 0x4ef7c4: ret
    //     0x4ef7c4: ret             
    // 0x4ef7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef7c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef7cc: b               #0x4ef754
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x4ef7d0, size: 0x3c
    // 0x4ef7d0: EnterFrame
    //     0x4ef7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef7d4: mov             fp, SP
    // 0x4ef7d8: ldr             x0, [fp, #0x18]
    // 0x4ef7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ef7dc: ldur            w1, [x0, #0x17]
    // 0x4ef7e0: DecompressPointer r1
    //     0x4ef7e0: add             x1, x1, HEAP, lsl #32
    // 0x4ef7e4: CheckStackOverflow
    //     0x4ef7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef7e8: cmp             SP, x16
    //     0x4ef7ec: b.ls            #0x4ef804
    // 0x4ef7f0: ldr             x2, [fp, #0x10]
    // 0x4ef7f4: r0 = addTagForChildren()
    //     0x4ef7f4: bl              #0x4ef730  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x4ef7f8: LeaveFrame
    //     0x4ef7f8: mov             SP, fp
    //     0x4ef7fc: ldp             fp, lr, [SP], #0x10
    // 0x4ef800: ret
    //     0x4ef800: ret             
    // 0x4ef804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef804: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef808: b               #0x4ef7f0
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x4ef830, size: 0x38
    // 0x4ef830: r3 = true
    //     0x4ef830: add             x3, NULL, #0x20  ; true
    // 0x4ef834: mov             x0, x2
    // 0x4ef838: StoreField: r1->field_33 = r0
    //     0x4ef838: stur            w0, [x1, #0x33]
    //     0x4ef83c: ldurb           w16, [x1, #-1]
    //     0x4ef840: ldurb           w17, [x0, #-1]
    //     0x4ef844: and             x16, x17, x16, lsr #2
    //     0x4ef848: tst             x16, HEAP, lsr #32
    //     0x4ef84c: b.eq            #0x4ef85c
    //     0x4ef850: str             lr, [SP, #-8]!
    //     0x4ef854: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4ef858: ldr             lr, [SP], #8
    // 0x4ef85c: StoreField: r1->field_1f = r3
    //     0x4ef85c: stur            w3, [x1, #0x1f]
    // 0x4ef860: r0 = Null
    //     0x4ef860: mov             x0, NULL
    // 0x4ef864: ret
    //     0x4ef864: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x4ef868, size: 0x8c
    // 0x4ef868: mov             x0, x2
    // 0x4ef86c: LoadField: r2 = r1->field_4b
    //     0x4ef86c: ldur            w2, [x1, #0x4b]
    // 0x4ef870: DecompressPointer r2
    //     0x4ef870: add             x2, x2, HEAP, lsl #32
    // 0x4ef874: cmp             w0, w2
    // 0x4ef878: b.eq            #0x4ef8b4
    // 0x4ef87c: and             w16, w0, w2
    // 0x4ef880: branchIfSmi(r16, 0x4ef8bc)
    //     0x4ef880: tbz             w16, #0, #0x4ef8bc
    // 0x4ef884: r16 = LoadClassIdInstr(r0)
    //     0x4ef884: ldur            x16, [x0, #-1]
    //     0x4ef888: ubfx            x16, x16, #0xc, #0x14
    // 0x4ef88c: cmp             x16, #0x3d
    // 0x4ef890: b.ne            #0x4ef8bc
    // 0x4ef894: r16 = LoadClassIdInstr(r2)
    //     0x4ef894: ldur            x16, [x2, #-1]
    //     0x4ef898: ubfx            x16, x16, #0xc, #0x14
    // 0x4ef89c: cmp             x16, #0x3d
    // 0x4ef8a0: b.ne            #0x4ef8bc
    // 0x4ef8a4: LoadField: r16 = r0->field_7
    //     0x4ef8a4: ldur            x16, [x0, #7]
    // 0x4ef8a8: LoadField: r17 = r2->field_7
    //     0x4ef8a8: ldur            x17, [x2, #7]
    // 0x4ef8ac: cmp             x16, x17
    // 0x4ef8b0: b.ne            #0x4ef8bc
    // 0x4ef8b4: r0 = Null
    //     0x4ef8b4: mov             x0, NULL
    // 0x4ef8b8: ret
    //     0x4ef8b8: ret             
    // 0x4ef8bc: r2 = true
    //     0x4ef8bc: add             x2, NULL, #0x20  ; true
    // 0x4ef8c0: StoreField: r1->field_4b = r0
    //     0x4ef8c0: stur            w0, [x1, #0x4b]
    //     0x4ef8c4: tbz             w0, #0, #0x4ef8e8
    //     0x4ef8c8: ldurb           w16, [x1, #-1]
    //     0x4ef8cc: ldurb           w17, [x0, #-1]
    //     0x4ef8d0: and             x16, x17, x16, lsr #2
    //     0x4ef8d4: tst             x16, HEAP, lsr #32
    //     0x4ef8d8: b.eq            #0x4ef8e8
    //     0x4ef8dc: str             lr, [SP, #-8]!
    //     0x4ef8e0: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4ef8e4: ldr             lr, [SP], #8
    // 0x4ef8e8: StoreField: r1->field_1f = r2
    //     0x4ef8e8: stur            w2, [x1, #0x1f]
    // 0x4ef8ec: r0 = Null
    //     0x4ef8ec: mov             x0, NULL
    // 0x4ef8f0: ret
    //     0x4ef8f0: ret             
  }
  set _ maxValueLength=(/* No info */) {
    // ** addr: 0x4ef8f4, size: 0x2c
    // 0x4ef8f4: LoadField: r3 = r1->field_47
    //     0x4ef8f4: ldur            w3, [x1, #0x47]
    // 0x4ef8f8: DecompressPointer r3
    //     0x4ef8f8: add             x3, x3, HEAP, lsl #32
    // 0x4ef8fc: cmp             w2, w3
    // 0x4ef900: b.ne            #0x4ef90c
    // 0x4ef904: r0 = Null
    //     0x4ef904: mov             x0, NULL
    // 0x4ef908: ret
    //     0x4ef908: ret             
    // 0x4ef90c: r3 = true
    //     0x4ef90c: add             x3, NULL, #0x20  ; true
    // 0x4ef910: StoreField: r1->field_47 = r2
    //     0x4ef910: stur            w2, [x1, #0x47]
    // 0x4ef914: StoreField: r1->field_1f = r3
    //     0x4ef914: stur            w3, [x1, #0x1f]
    // 0x4ef918: r0 = Null
    //     0x4ef918: mov             x0, NULL
    // 0x4ef91c: ret
    //     0x4ef91c: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x4ef920, size: 0x78
    // 0x4ef920: EnterFrame
    //     0x4ef920: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef924: mov             fp, SP
    // 0x4ef928: AllocStack(0x10)
    //     0x4ef928: sub             SP, SP, #0x10
    // 0x4ef92c: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4ef92c: mov             x0, x1
    //     0x4ef930: stur            x1, [fp, #-8]
    // 0x4ef934: CheckStackOverflow
    //     0x4ef934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ef938: cmp             SP, x16
    //     0x4ef93c: b.ls            #0x4ef990
    // 0x4ef940: LoadField: r1 = r0->field_c3
    //     0x4ef940: ldur            w1, [x0, #0xc3]
    // 0x4ef944: DecompressPointer r1
    //     0x4ef944: add             x1, x1, HEAP, lsl #32
    // 0x4ef948: str             x2, [SP]
    // 0x4ef94c: r4 = const [0, 0x2, 0x1, 0x1, isLiveRegion, 0x1, null]
    //     0x4ef94c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e88] List(7) [0, 0x2, 0x1, 0x1, "isLiveRegion", 0x1, Null]
    //     0x4ef950: ldr             x4, [x4, #0xe88]
    // 0x4ef954: r0 = copyWith()
    //     0x4ef954: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4ef958: ldur            x1, [fp, #-8]
    // 0x4ef95c: StoreField: r1->field_c3 = r0
    //     0x4ef95c: stur            w0, [x1, #0xc3]
    //     0x4ef960: ldurb           w16, [x1, #-1]
    //     0x4ef964: ldurb           w17, [x0, #-1]
    //     0x4ef968: and             x16, x17, x16, lsr #2
    //     0x4ef96c: tst             x16, HEAP, lsr #32
    //     0x4ef970: b.eq            #0x4ef978
    //     0x4ef974: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4ef978: r2 = true
    //     0x4ef978: add             x2, NULL, #0x20  ; true
    // 0x4ef97c: StoreField: r1->field_1f = r2
    //     0x4ef97c: stur            w2, [x1, #0x1f]
    // 0x4ef980: r0 = Null
    //     0x4ef980: mov             x0, NULL
    // 0x4ef984: LeaveFrame
    //     0x4ef984: mov             SP, fp
    //     0x4ef988: ldp             fp, lr, [SP], #0x10
    // 0x4ef98c: ret
    //     0x4ef98c: ret             
    // 0x4ef990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef994: b               #0x4ef940
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x4f02a8, size: 0x78
    // 0x4f02a8: EnterFrame
    //     0x4f02a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f02ac: mov             fp, SP
    // 0x4f02b0: AllocStack(0x10)
    //     0x4f02b0: sub             SP, SP, #0x10
    // 0x4f02b4: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f02b4: mov             x0, x1
    //     0x4f02b8: stur            x1, [fp, #-8]
    // 0x4f02bc: CheckStackOverflow
    //     0x4f02bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f02c0: cmp             SP, x16
    //     0x4f02c4: b.ls            #0x4f0318
    // 0x4f02c8: LoadField: r1 = r0->field_c3
    //     0x4f02c8: ldur            w1, [x0, #0xc3]
    // 0x4f02cc: DecompressPointer r1
    //     0x4f02cc: add             x1, x1, HEAP, lsl #32
    // 0x4f02d0: str             x2, [SP]
    // 0x4f02d4: r4 = const [0, 0x2, 0x1, 0x1, namesRoute, 0x1, null]
    //     0x4f02d4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e90] List(7) [0, 0x2, 0x1, 0x1, "namesRoute", 0x1, Null]
    //     0x4f02d8: ldr             x4, [x4, #0xe90]
    // 0x4f02dc: r0 = copyWith()
    //     0x4f02dc: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f02e0: ldur            x1, [fp, #-8]
    // 0x4f02e4: StoreField: r1->field_c3 = r0
    //     0x4f02e4: stur            w0, [x1, #0xc3]
    //     0x4f02e8: ldurb           w16, [x1, #-1]
    //     0x4f02ec: ldurb           w17, [x0, #-1]
    //     0x4f02f0: and             x16, x17, x16, lsr #2
    //     0x4f02f4: tst             x16, HEAP, lsr #32
    //     0x4f02f8: b.eq            #0x4f0300
    //     0x4f02fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f0300: r2 = true
    //     0x4f0300: add             x2, NULL, #0x20  ; true
    // 0x4f0304: StoreField: r1->field_1f = r2
    //     0x4f0304: stur            w2, [x1, #0x1f]
    // 0x4f0308: r0 = Null
    //     0x4f0308: mov             x0, NULL
    // 0x4f030c: LeaveFrame
    //     0x4f030c: mov             SP, fp
    //     0x4f0310: ldp             fp, lr, [SP], #0x10
    // 0x4f0314: ret
    //     0x4f0314: ret             
    // 0x4f0318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0318: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f031c: b               #0x4f02c8
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x4f0320, size: 0x7c
    // 0x4f0320: EnterFrame
    //     0x4f0320: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0324: mov             fp, SP
    // 0x4f0328: AllocStack(0x10)
    //     0x4f0328: sub             SP, SP, #0x10
    // 0x4f032c: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f032c: mov             x0, x1
    //     0x4f0330: stur            x1, [fp, #-8]
    // 0x4f0334: CheckStackOverflow
    //     0x4f0334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0338: cmp             SP, x16
    //     0x4f033c: b.ls            #0x4f0394
    // 0x4f0340: LoadField: r1 = r0->field_c3
    //     0x4f0340: ldur            w1, [x0, #0xc3]
    // 0x4f0344: DecompressPointer r1
    //     0x4f0344: add             x1, x1, HEAP, lsl #32
    // 0x4f0348: r16 = true
    //     0x4f0348: add             x16, NULL, #0x20  ; true
    // 0x4f034c: str             x16, [SP]
    // 0x4f0350: r4 = const [0, 0x2, 0x1, 0x1, scopesRoute, 0x1, null]
    //     0x4f0350: add             x4, PP, #0x14, lsl #12  ; [pp+0x14e98] List(7) [0, 0x2, 0x1, 0x1, "scopesRoute", 0x1, Null]
    //     0x4f0354: ldr             x4, [x4, #0xe98]
    // 0x4f0358: r0 = copyWith()
    //     0x4f0358: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f035c: ldur            x1, [fp, #-8]
    // 0x4f0360: StoreField: r1->field_c3 = r0
    //     0x4f0360: stur            w0, [x1, #0xc3]
    //     0x4f0364: ldurb           w16, [x1, #-1]
    //     0x4f0368: ldurb           w17, [x0, #-1]
    //     0x4f036c: and             x16, x17, x16, lsr #2
    //     0x4f0370: tst             x16, HEAP, lsr #32
    //     0x4f0374: b.eq            #0x4f037c
    //     0x4f0378: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f037c: r2 = true
    //     0x4f037c: add             x2, NULL, #0x20  ; true
    // 0x4f0380: StoreField: r1->field_1f = r2
    //     0x4f0380: stur            w2, [x1, #0x1f]
    // 0x4f0384: r0 = Null
    //     0x4f0384: mov             x0, NULL
    // 0x4f0388: LeaveFrame
    //     0x4f0388: mov             SP, fp
    //     0x4f038c: ldp             fp, lr, [SP], #0x10
    // 0x4f0390: ret
    //     0x4f0390: ret             
    // 0x4f0394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0394: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0398: b               #0x4f0340
  }
  set _ hintOverrides=(/* No info */) {
    // ** addr: 0x4f039c, size: 0x48
    // 0x4f039c: mov             x0, x2
    // 0x4f03a0: cmp             w0, NULL
    // 0x4f03a4: b.ne            #0x4f03b0
    // 0x4f03a8: r0 = Null
    //     0x4f03a8: mov             x0, NULL
    // 0x4f03ac: ret
    //     0x4f03ac: ret             
    // 0x4f03b0: r2 = true
    //     0x4f03b0: add             x2, NULL, #0x20  ; true
    // 0x4f03b4: StoreField: r1->field_7f = r0
    //     0x4f03b4: stur            w0, [x1, #0x7f]
    //     0x4f03b8: ldurb           w16, [x1, #-1]
    //     0x4f03bc: ldurb           w17, [x0, #-1]
    //     0x4f03c0: and             x16, x17, x16, lsr #2
    //     0x4f03c4: tst             x16, HEAP, lsr #32
    //     0x4f03c8: b.eq            #0x4f03d8
    //     0x4f03cc: str             lr, [SP, #-8]!
    //     0x4f03d0: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4f03d4: ldr             lr, [SP], #8
    // 0x4f03d8: StoreField: r1->field_1f = r2
    //     0x4f03d8: stur            w2, [x1, #0x1f]
    // 0x4f03dc: r0 = Null
    //     0x4f03dc: mov             x0, NULL
    // 0x4f03e0: ret
    //     0x4f03e0: ret             
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x4f03e4, size: 0x38
    // 0x4f03e4: r3 = true
    //     0x4f03e4: add             x3, NULL, #0x20  ; true
    // 0x4f03e8: mov             x0, x2
    // 0x4f03ec: StoreField: r1->field_7b = r0
    //     0x4f03ec: stur            w0, [x1, #0x7b]
    //     0x4f03f0: ldurb           w16, [x1, #-1]
    //     0x4f03f4: ldurb           w17, [x0, #-1]
    //     0x4f03f8: and             x16, x17, x16, lsr #2
    //     0x4f03fc: tst             x16, HEAP, lsr #32
    //     0x4f0400: b.eq            #0x4f0410
    //     0x4f0404: str             lr, [SP, #-8]!
    //     0x4f0408: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4f040c: ldr             lr, [SP], #8
    // 0x4f0410: StoreField: r1->field_1f = r3
    //     0x4f0410: stur            w3, [x1, #0x1f]
    // 0x4f0414: r0 = Null
    //     0x4f0414: mov             x0, NULL
    // 0x4f0418: ret
    //     0x4f0418: ret             
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x4f041c, size: 0x38
    // 0x4f041c: r3 = true
    //     0x4f041c: add             x3, NULL, #0x20  ; true
    // 0x4f0420: mov             x0, x2
    // 0x4f0424: StoreField: r1->field_6b = r0
    //     0x4f0424: stur            w0, [x1, #0x6b]
    //     0x4f0428: ldurb           w16, [x1, #-1]
    //     0x4f042c: ldurb           w17, [x0, #-1]
    //     0x4f0430: and             x16, x17, x16, lsr #2
    //     0x4f0434: tst             x16, HEAP, lsr #32
    //     0x4f0438: b.eq            #0x4f0448
    //     0x4f043c: str             lr, [SP, #-8]!
    //     0x4f0440: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4f0444: ldr             lr, [SP], #8
    // 0x4f0448: StoreField: r1->field_1f = r3
    //     0x4f0448: stur            w3, [x1, #0x1f]
    // 0x4f044c: r0 = Null
    //     0x4f044c: mov             x0, NULL
    // 0x4f0450: ret
    //     0x4f0450: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x4f0454, size: 0x38
    // 0x4f0454: r3 = true
    //     0x4f0454: add             x3, NULL, #0x20  ; true
    // 0x4f0458: mov             x0, x2
    // 0x4f045c: StoreField: r1->field_67 = r0
    //     0x4f045c: stur            w0, [x1, #0x67]
    //     0x4f0460: ldurb           w16, [x1, #-1]
    //     0x4f0464: ldurb           w17, [x0, #-1]
    //     0x4f0468: and             x16, x17, x16, lsr #2
    //     0x4f046c: tst             x16, HEAP, lsr #32
    //     0x4f0470: b.eq            #0x4f0480
    //     0x4f0474: str             lr, [SP, #-8]!
    //     0x4f0478: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4f047c: ldr             lr, [SP], #8
    // 0x4f0480: StoreField: r1->field_1f = r3
    //     0x4f0480: stur            w3, [x1, #0x1f]
    // 0x4f0484: r0 = Null
    //     0x4f0484: mov             x0, NULL
    // 0x4f0488: ret
    //     0x4f0488: ret             
  }
  set _ traversalParentIdentifier=(/* No info */) {
    // ** addr: 0x4f048c, size: 0x50
    // 0x4f048c: mov             x0, x2
    // 0x4f0490: LoadField: r2 = r1->field_5b
    //     0x4f0490: ldur            w2, [x1, #0x5b]
    // 0x4f0494: DecompressPointer r2
    //     0x4f0494: add             x2, x2, HEAP, lsl #32
    // 0x4f0498: cmp             w0, w2
    // 0x4f049c: b.ne            #0x4f04a8
    // 0x4f04a0: r0 = Null
    //     0x4f04a0: mov             x0, NULL
    // 0x4f04a4: ret
    //     0x4f04a4: ret             
    // 0x4f04a8: r2 = true
    //     0x4f04a8: add             x2, NULL, #0x20  ; true
    // 0x4f04ac: StoreField: r1->field_5b = r0
    //     0x4f04ac: stur            w0, [x1, #0x5b]
    //     0x4f04b0: ldurb           w16, [x1, #-1]
    //     0x4f04b4: ldurb           w17, [x0, #-1]
    //     0x4f04b8: and             x16, x17, x16, lsr #2
    //     0x4f04bc: tst             x16, HEAP, lsr #32
    //     0x4f04c0: b.eq            #0x4f04d0
    //     0x4f04c4: str             lr, [SP, #-8]!
    //     0x4f04c8: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4f04cc: ldr             lr, [SP], #8
    // 0x4f04d0: StoreField: r1->field_1f = r2
    //     0x4f04d0: stur            w2, [x1, #0x1f]
    // 0x4f04d4: r0 = Null
    //     0x4f04d4: mov             x0, NULL
    // 0x4f04d8: ret
    //     0x4f04d8: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x4f04dc, size: 0x7c
    // 0x4f04dc: EnterFrame
    //     0x4f04dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f04e0: mov             fp, SP
    // 0x4f04e4: AllocStack(0x10)
    //     0x4f04e4: sub             SP, SP, #0x10
    // 0x4f04e8: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f04e8: mov             x0, x1
    //     0x4f04ec: stur            x1, [fp, #-8]
    // 0x4f04f0: CheckStackOverflow
    //     0x4f04f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f04f4: cmp             SP, x16
    //     0x4f04f8: b.ls            #0x4f0550
    // 0x4f04fc: LoadField: r1 = r0->field_c3
    //     0x4f04fc: ldur            w1, [x0, #0xc3]
    // 0x4f0500: DecompressPointer r1
    //     0x4f0500: add             x1, x1, HEAP, lsl #32
    // 0x4f0504: r16 = true
    //     0x4f0504: add             x16, NULL, #0x20  ; true
    // 0x4f0508: str             x16, [SP]
    // 0x4f050c: r4 = const [0, 0x2, 0x1, 0x1, isImage, 0x1, null]
    //     0x4f050c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ea0] List(7) [0, 0x2, 0x1, 0x1, "isImage", 0x1, Null]
    //     0x4f0510: ldr             x4, [x4, #0xea0]
    // 0x4f0514: r0 = copyWith()
    //     0x4f0514: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f0518: ldur            x1, [fp, #-8]
    // 0x4f051c: StoreField: r1->field_c3 = r0
    //     0x4f051c: stur            w0, [x1, #0xc3]
    //     0x4f0520: ldurb           w16, [x1, #-1]
    //     0x4f0524: ldurb           w17, [x0, #-1]
    //     0x4f0528: and             x16, x17, x16, lsr #2
    //     0x4f052c: tst             x16, HEAP, lsr #32
    //     0x4f0530: b.eq            #0x4f0538
    //     0x4f0534: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f0538: r2 = true
    //     0x4f0538: add             x2, NULL, #0x20  ; true
    // 0x4f053c: StoreField: r1->field_1f = r2
    //     0x4f053c: stur            w2, [x1, #0x1f]
    // 0x4f0540: r0 = Null
    //     0x4f0540: mov             x0, NULL
    // 0x4f0544: LeaveFrame
    //     0x4f0544: mov             SP, fp
    //     0x4f0548: ldp             fp, lr, [SP], #0x10
    // 0x4f054c: ret
    //     0x4f054c: ret             
    // 0x4f0550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0554: b               #0x4f04fc
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x4f0558, size: 0x98
    // 0x4f0558: EnterFrame
    //     0x4f0558: stp             fp, lr, [SP, #-0x10]!
    //     0x4f055c: mov             fp, SP
    // 0x4f0560: AllocStack(0x10)
    //     0x4f0560: sub             SP, SP, #0x10
    // 0x4f0564: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f0564: mov             x0, x1
    //     0x4f0568: stur            x1, [fp, #-8]
    // 0x4f056c: CheckStackOverflow
    //     0x4f056c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0570: cmp             SP, x16
    //     0x4f0574: b.ls            #0x4f05e8
    // 0x4f0578: LoadField: r1 = r0->field_c3
    //     0x4f0578: ldur            w1, [x0, #0xc3]
    // 0x4f057c: DecompressPointer r1
    //     0x4f057c: add             x1, x1, HEAP, lsl #32
    // 0x4f0580: cmp             w2, NULL
    // 0x4f0584: b.ne            #0x4f0590
    // 0x4f0588: r2 = Instance_Tristate
    //     0x4f0588: ldr             x2, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x4f058c: b               #0x4f05a0
    // 0x4f0590: tbnz            w2, #4, #0x4f059c
    // 0x4f0594: r2 = Instance_Tristate
    //     0x4f0594: ldr             x2, [PP, #0x7150]  ; [pp+0x7150] Obj!Tristate@a05ee1
    // 0x4f0598: b               #0x4f05a0
    // 0x4f059c: r2 = Instance_Tristate
    //     0x4f059c: ldr             x2, [PP, #0x7158]  ; [pp+0x7158] Obj!Tristate@a05ec1
    // 0x4f05a0: str             x2, [SP]
    // 0x4f05a4: r4 = const [0, 0x2, 0x1, 0x1, isFocused, 0x1, null]
    //     0x4f05a4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ea8] List(7) [0, 0x2, 0x1, 0x1, "isFocused", 0x1, Null]
    //     0x4f05a8: ldr             x4, [x4, #0xea8]
    // 0x4f05ac: r0 = copyWith()
    //     0x4f05ac: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f05b0: ldur            x1, [fp, #-8]
    // 0x4f05b4: StoreField: r1->field_c3 = r0
    //     0x4f05b4: stur            w0, [x1, #0xc3]
    //     0x4f05b8: ldurb           w16, [x1, #-1]
    //     0x4f05bc: ldurb           w17, [x0, #-1]
    //     0x4f05c0: and             x16, x17, x16, lsr #2
    //     0x4f05c4: tst             x16, HEAP, lsr #32
    //     0x4f05c8: b.eq            #0x4f05d0
    //     0x4f05cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f05d0: r2 = true
    //     0x4f05d0: add             x2, NULL, #0x20  ; true
    // 0x4f05d4: StoreField: r1->field_1f = r2
    //     0x4f05d4: stur            w2, [x1, #0x1f]
    // 0x4f05d8: r0 = Null
    //     0x4f05d8: mov             x0, NULL
    // 0x4f05dc: LeaveFrame
    //     0x4f05dc: mov             SP, fp
    //     0x4f05e0: ldp             fp, lr, [SP], #0x10
    // 0x4f05e4: ret
    //     0x4f05e4: ret             
    // 0x4f05e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f05e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f05ec: b               #0x4f0578
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x4f05f0, size: 0xe4
    // 0x4f05f0: EnterFrame
    //     0x4f05f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f05f4: mov             fp, SP
    // 0x4f05f8: AllocStack(0x10)
    //     0x4f05f8: sub             SP, SP, #0x10
    // 0x4f05fc: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f05fc: mov             x0, x1
    //     0x4f0600: stur            x1, [fp, #-8]
    // 0x4f0604: CheckStackOverflow
    //     0x4f0604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0608: cmp             SP, x16
    //     0x4f060c: b.ls            #0x4f06cc
    // 0x4f0610: tbz             w2, #4, #0x4f0658
    // 0x4f0614: LoadField: r1 = r0->field_c3
    //     0x4f0614: ldur            w1, [x0, #0xc3]
    // 0x4f0618: DecompressPointer r1
    //     0x4f0618: add             x1, x1, HEAP, lsl #32
    // 0x4f061c: r16 = Instance_Tristate
    //     0x4f061c: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x4f0620: str             x16, [SP]
    // 0x4f0624: r4 = const [0, 0x2, 0x1, 0x1, isFocused, 0x1, null]
    //     0x4f0624: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ea8] List(7) [0, 0x2, 0x1, 0x1, "isFocused", 0x1, Null]
    //     0x4f0628: ldr             x4, [x4, #0xea8]
    // 0x4f062c: r0 = copyWith()
    //     0x4f062c: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f0630: ldur            x2, [fp, #-8]
    // 0x4f0634: StoreField: r2->field_c3 = r0
    //     0x4f0634: stur            w0, [x2, #0xc3]
    //     0x4f0638: ldurb           w16, [x2, #-1]
    //     0x4f063c: ldurb           w17, [x0, #-1]
    //     0x4f0640: and             x16, x17, x16, lsr #2
    //     0x4f0644: tst             x16, HEAP, lsr #32
    //     0x4f0648: b.eq            #0x4f0650
    //     0x4f064c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x4f0650: mov             x1, x2
    // 0x4f0654: b               #0x4f06b4
    // 0x4f0658: mov             x2, x0
    // 0x4f065c: LoadField: r1 = r2->field_c3
    //     0x4f065c: ldur            w1, [x2, #0xc3]
    // 0x4f0660: DecompressPointer r1
    //     0x4f0660: add             x1, x1, HEAP, lsl #32
    // 0x4f0664: LoadField: r0 = r1->field_23
    //     0x4f0664: ldur            w0, [x1, #0x23]
    // 0x4f0668: DecompressPointer r0
    //     0x4f0668: add             x0, x0, HEAP, lsl #32
    // 0x4f066c: r16 = Instance_Tristate
    //     0x4f066c: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x4f0670: cmp             w0, w16
    // 0x4f0674: b.ne            #0x4f06b0
    // 0x4f0678: r16 = Instance_Tristate
    //     0x4f0678: ldr             x16, [PP, #0x7158]  ; [pp+0x7158] Obj!Tristate@a05ec1
    // 0x4f067c: str             x16, [SP]
    // 0x4f0680: r4 = const [0, 0x2, 0x1, 0x1, isFocused, 0x1, null]
    //     0x4f0680: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ea8] List(7) [0, 0x2, 0x1, 0x1, "isFocused", 0x1, Null]
    //     0x4f0684: ldr             x4, [x4, #0xea8]
    // 0x4f0688: r0 = copyWith()
    //     0x4f0688: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f068c: ldur            x1, [fp, #-8]
    // 0x4f0690: StoreField: r1->field_c3 = r0
    //     0x4f0690: stur            w0, [x1, #0xc3]
    //     0x4f0694: ldurb           w16, [x1, #-1]
    //     0x4f0698: ldurb           w17, [x0, #-1]
    //     0x4f069c: and             x16, x17, x16, lsr #2
    //     0x4f06a0: tst             x16, HEAP, lsr #32
    //     0x4f06a4: b.eq            #0x4f06ac
    //     0x4f06a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f06ac: b               #0x4f06b4
    // 0x4f06b0: mov             x1, x2
    // 0x4f06b4: r2 = true
    //     0x4f06b4: add             x2, NULL, #0x20  ; true
    // 0x4f06b8: StoreField: r1->field_1f = r2
    //     0x4f06b8: stur            w2, [x1, #0x1f]
    // 0x4f06bc: r0 = Null
    //     0x4f06bc: mov             x0, NULL
    // 0x4f06c0: LeaveFrame
    //     0x4f06c0: mov             SP, fp
    //     0x4f06c4: ldp             fp, lr, [SP], #0x10
    // 0x4f06c8: ret
    //     0x4f06c8: ret             
    // 0x4f06cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f06cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f06d0: b               #0x4f0610
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x4f06d4, size: 0x7c
    // 0x4f06d4: EnterFrame
    //     0x4f06d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f06d8: mov             fp, SP
    // 0x4f06dc: AllocStack(0x10)
    //     0x4f06dc: sub             SP, SP, #0x10
    // 0x4f06e0: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f06e0: mov             x0, x1
    //     0x4f06e4: stur            x1, [fp, #-8]
    // 0x4f06e8: CheckStackOverflow
    //     0x4f06e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f06ec: cmp             SP, x16
    //     0x4f06f0: b.ls            #0x4f0748
    // 0x4f06f4: LoadField: r1 = r0->field_c3
    //     0x4f06f4: ldur            w1, [x0, #0xc3]
    // 0x4f06f8: DecompressPointer r1
    //     0x4f06f8: add             x1, x1, HEAP, lsl #32
    // 0x4f06fc: r16 = true
    //     0x4f06fc: add             x16, NULL, #0x20  ; true
    // 0x4f0700: str             x16, [SP]
    // 0x4f0704: r4 = const [0, 0x2, 0x1, 0x1, isHeader, 0x1, null]
    //     0x4f0704: add             x4, PP, #0x14, lsl #12  ; [pp+0x14eb0] List(7) [0, 0x2, 0x1, 0x1, "isHeader", 0x1, Null]
    //     0x4f0708: ldr             x4, [x4, #0xeb0]
    // 0x4f070c: r0 = copyWith()
    //     0x4f070c: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f0710: ldur            x1, [fp, #-8]
    // 0x4f0714: StoreField: r1->field_c3 = r0
    //     0x4f0714: stur            w0, [x1, #0xc3]
    //     0x4f0718: ldurb           w16, [x1, #-1]
    //     0x4f071c: ldurb           w17, [x0, #-1]
    //     0x4f0720: and             x16, x17, x16, lsr #2
    //     0x4f0724: tst             x16, HEAP, lsr #32
    //     0x4f0728: b.eq            #0x4f0730
    //     0x4f072c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f0730: r2 = true
    //     0x4f0730: add             x2, NULL, #0x20  ; true
    // 0x4f0734: StoreField: r1->field_1f = r2
    //     0x4f0734: stur            w2, [x1, #0x1f]
    // 0x4f0738: r0 = Null
    //     0x4f0738: mov             x0, NULL
    // 0x4f073c: LeaveFrame
    //     0x4f073c: mov             SP, fp
    //     0x4f0740: ldp             fp, lr, [SP], #0x10
    // 0x4f0744: ret
    //     0x4f0744: ret             
    // 0x4f0748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0748: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f074c: b               #0x4f06f4
  }
  set _ isSlider=(/* No info */) {
    // ** addr: 0x4f0750, size: 0x7c
    // 0x4f0750: EnterFrame
    //     0x4f0750: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0754: mov             fp, SP
    // 0x4f0758: AllocStack(0x10)
    //     0x4f0758: sub             SP, SP, #0x10
    // 0x4f075c: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f075c: mov             x0, x1
    //     0x4f0760: stur            x1, [fp, #-8]
    // 0x4f0764: CheckStackOverflow
    //     0x4f0764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0768: cmp             SP, x16
    //     0x4f076c: b.ls            #0x4f07c4
    // 0x4f0770: LoadField: r1 = r0->field_c3
    //     0x4f0770: ldur            w1, [x0, #0xc3]
    // 0x4f0774: DecompressPointer r1
    //     0x4f0774: add             x1, x1, HEAP, lsl #32
    // 0x4f0778: r16 = true
    //     0x4f0778: add             x16, NULL, #0x20  ; true
    // 0x4f077c: str             x16, [SP]
    // 0x4f0780: r4 = const [0, 0x2, 0x1, 0x1, isSlider, 0x1, null]
    //     0x4f0780: add             x4, PP, #0x14, lsl #12  ; [pp+0x14eb8] List(7) [0, 0x2, 0x1, 0x1, "isSlider", 0x1, Null]
    //     0x4f0784: ldr             x4, [x4, #0xeb8]
    // 0x4f0788: r0 = copyWith()
    //     0x4f0788: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f078c: ldur            x1, [fp, #-8]
    // 0x4f0790: StoreField: r1->field_c3 = r0
    //     0x4f0790: stur            w0, [x1, #0xc3]
    //     0x4f0794: ldurb           w16, [x1, #-1]
    //     0x4f0798: ldurb           w17, [x0, #-1]
    //     0x4f079c: and             x16, x17, x16, lsr #2
    //     0x4f07a0: tst             x16, HEAP, lsr #32
    //     0x4f07a4: b.eq            #0x4f07ac
    //     0x4f07a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f07ac: r2 = true
    //     0x4f07ac: add             x2, NULL, #0x20  ; true
    // 0x4f07b0: StoreField: r1->field_1f = r2
    //     0x4f07b0: stur            w2, [x1, #0x1f]
    // 0x4f07b4: r0 = Null
    //     0x4f07b4: mov             x0, NULL
    // 0x4f07b8: LeaveFrame
    //     0x4f07b8: mov             SP, fp
    //     0x4f07bc: ldp             fp, lr, [SP], #0x10
    // 0x4f07c0: ret
    //     0x4f07c0: ret             
    // 0x4f07c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f07c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f07c8: b               #0x4f0770
  }
  set _ isExpanded=(/* No info */) {
    // ** addr: 0x4f07cc, size: 0x98
    // 0x4f07cc: EnterFrame
    //     0x4f07cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f07d0: mov             fp, SP
    // 0x4f07d4: AllocStack(0x10)
    //     0x4f07d4: sub             SP, SP, #0x10
    // 0x4f07d8: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f07d8: mov             x0, x1
    //     0x4f07dc: stur            x1, [fp, #-8]
    // 0x4f07e0: CheckStackOverflow
    //     0x4f07e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f07e4: cmp             SP, x16
    //     0x4f07e8: b.ls            #0x4f085c
    // 0x4f07ec: LoadField: r1 = r0->field_c3
    //     0x4f07ec: ldur            w1, [x0, #0xc3]
    // 0x4f07f0: DecompressPointer r1
    //     0x4f07f0: add             x1, x1, HEAP, lsl #32
    // 0x4f07f4: cmp             w2, NULL
    // 0x4f07f8: b.ne            #0x4f0804
    // 0x4f07fc: r2 = Instance_Tristate
    //     0x4f07fc: ldr             x2, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x4f0800: b               #0x4f0814
    // 0x4f0804: tbnz            w2, #4, #0x4f0810
    // 0x4f0808: r2 = Instance_Tristate
    //     0x4f0808: ldr             x2, [PP, #0x7150]  ; [pp+0x7150] Obj!Tristate@a05ee1
    // 0x4f080c: b               #0x4f0814
    // 0x4f0810: r2 = Instance_Tristate
    //     0x4f0810: ldr             x2, [PP, #0x7158]  ; [pp+0x7158] Obj!Tristate@a05ec1
    // 0x4f0814: str             x2, [SP]
    // 0x4f0818: r4 = const [0, 0x2, 0x1, 0x1, isExpanded, 0x1, null]
    //     0x4f0818: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ec0] List(7) [0, 0x2, 0x1, 0x1, "isExpanded", 0x1, Null]
    //     0x4f081c: ldr             x4, [x4, #0xec0]
    // 0x4f0820: r0 = copyWith()
    //     0x4f0820: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f0824: ldur            x1, [fp, #-8]
    // 0x4f0828: StoreField: r1->field_c3 = r0
    //     0x4f0828: stur            w0, [x1, #0xc3]
    //     0x4f082c: ldurb           w16, [x1, #-1]
    //     0x4f0830: ldurb           w17, [x0, #-1]
    //     0x4f0834: and             x16, x17, x16, lsr #2
    //     0x4f0838: tst             x16, HEAP, lsr #32
    //     0x4f083c: b.eq            #0x4f0844
    //     0x4f0840: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f0844: r2 = true
    //     0x4f0844: add             x2, NULL, #0x20  ; true
    // 0x4f0848: StoreField: r1->field_1f = r2
    //     0x4f0848: stur            w2, [x1, #0x1f]
    // 0x4f084c: r0 = Null
    //     0x4f084c: mov             x0, NULL
    // 0x4f0850: LeaveFrame
    //     0x4f0850: mov             SP, fp
    //     0x4f0854: ldp             fp, lr, [SP], #0x10
    // 0x4f0858: ret
    //     0x4f0858: ret             
    // 0x4f085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f085c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0860: b               #0x4f07ec
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x4f0864, size: 0x78
    // 0x4f0864: EnterFrame
    //     0x4f0864: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0868: mov             fp, SP
    // 0x4f086c: AllocStack(0x10)
    //     0x4f086c: sub             SP, SP, #0x10
    // 0x4f0870: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f0870: mov             x0, x1
    //     0x4f0874: stur            x1, [fp, #-8]
    // 0x4f0878: CheckStackOverflow
    //     0x4f0878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f087c: cmp             SP, x16
    //     0x4f0880: b.ls            #0x4f08d4
    // 0x4f0884: LoadField: r1 = r0->field_c3
    //     0x4f0884: ldur            w1, [x0, #0xc3]
    // 0x4f0888: DecompressPointer r1
    //     0x4f0888: add             x1, x1, HEAP, lsl #32
    // 0x4f088c: str             x2, [SP]
    // 0x4f0890: r4 = const [0, 0x2, 0x1, 0x1, isButton, 0x1, null]
    //     0x4f0890: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ec8] List(7) [0, 0x2, 0x1, 0x1, "isButton", 0x1, Null]
    //     0x4f0894: ldr             x4, [x4, #0xec8]
    // 0x4f0898: r0 = copyWith()
    //     0x4f0898: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f089c: ldur            x1, [fp, #-8]
    // 0x4f08a0: StoreField: r1->field_c3 = r0
    //     0x4f08a0: stur            w0, [x1, #0xc3]
    //     0x4f08a4: ldurb           w16, [x1, #-1]
    //     0x4f08a8: ldurb           w17, [x0, #-1]
    //     0x4f08ac: and             x16, x17, x16, lsr #2
    //     0x4f08b0: tst             x16, HEAP, lsr #32
    //     0x4f08b4: b.eq            #0x4f08bc
    //     0x4f08b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f08bc: r2 = true
    //     0x4f08bc: add             x2, NULL, #0x20  ; true
    // 0x4f08c0: StoreField: r1->field_1f = r2
    //     0x4f08c0: stur            w2, [x1, #0x1f]
    // 0x4f08c4: r0 = Null
    //     0x4f08c4: mov             x0, NULL
    // 0x4f08c8: LeaveFrame
    //     0x4f08c8: mov             SP, fp
    //     0x4f08cc: ldp             fp, lr, [SP], #0x10
    // 0x4f08d0: ret
    //     0x4f08d0: ret             
    // 0x4f08d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f08d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f08d8: b               #0x4f0884
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x4f08dc, size: 0x7c
    // 0x4f08dc: EnterFrame
    //     0x4f08dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f08e0: mov             fp, SP
    // 0x4f08e4: AllocStack(0x10)
    //     0x4f08e4: sub             SP, SP, #0x10
    // 0x4f08e8: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f08e8: mov             x0, x1
    //     0x4f08ec: stur            x1, [fp, #-8]
    // 0x4f08f0: CheckStackOverflow
    //     0x4f08f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f08f4: cmp             SP, x16
    //     0x4f08f8: b.ls            #0x4f0950
    // 0x4f08fc: LoadField: r1 = r0->field_c3
    //     0x4f08fc: ldur            w1, [x0, #0xc3]
    // 0x4f0900: DecompressPointer r1
    //     0x4f0900: add             x1, x1, HEAP, lsl #32
    // 0x4f0904: r16 = Instance_Tristate
    //     0x4f0904: ldr             x16, [PP, #0x7158]  ; [pp+0x7158] Obj!Tristate@a05ec1
    // 0x4f0908: str             x16, [SP]
    // 0x4f090c: r4 = const [0, 0x2, 0x1, 0x1, isSelected, 0x1, null]
    //     0x4f090c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ed0] List(7) [0, 0x2, 0x1, 0x1, "isSelected", 0x1, Null]
    //     0x4f0910: ldr             x4, [x4, #0xed0]
    // 0x4f0914: r0 = copyWith()
    //     0x4f0914: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f0918: ldur            x1, [fp, #-8]
    // 0x4f091c: StoreField: r1->field_c3 = r0
    //     0x4f091c: stur            w0, [x1, #0xc3]
    //     0x4f0920: ldurb           w16, [x1, #-1]
    //     0x4f0924: ldurb           w17, [x0, #-1]
    //     0x4f0928: and             x16, x17, x16, lsr #2
    //     0x4f092c: tst             x16, HEAP, lsr #32
    //     0x4f0930: b.eq            #0x4f0938
    //     0x4f0934: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f0938: r2 = true
    //     0x4f0938: add             x2, NULL, #0x20  ; true
    // 0x4f093c: StoreField: r1->field_1f = r2
    //     0x4f093c: stur            w2, [x1, #0x1f]
    // 0x4f0940: r0 = Null
    //     0x4f0940: mov             x0, NULL
    // 0x4f0944: LeaveFrame
    //     0x4f0944: mov             SP, fp
    //     0x4f0948: ldp             fp, lr, [SP], #0x10
    // 0x4f094c: ret
    //     0x4f094c: ret             
    // 0x4f0950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0950: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0954: b               #0x4f08fc
  }
  set _ isToggled=(/* No info */) {
    // ** addr: 0x4f0958, size: 0x98
    // 0x4f0958: EnterFrame
    //     0x4f0958: stp             fp, lr, [SP, #-0x10]!
    //     0x4f095c: mov             fp, SP
    // 0x4f0960: AllocStack(0x10)
    //     0x4f0960: sub             SP, SP, #0x10
    // 0x4f0964: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f0964: mov             x0, x1
    //     0x4f0968: stur            x1, [fp, #-8]
    // 0x4f096c: CheckStackOverflow
    //     0x4f096c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0970: cmp             SP, x16
    //     0x4f0974: b.ls            #0x4f09e8
    // 0x4f0978: LoadField: r1 = r0->field_c3
    //     0x4f0978: ldur            w1, [x0, #0xc3]
    // 0x4f097c: DecompressPointer r1
    //     0x4f097c: add             x1, x1, HEAP, lsl #32
    // 0x4f0980: cmp             w2, NULL
    // 0x4f0984: b.ne            #0x4f0990
    // 0x4f0988: r2 = Instance_Tristate
    //     0x4f0988: ldr             x2, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x4f098c: b               #0x4f09a0
    // 0x4f0990: tbnz            w2, #4, #0x4f099c
    // 0x4f0994: r2 = Instance_Tristate
    //     0x4f0994: ldr             x2, [PP, #0x7150]  ; [pp+0x7150] Obj!Tristate@a05ee1
    // 0x4f0998: b               #0x4f09a0
    // 0x4f099c: r2 = Instance_Tristate
    //     0x4f099c: ldr             x2, [PP, #0x7158]  ; [pp+0x7158] Obj!Tristate@a05ec1
    // 0x4f09a0: str             x2, [SP]
    // 0x4f09a4: r4 = const [0, 0x2, 0x1, 0x1, isToggled, 0x1, null]
    //     0x4f09a4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ed8] List(7) [0, 0x2, 0x1, 0x1, "isToggled", 0x1, Null]
    //     0x4f09a8: ldr             x4, [x4, #0xed8]
    // 0x4f09ac: r0 = copyWith()
    //     0x4f09ac: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f09b0: ldur            x1, [fp, #-8]
    // 0x4f09b4: StoreField: r1->field_c3 = r0
    //     0x4f09b4: stur            w0, [x1, #0xc3]
    //     0x4f09b8: ldurb           w16, [x1, #-1]
    //     0x4f09bc: ldurb           w17, [x0, #-1]
    //     0x4f09c0: and             x16, x17, x16, lsr #2
    //     0x4f09c4: tst             x16, HEAP, lsr #32
    //     0x4f09c8: b.eq            #0x4f09d0
    //     0x4f09cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f09d0: r2 = true
    //     0x4f09d0: add             x2, NULL, #0x20  ; true
    // 0x4f09d4: StoreField: r1->field_1f = r2
    //     0x4f09d4: stur            w2, [x1, #0x1f]
    // 0x4f09d8: r0 = Null
    //     0x4f09d8: mov             x0, NULL
    // 0x4f09dc: LeaveFrame
    //     0x4f09dc: mov             SP, fp
    //     0x4f09e0: ldp             fp, lr, [SP], #0x10
    // 0x4f09e4: ret
    //     0x4f09e4: ret             
    // 0x4f09e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f09e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f09ec: b               #0x4f0978
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0x4f09f0, size: 0x98
    // 0x4f09f0: EnterFrame
    //     0x4f09f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f09f4: mov             fp, SP
    // 0x4f09f8: AllocStack(0x10)
    //     0x4f09f8: sub             SP, SP, #0x10
    // 0x4f09fc: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f09fc: mov             x0, x1
    //     0x4f0a00: stur            x1, [fp, #-8]
    // 0x4f0a04: CheckStackOverflow
    //     0x4f0a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0a08: cmp             SP, x16
    //     0x4f0a0c: b.ls            #0x4f0a80
    // 0x4f0a10: cmp             w2, NULL
    // 0x4f0a14: b.eq            #0x4f0a64
    // 0x4f0a18: LoadField: r1 = r0->field_c3
    //     0x4f0a18: ldur            w1, [x0, #0xc3]
    // 0x4f0a1c: DecompressPointer r1
    //     0x4f0a1c: add             x1, x1, HEAP, lsl #32
    // 0x4f0a20: tbnz            w2, #4, #0x4f0a2c
    // 0x4f0a24: r2 = Instance_CheckedState
    //     0x4f0a24: ldr             x2, [PP, #0x7170]  ; [pp+0x7170] Obj!CheckedState@a05f41
    // 0x4f0a28: b               #0x4f0a30
    // 0x4f0a2c: r2 = Instance_CheckedState
    //     0x4f0a2c: ldr             x2, [PP, #0x7178]  ; [pp+0x7178] Obj!CheckedState@a05f21
    // 0x4f0a30: str             x2, [SP]
    // 0x4f0a34: r4 = const [0, 0x2, 0x1, 0x1, isChecked, 0x1, null]
    //     0x4f0a34: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ee0] List(7) [0, 0x2, 0x1, 0x1, "isChecked", 0x1, Null]
    //     0x4f0a38: ldr             x4, [x4, #0xee0]
    // 0x4f0a3c: r0 = copyWith()
    //     0x4f0a3c: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f0a40: ldur            x1, [fp, #-8]
    // 0x4f0a44: StoreField: r1->field_c3 = r0
    //     0x4f0a44: stur            w0, [x1, #0xc3]
    //     0x4f0a48: ldurb           w16, [x1, #-1]
    //     0x4f0a4c: ldurb           w17, [x0, #-1]
    //     0x4f0a50: and             x16, x17, x16, lsr #2
    //     0x4f0a54: tst             x16, HEAP, lsr #32
    //     0x4f0a58: b.eq            #0x4f0a60
    //     0x4f0a5c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f0a60: b               #0x4f0a68
    // 0x4f0a64: mov             x1, x0
    // 0x4f0a68: r2 = true
    //     0x4f0a68: add             x2, NULL, #0x20  ; true
    // 0x4f0a6c: StoreField: r1->field_1f = r2
    //     0x4f0a6c: stur            w2, [x1, #0x1f]
    // 0x4f0a70: r0 = Null
    //     0x4f0a70: mov             x0, NULL
    // 0x4f0a74: LeaveFrame
    //     0x4f0a74: mov             SP, fp
    //     0x4f0a78: ldp             fp, lr, [SP], #0x10
    // 0x4f0a7c: ret
    //     0x4f0a7c: ret             
    // 0x4f0a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0a80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0a84: b               #0x4f0a10
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x4f0a88, size: 0x98
    // 0x4f0a88: EnterFrame
    //     0x4f0a88: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0a8c: mov             fp, SP
    // 0x4f0a90: AllocStack(0x10)
    //     0x4f0a90: sub             SP, SP, #0x10
    // 0x4f0a94: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f0a94: mov             x0, x1
    //     0x4f0a98: stur            x1, [fp, #-8]
    // 0x4f0a9c: CheckStackOverflow
    //     0x4f0a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f0aa0: cmp             SP, x16
    //     0x4f0aa4: b.ls            #0x4f0b18
    // 0x4f0aa8: LoadField: r1 = r0->field_c3
    //     0x4f0aa8: ldur            w1, [x0, #0xc3]
    // 0x4f0aac: DecompressPointer r1
    //     0x4f0aac: add             x1, x1, HEAP, lsl #32
    // 0x4f0ab0: cmp             w2, NULL
    // 0x4f0ab4: b.ne            #0x4f0ac0
    // 0x4f0ab8: r2 = Instance_Tristate
    //     0x4f0ab8: ldr             x2, [PP, #0x2c30]  ; [pp+0x2c30] Obj!Tristate@a05ea1
    // 0x4f0abc: b               #0x4f0ad0
    // 0x4f0ac0: tbnz            w2, #4, #0x4f0acc
    // 0x4f0ac4: r2 = Instance_Tristate
    //     0x4f0ac4: ldr             x2, [PP, #0x7150]  ; [pp+0x7150] Obj!Tristate@a05ee1
    // 0x4f0ac8: b               #0x4f0ad0
    // 0x4f0acc: r2 = Instance_Tristate
    //     0x4f0acc: ldr             x2, [PP, #0x7158]  ; [pp+0x7158] Obj!Tristate@a05ec1
    // 0x4f0ad0: str             x2, [SP]
    // 0x4f0ad4: r4 = const [0, 0x2, 0x1, 0x1, isEnabled, 0x1, null]
    //     0x4f0ad4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14ee8] List(7) [0, 0x2, 0x1, 0x1, "isEnabled", 0x1, Null]
    //     0x4f0ad8: ldr             x4, [x4, #0xee8]
    // 0x4f0adc: r0 = copyWith()
    //     0x4f0adc: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f0ae0: ldur            x1, [fp, #-8]
    // 0x4f0ae4: StoreField: r1->field_c3 = r0
    //     0x4f0ae4: stur            w0, [x1, #0xc3]
    //     0x4f0ae8: ldurb           w16, [x1, #-1]
    //     0x4f0aec: ldurb           w17, [x0, #-1]
    //     0x4f0af0: and             x16, x17, x16, lsr #2
    //     0x4f0af4: tst             x16, HEAP, lsr #32
    //     0x4f0af8: b.eq            #0x4f0b00
    //     0x4f0afc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f0b00: r2 = true
    //     0x4f0b00: add             x2, NULL, #0x20  ; true
    // 0x4f0b04: StoreField: r1->field_1f = r2
    //     0x4f0b04: stur            w2, [x1, #0x1f]
    // 0x4f0b08: r0 = Null
    //     0x4f0b08: mov             x0, NULL
    // 0x4f0b0c: LeaveFrame
    //     0x4f0b0c: mov             SP, fp
    //     0x4f0b10: ldp             fp, lr, [SP], #0x10
    // 0x4f0b14: ret
    //     0x4f0b14: ret             
    // 0x4f0b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0b18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0b1c: b               #0x4f0aa8
  }
  set _ decreasedValue=(/* No info */) {
    // ** addr: 0x4f1558, size: 0x60
    // 0x4f1558: EnterFrame
    //     0x4f1558: stp             fp, lr, [SP, #-0x10]!
    //     0x4f155c: mov             fp, SP
    // 0x4f1560: AllocStack(0x10)
    //     0x4f1560: sub             SP, SP, #0x10
    // 0x4f1564: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f1564: stur            x1, [fp, #-8]
    //     0x4f1568: stur            x2, [fp, #-0x10]
    // 0x4f156c: r0 = AttributedString()
    //     0x4f156c: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f1570: ldur            x1, [fp, #-0x10]
    // 0x4f1574: StoreField: r0->field_7 = r1
    //     0x4f1574: stur            w1, [x0, #7]
    // 0x4f1578: r1 = const []
    //     0x4f1578: ldr             x1, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x4f157c: StoreField: r0->field_b = r1
    //     0x4f157c: stur            w1, [x0, #0xb]
    // 0x4f1580: ldur            x1, [fp, #-8]
    // 0x4f1584: StoreField: r1->field_73 = r0
    //     0x4f1584: stur            w0, [x1, #0x73]
    //     0x4f1588: ldurb           w16, [x1, #-1]
    //     0x4f158c: ldurb           w17, [x0, #-1]
    //     0x4f1590: and             x16, x17, x16, lsr #2
    //     0x4f1594: tst             x16, HEAP, lsr #32
    //     0x4f1598: b.eq            #0x4f15a0
    //     0x4f159c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f15a0: r2 = true
    //     0x4f15a0: add             x2, NULL, #0x20  ; true
    // 0x4f15a4: StoreField: r1->field_1f = r2
    //     0x4f15a4: stur            w2, [x1, #0x1f]
    // 0x4f15a8: r0 = Null
    //     0x4f15a8: mov             x0, NULL
    // 0x4f15ac: LeaveFrame
    //     0x4f15ac: mov             SP, fp
    //     0x4f15b0: ldp             fp, lr, [SP], #0x10
    // 0x4f15b4: ret
    //     0x4f15b4: ret             
  }
  set _ increasedValue=(/* No info */) {
    // ** addr: 0x4f15b8, size: 0x60
    // 0x4f15b8: EnterFrame
    //     0x4f15b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f15bc: mov             fp, SP
    // 0x4f15c0: AllocStack(0x10)
    //     0x4f15c0: sub             SP, SP, #0x10
    // 0x4f15c4: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f15c4: stur            x1, [fp, #-8]
    //     0x4f15c8: stur            x2, [fp, #-0x10]
    // 0x4f15cc: r0 = AttributedString()
    //     0x4f15cc: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f15d0: ldur            x1, [fp, #-0x10]
    // 0x4f15d4: StoreField: r0->field_7 = r1
    //     0x4f15d4: stur            w1, [x0, #7]
    // 0x4f15d8: r1 = const []
    //     0x4f15d8: ldr             x1, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x4f15dc: StoreField: r0->field_b = r1
    //     0x4f15dc: stur            w1, [x0, #0xb]
    // 0x4f15e0: ldur            x1, [fp, #-8]
    // 0x4f15e4: StoreField: r1->field_6f = r0
    //     0x4f15e4: stur            w0, [x1, #0x6f]
    //     0x4f15e8: ldurb           w16, [x1, #-1]
    //     0x4f15ec: ldurb           w17, [x0, #-1]
    //     0x4f15f0: and             x16, x17, x16, lsr #2
    //     0x4f15f4: tst             x16, HEAP, lsr #32
    //     0x4f15f8: b.eq            #0x4f1600
    //     0x4f15fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f1600: r2 = true
    //     0x4f1600: add             x2, NULL, #0x20  ; true
    // 0x4f1604: StoreField: r1->field_1f = r2
    //     0x4f1604: stur            w2, [x1, #0x1f]
    // 0x4f1608: r0 = Null
    //     0x4f1608: mov             x0, NULL
    // 0x4f160c: LeaveFrame
    //     0x4f160c: mov             SP, fp
    //     0x4f1610: ldp             fp, lr, [SP], #0x10
    // 0x4f1614: ret
    //     0x4f1614: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x4f1618, size: 0x60
    // 0x4f1618: EnterFrame
    //     0x4f1618: stp             fp, lr, [SP, #-0x10]!
    //     0x4f161c: mov             fp, SP
    // 0x4f1620: AllocStack(0x10)
    //     0x4f1620: sub             SP, SP, #0x10
    // 0x4f1624: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f1624: stur            x1, [fp, #-8]
    //     0x4f1628: stur            x2, [fp, #-0x10]
    // 0x4f162c: r0 = AttributedString()
    //     0x4f162c: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4f1630: ldur            x1, [fp, #-0x10]
    // 0x4f1634: StoreField: r0->field_7 = r1
    //     0x4f1634: stur            w1, [x0, #7]
    // 0x4f1638: r1 = const []
    //     0x4f1638: ldr             x1, [PP, #0x2bf0]  ; [pp+0x2bf0] List<StringAttribute>(0)
    // 0x4f163c: StoreField: r0->field_b = r1
    //     0x4f163c: stur            w1, [x0, #0xb]
    // 0x4f1640: ldur            x1, [fp, #-8]
    // 0x4f1644: StoreField: r1->field_6b = r0
    //     0x4f1644: stur            w0, [x1, #0x6b]
    //     0x4f1648: ldurb           w16, [x1, #-1]
    //     0x4f164c: ldurb           w17, [x0, #-1]
    //     0x4f1650: and             x16, x17, x16, lsr #2
    //     0x4f1654: tst             x16, HEAP, lsr #32
    //     0x4f1658: b.eq            #0x4f1660
    //     0x4f165c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f1660: r2 = true
    //     0x4f1660: add             x2, NULL, #0x20  ; true
    // 0x4f1664: StoreField: r1->field_1f = r2
    //     0x4f1664: stur            w2, [x1, #0x1f]
    // 0x4f1668: r0 = Null
    //     0x4f1668: mov             x0, NULL
    // 0x4f166c: LeaveFrame
    //     0x4f166c: mov             SP, fp
    //     0x4f1670: ldp             fp, lr, [SP], #0x10
    // 0x4f1674: ret
    //     0x4f1674: ret             
  }
  set _ onDecrease=(/* No info */) {
    // ** addr: 0x4f1678, size: 0x3c
    // 0x4f1678: EnterFrame
    //     0x4f1678: stp             fp, lr, [SP, #-0x10]!
    //     0x4f167c: mov             fp, SP
    // 0x4f1680: mov             x3, x2
    // 0x4f1684: CheckStackOverflow
    //     0x4f1684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1688: cmp             SP, x16
    //     0x4f168c: b.ls            #0x4f16ac
    // 0x4f1690: r2 = Instance_SemanticsAction
    //     0x4f1690: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a80] Obj!SemanticsAction@962561
    //     0x4f1694: ldr             x2, [x2, #0xa80]
    // 0x4f1698: r0 = _addArgumentlessAction()
    //     0x4f1698: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4f169c: r0 = Null
    //     0x4f169c: mov             x0, NULL
    // 0x4f16a0: LeaveFrame
    //     0x4f16a0: mov             SP, fp
    //     0x4f16a4: ldp             fp, lr, [SP], #0x10
    // 0x4f16a8: ret
    //     0x4f16a8: ret             
    // 0x4f16ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f16ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f16b0: b               #0x4f1690
  }
  set _ onIncrease=(/* No info */) {
    // ** addr: 0x4f16b4, size: 0x3c
    // 0x4f16b4: EnterFrame
    //     0x4f16b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f16b8: mov             fp, SP
    // 0x4f16bc: mov             x3, x2
    // 0x4f16c0: CheckStackOverflow
    //     0x4f16c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f16c4: cmp             SP, x16
    //     0x4f16c8: b.ls            #0x4f16e8
    // 0x4f16cc: r2 = Instance_SemanticsAction
    //     0x4f16cc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a88] Obj!SemanticsAction@962581
    //     0x4f16d0: ldr             x2, [x2, #0xa88]
    // 0x4f16d4: r0 = _addArgumentlessAction()
    //     0x4f16d4: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4f16d8: r0 = Null
    //     0x4f16d8: mov             x0, NULL
    // 0x4f16dc: LeaveFrame
    //     0x4f16dc: mov             SP, fp
    //     0x4f16e0: ldp             fp, lr, [SP], #0x10
    // 0x4f16e4: ret
    //     0x4f16e4: ret             
    // 0x4f16e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f16e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f16ec: b               #0x4f16cc
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x4f1ce8, size: 0x3c
    // 0x4f1ce8: EnterFrame
    //     0x4f1ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1cec: mov             fp, SP
    // 0x4f1cf0: mov             x3, x2
    // 0x4f1cf4: CheckStackOverflow
    //     0x4f1cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1cf8: cmp             SP, x16
    //     0x4f1cfc: b.ls            #0x4f1d1c
    // 0x4f1d00: r2 = Instance_SemanticsAction
    //     0x4f1d00: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b28] Obj!SemanticsAction@9625c1
    //     0x4f1d04: ldr             x2, [x2, #0xb28]
    // 0x4f1d08: r0 = _addArgumentlessAction()
    //     0x4f1d08: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4f1d0c: r0 = Null
    //     0x4f1d0c: mov             x0, NULL
    // 0x4f1d10: LeaveFrame
    //     0x4f1d10: mov             SP, fp
    //     0x4f1d14: ldp             fp, lr, [SP], #0x10
    // 0x4f1d18: ret
    //     0x4f1d18: ret             
    // 0x4f1d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1d1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1d20: b               #0x4f1d00
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x4f1d24, size: 0x3c
    // 0x4f1d24: EnterFrame
    //     0x4f1d24: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1d28: mov             fp, SP
    // 0x4f1d2c: mov             x3, x2
    // 0x4f1d30: CheckStackOverflow
    //     0x4f1d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1d34: cmp             SP, x16
    //     0x4f1d38: b.ls            #0x4f1d58
    // 0x4f1d3c: r2 = Instance_SemanticsAction
    //     0x4f1d3c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b18] Obj!SemanticsAction@9625e1
    //     0x4f1d40: ldr             x2, [x2, #0xb18]
    // 0x4f1d44: r0 = _addArgumentlessAction()
    //     0x4f1d44: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4f1d48: r0 = Null
    //     0x4f1d48: mov             x0, NULL
    // 0x4f1d4c: LeaveFrame
    //     0x4f1d4c: mov             SP, fp
    //     0x4f1d50: ldp             fp, lr, [SP], #0x10
    // 0x4f1d54: ret
    //     0x4f1d54: ret             
    // 0x4f1d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1d58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1d5c: b               #0x4f1d3c
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x4f1d60, size: 0x3c
    // 0x4f1d60: EnterFrame
    //     0x4f1d60: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1d64: mov             fp, SP
    // 0x4f1d68: mov             x3, x2
    // 0x4f1d6c: CheckStackOverflow
    //     0x4f1d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1d70: cmp             SP, x16
    //     0x4f1d74: b.ls            #0x4f1d94
    // 0x4f1d78: r2 = Instance_SemanticsAction
    //     0x4f1d78: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b08] Obj!SemanticsAction@962621
    //     0x4f1d7c: ldr             x2, [x2, #0xb08]
    // 0x4f1d80: r0 = _addArgumentlessAction()
    //     0x4f1d80: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4f1d84: r0 = Null
    //     0x4f1d84: mov             x0, NULL
    // 0x4f1d88: LeaveFrame
    //     0x4f1d88: mov             SP, fp
    //     0x4f1d8c: ldp             fp, lr, [SP], #0x10
    // 0x4f1d90: ret
    //     0x4f1d90: ret             
    // 0x4f1d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1d94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1d98: b               #0x4f1d78
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x4f1d9c, size: 0x3c
    // 0x4f1d9c: EnterFrame
    //     0x4f1d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1da0: mov             fp, SP
    // 0x4f1da4: mov             x3, x2
    // 0x4f1da8: CheckStackOverflow
    //     0x4f1da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1dac: cmp             SP, x16
    //     0x4f1db0: b.ls            #0x4f1dd0
    // 0x4f1db4: r2 = Instance_SemanticsAction
    //     0x4f1db4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!SemanticsAction@962601
    //     0x4f1db8: ldr             x2, [x2, #0xaf8]
    // 0x4f1dbc: r0 = _addArgumentlessAction()
    //     0x4f1dbc: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4f1dc0: r0 = Null
    //     0x4f1dc0: mov             x0, NULL
    // 0x4f1dc4: LeaveFrame
    //     0x4f1dc4: mov             SP, fp
    //     0x4f1dc8: ldp             fp, lr, [SP], #0x10
    // 0x4f1dcc: ret
    //     0x4f1dcc: ret             
    // 0x4f1dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1dd0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1dd4: b               #0x4f1db4
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x4f1dd8, size: 0x48
    // 0x4f1dd8: EnterFrame
    //     0x4f1dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1ddc: mov             fp, SP
    // 0x4f1de0: mov             x3, x2
    // 0x4f1de4: CheckStackOverflow
    //     0x4f1de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1de8: cmp             SP, x16
    //     0x4f1dec: b.ls            #0x4f1e14
    // 0x4f1df0: cmp             w3, NULL
    // 0x4f1df4: b.eq            #0x4f1e1c
    // 0x4f1df8: r2 = Instance_SemanticsAction
    //     0x4f1df8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14af0] Obj!SemanticsAction@962641
    //     0x4f1dfc: ldr             x2, [x2, #0xaf0]
    // 0x4f1e00: r0 = _addArgumentlessAction()
    //     0x4f1e00: bl              #0x4ef51c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4f1e04: r0 = Null
    //     0x4f1e04: mov             x0, NULL
    // 0x4f1e08: LeaveFrame
    //     0x4f1e08: mov             SP, fp
    //     0x4f1e0c: ldp             fp, lr, [SP], #0x10
    // 0x4f1e10: ret
    //     0x4f1e10: ret             
    // 0x4f1e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1e14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1e18: b               #0x4f1df0
    // 0x4f1e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f1e1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollToOffset=(/* No info */) {
    // ** addr: 0x4f2860, size: 0x70
    // 0x4f2860: EnterFrame
    //     0x4f2860: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2864: mov             fp, SP
    // 0x4f2868: AllocStack(0x10)
    //     0x4f2868: sub             SP, SP, #0x10
    // 0x4f286c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f286c: stur            x1, [fp, #-8]
    //     0x4f2870: stur            x2, [fp, #-0x10]
    // 0x4f2874: CheckStackOverflow
    //     0x4f2874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2878: cmp             SP, x16
    //     0x4f287c: b.ls            #0x4f28c8
    // 0x4f2880: r1 = 1
    //     0x4f2880: movz            x1, #0x1
    // 0x4f2884: r0 = AllocateContext()
    //     0x4f2884: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f2888: mov             x1, x0
    // 0x4f288c: ldur            x0, [fp, #-0x10]
    // 0x4f2890: StoreField: r1->field_f = r0
    //     0x4f2890: stur            w0, [x1, #0xf]
    // 0x4f2894: mov             x2, x1
    // 0x4f2898: r1 = Function '<anonymous closure>':.
    //     0x4f2898: add             x1, PP, #0x33, lsl #12  ; [pp+0x333e8] AnonymousClosure: (0x4f28d0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset= (0x4f2860)
    //     0x4f289c: ldr             x1, [x1, #0x3e8]
    // 0x4f28a0: r0 = AllocateClosure()
    //     0x4f28a0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f28a4: ldur            x1, [fp, #-8]
    // 0x4f28a8: mov             x3, x0
    // 0x4f28ac: r2 = Instance_SemanticsAction
    //     0x4f28ac: add             x2, PP, #0x33, lsl #12  ; [pp+0x333f0] Obj!SemanticsAction@9625a1
    //     0x4f28b0: ldr             x2, [x2, #0x3f0]
    // 0x4f28b4: r0 = _addAction()
    //     0x4f28b4: bl              #0x4ef58c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4f28b8: r0 = Null
    //     0x4f28b8: mov             x0, NULL
    // 0x4f28bc: LeaveFrame
    //     0x4f28bc: mov             SP, fp
    //     0x4f28c0: ldp             fp, lr, [SP], #0x10
    // 0x4f28c4: ret
    //     0x4f28c4: ret             
    // 0x4f28c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f28c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f28cc: b               #0x4f2880
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4f28d0, size: 0x114
    // 0x4f28d0: EnterFrame
    //     0x4f28d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f28d4: mov             fp, SP
    // 0x4f28d8: AllocStack(0x20)
    //     0x4f28d8: sub             SP, SP, #0x20
    // 0x4f28dc: SetupParameters([dynamic _ /* r0 */])
    //     0x4f28dc: ldr             x0, [fp, #0x18]
    //     0x4f28e0: ldur            w3, [x0, #0x17]
    //     0x4f28e4: add             x3, x3, HEAP, lsl #32
    //     0x4f28e8: stur            x3, [fp, #-8]
    // 0x4f28ec: CheckStackOverflow
    //     0x4f28ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f28f0: cmp             SP, x16
    //     0x4f28f4: b.ls            #0x4f29d0
    // 0x4f28f8: ldr             x4, [fp, #0x10]
    // 0x4f28fc: cmp             w4, NULL
    // 0x4f2900: b.eq            #0x4f29d8
    // 0x4f2904: mov             x0, x4
    // 0x4f2908: r2 = Null
    //     0x4f2908: mov             x2, NULL
    // 0x4f290c: r1 = Null
    //     0x4f290c: mov             x1, NULL
    // 0x4f2910: r4 = 60
    //     0x4f2910: movz            x4, #0x3c
    // 0x4f2914: branchIfSmi(r0, 0x4f2920)
    //     0x4f2914: tbz             w0, #0, #0x4f2920
    // 0x4f2918: r4 = LoadClassIdInstr(r0)
    //     0x4f2918: ldur            x4, [x0, #-1]
    //     0x4f291c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2920: sub             x4, x4, #0x98
    // 0x4f2924: cmp             x4, #3
    // 0x4f2928: b.ls            #0x4f2940
    // 0x4f292c: r8 = Float64List
    //     0x4f292c: add             x8, PP, #0x33, lsl #12  ; [pp+0x333f8] Type: Float64List
    //     0x4f2930: ldr             x8, [x8, #0x3f8]
    // 0x4f2934: r3 = Null
    //     0x4f2934: add             x3, PP, #0x33, lsl #12  ; [pp+0x33400] Null
    //     0x4f2938: ldr             x3, [x3, #0x400]
    // 0x4f293c: r0 = DefaultTypeTest()
    //     0x4f293c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4f2940: ldur            x0, [fp, #-8]
    // 0x4f2944: LoadField: r2 = r0->field_f
    //     0x4f2944: ldur            w2, [x0, #0xf]
    // 0x4f2948: DecompressPointer r2
    //     0x4f2948: add             x2, x2, HEAP, lsl #32
    // 0x4f294c: ldr             x3, [fp, #0x10]
    // 0x4f2950: stur            x2, [fp, #-0x10]
    // 0x4f2954: LoadField: r0 = r3->field_13
    //     0x4f2954: ldur            w0, [x3, #0x13]
    // 0x4f2958: r4 = LoadInt32Instr(r0)
    //     0x4f2958: sbfx            x4, x0, #1, #0x1f
    // 0x4f295c: mov             x0, x4
    // 0x4f2960: r1 = 0
    //     0x4f2960: movz            x1, #0
    // 0x4f2964: cmp             x1, x0
    // 0x4f2968: b.hs            #0x4f29dc
    // 0x4f296c: LoadField: r0 = r3->field_7
    //     0x4f296c: ldur            x0, [x3, #7]
    // 0x4f2970: ldr             d0, [x0]
    // 0x4f2974: mov             x0, x4
    // 0x4f2978: stur            d0, [fp, #-0x20]
    // 0x4f297c: r1 = 1
    //     0x4f297c: movz            x1, #0x1
    // 0x4f2980: cmp             x1, x0
    // 0x4f2984: b.hs            #0x4f29e0
    // 0x4f2988: LoadField: r0 = r3->field_7
    //     0x4f2988: ldur            x0, [x3, #7]
    // 0x4f298c: ldr             d1, [x0, #8]
    // 0x4f2990: stur            d1, [fp, #-0x18]
    // 0x4f2994: r0 = Offset()
    //     0x4f2994: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f2998: ldur            d0, [fp, #-0x20]
    // 0x4f299c: StoreField: r0->field_7 = d0
    //     0x4f299c: stur            d0, [x0, #7]
    // 0x4f29a0: ldur            d0, [fp, #-0x18]
    // 0x4f29a4: StoreField: r0->field_f = d0
    //     0x4f29a4: stur            d0, [x0, #0xf]
    // 0x4f29a8: ldur            x1, [fp, #-0x10]
    // 0x4f29ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f29ac: ldur            w2, [x1, #0x17]
    // 0x4f29b0: DecompressPointer r2
    //     0x4f29b0: add             x2, x2, HEAP, lsl #32
    // 0x4f29b4: mov             x1, x2
    // 0x4f29b8: mov             x2, x0
    // 0x4f29bc: r0 = _onScrollToOffset()
    //     0x4f29bc: bl              #0x4f29e4  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x4f29c0: r0 = Null
    //     0x4f29c0: mov             x0, NULL
    // 0x4f29c4: LeaveFrame
    //     0x4f29c4: mov             SP, fp
    //     0x4f29c8: ldp             fp, lr, [SP], #0x10
    // 0x4f29cc: ret
    //     0x4f29cc: ret             
    // 0x4f29d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f29d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f29d4: b               #0x4f28f8
    // 0x4f29d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f29d8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f29dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f29dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f29e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4f29e0: bl              #0x936290  ; RangeErrorSharedWithFPURegsStub
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x4f2a40, size: 0x8c
    // 0x4f2a40: mov             x0, x2
    // 0x4f2a44: LoadField: r2 = r1->field_3b
    //     0x4f2a44: ldur            w2, [x1, #0x3b]
    // 0x4f2a48: DecompressPointer r2
    //     0x4f2a48: add             x2, x2, HEAP, lsl #32
    // 0x4f2a4c: cmp             w0, w2
    // 0x4f2a50: b.eq            #0x4f2a8c
    // 0x4f2a54: and             w16, w0, w2
    // 0x4f2a58: branchIfSmi(r16, 0x4f2a94)
    //     0x4f2a58: tbz             w16, #0, #0x4f2a94
    // 0x4f2a5c: r16 = LoadClassIdInstr(r0)
    //     0x4f2a5c: ldur            x16, [x0, #-1]
    //     0x4f2a60: ubfx            x16, x16, #0xc, #0x14
    // 0x4f2a64: cmp             x16, #0x3d
    // 0x4f2a68: b.ne            #0x4f2a94
    // 0x4f2a6c: r16 = LoadClassIdInstr(r2)
    //     0x4f2a6c: ldur            x16, [x2, #-1]
    //     0x4f2a70: ubfx            x16, x16, #0xc, #0x14
    // 0x4f2a74: cmp             x16, #0x3d
    // 0x4f2a78: b.ne            #0x4f2a94
    // 0x4f2a7c: LoadField: r16 = r0->field_7
    //     0x4f2a7c: ldur            x16, [x0, #7]
    // 0x4f2a80: LoadField: r17 = r2->field_7
    //     0x4f2a80: ldur            x17, [x2, #7]
    // 0x4f2a84: cmp             x16, x17
    // 0x4f2a88: b.ne            #0x4f2a94
    // 0x4f2a8c: r0 = Null
    //     0x4f2a8c: mov             x0, NULL
    // 0x4f2a90: ret
    //     0x4f2a90: ret             
    // 0x4f2a94: r2 = true
    //     0x4f2a94: add             x2, NULL, #0x20  ; true
    // 0x4f2a98: StoreField: r1->field_3b = r0
    //     0x4f2a98: stur            w0, [x1, #0x3b]
    //     0x4f2a9c: tbz             w0, #0, #0x4f2ac0
    //     0x4f2aa0: ldurb           w16, [x1, #-1]
    //     0x4f2aa4: ldurb           w17, [x0, #-1]
    //     0x4f2aa8: and             x16, x17, x16, lsr #2
    //     0x4f2aac: tst             x16, HEAP, lsr #32
    //     0x4f2ab0: b.eq            #0x4f2ac0
    //     0x4f2ab4: str             lr, [SP, #-8]!
    //     0x4f2ab8: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4f2abc: ldr             lr, [SP], #8
    // 0x4f2ac0: StoreField: r1->field_1f = r2
    //     0x4f2ac0: stur            w2, [x1, #0x1f]
    // 0x4f2ac4: r0 = Null
    //     0x4f2ac4: mov             x0, NULL
    // 0x4f2ac8: ret
    //     0x4f2ac8: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x4f2acc, size: 0x80
    // 0x4f2acc: EnterFrame
    //     0x4f2acc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2ad0: mov             fp, SP
    // 0x4f2ad4: r2 = true
    //     0x4f2ad4: add             x2, NULL, #0x20  ; true
    // 0x4f2ad8: r0 = inline_Allocate_Double()
    //     0x4f2ad8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4f2adc: add             x0, x0, #0x10
    //     0x4f2ae0: cmp             x3, x0
    //     0x4f2ae4: b.ls            #0x4f2b34
    //     0x4f2ae8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f2aec: sub             x0, x0, #0xf
    //     0x4f2af0: movz            x3, #0xe15c
    //     0x4f2af4: movk            x3, #0x3, lsl #16
    //     0x4f2af8: stur            x3, [x0, #-1]
    // 0x4f2afc: dmb             ishst
    // 0x4f2b00: StoreField: r0->field_7 = d0
    //     0x4f2b00: stur            d0, [x0, #7]
    // 0x4f2b04: StoreField: r1->field_a3 = r0
    //     0x4f2b04: stur            w0, [x1, #0xa3]
    //     0x4f2b08: ldurb           w16, [x1, #-1]
    //     0x4f2b0c: ldurb           w17, [x0, #-1]
    //     0x4f2b10: and             x16, x17, x16, lsr #2
    //     0x4f2b14: tst             x16, HEAP, lsr #32
    //     0x4f2b18: b.eq            #0x4f2b20
    //     0x4f2b1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f2b20: StoreField: r1->field_1f = r2
    //     0x4f2b20: stur            w2, [x1, #0x1f]
    // 0x4f2b24: r0 = Null
    //     0x4f2b24: mov             x0, NULL
    // 0x4f2b28: LeaveFrame
    //     0x4f2b28: mov             SP, fp
    //     0x4f2b2c: ldp             fp, lr, [SP], #0x10
    // 0x4f2b30: ret
    //     0x4f2b30: ret             
    // 0x4f2b34: SaveReg d0
    //     0x4f2b34: str             q0, [SP, #-0x10]!
    // 0x4f2b38: stp             x1, x2, [SP, #-0x10]!
    // 0x4f2b3c: r0 = AllocateDouble()
    //     0x4f2b3c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f2b40: ldp             x1, x2, [SP], #0x10
    // 0x4f2b44: RestoreReg d0
    //     0x4f2b44: ldr             q0, [SP], #0x10
    // 0x4f2b48: b               #0x4f2b00
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x4f2b4c, size: 0x80
    // 0x4f2b4c: EnterFrame
    //     0x4f2b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2b50: mov             fp, SP
    // 0x4f2b54: r2 = true
    //     0x4f2b54: add             x2, NULL, #0x20  ; true
    // 0x4f2b58: r0 = inline_Allocate_Double()
    //     0x4f2b58: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4f2b5c: add             x0, x0, #0x10
    //     0x4f2b60: cmp             x3, x0
    //     0x4f2b64: b.ls            #0x4f2bb4
    //     0x4f2b68: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f2b6c: sub             x0, x0, #0xf
    //     0x4f2b70: movz            x3, #0xe15c
    //     0x4f2b74: movk            x3, #0x3, lsl #16
    //     0x4f2b78: stur            x3, [x0, #-1]
    // 0x4f2b7c: dmb             ishst
    // 0x4f2b80: StoreField: r0->field_7 = d0
    //     0x4f2b80: stur            d0, [x0, #7]
    // 0x4f2b84: StoreField: r1->field_9f = r0
    //     0x4f2b84: stur            w0, [x1, #0x9f]
    //     0x4f2b88: ldurb           w16, [x1, #-1]
    //     0x4f2b8c: ldurb           w17, [x0, #-1]
    //     0x4f2b90: and             x16, x17, x16, lsr #2
    //     0x4f2b94: tst             x16, HEAP, lsr #32
    //     0x4f2b98: b.eq            #0x4f2ba0
    //     0x4f2b9c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f2ba0: StoreField: r1->field_1f = r2
    //     0x4f2ba0: stur            w2, [x1, #0x1f]
    // 0x4f2ba4: r0 = Null
    //     0x4f2ba4: mov             x0, NULL
    // 0x4f2ba8: LeaveFrame
    //     0x4f2ba8: mov             SP, fp
    //     0x4f2bac: ldp             fp, lr, [SP], #0x10
    // 0x4f2bb0: ret
    //     0x4f2bb0: ret             
    // 0x4f2bb4: SaveReg d0
    //     0x4f2bb4: str             q0, [SP, #-0x10]!
    // 0x4f2bb8: stp             x1, x2, [SP, #-0x10]!
    // 0x4f2bbc: r0 = AllocateDouble()
    //     0x4f2bbc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f2bc0: ldp             x1, x2, [SP], #0x10
    // 0x4f2bc4: RestoreReg d0
    //     0x4f2bc4: ldr             q0, [SP], #0x10
    // 0x4f2bc8: b               #0x4f2b80
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x4f2bcc, size: 0x80
    // 0x4f2bcc: EnterFrame
    //     0x4f2bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2bd0: mov             fp, SP
    // 0x4f2bd4: r2 = true
    //     0x4f2bd4: add             x2, NULL, #0x20  ; true
    // 0x4f2bd8: r0 = inline_Allocate_Double()
    //     0x4f2bd8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4f2bdc: add             x0, x0, #0x10
    //     0x4f2be0: cmp             x3, x0
    //     0x4f2be4: b.ls            #0x4f2c34
    //     0x4f2be8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4f2bec: sub             x0, x0, #0xf
    //     0x4f2bf0: movz            x3, #0xe15c
    //     0x4f2bf4: movk            x3, #0x3, lsl #16
    //     0x4f2bf8: stur            x3, [x0, #-1]
    // 0x4f2bfc: dmb             ishst
    // 0x4f2c00: StoreField: r0->field_7 = d0
    //     0x4f2c00: stur            d0, [x0, #7]
    // 0x4f2c04: StoreField: r1->field_9b = r0
    //     0x4f2c04: stur            w0, [x1, #0x9b]
    //     0x4f2c08: ldurb           w16, [x1, #-1]
    //     0x4f2c0c: ldurb           w17, [x0, #-1]
    //     0x4f2c10: and             x16, x17, x16, lsr #2
    //     0x4f2c14: tst             x16, HEAP, lsr #32
    //     0x4f2c18: b.eq            #0x4f2c20
    //     0x4f2c1c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f2c20: StoreField: r1->field_1f = r2
    //     0x4f2c20: stur            w2, [x1, #0x1f]
    // 0x4f2c24: r0 = Null
    //     0x4f2c24: mov             x0, NULL
    // 0x4f2c28: LeaveFrame
    //     0x4f2c28: mov             SP, fp
    //     0x4f2c2c: ldp             fp, lr, [SP], #0x10
    // 0x4f2c30: ret
    //     0x4f2c30: ret             
    // 0x4f2c34: SaveReg d0
    //     0x4f2c34: str             q0, [SP, #-0x10]!
    // 0x4f2c38: stp             x1, x2, [SP, #-0x10]!
    // 0x4f2c3c: r0 = AllocateDouble()
    //     0x4f2c3c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4f2c40: ldp             x1, x2, [SP], #0x10
    // 0x4f2c44: RestoreReg d0
    //     0x4f2c44: ldr             q0, [SP], #0x10
    // 0x4f2c48: b               #0x4f2c00
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x4f2c4c, size: 0x78
    // 0x4f2c4c: EnterFrame
    //     0x4f2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2c50: mov             fp, SP
    // 0x4f2c54: AllocStack(0x10)
    //     0x4f2c54: sub             SP, SP, #0x10
    // 0x4f2c58: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f2c58: mov             x0, x1
    //     0x4f2c5c: stur            x1, [fp, #-8]
    // 0x4f2c60: CheckStackOverflow
    //     0x4f2c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f2c64: cmp             SP, x16
    //     0x4f2c68: b.ls            #0x4f2cbc
    // 0x4f2c6c: LoadField: r1 = r0->field_c3
    //     0x4f2c6c: ldur            w1, [x0, #0xc3]
    // 0x4f2c70: DecompressPointer r1
    //     0x4f2c70: add             x1, x1, HEAP, lsl #32
    // 0x4f2c74: str             x2, [SP]
    // 0x4f2c78: r4 = const [0, 0x2, 0x1, 0x1, hasImplicitScrolling, 0x1, null]
    //     0x4f2c78: add             x4, PP, #0x33, lsl #12  ; [pp+0x33410] List(7) [0, 0x2, 0x1, 0x1, "hasImplicitScrolling", 0x1, Null]
    //     0x4f2c7c: ldr             x4, [x4, #0x410]
    // 0x4f2c80: r0 = copyWith()
    //     0x4f2c80: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f2c84: ldur            x1, [fp, #-8]
    // 0x4f2c88: StoreField: r1->field_c3 = r0
    //     0x4f2c88: stur            w0, [x1, #0xc3]
    //     0x4f2c8c: ldurb           w16, [x1, #-1]
    //     0x4f2c90: ldurb           w17, [x0, #-1]
    //     0x4f2c94: and             x16, x17, x16, lsr #2
    //     0x4f2c98: tst             x16, HEAP, lsr #32
    //     0x4f2c9c: b.eq            #0x4f2ca4
    //     0x4f2ca0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f2ca4: r2 = true
    //     0x4f2ca4: add             x2, NULL, #0x20  ; true
    // 0x4f2ca8: StoreField: r1->field_1f = r2
    //     0x4f2ca8: stur            w2, [x1, #0x1f]
    // 0x4f2cac: r0 = Null
    //     0x4f2cac: mov             x0, NULL
    // 0x4f2cb0: LeaveFrame
    //     0x4f2cb0: mov             SP, fp
    //     0x4f2cb4: ldp             fp, lr, [SP], #0x10
    // 0x4f2cb8: ret
    //     0x4f2cb8: ret             
    // 0x4f2cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2cbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2cc0: b               #0x4f2c6c
  }
  _ tagsChildrenWith(/* No info */) {
    // ** addr: 0x4f3298, size: 0x60
    // 0x4f3298: EnterFrame
    //     0x4f3298: stp             fp, lr, [SP, #-0x10]!
    //     0x4f329c: mov             fp, SP
    // 0x4f32a0: CheckStackOverflow
    //     0x4f32a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f32a4: cmp             SP, x16
    //     0x4f32a8: b.ls            #0x4f32f0
    // 0x4f32ac: LoadField: r0 = r1->field_bf
    //     0x4f32ac: ldur            w0, [x1, #0xbf]
    // 0x4f32b0: DecompressPointer r0
    //     0x4f32b0: add             x0, x0, HEAP, lsl #32
    // 0x4f32b4: cmp             w0, NULL
    // 0x4f32b8: b.ne            #0x4f32c4
    // 0x4f32bc: r1 = Null
    //     0x4f32bc: mov             x1, NULL
    // 0x4f32c0: b               #0x4f32d0
    // 0x4f32c4: mov             x1, x0
    // 0x4f32c8: r0 = contains()
    //     0x4f32c8: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4f32cc: mov             x1, x0
    // 0x4f32d0: cmp             w1, NULL
    // 0x4f32d4: b.ne            #0x4f32e0
    // 0x4f32d8: r0 = false
    //     0x4f32d8: add             x0, NULL, #0x30  ; false
    // 0x4f32dc: b               #0x4f32e4
    // 0x4f32e0: mov             x0, x1
    // 0x4f32e4: LeaveFrame
    //     0x4f32e4: mov             SP, fp
    //     0x4f32e8: ldp             fp, lr, [SP], #0x10
    // 0x4f32ec: ret
    //     0x4f32ec: ret             
    // 0x4f32f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f32f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f32f4: b               #0x4f32ac
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x4f3b34, size: 0x70
    // 0x4f3b34: EnterFrame
    //     0x4f3b34: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3b38: mov             fp, SP
    // 0x4f3b3c: AllocStack(0x10)
    //     0x4f3b3c: sub             SP, SP, #0x10
    // 0x4f3b40: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f3b40: stur            x1, [fp, #-8]
    //     0x4f3b44: stur            x2, [fp, #-0x10]
    // 0x4f3b48: CheckStackOverflow
    //     0x4f3b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3b4c: cmp             SP, x16
    //     0x4f3b50: b.ls            #0x4f3b9c
    // 0x4f3b54: r1 = 1
    //     0x4f3b54: movz            x1, #0x1
    // 0x4f3b58: r0 = AllocateContext()
    //     0x4f3b58: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f3b5c: mov             x1, x0
    // 0x4f3b60: ldur            x0, [fp, #-0x10]
    // 0x4f3b64: StoreField: r1->field_f = r0
    //     0x4f3b64: stur            w0, [x1, #0xf]
    // 0x4f3b68: mov             x2, x1
    // 0x4f3b6c: r1 = Function '<anonymous closure>':.
    //     0x4f3b6c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e48] AnonymousClosure: (0x4f3ba4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x4f3b34)
    //     0x4f3b70: ldr             x1, [x1, #0xe48]
    // 0x4f3b74: r0 = AllocateClosure()
    //     0x4f3b74: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f3b78: ldur            x1, [fp, #-8]
    // 0x4f3b7c: mov             x3, x0
    // 0x4f3b80: r2 = Instance_SemanticsAction
    //     0x4f3b80: add             x2, PP, #0x34, lsl #12  ; [pp+0x34e50] Obj!SemanticsAction@962521
    //     0x4f3b84: ldr             x2, [x2, #0xe50]
    // 0x4f3b88: r0 = _addAction()
    //     0x4f3b88: bl              #0x4ef58c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4f3b8c: r0 = Null
    //     0x4f3b8c: mov             x0, NULL
    // 0x4f3b90: LeaveFrame
    //     0x4f3b90: mov             SP, fp
    //     0x4f3b94: ldp             fp, lr, [SP], #0x10
    // 0x4f3b98: ret
    //     0x4f3b98: ret             
    // 0x4f3b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3b9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3ba0: b               #0x4f3b54
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4f3ba4, size: 0xa4
    // 0x4f3ba4: EnterFrame
    //     0x4f3ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3ba8: mov             fp, SP
    // 0x4f3bac: AllocStack(0x8)
    //     0x4f3bac: sub             SP, SP, #8
    // 0x4f3bb0: SetupParameters([dynamic _ /* r0 */])
    //     0x4f3bb0: ldr             x0, [fp, #0x18]
    //     0x4f3bb4: ldur            w3, [x0, #0x17]
    //     0x4f3bb8: add             x3, x3, HEAP, lsl #32
    //     0x4f3bbc: stur            x3, [fp, #-8]
    // 0x4f3bc0: CheckStackOverflow
    //     0x4f3bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3bc4: cmp             SP, x16
    //     0x4f3bc8: b.ls            #0x4f3c3c
    // 0x4f3bcc: ldr             x4, [fp, #0x10]
    // 0x4f3bd0: cmp             w4, NULL
    // 0x4f3bd4: b.eq            #0x4f3c44
    // 0x4f3bd8: mov             x0, x4
    // 0x4f3bdc: r2 = Null
    //     0x4f3bdc: mov             x2, NULL
    // 0x4f3be0: r1 = Null
    //     0x4f3be0: mov             x1, NULL
    // 0x4f3be4: r4 = 60
    //     0x4f3be4: movz            x4, #0x3c
    // 0x4f3be8: branchIfSmi(r0, 0x4f3bf4)
    //     0x4f3be8: tbz             w0, #0, #0x4f3bf4
    // 0x4f3bec: r4 = LoadClassIdInstr(r0)
    //     0x4f3bec: ldur            x4, [x0, #-1]
    //     0x4f3bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3bf4: cmp             x4, #0x3f
    // 0x4f3bf8: b.eq            #0x4f3c0c
    // 0x4f3bfc: r8 = bool
    //     0x4f3bfc: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x4f3c00: r3 = Null
    //     0x4f3c00: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e58] Null
    //     0x4f3c04: ldr             x3, [x3, #0xe58]
    // 0x4f3c08: r0 = bool()
    //     0x4f3c08: bl              #0x95682c  ; IsType_bool_Stub
    // 0x4f3c0c: ldur            x0, [fp, #-8]
    // 0x4f3c10: LoadField: r1 = r0->field_f
    //     0x4f3c10: ldur            w1, [x0, #0xf]
    // 0x4f3c14: DecompressPointer r1
    //     0x4f3c14: add             x1, x1, HEAP, lsl #32
    // 0x4f3c18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f3c18: ldur            w0, [x1, #0x17]
    // 0x4f3c1c: DecompressPointer r0
    //     0x4f3c1c: add             x0, x0, HEAP, lsl #32
    // 0x4f3c20: mov             x1, x0
    // 0x4f3c24: ldr             x2, [fp, #0x10]
    // 0x4f3c28: r0 = _handleMoveCursorForwardByCharacter()
    //     0x4f3c28: bl              #0x4f3c48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x4f3c2c: r0 = Null
    //     0x4f3c2c: mov             x0, NULL
    // 0x4f3c30: LeaveFrame
    //     0x4f3c30: mov             SP, fp
    //     0x4f3c34: ldp             fp, lr, [SP], #0x10
    // 0x4f3c38: ret
    //     0x4f3c38: ret             
    // 0x4f3c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3c3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3c40: b               #0x4f3bcc
    // 0x4f3c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3c44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x4f3d6c, size: 0x70
    // 0x4f3d6c: EnterFrame
    //     0x4f3d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3d70: mov             fp, SP
    // 0x4f3d74: AllocStack(0x10)
    //     0x4f3d74: sub             SP, SP, #0x10
    // 0x4f3d78: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f3d78: stur            x1, [fp, #-8]
    //     0x4f3d7c: stur            x2, [fp, #-0x10]
    // 0x4f3d80: CheckStackOverflow
    //     0x4f3d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3d84: cmp             SP, x16
    //     0x4f3d88: b.ls            #0x4f3dd4
    // 0x4f3d8c: r1 = 1
    //     0x4f3d8c: movz            x1, #0x1
    // 0x4f3d90: r0 = AllocateContext()
    //     0x4f3d90: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f3d94: mov             x1, x0
    // 0x4f3d98: ldur            x0, [fp, #-0x10]
    // 0x4f3d9c: StoreField: r1->field_f = r0
    //     0x4f3d9c: stur            w0, [x1, #0xf]
    // 0x4f3da0: mov             x2, x1
    // 0x4f3da4: r1 = Function '<anonymous closure>':.
    //     0x4f3da4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e68] AnonymousClosure: (0x4f3ddc), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x4f3d6c)
    //     0x4f3da8: ldr             x1, [x1, #0xe68]
    // 0x4f3dac: r0 = AllocateClosure()
    //     0x4f3dac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f3db0: ldur            x1, [fp, #-8]
    // 0x4f3db4: mov             x3, x0
    // 0x4f3db8: r2 = Instance_SemanticsAction
    //     0x4f3db8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34e70] Obj!SemanticsAction@9623e1
    //     0x4f3dbc: ldr             x2, [x2, #0xe70]
    // 0x4f3dc0: r0 = _addAction()
    //     0x4f3dc0: bl              #0x4ef58c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4f3dc4: r0 = Null
    //     0x4f3dc4: mov             x0, NULL
    // 0x4f3dc8: LeaveFrame
    //     0x4f3dc8: mov             SP, fp
    //     0x4f3dcc: ldp             fp, lr, [SP], #0x10
    // 0x4f3dd0: ret
    //     0x4f3dd0: ret             
    // 0x4f3dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3dd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3dd8: b               #0x4f3d8c
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4f3ddc, size: 0xa4
    // 0x4f3ddc: EnterFrame
    //     0x4f3ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3de0: mov             fp, SP
    // 0x4f3de4: AllocStack(0x8)
    //     0x4f3de4: sub             SP, SP, #8
    // 0x4f3de8: SetupParameters([dynamic _ /* r0 */])
    //     0x4f3de8: ldr             x0, [fp, #0x18]
    //     0x4f3dec: ldur            w3, [x0, #0x17]
    //     0x4f3df0: add             x3, x3, HEAP, lsl #32
    //     0x4f3df4: stur            x3, [fp, #-8]
    // 0x4f3df8: CheckStackOverflow
    //     0x4f3df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3dfc: cmp             SP, x16
    //     0x4f3e00: b.ls            #0x4f3e74
    // 0x4f3e04: ldr             x4, [fp, #0x10]
    // 0x4f3e08: cmp             w4, NULL
    // 0x4f3e0c: b.eq            #0x4f3e7c
    // 0x4f3e10: mov             x0, x4
    // 0x4f3e14: r2 = Null
    //     0x4f3e14: mov             x2, NULL
    // 0x4f3e18: r1 = Null
    //     0x4f3e18: mov             x1, NULL
    // 0x4f3e1c: r4 = 60
    //     0x4f3e1c: movz            x4, #0x3c
    // 0x4f3e20: branchIfSmi(r0, 0x4f3e2c)
    //     0x4f3e20: tbz             w0, #0, #0x4f3e2c
    // 0x4f3e24: r4 = LoadClassIdInstr(r0)
    //     0x4f3e24: ldur            x4, [x0, #-1]
    //     0x4f3e28: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3e2c: cmp             x4, #0x3f
    // 0x4f3e30: b.eq            #0x4f3e44
    // 0x4f3e34: r8 = bool
    //     0x4f3e34: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x4f3e38: r3 = Null
    //     0x4f3e38: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e78] Null
    //     0x4f3e3c: ldr             x3, [x3, #0xe78]
    // 0x4f3e40: r0 = bool()
    //     0x4f3e40: bl              #0x95682c  ; IsType_bool_Stub
    // 0x4f3e44: ldur            x0, [fp, #-8]
    // 0x4f3e48: LoadField: r1 = r0->field_f
    //     0x4f3e48: ldur            w1, [x0, #0xf]
    // 0x4f3e4c: DecompressPointer r1
    //     0x4f3e4c: add             x1, x1, HEAP, lsl #32
    // 0x4f3e50: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f3e50: ldur            w0, [x1, #0x17]
    // 0x4f3e54: DecompressPointer r0
    //     0x4f3e54: add             x0, x0, HEAP, lsl #32
    // 0x4f3e58: mov             x1, x0
    // 0x4f3e5c: ldr             x2, [fp, #0x10]
    // 0x4f3e60: r0 = _handleMoveCursorForwardByWord()
    //     0x4f3e60: bl              #0x4f3e80  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x4f3e64: r0 = Null
    //     0x4f3e64: mov             x0, NULL
    // 0x4f3e68: LeaveFrame
    //     0x4f3e68: mov             SP, fp
    //     0x4f3e6c: ldp             fp, lr, [SP], #0x10
    // 0x4f3e70: ret
    //     0x4f3e70: ret             
    // 0x4f3e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3e74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3e78: b               #0x4f3e04
    // 0x4f3e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3e7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x4f430c, size: 0x70
    // 0x4f430c: EnterFrame
    //     0x4f430c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4310: mov             fp, SP
    // 0x4f4314: AllocStack(0x10)
    //     0x4f4314: sub             SP, SP, #0x10
    // 0x4f4318: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f4318: stur            x1, [fp, #-8]
    //     0x4f431c: stur            x2, [fp, #-0x10]
    // 0x4f4320: CheckStackOverflow
    //     0x4f4320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4324: cmp             SP, x16
    //     0x4f4328: b.ls            #0x4f4374
    // 0x4f432c: r1 = 1
    //     0x4f432c: movz            x1, #0x1
    // 0x4f4330: r0 = AllocateContext()
    //     0x4f4330: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f4334: mov             x1, x0
    // 0x4f4338: ldur            x0, [fp, #-0x10]
    // 0x4f433c: StoreField: r1->field_f = r0
    //     0x4f433c: stur            w0, [x1, #0xf]
    // 0x4f4340: mov             x2, x1
    // 0x4f4344: r1 = Function '<anonymous closure>':.
    //     0x4f4344: add             x1, PP, #0x34, lsl #12  ; [pp+0x34e88] AnonymousClosure: (0x4f437c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x4f430c)
    //     0x4f4348: ldr             x1, [x1, #0xe88]
    // 0x4f434c: r0 = AllocateClosure()
    //     0x4f434c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f4350: ldur            x1, [fp, #-8]
    // 0x4f4354: mov             x3, x0
    // 0x4f4358: r2 = Instance_SemanticsAction
    //     0x4f4358: add             x2, PP, #0x34, lsl #12  ; [pp+0x34e90] Obj!SemanticsAction@962501
    //     0x4f435c: ldr             x2, [x2, #0xe90]
    // 0x4f4360: r0 = _addAction()
    //     0x4f4360: bl              #0x4ef58c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4f4364: r0 = Null
    //     0x4f4364: mov             x0, NULL
    // 0x4f4368: LeaveFrame
    //     0x4f4368: mov             SP, fp
    //     0x4f436c: ldp             fp, lr, [SP], #0x10
    // 0x4f4370: ret
    //     0x4f4370: ret             
    // 0x4f4374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4374: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4378: b               #0x4f432c
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4f437c, size: 0xa4
    // 0x4f437c: EnterFrame
    //     0x4f437c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4380: mov             fp, SP
    // 0x4f4384: AllocStack(0x8)
    //     0x4f4384: sub             SP, SP, #8
    // 0x4f4388: SetupParameters([dynamic _ /* r0 */])
    //     0x4f4388: ldr             x0, [fp, #0x18]
    //     0x4f438c: ldur            w3, [x0, #0x17]
    //     0x4f4390: add             x3, x3, HEAP, lsl #32
    //     0x4f4394: stur            x3, [fp, #-8]
    // 0x4f4398: CheckStackOverflow
    //     0x4f4398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f439c: cmp             SP, x16
    //     0x4f43a0: b.ls            #0x4f4414
    // 0x4f43a4: ldr             x4, [fp, #0x10]
    // 0x4f43a8: cmp             w4, NULL
    // 0x4f43ac: b.eq            #0x4f441c
    // 0x4f43b0: mov             x0, x4
    // 0x4f43b4: r2 = Null
    //     0x4f43b4: mov             x2, NULL
    // 0x4f43b8: r1 = Null
    //     0x4f43b8: mov             x1, NULL
    // 0x4f43bc: r4 = 60
    //     0x4f43bc: movz            x4, #0x3c
    // 0x4f43c0: branchIfSmi(r0, 0x4f43cc)
    //     0x4f43c0: tbz             w0, #0, #0x4f43cc
    // 0x4f43c4: r4 = LoadClassIdInstr(r0)
    //     0x4f43c4: ldur            x4, [x0, #-1]
    //     0x4f43c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f43cc: cmp             x4, #0x3f
    // 0x4f43d0: b.eq            #0x4f43e4
    // 0x4f43d4: r8 = bool
    //     0x4f43d4: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x4f43d8: r3 = Null
    //     0x4f43d8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e98] Null
    //     0x4f43dc: ldr             x3, [x3, #0xe98]
    // 0x4f43e0: r0 = bool()
    //     0x4f43e0: bl              #0x95682c  ; IsType_bool_Stub
    // 0x4f43e4: ldur            x0, [fp, #-8]
    // 0x4f43e8: LoadField: r1 = r0->field_f
    //     0x4f43e8: ldur            w1, [x0, #0xf]
    // 0x4f43ec: DecompressPointer r1
    //     0x4f43ec: add             x1, x1, HEAP, lsl #32
    // 0x4f43f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f43f0: ldur            w0, [x1, #0x17]
    // 0x4f43f4: DecompressPointer r0
    //     0x4f43f4: add             x0, x0, HEAP, lsl #32
    // 0x4f43f8: mov             x1, x0
    // 0x4f43fc: ldr             x2, [fp, #0x10]
    // 0x4f4400: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x4f4400: bl              #0x4f4420  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x4f4404: r0 = Null
    //     0x4f4404: mov             x0, NULL
    // 0x4f4408: LeaveFrame
    //     0x4f4408: mov             SP, fp
    //     0x4f440c: ldp             fp, lr, [SP], #0x10
    // 0x4f4410: ret
    //     0x4f4410: ret             
    // 0x4f4414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4418: b               #0x4f43a4
    // 0x4f441c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f441c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x4f4544, size: 0x70
    // 0x4f4544: EnterFrame
    //     0x4f4544: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4548: mov             fp, SP
    // 0x4f454c: AllocStack(0x10)
    //     0x4f454c: sub             SP, SP, #0x10
    // 0x4f4550: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f4550: stur            x1, [fp, #-8]
    //     0x4f4554: stur            x2, [fp, #-0x10]
    // 0x4f4558: CheckStackOverflow
    //     0x4f4558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f455c: cmp             SP, x16
    //     0x4f4560: b.ls            #0x4f45ac
    // 0x4f4564: r1 = 1
    //     0x4f4564: movz            x1, #0x1
    // 0x4f4568: r0 = AllocateContext()
    //     0x4f4568: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f456c: mov             x1, x0
    // 0x4f4570: ldur            x0, [fp, #-0x10]
    // 0x4f4574: StoreField: r1->field_f = r0
    //     0x4f4574: stur            w0, [x1, #0xf]
    // 0x4f4578: mov             x2, x1
    // 0x4f457c: r1 = Function '<anonymous closure>':.
    //     0x4f457c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ea8] AnonymousClosure: (0x4f45b4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x4f4544)
    //     0x4f4580: ldr             x1, [x1, #0xea8]
    // 0x4f4584: r0 = AllocateClosure()
    //     0x4f4584: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f4588: ldur            x1, [fp, #-8]
    // 0x4f458c: mov             x3, x0
    // 0x4f4590: r2 = Instance_SemanticsAction
    //     0x4f4590: add             x2, PP, #0x34, lsl #12  ; [pp+0x34eb0] Obj!SemanticsAction@9623c1
    //     0x4f4594: ldr             x2, [x2, #0xeb0]
    // 0x4f4598: r0 = _addAction()
    //     0x4f4598: bl              #0x4ef58c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4f459c: r0 = Null
    //     0x4f459c: mov             x0, NULL
    // 0x4f45a0: LeaveFrame
    //     0x4f45a0: mov             SP, fp
    //     0x4f45a4: ldp             fp, lr, [SP], #0x10
    // 0x4f45a8: ret
    //     0x4f45a8: ret             
    // 0x4f45ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f45ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f45b0: b               #0x4f4564
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4f45b4, size: 0xa4
    // 0x4f45b4: EnterFrame
    //     0x4f45b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f45b8: mov             fp, SP
    // 0x4f45bc: AllocStack(0x8)
    //     0x4f45bc: sub             SP, SP, #8
    // 0x4f45c0: SetupParameters([dynamic _ /* r0 */])
    //     0x4f45c0: ldr             x0, [fp, #0x18]
    //     0x4f45c4: ldur            w3, [x0, #0x17]
    //     0x4f45c8: add             x3, x3, HEAP, lsl #32
    //     0x4f45cc: stur            x3, [fp, #-8]
    // 0x4f45d0: CheckStackOverflow
    //     0x4f45d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f45d4: cmp             SP, x16
    //     0x4f45d8: b.ls            #0x4f464c
    // 0x4f45dc: ldr             x4, [fp, #0x10]
    // 0x4f45e0: cmp             w4, NULL
    // 0x4f45e4: b.eq            #0x4f4654
    // 0x4f45e8: mov             x0, x4
    // 0x4f45ec: r2 = Null
    //     0x4f45ec: mov             x2, NULL
    // 0x4f45f0: r1 = Null
    //     0x4f45f0: mov             x1, NULL
    // 0x4f45f4: r4 = 60
    //     0x4f45f4: movz            x4, #0x3c
    // 0x4f45f8: branchIfSmi(r0, 0x4f4604)
    //     0x4f45f8: tbz             w0, #0, #0x4f4604
    // 0x4f45fc: r4 = LoadClassIdInstr(r0)
    //     0x4f45fc: ldur            x4, [x0, #-1]
    //     0x4f4600: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4604: cmp             x4, #0x3f
    // 0x4f4608: b.eq            #0x4f461c
    // 0x4f460c: r8 = bool
    //     0x4f460c: ldr             x8, [PP, #0xa08]  ; [pp+0xa08] Type: bool
    // 0x4f4610: r3 = Null
    //     0x4f4610: add             x3, PP, #0x34, lsl #12  ; [pp+0x34eb8] Null
    //     0x4f4614: ldr             x3, [x3, #0xeb8]
    // 0x4f4618: r0 = bool()
    //     0x4f4618: bl              #0x95682c  ; IsType_bool_Stub
    // 0x4f461c: ldur            x0, [fp, #-8]
    // 0x4f4620: LoadField: r1 = r0->field_f
    //     0x4f4620: ldur            w1, [x0, #0xf]
    // 0x4f4624: DecompressPointer r1
    //     0x4f4624: add             x1, x1, HEAP, lsl #32
    // 0x4f4628: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f4628: ldur            w0, [x1, #0x17]
    // 0x4f462c: DecompressPointer r0
    //     0x4f462c: add             x0, x0, HEAP, lsl #32
    // 0x4f4630: mov             x1, x0
    // 0x4f4634: ldr             x2, [fp, #0x10]
    // 0x4f4638: r0 = _handleMoveCursorBackwardByWord()
    //     0x4f4638: bl              #0x4f4658  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x4f463c: r0 = Null
    //     0x4f463c: mov             x0, NULL
    // 0x4f4640: LeaveFrame
    //     0x4f4640: mov             SP, fp
    //     0x4f4644: ldp             fp, lr, [SP], #0x10
    // 0x4f4648: ret
    //     0x4f4648: ret             
    // 0x4f464c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f464c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4650: b               #0x4f45dc
    // 0x4f4654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4654: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x4f482c, size: 0x38
    // 0x4f482c: r3 = true
    //     0x4f482c: add             x3, NULL, #0x20  ; true
    // 0x4f4830: mov             x0, x2
    // 0x4f4834: StoreField: r1->field_97 = r0
    //     0x4f4834: stur            w0, [x1, #0x97]
    //     0x4f4838: ldurb           w16, [x1, #-1]
    //     0x4f483c: ldurb           w17, [x0, #-1]
    //     0x4f4840: and             x16, x17, x16, lsr #2
    //     0x4f4844: tst             x16, HEAP, lsr #32
    //     0x4f4848: b.eq            #0x4f4858
    //     0x4f484c: str             lr, [SP, #-8]!
    //     0x4f4850: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4f4854: ldr             lr, [SP], #8
    // 0x4f4858: StoreField: r1->field_1f = r3
    //     0x4f4858: stur            w3, [x1, #0x1f]
    // 0x4f485c: r0 = Null
    //     0x4f485c: mov             x0, NULL
    // 0x4f4860: ret
    //     0x4f4860: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x4f4864, size: 0x70
    // 0x4f4864: EnterFrame
    //     0x4f4864: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4868: mov             fp, SP
    // 0x4f486c: AllocStack(0x10)
    //     0x4f486c: sub             SP, SP, #0x10
    // 0x4f4870: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f4870: stur            x1, [fp, #-8]
    //     0x4f4874: stur            x2, [fp, #-0x10]
    // 0x4f4878: CheckStackOverflow
    //     0x4f4878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f487c: cmp             SP, x16
    //     0x4f4880: b.ls            #0x4f48cc
    // 0x4f4884: r1 = 1
    //     0x4f4884: movz            x1, #0x1
    // 0x4f4888: r0 = AllocateContext()
    //     0x4f4888: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f488c: mov             x1, x0
    // 0x4f4890: ldur            x0, [fp, #-0x10]
    // 0x4f4894: StoreField: r1->field_f = r0
    //     0x4f4894: stur            w0, [x1, #0xf]
    // 0x4f4898: mov             x2, x1
    // 0x4f489c: r1 = Function '<anonymous closure>':.
    //     0x4f489c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ec8] AnonymousClosure: (0x4f48d4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x4f4864)
    //     0x4f48a0: ldr             x1, [x1, #0xec8]
    // 0x4f48a4: r0 = AllocateClosure()
    //     0x4f48a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f48a8: ldur            x1, [fp, #-8]
    // 0x4f48ac: mov             x3, x0
    // 0x4f48b0: r2 = Instance_SemanticsAction
    //     0x4f48b0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ed0] Obj!SemanticsAction@9623a1
    //     0x4f48b4: ldr             x2, [x2, #0xed0]
    // 0x4f48b8: r0 = _addAction()
    //     0x4f48b8: bl              #0x4ef58c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4f48bc: r0 = Null
    //     0x4f48bc: mov             x0, NULL
    // 0x4f48c0: LeaveFrame
    //     0x4f48c0: mov             SP, fp
    //     0x4f48c4: ldp             fp, lr, [SP], #0x10
    // 0x4f48c8: ret
    //     0x4f48c8: ret             
    // 0x4f48cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f48cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f48d0: b               #0x4f4884
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4f48d4, size: 0xa8
    // 0x4f48d4: EnterFrame
    //     0x4f48d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f48d8: mov             fp, SP
    // 0x4f48dc: AllocStack(0x8)
    //     0x4f48dc: sub             SP, SP, #8
    // 0x4f48e0: SetupParameters([dynamic _ /* r0 */])
    //     0x4f48e0: ldr             x0, [fp, #0x18]
    //     0x4f48e4: ldur            w3, [x0, #0x17]
    //     0x4f48e8: add             x3, x3, HEAP, lsl #32
    //     0x4f48ec: stur            x3, [fp, #-8]
    // 0x4f48f0: CheckStackOverflow
    //     0x4f48f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f48f4: cmp             SP, x16
    //     0x4f48f8: b.ls            #0x4f4970
    // 0x4f48fc: ldr             x4, [fp, #0x10]
    // 0x4f4900: cmp             w4, NULL
    // 0x4f4904: b.eq            #0x4f4978
    // 0x4f4908: mov             x0, x4
    // 0x4f490c: r2 = Null
    //     0x4f490c: mov             x2, NULL
    // 0x4f4910: r1 = Null
    //     0x4f4910: mov             x1, NULL
    // 0x4f4914: r4 = 60
    //     0x4f4914: movz            x4, #0x3c
    // 0x4f4918: branchIfSmi(r0, 0x4f4924)
    //     0x4f4918: tbz             w0, #0, #0x4f4924
    // 0x4f491c: r4 = LoadClassIdInstr(r0)
    //     0x4f491c: ldur            x4, [x0, #-1]
    //     0x4f4920: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4924: sub             x4, x4, #0x5e
    // 0x4f4928: cmp             x4, #1
    // 0x4f492c: b.ls            #0x4f4940
    // 0x4f4930: r8 = String
    //     0x4f4930: ldr             x8, [PP, #0x2d8]  ; [pp+0x2d8] Type: String
    // 0x4f4934: r3 = Null
    //     0x4f4934: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ed8] Null
    //     0x4f4938: ldr             x3, [x3, #0xed8]
    // 0x4f493c: r0 = String()
    //     0x4f493c: bl              #0x95684c  ; IsType_String_Stub
    // 0x4f4940: ldur            x0, [fp, #-8]
    // 0x4f4944: LoadField: r1 = r0->field_f
    //     0x4f4944: ldur            w1, [x0, #0xf]
    // 0x4f4948: DecompressPointer r1
    //     0x4f4948: add             x1, x1, HEAP, lsl #32
    // 0x4f494c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f494c: ldur            w0, [x1, #0x17]
    // 0x4f4950: DecompressPointer r0
    //     0x4f4950: add             x0, x0, HEAP, lsl #32
    // 0x4f4954: mov             x1, x0
    // 0x4f4958: ldr             x2, [fp, #0x10]
    // 0x4f495c: r0 = _handleSetText()
    //     0x4f495c: bl              #0x4f497c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x4f4960: r0 = Null
    //     0x4f4960: mov             x0, NULL
    // 0x4f4964: LeaveFrame
    //     0x4f4964: mov             SP, fp
    //     0x4f4968: ldp             fp, lr, [SP], #0x10
    // 0x4f496c: ret
    //     0x4f496c: ret             
    // 0x4f4970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4970: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4974: b               #0x4f48fc
    // 0x4f4978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4978: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x4f4a34, size: 0x70
    // 0x4f4a34: EnterFrame
    //     0x4f4a34: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4a38: mov             fp, SP
    // 0x4f4a3c: AllocStack(0x10)
    //     0x4f4a3c: sub             SP, SP, #0x10
    // 0x4f4a40: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f4a40: stur            x1, [fp, #-8]
    //     0x4f4a44: stur            x2, [fp, #-0x10]
    // 0x4f4a48: CheckStackOverflow
    //     0x4f4a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4a4c: cmp             SP, x16
    //     0x4f4a50: b.ls            #0x4f4a9c
    // 0x4f4a54: r1 = 1
    //     0x4f4a54: movz            x1, #0x1
    // 0x4f4a58: r0 = AllocateContext()
    //     0x4f4a58: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f4a5c: mov             x1, x0
    // 0x4f4a60: ldur            x0, [fp, #-0x10]
    // 0x4f4a64: StoreField: r1->field_f = r0
    //     0x4f4a64: stur            w0, [x1, #0xf]
    // 0x4f4a68: mov             x2, x1
    // 0x4f4a6c: r1 = Function '<anonymous closure>':.
    //     0x4f4a6c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ee8] AnonymousClosure: (0x4f4aa4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x4f4a34)
    //     0x4f4a70: ldr             x1, [x1, #0xee8]
    // 0x4f4a74: r0 = AllocateClosure()
    //     0x4f4a74: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f4a78: ldur            x1, [fp, #-8]
    // 0x4f4a7c: mov             x3, x0
    // 0x4f4a80: r2 = Instance_SemanticsAction
    //     0x4f4a80: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ef0] Obj!SemanticsAction@9624e1
    //     0x4f4a84: ldr             x2, [x2, #0xef0]
    // 0x4f4a88: r0 = _addAction()
    //     0x4f4a88: bl              #0x4ef58c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4f4a8c: r0 = Null
    //     0x4f4a8c: mov             x0, NULL
    // 0x4f4a90: LeaveFrame
    //     0x4f4a90: mov             SP, fp
    //     0x4f4a94: ldp             fp, lr, [SP], #0x10
    // 0x4f4a98: ret
    //     0x4f4a98: ret             
    // 0x4f4a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4a9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4aa0: b               #0x4f4a54
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4f4aa4, size: 0x1a0
    // 0x4f4aa4: EnterFrame
    //     0x4f4aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4aa8: mov             fp, SP
    // 0x4f4aac: AllocStack(0x30)
    //     0x4f4aac: sub             SP, SP, #0x30
    // 0x4f4ab0: SetupParameters([dynamic _ /* r0 */])
    //     0x4f4ab0: ldr             x0, [fp, #0x18]
    //     0x4f4ab4: ldur            w3, [x0, #0x17]
    //     0x4f4ab8: add             x3, x3, HEAP, lsl #32
    //     0x4f4abc: stur            x3, [fp, #-8]
    // 0x4f4ac0: CheckStackOverflow
    //     0x4f4ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4ac4: cmp             SP, x16
    //     0x4f4ac8: b.ls            #0x4f4c30
    // 0x4f4acc: ldr             x4, [fp, #0x10]
    // 0x4f4ad0: cmp             w4, NULL
    // 0x4f4ad4: b.eq            #0x4f4c38
    // 0x4f4ad8: mov             x0, x4
    // 0x4f4adc: r2 = Null
    //     0x4f4adc: mov             x2, NULL
    // 0x4f4ae0: r1 = Null
    //     0x4f4ae0: mov             x1, NULL
    // 0x4f4ae4: r8 = Map
    //     0x4f4ae4: ldr             x8, [PP, #0x67e0]  ; [pp+0x67e0] Type: Map
    // 0x4f4ae8: r3 = Null
    //     0x4f4ae8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ef8] Null
    //     0x4f4aec: ldr             x3, [x3, #0xef8]
    // 0x4f4af0: r0 = Map()
    //     0x4f4af0: bl              #0x958004  ; IsType_Map_Stub
    // 0x4f4af4: ldr             x0, [fp, #0x10]
    // 0x4f4af8: r1 = LoadClassIdInstr(r0)
    //     0x4f4af8: ldur            x1, [x0, #-1]
    //     0x4f4afc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f4b00: r16 = <String, int>
    //     0x4f4b00: ldr             x16, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <String, int>
    // 0x4f4b04: stp             x0, x16, [SP]
    // 0x4f4b08: mov             x0, x1
    // 0x4f4b0c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4f4b0c: ldr             x4, [PP, #0x36c8]  ; [pp+0x36c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4f4b10: r0 = GDT[cid_x0 + 0x661]()
    //     0x4f4b10: add             lr, x0, #0x661
    //     0x4f4b14: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4b18: blr             lr
    // 0x4f4b1c: mov             x3, x0
    // 0x4f4b20: ldur            x0, [fp, #-8]
    // 0x4f4b24: stur            x3, [fp, #-0x18]
    // 0x4f4b28: LoadField: r4 = r0->field_f
    //     0x4f4b28: ldur            w4, [x0, #0xf]
    // 0x4f4b2c: DecompressPointer r4
    //     0x4f4b2c: add             x4, x4, HEAP, lsl #32
    // 0x4f4b30: stur            x4, [fp, #-0x10]
    // 0x4f4b34: r0 = LoadClassIdInstr(r3)
    //     0x4f4b34: ldur            x0, [x3, #-1]
    //     0x4f4b38: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4b3c: mov             x1, x3
    // 0x4f4b40: r2 = "base"
    //     0x4f4b40: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f08] "base"
    //     0x4f4b44: ldr             x2, [x2, #0xf08]
    // 0x4f4b48: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4f4b48: sub             lr, x0, #0x6c3
    //     0x4f4b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4b50: blr             lr
    // 0x4f4b54: mov             x3, x0
    // 0x4f4b58: stur            x3, [fp, #-8]
    // 0x4f4b5c: cmp             w3, NULL
    // 0x4f4b60: b.eq            #0x4f4c3c
    // 0x4f4b64: ldur            x1, [fp, #-0x18]
    // 0x4f4b68: r0 = LoadClassIdInstr(r1)
    //     0x4f4b68: ldur            x0, [x1, #-1]
    //     0x4f4b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4b70: r2 = "extent"
    //     0x4f4b70: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f10] "extent"
    //     0x4f4b74: ldr             x2, [x2, #0xf10]
    // 0x4f4b78: r0 = GDT[cid_x0 + -0x6c3]()
    //     0x4f4b78: sub             lr, x0, #0x6c3
    //     0x4f4b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4b80: blr             lr
    // 0x4f4b84: stur            x0, [fp, #-0x18]
    // 0x4f4b88: cmp             w0, NULL
    // 0x4f4b8c: b.eq            #0x4f4c40
    // 0x4f4b90: ldur            x1, [fp, #-8]
    // 0x4f4b94: r2 = LoadInt32Instr(r1)
    //     0x4f4b94: sbfx            x2, x1, #1, #0x1f
    //     0x4f4b98: tbz             w1, #0, #0x4f4ba0
    //     0x4f4b9c: ldur            x2, [x1, #7]
    // 0x4f4ba0: stur            x2, [fp, #-0x20]
    // 0x4f4ba4: r0 = TextSelection()
    //     0x4f4ba4: bl              #0x416dc4  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4f4ba8: mov             x1, x0
    // 0x4f4bac: ldur            x0, [fp, #-0x20]
    // 0x4f4bb0: ArrayStore: r1[0] = r0  ; List_8
    //     0x4f4bb0: stur            x0, [x1, #0x17]
    // 0x4f4bb4: ldur            x2, [fp, #-0x18]
    // 0x4f4bb8: r3 = LoadInt32Instr(r2)
    //     0x4f4bb8: sbfx            x3, x2, #1, #0x1f
    //     0x4f4bbc: tbz             w2, #0, #0x4f4bc4
    //     0x4f4bc0: ldur            x3, [x2, #7]
    // 0x4f4bc4: StoreField: r1->field_1f = r3
    //     0x4f4bc4: stur            x3, [x1, #0x1f]
    // 0x4f4bc8: r2 = Instance_TextAffinity
    //     0x4f4bc8: add             x2, PP, #8, lsl #12  ; [pp+0x8aa8] Obj!TextAffinity@a05ba1
    //     0x4f4bcc: ldr             x2, [x2, #0xaa8]
    // 0x4f4bd0: StoreField: r1->field_27 = r2
    //     0x4f4bd0: stur            w2, [x1, #0x27]
    // 0x4f4bd4: r2 = false
    //     0x4f4bd4: add             x2, NULL, #0x30  ; false
    // 0x4f4bd8: StoreField: r1->field_2b = r2
    //     0x4f4bd8: stur            w2, [x1, #0x2b]
    // 0x4f4bdc: cmp             x0, x3
    // 0x4f4be0: b.ge            #0x4f4bec
    // 0x4f4be4: mov             x2, x0
    // 0x4f4be8: b               #0x4f4bf0
    // 0x4f4bec: mov             x2, x3
    // 0x4f4bf0: cmp             x0, x3
    // 0x4f4bf4: b.lt            #0x4f4bfc
    // 0x4f4bf8: mov             x3, x0
    // 0x4f4bfc: ldur            x0, [fp, #-0x10]
    // 0x4f4c00: StoreField: r1->field_7 = r2
    //     0x4f4c00: stur            x2, [x1, #7]
    // 0x4f4c04: StoreField: r1->field_f = r3
    //     0x4f4c04: stur            x3, [x1, #0xf]
    // 0x4f4c08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4f4c08: ldur            w2, [x0, #0x17]
    // 0x4f4c0c: DecompressPointer r2
    //     0x4f4c0c: add             x2, x2, HEAP, lsl #32
    // 0x4f4c10: mov             x16, x1
    // 0x4f4c14: mov             x1, x2
    // 0x4f4c18: mov             x2, x16
    // 0x4f4c1c: r0 = _handleSetSelection()
    //     0x4f4c1c: bl              #0x4f4c44  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x4f4c20: r0 = Null
    //     0x4f4c20: mov             x0, NULL
    // 0x4f4c24: LeaveFrame
    //     0x4f4c24: mov             SP, fp
    //     0x4f4c28: ldp             fp, lr, [SP], #0x10
    // 0x4f4c2c: ret
    //     0x4f4c2c: ret             
    // 0x4f4c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4c30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4c34: b               #0x4f4acc
    // 0x4f4c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4c38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4c3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4c40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x4f4c7c, size: 0x7c
    // 0x4f4c7c: EnterFrame
    //     0x4f4c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4c80: mov             fp, SP
    // 0x4f4c84: AllocStack(0x10)
    //     0x4f4c84: sub             SP, SP, #0x10
    // 0x4f4c88: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f4c88: mov             x0, x1
    //     0x4f4c8c: stur            x1, [fp, #-8]
    // 0x4f4c90: CheckStackOverflow
    //     0x4f4c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4c94: cmp             SP, x16
    //     0x4f4c98: b.ls            #0x4f4cf0
    // 0x4f4c9c: LoadField: r1 = r0->field_c3
    //     0x4f4c9c: ldur            w1, [x0, #0xc3]
    // 0x4f4ca0: DecompressPointer r1
    //     0x4f4ca0: add             x1, x1, HEAP, lsl #32
    // 0x4f4ca4: r16 = false
    //     0x4f4ca4: add             x16, NULL, #0x30  ; false
    // 0x4f4ca8: str             x16, [SP]
    // 0x4f4cac: r4 = const [0, 0x2, 0x1, 0x1, isReadOnly, 0x1, null]
    //     0x4f4cac: add             x4, PP, #0x34, lsl #12  ; [pp+0x34f18] List(7) [0, 0x2, 0x1, 0x1, "isReadOnly", 0x1, Null]
    //     0x4f4cb0: ldr             x4, [x4, #0xf18]
    // 0x4f4cb4: r0 = copyWith()
    //     0x4f4cb4: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f4cb8: ldur            x1, [fp, #-8]
    // 0x4f4cbc: StoreField: r1->field_c3 = r0
    //     0x4f4cbc: stur            w0, [x1, #0xc3]
    //     0x4f4cc0: ldurb           w16, [x1, #-1]
    //     0x4f4cc4: ldurb           w17, [x0, #-1]
    //     0x4f4cc8: and             x16, x17, x16, lsr #2
    //     0x4f4ccc: tst             x16, HEAP, lsr #32
    //     0x4f4cd0: b.eq            #0x4f4cd8
    //     0x4f4cd4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f4cd8: r2 = true
    //     0x4f4cd8: add             x2, NULL, #0x20  ; true
    // 0x4f4cdc: StoreField: r1->field_1f = r2
    //     0x4f4cdc: stur            w2, [x1, #0x1f]
    // 0x4f4ce0: r0 = Null
    //     0x4f4ce0: mov             x0, NULL
    // 0x4f4ce4: LeaveFrame
    //     0x4f4ce4: mov             SP, fp
    //     0x4f4ce8: ldp             fp, lr, [SP], #0x10
    // 0x4f4cec: ret
    //     0x4f4cec: ret             
    // 0x4f4cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4cf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4cf4: b               #0x4f4c9c
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x4f4cf8, size: 0x7c
    // 0x4f4cf8: EnterFrame
    //     0x4f4cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4cfc: mov             fp, SP
    // 0x4f4d00: AllocStack(0x10)
    //     0x4f4d00: sub             SP, SP, #0x10
    // 0x4f4d04: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f4d04: mov             x0, x1
    //     0x4f4d08: stur            x1, [fp, #-8]
    // 0x4f4d0c: CheckStackOverflow
    //     0x4f4d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4d10: cmp             SP, x16
    //     0x4f4d14: b.ls            #0x4f4d6c
    // 0x4f4d18: LoadField: r1 = r0->field_c3
    //     0x4f4d18: ldur            w1, [x0, #0xc3]
    // 0x4f4d1c: DecompressPointer r1
    //     0x4f4d1c: add             x1, x1, HEAP, lsl #32
    // 0x4f4d20: r16 = true
    //     0x4f4d20: add             x16, NULL, #0x20  ; true
    // 0x4f4d24: str             x16, [SP]
    // 0x4f4d28: r4 = const [0, 0x2, 0x1, 0x1, isTextField, 0x1, null]
    //     0x4f4d28: add             x4, PP, #0x34, lsl #12  ; [pp+0x34f20] List(7) [0, 0x2, 0x1, 0x1, "isTextField", 0x1, Null]
    //     0x4f4d2c: ldr             x4, [x4, #0xf20]
    // 0x4f4d30: r0 = copyWith()
    //     0x4f4d30: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f4d34: ldur            x1, [fp, #-8]
    // 0x4f4d38: StoreField: r1->field_c3 = r0
    //     0x4f4d38: stur            w0, [x1, #0xc3]
    //     0x4f4d3c: ldurb           w16, [x1, #-1]
    //     0x4f4d40: ldurb           w17, [x0, #-1]
    //     0x4f4d44: and             x16, x17, x16, lsr #2
    //     0x4f4d48: tst             x16, HEAP, lsr #32
    //     0x4f4d4c: b.eq            #0x4f4d54
    //     0x4f4d50: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f4d54: r2 = true
    //     0x4f4d54: add             x2, NULL, #0x20  ; true
    // 0x4f4d58: StoreField: r1->field_1f = r2
    //     0x4f4d58: stur            w2, [x1, #0x1f]
    // 0x4f4d5c: r0 = Null
    //     0x4f4d5c: mov             x0, NULL
    // 0x4f4d60: LeaveFrame
    //     0x4f4d60: mov             SP, fp
    //     0x4f4d64: ldp             fp, lr, [SP], #0x10
    // 0x4f4d68: ret
    //     0x4f4d68: ret             
    // 0x4f4d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4d70: b               #0x4f4d18
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x4f4d74, size: 0x78
    // 0x4f4d74: EnterFrame
    //     0x4f4d74: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4d78: mov             fp, SP
    // 0x4f4d7c: AllocStack(0x10)
    //     0x4f4d7c: sub             SP, SP, #0x10
    // 0x4f4d80: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f4d80: mov             x0, x1
    //     0x4f4d84: stur            x1, [fp, #-8]
    // 0x4f4d88: CheckStackOverflow
    //     0x4f4d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4d8c: cmp             SP, x16
    //     0x4f4d90: b.ls            #0x4f4de4
    // 0x4f4d94: LoadField: r1 = r0->field_c3
    //     0x4f4d94: ldur            w1, [x0, #0xc3]
    // 0x4f4d98: DecompressPointer r1
    //     0x4f4d98: add             x1, x1, HEAP, lsl #32
    // 0x4f4d9c: str             x2, [SP]
    // 0x4f4da0: r4 = const [0, 0x2, 0x1, 0x1, isMultiline, 0x1, null]
    //     0x4f4da0: add             x4, PP, #0x34, lsl #12  ; [pp+0x34f28] List(7) [0, 0x2, 0x1, 0x1, "isMultiline", 0x1, Null]
    //     0x4f4da4: ldr             x4, [x4, #0xf28]
    // 0x4f4da8: r0 = copyWith()
    //     0x4f4da8: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f4dac: ldur            x1, [fp, #-8]
    // 0x4f4db0: StoreField: r1->field_c3 = r0
    //     0x4f4db0: stur            w0, [x1, #0xc3]
    //     0x4f4db4: ldurb           w16, [x1, #-1]
    //     0x4f4db8: ldurb           w17, [x0, #-1]
    //     0x4f4dbc: and             x16, x17, x16, lsr #2
    //     0x4f4dc0: tst             x16, HEAP, lsr #32
    //     0x4f4dc4: b.eq            #0x4f4dcc
    //     0x4f4dc8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f4dcc: r2 = true
    //     0x4f4dcc: add             x2, NULL, #0x20  ; true
    // 0x4f4dd0: StoreField: r1->field_1f = r2
    //     0x4f4dd0: stur            w2, [x1, #0x1f]
    // 0x4f4dd4: r0 = Null
    //     0x4f4dd4: mov             x0, NULL
    // 0x4f4dd8: LeaveFrame
    //     0x4f4dd8: mov             SP, fp
    //     0x4f4ddc: ldp             fp, lr, [SP], #0x10
    // 0x4f4de0: ret
    //     0x4f4de0: ret             
    // 0x4f4de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4de4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4de8: b               #0x4f4d94
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x4f4dec, size: 0x7c
    // 0x4f4dec: EnterFrame
    //     0x4f4dec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4df0: mov             fp, SP
    // 0x4f4df4: AllocStack(0x10)
    //     0x4f4df4: sub             SP, SP, #0x10
    // 0x4f4df8: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4f4df8: mov             x0, x1
    //     0x4f4dfc: stur            x1, [fp, #-8]
    // 0x4f4e00: CheckStackOverflow
    //     0x4f4e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f4e04: cmp             SP, x16
    //     0x4f4e08: b.ls            #0x4f4e60
    // 0x4f4e0c: LoadField: r1 = r0->field_c3
    //     0x4f4e0c: ldur            w1, [x0, #0xc3]
    // 0x4f4e10: DecompressPointer r1
    //     0x4f4e10: add             x1, x1, HEAP, lsl #32
    // 0x4f4e14: r16 = false
    //     0x4f4e14: add             x16, NULL, #0x30  ; false
    // 0x4f4e18: str             x16, [SP]
    // 0x4f4e1c: r4 = const [0, 0x2, 0x1, 0x1, isObscured, 0x1, null]
    //     0x4f4e1c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34f30] List(7) [0, 0x2, 0x1, 0x1, "isObscured", 0x1, Null]
    //     0x4f4e20: ldr             x4, [x4, #0xf30]
    // 0x4f4e24: r0 = copyWith()
    //     0x4f4e24: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4f4e28: ldur            x1, [fp, #-8]
    // 0x4f4e2c: StoreField: r1->field_c3 = r0
    //     0x4f4e2c: stur            w0, [x1, #0xc3]
    //     0x4f4e30: ldurb           w16, [x1, #-1]
    //     0x4f4e34: ldurb           w17, [x0, #-1]
    //     0x4f4e38: and             x16, x17, x16, lsr #2
    //     0x4f4e3c: tst             x16, HEAP, lsr #32
    //     0x4f4e40: b.eq            #0x4f4e48
    //     0x4f4e44: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f4e48: r2 = true
    //     0x4f4e48: add             x2, NULL, #0x20  ; true
    // 0x4f4e4c: StoreField: r1->field_1f = r2
    //     0x4f4e4c: stur            w2, [x1, #0x1f]
    // 0x4f4e50: r0 = Null
    //     0x4f4e50: mov             x0, NULL
    // 0x4f4e54: LeaveFrame
    //     0x4f4e54: mov             SP, fp
    //     0x4f4e58: ldp             fp, lr, [SP], #0x10
    // 0x4f4e5c: ret
    //     0x4f4e5c: ret             
    // 0x4f4e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4e60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4e64: b               #0x4f4e0c
  }
  set _ childConfigurationsDelegate=(/* No info */) {
    // ** addr: 0x4f6270, size: 0x30
    // 0x4f6270: mov             x0, x2
    // 0x4f6274: StoreField: r1->field_2f = r0
    //     0x4f6274: stur            w0, [x1, #0x2f]
    //     0x4f6278: ldurb           w16, [x1, #-1]
    //     0x4f627c: ldurb           w17, [x0, #-1]
    //     0x4f6280: and             x16, x17, x16, lsr #2
    //     0x4f6284: tst             x16, HEAP, lsr #32
    //     0x4f6288: b.eq            #0x4f6298
    //     0x4f628c: str             lr, [SP, #-8]!
    //     0x4f6290: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4f6294: ldr             lr, [SP], #8
    // 0x4f6298: r0 = Null
    //     0x4f6298: mov             x0, NULL
    // 0x4f629c: ret
    //     0x4f629c: ret             
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x4fa0d8, size: 0x8c
    // 0x4fa0d8: mov             x0, x2
    // 0x4fa0dc: LoadField: r2 = r1->field_3f
    //     0x4fa0dc: ldur            w2, [x1, #0x3f]
    // 0x4fa0e0: DecompressPointer r2
    //     0x4fa0e0: add             x2, x2, HEAP, lsl #32
    // 0x4fa0e4: cmp             w0, w2
    // 0x4fa0e8: b.eq            #0x4fa124
    // 0x4fa0ec: and             w16, w0, w2
    // 0x4fa0f0: branchIfSmi(r16, 0x4fa12c)
    //     0x4fa0f0: tbz             w16, #0, #0x4fa12c
    // 0x4fa0f4: r16 = LoadClassIdInstr(r0)
    //     0x4fa0f4: ldur            x16, [x0, #-1]
    //     0x4fa0f8: ubfx            x16, x16, #0xc, #0x14
    // 0x4fa0fc: cmp             x16, #0x3d
    // 0x4fa100: b.ne            #0x4fa12c
    // 0x4fa104: r16 = LoadClassIdInstr(r2)
    //     0x4fa104: ldur            x16, [x2, #-1]
    //     0x4fa108: ubfx            x16, x16, #0xc, #0x14
    // 0x4fa10c: cmp             x16, #0x3d
    // 0x4fa110: b.ne            #0x4fa12c
    // 0x4fa114: LoadField: r16 = r0->field_7
    //     0x4fa114: ldur            x16, [x0, #7]
    // 0x4fa118: LoadField: r17 = r2->field_7
    //     0x4fa118: ldur            x17, [x2, #7]
    // 0x4fa11c: cmp             x16, x17
    // 0x4fa120: b.ne            #0x4fa12c
    // 0x4fa124: r0 = Null
    //     0x4fa124: mov             x0, NULL
    // 0x4fa128: ret
    //     0x4fa128: ret             
    // 0x4fa12c: r2 = true
    //     0x4fa12c: add             x2, NULL, #0x20  ; true
    // 0x4fa130: StoreField: r1->field_3f = r0
    //     0x4fa130: stur            w0, [x1, #0x3f]
    //     0x4fa134: tbz             w0, #0, #0x4fa158
    //     0x4fa138: ldurb           w16, [x1, #-1]
    //     0x4fa13c: ldurb           w17, [x0, #-1]
    //     0x4fa140: and             x16, x17, x16, lsr #2
    //     0x4fa144: tst             x16, HEAP, lsr #32
    //     0x4fa148: b.eq            #0x4fa158
    //     0x4fa14c: str             lr, [SP, #-8]!
    //     0x4fa150: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x4fa154: ldr             lr, [SP], #8
    // 0x4fa158: StoreField: r1->field_1f = r2
    //     0x4fa158: stur            w2, [x1, #0x1f]
    // 0x4fa15c: r0 = Null
    //     0x4fa15c: mov             x0, NULL
    // 0x4fa160: ret
    //     0x4fa160: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x4fb41c, size: 0x74
    // 0x4fb41c: EnterFrame
    //     0x4fb41c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb420: mov             fp, SP
    // 0x4fb424: AllocStack(0x10)
    //     0x4fb424: sub             SP, SP, #0x10
    // 0x4fb428: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x4fb428: mov             x0, x1
    //     0x4fb42c: stur            x1, [fp, #-8]
    // 0x4fb430: CheckStackOverflow
    //     0x4fb430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fb434: cmp             SP, x16
    //     0x4fb438: b.ls            #0x4fb488
    // 0x4fb43c: LoadField: r1 = r0->field_c3
    //     0x4fb43c: ldur            w1, [x0, #0xc3]
    // 0x4fb440: DecompressPointer r1
    //     0x4fb440: add             x1, x1, HEAP, lsl #32
    // 0x4fb444: str             x2, [SP]
    // 0x4fb448: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x4fb448: ldr             x4, [PP, #0x7188]  ; [pp+0x7188] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x4fb44c: r0 = copyWith()
    //     0x4fb44c: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x4fb450: ldur            x1, [fp, #-8]
    // 0x4fb454: StoreField: r1->field_c3 = r0
    //     0x4fb454: stur            w0, [x1, #0xc3]
    //     0x4fb458: ldurb           w16, [x1, #-1]
    //     0x4fb45c: ldurb           w17, [x0, #-1]
    //     0x4fb460: and             x16, x17, x16, lsr #2
    //     0x4fb464: tst             x16, HEAP, lsr #32
    //     0x4fb468: b.eq            #0x4fb470
    //     0x4fb46c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fb470: r2 = true
    //     0x4fb470: add             x2, NULL, #0x20  ; true
    // 0x4fb474: StoreField: r1->field_1f = r2
    //     0x4fb474: stur            w2, [x1, #0x1f]
    // 0x4fb478: r0 = Null
    //     0x4fb478: mov             x0, NULL
    // 0x4fb47c: LeaveFrame
    //     0x4fb47c: mov             SP, fp
    //     0x4fb480: ldp             fp, lr, [SP], #0x10
    // 0x4fb484: ret
    //     0x4fb484: ret             
    // 0x4fb488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb488: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb48c: b               #0x4fb43c
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x4fd6b4, size: 0x60
    // 0x4fd6b4: r3 = true
    //     0x4fd6b4: add             x3, NULL, #0x20  ; true
    // 0x4fd6b8: mov             x4, x1
    // 0x4fd6bc: r0 = BoxInt64Instr(r2)
    //     0x4fd6bc: sbfiz           x0, x2, #1, #0x1f
    //     0x4fd6c0: cmp             x2, x0, asr #1
    //     0x4fd6c4: b.eq            #0x4fd6e0
    //     0x4fd6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd6cc: mov             fp, SP
    //     0x4fd6d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fd6d4: mov             SP, fp
    //     0x4fd6d8: ldp             fp, lr, [SP], #0x10
    //     0x4fd6dc: stur            x2, [x0, #7]
    // 0x4fd6e0: StoreField: r4->field_37 = r0
    //     0x4fd6e0: stur            w0, [x4, #0x37]
    //     0x4fd6e4: tbz             w0, #0, #0x4fd708
    //     0x4fd6e8: ldurb           w16, [x4, #-1]
    //     0x4fd6ec: ldurb           w17, [x0, #-1]
    //     0x4fd6f0: and             x16, x17, x16, lsr #2
    //     0x4fd6f4: tst             x16, HEAP, lsr #32
    //     0x4fd6f8: b.eq            #0x4fd708
    //     0x4fd6fc: str             lr, [SP, #-8]!
    //     0x4fd700: bl              #0x934290  ; WriteBarrierWrappersStub
    //     0x4fd704: ldr             lr, [SP], #8
    // 0x4fd708: StoreField: r4->field_1f = r3
    //     0x4fd708: stur            w3, [x4, #0x1f]
    // 0x4fd70c: r0 = Null
    //     0x4fd70c: mov             x0, NULL
    // 0x4fd710: ret
    //     0x4fd710: ret             
  }
  _ copy(/* No info */) {
    // ** addr: 0x931254, size: 0x53c
    // 0x931254: EnterFrame
    //     0x931254: stp             fp, lr, [SP, #-0x10]!
    //     0x931258: mov             fp, SP
    // 0x93125c: AllocStack(0x10)
    //     0x93125c: sub             SP, SP, #0x10
    // 0x931260: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x931260: stur            x1, [fp, #-8]
    // 0x931264: CheckStackOverflow
    //     0x931264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x931268: cmp             SP, x16
    //     0x93126c: b.ls            #0x931788
    // 0x931270: r0 = SemanticsConfiguration()
    //     0x931270: bl              #0x406da4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x931274: mov             x1, x0
    // 0x931278: stur            x0, [fp, #-0x10]
    // 0x93127c: r0 = SemanticsConfiguration()
    //     0x93127c: bl              #0x405b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x931280: ldur            x3, [fp, #-8]
    // 0x931284: LoadField: r0 = r3->field_7
    //     0x931284: ldur            w0, [x3, #7]
    // 0x931288: DecompressPointer r0
    //     0x931288: add             x0, x0, HEAP, lsl #32
    // 0x93128c: ldur            x4, [fp, #-0x10]
    // 0x931290: StoreField: r4->field_7 = r0
    //     0x931290: stur            w0, [x4, #7]
    // 0x931294: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x931294: ldur            w0, [x3, #0x17]
    // 0x931298: DecompressPointer r0
    //     0x931298: add             x0, x0, HEAP, lsl #32
    // 0x93129c: ArrayStore: r4[0] = r0  ; List_4
    //     0x93129c: stur            w0, [x4, #0x17]
    // 0x9312a0: LoadField: r0 = r3->field_1b
    //     0x9312a0: ldur            w0, [x3, #0x1b]
    // 0x9312a4: DecompressPointer r0
    //     0x9312a4: add             x0, x0, HEAP, lsl #32
    // 0x9312a8: StoreField: r4->field_1b = r0
    //     0x9312a8: stur            w0, [x4, #0x1b]
    // 0x9312ac: LoadField: r0 = r3->field_1f
    //     0x9312ac: ldur            w0, [x3, #0x1f]
    // 0x9312b0: DecompressPointer r0
    //     0x9312b0: add             x0, x0, HEAP, lsl #32
    // 0x9312b4: StoreField: r4->field_1f = r0
    //     0x9312b4: stur            w0, [x4, #0x1f]
    // 0x9312b8: r0 = false
    //     0x9312b8: add             x0, NULL, #0x30  ; false
    // 0x9312bc: StoreField: r4->field_4f = r0
    //     0x9312bc: stur            w0, [x4, #0x4f]
    // 0x9312c0: LoadField: r0 = r3->field_83
    //     0x9312c0: ldur            w0, [x3, #0x83]
    // 0x9312c4: DecompressPointer r0
    //     0x9312c4: add             x0, x0, HEAP, lsl #32
    // 0x9312c8: StoreField: r4->field_83 = r0
    //     0x9312c8: stur            w0, [x4, #0x83]
    //     0x9312cc: ldurb           w16, [x4, #-1]
    //     0x9312d0: ldurb           w17, [x0, #-1]
    //     0x9312d4: and             x16, x17, x16, lsr #2
    //     0x9312d8: tst             x16, HEAP, lsr #32
    //     0x9312dc: b.eq            #0x9312e4
    //     0x9312e0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9312e4: LoadField: r0 = r3->field_33
    //     0x9312e4: ldur            w0, [x3, #0x33]
    // 0x9312e8: DecompressPointer r0
    //     0x9312e8: add             x0, x0, HEAP, lsl #32
    // 0x9312ec: StoreField: r4->field_33 = r0
    //     0x9312ec: stur            w0, [x4, #0x33]
    //     0x9312f0: ldurb           w16, [x4, #-1]
    //     0x9312f4: ldurb           w17, [x0, #-1]
    //     0x9312f8: and             x16, x17, x16, lsr #2
    //     0x9312fc: tst             x16, HEAP, lsr #32
    //     0x931300: b.eq            #0x931308
    //     0x931304: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931308: r0 = ""
    //     0x931308: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x93130c: StoreField: r4->field_57 = r0
    //     0x93130c: stur            w0, [x4, #0x57]
    // 0x931310: LoadField: r0 = r3->field_5b
    //     0x931310: ldur            w0, [x3, #0x5b]
    // 0x931314: DecompressPointer r0
    //     0x931314: add             x0, x0, HEAP, lsl #32
    // 0x931318: StoreField: r4->field_5b = r0
    //     0x931318: stur            w0, [x4, #0x5b]
    //     0x93131c: ldurb           w16, [x4, #-1]
    //     0x931320: ldurb           w17, [x0, #-1]
    //     0x931324: and             x16, x17, x16, lsr #2
    //     0x931328: tst             x16, HEAP, lsr #32
    //     0x93132c: b.eq            #0x931334
    //     0x931330: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931334: LoadField: r0 = r3->field_5f
    //     0x931334: ldur            w0, [x3, #0x5f]
    // 0x931338: DecompressPointer r0
    //     0x931338: add             x0, x0, HEAP, lsl #32
    // 0x93133c: StoreField: r4->field_5f = r0
    //     0x93133c: stur            w0, [x4, #0x5f]
    //     0x931340: ldurb           w16, [x4, #-1]
    //     0x931344: ldurb           w17, [x0, #-1]
    //     0x931348: and             x16, x17, x16, lsr #2
    //     0x93134c: tst             x16, HEAP, lsr #32
    //     0x931350: b.eq            #0x931358
    //     0x931354: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931358: LoadField: r0 = r3->field_67
    //     0x931358: ldur            w0, [x3, #0x67]
    // 0x93135c: DecompressPointer r0
    //     0x93135c: add             x0, x0, HEAP, lsl #32
    // 0x931360: StoreField: r4->field_67 = r0
    //     0x931360: stur            w0, [x4, #0x67]
    //     0x931364: ldurb           w16, [x4, #-1]
    //     0x931368: ldurb           w17, [x0, #-1]
    //     0x93136c: and             x16, x17, x16, lsr #2
    //     0x931370: tst             x16, HEAP, lsr #32
    //     0x931374: b.eq            #0x93137c
    //     0x931378: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x93137c: LoadField: r0 = r3->field_6f
    //     0x93137c: ldur            w0, [x3, #0x6f]
    // 0x931380: DecompressPointer r0
    //     0x931380: add             x0, x0, HEAP, lsl #32
    // 0x931384: StoreField: r4->field_6f = r0
    //     0x931384: stur            w0, [x4, #0x6f]
    //     0x931388: ldurb           w16, [x4, #-1]
    //     0x93138c: ldurb           w17, [x0, #-1]
    //     0x931390: and             x16, x17, x16, lsr #2
    //     0x931394: tst             x16, HEAP, lsr #32
    //     0x931398: b.eq            #0x9313a0
    //     0x93139c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9313a0: LoadField: r0 = r3->field_6b
    //     0x9313a0: ldur            w0, [x3, #0x6b]
    // 0x9313a4: DecompressPointer r0
    //     0x9313a4: add             x0, x0, HEAP, lsl #32
    // 0x9313a8: StoreField: r4->field_6b = r0
    //     0x9313a8: stur            w0, [x4, #0x6b]
    //     0x9313ac: ldurb           w16, [x4, #-1]
    //     0x9313b0: ldurb           w17, [x0, #-1]
    //     0x9313b4: and             x16, x17, x16, lsr #2
    //     0x9313b8: tst             x16, HEAP, lsr #32
    //     0x9313bc: b.eq            #0x9313c4
    //     0x9313c0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9313c4: LoadField: r0 = r3->field_73
    //     0x9313c4: ldur            w0, [x3, #0x73]
    // 0x9313c8: DecompressPointer r0
    //     0x9313c8: add             x0, x0, HEAP, lsl #32
    // 0x9313cc: StoreField: r4->field_73 = r0
    //     0x9313cc: stur            w0, [x4, #0x73]
    //     0x9313d0: ldurb           w16, [x4, #-1]
    //     0x9313d4: ldurb           w17, [x0, #-1]
    //     0x9313d8: and             x16, x17, x16, lsr #2
    //     0x9313dc: tst             x16, HEAP, lsr #32
    //     0x9313e0: b.eq            #0x9313e8
    //     0x9313e4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9313e8: LoadField: r0 = r3->field_77
    //     0x9313e8: ldur            w0, [x3, #0x77]
    // 0x9313ec: DecompressPointer r0
    //     0x9313ec: add             x0, x0, HEAP, lsl #32
    // 0x9313f0: StoreField: r4->field_77 = r0
    //     0x9313f0: stur            w0, [x4, #0x77]
    //     0x9313f4: ldurb           w16, [x4, #-1]
    //     0x9313f8: ldurb           w17, [x0, #-1]
    //     0x9313fc: and             x16, x17, x16, lsr #2
    //     0x931400: tst             x16, HEAP, lsr #32
    //     0x931404: b.eq            #0x93140c
    //     0x931408: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x93140c: LoadField: r0 = r3->field_87
    //     0x93140c: ldur            w0, [x3, #0x87]
    // 0x931410: DecompressPointer r0
    //     0x931410: add             x0, x0, HEAP, lsl #32
    // 0x931414: StoreField: r4->field_87 = r0
    //     0x931414: stur            w0, [x4, #0x87]
    //     0x931418: ldurb           w16, [x4, #-1]
    //     0x93141c: ldurb           w17, [x0, #-1]
    //     0x931420: and             x16, x17, x16, lsr #2
    //     0x931424: tst             x16, HEAP, lsr #32
    //     0x931428: b.eq            #0x931430
    //     0x93142c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931430: LoadField: r0 = r3->field_7f
    //     0x931430: ldur            w0, [x3, #0x7f]
    // 0x931434: DecompressPointer r0
    //     0x931434: add             x0, x0, HEAP, lsl #32
    // 0x931438: StoreField: r4->field_7f = r0
    //     0x931438: stur            w0, [x4, #0x7f]
    //     0x93143c: ldurb           w16, [x4, #-1]
    //     0x931440: ldurb           w17, [x0, #-1]
    //     0x931444: and             x16, x17, x16, lsr #2
    //     0x931448: tst             x16, HEAP, lsr #32
    //     0x93144c: b.eq            #0x931454
    //     0x931450: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931454: LoadField: r0 = r3->field_7b
    //     0x931454: ldur            w0, [x3, #0x7b]
    // 0x931458: DecompressPointer r0
    //     0x931458: add             x0, x0, HEAP, lsl #32
    // 0x93145c: StoreField: r4->field_7b = r0
    //     0x93145c: stur            w0, [x4, #0x7b]
    //     0x931460: ldurb           w16, [x4, #-1]
    //     0x931464: ldurb           w17, [x0, #-1]
    //     0x931468: and             x16, x17, x16, lsr #2
    //     0x93146c: tst             x16, HEAP, lsr #32
    //     0x931470: b.eq            #0x931478
    //     0x931474: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931478: LoadField: r0 = r3->field_c3
    //     0x931478: ldur            w0, [x3, #0xc3]
    // 0x93147c: DecompressPointer r0
    //     0x93147c: add             x0, x0, HEAP, lsl #32
    // 0x931480: StoreField: r4->field_c3 = r0
    //     0x931480: stur            w0, [x4, #0xc3]
    //     0x931484: ldurb           w16, [x4, #-1]
    //     0x931488: ldurb           w17, [x0, #-1]
    //     0x93148c: and             x16, x17, x16, lsr #2
    //     0x931490: tst             x16, HEAP, lsr #32
    //     0x931494: b.eq            #0x93149c
    //     0x931498: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x93149c: LoadField: r0 = r3->field_bf
    //     0x93149c: ldur            w0, [x3, #0xbf]
    // 0x9314a0: DecompressPointer r0
    //     0x9314a0: add             x0, x0, HEAP, lsl #32
    // 0x9314a4: StoreField: r4->field_bf = r0
    //     0x9314a4: stur            w0, [x4, #0xbf]
    //     0x9314a8: ldurb           w16, [x4, #-1]
    //     0x9314ac: ldurb           w17, [x0, #-1]
    //     0x9314b0: and             x16, x17, x16, lsr #2
    //     0x9314b4: tst             x16, HEAP, lsr #32
    //     0x9314b8: b.eq            #0x9314c0
    //     0x9314bc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9314c0: LoadField: r0 = r3->field_97
    //     0x9314c0: ldur            w0, [x3, #0x97]
    // 0x9314c4: DecompressPointer r0
    //     0x9314c4: add             x0, x0, HEAP, lsl #32
    // 0x9314c8: StoreField: r4->field_97 = r0
    //     0x9314c8: stur            w0, [x4, #0x97]
    //     0x9314cc: ldurb           w16, [x4, #-1]
    //     0x9314d0: ldurb           w17, [x0, #-1]
    //     0x9314d4: and             x16, x17, x16, lsr #2
    //     0x9314d8: tst             x16, HEAP, lsr #32
    //     0x9314dc: b.eq            #0x9314e4
    //     0x9314e0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9314e4: LoadField: r0 = r3->field_9b
    //     0x9314e4: ldur            w0, [x3, #0x9b]
    // 0x9314e8: DecompressPointer r0
    //     0x9314e8: add             x0, x0, HEAP, lsl #32
    // 0x9314ec: StoreField: r4->field_9b = r0
    //     0x9314ec: stur            w0, [x4, #0x9b]
    //     0x9314f0: ldurb           w16, [x4, #-1]
    //     0x9314f4: ldurb           w17, [x0, #-1]
    //     0x9314f8: and             x16, x17, x16, lsr #2
    //     0x9314fc: tst             x16, HEAP, lsr #32
    //     0x931500: b.eq            #0x931508
    //     0x931504: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931508: LoadField: r0 = r3->field_9f
    //     0x931508: ldur            w0, [x3, #0x9f]
    // 0x93150c: DecompressPointer r0
    //     0x93150c: add             x0, x0, HEAP, lsl #32
    // 0x931510: StoreField: r4->field_9f = r0
    //     0x931510: stur            w0, [x4, #0x9f]
    //     0x931514: ldurb           w16, [x4, #-1]
    //     0x931518: ldurb           w17, [x0, #-1]
    //     0x93151c: and             x16, x17, x16, lsr #2
    //     0x931520: tst             x16, HEAP, lsr #32
    //     0x931524: b.eq            #0x93152c
    //     0x931528: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x93152c: LoadField: r0 = r3->field_a3
    //     0x93152c: ldur            w0, [x3, #0xa3]
    // 0x931530: DecompressPointer r0
    //     0x931530: add             x0, x0, HEAP, lsl #32
    // 0x931534: StoreField: r4->field_a3 = r0
    //     0x931534: stur            w0, [x4, #0xa3]
    //     0x931538: ldurb           w16, [x4, #-1]
    //     0x93153c: ldurb           w17, [x0, #-1]
    //     0x931540: and             x16, x17, x16, lsr #2
    //     0x931544: tst             x16, HEAP, lsr #32
    //     0x931548: b.eq            #0x931550
    //     0x93154c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931550: LoadField: r0 = r3->field_27
    //     0x931550: ldur            x0, [x3, #0x27]
    // 0x931554: StoreField: r4->field_27 = r0
    //     0x931554: stur            x0, [x4, #0x27]
    // 0x931558: LoadField: r0 = r3->field_37
    //     0x931558: ldur            w0, [x3, #0x37]
    // 0x93155c: DecompressPointer r0
    //     0x93155c: add             x0, x0, HEAP, lsl #32
    // 0x931560: StoreField: r4->field_37 = r0
    //     0x931560: stur            w0, [x4, #0x37]
    //     0x931564: tbz             w0, #0, #0x931580
    //     0x931568: ldurb           w16, [x4, #-1]
    //     0x93156c: ldurb           w17, [x0, #-1]
    //     0x931570: and             x16, x17, x16, lsr #2
    //     0x931574: tst             x16, HEAP, lsr #32
    //     0x931578: b.eq            #0x931580
    //     0x93157c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931580: LoadField: r0 = r3->field_3f
    //     0x931580: ldur            w0, [x3, #0x3f]
    // 0x931584: DecompressPointer r0
    //     0x931584: add             x0, x0, HEAP, lsl #32
    // 0x931588: StoreField: r4->field_3f = r0
    //     0x931588: stur            w0, [x4, #0x3f]
    //     0x93158c: tbz             w0, #0, #0x9315a8
    //     0x931590: ldurb           w16, [x4, #-1]
    //     0x931594: ldurb           w17, [x0, #-1]
    //     0x931598: and             x16, x17, x16, lsr #2
    //     0x93159c: tst             x16, HEAP, lsr #32
    //     0x9315a0: b.eq            #0x9315a8
    //     0x9315a4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9315a8: LoadField: r0 = r3->field_3b
    //     0x9315a8: ldur            w0, [x3, #0x3b]
    // 0x9315ac: DecompressPointer r0
    //     0x9315ac: add             x0, x0, HEAP, lsl #32
    // 0x9315b0: StoreField: r4->field_3b = r0
    //     0x9315b0: stur            w0, [x4, #0x3b]
    //     0x9315b4: tbz             w0, #0, #0x9315d0
    //     0x9315b8: ldurb           w16, [x4, #-1]
    //     0x9315bc: ldurb           w17, [x0, #-1]
    //     0x9315c0: and             x16, x17, x16, lsr #2
    //     0x9315c4: tst             x16, HEAP, lsr #32
    //     0x9315c8: b.eq            #0x9315d0
    //     0x9315cc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9315d0: StoreField: r4->field_43 = rNULL
    //     0x9315d0: stur            NULL, [x4, #0x43]
    // 0x9315d4: LoadField: r0 = r3->field_47
    //     0x9315d4: ldur            w0, [x3, #0x47]
    // 0x9315d8: DecompressPointer r0
    //     0x9315d8: add             x0, x0, HEAP, lsl #32
    // 0x9315dc: StoreField: r4->field_47 = r0
    //     0x9315dc: stur            w0, [x4, #0x47]
    // 0x9315e0: LoadField: r0 = r3->field_4b
    //     0x9315e0: ldur            w0, [x3, #0x4b]
    // 0x9315e4: DecompressPointer r0
    //     0x9315e4: add             x0, x0, HEAP, lsl #32
    // 0x9315e8: StoreField: r4->field_4b = r0
    //     0x9315e8: stur            w0, [x4, #0x4b]
    //     0x9315ec: tbz             w0, #0, #0x931608
    //     0x9315f0: ldurb           w16, [x4, #-1]
    //     0x9315f4: ldurb           w17, [x0, #-1]
    //     0x9315f8: and             x16, x17, x16, lsr #2
    //     0x9315fc: tst             x16, HEAP, lsr #32
    //     0x931600: b.eq            #0x931608
    //     0x931604: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931608: LoadField: r1 = r4->field_23
    //     0x931608: ldur            w1, [x4, #0x23]
    // 0x93160c: DecompressPointer r1
    //     0x93160c: add             x1, x1, HEAP, lsl #32
    // 0x931610: LoadField: r2 = r3->field_23
    //     0x931610: ldur            w2, [x3, #0x23]
    // 0x931614: DecompressPointer r2
    //     0x931614: add             x2, x2, HEAP, lsl #32
    // 0x931618: r0 = addAll()
    //     0x931618: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x93161c: ldur            x0, [fp, #-0x10]
    // 0x931620: LoadField: r1 = r0->field_53
    //     0x931620: ldur            w1, [x0, #0x53]
    // 0x931624: DecompressPointer r1
    //     0x931624: add             x1, x1, HEAP, lsl #32
    // 0x931628: ldur            x3, [fp, #-8]
    // 0x93162c: LoadField: r2 = r3->field_53
    //     0x93162c: ldur            w2, [x3, #0x53]
    // 0x931630: DecompressPointer r2
    //     0x931630: add             x2, x2, HEAP, lsl #32
    // 0x931634: r0 = addAll()
    //     0x931634: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x931638: ldur            x1, [fp, #-8]
    // 0x93163c: LoadField: r2 = r1->field_13
    //     0x93163c: ldur            w2, [x1, #0x13]
    // 0x931640: DecompressPointer r2
    //     0x931640: add             x2, x2, HEAP, lsl #32
    // 0x931644: ldur            x3, [fp, #-0x10]
    // 0x931648: StoreField: r3->field_13 = r2
    //     0x931648: stur            w2, [x3, #0x13]
    // 0x93164c: StoreField: r3->field_8f = rZR
    //     0x93164c: stur            xzr, [x3, #0x8f]
    // 0x931650: StoreField: r3->field_8b = rNULL
    //     0x931650: stur            NULL, [x3, #0x8b]
    // 0x931654: LoadField: r0 = r1->field_63
    //     0x931654: ldur            w0, [x1, #0x63]
    // 0x931658: DecompressPointer r0
    //     0x931658: add             x0, x0, HEAP, lsl #32
    // 0x93165c: StoreField: r3->field_63 = r0
    //     0x93165c: stur            w0, [x3, #0x63]
    //     0x931660: ldurb           w16, [x3, #-1]
    //     0x931664: ldurb           w17, [x0, #-1]
    //     0x931668: and             x16, x17, x16, lsr #2
    //     0x93166c: tst             x16, HEAP, lsr #32
    //     0x931670: b.eq            #0x931678
    //     0x931674: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931678: StoreField: r3->field_a7 = rNULL
    //     0x931678: stur            NULL, [x3, #0xa7]
    // 0x93167c: LoadField: r0 = r1->field_ab
    //     0x93167c: ldur            w0, [x1, #0xab]
    // 0x931680: DecompressPointer r0
    //     0x931680: add             x0, x0, HEAP, lsl #32
    // 0x931684: StoreField: r3->field_ab = r0
    //     0x931684: stur            w0, [x3, #0xab]
    //     0x931688: ldurb           w16, [x3, #-1]
    //     0x93168c: ldurb           w17, [x0, #-1]
    //     0x931690: and             x16, x17, x16, lsr #2
    //     0x931694: tst             x16, HEAP, lsr #32
    //     0x931698: b.eq            #0x9316a0
    //     0x93169c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9316a0: LoadField: r0 = r1->field_b3
    //     0x9316a0: ldur            w0, [x1, #0xb3]
    // 0x9316a4: DecompressPointer r0
    //     0x9316a4: add             x0, x0, HEAP, lsl #32
    // 0x9316a8: StoreField: r3->field_b3 = r0
    //     0x9316a8: stur            w0, [x3, #0xb3]
    //     0x9316ac: ldurb           w16, [x3, #-1]
    //     0x9316b0: ldurb           w17, [x0, #-1]
    //     0x9316b4: and             x16, x17, x16, lsr #2
    //     0x9316b8: tst             x16, HEAP, lsr #32
    //     0x9316bc: b.eq            #0x9316c4
    //     0x9316c0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9316c4: LoadField: r0 = r1->field_af
    //     0x9316c4: ldur            w0, [x1, #0xaf]
    // 0x9316c8: DecompressPointer r0
    //     0x9316c8: add             x0, x0, HEAP, lsl #32
    // 0x9316cc: StoreField: r3->field_af = r0
    //     0x9316cc: stur            w0, [x3, #0xaf]
    //     0x9316d0: ldurb           w16, [x3, #-1]
    //     0x9316d4: ldurb           w17, [x0, #-1]
    //     0x9316d8: and             x16, x17, x16, lsr #2
    //     0x9316dc: tst             x16, HEAP, lsr #32
    //     0x9316e0: b.eq            #0x9316e8
    //     0x9316e4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x9316e8: LoadField: r0 = r1->field_5f
    //     0x9316e8: ldur            w0, [x1, #0x5f]
    // 0x9316ec: DecompressPointer r0
    //     0x9316ec: add             x0, x0, HEAP, lsl #32
    // 0x9316f0: StoreField: r3->field_5f = r0
    //     0x9316f0: stur            w0, [x3, #0x5f]
    //     0x9316f4: ldurb           w16, [x3, #-1]
    //     0x9316f8: ldurb           w17, [x0, #-1]
    //     0x9316fc: and             x16, x17, x16, lsr #2
    //     0x931700: tst             x16, HEAP, lsr #32
    //     0x931704: b.eq            #0x93170c
    //     0x931708: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x93170c: LoadField: r0 = r1->field_5b
    //     0x93170c: ldur            w0, [x1, #0x5b]
    // 0x931710: DecompressPointer r0
    //     0x931710: add             x0, x0, HEAP, lsl #32
    // 0x931714: StoreField: r3->field_5b = r0
    //     0x931714: stur            w0, [x3, #0x5b]
    //     0x931718: ldurb           w16, [x3, #-1]
    //     0x93171c: ldurb           w17, [x0, #-1]
    //     0x931720: and             x16, x17, x16, lsr #2
    //     0x931724: tst             x16, HEAP, lsr #32
    //     0x931728: b.eq            #0x931730
    //     0x93172c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931730: LoadField: r0 = r1->field_bb
    //     0x931730: ldur            w0, [x1, #0xbb]
    // 0x931734: DecompressPointer r0
    //     0x931734: add             x0, x0, HEAP, lsl #32
    // 0x931738: StoreField: r3->field_bb = r0
    //     0x931738: stur            w0, [x3, #0xbb]
    //     0x93173c: ldurb           w16, [x3, #-1]
    //     0x931740: ldurb           w17, [x0, #-1]
    //     0x931744: and             x16, x17, x16, lsr #2
    //     0x931748: tst             x16, HEAP, lsr #32
    //     0x93174c: b.eq            #0x931754
    //     0x931750: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931754: LoadField: r0 = r1->field_b7
    //     0x931754: ldur            w0, [x1, #0xb7]
    // 0x931758: DecompressPointer r0
    //     0x931758: add             x0, x0, HEAP, lsl #32
    // 0x93175c: StoreField: r3->field_b7 = r0
    //     0x93175c: stur            w0, [x3, #0xb7]
    //     0x931760: ldurb           w16, [x3, #-1]
    //     0x931764: ldurb           w17, [x0, #-1]
    //     0x931768: and             x16, x17, x16, lsr #2
    //     0x93176c: tst             x16, HEAP, lsr #32
    //     0x931770: b.eq            #0x931778
    //     0x931774: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931778: mov             x0, x3
    // 0x93177c: LeaveFrame
    //     0x93177c: mov             SP, fp
    //     0x931780: ldp             fp, lr, [SP], #0x10
    // 0x931784: ret
    //     0x931784: ret             
    // 0x931788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93178c: b               #0x931270
  }
  _ absorb(/* No info */) {
    // ** addr: 0x931bcc, size: 0x860
    // 0x931bcc: EnterFrame
    //     0x931bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x931bd0: mov             fp, SP
    // 0x931bd4: AllocStack(0x30)
    //     0x931bd4: sub             SP, SP, #0x30
    // 0x931bd8: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x931bd8: mov             x0, x1
    //     0x931bdc: stur            x1, [fp, #-8]
    //     0x931be0: mov             x1, x2
    //     0x931be4: stur            x2, [fp, #-0x10]
    // 0x931be8: CheckStackOverflow
    //     0x931be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x931bec: cmp             SP, x16
    //     0x931bf0: b.ls            #0x932424
    // 0x931bf4: r1 = 1
    //     0x931bf4: movz            x1, #0x1
    // 0x931bf8: r0 = AllocateContext()
    //     0x931bf8: bl              #0x934ad4  ; AllocateContextStub
    // 0x931bfc: mov             x1, x0
    // 0x931c00: ldur            x0, [fp, #-8]
    // 0x931c04: StoreField: r1->field_f = r0
    //     0x931c04: stur            w0, [x1, #0xf]
    // 0x931c08: ldur            x3, [fp, #-0x10]
    // 0x931c0c: LoadField: r2 = r3->field_1f
    //     0x931c0c: ldur            w2, [x3, #0x1f]
    // 0x931c10: DecompressPointer r2
    //     0x931c10: add             x2, x2, HEAP, lsl #32
    // 0x931c14: tbz             w2, #4, #0x931c28
    // 0x931c18: r0 = Null
    //     0x931c18: mov             x0, NULL
    // 0x931c1c: LeaveFrame
    //     0x931c1c: mov             SP, fp
    //     0x931c20: ldp             fp, lr, [SP], #0x10
    // 0x931c24: ret
    //     0x931c24: ret             
    // 0x931c28: LoadField: r2 = r3->field_13
    //     0x931c28: ldur            w2, [x3, #0x13]
    // 0x931c2c: DecompressPointer r2
    //     0x931c2c: add             x2, x2, HEAP, lsl #32
    // 0x931c30: tbnz            w2, #4, #0x931c5c
    // 0x931c34: LoadField: r4 = r3->field_23
    //     0x931c34: ldur            w4, [x3, #0x23]
    // 0x931c38: DecompressPointer r4
    //     0x931c38: add             x4, x4, HEAP, lsl #32
    // 0x931c3c: mov             x2, x1
    // 0x931c40: stur            x4, [fp, #-0x18]
    // 0x931c44: r1 = Function '<anonymous closure>':.
    //     0x931c44: ldr             x1, [PP, #0x70f8]  ; [pp+0x70f8] AnonymousClosure: (0x932b38), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x931bcc)
    // 0x931c48: r0 = AllocateClosure()
    //     0x931c48: bl              #0x934ea8  ; AllocateClosureStub
    // 0x931c4c: ldur            x1, [fp, #-0x18]
    // 0x931c50: mov             x2, x0
    // 0x931c54: r0 = forEach()
    //     0x931c54: bl              #0x83186c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x931c58: b               #0x931c70
    // 0x931c5c: LoadField: r1 = r0->field_23
    //     0x931c5c: ldur            w1, [x0, #0x23]
    // 0x931c60: DecompressPointer r1
    //     0x931c60: add             x1, x1, HEAP, lsl #32
    // 0x931c64: LoadField: r2 = r3->field_23
    //     0x931c64: ldur            w2, [x3, #0x23]
    // 0x931c68: DecompressPointer r2
    //     0x931c68: add             x2, x2, HEAP, lsl #32
    // 0x931c6c: r0 = addAll()
    //     0x931c6c: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x931c70: ldur            x0, [fp, #-8]
    // 0x931c74: ldur            x2, [fp, #-0x10]
    // 0x931c78: LoadField: r3 = r0->field_27
    //     0x931c78: ldur            x3, [x0, #0x27]
    // 0x931c7c: mov             x1, x2
    // 0x931c80: stur            x3, [fp, #-0x20]
    // 0x931c84: r0 = _effectiveActionsAsBits()
    //     0x931c84: bl              #0x932ab8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x931c88: mov             x1, x0
    // 0x931c8c: ldur            x0, [fp, #-0x20]
    // 0x931c90: orr             x2, x0, x1
    // 0x931c94: ldur            x0, [fp, #-8]
    // 0x931c98: StoreField: r0->field_27 = r2
    //     0x931c98: stur            x2, [x0, #0x27]
    // 0x931c9c: LoadField: r1 = r0->field_53
    //     0x931c9c: ldur            w1, [x0, #0x53]
    // 0x931ca0: DecompressPointer r1
    //     0x931ca0: add             x1, x1, HEAP, lsl #32
    // 0x931ca4: ldur            x3, [fp, #-0x10]
    // 0x931ca8: LoadField: r2 = r3->field_53
    //     0x931ca8: ldur            w2, [x3, #0x53]
    // 0x931cac: DecompressPointer r2
    //     0x931cac: add             x2, x2, HEAP, lsl #32
    // 0x931cb0: r0 = addAll()
    //     0x931cb0: bl              #0x828100  ; [dart:_compact_hash] _Map::addAll
    // 0x931cb4: ldur            x0, [fp, #-8]
    // 0x931cb8: LoadField: r1 = r0->field_c3
    //     0x931cb8: ldur            w1, [x0, #0xc3]
    // 0x931cbc: DecompressPointer r1
    //     0x931cbc: add             x1, x1, HEAP, lsl #32
    // 0x931cc0: ldur            x3, [fp, #-0x10]
    // 0x931cc4: LoadField: r2 = r3->field_c3
    //     0x931cc4: ldur            w2, [x3, #0xc3]
    // 0x931cc8: DecompressPointer r2
    //     0x931cc8: add             x2, x2, HEAP, lsl #32
    // 0x931ccc: r0 = merge()
    //     0x931ccc: bl              #0x9325d4  ; [dart:ui] SemanticsFlags::merge
    // 0x931cd0: ldur            x3, [fp, #-8]
    // 0x931cd4: StoreField: r3->field_c3 = r0
    //     0x931cd4: stur            w0, [x3, #0xc3]
    //     0x931cd8: ldurb           w16, [x3, #-1]
    //     0x931cdc: ldurb           w17, [x0, #-1]
    //     0x931ce0: and             x16, x17, x16, lsr #2
    //     0x931ce4: tst             x16, HEAP, lsr #32
    //     0x931ce8: b.eq            #0x931cf0
    //     0x931cec: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931cf0: StoreField: r3->field_8b = rNULL
    //     0x931cf0: stur            NULL, [x3, #0x8b]
    // 0x931cf4: LoadField: r0 = r3->field_97
    //     0x931cf4: ldur            w0, [x3, #0x97]
    // 0x931cf8: DecompressPointer r0
    //     0x931cf8: add             x0, x0, HEAP, lsl #32
    // 0x931cfc: cmp             w0, NULL
    // 0x931d00: b.ne            #0x931d30
    // 0x931d04: ldur            x4, [fp, #-0x10]
    // 0x931d08: LoadField: r0 = r4->field_97
    //     0x931d08: ldur            w0, [x4, #0x97]
    // 0x931d0c: DecompressPointer r0
    //     0x931d0c: add             x0, x0, HEAP, lsl #32
    // 0x931d10: StoreField: r3->field_97 = r0
    //     0x931d10: stur            w0, [x3, #0x97]
    //     0x931d14: ldurb           w16, [x3, #-1]
    //     0x931d18: ldurb           w17, [x0, #-1]
    //     0x931d1c: and             x16, x17, x16, lsr #2
    //     0x931d20: tst             x16, HEAP, lsr #32
    //     0x931d24: b.eq            #0x931d2c
    //     0x931d28: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931d2c: b               #0x931d34
    // 0x931d30: ldur            x4, [fp, #-0x10]
    // 0x931d34: LoadField: r0 = r3->field_9b
    //     0x931d34: ldur            w0, [x3, #0x9b]
    // 0x931d38: DecompressPointer r0
    //     0x931d38: add             x0, x0, HEAP, lsl #32
    // 0x931d3c: cmp             w0, NULL
    // 0x931d40: b.ne            #0x931d68
    // 0x931d44: LoadField: r0 = r4->field_9b
    //     0x931d44: ldur            w0, [x4, #0x9b]
    // 0x931d48: DecompressPointer r0
    //     0x931d48: add             x0, x0, HEAP, lsl #32
    // 0x931d4c: StoreField: r3->field_9b = r0
    //     0x931d4c: stur            w0, [x3, #0x9b]
    //     0x931d50: ldurb           w16, [x3, #-1]
    //     0x931d54: ldurb           w17, [x0, #-1]
    //     0x931d58: and             x16, x17, x16, lsr #2
    //     0x931d5c: tst             x16, HEAP, lsr #32
    //     0x931d60: b.eq            #0x931d68
    //     0x931d64: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931d68: LoadField: r0 = r3->field_9f
    //     0x931d68: ldur            w0, [x3, #0x9f]
    // 0x931d6c: DecompressPointer r0
    //     0x931d6c: add             x0, x0, HEAP, lsl #32
    // 0x931d70: cmp             w0, NULL
    // 0x931d74: b.ne            #0x931d9c
    // 0x931d78: LoadField: r0 = r4->field_9f
    //     0x931d78: ldur            w0, [x4, #0x9f]
    // 0x931d7c: DecompressPointer r0
    //     0x931d7c: add             x0, x0, HEAP, lsl #32
    // 0x931d80: StoreField: r3->field_9f = r0
    //     0x931d80: stur            w0, [x3, #0x9f]
    //     0x931d84: ldurb           w16, [x3, #-1]
    //     0x931d88: ldurb           w17, [x0, #-1]
    //     0x931d8c: and             x16, x17, x16, lsr #2
    //     0x931d90: tst             x16, HEAP, lsr #32
    //     0x931d94: b.eq            #0x931d9c
    //     0x931d98: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931d9c: LoadField: r0 = r3->field_a3
    //     0x931d9c: ldur            w0, [x3, #0xa3]
    // 0x931da0: DecompressPointer r0
    //     0x931da0: add             x0, x0, HEAP, lsl #32
    // 0x931da4: cmp             w0, NULL
    // 0x931da8: b.ne            #0x931dd0
    // 0x931dac: LoadField: r0 = r4->field_a3
    //     0x931dac: ldur            w0, [x4, #0xa3]
    // 0x931db0: DecompressPointer r0
    //     0x931db0: add             x0, x0, HEAP, lsl #32
    // 0x931db4: StoreField: r3->field_a3 = r0
    //     0x931db4: stur            w0, [x3, #0xa3]
    //     0x931db8: ldurb           w16, [x3, #-1]
    //     0x931dbc: ldurb           w17, [x0, #-1]
    //     0x931dc0: and             x16, x17, x16, lsr #2
    //     0x931dc4: tst             x16, HEAP, lsr #32
    //     0x931dc8: b.eq            #0x931dd0
    //     0x931dcc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931dd0: LoadField: r0 = r3->field_7f
    //     0x931dd0: ldur            w0, [x3, #0x7f]
    // 0x931dd4: DecompressPointer r0
    //     0x931dd4: add             x0, x0, HEAP, lsl #32
    // 0x931dd8: cmp             w0, NULL
    // 0x931ddc: b.ne            #0x931e04
    // 0x931de0: LoadField: r0 = r4->field_7f
    //     0x931de0: ldur            w0, [x4, #0x7f]
    // 0x931de4: DecompressPointer r0
    //     0x931de4: add             x0, x0, HEAP, lsl #32
    // 0x931de8: StoreField: r3->field_7f = r0
    //     0x931de8: stur            w0, [x3, #0x7f]
    //     0x931dec: ldurb           w16, [x3, #-1]
    //     0x931df0: ldurb           w17, [x0, #-1]
    //     0x931df4: and             x16, x17, x16, lsr #2
    //     0x931df8: tst             x16, HEAP, lsr #32
    //     0x931dfc: b.eq            #0x931e04
    //     0x931e00: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931e04: LoadField: r0 = r3->field_37
    //     0x931e04: ldur            w0, [x3, #0x37]
    // 0x931e08: DecompressPointer r0
    //     0x931e08: add             x0, x0, HEAP, lsl #32
    // 0x931e0c: cmp             w0, NULL
    // 0x931e10: b.ne            #0x931e3c
    // 0x931e14: LoadField: r0 = r4->field_37
    //     0x931e14: ldur            w0, [x4, #0x37]
    // 0x931e18: DecompressPointer r0
    //     0x931e18: add             x0, x0, HEAP, lsl #32
    // 0x931e1c: StoreField: r3->field_37 = r0
    //     0x931e1c: stur            w0, [x3, #0x37]
    //     0x931e20: tbz             w0, #0, #0x931e3c
    //     0x931e24: ldurb           w16, [x3, #-1]
    //     0x931e28: ldurb           w17, [x0, #-1]
    //     0x931e2c: and             x16, x17, x16, lsr #2
    //     0x931e30: tst             x16, HEAP, lsr #32
    //     0x931e34: b.eq            #0x931e3c
    //     0x931e38: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931e3c: LoadField: r0 = r3->field_3f
    //     0x931e3c: ldur            w0, [x3, #0x3f]
    // 0x931e40: DecompressPointer r0
    //     0x931e40: add             x0, x0, HEAP, lsl #32
    // 0x931e44: cmp             w0, NULL
    // 0x931e48: b.ne            #0x931e74
    // 0x931e4c: LoadField: r0 = r4->field_3f
    //     0x931e4c: ldur            w0, [x4, #0x3f]
    // 0x931e50: DecompressPointer r0
    //     0x931e50: add             x0, x0, HEAP, lsl #32
    // 0x931e54: StoreField: r3->field_3f = r0
    //     0x931e54: stur            w0, [x3, #0x3f]
    //     0x931e58: tbz             w0, #0, #0x931e74
    //     0x931e5c: ldurb           w16, [x3, #-1]
    //     0x931e60: ldurb           w17, [x0, #-1]
    //     0x931e64: and             x16, x17, x16, lsr #2
    //     0x931e68: tst             x16, HEAP, lsr #32
    //     0x931e6c: b.eq            #0x931e74
    //     0x931e70: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931e74: LoadField: r0 = r3->field_3b
    //     0x931e74: ldur            w0, [x3, #0x3b]
    // 0x931e78: DecompressPointer r0
    //     0x931e78: add             x0, x0, HEAP, lsl #32
    // 0x931e7c: cmp             w0, NULL
    // 0x931e80: b.ne            #0x931eac
    // 0x931e84: LoadField: r0 = r4->field_3b
    //     0x931e84: ldur            w0, [x4, #0x3b]
    // 0x931e88: DecompressPointer r0
    //     0x931e88: add             x0, x0, HEAP, lsl #32
    // 0x931e8c: StoreField: r3->field_3b = r0
    //     0x931e8c: stur            w0, [x3, #0x3b]
    //     0x931e90: tbz             w0, #0, #0x931eac
    //     0x931e94: ldurb           w16, [x3, #-1]
    //     0x931e98: ldurb           w17, [x0, #-1]
    //     0x931e9c: and             x16, x17, x16, lsr #2
    //     0x931ea0: tst             x16, HEAP, lsr #32
    //     0x931ea4: b.eq            #0x931eac
    //     0x931ea8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931eac: StoreField: r3->field_43 = rNULL
    //     0x931eac: stur            NULL, [x3, #0x43]
    // 0x931eb0: LoadField: r0 = r3->field_47
    //     0x931eb0: ldur            w0, [x3, #0x47]
    // 0x931eb4: DecompressPointer r0
    //     0x931eb4: add             x0, x0, HEAP, lsl #32
    // 0x931eb8: cmp             w0, NULL
    // 0x931ebc: b.ne            #0x931ecc
    // 0x931ec0: LoadField: r0 = r4->field_47
    //     0x931ec0: ldur            w0, [x4, #0x47]
    // 0x931ec4: DecompressPointer r0
    //     0x931ec4: add             x0, x0, HEAP, lsl #32
    // 0x931ec8: StoreField: r3->field_47 = r0
    //     0x931ec8: stur            w0, [x3, #0x47]
    // 0x931ecc: LoadField: r0 = r3->field_4b
    //     0x931ecc: ldur            w0, [x3, #0x4b]
    // 0x931ed0: DecompressPointer r0
    //     0x931ed0: add             x0, x0, HEAP, lsl #32
    // 0x931ed4: cmp             w0, NULL
    // 0x931ed8: b.ne            #0x931f04
    // 0x931edc: LoadField: r0 = r4->field_4b
    //     0x931edc: ldur            w0, [x4, #0x4b]
    // 0x931ee0: DecompressPointer r0
    //     0x931ee0: add             x0, x0, HEAP, lsl #32
    // 0x931ee4: StoreField: r3->field_4b = r0
    //     0x931ee4: stur            w0, [x3, #0x4b]
    //     0x931ee8: tbz             w0, #0, #0x931f04
    //     0x931eec: ldurb           w16, [x3, #-1]
    //     0x931ef0: ldurb           w17, [x0, #-1]
    //     0x931ef4: and             x16, x17, x16, lsr #2
    //     0x931ef8: tst             x16, HEAP, lsr #32
    //     0x931efc: b.eq            #0x931f04
    //     0x931f00: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931f04: LoadField: r1 = r3->field_5f
    //     0x931f04: ldur            w1, [x3, #0x5f]
    // 0x931f08: DecompressPointer r1
    //     0x931f08: add             x1, x1, HEAP, lsl #32
    // 0x931f0c: cmp             w1, NULL
    // 0x931f10: b.ne            #0x931f48
    // 0x931f14: LoadField: r0 = r3->field_5b
    //     0x931f14: ldur            w0, [x3, #0x5b]
    // 0x931f18: DecompressPointer r0
    //     0x931f18: add             x0, x0, HEAP, lsl #32
    // 0x931f1c: cmp             w0, NULL
    // 0x931f20: b.ne            #0x931f48
    // 0x931f24: LoadField: r0 = r4->field_5b
    //     0x931f24: ldur            w0, [x4, #0x5b]
    // 0x931f28: DecompressPointer r0
    //     0x931f28: add             x0, x0, HEAP, lsl #32
    // 0x931f2c: StoreField: r3->field_5b = r0
    //     0x931f2c: stur            w0, [x3, #0x5b]
    //     0x931f30: ldurb           w16, [x3, #-1]
    //     0x931f34: ldurb           w17, [x0, #-1]
    //     0x931f38: and             x16, x17, x16, lsr #2
    //     0x931f3c: tst             x16, HEAP, lsr #32
    //     0x931f40: b.eq            #0x931f48
    //     0x931f44: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931f48: cmp             w1, NULL
    // 0x931f4c: b.ne            #0x931f74
    // 0x931f50: LoadField: r0 = r4->field_5f
    //     0x931f50: ldur            w0, [x4, #0x5f]
    // 0x931f54: DecompressPointer r0
    //     0x931f54: add             x0, x0, HEAP, lsl #32
    // 0x931f58: StoreField: r3->field_5f = r0
    //     0x931f58: stur            w0, [x3, #0x5f]
    //     0x931f5c: ldurb           w16, [x3, #-1]
    //     0x931f60: ldurb           w17, [x0, #-1]
    //     0x931f64: and             x16, x17, x16, lsr #2
    //     0x931f68: tst             x16, HEAP, lsr #32
    //     0x931f6c: b.eq            #0x931f74
    //     0x931f70: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x931f74: StoreField: r3->field_8f = rZR
    //     0x931f74: stur            xzr, [x3, #0x8f]
    // 0x931f78: LoadField: r0 = r3->field_83
    //     0x931f78: ldur            w0, [x3, #0x83]
    // 0x931f7c: DecompressPointer r0
    //     0x931f7c: add             x0, x0, HEAP, lsl #32
    // 0x931f80: cmp             w0, NULL
    // 0x931f84: b.ne            #0x931f98
    // 0x931f88: LoadField: r2 = r4->field_83
    //     0x931f88: ldur            w2, [x4, #0x83]
    // 0x931f8c: DecompressPointer r2
    //     0x931f8c: add             x2, x2, HEAP, lsl #32
    // 0x931f90: mov             x1, x3
    // 0x931f94: r0 = textDirection=()
    //     0x931f94: bl              #0x93259c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x931f98: ldur            x4, [fp, #-8]
    // 0x931f9c: LoadField: r0 = r4->field_33
    //     0x931f9c: ldur            w0, [x4, #0x33]
    // 0x931fa0: DecompressPointer r0
    //     0x931fa0: add             x0, x0, HEAP, lsl #32
    // 0x931fa4: cmp             w0, NULL
    // 0x931fa8: b.ne            #0x931fd8
    // 0x931fac: ldur            x6, [fp, #-0x10]
    // 0x931fb0: LoadField: r0 = r6->field_33
    //     0x931fb0: ldur            w0, [x6, #0x33]
    // 0x931fb4: DecompressPointer r0
    //     0x931fb4: add             x0, x0, HEAP, lsl #32
    // 0x931fb8: StoreField: r4->field_33 = r0
    //     0x931fb8: stur            w0, [x4, #0x33]
    //     0x931fbc: ldurb           w16, [x4, #-1]
    //     0x931fc0: ldurb           w17, [x0, #-1]
    //     0x931fc4: and             x16, x17, x16, lsr #2
    //     0x931fc8: tst             x16, HEAP, lsr #32
    //     0x931fcc: b.eq            #0x931fd4
    //     0x931fd0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x931fd4: b               #0x931fdc
    // 0x931fd8: ldur            x6, [fp, #-0x10]
    // 0x931fdc: r0 = ""
    //     0x931fdc: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x931fe0: StoreField: r4->field_57 = r0
    //     0x931fe0: stur            w0, [x4, #0x57]
    // 0x931fe4: LoadField: r3 = r4->field_67
    //     0x931fe4: ldur            w3, [x4, #0x67]
    // 0x931fe8: DecompressPointer r3
    //     0x931fe8: add             x3, x3, HEAP, lsl #32
    // 0x931fec: LoadField: r5 = r4->field_83
    //     0x931fec: ldur            w5, [x4, #0x83]
    // 0x931ff0: DecompressPointer r5
    //     0x931ff0: add             x5, x5, HEAP, lsl #32
    // 0x931ff4: LoadField: r1 = r6->field_67
    //     0x931ff4: ldur            w1, [x6, #0x67]
    // 0x931ff8: DecompressPointer r1
    //     0x931ff8: add             x1, x1, HEAP, lsl #32
    // 0x931ffc: LoadField: r2 = r6->field_83
    //     0x931ffc: ldur            w2, [x6, #0x83]
    // 0x932000: DecompressPointer r2
    //     0x932000: add             x2, x2, HEAP, lsl #32
    // 0x932004: r0 = _concatAttributedString()
    //     0x932004: bl              #0x932468  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x932008: ldur            x1, [fp, #-8]
    // 0x93200c: StoreField: r1->field_67 = r0
    //     0x93200c: stur            w0, [x1, #0x67]
    //     0x932010: ldurb           w16, [x1, #-1]
    //     0x932014: ldurb           w17, [x0, #-1]
    //     0x932018: and             x16, x17, x16, lsr #2
    //     0x93201c: tst             x16, HEAP, lsr #32
    //     0x932020: b.eq            #0x932028
    //     0x932024: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x932028: LoadField: r0 = r1->field_6b
    //     0x932028: ldur            w0, [x1, #0x6b]
    // 0x93202c: DecompressPointer r0
    //     0x93202c: add             x0, x0, HEAP, lsl #32
    // 0x932030: LoadField: r2 = r0->field_7
    //     0x932030: ldur            w2, [x0, #7]
    // 0x932034: DecompressPointer r2
    //     0x932034: add             x2, x2, HEAP, lsl #32
    // 0x932038: r0 = LoadClassIdInstr(r2)
    //     0x932038: ldur            x0, [x2, #-1]
    //     0x93203c: ubfx            x0, x0, #0xc, #0x14
    // 0x932040: r16 = ""
    //     0x932040: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x932044: stp             x16, x2, [SP]
    // 0x932048: mov             lr, x0
    // 0x93204c: ldr             lr, [x21, lr, lsl #3]
    // 0x932050: blr             lr
    // 0x932054: tbnz            w0, #4, #0x932088
    // 0x932058: ldur            x1, [fp, #-8]
    // 0x93205c: ldur            x2, [fp, #-0x10]
    // 0x932060: LoadField: r0 = r2->field_6b
    //     0x932060: ldur            w0, [x2, #0x6b]
    // 0x932064: DecompressPointer r0
    //     0x932064: add             x0, x0, HEAP, lsl #32
    // 0x932068: StoreField: r1->field_6b = r0
    //     0x932068: stur            w0, [x1, #0x6b]
    //     0x93206c: ldurb           w16, [x1, #-1]
    //     0x932070: ldurb           w17, [x0, #-1]
    //     0x932074: and             x16, x17, x16, lsr #2
    //     0x932078: tst             x16, HEAP, lsr #32
    //     0x93207c: b.eq            #0x932084
    //     0x932080: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x932084: b               #0x932090
    // 0x932088: ldur            x1, [fp, #-8]
    // 0x93208c: ldur            x2, [fp, #-0x10]
    // 0x932090: LoadField: r0 = r1->field_6f
    //     0x932090: ldur            w0, [x1, #0x6f]
    // 0x932094: DecompressPointer r0
    //     0x932094: add             x0, x0, HEAP, lsl #32
    // 0x932098: LoadField: r3 = r0->field_7
    //     0x932098: ldur            w3, [x0, #7]
    // 0x93209c: DecompressPointer r3
    //     0x93209c: add             x3, x3, HEAP, lsl #32
    // 0x9320a0: r0 = LoadClassIdInstr(r3)
    //     0x9320a0: ldur            x0, [x3, #-1]
    //     0x9320a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9320a8: r16 = ""
    //     0x9320a8: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x9320ac: stp             x16, x3, [SP]
    // 0x9320b0: mov             lr, x0
    // 0x9320b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9320b8: blr             lr
    // 0x9320bc: tbnz            w0, #4, #0x9320f0
    // 0x9320c0: ldur            x1, [fp, #-8]
    // 0x9320c4: ldur            x2, [fp, #-0x10]
    // 0x9320c8: LoadField: r0 = r2->field_6f
    //     0x9320c8: ldur            w0, [x2, #0x6f]
    // 0x9320cc: DecompressPointer r0
    //     0x9320cc: add             x0, x0, HEAP, lsl #32
    // 0x9320d0: StoreField: r1->field_6f = r0
    //     0x9320d0: stur            w0, [x1, #0x6f]
    //     0x9320d4: ldurb           w16, [x1, #-1]
    //     0x9320d8: ldurb           w17, [x0, #-1]
    //     0x9320dc: and             x16, x17, x16, lsr #2
    //     0x9320e0: tst             x16, HEAP, lsr #32
    //     0x9320e4: b.eq            #0x9320ec
    //     0x9320e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9320ec: b               #0x9320f8
    // 0x9320f0: ldur            x1, [fp, #-8]
    // 0x9320f4: ldur            x2, [fp, #-0x10]
    // 0x9320f8: LoadField: r0 = r1->field_73
    //     0x9320f8: ldur            w0, [x1, #0x73]
    // 0x9320fc: DecompressPointer r0
    //     0x9320fc: add             x0, x0, HEAP, lsl #32
    // 0x932100: LoadField: r3 = r0->field_7
    //     0x932100: ldur            w3, [x0, #7]
    // 0x932104: DecompressPointer r3
    //     0x932104: add             x3, x3, HEAP, lsl #32
    // 0x932108: r0 = LoadClassIdInstr(r3)
    //     0x932108: ldur            x0, [x3, #-1]
    //     0x93210c: ubfx            x0, x0, #0xc, #0x14
    // 0x932110: r16 = ""
    //     0x932110: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x932114: stp             x16, x3, [SP]
    // 0x932118: mov             lr, x0
    // 0x93211c: ldr             lr, [x21, lr, lsl #3]
    // 0x932120: blr             lr
    // 0x932124: tbnz            w0, #4, #0x932158
    // 0x932128: ldur            x4, [fp, #-8]
    // 0x93212c: ldur            x6, [fp, #-0x10]
    // 0x932130: LoadField: r0 = r6->field_73
    //     0x932130: ldur            w0, [x6, #0x73]
    // 0x932134: DecompressPointer r0
    //     0x932134: add             x0, x0, HEAP, lsl #32
    // 0x932138: StoreField: r4->field_73 = r0
    //     0x932138: stur            w0, [x4, #0x73]
    //     0x93213c: ldurb           w16, [x4, #-1]
    //     0x932140: ldurb           w17, [x0, #-1]
    //     0x932144: and             x16, x17, x16, lsr #2
    //     0x932148: tst             x16, HEAP, lsr #32
    //     0x93214c: b.eq            #0x932154
    //     0x932150: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x932154: b               #0x932160
    // 0x932158: ldur            x4, [fp, #-8]
    // 0x93215c: ldur            x6, [fp, #-0x10]
    // 0x932160: LoadField: r0 = r4->field_63
    //     0x932160: ldur            w0, [x4, #0x63]
    // 0x932164: DecompressPointer r0
    //     0x932164: add             x0, x0, HEAP, lsl #32
    // 0x932168: r16 = Instance_SemanticsRole
    //     0x932168: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] Obj!SemanticsRole@a06021
    // 0x93216c: cmp             w0, w16
    // 0x932170: b.ne            #0x932198
    // 0x932174: LoadField: r0 = r6->field_63
    //     0x932174: ldur            w0, [x6, #0x63]
    // 0x932178: DecompressPointer r0
    //     0x932178: add             x0, x0, HEAP, lsl #32
    // 0x93217c: StoreField: r4->field_63 = r0
    //     0x93217c: stur            w0, [x4, #0x63]
    //     0x932180: ldurb           w16, [x4, #-1]
    //     0x932184: ldurb           w17, [x0, #-1]
    //     0x932188: and             x16, x17, x16, lsr #2
    //     0x93218c: tst             x16, HEAP, lsr #32
    //     0x932190: b.eq            #0x932198
    //     0x932194: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x932198: LoadField: r0 = r4->field_b3
    //     0x932198: ldur            w0, [x4, #0xb3]
    // 0x93219c: DecompressPointer r0
    //     0x93219c: add             x0, x0, HEAP, lsl #32
    // 0x9321a0: r16 = Instance_SemanticsInputType
    //     0x9321a0: ldr             x16, [PP, #0x2bd8]  ; [pp+0x2bd8] Obj!SemanticsInputType@a05f81
    // 0x9321a4: cmp             w0, w16
    // 0x9321a8: b.ne            #0x9321d0
    // 0x9321ac: LoadField: r0 = r6->field_b3
    //     0x9321ac: ldur            w0, [x6, #0xb3]
    // 0x9321b0: DecompressPointer r0
    //     0x9321b0: add             x0, x0, HEAP, lsl #32
    // 0x9321b4: StoreField: r4->field_b3 = r0
    //     0x9321b4: stur            w0, [x4, #0xb3]
    //     0x9321b8: ldurb           w16, [x4, #-1]
    //     0x9321bc: ldurb           w17, [x0, #-1]
    //     0x9321c0: and             x16, x17, x16, lsr #2
    //     0x9321c4: tst             x16, HEAP, lsr #32
    //     0x9321c8: b.eq            #0x9321d0
    //     0x9321cc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x9321d0: LoadField: r3 = r4->field_77
    //     0x9321d0: ldur            w3, [x4, #0x77]
    // 0x9321d4: DecompressPointer r3
    //     0x9321d4: add             x3, x3, HEAP, lsl #32
    // 0x9321d8: LoadField: r5 = r4->field_83
    //     0x9321d8: ldur            w5, [x4, #0x83]
    // 0x9321dc: DecompressPointer r5
    //     0x9321dc: add             x5, x5, HEAP, lsl #32
    // 0x9321e0: LoadField: r1 = r6->field_77
    //     0x9321e0: ldur            w1, [x6, #0x77]
    // 0x9321e4: DecompressPointer r1
    //     0x9321e4: add             x1, x1, HEAP, lsl #32
    // 0x9321e8: LoadField: r2 = r6->field_83
    //     0x9321e8: ldur            w2, [x6, #0x83]
    // 0x9321ec: DecompressPointer r2
    //     0x9321ec: add             x2, x2, HEAP, lsl #32
    // 0x9321f0: r0 = _concatAttributedString()
    //     0x9321f0: bl              #0x932468  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x9321f4: ldur            x1, [fp, #-8]
    // 0x9321f8: StoreField: r1->field_77 = r0
    //     0x9321f8: stur            w0, [x1, #0x77]
    //     0x9321fc: ldurb           w16, [x1, #-1]
    //     0x932200: ldurb           w17, [x0, #-1]
    //     0x932204: and             x16, x17, x16, lsr #2
    //     0x932208: tst             x16, HEAP, lsr #32
    //     0x93220c: b.eq            #0x932214
    //     0x932210: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x932214: LoadField: r0 = r1->field_7b
    //     0x932214: ldur            w0, [x1, #0x7b]
    // 0x932218: DecompressPointer r0
    //     0x932218: add             x0, x0, HEAP, lsl #32
    // 0x93221c: r2 = LoadClassIdInstr(r0)
    //     0x93221c: ldur            x2, [x0, #-1]
    //     0x932220: ubfx            x2, x2, #0xc, #0x14
    // 0x932224: r16 = ""
    //     0x932224: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x932228: stp             x16, x0, [SP]
    // 0x93222c: mov             x0, x2
    // 0x932230: mov             lr, x0
    // 0x932234: ldr             lr, [x21, lr, lsl #3]
    // 0x932238: blr             lr
    // 0x93223c: tbnz            w0, #4, #0x932270
    // 0x932240: ldur            x1, [fp, #-8]
    // 0x932244: ldur            x2, [fp, #-0x10]
    // 0x932248: LoadField: r0 = r2->field_7b
    //     0x932248: ldur            w0, [x2, #0x7b]
    // 0x93224c: DecompressPointer r0
    //     0x93224c: add             x0, x0, HEAP, lsl #32
    // 0x932250: StoreField: r1->field_7b = r0
    //     0x932250: stur            w0, [x1, #0x7b]
    //     0x932254: ldurb           w16, [x1, #-1]
    //     0x932258: ldurb           w17, [x0, #-1]
    //     0x93225c: and             x16, x17, x16, lsr #2
    //     0x932260: tst             x16, HEAP, lsr #32
    //     0x932264: b.eq            #0x93226c
    //     0x932268: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x93226c: b               #0x932278
    // 0x932270: ldur            x1, [fp, #-8]
    // 0x932274: ldur            x2, [fp, #-0x10]
    // 0x932278: StoreField: r1->field_a7 = rNULL
    //     0x932278: stur            NULL, [x1, #0xa7]
    // 0x93227c: LoadField: r0 = r2->field_ab
    //     0x93227c: ldur            w0, [x2, #0xab]
    // 0x932280: DecompressPointer r0
    //     0x932280: add             x0, x0, HEAP, lsl #32
    // 0x932284: LoadField: r3 = r1->field_ab
    //     0x932284: ldur            w3, [x1, #0xab]
    // 0x932288: DecompressPointer r3
    //     0x932288: add             x3, x3, HEAP, lsl #32
    // 0x93228c: cmp             w0, w3
    // 0x932290: b.eq            #0x9322d4
    // 0x932294: r16 = Instance_SemanticsValidationResult
    //     0x932294: ldr             x16, [PP, #0x7100]  ; [pp+0x7100] Obj!SemanticsValidationResult@a05e41
    // 0x932298: cmp             w0, w16
    // 0x93229c: b.ne            #0x9322ac
    // 0x9322a0: r4 = Instance_SemanticsValidationResult
    //     0x9322a0: ldr             x4, [PP, #0x7100]  ; [pp+0x7100] Obj!SemanticsValidationResult@a05e41
    // 0x9322a4: StoreField: r1->field_ab = r4
    //     0x9322a4: stur            w4, [x1, #0xab]
    // 0x9322a8: b               #0x9322d4
    // 0x9322ac: r16 = Instance_SemanticsValidationResult
    //     0x9322ac: ldr             x16, [PP, #0x2bc8]  ; [pp+0x2bc8] Obj!SemanticsValidationResult@a05e01
    // 0x9322b0: cmp             w3, w16
    // 0x9322b4: b.ne            #0x9322d4
    // 0x9322b8: StoreField: r1->field_ab = r0
    //     0x9322b8: stur            w0, [x1, #0xab]
    //     0x9322bc: ldurb           w16, [x1, #-1]
    //     0x9322c0: ldurb           w17, [x0, #-1]
    //     0x9322c4: and             x16, x17, x16, lsr #2
    //     0x9322c8: tst             x16, HEAP, lsr #32
    //     0x9322cc: b.eq            #0x9322d4
    //     0x9322d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9322d4: LoadField: r3 = r1->field_87
    //     0x9322d4: ldur            w3, [x1, #0x87]
    // 0x9322d8: DecompressPointer r3
    //     0x9322d8: add             x3, x3, HEAP, lsl #32
    // 0x9322dc: LoadField: r4 = r2->field_87
    //     0x9322dc: ldur            w4, [x2, #0x87]
    // 0x9322e0: DecompressPointer r4
    //     0x9322e0: add             x4, x4, HEAP, lsl #32
    // 0x9322e4: r16 = Instance_AccessibilityFocusBlockType
    //     0x9322e4: ldr             x16, [PP, #0x7108]  ; [pp+0x7108] Obj!AccessibilityFocusBlockType@a03501
    // 0x9322e8: cmp             w3, w16
    // 0x9322ec: b.eq            #0x9322fc
    // 0x9322f0: r16 = Instance_AccessibilityFocusBlockType
    //     0x9322f0: ldr             x16, [PP, #0x7108]  ; [pp+0x7108] Obj!AccessibilityFocusBlockType@a03501
    // 0x9322f4: cmp             w4, w16
    // 0x9322f8: b.ne            #0x932304
    // 0x9322fc: r0 = Instance_AccessibilityFocusBlockType
    //     0x9322fc: ldr             x0, [PP, #0x7108]  ; [pp+0x7108] Obj!AccessibilityFocusBlockType@a03501
    // 0x932300: b               #0x932328
    // 0x932304: r16 = Instance_AccessibilityFocusBlockType
    //     0x932304: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] Obj!AccessibilityFocusBlockType@a034e1
    // 0x932308: cmp             w3, w16
    // 0x93230c: b.eq            #0x93231c
    // 0x932310: r16 = Instance_AccessibilityFocusBlockType
    //     0x932310: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] Obj!AccessibilityFocusBlockType@a034e1
    // 0x932314: cmp             w4, w16
    // 0x932318: b.ne            #0x932324
    // 0x93231c: r0 = Instance_AccessibilityFocusBlockType
    //     0x93231c: ldr             x0, [PP, #0x7110]  ; [pp+0x7110] Obj!AccessibilityFocusBlockType@a034e1
    // 0x932320: b               #0x932328
    // 0x932324: r0 = Instance_AccessibilityFocusBlockType
    //     0x932324: ldr             x0, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!AccessibilityFocusBlockType@a034c1
    // 0x932328: StoreField: r1->field_87 = r0
    //     0x932328: stur            w0, [x1, #0x87]
    //     0x93232c: ldurb           w16, [x1, #-1]
    //     0x932330: ldurb           w17, [x0, #-1]
    //     0x932334: and             x16, x17, x16, lsr #2
    //     0x932338: tst             x16, HEAP, lsr #32
    //     0x93233c: b.eq            #0x932344
    //     0x932340: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x932344: LoadField: r3 = r1->field_bb
    //     0x932344: ldur            w3, [x1, #0xbb]
    // 0x932348: DecompressPointer r3
    //     0x932348: add             x3, x3, HEAP, lsl #32
    // 0x93234c: cmp             w3, NULL
    // 0x932350: b.ne            #0x932378
    // 0x932354: LoadField: r0 = r2->field_bb
    //     0x932354: ldur            w0, [x2, #0xbb]
    // 0x932358: DecompressPointer r0
    //     0x932358: add             x0, x0, HEAP, lsl #32
    // 0x93235c: StoreField: r1->field_bb = r0
    //     0x93235c: stur            w0, [x1, #0xbb]
    //     0x932360: ldurb           w16, [x1, #-1]
    //     0x932364: ldurb           w17, [x0, #-1]
    //     0x932368: and             x16, x17, x16, lsr #2
    //     0x93236c: tst             x16, HEAP, lsr #32
    //     0x932370: b.eq            #0x932378
    //     0x932374: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x932378: LoadField: r3 = r1->field_b7
    //     0x932378: ldur            w3, [x1, #0xb7]
    // 0x93237c: DecompressPointer r3
    //     0x93237c: add             x3, x3, HEAP, lsl #32
    // 0x932380: cmp             w3, NULL
    // 0x932384: b.ne            #0x9323ac
    // 0x932388: LoadField: r0 = r2->field_b7
    //     0x932388: ldur            w0, [x2, #0xb7]
    // 0x93238c: DecompressPointer r0
    //     0x93238c: add             x0, x0, HEAP, lsl #32
    // 0x932390: StoreField: r1->field_b7 = r0
    //     0x932390: stur            w0, [x1, #0xb7]
    //     0x932394: ldurb           w16, [x1, #-1]
    //     0x932398: ldurb           w17, [x0, #-1]
    //     0x93239c: and             x16, x17, x16, lsr #2
    //     0x9323a0: tst             x16, HEAP, lsr #32
    //     0x9323a4: b.eq            #0x9323ac
    //     0x9323a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9323ac: LoadField: r3 = r1->field_af
    //     0x9323ac: ldur            w3, [x1, #0xaf]
    // 0x9323b0: DecompressPointer r3
    //     0x9323b0: add             x3, x3, HEAP, lsl #32
    // 0x9323b4: r16 = Instance_SemanticsHitTestBehavior
    //     0x9323b4: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsHitTestBehavior@a05e61
    // 0x9323b8: cmp             w3, w16
    // 0x9323bc: b.ne            #0x9323f0
    // 0x9323c0: LoadField: r0 = r2->field_af
    //     0x9323c0: ldur            w0, [x2, #0xaf]
    // 0x9323c4: DecompressPointer r0
    //     0x9323c4: add             x0, x0, HEAP, lsl #32
    // 0x9323c8: r16 = Instance_SemanticsHitTestBehavior
    //     0x9323c8: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsHitTestBehavior@a05e61
    // 0x9323cc: cmp             w0, w16
    // 0x9323d0: b.eq            #0x9323f0
    // 0x9323d4: StoreField: r1->field_af = r0
    //     0x9323d4: stur            w0, [x1, #0xaf]
    //     0x9323d8: ldurb           w16, [x1, #-1]
    //     0x9323dc: ldurb           w17, [x0, #-1]
    //     0x9323e0: and             x16, x17, x16, lsr #2
    //     0x9323e4: tst             x16, HEAP, lsr #32
    //     0x9323e8: b.eq            #0x9323f0
    //     0x9323ec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9323f0: LoadField: r3 = r1->field_1f
    //     0x9323f0: ldur            w3, [x1, #0x1f]
    // 0x9323f4: DecompressPointer r3
    //     0x9323f4: add             x3, x3, HEAP, lsl #32
    // 0x9323f8: tbnz            w3, #4, #0x932404
    // 0x9323fc: r2 = true
    //     0x9323fc: add             x2, NULL, #0x20  ; true
    // 0x932400: b               #0x932410
    // 0x932404: LoadField: r3 = r2->field_1f
    //     0x932404: ldur            w3, [x2, #0x1f]
    // 0x932408: DecompressPointer r3
    //     0x932408: add             x3, x3, HEAP, lsl #32
    // 0x93240c: mov             x2, x3
    // 0x932410: StoreField: r1->field_1f = r2
    //     0x932410: stur            w2, [x1, #0x1f]
    // 0x932414: r0 = Null
    //     0x932414: mov             x0, NULL
    // 0x932418: LeaveFrame
    //     0x932418: mov             SP, fp
    //     0x93241c: ldp             fp, lr, [SP], #0x10
    // 0x932420: ret
    //     0x932420: ret             
    // 0x932424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932428: b               #0x931bf4
  }
  [closure] void absorb(dynamic, SemanticsConfiguration) {
    // ** addr: 0x93242c, size: 0x3c
    // 0x93242c: EnterFrame
    //     0x93242c: stp             fp, lr, [SP, #-0x10]!
    //     0x932430: mov             fp, SP
    // 0x932434: ldr             x0, [fp, #0x18]
    // 0x932438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x932438: ldur            w1, [x0, #0x17]
    // 0x93243c: DecompressPointer r1
    //     0x93243c: add             x1, x1, HEAP, lsl #32
    // 0x932440: CheckStackOverflow
    //     0x932440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x932444: cmp             SP, x16
    //     0x932448: b.ls            #0x932460
    // 0x93244c: ldr             x2, [fp, #0x10]
    // 0x932450: r0 = absorb()
    //     0x932450: bl              #0x931bcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x932454: LeaveFrame
    //     0x932454: mov             SP, fp
    //     0x932458: ldp             fp, lr, [SP], #0x10
    // 0x93245c: ret
    //     0x93245c: ret             
    // 0x932460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932460: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932464: b               #0x93244c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x93259c, size: 0x38
    // 0x93259c: r3 = true
    //     0x93259c: add             x3, NULL, #0x20  ; true
    // 0x9325a0: mov             x0, x2
    // 0x9325a4: StoreField: r1->field_83 = r0
    //     0x9325a4: stur            w0, [x1, #0x83]
    //     0x9325a8: ldurb           w16, [x1, #-1]
    //     0x9325ac: ldurb           w17, [x0, #-1]
    //     0x9325b0: and             x16, x17, x16, lsr #2
    //     0x9325b4: tst             x16, HEAP, lsr #32
    //     0x9325b8: b.eq            #0x9325c8
    //     0x9325bc: str             lr, [SP, #-8]!
    //     0x9325c0: bl              #0x934230  ; WriteBarrierWrappersStub
    //     0x9325c4: ldr             lr, [SP], #8
    // 0x9325c8: StoreField: r1->field_1f = r3
    //     0x9325c8: stur            w3, [x1, #0x1f]
    // 0x9325cc: r0 = Null
    //     0x9325cc: mov             x0, NULL
    // 0x9325d0: ret
    //     0x9325d0: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x932ab8, size: 0x80
    // 0x932ab8: EnterFrame
    //     0x932ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x932abc: mov             fp, SP
    // 0x932ac0: AllocStack(0x8)
    //     0x932ac0: sub             SP, SP, #8
    // 0x932ac4: CheckStackOverflow
    //     0x932ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x932ac8: cmp             SP, x16
    //     0x932acc: b.ls            #0x932b30
    // 0x932ad0: LoadField: r0 = r1->field_13
    //     0x932ad0: ldur            w0, [x1, #0x13]
    // 0x932ad4: DecompressPointer r0
    //     0x932ad4: add             x0, x0, HEAP, lsl #32
    // 0x932ad8: tbnz            w0, #4, #0x932b1c
    // 0x932adc: LoadField: r0 = r1->field_27
    //     0x932adc: ldur            x0, [x1, #0x27]
    // 0x932ae0: stur            x0, [fp, #-8]
    // 0x932ae4: r0 = LoadStaticField(0x7d8)
    //     0x932ae4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x932ae8: ldr             x0, [x0, #0xfb0]
    // 0x932aec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x932af0: cmp             w0, w16
    // 0x932af4: b.ne            #0x932b00
    // 0x932af8: r2 = _kUnblockedUserActions
    //     0x932af8: ldr             x2, [PP, #0x6f50]  ; [pp+0x6f50] Field <::._kUnblockedUserActions@156082469>: static late final (offset: 0x7d8)
    // 0x932afc: r0 = InitLateFinalStaticField()
    //     0x932afc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x932b00: r2 = LoadInt32Instr(r0)
    //     0x932b00: sbfx            x2, x0, #1, #0x1f
    //     0x932b04: tbz             w0, #0, #0x932b0c
    //     0x932b08: ldur            x2, [x0, #7]
    // 0x932b0c: ldur            x3, [fp, #-8]
    // 0x932b10: and             x4, x3, x2
    // 0x932b14: mov             x0, x4
    // 0x932b18: b               #0x932b24
    // 0x932b1c: LoadField: r2 = r1->field_27
    //     0x932b1c: ldur            x2, [x1, #0x27]
    // 0x932b20: mov             x0, x2
    // 0x932b24: LeaveFrame
    //     0x932b24: mov             SP, fp
    //     0x932b28: ldp             fp, lr, [SP], #0x10
    // 0x932b2c: ret
    //     0x932b2c: ret             
    // 0x932b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932b30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932b34: b               #0x932ad0
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x932b38, size: 0x118
    // 0x932b38: EnterFrame
    //     0x932b38: stp             fp, lr, [SP, #-0x10]!
    //     0x932b3c: mov             fp, SP
    // 0x932b40: AllocStack(0x10)
    //     0x932b40: sub             SP, SP, #0x10
    // 0x932b44: SetupParameters([dynamic _ /* r0 */])
    //     0x932b44: ldr             x0, [fp, #0x20]
    //     0x932b48: ldur            w1, [x0, #0x17]
    //     0x932b4c: add             x1, x1, HEAP, lsl #32
    //     0x932b50: stur            x1, [fp, #-8]
    // 0x932b54: CheckStackOverflow
    //     0x932b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x932b58: cmp             SP, x16
    //     0x932b5c: b.ls            #0x932c48
    // 0x932b60: r0 = LoadStaticField(0x7d8)
    //     0x932b60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x932b64: ldr             x0, [x0, #0xfb0]
    // 0x932b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x932b6c: cmp             w0, w16
    // 0x932b70: b.ne            #0x932b7c
    // 0x932b74: r2 = _kUnblockedUserActions
    //     0x932b74: ldr             x2, [PP, #0x6f50]  ; [pp+0x6f50] Field <::._kUnblockedUserActions@156082469>: static late final (offset: 0x7d8)
    // 0x932b78: r0 = InitLateFinalStaticField()
    //     0x932b78: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x932b7c: ldr             x3, [fp, #0x18]
    // 0x932b80: LoadField: r1 = r3->field_7
    //     0x932b80: ldur            x1, [x3, #7]
    // 0x932b84: r2 = LoadInt32Instr(r0)
    //     0x932b84: sbfx            x2, x0, #1, #0x1f
    //     0x932b88: tbz             w0, #0, #0x932b90
    //     0x932b8c: ldur            x2, [x0, #7]
    // 0x932b90: and             x0, x2, x1
    // 0x932b94: cmp             x0, #0
    // 0x932b98: b.le            #0x932c38
    // 0x932b9c: ldur            x0, [fp, #-8]
    // 0x932ba0: LoadField: r1 = r0->field_f
    //     0x932ba0: ldur            w1, [x0, #0xf]
    // 0x932ba4: DecompressPointer r1
    //     0x932ba4: add             x1, x1, HEAP, lsl #32
    // 0x932ba8: LoadField: r4 = r1->field_23
    //     0x932ba8: ldur            w4, [x1, #0x23]
    // 0x932bac: DecompressPointer r4
    //     0x932bac: add             x4, x4, HEAP, lsl #32
    // 0x932bb0: stur            x4, [fp, #-0x10]
    // 0x932bb4: LoadField: r5 = r4->field_7
    //     0x932bb4: ldur            w5, [x4, #7]
    // 0x932bb8: DecompressPointer r5
    //     0x932bb8: add             x5, x5, HEAP, lsl #32
    // 0x932bbc: mov             x0, x3
    // 0x932bc0: mov             x2, x5
    // 0x932bc4: stur            x5, [fp, #-8]
    // 0x932bc8: r1 = Null
    //     0x932bc8: mov             x1, NULL
    // 0x932bcc: cmp             w2, NULL
    // 0x932bd0: b.eq            #0x932bec
    // 0x932bd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x932bd4: ldur            w4, [x2, #0x17]
    // 0x932bd8: DecompressPointer r4
    //     0x932bd8: add             x4, x4, HEAP, lsl #32
    // 0x932bdc: r8 = X0
    //     0x932bdc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x932be0: LoadField: r9 = r4->field_7
    //     0x932be0: ldur            x9, [x4, #7]
    // 0x932be4: r3 = Null
    //     0x932be4: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] Null
    // 0x932be8: blr             x9
    // 0x932bec: ldr             x0, [fp, #0x10]
    // 0x932bf0: ldur            x2, [fp, #-8]
    // 0x932bf4: r1 = Null
    //     0x932bf4: mov             x1, NULL
    // 0x932bf8: cmp             w2, NULL
    // 0x932bfc: b.eq            #0x932c18
    // 0x932c00: LoadField: r4 = r2->field_1b
    //     0x932c00: ldur            w4, [x2, #0x1b]
    // 0x932c04: DecompressPointer r4
    //     0x932c04: add             x4, x4, HEAP, lsl #32
    // 0x932c08: r8 = X1
    //     0x932c08: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x932c0c: LoadField: r9 = r4->field_7
    //     0x932c0c: ldur            x9, [x4, #7]
    // 0x932c10: r3 = Null
    //     0x932c10: ldr             x3, [PP, #0x7128]  ; [pp+0x7128] Null
    // 0x932c14: blr             x9
    // 0x932c18: ldur            x1, [fp, #-0x10]
    // 0x932c1c: ldr             x2, [fp, #0x18]
    // 0x932c20: r0 = _hashCode()
    //     0x932c20: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x932c24: ldur            x1, [fp, #-0x10]
    // 0x932c28: ldr             x2, [fp, #0x18]
    // 0x932c2c: ldr             x3, [fp, #0x10]
    // 0x932c30: mov             x5, x0
    // 0x932c34: r0 = _set()
    //     0x932c34: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x932c38: r0 = Null
    //     0x932c38: mov             x0, NULL
    // 0x932c3c: LeaveFrame
    //     0x932c3c: mov             SP, fp
    //     0x932c40: ldp             fp, lr, [SP], #0x10
    // 0x932c44: ret
    //     0x932c44: ret             
    // 0x932c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932c48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932c4c: b               #0x932b60
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x950a40, size: 0x2dc
    // 0x950a40: EnterFrame
    //     0x950a40: stp             fp, lr, [SP, #-0x10]!
    //     0x950a44: mov             fp, SP
    // 0x950a48: AllocStack(0x10)
    //     0x950a48: sub             SP, SP, #0x10
    // 0x950a4c: SetupParameters(SemanticsConfiguration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x950a4c: mov             x3, x1
    //     0x950a50: mov             x0, x2
    //     0x950a54: stur            x1, [fp, #-8]
    //     0x950a58: stur            x2, [fp, #-0x10]
    // 0x950a5c: CheckStackOverflow
    //     0x950a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950a60: cmp             SP, x16
    //     0x950a64: b.ls            #0x950d14
    // 0x950a68: cmp             w0, NULL
    // 0x950a6c: b.eq            #0x950a7c
    // 0x950a70: LoadField: r1 = r0->field_1f
    //     0x950a70: ldur            w1, [x0, #0x1f]
    // 0x950a74: DecompressPointer r1
    //     0x950a74: add             x1, x1, HEAP, lsl #32
    // 0x950a78: tbz             w1, #4, #0x950a8c
    // 0x950a7c: r0 = true
    //     0x950a7c: add             x0, NULL, #0x20  ; true
    // 0x950a80: LeaveFrame
    //     0x950a80: mov             SP, fp
    //     0x950a84: ldp             fp, lr, [SP], #0x10
    // 0x950a88: ret
    //     0x950a88: ret             
    // 0x950a8c: LoadField: r1 = r3->field_5f
    //     0x950a8c: ldur            w1, [x3, #0x5f]
    // 0x950a90: DecompressPointer r1
    //     0x950a90: add             x1, x1, HEAP, lsl #32
    // 0x950a94: LoadField: r2 = r0->field_5f
    //     0x950a94: ldur            w2, [x0, #0x5f]
    // 0x950a98: DecompressPointer r2
    //     0x950a98: add             x2, x2, HEAP, lsl #32
    // 0x950a9c: cmp             w1, w2
    // 0x950aa0: b.eq            #0x950ab4
    // 0x950aa4: r0 = false
    //     0x950aa4: add             x0, NULL, #0x30  ; false
    // 0x950aa8: LeaveFrame
    //     0x950aa8: mov             SP, fp
    //     0x950aac: ldp             fp, lr, [SP], #0x10
    // 0x950ab0: ret
    //     0x950ab0: ret             
    // 0x950ab4: LoadField: r1 = r3->field_1f
    //     0x950ab4: ldur            w1, [x3, #0x1f]
    // 0x950ab8: DecompressPointer r1
    //     0x950ab8: add             x1, x1, HEAP, lsl #32
    // 0x950abc: tbz             w1, #4, #0x950ad0
    // 0x950ac0: r0 = true
    //     0x950ac0: add             x0, NULL, #0x20  ; true
    // 0x950ac4: LeaveFrame
    //     0x950ac4: mov             SP, fp
    //     0x950ac8: ldp             fp, lr, [SP], #0x10
    // 0x950acc: ret
    //     0x950acc: ret             
    // 0x950ad0: LoadField: r1 = r3->field_27
    //     0x950ad0: ldur            x1, [x3, #0x27]
    // 0x950ad4: LoadField: r2 = r0->field_27
    //     0x950ad4: ldur            x2, [x0, #0x27]
    // 0x950ad8: tst             x1, x2
    // 0x950adc: b.eq            #0x950af0
    // 0x950ae0: r0 = false
    //     0x950ae0: add             x0, NULL, #0x30  ; false
    // 0x950ae4: LeaveFrame
    //     0x950ae4: mov             SP, fp
    //     0x950ae8: ldp             fp, lr, [SP], #0x10
    // 0x950aec: ret
    //     0x950aec: ret             
    // 0x950af0: LoadField: r1 = r3->field_c3
    //     0x950af0: ldur            w1, [x3, #0xc3]
    // 0x950af4: DecompressPointer r1
    //     0x950af4: add             x1, x1, HEAP, lsl #32
    // 0x950af8: LoadField: r2 = r0->field_c3
    //     0x950af8: ldur            w2, [x0, #0xc3]
    // 0x950afc: DecompressPointer r2
    //     0x950afc: add             x2, x2, HEAP, lsl #32
    // 0x950b00: r0 = hasConflictingFlags()
    //     0x950b00: bl              #0x950d1c  ; [dart:ui] SemanticsFlags::hasConflictingFlags
    // 0x950b04: tbnz            w0, #4, #0x950b18
    // 0x950b08: r0 = false
    //     0x950b08: add             x0, NULL, #0x30  ; false
    // 0x950b0c: LeaveFrame
    //     0x950b0c: mov             SP, fp
    //     0x950b10: ldp             fp, lr, [SP], #0x10
    // 0x950b14: ret
    //     0x950b14: ret             
    // 0x950b18: ldur            x1, [fp, #-8]
    // 0x950b1c: LoadField: r2 = r1->field_47
    //     0x950b1c: ldur            w2, [x1, #0x47]
    // 0x950b20: DecompressPointer r2
    //     0x950b20: add             x2, x2, HEAP, lsl #32
    // 0x950b24: cmp             w2, NULL
    // 0x950b28: b.eq            #0x950b50
    // 0x950b2c: ldur            x2, [fp, #-0x10]
    // 0x950b30: LoadField: r3 = r2->field_47
    //     0x950b30: ldur            w3, [x2, #0x47]
    // 0x950b34: DecompressPointer r3
    //     0x950b34: add             x3, x3, HEAP, lsl #32
    // 0x950b38: cmp             w3, NULL
    // 0x950b3c: b.eq            #0x950b54
    // 0x950b40: r0 = false
    //     0x950b40: add             x0, NULL, #0x30  ; false
    // 0x950b44: LeaveFrame
    //     0x950b44: mov             SP, fp
    //     0x950b48: ldp             fp, lr, [SP], #0x10
    // 0x950b4c: ret
    //     0x950b4c: ret             
    // 0x950b50: ldur            x2, [fp, #-0x10]
    // 0x950b54: LoadField: r3 = r1->field_4b
    //     0x950b54: ldur            w3, [x1, #0x4b]
    // 0x950b58: DecompressPointer r3
    //     0x950b58: add             x3, x3, HEAP, lsl #32
    // 0x950b5c: cmp             w3, NULL
    // 0x950b60: b.eq            #0x950b84
    // 0x950b64: LoadField: r3 = r2->field_4b
    //     0x950b64: ldur            w3, [x2, #0x4b]
    // 0x950b68: DecompressPointer r3
    //     0x950b68: add             x3, x3, HEAP, lsl #32
    // 0x950b6c: cmp             w3, NULL
    // 0x950b70: b.eq            #0x950b84
    // 0x950b74: r0 = false
    //     0x950b74: add             x0, NULL, #0x30  ; false
    // 0x950b78: LeaveFrame
    //     0x950b78: mov             SP, fp
    //     0x950b7c: ldp             fp, lr, [SP], #0x10
    // 0x950b80: ret
    //     0x950b80: ret             
    // 0x950b84: LoadField: r3 = r1->field_6b
    //     0x950b84: ldur            w3, [x1, #0x6b]
    // 0x950b88: DecompressPointer r3
    //     0x950b88: add             x3, x3, HEAP, lsl #32
    // 0x950b8c: LoadField: r4 = r3->field_7
    //     0x950b8c: ldur            w4, [x3, #7]
    // 0x950b90: DecompressPointer r4
    //     0x950b90: add             x4, x4, HEAP, lsl #32
    // 0x950b94: LoadField: r3 = r4->field_7
    //     0x950b94: ldur            w3, [x4, #7]
    // 0x950b98: cbz             w3, #0x950bc4
    // 0x950b9c: LoadField: r3 = r2->field_6b
    //     0x950b9c: ldur            w3, [x2, #0x6b]
    // 0x950ba0: DecompressPointer r3
    //     0x950ba0: add             x3, x3, HEAP, lsl #32
    // 0x950ba4: LoadField: r4 = r3->field_7
    //     0x950ba4: ldur            w4, [x3, #7]
    // 0x950ba8: DecompressPointer r4
    //     0x950ba8: add             x4, x4, HEAP, lsl #32
    // 0x950bac: LoadField: r3 = r4->field_7
    //     0x950bac: ldur            w3, [x4, #7]
    // 0x950bb0: cbz             w3, #0x950bc4
    // 0x950bb4: r0 = false
    //     0x950bb4: add             x0, NULL, #0x30  ; false
    // 0x950bb8: LeaveFrame
    //     0x950bb8: mov             SP, fp
    //     0x950bbc: ldp             fp, lr, [SP], #0x10
    // 0x950bc0: ret
    //     0x950bc0: ret             
    // 0x950bc4: LoadField: r3 = r1->field_63
    //     0x950bc4: ldur            w3, [x1, #0x63]
    // 0x950bc8: DecompressPointer r3
    //     0x950bc8: add             x3, x3, HEAP, lsl #32
    // 0x950bcc: r16 = Instance_SemanticsRole
    //     0x950bcc: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] Obj!SemanticsRole@a06021
    // 0x950bd0: cmp             w3, w16
    // 0x950bd4: b.ne            #0x950c10
    // 0x950bd8: LoadField: r3 = r1->field_c3
    //     0x950bd8: ldur            w3, [x1, #0xc3]
    // 0x950bdc: DecompressPointer r3
    //     0x950bdc: add             x3, x3, HEAP, lsl #32
    // 0x950be0: LoadField: r4 = r3->field_2f
    //     0x950be0: ldur            w4, [x3, #0x2f]
    // 0x950be4: DecompressPointer r4
    //     0x950be4: add             x4, x4, HEAP, lsl #32
    // 0x950be8: tbz             w4, #4, #0x950c10
    // 0x950bec: LoadField: r4 = r3->field_63
    //     0x950bec: ldur            w4, [x3, #0x63]
    // 0x950bf0: DecompressPointer r4
    //     0x950bf0: add             x4, x4, HEAP, lsl #32
    // 0x950bf4: tbz             w4, #4, #0x950c10
    // 0x950bf8: LoadField: r4 = r3->field_3f
    //     0x950bf8: ldur            w4, [x3, #0x3f]
    // 0x950bfc: DecompressPointer r4
    //     0x950bfc: add             x4, x4, HEAP, lsl #32
    // 0x950c00: tbz             w4, #4, #0x950c10
    // 0x950c04: LoadField: r4 = r3->field_4b
    //     0x950c04: ldur            w4, [x3, #0x4b]
    // 0x950c08: DecompressPointer r4
    //     0x950c08: add             x4, x4, HEAP, lsl #32
    // 0x950c0c: tbnz            w4, #4, #0x950c6c
    // 0x950c10: LoadField: r3 = r2->field_63
    //     0x950c10: ldur            w3, [x2, #0x63]
    // 0x950c14: DecompressPointer r3
    //     0x950c14: add             x3, x3, HEAP, lsl #32
    // 0x950c18: r16 = Instance_SemanticsRole
    //     0x950c18: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] Obj!SemanticsRole@a06021
    // 0x950c1c: cmp             w3, w16
    // 0x950c20: b.ne            #0x950c5c
    // 0x950c24: LoadField: r3 = r2->field_c3
    //     0x950c24: ldur            w3, [x2, #0xc3]
    // 0x950c28: DecompressPointer r3
    //     0x950c28: add             x3, x3, HEAP, lsl #32
    // 0x950c2c: LoadField: r4 = r3->field_2f
    //     0x950c2c: ldur            w4, [x3, #0x2f]
    // 0x950c30: DecompressPointer r4
    //     0x950c30: add             x4, x4, HEAP, lsl #32
    // 0x950c34: tbz             w4, #4, #0x950c5c
    // 0x950c38: LoadField: r4 = r3->field_63
    //     0x950c38: ldur            w4, [x3, #0x63]
    // 0x950c3c: DecompressPointer r4
    //     0x950c3c: add             x4, x4, HEAP, lsl #32
    // 0x950c40: tbz             w4, #4, #0x950c5c
    // 0x950c44: LoadField: r4 = r3->field_3f
    //     0x950c44: ldur            w4, [x3, #0x3f]
    // 0x950c48: DecompressPointer r4
    //     0x950c48: add             x4, x4, HEAP, lsl #32
    // 0x950c4c: tbz             w4, #4, #0x950c5c
    // 0x950c50: LoadField: r4 = r3->field_4b
    //     0x950c50: ldur            w4, [x3, #0x4b]
    // 0x950c54: DecompressPointer r4
    //     0x950c54: add             x4, x4, HEAP, lsl #32
    // 0x950c58: tbnz            w4, #4, #0x950c6c
    // 0x950c5c: r0 = false
    //     0x950c5c: add             x0, NULL, #0x30  ; false
    // 0x950c60: LeaveFrame
    //     0x950c60: mov             SP, fp
    //     0x950c64: ldp             fp, lr, [SP], #0x10
    // 0x950c68: ret
    //     0x950c68: ret             
    // 0x950c6c: LoadField: r3 = r1->field_af
    //     0x950c6c: ldur            w3, [x1, #0xaf]
    // 0x950c70: DecompressPointer r3
    //     0x950c70: add             x3, x3, HEAP, lsl #32
    // 0x950c74: r16 = Instance_SemanticsHitTestBehavior
    //     0x950c74: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsHitTestBehavior@a05e61
    // 0x950c78: cmp             w3, w16
    // 0x950c7c: b.ne            #0x950c94
    // 0x950c80: LoadField: r3 = r2->field_af
    //     0x950c80: ldur            w3, [x2, #0xaf]
    // 0x950c84: DecompressPointer r3
    //     0x950c84: add             x3, x3, HEAP, lsl #32
    // 0x950c88: r16 = Instance_SemanticsHitTestBehavior
    //     0x950c88: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsHitTestBehavior@a05e61
    // 0x950c8c: cmp             w3, w16
    // 0x950c90: b.eq            #0x950ca4
    // 0x950c94: r0 = false
    //     0x950c94: add             x0, NULL, #0x30  ; false
    // 0x950c98: LeaveFrame
    //     0x950c98: mov             SP, fp
    //     0x950c9c: ldp             fp, lr, [SP], #0x10
    // 0x950ca0: ret
    //     0x950ca0: ret             
    // 0x950ca4: LoadField: r3 = r1->field_bb
    //     0x950ca4: ldur            w3, [x1, #0xbb]
    // 0x950ca8: DecompressPointer r3
    //     0x950ca8: add             x3, x3, HEAP, lsl #32
    // 0x950cac: cmp             w3, NULL
    // 0x950cb0: b.eq            #0x950cd4
    // 0x950cb4: LoadField: r3 = r2->field_bb
    //     0x950cb4: ldur            w3, [x2, #0xbb]
    // 0x950cb8: DecompressPointer r3
    //     0x950cb8: add             x3, x3, HEAP, lsl #32
    // 0x950cbc: cmp             w3, NULL
    // 0x950cc0: b.eq            #0x950cd4
    // 0x950cc4: r0 = false
    //     0x950cc4: add             x0, NULL, #0x30  ; false
    // 0x950cc8: LeaveFrame
    //     0x950cc8: mov             SP, fp
    //     0x950ccc: ldp             fp, lr, [SP], #0x10
    // 0x950cd0: ret
    //     0x950cd0: ret             
    // 0x950cd4: LoadField: r3 = r1->field_b7
    //     0x950cd4: ldur            w3, [x1, #0xb7]
    // 0x950cd8: DecompressPointer r3
    //     0x950cd8: add             x3, x3, HEAP, lsl #32
    // 0x950cdc: cmp             w3, NULL
    // 0x950ce0: b.eq            #0x950d04
    // 0x950ce4: LoadField: r1 = r2->field_b7
    //     0x950ce4: ldur            w1, [x2, #0xb7]
    // 0x950ce8: DecompressPointer r1
    //     0x950ce8: add             x1, x1, HEAP, lsl #32
    // 0x950cec: cmp             w1, NULL
    // 0x950cf0: b.eq            #0x950d04
    // 0x950cf4: r0 = false
    //     0x950cf4: add             x0, NULL, #0x30  ; false
    // 0x950cf8: LeaveFrame
    //     0x950cf8: mov             SP, fp
    //     0x950cfc: ldp             fp, lr, [SP], #0x10
    // 0x950d00: ret
    //     0x950d00: ret             
    // 0x950d04: r0 = true
    //     0x950d04: add             x0, NULL, #0x20  ; true
    // 0x950d08: LeaveFrame
    //     0x950d08: mov             SP, fp
    //     0x950d0c: ldp             fp, lr, [SP], #0x10
    // 0x950d10: ret
    //     0x950d10: ret             
    // 0x950d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950d14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950d18: b               #0x950a68
  }
  set _ accessibilityFocusBlockType=(/* No info */) {
    // ** addr: 0x951e58, size: 0xb4
    // 0x951e58: EnterFrame
    //     0x951e58: stp             fp, lr, [SP, #-0x10]!
    //     0x951e5c: mov             fp, SP
    // 0x951e60: AllocStack(0x10)
    //     0x951e60: sub             SP, SP, #0x10
    // 0x951e64: SetupParameters(SemanticsConfiguration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x951e64: stur            x1, [fp, #-8]
    //     0x951e68: mov             x16, x2
    //     0x951e6c: mov             x2, x1
    //     0x951e70: mov             x1, x16
    // 0x951e74: CheckStackOverflow
    //     0x951e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951e78: cmp             SP, x16
    //     0x951e7c: b.ls            #0x951f04
    // 0x951e80: mov             x0, x1
    // 0x951e84: StoreField: r2->field_87 = r0
    //     0x951e84: stur            w0, [x2, #0x87]
    //     0x951e88: ldurb           w16, [x2, #-1]
    //     0x951e8c: ldurb           w17, [x0, #-1]
    //     0x951e90: and             x16, x17, x16, lsr #2
    //     0x951e94: tst             x16, HEAP, lsr #32
    //     0x951e98: b.eq            #0x951ea0
    //     0x951e9c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x951ea0: LoadField: r0 = r2->field_c3
    //     0x951ea0: ldur            w0, [x2, #0xc3]
    // 0x951ea4: DecompressPointer r0
    //     0x951ea4: add             x0, x0, HEAP, lsl #32
    // 0x951ea8: r16 = Instance_AccessibilityFocusBlockType
    //     0x951ea8: ldr             x16, [PP, #0x2bc0]  ; [pp+0x2bc0] Obj!AccessibilityFocusBlockType@a034c1
    // 0x951eac: cmp             w1, w16
    // 0x951eb0: r16 = true
    //     0x951eb0: add             x16, NULL, #0x20  ; true
    // 0x951eb4: r17 = false
    //     0x951eb4: add             x17, NULL, #0x30  ; false
    // 0x951eb8: csel            x3, x16, x17, ne
    // 0x951ebc: str             x3, [SP]
    // 0x951ec0: mov             x1, x0
    // 0x951ec4: r4 = const [0, 0x2, 0x1, 0x1, isAccessibilityFocusBlocked, 0x1, null]
    //     0x951ec4: ldr             x4, [PP, #0x7210]  ; [pp+0x7210] List(7) [0, 0x2, 0x1, 0x1, "isAccessibilityFocusBlocked", 0x1, Null]
    // 0x951ec8: r0 = copyWith()
    //     0x951ec8: bl              #0x4ef998  ; [dart:ui] SemanticsFlags::copyWith
    // 0x951ecc: ldur            x1, [fp, #-8]
    // 0x951ed0: StoreField: r1->field_c3 = r0
    //     0x951ed0: stur            w0, [x1, #0xc3]
    //     0x951ed4: ldurb           w16, [x1, #-1]
    //     0x951ed8: ldurb           w17, [x0, #-1]
    //     0x951edc: and             x16, x17, x16, lsr #2
    //     0x951ee0: tst             x16, HEAP, lsr #32
    //     0x951ee4: b.eq            #0x951eec
    //     0x951ee8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x951eec: r2 = true
    //     0x951eec: add             x2, NULL, #0x20  ; true
    // 0x951ef0: StoreField: r1->field_1f = r2
    //     0x951ef0: stur            w2, [x1, #0x1f]
    // 0x951ef4: r0 = Null
    //     0x951ef4: mov             x0, NULL
    // 0x951ef8: LeaveFrame
    //     0x951ef8: mov             SP, fp
    //     0x951efc: ldp             fp, lr, [SP], #0x10
    // 0x951f00: ret
    //     0x951f00: ret             
    // 0x951f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951f04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951f08: b               #0x951e80
  }
}

// class id: 1475, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x45e818, size: 0xc8
    // 0x45e818: EnterFrame
    //     0x45e818: stp             fp, lr, [SP, #-0x10]!
    //     0x45e81c: mov             fp, SP
    // 0x45e820: AllocStack(0x10)
    //     0x45e820: sub             SP, SP, #0x10
    // 0x45e824: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x45e824: mov             x4, x1
    //     0x45e828: mov             x3, x2
    //     0x45e82c: stur            x1, [fp, #-8]
    //     0x45e830: stur            x2, [fp, #-0x10]
    // 0x45e834: CheckStackOverflow
    //     0x45e834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45e838: cmp             SP, x16
    //     0x45e83c: b.ls            #0x45e8d8
    // 0x45e840: mov             x0, x3
    // 0x45e844: r2 = Null
    //     0x45e844: mov             x2, NULL
    // 0x45e848: r1 = Null
    //     0x45e848: mov             x1, NULL
    // 0x45e84c: r4 = 60
    //     0x45e84c: movz            x4, #0x3c
    // 0x45e850: branchIfSmi(r0, 0x45e85c)
    //     0x45e850: tbz             w0, #0, #0x45e85c
    // 0x45e854: r4 = LoadClassIdInstr(r0)
    //     0x45e854: ldur            x4, [x0, #-1]
    //     0x45e858: ubfx            x4, x4, #0xc, #0x14
    // 0x45e85c: cmp             x4, #0x5c3
    // 0x45e860: b.eq            #0x45e878
    // 0x45e864: r8 = _TraversalSortNode
    //     0x45e864: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9b0] Type: _TraversalSortNode
    //     0x45e868: ldr             x8, [x8, #0x9b0]
    // 0x45e86c: r3 = Null
    //     0x45e86c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9b8] Null
    //     0x45e870: ldr             x3, [x3, #0x9b8]
    // 0x45e874: r0 = _TraversalSortNode()
    //     0x45e874: bl              #0x45e8e0  ; IsType__TraversalSortNode_Stub
    // 0x45e878: ldur            x0, [fp, #-8]
    // 0x45e87c: LoadField: r1 = r0->field_b
    //     0x45e87c: ldur            w1, [x0, #0xb]
    // 0x45e880: DecompressPointer r1
    //     0x45e880: add             x1, x1, HEAP, lsl #32
    // 0x45e884: cmp             w1, NULL
    // 0x45e888: b.ne            #0x45e894
    // 0x45e88c: ldur            x2, [fp, #-0x10]
    // 0x45e890: b               #0x45e8a8
    // 0x45e894: ldur            x2, [fp, #-0x10]
    // 0x45e898: LoadField: r3 = r2->field_b
    //     0x45e898: ldur            w3, [x2, #0xb]
    // 0x45e89c: DecompressPointer r3
    //     0x45e89c: add             x3, x3, HEAP, lsl #32
    // 0x45e8a0: cmp             w3, NULL
    // 0x45e8a4: b.ne            #0x45e8c4
    // 0x45e8a8: LoadField: r1 = r0->field_f
    //     0x45e8a8: ldur            x1, [x0, #0xf]
    // 0x45e8ac: LoadField: r0 = r2->field_f
    //     0x45e8ac: ldur            x0, [x2, #0xf]
    // 0x45e8b0: sub             x2, x1, x0
    // 0x45e8b4: mov             x0, x2
    // 0x45e8b8: LeaveFrame
    //     0x45e8b8: mov             SP, fp
    //     0x45e8bc: ldp             fp, lr, [SP], #0x10
    // 0x45e8c0: ret
    //     0x45e8c0: ret             
    // 0x45e8c4: mov             x2, x3
    // 0x45e8c8: r0 = compareTo()
    //     0x45e8c8: bl              #0x3f3c30  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x45e8cc: LeaveFrame
    //     0x45e8cc: mov             SP, fp
    //     0x45e8d0: ldp             fp, lr, [SP], #0x10
    // 0x45e8d4: ret
    //     0x45e8d4: ret             
    // 0x45e8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e8d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e8dc: b               #0x45e840
  }
}

// class id: 1476, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x45e6b0, size: 0x148
    // 0x45e6b0: EnterFrame
    //     0x45e6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x45e6b4: mov             fp, SP
    // 0x45e6b8: AllocStack(0x10)
    //     0x45e6b8: sub             SP, SP, #0x10
    // 0x45e6bc: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45e6bc: mov             x0, x2
    //     0x45e6c0: mov             x4, x1
    //     0x45e6c4: mov             x3, x2
    //     0x45e6c8: stur            x1, [fp, #-8]
    //     0x45e6cc: stur            x2, [fp, #-0x10]
    // 0x45e6d0: r2 = Null
    //     0x45e6d0: mov             x2, NULL
    // 0x45e6d4: r1 = Null
    //     0x45e6d4: mov             x1, NULL
    // 0x45e6d8: r4 = 60
    //     0x45e6d8: movz            x4, #0x3c
    // 0x45e6dc: branchIfSmi(r0, 0x45e6e8)
    //     0x45e6dc: tbz             w0, #0, #0x45e6e8
    // 0x45e6e0: r4 = LoadClassIdInstr(r0)
    //     0x45e6e0: ldur            x4, [x0, #-1]
    //     0x45e6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x45e6e8: cmp             x4, #0x5c4
    // 0x45e6ec: b.eq            #0x45e704
    // 0x45e6f0: r8 = _SemanticsSortGroup
    //     0x45e6f0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc980] Type: _SemanticsSortGroup
    //     0x45e6f4: ldr             x8, [x8, #0x980]
    // 0x45e6f8: r3 = Null
    //     0x45e6f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc988] Null
    //     0x45e6fc: ldr             x3, [x3, #0x988]
    // 0x45e700: r0 = _SemanticsSortGroup()
    //     0x45e700: bl              #0x45e7f8  ; IsType__SemanticsSortGroup_Stub
    // 0x45e704: ldur            x1, [fp, #-8]
    // 0x45e708: LoadField: d0 = r1->field_7
    //     0x45e708: ldur            d0, [x1, #7]
    // 0x45e70c: ldur            x1, [fp, #-0x10]
    // 0x45e710: LoadField: d1 = r1->field_7
    //     0x45e710: ldur            d1, [x1, #7]
    // 0x45e714: fcmp            d1, d0
    // 0x45e718: b.le            #0x45e724
    // 0x45e71c: r0 = -1
    //     0x45e71c: movn            x0, #0
    // 0x45e720: b               #0x45e7ec
    // 0x45e724: fcmp            d0, d1
    // 0x45e728: b.le            #0x45e734
    // 0x45e72c: r0 = 1
    //     0x45e72c: movz            x0, #0x1
    // 0x45e730: b               #0x45e7ec
    // 0x45e734: fcmp            d0, d1
    // 0x45e738: b.ne            #0x45e7c4
    // 0x45e73c: d2 = 0.000000
    //     0x45e73c: eor             v2.16b, v2.16b, v2.16b
    // 0x45e740: fcmp            d0, d2
    // 0x45e744: b.ne            #0x45e7bc
    // 0x45e748: fcmp            d0, #0.0
    // 0x45e74c: b.vs            #0x45e760
    // 0x45e750: b.ne            #0x45e75c
    // 0x45e754: r2 = 0.000000
    //     0x45e754: fmov            x2, d0
    // 0x45e758: cmp             x2, #0
    // 0x45e75c: b.lt            #0x45e768
    // 0x45e760: r1 = false
    //     0x45e760: add             x1, NULL, #0x30  ; false
    // 0x45e764: b               #0x45e76c
    // 0x45e768: r1 = true
    //     0x45e768: add             x1, NULL, #0x20  ; true
    // 0x45e76c: fcmp            d1, #0.0
    // 0x45e770: b.vs            #0x45e784
    // 0x45e774: b.ne            #0x45e780
    // 0x45e778: r3 = 0.000000
    //     0x45e778: fmov            x3, d1
    // 0x45e77c: cmp             x3, #0
    // 0x45e780: b.lt            #0x45e78c
    // 0x45e784: r2 = false
    //     0x45e784: add             x2, NULL, #0x30  ; false
    // 0x45e788: b               #0x45e790
    // 0x45e78c: r2 = true
    //     0x45e78c: add             x2, NULL, #0x20  ; true
    // 0x45e790: cmp             w1, w2
    // 0x45e794: b.ne            #0x45e7a0
    // 0x45e798: r0 = 0
    //     0x45e798: movz            x0, #0
    // 0x45e79c: b               #0x45e7ec
    // 0x45e7a0: tst             x1, #0x10
    // 0x45e7a4: csetm           x2, eq
    // 0x45e7a8: and             x2, x2, #0xfffffffffffffffc
    // 0x45e7ac: add             x2, x2, #2
    // 0x45e7b0: r1 = LoadInt32Instr(r2)
    //     0x45e7b0: sbfx            x1, x2, #1, #0x1f
    // 0x45e7b4: mov             x0, x1
    // 0x45e7b8: b               #0x45e7ec
    // 0x45e7bc: r0 = 0
    //     0x45e7bc: movz            x0, #0
    // 0x45e7c0: b               #0x45e7ec
    // 0x45e7c4: fcmp            d0, d0
    // 0x45e7c8: b.vc            #0x45e7e8
    // 0x45e7cc: fcmp            d1, d1
    // 0x45e7d0: b.vc            #0x45e7dc
    // 0x45e7d4: r1 = 0
    //     0x45e7d4: movz            x1, #0
    // 0x45e7d8: b               #0x45e7e0
    // 0x45e7dc: r1 = 1
    //     0x45e7dc: movz            x1, #0x1
    // 0x45e7e0: mov             x0, x1
    // 0x45e7e4: b               #0x45e7ec
    // 0x45e7e8: r0 = -1
    //     0x45e7e8: movn            x0, #0
    // 0x45e7ec: LeaveFrame
    //     0x45e7ec: mov             SP, fp
    //     0x45e7f0: ldp             fp, lr, [SP], #0x10
    // 0x45e7f4: ret
    //     0x45e7f4: ret             
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x72fec4, size: 0x5ac
    // 0x72fec4: EnterFrame
    //     0x72fec4: stp             fp, lr, [SP, #-0x10]!
    //     0x72fec8: mov             fp, SP
    // 0x72fecc: AllocStack(0x88)
    //     0x72fecc: sub             SP, SP, #0x88
    // 0x72fed0: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x72fed0: mov             x0, x1
    //     0x72fed4: stur            x1, [fp, #-8]
    // 0x72fed8: CheckStackOverflow
    //     0x72fed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72fedc: cmp             SP, x16
    //     0x72fee0: b.ls            #0x730454
    // 0x72fee4: r1 = <_BoxEdge>
    //     0x72fee4: ldr             x1, [PP, #0x6e78]  ; [pp+0x6e78] TypeArguments: <_BoxEdge>
    // 0x72fee8: r2 = 0
    //     0x72fee8: movz            x2, #0
    // 0x72feec: r0 = _GrowableList()
    //     0x72feec: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x72fef0: mov             x2, x0
    // 0x72fef4: ldur            x0, [fp, #-8]
    // 0x72fef8: stur            x2, [fp, #-0x30]
    // 0x72fefc: LoadField: r3 = r0->field_13
    //     0x72fefc: ldur            w3, [x0, #0x13]
    // 0x72ff00: DecompressPointer r3
    //     0x72ff00: add             x3, x3, HEAP, lsl #32
    // 0x72ff04: stur            x3, [fp, #-0x28]
    // 0x72ff08: LoadField: r1 = r3->field_b
    //     0x72ff08: ldur            w1, [x3, #0xb]
    // 0x72ff0c: r4 = LoadInt32Instr(r1)
    //     0x72ff0c: sbfx            x4, x1, #1, #0x1f
    // 0x72ff10: stur            x4, [fp, #-0x20]
    // 0x72ff14: r1 = 0
    //     0x72ff14: movz            x1, #0
    // 0x72ff18: CheckStackOverflow
    //     0x72ff18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72ff1c: cmp             SP, x16
    //     0x72ff20: b.ls            #0x73045c
    // 0x72ff24: LoadField: r5 = r3->field_b
    //     0x72ff24: ldur            w5, [x3, #0xb]
    // 0x72ff28: r6 = LoadInt32Instr(r5)
    //     0x72ff28: sbfx            x6, x5, #1, #0x1f
    // 0x72ff2c: cmp             x4, x6
    // 0x72ff30: b.ne            #0x730434
    // 0x72ff34: cmp             x1, x6
    // 0x72ff38: b.ge            #0x730134
    // 0x72ff3c: LoadField: r5 = r3->field_f
    //     0x72ff3c: ldur            w5, [x3, #0xf]
    // 0x72ff40: DecompressPointer r5
    //     0x72ff40: add             x5, x5, HEAP, lsl #32
    // 0x72ff44: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x72ff44: add             x16, x5, x1, lsl #2
    //     0x72ff48: ldur            w6, [x16, #0xf]
    // 0x72ff4c: DecompressPointer r6
    //     0x72ff4c: add             x6, x6, HEAP, lsl #32
    // 0x72ff50: stur            x6, [fp, #-0x18]
    // 0x72ff54: add             x5, x1, #1
    // 0x72ff58: stur            x5, [fp, #-0x10]
    // 0x72ff5c: LoadField: r1 = r6->field_1f
    //     0x72ff5c: ldur            w1, [x6, #0x1f]
    // 0x72ff60: DecompressPointer r1
    //     0x72ff60: add             x1, x1, HEAP, lsl #32
    // 0x72ff64: d0 = -0.100000
    //     0x72ff64: ldr             d0, [PP, #0x6e80]  ; [pp+0x6e80] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x72ff68: r0 = inflate()
    //     0x72ff68: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x72ff6c: stur            x0, [fp, #-0x38]
    // 0x72ff70: LoadField: d0 = r0->field_7
    //     0x72ff70: ldur            d0, [x0, #7]
    // 0x72ff74: stur            d0, [fp, #-0x70]
    // 0x72ff78: LoadField: d1 = r0->field_f
    //     0x72ff78: ldur            d1, [x0, #0xf]
    // 0x72ff7c: stur            d1, [fp, #-0x68]
    // 0x72ff80: r0 = Offset()
    //     0x72ff80: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72ff84: ldur            d0, [fp, #-0x70]
    // 0x72ff88: StoreField: r0->field_7 = d0
    //     0x72ff88: stur            d0, [x0, #7]
    // 0x72ff8c: ldur            d0, [fp, #-0x68]
    // 0x72ff90: StoreField: r0->field_f = d0
    //     0x72ff90: stur            d0, [x0, #0xf]
    // 0x72ff94: ldur            x1, [fp, #-0x18]
    // 0x72ff98: mov             x2, x0
    // 0x72ff9c: r0 = _pointInParentCoordinates()
    //     0x72ff9c: bl              #0x72fdb0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x72ffa0: LoadField: d0 = r0->field_7
    //     0x72ffa0: ldur            d0, [x0, #7]
    // 0x72ffa4: stur            d0, [fp, #-0x68]
    // 0x72ffa8: r0 = _BoxEdge()
    //     0x72ffa8: bl              #0x72fda4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x72ffac: mov             x2, x0
    // 0x72ffb0: r0 = true
    //     0x72ffb0: add             x0, NULL, #0x20  ; true
    // 0x72ffb4: stur            x2, [fp, #-0x48]
    // 0x72ffb8: StoreField: r2->field_7 = r0
    //     0x72ffb8: stur            w0, [x2, #7]
    // 0x72ffbc: ldur            d0, [fp, #-0x68]
    // 0x72ffc0: StoreField: r2->field_b = d0
    //     0x72ffc0: stur            d0, [x2, #0xb]
    // 0x72ffc4: ldur            x3, [fp, #-0x18]
    // 0x72ffc8: StoreField: r2->field_13 = r3
    //     0x72ffc8: stur            w3, [x2, #0x13]
    // 0x72ffcc: ldur            x4, [fp, #-0x30]
    // 0x72ffd0: LoadField: r1 = r4->field_b
    //     0x72ffd0: ldur            w1, [x4, #0xb]
    // 0x72ffd4: LoadField: r5 = r4->field_f
    //     0x72ffd4: ldur            w5, [x4, #0xf]
    // 0x72ffd8: DecompressPointer r5
    //     0x72ffd8: add             x5, x5, HEAP, lsl #32
    // 0x72ffdc: LoadField: r6 = r5->field_b
    //     0x72ffdc: ldur            w6, [x5, #0xb]
    // 0x72ffe0: r5 = LoadInt32Instr(r1)
    //     0x72ffe0: sbfx            x5, x1, #1, #0x1f
    // 0x72ffe4: stur            x5, [fp, #-0x40]
    // 0x72ffe8: r1 = LoadInt32Instr(r6)
    //     0x72ffe8: sbfx            x1, x6, #1, #0x1f
    // 0x72ffec: cmp             x5, x1
    // 0x72fff0: b.ne            #0x72fffc
    // 0x72fff4: mov             x1, x4
    // 0x72fff8: r0 = _growToNextCapacity()
    //     0x72fff8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72fffc: ldur            x3, [fp, #-0x30]
    // 0x730000: ldur            x5, [fp, #-0x38]
    // 0x730004: ldur            x4, [fp, #-0x40]
    // 0x730008: ldur            x2, [fp, #-0x18]
    // 0x73000c: add             x0, x4, #1
    // 0x730010: lsl             x1, x0, #1
    // 0x730014: StoreField: r3->field_b = r1
    //     0x730014: stur            w1, [x3, #0xb]
    // 0x730018: LoadField: r1 = r3->field_f
    //     0x730018: ldur            w1, [x3, #0xf]
    // 0x73001c: DecompressPointer r1
    //     0x73001c: add             x1, x1, HEAP, lsl #32
    // 0x730020: ldur            x0, [fp, #-0x48]
    // 0x730024: ArrayStore: r1[r4] = r0  ; List_4
    //     0x730024: add             x25, x1, x4, lsl #2
    //     0x730028: add             x25, x25, #0xf
    //     0x73002c: str             w0, [x25]
    //     0x730030: tbz             w0, #0, #0x73004c
    //     0x730034: ldurb           w16, [x1, #-1]
    //     0x730038: ldurb           w17, [x0, #-1]
    //     0x73003c: and             x16, x17, x16, lsr #2
    //     0x730040: tst             x16, HEAP, lsr #32
    //     0x730044: b.eq            #0x73004c
    //     0x730048: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x73004c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x73004c: ldur            d0, [x5, #0x17]
    // 0x730050: stur            d0, [fp, #-0x70]
    // 0x730054: LoadField: d1 = r5->field_1f
    //     0x730054: ldur            d1, [x5, #0x1f]
    // 0x730058: stur            d1, [fp, #-0x68]
    // 0x73005c: r0 = Offset()
    //     0x73005c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x730060: ldur            d0, [fp, #-0x70]
    // 0x730064: StoreField: r0->field_7 = d0
    //     0x730064: stur            d0, [x0, #7]
    // 0x730068: ldur            d0, [fp, #-0x68]
    // 0x73006c: StoreField: r0->field_f = d0
    //     0x73006c: stur            d0, [x0, #0xf]
    // 0x730070: ldur            x1, [fp, #-0x18]
    // 0x730074: mov             x2, x0
    // 0x730078: r0 = _pointInParentCoordinates()
    //     0x730078: bl              #0x72fdb0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x73007c: LoadField: d0 = r0->field_7
    //     0x73007c: ldur            d0, [x0, #7]
    // 0x730080: stur            d0, [fp, #-0x68]
    // 0x730084: r0 = _BoxEdge()
    //     0x730084: bl              #0x72fda4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x730088: mov             x2, x0
    // 0x73008c: r0 = false
    //     0x73008c: add             x0, NULL, #0x30  ; false
    // 0x730090: stur            x2, [fp, #-0x38]
    // 0x730094: StoreField: r2->field_7 = r0
    //     0x730094: stur            w0, [x2, #7]
    // 0x730098: ldur            d0, [fp, #-0x68]
    // 0x73009c: StoreField: r2->field_b = d0
    //     0x73009c: stur            d0, [x2, #0xb]
    // 0x7300a0: ldur            x1, [fp, #-0x18]
    // 0x7300a4: StoreField: r2->field_13 = r1
    //     0x7300a4: stur            w1, [x2, #0x13]
    // 0x7300a8: ldur            x3, [fp, #-0x30]
    // 0x7300ac: LoadField: r1 = r3->field_b
    //     0x7300ac: ldur            w1, [x3, #0xb]
    // 0x7300b0: LoadField: r4 = r3->field_f
    //     0x7300b0: ldur            w4, [x3, #0xf]
    // 0x7300b4: DecompressPointer r4
    //     0x7300b4: add             x4, x4, HEAP, lsl #32
    // 0x7300b8: LoadField: r5 = r4->field_b
    //     0x7300b8: ldur            w5, [x4, #0xb]
    // 0x7300bc: r4 = LoadInt32Instr(r1)
    //     0x7300bc: sbfx            x4, x1, #1, #0x1f
    // 0x7300c0: stur            x4, [fp, #-0x40]
    // 0x7300c4: r1 = LoadInt32Instr(r5)
    //     0x7300c4: sbfx            x1, x5, #1, #0x1f
    // 0x7300c8: cmp             x4, x1
    // 0x7300cc: b.ne            #0x7300d8
    // 0x7300d0: mov             x1, x3
    // 0x7300d4: r0 = _growToNextCapacity()
    //     0x7300d4: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7300d8: ldur            x2, [fp, #-0x30]
    // 0x7300dc: ldur            x3, [fp, #-0x40]
    // 0x7300e0: add             x0, x3, #1
    // 0x7300e4: lsl             x1, x0, #1
    // 0x7300e8: StoreField: r2->field_b = r1
    //     0x7300e8: stur            w1, [x2, #0xb]
    // 0x7300ec: LoadField: r1 = r2->field_f
    //     0x7300ec: ldur            w1, [x2, #0xf]
    // 0x7300f0: DecompressPointer r1
    //     0x7300f0: add             x1, x1, HEAP, lsl #32
    // 0x7300f4: ldur            x0, [fp, #-0x38]
    // 0x7300f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7300f8: add             x25, x1, x3, lsl #2
    //     0x7300fc: add             x25, x25, #0xf
    //     0x730100: str             w0, [x25]
    //     0x730104: tbz             w0, #0, #0x730120
    //     0x730108: ldurb           w16, [x1, #-1]
    //     0x73010c: ldurb           w17, [x0, #-1]
    //     0x730110: and             x16, x17, x16, lsr #2
    //     0x730114: tst             x16, HEAP, lsr #32
    //     0x730118: b.eq            #0x730120
    //     0x73011c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x730120: ldur            x1, [fp, #-0x10]
    // 0x730124: ldur            x0, [fp, #-8]
    // 0x730128: ldur            x3, [fp, #-0x28]
    // 0x73012c: ldur            x4, [fp, #-0x20]
    // 0x730130: b               #0x72ff18
    // 0x730134: mov             x1, x2
    // 0x730138: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x730138: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73013c: r0 = sort()
    //     0x73013c: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x730140: r1 = <_SemanticsSortGroup>
    //     0x730140: ldr             x1, [PP, #0x6e88]  ; [pp+0x6e88] TypeArguments: <_SemanticsSortGroup>
    // 0x730144: r2 = 0
    //     0x730144: movz            x2, #0
    // 0x730148: r0 = _GrowableList()
    //     0x730148: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x73014c: mov             x3, x0
    // 0x730150: ldur            x0, [fp, #-0x30]
    // 0x730154: stur            x3, [fp, #-0x38]
    // 0x730158: LoadField: r1 = r0->field_b
    //     0x730158: ldur            w1, [x0, #0xb]
    // 0x73015c: r4 = LoadInt32Instr(r1)
    //     0x73015c: sbfx            x4, x1, #1, #0x1f
    // 0x730160: ldur            x1, [fp, #-8]
    // 0x730164: stur            x4, [fp, #-0x40]
    // 0x730168: LoadField: r5 = r1->field_f
    //     0x730168: ldur            w5, [x1, #0xf]
    // 0x73016c: DecompressPointer r5
    //     0x73016c: add             x5, x5, HEAP, lsl #32
    // 0x730170: stur            x5, [fp, #-0x18]
    // 0x730174: r6 = Null
    //     0x730174: mov             x6, NULL
    // 0x730178: r2 = 0
    //     0x730178: movz            x2, #0
    // 0x73017c: r1 = 0
    //     0x73017c: movz            x1, #0
    // 0x730180: CheckStackOverflow
    //     0x730180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730184: cmp             SP, x16
    //     0x730188: b.ls            #0x730464
    // 0x73018c: LoadField: r7 = r0->field_b
    //     0x73018c: ldur            w7, [x0, #0xb]
    // 0x730190: r8 = LoadInt32Instr(r7)
    //     0x730190: sbfx            x8, x7, #1, #0x1f
    // 0x730194: cmp             x4, x8
    // 0x730198: b.ne            #0x730418
    // 0x73019c: cmp             x1, x8
    // 0x7301a0: b.ge            #0x730388
    // 0x7301a4: LoadField: r7 = r0->field_f
    //     0x7301a4: ldur            w7, [x0, #0xf]
    // 0x7301a8: DecompressPointer r7
    //     0x7301a8: add             x7, x7, HEAP, lsl #32
    // 0x7301ac: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x7301ac: add             x16, x7, x1, lsl #2
    //     0x7301b0: ldur            w8, [x16, #0xf]
    // 0x7301b4: DecompressPointer r8
    //     0x7301b4: add             x8, x8, HEAP, lsl #32
    // 0x7301b8: stur            x8, [fp, #-8]
    // 0x7301bc: add             x7, x1, #1
    // 0x7301c0: stur            x7, [fp, #-0x20]
    // 0x7301c4: LoadField: r1 = r8->field_7
    //     0x7301c4: ldur            w1, [x8, #7]
    // 0x7301c8: DecompressPointer r1
    //     0x7301c8: add             x1, x1, HEAP, lsl #32
    // 0x7301cc: tbnz            w1, #4, #0x7302c8
    // 0x7301d0: add             x9, x2, #1
    // 0x7301d4: stur            x9, [fp, #-0x10]
    // 0x7301d8: cmp             w6, NULL
    // 0x7301dc: b.ne            #0x730220
    // 0x7301e0: LoadField: d0 = r8->field_b
    //     0x7301e0: ldur            d0, [x8, #0xb]
    // 0x7301e4: stur            d0, [fp, #-0x68]
    // 0x7301e8: r1 = <SemanticsNode>
    //     0x7301e8: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x7301ec: r2 = 0
    //     0x7301ec: movz            x2, #0
    // 0x7301f0: r0 = _GrowableList()
    //     0x7301f0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x7301f4: stur            x0, [fp, #-0x48]
    // 0x7301f8: r0 = _SemanticsSortGroup()
    //     0x7301f8: bl              #0x72fd98  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x7301fc: mov             x3, x0
    // 0x730200: ldur            x0, [fp, #-0x48]
    // 0x730204: StoreField: r3->field_13 = r0
    //     0x730204: stur            w0, [x3, #0x13]
    // 0x730208: ldur            d0, [fp, #-0x68]
    // 0x73020c: StoreField: r3->field_7 = d0
    //     0x73020c: stur            d0, [x3, #7]
    // 0x730210: ldur            x0, [fp, #-0x18]
    // 0x730214: StoreField: r3->field_f = r0
    //     0x730214: stur            w0, [x3, #0xf]
    // 0x730218: mov             x2, x3
    // 0x73021c: b               #0x730228
    // 0x730220: mov             x0, x5
    // 0x730224: mov             x2, x6
    // 0x730228: ldur            x1, [fp, #-8]
    // 0x73022c: stur            x2, [fp, #-0x60]
    // 0x730230: LoadField: r3 = r2->field_13
    //     0x730230: ldur            w3, [x2, #0x13]
    // 0x730234: DecompressPointer r3
    //     0x730234: add             x3, x3, HEAP, lsl #32
    // 0x730238: stur            x3, [fp, #-0x58]
    // 0x73023c: LoadField: r4 = r1->field_13
    //     0x73023c: ldur            w4, [x1, #0x13]
    // 0x730240: DecompressPointer r4
    //     0x730240: add             x4, x4, HEAP, lsl #32
    // 0x730244: stur            x4, [fp, #-0x48]
    // 0x730248: LoadField: r1 = r3->field_b
    //     0x730248: ldur            w1, [x3, #0xb]
    // 0x73024c: LoadField: r5 = r3->field_f
    //     0x73024c: ldur            w5, [x3, #0xf]
    // 0x730250: DecompressPointer r5
    //     0x730250: add             x5, x5, HEAP, lsl #32
    // 0x730254: LoadField: r6 = r5->field_b
    //     0x730254: ldur            w6, [x5, #0xb]
    // 0x730258: r5 = LoadInt32Instr(r1)
    //     0x730258: sbfx            x5, x1, #1, #0x1f
    // 0x73025c: stur            x5, [fp, #-0x50]
    // 0x730260: r1 = LoadInt32Instr(r6)
    //     0x730260: sbfx            x1, x6, #1, #0x1f
    // 0x730264: cmp             x5, x1
    // 0x730268: b.ne            #0x730274
    // 0x73026c: mov             x1, x3
    // 0x730270: r0 = _growToNextCapacity()
    //     0x730270: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x730274: ldur            x0, [fp, #-0x58]
    // 0x730278: ldur            x2, [fp, #-0x50]
    // 0x73027c: add             x1, x2, #1
    // 0x730280: lsl             x3, x1, #1
    // 0x730284: StoreField: r0->field_b = r3
    //     0x730284: stur            w3, [x0, #0xb]
    // 0x730288: LoadField: r1 = r0->field_f
    //     0x730288: ldur            w1, [x0, #0xf]
    // 0x73028c: DecompressPointer r1
    //     0x73028c: add             x1, x1, HEAP, lsl #32
    // 0x730290: ldur            x0, [fp, #-0x48]
    // 0x730294: ArrayStore: r1[r2] = r0  ; List_4
    //     0x730294: add             x25, x1, x2, lsl #2
    //     0x730298: add             x25, x25, #0xf
    //     0x73029c: str             w0, [x25]
    //     0x7302a0: tbz             w0, #0, #0x7302bc
    //     0x7302a4: ldurb           w16, [x1, #-1]
    //     0x7302a8: ldurb           w17, [x0, #-1]
    //     0x7302ac: and             x16, x17, x16, lsr #2
    //     0x7302b0: tst             x16, HEAP, lsr #32
    //     0x7302b4: b.eq            #0x7302bc
    //     0x7302b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7302bc: ldur            x0, [fp, #-0x60]
    // 0x7302c0: ldur            x2, [fp, #-0x10]
    // 0x7302c4: b               #0x7302d4
    // 0x7302c8: sub             x0, x2, #1
    // 0x7302cc: mov             x2, x0
    // 0x7302d0: mov             x0, x6
    // 0x7302d4: stur            x0, [fp, #-8]
    // 0x7302d8: stur            x2, [fp, #-0x50]
    // 0x7302dc: cbnz            x2, #0x730368
    // 0x7302e0: ldur            x3, [fp, #-0x38]
    // 0x7302e4: cmp             w0, NULL
    // 0x7302e8: b.eq            #0x73046c
    // 0x7302ec: LoadField: r1 = r3->field_b
    //     0x7302ec: ldur            w1, [x3, #0xb]
    // 0x7302f0: LoadField: r4 = r3->field_f
    //     0x7302f0: ldur            w4, [x3, #0xf]
    // 0x7302f4: DecompressPointer r4
    //     0x7302f4: add             x4, x4, HEAP, lsl #32
    // 0x7302f8: LoadField: r5 = r4->field_b
    //     0x7302f8: ldur            w5, [x4, #0xb]
    // 0x7302fc: r4 = LoadInt32Instr(r1)
    //     0x7302fc: sbfx            x4, x1, #1, #0x1f
    // 0x730300: stur            x4, [fp, #-0x10]
    // 0x730304: r1 = LoadInt32Instr(r5)
    //     0x730304: sbfx            x1, x5, #1, #0x1f
    // 0x730308: cmp             x4, x1
    // 0x73030c: b.ne            #0x730318
    // 0x730310: mov             x1, x3
    // 0x730314: r0 = _growToNextCapacity()
    //     0x730314: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x730318: ldur            x3, [fp, #-0x38]
    // 0x73031c: ldur            x2, [fp, #-0x10]
    // 0x730320: add             x0, x2, #1
    // 0x730324: lsl             x1, x0, #1
    // 0x730328: StoreField: r3->field_b = r1
    //     0x730328: stur            w1, [x3, #0xb]
    // 0x73032c: LoadField: r1 = r3->field_f
    //     0x73032c: ldur            w1, [x3, #0xf]
    // 0x730330: DecompressPointer r1
    //     0x730330: add             x1, x1, HEAP, lsl #32
    // 0x730334: ldur            x0, [fp, #-8]
    // 0x730338: ArrayStore: r1[r2] = r0  ; List_4
    //     0x730338: add             x25, x1, x2, lsl #2
    //     0x73033c: add             x25, x25, #0xf
    //     0x730340: str             w0, [x25]
    //     0x730344: tbz             w0, #0, #0x730360
    //     0x730348: ldurb           w16, [x1, #-1]
    //     0x73034c: ldurb           w17, [x0, #-1]
    //     0x730350: and             x16, x17, x16, lsr #2
    //     0x730354: tst             x16, HEAP, lsr #32
    //     0x730358: b.eq            #0x730360
    //     0x73035c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x730360: r6 = Null
    //     0x730360: mov             x6, NULL
    // 0x730364: b               #0x730370
    // 0x730368: ldur            x3, [fp, #-0x38]
    // 0x73036c: ldur            x6, [fp, #-8]
    // 0x730370: ldur            x2, [fp, #-0x50]
    // 0x730374: ldur            x1, [fp, #-0x20]
    // 0x730378: ldur            x0, [fp, #-0x30]
    // 0x73037c: ldur            x5, [fp, #-0x18]
    // 0x730380: ldur            x4, [fp, #-0x40]
    // 0x730384: b               #0x730180
    // 0x730388: mov             x0, x5
    // 0x73038c: mov             x1, x3
    // 0x730390: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x730390: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x730394: r0 = sort()
    //     0x730394: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x730398: ldur            x0, [fp, #-0x18]
    // 0x73039c: r16 = Instance_TextDirection
    //     0x73039c: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x7303a0: cmp             w0, w16
    // 0x7303a4: b.ne            #0x7303d0
    // 0x7303a8: ldur            x0, [fp, #-0x38]
    // 0x7303ac: r1 = <_SemanticsSortGroup>
    //     0x7303ac: ldr             x1, [PP, #0x6e88]  ; [pp+0x6e88] TypeArguments: <_SemanticsSortGroup>
    // 0x7303b0: r0 = ReversedListIterable()
    //     0x7303b0: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7303b4: mov             x1, x0
    // 0x7303b8: ldur            x0, [fp, #-0x38]
    // 0x7303bc: StoreField: r1->field_b = r0
    //     0x7303bc: stur            w0, [x1, #0xb]
    // 0x7303c0: mov             x2, x1
    // 0x7303c4: r1 = <_SemanticsSortGroup>
    //     0x7303c4: ldr             x1, [PP, #0x6e88]  ; [pp+0x6e88] TypeArguments: <_SemanticsSortGroup>
    // 0x7303c8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7303c8: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7303cc: b               #0x7303d4
    // 0x7303d0: ldur            x0, [fp, #-0x38]
    // 0x7303d4: stur            x0, [fp, #-8]
    // 0x7303d8: r1 = Function '<anonymous closure>':.
    //     0x7303d8: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] AnonymousClosure: (0x730470), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x72fec4)
    // 0x7303dc: r2 = Null
    //     0x7303dc: mov             x2, NULL
    // 0x7303e0: r0 = AllocateClosure()
    //     0x7303e0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7303e4: r16 = <SemanticsNode>
    //     0x7303e4: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x7303e8: ldur            lr, [fp, #-8]
    // 0x7303ec: stp             lr, x16, [SP, #8]
    // 0x7303f0: str             x0, [SP]
    // 0x7303f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7303f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7303f8: r0 = expand()
    //     0x7303f8: bl              #0x3f7f54  ; [dart:collection] ListBase::expand
    // 0x7303fc: LoadField: r1 = r0->field_7
    //     0x7303fc: ldur            w1, [x0, #7]
    // 0x730400: DecompressPointer r1
    //     0x730400: add             x1, x1, HEAP, lsl #32
    // 0x730404: mov             x2, x0
    // 0x730408: r0 = _GrowableList.of()
    //     0x730408: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x73040c: LeaveFrame
    //     0x73040c: mov             SP, fp
    //     0x730410: ldp             fp, lr, [SP], #0x10
    // 0x730414: ret
    //     0x730414: ret             
    // 0x730418: r0 = ConcurrentModificationError()
    //     0x730418: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73041c: mov             x1, x0
    // 0x730420: ldur            x0, [fp, #-0x30]
    // 0x730424: StoreField: r1->field_b = r0
    //     0x730424: stur            w0, [x1, #0xb]
    // 0x730428: mov             x0, x1
    // 0x73042c: r0 = Throw()
    //     0x73042c: bl              #0x933dc8  ; ThrowStub
    // 0x730430: brk             #0
    // 0x730434: mov             x0, x3
    // 0x730438: r0 = ConcurrentModificationError()
    //     0x730438: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73043c: mov             x1, x0
    // 0x730440: ldur            x0, [fp, #-0x28]
    // 0x730444: StoreField: r1->field_b = r0
    //     0x730444: stur            w0, [x1, #0xb]
    // 0x730448: mov             x0, x1
    // 0x73044c: r0 = Throw()
    //     0x73044c: bl              #0x933dc8  ; ThrowStub
    // 0x730450: brk             #0
    // 0x730454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730454: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730458: b               #0x72fee4
    // 0x73045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73045c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730460: b               #0x72ff24
    // 0x730464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730464: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730468: b               #0x73018c
    // 0x73046c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73046c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x730470, size: 0x30
    // 0x730470: EnterFrame
    //     0x730470: stp             fp, lr, [SP, #-0x10]!
    //     0x730474: mov             fp, SP
    // 0x730478: CheckStackOverflow
    //     0x730478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73047c: cmp             SP, x16
    //     0x730480: b.ls            #0x730498
    // 0x730484: ldr             x1, [fp, #0x10]
    // 0x730488: r0 = sortedWithinKnot()
    //     0x730488: bl              #0x7304a0  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x73048c: LeaveFrame
    //     0x73048c: mov             SP, fp
    //     0x730490: ldp             fp, lr, [SP], #0x10
    // 0x730494: ret
    //     0x730494: ret             
    // 0x730498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730498: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73049c: b               #0x730484
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x7304a0, size: 0x69c
    // 0x7304a0: EnterFrame
    //     0x7304a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7304a4: mov             fp, SP
    // 0x7304a8: AllocStack(0x98)
    //     0x7304a8: sub             SP, SP, #0x98
    // 0x7304ac: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x7304ac: stur            x1, [fp, #-0x10]
    // 0x7304b0: CheckStackOverflow
    //     0x7304b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7304b4: cmp             SP, x16
    //     0x7304b8: b.ls            #0x730b20
    // 0x7304bc: LoadField: r0 = r1->field_13
    //     0x7304bc: ldur            w0, [x1, #0x13]
    // 0x7304c0: DecompressPointer r0
    //     0x7304c0: add             x0, x0, HEAP, lsl #32
    // 0x7304c4: stur            x0, [fp, #-8]
    // 0x7304c8: LoadField: r2 = r0->field_b
    //     0x7304c8: ldur            w2, [x0, #0xb]
    // 0x7304cc: r3 = LoadInt32Instr(r2)
    //     0x7304cc: sbfx            x3, x2, #1, #0x1f
    // 0x7304d0: cmp             x3, #1
    // 0x7304d4: b.gt            #0x7304e4
    // 0x7304d8: LeaveFrame
    //     0x7304d8: mov             SP, fp
    //     0x7304dc: ldp             fp, lr, [SP], #0x10
    // 0x7304e0: ret
    //     0x7304e0: ret             
    // 0x7304e4: r16 = <int, SemanticsNode>
    //     0x7304e4: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] TypeArguments: <int, SemanticsNode>
    // 0x7304e8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7304ec: stp             lr, x16, [SP]
    // 0x7304f0: r0 = Map._fromLiteral()
    //     0x7304f0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x7304f4: stur            x0, [fp, #-0x18]
    // 0x7304f8: r1 = 5
    //     0x7304f8: movz            x1, #0x5
    // 0x7304fc: r0 = AllocateContext()
    //     0x7304fc: bl              #0x934ad4  ; AllocateContextStub
    // 0x730500: ldur            x1, [fp, #-0x18]
    // 0x730504: stur            x0, [fp, #-0x20]
    // 0x730508: StoreField: r0->field_f = r1
    //     0x730508: stur            w1, [x0, #0xf]
    // 0x73050c: r16 = <int, int>
    //     0x73050c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <int, int>
    // 0x730510: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x730514: stp             lr, x16, [SP]
    // 0x730518: r0 = Map._fromLiteral()
    //     0x730518: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x73051c: mov             x4, x0
    // 0x730520: ldur            x3, [fp, #-0x20]
    // 0x730524: stur            x4, [fp, #-0x48]
    // 0x730528: StoreField: r3->field_13 = r0
    //     0x730528: stur            w0, [x3, #0x13]
    //     0x73052c: ldurb           w16, [x3, #-1]
    //     0x730530: ldurb           w17, [x0, #-1]
    //     0x730534: and             x16, x17, x16, lsr #2
    //     0x730538: tst             x16, HEAP, lsr #32
    //     0x73053c: b.eq            #0x730544
    //     0x730540: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x730544: ldur            x5, [fp, #-8]
    // 0x730548: LoadField: r0 = r5->field_b
    //     0x730548: ldur            w0, [x5, #0xb]
    // 0x73054c: r6 = LoadInt32Instr(r0)
    //     0x73054c: sbfx            x6, x0, #1, #0x1f
    // 0x730550: ldur            x1, [fp, #-0x10]
    // 0x730554: stur            x6, [fp, #-0x40]
    // 0x730558: LoadField: r7 = r1->field_f
    //     0x730558: ldur            w7, [x1, #0xf]
    // 0x73055c: DecompressPointer r7
    //     0x73055c: add             x7, x7, HEAP, lsl #32
    // 0x730560: stur            x7, [fp, #-0x38]
    // 0x730564: r1 = LoadInt32Instr(r0)
    //     0x730564: sbfx            x1, x0, #1, #0x1f
    // 0x730568: mov             x0, x1
    // 0x73056c: r2 = 0
    //     0x73056c: movz            x2, #0
    // 0x730570: CheckStackOverflow
    //     0x730570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730574: cmp             SP, x16
    //     0x730578: b.ls            #0x730b28
    // 0x73057c: cmp             x6, x0
    // 0x730580: b.ne            #0x730b00
    // 0x730584: cmp             x2, x0
    // 0x730588: b.ge            #0x73096c
    // 0x73058c: mov             x1, x2
    // 0x730590: cmp             x1, x0
    // 0x730594: b.hs            #0x730b30
    // 0x730598: LoadField: r0 = r5->field_f
    //     0x730598: ldur            w0, [x5, #0xf]
    // 0x73059c: DecompressPointer r0
    //     0x73059c: add             x0, x0, HEAP, lsl #32
    // 0x7305a0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x7305a0: add             x16, x0, x2, lsl #2
    //     0x7305a4: ldur            w8, [x16, #0xf]
    // 0x7305a8: DecompressPointer r8
    //     0x7305a8: add             x8, x8, HEAP, lsl #32
    // 0x7305ac: stur            x8, [fp, #-0x30]
    // 0x7305b0: add             x9, x2, #1
    // 0x7305b4: stur            x9, [fp, #-0x28]
    // 0x7305b8: LoadField: r2 = r8->field_b
    //     0x7305b8: ldur            x2, [x8, #0xb]
    // 0x7305bc: r0 = BoxInt64Instr(r2)
    //     0x7305bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7305c0: cmp             x2, x0, asr #1
    //     0x7305c4: b.eq            #0x7305d0
    //     0x7305c8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7305cc: stur            x2, [x0, #7]
    // 0x7305d0: ldur            x1, [fp, #-0x18]
    // 0x7305d4: mov             x2, x0
    // 0x7305d8: stur            x0, [fp, #-0x10]
    // 0x7305dc: r0 = _hashCode()
    //     0x7305dc: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7305e0: ldur            x1, [fp, #-0x18]
    // 0x7305e4: ldur            x2, [fp, #-0x10]
    // 0x7305e8: ldur            x3, [fp, #-0x30]
    // 0x7305ec: mov             x5, x0
    // 0x7305f0: r0 = _set()
    //     0x7305f0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7305f4: ldur            x1, [fp, #-0x30]
    // 0x7305f8: LoadField: r0 = r1->field_1f
    //     0x7305f8: ldur            w0, [x1, #0x1f]
    // 0x7305fc: DecompressPointer r0
    //     0x7305fc: add             x0, x0, HEAP, lsl #32
    // 0x730600: LoadField: d0 = r0->field_7
    //     0x730600: ldur            d0, [x0, #7]
    // 0x730604: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x730604: ldur            d1, [x0, #0x17]
    // 0x730608: fsub            d2, d1, d0
    // 0x73060c: d1 = 2.000000
    //     0x73060c: fmov            d1, #2.00000000
    // 0x730610: fdiv            d3, d2, d1
    // 0x730614: fadd            d2, d0, d3
    // 0x730618: stur            d2, [fp, #-0x70]
    // 0x73061c: LoadField: d0 = r0->field_f
    //     0x73061c: ldur            d0, [x0, #0xf]
    // 0x730620: LoadField: d3 = r0->field_1f
    //     0x730620: ldur            d3, [x0, #0x1f]
    // 0x730624: fsub            d4, d3, d0
    // 0x730628: fdiv            d3, d4, d1
    // 0x73062c: fadd            d4, d0, d3
    // 0x730630: stur            d4, [fp, #-0x68]
    // 0x730634: r0 = Offset()
    //     0x730634: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x730638: ldur            d0, [fp, #-0x70]
    // 0x73063c: StoreField: r0->field_7 = d0
    //     0x73063c: stur            d0, [x0, #7]
    // 0x730640: ldur            d0, [fp, #-0x68]
    // 0x730644: StoreField: r0->field_f = d0
    //     0x730644: stur            d0, [x0, #0xf]
    // 0x730648: ldur            x1, [fp, #-0x30]
    // 0x73064c: mov             x2, x0
    // 0x730650: r0 = _pointInParentCoordinates()
    //     0x730650: bl              #0x72fdb0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x730654: ldur            x3, [fp, #-8]
    // 0x730658: LoadField: r1 = r3->field_b
    //     0x730658: ldur            w1, [x3, #0xb]
    // 0x73065c: r4 = LoadInt32Instr(r1)
    //     0x73065c: sbfx            x4, x1, #1, #0x1f
    // 0x730660: stur            x4, [fp, #-0x58]
    // 0x730664: LoadField: d0 = r0->field_7
    //     0x730664: ldur            d0, [x0, #7]
    // 0x730668: stur            d0, [fp, #-0x70]
    // 0x73066c: LoadField: d1 = r0->field_f
    //     0x73066c: ldur            d1, [x0, #0xf]
    // 0x730670: stur            d1, [fp, #-0x68]
    // 0x730674: r0 = 0
    //     0x730674: movz            x0, #0
    // 0x730678: ldur            x6, [fp, #-0x48]
    // 0x73067c: ldur            x7, [fp, #-0x38]
    // 0x730680: ldur            x5, [fp, #-0x30]
    // 0x730684: CheckStackOverflow
    //     0x730684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730688: cmp             SP, x16
    //     0x73068c: b.ls            #0x730b34
    // 0x730690: LoadField: r1 = r3->field_b
    //     0x730690: ldur            w1, [x3, #0xb]
    // 0x730694: r2 = LoadInt32Instr(r1)
    //     0x730694: sbfx            x2, x1, #1, #0x1f
    // 0x730698: cmp             x4, x2
    // 0x73069c: b.ne            #0x730ae0
    // 0x7306a0: cmp             x0, x2
    // 0x7306a4: b.ge            #0x73094c
    // 0x7306a8: LoadField: r1 = r3->field_f
    //     0x7306a8: ldur            w1, [x3, #0xf]
    // 0x7306ac: DecompressPointer r1
    //     0x7306ac: add             x1, x1, HEAP, lsl #32
    // 0x7306b0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7306b0: add             x16, x1, x0, lsl #2
    //     0x7306b4: ldur            w8, [x16, #0xf]
    // 0x7306b8: DecompressPointer r8
    //     0x7306b8: add             x8, x8, HEAP, lsl #32
    // 0x7306bc: stur            x8, [fp, #-0x10]
    // 0x7306c0: add             x9, x0, #1
    // 0x7306c4: stur            x9, [fp, #-0x50]
    // 0x7306c8: cmp             w5, w8
    // 0x7306cc: b.ne            #0x7306dc
    // 0x7306d0: mov             x2, x6
    // 0x7306d4: mov             x3, x5
    // 0x7306d8: b               #0x730934
    // 0x7306dc: LoadField: r2 = r8->field_b
    //     0x7306dc: ldur            x2, [x8, #0xb]
    // 0x7306e0: r0 = BoxInt64Instr(r2)
    //     0x7306e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7306e4: cmp             x2, x0, asr #1
    //     0x7306e8: b.eq            #0x7306f4
    //     0x7306ec: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x7306f0: stur            x2, [x0, #7]
    // 0x7306f4: mov             x1, x6
    // 0x7306f8: mov             x2, x0
    // 0x7306fc: r0 = _getValueOrData()
    //     0x7306fc: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x730700: mov             x1, x0
    // 0x730704: ldur            x2, [fp, #-0x48]
    // 0x730708: LoadField: r0 = r2->field_f
    //     0x730708: ldur            w0, [x2, #0xf]
    // 0x73070c: DecompressPointer r0
    //     0x73070c: add             x0, x0, HEAP, lsl #32
    // 0x730710: cmp             w0, w1
    // 0x730714: b.ne            #0x730720
    // 0x730718: r4 = Null
    //     0x730718: mov             x4, NULL
    // 0x73071c: b               #0x730724
    // 0x730720: mov             x4, x1
    // 0x730724: ldur            x3, [fp, #-0x30]
    // 0x730728: LoadField: r5 = r3->field_b
    //     0x730728: ldur            x5, [x3, #0xb]
    // 0x73072c: r0 = BoxInt64Instr(r5)
    //     0x73072c: sbfiz           x0, x5, #1, #0x1f
    //     0x730730: cmp             x5, x0, asr #1
    //     0x730734: b.eq            #0x730740
    //     0x730738: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73073c: stur            x5, [x0, #7]
    // 0x730740: cmp             w4, w0
    // 0x730744: b.eq            #0x730934
    // 0x730748: and             w16, w4, w0
    // 0x73074c: branchIfSmi(r16, 0x730780)
    //     0x73074c: tbz             w16, #0, #0x730780
    // 0x730750: r16 = LoadClassIdInstr(r4)
    //     0x730750: ldur            x16, [x4, #-1]
    //     0x730754: ubfx            x16, x16, #0xc, #0x14
    // 0x730758: cmp             x16, #0x3d
    // 0x73075c: b.ne            #0x730780
    // 0x730760: r16 = LoadClassIdInstr(r0)
    //     0x730760: ldur            x16, [x0, #-1]
    //     0x730764: ubfx            x16, x16, #0xc, #0x14
    // 0x730768: cmp             x16, #0x3d
    // 0x73076c: b.ne            #0x730780
    // 0x730770: LoadField: r16 = r4->field_7
    //     0x730770: ldur            x16, [x4, #7]
    // 0x730774: LoadField: r17 = r0->field_7
    //     0x730774: ldur            x17, [x0, #7]
    // 0x730778: cmp             x16, x17
    // 0x73077c: b.eq            #0x730934
    // 0x730780: ldur            x0, [fp, #-0x38]
    // 0x730784: ldur            d0, [fp, #-0x70]
    // 0x730788: ldur            d1, [fp, #-0x68]
    // 0x73078c: ldur            x1, [fp, #-0x10]
    // 0x730790: d2 = 2.000000
    //     0x730790: fmov            d2, #2.00000000
    // 0x730794: LoadField: r4 = r1->field_1f
    //     0x730794: ldur            w4, [x1, #0x1f]
    // 0x730798: DecompressPointer r4
    //     0x730798: add             x4, x4, HEAP, lsl #32
    // 0x73079c: LoadField: d3 = r4->field_7
    //     0x73079c: ldur            d3, [x4, #7]
    // 0x7307a0: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x7307a0: ldur            d4, [x4, #0x17]
    // 0x7307a4: fsub            d5, d4, d3
    // 0x7307a8: fdiv            d4, d5, d2
    // 0x7307ac: fadd            d5, d3, d4
    // 0x7307b0: stur            d5, [fp, #-0x80]
    // 0x7307b4: LoadField: d3 = r4->field_f
    //     0x7307b4: ldur            d3, [x4, #0xf]
    // 0x7307b8: LoadField: d4 = r4->field_1f
    //     0x7307b8: ldur            d4, [x4, #0x1f]
    // 0x7307bc: fsub            d6, d4, d3
    // 0x7307c0: fdiv            d4, d6, d2
    // 0x7307c4: fadd            d6, d3, d4
    // 0x7307c8: stur            d6, [fp, #-0x78]
    // 0x7307cc: r0 = Offset()
    //     0x7307cc: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7307d0: ldur            d0, [fp, #-0x80]
    // 0x7307d4: StoreField: r0->field_7 = d0
    //     0x7307d4: stur            d0, [x0, #7]
    // 0x7307d8: ldur            d0, [fp, #-0x78]
    // 0x7307dc: StoreField: r0->field_f = d0
    //     0x7307dc: stur            d0, [x0, #0xf]
    // 0x7307e0: ldur            x1, [fp, #-0x10]
    // 0x7307e4: mov             x2, x0
    // 0x7307e8: r0 = _pointInParentCoordinates()
    //     0x7307e8: bl              #0x72fdb0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x7307ec: LoadField: d0 = r0->field_7
    //     0x7307ec: ldur            d0, [x0, #7]
    // 0x7307f0: ldur            d2, [fp, #-0x70]
    // 0x7307f4: fsub            d1, d0, d2
    // 0x7307f8: LoadField: d0 = r0->field_f
    //     0x7307f8: ldur            d0, [x0, #0xf]
    // 0x7307fc: ldur            d3, [fp, #-0x68]
    // 0x730800: fsub            d4, d0, d3
    // 0x730804: mov             v0.16b, v4.16b
    // 0x730808: stp             fp, lr, [SP, #-0x10]!
    // 0x73080c: mov             fp, SP
    // 0x730810: CallRuntime_LibcAtan2(double, double) -> double
    //     0x730810: and             SP, SP, #0xfffffffffffffff0
    //     0x730814: mov             sp, SP
    //     0x730818: ldr             x16, [THR, #0x7a0]  ; THR::LibcAtan2
    //     0x73081c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x730820: blr             x16
    //     0x730824: movz            x16, #0x8
    //     0x730828: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x73082c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x730830: sub             sp, x16, #1, lsl #12
    //     0x730834: mov             SP, fp
    //     0x730838: ldp             fp, lr, [SP], #0x10
    // 0x73083c: ldur            x3, [fp, #-0x38]
    // 0x730840: r16 = Instance_TextDirection
    //     0x730840: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] Obj!TextDirection@a05bc1
    // 0x730844: cmp             w3, w16
    // 0x730848: b.ne            #0x73087c
    // 0x73084c: d1 = -0.785398
    //     0x73084c: ldr             d1, [PP, #0x6ec0]  ; [pp+0x6ec0] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x730850: fcmp            d0, d1
    // 0x730854: b.le            #0x730874
    // 0x730858: d2 = 2.356194
    //     0x730858: ldr             d2, [PP, #0x6ec8]  ; [pp+0x6ec8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x73085c: fcmp            d2, d0
    // 0x730860: r16 = true
    //     0x730860: add             x16, NULL, #0x20  ; true
    // 0x730864: r17 = false
    //     0x730864: add             x17, NULL, #0x30  ; false
    // 0x730868: csel            x1, x16, x17, gt
    // 0x73086c: mov             x0, x1
    // 0x730870: b               #0x730888
    // 0x730874: d2 = 2.356194
    //     0x730874: ldr             d2, [PP, #0x6ec8]  ; [pp+0x6ec8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x730878: b               #0x730884
    // 0x73087c: d1 = -0.785398
    //     0x73087c: ldr             d1, [PP, #0x6ec0]  ; [pp+0x6ec0] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x730880: d2 = 2.356194
    //     0x730880: ldr             d2, [PP, #0x6ec8]  ; [pp+0x6ec8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x730884: r0 = false
    //     0x730884: add             x0, NULL, #0x30  ; false
    // 0x730888: r16 = Instance_TextDirection
    //     0x730888: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x73088c: cmp             w3, w16
    // 0x730890: b.ne            #0x7308bc
    // 0x730894: d3 = -2.356194
    //     0x730894: ldr             d3, [PP, #0x6ed0]  ; [pp+0x6ed0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x730898: fcmp            d3, d0
    // 0x73089c: b.le            #0x7308a8
    // 0x7308a0: r1 = true
    //     0x7308a0: add             x1, NULL, #0x20  ; true
    // 0x7308a4: b               #0x7308c4
    // 0x7308a8: fcmp            d0, d2
    // 0x7308ac: r16 = true
    //     0x7308ac: add             x16, NULL, #0x20  ; true
    // 0x7308b0: r17 = false
    //     0x7308b0: add             x17, NULL, #0x30  ; false
    // 0x7308b4: csel            x1, x16, x17, gt
    // 0x7308b8: b               #0x7308c4
    // 0x7308bc: d3 = -2.356194
    //     0x7308bc: ldr             d3, [PP, #0x6ed0]  ; [pp+0x6ed0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x7308c0: r1 = false
    //     0x7308c0: add             x1, NULL, #0x30  ; false
    // 0x7308c4: tbz             w0, #4, #0x7308cc
    // 0x7308c8: tbnz            w1, #4, #0x730934
    // 0x7308cc: ldur            x4, [fp, #-0x30]
    // 0x7308d0: ldur            x0, [fp, #-0x10]
    // 0x7308d4: LoadField: r2 = r4->field_b
    //     0x7308d4: ldur            x2, [x4, #0xb]
    // 0x7308d8: LoadField: r5 = r0->field_b
    //     0x7308d8: ldur            x5, [x0, #0xb]
    // 0x7308dc: stur            x5, [fp, #-0x60]
    // 0x7308e0: r0 = BoxInt64Instr(r2)
    //     0x7308e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7308e4: cmp             x2, x0, asr #1
    //     0x7308e8: b.eq            #0x7308f4
    //     0x7308ec: bl              #0x935f08  ; AllocateMintSharedWithFPURegsStub
    //     0x7308f0: stur            x2, [x0, #7]
    // 0x7308f4: ldur            x1, [fp, #-0x48]
    // 0x7308f8: mov             x2, x0
    // 0x7308fc: stur            x0, [fp, #-0x10]
    // 0x730900: r0 = _hashCode()
    //     0x730900: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x730904: mov             x3, x0
    // 0x730908: ldur            x2, [fp, #-0x60]
    // 0x73090c: r0 = BoxInt64Instr(r2)
    //     0x73090c: sbfiz           x0, x2, #1, #0x1f
    //     0x730910: cmp             x2, x0, asr #1
    //     0x730914: b.eq            #0x730920
    //     0x730918: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73091c: stur            x2, [x0, #7]
    // 0x730920: ldur            x1, [fp, #-0x48]
    // 0x730924: ldur            x2, [fp, #-0x10]
    // 0x730928: mov             x5, x3
    // 0x73092c: mov             x3, x0
    // 0x730930: r0 = _set()
    //     0x730930: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x730934: ldur            x0, [fp, #-0x50]
    // 0x730938: ldur            x3, [fp, #-8]
    // 0x73093c: ldur            d0, [fp, #-0x70]
    // 0x730940: ldur            d1, [fp, #-0x68]
    // 0x730944: ldur            x4, [fp, #-0x58]
    // 0x730948: b               #0x730678
    // 0x73094c: r0 = LoadInt32Instr(r1)
    //     0x73094c: sbfx            x0, x1, #1, #0x1f
    // 0x730950: ldur            x2, [fp, #-0x28]
    // 0x730954: ldur            x3, [fp, #-0x20]
    // 0x730958: ldur            x5, [fp, #-8]
    // 0x73095c: ldur            x4, [fp, #-0x48]
    // 0x730960: ldur            x7, [fp, #-0x38]
    // 0x730964: ldur            x6, [fp, #-0x40]
    // 0x730968: b               #0x730570
    // 0x73096c: mov             x0, x3
    // 0x730970: r1 = <int>
    //     0x730970: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x730974: r2 = 0
    //     0x730974: movz            x2, #0
    // 0x730978: r0 = _GrowableList()
    //     0x730978: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x73097c: mov             x3, x0
    // 0x730980: ldur            x2, [fp, #-0x20]
    // 0x730984: stur            x3, [fp, #-0x10]
    // 0x730988: ArrayStore: r2[0] = r0  ; List_4
    //     0x730988: stur            w0, [x2, #0x17]
    //     0x73098c: ldurb           w16, [x2, #-1]
    //     0x730990: ldurb           w17, [x0, #-1]
    //     0x730994: and             x16, x17, x16, lsr #2
    //     0x730998: tst             x16, HEAP, lsr #32
    //     0x73099c: b.eq            #0x7309a4
    //     0x7309a0: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7309a4: r1 = <int>
    //     0x7309a4: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x7309a8: r0 = _Set()
    //     0x7309a8: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7309ac: mov             x1, x0
    // 0x7309b0: r0 = _Uint32List
    //     0x7309b0: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x7309b4: StoreField: r1->field_1b = r0
    //     0x7309b4: stur            w0, [x1, #0x1b]
    // 0x7309b8: StoreField: r1->field_b = rZR
    //     0x7309b8: stur            wzr, [x1, #0xb]
    // 0x7309bc: r0 = const []
    //     0x7309bc: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x7309c0: StoreField: r1->field_f = r0
    //     0x7309c0: stur            w0, [x1, #0xf]
    // 0x7309c4: StoreField: r1->field_13 = rZR
    //     0x7309c4: stur            wzr, [x1, #0x13]
    // 0x7309c8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7309c8: stur            wzr, [x1, #0x17]
    // 0x7309cc: mov             x0, x1
    // 0x7309d0: ldur            x2, [fp, #-0x20]
    // 0x7309d4: StoreField: r2->field_1b = r0
    //     0x7309d4: stur            w0, [x2, #0x1b]
    //     0x7309d8: ldurb           w16, [x2, #-1]
    //     0x7309dc: ldurb           w17, [x0, #-1]
    //     0x7309e0: and             x16, x17, x16, lsr #2
    //     0x7309e4: tst             x16, HEAP, lsr #32
    //     0x7309e8: b.eq            #0x7309f0
    //     0x7309ec: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x7309f0: ldur            x1, [fp, #-8]
    // 0x7309f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7309f4: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7309f8: r0 = toList()
    //     0x7309f8: bl              #0x827178  ; [dart:core] _GrowableList::toList
    // 0x7309fc: r1 = Function '<anonymous closure>':.
    //     0x7309fc: ldr             x1, [PP, #0x6ed8]  ; [pp+0x6ed8] AnonymousClosure: (0x730d38), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7304a0)
    // 0x730a00: r2 = Null
    //     0x730a00: mov             x2, NULL
    // 0x730a04: stur            x0, [fp, #-0x18]
    // 0x730a08: r0 = AllocateClosure()
    //     0x730a08: bl              #0x934ea8  ; AllocateClosureStub
    // 0x730a0c: str             x0, [SP]
    // 0x730a10: ldur            x1, [fp, #-0x18]
    // 0x730a14: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x730a14: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x730a18: r0 = sort()
    //     0x730a18: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x730a1c: ldur            x2, [fp, #-0x20]
    // 0x730a20: r1 = Function 'search':.
    //     0x730a20: ldr             x1, [PP, #0x6ee0]  ; [pp+0x6ee0] AnonymousClosure: (0x730bb0), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7304a0)
    // 0x730a24: r0 = AllocateClosure()
    //     0x730a24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x730a28: mov             x4, x0
    // 0x730a2c: ldur            x3, [fp, #-0x20]
    // 0x730a30: stur            x4, [fp, #-0x30]
    // 0x730a34: StoreField: r3->field_1f = r0
    //     0x730a34: stur            w0, [x3, #0x1f]
    //     0x730a38: ldurb           w16, [x3, #-1]
    //     0x730a3c: ldurb           w17, [x0, #-1]
    //     0x730a40: and             x16, x17, x16, lsr #2
    //     0x730a44: tst             x16, HEAP, lsr #32
    //     0x730a48: b.eq            #0x730a50
    //     0x730a4c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x730a50: r1 = Function '<anonymous closure>':.
    //     0x730a50: ldr             x1, [PP, #0x6ee8]  ; [pp+0x6ee8] Function: [dart:io] _ExternalBuffer::start (0x775e8c)
    // 0x730a54: r2 = Null
    //     0x730a54: mov             x2, NULL
    // 0x730a58: r0 = AllocateClosure()
    //     0x730a58: bl              #0x934ea8  ; AllocateClosureStub
    // 0x730a5c: r16 = <int>
    //     0x730a5c: ldr             x16, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x730a60: ldur            lr, [fp, #-0x18]
    // 0x730a64: stp             lr, x16, [SP, #8]
    // 0x730a68: str             x0, [SP]
    // 0x730a6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x730a6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x730a70: r0 = map()
    //     0x730a70: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x730a74: mov             x1, x0
    // 0x730a78: ldur            x2, [fp, #-0x30]
    // 0x730a7c: r0 = forEach()
    //     0x730a7c: bl              #0x5ddb2c  ; [dart:_internal] ListIterable::forEach
    // 0x730a80: ldur            x2, [fp, #-0x20]
    // 0x730a84: r1 = Function '<anonymous closure>':.
    //     0x730a84: ldr             x1, [PP, #0x6ef0]  ; [pp+0x6ef0] AnonymousClosure: (0x730b3c), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x7304a0)
    // 0x730a88: r0 = AllocateClosure()
    //     0x730a88: bl              #0x934ea8  ; AllocateClosureStub
    // 0x730a8c: r16 = <SemanticsNode>
    //     0x730a8c: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x730a90: ldur            lr, [fp, #-0x10]
    // 0x730a94: stp             lr, x16, [SP, #8]
    // 0x730a98: str             x0, [SP]
    // 0x730a9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x730a9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x730aa0: r0 = map()
    //     0x730aa0: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x730aa4: mov             x1, x0
    // 0x730aa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x730aa8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x730aac: r0 = toList()
    //     0x730aac: bl              #0x827658  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x730ab0: stur            x0, [fp, #-0x10]
    // 0x730ab4: LoadField: r1 = r0->field_7
    //     0x730ab4: ldur            w1, [x0, #7]
    // 0x730ab8: DecompressPointer r1
    //     0x730ab8: add             x1, x1, HEAP, lsl #32
    // 0x730abc: r0 = ReversedListIterable()
    //     0x730abc: bl              #0x49051c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x730ac0: mov             x1, x0
    // 0x730ac4: ldur            x0, [fp, #-0x10]
    // 0x730ac8: StoreField: r1->field_b = r0
    //     0x730ac8: stur            w0, [x1, #0xb]
    // 0x730acc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x730acc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x730ad0: r0 = toList()
    //     0x730ad0: bl              #0x827658  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x730ad4: LeaveFrame
    //     0x730ad4: mov             SP, fp
    //     0x730ad8: ldp             fp, lr, [SP], #0x10
    // 0x730adc: ret
    //     0x730adc: ret             
    // 0x730ae0: mov             x0, x3
    // 0x730ae4: r0 = ConcurrentModificationError()
    //     0x730ae4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x730ae8: mov             x1, x0
    // 0x730aec: ldur            x0, [fp, #-8]
    // 0x730af0: StoreField: r1->field_b = r0
    //     0x730af0: stur            w0, [x1, #0xb]
    // 0x730af4: mov             x0, x1
    // 0x730af8: r0 = Throw()
    //     0x730af8: bl              #0x933dc8  ; ThrowStub
    // 0x730afc: brk             #0
    // 0x730b00: mov             x0, x5
    // 0x730b04: r0 = ConcurrentModificationError()
    //     0x730b04: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x730b08: mov             x1, x0
    // 0x730b0c: ldur            x0, [fp, #-8]
    // 0x730b10: StoreField: r1->field_b = r0
    //     0x730b10: stur            w0, [x1, #0xb]
    // 0x730b14: mov             x0, x1
    // 0x730b18: r0 = Throw()
    //     0x730b18: bl              #0x933dc8  ; ThrowStub
    // 0x730b1c: brk             #0
    // 0x730b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730b20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730b24: b               #0x7304bc
    // 0x730b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730b28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730b2c: b               #0x73057c
    // 0x730b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x730b30: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x730b34: r0 = StackOverflowSharedWithFPURegs()
    //     0x730b34: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x730b38: b               #0x730690
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x730b3c, size: 0x74
    // 0x730b3c: EnterFrame
    //     0x730b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x730b40: mov             fp, SP
    // 0x730b44: AllocStack(0x8)
    //     0x730b44: sub             SP, SP, #8
    // 0x730b48: SetupParameters([dynamic _ /* r0 */])
    //     0x730b48: ldr             x0, [fp, #0x18]
    //     0x730b4c: ldur            w1, [x0, #0x17]
    //     0x730b50: add             x1, x1, HEAP, lsl #32
    // 0x730b54: CheckStackOverflow
    //     0x730b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730b58: cmp             SP, x16
    //     0x730b5c: b.ls            #0x730ba4
    // 0x730b60: LoadField: r0 = r1->field_f
    //     0x730b60: ldur            w0, [x1, #0xf]
    // 0x730b64: DecompressPointer r0
    //     0x730b64: add             x0, x0, HEAP, lsl #32
    // 0x730b68: mov             x1, x0
    // 0x730b6c: ldr             x2, [fp, #0x10]
    // 0x730b70: stur            x0, [fp, #-8]
    // 0x730b74: r0 = _getValueOrData()
    //     0x730b74: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x730b78: ldur            x1, [fp, #-8]
    // 0x730b7c: LoadField: r2 = r1->field_f
    //     0x730b7c: ldur            w2, [x1, #0xf]
    // 0x730b80: DecompressPointer r2
    //     0x730b80: add             x2, x2, HEAP, lsl #32
    // 0x730b84: cmp             w2, w0
    // 0x730b88: b.ne            #0x730b90
    // 0x730b8c: r0 = Null
    //     0x730b8c: mov             x0, NULL
    // 0x730b90: cmp             w0, NULL
    // 0x730b94: b.eq            #0x730bac
    // 0x730b98: LeaveFrame
    //     0x730b98: mov             SP, fp
    //     0x730b9c: ldp             fp, lr, [SP], #0x10
    // 0x730ba0: ret
    //     0x730ba0: ret             
    // 0x730ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730ba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730ba8: b               #0x730b60
    // 0x730bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x730bac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x730bb0, size: 0x188
    // 0x730bb0: EnterFrame
    //     0x730bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x730bb4: mov             fp, SP
    // 0x730bb8: AllocStack(0x30)
    //     0x730bb8: sub             SP, SP, #0x30
    // 0x730bbc: SetupParameters([dynamic _ /* r0 */])
    //     0x730bbc: ldr             x0, [fp, #0x18]
    //     0x730bc0: ldur            w3, [x0, #0x17]
    //     0x730bc4: add             x3, x3, HEAP, lsl #32
    //     0x730bc8: stur            x3, [fp, #-0x10]
    // 0x730bcc: CheckStackOverflow
    //     0x730bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730bd0: cmp             SP, x16
    //     0x730bd4: b.ls            #0x730d2c
    // 0x730bd8: LoadField: r0 = r3->field_1b
    //     0x730bd8: ldur            w0, [x3, #0x1b]
    // 0x730bdc: DecompressPointer r0
    //     0x730bdc: add             x0, x0, HEAP, lsl #32
    // 0x730be0: mov             x1, x0
    // 0x730be4: ldr             x2, [fp, #0x10]
    // 0x730be8: stur            x0, [fp, #-8]
    // 0x730bec: r0 = contains()
    //     0x730bec: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x730bf0: tbnz            w0, #4, #0x730c04
    // 0x730bf4: r0 = Null
    //     0x730bf4: mov             x0, NULL
    // 0x730bf8: LeaveFrame
    //     0x730bf8: mov             SP, fp
    //     0x730bfc: ldp             fp, lr, [SP], #0x10
    // 0x730c00: ret
    //     0x730c00: ret             
    // 0x730c04: ldur            x0, [fp, #-0x10]
    // 0x730c08: ldur            x1, [fp, #-8]
    // 0x730c0c: ldr             x2, [fp, #0x10]
    // 0x730c10: r0 = add()
    //     0x730c10: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x730c14: ldur            x0, [fp, #-0x10]
    // 0x730c18: LoadField: r3 = r0->field_13
    //     0x730c18: ldur            w3, [x0, #0x13]
    // 0x730c1c: DecompressPointer r3
    //     0x730c1c: add             x3, x3, HEAP, lsl #32
    // 0x730c20: mov             x1, x3
    // 0x730c24: ldr             x2, [fp, #0x10]
    // 0x730c28: stur            x3, [fp, #-8]
    // 0x730c2c: r0 = containsKey()
    //     0x730c2c: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x730c30: tbnz            w0, #4, #0x730c98
    // 0x730c34: ldur            x0, [fp, #-0x10]
    // 0x730c38: ldur            x3, [fp, #-8]
    // 0x730c3c: LoadField: r4 = r0->field_1f
    //     0x730c3c: ldur            w4, [x0, #0x1f]
    // 0x730c40: DecompressPointer r4
    //     0x730c40: add             x4, x4, HEAP, lsl #32
    // 0x730c44: mov             x1, x3
    // 0x730c48: ldr             x2, [fp, #0x10]
    // 0x730c4c: stur            x4, [fp, #-0x18]
    // 0x730c50: r0 = _getValueOrData()
    //     0x730c50: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x730c54: mov             x1, x0
    // 0x730c58: ldur            x0, [fp, #-8]
    // 0x730c5c: LoadField: r2 = r0->field_f
    //     0x730c5c: ldur            w2, [x0, #0xf]
    // 0x730c60: DecompressPointer r2
    //     0x730c60: add             x2, x2, HEAP, lsl #32
    // 0x730c64: cmp             w2, w1
    // 0x730c68: b.ne            #0x730c74
    // 0x730c6c: r0 = Null
    //     0x730c6c: mov             x0, NULL
    // 0x730c70: b               #0x730c78
    // 0x730c74: mov             x0, x1
    // 0x730c78: cmp             w0, NULL
    // 0x730c7c: b.eq            #0x730d34
    // 0x730c80: ldur            x16, [fp, #-0x18]
    // 0x730c84: stp             x0, x16, [SP]
    // 0x730c88: ldur            x0, [fp, #-0x18]
    // 0x730c8c: ClosureCall
    //     0x730c8c: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x730c90: ldur            x2, [x0, #0x1f]
    //     0x730c94: blr             x2
    // 0x730c98: ldur            x0, [fp, #-0x10]
    // 0x730c9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x730c9c: ldur            w2, [x0, #0x17]
    // 0x730ca0: DecompressPointer r2
    //     0x730ca0: add             x2, x2, HEAP, lsl #32
    // 0x730ca4: stur            x2, [fp, #-8]
    // 0x730ca8: LoadField: r0 = r2->field_b
    //     0x730ca8: ldur            w0, [x2, #0xb]
    // 0x730cac: LoadField: r1 = r2->field_f
    //     0x730cac: ldur            w1, [x2, #0xf]
    // 0x730cb0: DecompressPointer r1
    //     0x730cb0: add             x1, x1, HEAP, lsl #32
    // 0x730cb4: LoadField: r3 = r1->field_b
    //     0x730cb4: ldur            w3, [x1, #0xb]
    // 0x730cb8: r4 = LoadInt32Instr(r0)
    //     0x730cb8: sbfx            x4, x0, #1, #0x1f
    // 0x730cbc: stur            x4, [fp, #-0x20]
    // 0x730cc0: r0 = LoadInt32Instr(r3)
    //     0x730cc0: sbfx            x0, x3, #1, #0x1f
    // 0x730cc4: cmp             x4, x0
    // 0x730cc8: b.ne            #0x730cd4
    // 0x730ccc: mov             x1, x2
    // 0x730cd0: r0 = _growToNextCapacity()
    //     0x730cd0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x730cd4: ldur            x2, [fp, #-8]
    // 0x730cd8: ldur            x3, [fp, #-0x20]
    // 0x730cdc: add             x4, x3, #1
    // 0x730ce0: lsl             x5, x4, #1
    // 0x730ce4: StoreField: r2->field_b = r5
    //     0x730ce4: stur            w5, [x2, #0xb]
    // 0x730ce8: LoadField: r1 = r2->field_f
    //     0x730ce8: ldur            w1, [x2, #0xf]
    // 0x730cec: DecompressPointer r1
    //     0x730cec: add             x1, x1, HEAP, lsl #32
    // 0x730cf0: ldr             x0, [fp, #0x10]
    // 0x730cf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x730cf4: add             x25, x1, x3, lsl #2
    //     0x730cf8: add             x25, x25, #0xf
    //     0x730cfc: str             w0, [x25]
    //     0x730d00: tbz             w0, #0, #0x730d1c
    //     0x730d04: ldurb           w16, [x1, #-1]
    //     0x730d08: ldurb           w17, [x0, #-1]
    //     0x730d0c: and             x16, x17, x16, lsr #2
    //     0x730d10: tst             x16, HEAP, lsr #32
    //     0x730d14: b.eq            #0x730d1c
    //     0x730d18: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x730d1c: r0 = Null
    //     0x730d1c: mov             x0, NULL
    // 0x730d20: LeaveFrame
    //     0x730d20: mov             SP, fp
    //     0x730d24: ldp             fp, lr, [SP], #0x10
    // 0x730d28: ret
    //     0x730d28: ret             
    // 0x730d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730d2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730d30: b               #0x730bd8
    // 0x730d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x730d34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x730d38, size: 0x2a4
    // 0x730d38: EnterFrame
    //     0x730d38: stp             fp, lr, [SP, #-0x10]!
    //     0x730d3c: mov             fp, SP
    // 0x730d40: AllocStack(0x18)
    //     0x730d40: sub             SP, SP, #0x18
    // 0x730d44: CheckStackOverflow
    //     0x730d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730d48: cmp             SP, x16
    //     0x730d4c: b.ls            #0x730fd4
    // 0x730d50: ldr             x1, [fp, #0x18]
    // 0x730d54: LoadField: r0 = r1->field_1f
    //     0x730d54: ldur            w0, [x1, #0x1f]
    // 0x730d58: DecompressPointer r0
    //     0x730d58: add             x0, x0, HEAP, lsl #32
    // 0x730d5c: LoadField: d0 = r0->field_7
    //     0x730d5c: ldur            d0, [x0, #7]
    // 0x730d60: stur            d0, [fp, #-0x18]
    // 0x730d64: LoadField: d1 = r0->field_f
    //     0x730d64: ldur            d1, [x0, #0xf]
    // 0x730d68: stur            d1, [fp, #-0x10]
    // 0x730d6c: r0 = Offset()
    //     0x730d6c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x730d70: ldur            d0, [fp, #-0x18]
    // 0x730d74: StoreField: r0->field_7 = d0
    //     0x730d74: stur            d0, [x0, #7]
    // 0x730d78: ldur            d0, [fp, #-0x10]
    // 0x730d7c: StoreField: r0->field_f = d0
    //     0x730d7c: stur            d0, [x0, #0xf]
    // 0x730d80: ldr             x1, [fp, #0x18]
    // 0x730d84: mov             x2, x0
    // 0x730d88: r0 = _pointInParentCoordinates()
    //     0x730d88: bl              #0x72fdb0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x730d8c: ldr             x1, [fp, #0x10]
    // 0x730d90: stur            x0, [fp, #-8]
    // 0x730d94: LoadField: r2 = r1->field_1f
    //     0x730d94: ldur            w2, [x1, #0x1f]
    // 0x730d98: DecompressPointer r2
    //     0x730d98: add             x2, x2, HEAP, lsl #32
    // 0x730d9c: LoadField: d0 = r2->field_7
    //     0x730d9c: ldur            d0, [x2, #7]
    // 0x730da0: stur            d0, [fp, #-0x18]
    // 0x730da4: LoadField: d1 = r2->field_f
    //     0x730da4: ldur            d1, [x2, #0xf]
    // 0x730da8: stur            d1, [fp, #-0x10]
    // 0x730dac: r0 = Offset()
    //     0x730dac: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x730db0: ldur            d0, [fp, #-0x18]
    // 0x730db4: StoreField: r0->field_7 = d0
    //     0x730db4: stur            d0, [x0, #7]
    // 0x730db8: ldur            d0, [fp, #-0x10]
    // 0x730dbc: StoreField: r0->field_f = d0
    //     0x730dbc: stur            d0, [x0, #0xf]
    // 0x730dc0: ldr             x1, [fp, #0x10]
    // 0x730dc4: mov             x2, x0
    // 0x730dc8: r0 = _pointInParentCoordinates()
    //     0x730dc8: bl              #0x72fdb0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x730dcc: ldur            x2, [fp, #-8]
    // 0x730dd0: LoadField: d0 = r2->field_f
    //     0x730dd0: ldur            d0, [x2, #0xf]
    // 0x730dd4: LoadField: d1 = r0->field_f
    //     0x730dd4: ldur            d1, [x0, #0xf]
    // 0x730dd8: fcmp            d1, d0
    // 0x730ddc: b.le            #0x730dec
    // 0x730de0: r3 = -1
    //     0x730de0: movn            x3, #0
    // 0x730de4: d2 = 0.000000
    //     0x730de4: eor             v2.16b, v2.16b, v2.16b
    // 0x730de8: b               #0x730eb4
    // 0x730dec: fcmp            d0, d1
    // 0x730df0: b.le            #0x730e00
    // 0x730df4: r3 = 1
    //     0x730df4: movz            x3, #0x1
    // 0x730df8: d2 = 0.000000
    //     0x730df8: eor             v2.16b, v2.16b, v2.16b
    // 0x730dfc: b               #0x730eb4
    // 0x730e00: fcmp            d0, d1
    // 0x730e04: b.ne            #0x730e8c
    // 0x730e08: d2 = 0.000000
    //     0x730e08: eor             v2.16b, v2.16b, v2.16b
    // 0x730e0c: fcmp            d0, d2
    // 0x730e10: b.ne            #0x730e84
    // 0x730e14: fcmp            d0, #0.0
    // 0x730e18: b.vs            #0x730e2c
    // 0x730e1c: b.ne            #0x730e28
    // 0x730e20: r4 = 0.000000
    //     0x730e20: fmov            x4, d0
    // 0x730e24: cmp             x4, #0
    // 0x730e28: b.lt            #0x730e34
    // 0x730e2c: r3 = false
    //     0x730e2c: add             x3, NULL, #0x30  ; false
    // 0x730e30: b               #0x730e38
    // 0x730e34: r3 = true
    //     0x730e34: add             x3, NULL, #0x20  ; true
    // 0x730e38: fcmp            d1, #0.0
    // 0x730e3c: b.vs            #0x730e50
    // 0x730e40: b.ne            #0x730e4c
    // 0x730e44: r5 = 0.000000
    //     0x730e44: fmov            x5, d1
    // 0x730e48: cmp             x5, #0
    // 0x730e4c: b.lt            #0x730e58
    // 0x730e50: r4 = false
    //     0x730e50: add             x4, NULL, #0x30  ; false
    // 0x730e54: b               #0x730e5c
    // 0x730e58: r4 = true
    //     0x730e58: add             x4, NULL, #0x20  ; true
    // 0x730e5c: cmp             w3, w4
    // 0x730e60: b.ne            #0x730e6c
    // 0x730e64: r3 = 0
    //     0x730e64: movz            x3, #0
    // 0x730e68: b               #0x730eb4
    // 0x730e6c: tst             x3, #0x10
    // 0x730e70: csetm           x4, eq
    // 0x730e74: and             x4, x4, #0xfffffffffffffffc
    // 0x730e78: add             x4, x4, #2
    // 0x730e7c: r3 = LoadInt32Instr(r4)
    //     0x730e7c: sbfx            x3, x4, #1, #0x1f
    // 0x730e80: b               #0x730eb4
    // 0x730e84: r3 = 0
    //     0x730e84: movz            x3, #0
    // 0x730e88: b               #0x730eb4
    // 0x730e8c: d2 = 0.000000
    //     0x730e8c: eor             v2.16b, v2.16b, v2.16b
    // 0x730e90: fcmp            d0, d0
    // 0x730e94: b.vc            #0x730eb0
    // 0x730e98: fcmp            d1, d1
    // 0x730e9c: b.vc            #0x730ea8
    // 0x730ea0: r3 = 0
    //     0x730ea0: movz            x3, #0
    // 0x730ea4: b               #0x730eb4
    // 0x730ea8: r3 = 1
    //     0x730ea8: movz            x3, #0x1
    // 0x730eac: b               #0x730eb4
    // 0x730eb0: r3 = -1
    //     0x730eb0: movn            x3, #0
    // 0x730eb4: cbz             x3, #0x730edc
    // 0x730eb8: neg             x4, x3
    // 0x730ebc: r0 = BoxInt64Instr(r4)
    //     0x730ebc: sbfiz           x0, x4, #1, #0x1f
    //     0x730ec0: cmp             x4, x0, asr #1
    //     0x730ec4: b.eq            #0x730ed0
    //     0x730ec8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x730ecc: stur            x4, [x0, #7]
    // 0x730ed0: LeaveFrame
    //     0x730ed0: mov             SP, fp
    //     0x730ed4: ldp             fp, lr, [SP], #0x10
    // 0x730ed8: ret
    //     0x730ed8: ret             
    // 0x730edc: LoadField: d0 = r2->field_7
    //     0x730edc: ldur            d0, [x2, #7]
    // 0x730ee0: LoadField: d1 = r0->field_7
    //     0x730ee0: ldur            d1, [x0, #7]
    // 0x730ee4: fcmp            d1, d0
    // 0x730ee8: b.le            #0x730ef4
    // 0x730eec: r2 = -1
    //     0x730eec: movn            x2, #0
    // 0x730ef0: b               #0x730fb0
    // 0x730ef4: fcmp            d0, d1
    // 0x730ef8: b.le            #0x730f04
    // 0x730efc: r2 = 1
    //     0x730efc: movz            x2, #0x1
    // 0x730f00: b               #0x730fb0
    // 0x730f04: fcmp            d0, d1
    // 0x730f08: b.ne            #0x730f8c
    // 0x730f0c: fcmp            d0, d2
    // 0x730f10: b.ne            #0x730f84
    // 0x730f14: fcmp            d0, #0.0
    // 0x730f18: b.vs            #0x730f2c
    // 0x730f1c: b.ne            #0x730f28
    // 0x730f20: r3 = 0.000000
    //     0x730f20: fmov            x3, d0
    // 0x730f24: cmp             x3, #0
    // 0x730f28: b.lt            #0x730f34
    // 0x730f2c: r2 = false
    //     0x730f2c: add             x2, NULL, #0x30  ; false
    // 0x730f30: b               #0x730f38
    // 0x730f34: r2 = true
    //     0x730f34: add             x2, NULL, #0x20  ; true
    // 0x730f38: fcmp            d1, #0.0
    // 0x730f3c: b.vs            #0x730f50
    // 0x730f40: b.ne            #0x730f4c
    // 0x730f44: r4 = 0.000000
    //     0x730f44: fmov            x4, d1
    // 0x730f48: cmp             x4, #0
    // 0x730f4c: b.lt            #0x730f58
    // 0x730f50: r3 = false
    //     0x730f50: add             x3, NULL, #0x30  ; false
    // 0x730f54: b               #0x730f5c
    // 0x730f58: r3 = true
    //     0x730f58: add             x3, NULL, #0x20  ; true
    // 0x730f5c: cmp             w2, w3
    // 0x730f60: b.ne            #0x730f6c
    // 0x730f64: r2 = 0
    //     0x730f64: movz            x2, #0
    // 0x730f68: b               #0x730fb0
    // 0x730f6c: tst             x2, #0x10
    // 0x730f70: csetm           x3, eq
    // 0x730f74: and             x3, x3, #0xfffffffffffffffc
    // 0x730f78: add             x3, x3, #2
    // 0x730f7c: r2 = LoadInt32Instr(r3)
    //     0x730f7c: sbfx            x2, x3, #1, #0x1f
    // 0x730f80: b               #0x730fb0
    // 0x730f84: r2 = 0
    //     0x730f84: movz            x2, #0
    // 0x730f88: b               #0x730fb0
    // 0x730f8c: fcmp            d0, d0
    // 0x730f90: b.vc            #0x730fac
    // 0x730f94: fcmp            d1, d1
    // 0x730f98: b.vc            #0x730fa4
    // 0x730f9c: r2 = 0
    //     0x730f9c: movz            x2, #0
    // 0x730fa0: b               #0x730fb0
    // 0x730fa4: r2 = 1
    //     0x730fa4: movz            x2, #0x1
    // 0x730fa8: b               #0x730fb0
    // 0x730fac: r2 = -1
    //     0x730fac: movn            x2, #0
    // 0x730fb0: neg             x3, x2
    // 0x730fb4: r0 = BoxInt64Instr(r3)
    //     0x730fb4: sbfiz           x0, x3, #1, #0x1f
    //     0x730fb8: cmp             x3, x0, asr #1
    //     0x730fbc: b.eq            #0x730fc8
    //     0x730fc0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x730fc4: stur            x3, [x0, #7]
    // 0x730fc8: LeaveFrame
    //     0x730fc8: mov             SP, fp
    //     0x730fcc: ldp             fp, lr, [SP], #0x10
    // 0x730fd0: ret
    //     0x730fd0: ret             
    // 0x730fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730fd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730fd8: b               #0x730d50
  }
}

// class id: 1477, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x45e548, size: 0x148
    // 0x45e548: EnterFrame
    //     0x45e548: stp             fp, lr, [SP, #-0x10]!
    //     0x45e54c: mov             fp, SP
    // 0x45e550: AllocStack(0x10)
    //     0x45e550: sub             SP, SP, #0x10
    // 0x45e554: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45e554: mov             x0, x2
    //     0x45e558: mov             x4, x1
    //     0x45e55c: mov             x3, x2
    //     0x45e560: stur            x1, [fp, #-8]
    //     0x45e564: stur            x2, [fp, #-0x10]
    // 0x45e568: r2 = Null
    //     0x45e568: mov             x2, NULL
    // 0x45e56c: r1 = Null
    //     0x45e56c: mov             x1, NULL
    // 0x45e570: r4 = 60
    //     0x45e570: movz            x4, #0x3c
    // 0x45e574: branchIfSmi(r0, 0x45e580)
    //     0x45e574: tbz             w0, #0, #0x45e580
    // 0x45e578: r4 = LoadClassIdInstr(r0)
    //     0x45e578: ldur            x4, [x0, #-1]
    //     0x45e57c: ubfx            x4, x4, #0xc, #0x14
    // 0x45e580: cmp             x4, #0x5c5
    // 0x45e584: b.eq            #0x45e59c
    // 0x45e588: r8 = _BoxEdge
    //     0x45e588: add             x8, PP, #0xc, lsl #12  ; [pp+0xc998] Type: _BoxEdge
    //     0x45e58c: ldr             x8, [x8, #0x998]
    // 0x45e590: r3 = Null
    //     0x45e590: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9a0] Null
    //     0x45e594: ldr             x3, [x3, #0x9a0]
    // 0x45e598: r0 = _BoxEdge()
    //     0x45e598: bl              #0x45e690  ; IsType__BoxEdge_Stub
    // 0x45e59c: ldur            x1, [fp, #-8]
    // 0x45e5a0: LoadField: d0 = r1->field_b
    //     0x45e5a0: ldur            d0, [x1, #0xb]
    // 0x45e5a4: ldur            x1, [fp, #-0x10]
    // 0x45e5a8: LoadField: d1 = r1->field_b
    //     0x45e5a8: ldur            d1, [x1, #0xb]
    // 0x45e5ac: fcmp            d1, d0
    // 0x45e5b0: b.le            #0x45e5bc
    // 0x45e5b4: r0 = -1
    //     0x45e5b4: movn            x0, #0
    // 0x45e5b8: b               #0x45e684
    // 0x45e5bc: fcmp            d0, d1
    // 0x45e5c0: b.le            #0x45e5cc
    // 0x45e5c4: r0 = 1
    //     0x45e5c4: movz            x0, #0x1
    // 0x45e5c8: b               #0x45e684
    // 0x45e5cc: fcmp            d0, d1
    // 0x45e5d0: b.ne            #0x45e65c
    // 0x45e5d4: d2 = 0.000000
    //     0x45e5d4: eor             v2.16b, v2.16b, v2.16b
    // 0x45e5d8: fcmp            d0, d2
    // 0x45e5dc: b.ne            #0x45e654
    // 0x45e5e0: fcmp            d0, #0.0
    // 0x45e5e4: b.vs            #0x45e5f8
    // 0x45e5e8: b.ne            #0x45e5f4
    // 0x45e5ec: r2 = 0.000000
    //     0x45e5ec: fmov            x2, d0
    // 0x45e5f0: cmp             x2, #0
    // 0x45e5f4: b.lt            #0x45e600
    // 0x45e5f8: r1 = false
    //     0x45e5f8: add             x1, NULL, #0x30  ; false
    // 0x45e5fc: b               #0x45e604
    // 0x45e600: r1 = true
    //     0x45e600: add             x1, NULL, #0x20  ; true
    // 0x45e604: fcmp            d1, #0.0
    // 0x45e608: b.vs            #0x45e61c
    // 0x45e60c: b.ne            #0x45e618
    // 0x45e610: r3 = 0.000000
    //     0x45e610: fmov            x3, d1
    // 0x45e614: cmp             x3, #0
    // 0x45e618: b.lt            #0x45e624
    // 0x45e61c: r2 = false
    //     0x45e61c: add             x2, NULL, #0x30  ; false
    // 0x45e620: b               #0x45e628
    // 0x45e624: r2 = true
    //     0x45e624: add             x2, NULL, #0x20  ; true
    // 0x45e628: cmp             w1, w2
    // 0x45e62c: b.ne            #0x45e638
    // 0x45e630: r0 = 0
    //     0x45e630: movz            x0, #0
    // 0x45e634: b               #0x45e684
    // 0x45e638: tst             x1, #0x10
    // 0x45e63c: csetm           x2, eq
    // 0x45e640: and             x2, x2, #0xfffffffffffffffc
    // 0x45e644: add             x2, x2, #2
    // 0x45e648: r1 = LoadInt32Instr(r2)
    //     0x45e648: sbfx            x1, x2, #1, #0x1f
    // 0x45e64c: mov             x0, x1
    // 0x45e650: b               #0x45e684
    // 0x45e654: r0 = 0
    //     0x45e654: movz            x0, #0
    // 0x45e658: b               #0x45e684
    // 0x45e65c: fcmp            d0, d0
    // 0x45e660: b.vc            #0x45e680
    // 0x45e664: fcmp            d1, d1
    // 0x45e668: b.vc            #0x45e674
    // 0x45e66c: r1 = 0
    //     0x45e66c: movz            x1, #0
    // 0x45e670: b               #0x45e678
    // 0x45e674: r1 = 1
    //     0x45e674: movz            x1, #0x1
    // 0x45e678: mov             x0, x1
    // 0x45e67c: b               #0x45e684
    // 0x45e680: r0 = -1
    //     0x45e680: movn            x0, #0
    // 0x45e684: LeaveFrame
    //     0x45e684: mov             SP, fp
    //     0x45e688: ldp             fp, lr, [SP], #0x10
    // 0x45e68c: ret
    //     0x45e68c: ret             
  }
}

// class id: 1478, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x405db4, size: 0x80
    // 0x405db4: EnterFrame
    //     0x405db4: stp             fp, lr, [SP, #-0x10]!
    //     0x405db8: mov             fp, SP
    // 0x405dbc: CheckStackOverflow
    //     0x405dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405dc0: cmp             SP, x16
    //     0x405dc4: b.ls            #0x405e14
    // 0x405dc8: ldr             x0, [fp, #0x10]
    // 0x405dcc: r2 = Null
    //     0x405dcc: mov             x2, NULL
    // 0x405dd0: r1 = Null
    //     0x405dd0: mov             x1, NULL
    // 0x405dd4: r4 = 60
    //     0x405dd4: movz            x4, #0x3c
    // 0x405dd8: branchIfSmi(r0, 0x405de4)
    //     0x405dd8: tbz             w0, #0, #0x405de4
    // 0x405ddc: r4 = LoadClassIdInstr(r0)
    //     0x405ddc: ldur            x4, [x0, #-1]
    //     0x405de0: ubfx            x4, x4, #0xc, #0x14
    // 0x405de4: cmp             x4, #0x5c6
    // 0x405de8: b.eq            #0x405dfc
    // 0x405dec: r8 = AttributedString
    //     0x405dec: ldr             x8, [PP, #0x7008]  ; [pp+0x7008] Type: AttributedString
    // 0x405df0: r3 = Null
    //     0x405df0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Null
    //     0x405df4: ldr             x3, [x3, #0xf40]
    // 0x405df8: r0 = AttributedString()
    //     0x405df8: bl              #0x4060d4  ; IsType_AttributedString_Stub
    // 0x405dfc: ldr             x1, [fp, #0x18]
    // 0x405e00: ldr             x2, [fp, #0x10]
    // 0x405e04: r0 = +()
    //     0x405e04: bl              #0x405e1c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x405e08: LeaveFrame
    //     0x405e08: mov             SP, fp
    //     0x405e0c: ldp             fp, lr, [SP], #0x10
    // 0x405e10: ret
    //     0x405e10: ret             
    // 0x405e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405e14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405e18: b               #0x405dc8
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x405e1c, size: 0x284
    // 0x405e1c: EnterFrame
    //     0x405e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x405e20: mov             fp, SP
    // 0x405e24: AllocStack(0x50)
    //     0x405e24: sub             SP, SP, #0x50
    // 0x405e28: SetupParameters(AttributedString this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x405e28: mov             x0, x2
    //     0x405e2c: stur            x1, [fp, #-0x10]
    //     0x405e30: stur            x2, [fp, #-0x18]
    // 0x405e34: CheckStackOverflow
    //     0x405e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405e38: cmp             SP, x16
    //     0x405e3c: b.ls            #0x406090
    // 0x405e40: LoadField: r2 = r1->field_7
    //     0x405e40: ldur            w2, [x1, #7]
    // 0x405e44: DecompressPointer r2
    //     0x405e44: add             x2, x2, HEAP, lsl #32
    // 0x405e48: LoadField: r3 = r2->field_7
    //     0x405e48: ldur            w3, [x2, #7]
    // 0x405e4c: stur            x3, [fp, #-8]
    // 0x405e50: cbnz            w3, #0x405e60
    // 0x405e54: LeaveFrame
    //     0x405e54: mov             SP, fp
    //     0x405e58: ldp             fp, lr, [SP], #0x10
    // 0x405e5c: ret
    //     0x405e5c: ret             
    // 0x405e60: LoadField: r4 = r0->field_7
    //     0x405e60: ldur            w4, [x0, #7]
    // 0x405e64: DecompressPointer r4
    //     0x405e64: add             x4, x4, HEAP, lsl #32
    // 0x405e68: LoadField: r5 = r4->field_7
    //     0x405e68: ldur            w5, [x4, #7]
    // 0x405e6c: cbnz            w5, #0x405e80
    // 0x405e70: mov             x0, x1
    // 0x405e74: LeaveFrame
    //     0x405e74: mov             SP, fp
    //     0x405e78: ldp             fp, lr, [SP], #0x10
    // 0x405e7c: ret
    //     0x405e7c: ret             
    // 0x405e80: stp             x4, x2, [SP]
    // 0x405e84: r0 = +()
    //     0x405e84: bl              #0x3cb0fc  ; [dart:core] _StringBase::+
    // 0x405e88: mov             x3, x0
    // 0x405e8c: ldur            x0, [fp, #-0x10]
    // 0x405e90: stur            x3, [fp, #-0x20]
    // 0x405e94: LoadField: r2 = r0->field_b
    //     0x405e94: ldur            w2, [x0, #0xb]
    // 0x405e98: DecompressPointer r2
    //     0x405e98: add             x2, x2, HEAP, lsl #32
    // 0x405e9c: r1 = <StringAttribute>
    //     0x405e9c: ldr             x1, [PP, #0x7010]  ; [pp+0x7010] TypeArguments: <StringAttribute>
    // 0x405ea0: r0 = _GrowableList.of()
    //     0x405ea0: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x405ea4: mov             x2, x0
    // 0x405ea8: ldur            x0, [fp, #-0x18]
    // 0x405eac: stur            x2, [fp, #-0x28]
    // 0x405eb0: LoadField: r3 = r0->field_b
    //     0x405eb0: ldur            w3, [x0, #0xb]
    // 0x405eb4: DecompressPointer r3
    //     0x405eb4: add             x3, x3, HEAP, lsl #32
    // 0x405eb8: stur            x3, [fp, #-0x10]
    // 0x405ebc: r0 = LoadClassIdInstr(r3)
    //     0x405ebc: ldur            x0, [x3, #-1]
    //     0x405ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x405ec4: mov             x1, x3
    // 0x405ec8: r0 = GDT[cid_x0 + 0x9168]()
    //     0x405ec8: movz            x17, #0x9168
    //     0x405ecc: add             lr, x0, x17
    //     0x405ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x405ed4: blr             lr
    // 0x405ed8: tbnz            w0, #4, #0x406068
    // 0x405edc: ldur            x1, [fp, #-0x10]
    // 0x405ee0: ldur            x2, [fp, #-8]
    // 0x405ee4: r0 = LoadClassIdInstr(r1)
    //     0x405ee4: ldur            x0, [x1, #-1]
    //     0x405ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x405eec: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x405eec: movz            x17, #0x8bb0
    //     0x405ef0: add             lr, x0, x17
    //     0x405ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x405ef8: blr             lr
    // 0x405efc: mov             x2, x0
    // 0x405f00: ldur            x0, [fp, #-8]
    // 0x405f04: stur            x2, [fp, #-0x10]
    // 0x405f08: r3 = LoadInt32Instr(r0)
    //     0x405f08: sbfx            x3, x0, #1, #0x1f
    // 0x405f0c: stur            x3, [fp, #-0x30]
    // 0x405f10: ldur            x4, [fp, #-0x28]
    // 0x405f14: CheckStackOverflow
    //     0x405f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x405f18: cmp             SP, x16
    //     0x405f1c: b.ls            #0x406098
    // 0x405f20: r0 = LoadClassIdInstr(r2)
    //     0x405f20: ldur            x0, [x2, #-1]
    //     0x405f24: ubfx            x0, x0, #0xc, #0x14
    // 0x405f28: mov             x1, x2
    // 0x405f2c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x405f2c: add             lr, x0, #0xdfc
    //     0x405f30: ldr             lr, [x21, lr, lsl #3]
    //     0x405f34: blr             lr
    // 0x405f38: tbnz            w0, #4, #0x406060
    // 0x405f3c: ldur            x2, [fp, #-0x10]
    // 0x405f40: ldur            x4, [fp, #-0x28]
    // 0x405f44: ldur            x3, [fp, #-0x30]
    // 0x405f48: r0 = LoadClassIdInstr(r2)
    //     0x405f48: ldur            x0, [x2, #-1]
    //     0x405f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x405f50: mov             x1, x2
    // 0x405f54: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x405f54: add             lr, x0, #0xe6f
    //     0x405f58: ldr             lr, [x21, lr, lsl #3]
    //     0x405f5c: blr             lr
    // 0x405f60: stur            x0, [fp, #-8]
    // 0x405f64: LoadField: r1 = r0->field_b
    //     0x405f64: ldur            w1, [x0, #0xb]
    // 0x405f68: DecompressPointer r1
    //     0x405f68: add             x1, x1, HEAP, lsl #32
    // 0x405f6c: LoadField: r2 = r1->field_7
    //     0x405f6c: ldur            x2, [x1, #7]
    // 0x405f70: ldur            x3, [fp, #-0x30]
    // 0x405f74: add             x4, x2, x3
    // 0x405f78: stur            x4, [fp, #-0x40]
    // 0x405f7c: LoadField: r2 = r1->field_f
    //     0x405f7c: ldur            x2, [x1, #0xf]
    // 0x405f80: add             x1, x2, x3
    // 0x405f84: stur            x1, [fp, #-0x38]
    // 0x405f88: r0 = TextRange()
    //     0x405f88: bl              #0x4060a0  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x405f8c: mov             x1, x0
    // 0x405f90: ldur            x0, [fp, #-0x40]
    // 0x405f94: StoreField: r1->field_7 = r0
    //     0x405f94: stur            x0, [x1, #7]
    // 0x405f98: ldur            x0, [fp, #-0x38]
    // 0x405f9c: StoreField: r1->field_f = r0
    //     0x405f9c: stur            x0, [x1, #0xf]
    // 0x405fa0: ldur            x0, [fp, #-8]
    // 0x405fa4: r2 = LoadClassIdInstr(r0)
    //     0x405fa4: ldur            x2, [x0, #-1]
    //     0x405fa8: ubfx            x2, x2, #0xc, #0x14
    // 0x405fac: mov             x16, x1
    // 0x405fb0: mov             x1, x2
    // 0x405fb4: mov             x2, x16
    // 0x405fb8: mov             x16, x0
    // 0x405fbc: mov             x0, x1
    // 0x405fc0: mov             x1, x16
    // 0x405fc4: r0 = GDT[cid_x0 + -0xebd]()
    //     0x405fc4: sub             lr, x0, #0xebd
    //     0x405fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x405fcc: blr             lr
    // 0x405fd0: mov             x2, x0
    // 0x405fd4: ldur            x0, [fp, #-0x28]
    // 0x405fd8: stur            x2, [fp, #-8]
    // 0x405fdc: LoadField: r1 = r0->field_b
    //     0x405fdc: ldur            w1, [x0, #0xb]
    // 0x405fe0: LoadField: r3 = r0->field_f
    //     0x405fe0: ldur            w3, [x0, #0xf]
    // 0x405fe4: DecompressPointer r3
    //     0x405fe4: add             x3, x3, HEAP, lsl #32
    // 0x405fe8: LoadField: r4 = r3->field_b
    //     0x405fe8: ldur            w4, [x3, #0xb]
    // 0x405fec: r3 = LoadInt32Instr(r1)
    //     0x405fec: sbfx            x3, x1, #1, #0x1f
    // 0x405ff0: stur            x3, [fp, #-0x38]
    // 0x405ff4: r1 = LoadInt32Instr(r4)
    //     0x405ff4: sbfx            x1, x4, #1, #0x1f
    // 0x405ff8: cmp             x3, x1
    // 0x405ffc: b.ne            #0x406008
    // 0x406000: mov             x1, x0
    // 0x406004: r0 = _growToNextCapacity()
    //     0x406004: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x406008: ldur            x2, [fp, #-0x28]
    // 0x40600c: ldur            x3, [fp, #-0x38]
    // 0x406010: add             x0, x3, #1
    // 0x406014: lsl             x1, x0, #1
    // 0x406018: StoreField: r2->field_b = r1
    //     0x406018: stur            w1, [x2, #0xb]
    // 0x40601c: LoadField: r1 = r2->field_f
    //     0x40601c: ldur            w1, [x2, #0xf]
    // 0x406020: DecompressPointer r1
    //     0x406020: add             x1, x1, HEAP, lsl #32
    // 0x406024: ldur            x0, [fp, #-8]
    // 0x406028: ArrayStore: r1[r3] = r0  ; List_4
    //     0x406028: add             x25, x1, x3, lsl #2
    //     0x40602c: add             x25, x25, #0xf
    //     0x406030: str             w0, [x25]
    //     0x406034: tbz             w0, #0, #0x406050
    //     0x406038: ldurb           w16, [x1, #-1]
    //     0x40603c: ldurb           w17, [x0, #-1]
    //     0x406040: and             x16, x17, x16, lsr #2
    //     0x406044: tst             x16, HEAP, lsr #32
    //     0x406048: b.eq            #0x406050
    //     0x40604c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x406050: mov             x4, x2
    // 0x406054: ldur            x2, [fp, #-0x10]
    // 0x406058: ldur            x3, [fp, #-0x30]
    // 0x40605c: b               #0x405f14
    // 0x406060: ldur            x2, [fp, #-0x28]
    // 0x406064: b               #0x40606c
    // 0x406068: ldur            x2, [fp, #-0x28]
    // 0x40606c: ldur            x0, [fp, #-0x20]
    // 0x406070: r0 = AttributedString()
    //     0x406070: bl              #0x405d90  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x406074: ldur            x1, [fp, #-0x20]
    // 0x406078: StoreField: r0->field_7 = r1
    //     0x406078: stur            w1, [x0, #7]
    // 0x40607c: ldur            x1, [fp, #-0x28]
    // 0x406080: StoreField: r0->field_b = r1
    //     0x406080: stur            w1, [x0, #0xb]
    // 0x406084: LeaveFrame
    //     0x406084: mov             SP, fp
    //     0x406088: ldp             fp, lr, [SP], #0x10
    // 0x40608c: ret
    //     0x40608c: ret             
    // 0x406090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406090: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406094: b               #0x405e40
    // 0x406098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406098: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40609c: b               #0x405f20
  }
  _ ==(/* No info */) {
    // ** addr: 0x833e28, size: 0xf8
    // 0x833e28: EnterFrame
    //     0x833e28: stp             fp, lr, [SP, #-0x10]!
    //     0x833e2c: mov             fp, SP
    // 0x833e30: AllocStack(0x18)
    //     0x833e30: sub             SP, SP, #0x18
    // 0x833e34: CheckStackOverflow
    //     0x833e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833e38: cmp             SP, x16
    //     0x833e3c: b.ls            #0x833f18
    // 0x833e40: ldr             x0, [fp, #0x10]
    // 0x833e44: cmp             w0, NULL
    // 0x833e48: b.ne            #0x833e5c
    // 0x833e4c: r0 = false
    //     0x833e4c: add             x0, NULL, #0x30  ; false
    // 0x833e50: LeaveFrame
    //     0x833e50: mov             SP, fp
    //     0x833e54: ldp             fp, lr, [SP], #0x10
    // 0x833e58: ret
    //     0x833e58: ret             
    // 0x833e5c: str             x0, [SP]
    // 0x833e60: r0 = runtimeType()
    //     0x833e60: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x833e64: r1 = LoadClassIdInstr(r0)
    //     0x833e64: ldur            x1, [x0, #-1]
    //     0x833e68: ubfx            x1, x1, #0xc, #0x14
    // 0x833e6c: r16 = AttributedString
    //     0x833e6c: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] Type: AttributedString
    // 0x833e70: stp             x16, x0, [SP]
    // 0x833e74: mov             x0, x1
    // 0x833e78: mov             lr, x0
    // 0x833e7c: ldr             lr, [x21, lr, lsl #3]
    // 0x833e80: blr             lr
    // 0x833e84: tbnz            w0, #4, #0x833f08
    // 0x833e88: ldr             x1, [fp, #0x10]
    // 0x833e8c: r0 = 60
    //     0x833e8c: movz            x0, #0x3c
    // 0x833e90: branchIfSmi(r1, 0x833e9c)
    //     0x833e90: tbz             w1, #0, #0x833e9c
    // 0x833e94: r0 = LoadClassIdInstr(r1)
    //     0x833e94: ldur            x0, [x1, #-1]
    //     0x833e98: ubfx            x0, x0, #0xc, #0x14
    // 0x833e9c: cmp             x0, #0x5c6
    // 0x833ea0: b.ne            #0x833f08
    // 0x833ea4: ldr             x2, [fp, #0x18]
    // 0x833ea8: LoadField: r0 = r1->field_7
    //     0x833ea8: ldur            w0, [x1, #7]
    // 0x833eac: DecompressPointer r0
    //     0x833eac: add             x0, x0, HEAP, lsl #32
    // 0x833eb0: LoadField: r3 = r2->field_7
    //     0x833eb0: ldur            w3, [x2, #7]
    // 0x833eb4: DecompressPointer r3
    //     0x833eb4: add             x3, x3, HEAP, lsl #32
    // 0x833eb8: r4 = LoadClassIdInstr(r0)
    //     0x833eb8: ldur            x4, [x0, #-1]
    //     0x833ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x833ec0: stp             x3, x0, [SP]
    // 0x833ec4: mov             x0, x4
    // 0x833ec8: mov             lr, x0
    // 0x833ecc: ldr             lr, [x21, lr, lsl #3]
    // 0x833ed0: blr             lr
    // 0x833ed4: tbnz            w0, #4, #0x833f08
    // 0x833ed8: ldr             x1, [fp, #0x18]
    // 0x833edc: ldr             x0, [fp, #0x10]
    // 0x833ee0: LoadField: r2 = r0->field_b
    //     0x833ee0: ldur            w2, [x0, #0xb]
    // 0x833ee4: DecompressPointer r2
    //     0x833ee4: add             x2, x2, HEAP, lsl #32
    // 0x833ee8: LoadField: r0 = r1->field_b
    //     0x833ee8: ldur            w0, [x1, #0xb]
    // 0x833eec: DecompressPointer r0
    //     0x833eec: add             x0, x0, HEAP, lsl #32
    // 0x833ef0: r16 = <StringAttribute>
    //     0x833ef0: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] TypeArguments: <StringAttribute>
    // 0x833ef4: stp             x2, x16, [SP, #8]
    // 0x833ef8: str             x0, [SP]
    // 0x833efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x833efc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x833f00: r0 = listEquals()
    //     0x833f00: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x833f04: b               #0x833f0c
    // 0x833f08: r0 = false
    //     0x833f08: add             x0, NULL, #0x30  ; false
    // 0x833f0c: LeaveFrame
    //     0x833f0c: mov             SP, fp
    //     0x833f10: ldp             fp, lr, [SP], #0x10
    // 0x833f14: ret
    //     0x833f14: ret             
    // 0x833f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833f18: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833f1c: b               #0x833e40
  }
}

// class id: 1479, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0x7b4
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0x7b8

  static _ getIdentifier(/* No info */) {
    // ** addr: 0x731e78, size: 0x14c
    // 0x731e78: EnterFrame
    //     0x731e78: stp             fp, lr, [SP, #-0x10]!
    //     0x731e7c: mov             fp, SP
    // 0x731e80: AllocStack(0x28)
    //     0x731e80: sub             SP, SP, #0x28
    // 0x731e84: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x731e84: mov             x2, x1
    //     0x731e88: stur            x1, [fp, #-8]
    // 0x731e8c: CheckStackOverflow
    //     0x731e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731e90: cmp             SP, x16
    //     0x731e94: b.ls            #0x731fbc
    // 0x731e98: r0 = LoadStaticField(0x7b8)
    //     0x731e98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x731e9c: ldr             x0, [x0, #0xf70]
    // 0x731ea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x731ea4: cmp             w0, w16
    // 0x731ea8: b.ne            #0x731eb4
    // 0x731eac: r2 = _ids
    //     0x731eac: ldr             x2, [PP, #0x6f40]  ; [pp+0x6f40] Field <CustomSemanticsAction._ids@156082469>: static late final (offset: 0x7b8)
    // 0x731eb0: r0 = InitLateFinalStaticField()
    //     0x731eb0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x731eb4: mov             x1, x0
    // 0x731eb8: ldur            x2, [fp, #-8]
    // 0x731ebc: stur            x0, [fp, #-0x10]
    // 0x731ec0: r0 = _getValueOrData()
    //     0x731ec0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x731ec4: ldur            x3, [fp, #-0x10]
    // 0x731ec8: LoadField: r1 = r3->field_f
    //     0x731ec8: ldur            w1, [x3, #0xf]
    // 0x731ecc: DecompressPointer r1
    //     0x731ecc: add             x1, x1, HEAP, lsl #32
    // 0x731ed0: cmp             w1, w0
    // 0x731ed4: b.ne            #0x731edc
    // 0x731ed8: r0 = Null
    //     0x731ed8: mov             x0, NULL
    // 0x731edc: cmp             w0, NULL
    // 0x731ee0: b.ne            #0x731fa0
    // 0x731ee4: ldur            x4, [fp, #-8]
    // 0x731ee8: r5 = LoadStaticField(0x7b0)
    //     0x731ee8: ldr             x5, [THR, #0x78]  ; THR::field_table_values
    //     0x731eec: ldr             x5, [x5, #0xf60]
    // 0x731ef0: stur            x5, [fp, #-0x20]
    // 0x731ef4: r6 = LoadInt32Instr(r5)
    //     0x731ef4: sbfx            x6, x5, #1, #0x1f
    //     0x731ef8: tbz             w5, #0, #0x731f00
    //     0x731efc: ldur            x6, [x5, #7]
    // 0x731f00: stur            x6, [fp, #-0x18]
    // 0x731f04: add             x2, x6, #1
    // 0x731f08: r0 = BoxInt64Instr(r2)
    //     0x731f08: sbfiz           x0, x2, #1, #0x1f
    //     0x731f0c: cmp             x2, x0, asr #1
    //     0x731f10: b.eq            #0x731f1c
    //     0x731f14: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731f18: stur            x2, [x0, #7]
    // 0x731f1c: mov             x2, x0
    // 0x731f20: StoreStaticField(0x7b0, r2)
    //     0x731f20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x731f24: str             x2, [x0, #0xf60]
    // 0x731f28: LoadField: r2 = r4->field_b
    //     0x731f28: ldur            w2, [x4, #0xb]
    // 0x731f2c: DecompressPointer r2
    //     0x731f2c: add             x2, x2, HEAP, lsl #32
    // 0x731f30: r16 = Instance_SemanticsAction
    //     0x731f30: ldr             x16, [PP, #0x6f48]  ; [pp+0x6f48] Obj!SemanticsAction@962661
    // 0x731f34: str             x16, [SP]
    // 0x731f38: r1 = Null
    //     0x731f38: mov             x1, NULL
    // 0x731f3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x731f3c: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x731f40: r0 = hash()
    //     0x731f40: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x731f44: ldur            x1, [fp, #-0x10]
    // 0x731f48: ldur            x2, [fp, #-8]
    // 0x731f4c: ldur            x3, [fp, #-0x20]
    // 0x731f50: mov             x5, x0
    // 0x731f54: r0 = _set()
    //     0x731f54: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x731f58: r0 = LoadStaticField(0x7b4)
    //     0x731f58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x731f5c: ldr             x0, [x0, #0xf68]
    // 0x731f60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x731f64: cmp             w0, w16
    // 0x731f68: b.ne            #0x731f74
    // 0x731f6c: r2 = _actions
    //     0x731f6c: ldr             x2, [PP, #0x6e30]  ; [pp+0x6e30] Field <CustomSemanticsAction._actions@156082469>: static late final (offset: 0x7b4)
    // 0x731f70: r0 = InitLateFinalStaticField()
    //     0x731f70: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x731f74: mov             x1, x0
    // 0x731f78: ldur            x2, [fp, #-0x20]
    // 0x731f7c: stur            x0, [fp, #-0x10]
    // 0x731f80: r0 = _hashCode()
    //     0x731f80: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x731f84: ldur            x1, [fp, #-0x10]
    // 0x731f88: ldur            x2, [fp, #-0x20]
    // 0x731f8c: ldur            x3, [fp, #-8]
    // 0x731f90: mov             x5, x0
    // 0x731f94: r0 = _set()
    //     0x731f94: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x731f98: ldur            x0, [fp, #-0x18]
    // 0x731f9c: b               #0x731fb0
    // 0x731fa0: r1 = LoadInt32Instr(r0)
    //     0x731fa0: sbfx            x1, x0, #1, #0x1f
    //     0x731fa4: tbz             w0, #0, #0x731fac
    //     0x731fa8: ldur            x1, [x0, #7]
    // 0x731fac: mov             x0, x1
    // 0x731fb0: LeaveFrame
    //     0x731fb0: mov             SP, fp
    //     0x731fb4: ldp             fp, lr, [SP], #0x10
    // 0x731fb8: ret
    //     0x731fb8: ret             
    // 0x731fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731fbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731fc0: b               #0x731e98
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x731fd8, size: 0x3c
    // 0x731fd8: EnterFrame
    //     0x731fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x731fdc: mov             fp, SP
    // 0x731fe0: AllocStack(0x10)
    //     0x731fe0: sub             SP, SP, #0x10
    // 0x731fe4: CheckStackOverflow
    //     0x731fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731fe8: cmp             SP, x16
    //     0x731fec: b.ls            #0x73200c
    // 0x731ff0: r16 = <CustomSemanticsAction, int>
    //     0x731ff0: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] TypeArguments: <CustomSemanticsAction, int>
    // 0x731ff4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x731ff8: stp             lr, x16, [SP]
    // 0x731ffc: r0 = Map._fromLiteral()
    //     0x731ffc: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x732000: LeaveFrame
    //     0x732000: mov             SP, fp
    //     0x732004: ldp             fp, lr, [SP], #0x10
    // 0x732008: ret
    //     0x732008: ret             
    // 0x73200c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73200c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732010: b               #0x731ff0
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x732014, size: 0x3c
    // 0x732014: EnterFrame
    //     0x732014: stp             fp, lr, [SP, #-0x10]!
    //     0x732018: mov             fp, SP
    // 0x73201c: AllocStack(0x10)
    //     0x73201c: sub             SP, SP, #0x10
    // 0x732020: CheckStackOverflow
    //     0x732020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732024: cmp             SP, x16
    //     0x732028: b.ls            #0x732048
    // 0x73202c: r16 = <int, CustomSemanticsAction>
    //     0x73202c: ldr             x16, [PP, #0x6e38]  ; [pp+0x6e38] TypeArguments: <int, CustomSemanticsAction>
    // 0x732030: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x732034: stp             lr, x16, [SP]
    // 0x732038: r0 = Map._fromLiteral()
    //     0x732038: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x73203c: LeaveFrame
    //     0x73203c: mov             SP, fp
    //     0x732040: ldp             fp, lr, [SP], #0x10
    // 0x732044: ret
    //     0x732044: ret             
    // 0x732048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732048: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73204c: b               #0x73202c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x773300, size: 0x64
    // 0x773300: EnterFrame
    //     0x773300: stp             fp, lr, [SP, #-0x10]!
    //     0x773304: mov             fp, SP
    // 0x773308: AllocStack(0x8)
    //     0x773308: sub             SP, SP, #8
    // 0x77330c: CheckStackOverflow
    //     0x77330c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773310: cmp             SP, x16
    //     0x773314: b.ls            #0x77335c
    // 0x773318: ldr             x0, [fp, #0x10]
    // 0x77331c: LoadField: r2 = r0->field_b
    //     0x77331c: ldur            w2, [x0, #0xb]
    // 0x773320: DecompressPointer r2
    //     0x773320: add             x2, x2, HEAP, lsl #32
    // 0x773324: r16 = Instance_SemanticsAction
    //     0x773324: ldr             x16, [PP, #0x6f48]  ; [pp+0x6f48] Obj!SemanticsAction@962661
    // 0x773328: str             x16, [SP]
    // 0x77332c: r1 = Null
    //     0x77332c: mov             x1, NULL
    // 0x773330: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x773330: ldr             x4, [PP, #0x260]  ; [pp+0x260] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x773334: r0 = hash()
    //     0x773334: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x773338: mov             x2, x0
    // 0x77333c: r0 = BoxInt64Instr(r2)
    //     0x77333c: sbfiz           x0, x2, #1, #0x1f
    //     0x773340: cmp             x2, x0, asr #1
    //     0x773344: b.eq            #0x773350
    //     0x773348: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77334c: stur            x2, [x0, #7]
    // 0x773350: LeaveFrame
    //     0x773350: mov             SP, fp
    //     0x773354: ldp             fp, lr, [SP], #0x10
    // 0x773358: ret
    //     0x773358: ret             
    // 0x77335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77335c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773360: b               #0x773318
  }
  _ ==(/* No info */) {
    // ** addr: 0x833d44, size: 0xe4
    // 0x833d44: EnterFrame
    //     0x833d44: stp             fp, lr, [SP, #-0x10]!
    //     0x833d48: mov             fp, SP
    // 0x833d4c: AllocStack(0x10)
    //     0x833d4c: sub             SP, SP, #0x10
    // 0x833d50: CheckStackOverflow
    //     0x833d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833d54: cmp             SP, x16
    //     0x833d58: b.ls            #0x833e20
    // 0x833d5c: ldr             x0, [fp, #0x10]
    // 0x833d60: cmp             w0, NULL
    // 0x833d64: b.ne            #0x833d78
    // 0x833d68: r0 = false
    //     0x833d68: add             x0, NULL, #0x30  ; false
    // 0x833d6c: LeaveFrame
    //     0x833d6c: mov             SP, fp
    //     0x833d70: ldp             fp, lr, [SP], #0x10
    // 0x833d74: ret
    //     0x833d74: ret             
    // 0x833d78: str             x0, [SP]
    // 0x833d7c: r0 = runtimeType()
    //     0x833d7c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x833d80: r1 = LoadClassIdInstr(r0)
    //     0x833d80: ldur            x1, [x0, #-1]
    //     0x833d84: ubfx            x1, x1, #0xc, #0x14
    // 0x833d88: r16 = CustomSemanticsAction
    //     0x833d88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc978] Type: CustomSemanticsAction
    //     0x833d8c: ldr             x16, [x16, #0x978]
    // 0x833d90: stp             x16, x0, [SP]
    // 0x833d94: mov             x0, x1
    // 0x833d98: mov             lr, x0
    // 0x833d9c: ldr             lr, [x21, lr, lsl #3]
    // 0x833da0: blr             lr
    // 0x833da4: tbz             w0, #4, #0x833db8
    // 0x833da8: r0 = false
    //     0x833da8: add             x0, NULL, #0x30  ; false
    // 0x833dac: LeaveFrame
    //     0x833dac: mov             SP, fp
    //     0x833db0: ldp             fp, lr, [SP], #0x10
    // 0x833db4: ret
    //     0x833db4: ret             
    // 0x833db8: ldr             x0, [fp, #0x10]
    // 0x833dbc: r1 = 60
    //     0x833dbc: movz            x1, #0x3c
    // 0x833dc0: branchIfSmi(r0, 0x833dcc)
    //     0x833dc0: tbz             w0, #0, #0x833dcc
    // 0x833dc4: r1 = LoadClassIdInstr(r0)
    //     0x833dc4: ldur            x1, [x0, #-1]
    //     0x833dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x833dcc: cmp             x1, #0x5c7
    // 0x833dd0: b.ne            #0x833e10
    // 0x833dd4: ldr             x1, [fp, #0x18]
    // 0x833dd8: LoadField: r2 = r0->field_b
    //     0x833dd8: ldur            w2, [x0, #0xb]
    // 0x833ddc: DecompressPointer r2
    //     0x833ddc: add             x2, x2, HEAP, lsl #32
    // 0x833de0: LoadField: r0 = r1->field_b
    //     0x833de0: ldur            w0, [x1, #0xb]
    // 0x833de4: DecompressPointer r0
    //     0x833de4: add             x0, x0, HEAP, lsl #32
    // 0x833de8: r1 = LoadClassIdInstr(r2)
    //     0x833de8: ldur            x1, [x2, #-1]
    //     0x833dec: ubfx            x1, x1, #0xc, #0x14
    // 0x833df0: stp             x0, x2, [SP]
    // 0x833df4: mov             x0, x1
    // 0x833df8: mov             lr, x0
    // 0x833dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x833e00: blr             lr
    // 0x833e04: tbnz            w0, #4, #0x833e10
    // 0x833e08: r0 = true
    //     0x833e08: add             x0, NULL, #0x20  ; true
    // 0x833e0c: b               #0x833e14
    // 0x833e10: r0 = false
    //     0x833e10: add             x0, NULL, #0x30  ; false
    // 0x833e14: LeaveFrame
    //     0x833e14: mov             SP, fp
    //     0x833e18: ldp             fp, lr, [SP], #0x10
    // 0x833e1c: ret
    //     0x833e1c: ret             
    // 0x833e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833e20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833e24: b               #0x833d5c
  }
  static _ getAction(/* No info */) {
    // ** addr: 0x94e120, size: 0x90
    // 0x94e120: EnterFrame
    //     0x94e120: stp             fp, lr, [SP, #-0x10]!
    //     0x94e124: mov             fp, SP
    // 0x94e128: AllocStack(0x10)
    //     0x94e128: sub             SP, SP, #0x10
    // 0x94e12c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x94e12c: stur            x1, [fp, #-8]
    // 0x94e130: CheckStackOverflow
    //     0x94e130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94e134: cmp             SP, x16
    //     0x94e138: b.ls            #0x94e1a8
    // 0x94e13c: r0 = LoadStaticField(0x7b4)
    //     0x94e13c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94e140: ldr             x0, [x0, #0xf68]
    // 0x94e144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94e148: cmp             w0, w16
    // 0x94e14c: b.ne            #0x94e158
    // 0x94e150: r2 = _actions
    //     0x94e150: ldr             x2, [PP, #0x6e30]  ; [pp+0x6e30] Field <CustomSemanticsAction._actions@156082469>: static late final (offset: 0x7b4)
    // 0x94e154: r0 = InitLateFinalStaticField()
    //     0x94e154: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x94e158: mov             x3, x0
    // 0x94e15c: ldur            x2, [fp, #-8]
    // 0x94e160: stur            x3, [fp, #-0x10]
    // 0x94e164: r0 = BoxInt64Instr(r2)
    //     0x94e164: sbfiz           x0, x2, #1, #0x1f
    //     0x94e168: cmp             x2, x0, asr #1
    //     0x94e16c: b.eq            #0x94e178
    //     0x94e170: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e174: stur            x2, [x0, #7]
    // 0x94e178: mov             x1, x3
    // 0x94e17c: mov             x2, x0
    // 0x94e180: r0 = _getValueOrData()
    //     0x94e180: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94e184: ldur            x1, [fp, #-0x10]
    // 0x94e188: LoadField: r2 = r1->field_f
    //     0x94e188: ldur            w2, [x1, #0xf]
    // 0x94e18c: DecompressPointer r2
    //     0x94e18c: add             x2, x2, HEAP, lsl #32
    // 0x94e190: cmp             w2, w0
    // 0x94e194: b.ne            #0x94e19c
    // 0x94e198: r0 = Null
    //     0x94e198: mov             x0, NULL
    // 0x94e19c: LeaveFrame
    //     0x94e19c: mov             SP, fp
    //     0x94e1a0: ldp             fp, lr, [SP], #0x10
    // 0x94e1a4: ret
    //     0x94e1a4: ret             
    // 0x94e1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e1a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e1ac: b               #0x94e13c
  }
}

// class id: 1480, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x4f30ac, size: 0xb8
    // 0x4f30ac: EnterFrame
    //     0x4f30ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f30b0: mov             fp, SP
    // 0x4f30b4: AllocStack(0x18)
    //     0x4f30b4: sub             SP, SP, #0x18
    // 0x4f30b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4f30b8: mov             x0, x2
    //     0x4f30bc: stur            x2, [fp, #-0x18]
    // 0x4f30c0: CheckStackOverflow
    //     0x4f30c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f30c4: cmp             SP, x16
    //     0x4f30c8: b.ls            #0x4f315c
    // 0x4f30cc: LoadField: r2 = r1->field_7
    //     0x4f30cc: ldur            w2, [x1, #7]
    // 0x4f30d0: DecompressPointer r2
    //     0x4f30d0: add             x2, x2, HEAP, lsl #32
    // 0x4f30d4: stur            x2, [fp, #-0x10]
    // 0x4f30d8: LoadField: r1 = r2->field_b
    //     0x4f30d8: ldur            w1, [x2, #0xb]
    // 0x4f30dc: LoadField: r3 = r2->field_f
    //     0x4f30dc: ldur            w3, [x2, #0xf]
    // 0x4f30e0: DecompressPointer r3
    //     0x4f30e0: add             x3, x3, HEAP, lsl #32
    // 0x4f30e4: LoadField: r4 = r3->field_b
    //     0x4f30e4: ldur            w4, [x3, #0xb]
    // 0x4f30e8: r3 = LoadInt32Instr(r1)
    //     0x4f30e8: sbfx            x3, x1, #1, #0x1f
    // 0x4f30ec: stur            x3, [fp, #-8]
    // 0x4f30f0: r1 = LoadInt32Instr(r4)
    //     0x4f30f0: sbfx            x1, x4, #1, #0x1f
    // 0x4f30f4: cmp             x3, x1
    // 0x4f30f8: b.ne            #0x4f3104
    // 0x4f30fc: mov             x1, x2
    // 0x4f3100: r0 = _growToNextCapacity()
    //     0x4f3100: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f3104: ldur            x2, [fp, #-0x10]
    // 0x4f3108: ldur            x3, [fp, #-8]
    // 0x4f310c: add             x4, x3, #1
    // 0x4f3110: lsl             x5, x4, #1
    // 0x4f3114: StoreField: r2->field_b = r5
    //     0x4f3114: stur            w5, [x2, #0xb]
    // 0x4f3118: LoadField: r1 = r2->field_f
    //     0x4f3118: ldur            w1, [x2, #0xf]
    // 0x4f311c: DecompressPointer r1
    //     0x4f311c: add             x1, x1, HEAP, lsl #32
    // 0x4f3120: ldur            x0, [fp, #-0x18]
    // 0x4f3124: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f3124: add             x25, x1, x3, lsl #2
    //     0x4f3128: add             x25, x25, #0xf
    //     0x4f312c: str             w0, [x25]
    //     0x4f3130: tbz             w0, #0, #0x4f314c
    //     0x4f3134: ldurb           w16, [x1, #-1]
    //     0x4f3138: ldurb           w17, [x0, #-1]
    //     0x4f313c: and             x16, x17, x16, lsr #2
    //     0x4f3140: tst             x16, HEAP, lsr #32
    //     0x4f3144: b.eq            #0x4f314c
    //     0x4f3148: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f314c: r0 = Null
    //     0x4f314c: mov             x0, NULL
    // 0x4f3150: LeaveFrame
    //     0x4f3150: mov             SP, fp
    //     0x4f3154: ldp             fp, lr, [SP], #0x10
    // 0x4f3158: ret
    //     0x4f3158: ret             
    // 0x4f315c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f315c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3160: b               #0x4f30cc
  }
  _ build(/* No info */) {
    // ** addr: 0x4f3248, size: 0x44
    // 0x4f3248: EnterFrame
    //     0x4f3248: stp             fp, lr, [SP, #-0x10]!
    //     0x4f324c: mov             fp, SP
    // 0x4f3250: AllocStack(0x10)
    //     0x4f3250: sub             SP, SP, #0x10
    // 0x4f3254: LoadField: r0 = r1->field_7
    //     0x4f3254: ldur            w0, [x1, #7]
    // 0x4f3258: DecompressPointer r0
    //     0x4f3258: add             x0, x0, HEAP, lsl #32
    // 0x4f325c: stur            x0, [fp, #-0x10]
    // 0x4f3260: LoadField: r2 = r1->field_b
    //     0x4f3260: ldur            w2, [x1, #0xb]
    // 0x4f3264: DecompressPointer r2
    //     0x4f3264: add             x2, x2, HEAP, lsl #32
    // 0x4f3268: stur            x2, [fp, #-8]
    // 0x4f326c: r0 = ChildSemanticsConfigurationsResult()
    //     0x4f326c: bl              #0x4f328c  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x4f3270: ldur            x1, [fp, #-0x10]
    // 0x4f3274: StoreField: r0->field_7 = r1
    //     0x4f3274: stur            w1, [x0, #7]
    // 0x4f3278: ldur            x1, [fp, #-8]
    // 0x4f327c: StoreField: r0->field_b = r1
    //     0x4f327c: stur            w1, [x0, #0xb]
    // 0x4f3280: LeaveFrame
    //     0x4f3280: mov             SP, fp
    //     0x4f3284: ldp             fp, lr, [SP], #0x10
    // 0x4f3288: ret
    //     0x4f3288: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x4f32f8, size: 0x94
    // 0x4f32f8: EnterFrame
    //     0x4f32f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f32fc: mov             fp, SP
    // 0x4f3300: AllocStack(0x8)
    //     0x4f3300: sub             SP, SP, #8
    // 0x4f3304: SetupParameters(ChildSemanticsConfigurationsResultBuilder this /* r1 => r0, fp-0x8 */)
    //     0x4f3304: mov             x0, x1
    //     0x4f3308: stur            x1, [fp, #-8]
    // 0x4f330c: CheckStackOverflow
    //     0x4f330c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3310: cmp             SP, x16
    //     0x4f3314: b.ls            #0x4f3384
    // 0x4f3318: r1 = <SemanticsConfiguration>
    //     0x4f3318: ldr             x1, [PP, #0x71f0]  ; [pp+0x71f0] TypeArguments: <SemanticsConfiguration>
    // 0x4f331c: r2 = 0
    //     0x4f331c: movz            x2, #0
    // 0x4f3320: r0 = _GrowableList()
    //     0x4f3320: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f3324: ldur            x3, [fp, #-8]
    // 0x4f3328: StoreField: r3->field_7 = r0
    //     0x4f3328: stur            w0, [x3, #7]
    //     0x4f332c: ldurb           w16, [x3, #-1]
    //     0x4f3330: ldurb           w17, [x0, #-1]
    //     0x4f3334: and             x16, x17, x16, lsr #2
    //     0x4f3338: tst             x16, HEAP, lsr #32
    //     0x4f333c: b.eq            #0x4f3344
    //     0x4f3340: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f3344: r1 = <List<SemanticsConfiguration>>
    //     0x4f3344: add             x1, PP, #0x20, lsl #12  ; [pp+0x20708] TypeArguments: <List<SemanticsConfiguration>>
    //     0x4f3348: ldr             x1, [x1, #0x708]
    // 0x4f334c: r2 = 0
    //     0x4f334c: movz            x2, #0
    // 0x4f3350: r0 = _GrowableList()
    //     0x4f3350: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f3354: ldur            x1, [fp, #-8]
    // 0x4f3358: StoreField: r1->field_b = r0
    //     0x4f3358: stur            w0, [x1, #0xb]
    //     0x4f335c: ldurb           w16, [x1, #-1]
    //     0x4f3360: ldurb           w17, [x0, #-1]
    //     0x4f3364: and             x16, x17, x16, lsr #2
    //     0x4f3368: tst             x16, HEAP, lsr #32
    //     0x4f336c: b.eq            #0x4f3374
    //     0x4f3370: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f3374: r0 = Null
    //     0x4f3374: mov             x0, NULL
    // 0x4f3378: LeaveFrame
    //     0x4f3378: mov             SP, fp
    //     0x4f337c: ldp             fp, lr, [SP], #0x10
    // 0x4f3380: ret
    //     0x4f3380: ret             
    // 0x4f3384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3384: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3388: b               #0x4f3318
  }
  [closure] void markAsSiblingMergeGroup(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x4f3414, size: 0xbc
    // 0x4f3414: EnterFrame
    //     0x4f3414: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3418: mov             fp, SP
    // 0x4f341c: AllocStack(0x10)
    //     0x4f341c: sub             SP, SP, #0x10
    // 0x4f3420: SetupParameters([dynamic _ /* r0 */])
    //     0x4f3420: ldr             x0, [fp, #0x18]
    //     0x4f3424: ldur            w1, [x0, #0x17]
    //     0x4f3428: add             x1, x1, HEAP, lsl #32
    // 0x4f342c: CheckStackOverflow
    //     0x4f342c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f3430: cmp             SP, x16
    //     0x4f3434: b.ls            #0x4f34c8
    // 0x4f3438: LoadField: r0 = r1->field_b
    //     0x4f3438: ldur            w0, [x1, #0xb]
    // 0x4f343c: DecompressPointer r0
    //     0x4f343c: add             x0, x0, HEAP, lsl #32
    // 0x4f3440: stur            x0, [fp, #-0x10]
    // 0x4f3444: LoadField: r1 = r0->field_b
    //     0x4f3444: ldur            w1, [x0, #0xb]
    // 0x4f3448: LoadField: r2 = r0->field_f
    //     0x4f3448: ldur            w2, [x0, #0xf]
    // 0x4f344c: DecompressPointer r2
    //     0x4f344c: add             x2, x2, HEAP, lsl #32
    // 0x4f3450: LoadField: r3 = r2->field_b
    //     0x4f3450: ldur            w3, [x2, #0xb]
    // 0x4f3454: r2 = LoadInt32Instr(r1)
    //     0x4f3454: sbfx            x2, x1, #1, #0x1f
    // 0x4f3458: stur            x2, [fp, #-8]
    // 0x4f345c: r1 = LoadInt32Instr(r3)
    //     0x4f345c: sbfx            x1, x3, #1, #0x1f
    // 0x4f3460: cmp             x2, x1
    // 0x4f3464: b.ne            #0x4f3470
    // 0x4f3468: mov             x1, x0
    // 0x4f346c: r0 = _growToNextCapacity()
    //     0x4f346c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f3470: ldur            x2, [fp, #-0x10]
    // 0x4f3474: ldur            x3, [fp, #-8]
    // 0x4f3478: add             x4, x3, #1
    // 0x4f347c: lsl             x5, x4, #1
    // 0x4f3480: StoreField: r2->field_b = r5
    //     0x4f3480: stur            w5, [x2, #0xb]
    // 0x4f3484: LoadField: r1 = r2->field_f
    //     0x4f3484: ldur            w1, [x2, #0xf]
    // 0x4f3488: DecompressPointer r1
    //     0x4f3488: add             x1, x1, HEAP, lsl #32
    // 0x4f348c: ldr             x0, [fp, #0x10]
    // 0x4f3490: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f3490: add             x25, x1, x3, lsl #2
    //     0x4f3494: add             x25, x25, #0xf
    //     0x4f3498: str             w0, [x25]
    //     0x4f349c: tbz             w0, #0, #0x4f34b8
    //     0x4f34a0: ldurb           w16, [x1, #-1]
    //     0x4f34a4: ldurb           w17, [x0, #-1]
    //     0x4f34a8: and             x16, x17, x16, lsr #2
    //     0x4f34ac: tst             x16, HEAP, lsr #32
    //     0x4f34b0: b.eq            #0x4f34b8
    //     0x4f34b4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x4f34b8: r0 = Null
    //     0x4f34b8: mov             x0, NULL
    // 0x4f34bc: LeaveFrame
    //     0x4f34bc: mov             SP, fp
    //     0x4f34c0: ldp             fp, lr, [SP], #0x10
    // 0x4f34c4: ret
    //     0x4f34c4: ret             
    // 0x4f34c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f34c8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f34cc: b               #0x4f3438
  }
}

// class id: 1481, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 1513, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 2533, size: 0x3c, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x6c2880, size: 0x1c8
    // 0x6c2880: EnterFrame
    //     0x6c2880: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2884: mov             fp, SP
    // 0x6c2888: AllocStack(0x20)
    //     0x6c2888: sub             SP, SP, #0x20
    // 0x6c288c: SetupParameters(SemanticsOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c288c: mov             x0, x2
    //     0x6c2890: stur            x2, [fp, #-0x10]
    //     0x6c2894: mov             x2, x1
    //     0x6c2898: stur            x1, [fp, #-8]
    // 0x6c289c: CheckStackOverflow
    //     0x6c289c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c28a0: cmp             SP, x16
    //     0x6c28a4: b.ls            #0x6c2a40
    // 0x6c28a8: r1 = <SemanticsNode>
    //     0x6c28a8: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x6c28ac: r0 = _Set()
    //     0x6c28ac: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6c28b0: r1 = _Uint32List
    //     0x6c28b0: ldr             x1, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x6c28b4: StoreField: r0->field_1b = r1
    //     0x6c28b4: stur            w1, [x0, #0x1b]
    // 0x6c28b8: StoreField: r0->field_b = rZR
    //     0x6c28b8: stur            wzr, [x0, #0xb]
    // 0x6c28bc: r2 = const []
    //     0x6c28bc: ldr             x2, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x6c28c0: StoreField: r0->field_f = r2
    //     0x6c28c0: stur            w2, [x0, #0xf]
    // 0x6c28c4: StoreField: r0->field_13 = rZR
    //     0x6c28c4: stur            wzr, [x0, #0x13]
    // 0x6c28c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6c28c8: stur            wzr, [x0, #0x17]
    // 0x6c28cc: ldur            x3, [fp, #-8]
    // 0x6c28d0: StoreField: r3->field_27 = r0
    //     0x6c28d0: stur            w0, [x3, #0x27]
    //     0x6c28d4: ldurb           w16, [x3, #-1]
    //     0x6c28d8: ldurb           w17, [x0, #-1]
    //     0x6c28dc: and             x16, x17, x16, lsr #2
    //     0x6c28e0: tst             x16, HEAP, lsr #32
    //     0x6c28e4: b.eq            #0x6c28ec
    //     0x6c28e8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6c28ec: r16 = <int, SemanticsNode>
    //     0x6c28ec: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] TypeArguments: <int, SemanticsNode>
    // 0x6c28f0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6c28f4: stp             lr, x16, [SP]
    // 0x6c28f8: r0 = Map._fromLiteral()
    //     0x6c28f8: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6c28fc: ldur            x2, [fp, #-8]
    // 0x6c2900: StoreField: r2->field_2b = r0
    //     0x6c2900: stur            w0, [x2, #0x2b]
    //     0x6c2904: ldurb           w16, [x2, #-1]
    //     0x6c2908: ldurb           w17, [x0, #-1]
    //     0x6c290c: and             x16, x17, x16, lsr #2
    //     0x6c2910: tst             x16, HEAP, lsr #32
    //     0x6c2914: b.eq            #0x6c291c
    //     0x6c2918: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6c291c: r1 = <SemanticsNode>
    //     0x6c291c: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x6c2920: r0 = _Set()
    //     0x6c2920: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6c2924: mov             x1, x0
    // 0x6c2928: r0 = _Uint32List
    //     0x6c2928: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x6c292c: StoreField: r1->field_1b = r0
    //     0x6c292c: stur            w0, [x1, #0x1b]
    // 0x6c2930: StoreField: r1->field_b = rZR
    //     0x6c2930: stur            wzr, [x1, #0xb]
    // 0x6c2934: r0 = const []
    //     0x6c2934: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x6c2938: StoreField: r1->field_f = r0
    //     0x6c2938: stur            w0, [x1, #0xf]
    // 0x6c293c: StoreField: r1->field_13 = rZR
    //     0x6c293c: stur            wzr, [x1, #0x13]
    // 0x6c2940: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6c2940: stur            wzr, [x1, #0x17]
    // 0x6c2944: mov             x0, x1
    // 0x6c2948: ldur            x1, [fp, #-8]
    // 0x6c294c: StoreField: r1->field_2f = r0
    //     0x6c294c: stur            w0, [x1, #0x2f]
    //     0x6c2950: ldurb           w16, [x1, #-1]
    //     0x6c2954: ldurb           w17, [x0, #-1]
    //     0x6c2958: and             x16, x17, x16, lsr #2
    //     0x6c295c: tst             x16, HEAP, lsr #32
    //     0x6c2960: b.eq            #0x6c2968
    //     0x6c2964: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c2968: r16 = <Object, SemanticsNode>
    //     0x6c2968: ldr             x16, [PP, #0x7530]  ; [pp+0x7530] TypeArguments: <Object, SemanticsNode>
    // 0x6c296c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6c2970: stp             lr, x16, [SP]
    // 0x6c2974: r0 = Map._fromLiteral()
    //     0x6c2974: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6c2978: ldur            x1, [fp, #-8]
    // 0x6c297c: StoreField: r1->field_33 = r0
    //     0x6c297c: stur            w0, [x1, #0x33]
    //     0x6c2980: ldurb           w16, [x1, #-1]
    //     0x6c2984: ldurb           w17, [x0, #-1]
    //     0x6c2988: and             x16, x17, x16, lsr #2
    //     0x6c298c: tst             x16, HEAP, lsr #32
    //     0x6c2990: b.eq            #0x6c2998
    //     0x6c2994: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c2998: r16 = <Object, Set<SemanticsNode>>
    //     0x6c2998: ldr             x16, [PP, #0x7538]  ; [pp+0x7538] TypeArguments: <Object, Set<SemanticsNode>>
    // 0x6c299c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6c29a0: stp             lr, x16, [SP]
    // 0x6c29a4: r0 = Map._fromLiteral()
    //     0x6c29a4: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x6c29a8: ldur            x1, [fp, #-8]
    // 0x6c29ac: StoreField: r1->field_37 = r0
    //     0x6c29ac: stur            w0, [x1, #0x37]
    //     0x6c29b0: ldurb           w16, [x1, #-1]
    //     0x6c29b4: ldurb           w17, [x0, #-1]
    //     0x6c29b8: and             x16, x17, x16, lsr #2
    //     0x6c29bc: tst             x16, HEAP, lsr #32
    //     0x6c29c0: b.eq            #0x6c29c8
    //     0x6c29c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c29c8: ldur            x0, [fp, #-0x10]
    // 0x6c29cc: StoreField: r1->field_23 = r0
    //     0x6c29cc: stur            w0, [x1, #0x23]
    //     0x6c29d0: ldurb           w16, [x1, #-1]
    //     0x6c29d4: ldurb           w17, [x0, #-1]
    //     0x6c29d8: and             x16, x17, x16, lsr #2
    //     0x6c29dc: tst             x16, HEAP, lsr #32
    //     0x6c29e0: b.eq            #0x6c29e8
    //     0x6c29e4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c29e8: StoreField: r1->field_7 = rZR
    //     0x6c29e8: stur            xzr, [x1, #7]
    // 0x6c29ec: StoreField: r1->field_13 = rZR
    //     0x6c29ec: stur            xzr, [x1, #0x13]
    // 0x6c29f0: StoreField: r1->field_1b = rZR
    //     0x6c29f0: stur            xzr, [x1, #0x1b]
    // 0x6c29f4: r0 = LoadStaticField(0x454)
    //     0x6c29f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6c29f8: ldr             x0, [x0, #0x8a8]
    // 0x6c29fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6c2a00: cmp             w0, w16
    // 0x6c2a04: b.ne            #0x6c2a10
    // 0x6c2a08: r2 = _emptyListeners
    //     0x6c2a08: ldr             x2, [PP, #0x6628]  ; [pp+0x6628] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x454)
    // 0x6c2a0c: r0 = InitLateFinalStaticField()
    //     0x6c2a0c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6c2a10: ldur            x1, [fp, #-8]
    // 0x6c2a14: StoreField: r1->field_f = r0
    //     0x6c2a14: stur            w0, [x1, #0xf]
    //     0x6c2a18: ldurb           w16, [x1, #-1]
    //     0x6c2a1c: ldurb           w17, [x0, #-1]
    //     0x6c2a20: and             x16, x17, x16, lsr #2
    //     0x6c2a24: tst             x16, HEAP, lsr #32
    //     0x6c2a28: b.eq            #0x6c2a30
    //     0x6c2a2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6c2a30: r0 = Null
    //     0x6c2a30: mov             x0, NULL
    // 0x6c2a34: LeaveFrame
    //     0x6c2a34: mov             SP, fp
    //     0x6c2a38: ldp             fp, lr, [SP], #0x10
    // 0x6c2a3c: ret
    //     0x6c2a3c: ret             
    // 0x6c2a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2a40: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2a44: b               #0x6c28a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x709a00, size: 0x8c
    // 0x709a00: EnterFrame
    //     0x709a00: stp             fp, lr, [SP, #-0x10]!
    //     0x709a04: mov             fp, SP
    // 0x709a08: AllocStack(0x8)
    //     0x709a08: sub             SP, SP, #8
    // 0x709a0c: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x709a0c: mov             x0, x1
    //     0x709a10: stur            x1, [fp, #-8]
    // 0x709a14: CheckStackOverflow
    //     0x709a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x709a18: cmp             SP, x16
    //     0x709a1c: b.ls            #0x709a84
    // 0x709a20: LoadField: r1 = r0->field_27
    //     0x709a20: ldur            w1, [x0, #0x27]
    // 0x709a24: DecompressPointer r1
    //     0x709a24: add             x1, x1, HEAP, lsl #32
    // 0x709a28: r0 = clear()
    //     0x709a28: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x709a2c: ldur            x0, [fp, #-8]
    // 0x709a30: LoadField: r1 = r0->field_2b
    //     0x709a30: ldur            w1, [x0, #0x2b]
    // 0x709a34: DecompressPointer r1
    //     0x709a34: add             x1, x1, HEAP, lsl #32
    // 0x709a38: r0 = clear()
    //     0x709a38: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x709a3c: ldur            x0, [fp, #-8]
    // 0x709a40: LoadField: r1 = r0->field_2f
    //     0x709a40: ldur            w1, [x0, #0x2f]
    // 0x709a44: DecompressPointer r1
    //     0x709a44: add             x1, x1, HEAP, lsl #32
    // 0x709a48: r0 = clear()
    //     0x709a48: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x709a4c: ldur            x0, [fp, #-8]
    // 0x709a50: LoadField: r1 = r0->field_37
    //     0x709a50: ldur            w1, [x0, #0x37]
    // 0x709a54: DecompressPointer r1
    //     0x709a54: add             x1, x1, HEAP, lsl #32
    // 0x709a58: r0 = clear()
    //     0x709a58: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x709a5c: ldur            x0, [fp, #-8]
    // 0x709a60: LoadField: r1 = r0->field_33
    //     0x709a60: ldur            w1, [x0, #0x33]
    // 0x709a64: DecompressPointer r1
    //     0x709a64: add             x1, x1, HEAP, lsl #32
    // 0x709a68: r0 = clear()
    //     0x709a68: bl              #0x3fe7a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x709a6c: ldur            x1, [fp, #-8]
    // 0x709a70: r0 = dispose()
    //     0x709a70: bl              #0x709eb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x709a74: r0 = Null
    //     0x709a74: mov             x0, NULL
    // 0x709a78: LeaveFrame
    //     0x709a78: mov             SP, fp
    //     0x709a7c: ldp             fp, lr, [SP], #0x10
    // 0x709a80: ret
    //     0x709a80: ret             
    // 0x709a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709a84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709a88: b               #0x709a20
  }
  _ performAction(/* No info */) {
    // ** addr: 0x94bb64, size: 0x168
    // 0x94bb64: EnterFrame
    //     0x94bb64: stp             fp, lr, [SP, #-0x10]!
    //     0x94bb68: mov             fp, SP
    // 0x94bb6c: AllocStack(0x30)
    //     0x94bb6c: sub             SP, SP, #0x30
    // 0x94bb70: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x94bb70: mov             x6, x1
    //     0x94bb74: mov             x4, x2
    //     0x94bb78: mov             x0, x3
    //     0x94bb7c: stur            x1, [fp, #-8]
    //     0x94bb80: stur            x2, [fp, #-0x10]
    //     0x94bb84: stur            x3, [fp, #-0x18]
    //     0x94bb88: stur            x5, [fp, #-0x20]
    // 0x94bb8c: CheckStackOverflow
    //     0x94bb8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bb90: cmp             SP, x16
    //     0x94bb94: b.ls            #0x94bcbc
    // 0x94bb98: mov             x1, x6
    // 0x94bb9c: mov             x2, x4
    // 0x94bba0: mov             x3, x0
    // 0x94bba4: r0 = _getSemanticsActionHandlerForId()
    //     0x94bba4: bl              #0x94bccc  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x94bba8: cmp             w0, NULL
    // 0x94bbac: b.eq            #0x94bbd4
    // 0x94bbb0: ldur            x16, [fp, #-0x20]
    // 0x94bbb4: stp             x16, x0, [SP]
    // 0x94bbb8: ClosureCall
    //     0x94bbb8: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94bbbc: ldur            x2, [x0, #0x1f]
    //     0x94bbc0: blr             x2
    // 0x94bbc4: r0 = Null
    //     0x94bbc4: mov             x0, NULL
    // 0x94bbc8: LeaveFrame
    //     0x94bbc8: mov             SP, fp
    //     0x94bbcc: ldp             fp, lr, [SP], #0x10
    // 0x94bbd0: ret
    //     0x94bbd0: ret             
    // 0x94bbd4: ldur            x0, [fp, #-0x18]
    // 0x94bbd8: r16 = Instance_SemanticsAction
    //     0x94bbd8: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] Obj!SemanticsAction@962541
    // 0x94bbdc: cmp             w0, w16
    // 0x94bbe0: b.ne            #0x94bcac
    // 0x94bbe4: ldur            x0, [fp, #-8]
    // 0x94bbe8: ldur            x2, [fp, #-0x10]
    // 0x94bbec: LoadField: r3 = r0->field_2b
    //     0x94bbec: ldur            w3, [x0, #0x2b]
    // 0x94bbf0: DecompressPointer r3
    //     0x94bbf0: add             x3, x3, HEAP, lsl #32
    // 0x94bbf4: stur            x3, [fp, #-0x18]
    // 0x94bbf8: r0 = BoxInt64Instr(r2)
    //     0x94bbf8: sbfiz           x0, x2, #1, #0x1f
    //     0x94bbfc: cmp             x2, x0, asr #1
    //     0x94bc00: b.eq            #0x94bc0c
    //     0x94bc04: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bc08: stur            x2, [x0, #7]
    // 0x94bc0c: mov             x1, x3
    // 0x94bc10: mov             x2, x0
    // 0x94bc14: stur            x0, [fp, #-8]
    // 0x94bc18: r0 = _getValueOrData()
    //     0x94bc18: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94bc1c: mov             x1, x0
    // 0x94bc20: ldur            x0, [fp, #-0x18]
    // 0x94bc24: LoadField: r2 = r0->field_f
    //     0x94bc24: ldur            w2, [x0, #0xf]
    // 0x94bc28: DecompressPointer r2
    //     0x94bc28: add             x2, x2, HEAP, lsl #32
    // 0x94bc2c: cmp             w2, w1
    // 0x94bc30: b.ne            #0x94bc38
    // 0x94bc34: r1 = Null
    //     0x94bc34: mov             x1, NULL
    // 0x94bc38: cmp             w1, NULL
    // 0x94bc3c: b.eq            #0x94bcac
    // 0x94bc40: LoadField: r2 = r1->field_13
    //     0x94bc40: ldur            w2, [x1, #0x13]
    // 0x94bc44: DecompressPointer r2
    //     0x94bc44: add             x2, x2, HEAP, lsl #32
    // 0x94bc48: cmp             w2, NULL
    // 0x94bc4c: b.eq            #0x94bcac
    // 0x94bc50: mov             x1, x0
    // 0x94bc54: ldur            x2, [fp, #-8]
    // 0x94bc58: r0 = _getValueOrData()
    //     0x94bc58: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94bc5c: mov             x1, x0
    // 0x94bc60: ldur            x0, [fp, #-0x18]
    // 0x94bc64: LoadField: r2 = r0->field_f
    //     0x94bc64: ldur            w2, [x0, #0xf]
    // 0x94bc68: DecompressPointer r2
    //     0x94bc68: add             x2, x2, HEAP, lsl #32
    // 0x94bc6c: cmp             w2, w1
    // 0x94bc70: b.ne            #0x94bc7c
    // 0x94bc74: r0 = Null
    //     0x94bc74: mov             x0, NULL
    // 0x94bc78: b               #0x94bc80
    // 0x94bc7c: mov             x0, x1
    // 0x94bc80: cmp             w0, NULL
    // 0x94bc84: b.eq            #0x94bcc4
    // 0x94bc88: LoadField: r1 = r0->field_13
    //     0x94bc88: ldur            w1, [x0, #0x13]
    // 0x94bc8c: DecompressPointer r1
    //     0x94bc8c: add             x1, x1, HEAP, lsl #32
    // 0x94bc90: cmp             w1, NULL
    // 0x94bc94: b.eq            #0x94bcc8
    // 0x94bc98: str             x1, [SP]
    // 0x94bc9c: mov             x0, x1
    // 0x94bca0: ClosureCall
    //     0x94bca0: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x94bca4: ldur            x2, [x0, #0x1f]
    //     0x94bca8: blr             x2
    // 0x94bcac: r0 = Null
    //     0x94bcac: mov             x0, NULL
    // 0x94bcb0: LeaveFrame
    //     0x94bcb0: mov             SP, fp
    //     0x94bcb4: ldp             fp, lr, [SP], #0x10
    // 0x94bcb8: ret
    //     0x94bcb8: ret             
    // 0x94bcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bcbc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bcc0: b               #0x94bb98
    // 0x94bcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94bcc4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94bcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94bcc8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x94bccc, size: 0xe0
    // 0x94bccc: EnterFrame
    //     0x94bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x94bcd0: mov             fp, SP
    // 0x94bcd4: AllocStack(0x18)
    //     0x94bcd4: sub             SP, SP, #0x18
    // 0x94bcd8: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x94bcd8: stur            x3, [fp, #-0x10]
    // 0x94bcdc: CheckStackOverflow
    //     0x94bcdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bce0: cmp             SP, x16
    //     0x94bce4: b.ls            #0x94bda4
    // 0x94bce8: LoadField: r4 = r1->field_2b
    //     0x94bce8: ldur            w4, [x1, #0x2b]
    // 0x94bcec: DecompressPointer r4
    //     0x94bcec: add             x4, x4, HEAP, lsl #32
    // 0x94bcf0: stur            x4, [fp, #-8]
    // 0x94bcf4: r0 = BoxInt64Instr(r2)
    //     0x94bcf4: sbfiz           x0, x2, #1, #0x1f
    //     0x94bcf8: cmp             x2, x0, asr #1
    //     0x94bcfc: b.eq            #0x94bd08
    //     0x94bd00: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94bd04: stur            x2, [x0, #7]
    // 0x94bd08: mov             x1, x4
    // 0x94bd0c: mov             x2, x0
    // 0x94bd10: r0 = _getValueOrData()
    //     0x94bd10: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94bd14: mov             x1, x0
    // 0x94bd18: ldur            x0, [fp, #-8]
    // 0x94bd1c: LoadField: r2 = r0->field_f
    //     0x94bd1c: ldur            w2, [x0, #0xf]
    // 0x94bd20: DecompressPointer r2
    //     0x94bd20: add             x2, x2, HEAP, lsl #32
    // 0x94bd24: cmp             w2, w1
    // 0x94bd28: b.ne            #0x94bd34
    // 0x94bd2c: r0 = Null
    //     0x94bd2c: mov             x0, NULL
    // 0x94bd30: b               #0x94bd38
    // 0x94bd34: mov             x0, x1
    // 0x94bd38: stur            x0, [fp, #-8]
    // 0x94bd3c: cmp             w0, NULL
    // 0x94bd40: b.eq            #0x94bd54
    // 0x94bd44: mov             x1, x0
    // 0x94bd48: ldur            x2, [fp, #-0x10]
    // 0x94bd4c: r0 = _canPerformAction()
    //     0x94bd4c: bl              #0x94bdac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x94bd50: tbz             w0, #4, #0x94bd64
    // 0x94bd54: r0 = Null
    //     0x94bd54: mov             x0, NULL
    // 0x94bd58: LeaveFrame
    //     0x94bd58: mov             SP, fp
    //     0x94bd5c: ldp             fp, lr, [SP], #0x10
    // 0x94bd60: ret
    //     0x94bd60: ret             
    // 0x94bd64: ldur            x0, [fp, #-8]
    // 0x94bd68: LoadField: r3 = r0->field_5b
    //     0x94bd68: ldur            w3, [x0, #0x5b]
    // 0x94bd6c: DecompressPointer r3
    //     0x94bd6c: add             x3, x3, HEAP, lsl #32
    // 0x94bd70: mov             x1, x3
    // 0x94bd74: ldur            x2, [fp, #-0x10]
    // 0x94bd78: stur            x3, [fp, #-0x18]
    // 0x94bd7c: r0 = _getValueOrData()
    //     0x94bd7c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94bd80: ldur            x1, [fp, #-0x18]
    // 0x94bd84: LoadField: r2 = r1->field_f
    //     0x94bd84: ldur            w2, [x1, #0xf]
    // 0x94bd88: DecompressPointer r2
    //     0x94bd88: add             x2, x2, HEAP, lsl #32
    // 0x94bd8c: cmp             w2, w0
    // 0x94bd90: b.ne            #0x94bd98
    // 0x94bd94: r0 = Null
    //     0x94bd94: mov             x0, NULL
    // 0x94bd98: LeaveFrame
    //     0x94bd98: mov             SP, fp
    //     0x94bd9c: ldp             fp, lr, [SP], #0x10
    // 0x94bda0: ret
    //     0x94bda0: ret             
    // 0x94bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bda4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bda8: b               #0x94bce8
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x94d2b4, size: 0x98c
    // 0x94d2b4: EnterFrame
    //     0x94d2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x94d2b8: mov             fp, SP
    // 0x94d2bc: AllocStack(0x90)
    //     0x94d2bc: sub             SP, SP, #0x90
    // 0x94d2c0: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x94d2c0: stur            x1, [fp, #-8]
    // 0x94d2c4: CheckStackOverflow
    //     0x94d2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94d2c8: cmp             SP, x16
    //     0x94d2cc: b.ls            #0x94dbf0
    // 0x94d2d0: r1 = 1
    //     0x94d2d0: movz            x1, #0x1
    // 0x94d2d4: r0 = AllocateContext()
    //     0x94d2d4: bl              #0x934ad4  ; AllocateContextStub
    // 0x94d2d8: mov             x2, x0
    // 0x94d2dc: ldur            x0, [fp, #-8]
    // 0x94d2e0: stur            x2, [fp, #-0x18]
    // 0x94d2e4: StoreField: r2->field_f = r0
    //     0x94d2e4: stur            w0, [x2, #0xf]
    // 0x94d2e8: LoadField: r3 = r0->field_27
    //     0x94d2e8: ldur            w3, [x0, #0x27]
    // 0x94d2ec: DecompressPointer r3
    //     0x94d2ec: add             x3, x3, HEAP, lsl #32
    // 0x94d2f0: stur            x3, [fp, #-0x10]
    // 0x94d2f4: LoadField: r1 = r3->field_13
    //     0x94d2f4: ldur            w1, [x3, #0x13]
    // 0x94d2f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x94d2f8: ldur            w4, [x3, #0x17]
    // 0x94d2fc: r5 = LoadInt32Instr(r1)
    //     0x94d2fc: sbfx            x5, x1, #1, #0x1f
    // 0x94d300: r1 = LoadInt32Instr(r4)
    //     0x94d300: sbfx            x1, x4, #1, #0x1f
    // 0x94d304: sub             x4, x5, x1
    // 0x94d308: cbnz            x4, #0x94d31c
    // 0x94d30c: r0 = Null
    //     0x94d30c: mov             x0, NULL
    // 0x94d310: LeaveFrame
    //     0x94d310: mov             SP, fp
    //     0x94d314: ldp             fp, lr, [SP], #0x10
    // 0x94d318: ret
    //     0x94d318: ret             
    // 0x94d31c: r1 = <int>
    //     0x94d31c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x94d320: r0 = _Set()
    //     0x94d320: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x94d324: mov             x3, x0
    // 0x94d328: r0 = _Uint32List
    //     0x94d328: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x94d32c: stur            x3, [fp, #-0x20]
    // 0x94d330: StoreField: r3->field_1b = r0
    //     0x94d330: stur            w0, [x3, #0x1b]
    // 0x94d334: StoreField: r3->field_b = rZR
    //     0x94d334: stur            wzr, [x3, #0xb]
    // 0x94d338: r4 = const []
    //     0x94d338: ldr             x4, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x94d33c: StoreField: r3->field_f = r4
    //     0x94d33c: stur            w4, [x3, #0xf]
    // 0x94d340: StoreField: r3->field_13 = rZR
    //     0x94d340: stur            wzr, [x3, #0x13]
    // 0x94d344: ArrayStore: r3[0] = rZR  ; List_4
    //     0x94d344: stur            wzr, [x3, #0x17]
    // 0x94d348: r1 = <SemanticsNode>
    //     0x94d348: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x94d34c: r2 = 0
    //     0x94d34c: movz            x2, #0
    // 0x94d350: r0 = _GrowableList()
    //     0x94d350: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x94d354: mov             x2, x0
    // 0x94d358: ldur            x0, [fp, #-8]
    // 0x94d35c: stur            x2, [fp, #-0x40]
    // 0x94d360: LoadField: r3 = r0->field_2f
    //     0x94d360: ldur            w3, [x0, #0x2f]
    // 0x94d364: DecompressPointer r3
    //     0x94d364: add             x3, x3, HEAP, lsl #32
    // 0x94d368: stur            x3, [fp, #-0x38]
    // 0x94d36c: LoadField: r4 = r0->field_33
    //     0x94d36c: ldur            w4, [x0, #0x33]
    // 0x94d370: DecompressPointer r4
    //     0x94d370: add             x4, x4, HEAP, lsl #32
    // 0x94d374: stur            x4, [fp, #-0x30]
    // 0x94d378: LoadField: r5 = r0->field_37
    //     0x94d378: ldur            w5, [x0, #0x37]
    // 0x94d37c: DecompressPointer r5
    //     0x94d37c: add             x5, x5, HEAP, lsl #32
    // 0x94d380: stur            x5, [fp, #-0x28]
    // 0x94d384: ldur            x6, [fp, #-0x18]
    // 0x94d388: stur            x6, [fp, #-0x18]
    // 0x94d38c: CheckStackOverflow
    //     0x94d38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94d390: cmp             SP, x16
    //     0x94d394: b.ls            #0x94dbf8
    // 0x94d398: ldur            x1, [fp, #-0x10]
    // 0x94d39c: r0 = isNotEmpty()
    //     0x94d39c: bl              #0x6d475c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::isNotEmpty
    // 0x94d3a0: tbnz            w0, #4, #0x94d5e8
    // 0x94d3a4: ldur            x2, [fp, #-0x18]
    // 0x94d3a8: r1 = Function '<anonymous closure>':.
    //     0x94d3a8: ldr             x1, [PP, #0x6da8]  ; [pp+0x6da8] AnonymousClosure: (0x94f844), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x94d2b4)
    // 0x94d3ac: r0 = AllocateClosure()
    //     0x94d3ac: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94d3b0: ldur            x1, [fp, #-0x10]
    // 0x94d3b4: mov             x2, x0
    // 0x94d3b8: r0 = where()
    //     0x94d3b8: bl              #0x6fa780  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x94d3bc: mov             x1, x0
    // 0x94d3c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94d3c0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94d3c4: r0 = toList()
    //     0x94d3c4: bl              #0x827658  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x94d3c8: ldur            x1, [fp, #-0x10]
    // 0x94d3cc: stur            x0, [fp, #-0x48]
    // 0x94d3d0: r0 = clear()
    //     0x94d3d0: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x94d3d4: ldur            x1, [fp, #-0x38]
    // 0x94d3d8: r0 = clear()
    //     0x94d3d8: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x94d3dc: r1 = Function '<anonymous closure>':.
    //     0x94d3dc: ldr             x1, [PP, #0x6db0]  ; [pp+0x6db0] AnonymousClosure: (0x94f7b0), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x94d2b4)
    // 0x94d3e0: r2 = Null
    //     0x94d3e0: mov             x2, NULL
    // 0x94d3e4: r0 = AllocateClosure()
    //     0x94d3e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94d3e8: str             x0, [SP]
    // 0x94d3ec: ldur            x1, [fp, #-0x48]
    // 0x94d3f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x94d3f0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94d3f4: r0 = sort()
    //     0x94d3f4: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x94d3f8: ldur            x1, [fp, #-0x40]
    // 0x94d3fc: ldur            x2, [fp, #-0x48]
    // 0x94d400: r0 = addAll()
    //     0x94d400: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x94d404: ldur            x0, [fp, #-0x48]
    // 0x94d408: LoadField: r2 = r0->field_7
    //     0x94d408: ldur            w2, [x0, #7]
    // 0x94d40c: DecompressPointer r2
    //     0x94d40c: add             x2, x2, HEAP, lsl #32
    // 0x94d410: stur            x2, [fp, #-0x68]
    // 0x94d414: LoadField: r1 = r0->field_b
    //     0x94d414: ldur            w1, [x0, #0xb]
    // 0x94d418: r3 = LoadInt32Instr(r1)
    //     0x94d418: sbfx            x3, x1, #1, #0x1f
    // 0x94d41c: stur            x3, [fp, #-0x60]
    // 0x94d420: ldur            x5, [fp, #-0x18]
    // 0x94d424: r4 = 0
    //     0x94d424: movz            x4, #0
    // 0x94d428: ldur            x1, [fp, #-0x28]
    // 0x94d42c: stur            x5, [fp, #-0x58]
    // 0x94d430: CheckStackOverflow
    //     0x94d430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94d434: cmp             SP, x16
    //     0x94d438: b.ls            #0x94dc00
    // 0x94d43c: LoadField: r6 = r0->field_b
    //     0x94d43c: ldur            w6, [x0, #0xb]
    // 0x94d440: r7 = LoadInt32Instr(r6)
    //     0x94d440: sbfx            x7, x6, #1, #0x1f
    // 0x94d444: cmp             x3, x7
    // 0x94d448: b.ne            #0x94db9c
    // 0x94d44c: cmp             x4, x7
    // 0x94d450: b.ge            #0x94d5cc
    // 0x94d454: LoadField: r6 = r0->field_f
    //     0x94d454: ldur            w6, [x0, #0xf]
    // 0x94d458: DecompressPointer r6
    //     0x94d458: add             x6, x6, HEAP, lsl #32
    // 0x94d45c: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x94d45c: add             x16, x6, x4, lsl #2
    //     0x94d460: ldur            w7, [x16, #0xf]
    // 0x94d464: DecompressPointer r7
    //     0x94d464: add             x7, x7, HEAP, lsl #32
    // 0x94d468: stur            x7, [fp, #-0x18]
    // 0x94d46c: add             x6, x4, #1
    // 0x94d470: stur            x6, [fp, #-0x50]
    // 0x94d474: r1 = 1
    //     0x94d474: movz            x1, #0x1
    // 0x94d478: r0 = AllocateContext()
    //     0x94d478: bl              #0x934ad4  ; AllocateContextStub
    // 0x94d47c: mov             x3, x0
    // 0x94d480: ldur            x5, [fp, #-0x58]
    // 0x94d484: stur            x3, [fp, #-0x70]
    // 0x94d488: StoreField: r3->field_b = r5
    //     0x94d488: stur            w5, [x3, #0xb]
    // 0x94d48c: ldur            x4, [fp, #-0x18]
    // 0x94d490: cmp             w4, NULL
    // 0x94d494: b.ne            #0x94d4c4
    // 0x94d498: mov             x0, x4
    // 0x94d49c: ldur            x2, [fp, #-0x68]
    // 0x94d4a0: r1 = Null
    //     0x94d4a0: mov             x1, NULL
    // 0x94d4a4: cmp             w2, NULL
    // 0x94d4a8: b.eq            #0x94d4c4
    // 0x94d4ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94d4ac: ldur            w4, [x2, #0x17]
    // 0x94d4b0: DecompressPointer r4
    //     0x94d4b0: add             x4, x4, HEAP, lsl #32
    // 0x94d4b4: r8 = X0
    //     0x94d4b4: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94d4b8: LoadField: r9 = r4->field_7
    //     0x94d4b8: ldur            x9, [x4, #7]
    // 0x94d4bc: r3 = Null
    //     0x94d4bc: ldr             x3, [PP, #0x6db8]  ; [pp+0x6db8] Null
    // 0x94d4c0: blr             x9
    // 0x94d4c4: ldur            x0, [fp, #-0x70]
    // 0x94d4c8: ldur            x3, [fp, #-0x28]
    // 0x94d4cc: ldur            x1, [fp, #-0x18]
    // 0x94d4d0: StoreField: r0->field_f = r1
    //     0x94d4d0: stur            w1, [x0, #0xf]
    // 0x94d4d4: mov             x2, x0
    // 0x94d4d8: r1 = Function '<anonymous closure>':.
    //     0x94d4d8: ldr             x1, [PP, #0x6dc8]  ; [pp+0x6dc8] AnonymousClosure: (0x94f818), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x94d2b4)
    // 0x94d4dc: r0 = AllocateClosure()
    //     0x94d4dc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94d4e0: ldur            x1, [fp, #-0x30]
    // 0x94d4e4: mov             x2, x0
    // 0x94d4e8: r0 = removeWhere()
    //     0x94d4e8: bl              #0x4f928c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x94d4ec: ldur            x2, [fp, #-0x28]
    // 0x94d4f0: LoadField: r3 = r2->field_f
    //     0x94d4f0: ldur            w3, [x2, #0xf]
    // 0x94d4f4: DecompressPointer r3
    //     0x94d4f4: add             x3, x3, HEAP, lsl #32
    // 0x94d4f8: stur            x3, [fp, #-0x18]
    // 0x94d4fc: LoadField: r0 = r2->field_13
    //     0x94d4fc: ldur            w0, [x2, #0x13]
    // 0x94d500: r5 = LoadInt32Instr(r0)
    //     0x94d500: sbfx            x5, x0, #1, #0x1f
    // 0x94d504: stur            x5, [fp, #-0x78]
    // 0x94d508: r1 = <Set<SemanticsNode>>
    //     0x94d508: ldr             x1, [PP, #0x6dd0]  ; [pp+0x6dd0] TypeArguments: <Set<SemanticsNode>>
    // 0x94d50c: r0 = _CompactIterator()
    //     0x94d50c: bl              #0x5e9e98  ; Allocate_CompactIteratorStub -> _CompactIterator<X0> (size=0x38)
    // 0x94d510: mov             x1, x0
    // 0x94d514: ldur            x2, [fp, #-0x28]
    // 0x94d518: ldur            x3, [fp, #-0x18]
    // 0x94d51c: ldur            x5, [fp, #-0x78]
    // 0x94d520: r6 = -1
    //     0x94d520: movn            x6, #0
    // 0x94d524: r7 = 2
    //     0x94d524: movz            x7, #0x2
    // 0x94d528: stur            x0, [fp, #-0x18]
    // 0x94d52c: r0 = _CompactIterator()
    //     0x94d52c: bl              #0x5e9dec  ; [dart:_compact_hash] _CompactIterator::_CompactIterator
    // 0x94d530: ldur            x0, [fp, #-0x18]
    // 0x94d534: CheckStackOverflow
    //     0x94d534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94d538: cmp             SP, x16
    //     0x94d53c: b.ls            #0x94dc08
    // 0x94d540: mov             x1, x0
    // 0x94d544: r0 = moveNext()
    //     0x94d544: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x94d548: tbnz            w0, #4, #0x94d5b4
    // 0x94d54c: ldur            x3, [fp, #-0x18]
    // 0x94d550: LoadField: r4 = r3->field_33
    //     0x94d550: ldur            w4, [x3, #0x33]
    // 0x94d554: DecompressPointer r4
    //     0x94d554: add             x4, x4, HEAP, lsl #32
    // 0x94d558: stur            x4, [fp, #-0x80]
    // 0x94d55c: cmp             w4, NULL
    // 0x94d560: b.ne            #0x94d57c
    // 0x94d564: mov             x0, x4
    // 0x94d568: r2 = Null
    //     0x94d568: mov             x2, NULL
    // 0x94d56c: r1 = Null
    //     0x94d56c: mov             x1, NULL
    // 0x94d570: r8 = Set<SemanticsNode>
    //     0x94d570: ldr             x8, [PP, #0x6dd8]  ; [pp+0x6dd8] Type: Set<SemanticsNode>
    // 0x94d574: r3 = Null
    //     0x94d574: ldr             x3, [PP, #0x6de0]  ; [pp+0x6de0] Null
    // 0x94d578: r0 = Set<SemanticsNode>()
    //     0x94d578: bl              #0x4f95cc  ; IsType_Set<SemanticsNode>_Stub
    // 0x94d57c: ldur            x0, [fp, #-0x80]
    // 0x94d580: ldur            x2, [fp, #-0x70]
    // 0x94d584: r1 = Function '<anonymous closure>':.
    //     0x94d584: ldr             x1, [PP, #0x6df0]  ; [pp+0x6df0] AnonymousClosure: (0x94f7ec), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x94d2b4)
    // 0x94d588: r0 = AllocateClosure()
    //     0x94d588: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94d58c: ldur            x1, [fp, #-0x80]
    // 0x94d590: r2 = LoadClassIdInstr(r1)
    //     0x94d590: ldur            x2, [x1, #-1]
    //     0x94d594: ubfx            x2, x2, #0xc, #0x14
    // 0x94d598: mov             x16, x0
    // 0x94d59c: mov             x0, x2
    // 0x94d5a0: mov             x2, x16
    // 0x94d5a4: r0 = GDT[cid_x0 + 0x935]()
    //     0x94d5a4: add             lr, x0, #0x935
    //     0x94d5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x94d5ac: blr             lr
    // 0x94d5b0: b               #0x94d530
    // 0x94d5b4: ldur            x5, [fp, #-0x58]
    // 0x94d5b8: ldur            x4, [fp, #-0x50]
    // 0x94d5bc: ldur            x0, [fp, #-0x48]
    // 0x94d5c0: ldur            x2, [fp, #-0x68]
    // 0x94d5c4: ldur            x3, [fp, #-0x60]
    // 0x94d5c8: b               #0x94d428
    // 0x94d5cc: ldur            x6, [fp, #-0x58]
    // 0x94d5d0: ldur            x0, [fp, #-8]
    // 0x94d5d4: ldur            x2, [fp, #-0x40]
    // 0x94d5d8: ldur            x3, [fp, #-0x38]
    // 0x94d5dc: ldur            x4, [fp, #-0x30]
    // 0x94d5e0: ldur            x5, [fp, #-0x28]
    // 0x94d5e4: b               #0x94d388
    // 0x94d5e8: ldur            x0, [fp, #-0x40]
    // 0x94d5ec: r1 = Function '<anonymous closure>':.
    //     0x94d5ec: ldr             x1, [PP, #0x6df8]  ; [pp+0x6df8] AnonymousClosure: (0x94f7b0), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x94d2b4)
    // 0x94d5f0: r2 = Null
    //     0x94d5f0: mov             x2, NULL
    // 0x94d5f4: r0 = AllocateClosure()
    //     0x94d5f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x94d5f8: str             x0, [SP]
    // 0x94d5fc: ldur            x1, [fp, #-0x40]
    // 0x94d600: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x94d600: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94d604: r0 = sort()
    //     0x94d604: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x94d608: r1 = LoadStaticField(0x74c)
    //     0x94d608: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x94d60c: ldr             x1, [x1, #0xe98]
    // 0x94d610: cmp             w1, NULL
    // 0x94d614: b.eq            #0x94dc10
    // 0x94d618: r0 = createSemanticsUpdateBuilder()
    //     0x94d618: bl              #0x94f5d4  ; [dart:mixin_deduplication] _MixinApplication154&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x94d61c: r1 = <SemanticsNode>
    //     0x94d61c: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x94d620: r2 = 0
    //     0x94d620: movz            x2, #0
    // 0x94d624: stur            x0, [fp, #-0x18]
    // 0x94d628: r0 = _GrowableList()
    //     0x94d628: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x94d62c: mov             x2, x0
    // 0x94d630: ldur            x0, [fp, #-0x40]
    // 0x94d634: stur            x2, [fp, #-0x58]
    // 0x94d638: LoadField: r1 = r0->field_b
    //     0x94d638: ldur            w1, [x0, #0xb]
    // 0x94d63c: r3 = LoadInt32Instr(r1)
    //     0x94d63c: sbfx            x3, x1, #1, #0x1f
    // 0x94d640: stur            x3, [fp, #-0x60]
    // 0x94d644: r1 = 0
    //     0x94d644: movz            x1, #0
    // 0x94d648: ldur            x5, [fp, #-0x30]
    // 0x94d64c: ldur            x4, [fp, #-0x28]
    // 0x94d650: CheckStackOverflow
    //     0x94d650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94d654: cmp             SP, x16
    //     0x94d658: b.ls            #0x94dc14
    // 0x94d65c: LoadField: r6 = r0->field_b
    //     0x94d65c: ldur            w6, [x0, #0xb]
    // 0x94d660: r7 = LoadInt32Instr(r6)
    //     0x94d660: sbfx            x7, x6, #1, #0x1f
    // 0x94d664: cmp             x3, x7
    // 0x94d668: b.ne            #0x94dbd4
    // 0x94d66c: cmp             x1, x7
    // 0x94d670: b.ge            #0x94d9ec
    // 0x94d674: LoadField: r6 = r0->field_f
    //     0x94d674: ldur            w6, [x0, #0xf]
    // 0x94d678: DecompressPointer r6
    //     0x94d678: add             x6, x6, HEAP, lsl #32
    // 0x94d67c: ArrayLoad: r7 = r6[r1]  ; Unknown_4
    //     0x94d67c: add             x16, x6, x1, lsl #2
    //     0x94d680: ldur            w7, [x16, #0xf]
    // 0x94d684: DecompressPointer r7
    //     0x94d684: add             x7, x7, HEAP, lsl #32
    // 0x94d688: stur            x7, [fp, #-0x38]
    // 0x94d68c: add             x6, x1, #1
    // 0x94d690: mov             x1, x7
    // 0x94d694: stur            x6, [fp, #-0x50]
    // 0x94d698: r0 = _isTraversalParent()
    //     0x94d698: bl              #0x94f5b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isTraversalParent
    // 0x94d69c: ldur            x1, [fp, #-0x38]
    // 0x94d6a0: stur            x0, [fp, #-0x68]
    // 0x94d6a4: r0 = _isTraversalChild()
    //     0x94d6a4: bl              #0x94f59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isTraversalChild
    // 0x94d6a8: mov             x2, x0
    // 0x94d6ac: ldur            x0, [fp, #-0x68]
    // 0x94d6b0: stur            x2, [fp, #-0x70]
    // 0x94d6b4: tbz             w0, #4, #0x94d740
    // 0x94d6b8: tbz             w2, #4, #0x94d738
    // 0x94d6bc: ldur            x0, [fp, #-0x58]
    // 0x94d6c0: LoadField: r1 = r0->field_b
    //     0x94d6c0: ldur            w1, [x0, #0xb]
    // 0x94d6c4: LoadField: r2 = r0->field_f
    //     0x94d6c4: ldur            w2, [x0, #0xf]
    // 0x94d6c8: DecompressPointer r2
    //     0x94d6c8: add             x2, x2, HEAP, lsl #32
    // 0x94d6cc: LoadField: r3 = r2->field_b
    //     0x94d6cc: ldur            w3, [x2, #0xb]
    // 0x94d6d0: r2 = LoadInt32Instr(r1)
    //     0x94d6d0: sbfx            x2, x1, #1, #0x1f
    // 0x94d6d4: stur            x2, [fp, #-0x78]
    // 0x94d6d8: r1 = LoadInt32Instr(r3)
    //     0x94d6d8: sbfx            x1, x3, #1, #0x1f
    // 0x94d6dc: cmp             x2, x1
    // 0x94d6e0: b.ne            #0x94d6ec
    // 0x94d6e4: mov             x1, x0
    // 0x94d6e8: r0 = _growToNextCapacity()
    //     0x94d6e8: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94d6ec: ldur            x3, [fp, #-0x58]
    // 0x94d6f0: ldur            x2, [fp, #-0x78]
    // 0x94d6f4: add             x0, x2, #1
    // 0x94d6f8: lsl             x1, x0, #1
    // 0x94d6fc: StoreField: r3->field_b = r1
    //     0x94d6fc: stur            w1, [x3, #0xb]
    // 0x94d700: LoadField: r1 = r3->field_f
    //     0x94d700: ldur            w1, [x3, #0xf]
    // 0x94d704: DecompressPointer r1
    //     0x94d704: add             x1, x1, HEAP, lsl #32
    // 0x94d708: ldur            x0, [fp, #-0x38]
    // 0x94d70c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94d70c: add             x25, x1, x2, lsl #2
    //     0x94d710: add             x25, x25, #0xf
    //     0x94d714: str             w0, [x25]
    //     0x94d718: tbz             w0, #0, #0x94d734
    //     0x94d71c: ldurb           w16, [x1, #-1]
    //     0x94d720: ldurb           w17, [x0, #-1]
    //     0x94d724: and             x16, x17, x16, lsr #2
    //     0x94d728: tst             x16, HEAP, lsr #32
    //     0x94d72c: b.eq            #0x94d734
    //     0x94d730: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x94d734: b               #0x94d9d8
    // 0x94d738: ldur            x3, [fp, #-0x58]
    // 0x94d73c: b               #0x94d744
    // 0x94d740: ldur            x3, [fp, #-0x58]
    // 0x94d744: tbnz            w2, #4, #0x94d82c
    // 0x94d748: ldur            x4, [fp, #-0x30]
    // 0x94d74c: ldur            x1, [fp, #-0x38]
    // 0x94d750: r0 = traversalChildIdentifier()
    //     0x94d750: bl              #0x94f590  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::traversalChildIdentifier
    // 0x94d754: ldur            x1, [fp, #-0x30]
    // 0x94d758: mov             x2, x0
    // 0x94d75c: r0 = _getValueOrData()
    //     0x94d75c: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94d760: mov             x2, x0
    // 0x94d764: ldur            x0, [fp, #-0x30]
    // 0x94d768: LoadField: r1 = r0->field_f
    //     0x94d768: ldur            w1, [x0, #0xf]
    // 0x94d76c: DecompressPointer r1
    //     0x94d76c: add             x1, x1, HEAP, lsl #32
    // 0x94d770: cmp             w1, w2
    // 0x94d774: b.ne            #0x94d780
    // 0x94d778: r3 = Null
    //     0x94d778: mov             x3, NULL
    // 0x94d77c: b               #0x94d784
    // 0x94d780: mov             x3, x2
    // 0x94d784: stur            x3, [fp, #-0x80]
    // 0x94d788: cmp             w3, NULL
    // 0x94d78c: b.eq            #0x94d824
    // 0x94d790: ldur            x1, [fp, #-0x58]
    // 0x94d794: mov             x2, x3
    // 0x94d798: r0 = contains()
    //     0x94d798: bl              #0x6f50c0  ; [dart:collection] ListBase::contains
    // 0x94d79c: tbz             w0, #4, #0x94d81c
    // 0x94d7a0: ldur            x0, [fp, #-0x58]
    // 0x94d7a4: LoadField: r1 = r0->field_b
    //     0x94d7a4: ldur            w1, [x0, #0xb]
    // 0x94d7a8: LoadField: r2 = r0->field_f
    //     0x94d7a8: ldur            w2, [x0, #0xf]
    // 0x94d7ac: DecompressPointer r2
    //     0x94d7ac: add             x2, x2, HEAP, lsl #32
    // 0x94d7b0: LoadField: r3 = r2->field_b
    //     0x94d7b0: ldur            w3, [x2, #0xb]
    // 0x94d7b4: r2 = LoadInt32Instr(r1)
    //     0x94d7b4: sbfx            x2, x1, #1, #0x1f
    // 0x94d7b8: stur            x2, [fp, #-0x78]
    // 0x94d7bc: r1 = LoadInt32Instr(r3)
    //     0x94d7bc: sbfx            x1, x3, #1, #0x1f
    // 0x94d7c0: cmp             x2, x1
    // 0x94d7c4: b.ne            #0x94d7d0
    // 0x94d7c8: mov             x1, x0
    // 0x94d7cc: r0 = _growToNextCapacity()
    //     0x94d7cc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94d7d0: ldur            x2, [fp, #-0x58]
    // 0x94d7d4: ldur            x3, [fp, #-0x78]
    // 0x94d7d8: add             x0, x3, #1
    // 0x94d7dc: lsl             x1, x0, #1
    // 0x94d7e0: StoreField: r2->field_b = r1
    //     0x94d7e0: stur            w1, [x2, #0xb]
    // 0x94d7e4: LoadField: r1 = r2->field_f
    //     0x94d7e4: ldur            w1, [x2, #0xf]
    // 0x94d7e8: DecompressPointer r1
    //     0x94d7e8: add             x1, x1, HEAP, lsl #32
    // 0x94d7ec: ldur            x0, [fp, #-0x80]
    // 0x94d7f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94d7f0: add             x25, x1, x3, lsl #2
    //     0x94d7f4: add             x25, x25, #0xf
    //     0x94d7f8: str             w0, [x25]
    //     0x94d7fc: tbz             w0, #0, #0x94d818
    //     0x94d800: ldurb           w16, [x1, #-1]
    //     0x94d804: ldurb           w17, [x0, #-1]
    //     0x94d808: and             x16, x17, x16, lsr #2
    //     0x94d80c: tst             x16, HEAP, lsr #32
    //     0x94d810: b.eq            #0x94d818
    //     0x94d814: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x94d818: b               #0x94d830
    // 0x94d81c: ldur            x2, [fp, #-0x58]
    // 0x94d820: b               #0x94d830
    // 0x94d824: ldur            x2, [fp, #-0x58]
    // 0x94d828: b               #0x94d830
    // 0x94d82c: mov             x2, x3
    // 0x94d830: LoadField: r0 = r2->field_b
    //     0x94d830: ldur            w0, [x2, #0xb]
    // 0x94d834: LoadField: r1 = r2->field_f
    //     0x94d834: ldur            w1, [x2, #0xf]
    // 0x94d838: DecompressPointer r1
    //     0x94d838: add             x1, x1, HEAP, lsl #32
    // 0x94d83c: LoadField: r3 = r1->field_b
    //     0x94d83c: ldur            w3, [x1, #0xb]
    // 0x94d840: r4 = LoadInt32Instr(r0)
    //     0x94d840: sbfx            x4, x0, #1, #0x1f
    // 0x94d844: stur            x4, [fp, #-0x78]
    // 0x94d848: r0 = LoadInt32Instr(r3)
    //     0x94d848: sbfx            x0, x3, #1, #0x1f
    // 0x94d84c: cmp             x4, x0
    // 0x94d850: b.ne            #0x94d85c
    // 0x94d854: mov             x1, x2
    // 0x94d858: r0 = _growToNextCapacity()
    //     0x94d858: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94d85c: ldur            x2, [fp, #-0x58]
    // 0x94d860: ldur            x4, [fp, #-0x68]
    // 0x94d864: ldur            x3, [fp, #-0x78]
    // 0x94d868: add             x0, x3, #1
    // 0x94d86c: lsl             x1, x0, #1
    // 0x94d870: StoreField: r2->field_b = r1
    //     0x94d870: stur            w1, [x2, #0xb]
    // 0x94d874: LoadField: r1 = r2->field_f
    //     0x94d874: ldur            w1, [x2, #0xf]
    // 0x94d878: DecompressPointer r1
    //     0x94d878: add             x1, x1, HEAP, lsl #32
    // 0x94d87c: ldur            x0, [fp, #-0x38]
    // 0x94d880: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94d880: add             x25, x1, x3, lsl #2
    //     0x94d884: add             x25, x25, #0xf
    //     0x94d888: str             w0, [x25]
    //     0x94d88c: tbz             w0, #0, #0x94d8a8
    //     0x94d890: ldurb           w16, [x1, #-1]
    //     0x94d894: ldurb           w17, [x0, #-1]
    //     0x94d898: and             x16, x17, x16, lsr #2
    //     0x94d89c: tst             x16, HEAP, lsr #32
    //     0x94d8a0: b.eq            #0x94d8a8
    //     0x94d8a4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x94d8a8: tbnz            w4, #4, #0x94d8e0
    // 0x94d8ac: ldur            x1, [fp, #-0x38]
    // 0x94d8b0: r0 = traversalParentIdentifier()
    //     0x94d8b0: bl              #0x90327c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::traversalParentIdentifier
    // 0x94d8b4: stur            x0, [fp, #-0x68]
    // 0x94d8b8: cmp             w0, NULL
    // 0x94d8bc: b.eq            #0x94dc1c
    // 0x94d8c0: str             x0, [SP]
    // 0x94d8c4: r0 = _getHash()
    //     0x94d8c4: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x94d8c8: r5 = LoadInt32Instr(r0)
    //     0x94d8c8: sbfx            x5, x0, #1, #0x1f
    // 0x94d8cc: ldur            x1, [fp, #-0x30]
    // 0x94d8d0: ldur            x2, [fp, #-0x68]
    // 0x94d8d4: ldur            x3, [fp, #-0x38]
    // 0x94d8d8: r0 = _set()
    //     0x94d8d8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94d8dc: b               #0x94d9d8
    // 0x94d8e0: ldur            x0, [fp, #-0x70]
    // 0x94d8e4: tbnz            w0, #4, #0x94d9d8
    // 0x94d8e8: ldur            x0, [fp, #-0x28]
    // 0x94d8ec: ldur            x1, [fp, #-0x38]
    // 0x94d8f0: r0 = traversalChildIdentifier()
    //     0x94d8f0: bl              #0x94f590  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::traversalChildIdentifier
    // 0x94d8f4: stur            x0, [fp, #-0x68]
    // 0x94d8f8: cmp             w0, NULL
    // 0x94d8fc: b.eq            #0x94dc20
    // 0x94d900: ldur            x1, [fp, #-0x28]
    // 0x94d904: mov             x2, x0
    // 0x94d908: r0 = _getValueOrData()
    //     0x94d908: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94d90c: mov             x1, x0
    // 0x94d910: ldur            x0, [fp, #-0x28]
    // 0x94d914: LoadField: r2 = r0->field_f
    //     0x94d914: ldur            w2, [x0, #0xf]
    // 0x94d918: DecompressPointer r2
    //     0x94d918: add             x2, x2, HEAP, lsl #32
    // 0x94d91c: cmp             w2, w1
    // 0x94d920: b.eq            #0x94d92c
    // 0x94d924: cmp             w1, NULL
    // 0x94d928: b.ne            #0x94d978
    // 0x94d92c: r1 = <SemanticsNode>
    //     0x94d92c: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x94d930: r0 = _Set()
    //     0x94d930: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x94d934: mov             x1, x0
    // 0x94d938: r0 = _Uint32List
    //     0x94d938: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x94d93c: stur            x1, [fp, #-0x70]
    // 0x94d940: StoreField: r1->field_1b = r0
    //     0x94d940: stur            w0, [x1, #0x1b]
    // 0x94d944: StoreField: r1->field_b = rZR
    //     0x94d944: stur            wzr, [x1, #0xb]
    // 0x94d948: r2 = const []
    //     0x94d948: ldr             x2, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x94d94c: StoreField: r1->field_f = r2
    //     0x94d94c: stur            w2, [x1, #0xf]
    // 0x94d950: StoreField: r1->field_13 = rZR
    //     0x94d950: stur            wzr, [x1, #0x13]
    // 0x94d954: ArrayStore: r1[0] = rZR  ; List_4
    //     0x94d954: stur            wzr, [x1, #0x17]
    // 0x94d958: ldur            x16, [fp, #-0x68]
    // 0x94d95c: str             x16, [SP]
    // 0x94d960: r0 = _getHash()
    //     0x94d960: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x94d964: r5 = LoadInt32Instr(r0)
    //     0x94d964: sbfx            x5, x0, #1, #0x1f
    // 0x94d968: ldur            x1, [fp, #-0x28]
    // 0x94d96c: ldur            x2, [fp, #-0x68]
    // 0x94d970: ldur            x3, [fp, #-0x70]
    // 0x94d974: r0 = _set()
    //     0x94d974: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94d978: ldur            x0, [fp, #-0x28]
    // 0x94d97c: ldur            x1, [fp, #-0x38]
    // 0x94d980: r0 = traversalChildIdentifier()
    //     0x94d980: bl              #0x94f590  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::traversalChildIdentifier
    // 0x94d984: cmp             w0, NULL
    // 0x94d988: b.eq            #0x94dc24
    // 0x94d98c: ldur            x1, [fp, #-0x28]
    // 0x94d990: mov             x2, x0
    // 0x94d994: r0 = _getValueOrData()
    //     0x94d994: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94d998: ldur            x3, [fp, #-0x28]
    // 0x94d99c: LoadField: r1 = r3->field_f
    //     0x94d99c: ldur            w1, [x3, #0xf]
    // 0x94d9a0: DecompressPointer r1
    //     0x94d9a0: add             x1, x1, HEAP, lsl #32
    // 0x94d9a4: cmp             w1, w0
    // 0x94d9a8: b.ne            #0x94d9b4
    // 0x94d9ac: r1 = Null
    //     0x94d9ac: mov             x1, NULL
    // 0x94d9b0: b               #0x94d9b8
    // 0x94d9b4: mov             x1, x0
    // 0x94d9b8: cmp             w1, NULL
    // 0x94d9bc: b.eq            #0x94dc28
    // 0x94d9c0: r0 = LoadClassIdInstr(r1)
    //     0x94d9c0: ldur            x0, [x1, #-1]
    //     0x94d9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x94d9c8: ldur            x2, [fp, #-0x38]
    // 0x94d9cc: r0 = GDT[cid_x0 + 0x4ff]()
    //     0x94d9cc: add             lr, x0, #0x4ff
    //     0x94d9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x94d9d4: blr             lr
    // 0x94d9d8: ldur            x1, [fp, #-0x50]
    // 0x94d9dc: ldur            x0, [fp, #-0x40]
    // 0x94d9e0: ldur            x2, [fp, #-0x58]
    // 0x94d9e4: ldur            x3, [fp, #-0x60]
    // 0x94d9e8: b               #0x94d648
    // 0x94d9ec: mov             x0, x2
    // 0x94d9f0: LoadField: r1 = r0->field_b
    //     0x94d9f0: ldur            w1, [x0, #0xb]
    // 0x94d9f4: r2 = LoadInt32Instr(r1)
    //     0x94d9f4: sbfx            x2, x1, #1, #0x1f
    // 0x94d9f8: stur            x2, [fp, #-0x60]
    // 0x94d9fc: r1 = 0
    //     0x94d9fc: movz            x1, #0
    // 0x94da00: CheckStackOverflow
    //     0x94da00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94da04: cmp             SP, x16
    //     0x94da08: b.ls            #0x94dc2c
    // 0x94da0c: LoadField: r3 = r0->field_b
    //     0x94da0c: ldur            w3, [x0, #0xb]
    // 0x94da10: r4 = LoadInt32Instr(r3)
    //     0x94da10: sbfx            x4, x3, #1, #0x1f
    // 0x94da14: cmp             x2, x4
    // 0x94da18: b.ne            #0x94dbb8
    // 0x94da1c: cmp             x1, x4
    // 0x94da20: b.ge            #0x94da90
    // 0x94da24: LoadField: r3 = r0->field_f
    //     0x94da24: ldur            w3, [x0, #0xf]
    // 0x94da28: DecompressPointer r3
    //     0x94da28: add             x3, x3, HEAP, lsl #32
    // 0x94da2c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x94da2c: add             x16, x3, x1, lsl #2
    //     0x94da30: ldur            w4, [x16, #0xf]
    // 0x94da34: DecompressPointer r4
    //     0x94da34: add             x4, x4, HEAP, lsl #32
    // 0x94da38: stur            x4, [fp, #-0x28]
    // 0x94da3c: add             x3, x1, #1
    // 0x94da40: mov             x1, x4
    // 0x94da44: stur            x3, [fp, #-0x50]
    // 0x94da48: r0 = _isTraversalParent()
    //     0x94da48: bl              #0x94f5b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isTraversalParent
    // 0x94da4c: mov             x1, x0
    // 0x94da50: ldur            x0, [fp, #-0x28]
    // 0x94da54: LoadField: r2 = r0->field_57
    //     0x94da54: ldur            w2, [x0, #0x57]
    // 0x94da58: DecompressPointer r2
    //     0x94da58: add             x2, x2, HEAP, lsl #32
    // 0x94da5c: tbz             w2, #4, #0x94da64
    // 0x94da60: tbnz            w1, #4, #0x94da80
    // 0x94da64: mov             x1, x0
    // 0x94da68: r0 = attached()
    //     0x94da68: bl              #0x94f574  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attached
    // 0x94da6c: tbnz            w0, #4, #0x94da80
    // 0x94da70: ldur            x1, [fp, #-0x28]
    // 0x94da74: ldur            x2, [fp, #-0x18]
    // 0x94da78: ldur            x3, [fp, #-0x20]
    // 0x94da7c: r0 = _addToUpdate()
    //     0x94da7c: bl              #0x94e1b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x94da80: ldur            x1, [fp, #-0x50]
    // 0x94da84: ldur            x0, [fp, #-0x58]
    // 0x94da88: ldur            x2, [fp, #-0x60]
    // 0x94da8c: b               #0x94da00
    // 0x94da90: ldur            x1, [fp, #-0x10]
    // 0x94da94: r0 = clear()
    //     0x94da94: bl              #0x3f5954  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x94da98: ldur            x1, [fp, #-0x20]
    // 0x94da9c: r0 = iterator()
    //     0x94da9c: bl              #0x6fb988  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x94daa0: stur            x0, [fp, #-0x20]
    // 0x94daa4: LoadField: r2 = r0->field_7
    //     0x94daa4: ldur            w2, [x0, #7]
    // 0x94daa8: DecompressPointer r2
    //     0x94daa8: add             x2, x2, HEAP, lsl #32
    // 0x94daac: stur            x2, [fp, #-0x10]
    // 0x94dab0: CheckStackOverflow
    //     0x94dab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94dab4: cmp             SP, x16
    //     0x94dab8: b.ls            #0x94dc34
    // 0x94dabc: mov             x1, x0
    // 0x94dac0: r0 = moveNext()
    //     0x94dac0: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x94dac4: tbnz            w0, #4, #0x94db58
    // 0x94dac8: ldur            x3, [fp, #-0x20]
    // 0x94dacc: LoadField: r4 = r3->field_33
    //     0x94dacc: ldur            w4, [x3, #0x33]
    // 0x94dad0: DecompressPointer r4
    //     0x94dad0: add             x4, x4, HEAP, lsl #32
    // 0x94dad4: stur            x4, [fp, #-0x28]
    // 0x94dad8: cmp             w4, NULL
    // 0x94dadc: b.ne            #0x94db0c
    // 0x94dae0: mov             x0, x4
    // 0x94dae4: ldur            x2, [fp, #-0x10]
    // 0x94dae8: r1 = Null
    //     0x94dae8: mov             x1, NULL
    // 0x94daec: cmp             w2, NULL
    // 0x94daf0: b.eq            #0x94db0c
    // 0x94daf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94daf4: ldur            w4, [x2, #0x17]
    // 0x94daf8: DecompressPointer r4
    //     0x94daf8: add             x4, x4, HEAP, lsl #32
    // 0x94dafc: r8 = X0
    //     0x94dafc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x94db00: LoadField: r9 = r4->field_7
    //     0x94db00: ldur            x9, [x4, #7]
    // 0x94db04: r3 = Null
    //     0x94db04: ldr             x3, [PP, #0x6e00]  ; [pp+0x6e00] Null
    // 0x94db08: blr             x9
    // 0x94db0c: ldur            x0, [fp, #-0x28]
    // 0x94db10: r2 = LoadInt32Instr(r0)
    //     0x94db10: sbfx            x2, x0, #1, #0x1f
    //     0x94db14: tbz             w0, #0, #0x94db1c
    //     0x94db18: ldur            x2, [x0, #7]
    // 0x94db1c: mov             x1, x2
    // 0x94db20: stur            x2, [fp, #-0x50]
    // 0x94db24: r0 = getAction()
    //     0x94db24: bl              #0x94e120  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getAction
    // 0x94db28: cmp             w0, NULL
    // 0x94db2c: b.eq            #0x94dc3c
    // 0x94db30: LoadField: r2 = r0->field_b
    //     0x94db30: ldur            w2, [x0, #0xb]
    // 0x94db34: DecompressPointer r2
    //     0x94db34: add             x2, x2, HEAP, lsl #32
    // 0x94db38: ldur            x1, [fp, #-0x18]
    // 0x94db3c: ldur            x3, [fp, #-0x50]
    // 0x94db40: r5 = Null
    //     0x94db40: mov             x5, NULL
    // 0x94db44: r6 = 1
    //     0x94db44: movz            x6, #0x1
    // 0x94db48: r0 = updateCustomAction()
    //     0x94db48: bl              #0x94de90  ; [dart:ui] _NativeSemanticsUpdateBuilder::updateCustomAction
    // 0x94db4c: ldur            x0, [fp, #-0x20]
    // 0x94db50: ldur            x2, [fp, #-0x10]
    // 0x94db54: b               #0x94dab0
    // 0x94db58: ldur            x0, [fp, #-8]
    // 0x94db5c: ldur            x1, [fp, #-0x18]
    // 0x94db60: r0 = build()
    //     0x94db60: bl              #0x94dc40  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x94db64: ldur            x1, [fp, #-8]
    // 0x94db68: LoadField: r2 = r1->field_23
    //     0x94db68: ldur            w2, [x1, #0x23]
    // 0x94db6c: DecompressPointer r2
    //     0x94db6c: add             x2, x2, HEAP, lsl #32
    // 0x94db70: stp             x0, x2, [SP]
    // 0x94db74: mov             x0, x2
    // 0x94db78: ClosureCall
    //     0x94db78: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94db7c: ldur            x2, [x0, #0x1f]
    //     0x94db80: blr             x2
    // 0x94db84: ldur            x1, [fp, #-8]
    // 0x94db88: r0 = notifyListeners()
    //     0x94db88: bl              #0x3f6484  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x94db8c: r0 = Null
    //     0x94db8c: mov             x0, NULL
    // 0x94db90: LeaveFrame
    //     0x94db90: mov             SP, fp
    //     0x94db94: ldp             fp, lr, [SP], #0x10
    // 0x94db98: ret
    //     0x94db98: ret             
    // 0x94db9c: r0 = ConcurrentModificationError()
    //     0x94db9c: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94dba0: mov             x1, x0
    // 0x94dba4: ldur            x0, [fp, #-0x48]
    // 0x94dba8: StoreField: r1->field_b = r0
    //     0x94dba8: stur            w0, [x1, #0xb]
    // 0x94dbac: mov             x0, x1
    // 0x94dbb0: r0 = Throw()
    //     0x94dbb0: bl              #0x933dc8  ; ThrowStub
    // 0x94dbb4: brk             #0
    // 0x94dbb8: r0 = ConcurrentModificationError()
    //     0x94dbb8: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94dbbc: mov             x1, x0
    // 0x94dbc0: ldur            x0, [fp, #-0x58]
    // 0x94dbc4: StoreField: r1->field_b = r0
    //     0x94dbc4: stur            w0, [x1, #0xb]
    // 0x94dbc8: mov             x0, x1
    // 0x94dbcc: r0 = Throw()
    //     0x94dbcc: bl              #0x933dc8  ; ThrowStub
    // 0x94dbd0: brk             #0
    // 0x94dbd4: r0 = ConcurrentModificationError()
    //     0x94dbd4: bl              #0x3c79f8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x94dbd8: mov             x1, x0
    // 0x94dbdc: ldur            x0, [fp, #-0x40]
    // 0x94dbe0: StoreField: r1->field_b = r0
    //     0x94dbe0: stur            w0, [x1, #0xb]
    // 0x94dbe4: mov             x0, x1
    // 0x94dbe8: r0 = Throw()
    //     0x94dbe8: bl              #0x933dc8  ; ThrowStub
    // 0x94dbec: brk             #0
    // 0x94dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dbf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dbf4: b               #0x94d2d0
    // 0x94dbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dbf8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dbfc: b               #0x94d398
    // 0x94dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dc00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dc04: b               #0x94d43c
    // 0x94dc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dc08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dc0c: b               #0x94d540
    // 0x94dc10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dc10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dc14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dc18: b               #0x94d65c
    // 0x94dc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dc1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94dc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dc20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94dc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dc24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94dc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dc28: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94dc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dc2c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dc30: b               #0x94da0c
    // 0x94dc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dc34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dc38: b               #0x94dabc
    // 0x94dc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94dc3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x94f7b0, size: 0x3c
    // 0x94f7b0: ldr             x2, [SP, #8]
    // 0x94f7b4: LoadField: r3 = r2->field_4b
    //     0x94f7b4: ldur            x3, [x2, #0x4b]
    // 0x94f7b8: ldr             x2, [SP]
    // 0x94f7bc: LoadField: r4 = r2->field_4b
    //     0x94f7bc: ldur            x4, [x2, #0x4b]
    // 0x94f7c0: sub             x2, x3, x4
    // 0x94f7c4: r0 = BoxInt64Instr(r2)
    //     0x94f7c4: sbfiz           x0, x2, #1, #0x1f
    //     0x94f7c8: cmp             x2, x0, asr #1
    //     0x94f7cc: b.eq            #0x94f7e8
    //     0x94f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x94f7d4: mov             fp, SP
    //     0x94f7d8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f7dc: mov             SP, fp
    //     0x94f7e0: ldp             fp, lr, [SP], #0x10
    //     0x94f7e4: stur            x2, [x0, #7]
    // 0x94f7e8: ret
    //     0x94f7e8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x94f7ec, size: 0x2c
    // 0x94f7ec: ldr             x1, [SP, #8]
    // 0x94f7f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94f7f0: ldur            w2, [x1, #0x17]
    // 0x94f7f4: DecompressPointer r2
    //     0x94f7f4: add             x2, x2, HEAP, lsl #32
    // 0x94f7f8: LoadField: r1 = r2->field_f
    //     0x94f7f8: ldur            w1, [x2, #0xf]
    // 0x94f7fc: DecompressPointer r1
    //     0x94f7fc: add             x1, x1, HEAP, lsl #32
    // 0x94f800: ldr             x2, [SP]
    // 0x94f804: cmp             w1, w2
    // 0x94f808: r16 = true
    //     0x94f808: add             x16, NULL, #0x20  ; true
    // 0x94f80c: r17 = false
    //     0x94f80c: add             x17, NULL, #0x30  ; false
    // 0x94f810: csel            x0, x16, x17, eq
    // 0x94f814: ret
    //     0x94f814: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Object, SemanticsNode) {
    // ** addr: 0x94f818, size: 0x2c
    // 0x94f818: ldr             x1, [SP, #0x10]
    // 0x94f81c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94f81c: ldur            w2, [x1, #0x17]
    // 0x94f820: DecompressPointer r2
    //     0x94f820: add             x2, x2, HEAP, lsl #32
    // 0x94f824: LoadField: r1 = r2->field_f
    //     0x94f824: ldur            w1, [x2, #0xf]
    // 0x94f828: DecompressPointer r1
    //     0x94f828: add             x1, x1, HEAP, lsl #32
    // 0x94f82c: ldr             x2, [SP]
    // 0x94f830: cmp             w1, w2
    // 0x94f834: r16 = true
    //     0x94f834: add             x16, NULL, #0x20  ; true
    // 0x94f838: r17 = false
    //     0x94f838: add             x17, NULL, #0x30  ; false
    // 0x94f83c: csel            x0, x16, x17, eq
    // 0x94f840: ret
    //     0x94f840: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x94f844, size: 0x54
    // 0x94f844: EnterFrame
    //     0x94f844: stp             fp, lr, [SP, #-0x10]!
    //     0x94f848: mov             fp, SP
    // 0x94f84c: ldr             x0, [fp, #0x18]
    // 0x94f850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f850: ldur            w1, [x0, #0x17]
    // 0x94f854: DecompressPointer r1
    //     0x94f854: add             x1, x1, HEAP, lsl #32
    // 0x94f858: CheckStackOverflow
    //     0x94f858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f85c: cmp             SP, x16
    //     0x94f860: b.ls            #0x94f890
    // 0x94f864: LoadField: r0 = r1->field_f
    //     0x94f864: ldur            w0, [x1, #0xf]
    // 0x94f868: DecompressPointer r0
    //     0x94f868: add             x0, x0, HEAP, lsl #32
    // 0x94f86c: LoadField: r1 = r0->field_2f
    //     0x94f86c: ldur            w1, [x0, #0x2f]
    // 0x94f870: DecompressPointer r1
    //     0x94f870: add             x1, x1, HEAP, lsl #32
    // 0x94f874: ldr             x2, [fp, #0x10]
    // 0x94f878: r0 = contains()
    //     0x94f878: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x94f87c: eor             x1, x0, #0x10
    // 0x94f880: mov             x0, x1
    // 0x94f884: LeaveFrame
    //     0x94f884: mov             SP, fp
    //     0x94f888: ldp             fp, lr, [SP], #0x10
    // 0x94f88c: ret
    //     0x94f88c: ret             
    // 0x94f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f890: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f894: b               #0x94f864
  }
}

// class id: 2666, size: 0xf0, field offset: 0x8
class SemanticsNode extends _MixinApplication2&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0x7c4
  static late final Matrix4 _kIdentityTransform; // offset: 0x7cc
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0x7c8
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0x7c0

  _ updateWith(/* No info */) {
    // ** addr: 0x4f82b0, size: 0x540
    // 0x4f82b0: EnterFrame
    //     0x4f82b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f82b4: mov             fp, SP
    // 0x4f82b8: AllocStack(0x18)
    //     0x4f82b8: sub             SP, SP, #0x18
    // 0x4f82bc: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x4f82bc: stur            x1, [fp, #-0x10]
    //     0x4f82c0: ldur            w0, [x4, #0x13]
    //     0x4f82c4: ldur            w3, [x4, #0x1f]
    //     0x4f82c8: add             x3, x3, HEAP, lsl #32
    //     0x4f82cc: ldr             x16, [PP, #0x6fc0]  ; [pp+0x6fc0] "childrenInInversePaintOrder"
    //     0x4f82d0: cmp             w3, w16
    //     0x4f82d4: b.ne            #0x4f82f0
    //     0x4f82d8: ldur            w3, [x4, #0x23]
    //     0x4f82dc: add             x3, x3, HEAP, lsl #32
    //     0x4f82e0: sub             w4, w0, w3
    //     0x4f82e4: add             x0, fp, w4, sxtw #2
    //     0x4f82e8: ldr             x0, [x0, #8]
    //     0x4f82ec: b               #0x4f82f4
    //     0x4f82f0: mov             x0, NULL
    //     0x4f82f4: stur            x0, [fp, #-8]
    // 0x4f82f8: CheckStackOverflow
    //     0x4f82f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f82fc: cmp             SP, x16
    //     0x4f8300: b.ls            #0x4f87e8
    // 0x4f8304: cmp             w2, NULL
    // 0x4f8308: b.ne            #0x4f832c
    // 0x4f830c: r0 = LoadStaticField(0x7c0)
    //     0x4f830c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4f8310: ldr             x0, [x0, #0xf80]
    // 0x4f8314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f8318: cmp             w0, w16
    // 0x4f831c: b.ne            #0x4f8328
    // 0x4f8320: r2 = _kEmptyConfig
    //     0x4f8320: ldr             x2, [PP, #0x6fc8]  ; [pp+0x6fc8] Field <SemanticsNode._kEmptyConfig@156082469>: static late final (offset: 0x7c0)
    // 0x4f8324: r0 = InitLateFinalStaticField()
    //     0x4f8324: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4f8328: b               #0x4f8330
    // 0x4f832c: mov             x0, x2
    // 0x4f8330: ldur            x1, [fp, #-0x10]
    // 0x4f8334: mov             x2, x0
    // 0x4f8338: stur            x0, [fp, #-0x18]
    // 0x4f833c: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x4f833c: bl              #0x4f96c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x4f8340: tbnz            w0, #4, #0x4f834c
    // 0x4f8344: ldur            x1, [fp, #-0x10]
    // 0x4f8348: r0 = _markDirty()
    //     0x4f8348: bl              #0x4f9658  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4f834c: ldur            x4, [fp, #-0x10]
    // 0x4f8350: ldur            x5, [fp, #-8]
    // 0x4f8354: ldur            x3, [fp, #-0x18]
    // 0x4f8358: r0 = ""
    //     0x4f8358: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x4f835c: StoreField: r4->field_73 = r0
    //     0x4f835c: stur            w0, [x4, #0x73]
    // 0x4f8360: LoadField: r0 = r3->field_5b
    //     0x4f8360: ldur            w0, [x3, #0x5b]
    // 0x4f8364: DecompressPointer r0
    //     0x4f8364: add             x0, x0, HEAP, lsl #32
    // 0x4f8368: StoreField: r4->field_77 = r0
    //     0x4f8368: stur            w0, [x4, #0x77]
    //     0x4f836c: ldurb           w16, [x4, #-1]
    //     0x4f8370: ldurb           w17, [x0, #-1]
    //     0x4f8374: and             x16, x17, x16, lsr #2
    //     0x4f8378: tst             x16, HEAP, lsr #32
    //     0x4f837c: b.eq            #0x4f8384
    //     0x4f8380: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f8384: LoadField: r0 = r3->field_5f
    //     0x4f8384: ldur            w0, [x3, #0x5f]
    // 0x4f8388: DecompressPointer r0
    //     0x4f8388: add             x0, x0, HEAP, lsl #32
    // 0x4f838c: StoreField: r4->field_7b = r0
    //     0x4f838c: stur            w0, [x4, #0x7b]
    //     0x4f8390: ldurb           w16, [x4, #-1]
    //     0x4f8394: ldurb           w17, [x0, #-1]
    //     0x4f8398: and             x16, x17, x16, lsr #2
    //     0x4f839c: tst             x16, HEAP, lsr #32
    //     0x4f83a0: b.eq            #0x4f83a8
    //     0x4f83a4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f83a8: LoadField: r0 = r3->field_67
    //     0x4f83a8: ldur            w0, [x3, #0x67]
    // 0x4f83ac: DecompressPointer r0
    //     0x4f83ac: add             x0, x0, HEAP, lsl #32
    // 0x4f83b0: StoreField: r4->field_7f = r0
    //     0x4f83b0: stur            w0, [x4, #0x7f]
    //     0x4f83b4: ldurb           w16, [x4, #-1]
    //     0x4f83b8: ldurb           w17, [x0, #-1]
    //     0x4f83bc: and             x16, x17, x16, lsr #2
    //     0x4f83c0: tst             x16, HEAP, lsr #32
    //     0x4f83c4: b.eq            #0x4f83cc
    //     0x4f83c8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f83cc: LoadField: r0 = r3->field_6b
    //     0x4f83cc: ldur            w0, [x3, #0x6b]
    // 0x4f83d0: DecompressPointer r0
    //     0x4f83d0: add             x0, x0, HEAP, lsl #32
    // 0x4f83d4: StoreField: r4->field_83 = r0
    //     0x4f83d4: stur            w0, [x4, #0x83]
    //     0x4f83d8: ldurb           w16, [x4, #-1]
    //     0x4f83dc: ldurb           w17, [x0, #-1]
    //     0x4f83e0: and             x16, x17, x16, lsr #2
    //     0x4f83e4: tst             x16, HEAP, lsr #32
    //     0x4f83e8: b.eq            #0x4f83f0
    //     0x4f83ec: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f83f0: LoadField: r0 = r3->field_6f
    //     0x4f83f0: ldur            w0, [x3, #0x6f]
    // 0x4f83f4: DecompressPointer r0
    //     0x4f83f4: add             x0, x0, HEAP, lsl #32
    // 0x4f83f8: StoreField: r4->field_87 = r0
    //     0x4f83f8: stur            w0, [x4, #0x87]
    //     0x4f83fc: ldurb           w16, [x4, #-1]
    //     0x4f8400: ldurb           w17, [x0, #-1]
    //     0x4f8404: and             x16, x17, x16, lsr #2
    //     0x4f8408: tst             x16, HEAP, lsr #32
    //     0x4f840c: b.eq            #0x4f8414
    //     0x4f8410: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f8414: LoadField: r0 = r3->field_73
    //     0x4f8414: ldur            w0, [x3, #0x73]
    // 0x4f8418: DecompressPointer r0
    //     0x4f8418: add             x0, x0, HEAP, lsl #32
    // 0x4f841c: StoreField: r4->field_8b = r0
    //     0x4f841c: stur            w0, [x4, #0x8b]
    //     0x4f8420: ldurb           w16, [x4, #-1]
    //     0x4f8424: ldurb           w17, [x0, #-1]
    //     0x4f8428: and             x16, x17, x16, lsr #2
    //     0x4f842c: tst             x16, HEAP, lsr #32
    //     0x4f8430: b.eq            #0x4f8438
    //     0x4f8434: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f8438: LoadField: r0 = r3->field_77
    //     0x4f8438: ldur            w0, [x3, #0x77]
    // 0x4f843c: DecompressPointer r0
    //     0x4f843c: add             x0, x0, HEAP, lsl #32
    // 0x4f8440: StoreField: r4->field_8f = r0
    //     0x4f8440: stur            w0, [x4, #0x8f]
    //     0x4f8444: ldurb           w16, [x4, #-1]
    //     0x4f8448: ldurb           w17, [x0, #-1]
    //     0x4f844c: and             x16, x17, x16, lsr #2
    //     0x4f8450: tst             x16, HEAP, lsr #32
    //     0x4f8454: b.eq            #0x4f845c
    //     0x4f8458: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f845c: LoadField: r0 = r3->field_7b
    //     0x4f845c: ldur            w0, [x3, #0x7b]
    // 0x4f8460: DecompressPointer r0
    //     0x4f8460: add             x0, x0, HEAP, lsl #32
    // 0x4f8464: StoreField: r4->field_93 = r0
    //     0x4f8464: stur            w0, [x4, #0x93]
    //     0x4f8468: ldurb           w16, [x4, #-1]
    //     0x4f846c: ldurb           w17, [x0, #-1]
    //     0x4f8470: and             x16, x17, x16, lsr #2
    //     0x4f8474: tst             x16, HEAP, lsr #32
    //     0x4f8478: b.eq            #0x4f8480
    //     0x4f847c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f8480: LoadField: r0 = r3->field_7f
    //     0x4f8480: ldur            w0, [x3, #0x7f]
    // 0x4f8484: DecompressPointer r0
    //     0x4f8484: add             x0, x0, HEAP, lsl #32
    // 0x4f8488: StoreField: r4->field_97 = r0
    //     0x4f8488: stur            w0, [x4, #0x97]
    //     0x4f848c: ldurb           w16, [x4, #-1]
    //     0x4f8490: ldurb           w17, [x0, #-1]
    //     0x4f8494: and             x16, x17, x16, lsr #2
    //     0x4f8498: tst             x16, HEAP, lsr #32
    //     0x4f849c: b.eq            #0x4f84a4
    //     0x4f84a0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f84a4: LoadField: r0 = r3->field_c3
    //     0x4f84a4: ldur            w0, [x3, #0xc3]
    // 0x4f84a8: DecompressPointer r0
    //     0x4f84a8: add             x0, x0, HEAP, lsl #32
    // 0x4f84ac: StoreField: r4->field_6f = r0
    //     0x4f84ac: stur            w0, [x4, #0x6f]
    //     0x4f84b0: ldurb           w16, [x4, #-1]
    //     0x4f84b4: ldurb           w17, [x0, #-1]
    //     0x4f84b8: and             x16, x17, x16, lsr #2
    //     0x4f84bc: tst             x16, HEAP, lsr #32
    //     0x4f84c0: b.eq            #0x4f84c8
    //     0x4f84c4: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f84c8: LoadField: r0 = r3->field_83
    //     0x4f84c8: ldur            w0, [x3, #0x83]
    // 0x4f84cc: DecompressPointer r0
    //     0x4f84cc: add             x0, x0, HEAP, lsl #32
    // 0x4f84d0: StoreField: r4->field_9b = r0
    //     0x4f84d0: stur            w0, [x4, #0x9b]
    //     0x4f84d4: ldurb           w16, [x4, #-1]
    //     0x4f84d8: ldurb           w17, [x0, #-1]
    //     0x4f84dc: and             x16, x17, x16, lsr #2
    //     0x4f84e0: tst             x16, HEAP, lsr #32
    //     0x4f84e4: b.eq            #0x4f84ec
    //     0x4f84e8: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f84ec: LoadField: r0 = r3->field_33
    //     0x4f84ec: ldur            w0, [x3, #0x33]
    // 0x4f84f0: DecompressPointer r0
    //     0x4f84f0: add             x0, x0, HEAP, lsl #32
    // 0x4f84f4: StoreField: r4->field_9f = r0
    //     0x4f84f4: stur            w0, [x4, #0x9f]
    //     0x4f84f8: ldurb           w16, [x4, #-1]
    //     0x4f84fc: ldurb           w17, [x0, #-1]
    //     0x4f8500: and             x16, x17, x16, lsr #2
    //     0x4f8504: tst             x16, HEAP, lsr #32
    //     0x4f8508: b.eq            #0x4f8510
    //     0x4f850c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f8510: LoadField: r2 = r3->field_23
    //     0x4f8510: ldur            w2, [x3, #0x23]
    // 0x4f8514: DecompressPointer r2
    //     0x4f8514: add             x2, x2, HEAP, lsl #32
    // 0x4f8518: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x4f8518: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x4f851c: r0 = LinkedHashMap.of()
    //     0x4f851c: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x4f8520: ldur            x3, [fp, #-0x10]
    // 0x4f8524: StoreField: r3->field_5b = r0
    //     0x4f8524: stur            w0, [x3, #0x5b]
    //     0x4f8528: ldurb           w16, [x3, #-1]
    //     0x4f852c: ldurb           w17, [x0, #-1]
    //     0x4f8530: and             x16, x17, x16, lsr #2
    //     0x4f8534: tst             x16, HEAP, lsr #32
    //     0x4f8538: b.eq            #0x4f8540
    //     0x4f853c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f8540: ldur            x0, [fp, #-0x18]
    // 0x4f8544: LoadField: r2 = r0->field_53
    //     0x4f8544: ldur            w2, [x0, #0x53]
    // 0x4f8548: DecompressPointer r2
    //     0x4f8548: add             x2, x2, HEAP, lsl #32
    // 0x4f854c: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x4f854c: ldr             x1, [PP, #0x2be8]  ; [pp+0x2be8] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x4f8550: r0 = LinkedHashMap.of()
    //     0x4f8550: bl              #0x429708  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x4f8554: ldur            x1, [fp, #-0x10]
    // 0x4f8558: StoreField: r1->field_5f = r0
    //     0x4f8558: stur            w0, [x1, #0x5f]
    //     0x4f855c: ldurb           w16, [x1, #-1]
    //     0x4f8560: ldurb           w17, [x0, #-1]
    //     0x4f8564: and             x16, x17, x16, lsr #2
    //     0x4f8568: tst             x16, HEAP, lsr #32
    //     0x4f856c: b.eq            #0x4f8574
    //     0x4f8570: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8574: ldur            x2, [fp, #-0x18]
    // 0x4f8578: LoadField: r0 = r2->field_27
    //     0x4f8578: ldur            x0, [x2, #0x27]
    // 0x4f857c: StoreField: r1->field_63 = r0
    //     0x4f857c: stur            x0, [x1, #0x63]
    // 0x4f8580: LoadField: r0 = r2->field_97
    //     0x4f8580: ldur            w0, [x2, #0x97]
    // 0x4f8584: DecompressPointer r0
    //     0x4f8584: add             x0, x0, HEAP, lsl #32
    // 0x4f8588: StoreField: r1->field_a3 = r0
    //     0x4f8588: stur            w0, [x1, #0xa3]
    //     0x4f858c: ldurb           w16, [x1, #-1]
    //     0x4f8590: ldurb           w17, [x0, #-1]
    //     0x4f8594: and             x16, x17, x16, lsr #2
    //     0x4f8598: tst             x16, HEAP, lsr #32
    //     0x4f859c: b.eq            #0x4f85a4
    //     0x4f85a0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f85a4: LoadField: r0 = r2->field_9b
    //     0x4f85a4: ldur            w0, [x2, #0x9b]
    // 0x4f85a8: DecompressPointer r0
    //     0x4f85a8: add             x0, x0, HEAP, lsl #32
    // 0x4f85ac: StoreField: r1->field_af = r0
    //     0x4f85ac: stur            w0, [x1, #0xaf]
    //     0x4f85b0: ldurb           w16, [x1, #-1]
    //     0x4f85b4: ldurb           w17, [x0, #-1]
    //     0x4f85b8: and             x16, x17, x16, lsr #2
    //     0x4f85bc: tst             x16, HEAP, lsr #32
    //     0x4f85c0: b.eq            #0x4f85c8
    //     0x4f85c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f85c8: LoadField: r0 = r2->field_9f
    //     0x4f85c8: ldur            w0, [x2, #0x9f]
    // 0x4f85cc: DecompressPointer r0
    //     0x4f85cc: add             x0, x0, HEAP, lsl #32
    // 0x4f85d0: StoreField: r1->field_b3 = r0
    //     0x4f85d0: stur            w0, [x1, #0xb3]
    //     0x4f85d4: ldurb           w16, [x1, #-1]
    //     0x4f85d8: ldurb           w17, [x0, #-1]
    //     0x4f85dc: and             x16, x17, x16, lsr #2
    //     0x4f85e0: tst             x16, HEAP, lsr #32
    //     0x4f85e4: b.eq            #0x4f85ec
    //     0x4f85e8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f85ec: LoadField: r0 = r2->field_a3
    //     0x4f85ec: ldur            w0, [x2, #0xa3]
    // 0x4f85f0: DecompressPointer r0
    //     0x4f85f0: add             x0, x0, HEAP, lsl #32
    // 0x4f85f4: StoreField: r1->field_b7 = r0
    //     0x4f85f4: stur            w0, [x1, #0xb7]
    //     0x4f85f8: ldurb           w16, [x1, #-1]
    //     0x4f85fc: ldurb           w17, [x0, #-1]
    //     0x4f8600: and             x16, x17, x16, lsr #2
    //     0x4f8604: tst             x16, HEAP, lsr #32
    //     0x4f8608: b.eq            #0x4f8610
    //     0x4f860c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8610: r0 = false
    //     0x4f8610: add             x0, NULL, #0x30  ; false
    // 0x4f8614: StoreField: r1->field_33 = r0
    //     0x4f8614: stur            w0, [x1, #0x33]
    // 0x4f8618: LoadField: r0 = r2->field_3b
    //     0x4f8618: ldur            w0, [x2, #0x3b]
    // 0x4f861c: DecompressPointer r0
    //     0x4f861c: add             x0, x0, HEAP, lsl #32
    // 0x4f8620: StoreField: r1->field_a7 = r0
    //     0x4f8620: stur            w0, [x1, #0xa7]
    //     0x4f8624: tbz             w0, #0, #0x4f8640
    //     0x4f8628: ldurb           w16, [x1, #-1]
    //     0x4f862c: ldurb           w17, [x0, #-1]
    //     0x4f8630: and             x16, x17, x16, lsr #2
    //     0x4f8634: tst             x16, HEAP, lsr #32
    //     0x4f8638: b.eq            #0x4f8640
    //     0x4f863c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8640: LoadField: r0 = r2->field_3f
    //     0x4f8640: ldur            w0, [x2, #0x3f]
    // 0x4f8644: DecompressPointer r0
    //     0x4f8644: add             x0, x0, HEAP, lsl #32
    // 0x4f8648: StoreField: r1->field_ab = r0
    //     0x4f8648: stur            w0, [x1, #0xab]
    //     0x4f864c: tbz             w0, #0, #0x4f8668
    //     0x4f8650: ldurb           w16, [x1, #-1]
    //     0x4f8654: ldurb           w17, [x0, #-1]
    //     0x4f8658: and             x16, x17, x16, lsr #2
    //     0x4f865c: tst             x16, HEAP, lsr #32
    //     0x4f8660: b.eq            #0x4f8668
    //     0x4f8664: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8668: LoadField: r0 = r2->field_37
    //     0x4f8668: ldur            w0, [x2, #0x37]
    // 0x4f866c: DecompressPointer r0
    //     0x4f866c: add             x0, x0, HEAP, lsl #32
    // 0x4f8670: StoreField: r1->field_27 = r0
    //     0x4f8670: stur            w0, [x1, #0x27]
    //     0x4f8674: tbz             w0, #0, #0x4f8690
    //     0x4f8678: ldurb           w16, [x1, #-1]
    //     0x4f867c: ldurb           w17, [x0, #-1]
    //     0x4f8680: and             x16, x17, x16, lsr #2
    //     0x4f8684: tst             x16, HEAP, lsr #32
    //     0x4f8688: b.eq            #0x4f8690
    //     0x4f868c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8690: StoreField: r1->field_bb = rNULL
    //     0x4f8690: stur            NULL, [x1, #0xbb]
    // 0x4f8694: LoadField: r0 = r2->field_47
    //     0x4f8694: ldur            w0, [x2, #0x47]
    // 0x4f8698: DecompressPointer r0
    //     0x4f8698: add             x0, x0, HEAP, lsl #32
    // 0x4f869c: StoreField: r1->field_bf = r0
    //     0x4f869c: stur            w0, [x1, #0xbf]
    // 0x4f86a0: LoadField: r0 = r2->field_4b
    //     0x4f86a0: ldur            w0, [x2, #0x4b]
    // 0x4f86a4: DecompressPointer r0
    //     0x4f86a4: add             x0, x0, HEAP, lsl #32
    // 0x4f86a8: StoreField: r1->field_c3 = r0
    //     0x4f86a8: stur            w0, [x1, #0xc3]
    //     0x4f86ac: tbz             w0, #0, #0x4f86c8
    //     0x4f86b0: ldurb           w16, [x1, #-1]
    //     0x4f86b4: ldurb           w17, [x0, #-1]
    //     0x4f86b8: and             x16, x17, x16, lsr #2
    //     0x4f86bc: tst             x16, HEAP, lsr #32
    //     0x4f86c0: b.eq            #0x4f86c8
    //     0x4f86c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f86c8: LoadField: r0 = r2->field_13
    //     0x4f86c8: ldur            w0, [x2, #0x13]
    // 0x4f86cc: DecompressPointer r0
    //     0x4f86cc: add             x0, x0, HEAP, lsl #32
    // 0x4f86d0: StoreField: r1->field_2f = r0
    //     0x4f86d0: stur            w0, [x1, #0x2f]
    // 0x4f86d4: StoreField: r1->field_c7 = rZR
    //     0x4f86d4: stur            xzr, [x1, #0xc7]
    // 0x4f86d8: StoreField: r1->field_cf = rNULL
    //     0x4f86d8: stur            NULL, [x1, #0xcf]
    // 0x4f86dc: LoadField: r0 = r2->field_63
    //     0x4f86dc: ldur            w0, [x2, #0x63]
    // 0x4f86e0: DecompressPointer r0
    //     0x4f86e0: add             x0, x0, HEAP, lsl #32
    // 0x4f86e4: StoreField: r1->field_d3 = r0
    //     0x4f86e4: stur            w0, [x1, #0xd3]
    //     0x4f86e8: ldurb           w16, [x1, #-1]
    //     0x4f86ec: ldurb           w17, [x0, #-1]
    //     0x4f86f0: and             x16, x17, x16, lsr #2
    //     0x4f86f4: tst             x16, HEAP, lsr #32
    //     0x4f86f8: b.eq            #0x4f8700
    //     0x4f86fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8700: StoreField: r1->field_d7 = rNULL
    //     0x4f8700: stur            NULL, [x1, #0xd7]
    // 0x4f8704: LoadField: r0 = r2->field_ab
    //     0x4f8704: ldur            w0, [x2, #0xab]
    // 0x4f8708: DecompressPointer r0
    //     0x4f8708: add             x0, x0, HEAP, lsl #32
    // 0x4f870c: StoreField: r1->field_e3 = r0
    //     0x4f870c: stur            w0, [x1, #0xe3]
    //     0x4f8710: ldurb           w16, [x1, #-1]
    //     0x4f8714: ldurb           w17, [x0, #-1]
    //     0x4f8718: and             x16, x17, x16, lsr #2
    //     0x4f871c: tst             x16, HEAP, lsr #32
    //     0x4f8720: b.eq            #0x4f8728
    //     0x4f8724: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8728: LoadField: r0 = r2->field_af
    //     0x4f8728: ldur            w0, [x2, #0xaf]
    // 0x4f872c: DecompressPointer r0
    //     0x4f872c: add             x0, x0, HEAP, lsl #32
    // 0x4f8730: StoreField: r1->field_e7 = r0
    //     0x4f8730: stur            w0, [x1, #0xe7]
    //     0x4f8734: ldurb           w16, [x1, #-1]
    //     0x4f8738: ldurb           w17, [x0, #-1]
    //     0x4f873c: and             x16, x17, x16, lsr #2
    //     0x4f8740: tst             x16, HEAP, lsr #32
    //     0x4f8744: b.eq            #0x4f874c
    //     0x4f8748: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f874c: LoadField: r0 = r2->field_b3
    //     0x4f874c: ldur            w0, [x2, #0xb3]
    // 0x4f8750: DecompressPointer r0
    //     0x4f8750: add             x0, x0, HEAP, lsl #32
    // 0x4f8754: StoreField: r1->field_eb = r0
    //     0x4f8754: stur            w0, [x1, #0xeb]
    //     0x4f8758: ldurb           w16, [x1, #-1]
    //     0x4f875c: ldurb           w17, [x0, #-1]
    //     0x4f8760: and             x16, x17, x16, lsr #2
    //     0x4f8764: tst             x16, HEAP, lsr #32
    //     0x4f8768: b.eq            #0x4f8770
    //     0x4f876c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8770: StoreField: r1->field_53 = rNULL
    //     0x4f8770: stur            NULL, [x1, #0x53]
    // 0x4f8774: LoadField: r0 = r2->field_bb
    //     0x4f8774: ldur            w0, [x2, #0xbb]
    // 0x4f8778: DecompressPointer r0
    //     0x4f8778: add             x0, x0, HEAP, lsl #32
    // 0x4f877c: StoreField: r1->field_db = r0
    //     0x4f877c: stur            w0, [x1, #0xdb]
    //     0x4f8780: ldurb           w16, [x1, #-1]
    //     0x4f8784: ldurb           w17, [x0, #-1]
    //     0x4f8788: and             x16, x17, x16, lsr #2
    //     0x4f878c: tst             x16, HEAP, lsr #32
    //     0x4f8790: b.eq            #0x4f8798
    //     0x4f8794: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8798: LoadField: r0 = r2->field_b7
    //     0x4f8798: ldur            w0, [x2, #0xb7]
    // 0x4f879c: DecompressPointer r0
    //     0x4f879c: add             x0, x0, HEAP, lsl #32
    // 0x4f87a0: StoreField: r1->field_df = r0
    //     0x4f87a0: stur            w0, [x1, #0xdf]
    //     0x4f87a4: ldurb           w16, [x1, #-1]
    //     0x4f87a8: ldurb           w17, [x0, #-1]
    //     0x4f87ac: and             x16, x17, x16, lsr #2
    //     0x4f87b0: tst             x16, HEAP, lsr #32
    //     0x4f87b4: b.eq            #0x4f87bc
    //     0x4f87b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f87bc: ldur            x0, [fp, #-8]
    // 0x4f87c0: cmp             w0, NULL
    // 0x4f87c4: b.ne            #0x4f87d0
    // 0x4f87c8: r2 = const []
    //     0x4f87c8: ldr             x2, [PP, #0x6fd0]  ; [pp+0x6fd0] List<SemanticsNode>(0)
    // 0x4f87cc: b               #0x4f87d4
    // 0x4f87d0: mov             x2, x0
    // 0x4f87d4: r0 = _replaceChildren()
    //     0x4f87d4: bl              #0x4f87f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x4f87d8: r0 = Null
    //     0x4f87d8: mov             x0, NULL
    // 0x4f87dc: LeaveFrame
    //     0x4f87dc: mov             SP, fp
    //     0x4f87e0: ldp             fp, lr, [SP], #0x10
    // 0x4f87e4: ret
    //     0x4f87e4: ret             
    // 0x4f87e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f87e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f87ec: b               #0x4f8304
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x4f87f0, size: 0x4d4
    // 0x4f87f0: EnterFrame
    //     0x4f87f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f87f4: mov             fp, SP
    // 0x4f87f8: AllocStack(0x48)
    //     0x4f87f8: sub             SP, SP, #0x48
    // 0x4f87fc: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f87fc: mov             x3, x1
    //     0x4f8800: stur            x1, [fp, #-8]
    //     0x4f8804: stur            x2, [fp, #-0x10]
    // 0x4f8808: CheckStackOverflow
    //     0x4f8808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f880c: cmp             SP, x16
    //     0x4f8810: b.ls            #0x4f8c8c
    // 0x4f8814: LoadField: r1 = r3->field_37
    //     0x4f8814: ldur            w1, [x3, #0x37]
    // 0x4f8818: DecompressPointer r1
    //     0x4f8818: add             x1, x1, HEAP, lsl #32
    // 0x4f881c: cmp             w1, NULL
    // 0x4f8820: b.eq            #0x4f889c
    // 0x4f8824: r0 = LoadClassIdInstr(r1)
    //     0x4f8824: ldur            x0, [x1, #-1]
    //     0x4f8828: ubfx            x0, x0, #0xc, #0x14
    // 0x4f882c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4f882c: movz            x17, #0x8bb0
    //     0x4f8830: add             lr, x0, x17
    //     0x4f8834: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8838: blr             lr
    // 0x4f883c: mov             x2, x0
    // 0x4f8840: stur            x2, [fp, #-0x18]
    // 0x4f8844: CheckStackOverflow
    //     0x4f8844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8848: cmp             SP, x16
    //     0x4f884c: b.ls            #0x4f8c94
    // 0x4f8850: r0 = LoadClassIdInstr(r2)
    //     0x4f8850: ldur            x0, [x2, #-1]
    //     0x4f8854: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8858: mov             x1, x2
    // 0x4f885c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4f885c: add             lr, x0, #0xdfc
    //     0x4f8860: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8864: blr             lr
    // 0x4f8868: tbnz            w0, #4, #0x4f889c
    // 0x4f886c: ldur            x2, [fp, #-0x18]
    // 0x4f8870: r0 = LoadClassIdInstr(r2)
    //     0x4f8870: ldur            x0, [x2, #-1]
    //     0x4f8874: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8878: mov             x1, x2
    // 0x4f887c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4f887c: add             lr, x0, #0xe6f
    //     0x4f8880: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8884: blr             lr
    // 0x4f8888: mov             x1, x0
    // 0x4f888c: r0 = true
    //     0x4f888c: add             x0, NULL, #0x20  ; true
    // 0x4f8890: StoreField: r1->field_3b = r0
    //     0x4f8890: stur            w0, [x1, #0x3b]
    // 0x4f8894: ldur            x2, [fp, #-0x18]
    // 0x4f8898: b               #0x4f8844
    // 0x4f889c: ldur            x2, [fp, #-0x10]
    // 0x4f88a0: r0 = LoadClassIdInstr(r2)
    //     0x4f88a0: ldur            x0, [x2, #-1]
    //     0x4f88a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f88a8: mov             x1, x2
    // 0x4f88ac: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4f88ac: movz            x17, #0x8bb0
    //     0x4f88b0: add             lr, x0, x17
    //     0x4f88b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f88b8: blr             lr
    // 0x4f88bc: mov             x2, x0
    // 0x4f88c0: stur            x2, [fp, #-0x18]
    // 0x4f88c4: CheckStackOverflow
    //     0x4f88c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f88c8: cmp             SP, x16
    //     0x4f88cc: b.ls            #0x4f8c9c
    // 0x4f88d0: r0 = LoadClassIdInstr(r2)
    //     0x4f88d0: ldur            x0, [x2, #-1]
    //     0x4f88d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f88d8: mov             x1, x2
    // 0x4f88dc: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4f88dc: add             lr, x0, #0xdfc
    //     0x4f88e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f88e4: blr             lr
    // 0x4f88e8: tbnz            w0, #4, #0x4f891c
    // 0x4f88ec: ldur            x2, [fp, #-0x18]
    // 0x4f88f0: r0 = LoadClassIdInstr(r2)
    //     0x4f88f0: ldur            x0, [x2, #-1]
    //     0x4f88f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f88f8: mov             x1, x2
    // 0x4f88fc: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4f88fc: add             lr, x0, #0xe6f
    //     0x4f8900: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8904: blr             lr
    // 0x4f8908: mov             x1, x0
    // 0x4f890c: r0 = false
    //     0x4f890c: add             x0, NULL, #0x30  ; false
    // 0x4f8910: StoreField: r1->field_3b = r0
    //     0x4f8910: stur            w0, [x1, #0x3b]
    // 0x4f8914: ldur            x2, [fp, #-0x18]
    // 0x4f8918: b               #0x4f88c4
    // 0x4f891c: ldur            x2, [fp, #-8]
    // 0x4f8920: LoadField: r1 = r2->field_37
    //     0x4f8920: ldur            w1, [x2, #0x37]
    // 0x4f8924: DecompressPointer r1
    //     0x4f8924: add             x1, x1, HEAP, lsl #32
    // 0x4f8928: cmp             w1, NULL
    // 0x4f892c: b.eq            #0x4f89f8
    // 0x4f8930: r0 = LoadClassIdInstr(r1)
    //     0x4f8930: ldur            x0, [x1, #-1]
    //     0x4f8934: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8938: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4f8938: movz            x17, #0x8bb0
    //     0x4f893c: add             lr, x0, x17
    //     0x4f8940: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8944: blr             lr
    // 0x4f8948: mov             x2, x0
    // 0x4f894c: stur            x2, [fp, #-0x20]
    // 0x4f8950: r4 = false
    //     0x4f8950: add             x4, NULL, #0x30  ; false
    // 0x4f8954: ldur            x3, [fp, #-8]
    // 0x4f8958: stur            x4, [fp, #-0x18]
    // 0x4f895c: CheckStackOverflow
    //     0x4f895c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8960: cmp             SP, x16
    //     0x4f8964: b.ls            #0x4f8ca4
    // 0x4f8968: r0 = LoadClassIdInstr(r2)
    //     0x4f8968: ldur            x0, [x2, #-1]
    //     0x4f896c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8970: mov             x1, x2
    // 0x4f8974: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4f8974: add             lr, x0, #0xdfc
    //     0x4f8978: ldr             lr, [x21, lr, lsl #3]
    //     0x4f897c: blr             lr
    // 0x4f8980: tbnz            w0, #4, #0x4f89f0
    // 0x4f8984: ldur            x2, [fp, #-0x20]
    // 0x4f8988: r0 = LoadClassIdInstr(r2)
    //     0x4f8988: ldur            x0, [x2, #-1]
    //     0x4f898c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8990: mov             x1, x2
    // 0x4f8994: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4f8994: add             lr, x0, #0xe6f
    //     0x4f8998: ldr             lr, [x21, lr, lsl #3]
    //     0x4f899c: blr             lr
    // 0x4f89a0: LoadField: r1 = r0->field_3b
    //     0x4f89a0: ldur            w1, [x0, #0x3b]
    // 0x4f89a4: DecompressPointer r1
    //     0x4f89a4: add             x1, x1, HEAP, lsl #32
    // 0x4f89a8: tbnz            w1, #4, #0x4f89e4
    // 0x4f89ac: ldur            x2, [fp, #-8]
    // 0x4f89b0: LoadField: r1 = r0->field_43
    //     0x4f89b0: ldur            w1, [x0, #0x43]
    // 0x4f89b4: DecompressPointer r1
    //     0x4f89b4: add             x1, x1, HEAP, lsl #32
    // 0x4f89b8: cmp             w1, w2
    // 0x4f89bc: b.ne            #0x4f89dc
    // 0x4f89c0: StoreField: r0->field_43 = rNULL
    //     0x4f89c0: stur            NULL, [x0, #0x43]
    // 0x4f89c4: LoadField: r1 = r2->field_3f
    //     0x4f89c4: ldur            w1, [x2, #0x3f]
    // 0x4f89c8: DecompressPointer r1
    //     0x4f89c8: add             x1, x1, HEAP, lsl #32
    // 0x4f89cc: cmp             w1, NULL
    // 0x4f89d0: b.eq            #0x4f89dc
    // 0x4f89d4: mov             x1, x0
    // 0x4f89d8: r0 = detach()
    //     0x4f89d8: bl              #0x4f8fec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x4f89dc: r4 = true
    //     0x4f89dc: add             x4, NULL, #0x20  ; true
    // 0x4f89e0: b               #0x4f89e8
    // 0x4f89e4: ldur            x4, [fp, #-0x18]
    // 0x4f89e8: ldur            x2, [fp, #-0x20]
    // 0x4f89ec: b               #0x4f8954
    // 0x4f89f0: ldur            x3, [fp, #-0x18]
    // 0x4f89f4: b               #0x4f89fc
    // 0x4f89f8: r3 = false
    //     0x4f89f8: add             x3, NULL, #0x30  ; false
    // 0x4f89fc: ldur            x2, [fp, #-0x10]
    // 0x4f8a00: stur            x3, [fp, #-0x18]
    // 0x4f8a04: r0 = LoadClassIdInstr(r2)
    //     0x4f8a04: ldur            x0, [x2, #-1]
    //     0x4f8a08: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8a0c: mov             x1, x2
    // 0x4f8a10: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4f8a10: movz            x17, #0x8bb0
    //     0x4f8a14: add             lr, x0, x17
    //     0x4f8a18: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8a1c: blr             lr
    // 0x4f8a20: mov             x2, x0
    // 0x4f8a24: stur            x2, [fp, #-0x20]
    // 0x4f8a28: ldur            x4, [fp, #-0x18]
    // 0x4f8a2c: ldur            x3, [fp, #-8]
    // 0x4f8a30: stur            x4, [fp, #-0x18]
    // 0x4f8a34: CheckStackOverflow
    //     0x4f8a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8a38: cmp             SP, x16
    //     0x4f8a3c: b.ls            #0x4f8cac
    // 0x4f8a40: r0 = LoadClassIdInstr(r2)
    //     0x4f8a40: ldur            x0, [x2, #-1]
    //     0x4f8a44: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8a48: mov             x1, x2
    // 0x4f8a4c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4f8a4c: add             lr, x0, #0xdfc
    //     0x4f8a50: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8a54: blr             lr
    // 0x4f8a58: tbnz            w0, #4, #0x4f8b24
    // 0x4f8a5c: ldur            x3, [fp, #-8]
    // 0x4f8a60: ldur            x2, [fp, #-0x20]
    // 0x4f8a64: r0 = LoadClassIdInstr(r2)
    //     0x4f8a64: ldur            x0, [x2, #-1]
    //     0x4f8a68: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8a6c: mov             x1, x2
    // 0x4f8a70: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4f8a70: add             lr, x0, #0xe6f
    //     0x4f8a74: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8a78: blr             lr
    // 0x4f8a7c: stur            x0, [fp, #-0x28]
    // 0x4f8a80: LoadField: r1 = r0->field_43
    //     0x4f8a80: ldur            w1, [x0, #0x43]
    // 0x4f8a84: DecompressPointer r1
    //     0x4f8a84: add             x1, x1, HEAP, lsl #32
    // 0x4f8a88: ldur            x2, [fp, #-8]
    // 0x4f8a8c: cmp             w1, w2
    // 0x4f8a90: b.eq            #0x4f8b18
    // 0x4f8a94: cmp             w1, NULL
    // 0x4f8a98: b.eq            #0x4f8ab8
    // 0x4f8a9c: StoreField: r0->field_43 = rNULL
    //     0x4f8a9c: stur            NULL, [x0, #0x43]
    // 0x4f8aa0: LoadField: r3 = r1->field_3f
    //     0x4f8aa0: ldur            w3, [x1, #0x3f]
    // 0x4f8aa4: DecompressPointer r3
    //     0x4f8aa4: add             x3, x3, HEAP, lsl #32
    // 0x4f8aa8: cmp             w3, NULL
    // 0x4f8aac: b.eq            #0x4f8ab8
    // 0x4f8ab0: mov             x1, x0
    // 0x4f8ab4: r0 = detach()
    //     0x4f8ab4: bl              #0x4f8fec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x4f8ab8: ldur            x4, [fp, #-8]
    // 0x4f8abc: ldur            x3, [fp, #-0x28]
    // 0x4f8ac0: mov             x0, x4
    // 0x4f8ac4: StoreField: r3->field_43 = r0
    //     0x4f8ac4: stur            w0, [x3, #0x43]
    //     0x4f8ac8: ldurb           w16, [x3, #-1]
    //     0x4f8acc: ldurb           w17, [x0, #-1]
    //     0x4f8ad0: and             x16, x17, x16, lsr #2
    //     0x4f8ad4: tst             x16, HEAP, lsr #32
    //     0x4f8ad8: b.eq            #0x4f8ae0
    //     0x4f8adc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f8ae0: LoadField: r2 = r4->field_3f
    //     0x4f8ae0: ldur            w2, [x4, #0x3f]
    // 0x4f8ae4: DecompressPointer r2
    //     0x4f8ae4: add             x2, x2, HEAP, lsl #32
    // 0x4f8ae8: cmp             w2, NULL
    // 0x4f8aec: b.eq            #0x4f8af8
    // 0x4f8af0: mov             x1, x3
    // 0x4f8af4: r0 = attach()
    //     0x4f8af4: bl              #0x4f8dc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x4f8af8: ldur            x1, [fp, #-8]
    // 0x4f8afc: ldur            x2, [fp, #-0x28]
    // 0x4f8b00: r0 = _redepthChild()
    //     0x4f8b00: bl              #0x4f8cc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x4f8b04: ldur            x1, [fp, #-8]
    // 0x4f8b08: ldur            x2, [fp, #-0x28]
    // 0x4f8b0c: r0 = Shader._()
    //     0x4f8b0c: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x4f8b10: r4 = true
    //     0x4f8b10: add             x4, NULL, #0x20  ; true
    // 0x4f8b14: b               #0x4f8b1c
    // 0x4f8b18: ldur            x4, [fp, #-0x18]
    // 0x4f8b1c: ldur            x2, [fp, #-0x20]
    // 0x4f8b20: b               #0x4f8a2c
    // 0x4f8b24: ldur            x1, [fp, #-0x18]
    // 0x4f8b28: tbz             w1, #4, #0x4f8c4c
    // 0x4f8b2c: ldur            x2, [fp, #-8]
    // 0x4f8b30: LoadField: r0 = r2->field_37
    //     0x4f8b30: ldur            w0, [x2, #0x37]
    // 0x4f8b34: DecompressPointer r0
    //     0x4f8b34: add             x0, x0, HEAP, lsl #32
    // 0x4f8b38: cmp             w0, NULL
    // 0x4f8b3c: b.eq            #0x4f8c4c
    // 0x4f8b40: r4 = 0
    //     0x4f8b40: movz            x4, #0
    // 0x4f8b44: ldur            x3, [fp, #-0x10]
    // 0x4f8b48: stur            x4, [fp, #-0x30]
    // 0x4f8b4c: CheckStackOverflow
    //     0x4f8b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8b50: cmp             SP, x16
    //     0x4f8b54: b.ls            #0x4f8cb4
    // 0x4f8b58: LoadField: r0 = r2->field_37
    //     0x4f8b58: ldur            w0, [x2, #0x37]
    // 0x4f8b5c: DecompressPointer r0
    //     0x4f8b5c: add             x0, x0, HEAP, lsl #32
    // 0x4f8b60: cmp             w0, NULL
    // 0x4f8b64: b.eq            #0x4f8cbc
    // 0x4f8b68: r5 = LoadClassIdInstr(r0)
    //     0x4f8b68: ldur            x5, [x0, #-1]
    //     0x4f8b6c: ubfx            x5, x5, #0xc, #0x14
    // 0x4f8b70: str             x0, [SP]
    // 0x4f8b74: mov             x0, x5
    // 0x4f8b78: r0 = GDT[cid_x0 + 0x8717]()
    //     0x4f8b78: movz            x17, #0x8717
    //     0x4f8b7c: add             lr, x0, x17
    //     0x4f8b80: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8b84: blr             lr
    // 0x4f8b88: r1 = LoadInt32Instr(r0)
    //     0x4f8b88: sbfx            x1, x0, #1, #0x1f
    //     0x4f8b8c: tbz             w0, #0, #0x4f8b94
    //     0x4f8b90: ldur            x1, [x0, #7]
    // 0x4f8b94: ldur            x2, [fp, #-0x30]
    // 0x4f8b98: cmp             x2, x1
    // 0x4f8b9c: b.ge            #0x4f8c40
    // 0x4f8ba0: ldur            x3, [fp, #-8]
    // 0x4f8ba4: ldur            x4, [fp, #-0x10]
    // 0x4f8ba8: LoadField: r5 = r3->field_37
    //     0x4f8ba8: ldur            w5, [x3, #0x37]
    // 0x4f8bac: DecompressPointer r5
    //     0x4f8bac: add             x5, x5, HEAP, lsl #32
    // 0x4f8bb0: cmp             w5, NULL
    // 0x4f8bb4: b.eq            #0x4f8cc0
    // 0x4f8bb8: r0 = BoxInt64Instr(r2)
    //     0x4f8bb8: sbfiz           x0, x2, #1, #0x1f
    //     0x4f8bbc: cmp             x2, x0, asr #1
    //     0x4f8bc0: b.eq            #0x4f8bcc
    //     0x4f8bc4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f8bc8: stur            x2, [x0, #7]
    // 0x4f8bcc: mov             x1, x0
    // 0x4f8bd0: stur            x1, [fp, #-0x20]
    // 0x4f8bd4: r0 = LoadClassIdInstr(r5)
    //     0x4f8bd4: ldur            x0, [x5, #-1]
    //     0x4f8bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8bdc: stp             x1, x5, [SP]
    // 0x4f8be0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4f8be0: sub             lr, x0, #0xfd6
    //     0x4f8be4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8be8: blr             lr
    // 0x4f8bec: LoadField: r1 = r0->field_b
    //     0x4f8bec: ldur            x1, [x0, #0xb]
    // 0x4f8bf0: ldur            x2, [fp, #-0x10]
    // 0x4f8bf4: stur            x1, [fp, #-0x38]
    // 0x4f8bf8: r0 = LoadClassIdInstr(r2)
    //     0x4f8bf8: ldur            x0, [x2, #-1]
    //     0x4f8bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8c00: ldur            x16, [fp, #-0x20]
    // 0x4f8c04: stp             x16, x2, [SP]
    // 0x4f8c08: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4f8c08: sub             lr, x0, #0xfd6
    //     0x4f8c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8c10: blr             lr
    // 0x4f8c14: LoadField: r1 = r0->field_b
    //     0x4f8c14: ldur            x1, [x0, #0xb]
    // 0x4f8c18: ldur            x0, [fp, #-0x38]
    // 0x4f8c1c: cmp             x0, x1
    // 0x4f8c20: b.ne            #0x4f8c38
    // 0x4f8c24: ldur            x0, [fp, #-0x30]
    // 0x4f8c28: add             x4, x0, #1
    // 0x4f8c2c: ldur            x2, [fp, #-8]
    // 0x4f8c30: ldur            x1, [fp, #-0x18]
    // 0x4f8c34: b               #0x4f8b44
    // 0x4f8c38: r0 = true
    //     0x4f8c38: add             x0, NULL, #0x20  ; true
    // 0x4f8c3c: b               #0x4f8c44
    // 0x4f8c40: ldur            x0, [fp, #-0x18]
    // 0x4f8c44: mov             x2, x0
    // 0x4f8c48: b               #0x4f8c50
    // 0x4f8c4c: ldur            x2, [fp, #-0x18]
    // 0x4f8c50: ldur            x1, [fp, #-8]
    // 0x4f8c54: ldur            x0, [fp, #-0x10]
    // 0x4f8c58: StoreField: r1->field_37 = r0
    //     0x4f8c58: stur            w0, [x1, #0x37]
    //     0x4f8c5c: ldurb           w16, [x1, #-1]
    //     0x4f8c60: ldurb           w17, [x0, #-1]
    //     0x4f8c64: and             x16, x17, x16, lsr #2
    //     0x4f8c68: tst             x16, HEAP, lsr #32
    //     0x4f8c6c: b.eq            #0x4f8c74
    //     0x4f8c70: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8c74: tbnz            w2, #4, #0x4f8c7c
    // 0x4f8c78: r0 = _markDirty()
    //     0x4f8c78: bl              #0x4f9658  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4f8c7c: r0 = Null
    //     0x4f8c7c: mov             x0, NULL
    // 0x4f8c80: LeaveFrame
    //     0x4f8c80: mov             SP, fp
    //     0x4f8c84: ldp             fp, lr, [SP], #0x10
    // 0x4f8c88: ret
    //     0x4f8c88: ret             
    // 0x4f8c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8c8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8c90: b               #0x4f8814
    // 0x4f8c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8c94: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8c98: b               #0x4f8850
    // 0x4f8c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8c9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8ca0: b               #0x4f88d0
    // 0x4f8ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8ca4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8ca8: b               #0x4f8968
    // 0x4f8cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8cac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8cb0: b               #0x4f8a40
    // 0x4f8cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8cb4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8cb8: b               #0x4f8b58
    // 0x4f8cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8cbc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8cc0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x4f8cc4, size: 0x50
    // 0x4f8cc4: EnterFrame
    //     0x4f8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8cc8: mov             fp, SP
    // 0x4f8ccc: mov             x0, x1
    // 0x4f8cd0: mov             x1, x2
    // 0x4f8cd4: CheckStackOverflow
    //     0x4f8cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8cd8: cmp             SP, x16
    //     0x4f8cdc: b.ls            #0x4f8d0c
    // 0x4f8ce0: LoadField: r2 = r1->field_4b
    //     0x4f8ce0: ldur            x2, [x1, #0x4b]
    // 0x4f8ce4: LoadField: r3 = r0->field_4b
    //     0x4f8ce4: ldur            x3, [x0, #0x4b]
    // 0x4f8ce8: cmp             x2, x3
    // 0x4f8cec: b.gt            #0x4f8cfc
    // 0x4f8cf0: add             x0, x3, #1
    // 0x4f8cf4: StoreField: r1->field_4b = r0
    //     0x4f8cf4: stur            x0, [x1, #0x4b]
    // 0x4f8cf8: r0 = _redepthChildren()
    //     0x4f8cf8: bl              #0x4f8d50  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x4f8cfc: r0 = Null
    //     0x4f8cfc: mov             x0, NULL
    // 0x4f8d00: LeaveFrame
    //     0x4f8d00: mov             SP, fp
    //     0x4f8d04: ldp             fp, lr, [SP], #0x10
    // 0x4f8d08: ret
    //     0x4f8d08: ret             
    // 0x4f8d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d10: b               #0x4f8ce0
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x4f8d14, size: 0x3c
    // 0x4f8d14: EnterFrame
    //     0x4f8d14: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8d18: mov             fp, SP
    // 0x4f8d1c: ldr             x0, [fp, #0x18]
    // 0x4f8d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f8d20: ldur            w1, [x0, #0x17]
    // 0x4f8d24: DecompressPointer r1
    //     0x4f8d24: add             x1, x1, HEAP, lsl #32
    // 0x4f8d28: CheckStackOverflow
    //     0x4f8d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8d2c: cmp             SP, x16
    //     0x4f8d30: b.ls            #0x4f8d48
    // 0x4f8d34: ldr             x2, [fp, #0x10]
    // 0x4f8d38: r0 = _redepthChild()
    //     0x4f8d38: bl              #0x4f8cc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x4f8d3c: LeaveFrame
    //     0x4f8d3c: mov             SP, fp
    //     0x4f8d40: ldp             fp, lr, [SP], #0x10
    // 0x4f8d44: ret
    //     0x4f8d44: ret             
    // 0x4f8d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d4c: b               #0x4f8d34
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x4f8d50, size: 0x78
    // 0x4f8d50: EnterFrame
    //     0x4f8d50: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8d54: mov             fp, SP
    // 0x4f8d58: AllocStack(0x8)
    //     0x4f8d58: sub             SP, SP, #8
    // 0x4f8d5c: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x4f8d5c: mov             x2, x1
    // 0x4f8d60: CheckStackOverflow
    //     0x4f8d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8d64: cmp             SP, x16
    //     0x4f8d68: b.ls            #0x4f8dc0
    // 0x4f8d6c: LoadField: r0 = r2->field_37
    //     0x4f8d6c: ldur            w0, [x2, #0x37]
    // 0x4f8d70: DecompressPointer r0
    //     0x4f8d70: add             x0, x0, HEAP, lsl #32
    // 0x4f8d74: stur            x0, [fp, #-8]
    // 0x4f8d78: cmp             w0, NULL
    // 0x4f8d7c: b.eq            #0x4f8db0
    // 0x4f8d80: r1 = Function '_redepthChild@156082469':.
    //     0x4f8d80: ldr             x1, [PP, #0x6fd8]  ; [pp+0x6fd8] AnonymousClosure: (0x4f8d14), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x4f8cc4)
    // 0x4f8d84: r0 = AllocateClosure()
    //     0x4f8d84: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f8d88: ldur            x1, [fp, #-8]
    // 0x4f8d8c: r2 = LoadClassIdInstr(r1)
    //     0x4f8d8c: ldur            x2, [x1, #-1]
    //     0x4f8d90: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8d94: mov             x16, x0
    // 0x4f8d98: mov             x0, x2
    // 0x4f8d9c: mov             x2, x16
    // 0x4f8da0: r0 = GDT[cid_x0 + 0x954f]()
    //     0x4f8da0: movz            x17, #0x954f
    //     0x4f8da4: add             lr, x0, x17
    //     0x4f8da8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8dac: blr             lr
    // 0x4f8db0: r0 = Null
    //     0x4f8db0: mov             x0, NULL
    // 0x4f8db4: LeaveFrame
    //     0x4f8db4: mov             SP, fp
    //     0x4f8db8: ldp             fp, lr, [SP], #0x10
    // 0x4f8dbc: ret
    //     0x4f8dbc: ret             
    // 0x4f8dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8dc0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8dc4: b               #0x4f8d6c
  }
  _ attach(/* No info */) {
    // ** addr: 0x4f8dc8, size: 0x224
    // 0x4f8dc8: EnterFrame
    //     0x4f8dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8dcc: mov             fp, SP
    // 0x4f8dd0: AllocStack(0x20)
    //     0x4f8dd0: sub             SP, SP, #0x20
    // 0x4f8dd4: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x4f8dd4: mov             x4, x1
    //     0x4f8dd8: mov             x3, x2
    //     0x4f8ddc: stur            x1, [fp, #-0x18]
    //     0x4f8de0: stur            x2, [fp, #-0x20]
    // 0x4f8de4: CheckStackOverflow
    //     0x4f8de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8de8: cmp             SP, x16
    //     0x4f8dec: b.ls            #0x4f8fcc
    // 0x4f8df0: mov             x0, x3
    // 0x4f8df4: StoreField: r4->field_3f = r0
    //     0x4f8df4: stur            w0, [x4, #0x3f]
    //     0x4f8df8: ldurb           w16, [x4, #-1]
    //     0x4f8dfc: ldurb           w17, [x0, #-1]
    //     0x4f8e00: and             x16, x17, x16, lsr #2
    //     0x4f8e04: tst             x16, HEAP, lsr #32
    //     0x4f8e08: b.eq            #0x4f8e10
    //     0x4f8e0c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x4f8e10: LoadField: r5 = r3->field_2b
    //     0x4f8e10: ldur            w5, [x3, #0x2b]
    // 0x4f8e14: DecompressPointer r5
    //     0x4f8e14: add             x5, x5, HEAP, lsl #32
    // 0x4f8e18: stur            x5, [fp, #-0x10]
    // 0x4f8e1c: CheckStackOverflow
    //     0x4f8e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8e20: cmp             SP, x16
    //     0x4f8e24: b.ls            #0x4f8fd4
    // 0x4f8e28: LoadField: r2 = r4->field_b
    //     0x4f8e28: ldur            x2, [x4, #0xb]
    // 0x4f8e2c: LoadField: r6 = r5->field_f
    //     0x4f8e2c: ldur            w6, [x5, #0xf]
    // 0x4f8e30: DecompressPointer r6
    //     0x4f8e30: add             x6, x6, HEAP, lsl #32
    // 0x4f8e34: stur            x6, [fp, #-8]
    // 0x4f8e38: r0 = BoxInt64Instr(r2)
    //     0x4f8e38: sbfiz           x0, x2, #1, #0x1f
    //     0x4f8e3c: cmp             x2, x0, asr #1
    //     0x4f8e40: b.eq            #0x4f8e4c
    //     0x4f8e44: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f8e48: stur            x2, [x0, #7]
    // 0x4f8e4c: mov             x1, x5
    // 0x4f8e50: mov             x2, x0
    // 0x4f8e54: r0 = _getValueOrData()
    //     0x4f8e54: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4f8e58: mov             x1, x0
    // 0x4f8e5c: ldur            x0, [fp, #-8]
    // 0x4f8e60: cmp             w0, w1
    // 0x4f8e64: b.eq            #0x4f8eb8
    // 0x4f8e68: ldur            x3, [fp, #-0x18]
    // 0x4f8e6c: r0 = 65535
    //     0x4f8e6c: orr             x0, xzr, #0xffff
    // 0x4f8e70: r1 = LoadStaticField(0x7bc)
    //     0x4f8e70: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4f8e74: ldr             x1, [x1, #0xf78]
    // 0x4f8e78: r2 = LoadInt32Instr(r1)
    //     0x4f8e78: sbfx            x2, x1, #1, #0x1f
    //     0x4f8e7c: tbz             w1, #0, #0x4f8e84
    //     0x4f8e80: ldur            x2, [x1, #7]
    // 0x4f8e84: add             x1, x2, #1
    // 0x4f8e88: sdiv            x2, x1, x0
    // 0x4f8e8c: msub            x4, x2, x0, x1
    // 0x4f8e90: cmp             x4, xzr
    // 0x4f8e94: b.lt            #0x4f8fdc
    // 0x4f8e98: lsl             x2, x4, #1
    // 0x4f8e9c: StoreStaticField(0x7bc, r2)
    //     0x4f8e9c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x4f8ea0: str             x2, [x1, #0xf78]
    // 0x4f8ea4: StoreField: r3->field_b = r4
    //     0x4f8ea4: stur            x4, [x3, #0xb]
    // 0x4f8ea8: mov             x4, x3
    // 0x4f8eac: ldur            x3, [fp, #-0x20]
    // 0x4f8eb0: ldur            x5, [fp, #-0x10]
    // 0x4f8eb4: b               #0x4f8e1c
    // 0x4f8eb8: ldur            x3, [fp, #-0x18]
    // 0x4f8ebc: ldur            x4, [fp, #-0x20]
    // 0x4f8ec0: LoadField: r2 = r3->field_b
    //     0x4f8ec0: ldur            x2, [x3, #0xb]
    // 0x4f8ec4: r0 = BoxInt64Instr(r2)
    //     0x4f8ec4: sbfiz           x0, x2, #1, #0x1f
    //     0x4f8ec8: cmp             x2, x0, asr #1
    //     0x4f8ecc: b.eq            #0x4f8ed8
    //     0x4f8ed0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f8ed4: stur            x2, [x0, #7]
    // 0x4f8ed8: ldur            x1, [fp, #-0x10]
    // 0x4f8edc: mov             x2, x0
    // 0x4f8ee0: stur            x0, [fp, #-8]
    // 0x4f8ee4: r0 = _hashCode()
    //     0x4f8ee4: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4f8ee8: ldur            x1, [fp, #-0x10]
    // 0x4f8eec: ldur            x2, [fp, #-8]
    // 0x4f8ef0: ldur            x3, [fp, #-0x18]
    // 0x4f8ef4: mov             x5, x0
    // 0x4f8ef8: r0 = _set()
    //     0x4f8ef8: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4f8efc: ldur            x0, [fp, #-0x20]
    // 0x4f8f00: LoadField: r1 = r0->field_2f
    //     0x4f8f00: ldur            w1, [x0, #0x2f]
    // 0x4f8f04: DecompressPointer r1
    //     0x4f8f04: add             x1, x1, HEAP, lsl #32
    // 0x4f8f08: ldur            x2, [fp, #-0x18]
    // 0x4f8f0c: r0 = remove()
    //     0x4f8f0c: bl              #0x88faa4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4f8f10: ldur            x0, [fp, #-0x18]
    // 0x4f8f14: LoadField: r1 = r0->field_57
    //     0x4f8f14: ldur            w1, [x0, #0x57]
    // 0x4f8f18: DecompressPointer r1
    //     0x4f8f18: add             x1, x1, HEAP, lsl #32
    // 0x4f8f1c: tbnz            w1, #4, #0x4f8f30
    // 0x4f8f20: r1 = false
    //     0x4f8f20: add             x1, NULL, #0x30  ; false
    // 0x4f8f24: StoreField: r0->field_57 = r1
    //     0x4f8f24: stur            w1, [x0, #0x57]
    // 0x4f8f28: mov             x1, x0
    // 0x4f8f2c: r0 = _markDirty()
    //     0x4f8f2c: bl              #0x4f9658  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4f8f30: ldur            x0, [fp, #-0x18]
    // 0x4f8f34: LoadField: r1 = r0->field_37
    //     0x4f8f34: ldur            w1, [x0, #0x37]
    // 0x4f8f38: DecompressPointer r1
    //     0x4f8f38: add             x1, x1, HEAP, lsl #32
    // 0x4f8f3c: cmp             w1, NULL
    // 0x4f8f40: b.eq            #0x4f8fbc
    // 0x4f8f44: r0 = LoadClassIdInstr(r1)
    //     0x4f8f44: ldur            x0, [x1, #-1]
    //     0x4f8f48: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8f4c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4f8f4c: movz            x17, #0x8bb0
    //     0x4f8f50: add             lr, x0, x17
    //     0x4f8f54: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8f58: blr             lr
    // 0x4f8f5c: mov             x2, x0
    // 0x4f8f60: stur            x2, [fp, #-8]
    // 0x4f8f64: CheckStackOverflow
    //     0x4f8f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8f68: cmp             SP, x16
    //     0x4f8f6c: b.ls            #0x4f8fe4
    // 0x4f8f70: r0 = LoadClassIdInstr(r2)
    //     0x4f8f70: ldur            x0, [x2, #-1]
    //     0x4f8f74: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8f78: mov             x1, x2
    // 0x4f8f7c: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4f8f7c: add             lr, x0, #0xdfc
    //     0x4f8f80: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8f84: blr             lr
    // 0x4f8f88: tbnz            w0, #4, #0x4f8fbc
    // 0x4f8f8c: ldur            x2, [fp, #-8]
    // 0x4f8f90: r0 = LoadClassIdInstr(r2)
    //     0x4f8f90: ldur            x0, [x2, #-1]
    //     0x4f8f94: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8f98: mov             x1, x2
    // 0x4f8f9c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4f8f9c: add             lr, x0, #0xe6f
    //     0x4f8fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8fa4: blr             lr
    // 0x4f8fa8: mov             x1, x0
    // 0x4f8fac: ldur            x2, [fp, #-0x20]
    // 0x4f8fb0: r0 = attach()
    //     0x4f8fb0: bl              #0x4f8dc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x4f8fb4: ldur            x2, [fp, #-8]
    // 0x4f8fb8: b               #0x4f8f64
    // 0x4f8fbc: r0 = Null
    //     0x4f8fbc: mov             x0, NULL
    // 0x4f8fc0: LeaveFrame
    //     0x4f8fc0: mov             SP, fp
    //     0x4f8fc4: ldp             fp, lr, [SP], #0x10
    // 0x4f8fc8: ret
    //     0x4f8fc8: ret             
    // 0x4f8fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8fcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8fd0: b               #0x4f8df0
    // 0x4f8fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8fd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8fd8: b               #0x4f8e28
    // 0x4f8fdc: add             x4, x4, x0
    // 0x4f8fe0: b               #0x4f8e98
    // 0x4f8fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8fe4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8fe8: b               #0x4f8f70
  }
  _ detach(/* No info */) {
    // ** addr: 0x4f8fec, size: 0x2a0
    // 0x4f8fec: EnterFrame
    //     0x4f8fec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8ff0: mov             fp, SP
    // 0x4f8ff4: AllocStack(0x28)
    //     0x4f8ff4: sub             SP, SP, #0x28
    // 0x4f8ff8: SetupParameters(SemanticsNode this /* r1 => r2, fp-0x8 */)
    //     0x4f8ff8: mov             x2, x1
    //     0x4f8ffc: stur            x1, [fp, #-8]
    // 0x4f9000: CheckStackOverflow
    //     0x4f9000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9004: cmp             SP, x16
    //     0x4f9008: b.ls            #0x4f9264
    // 0x4f900c: r1 = 1
    //     0x4f900c: movz            x1, #0x1
    // 0x4f9010: r0 = AllocateContext()
    //     0x4f9010: bl              #0x934ad4  ; AllocateContextStub
    // 0x4f9014: mov             x4, x0
    // 0x4f9018: ldur            x3, [fp, #-8]
    // 0x4f901c: stur            x4, [fp, #-0x10]
    // 0x4f9020: StoreField: r4->field_f = r3
    //     0x4f9020: stur            w3, [x4, #0xf]
    // 0x4f9024: LoadField: r0 = r3->field_3f
    //     0x4f9024: ldur            w0, [x3, #0x3f]
    // 0x4f9028: DecompressPointer r0
    //     0x4f9028: add             x0, x0, HEAP, lsl #32
    // 0x4f902c: cmp             w0, NULL
    // 0x4f9030: b.eq            #0x4f926c
    // 0x4f9034: LoadField: r2 = r0->field_2b
    //     0x4f9034: ldur            w2, [x0, #0x2b]
    // 0x4f9038: DecompressPointer r2
    //     0x4f9038: add             x2, x2, HEAP, lsl #32
    // 0x4f903c: LoadField: r5 = r3->field_b
    //     0x4f903c: ldur            x5, [x3, #0xb]
    // 0x4f9040: r0 = BoxInt64Instr(r5)
    //     0x4f9040: sbfiz           x0, x5, #1, #0x1f
    //     0x4f9044: cmp             x5, x0, asr #1
    //     0x4f9048: b.eq            #0x4f9054
    //     0x4f904c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f9050: stur            x5, [x0, #7]
    // 0x4f9054: mov             x1, x2
    // 0x4f9058: mov             x2, x0
    // 0x4f905c: r0 = remove()
    //     0x4f905c: bl              #0x82d450  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4f9060: ldur            x0, [fp, #-8]
    // 0x4f9064: LoadField: r1 = r0->field_3f
    //     0x4f9064: ldur            w1, [x0, #0x3f]
    // 0x4f9068: DecompressPointer r1
    //     0x4f9068: add             x1, x1, HEAP, lsl #32
    // 0x4f906c: cmp             w1, NULL
    // 0x4f9070: b.eq            #0x4f9270
    // 0x4f9074: LoadField: r2 = r1->field_2f
    //     0x4f9074: ldur            w2, [x1, #0x2f]
    // 0x4f9078: DecompressPointer r2
    //     0x4f9078: add             x2, x2, HEAP, lsl #32
    // 0x4f907c: mov             x1, x2
    // 0x4f9080: mov             x2, x0
    // 0x4f9084: r0 = add()
    //     0x4f9084: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4f9088: ldur            x0, [fp, #-8]
    // 0x4f908c: LoadField: r1 = r0->field_3f
    //     0x4f908c: ldur            w1, [x0, #0x3f]
    // 0x4f9090: DecompressPointer r1
    //     0x4f9090: add             x1, x1, HEAP, lsl #32
    // 0x4f9094: cmp             w1, NULL
    // 0x4f9098: b.eq            #0x4f9274
    // 0x4f909c: LoadField: r3 = r1->field_33
    //     0x4f909c: ldur            w3, [x1, #0x33]
    // 0x4f90a0: DecompressPointer r3
    //     0x4f90a0: add             x3, x3, HEAP, lsl #32
    // 0x4f90a4: ldur            x2, [fp, #-0x10]
    // 0x4f90a8: stur            x3, [fp, #-0x18]
    // 0x4f90ac: r1 = Function '<anonymous closure>':.
    //     0x4f90ac: ldr             x1, [PP, #0x6fe0]  ; [pp+0x6fe0] AnonymousClosure: (0x4f95a0), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach (0x4f8fec)
    // 0x4f90b0: r0 = AllocateClosure()
    //     0x4f90b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f90b4: ldur            x1, [fp, #-0x18]
    // 0x4f90b8: mov             x2, x0
    // 0x4f90bc: r0 = removeWhere()
    //     0x4f90bc: bl              #0x4f928c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x4f90c0: ldur            x0, [fp, #-8]
    // 0x4f90c4: LoadField: r1 = r0->field_3f
    //     0x4f90c4: ldur            w1, [x0, #0x3f]
    // 0x4f90c8: DecompressPointer r1
    //     0x4f90c8: add             x1, x1, HEAP, lsl #32
    // 0x4f90cc: cmp             w1, NULL
    // 0x4f90d0: b.eq            #0x4f9278
    // 0x4f90d4: LoadField: r2 = r1->field_37
    //     0x4f90d4: ldur            w2, [x1, #0x37]
    // 0x4f90d8: DecompressPointer r2
    //     0x4f90d8: add             x2, x2, HEAP, lsl #32
    // 0x4f90dc: stur            x2, [fp, #-0x18]
    // 0x4f90e0: r1 = <Set<SemanticsNode>>
    //     0x4f90e0: ldr             x1, [PP, #0x6dd0]  ; [pp+0x6dd0] TypeArguments: <Set<SemanticsNode>>
    // 0x4f90e4: r0 = _CompactValuesIterable()
    //     0x4f90e4: bl              #0x427e38  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4f90e8: mov             x1, x0
    // 0x4f90ec: ldur            x0, [fp, #-0x18]
    // 0x4f90f0: StoreField: r1->field_b = r0
    //     0x4f90f0: stur            w0, [x1, #0xb]
    // 0x4f90f4: r0 = iterator()
    //     0x4f90f4: bl              #0x5e9ea4  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4f90f8: stur            x0, [fp, #-0x20]
    // 0x4f90fc: LoadField: r2 = r0->field_7
    //     0x4f90fc: ldur            w2, [x0, #7]
    // 0x4f9100: DecompressPointer r2
    //     0x4f9100: add             x2, x2, HEAP, lsl #32
    // 0x4f9104: stur            x2, [fp, #-0x18]
    // 0x4f9108: CheckStackOverflow
    //     0x4f9108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f910c: cmp             SP, x16
    //     0x4f9110: b.ls            #0x4f927c
    // 0x4f9114: mov             x1, x0
    // 0x4f9118: r0 = moveNext()
    //     0x4f9118: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4f911c: tbnz            w0, #4, #0x4f91a4
    // 0x4f9120: ldur            x3, [fp, #-0x20]
    // 0x4f9124: LoadField: r4 = r3->field_33
    //     0x4f9124: ldur            w4, [x3, #0x33]
    // 0x4f9128: DecompressPointer r4
    //     0x4f9128: add             x4, x4, HEAP, lsl #32
    // 0x4f912c: stur            x4, [fp, #-0x28]
    // 0x4f9130: cmp             w4, NULL
    // 0x4f9134: b.ne            #0x4f9164
    // 0x4f9138: mov             x0, x4
    // 0x4f913c: ldur            x2, [fp, #-0x18]
    // 0x4f9140: r1 = Null
    //     0x4f9140: mov             x1, NULL
    // 0x4f9144: cmp             w2, NULL
    // 0x4f9148: b.eq            #0x4f9164
    // 0x4f914c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f914c: ldur            w4, [x2, #0x17]
    // 0x4f9150: DecompressPointer r4
    //     0x4f9150: add             x4, x4, HEAP, lsl #32
    // 0x4f9154: r8 = X0
    //     0x4f9154: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x4f9158: LoadField: r9 = r4->field_7
    //     0x4f9158: ldur            x9, [x4, #7]
    // 0x4f915c: r3 = Null
    //     0x4f915c: ldr             x3, [PP, #0x6fe8]  ; [pp+0x6fe8] Null
    // 0x4f9160: blr             x9
    // 0x4f9164: ldur            x0, [fp, #-0x28]
    // 0x4f9168: ldur            x2, [fp, #-0x10]
    // 0x4f916c: r1 = Function '<anonymous closure>':.
    //     0x4f916c: ldr             x1, [PP, #0x6ff8]  ; [pp+0x6ff8] AnonymousClosure: (0x4f9574), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach (0x4f8fec)
    // 0x4f9170: r0 = AllocateClosure()
    //     0x4f9170: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f9174: ldur            x1, [fp, #-0x28]
    // 0x4f9178: r2 = LoadClassIdInstr(r1)
    //     0x4f9178: ldur            x2, [x1, #-1]
    //     0x4f917c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f9180: mov             x16, x0
    // 0x4f9184: mov             x0, x2
    // 0x4f9188: mov             x2, x16
    // 0x4f918c: r0 = GDT[cid_x0 + 0x935]()
    //     0x4f918c: add             lr, x0, #0x935
    //     0x4f9190: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9194: blr             lr
    // 0x4f9198: ldur            x0, [fp, #-0x20]
    // 0x4f919c: ldur            x2, [fp, #-0x18]
    // 0x4f91a0: b               #0x4f9108
    // 0x4f91a4: ldur            x2, [fp, #-8]
    // 0x4f91a8: StoreField: r2->field_3f = rNULL
    //     0x4f91a8: stur            NULL, [x2, #0x3f]
    // 0x4f91ac: LoadField: r1 = r2->field_37
    //     0x4f91ac: ldur            w1, [x2, #0x37]
    // 0x4f91b0: DecompressPointer r1
    //     0x4f91b0: add             x1, x1, HEAP, lsl #32
    // 0x4f91b4: cmp             w1, NULL
    // 0x4f91b8: b.eq            #0x4f924c
    // 0x4f91bc: r0 = LoadClassIdInstr(r1)
    //     0x4f91bc: ldur            x0, [x1, #-1]
    //     0x4f91c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f91c4: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x4f91c4: movz            x17, #0x8bb0
    //     0x4f91c8: add             lr, x0, x17
    //     0x4f91cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f91d0: blr             lr
    // 0x4f91d4: mov             x2, x0
    // 0x4f91d8: stur            x2, [fp, #-0x10]
    // 0x4f91dc: ldur            x3, [fp, #-8]
    // 0x4f91e0: CheckStackOverflow
    //     0x4f91e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f91e4: cmp             SP, x16
    //     0x4f91e8: b.ls            #0x4f9284
    // 0x4f91ec: r0 = LoadClassIdInstr(r2)
    //     0x4f91ec: ldur            x0, [x2, #-1]
    //     0x4f91f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f91f4: mov             x1, x2
    // 0x4f91f8: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x4f91f8: add             lr, x0, #0xdfc
    //     0x4f91fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9200: blr             lr
    // 0x4f9204: tbnz            w0, #4, #0x4f924c
    // 0x4f9208: ldur            x3, [fp, #-8]
    // 0x4f920c: ldur            x2, [fp, #-0x10]
    // 0x4f9210: r0 = LoadClassIdInstr(r2)
    //     0x4f9210: ldur            x0, [x2, #-1]
    //     0x4f9214: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9218: mov             x1, x2
    // 0x4f921c: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x4f921c: add             lr, x0, #0xe6f
    //     0x4f9220: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9224: blr             lr
    // 0x4f9228: LoadField: r1 = r0->field_43
    //     0x4f9228: ldur            w1, [x0, #0x43]
    // 0x4f922c: DecompressPointer r1
    //     0x4f922c: add             x1, x1, HEAP, lsl #32
    // 0x4f9230: ldur            x2, [fp, #-8]
    // 0x4f9234: cmp             w1, w2
    // 0x4f9238: b.ne            #0x4f9244
    // 0x4f923c: mov             x1, x0
    // 0x4f9240: r0 = detach()
    //     0x4f9240: bl              #0x4f8fec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x4f9244: ldur            x2, [fp, #-0x10]
    // 0x4f9248: b               #0x4f91dc
    // 0x4f924c: ldur            x1, [fp, #-8]
    // 0x4f9250: r0 = _markDirty()
    //     0x4f9250: bl              #0x4f9658  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4f9254: r0 = Null
    //     0x4f9254: mov             x0, NULL
    // 0x4f9258: LeaveFrame
    //     0x4f9258: mov             SP, fp
    //     0x4f925c: ldp             fp, lr, [SP], #0x10
    // 0x4f9260: ret
    //     0x4f9260: ret             
    // 0x4f9264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9264: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9268: b               #0x4f900c
    // 0x4f926c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f926c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9270: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9274: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9278: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f927c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9280: b               #0x4f9114
    // 0x4f9284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9284: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9288: b               #0x4f91ec
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x4f9574, size: 0x2c
    // 0x4f9574: ldr             x1, [SP, #8]
    // 0x4f9578: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f9578: ldur            w2, [x1, #0x17]
    // 0x4f957c: DecompressPointer r2
    //     0x4f957c: add             x2, x2, HEAP, lsl #32
    // 0x4f9580: LoadField: r1 = r2->field_f
    //     0x4f9580: ldur            w1, [x2, #0xf]
    // 0x4f9584: DecompressPointer r1
    //     0x4f9584: add             x1, x1, HEAP, lsl #32
    // 0x4f9588: ldr             x2, [SP]
    // 0x4f958c: cmp             w2, w1
    // 0x4f9590: r16 = true
    //     0x4f9590: add             x16, NULL, #0x20  ; true
    // 0x4f9594: r17 = false
    //     0x4f9594: add             x17, NULL, #0x30  ; false
    // 0x4f9598: csel            x0, x16, x17, eq
    // 0x4f959c: ret
    //     0x4f959c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Object, SemanticsNode) {
    // ** addr: 0x4f95a0, size: 0x2c
    // 0x4f95a0: ldr             x1, [SP, #0x10]
    // 0x4f95a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f95a4: ldur            w2, [x1, #0x17]
    // 0x4f95a8: DecompressPointer r2
    //     0x4f95a8: add             x2, x2, HEAP, lsl #32
    // 0x4f95ac: LoadField: r1 = r2->field_f
    //     0x4f95ac: ldur            w1, [x2, #0xf]
    // 0x4f95b0: DecompressPointer r1
    //     0x4f95b0: add             x1, x1, HEAP, lsl #32
    // 0x4f95b4: ldr             x2, [SP]
    // 0x4f95b8: cmp             w2, w1
    // 0x4f95bc: r16 = true
    //     0x4f95bc: add             x16, NULL, #0x20  ; true
    // 0x4f95c0: r17 = false
    //     0x4f95c0: add             x17, NULL, #0x30  ; false
    // 0x4f95c4: csel            x0, x16, x17, eq
    // 0x4f95c8: ret
    //     0x4f95c8: ret             
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x4f9658, size: 0x70
    // 0x4f9658: EnterFrame
    //     0x4f9658: stp             fp, lr, [SP, #-0x10]!
    //     0x4f965c: mov             fp, SP
    // 0x4f9660: mov             x2, x1
    // 0x4f9664: CheckStackOverflow
    //     0x4f9664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9668: cmp             SP, x16
    //     0x4f966c: b.ls            #0x4f96c0
    // 0x4f9670: LoadField: r0 = r2->field_57
    //     0x4f9670: ldur            w0, [x2, #0x57]
    // 0x4f9674: DecompressPointer r0
    //     0x4f9674: add             x0, x0, HEAP, lsl #32
    // 0x4f9678: tbnz            w0, #4, #0x4f968c
    // 0x4f967c: r0 = Null
    //     0x4f967c: mov             x0, NULL
    // 0x4f9680: LeaveFrame
    //     0x4f9680: mov             SP, fp
    //     0x4f9684: ldp             fp, lr, [SP], #0x10
    // 0x4f9688: ret
    //     0x4f9688: ret             
    // 0x4f968c: r0 = true
    //     0x4f968c: add             x0, NULL, #0x20  ; true
    // 0x4f9690: StoreField: r2->field_57 = r0
    //     0x4f9690: stur            w0, [x2, #0x57]
    // 0x4f9694: LoadField: r0 = r2->field_3f
    //     0x4f9694: ldur            w0, [x2, #0x3f]
    // 0x4f9698: DecompressPointer r0
    //     0x4f9698: add             x0, x0, HEAP, lsl #32
    // 0x4f969c: cmp             w0, NULL
    // 0x4f96a0: b.eq            #0x4f96b0
    // 0x4f96a4: LoadField: r1 = r0->field_27
    //     0x4f96a4: ldur            w1, [x0, #0x27]
    // 0x4f96a8: DecompressPointer r1
    //     0x4f96a8: add             x1, x1, HEAP, lsl #32
    // 0x4f96ac: r0 = add()
    //     0x4f96ac: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4f96b0: r0 = Null
    //     0x4f96b0: mov             x0, NULL
    // 0x4f96b4: LeaveFrame
    //     0x4f96b4: mov             SP, fp
    //     0x4f96b8: ldp             fp, lr, [SP], #0x10
    // 0x4f96bc: ret
    //     0x4f96bc: ret             
    // 0x4f96c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f96c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f96c4: b               #0x4f9670
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x4f96c8, size: 0x41c
    // 0x4f96c8: EnterFrame
    //     0x4f96c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f96cc: mov             fp, SP
    // 0x4f96d0: AllocStack(0x20)
    //     0x4f96d0: sub             SP, SP, #0x20
    // 0x4f96d4: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f96d4: stur            x1, [fp, #-8]
    //     0x4f96d8: stur            x2, [fp, #-0x10]
    // 0x4f96dc: CheckStackOverflow
    //     0x4f96dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f96e0: cmp             SP, x16
    //     0x4f96e4: b.ls            #0x4f9adc
    // 0x4f96e8: LoadField: r0 = r1->field_7f
    //     0x4f96e8: ldur            w0, [x1, #0x7f]
    // 0x4f96ec: DecompressPointer r0
    //     0x4f96ec: add             x0, x0, HEAP, lsl #32
    // 0x4f96f0: LoadField: r3 = r2->field_67
    //     0x4f96f0: ldur            w3, [x2, #0x67]
    // 0x4f96f4: DecompressPointer r3
    //     0x4f96f4: add             x3, x3, HEAP, lsl #32
    // 0x4f96f8: stp             x3, x0, [SP]
    // 0x4f96fc: r0 = ==()
    //     0x4f96fc: bl              #0x833e28  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x4f9700: tbnz            w0, #4, #0x4f9a90
    // 0x4f9704: ldur            x1, [fp, #-8]
    // 0x4f9708: ldur            x0, [fp, #-0x10]
    // 0x4f970c: LoadField: r2 = r1->field_8f
    //     0x4f970c: ldur            w2, [x1, #0x8f]
    // 0x4f9710: DecompressPointer r2
    //     0x4f9710: add             x2, x2, HEAP, lsl #32
    // 0x4f9714: LoadField: r3 = r0->field_77
    //     0x4f9714: ldur            w3, [x0, #0x77]
    // 0x4f9718: DecompressPointer r3
    //     0x4f9718: add             x3, x3, HEAP, lsl #32
    // 0x4f971c: stp             x3, x2, [SP]
    // 0x4f9720: r0 = ==()
    //     0x4f9720: bl              #0x833e28  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x4f9724: tbnz            w0, #4, #0x4f9a90
    // 0x4f9728: ldur            x1, [fp, #-8]
    // 0x4f972c: ldur            x0, [fp, #-0x10]
    // 0x4f9730: LoadField: r2 = r1->field_83
    //     0x4f9730: ldur            w2, [x1, #0x83]
    // 0x4f9734: DecompressPointer r2
    //     0x4f9734: add             x2, x2, HEAP, lsl #32
    // 0x4f9738: LoadField: r3 = r0->field_6b
    //     0x4f9738: ldur            w3, [x0, #0x6b]
    // 0x4f973c: DecompressPointer r3
    //     0x4f973c: add             x3, x3, HEAP, lsl #32
    // 0x4f9740: stp             x3, x2, [SP]
    // 0x4f9744: r0 = ==()
    //     0x4f9744: bl              #0x833e28  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x4f9748: tbnz            w0, #4, #0x4f9a90
    // 0x4f974c: ldur            x1, [fp, #-8]
    // 0x4f9750: ldur            x0, [fp, #-0x10]
    // 0x4f9754: LoadField: r2 = r1->field_87
    //     0x4f9754: ldur            w2, [x1, #0x87]
    // 0x4f9758: DecompressPointer r2
    //     0x4f9758: add             x2, x2, HEAP, lsl #32
    // 0x4f975c: LoadField: r3 = r0->field_6f
    //     0x4f975c: ldur            w3, [x0, #0x6f]
    // 0x4f9760: DecompressPointer r3
    //     0x4f9760: add             x3, x3, HEAP, lsl #32
    // 0x4f9764: stp             x3, x2, [SP]
    // 0x4f9768: r0 = ==()
    //     0x4f9768: bl              #0x833e28  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x4f976c: tbnz            w0, #4, #0x4f9a90
    // 0x4f9770: ldur            x1, [fp, #-8]
    // 0x4f9774: ldur            x0, [fp, #-0x10]
    // 0x4f9778: LoadField: r2 = r1->field_8b
    //     0x4f9778: ldur            w2, [x1, #0x8b]
    // 0x4f977c: DecompressPointer r2
    //     0x4f977c: add             x2, x2, HEAP, lsl #32
    // 0x4f9780: LoadField: r3 = r0->field_73
    //     0x4f9780: ldur            w3, [x0, #0x73]
    // 0x4f9784: DecompressPointer r3
    //     0x4f9784: add             x3, x3, HEAP, lsl #32
    // 0x4f9788: stp             x3, x2, [SP]
    // 0x4f978c: r0 = ==()
    //     0x4f978c: bl              #0x833e28  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x4f9790: tbnz            w0, #4, #0x4f9a90
    // 0x4f9794: ldur            x2, [fp, #-8]
    // 0x4f9798: ldur            x1, [fp, #-0x10]
    // 0x4f979c: LoadField: r0 = r2->field_93
    //     0x4f979c: ldur            w0, [x2, #0x93]
    // 0x4f97a0: DecompressPointer r0
    //     0x4f97a0: add             x0, x0, HEAP, lsl #32
    // 0x4f97a4: LoadField: r3 = r1->field_7b
    //     0x4f97a4: ldur            w3, [x1, #0x7b]
    // 0x4f97a8: DecompressPointer r3
    //     0x4f97a8: add             x3, x3, HEAP, lsl #32
    // 0x4f97ac: r4 = LoadClassIdInstr(r0)
    //     0x4f97ac: ldur            x4, [x0, #-1]
    //     0x4f97b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f97b4: stp             x3, x0, [SP]
    // 0x4f97b8: mov             x0, x4
    // 0x4f97bc: mov             lr, x0
    // 0x4f97c0: ldr             lr, [x21, lr, lsl #3]
    // 0x4f97c4: blr             lr
    // 0x4f97c8: tbnz            w0, #4, #0x4f9a90
    // 0x4f97cc: ldur            x1, [fp, #-8]
    // 0x4f97d0: ldur            x0, [fp, #-0x10]
    // 0x4f97d4: LoadField: r2 = r1->field_6f
    //     0x4f97d4: ldur            w2, [x1, #0x6f]
    // 0x4f97d8: DecompressPointer r2
    //     0x4f97d8: add             x2, x2, HEAP, lsl #32
    // 0x4f97dc: LoadField: r3 = r0->field_c3
    //     0x4f97dc: ldur            w3, [x0, #0xc3]
    // 0x4f97e0: DecompressPointer r3
    //     0x4f97e0: add             x3, x3, HEAP, lsl #32
    // 0x4f97e4: stp             x3, x2, [SP]
    // 0x4f97e8: r0 = ==()
    //     0x4f97e8: bl              #0x803a48  ; [dart:ui] SemanticsFlags::==
    // 0x4f97ec: tbnz            w0, #4, #0x4f9a90
    // 0x4f97f0: ldur            x2, [fp, #-8]
    // 0x4f97f4: ldur            x1, [fp, #-0x10]
    // 0x4f97f8: LoadField: r0 = r2->field_9b
    //     0x4f97f8: ldur            w0, [x2, #0x9b]
    // 0x4f97fc: DecompressPointer r0
    //     0x4f97fc: add             x0, x0, HEAP, lsl #32
    // 0x4f9800: LoadField: r3 = r1->field_83
    //     0x4f9800: ldur            w3, [x1, #0x83]
    // 0x4f9804: DecompressPointer r3
    //     0x4f9804: add             x3, x3, HEAP, lsl #32
    // 0x4f9808: cmp             w0, w3
    // 0x4f980c: b.ne            #0x4f9a90
    // 0x4f9810: LoadField: r0 = r2->field_9f
    //     0x4f9810: ldur            w0, [x2, #0x9f]
    // 0x4f9814: DecompressPointer r0
    //     0x4f9814: add             x0, x0, HEAP, lsl #32
    // 0x4f9818: LoadField: r3 = r1->field_33
    //     0x4f9818: ldur            w3, [x1, #0x33]
    // 0x4f981c: DecompressPointer r3
    //     0x4f981c: add             x3, x3, HEAP, lsl #32
    // 0x4f9820: cmp             w0, w3
    // 0x4f9824: b.ne            #0x4f9a90
    // 0x4f9828: LoadField: r0 = r2->field_a3
    //     0x4f9828: ldur            w0, [x2, #0xa3]
    // 0x4f982c: DecompressPointer r0
    //     0x4f982c: add             x0, x0, HEAP, lsl #32
    // 0x4f9830: LoadField: r3 = r1->field_97
    //     0x4f9830: ldur            w3, [x1, #0x97]
    // 0x4f9834: DecompressPointer r3
    //     0x4f9834: add             x3, x3, HEAP, lsl #32
    // 0x4f9838: r4 = LoadClassIdInstr(r0)
    //     0x4f9838: ldur            x4, [x0, #-1]
    //     0x4f983c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9840: stp             x3, x0, [SP]
    // 0x4f9844: mov             x0, x4
    // 0x4f9848: mov             lr, x0
    // 0x4f984c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f9850: blr             lr
    // 0x4f9854: tbnz            w0, #4, #0x4f9a90
    // 0x4f9858: ldur            x2, [fp, #-8]
    // 0x4f985c: ldur            x1, [fp, #-0x10]
    // 0x4f9860: LoadField: r0 = r2->field_af
    //     0x4f9860: ldur            w0, [x2, #0xaf]
    // 0x4f9864: DecompressPointer r0
    //     0x4f9864: add             x0, x0, HEAP, lsl #32
    // 0x4f9868: LoadField: r3 = r1->field_9b
    //     0x4f9868: ldur            w3, [x1, #0x9b]
    // 0x4f986c: DecompressPointer r3
    //     0x4f986c: add             x3, x3, HEAP, lsl #32
    // 0x4f9870: r4 = LoadClassIdInstr(r0)
    //     0x4f9870: ldur            x4, [x0, #-1]
    //     0x4f9874: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9878: stp             x3, x0, [SP]
    // 0x4f987c: mov             x0, x4
    // 0x4f9880: mov             lr, x0
    // 0x4f9884: ldr             lr, [x21, lr, lsl #3]
    // 0x4f9888: blr             lr
    // 0x4f988c: tbnz            w0, #4, #0x4f9a90
    // 0x4f9890: ldur            x2, [fp, #-8]
    // 0x4f9894: ldur            x1, [fp, #-0x10]
    // 0x4f9898: LoadField: r0 = r2->field_b3
    //     0x4f9898: ldur            w0, [x2, #0xb3]
    // 0x4f989c: DecompressPointer r0
    //     0x4f989c: add             x0, x0, HEAP, lsl #32
    // 0x4f98a0: LoadField: r3 = r1->field_9f
    //     0x4f98a0: ldur            w3, [x1, #0x9f]
    // 0x4f98a4: DecompressPointer r3
    //     0x4f98a4: add             x3, x3, HEAP, lsl #32
    // 0x4f98a8: r4 = LoadClassIdInstr(r0)
    //     0x4f98a8: ldur            x4, [x0, #-1]
    //     0x4f98ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4f98b0: stp             x3, x0, [SP]
    // 0x4f98b4: mov             x0, x4
    // 0x4f98b8: mov             lr, x0
    // 0x4f98bc: ldr             lr, [x21, lr, lsl #3]
    // 0x4f98c0: blr             lr
    // 0x4f98c4: tbnz            w0, #4, #0x4f9a90
    // 0x4f98c8: ldur            x2, [fp, #-8]
    // 0x4f98cc: ldur            x1, [fp, #-0x10]
    // 0x4f98d0: LoadField: r0 = r2->field_b7
    //     0x4f98d0: ldur            w0, [x2, #0xb7]
    // 0x4f98d4: DecompressPointer r0
    //     0x4f98d4: add             x0, x0, HEAP, lsl #32
    // 0x4f98d8: LoadField: r3 = r1->field_a3
    //     0x4f98d8: ldur            w3, [x1, #0xa3]
    // 0x4f98dc: DecompressPointer r3
    //     0x4f98dc: add             x3, x3, HEAP, lsl #32
    // 0x4f98e0: r4 = LoadClassIdInstr(r0)
    //     0x4f98e0: ldur            x4, [x0, #-1]
    //     0x4f98e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f98e8: stp             x3, x0, [SP]
    // 0x4f98ec: mov             x0, x4
    // 0x4f98f0: mov             lr, x0
    // 0x4f98f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4f98f8: blr             lr
    // 0x4f98fc: tbnz            w0, #4, #0x4f9a90
    // 0x4f9900: ldur            x2, [fp, #-8]
    // 0x4f9904: ldur            x1, [fp, #-0x10]
    // 0x4f9908: LoadField: r0 = r2->field_63
    //     0x4f9908: ldur            x0, [x2, #0x63]
    // 0x4f990c: LoadField: r3 = r1->field_27
    //     0x4f990c: ldur            x3, [x1, #0x27]
    // 0x4f9910: cmp             x0, x3
    // 0x4f9914: b.ne            #0x4f9a90
    // 0x4f9918: LoadField: r0 = r2->field_27
    //     0x4f9918: ldur            w0, [x2, #0x27]
    // 0x4f991c: DecompressPointer r0
    //     0x4f991c: add             x0, x0, HEAP, lsl #32
    // 0x4f9920: LoadField: r3 = r1->field_37
    //     0x4f9920: ldur            w3, [x1, #0x37]
    // 0x4f9924: DecompressPointer r3
    //     0x4f9924: add             x3, x3, HEAP, lsl #32
    // 0x4f9928: cmp             w0, w3
    // 0x4f992c: b.eq            #0x4f9968
    // 0x4f9930: and             w16, w0, w3
    // 0x4f9934: branchIfSmi(r16, 0x4f9a90)
    //     0x4f9934: tbz             w16, #0, #0x4f9a90
    // 0x4f9938: r16 = LoadClassIdInstr(r0)
    //     0x4f9938: ldur            x16, [x0, #-1]
    //     0x4f993c: ubfx            x16, x16, #0xc, #0x14
    // 0x4f9940: cmp             x16, #0x3d
    // 0x4f9944: b.ne            #0x4f9a90
    // 0x4f9948: r16 = LoadClassIdInstr(r3)
    //     0x4f9948: ldur            x16, [x3, #-1]
    //     0x4f994c: ubfx            x16, x16, #0xc, #0x14
    // 0x4f9950: cmp             x16, #0x3d
    // 0x4f9954: b.ne            #0x4f9a90
    // 0x4f9958: LoadField: r16 = r0->field_7
    //     0x4f9958: ldur            x16, [x0, #7]
    // 0x4f995c: LoadField: r17 = r3->field_7
    //     0x4f995c: ldur            x17, [x3, #7]
    // 0x4f9960: cmp             x16, x17
    // 0x4f9964: b.ne            #0x4f9a90
    // 0x4f9968: LoadField: r0 = r2->field_bf
    //     0x4f9968: ldur            w0, [x2, #0xbf]
    // 0x4f996c: DecompressPointer r0
    //     0x4f996c: add             x0, x0, HEAP, lsl #32
    // 0x4f9970: LoadField: r3 = r1->field_47
    //     0x4f9970: ldur            w3, [x1, #0x47]
    // 0x4f9974: DecompressPointer r3
    //     0x4f9974: add             x3, x3, HEAP, lsl #32
    // 0x4f9978: cmp             w0, w3
    // 0x4f997c: b.ne            #0x4f9a90
    // 0x4f9980: LoadField: r0 = r2->field_c3
    //     0x4f9980: ldur            w0, [x2, #0xc3]
    // 0x4f9984: DecompressPointer r0
    //     0x4f9984: add             x0, x0, HEAP, lsl #32
    // 0x4f9988: LoadField: r3 = r1->field_4b
    //     0x4f9988: ldur            w3, [x1, #0x4b]
    // 0x4f998c: DecompressPointer r3
    //     0x4f998c: add             x3, x3, HEAP, lsl #32
    // 0x4f9990: cmp             w0, w3
    // 0x4f9994: b.eq            #0x4f99d0
    // 0x4f9998: and             w16, w0, w3
    // 0x4f999c: branchIfSmi(r16, 0x4f9a90)
    //     0x4f999c: tbz             w16, #0, #0x4f9a90
    // 0x4f99a0: r16 = LoadClassIdInstr(r0)
    //     0x4f99a0: ldur            x16, [x0, #-1]
    //     0x4f99a4: ubfx            x16, x16, #0xc, #0x14
    // 0x4f99a8: cmp             x16, #0x3d
    // 0x4f99ac: b.ne            #0x4f9a90
    // 0x4f99b0: r16 = LoadClassIdInstr(r3)
    //     0x4f99b0: ldur            x16, [x3, #-1]
    //     0x4f99b4: ubfx            x16, x16, #0xc, #0x14
    // 0x4f99b8: cmp             x16, #0x3d
    // 0x4f99bc: b.ne            #0x4f9a90
    // 0x4f99c0: LoadField: r16 = r0->field_7
    //     0x4f99c0: ldur            x16, [x0, #7]
    // 0x4f99c4: LoadField: r17 = r3->field_7
    //     0x4f99c4: ldur            x17, [x3, #7]
    // 0x4f99c8: cmp             x16, x17
    // 0x4f99cc: b.ne            #0x4f9a90
    // 0x4f99d0: LoadField: r0 = r2->field_2f
    //     0x4f99d0: ldur            w0, [x2, #0x2f]
    // 0x4f99d4: DecompressPointer r0
    //     0x4f99d4: add             x0, x0, HEAP, lsl #32
    // 0x4f99d8: LoadField: r3 = r1->field_13
    //     0x4f99d8: ldur            w3, [x1, #0x13]
    // 0x4f99dc: DecompressPointer r3
    //     0x4f99dc: add             x3, x3, HEAP, lsl #32
    // 0x4f99e0: cmp             w0, w3
    // 0x4f99e4: b.ne            #0x4f9a90
    // 0x4f99e8: LoadField: r0 = r2->field_d3
    //     0x4f99e8: ldur            w0, [x2, #0xd3]
    // 0x4f99ec: DecompressPointer r0
    //     0x4f99ec: add             x0, x0, HEAP, lsl #32
    // 0x4f99f0: LoadField: r3 = r1->field_63
    //     0x4f99f0: ldur            w3, [x1, #0x63]
    // 0x4f99f4: DecompressPointer r3
    //     0x4f99f4: add             x3, x3, HEAP, lsl #32
    // 0x4f99f8: cmp             w0, w3
    // 0x4f99fc: b.ne            #0x4f9a90
    // 0x4f9a00: LoadField: r0 = r2->field_e3
    //     0x4f9a00: ldur            w0, [x2, #0xe3]
    // 0x4f9a04: DecompressPointer r0
    //     0x4f9a04: add             x0, x0, HEAP, lsl #32
    // 0x4f9a08: LoadField: r3 = r1->field_ab
    //     0x4f9a08: ldur            w3, [x1, #0xab]
    // 0x4f9a0c: DecompressPointer r3
    //     0x4f9a0c: add             x3, x3, HEAP, lsl #32
    // 0x4f9a10: cmp             w0, w3
    // 0x4f9a14: b.ne            #0x4f9a90
    // 0x4f9a18: LoadField: r0 = r2->field_e7
    //     0x4f9a18: ldur            w0, [x2, #0xe7]
    // 0x4f9a1c: DecompressPointer r0
    //     0x4f9a1c: add             x0, x0, HEAP, lsl #32
    // 0x4f9a20: LoadField: r3 = r1->field_af
    //     0x4f9a20: ldur            w3, [x1, #0xaf]
    // 0x4f9a24: DecompressPointer r3
    //     0x4f9a24: add             x3, x3, HEAP, lsl #32
    // 0x4f9a28: cmp             w0, w3
    // 0x4f9a2c: b.ne            #0x4f9a90
    // 0x4f9a30: LoadField: r0 = r2->field_7b
    //     0x4f9a30: ldur            w0, [x2, #0x7b]
    // 0x4f9a34: DecompressPointer r0
    //     0x4f9a34: add             x0, x0, HEAP, lsl #32
    // 0x4f9a38: LoadField: r3 = r1->field_5f
    //     0x4f9a38: ldur            w3, [x1, #0x5f]
    // 0x4f9a3c: DecompressPointer r3
    //     0x4f9a3c: add             x3, x3, HEAP, lsl #32
    // 0x4f9a40: cmp             w0, w3
    // 0x4f9a44: b.ne            #0x4f9a90
    // 0x4f9a48: LoadField: r0 = r2->field_77
    //     0x4f9a48: ldur            w0, [x2, #0x77]
    // 0x4f9a4c: DecompressPointer r0
    //     0x4f9a4c: add             x0, x0, HEAP, lsl #32
    // 0x4f9a50: LoadField: r3 = r1->field_5b
    //     0x4f9a50: ldur            w3, [x1, #0x5b]
    // 0x4f9a54: DecompressPointer r3
    //     0x4f9a54: add             x3, x3, HEAP, lsl #32
    // 0x4f9a58: cmp             w0, w3
    // 0x4f9a5c: b.ne            #0x4f9a90
    // 0x4f9a60: LoadField: r0 = r2->field_db
    //     0x4f9a60: ldur            w0, [x2, #0xdb]
    // 0x4f9a64: DecompressPointer r0
    //     0x4f9a64: add             x0, x0, HEAP, lsl #32
    // 0x4f9a68: LoadField: r3 = r1->field_bb
    //     0x4f9a68: ldur            w3, [x1, #0xbb]
    // 0x4f9a6c: DecompressPointer r3
    //     0x4f9a6c: add             x3, x3, HEAP, lsl #32
    // 0x4f9a70: r4 = LoadClassIdInstr(r0)
    //     0x4f9a70: ldur            x4, [x0, #-1]
    //     0x4f9a74: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9a78: stp             x3, x0, [SP]
    // 0x4f9a7c: mov             x0, x4
    // 0x4f9a80: mov             lr, x0
    // 0x4f9a84: ldr             lr, [x21, lr, lsl #3]
    // 0x4f9a88: blr             lr
    // 0x4f9a8c: tbz             w0, #4, #0x4f9a98
    // 0x4f9a90: r0 = true
    //     0x4f9a90: add             x0, NULL, #0x20  ; true
    // 0x4f9a94: b               #0x4f9ad0
    // 0x4f9a98: ldur            x1, [fp, #-8]
    // 0x4f9a9c: ldur            x0, [fp, #-0x10]
    // 0x4f9aa0: LoadField: r2 = r1->field_df
    //     0x4f9aa0: ldur            w2, [x1, #0xdf]
    // 0x4f9aa4: DecompressPointer r2
    //     0x4f9aa4: add             x2, x2, HEAP, lsl #32
    // 0x4f9aa8: LoadField: r1 = r0->field_b7
    //     0x4f9aa8: ldur            w1, [x0, #0xb7]
    // 0x4f9aac: DecompressPointer r1
    //     0x4f9aac: add             x1, x1, HEAP, lsl #32
    // 0x4f9ab0: r0 = LoadClassIdInstr(r2)
    //     0x4f9ab0: ldur            x0, [x2, #-1]
    //     0x4f9ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9ab8: stp             x1, x2, [SP]
    // 0x4f9abc: mov             lr, x0
    // 0x4f9ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x4f9ac4: blr             lr
    // 0x4f9ac8: eor             x1, x0, #0x10
    // 0x4f9acc: mov             x0, x1
    // 0x4f9ad0: LeaveFrame
    //     0x4f9ad0: mov             SP, fp
    //     0x4f9ad4: ldp             fp, lr, [SP], #0x10
    // 0x4f9ad8: ret
    //     0x4f9ad8: ret             
    // 0x4f9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9adc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9ae0: b               #0x4f96e8
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x4f9ae4, size: 0x40
    // 0x4f9ae4: EnterFrame
    //     0x4f9ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9ae8: mov             fp, SP
    // 0x4f9aec: AllocStack(0x8)
    //     0x4f9aec: sub             SP, SP, #8
    // 0x4f9af0: CheckStackOverflow
    //     0x4f9af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9af4: cmp             SP, x16
    //     0x4f9af8: b.ls            #0x4f9b1c
    // 0x4f9afc: r0 = SemanticsConfiguration()
    //     0x4f9afc: bl              #0x406da4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x4f9b00: mov             x1, x0
    // 0x4f9b04: stur            x0, [fp, #-8]
    // 0x4f9b08: r0 = SemanticsConfiguration()
    //     0x4f9b08: bl              #0x405b3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x4f9b0c: ldur            x0, [fp, #-8]
    // 0x4f9b10: LeaveFrame
    //     0x4f9b10: mov             SP, fp
    //     0x4f9b14: ldp             fp, lr, [SP], #0x10
    // 0x4f9b18: ret
    //     0x4f9b18: ret             
    // 0x4f9b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9b1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9b20: b               #0x4f9afc
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x4fa164, size: 0xd8
    // 0x4fa164: EnterFrame
    //     0x4fa164: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa168: mov             fp, SP
    // 0x4fa16c: AllocStack(0x28)
    //     0x4fa16c: sub             SP, SP, #0x28
    // 0x4fa170: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4fa170: mov             x0, x2
    //     0x4fa174: stur            x1, [fp, #-0x10]
    //     0x4fa178: stur            x2, [fp, #-0x18]
    // 0x4fa17c: CheckStackOverflow
    //     0x4fa17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa180: cmp             SP, x16
    //     0x4fa184: b.ls            #0x4fa234
    // 0x4fa188: LoadField: r2 = r1->field_1f
    //     0x4fa188: ldur            w2, [x1, #0x1f]
    // 0x4fa18c: DecompressPointer r2
    //     0x4fa18c: add             x2, x2, HEAP, lsl #32
    // 0x4fa190: stur            x2, [fp, #-8]
    // 0x4fa194: cmp             w2, w0
    // 0x4fa198: b.eq            #0x4fa224
    // 0x4fa19c: r16 = Rect
    //     0x4fa19c: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x4fa1a0: r30 = Rect
    //     0x4fa1a0: ldr             lr, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x4fa1a4: stp             lr, x16, [SP]
    // 0x4fa1a8: r0 = ==()
    //     0x4fa1a8: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x4fa1ac: tbz             w0, #4, #0x4fa1b8
    // 0x4fa1b0: ldur            x0, [fp, #-0x18]
    // 0x4fa1b4: b               #0x4fa200
    // 0x4fa1b8: ldur            x0, [fp, #-0x18]
    // 0x4fa1bc: ldur            x1, [fp, #-8]
    // 0x4fa1c0: LoadField: d0 = r0->field_7
    //     0x4fa1c0: ldur            d0, [x0, #7]
    // 0x4fa1c4: LoadField: d1 = r1->field_7
    //     0x4fa1c4: ldur            d1, [x1, #7]
    // 0x4fa1c8: fcmp            d0, d1
    // 0x4fa1cc: b.ne            #0x4fa200
    // 0x4fa1d0: LoadField: d0 = r0->field_f
    //     0x4fa1d0: ldur            d0, [x0, #0xf]
    // 0x4fa1d4: LoadField: d1 = r1->field_f
    //     0x4fa1d4: ldur            d1, [x1, #0xf]
    // 0x4fa1d8: fcmp            d0, d1
    // 0x4fa1dc: b.ne            #0x4fa200
    // 0x4fa1e0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4fa1e0: ldur            d0, [x0, #0x17]
    // 0x4fa1e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4fa1e4: ldur            d1, [x1, #0x17]
    // 0x4fa1e8: fcmp            d0, d1
    // 0x4fa1ec: b.ne            #0x4fa200
    // 0x4fa1f0: LoadField: d0 = r0->field_1f
    //     0x4fa1f0: ldur            d0, [x0, #0x1f]
    // 0x4fa1f4: LoadField: d1 = r1->field_1f
    //     0x4fa1f4: ldur            d1, [x1, #0x1f]
    // 0x4fa1f8: fcmp            d0, d1
    // 0x4fa1fc: b.eq            #0x4fa224
    // 0x4fa200: ldur            x1, [fp, #-0x10]
    // 0x4fa204: StoreField: r1->field_1f = r0
    //     0x4fa204: stur            w0, [x1, #0x1f]
    //     0x4fa208: ldurb           w16, [x1, #-1]
    //     0x4fa20c: ldurb           w17, [x0, #-1]
    //     0x4fa210: and             x16, x17, x16, lsr #2
    //     0x4fa214: tst             x16, HEAP, lsr #32
    //     0x4fa218: b.eq            #0x4fa220
    //     0x4fa21c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa220: r0 = _markDirty()
    //     0x4fa220: bl              #0x4f9658  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4fa224: r0 = Null
    //     0x4fa224: mov             x0, NULL
    // 0x4fa228: LeaveFrame
    //     0x4fa228: mov             SP, fp
    //     0x4fa22c: ldp             fp, lr, [SP], #0x10
    // 0x4fa230: ret
    //     0x4fa230: ret             
    // 0x4fa234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa234: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa238: b               #0x4fa188
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x4fa23c, size: 0x3a8
    // 0x4fa23c: EnterFrame
    //     0x4fa23c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa240: mov             fp, SP
    // 0x4fa244: AllocStack(0x20)
    //     0x4fa244: sub             SP, SP, #0x20
    // 0x4fa248: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x18 */, {dynamic key = Null /* r3, fp-0x10 */, dynamic showOnScreen = Null /* r5, fp-0x8 */})
    //     0x4fa248: stur            x1, [fp, #-0x18]
    //     0x4fa24c: ldur            w0, [x4, #0x13]
    //     0x4fa250: ldur            w2, [x4, #0x1f]
    //     0x4fa254: add             x2, x2, HEAP, lsl #32
    //     0x4fa258: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] "key"
    //     0x4fa25c: cmp             w2, w16
    //     0x4fa260: b.ne            #0x4fa284
    //     0x4fa264: ldur            w2, [x4, #0x23]
    //     0x4fa268: add             x2, x2, HEAP, lsl #32
    //     0x4fa26c: sub             w3, w0, w2
    //     0x4fa270: add             x2, fp, w3, sxtw #2
    //     0x4fa274: ldr             x2, [x2, #8]
    //     0x4fa278: mov             x3, x2
    //     0x4fa27c: movz            x2, #0x1
    //     0x4fa280: b               #0x4fa28c
    //     0x4fa284: mov             x3, NULL
    //     0x4fa288: movz            x2, #0
    //     0x4fa28c: stur            x3, [fp, #-0x10]
    //     0x4fa290: lsl             x5, x2, #1
    //     0x4fa294: lsl             w2, w5, #1
    //     0x4fa298: add             w5, w2, #8
    //     0x4fa29c: add             x16, x4, w5, sxtw #1
    //     0x4fa2a0: ldur            w6, [x16, #0xf]
    //     0x4fa2a4: add             x6, x6, HEAP, lsl #32
    //     0x4fa2a8: ldr             x16, [PP, #0x70f0]  ; [pp+0x70f0] "showOnScreen"
    //     0x4fa2ac: cmp             w6, w16
    //     0x4fa2b0: b.ne            #0x4fa2d8
    //     0x4fa2b4: add             w5, w2, #0xa
    //     0x4fa2b8: add             x16, x4, w5, sxtw #1
    //     0x4fa2bc: ldur            w2, [x16, #0xf]
    //     0x4fa2c0: add             x2, x2, HEAP, lsl #32
    //     0x4fa2c4: sub             w4, w0, w2
    //     0x4fa2c8: add             x0, fp, w4, sxtw #2
    //     0x4fa2cc: ldr             x0, [x0, #8]
    //     0x4fa2d0: mov             x5, x0
    //     0x4fa2d4: b               #0x4fa2dc
    //     0x4fa2d8: mov             x5, NULL
    //     0x4fa2dc: ldr             x4, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    //     0x4fa2e0: add             x2, NULL, #0x30  ; false
    //     0x4fa2e4: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsHitTestBehavior@a05e61
    //     0x4fa2e8: stur            x5, [fp, #-8]
    // 0x4fa2dc: r4 = Instance_Rect
    // 0x4fa2e0: r2 = false
    // 0x4fa2e4: r0 = Instance_SemanticsHitTestBehavior
    // 0x4fa2ec: CheckStackOverflow
    //     0x4fa2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa2f0: cmp             SP, x16
    //     0x4fa2f4: b.ls            #0x4fa5d4
    // 0x4fa2f8: StoreField: r1->field_1f = r4
    //     0x4fa2f8: stur            w4, [x1, #0x1f]
    // 0x4fa2fc: StoreField: r1->field_2b = r2
    //     0x4fa2fc: stur            w2, [x1, #0x2b]
    // 0x4fa300: StoreField: r1->field_2f = r2
    //     0x4fa300: stur            w2, [x1, #0x2f]
    // 0x4fa304: StoreField: r1->field_3b = r2
    //     0x4fa304: stur            w2, [x1, #0x3b]
    // 0x4fa308: StoreField: r1->field_4b = rZR
    //     0x4fa308: stur            xzr, [x1, #0x4b]
    // 0x4fa30c: StoreField: r1->field_57 = r2
    //     0x4fa30c: stur            w2, [x1, #0x57]
    // 0x4fa310: StoreField: r1->field_e7 = r0
    //     0x4fa310: stur            w0, [x1, #0xe7]
    // 0x4fa314: r0 = LoadStaticField(0x7c0)
    //     0x4fa314: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4fa318: ldr             x0, [x0, #0xf80]
    // 0x4fa31c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fa320: cmp             w0, w16
    // 0x4fa324: b.ne            #0x4fa330
    // 0x4fa328: r2 = _kEmptyConfig
    //     0x4fa328: ldr             x2, [PP, #0x6fc8]  ; [pp+0x6fc8] Field <SemanticsNode._kEmptyConfig@156082469>: static late final (offset: 0x7c0)
    // 0x4fa32c: r0 = InitLateFinalStaticField()
    //     0x4fa32c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x4fa330: mov             x2, x0
    // 0x4fa334: ldur            x1, [fp, #-0x18]
    // 0x4fa338: r0 = false
    //     0x4fa338: add             x0, NULL, #0x30  ; false
    // 0x4fa33c: stur            x2, [fp, #-0x20]
    // 0x4fa340: StoreField: r1->field_33 = r0
    //     0x4fa340: stur            w0, [x1, #0x33]
    // 0x4fa344: LoadField: r0 = r2->field_23
    //     0x4fa344: ldur            w0, [x2, #0x23]
    // 0x4fa348: DecompressPointer r0
    //     0x4fa348: add             x0, x0, HEAP, lsl #32
    // 0x4fa34c: StoreField: r1->field_5b = r0
    //     0x4fa34c: stur            w0, [x1, #0x5b]
    //     0x4fa350: ldurb           w16, [x1, #-1]
    //     0x4fa354: ldurb           w17, [x0, #-1]
    //     0x4fa358: and             x16, x17, x16, lsr #2
    //     0x4fa35c: tst             x16, HEAP, lsr #32
    //     0x4fa360: b.eq            #0x4fa368
    //     0x4fa364: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa368: LoadField: r0 = r2->field_53
    //     0x4fa368: ldur            w0, [x2, #0x53]
    // 0x4fa36c: DecompressPointer r0
    //     0x4fa36c: add             x0, x0, HEAP, lsl #32
    // 0x4fa370: StoreField: r1->field_5f = r0
    //     0x4fa370: stur            w0, [x1, #0x5f]
    //     0x4fa374: ldurb           w16, [x1, #-1]
    //     0x4fa378: ldurb           w17, [x0, #-1]
    //     0x4fa37c: and             x16, x17, x16, lsr #2
    //     0x4fa380: tst             x16, HEAP, lsr #32
    //     0x4fa384: b.eq            #0x4fa38c
    //     0x4fa388: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa38c: LoadField: r0 = r2->field_27
    //     0x4fa38c: ldur            x0, [x2, #0x27]
    // 0x4fa390: StoreField: r1->field_63 = r0
    //     0x4fa390: stur            x0, [x1, #0x63]
    // 0x4fa394: r0 = LoadStaticField(0x568)
    //     0x4fa394: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4fa398: ldr             x0, [x0, #0xad0]
    // 0x4fa39c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4fa3a0: cmp             w0, w16
    // 0x4fa3a4: b.ne            #0x4fa3b0
    // 0x4fa3a8: r2 = none
    //     0x4fa3a8: ldr             x2, [PP, #0x2bf8]  ; [pp+0x2bf8] Field <SemanticsFlags.none>: static late (offset: 0x568)
    // 0x4fa3ac: r0 = InitLateStaticField()
    //     0x4fa3ac: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x4fa3b0: ldur            x1, [fp, #-0x18]
    // 0x4fa3b4: StoreField: r1->field_6f = r0
    //     0x4fa3b4: stur            w0, [x1, #0x6f]
    //     0x4fa3b8: ldurb           w16, [x1, #-1]
    //     0x4fa3bc: ldurb           w17, [x0, #-1]
    //     0x4fa3c0: and             x16, x17, x16, lsr #2
    //     0x4fa3c4: tst             x16, HEAP, lsr #32
    //     0x4fa3c8: b.eq            #0x4fa3d0
    //     0x4fa3cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa3d0: r3 = ""
    //     0x4fa3d0: ldr             x3, [PP, #0x88]  ; [pp+0x88] ""
    // 0x4fa3d4: StoreField: r1->field_73 = r3
    //     0x4fa3d4: stur            w3, [x1, #0x73]
    // 0x4fa3d8: ldur            x3, [fp, #-0x20]
    // 0x4fa3dc: LoadField: r0 = r3->field_67
    //     0x4fa3dc: ldur            w0, [x3, #0x67]
    // 0x4fa3e0: DecompressPointer r0
    //     0x4fa3e0: add             x0, x0, HEAP, lsl #32
    // 0x4fa3e4: StoreField: r1->field_7f = r0
    //     0x4fa3e4: stur            w0, [x1, #0x7f]
    //     0x4fa3e8: ldurb           w16, [x1, #-1]
    //     0x4fa3ec: ldurb           w17, [x0, #-1]
    //     0x4fa3f0: and             x16, x17, x16, lsr #2
    //     0x4fa3f4: tst             x16, HEAP, lsr #32
    //     0x4fa3f8: b.eq            #0x4fa400
    //     0x4fa3fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa400: LoadField: r0 = r3->field_6b
    //     0x4fa400: ldur            w0, [x3, #0x6b]
    // 0x4fa404: DecompressPointer r0
    //     0x4fa404: add             x0, x0, HEAP, lsl #32
    // 0x4fa408: StoreField: r1->field_83 = r0
    //     0x4fa408: stur            w0, [x1, #0x83]
    //     0x4fa40c: ldurb           w16, [x1, #-1]
    //     0x4fa410: ldurb           w17, [x0, #-1]
    //     0x4fa414: and             x16, x17, x16, lsr #2
    //     0x4fa418: tst             x16, HEAP, lsr #32
    //     0x4fa41c: b.eq            #0x4fa424
    //     0x4fa420: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa424: LoadField: r0 = r3->field_6f
    //     0x4fa424: ldur            w0, [x3, #0x6f]
    // 0x4fa428: DecompressPointer r0
    //     0x4fa428: add             x0, x0, HEAP, lsl #32
    // 0x4fa42c: StoreField: r1->field_87 = r0
    //     0x4fa42c: stur            w0, [x1, #0x87]
    //     0x4fa430: ldurb           w16, [x1, #-1]
    //     0x4fa434: ldurb           w17, [x0, #-1]
    //     0x4fa438: and             x16, x17, x16, lsr #2
    //     0x4fa43c: tst             x16, HEAP, lsr #32
    //     0x4fa440: b.eq            #0x4fa448
    //     0x4fa444: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa448: LoadField: r0 = r3->field_73
    //     0x4fa448: ldur            w0, [x3, #0x73]
    // 0x4fa44c: DecompressPointer r0
    //     0x4fa44c: add             x0, x0, HEAP, lsl #32
    // 0x4fa450: StoreField: r1->field_8b = r0
    //     0x4fa450: stur            w0, [x1, #0x8b]
    //     0x4fa454: ldurb           w16, [x1, #-1]
    //     0x4fa458: ldurb           w17, [x0, #-1]
    //     0x4fa45c: and             x16, x17, x16, lsr #2
    //     0x4fa460: tst             x16, HEAP, lsr #32
    //     0x4fa464: b.eq            #0x4fa46c
    //     0x4fa468: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa46c: LoadField: r0 = r3->field_77
    //     0x4fa46c: ldur            w0, [x3, #0x77]
    // 0x4fa470: DecompressPointer r0
    //     0x4fa470: add             x0, x0, HEAP, lsl #32
    // 0x4fa474: StoreField: r1->field_8f = r0
    //     0x4fa474: stur            w0, [x1, #0x8f]
    //     0x4fa478: ldurb           w16, [x1, #-1]
    //     0x4fa47c: ldurb           w17, [x0, #-1]
    //     0x4fa480: and             x16, x17, x16, lsr #2
    //     0x4fa484: tst             x16, HEAP, lsr #32
    //     0x4fa488: b.eq            #0x4fa490
    //     0x4fa48c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa490: LoadField: r0 = r3->field_7b
    //     0x4fa490: ldur            w0, [x3, #0x7b]
    // 0x4fa494: DecompressPointer r0
    //     0x4fa494: add             x0, x0, HEAP, lsl #32
    // 0x4fa498: StoreField: r1->field_93 = r0
    //     0x4fa498: stur            w0, [x1, #0x93]
    //     0x4fa49c: ldurb           w16, [x1, #-1]
    //     0x4fa4a0: ldurb           w17, [x0, #-1]
    //     0x4fa4a4: and             x16, x17, x16, lsr #2
    //     0x4fa4a8: tst             x16, HEAP, lsr #32
    //     0x4fa4ac: b.eq            #0x4fa4b4
    //     0x4fa4b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa4b4: LoadField: r0 = r3->field_83
    //     0x4fa4b4: ldur            w0, [x3, #0x83]
    // 0x4fa4b8: DecompressPointer r0
    //     0x4fa4b8: add             x0, x0, HEAP, lsl #32
    // 0x4fa4bc: StoreField: r1->field_9b = r0
    //     0x4fa4bc: stur            w0, [x1, #0x9b]
    //     0x4fa4c0: ldurb           w16, [x1, #-1]
    //     0x4fa4c4: ldurb           w17, [x0, #-1]
    //     0x4fa4c8: and             x16, x17, x16, lsr #2
    //     0x4fa4cc: tst             x16, HEAP, lsr #32
    //     0x4fa4d0: b.eq            #0x4fa4d8
    //     0x4fa4d4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa4d8: StoreField: r1->field_c7 = rZR
    //     0x4fa4d8: stur            xzr, [x1, #0xc7]
    // 0x4fa4dc: LoadField: r0 = r3->field_63
    //     0x4fa4dc: ldur            w0, [x3, #0x63]
    // 0x4fa4e0: DecompressPointer r0
    //     0x4fa4e0: add             x0, x0, HEAP, lsl #32
    // 0x4fa4e4: StoreField: r1->field_d3 = r0
    //     0x4fa4e4: stur            w0, [x1, #0xd3]
    //     0x4fa4e8: ldurb           w16, [x1, #-1]
    //     0x4fa4ec: ldurb           w17, [x0, #-1]
    //     0x4fa4f0: and             x16, x17, x16, lsr #2
    //     0x4fa4f4: tst             x16, HEAP, lsr #32
    //     0x4fa4f8: b.eq            #0x4fa500
    //     0x4fa4fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa500: LoadField: r0 = r3->field_ab
    //     0x4fa500: ldur            w0, [x3, #0xab]
    // 0x4fa504: DecompressPointer r0
    //     0x4fa504: add             x0, x0, HEAP, lsl #32
    // 0x4fa508: StoreField: r1->field_e3 = r0
    //     0x4fa508: stur            w0, [x1, #0xe3]
    //     0x4fa50c: ldurb           w16, [x1, #-1]
    //     0x4fa510: ldurb           w17, [x0, #-1]
    //     0x4fa514: and             x16, x17, x16, lsr #2
    //     0x4fa518: tst             x16, HEAP, lsr #32
    //     0x4fa51c: b.eq            #0x4fa524
    //     0x4fa520: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa524: LoadField: r0 = r3->field_b3
    //     0x4fa524: ldur            w0, [x3, #0xb3]
    // 0x4fa528: DecompressPointer r0
    //     0x4fa528: add             x0, x0, HEAP, lsl #32
    // 0x4fa52c: StoreField: r1->field_eb = r0
    //     0x4fa52c: stur            w0, [x1, #0xeb]
    //     0x4fa530: ldurb           w16, [x1, #-1]
    //     0x4fa534: ldurb           w17, [x0, #-1]
    //     0x4fa538: and             x16, x17, x16, lsr #2
    //     0x4fa53c: tst             x16, HEAP, lsr #32
    //     0x4fa540: b.eq            #0x4fa548
    //     0x4fa544: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa548: ldur            x0, [fp, #-0x10]
    // 0x4fa54c: StoreField: r1->field_7 = r0
    //     0x4fa54c: stur            w0, [x1, #7]
    //     0x4fa550: ldurb           w16, [x1, #-1]
    //     0x4fa554: ldurb           w17, [x0, #-1]
    //     0x4fa558: and             x16, x17, x16, lsr #2
    //     0x4fa55c: tst             x16, HEAP, lsr #32
    //     0x4fa560: b.eq            #0x4fa568
    //     0x4fa564: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa568: r3 = LoadStaticField(0x7bc)
    //     0x4fa568: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x4fa56c: ldr             x3, [x3, #0xf78]
    // 0x4fa570: r4 = LoadInt32Instr(r3)
    //     0x4fa570: sbfx            x4, x3, #1, #0x1f
    //     0x4fa574: tbz             w3, #0, #0x4fa57c
    //     0x4fa578: ldur            x4, [x3, #7]
    // 0x4fa57c: add             x3, x4, #1
    // 0x4fa580: r4 = 65535
    //     0x4fa580: orr             x4, xzr, #0xffff
    // 0x4fa584: sdiv            x6, x3, x4
    // 0x4fa588: msub            x5, x6, x4, x3
    // 0x4fa58c: cmp             x5, xzr
    // 0x4fa590: b.lt            #0x4fa5dc
    // 0x4fa594: lsl             x2, x5, #1
    // 0x4fa598: StoreStaticField(0x7bc, r2)
    //     0x4fa598: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x4fa59c: str             x2, [x3, #0xf78]
    // 0x4fa5a0: StoreField: r1->field_b = r5
    //     0x4fa5a0: stur            x5, [x1, #0xb]
    // 0x4fa5a4: ldur            x0, [fp, #-8]
    // 0x4fa5a8: StoreField: r1->field_13 = r0
    //     0x4fa5a8: stur            w0, [x1, #0x13]
    //     0x4fa5ac: ldurb           w16, [x1, #-1]
    //     0x4fa5b0: ldurb           w17, [x0, #-1]
    //     0x4fa5b4: and             x16, x17, x16, lsr #2
    //     0x4fa5b8: tst             x16, HEAP, lsr #32
    //     0x4fa5bc: b.eq            #0x4fa5c4
    //     0x4fa5c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fa5c4: r0 = Null
    //     0x4fa5c4: mov             x0, NULL
    // 0x4fa5c8: LeaveFrame
    //     0x4fa5c8: mov             SP, fp
    //     0x4fa5cc: ldp             fp, lr, [SP], #0x10
    // 0x4fa5d0: ret
    //     0x4fa5d0: ret             
    // 0x4fa5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa5d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa5d8: b               #0x4fa2f8
    // 0x4fa5dc: add             x5, x5, x4
    // 0x4fa5e0: b               #0x4fa594
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x4fa5f0, size: 0x48
    // 0x4fa5f0: EnterFrame
    //     0x4fa5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa5f4: mov             fp, SP
    // 0x4fa5f8: CheckStackOverflow
    //     0x4fa5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fa5fc: cmp             SP, x16
    //     0x4fa600: b.ls            #0x4fa630
    // 0x4fa604: LoadField: r0 = r1->field_6b
    //     0x4fa604: ldur            w0, [x1, #0x6b]
    // 0x4fa608: DecompressPointer r0
    //     0x4fa608: add             x0, x0, HEAP, lsl #32
    // 0x4fa60c: cmp             w0, NULL
    // 0x4fa610: b.eq            #0x4fa620
    // 0x4fa614: mov             x1, x0
    // 0x4fa618: r0 = contains()
    //     0x4fa618: bl              #0x6f5ae0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x4fa61c: b               #0x4fa624
    // 0x4fa620: r0 = false
    //     0x4fa620: add             x0, NULL, #0x30  ; false
    // 0x4fa624: LeaveFrame
    //     0x4fa624: mov             SP, fp
    //     0x4fa628: ldp             fp, lr, [SP], #0x10
    // 0x4fa62c: ret
    //     0x4fa62c: ret             
    // 0x4fa630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa634: b               #0x4fa604
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x4fd714, size: 0x9c
    // 0x4fd714: EnterFrame
    //     0x4fd714: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd718: mov             fp, SP
    // 0x4fd71c: AllocStack(0x10)
    //     0x4fd71c: sub             SP, SP, #0x10
    // 0x4fd720: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fd720: mov             x3, x1
    //     0x4fd724: mov             x0, x2
    //     0x4fd728: stur            x1, [fp, #-8]
    //     0x4fd72c: stur            x2, [fp, #-0x10]
    // 0x4fd730: CheckStackOverflow
    //     0x4fd730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4fd734: cmp             SP, x16
    //     0x4fd738: b.ls            #0x4fd7a8
    // 0x4fd73c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4fd73c: ldur            w1, [x3, #0x17]
    // 0x4fd740: DecompressPointer r1
    //     0x4fd740: add             x1, x1, HEAP, lsl #32
    // 0x4fd744: mov             x2, x0
    // 0x4fd748: r0 = matrixEquals()
    //     0x4fd748: bl              #0x4fd7b0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x4fd74c: tbz             w0, #4, #0x4fd798
    // 0x4fd750: ldur            x0, [fp, #-0x10]
    // 0x4fd754: cmp             w0, NULL
    // 0x4fd758: b.eq            #0x4fd768
    // 0x4fd75c: mov             x1, x0
    // 0x4fd760: r0 = isIdentity()
    //     0x4fd760: bl              #0x4e0b7c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4fd764: tbnz            w0, #4, #0x4fd770
    // 0x4fd768: r0 = Null
    //     0x4fd768: mov             x0, NULL
    // 0x4fd76c: b               #0x4fd774
    // 0x4fd770: ldur            x0, [fp, #-0x10]
    // 0x4fd774: ldur            x1, [fp, #-8]
    // 0x4fd778: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fd778: stur            w0, [x1, #0x17]
    //     0x4fd77c: ldurb           w16, [x1, #-1]
    //     0x4fd780: ldurb           w17, [x0, #-1]
    //     0x4fd784: and             x16, x17, x16, lsr #2
    //     0x4fd788: tst             x16, HEAP, lsr #32
    //     0x4fd78c: b.eq            #0x4fd794
    //     0x4fd790: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4fd794: r0 = _markDirty()
    //     0x4fd794: bl              #0x4f9658  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x4fd798: r0 = Null
    //     0x4fd798: mov             x0, NULL
    // 0x4fd79c: LeaveFrame
    //     0x4fd79c: mov             SP, fp
    //     0x4fd7a0: ldp             fp, lr, [SP], #0x10
    // 0x4fd7a4: ret
    //     0x4fd7a4: ret             
    // 0x4fd7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd7a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd7ac: b               #0x4fd73c
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x54f844, size: 0x88
    // 0x54f844: EnterFrame
    //     0x54f844: stp             fp, lr, [SP, #-0x10]!
    //     0x54f848: mov             fp, SP
    // 0x54f84c: AllocStack(0x8)
    //     0x54f84c: sub             SP, SP, #8
    // 0x54f850: CheckStackOverflow
    //     0x54f850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f854: cmp             SP, x16
    //     0x54f858: b.ls            #0x54f8c4
    // 0x54f85c: LoadField: r0 = r1->field_3f
    //     0x54f85c: ldur            w0, [x1, #0x3f]
    // 0x54f860: DecompressPointer r0
    //     0x54f860: add             x0, x0, HEAP, lsl #32
    // 0x54f864: cmp             w0, NULL
    // 0x54f868: b.ne            #0x54f87c
    // 0x54f86c: r0 = Null
    //     0x54f86c: mov             x0, NULL
    // 0x54f870: LeaveFrame
    //     0x54f870: mov             SP, fp
    //     0x54f874: ldp             fp, lr, [SP], #0x10
    // 0x54f878: ret
    //     0x54f878: ret             
    // 0x54f87c: LoadField: r3 = r1->field_b
    //     0x54f87c: ldur            x3, [x1, #0xb]
    // 0x54f880: r0 = BoxInt64Instr(r3)
    //     0x54f880: sbfiz           x0, x3, #1, #0x1f
    //     0x54f884: cmp             x3, x0, asr #1
    //     0x54f888: b.eq            #0x54f894
    //     0x54f88c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54f890: stur            x3, [x0, #7]
    // 0x54f894: str             x0, [SP]
    // 0x54f898: mov             x1, x2
    // 0x54f89c: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x54f89c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12740] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x54f8a0: ldr             x4, [x4, #0x740]
    // 0x54f8a4: r0 = toMap()
    //     0x54f8a4: bl              #0x44f1f8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x54f8a8: mov             x2, x0
    // 0x54f8ac: r1 = Instance_BasicMessageChannel
    //     0x54f8ac: ldr             x1, [PP, #0x7630]  ; [pp+0x7630] Obj!BasicMessageChannel<Object?>@95f251
    // 0x54f8b0: r0 = send()
    //     0x54f8b0: bl              #0x44e8ac  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x54f8b4: r0 = Null
    //     0x54f8b4: mov             x0, NULL
    // 0x54f8b8: LeaveFrame
    //     0x54f8b8: mov             SP, fp
    //     0x54f8bc: ldp             fp, lr, [SP], #0x10
    // 0x54f8c0: ret
    //     0x54f8c0: ret             
    // 0x54f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f8c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f8c8: b               #0x54f85c
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x72f4dc, size: 0x330
    // 0x72f4dc: EnterFrame
    //     0x72f4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x72f4e0: mov             fp, SP
    // 0x72f4e4: AllocStack(0x60)
    //     0x72f4e4: sub             SP, SP, #0x60
    // 0x72f4e8: SetupParameters(SemanticsNode this /* r1 => r0, fp-0x8 */)
    //     0x72f4e8: mov             x0, x1
    //     0x72f4ec: stur            x1, [fp, #-8]
    // 0x72f4f0: CheckStackOverflow
    //     0x72f4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f4f4: cmp             SP, x16
    //     0x72f4f8: b.ls            #0x72f7ec
    // 0x72f4fc: mov             x1, x0
    // 0x72f500: r0 = _updateChildrenInTraversalOrder()
    //     0x72f500: bl              #0x730fdc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenInTraversalOrder
    // 0x72f504: mov             x1, x0
    // 0x72f508: ldur            x0, [fp, #-8]
    // 0x72f50c: LoadField: r2 = r0->field_9b
    //     0x72f50c: ldur            w2, [x0, #0x9b]
    // 0x72f510: DecompressPointer r2
    //     0x72f510: add             x2, x2, HEAP, lsl #32
    // 0x72f514: LoadField: r3 = r0->field_43
    //     0x72f514: ldur            w3, [x0, #0x43]
    // 0x72f518: DecompressPointer r3
    //     0x72f518: add             x3, x3, HEAP, lsl #32
    // 0x72f51c: mov             x0, x3
    // 0x72f520: CheckStackOverflow
    //     0x72f520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f524: cmp             SP, x16
    //     0x72f528: b.ls            #0x72f7f4
    // 0x72f52c: cmp             w2, NULL
    // 0x72f530: b.ne            #0x72f554
    // 0x72f534: cmp             w0, NULL
    // 0x72f538: b.eq            #0x72f554
    // 0x72f53c: LoadField: r2 = r0->field_9b
    //     0x72f53c: ldur            w2, [x0, #0x9b]
    // 0x72f540: DecompressPointer r2
    //     0x72f540: add             x2, x2, HEAP, lsl #32
    // 0x72f544: LoadField: r3 = r0->field_43
    //     0x72f544: ldur            w3, [x0, #0x43]
    // 0x72f548: DecompressPointer r3
    //     0x72f548: add             x3, x3, HEAP, lsl #32
    // 0x72f54c: mov             x0, x3
    // 0x72f550: b               #0x72f520
    // 0x72f554: cmp             w2, NULL
    // 0x72f558: b.eq            #0x72f564
    // 0x72f55c: r0 = _childrenInDefaultOrder()
    //     0x72f55c: bl              #0x72f818  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x72f560: b               #0x72f568
    // 0x72f564: mov             x0, x1
    // 0x72f568: stur            x0, [fp, #-8]
    // 0x72f56c: r1 = <_TraversalSortNode>
    //     0x72f56c: ldr             x1, [PP, #0x6e68]  ; [pp+0x6e68] TypeArguments: <_TraversalSortNode>
    // 0x72f570: r2 = 0
    //     0x72f570: movz            x2, #0
    // 0x72f574: r0 = _GrowableList()
    //     0x72f574: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x72f578: r1 = <_TraversalSortNode>
    //     0x72f578: ldr             x1, [PP, #0x6e68]  ; [pp+0x6e68] TypeArguments: <_TraversalSortNode>
    // 0x72f57c: r2 = 0
    //     0x72f57c: movz            x2, #0
    // 0x72f580: stur            x0, [fp, #-0x10]
    // 0x72f584: r0 = _GrowableList()
    //     0x72f584: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x72f588: mov             x2, x0
    // 0x72f58c: stur            x2, [fp, #-0x38]
    // 0x72f590: r0 = Null
    //     0x72f590: mov             x0, NULL
    // 0x72f594: r4 = 0
    //     0x72f594: movz            x4, #0
    // 0x72f598: ldur            x3, [fp, #-8]
    // 0x72f59c: stur            x4, [fp, #-0x30]
    // 0x72f5a0: CheckStackOverflow
    //     0x72f5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f5a4: cmp             SP, x16
    //     0x72f5a8: b.ls            #0x72f7fc
    // 0x72f5ac: LoadField: r1 = r3->field_b
    //     0x72f5ac: ldur            w1, [x3, #0xb]
    // 0x72f5b0: r5 = LoadInt32Instr(r1)
    //     0x72f5b0: sbfx            x5, x1, #1, #0x1f
    // 0x72f5b4: cmp             x4, x5
    // 0x72f5b8: b.ge            #0x72f788
    // 0x72f5bc: LoadField: r6 = r3->field_f
    //     0x72f5bc: ldur            w6, [x3, #0xf]
    // 0x72f5c0: DecompressPointer r6
    //     0x72f5c0: add             x6, x6, HEAP, lsl #32
    // 0x72f5c4: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x72f5c4: add             x16, x6, x4, lsl #2
    //     0x72f5c8: ldur            w7, [x16, #0xf]
    // 0x72f5cc: DecompressPointer r7
    //     0x72f5cc: add             x7, x7, HEAP, lsl #32
    // 0x72f5d0: stur            x7, [fp, #-0x28]
    // 0x72f5d4: LoadField: r8 = r7->field_9f
    //     0x72f5d4: ldur            w8, [x7, #0x9f]
    // 0x72f5d8: DecompressPointer r8
    //     0x72f5d8: add             x8, x8, HEAP, lsl #32
    // 0x72f5dc: stur            x8, [fp, #-0x20]
    // 0x72f5e0: cmp             x4, #0
    // 0x72f5e4: b.le            #0x72f618
    // 0x72f5e8: sub             x9, x4, #1
    // 0x72f5ec: mov             x0, x5
    // 0x72f5f0: mov             x1, x9
    // 0x72f5f4: cmp             x1, x0
    // 0x72f5f8: b.hs            #0x72f804
    // 0x72f5fc: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x72f5fc: add             x16, x6, x9, lsl #2
    //     0x72f600: ldur            w0, [x16, #0xf]
    // 0x72f604: DecompressPointer r0
    //     0x72f604: add             x0, x0, HEAP, lsl #32
    // 0x72f608: LoadField: r1 = r0->field_9f
    //     0x72f608: ldur            w1, [x0, #0x9f]
    // 0x72f60c: DecompressPointer r1
    //     0x72f60c: add             x1, x1, HEAP, lsl #32
    // 0x72f610: mov             x0, x1
    // 0x72f614: b               #0x72f61c
    // 0x72f618: r0 = Null
    //     0x72f618: mov             x0, NULL
    // 0x72f61c: stur            x0, [fp, #-0x18]
    // 0x72f620: cbnz            x4, #0x72f62c
    // 0x72f624: mov             x1, x8
    // 0x72f628: b               #0x72f6c8
    // 0x72f62c: stp             x0, x8, [SP]
    // 0x72f630: r0 = _haveSameRuntimeType()
    //     0x72f630: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x72f634: tbnz            w0, #4, #0x72f680
    // 0x72f638: ldur            x1, [fp, #-0x20]
    // 0x72f63c: cmp             w1, NULL
    // 0x72f640: b.eq            #0x72f6c8
    // 0x72f644: ldur            x2, [fp, #-0x18]
    // 0x72f648: LoadField: r0 = r1->field_7
    //     0x72f648: ldur            w0, [x1, #7]
    // 0x72f64c: DecompressPointer r0
    //     0x72f64c: add             x0, x0, HEAP, lsl #32
    // 0x72f650: cmp             w2, NULL
    // 0x72f654: b.eq            #0x72f808
    // 0x72f658: LoadField: r3 = r2->field_7
    //     0x72f658: ldur            w3, [x2, #7]
    // 0x72f65c: DecompressPointer r3
    //     0x72f65c: add             x3, x3, HEAP, lsl #32
    // 0x72f660: r4 = LoadClassIdInstr(r0)
    //     0x72f660: ldur            x4, [x0, #-1]
    //     0x72f664: ubfx            x4, x4, #0xc, #0x14
    // 0x72f668: stp             x3, x0, [SP]
    // 0x72f66c: mov             x0, x4
    // 0x72f670: mov             lr, x0
    // 0x72f674: ldr             lr, [x21, lr, lsl #3]
    // 0x72f678: blr             lr
    // 0x72f67c: tbz             w0, #4, #0x72f6c8
    // 0x72f680: ldur            x2, [fp, #-0x38]
    // 0x72f684: LoadField: r0 = r2->field_b
    //     0x72f684: ldur            w0, [x2, #0xb]
    // 0x72f688: cbz             w0, #0x72f6c8
    // 0x72f68c: ldur            x0, [fp, #-0x18]
    // 0x72f690: cmp             w0, NULL
    // 0x72f694: b.eq            #0x72f6b0
    // 0x72f698: r16 = <_TraversalSortNode>
    //     0x72f698: ldr             x16, [PP, #0x6e68]  ; [pp+0x6e68] TypeArguments: <_TraversalSortNode>
    // 0x72f69c: stp             x2, x16, [SP, #8]
    // 0x72f6a0: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static.
    //     0x72f6a0: ldr             x16, [PP, #0x2578]  ; [pp+0x2578] Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static. (0x1ba8be1fe18)
    // 0x72f6a4: str             x16, [SP]
    // 0x72f6a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72f6a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72f6ac: r0 = sort()
    //     0x72f6ac: bl              #0x458d7c  ; [dart:_internal] Sort::sort
    // 0x72f6b0: ldur            x1, [fp, #-0x10]
    // 0x72f6b4: ldur            x2, [fp, #-0x38]
    // 0x72f6b8: r0 = addAll()
    //     0x72f6b8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x72f6bc: ldur            x1, [fp, #-0x38]
    // 0x72f6c0: r2 = 0
    //     0x72f6c0: movz            x2, #0
    // 0x72f6c4: r0 = length=()
    //     0x72f6c4: bl              #0x3cc980  ; [dart:core] _GrowableList::length=
    // 0x72f6c8: ldur            x1, [fp, #-0x38]
    // 0x72f6cc: ldur            x2, [fp, #-0x30]
    // 0x72f6d0: ldur            x0, [fp, #-0x20]
    // 0x72f6d4: ldur            x3, [fp, #-0x28]
    // 0x72f6d8: r0 = _TraversalSortNode()
    //     0x72f6d8: bl              #0x72f80c  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x72f6dc: mov             x2, x0
    // 0x72f6e0: ldur            x0, [fp, #-0x28]
    // 0x72f6e4: stur            x2, [fp, #-0x48]
    // 0x72f6e8: StoreField: r2->field_7 = r0
    //     0x72f6e8: stur            w0, [x2, #7]
    // 0x72f6ec: ldur            x0, [fp, #-0x20]
    // 0x72f6f0: StoreField: r2->field_b = r0
    //     0x72f6f0: stur            w0, [x2, #0xb]
    // 0x72f6f4: ldur            x0, [fp, #-0x30]
    // 0x72f6f8: StoreField: r2->field_f = r0
    //     0x72f6f8: stur            x0, [x2, #0xf]
    // 0x72f6fc: ldur            x3, [fp, #-0x38]
    // 0x72f700: LoadField: r1 = r3->field_b
    //     0x72f700: ldur            w1, [x3, #0xb]
    // 0x72f704: LoadField: r4 = r3->field_f
    //     0x72f704: ldur            w4, [x3, #0xf]
    // 0x72f708: DecompressPointer r4
    //     0x72f708: add             x4, x4, HEAP, lsl #32
    // 0x72f70c: LoadField: r5 = r4->field_b
    //     0x72f70c: ldur            w5, [x4, #0xb]
    // 0x72f710: r4 = LoadInt32Instr(r1)
    //     0x72f710: sbfx            x4, x1, #1, #0x1f
    // 0x72f714: stur            x4, [fp, #-0x40]
    // 0x72f718: r1 = LoadInt32Instr(r5)
    //     0x72f718: sbfx            x1, x5, #1, #0x1f
    // 0x72f71c: cmp             x4, x1
    // 0x72f720: b.ne            #0x72f72c
    // 0x72f724: mov             x1, x3
    // 0x72f728: r0 = _growToNextCapacity()
    //     0x72f728: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72f72c: ldur            x3, [fp, #-0x38]
    // 0x72f730: ldur            x2, [fp, #-0x30]
    // 0x72f734: ldur            x4, [fp, #-0x40]
    // 0x72f738: add             x0, x4, #1
    // 0x72f73c: lsl             x1, x0, #1
    // 0x72f740: StoreField: r3->field_b = r1
    //     0x72f740: stur            w1, [x3, #0xb]
    // 0x72f744: LoadField: r1 = r3->field_f
    //     0x72f744: ldur            w1, [x3, #0xf]
    // 0x72f748: DecompressPointer r1
    //     0x72f748: add             x1, x1, HEAP, lsl #32
    // 0x72f74c: ldur            x0, [fp, #-0x48]
    // 0x72f750: ArrayStore: r1[r4] = r0  ; List_4
    //     0x72f750: add             x25, x1, x4, lsl #2
    //     0x72f754: add             x25, x25, #0xf
    //     0x72f758: str             w0, [x25]
    //     0x72f75c: tbz             w0, #0, #0x72f778
    //     0x72f760: ldurb           w16, [x1, #-1]
    //     0x72f764: ldurb           w17, [x0, #-1]
    //     0x72f768: and             x16, x17, x16, lsr #2
    //     0x72f76c: tst             x16, HEAP, lsr #32
    //     0x72f770: b.eq            #0x72f778
    //     0x72f774: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x72f778: add             x4, x2, #1
    // 0x72f77c: ldur            x0, [fp, #-0x18]
    // 0x72f780: mov             x2, x3
    // 0x72f784: b               #0x72f598
    // 0x72f788: mov             x3, x2
    // 0x72f78c: cmp             w0, NULL
    // 0x72f790: b.eq            #0x72f7a0
    // 0x72f794: mov             x1, x3
    // 0x72f798: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72f798: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72f79c: r0 = sort()
    //     0x72f79c: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x72f7a0: ldur            x1, [fp, #-0x10]
    // 0x72f7a4: ldur            x2, [fp, #-0x38]
    // 0x72f7a8: r0 = addAll()
    //     0x72f7a8: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x72f7ac: r1 = Function '<anonymous closure>':.
    //     0x72f7ac: ldr             x1, [PP, #0x6e70]  ; [pp+0x6e70] Function: [dart:ui] Image::_image (0x72f4cc)
    // 0x72f7b0: r2 = Null
    //     0x72f7b0: mov             x2, NULL
    // 0x72f7b4: r0 = AllocateClosure()
    //     0x72f7b4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x72f7b8: r16 = <SemanticsNode>
    //     0x72f7b8: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x72f7bc: ldur            lr, [fp, #-0x10]
    // 0x72f7c0: stp             lr, x16, [SP, #8]
    // 0x72f7c4: str             x0, [SP]
    // 0x72f7c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72f7c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72f7cc: r0 = map()
    //     0x72f7cc: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x72f7d0: LoadField: r1 = r0->field_7
    //     0x72f7d0: ldur            w1, [x0, #7]
    // 0x72f7d4: DecompressPointer r1
    //     0x72f7d4: add             x1, x1, HEAP, lsl #32
    // 0x72f7d8: mov             x2, x0
    // 0x72f7dc: r0 = _GrowableList.of()
    //     0x72f7dc: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72f7e0: LeaveFrame
    //     0x72f7e0: mov             SP, fp
    //     0x72f7e4: ldp             fp, lr, [SP], #0x10
    // 0x72f7e8: ret
    //     0x72f7e8: ret             
    // 0x72f7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f7ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f7f0: b               #0x72f4fc
    // 0x72f7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f7f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f7f8: b               #0x72f52c
    // 0x72f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f7fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f800: b               #0x72f5ac
    // 0x72f804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72f804: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72f808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72f808: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChildrenInTraversalOrder(/* No info */) {
    // ** addr: 0x730fdc, size: 0x554
    // 0x730fdc: EnterFrame
    //     0x730fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x730fe0: mov             fp, SP
    // 0x730fe4: AllocStack(0x48)
    //     0x730fe4: sub             SP, SP, #0x48
    // 0x730fe8: SetupParameters(SemanticsNode this /* r1 => r0, fp-0x8 */)
    //     0x730fe8: mov             x0, x1
    //     0x730fec: stur            x1, [fp, #-8]
    // 0x730ff0: CheckStackOverflow
    //     0x730ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730ff4: cmp             SP, x16
    //     0x730ff8: b.ls            #0x731500
    // 0x730ffc: r1 = <SemanticsNode>
    //     0x730ffc: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x731000: r2 = 0
    //     0x731000: movz            x2, #0
    // 0x731004: r0 = _GrowableList()
    //     0x731004: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x731008: mov             x3, x0
    // 0x73100c: ldur            x2, [fp, #-8]
    // 0x731010: stur            x3, [fp, #-0x10]
    // 0x731014: LoadField: r1 = r2->field_37
    //     0x731014: ldur            w1, [x2, #0x37]
    // 0x731018: DecompressPointer r1
    //     0x731018: add             x1, x1, HEAP, lsl #32
    // 0x73101c: cmp             w1, NULL
    // 0x731020: b.eq            #0x731508
    // 0x731024: r0 = LoadClassIdInstr(r1)
    //     0x731024: ldur            x0, [x1, #-1]
    //     0x731028: ubfx            x0, x0, #0xc, #0x14
    // 0x73102c: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x73102c: movz            x17, #0x8bb0
    //     0x731030: add             lr, x0, x17
    //     0x731034: ldr             lr, [x21, lr, lsl #3]
    //     0x731038: blr             lr
    // 0x73103c: mov             x2, x0
    // 0x731040: stur            x2, [fp, #-0x18]
    // 0x731044: ldur            x4, [fp, #-0x10]
    // 0x731048: ldur            x3, [fp, #-8]
    // 0x73104c: CheckStackOverflow
    //     0x73104c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731050: cmp             SP, x16
    //     0x731054: b.ls            #0x73150c
    // 0x731058: r0 = LoadClassIdInstr(r2)
    //     0x731058: ldur            x0, [x2, #-1]
    //     0x73105c: ubfx            x0, x0, #0xc, #0x14
    // 0x731060: mov             x1, x2
    // 0x731064: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x731064: add             lr, x0, #0xdfc
    //     0x731068: ldr             lr, [x21, lr, lsl #3]
    //     0x73106c: blr             lr
    // 0x731070: tbnz            w0, #4, #0x731208
    // 0x731074: ldur            x2, [fp, #-0x18]
    // 0x731078: r0 = LoadClassIdInstr(r2)
    //     0x731078: ldur            x0, [x2, #-1]
    //     0x73107c: ubfx            x0, x0, #0xc, #0x14
    // 0x731080: mov             x1, x2
    // 0x731084: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x731084: add             lr, x0, #0xe6f
    //     0x731088: ldr             lr, [x21, lr, lsl #3]
    //     0x73108c: blr             lr
    // 0x731090: stur            x0, [fp, #-0x28]
    // 0x731094: LoadField: r1 = r0->field_7b
    //     0x731094: ldur            w1, [x0, #0x7b]
    // 0x731098: DecompressPointer r1
    //     0x731098: add             x1, x1, HEAP, lsl #32
    // 0x73109c: cmp             w1, NULL
    // 0x7310a0: b.eq            #0x731180
    // 0x7310a4: ldur            x2, [fp, #-8]
    // 0x7310a8: LoadField: r1 = r2->field_77
    //     0x7310a8: ldur            w1, [x2, #0x77]
    // 0x7310ac: DecompressPointer r1
    //     0x7310ac: add             x1, x1, HEAP, lsl #32
    // 0x7310b0: cmp             w1, NULL
    // 0x7310b4: b.ne            #0x731178
    // 0x7310b8: LoadField: r1 = r2->field_3f
    //     0x7310b8: ldur            w1, [x2, #0x3f]
    // 0x7310bc: DecompressPointer r1
    //     0x7310bc: add             x1, x1, HEAP, lsl #32
    // 0x7310c0: cmp             w1, NULL
    // 0x7310c4: b.eq            #0x731514
    // 0x7310c8: LoadField: r3 = r1->field_33
    //     0x7310c8: ldur            w3, [x1, #0x33]
    // 0x7310cc: DecompressPointer r3
    //     0x7310cc: add             x3, x3, HEAP, lsl #32
    // 0x7310d0: mov             x1, x0
    // 0x7310d4: stur            x3, [fp, #-0x20]
    // 0x7310d8: r0 = getSemanticsData()
    //     0x7310d8: bl              #0x731530  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x7310dc: LoadField: r2 = r0->field_1b
    //     0x7310dc: ldur            w2, [x0, #0x1b]
    // 0x7310e0: DecompressPointer r2
    //     0x7310e0: add             x2, x2, HEAP, lsl #32
    // 0x7310e4: ldur            x1, [fp, #-0x20]
    // 0x7310e8: r0 = _getValueOrData()
    //     0x7310e8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7310ec: mov             x1, x0
    // 0x7310f0: ldur            x0, [fp, #-0x20]
    // 0x7310f4: LoadField: r2 = r0->field_f
    //     0x7310f4: ldur            w2, [x0, #0xf]
    // 0x7310f8: DecompressPointer r2
    //     0x7310f8: add             x2, x2, HEAP, lsl #32
    // 0x7310fc: cmp             w2, w1
    // 0x731100: b.ne            #0x73110c
    // 0x731104: r2 = Null
    //     0x731104: mov             x2, NULL
    // 0x731108: b               #0x731110
    // 0x73110c: mov             x2, x1
    // 0x731110: cmp             w2, NULL
    // 0x731114: b.ne            #0x731120
    // 0x731118: r0 = Null
    //     0x731118: mov             x0, NULL
    // 0x73111c: b               #0x731138
    // 0x731120: LoadField: r3 = r2->field_b
    //     0x731120: ldur            x3, [x2, #0xb]
    // 0x731124: r0 = BoxInt64Instr(r3)
    //     0x731124: sbfiz           x0, x3, #1, #0x1f
    //     0x731128: cmp             x3, x0, asr #1
    //     0x73112c: b.eq            #0x731138
    //     0x731130: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731134: stur            x3, [x0, #7]
    // 0x731138: stur            x0, [fp, #-0x40]
    // 0x73113c: mov             x1, x2
    // 0x731140: ldur            x2, [fp, #-0x28]
    // 0x731144: CheckStackOverflow
    //     0x731144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731148: cmp             SP, x16
    //     0x73114c: b.ls            #0x731518
    // 0x731150: cmp             w1, NULL
    // 0x731154: b.eq            #0x731170
    // 0x731158: cmp             w1, w2
    // 0x73115c: b.eq            #0x731404
    // 0x731160: LoadField: r3 = r1->field_43
    //     0x731160: ldur            w3, [x1, #0x43]
    // 0x731164: DecompressPointer r3
    //     0x731164: add             x3, x3, HEAP, lsl #32
    // 0x731168: mov             x1, x3
    // 0x73116c: b               #0x731144
    // 0x731170: ldur            x3, [fp, #-0x10]
    // 0x731174: b               #0x7311fc
    // 0x731178: mov             x2, x0
    // 0x73117c: b               #0x731184
    // 0x731180: mov             x2, x0
    // 0x731184: ldur            x0, [fp, #-0x10]
    // 0x731188: LoadField: r1 = r0->field_b
    //     0x731188: ldur            w1, [x0, #0xb]
    // 0x73118c: LoadField: r3 = r0->field_f
    //     0x73118c: ldur            w3, [x0, #0xf]
    // 0x731190: DecompressPointer r3
    //     0x731190: add             x3, x3, HEAP, lsl #32
    // 0x731194: LoadField: r4 = r3->field_b
    //     0x731194: ldur            w4, [x3, #0xb]
    // 0x731198: r3 = LoadInt32Instr(r1)
    //     0x731198: sbfx            x3, x1, #1, #0x1f
    // 0x73119c: stur            x3, [fp, #-0x30]
    // 0x7311a0: r1 = LoadInt32Instr(r4)
    //     0x7311a0: sbfx            x1, x4, #1, #0x1f
    // 0x7311a4: cmp             x3, x1
    // 0x7311a8: b.ne            #0x7311b4
    // 0x7311ac: mov             x1, x0
    // 0x7311b0: r0 = _growToNextCapacity()
    //     0x7311b0: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7311b4: ldur            x3, [fp, #-0x10]
    // 0x7311b8: ldur            x2, [fp, #-0x30]
    // 0x7311bc: add             x0, x2, #1
    // 0x7311c0: lsl             x1, x0, #1
    // 0x7311c4: StoreField: r3->field_b = r1
    //     0x7311c4: stur            w1, [x3, #0xb]
    // 0x7311c8: LoadField: r1 = r3->field_f
    //     0x7311c8: ldur            w1, [x3, #0xf]
    // 0x7311cc: DecompressPointer r1
    //     0x7311cc: add             x1, x1, HEAP, lsl #32
    // 0x7311d0: ldur            x0, [fp, #-0x28]
    // 0x7311d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7311d4: add             x25, x1, x2, lsl #2
    //     0x7311d8: add             x25, x25, #0xf
    //     0x7311dc: str             w0, [x25]
    //     0x7311e0: tbz             w0, #0, #0x7311fc
    //     0x7311e4: ldurb           w16, [x1, #-1]
    //     0x7311e8: ldurb           w17, [x0, #-1]
    //     0x7311ec: and             x16, x17, x16, lsr #2
    //     0x7311f0: tst             x16, HEAP, lsr #32
    //     0x7311f4: b.eq            #0x7311fc
    //     0x7311f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7311fc: mov             x4, x3
    // 0x731200: ldur            x2, [fp, #-0x18]
    // 0x731204: b               #0x731048
    // 0x731208: ldur            x0, [fp, #-8]
    // 0x73120c: ldur            x3, [fp, #-0x10]
    // 0x731210: LoadField: r2 = r0->field_77
    //     0x731210: ldur            w2, [x0, #0x77]
    // 0x731214: DecompressPointer r2
    //     0x731214: add             x2, x2, HEAP, lsl #32
    // 0x731218: cmp             w2, NULL
    // 0x73121c: b.eq            #0x7313f0
    // 0x731220: LoadField: r1 = r0->field_3f
    //     0x731220: ldur            w1, [x0, #0x3f]
    // 0x731224: DecompressPointer r1
    //     0x731224: add             x1, x1, HEAP, lsl #32
    // 0x731228: cmp             w1, NULL
    // 0x73122c: b.ne            #0x731238
    // 0x731230: r3 = Null
    //     0x731230: mov             x3, NULL
    // 0x731234: b               #0x731274
    // 0x731238: LoadField: r4 = r1->field_37
    //     0x731238: ldur            w4, [x1, #0x37]
    // 0x73123c: DecompressPointer r4
    //     0x73123c: add             x4, x4, HEAP, lsl #32
    // 0x731240: mov             x1, x4
    // 0x731244: stur            x4, [fp, #-0x18]
    // 0x731248: r0 = _getValueOrData()
    //     0x731248: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73124c: mov             x1, x0
    // 0x731250: ldur            x0, [fp, #-0x18]
    // 0x731254: LoadField: r2 = r0->field_f
    //     0x731254: ldur            w2, [x0, #0xf]
    // 0x731258: DecompressPointer r2
    //     0x731258: add             x2, x2, HEAP, lsl #32
    // 0x73125c: cmp             w2, w1
    // 0x731260: b.ne            #0x73126c
    // 0x731264: r0 = Null
    //     0x731264: mov             x0, NULL
    // 0x731268: b               #0x731270
    // 0x73126c: mov             x0, x1
    // 0x731270: mov             x3, x0
    // 0x731274: stur            x3, [fp, #-0x20]
    // 0x731278: cmp             w3, NULL
    // 0x73127c: b.eq            #0x7313e8
    // 0x731280: ldur            x0, [fp, #-8]
    // 0x731284: CheckStackOverflow
    //     0x731284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731288: cmp             SP, x16
    //     0x73128c: b.ls            #0x731520
    // 0x731290: LoadField: r4 = r0->field_43
    //     0x731290: ldur            w4, [x0, #0x43]
    // 0x731294: DecompressPointer r4
    //     0x731294: add             x4, x4, HEAP, lsl #32
    // 0x731298: stur            x4, [fp, #-0x18]
    // 0x73129c: cmp             w4, NULL
    // 0x7312a0: b.eq            #0x7312d4
    // 0x7312a4: r0 = LoadClassIdInstr(r3)
    //     0x7312a4: ldur            x0, [x3, #-1]
    //     0x7312a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7312ac: mov             x1, x3
    // 0x7312b0: mov             x2, x4
    // 0x7312b4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x7312b4: movz            x17, #0x8f89
    //     0x7312b8: add             lr, x0, x17
    //     0x7312bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7312c0: blr             lr
    // 0x7312c4: tbz             w0, #4, #0x731474
    // 0x7312c8: ldur            x0, [fp, #-0x18]
    // 0x7312cc: ldur            x3, [fp, #-0x20]
    // 0x7312d0: b               #0x731284
    // 0x7312d4: mov             x1, x3
    // 0x7312d8: r0 = LoadClassIdInstr(r1)
    //     0x7312d8: ldur            x0, [x1, #-1]
    //     0x7312dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7312e0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x7312e0: movz            x17, #0x8bb0
    //     0x7312e4: add             lr, x0, x17
    //     0x7312e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7312ec: blr             lr
    // 0x7312f0: mov             x2, x0
    // 0x7312f4: stur            x2, [fp, #-0x20]
    // 0x7312f8: ldur            x3, [fp, #-0x10]
    // 0x7312fc: CheckStackOverflow
    //     0x7312fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731300: cmp             SP, x16
    //     0x731304: b.ls            #0x731528
    // 0x731308: r0 = LoadClassIdInstr(r2)
    //     0x731308: ldur            x0, [x2, #-1]
    //     0x73130c: ubfx            x0, x0, #0xc, #0x14
    // 0x731310: mov             x1, x2
    // 0x731314: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x731314: add             lr, x0, #0xdfc
    //     0x731318: ldr             lr, [x21, lr, lsl #3]
    //     0x73131c: blr             lr
    // 0x731320: tbnz            w0, #4, #0x7313e0
    // 0x731324: ldur            x2, [fp, #-0x20]
    // 0x731328: r0 = LoadClassIdInstr(r2)
    //     0x731328: ldur            x0, [x2, #-1]
    //     0x73132c: ubfx            x0, x0, #0xc, #0x14
    // 0x731330: mov             x1, x2
    // 0x731334: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x731334: add             lr, x0, #0xe6f
    //     0x731338: ldr             lr, [x21, lr, lsl #3]
    //     0x73133c: blr             lr
    // 0x731340: stur            x0, [fp, #-0x38]
    // 0x731344: LoadField: r1 = r0->field_3f
    //     0x731344: ldur            w1, [x0, #0x3f]
    // 0x731348: DecompressPointer r1
    //     0x731348: add             x1, x1, HEAP, lsl #32
    // 0x73134c: cmp             w1, NULL
    // 0x731350: b.eq            #0x7313d0
    // 0x731354: ldur            x2, [fp, #-0x10]
    // 0x731358: LoadField: r1 = r2->field_b
    //     0x731358: ldur            w1, [x2, #0xb]
    // 0x73135c: LoadField: r3 = r2->field_f
    //     0x73135c: ldur            w3, [x2, #0xf]
    // 0x731360: DecompressPointer r3
    //     0x731360: add             x3, x3, HEAP, lsl #32
    // 0x731364: LoadField: r4 = r3->field_b
    //     0x731364: ldur            w4, [x3, #0xb]
    // 0x731368: r3 = LoadInt32Instr(r1)
    //     0x731368: sbfx            x3, x1, #1, #0x1f
    // 0x73136c: stur            x3, [fp, #-0x30]
    // 0x731370: r1 = LoadInt32Instr(r4)
    //     0x731370: sbfx            x1, x4, #1, #0x1f
    // 0x731374: cmp             x3, x1
    // 0x731378: b.ne            #0x731384
    // 0x73137c: mov             x1, x2
    // 0x731380: r0 = _growToNextCapacity()
    //     0x731380: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x731384: ldur            x2, [fp, #-0x10]
    // 0x731388: ldur            x3, [fp, #-0x30]
    // 0x73138c: add             x0, x3, #1
    // 0x731390: lsl             x1, x0, #1
    // 0x731394: StoreField: r2->field_b = r1
    //     0x731394: stur            w1, [x2, #0xb]
    // 0x731398: LoadField: r1 = r2->field_f
    //     0x731398: ldur            w1, [x2, #0xf]
    // 0x73139c: DecompressPointer r1
    //     0x73139c: add             x1, x1, HEAP, lsl #32
    // 0x7313a0: ldur            x0, [fp, #-0x38]
    // 0x7313a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7313a4: add             x25, x1, x3, lsl #2
    //     0x7313a8: add             x25, x25, #0xf
    //     0x7313ac: str             w0, [x25]
    //     0x7313b0: tbz             w0, #0, #0x7313cc
    //     0x7313b4: ldurb           w16, [x1, #-1]
    //     0x7313b8: ldurb           w17, [x0, #-1]
    //     0x7313bc: and             x16, x17, x16, lsr #2
    //     0x7313c0: tst             x16, HEAP, lsr #32
    //     0x7313c4: b.eq            #0x7313cc
    //     0x7313c8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x7313cc: b               #0x7313d4
    // 0x7313d0: ldur            x2, [fp, #-0x10]
    // 0x7313d4: mov             x3, x2
    // 0x7313d8: ldur            x2, [fp, #-0x20]
    // 0x7313dc: b               #0x7312fc
    // 0x7313e0: ldur            x2, [fp, #-0x10]
    // 0x7313e4: b               #0x7313f4
    // 0x7313e8: ldur            x2, [fp, #-0x10]
    // 0x7313ec: b               #0x7313f4
    // 0x7313f0: mov             x2, x3
    // 0x7313f4: mov             x0, x2
    // 0x7313f8: LeaveFrame
    //     0x7313f8: mov             SP, fp
    //     0x7313fc: ldp             fp, lr, [SP], #0x10
    // 0x731400: ret
    //     0x731400: ret             
    // 0x731404: mov             x3, x2
    // 0x731408: r1 = Null
    //     0x731408: mov             x1, NULL
    // 0x73140c: r2 = 10
    //     0x73140c: movz            x2, #0xa
    // 0x731410: r0 = AllocateArray()
    //     0x731410: bl              #0x935bc4  ; AllocateArrayStub
    // 0x731414: mov             x2, x0
    // 0x731418: r16 = "The traversalParent "
    //     0x731418: ldr             x16, [PP, #0x6ef8]  ; [pp+0x6ef8] "The traversalParent "
    // 0x73141c: StoreField: r2->field_f = r16
    //     0x73141c: stur            w16, [x2, #0xf]
    // 0x731420: ldur            x0, [fp, #-0x40]
    // 0x731424: StoreField: r2->field_13 = r0
    //     0x731424: stur            w0, [x2, #0x13]
    // 0x731428: r16 = " cannot be the child of the traversalChild "
    //     0x731428: ldr             x16, [PP, #0x6f00]  ; [pp+0x6f00] " cannot be the child of the traversalChild "
    // 0x73142c: ArrayStore: r2[0] = r16  ; List_4
    //     0x73142c: stur            w16, [x2, #0x17]
    // 0x731430: ldur            x0, [fp, #-0x28]
    // 0x731434: LoadField: r3 = r0->field_b
    //     0x731434: ldur            x3, [x0, #0xb]
    // 0x731438: r0 = BoxInt64Instr(r3)
    //     0x731438: sbfiz           x0, x3, #1, #0x1f
    //     0x73143c: cmp             x3, x0, asr #1
    //     0x731440: b.eq            #0x73144c
    //     0x731444: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731448: stur            x3, [x0, #7]
    // 0x73144c: StoreField: r2->field_1b = r0
    //     0x73144c: stur            w0, [x2, #0x1b]
    // 0x731450: r16 = " in hit-test order"
    //     0x731450: ldr             x16, [PP, #0x6f08]  ; [pp+0x6f08] " in hit-test order"
    // 0x731454: StoreField: r2->field_1f = r16
    //     0x731454: stur            w16, [x2, #0x1f]
    // 0x731458: str             x2, [SP]
    // 0x73145c: r0 = _interpolate()
    //     0x73145c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x731460: mov             x2, x0
    // 0x731464: r1 = Null
    //     0x731464: mov             x1, NULL
    // 0x731468: r0 = FlutterError()
    //     0x731468: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x73146c: r0 = Throw()
    //     0x73146c: bl              #0x933dc8  ; ThrowStub
    // 0x731470: brk             #0
    // 0x731474: ldur            x3, [fp, #-8]
    // 0x731478: ldur            x0, [fp, #-0x18]
    // 0x73147c: r1 = Null
    //     0x73147c: mov             x1, NULL
    // 0x731480: r2 = 10
    //     0x731480: movz            x2, #0xa
    // 0x731484: r0 = AllocateArray()
    //     0x731484: bl              #0x935bc4  ; AllocateArrayStub
    // 0x731488: mov             x2, x0
    // 0x73148c: r16 = "The traversalParent "
    //     0x73148c: ldr             x16, [PP, #0x6ef8]  ; [pp+0x6ef8] "The traversalParent "
    // 0x731490: StoreField: r2->field_f = r16
    //     0x731490: stur            w16, [x2, #0xf]
    // 0x731494: ldur            x0, [fp, #-8]
    // 0x731498: LoadField: r3 = r0->field_b
    //     0x731498: ldur            x3, [x0, #0xb]
    // 0x73149c: r0 = BoxInt64Instr(r3)
    //     0x73149c: sbfiz           x0, x3, #1, #0x1f
    //     0x7314a0: cmp             x3, x0, asr #1
    //     0x7314a4: b.eq            #0x7314b0
    //     0x7314a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7314ac: stur            x3, [x0, #7]
    // 0x7314b0: StoreField: r2->field_13 = r0
    //     0x7314b0: stur            w0, [x2, #0x13]
    // 0x7314b4: r16 = " cannot be the child of the traversalChild "
    //     0x7314b4: ldr             x16, [PP, #0x6f00]  ; [pp+0x6f00] " cannot be the child of the traversalChild "
    // 0x7314b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7314b8: stur            w16, [x2, #0x17]
    // 0x7314bc: ldur            x0, [fp, #-0x18]
    // 0x7314c0: LoadField: r3 = r0->field_b
    //     0x7314c0: ldur            x3, [x0, #0xb]
    // 0x7314c4: r0 = BoxInt64Instr(r3)
    //     0x7314c4: sbfiz           x0, x3, #1, #0x1f
    //     0x7314c8: cmp             x3, x0, asr #1
    //     0x7314cc: b.eq            #0x7314d8
    //     0x7314d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7314d4: stur            x3, [x0, #7]
    // 0x7314d8: StoreField: r2->field_1b = r0
    //     0x7314d8: stur            w0, [x2, #0x1b]
    // 0x7314dc: r16 = " in hit-test order"
    //     0x7314dc: ldr             x16, [PP, #0x6f08]  ; [pp+0x6f08] " in hit-test order"
    // 0x7314e0: StoreField: r2->field_1f = r16
    //     0x7314e0: stur            w16, [x2, #0x1f]
    // 0x7314e4: str             x2, [SP]
    // 0x7314e8: r0 = _interpolate()
    //     0x7314e8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7314ec: mov             x2, x0
    // 0x7314f0: r1 = Null
    //     0x7314f0: mov             x1, NULL
    // 0x7314f4: r0 = FlutterError()
    //     0x7314f4: bl              #0x41085c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7314f8: r0 = Throw()
    //     0x7314f8: bl              #0x933dc8  ; ThrowStub
    // 0x7314fc: brk             #0
    // 0x731500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731500: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731504: b               #0x730ffc
    // 0x731508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731508: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73150c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731510: b               #0x731058
    // 0x731514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731514: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x731518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731518: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73151c: b               #0x731150
    // 0x731520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731520: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731524: b               #0x731290
    // 0x731528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731528: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73152c: b               #0x731308
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x731530, size: 0x57c
    // 0x731530: EnterFrame
    //     0x731530: stp             fp, lr, [SP, #-0x10]!
    //     0x731534: mov             fp, SP
    // 0x731538: AllocStack(0x1d0)
    //     0x731538: sub             SP, SP, #0x1d0
    // 0x73153c: SetupParameters(SemanticsNode this /* r1 => r0, fp-0x60 */)
    //     0x73153c: mov             x0, x1
    //     0x731540: stur            x1, [fp, #-0x60]
    // 0x731544: CheckStackOverflow
    //     0x731544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731548: cmp             SP, x16
    //     0x73154c: b.ls            #0x731a98
    // 0x731550: LoadField: r3 = r0->field_6f
    //     0x731550: ldur            w3, [x0, #0x6f]
    // 0x731554: DecompressPointer r3
    //     0x731554: add             x3, x3, HEAP, lsl #32
    // 0x731558: stur            x3, [fp, #-0x58]
    // 0x73155c: LoadField: r4 = r0->field_63
    //     0x73155c: ldur            x4, [x0, #0x63]
    // 0x731560: stur            x4, [fp, #-0x50]
    // 0x731564: LoadField: r5 = r0->field_77
    //     0x731564: ldur            w5, [x0, #0x77]
    // 0x731568: DecompressPointer r5
    //     0x731568: add             x5, x5, HEAP, lsl #32
    // 0x73156c: stur            x5, [fp, #-0x48]
    // 0x731570: LoadField: r6 = r0->field_7b
    //     0x731570: ldur            w6, [x0, #0x7b]
    // 0x731574: DecompressPointer r6
    //     0x731574: add             x6, x6, HEAP, lsl #32
    // 0x731578: stur            x6, [fp, #-0x40]
    // 0x73157c: LoadField: r7 = r0->field_7f
    //     0x73157c: ldur            w7, [x0, #0x7f]
    // 0x731580: DecompressPointer r7
    //     0x731580: add             x7, x7, HEAP, lsl #32
    // 0x731584: stur            x7, [fp, #-0x38]
    // 0x731588: LoadField: r8 = r0->field_83
    //     0x731588: ldur            w8, [x0, #0x83]
    // 0x73158c: DecompressPointer r8
    //     0x73158c: add             x8, x8, HEAP, lsl #32
    // 0x731590: stur            x8, [fp, #-0x30]
    // 0x731594: LoadField: r9 = r0->field_87
    //     0x731594: ldur            w9, [x0, #0x87]
    // 0x731598: DecompressPointer r9
    //     0x731598: add             x9, x9, HEAP, lsl #32
    // 0x73159c: stur            x9, [fp, #-0x28]
    // 0x7315a0: LoadField: r10 = r0->field_8b
    //     0x7315a0: ldur            w10, [x0, #0x8b]
    // 0x7315a4: DecompressPointer r10
    //     0x7315a4: add             x10, x10, HEAP, lsl #32
    // 0x7315a8: stur            x10, [fp, #-0x20]
    // 0x7315ac: LoadField: r11 = r0->field_8f
    //     0x7315ac: ldur            w11, [x0, #0x8f]
    // 0x7315b0: DecompressPointer r11
    //     0x7315b0: add             x11, x11, HEAP, lsl #32
    // 0x7315b4: stur            x11, [fp, #-0x18]
    // 0x7315b8: LoadField: r12 = r0->field_93
    //     0x7315b8: ldur            w12, [x0, #0x93]
    // 0x7315bc: DecompressPointer r12
    //     0x7315bc: add             x12, x12, HEAP, lsl #32
    // 0x7315c0: stur            x12, [fp, #-0x10]
    // 0x7315c4: LoadField: r13 = r0->field_9b
    //     0x7315c4: ldur            w13, [x0, #0x9b]
    // 0x7315c8: DecompressPointer r13
    //     0x7315c8: add             x13, x13, HEAP, lsl #32
    // 0x7315cc: stur            x13, [fp, #-8]
    // 0x7315d0: LoadField: r2 = r0->field_6b
    //     0x7315d0: ldur            w2, [x0, #0x6b]
    // 0x7315d4: DecompressPointer r2
    //     0x7315d4: add             x2, x2, HEAP, lsl #32
    // 0x7315d8: cmp             w2, NULL
    // 0x7315dc: b.ne            #0x7315e8
    // 0x7315e0: r2 = Null
    //     0x7315e0: mov             x2, NULL
    // 0x7315e4: b               #0x7315f8
    // 0x7315e8: r1 = <SemanticsTag>
    //     0x7315e8: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] TypeArguments: <SemanticsTag>
    // 0x7315ec: r0 = LinkedHashSet.of()
    //     0x7315ec: bl              #0x42e178  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x7315f0: mov             x2, x0
    // 0x7315f4: ldur            x0, [fp, #-0x60]
    // 0x7315f8: stur            x2, [fp, #-0xc8]
    // 0x7315fc: LoadField: r3 = r0->field_a3
    //     0x7315fc: ldur            w3, [x0, #0xa3]
    // 0x731600: DecompressPointer r3
    //     0x731600: add             x3, x3, HEAP, lsl #32
    // 0x731604: stur            x3, [fp, #-0xc0]
    // 0x731608: LoadField: r4 = r0->field_a7
    //     0x731608: ldur            w4, [x0, #0xa7]
    // 0x73160c: DecompressPointer r4
    //     0x73160c: add             x4, x4, HEAP, lsl #32
    // 0x731610: stur            x4, [fp, #-0xb8]
    // 0x731614: LoadField: r5 = r0->field_ab
    //     0x731614: ldur            w5, [x0, #0xab]
    // 0x731618: DecompressPointer r5
    //     0x731618: add             x5, x5, HEAP, lsl #32
    // 0x73161c: stur            x5, [fp, #-0xb0]
    // 0x731620: LoadField: r6 = r0->field_af
    //     0x731620: ldur            w6, [x0, #0xaf]
    // 0x731624: DecompressPointer r6
    //     0x731624: add             x6, x6, HEAP, lsl #32
    // 0x731628: stur            x6, [fp, #-0xa8]
    // 0x73162c: LoadField: r7 = r0->field_b3
    //     0x73162c: ldur            w7, [x0, #0xb3]
    // 0x731630: DecompressPointer r7
    //     0x731630: add             x7, x7, HEAP, lsl #32
    // 0x731634: stur            x7, [fp, #-0xa0]
    // 0x731638: LoadField: r8 = r0->field_b7
    //     0x731638: ldur            w8, [x0, #0xb7]
    // 0x73163c: DecompressPointer r8
    //     0x73163c: add             x8, x8, HEAP, lsl #32
    // 0x731640: stur            x8, [fp, #-0x98]
    // 0x731644: LoadField: r9 = r0->field_bf
    //     0x731644: ldur            w9, [x0, #0xbf]
    // 0x731648: DecompressPointer r9
    //     0x731648: add             x9, x9, HEAP, lsl #32
    // 0x73164c: stur            x9, [fp, #-0x90]
    // 0x731650: LoadField: r10 = r0->field_c3
    //     0x731650: ldur            w10, [x0, #0xc3]
    // 0x731654: DecompressPointer r10
    //     0x731654: add             x10, x10, HEAP, lsl #32
    // 0x731658: stur            x10, [fp, #-0x88]
    // 0x73165c: LoadField: r11 = r0->field_d3
    //     0x73165c: ldur            w11, [x0, #0xd3]
    // 0x731660: DecompressPointer r11
    //     0x731660: add             x11, x11, HEAP, lsl #32
    // 0x731664: stur            x11, [fp, #-0x80]
    // 0x731668: LoadField: r12 = r0->field_e3
    //     0x731668: ldur            w12, [x0, #0xe3]
    // 0x73166c: DecompressPointer r12
    //     0x73166c: add             x12, x12, HEAP, lsl #32
    // 0x731670: stur            x12, [fp, #-0x78]
    // 0x731674: LoadField: r13 = r0->field_e7
    //     0x731674: ldur            w13, [x0, #0xe7]
    // 0x731678: DecompressPointer r13
    //     0x731678: add             x13, x13, HEAP, lsl #32
    // 0x73167c: stur            x13, [fp, #-0x70]
    // 0x731680: LoadField: r14 = r0->field_eb
    //     0x731680: ldur            w14, [x0, #0xeb]
    // 0x731684: DecompressPointer r14
    //     0x731684: add             x14, x14, HEAP, lsl #32
    // 0x731688: stur            x14, [fp, #-0x68]
    // 0x73168c: r1 = <int>
    //     0x73168c: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x731690: r0 = _Set()
    //     0x731690: bl              #0x407368  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x731694: mov             x2, x0
    // 0x731698: r0 = _Uint32List
    //     0x731698: ldr             x0, [PP, #0xbf8]  ; [pp+0xbf8] _Uint32List(1) [0x0]
    // 0x73169c: stur            x2, [fp, #-0xe8]
    // 0x7316a0: StoreField: r2->field_1b = r0
    //     0x7316a0: stur            w0, [x2, #0x1b]
    // 0x7316a4: StoreField: r2->field_b = rZR
    //     0x7316a4: stur            wzr, [x2, #0xb]
    // 0x7316a8: r0 = const []
    //     0x7316a8: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] List(0) []
    // 0x7316ac: StoreField: r2->field_f = r0
    //     0x7316ac: stur            w0, [x2, #0xf]
    // 0x7316b0: StoreField: r2->field_13 = rZR
    //     0x7316b0: stur            wzr, [x2, #0x13]
    // 0x7316b4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x7316b4: stur            wzr, [x2, #0x17]
    // 0x7316b8: ldur            x0, [fp, #-0x60]
    // 0x7316bc: LoadField: r3 = r0->field_db
    //     0x7316bc: ldur            w3, [x0, #0xdb]
    // 0x7316c0: DecompressPointer r3
    //     0x7316c0: add             x3, x3, HEAP, lsl #32
    // 0x7316c4: stur            x3, [fp, #-0xe0]
    // 0x7316c8: LoadField: r4 = r0->field_df
    //     0x7316c8: ldur            w4, [x0, #0xdf]
    // 0x7316cc: DecompressPointer r4
    //     0x7316cc: add             x4, x4, HEAP, lsl #32
    // 0x7316d0: stur            x4, [fp, #-0xd8]
    // 0x7316d4: LoadField: r5 = r0->field_5f
    //     0x7316d4: ldur            w5, [x0, #0x5f]
    // 0x7316d8: DecompressPointer r5
    //     0x7316d8: add             x5, x5, HEAP, lsl #32
    // 0x7316dc: stur            x5, [fp, #-0xd0]
    // 0x7316e0: LoadField: r1 = r5->field_7
    //     0x7316e0: ldur            w1, [x5, #7]
    // 0x7316e4: DecompressPointer r1
    //     0x7316e4: add             x1, x1, HEAP, lsl #32
    // 0x7316e8: r0 = _CompactKeysIterable()
    //     0x7316e8: bl              #0x42b000  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7316ec: mov             x1, x0
    // 0x7316f0: ldur            x0, [fp, #-0xd0]
    // 0x7316f4: StoreField: r1->field_b = r0
    //     0x7316f4: stur            w0, [x1, #0xb]
    // 0x7316f8: r0 = iterator()
    //     0x7316f8: bl              #0x5e9d30  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7316fc: stur            x0, [fp, #-0xf0]
    // 0x731700: LoadField: r2 = r0->field_7
    //     0x731700: ldur            w2, [x0, #7]
    // 0x731704: DecompressPointer r2
    //     0x731704: add             x2, x2, HEAP, lsl #32
    // 0x731708: stur            x2, [fp, #-0xd0]
    // 0x73170c: CheckStackOverflow
    //     0x73170c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x731710: cmp             SP, x16
    //     0x731714: b.ls            #0x731aa0
    // 0x731718: mov             x1, x0
    // 0x73171c: r0 = moveNext()
    //     0x73171c: bl              #0x7aba30  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x731720: tbnz            w0, #4, #0x7318cc
    // 0x731724: ldur            x3, [fp, #-0xf0]
    // 0x731728: LoadField: r4 = r3->field_33
    //     0x731728: ldur            w4, [x3, #0x33]
    // 0x73172c: DecompressPointer r4
    //     0x73172c: add             x4, x4, HEAP, lsl #32
    // 0x731730: stur            x4, [fp, #-0xf8]
    // 0x731734: cmp             w4, NULL
    // 0x731738: b.ne            #0x731768
    // 0x73173c: mov             x0, x4
    // 0x731740: ldur            x2, [fp, #-0xd0]
    // 0x731744: r1 = Null
    //     0x731744: mov             x1, NULL
    // 0x731748: cmp             w2, NULL
    // 0x73174c: b.eq            #0x731768
    // 0x731750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x731750: ldur            w4, [x2, #0x17]
    // 0x731754: DecompressPointer r4
    //     0x731754: add             x4, x4, HEAP, lsl #32
    // 0x731758: r8 = X0
    //     0x731758: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x73175c: LoadField: r9 = r4->field_7
    //     0x73175c: ldur            x9, [x4, #7]
    // 0x731760: r3 = Null
    //     0x731760: ldr             x3, [PP, #0x6f30]  ; [pp+0x6f30] Null
    // 0x731764: blr             x9
    // 0x731768: r0 = LoadStaticField(0x7b8)
    //     0x731768: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73176c: ldr             x0, [x0, #0xf70]
    // 0x731770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x731774: cmp             w0, w16
    // 0x731778: b.ne            #0x731784
    // 0x73177c: r2 = _ids
    //     0x73177c: ldr             x2, [PP, #0x6f40]  ; [pp+0x6f40] Field <CustomSemanticsAction._ids@156082469>: static late final (offset: 0x7b8)
    // 0x731780: r0 = InitLateFinalStaticField()
    //     0x731780: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x731784: mov             x1, x0
    // 0x731788: ldur            x2, [fp, #-0xf8]
    // 0x73178c: stur            x0, [fp, #-0x100]
    // 0x731790: r0 = _getValueOrData()
    //     0x731790: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x731794: ldur            x3, [fp, #-0x100]
    // 0x731798: LoadField: r1 = r3->field_f
    //     0x731798: ldur            w1, [x3, #0xf]
    // 0x73179c: DecompressPointer r1
    //     0x73179c: add             x1, x1, HEAP, lsl #32
    // 0x7317a0: cmp             w1, w0
    // 0x7317a4: b.ne            #0x7317ac
    // 0x7317a8: r0 = Null
    //     0x7317a8: mov             x0, NULL
    // 0x7317ac: cmp             w0, NULL
    // 0x7317b0: b.ne            #0x73187c
    // 0x7317b4: r4 = LoadStaticField(0x7b0)
    //     0x7317b4: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x7317b8: ldr             x4, [x4, #0xf60]
    // 0x7317bc: r17 = -272
    //     0x7317bc: movn            x17, #0x10f
    // 0x7317c0: str             x4, [fp, x17]
    // 0x7317c4: r5 = LoadInt32Instr(r4)
    //     0x7317c4: sbfx            x5, x4, #1, #0x1f
    //     0x7317c8: tbz             w4, #0, #0x7317d0
    //     0x7317cc: ldur            x5, [x4, #7]
    // 0x7317d0: r17 = -264
    //     0x7317d0: movn            x17, #0x107
    // 0x7317d4: str             x5, [fp, x17]
    // 0x7317d8: add             x2, x5, #1
    // 0x7317dc: r0 = BoxInt64Instr(r2)
    //     0x7317dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7317e0: cmp             x2, x0, asr #1
    //     0x7317e4: b.eq            #0x7317f0
    //     0x7317e8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7317ec: stur            x2, [x0, #7]
    // 0x7317f0: mov             x2, x0
    // 0x7317f4: StoreStaticField(0x7b0, r2)
    //     0x7317f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7317f8: str             x2, [x0, #0xf60]
    // 0x7317fc: ldur            x16, [fp, #-0xf8]
    // 0x731800: str             x16, [SP]
    // 0x731804: r0 = hashCode()
    //     0x731804: bl              #0x773300  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::hashCode
    // 0x731808: r5 = LoadInt32Instr(r0)
    //     0x731808: sbfx            x5, x0, #1, #0x1f
    //     0x73180c: tbz             w0, #0, #0x731814
    //     0x731810: ldur            x5, [x0, #7]
    // 0x731814: ldur            x1, [fp, #-0x100]
    // 0x731818: ldur            x2, [fp, #-0xf8]
    // 0x73181c: r17 = -272
    //     0x73181c: movn            x17, #0x10f
    // 0x731820: ldr             x3, [fp, x17]
    // 0x731824: r0 = _set()
    //     0x731824: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x731828: r0 = LoadStaticField(0x7b4)
    //     0x731828: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73182c: ldr             x0, [x0, #0xf68]
    // 0x731830: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x731834: cmp             w0, w16
    // 0x731838: b.ne            #0x731844
    // 0x73183c: r2 = _actions
    //     0x73183c: ldr             x2, [PP, #0x6e30]  ; [pp+0x6e30] Field <CustomSemanticsAction._actions@156082469>: static late final (offset: 0x7b4)
    // 0x731840: r0 = InitLateFinalStaticField()
    //     0x731840: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x731844: mov             x1, x0
    // 0x731848: r17 = -272
    //     0x731848: movn            x17, #0x10f
    // 0x73184c: ldr             x2, [fp, x17]
    // 0x731850: stur            x0, [fp, #-0x100]
    // 0x731854: r0 = _hashCode()
    //     0x731854: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x731858: ldur            x1, [fp, #-0x100]
    // 0x73185c: r17 = -272
    //     0x73185c: movn            x17, #0x10f
    // 0x731860: ldr             x2, [fp, x17]
    // 0x731864: ldur            x3, [fp, #-0xf8]
    // 0x731868: mov             x5, x0
    // 0x73186c: r0 = _set()
    //     0x73186c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x731870: r17 = -264
    //     0x731870: movn            x17, #0x107
    // 0x731874: ldr             x2, [fp, x17]
    // 0x731878: b               #0x73188c
    // 0x73187c: r1 = LoadInt32Instr(r0)
    //     0x73187c: sbfx            x1, x0, #1, #0x1f
    //     0x731880: tbz             w0, #0, #0x731888
    //     0x731884: ldur            x1, [x0, #7]
    // 0x731888: mov             x2, x1
    // 0x73188c: r0 = BoxInt64Instr(r2)
    //     0x73188c: sbfiz           x0, x2, #1, #0x1f
    //     0x731890: cmp             x2, x0, asr #1
    //     0x731894: b.eq            #0x7318a0
    //     0x731898: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73189c: stur            x2, [x0, #7]
    // 0x7318a0: ldur            x1, [fp, #-0xe8]
    // 0x7318a4: mov             x2, x0
    // 0x7318a8: stur            x0, [fp, #-0xf8]
    // 0x7318ac: r0 = _hashCode()
    //     0x7318ac: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7318b0: ldur            x1, [fp, #-0xe8]
    // 0x7318b4: ldur            x2, [fp, #-0xf8]
    // 0x7318b8: mov             x3, x0
    // 0x7318bc: r0 = _add()
    //     0x7318bc: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7318c0: ldur            x0, [fp, #-0xf0]
    // 0x7318c4: ldur            x2, [fp, #-0xd0]
    // 0x7318c8: b               #0x73170c
    // 0x7318cc: ldur            x0, [fp, #-0x60]
    // 0x7318d0: LoadField: r1 = r0->field_97
    //     0x7318d0: ldur            w1, [x0, #0x97]
    // 0x7318d4: DecompressPointer r1
    //     0x7318d4: add             x1, x1, HEAP, lsl #32
    // 0x7318d8: cmp             w1, NULL
    // 0x7318dc: b.eq            #0x731948
    // 0x7318e0: LoadField: r2 = r1->field_7
    //     0x7318e0: ldur            w2, [x1, #7]
    // 0x7318e4: DecompressPointer r2
    //     0x7318e4: add             x2, x2, HEAP, lsl #32
    // 0x7318e8: stur            x2, [fp, #-0xd0]
    // 0x7318ec: cmp             w2, NULL
    // 0x7318f0: b.eq            #0x731934
    // 0x7318f4: r0 = CustomSemanticsAction()
    //     0x7318f4: bl              #0x731fc4  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x7318f8: mov             x1, x0
    // 0x7318fc: ldur            x0, [fp, #-0xd0]
    // 0x731900: StoreField: r1->field_b = r0
    //     0x731900: stur            w0, [x1, #0xb]
    // 0x731904: r0 = Instance_SemanticsAction
    //     0x731904: ldr             x0, [PP, #0x6f48]  ; [pp+0x6f48] Obj!SemanticsAction@962661
    // 0x731908: StoreField: r1->field_f = r0
    //     0x731908: stur            w0, [x1, #0xf]
    // 0x73190c: r0 = getIdentifier()
    //     0x73190c: bl              #0x731e78  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x731910: mov             x2, x0
    // 0x731914: r0 = BoxInt64Instr(r2)
    //     0x731914: sbfiz           x0, x2, #1, #0x1f
    //     0x731918: cmp             x2, x0, asr #1
    //     0x73191c: b.eq            #0x731928
    //     0x731920: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x731924: stur            x2, [x0, #7]
    // 0x731928: ldur            x1, [fp, #-0xe8]
    // 0x73192c: mov             x2, x0
    // 0x731930: r0 = add()
    //     0x731930: bl              #0x835d68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x731934: ldur            x0, [fp, #-0x60]
    // 0x731938: LoadField: r1 = r0->field_97
    //     0x731938: ldur            w1, [x0, #0x97]
    // 0x73193c: DecompressPointer r1
    //     0x73193c: add             x1, x1, HEAP, lsl #32
    // 0x731940: cmp             w1, NULL
    // 0x731944: b.eq            #0x731aa8
    // 0x731948: LoadField: r1 = r0->field_2f
    //     0x731948: ldur            w1, [x0, #0x2f]
    // 0x73194c: DecompressPointer r1
    //     0x73194c: add             x1, x1, HEAP, lsl #32
    // 0x731950: tbnz            w1, #4, #0x731990
    // 0x731954: ldur            x1, [fp, #-0x50]
    // 0x731958: r0 = LoadStaticField(0x7d8)
    //     0x731958: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x73195c: ldr             x0, [x0, #0xfb0]
    // 0x731960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x731964: cmp             w0, w16
    // 0x731968: b.ne            #0x731974
    // 0x73196c: r2 = _kUnblockedUserActions
    //     0x73196c: ldr             x2, [PP, #0x6f50]  ; [pp+0x6f50] Field <::._kUnblockedUserActions@156082469>: static late final (offset: 0x7d8)
    // 0x731970: r0 = InitLateFinalStaticField()
    //     0x731970: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x731974: r1 = LoadInt32Instr(r0)
    //     0x731974: sbfx            x1, x0, #1, #0x1f
    //     0x731978: tbz             w0, #0, #0x731980
    //     0x73197c: ldur            x1, [x0, #7]
    // 0x731980: ldur            x0, [fp, #-0x50]
    // 0x731984: and             x2, x0, x1
    // 0x731988: mov             x3, x2
    // 0x73198c: b               #0x731998
    // 0x731990: ldur            x0, [fp, #-0x50]
    // 0x731994: mov             x3, x0
    // 0x731998: ldur            x0, [fp, #-0x60]
    // 0x73199c: stur            x3, [fp, #-0x50]
    // 0x7319a0: LoadField: r4 = r0->field_1f
    //     0x7319a0: ldur            w4, [x0, #0x1f]
    // 0x7319a4: DecompressPointer r4
    //     0x7319a4: add             x4, x4, HEAP, lsl #32
    // 0x7319a8: stur            x4, [fp, #-0xf0]
    // 0x7319ac: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7319ac: ldur            w5, [x0, #0x17]
    // 0x7319b0: DecompressPointer r5
    //     0x7319b0: add             x5, x5, HEAP, lsl #32
    // 0x7319b4: ldur            x2, [fp, #-0xe8]
    // 0x7319b8: stur            x5, [fp, #-0xd0]
    // 0x7319bc: r1 = <int>
    //     0x7319bc: ldr             x1, [PP, #0x908]  ; [pp+0x908] TypeArguments: <int>
    // 0x7319c0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7319c0: bl              #0x3c77ec  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7319c4: mov             x1, x0
    // 0x7319c8: stur            x0, [fp, #-0x60]
    // 0x7319cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7319cc: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7319d0: r0 = sort()
    //     0x7319d0: bl              #0x48fda4  ; [dart:collection] ListBase::sort
    // 0x7319d4: r0 = SemanticsData()
    //     0x7319d4: bl              #0x731e6c  ; AllocateSemanticsDataStub -> SemanticsData (size=0x9c)
    // 0x7319d8: stur            x0, [fp, #-0xe8]
    // 0x7319dc: ldur            x16, [fp, #-0x30]
    // 0x7319e0: ldur            lr, [fp, #-0x88]
    // 0x7319e4: stp             lr, x16, [SP, #0xb0]
    // 0x7319e8: ldur            x16, [fp, #-0x60]
    // 0x7319ec: ldur            lr, [fp, #-0x58]
    // 0x7319f0: stp             lr, x16, [SP, #0xa0]
    // 0x7319f4: ldur            x16, [fp, #-0x70]
    // 0x7319f8: ldur            lr, [fp, #-0x68]
    // 0x7319fc: stp             lr, x16, [SP, #0x90]
    // 0x731a00: ldur            x16, [fp, #-0xd8]
    // 0x731a04: ldur            lr, [fp, #-0x90]
    // 0x731a08: stp             lr, x16, [SP, #0x80]
    // 0x731a0c: ldur            x16, [fp, #-0xe0]
    // 0x731a10: ldur            lr, [fp, #-0xf0]
    // 0x731a14: stp             lr, x16, [SP, #0x70]
    // 0x731a18: ldur            x16, [fp, #-0x80]
    // 0x731a1c: ldur            lr, [fp, #-0xb8]
    // 0x731a20: stp             lr, x16, [SP, #0x60]
    // 0x731a24: ldur            x16, [fp, #-0xa0]
    // 0x731a28: ldur            lr, [fp, #-0x98]
    // 0x731a2c: stp             lr, x16, [SP, #0x50]
    // 0x731a30: ldur            x16, [fp, #-0xb0]
    // 0x731a34: ldur            lr, [fp, #-0xa8]
    // 0x731a38: stp             lr, x16, [SP, #0x40]
    // 0x731a3c: ldur            x16, [fp, #-0xc8]
    // 0x731a40: ldur            lr, [fp, #-8]
    // 0x731a44: stp             lr, x16, [SP, #0x30]
    // 0x731a48: ldur            x16, [fp, #-0xc0]
    // 0x731a4c: ldur            lr, [fp, #-0x10]
    // 0x731a50: stp             lr, x16, [SP, #0x20]
    // 0x731a54: ldur            x16, [fp, #-0xd0]
    // 0x731a58: ldur            lr, [fp, #-0x40]
    // 0x731a5c: stp             lr, x16, [SP, #0x10]
    // 0x731a60: ldur            x16, [fp, #-0x48]
    // 0x731a64: ldur            lr, [fp, #-0x78]
    // 0x731a68: stp             lr, x16, [SP]
    // 0x731a6c: mov             x1, x0
    // 0x731a70: ldur            x2, [fp, #-0x50]
    // 0x731a74: ldur            x3, [fp, #-0x20]
    // 0x731a78: ldur            x5, [fp, #-0x18]
    // 0x731a7c: ldur            x6, [fp, #-0x28]
    // 0x731a80: ldur            x7, [fp, #-0x38]
    // 0x731a84: r0 = SemanticsData()
    //     0x731a84: bl              #0x731aac  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x731a88: ldur            x0, [fp, #-0xe8]
    // 0x731a8c: LeaveFrame
    //     0x731a8c: mov             SP, fp
    //     0x731a90: ldp             fp, lr, [SP], #0x10
    // 0x731a94: ret
    //     0x731a94: ret             
    // 0x731a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731a98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731a9c: b               #0x731550
    // 0x731aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731aa0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731aa4: b               #0x731718
    // 0x731aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731aa8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalParentIdentifier(/* No info */) {
    // ** addr: 0x90327c, size: 0xc
    // 0x90327c: LoadField: r0 = r1->field_77
    //     0x90327c: ldur            w0, [x1, #0x77]
    // 0x903280: DecompressPointer r0
    //     0x903280: add             x0, x0, HEAP, lsl #32
    // 0x903284: ret
    //     0x903284: ret             
  }
  get _ isInvisible(/* No info */) {
    // ** addr: 0x930f5c, size: 0x8c
    // 0x930f5c: EnterFrame
    //     0x930f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x930f60: mov             fp, SP
    // 0x930f64: CheckStackOverflow
    //     0x930f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930f68: cmp             SP, x16
    //     0x930f6c: b.ls            #0x930fe0
    // 0x930f70: LoadField: r0 = r1->field_1f
    //     0x930f70: ldur            w0, [x1, #0x1f]
    // 0x930f74: DecompressPointer r0
    //     0x930f74: add             x0, x0, HEAP, lsl #32
    // 0x930f78: LoadField: d0 = r0->field_7
    //     0x930f78: ldur            d0, [x0, #7]
    // 0x930f7c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x930f7c: ldur            d1, [x0, #0x17]
    // 0x930f80: fcmp            d0, d1
    // 0x930f84: b.ge            #0x930f98
    // 0x930f88: LoadField: d0 = r0->field_f
    //     0x930f88: ldur            d0, [x0, #0xf]
    // 0x930f8c: LoadField: d1 = r0->field_1f
    //     0x930f8c: ldur            d1, [x0, #0x1f]
    // 0x930f90: fcmp            d0, d1
    // 0x930f94: b.lt            #0x930fa0
    // 0x930f98: r0 = true
    //     0x930f98: add             x0, NULL, #0x20  ; true
    // 0x930f9c: b               #0x930fd4
    // 0x930fa0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x930fa0: ldur            w0, [x1, #0x17]
    // 0x930fa4: DecompressPointer r0
    //     0x930fa4: add             x0, x0, HEAP, lsl #32
    // 0x930fa8: cmp             w0, NULL
    // 0x930fac: b.ne            #0x930fb8
    // 0x930fb0: r1 = Null
    //     0x930fb0: mov             x1, NULL
    // 0x930fb4: b               #0x930fc4
    // 0x930fb8: mov             x1, x0
    // 0x930fbc: r0 = isZero()
    //     0x930fbc: bl              #0x93021c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x930fc0: mov             x1, x0
    // 0x930fc4: cmp             w1, NULL
    // 0x930fc8: b.ne            #0x930fd0
    // 0x930fcc: r1 = false
    //     0x930fcc: add             x1, NULL, #0x30  ; false
    // 0x930fd0: mov             x0, x1
    // 0x930fd4: LeaveFrame
    //     0x930fd4: mov             SP, fp
    //     0x930fd8: ldp             fp, lr, [SP], #0x10
    // 0x930fdc: ret
    //     0x930fdc: ret             
    // 0x930fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930fe4: b               #0x930f70
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x9318fc, size: 0x2d0
    // 0x9318fc: EnterFrame
    //     0x9318fc: stp             fp, lr, [SP, #-0x10]!
    //     0x931900: mov             fp, SP
    // 0x931904: AllocStack(0x20)
    //     0x931904: sub             SP, SP, #0x20
    // 0x931908: r5 = Instance_Rect
    //     0x931908: ldr             x5, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x93190c: r4 = false
    //     0x93190c: add             x4, NULL, #0x30  ; false
    // 0x931910: r0 = Instance_SemanticsHitTestBehavior
    //     0x931910: ldr             x0, [PP, #0x2bd0]  ; [pp+0x2bd0] Obj!SemanticsHitTestBehavior@a05e61
    // 0x931914: stur            x1, [fp, #-8]
    // 0x931918: mov             x16, x3
    // 0x93191c: mov             x3, x1
    // 0x931920: mov             x1, x16
    // 0x931924: stur            x2, [fp, #-0x10]
    // 0x931928: stur            x1, [fp, #-0x18]
    // 0x93192c: CheckStackOverflow
    //     0x93192c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x931930: cmp             SP, x16
    //     0x931934: b.ls            #0x931bc4
    // 0x931938: StoreField: r3->field_1f = r5
    //     0x931938: stur            w5, [x3, #0x1f]
    // 0x93193c: StoreField: r3->field_2b = r4
    //     0x93193c: stur            w4, [x3, #0x2b]
    // 0x931940: StoreField: r3->field_2f = r4
    //     0x931940: stur            w4, [x3, #0x2f]
    // 0x931944: StoreField: r3->field_3b = r4
    //     0x931944: stur            w4, [x3, #0x3b]
    // 0x931948: StoreField: r3->field_4b = rZR
    //     0x931948: stur            xzr, [x3, #0x4b]
    // 0x93194c: StoreField: r3->field_57 = r4
    //     0x93194c: stur            w4, [x3, #0x57]
    // 0x931950: StoreField: r3->field_e7 = r0
    //     0x931950: stur            w0, [x3, #0xe7]
    // 0x931954: r0 = LoadStaticField(0x7c0)
    //     0x931954: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x931958: ldr             x0, [x0, #0xf80]
    // 0x93195c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x931960: cmp             w0, w16
    // 0x931964: b.ne            #0x931970
    // 0x931968: r2 = _kEmptyConfig
    //     0x931968: ldr             x2, [PP, #0x6fc8]  ; [pp+0x6fc8] Field <SemanticsNode._kEmptyConfig@156082469>: static late final (offset: 0x7c0)
    // 0x93196c: r0 = InitLateFinalStaticField()
    //     0x93196c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x931970: mov             x2, x0
    // 0x931974: ldur            x1, [fp, #-8]
    // 0x931978: r0 = false
    //     0x931978: add             x0, NULL, #0x30  ; false
    // 0x93197c: stur            x2, [fp, #-0x20]
    // 0x931980: StoreField: r1->field_33 = r0
    //     0x931980: stur            w0, [x1, #0x33]
    // 0x931984: LoadField: r0 = r2->field_23
    //     0x931984: ldur            w0, [x2, #0x23]
    // 0x931988: DecompressPointer r0
    //     0x931988: add             x0, x0, HEAP, lsl #32
    // 0x93198c: StoreField: r1->field_5b = r0
    //     0x93198c: stur            w0, [x1, #0x5b]
    //     0x931990: ldurb           w16, [x1, #-1]
    //     0x931994: ldurb           w17, [x0, #-1]
    //     0x931998: and             x16, x17, x16, lsr #2
    //     0x93199c: tst             x16, HEAP, lsr #32
    //     0x9319a0: b.eq            #0x9319a8
    //     0x9319a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9319a8: LoadField: r0 = r2->field_53
    //     0x9319a8: ldur            w0, [x2, #0x53]
    // 0x9319ac: DecompressPointer r0
    //     0x9319ac: add             x0, x0, HEAP, lsl #32
    // 0x9319b0: StoreField: r1->field_5f = r0
    //     0x9319b0: stur            w0, [x1, #0x5f]
    //     0x9319b4: ldurb           w16, [x1, #-1]
    //     0x9319b8: ldurb           w17, [x0, #-1]
    //     0x9319bc: and             x16, x17, x16, lsr #2
    //     0x9319c0: tst             x16, HEAP, lsr #32
    //     0x9319c4: b.eq            #0x9319cc
    //     0x9319c8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x9319cc: LoadField: r0 = r2->field_27
    //     0x9319cc: ldur            x0, [x2, #0x27]
    // 0x9319d0: StoreField: r1->field_63 = r0
    //     0x9319d0: stur            x0, [x1, #0x63]
    // 0x9319d4: r0 = LoadStaticField(0x568)
    //     0x9319d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9319d8: ldr             x0, [x0, #0xad0]
    // 0x9319dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9319e0: cmp             w0, w16
    // 0x9319e4: b.ne            #0x9319f0
    // 0x9319e8: r2 = none
    //     0x9319e8: ldr             x2, [PP, #0x2bf8]  ; [pp+0x2bf8] Field <SemanticsFlags.none>: static late (offset: 0x568)
    // 0x9319ec: r0 = InitLateStaticField()
    //     0x9319ec: bl              #0x933cf0  ; InitLateStaticFieldStub
    // 0x9319f0: ldur            x1, [fp, #-8]
    // 0x9319f4: StoreField: r1->field_6f = r0
    //     0x9319f4: stur            w0, [x1, #0x6f]
    //     0x9319f8: ldurb           w16, [x1, #-1]
    //     0x9319fc: ldurb           w17, [x0, #-1]
    //     0x931a00: and             x16, x17, x16, lsr #2
    //     0x931a04: tst             x16, HEAP, lsr #32
    //     0x931a08: b.eq            #0x931a10
    //     0x931a0c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931a10: r0 = ""
    //     0x931a10: ldr             x0, [PP, #0x88]  ; [pp+0x88] ""
    // 0x931a14: StoreField: r1->field_73 = r0
    //     0x931a14: stur            w0, [x1, #0x73]
    // 0x931a18: ldur            x2, [fp, #-0x20]
    // 0x931a1c: LoadField: r0 = r2->field_67
    //     0x931a1c: ldur            w0, [x2, #0x67]
    // 0x931a20: DecompressPointer r0
    //     0x931a20: add             x0, x0, HEAP, lsl #32
    // 0x931a24: StoreField: r1->field_7f = r0
    //     0x931a24: stur            w0, [x1, #0x7f]
    //     0x931a28: ldurb           w16, [x1, #-1]
    //     0x931a2c: ldurb           w17, [x0, #-1]
    //     0x931a30: and             x16, x17, x16, lsr #2
    //     0x931a34: tst             x16, HEAP, lsr #32
    //     0x931a38: b.eq            #0x931a40
    //     0x931a3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931a40: LoadField: r0 = r2->field_6b
    //     0x931a40: ldur            w0, [x2, #0x6b]
    // 0x931a44: DecompressPointer r0
    //     0x931a44: add             x0, x0, HEAP, lsl #32
    // 0x931a48: StoreField: r1->field_83 = r0
    //     0x931a48: stur            w0, [x1, #0x83]
    //     0x931a4c: ldurb           w16, [x1, #-1]
    //     0x931a50: ldurb           w17, [x0, #-1]
    //     0x931a54: and             x16, x17, x16, lsr #2
    //     0x931a58: tst             x16, HEAP, lsr #32
    //     0x931a5c: b.eq            #0x931a64
    //     0x931a60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931a64: LoadField: r0 = r2->field_6f
    //     0x931a64: ldur            w0, [x2, #0x6f]
    // 0x931a68: DecompressPointer r0
    //     0x931a68: add             x0, x0, HEAP, lsl #32
    // 0x931a6c: StoreField: r1->field_87 = r0
    //     0x931a6c: stur            w0, [x1, #0x87]
    //     0x931a70: ldurb           w16, [x1, #-1]
    //     0x931a74: ldurb           w17, [x0, #-1]
    //     0x931a78: and             x16, x17, x16, lsr #2
    //     0x931a7c: tst             x16, HEAP, lsr #32
    //     0x931a80: b.eq            #0x931a88
    //     0x931a84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931a88: LoadField: r0 = r2->field_73
    //     0x931a88: ldur            w0, [x2, #0x73]
    // 0x931a8c: DecompressPointer r0
    //     0x931a8c: add             x0, x0, HEAP, lsl #32
    // 0x931a90: StoreField: r1->field_8b = r0
    //     0x931a90: stur            w0, [x1, #0x8b]
    //     0x931a94: ldurb           w16, [x1, #-1]
    //     0x931a98: ldurb           w17, [x0, #-1]
    //     0x931a9c: and             x16, x17, x16, lsr #2
    //     0x931aa0: tst             x16, HEAP, lsr #32
    //     0x931aa4: b.eq            #0x931aac
    //     0x931aa8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931aac: LoadField: r0 = r2->field_77
    //     0x931aac: ldur            w0, [x2, #0x77]
    // 0x931ab0: DecompressPointer r0
    //     0x931ab0: add             x0, x0, HEAP, lsl #32
    // 0x931ab4: StoreField: r1->field_8f = r0
    //     0x931ab4: stur            w0, [x1, #0x8f]
    //     0x931ab8: ldurb           w16, [x1, #-1]
    //     0x931abc: ldurb           w17, [x0, #-1]
    //     0x931ac0: and             x16, x17, x16, lsr #2
    //     0x931ac4: tst             x16, HEAP, lsr #32
    //     0x931ac8: b.eq            #0x931ad0
    //     0x931acc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931ad0: LoadField: r0 = r2->field_7b
    //     0x931ad0: ldur            w0, [x2, #0x7b]
    // 0x931ad4: DecompressPointer r0
    //     0x931ad4: add             x0, x0, HEAP, lsl #32
    // 0x931ad8: StoreField: r1->field_93 = r0
    //     0x931ad8: stur            w0, [x1, #0x93]
    //     0x931adc: ldurb           w16, [x1, #-1]
    //     0x931ae0: ldurb           w17, [x0, #-1]
    //     0x931ae4: and             x16, x17, x16, lsr #2
    //     0x931ae8: tst             x16, HEAP, lsr #32
    //     0x931aec: b.eq            #0x931af4
    //     0x931af0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931af4: LoadField: r0 = r2->field_83
    //     0x931af4: ldur            w0, [x2, #0x83]
    // 0x931af8: DecompressPointer r0
    //     0x931af8: add             x0, x0, HEAP, lsl #32
    // 0x931afc: StoreField: r1->field_9b = r0
    //     0x931afc: stur            w0, [x1, #0x9b]
    //     0x931b00: ldurb           w16, [x1, #-1]
    //     0x931b04: ldurb           w17, [x0, #-1]
    //     0x931b08: and             x16, x17, x16, lsr #2
    //     0x931b0c: tst             x16, HEAP, lsr #32
    //     0x931b10: b.eq            #0x931b18
    //     0x931b14: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931b18: StoreField: r1->field_c7 = rZR
    //     0x931b18: stur            xzr, [x1, #0xc7]
    // 0x931b1c: LoadField: r0 = r2->field_63
    //     0x931b1c: ldur            w0, [x2, #0x63]
    // 0x931b20: DecompressPointer r0
    //     0x931b20: add             x0, x0, HEAP, lsl #32
    // 0x931b24: StoreField: r1->field_d3 = r0
    //     0x931b24: stur            w0, [x1, #0xd3]
    //     0x931b28: ldurb           w16, [x1, #-1]
    //     0x931b2c: ldurb           w17, [x0, #-1]
    //     0x931b30: and             x16, x17, x16, lsr #2
    //     0x931b34: tst             x16, HEAP, lsr #32
    //     0x931b38: b.eq            #0x931b40
    //     0x931b3c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931b40: LoadField: r0 = r2->field_ab
    //     0x931b40: ldur            w0, [x2, #0xab]
    // 0x931b44: DecompressPointer r0
    //     0x931b44: add             x0, x0, HEAP, lsl #32
    // 0x931b48: StoreField: r1->field_e3 = r0
    //     0x931b48: stur            w0, [x1, #0xe3]
    //     0x931b4c: ldurb           w16, [x1, #-1]
    //     0x931b50: ldurb           w17, [x0, #-1]
    //     0x931b54: and             x16, x17, x16, lsr #2
    //     0x931b58: tst             x16, HEAP, lsr #32
    //     0x931b5c: b.eq            #0x931b64
    //     0x931b60: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931b64: LoadField: r0 = r2->field_b3
    //     0x931b64: ldur            w0, [x2, #0xb3]
    // 0x931b68: DecompressPointer r0
    //     0x931b68: add             x0, x0, HEAP, lsl #32
    // 0x931b6c: StoreField: r1->field_eb = r0
    //     0x931b6c: stur            w0, [x1, #0xeb]
    //     0x931b70: ldurb           w16, [x1, #-1]
    //     0x931b74: ldurb           w17, [x0, #-1]
    //     0x931b78: and             x16, x17, x16, lsr #2
    //     0x931b7c: tst             x16, HEAP, lsr #32
    //     0x931b80: b.eq            #0x931b88
    //     0x931b84: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931b88: StoreField: r1->field_b = rZR
    //     0x931b88: stur            xzr, [x1, #0xb]
    // 0x931b8c: ldur            x0, [fp, #-0x18]
    // 0x931b90: StoreField: r1->field_13 = r0
    //     0x931b90: stur            w0, [x1, #0x13]
    //     0x931b94: ldurb           w16, [x1, #-1]
    //     0x931b98: ldurb           w17, [x0, #-1]
    //     0x931b9c: and             x16, x17, x16, lsr #2
    //     0x931ba0: tst             x16, HEAP, lsr #32
    //     0x931ba4: b.eq            #0x931bac
    //     0x931ba8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x931bac: ldur            x2, [fp, #-0x10]
    // 0x931bb0: r0 = attach()
    //     0x931bb0: bl              #0x4f8dc8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x931bb4: r0 = Null
    //     0x931bb4: mov             x0, NULL
    // 0x931bb8: LeaveFrame
    //     0x931bb8: mov             SP, fp
    //     0x931bbc: ldp             fp, lr, [SP], #0x10
    // 0x931bc0: ret
    //     0x931bc0: ret             
    // 0x931bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931bc4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931bc8: b               #0x931938
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x94bdac, size: 0x38
    // 0x94bdac: EnterFrame
    //     0x94bdac: stp             fp, lr, [SP, #-0x10]!
    //     0x94bdb0: mov             fp, SP
    // 0x94bdb4: CheckStackOverflow
    //     0x94bdb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bdb8: cmp             SP, x16
    //     0x94bdbc: b.ls            #0x94bddc
    // 0x94bdc0: LoadField: r0 = r1->field_5b
    //     0x94bdc0: ldur            w0, [x1, #0x5b]
    // 0x94bdc4: DecompressPointer r0
    //     0x94bdc4: add             x0, x0, HEAP, lsl #32
    // 0x94bdc8: mov             x1, x0
    // 0x94bdcc: r0 = containsKey()
    //     0x94bdcc: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x94bdd0: LeaveFrame
    //     0x94bdd0: mov             SP, fp
    //     0x94bdd4: ldp             fp, lr, [SP], #0x10
    // 0x94bdd8: ret
    //     0x94bdd8: ret             
    // 0x94bddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bde0: b               #0x94bdc0
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x94e1b0, size: 0xbd8
    // 0x94e1b0: EnterFrame
    //     0x94e1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x94e1b4: mov             fp, SP
    // 0x94e1b8: AllocStack(0x280)
    //     0x94e1b8: sub             SP, SP, #0x280
    // 0x94e1bc: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x94e1bc: mov             x0, x3
    //     0x94e1c0: stur            x3, [fp, #-0x18]
    //     0x94e1c4: mov             x3, x1
    //     0x94e1c8: stur            x1, [fp, #-8]
    //     0x94e1cc: stur            x2, [fp, #-0x10]
    // 0x94e1d0: CheckStackOverflow
    //     0x94e1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94e1d4: cmp             SP, x16
    //     0x94e1d8: b.ls            #0x94ed3c
    // 0x94e1dc: mov             x1, x3
    // 0x94e1e0: r0 = getSemanticsData()
    //     0x94e1e0: bl              #0x731530  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x94e1e4: ldur            x1, [fp, #-8]
    // 0x94e1e8: stur            x0, [fp, #-0x20]
    // 0x94e1ec: r0 = hasChildren()
    //     0x94e1ec: bl              #0x94f4dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x94e1f0: tbz             w0, #4, #0x94e410
    // 0x94e1f4: ldur            x0, [fp, #-8]
    // 0x94e1f8: LoadField: r2 = r0->field_77
    //     0x94e1f8: ldur            w2, [x0, #0x77]
    // 0x94e1fc: DecompressPointer r2
    //     0x94e1fc: add             x2, x2, HEAP, lsl #32
    // 0x94e200: cmp             w2, NULL
    // 0x94e204: b.eq            #0x94e3e4
    // 0x94e208: LoadField: r1 = r0->field_3f
    //     0x94e208: ldur            w1, [x0, #0x3f]
    // 0x94e20c: DecompressPointer r1
    //     0x94e20c: add             x1, x1, HEAP, lsl #32
    // 0x94e210: cmp             w1, NULL
    // 0x94e214: b.eq            #0x94e3a0
    // 0x94e218: LoadField: r3 = r1->field_37
    //     0x94e218: ldur            w3, [x1, #0x37]
    // 0x94e21c: DecompressPointer r3
    //     0x94e21c: add             x3, x3, HEAP, lsl #32
    // 0x94e220: mov             x1, x3
    // 0x94e224: r0 = containsKey()
    //     0x94e224: bl              #0x837988  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x94e228: tbnz            w0, #4, #0x94e3a0
    // 0x94e22c: ldur            x0, [fp, #-8]
    // 0x94e230: LoadField: r1 = r0->field_3f
    //     0x94e230: ldur            w1, [x0, #0x3f]
    // 0x94e234: DecompressPointer r1
    //     0x94e234: add             x1, x1, HEAP, lsl #32
    // 0x94e238: cmp             w1, NULL
    // 0x94e23c: b.eq            #0x94ed44
    // 0x94e240: LoadField: r3 = r1->field_37
    //     0x94e240: ldur            w3, [x1, #0x37]
    // 0x94e244: DecompressPointer r3
    //     0x94e244: add             x3, x3, HEAP, lsl #32
    // 0x94e248: stur            x3, [fp, #-0x28]
    // 0x94e24c: LoadField: r2 = r0->field_77
    //     0x94e24c: ldur            w2, [x0, #0x77]
    // 0x94e250: DecompressPointer r2
    //     0x94e250: add             x2, x2, HEAP, lsl #32
    // 0x94e254: mov             x1, x3
    // 0x94e258: r0 = _getValueOrData()
    //     0x94e258: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94e25c: mov             x1, x0
    // 0x94e260: ldur            x0, [fp, #-0x28]
    // 0x94e264: LoadField: r2 = r0->field_f
    //     0x94e264: ldur            w2, [x0, #0xf]
    // 0x94e268: DecompressPointer r2
    //     0x94e268: add             x2, x2, HEAP, lsl #32
    // 0x94e26c: cmp             w2, w1
    // 0x94e270: b.ne            #0x94e278
    // 0x94e274: r1 = Null
    //     0x94e274: mov             x1, NULL
    // 0x94e278: stur            x1, [fp, #-0x28]
    // 0x94e27c: cmp             w1, NULL
    // 0x94e280: b.eq            #0x94ed48
    // 0x94e284: r0 = LoadClassIdInstr(r1)
    //     0x94e284: ldur            x0, [x1, #-1]
    //     0x94e288: ubfx            x0, x0, #0xc, #0x14
    // 0x94e28c: str             x1, [SP]
    // 0x94e290: r0 = GDT[cid_x0 + 0x8717]()
    //     0x94e290: movz            x17, #0x8717
    //     0x94e294: add             lr, x0, x17
    //     0x94e298: ldr             lr, [x21, lr, lsl #3]
    //     0x94e29c: blr             lr
    // 0x94e2a0: mov             x4, x0
    // 0x94e2a4: stur            x0, [fp, #-0x30]
    // 0x94e2a8: r0 = AllocateInt32Array()
    //     0x94e2a8: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x94e2ac: mov             x2, x0
    // 0x94e2b0: ldur            x1, [fp, #-0x28]
    // 0x94e2b4: stur            x2, [fp, #-0x38]
    // 0x94e2b8: r0 = LoadClassIdInstr(r1)
    //     0x94e2b8: ldur            x0, [x1, #-1]
    //     0x94e2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x94e2c0: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x94e2c0: movz            x17, #0x8bb0
    //     0x94e2c4: add             lr, x0, x17
    //     0x94e2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x94e2cc: blr             lr
    // 0x94e2d0: mov             x2, x0
    // 0x94e2d4: ldur            x0, [fp, #-0x30]
    // 0x94e2d8: stur            x2, [fp, #-0x28]
    // 0x94e2dc: r3 = LoadInt32Instr(r0)
    //     0x94e2dc: sbfx            x3, x0, #1, #0x1f
    // 0x94e2e0: stur            x3, [fp, #-0x48]
    // 0x94e2e4: ldur            x4, [fp, #-0x38]
    // 0x94e2e8: r5 = 0
    //     0x94e2e8: movz            x5, #0
    // 0x94e2ec: stur            x5, [fp, #-0x40]
    // 0x94e2f0: CheckStackOverflow
    //     0x94e2f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94e2f4: cmp             SP, x16
    //     0x94e2f8: b.ls            #0x94ed4c
    // 0x94e2fc: r0 = LoadClassIdInstr(r2)
    //     0x94e2fc: ldur            x0, [x2, #-1]
    //     0x94e300: ubfx            x0, x0, #0xc, #0x14
    // 0x94e304: mov             x1, x2
    // 0x94e308: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x94e308: add             lr, x0, #0xdfc
    //     0x94e30c: ldr             lr, [x21, lr, lsl #3]
    //     0x94e310: blr             lr
    // 0x94e314: tbnz            w0, #4, #0x94e394
    // 0x94e318: ldur            x2, [fp, #-0x28]
    // 0x94e31c: r0 = LoadClassIdInstr(r2)
    //     0x94e31c: ldur            x0, [x2, #-1]
    //     0x94e320: ubfx            x0, x0, #0xc, #0x14
    // 0x94e324: mov             x1, x2
    // 0x94e328: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x94e328: add             lr, x0, #0xe6f
    //     0x94e32c: ldr             lr, [x21, lr, lsl #3]
    //     0x94e330: blr             lr
    // 0x94e334: LoadField: r1 = r0->field_3f
    //     0x94e334: ldur            w1, [x0, #0x3f]
    // 0x94e338: DecompressPointer r1
    //     0x94e338: add             x1, x1, HEAP, lsl #32
    // 0x94e33c: cmp             w1, NULL
    // 0x94e340: b.eq            #0x94e378
    // 0x94e344: ldur            x3, [fp, #-0x40]
    // 0x94e348: ldur            x2, [fp, #-0x38]
    // 0x94e34c: LoadField: r4 = r0->field_b
    //     0x94e34c: ldur            x4, [x0, #0xb]
    // 0x94e350: ldur            x0, [fp, #-0x48]
    // 0x94e354: mov             x1, x3
    // 0x94e358: cmp             x1, x0
    // 0x94e35c: b.hs            #0x94ed54
    // 0x94e360: sxtw            x4, w4
    // 0x94e364: ArrayStore: r2[r3] = r4  ; List_4
    //     0x94e364: add             x0, x2, x3, lsl #2
    //     0x94e368: stur            w4, [x0, #0x17]
    // 0x94e36c: add             x0, x3, #1
    // 0x94e370: mov             x5, x0
    // 0x94e374: b               #0x94e384
    // 0x94e378: ldur            x3, [fp, #-0x40]
    // 0x94e37c: ldur            x2, [fp, #-0x38]
    // 0x94e380: mov             x5, x3
    // 0x94e384: mov             x4, x2
    // 0x94e388: ldur            x2, [fp, #-0x28]
    // 0x94e38c: ldur            x3, [fp, #-0x48]
    // 0x94e390: b               #0x94e2ec
    // 0x94e394: ldur            x2, [fp, #-0x38]
    // 0x94e398: mov             x0, x2
    // 0x94e39c: b               #0x94e3bc
    // 0x94e3a0: r0 = LoadStaticField(0x7c4)
    //     0x94e3a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94e3a4: ldr             x0, [x0, #0xf88]
    // 0x94e3a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94e3ac: cmp             w0, w16
    // 0x94e3b0: b.ne            #0x94e3bc
    // 0x94e3b4: r2 = _kEmptyChildList
    //     0x94e3b4: ldr             x2, [PP, #0x6e40]  ; [pp+0x6e40] Field <SemanticsNode._kEmptyChildList@156082469>: static late final (offset: 0x7c4)
    // 0x94e3b8: r0 = InitLateFinalStaticField()
    //     0x94e3b8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x94e3bc: stur            x0, [fp, #-0x28]
    // 0x94e3c0: r0 = LoadStaticField(0x7c4)
    //     0x94e3c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94e3c4: ldr             x0, [x0, #0xf88]
    // 0x94e3c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94e3cc: cmp             w0, w16
    // 0x94e3d0: b.ne            #0x94e3dc
    // 0x94e3d4: r2 = _kEmptyChildList
    //     0x94e3d4: ldr             x2, [PP, #0x6e40]  ; [pp+0x6e40] Field <SemanticsNode._kEmptyChildList@156082469>: static late final (offset: 0x7c4)
    // 0x94e3d8: r0 = InitLateFinalStaticField()
    //     0x94e3d8: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x94e3dc: ldur            x1, [fp, #-0x28]
    // 0x94e3e0: b               #0x94e404
    // 0x94e3e4: r0 = LoadStaticField(0x7c4)
    //     0x94e3e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94e3e8: ldr             x0, [x0, #0xf88]
    // 0x94e3ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94e3f0: cmp             w0, w16
    // 0x94e3f4: b.ne            #0x94e400
    // 0x94e3f8: r2 = _kEmptyChildList
    //     0x94e3f8: ldr             x2, [PP, #0x6e40]  ; [pp+0x6e40] Field <SemanticsNode._kEmptyChildList@156082469>: static late final (offset: 0x7c4)
    // 0x94e3fc: r0 = InitLateFinalStaticField()
    //     0x94e3fc: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x94e400: mov             x1, x0
    // 0x94e404: mov             x2, x1
    // 0x94e408: mov             x1, x0
    // 0x94e40c: b               #0x94e52c
    // 0x94e410: ldur            x0, [fp, #-8]
    // 0x94e414: mov             x1, x0
    // 0x94e418: r0 = _childrenIdInTraversalOrder()
    //     0x94e418: bl              #0x94f43c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenIdInTraversalOrder
    // 0x94e41c: mov             x2, x0
    // 0x94e420: ldur            x1, [fp, #-8]
    // 0x94e424: stur            x2, [fp, #-0x28]
    // 0x94e428: LoadField: r0 = r1->field_37
    //     0x94e428: ldur            w0, [x1, #0x37]
    // 0x94e42c: DecompressPointer r0
    //     0x94e42c: add             x0, x0, HEAP, lsl #32
    // 0x94e430: cmp             w0, NULL
    // 0x94e434: b.eq            #0x94ed58
    // 0x94e438: r3 = LoadClassIdInstr(r0)
    //     0x94e438: ldur            x3, [x0, #-1]
    //     0x94e43c: ubfx            x3, x3, #0xc, #0x14
    // 0x94e440: str             x0, [SP]
    // 0x94e444: mov             x0, x3
    // 0x94e448: r0 = GDT[cid_x0 + 0x8717]()
    //     0x94e448: movz            x17, #0x8717
    //     0x94e44c: add             lr, x0, x17
    //     0x94e450: ldr             lr, [x21, lr, lsl #3]
    //     0x94e454: blr             lr
    // 0x94e458: mov             x4, x0
    // 0x94e45c: stur            x0, [fp, #-0x30]
    // 0x94e460: r0 = AllocateInt32Array()
    //     0x94e460: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x94e464: mov             x2, x0
    // 0x94e468: ldur            x0, [fp, #-0x30]
    // 0x94e46c: stur            x2, [fp, #-0x38]
    // 0x94e470: r3 = LoadInt32Instr(r0)
    //     0x94e470: sbfx            x3, x0, #1, #0x1f
    //     0x94e474: tbz             w0, #0, #0x94e47c
    //     0x94e478: ldur            x3, [x0, #7]
    // 0x94e47c: stur            x3, [fp, #-0x48]
    // 0x94e480: sub             x0, x3, #1
    // 0x94e484: mov             x5, x0
    // 0x94e488: ldur            x4, [fp, #-8]
    // 0x94e48c: stur            x5, [fp, #-0x40]
    // 0x94e490: CheckStackOverflow
    //     0x94e490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94e494: cmp             SP, x16
    //     0x94e498: b.ls            #0x94ed5c
    // 0x94e49c: tbnz            x5, #0x3f, #0x94e520
    // 0x94e4a0: LoadField: r6 = r4->field_37
    //     0x94e4a0: ldur            w6, [x4, #0x37]
    // 0x94e4a4: DecompressPointer r6
    //     0x94e4a4: add             x6, x6, HEAP, lsl #32
    // 0x94e4a8: cmp             w6, NULL
    // 0x94e4ac: b.eq            #0x94ed64
    // 0x94e4b0: sub             x0, x3, x5
    // 0x94e4b4: sub             x7, x0, #1
    // 0x94e4b8: r0 = BoxInt64Instr(r7)
    //     0x94e4b8: sbfiz           x0, x7, #1, #0x1f
    //     0x94e4bc: cmp             x7, x0, asr #1
    //     0x94e4c0: b.eq            #0x94e4cc
    //     0x94e4c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94e4c8: stur            x7, [x0, #7]
    // 0x94e4cc: r1 = LoadClassIdInstr(r6)
    //     0x94e4cc: ldur            x1, [x6, #-1]
    //     0x94e4d0: ubfx            x1, x1, #0xc, #0x14
    // 0x94e4d4: stp             x0, x6, [SP]
    // 0x94e4d8: mov             x0, x1
    // 0x94e4dc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x94e4dc: sub             lr, x0, #0xfd6
    //     0x94e4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x94e4e4: blr             lr
    // 0x94e4e8: LoadField: r2 = r0->field_b
    //     0x94e4e8: ldur            x2, [x0, #0xb]
    // 0x94e4ec: ldur            x0, [fp, #-0x48]
    // 0x94e4f0: ldur            x1, [fp, #-0x40]
    // 0x94e4f4: cmp             x1, x0
    // 0x94e4f8: b.hs            #0x94ed68
    // 0x94e4fc: sxtw            x2, w2
    // 0x94e500: ldur            x1, [fp, #-0x40]
    // 0x94e504: ldur            x0, [fp, #-0x38]
    // 0x94e508: ArrayStore: r0[r1] = r2  ; List_4
    //     0x94e508: add             x3, x0, x1, lsl #2
    //     0x94e50c: stur            w2, [x3, #0x17]
    // 0x94e510: sub             x5, x1, #1
    // 0x94e514: mov             x2, x0
    // 0x94e518: ldur            x3, [fp, #-0x48]
    // 0x94e51c: b               #0x94e488
    // 0x94e520: mov             x0, x2
    // 0x94e524: ldur            x2, [fp, #-0x28]
    // 0x94e528: mov             x1, x0
    // 0x94e52c: ldur            x0, [fp, #-0x20]
    // 0x94e530: stur            x2, [fp, #-0x30]
    // 0x94e534: stur            x1, [fp, #-0x38]
    // 0x94e538: LoadField: r3 = r0->field_77
    //     0x94e538: ldur            w3, [x0, #0x77]
    // 0x94e53c: DecompressPointer r3
    //     0x94e53c: add             x3, x3, HEAP, lsl #32
    // 0x94e540: stur            x3, [fp, #-0x28]
    // 0x94e544: LoadField: r4 = r3->field_b
    //     0x94e544: ldur            w4, [x3, #0xb]
    // 0x94e548: r5 = LoadInt32Instr(r4)
    //     0x94e548: sbfx            x5, x4, #1, #0x1f
    // 0x94e54c: stur            x5, [fp, #-0x40]
    // 0x94e550: cbz             w4, #0x94e604
    // 0x94e554: r0 = AllocateInt32Array()
    //     0x94e554: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x94e558: mov             x3, x0
    // 0x94e55c: stur            x3, [fp, #-0x58]
    // 0x94e560: r5 = 0
    //     0x94e560: movz            x5, #0
    // 0x94e564: ldur            x4, [fp, #-0x28]
    // 0x94e568: stur            x5, [fp, #-0x48]
    // 0x94e56c: CheckStackOverflow
    //     0x94e56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94e570: cmp             SP, x16
    //     0x94e574: b.ls            #0x94ed6c
    // 0x94e578: LoadField: r0 = r4->field_b
    //     0x94e578: ldur            w0, [x4, #0xb]
    // 0x94e57c: r1 = LoadInt32Instr(r0)
    //     0x94e57c: sbfx            x1, x0, #1, #0x1f
    // 0x94e580: cmp             x5, x1
    // 0x94e584: b.ge            #0x94e5fc
    // 0x94e588: LoadField: r2 = r4->field_f
    //     0x94e588: ldur            w2, [x4, #0xf]
    // 0x94e58c: DecompressPointer r2
    //     0x94e58c: add             x2, x2, HEAP, lsl #32
    // 0x94e590: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x94e590: add             x16, x2, x5, lsl #2
    //     0x94e594: ldur            w6, [x16, #0xf]
    // 0x94e598: DecompressPointer r6
    //     0x94e598: add             x6, x6, HEAP, lsl #32
    // 0x94e59c: ldur            x0, [fp, #-0x40]
    // 0x94e5a0: mov             x1, x5
    // 0x94e5a4: cmp             x1, x0
    // 0x94e5a8: b.hs            #0x94ed74
    // 0x94e5ac: r0 = LoadInt32Instr(r6)
    //     0x94e5ac: sbfx            x0, x6, #1, #0x1f
    //     0x94e5b0: tbz             w6, #0, #0x94e5b8
    //     0x94e5b4: ldur            x0, [x6, #7]
    // 0x94e5b8: ArrayStore: r3[r5] = r0  ; List_4
    //     0x94e5b8: add             x1, x3, x5, lsl #2
    //     0x94e5bc: stur            w0, [x1, #0x17]
    // 0x94e5c0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x94e5c0: add             x16, x2, x5, lsl #2
    //     0x94e5c4: ldur            w0, [x16, #0xf]
    // 0x94e5c8: DecompressPointer r0
    //     0x94e5c8: add             x0, x0, HEAP, lsl #32
    // 0x94e5cc: ldur            x1, [fp, #-0x18]
    // 0x94e5d0: mov             x2, x0
    // 0x94e5d4: stur            x0, [fp, #-0x50]
    // 0x94e5d8: r0 = _hashCode()
    //     0x94e5d8: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x94e5dc: ldur            x1, [fp, #-0x18]
    // 0x94e5e0: ldur            x2, [fp, #-0x50]
    // 0x94e5e4: mov             x3, x0
    // 0x94e5e8: r0 = _add()
    //     0x94e5e8: bl              #0x4b99b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x94e5ec: ldur            x0, [fp, #-0x48]
    // 0x94e5f0: add             x5, x0, #1
    // 0x94e5f4: ldur            x3, [fp, #-0x58]
    // 0x94e5f8: b               #0x94e564
    // 0x94e5fc: ldur            x3, [fp, #-0x58]
    // 0x94e600: b               #0x94e608
    // 0x94e604: r3 = Null
    //     0x94e604: mov             x3, NULL
    // 0x94e608: ldur            x0, [fp, #-0x20]
    // 0x94e60c: stur            x3, [fp, #-0x28]
    // 0x94e610: LoadField: r2 = r0->field_1b
    //     0x94e610: ldur            w2, [x0, #0x1b]
    // 0x94e614: DecompressPointer r2
    //     0x94e614: add             x2, x2, HEAP, lsl #32
    // 0x94e618: cmp             w2, NULL
    // 0x94e61c: b.eq            #0x94e68c
    // 0x94e620: ldur            x4, [fp, #-8]
    // 0x94e624: LoadField: r1 = r4->field_3f
    //     0x94e624: ldur            w1, [x4, #0x3f]
    // 0x94e628: DecompressPointer r1
    //     0x94e628: add             x1, x1, HEAP, lsl #32
    // 0x94e62c: cmp             w1, NULL
    // 0x94e630: b.eq            #0x94ed78
    // 0x94e634: LoadField: r5 = r1->field_33
    //     0x94e634: ldur            w5, [x1, #0x33]
    // 0x94e638: DecompressPointer r5
    //     0x94e638: add             x5, x5, HEAP, lsl #32
    // 0x94e63c: mov             x1, x5
    // 0x94e640: stur            x5, [fp, #-0x18]
    // 0x94e644: r0 = _getValueOrData()
    //     0x94e644: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94e648: mov             x1, x0
    // 0x94e64c: ldur            x0, [fp, #-0x18]
    // 0x94e650: LoadField: r2 = r0->field_f
    //     0x94e650: ldur            w2, [x0, #0xf]
    // 0x94e654: DecompressPointer r2
    //     0x94e654: add             x2, x2, HEAP, lsl #32
    // 0x94e658: cmp             w2, w1
    // 0x94e65c: b.ne            #0x94e668
    // 0x94e660: r0 = Null
    //     0x94e660: mov             x0, NULL
    // 0x94e664: b               #0x94e66c
    // 0x94e668: mov             x0, x1
    // 0x94e66c: cmp             w0, NULL
    // 0x94e670: b.eq            #0x94e680
    // 0x94e674: LoadField: r1 = r0->field_b
    //     0x94e674: ldur            x1, [x0, #0xb]
    // 0x94e678: mov             x0, x1
    // 0x94e67c: b               #0x94e684
    // 0x94e680: r0 = -1
    //     0x94e680: movn            x0, #0
    // 0x94e684: mov             x3, x0
    // 0x94e688: b               #0x94e690
    // 0x94e68c: r3 = -1
    //     0x94e68c: movn            x3, #0
    // 0x94e690: ldur            x0, [fp, #-8]
    // 0x94e694: stur            x3, [fp, #-0x40]
    // 0x94e698: LoadField: r2 = r0->field_7b
    //     0x94e698: ldur            w2, [x0, #0x7b]
    // 0x94e69c: DecompressPointer r2
    //     0x94e69c: add             x2, x2, HEAP, lsl #32
    // 0x94e6a0: cmp             w2, NULL
    // 0x94e6a4: b.eq            #0x94e73c
    // 0x94e6a8: LoadField: r1 = r0->field_3f
    //     0x94e6a8: ldur            w1, [x0, #0x3f]
    // 0x94e6ac: DecompressPointer r1
    //     0x94e6ac: add             x1, x1, HEAP, lsl #32
    // 0x94e6b0: cmp             w1, NULL
    // 0x94e6b4: b.eq            #0x94ed7c
    // 0x94e6b8: LoadField: r4 = r1->field_33
    //     0x94e6b8: ldur            w4, [x1, #0x33]
    // 0x94e6bc: DecompressPointer r4
    //     0x94e6bc: add             x4, x4, HEAP, lsl #32
    // 0x94e6c0: mov             x1, x4
    // 0x94e6c4: stur            x4, [fp, #-0x18]
    // 0x94e6c8: r0 = _getValueOrData()
    //     0x94e6c8: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94e6cc: mov             x1, x0
    // 0x94e6d0: ldur            x0, [fp, #-0x18]
    // 0x94e6d4: LoadField: r2 = r0->field_f
    //     0x94e6d4: ldur            w2, [x0, #0xf]
    // 0x94e6d8: DecompressPointer r2
    //     0x94e6d8: add             x2, x2, HEAP, lsl #32
    // 0x94e6dc: cmp             w2, w1
    // 0x94e6e0: b.ne            #0x94e6ec
    // 0x94e6e4: r2 = Null
    //     0x94e6e4: mov             x2, NULL
    // 0x94e6e8: b               #0x94e6f0
    // 0x94e6ec: mov             x2, x1
    // 0x94e6f0: ldur            x0, [fp, #-8]
    // 0x94e6f4: mov             x1, x0
    // 0x94e6f8: r0 = traversalParent=()
    //     0x94e6f8: bl              #0x94f3cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::traversalParent=
    // 0x94e6fc: ldur            x1, [fp, #-8]
    // 0x94e700: r0 = traversalParent()
    //     0x94e700: bl              #0x94f3a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::traversalParent
    // 0x94e704: cmp             w0, NULL
    // 0x94e708: b.eq            #0x94ed80
    // 0x94e70c: ldur            x1, [fp, #-8]
    // 0x94e710: mov             x2, x0
    // 0x94e714: r0 = _computeTraversalTransform()
    //     0x94e714: bl              #0x94f1d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_computeTraversalTransform
    // 0x94e718: ldur            x2, [fp, #-8]
    // 0x94e71c: StoreField: r2->field_1b = r0
    //     0x94e71c: stur            w0, [x2, #0x1b]
    //     0x94e720: ldurb           w16, [x2, #-1]
    //     0x94e724: ldurb           w17, [x0, #-1]
    //     0x94e728: and             x16, x17, x16, lsr #2
    //     0x94e72c: tst             x16, HEAP, lsr #32
    //     0x94e730: b.eq            #0x94e738
    //     0x94e734: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x94e738: b               #0x94e740
    // 0x94e73c: mov             x2, x0
    // 0x94e740: ldur            x0, [fp, #-0x20]
    // 0x94e744: LoadField: r3 = r2->field_b
    //     0x94e744: ldur            x3, [x2, #0xb]
    // 0x94e748: stur            x3, [fp, #-0xe8]
    // 0x94e74c: LoadField: r4 = r0->field_7
    //     0x94e74c: ldur            w4, [x0, #7]
    // 0x94e750: DecompressPointer r4
    //     0x94e750: add             x4, x4, HEAP, lsl #32
    // 0x94e754: stur            x4, [fp, #-0xe0]
    // 0x94e758: LoadField: r5 = r0->field_b
    //     0x94e758: ldur            x5, [x0, #0xb]
    // 0x94e75c: stur            x5, [fp, #-0xd8]
    // 0x94e760: LoadField: r6 = r0->field_6b
    //     0x94e760: ldur            w6, [x0, #0x6b]
    // 0x94e764: DecompressPointer r6
    //     0x94e764: add             x6, x6, HEAP, lsl #32
    // 0x94e768: stur            x6, [fp, #-0xd0]
    // 0x94e76c: LoadField: r1 = r0->field_1f
    //     0x94e76c: ldur            w1, [x0, #0x1f]
    // 0x94e770: DecompressPointer r1
    //     0x94e770: add             x1, x1, HEAP, lsl #32
    // 0x94e774: LoadField: r7 = r1->field_7
    //     0x94e774: ldur            w7, [x1, #7]
    // 0x94e778: DecompressPointer r7
    //     0x94e778: add             x7, x7, HEAP, lsl #32
    // 0x94e77c: stur            x7, [fp, #-0xc8]
    // 0x94e780: LoadField: r8 = r1->field_b
    //     0x94e780: ldur            w8, [x1, #0xb]
    // 0x94e784: DecompressPointer r8
    //     0x94e784: add             x8, x8, HEAP, lsl #32
    // 0x94e788: stur            x8, [fp, #-0xc0]
    // 0x94e78c: LoadField: r1 = r0->field_23
    //     0x94e78c: ldur            w1, [x0, #0x23]
    // 0x94e790: DecompressPointer r1
    //     0x94e790: add             x1, x1, HEAP, lsl #32
    // 0x94e794: LoadField: r9 = r1->field_7
    //     0x94e794: ldur            w9, [x1, #7]
    // 0x94e798: DecompressPointer r9
    //     0x94e798: add             x9, x9, HEAP, lsl #32
    // 0x94e79c: stur            x9, [fp, #-0xb8]
    // 0x94e7a0: LoadField: r10 = r1->field_b
    //     0x94e7a0: ldur            w10, [x1, #0xb]
    // 0x94e7a4: DecompressPointer r10
    //     0x94e7a4: add             x10, x10, HEAP, lsl #32
    // 0x94e7a8: stur            x10, [fp, #-0xb0]
    // 0x94e7ac: LoadField: r1 = r0->field_27
    //     0x94e7ac: ldur            w1, [x0, #0x27]
    // 0x94e7b0: DecompressPointer r1
    //     0x94e7b0: add             x1, x1, HEAP, lsl #32
    // 0x94e7b4: LoadField: r11 = r1->field_7
    //     0x94e7b4: ldur            w11, [x1, #7]
    // 0x94e7b8: DecompressPointer r11
    //     0x94e7b8: add             x11, x11, HEAP, lsl #32
    // 0x94e7bc: stur            x11, [fp, #-0xa8]
    // 0x94e7c0: LoadField: r12 = r1->field_b
    //     0x94e7c0: ldur            w12, [x1, #0xb]
    // 0x94e7c4: DecompressPointer r12
    //     0x94e7c4: add             x12, x12, HEAP, lsl #32
    // 0x94e7c8: stur            x12, [fp, #-0xa0]
    // 0x94e7cc: LoadField: r1 = r0->field_2b
    //     0x94e7cc: ldur            w1, [x0, #0x2b]
    // 0x94e7d0: DecompressPointer r1
    //     0x94e7d0: add             x1, x1, HEAP, lsl #32
    // 0x94e7d4: LoadField: r13 = r1->field_7
    //     0x94e7d4: ldur            w13, [x1, #7]
    // 0x94e7d8: DecompressPointer r13
    //     0x94e7d8: add             x13, x13, HEAP, lsl #32
    // 0x94e7dc: stur            x13, [fp, #-0x98]
    // 0x94e7e0: LoadField: r14 = r1->field_b
    //     0x94e7e0: ldur            w14, [x1, #0xb]
    // 0x94e7e4: DecompressPointer r14
    //     0x94e7e4: add             x14, x14, HEAP, lsl #32
    // 0x94e7e8: stur            x14, [fp, #-0x90]
    // 0x94e7ec: LoadField: r1 = r0->field_2f
    //     0x94e7ec: ldur            w1, [x0, #0x2f]
    // 0x94e7f0: DecompressPointer r1
    //     0x94e7f0: add             x1, x1, HEAP, lsl #32
    // 0x94e7f4: LoadField: r19 = r1->field_7
    //     0x94e7f4: ldur            w19, [x1, #7]
    // 0x94e7f8: DecompressPointer r19
    //     0x94e7f8: add             x19, x19, HEAP, lsl #32
    // 0x94e7fc: stur            x19, [fp, #-0x88]
    // 0x94e800: LoadField: r20 = r1->field_b
    //     0x94e800: ldur            w20, [x1, #0xb]
    // 0x94e804: DecompressPointer r20
    //     0x94e804: add             x20, x20, HEAP, lsl #32
    // 0x94e808: stur            x20, [fp, #-0x58]
    // 0x94e80c: LoadField: r23 = r0->field_33
    //     0x94e80c: ldur            w23, [x0, #0x33]
    // 0x94e810: DecompressPointer r23
    //     0x94e810: add             x23, x23, HEAP, lsl #32
    // 0x94e814: stur            x23, [fp, #-0x50]
    // 0x94e818: LoadField: r24 = r0->field_3f
    //     0x94e818: ldur            w24, [x0, #0x3f]
    // 0x94e81c: DecompressPointer r24
    //     0x94e81c: add             x24, x24, HEAP, lsl #32
    // 0x94e820: stur            x24, [fp, #-0x18]
    // 0x94e824: LoadField: r1 = r0->field_43
    //     0x94e824: ldur            w1, [x0, #0x43]
    // 0x94e828: DecompressPointer r1
    //     0x94e828: add             x1, x1, HEAP, lsl #32
    // 0x94e82c: cmp             w1, NULL
    // 0x94e830: b.eq            #0x94e83c
    // 0x94e834: ArrayLoad: r25 = r1[0]  ; List_8
    //     0x94e834: ldur            x25, [x1, #0x17]
    // 0x94e838: b               #0x94e840
    // 0x94e83c: r25 = -1
    //     0x94e83c: movn            x25, #0
    // 0x94e840: stur            x25, [fp, #-0x80]
    // 0x94e844: cmp             w1, NULL
    // 0x94e848: b.eq            #0x94e854
    // 0x94e84c: LoadField: r2 = r1->field_1f
    //     0x94e84c: ldur            x2, [x1, #0x1f]
    // 0x94e850: b               #0x94e858
    // 0x94e854: r2 = -1
    //     0x94e854: movn            x2, #0
    // 0x94e858: stur            x2, [fp, #-0x48]
    // 0x94e85c: LoadField: r1 = r0->field_5f
    //     0x94e85c: ldur            w1, [x0, #0x5f]
    // 0x94e860: DecompressPointer r1
    //     0x94e860: add             x1, x1, HEAP, lsl #32
    // 0x94e864: cmp             w1, NULL
    // 0x94e868: b.ne            #0x94e874
    // 0x94e86c: r2 = -1
    //     0x94e86c: movn            x2, #0
    // 0x94e870: b               #0x94e878
    // 0x94e874: r2 = LoadInt32Instr(r1)
    //     0x94e874: sbfx            x2, x1, #1, #0x1f
    // 0x94e878: stur            x2, [fp, #-0x60]
    // 0x94e87c: LoadField: r1 = r0->field_63
    //     0x94e87c: ldur            w1, [x0, #0x63]
    // 0x94e880: DecompressPointer r1
    //     0x94e880: add             x1, x1, HEAP, lsl #32
    // 0x94e884: cmp             w1, NULL
    // 0x94e888: b.ne            #0x94e894
    // 0x94e88c: r2 = -1
    //     0x94e88c: movn            x2, #0
    // 0x94e890: b               #0x94e8a0
    // 0x94e894: r2 = LoadInt32Instr(r1)
    //     0x94e894: sbfx            x2, x1, #1, #0x1f
    //     0x94e898: tbz             w1, #0, #0x94e8a0
    //     0x94e89c: ldur            x2, [x1, #7]
    // 0x94e8a0: stur            x2, [fp, #-0x68]
    // 0x94e8a4: LoadField: r1 = r0->field_47
    //     0x94e8a4: ldur            w1, [x0, #0x47]
    // 0x94e8a8: DecompressPointer r1
    //     0x94e8a8: add             x1, x1, HEAP, lsl #32
    // 0x94e8ac: cmp             w1, NULL
    // 0x94e8b0: b.ne            #0x94e8bc
    // 0x94e8b4: r2 = 0
    //     0x94e8b4: movz            x2, #0
    // 0x94e8b8: b               #0x94e8c8
    // 0x94e8bc: r2 = LoadInt32Instr(r1)
    //     0x94e8bc: sbfx            x2, x1, #1, #0x1f
    //     0x94e8c0: tbz             w1, #0, #0x94e8c8
    //     0x94e8c4: ldur            x2, [x1, #7]
    // 0x94e8c8: stur            x2, [fp, #-0x70]
    // 0x94e8cc: LoadField: r1 = r0->field_4b
    //     0x94e8cc: ldur            w1, [x0, #0x4b]
    // 0x94e8d0: DecompressPointer r1
    //     0x94e8d0: add             x1, x1, HEAP, lsl #32
    // 0x94e8d4: cmp             w1, NULL
    // 0x94e8d8: b.ne            #0x94e8e4
    // 0x94e8dc: r2 = 0
    //     0x94e8dc: movz            x2, #0
    // 0x94e8e0: b               #0x94e8f0
    // 0x94e8e4: r2 = LoadInt32Instr(r1)
    //     0x94e8e4: sbfx            x2, x1, #1, #0x1f
    //     0x94e8e8: tbz             w1, #0, #0x94e8f0
    //     0x94e8ec: ldur            x2, [x1, #7]
    // 0x94e8f0: stur            x2, [fp, #-0x78]
    // 0x94e8f4: LoadField: r1 = r0->field_4f
    //     0x94e8f4: ldur            w1, [x0, #0x4f]
    // 0x94e8f8: DecompressPointer r1
    //     0x94e8f8: add             x1, x1, HEAP, lsl #32
    // 0x94e8fc: cmp             w1, NULL
    // 0x94e900: b.ne            #0x94e90c
    // 0x94e904: d0 = -nan(ind)
    //     0x94e904: ldr             d0, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x94e908: b               #0x94e910
    // 0x94e90c: LoadField: d0 = r1->field_7
    //     0x94e90c: ldur            d0, [x1, #7]
    // 0x94e910: r17 = -328
    //     0x94e910: movn            x17, #0x147
    // 0x94e914: str             d0, [fp, x17]
    // 0x94e918: LoadField: r1 = r0->field_53
    //     0x94e918: ldur            w1, [x0, #0x53]
    // 0x94e91c: DecompressPointer r1
    //     0x94e91c: add             x1, x1, HEAP, lsl #32
    // 0x94e920: cmp             w1, NULL
    // 0x94e924: b.ne            #0x94e930
    // 0x94e928: d1 = -nan(ind)
    //     0x94e928: ldr             d1, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x94e92c: b               #0x94e934
    // 0x94e930: LoadField: d1 = r1->field_7
    //     0x94e930: ldur            d1, [x1, #7]
    // 0x94e934: r17 = -320
    //     0x94e934: movn            x17, #0x13f
    // 0x94e938: str             d1, [fp, x17]
    // 0x94e93c: LoadField: r1 = r0->field_57
    //     0x94e93c: ldur            w1, [x0, #0x57]
    // 0x94e940: DecompressPointer r1
    //     0x94e940: add             x1, x1, HEAP, lsl #32
    // 0x94e944: cmp             w1, NULL
    // 0x94e948: b.ne            #0x94e954
    // 0x94e94c: d2 = -nan(ind)
    //     0x94e94c: ldr             d2, [PP, #0x3c00]  ; [pp+0x3c00] IMM: double(-nan) from 0xfff8000000000000
    // 0x94e950: b               #0x94e958
    // 0x94e954: LoadField: d2 = r1->field_7
    //     0x94e954: ldur            d2, [x1, #7]
    // 0x94e958: ldur            x1, [fp, #-8]
    // 0x94e95c: r17 = -312
    //     0x94e95c: movn            x17, #0x137
    // 0x94e960: str             d2, [fp, x17]
    // 0x94e964: r0 = _traversalTransform()
    //     0x94e964: bl              #0x94f1b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_traversalTransform
    // 0x94e968: cmp             w0, NULL
    // 0x94e96c: b.ne            #0x94e994
    // 0x94e970: r0 = LoadStaticField(0x7cc)
    //     0x94e970: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94e974: ldr             x0, [x0, #0xf98]
    // 0x94e978: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94e97c: cmp             w0, w16
    // 0x94e980: b.ne            #0x94e98c
    // 0x94e984: r2 = _kIdentityTransform
    //     0x94e984: ldr             x2, [PP, #0x6e48]  ; [pp+0x6e48] Field <SemanticsNode._kIdentityTransform@156082469>: static late final (offset: 0x7cc)
    // 0x94e988: r0 = InitLateFinalStaticField()
    //     0x94e988: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x94e98c: mov             x1, x0
    // 0x94e990: b               #0x94e998
    // 0x94e994: mov             x1, x0
    // 0x94e998: ldur            x0, [fp, #-0x20]
    // 0x94e99c: LoadField: r2 = r1->field_7
    //     0x94e99c: ldur            w2, [x1, #7]
    // 0x94e9a0: DecompressPointer r2
    //     0x94e9a0: add             x2, x2, HEAP, lsl #32
    // 0x94e9a4: stur            x2, [fp, #-0xf0]
    // 0x94e9a8: LoadField: r1 = r0->field_73
    //     0x94e9a8: ldur            w1, [x0, #0x73]
    // 0x94e9ac: DecompressPointer r1
    //     0x94e9ac: add             x1, x1, HEAP, lsl #32
    // 0x94e9b0: cmp             w1, NULL
    // 0x94e9b4: b.ne            #0x94e9d8
    // 0x94e9b8: r0 = LoadStaticField(0x7cc)
    //     0x94e9b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94e9bc: ldr             x0, [x0, #0xf98]
    // 0x94e9c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94e9c4: cmp             w0, w16
    // 0x94e9c8: b.ne            #0x94e9d4
    // 0x94e9cc: r2 = _kIdentityTransform
    //     0x94e9cc: ldr             x2, [PP, #0x6e48]  ; [pp+0x6e48] Field <SemanticsNode._kIdentityTransform@156082469>: static late final (offset: 0x7cc)
    // 0x94e9d0: r0 = InitLateFinalStaticField()
    //     0x94e9d0: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x94e9d4: mov             x1, x0
    // 0x94e9d8: ldur            x0, [fp, #-0x28]
    // 0x94e9dc: LoadField: r2 = r1->field_7
    //     0x94e9dc: ldur            w2, [x1, #7]
    // 0x94e9e0: DecompressPointer r2
    //     0x94e9e0: add             x2, x2, HEAP, lsl #32
    // 0x94e9e4: stur            x2, [fp, #-0xf8]
    // 0x94e9e8: cmp             w0, NULL
    // 0x94e9ec: b.ne            #0x94ea14
    // 0x94e9f0: r0 = LoadStaticField(0x7c8)
    //     0x94e9f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94e9f4: ldr             x0, [x0, #0xf90]
    // 0x94e9f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94e9fc: cmp             w0, w16
    // 0x94ea00: b.ne            #0x94ea0c
    // 0x94ea04: r2 = _kEmptyCustomSemanticsActionsList
    //     0x94ea04: ldr             x2, [PP, #0x6e50]  ; [pp+0x6e50] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@156082469>: static late final (offset: 0x7c8)
    // 0x94ea08: r0 = InitLateFinalStaticField()
    //     0x94ea08: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x94ea0c: mov             x2, x0
    // 0x94ea10: b               #0x94ea18
    // 0x94ea14: mov             x2, x0
    // 0x94ea18: ldur            x0, [fp, #-0x20]
    // 0x94ea1c: r17 = -304
    //     0x94ea1c: movn            x17, #0x12f
    // 0x94ea20: str             x2, [fp, x17]
    // 0x94ea24: LoadField: r1 = r0->field_7b
    //     0x94ea24: ldur            w1, [x0, #0x7b]
    // 0x94ea28: DecompressPointer r1
    //     0x94ea28: add             x1, x1, HEAP, lsl #32
    // 0x94ea2c: LoadField: r3 = r0->field_83
    //     0x94ea2c: ldur            w3, [x0, #0x83]
    // 0x94ea30: DecompressPointer r3
    //     0x94ea30: add             x3, x3, HEAP, lsl #32
    // 0x94ea34: LoadField: r4 = r0->field_87
    //     0x94ea34: ldur            w4, [x0, #0x87]
    // 0x94ea38: DecompressPointer r4
    //     0x94ea38: add             x4, x4, HEAP, lsl #32
    // 0x94ea3c: LoadField: r5 = r0->field_8b
    //     0x94ea3c: ldur            w5, [x0, #0x8b]
    // 0x94ea40: DecompressPointer r5
    //     0x94ea40: add             x5, x5, HEAP, lsl #32
    // 0x94ea44: LoadField: r6 = r0->field_97
    //     0x94ea44: ldur            w6, [x0, #0x97]
    // 0x94ea48: DecompressPointer r6
    //     0x94ea48: add             x6, x6, HEAP, lsl #32
    // 0x94ea4c: cmp             w6, NULL
    // 0x94ea50: b.ne            #0x94ea58
    // 0x94ea54: r6 = ""
    //     0x94ea54: ldr             x6, [PP, #0x88]  ; [pp+0x88] ""
    // 0x94ea58: stur            x6, [fp, #-0x28]
    // 0x94ea5c: LoadField: r7 = r0->field_93
    //     0x94ea5c: ldur            w7, [x0, #0x93]
    // 0x94ea60: DecompressPointer r7
    //     0x94ea60: add             x7, x7, HEAP, lsl #32
    // 0x94ea64: cmp             w7, NULL
    // 0x94ea68: b.ne            #0x94ea74
    // 0x94ea6c: r8 = ""
    //     0x94ea6c: ldr             x8, [PP, #0x88]  ; [pp+0x88] ""
    // 0x94ea70: b               #0x94ea78
    // 0x94ea74: mov             x8, x7
    // 0x94ea78: ldur            x0, [fp, #-0xd0]
    // 0x94ea7c: ldur            x7, [fp, #-0x18]
    // 0x94ea80: stur            x8, [fp, #-0x20]
    // 0x94ea84: LoadField: d3 = r0->field_7
    //     0x94ea84: ldur            d3, [x0, #7]
    // 0x94ea88: r17 = -360
    //     0x94ea88: movn            x17, #0x167
    // 0x94ea8c: str             d3, [fp, x17]
    // 0x94ea90: LoadField: d4 = r0->field_f
    //     0x94ea90: ldur            d4, [x0, #0xf]
    // 0x94ea94: r17 = -352
    //     0x94ea94: movn            x17, #0x15f
    // 0x94ea98: str             d4, [fp, x17]
    // 0x94ea9c: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x94ea9c: ldur            d5, [x0, #0x17]
    // 0x94eaa0: r17 = -344
    //     0x94eaa0: movn            x17, #0x157
    // 0x94eaa4: str             d5, [fp, x17]
    // 0x94eaa8: LoadField: d0 = r0->field_1f
    //     0x94eaa8: ldur            d0, [x0, #0x1f]
    // 0x94eaac: r17 = -336
    //     0x94eaac: movn            x17, #0x14f
    // 0x94eab0: str             d0, [fp, x17]
    // 0x94eab4: cmp             w7, NULL
    // 0x94eab8: b.eq            #0x94eac8
    // 0x94eabc: LoadField: r0 = r7->field_7
    //     0x94eabc: ldur            x0, [x7, #7]
    // 0x94eac0: add             x7, x0, #1
    // 0x94eac4: b               #0x94eacc
    // 0x94eac8: r7 = 0
    //     0x94eac8: movz            x7, #0
    // 0x94eacc: ldur            x0, [fp, #-0x10]
    // 0x94ead0: r17 = -296
    //     0x94ead0: movn            x17, #0x127
    // 0x94ead4: str             x7, [fp, x17]
    // 0x94ead8: LoadField: r9 = r1->field_7
    //     0x94ead8: ldur            x9, [x1, #7]
    // 0x94eadc: r17 = -288
    //     0x94eadc: movn            x17, #0x11f
    // 0x94eae0: str             x9, [fp, x17]
    // 0x94eae4: LoadField: r10 = r3->field_7
    //     0x94eae4: ldur            x10, [x3, #7]
    // 0x94eae8: r17 = -280
    //     0x94eae8: movn            x17, #0x117
    // 0x94eaec: str             x10, [fp, x17]
    // 0x94eaf0: LoadField: r3 = r4->field_7
    //     0x94eaf0: ldur            x3, [x4, #7]
    // 0x94eaf4: r17 = -272
    //     0x94eaf4: movn            x17, #0x10f
    // 0x94eaf8: str             x3, [fp, x17]
    // 0x94eafc: LoadField: r4 = r5->field_7
    //     0x94eafc: ldur            x4, [x5, #7]
    // 0x94eb00: r17 = -264
    //     0x94eb00: movn            x17, #0x107
    // 0x94eb04: str             x4, [fp, x17]
    // 0x94eb08: LoadField: r1 = r0->field_7
    //     0x94eb08: ldur            w1, [x0, #7]
    // 0x94eb0c: DecompressPointer r1
    //     0x94eb0c: add             x1, x1, HEAP, lsl #32
    // 0x94eb10: cmp             w1, NULL
    // 0x94eb14: b.eq            #0x94ed84
    // 0x94eb18: LoadField: r5 = r1->field_7
    //     0x94eb18: ldur            x5, [x1, #7]
    // 0x94eb1c: ldr             x1, [x5]
    // 0x94eb20: cbz             x1, #0x94ed2c
    // 0x94eb24: ldur            x5, [fp, #-8]
    // 0x94eb28: ldur            x19, [fp, #-0x40]
    // 0x94eb2c: ldur            x11, [fp, #-0x80]
    // 0x94eb30: ldur            x12, [fp, #-0x48]
    // 0x94eb34: ldur            x13, [fp, #-0x70]
    // 0x94eb38: ldur            x14, [fp, #-0x78]
    // 0x94eb3c: mov             x20, x1
    // 0x94eb40: stur            x20, [fp, #-0x100]
    // 0x94eb44: r1 = <Never>
    //     0x94eb44: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x94eb48: r0 = Pointer()
    //     0x94eb48: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x94eb4c: mov             x2, x0
    // 0x94eb50: ldur            x0, [fp, #-0x100]
    // 0x94eb54: StoreField: r2->field_7 = r0
    //     0x94eb54: stur            x0, [x2, #7]
    // 0x94eb58: r17 = -296
    //     0x94eb58: movn            x17, #0x127
    // 0x94eb5c: ldr             x3, [fp, x17]
    // 0x94eb60: r0 = BoxInt64Instr(r3)
    //     0x94eb60: sbfiz           x0, x3, #1, #0x1f
    //     0x94eb64: cmp             x3, x0, asr #1
    //     0x94eb68: b.eq            #0x94eb74
    //     0x94eb6c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94eb70: stur            x3, [x0, #7]
    // 0x94eb74: mov             x4, x0
    // 0x94eb78: r17 = -288
    //     0x94eb78: movn            x17, #0x11f
    // 0x94eb7c: ldr             x3, [fp, x17]
    // 0x94eb80: r0 = BoxInt64Instr(r3)
    //     0x94eb80: sbfiz           x0, x3, #1, #0x1f
    //     0x94eb84: cmp             x3, x0, asr #1
    //     0x94eb88: b.eq            #0x94eb94
    //     0x94eb8c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94eb90: stur            x3, [x0, #7]
    // 0x94eb94: mov             x5, x0
    // 0x94eb98: r17 = -280
    //     0x94eb98: movn            x17, #0x117
    // 0x94eb9c: ldr             x3, [fp, x17]
    // 0x94eba0: r0 = BoxInt64Instr(r3)
    //     0x94eba0: sbfiz           x0, x3, #1, #0x1f
    //     0x94eba4: cmp             x3, x0, asr #1
    //     0x94eba8: b.eq            #0x94ebb4
    //     0x94ebac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ebb0: stur            x3, [x0, #7]
    // 0x94ebb4: mov             x6, x0
    // 0x94ebb8: r17 = -272
    //     0x94ebb8: movn            x17, #0x10f
    // 0x94ebbc: ldr             x3, [fp, x17]
    // 0x94ebc0: r0 = BoxInt64Instr(r3)
    //     0x94ebc0: sbfiz           x0, x3, #1, #0x1f
    //     0x94ebc4: cmp             x3, x0, asr #1
    //     0x94ebc8: b.eq            #0x94ebd4
    //     0x94ebcc: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ebd0: stur            x3, [x0, #7]
    // 0x94ebd4: mov             x7, x0
    // 0x94ebd8: r17 = -264
    //     0x94ebd8: movn            x17, #0x107
    // 0x94ebdc: ldr             x3, [fp, x17]
    // 0x94ebe0: r0 = BoxInt64Instr(r3)
    //     0x94ebe0: sbfiz           x0, x3, #1, #0x1f
    //     0x94ebe4: cmp             x3, x0, asr #1
    //     0x94ebe8: b.eq            #0x94ebf4
    //     0x94ebec: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ebf0: stur            x3, [x0, #7]
    // 0x94ebf4: mov             x1, x0
    // 0x94ebf8: ldur            x0, [fp, #-0x80]
    // 0x94ebfc: str             x0, [SP, #0x110]
    // 0x94ec00: ldur            x0, [fp, #-0x48]
    // 0x94ec04: str             x0, [SP, #0x108]
    // 0x94ec08: r0 = -1
    //     0x94ec08: movn            x0, #0
    // 0x94ec0c: str             x0, [SP, #0x100]
    // 0x94ec10: ldur            x0, [fp, #-0x70]
    // 0x94ec14: str             x0, [SP, #0xf8]
    // 0x94ec18: ldur            x0, [fp, #-0x78]
    // 0x94ec1c: str             x0, [SP, #0xf0]
    // 0x94ec20: ldur            x0, [fp, #-0x40]
    // 0x94ec24: str             x0, [SP, #0xe8]
    // 0x94ec28: r17 = -336
    //     0x94ec28: movn            x17, #0x14f
    // 0x94ec2c: ldr             d0, [fp, x17]
    // 0x94ec30: str             d0, [SP, #0xe0]
    // 0x94ec34: r16 = ""
    //     0x94ec34: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x94ec38: ldur            lr, [fp, #-0xc8]
    // 0x94ec3c: stp             lr, x16, [SP, #0xd0]
    // 0x94ec40: ldur            x16, [fp, #-0xc0]
    // 0x94ec44: ldur            lr, [fp, #-0xb8]
    // 0x94ec48: stp             lr, x16, [SP, #0xc0]
    // 0x94ec4c: ldur            x16, [fp, #-0xb0]
    // 0x94ec50: ldur            lr, [fp, #-0xa8]
    // 0x94ec54: stp             lr, x16, [SP, #0xb0]
    // 0x94ec58: ldur            x16, [fp, #-0xa0]
    // 0x94ec5c: ldur            lr, [fp, #-0x98]
    // 0x94ec60: stp             lr, x16, [SP, #0xa0]
    // 0x94ec64: ldur            x16, [fp, #-0x90]
    // 0x94ec68: ldur            lr, [fp, #-0x88]
    // 0x94ec6c: stp             lr, x16, [SP, #0x90]
    // 0x94ec70: ldur            x16, [fp, #-0x58]
    // 0x94ec74: ldur            lr, [fp, #-0x50]
    // 0x94ec78: stp             lr, x16, [SP, #0x80]
    // 0x94ec7c: ldur            x16, [fp, #-0xf0]
    // 0x94ec80: stp             x16, x4, [SP, #0x70]
    // 0x94ec84: ldur            x16, [fp, #-0xf8]
    // 0x94ec88: ldur            lr, [fp, #-0x30]
    // 0x94ec8c: stp             lr, x16, [SP, #0x60]
    // 0x94ec90: ldur            x16, [fp, #-0x38]
    // 0x94ec94: r17 = -304
    //     0x94ec94: movn            x17, #0x12f
    // 0x94ec98: ldr             lr, [fp, x17]
    // 0x94ec9c: stp             lr, x16, [SP, #0x50]
    // 0x94eca0: r16 = ""
    //     0x94eca0: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x94eca4: stp             x16, xzr, [SP, #0x40]
    // 0x94eca8: stp             NULL, x5, [SP, #0x30]
    // 0x94ecac: stp             x7, x6, [SP, #0x20]
    // 0x94ecb0: r16 = ""
    //     0x94ecb0: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x94ecb4: stp             x16, x1, [SP, #0x10]
    // 0x94ecb8: ldur            x16, [fp, #-0x28]
    // 0x94ecbc: ldur            lr, [fp, #-0x20]
    // 0x94ecc0: stp             lr, x16, [SP]
    // 0x94ecc4: mov             x1, x2
    // 0x94ecc8: ldur            x2, [fp, #-0xe8]
    // 0x94eccc: ldur            x3, [fp, #-0xe0]
    // 0x94ecd0: ldur            x5, [fp, #-0xd8]
    // 0x94ecd4: ldur            x6, [fp, #-0x60]
    // 0x94ecd8: ldur            x7, [fp, #-0x68]
    // 0x94ecdc: r17 = -328
    //     0x94ecdc: movn            x17, #0x147
    // 0x94ece0: ldr             d0, [fp, x17]
    // 0x94ece4: r17 = -320
    //     0x94ece4: movn            x17, #0x13f
    // 0x94ece8: ldr             d1, [fp, x17]
    // 0x94ecec: r17 = -312
    //     0x94ecec: movn            x17, #0x137
    // 0x94ecf0: ldr             d2, [fp, x17]
    // 0x94ecf4: r17 = -360
    //     0x94ecf4: movn            x17, #0x167
    // 0x94ecf8: ldr             d3, [fp, x17]
    // 0x94ecfc: r17 = -352
    //     0x94ecfc: movn            x17, #0x15f
    // 0x94ed00: ldr             d4, [fp, x17]
    // 0x94ed04: r17 = -344
    //     0x94ed04: movn            x17, #0x157
    // 0x94ed08: ldr             d5, [fp, x17]
    // 0x94ed0c: r0 = __updateNode$Method$FfiNative()
    //     0x94ed0c: bl              #0x94ed88  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x94ed10: ldur            x0, [fp, #-8]
    // 0x94ed14: r1 = false
    //     0x94ed14: add             x1, NULL, #0x30  ; false
    // 0x94ed18: StoreField: r0->field_57 = r1
    //     0x94ed18: stur            w1, [x0, #0x57]
    // 0x94ed1c: r0 = Null
    //     0x94ed1c: mov             x0, NULL
    // 0x94ed20: LeaveFrame
    //     0x94ed20: mov             SP, fp
    //     0x94ed24: ldp             fp, lr, [SP], #0x10
    // 0x94ed28: ret
    //     0x94ed28: ret             
    // 0x94ed2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x94ed2c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x94ed30: str             x16, [SP]
    // 0x94ed34: r0 = _throwNew()
    //     0x94ed34: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x94ed38: brk             #0
    // 0x94ed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ed3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ed40: b               #0x94e1dc
    // 0x94ed44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ed4c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ed50: b               #0x94e2fc
    // 0x94ed54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94ed54: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94ed58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ed5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ed60: b               #0x94e49c
    // 0x94ed64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94ed68: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ed6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ed70: b               #0x94e578
    // 0x94ed74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94ed74: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94ed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed80: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed84: r0 = NullErrorSharedWithFPURegs()
    //     0x94ed84: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  get _ _traversalTransform(/* No info */) {
    // ** addr: 0x94f1b0, size: 0x28
    // 0x94f1b0: LoadField: r2 = r1->field_1b
    //     0x94f1b0: ldur            w2, [x1, #0x1b]
    // 0x94f1b4: DecompressPointer r2
    //     0x94f1b4: add             x2, x2, HEAP, lsl #32
    // 0x94f1b8: cmp             w2, NULL
    // 0x94f1bc: b.ne            #0x94f1d0
    // 0x94f1c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x94f1c0: ldur            w3, [x1, #0x17]
    // 0x94f1c4: DecompressPointer r3
    //     0x94f1c4: add             x3, x3, HEAP, lsl #32
    // 0x94f1c8: mov             x0, x3
    // 0x94f1cc: b               #0x94f1d4
    // 0x94f1d0: mov             x0, x2
    // 0x94f1d4: ret
    //     0x94f1d4: ret             
  }
  static _ _computeTraversalTransform(/* No info */) {
    // ** addr: 0x94f1d8, size: 0x1cc
    // 0x94f1d8: EnterFrame
    //     0x94f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x94f1dc: mov             fp, SP
    // 0x94f1e0: AllocStack(0x38)
    //     0x94f1e0: sub             SP, SP, #0x38
    // 0x94f1e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94f1e4: stur            x1, [fp, #-8]
    //     0x94f1e8: stur            x2, [fp, #-0x10]
    // 0x94f1ec: CheckStackOverflow
    //     0x94f1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f1f0: cmp             SP, x16
    //     0x94f1f4: b.ls            #0x94f38c
    // 0x94f1f8: r0 = Matrix4()
    //     0x94f1f8: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x94f1fc: r4 = 32
    //     0x94f1fc: movz            x4, #0x20
    // 0x94f200: stur            x0, [fp, #-0x18]
    // 0x94f204: r0 = AllocateFloat64Array()
    //     0x94f204: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x94f208: mov             x1, x0
    // 0x94f20c: ldur            x0, [fp, #-0x18]
    // 0x94f210: StoreField: r0->field_7 = r1
    //     0x94f210: stur            w1, [x0, #7]
    // 0x94f214: mov             x1, x0
    // 0x94f218: r0 = setIdentity()
    //     0x94f218: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x94f21c: ldur            x3, [fp, #-8]
    // 0x94f220: ldur            x0, [fp, #-0x10]
    // 0x94f224: r4 = Null
    //     0x94f224: mov             x4, NULL
    // 0x94f228: stur            x4, [fp, #-8]
    // 0x94f22c: stur            x3, [fp, #-0x10]
    // 0x94f230: stur            x0, [fp, #-0x30]
    // 0x94f234: CheckStackOverflow
    //     0x94f234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f238: cmp             SP, x16
    //     0x94f23c: b.ls            #0x94f394
    // 0x94f240: cmp             w3, w0
    // 0x94f244: b.eq            #0x94f340
    // 0x94f248: LoadField: r5 = r3->field_4b
    //     0x94f248: ldur            x5, [x3, #0x4b]
    // 0x94f24c: stur            x5, [fp, #-0x28]
    // 0x94f250: LoadField: r6 = r0->field_4b
    //     0x94f250: ldur            x6, [x0, #0x4b]
    // 0x94f254: stur            x6, [fp, #-0x20]
    // 0x94f258: cmp             x5, x6
    // 0x94f25c: b.lt            #0x94f294
    // 0x94f260: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x94f260: ldur            w2, [x3, #0x17]
    // 0x94f264: DecompressPointer r2
    //     0x94f264: add             x2, x2, HEAP, lsl #32
    // 0x94f268: cmp             w2, NULL
    // 0x94f26c: b.eq            #0x94f278
    // 0x94f270: ldur            x1, [fp, #-0x18]
    // 0x94f274: r0 = multiply()
    //     0x94f274: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x94f278: ldur            x1, [fp, #-0x10]
    // 0x94f27c: LoadField: r2 = r1->field_43
    //     0x94f27c: ldur            w2, [x1, #0x43]
    // 0x94f280: DecompressPointer r2
    //     0x94f280: add             x2, x2, HEAP, lsl #32
    // 0x94f284: cmp             w2, NULL
    // 0x94f288: b.eq            #0x94f39c
    // 0x94f28c: mov             x3, x2
    // 0x94f290: b               #0x94f29c
    // 0x94f294: mov             x1, x3
    // 0x94f298: mov             x3, x1
    // 0x94f29c: ldur            x0, [fp, #-0x28]
    // 0x94f2a0: ldur            x1, [fp, #-0x20]
    // 0x94f2a4: stur            x3, [fp, #-0x10]
    // 0x94f2a8: cmp             x0, x1
    // 0x94f2ac: b.gt            #0x94f32c
    // 0x94f2b0: ldur            x2, [fp, #-8]
    // 0x94f2b4: cmp             w2, NULL
    // 0x94f2b8: b.ne            #0x94f2e8
    // 0x94f2bc: r0 = Matrix4()
    //     0x94f2bc: bl              #0x411580  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x94f2c0: r4 = 32
    //     0x94f2c0: movz            x4, #0x20
    // 0x94f2c4: stur            x0, [fp, #-0x38]
    // 0x94f2c8: r0 = AllocateFloat64Array()
    //     0x94f2c8: bl              #0x9351c4  ; AllocateFloat64ArrayStub
    // 0x94f2cc: mov             x1, x0
    // 0x94f2d0: ldur            x0, [fp, #-0x38]
    // 0x94f2d4: StoreField: r0->field_7 = r1
    //     0x94f2d4: stur            w1, [x0, #7]
    // 0x94f2d8: mov             x1, x0
    // 0x94f2dc: r0 = setIdentity()
    //     0x94f2dc: bl              #0x4113d4  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x94f2e0: ldur            x3, [fp, #-0x38]
    // 0x94f2e4: b               #0x94f2ec
    // 0x94f2e8: mov             x3, x2
    // 0x94f2ec: ldur            x0, [fp, #-0x30]
    // 0x94f2f0: stur            x3, [fp, #-0x38]
    // 0x94f2f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94f2f4: ldur            w2, [x0, #0x17]
    // 0x94f2f8: DecompressPointer r2
    //     0x94f2f8: add             x2, x2, HEAP, lsl #32
    // 0x94f2fc: cmp             w2, NULL
    // 0x94f300: b.eq            #0x94f30c
    // 0x94f304: mov             x1, x3
    // 0x94f308: r0 = multiply()
    //     0x94f308: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x94f30c: ldur            x0, [fp, #-0x30]
    // 0x94f310: LoadField: r1 = r0->field_43
    //     0x94f310: ldur            w1, [x0, #0x43]
    // 0x94f314: DecompressPointer r1
    //     0x94f314: add             x1, x1, HEAP, lsl #32
    // 0x94f318: cmp             w1, NULL
    // 0x94f31c: b.eq            #0x94f3a0
    // 0x94f320: ldur            x4, [fp, #-0x38]
    // 0x94f324: mov             x0, x1
    // 0x94f328: b               #0x94f338
    // 0x94f32c: ldur            x2, [fp, #-8]
    // 0x94f330: ldur            x0, [fp, #-0x30]
    // 0x94f334: mov             x4, x2
    // 0x94f338: ldur            x3, [fp, #-0x10]
    // 0x94f33c: b               #0x94f228
    // 0x94f340: mov             x2, x4
    // 0x94f344: cmp             w2, NULL
    // 0x94f348: b.eq            #0x94f37c
    // 0x94f34c: mov             x1, x2
    // 0x94f350: r0 = invert()
    //     0x94f350: bl              #0x410db4  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x94f354: mov             v1.16b, v0.16b
    // 0x94f358: d0 = 0.000000
    //     0x94f358: eor             v0.16b, v0.16b, v0.16b
    // 0x94f35c: fcmp            d1, d0
    // 0x94f360: b.eq            #0x94f374
    // 0x94f364: ldur            x1, [fp, #-0x18]
    // 0x94f368: ldur            x2, [fp, #-8]
    // 0x94f36c: r0 = multiply()
    //     0x94f36c: bl              #0x4109c0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x94f370: b               #0x94f37c
    // 0x94f374: ldur            x1, [fp, #-0x18]
    // 0x94f378: r0 = setZero()
    //     0x94f378: bl              #0x51f86c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x94f37c: ldur            x0, [fp, #-0x18]
    // 0x94f380: LeaveFrame
    //     0x94f380: mov             SP, fp
    //     0x94f384: ldp             fp, lr, [SP], #0x10
    // 0x94f388: ret
    //     0x94f388: ret             
    // 0x94f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f38c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f390: b               #0x94f1f8
    // 0x94f394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f394: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f398: b               #0x94f240
    // 0x94f39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f39c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f3a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalParent(/* No info */) {
    // ** addr: 0x94f3a4, size: 0x28
    // 0x94f3a4: LoadField: r2 = r1->field_47
    //     0x94f3a4: ldur            w2, [x1, #0x47]
    // 0x94f3a8: DecompressPointer r2
    //     0x94f3a8: add             x2, x2, HEAP, lsl #32
    // 0x94f3ac: cmp             w2, NULL
    // 0x94f3b0: b.ne            #0x94f3c4
    // 0x94f3b4: LoadField: r3 = r1->field_43
    //     0x94f3b4: ldur            w3, [x1, #0x43]
    // 0x94f3b8: DecompressPointer r3
    //     0x94f3b8: add             x3, x3, HEAP, lsl #32
    // 0x94f3bc: mov             x0, x3
    // 0x94f3c0: b               #0x94f3c8
    // 0x94f3c4: mov             x0, x2
    // 0x94f3c8: ret
    //     0x94f3c8: ret             
  }
  set _ traversalParent=(/* No info */) {
    // ** addr: 0x94f3cc, size: 0x70
    // 0x94f3cc: EnterFrame
    //     0x94f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x94f3d0: mov             fp, SP
    // 0x94f3d4: mov             x0, x2
    // 0x94f3d8: CheckStackOverflow
    //     0x94f3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f3dc: cmp             SP, x16
    //     0x94f3e0: b.ls            #0x94f434
    // 0x94f3e4: LoadField: r2 = r1->field_47
    //     0x94f3e4: ldur            w2, [x1, #0x47]
    // 0x94f3e8: DecompressPointer r2
    //     0x94f3e8: add             x2, x2, HEAP, lsl #32
    // 0x94f3ec: cmp             w2, w0
    // 0x94f3f0: b.ne            #0x94f404
    // 0x94f3f4: r0 = Null
    //     0x94f3f4: mov             x0, NULL
    // 0x94f3f8: LeaveFrame
    //     0x94f3f8: mov             SP, fp
    //     0x94f3fc: ldp             fp, lr, [SP], #0x10
    // 0x94f400: ret
    //     0x94f400: ret             
    // 0x94f404: StoreField: r1->field_47 = r0
    //     0x94f404: stur            w0, [x1, #0x47]
    //     0x94f408: ldurb           w16, [x1, #-1]
    //     0x94f40c: ldurb           w17, [x0, #-1]
    //     0x94f410: and             x16, x17, x16, lsr #2
    //     0x94f414: tst             x16, HEAP, lsr #32
    //     0x94f418: b.eq            #0x94f420
    //     0x94f41c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x94f420: r0 = _markDirty()
    //     0x94f420: bl              #0x4f9658  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x94f424: r0 = Null
    //     0x94f424: mov             x0, NULL
    // 0x94f428: LeaveFrame
    //     0x94f428: mov             SP, fp
    //     0x94f42c: ldp             fp, lr, [SP], #0x10
    // 0x94f430: ret
    //     0x94f430: ret             
    // 0x94f434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f438: b               #0x94f3e4
  }
  _ _childrenIdInTraversalOrder(/* No info */) {
    // ** addr: 0x94f43c, size: 0xa0
    // 0x94f43c: EnterFrame
    //     0x94f43c: stp             fp, lr, [SP, #-0x10]!
    //     0x94f440: mov             fp, SP
    // 0x94f444: AllocStack(0x10)
    //     0x94f444: sub             SP, SP, #0x10
    // 0x94f448: CheckStackOverflow
    //     0x94f448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f44c: cmp             SP, x16
    //     0x94f450: b.ls            #0x94f4cc
    // 0x94f454: r0 = _childrenInTraversalOrder()
    //     0x94f454: bl              #0x72f4dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x94f458: stur            x0, [fp, #-0x10]
    // 0x94f45c: LoadField: r1 = r0->field_b
    //     0x94f45c: ldur            w1, [x0, #0xb]
    // 0x94f460: mov             x4, x1
    // 0x94f464: stur            x1, [fp, #-8]
    // 0x94f468: r0 = AllocateInt32Array()
    //     0x94f468: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x94f46c: ldur            x1, [fp, #-8]
    // 0x94f470: r2 = LoadInt32Instr(r1)
    //     0x94f470: sbfx            x2, x1, #1, #0x1f
    // 0x94f474: ldur            x1, [fp, #-0x10]
    // 0x94f478: LoadField: r3 = r1->field_f
    //     0x94f478: ldur            w3, [x1, #0xf]
    // 0x94f47c: DecompressPointer r3
    //     0x94f47c: add             x3, x3, HEAP, lsl #32
    // 0x94f480: r1 = 0
    //     0x94f480: movz            x1, #0
    // 0x94f484: CheckStackOverflow
    //     0x94f484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f488: cmp             SP, x16
    //     0x94f48c: b.ls            #0x94f4d4
    // 0x94f490: cmp             x1, x2
    // 0x94f494: b.ge            #0x94f4c0
    // 0x94f498: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x94f498: add             x16, x3, x1, lsl #2
    //     0x94f49c: ldur            w4, [x16, #0xf]
    // 0x94f4a0: DecompressPointer r4
    //     0x94f4a0: add             x4, x4, HEAP, lsl #32
    // 0x94f4a4: LoadField: r5 = r4->field_b
    //     0x94f4a4: ldur            x5, [x4, #0xb]
    // 0x94f4a8: sxtw            x5, w5
    // 0x94f4ac: ArrayStore: r0[r1] = r5  ; List_4
    //     0x94f4ac: add             x4, x0, x1, lsl #2
    //     0x94f4b0: stur            w5, [x4, #0x17]
    // 0x94f4b4: add             x4, x1, #1
    // 0x94f4b8: mov             x1, x4
    // 0x94f4bc: b               #0x94f484
    // 0x94f4c0: LeaveFrame
    //     0x94f4c0: mov             SP, fp
    //     0x94f4c4: ldp             fp, lr, [SP], #0x10
    // 0x94f4c8: ret
    //     0x94f4c8: ret             
    // 0x94f4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f4cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f4d0: b               #0x94f454
    // 0x94f4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f4d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f4d8: b               #0x94f490
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x94f4dc, size: 0x7c
    // 0x94f4dc: EnterFrame
    //     0x94f4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x94f4e0: mov             fp, SP
    // 0x94f4e4: CheckStackOverflow
    //     0x94f4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f4e8: cmp             SP, x16
    //     0x94f4ec: b.ls            #0x94f550
    // 0x94f4f0: LoadField: r0 = r1->field_37
    //     0x94f4f0: ldur            w0, [x1, #0x37]
    // 0x94f4f4: DecompressPointer r0
    //     0x94f4f4: add             x0, x0, HEAP, lsl #32
    // 0x94f4f8: cmp             w0, NULL
    // 0x94f4fc: b.ne            #0x94f508
    // 0x94f500: r1 = Null
    //     0x94f500: mov             x1, NULL
    // 0x94f504: b               #0x94f530
    // 0x94f508: r1 = LoadClassIdInstr(r0)
    //     0x94f508: ldur            x1, [x0, #-1]
    //     0x94f50c: ubfx            x1, x1, #0xc, #0x14
    // 0x94f510: mov             x16, x0
    // 0x94f514: mov             x0, x1
    // 0x94f518: mov             x1, x16
    // 0x94f51c: r0 = GDT[cid_x0 + 0x9168]()
    //     0x94f51c: movz            x17, #0x9168
    //     0x94f520: add             lr, x0, x17
    //     0x94f524: ldr             lr, [x21, lr, lsl #3]
    //     0x94f528: blr             lr
    // 0x94f52c: mov             x1, x0
    // 0x94f530: cmp             w1, NULL
    // 0x94f534: b.ne            #0x94f540
    // 0x94f538: r0 = false
    //     0x94f538: add             x0, NULL, #0x30  ; false
    // 0x94f53c: b               #0x94f544
    // 0x94f540: mov             x0, x1
    // 0x94f544: LeaveFrame
    //     0x94f544: mov             SP, fp
    //     0x94f548: ldp             fp, lr, [SP], #0x10
    // 0x94f54c: ret
    //     0x94f54c: ret             
    // 0x94f550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f550: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f554: b               #0x94f4f0
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x94f558, size: 0x1c
    // 0x94f558: EnterFrame
    //     0x94f558: stp             fp, lr, [SP, #-0x10]!
    //     0x94f55c: mov             fp, SP
    // 0x94f560: r4 = 0
    //     0x94f560: movz            x4, #0
    // 0x94f564: r0 = AllocateInt32Array()
    //     0x94f564: bl              #0x935584  ; AllocateInt32ArrayStub
    // 0x94f568: LeaveFrame
    //     0x94f568: mov             SP, fp
    //     0x94f56c: ldp             fp, lr, [SP], #0x10
    // 0x94f570: ret
    //     0x94f570: ret             
  }
  get _ attached(/* No info */) {
    // ** addr: 0x94f574, size: 0x1c
    // 0x94f574: LoadField: r2 = r1->field_3f
    //     0x94f574: ldur            w2, [x1, #0x3f]
    // 0x94f578: DecompressPointer r2
    //     0x94f578: add             x2, x2, HEAP, lsl #32
    // 0x94f57c: cmp             w2, NULL
    // 0x94f580: r16 = true
    //     0x94f580: add             x16, NULL, #0x20  ; true
    // 0x94f584: r17 = false
    //     0x94f584: add             x17, NULL, #0x30  ; false
    // 0x94f588: csel            x0, x16, x17, ne
    // 0x94f58c: ret
    //     0x94f58c: ret             
  }
  get _ traversalChildIdentifier(/* No info */) {
    // ** addr: 0x94f590, size: 0xc
    // 0x94f590: LoadField: r0 = r1->field_7b
    //     0x94f590: ldur            w0, [x1, #0x7b]
    // 0x94f594: DecompressPointer r0
    //     0x94f594: add             x0, x0, HEAP, lsl #32
    // 0x94f598: ret
    //     0x94f598: ret             
  }
  get _ _isTraversalChild(/* No info */) {
    // ** addr: 0x94f59c, size: 0x1c
    // 0x94f59c: LoadField: r2 = r1->field_7b
    //     0x94f59c: ldur            w2, [x1, #0x7b]
    // 0x94f5a0: DecompressPointer r2
    //     0x94f5a0: add             x2, x2, HEAP, lsl #32
    // 0x94f5a4: cmp             w2, NULL
    // 0x94f5a8: r16 = true
    //     0x94f5a8: add             x16, NULL, #0x20  ; true
    // 0x94f5ac: r17 = false
    //     0x94f5ac: add             x17, NULL, #0x30  ; false
    // 0x94f5b0: csel            x0, x16, x17, ne
    // 0x94f5b4: ret
    //     0x94f5b4: ret             
  }
  get _ _isTraversalParent(/* No info */) {
    // ** addr: 0x94f5b8, size: 0x1c
    // 0x94f5b8: LoadField: r2 = r1->field_77
    //     0x94f5b8: ldur            w2, [x1, #0x77]
    // 0x94f5bc: DecompressPointer r2
    //     0x94f5bc: add             x2, x2, HEAP, lsl #32
    // 0x94f5c0: cmp             w2, NULL
    // 0x94f5c4: r16 = true
    //     0x94f5c4: add             x16, NULL, #0x20  ; true
    // 0x94f5c8: r17 = false
    //     0x94f5c8: add             x17, NULL, #0x30  ; false
    // 0x94f5cc: csel            x0, x16, x17, ne
    // 0x94f5d0: ret
    //     0x94f5d0: ret             
  }
}

// class id: 2887, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _MixinApplication0&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3f3c30, size: 0x130
    // 0x3f3c30: EnterFrame
    //     0x3f3c30: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3c34: mov             fp, SP
    // 0x3f3c38: AllocStack(0x30)
    //     0x3f3c38: sub             SP, SP, #0x30
    // 0x3f3c3c: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3f3c3c: mov             x4, x1
    //     0x3f3c40: mov             x3, x2
    //     0x3f3c44: stur            x1, [fp, #-8]
    //     0x3f3c48: stur            x2, [fp, #-0x10]
    // 0x3f3c4c: CheckStackOverflow
    //     0x3f3c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f3c50: cmp             SP, x16
    //     0x3f3c54: b.ls            #0x3f3d50
    // 0x3f3c58: mov             x0, x3
    // 0x3f3c5c: r2 = Null
    //     0x3f3c5c: mov             x2, NULL
    // 0x3f3c60: r1 = Null
    //     0x3f3c60: mov             x1, NULL
    // 0x3f3c64: r4 = 60
    //     0x3f3c64: movz            x4, #0x3c
    // 0x3f3c68: branchIfSmi(r0, 0x3f3c74)
    //     0x3f3c68: tbz             w0, #0, #0x3f3c74
    // 0x3f3c6c: r4 = LoadClassIdInstr(r0)
    //     0x3f3c6c: ldur            x4, [x0, #-1]
    //     0x3f3c70: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3c74: cmp             x4, #0xb48
    // 0x3f3c78: b.eq            #0x3f3c90
    // 0x3f3c7c: r8 = SemanticsSortKey
    //     0x3f3c7c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9c8] Type: SemanticsSortKey
    //     0x3f3c80: ldr             x8, [x8, #0x9c8]
    // 0x3f3c84: r3 = Null
    //     0x3f3c84: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9d0] Null
    //     0x3f3c88: ldr             x3, [x3, #0x9d0]
    // 0x3f3c8c: r0 = DefaultTypeTest()
    //     0x3f3c8c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x3f3c90: ldur            x1, [fp, #-8]
    // 0x3f3c94: LoadField: r2 = r1->field_7
    //     0x3f3c94: ldur            w2, [x1, #7]
    // 0x3f3c98: DecompressPointer r2
    //     0x3f3c98: add             x2, x2, HEAP, lsl #32
    // 0x3f3c9c: ldur            x3, [fp, #-0x10]
    // 0x3f3ca0: stur            x2, [fp, #-0x20]
    // 0x3f3ca4: LoadField: r4 = r3->field_7
    //     0x3f3ca4: ldur            w4, [x3, #7]
    // 0x3f3ca8: DecompressPointer r4
    //     0x3f3ca8: add             x4, x4, HEAP, lsl #32
    // 0x3f3cac: stur            x4, [fp, #-0x18]
    // 0x3f3cb0: r0 = LoadClassIdInstr(r2)
    //     0x3f3cb0: ldur            x0, [x2, #-1]
    //     0x3f3cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3cb8: stp             x4, x2, [SP]
    // 0x3f3cbc: mov             lr, x0
    // 0x3f3cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x3f3cc4: blr             lr
    // 0x3f3cc8: tbnz            w0, #4, #0x3f3ce4
    // 0x3f3ccc: ldur            x1, [fp, #-8]
    // 0x3f3cd0: ldur            x2, [fp, #-0x10]
    // 0x3f3cd4: r0 = doCompare()
    //     0x3f3cd4: bl              #0x3f3d60  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x3f3cd8: LeaveFrame
    //     0x3f3cd8: mov             SP, fp
    //     0x3f3cdc: ldp             fp, lr, [SP], #0x10
    // 0x3f3ce0: ret
    //     0x3f3ce0: ret             
    // 0x3f3ce4: ldur            x1, [fp, #-0x20]
    // 0x3f3ce8: cmp             w1, NULL
    // 0x3f3cec: b.ne            #0x3f3d0c
    // 0x3f3cf0: ldur            x2, [fp, #-0x18]
    // 0x3f3cf4: cmp             w2, NULL
    // 0x3f3cf8: b.eq            #0x3f3d10
    // 0x3f3cfc: r0 = -1
    //     0x3f3cfc: movn            x0, #0
    // 0x3f3d00: LeaveFrame
    //     0x3f3d00: mov             SP, fp
    //     0x3f3d04: ldp             fp, lr, [SP], #0x10
    // 0x3f3d08: ret
    //     0x3f3d08: ret             
    // 0x3f3d0c: ldur            x2, [fp, #-0x18]
    // 0x3f3d10: cmp             w1, NULL
    // 0x3f3d14: b.eq            #0x3f3d30
    // 0x3f3d18: cmp             w2, NULL
    // 0x3f3d1c: b.ne            #0x3f3d30
    // 0x3f3d20: r0 = 1
    //     0x3f3d20: movz            x0, #0x1
    // 0x3f3d24: LeaveFrame
    //     0x3f3d24: mov             SP, fp
    //     0x3f3d28: ldp             fp, lr, [SP], #0x10
    // 0x3f3d2c: ret
    //     0x3f3d2c: ret             
    // 0x3f3d30: cmp             w1, NULL
    // 0x3f3d34: b.eq            #0x3f3d58
    // 0x3f3d38: cmp             w2, NULL
    // 0x3f3d3c: b.eq            #0x3f3d5c
    // 0x3f3d40: r0 = compareTo()
    //     0x3f3d40: bl              #0x48e6ec  ; [dart:core] _StringBase::compareTo
    // 0x3f3d44: LeaveFrame
    //     0x3f3d44: mov             SP, fp
    //     0x3f3d48: ldp             fp, lr, [SP], #0x10
    // 0x3f3d4c: ret
    //     0x3f3d4c: ret             
    // 0x3f3d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3d50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3d54: b               #0x3f3c58
    // 0x3f3d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3d58: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f3d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3d5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2888, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x3f3d60, size: 0xf4
    // 0x3f3d60: LoadField: d0 = r2->field_b
    //     0x3f3d60: ldur            d0, [x2, #0xb]
    // 0x3f3d64: LoadField: d1 = r1->field_b
    //     0x3f3d64: ldur            d1, [x1, #0xb]
    // 0x3f3d68: fcmp            d0, d1
    // 0x3f3d6c: b.ne            #0x3f3d78
    // 0x3f3d70: r0 = 0
    //     0x3f3d70: movz            x0, #0
    // 0x3f3d74: ret
    //     0x3f3d74: ret             
    // 0x3f3d78: fcmp            d0, d1
    // 0x3f3d7c: b.le            #0x3f3d88
    // 0x3f3d80: r0 = -1
    //     0x3f3d80: movn            x0, #0
    // 0x3f3d84: b               #0x3f3e50
    // 0x3f3d88: fcmp            d1, d0
    // 0x3f3d8c: b.le            #0x3f3d98
    // 0x3f3d90: r0 = 1
    //     0x3f3d90: movz            x0, #0x1
    // 0x3f3d94: b               #0x3f3e50
    // 0x3f3d98: fcmp            d1, d0
    // 0x3f3d9c: b.ne            #0x3f3e28
    // 0x3f3da0: d2 = 0.000000
    //     0x3f3da0: eor             v2.16b, v2.16b, v2.16b
    // 0x3f3da4: fcmp            d1, d2
    // 0x3f3da8: b.ne            #0x3f3e20
    // 0x3f3dac: fcmp            d1, #0.0
    // 0x3f3db0: b.vs            #0x3f3dc4
    // 0x3f3db4: b.ne            #0x3f3dc0
    // 0x3f3db8: r2 = 0.000000
    //     0x3f3db8: fmov            x2, d1
    // 0x3f3dbc: cmp             x2, #0
    // 0x3f3dc0: b.lt            #0x3f3dcc
    // 0x3f3dc4: r1 = false
    //     0x3f3dc4: add             x1, NULL, #0x30  ; false
    // 0x3f3dc8: b               #0x3f3dd0
    // 0x3f3dcc: r1 = true
    //     0x3f3dcc: add             x1, NULL, #0x20  ; true
    // 0x3f3dd0: fcmp            d0, #0.0
    // 0x3f3dd4: b.vs            #0x3f3de8
    // 0x3f3dd8: b.ne            #0x3f3de4
    // 0x3f3ddc: r3 = 0.000000
    //     0x3f3ddc: fmov            x3, d0
    // 0x3f3de0: cmp             x3, #0
    // 0x3f3de4: b.lt            #0x3f3df0
    // 0x3f3de8: r2 = false
    //     0x3f3de8: add             x2, NULL, #0x30  ; false
    // 0x3f3dec: b               #0x3f3df4
    // 0x3f3df0: r2 = true
    //     0x3f3df0: add             x2, NULL, #0x20  ; true
    // 0x3f3df4: cmp             w1, w2
    // 0x3f3df8: b.ne            #0x3f3e04
    // 0x3f3dfc: r0 = 0
    //     0x3f3dfc: movz            x0, #0
    // 0x3f3e00: b               #0x3f3e50
    // 0x3f3e04: tst             x1, #0x10
    // 0x3f3e08: csetm           x2, eq
    // 0x3f3e0c: and             x2, x2, #0xfffffffffffffffc
    // 0x3f3e10: add             x2, x2, #2
    // 0x3f3e14: r1 = LoadInt32Instr(r2)
    //     0x3f3e14: sbfx            x1, x2, #1, #0x1f
    // 0x3f3e18: mov             x0, x1
    // 0x3f3e1c: b               #0x3f3e50
    // 0x3f3e20: r0 = 0
    //     0x3f3e20: movz            x0, #0
    // 0x3f3e24: b               #0x3f3e50
    // 0x3f3e28: fcmp            d1, d1
    // 0x3f3e2c: b.vc            #0x3f3e4c
    // 0x3f3e30: fcmp            d0, d0
    // 0x3f3e34: b.vc            #0x3f3e40
    // 0x3f3e38: r1 = 0
    //     0x3f3e38: movz            x1, #0
    // 0x3f3e3c: b               #0x3f3e44
    // 0x3f3e40: r1 = 1
    //     0x3f3e40: movz            x1, #0x1
    // 0x3f3e44: mov             x0, x1
    // 0x3f3e48: b               #0x3f3e50
    // 0x3f3e4c: r0 = -1
    //     0x3f3e4c: movn            x0, #0
    // 0x3f3e50: ret
    //     0x3f3e50: ret             
  }
}

// class id: 2889, size: 0x9c, field offset: 0x8
class SemanticsData extends _MixinApplication0&Object&Diagnosticable {

  _ SemanticsData(/* No info */) {
    // ** addr: 0x731aac, size: 0x3c0
    // 0x731aac: EnterFrame
    //     0x731aac: stp             fp, lr, [SP, #-0x10]!
    //     0x731ab0: mov             fp, SP
    // 0x731ab4: r4 = ""
    //     0x731ab4: ldr             x4, [PP, #0x88]  ; [pp+0x88] ""
    // 0x731ab8: ldr             x0, [fp, #0xb0]
    // 0x731abc: mov             x16, x7
    // 0x731ac0: mov             x7, x1
    // 0x731ac4: mov             x1, x16
    // 0x731ac8: mov             x16, x6
    // 0x731acc: mov             x6, x2
    // 0x731ad0: mov             x2, x16
    // 0x731ad4: mov             x16, x5
    // 0x731ad8: mov             x5, x3
    // 0x731adc: mov             x3, x16
    // 0x731ae0: StoreField: r7->field_7 = r0
    //     0x731ae0: stur            w0, [x7, #7]
    //     0x731ae4: ldurb           w16, [x7, #-1]
    //     0x731ae8: ldurb           w17, [x0, #-1]
    //     0x731aec: and             x16, x17, x16, lsr #2
    //     0x731af0: tst             x16, HEAP, lsr #32
    //     0x731af4: b.eq            #0x731afc
    //     0x731af8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731afc: StoreField: r7->field_b = r6
    //     0x731afc: stur            x6, [x7, #0xb]
    // 0x731b00: StoreField: r7->field_13 = r4
    //     0x731b00: stur            w4, [x7, #0x13]
    // 0x731b04: ldr             x0, [fp, #0x18]
    // 0x731b08: ArrayStore: r7[0] = r0  ; List_4
    //     0x731b08: stur            w0, [x7, #0x17]
    //     0x731b0c: ldurb           w16, [x7, #-1]
    //     0x731b10: ldurb           w17, [x0, #-1]
    //     0x731b14: and             x16, x17, x16, lsr #2
    //     0x731b18: tst             x16, HEAP, lsr #32
    //     0x731b1c: b.eq            #0x731b24
    //     0x731b20: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731b24: ldr             x0, [fp, #0x20]
    // 0x731b28: StoreField: r7->field_1b = r0
    //     0x731b28: stur            w0, [x7, #0x1b]
    //     0x731b2c: ldurb           w16, [x7, #-1]
    //     0x731b30: ldurb           w17, [x0, #-1]
    //     0x731b34: and             x16, x17, x16, lsr #2
    //     0x731b38: tst             x16, HEAP, lsr #32
    //     0x731b3c: b.eq            #0x731b44
    //     0x731b40: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731b44: mov             x0, x1
    // 0x731b48: StoreField: r7->field_1f = r0
    //     0x731b48: stur            w0, [x7, #0x1f]
    //     0x731b4c: ldurb           w16, [x7, #-1]
    //     0x731b50: ldurb           w17, [x0, #-1]
    //     0x731b54: and             x16, x17, x16, lsr #2
    //     0x731b58: tst             x16, HEAP, lsr #32
    //     0x731b5c: b.eq            #0x731b64
    //     0x731b60: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731b64: ldr             x0, [fp, #0xc8]
    // 0x731b68: StoreField: r7->field_23 = r0
    //     0x731b68: stur            w0, [x7, #0x23]
    //     0x731b6c: ldurb           w16, [x7, #-1]
    //     0x731b70: ldurb           w17, [x0, #-1]
    //     0x731b74: and             x16, x17, x16, lsr #2
    //     0x731b78: tst             x16, HEAP, lsr #32
    //     0x731b7c: b.eq            #0x731b84
    //     0x731b80: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731b84: mov             x0, x2
    // 0x731b88: StoreField: r7->field_27 = r0
    //     0x731b88: stur            w0, [x7, #0x27]
    //     0x731b8c: ldurb           w16, [x7, #-1]
    //     0x731b90: ldurb           w17, [x0, #-1]
    //     0x731b94: and             x16, x17, x16, lsr #2
    //     0x731b98: tst             x16, HEAP, lsr #32
    //     0x731b9c: b.eq            #0x731ba4
    //     0x731ba0: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731ba4: mov             x0, x5
    // 0x731ba8: StoreField: r7->field_2b = r0
    //     0x731ba8: stur            w0, [x7, #0x2b]
    //     0x731bac: ldurb           w16, [x7, #-1]
    //     0x731bb0: ldurb           w17, [x0, #-1]
    //     0x731bb4: and             x16, x17, x16, lsr #2
    //     0x731bb8: tst             x16, HEAP, lsr #32
    //     0x731bbc: b.eq            #0x731bc4
    //     0x731bc0: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731bc4: mov             x0, x3
    // 0x731bc8: StoreField: r7->field_2f = r0
    //     0x731bc8: stur            w0, [x7, #0x2f]
    //     0x731bcc: ldurb           w16, [x7, #-1]
    //     0x731bd0: ldurb           w17, [x0, #-1]
    //     0x731bd4: and             x16, x17, x16, lsr #2
    //     0x731bd8: tst             x16, HEAP, lsr #32
    //     0x731bdc: b.eq            #0x731be4
    //     0x731be0: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731be4: ldr             x0, [fp, #0x30]
    // 0x731be8: StoreField: r7->field_33 = r0
    //     0x731be8: stur            w0, [x7, #0x33]
    //     0x731bec: ldurb           w16, [x7, #-1]
    //     0x731bf0: ldurb           w17, [x0, #-1]
    //     0x731bf4: and             x16, x17, x16, lsr #2
    //     0x731bf8: tst             x16, HEAP, lsr #32
    //     0x731bfc: b.eq            #0x731c04
    //     0x731c00: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731c04: ldr             x0, [fp, #0x40]
    // 0x731c08: StoreField: r7->field_3f = r0
    //     0x731c08: stur            w0, [x7, #0x3f]
    //     0x731c0c: ldurb           w16, [x7, #-1]
    //     0x731c10: ldurb           w17, [x0, #-1]
    //     0x731c14: and             x16, x17, x16, lsr #2
    //     0x731c18: tst             x16, HEAP, lsr #32
    //     0x731c1c: b.eq            #0x731c24
    //     0x731c20: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731c24: ldr             x0, [fp, #0x80]
    // 0x731c28: StoreField: r7->field_6b = r0
    //     0x731c28: stur            w0, [x7, #0x6b]
    //     0x731c2c: ldurb           w16, [x7, #-1]
    //     0x731c30: ldurb           w17, [x0, #-1]
    //     0x731c34: and             x16, x17, x16, lsr #2
    //     0x731c38: tst             x16, HEAP, lsr #32
    //     0x731c3c: b.eq            #0x731c44
    //     0x731c40: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731c44: ldr             x0, [fp, #0x38]
    // 0x731c48: StoreField: r7->field_43 = r0
    //     0x731c48: stur            w0, [x7, #0x43]
    //     0x731c4c: ldurb           w16, [x7, #-1]
    //     0x731c50: ldurb           w17, [x0, #-1]
    //     0x731c54: and             x16, x17, x16, lsr #2
    //     0x731c58: tst             x16, HEAP, lsr #32
    //     0x731c5c: b.eq            #0x731c64
    //     0x731c60: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731c64: ldr             x0, [fp, #0x58]
    // 0x731c68: StoreField: r7->field_4b = r0
    //     0x731c68: stur            w0, [x7, #0x4b]
    //     0x731c6c: tbz             w0, #0, #0x731c88
    //     0x731c70: ldurb           w16, [x7, #-1]
    //     0x731c74: ldurb           w17, [x0, #-1]
    //     0x731c78: and             x16, x17, x16, lsr #2
    //     0x731c7c: tst             x16, HEAP, lsr #32
    //     0x731c80: b.eq            #0x731c88
    //     0x731c84: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731c88: ldr             x0, [fp, #0x70]
    // 0x731c8c: StoreField: r7->field_47 = r0
    //     0x731c8c: stur            w0, [x7, #0x47]
    //     0x731c90: tbz             w0, #0, #0x731cac
    //     0x731c94: ldurb           w16, [x7, #-1]
    //     0x731c98: ldurb           w17, [x0, #-1]
    //     0x731c9c: and             x16, x17, x16, lsr #2
    //     0x731ca0: tst             x16, HEAP, lsr #32
    //     0x731ca4: b.eq            #0x731cac
    //     0x731ca8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731cac: ldr             x0, [fp, #0x50]
    // 0x731cb0: StoreField: r7->field_4f = r0
    //     0x731cb0: stur            w0, [x7, #0x4f]
    //     0x731cb4: ldurb           w16, [x7, #-1]
    //     0x731cb8: ldurb           w17, [x0, #-1]
    //     0x731cbc: and             x16, x17, x16, lsr #2
    //     0x731cc0: tst             x16, HEAP, lsr #32
    //     0x731cc4: b.eq            #0x731ccc
    //     0x731cc8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731ccc: ldr             x0, [fp, #0x68]
    // 0x731cd0: StoreField: r7->field_53 = r0
    //     0x731cd0: stur            w0, [x7, #0x53]
    //     0x731cd4: ldurb           w16, [x7, #-1]
    //     0x731cd8: ldurb           w17, [x0, #-1]
    //     0x731cdc: and             x16, x17, x16, lsr #2
    //     0x731ce0: tst             x16, HEAP, lsr #32
    //     0x731ce4: b.eq            #0x731cec
    //     0x731ce8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731cec: ldr             x0, [fp, #0x60]
    // 0x731cf0: StoreField: r7->field_57 = r0
    //     0x731cf0: stur            w0, [x7, #0x57]
    //     0x731cf4: ldurb           w16, [x7, #-1]
    //     0x731cf8: ldurb           w17, [x0, #-1]
    //     0x731cfc: and             x16, x17, x16, lsr #2
    //     0x731d00: tst             x16, HEAP, lsr #32
    //     0x731d04: b.eq            #0x731d0c
    //     0x731d08: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731d0c: ldr             x1, [fp, #0x90]
    // 0x731d10: StoreField: r7->field_5f = r1
    //     0x731d10: stur            w1, [x7, #0x5f]
    // 0x731d14: ldr             x0, [fp, #0xc0]
    // 0x731d18: StoreField: r7->field_63 = r0
    //     0x731d18: stur            w0, [x7, #0x63]
    //     0x731d1c: tbz             w0, #0, #0x731d38
    //     0x731d20: ldurb           w16, [x7, #-1]
    //     0x731d24: ldurb           w17, [x0, #-1]
    //     0x731d28: and             x16, x17, x16, lsr #2
    //     0x731d2c: tst             x16, HEAP, lsr #32
    //     0x731d30: b.eq            #0x731d38
    //     0x731d34: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731d38: StoreField: r7->field_37 = rZR
    //     0x731d38: stur            xzr, [x7, #0x37]
    // 0x731d3c: ldr             x0, [fp, #0x78]
    // 0x731d40: StoreField: r7->field_7b = r0
    //     0x731d40: stur            w0, [x7, #0x7b]
    //     0x731d44: ldurb           w16, [x7, #-1]
    //     0x731d48: ldurb           w17, [x0, #-1]
    //     0x731d4c: and             x16, x17, x16, lsr #2
    //     0x731d50: tst             x16, HEAP, lsr #32
    //     0x731d54: b.eq            #0x731d5c
    //     0x731d58: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731d5c: ldr             x0, [fp, #0x10]
    // 0x731d60: StoreField: r7->field_83 = r0
    //     0x731d60: stur            w0, [x7, #0x83]
    //     0x731d64: ldurb           w16, [x7, #-1]
    //     0x731d68: ldurb           w17, [x0, #-1]
    //     0x731d6c: and             x16, x17, x16, lsr #2
    //     0x731d70: tst             x16, HEAP, lsr #32
    //     0x731d74: b.eq            #0x731d7c
    //     0x731d78: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731d7c: ldr             x0, [fp, #0xa8]
    // 0x731d80: StoreField: r7->field_87 = r0
    //     0x731d80: stur            w0, [x7, #0x87]
    //     0x731d84: ldurb           w16, [x7, #-1]
    //     0x731d88: ldurb           w17, [x0, #-1]
    //     0x731d8c: and             x16, x17, x16, lsr #2
    //     0x731d90: tst             x16, HEAP, lsr #32
    //     0x731d94: b.eq            #0x731d9c
    //     0x731d98: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731d9c: ldr             x0, [fp, #0xa0]
    // 0x731da0: StoreField: r7->field_8b = r0
    //     0x731da0: stur            w0, [x7, #0x8b]
    //     0x731da4: ldurb           w16, [x7, #-1]
    //     0x731da8: ldurb           w17, [x0, #-1]
    //     0x731dac: and             x16, x17, x16, lsr #2
    //     0x731db0: tst             x16, HEAP, lsr #32
    //     0x731db4: b.eq            #0x731dbc
    //     0x731db8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731dbc: ldr             x0, [fp, #0x88]
    // 0x731dc0: StoreField: r7->field_97 = r0
    //     0x731dc0: stur            w0, [x7, #0x97]
    //     0x731dc4: ldurb           w16, [x7, #-1]
    //     0x731dc8: ldurb           w17, [x0, #-1]
    //     0x731dcc: and             x16, x17, x16, lsr #2
    //     0x731dd0: tst             x16, HEAP, lsr #32
    //     0x731dd4: b.eq            #0x731ddc
    //     0x731dd8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731ddc: ldr             x0, [fp, #0x98]
    // 0x731de0: StoreField: r7->field_93 = r0
    //     0x731de0: stur            w0, [x7, #0x93]
    //     0x731de4: ldurb           w16, [x7, #-1]
    //     0x731de8: ldurb           w17, [x0, #-1]
    //     0x731dec: and             x16, x17, x16, lsr #2
    //     0x731df0: tst             x16, HEAP, lsr #32
    //     0x731df4: b.eq            #0x731dfc
    //     0x731df8: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731dfc: ldr             x0, [fp, #0x48]
    // 0x731e00: StoreField: r7->field_6f = r0
    //     0x731e00: stur            w0, [x7, #0x6f]
    //     0x731e04: ldurb           w16, [x7, #-1]
    //     0x731e08: ldurb           w17, [x0, #-1]
    //     0x731e0c: and             x16, x17, x16, lsr #2
    //     0x731e10: tst             x16, HEAP, lsr #32
    //     0x731e14: b.eq            #0x731e1c
    //     0x731e18: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731e1c: ldr             x0, [fp, #0x28]
    // 0x731e20: StoreField: r7->field_73 = r0
    //     0x731e20: stur            w0, [x7, #0x73]
    //     0x731e24: ldurb           w16, [x7, #-1]
    //     0x731e28: ldurb           w17, [x0, #-1]
    //     0x731e2c: and             x16, x17, x16, lsr #2
    //     0x731e30: tst             x16, HEAP, lsr #32
    //     0x731e34: b.eq            #0x731e3c
    //     0x731e38: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731e3c: ldr             x0, [fp, #0xb8]
    // 0x731e40: StoreField: r7->field_77 = r0
    //     0x731e40: stur            w0, [x7, #0x77]
    //     0x731e44: ldurb           w16, [x7, #-1]
    //     0x731e48: ldurb           w17, [x0, #-1]
    //     0x731e4c: and             x16, x17, x16, lsr #2
    //     0x731e50: tst             x16, HEAP, lsr #32
    //     0x731e54: b.eq            #0x731e5c
    //     0x731e58: bl              #0x9342f0  ; WriteBarrierWrappersStub
    // 0x731e5c: r0 = Null
    //     0x731e5c: mov             x0, NULL
    // 0x731e60: LeaveFrame
    //     0x731e60: mov             SP, fp
    //     0x731e64: ldp             fp, lr, [SP], #0x10
    // 0x731e68: ret
    //     0x731e68: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x76d23c, size: 0x2a4
    // 0x76d23c: EnterFrame
    //     0x76d23c: stp             fp, lr, [SP, #-0x10]!
    //     0x76d240: mov             fp, SP
    // 0x76d244: AllocStack(0x130)
    //     0x76d244: sub             SP, SP, #0x130
    // 0x76d248: CheckStackOverflow
    //     0x76d248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d24c: cmp             SP, x16
    //     0x76d250: b.ls            #0x76d4d8
    // 0x76d254: ldr             x1, [fp, #0x10]
    // 0x76d258: r0 = flags()
    //     0x76d258: bl              #0x76d4e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::flags
    // 0x76d25c: mov             x2, x0
    // 0x76d260: ldr             x0, [fp, #0x10]
    // 0x76d264: stur            x2, [fp, #-8]
    // 0x76d268: LoadField: r3 = r0->field_b
    //     0x76d268: ldur            x3, [x0, #0xb]
    // 0x76d26c: stur            x3, [fp, #-0x10]
    // 0x76d270: LoadField: r4 = r0->field_1f
    //     0x76d270: ldur            w4, [x0, #0x1f]
    // 0x76d274: DecompressPointer r4
    //     0x76d274: add             x4, x4, HEAP, lsl #32
    // 0x76d278: stur            x4, [fp, #-0xa0]
    // 0x76d27c: LoadField: r5 = r0->field_23
    //     0x76d27c: ldur            w5, [x0, #0x23]
    // 0x76d280: DecompressPointer r5
    //     0x76d280: add             x5, x5, HEAP, lsl #32
    // 0x76d284: stur            x5, [fp, #-0x98]
    // 0x76d288: LoadField: r6 = r0->field_27
    //     0x76d288: ldur            w6, [x0, #0x27]
    // 0x76d28c: DecompressPointer r6
    //     0x76d28c: add             x6, x6, HEAP, lsl #32
    // 0x76d290: stur            x6, [fp, #-0x90]
    // 0x76d294: LoadField: r7 = r0->field_2b
    //     0x76d294: ldur            w7, [x0, #0x2b]
    // 0x76d298: DecompressPointer r7
    //     0x76d298: add             x7, x7, HEAP, lsl #32
    // 0x76d29c: stur            x7, [fp, #-0x88]
    // 0x76d2a0: LoadField: r8 = r0->field_2f
    //     0x76d2a0: ldur            w8, [x0, #0x2f]
    // 0x76d2a4: DecompressPointer r8
    //     0x76d2a4: add             x8, x8, HEAP, lsl #32
    // 0x76d2a8: stur            x8, [fp, #-0x80]
    // 0x76d2ac: LoadField: r9 = r0->field_33
    //     0x76d2ac: ldur            w9, [x0, #0x33]
    // 0x76d2b0: DecompressPointer r9
    //     0x76d2b0: add             x9, x9, HEAP, lsl #32
    // 0x76d2b4: stur            x9, [fp, #-0x78]
    // 0x76d2b8: LoadField: r10 = r0->field_3f
    //     0x76d2b8: ldur            w10, [x0, #0x3f]
    // 0x76d2bc: DecompressPointer r10
    //     0x76d2bc: add             x10, x10, HEAP, lsl #32
    // 0x76d2c0: stur            x10, [fp, #-0x70]
    // 0x76d2c4: LoadField: r11 = r0->field_6b
    //     0x76d2c4: ldur            w11, [x0, #0x6b]
    // 0x76d2c8: DecompressPointer r11
    //     0x76d2c8: add             x11, x11, HEAP, lsl #32
    // 0x76d2cc: stur            x11, [fp, #-0x68]
    // 0x76d2d0: LoadField: r12 = r0->field_6f
    //     0x76d2d0: ldur            w12, [x0, #0x6f]
    // 0x76d2d4: DecompressPointer r12
    //     0x76d2d4: add             x12, x12, HEAP, lsl #32
    // 0x76d2d8: stur            x12, [fp, #-0x60]
    // 0x76d2dc: LoadField: r13 = r0->field_43
    //     0x76d2dc: ldur            w13, [x0, #0x43]
    // 0x76d2e0: DecompressPointer r13
    //     0x76d2e0: add             x13, x13, HEAP, lsl #32
    // 0x76d2e4: stur            x13, [fp, #-0x58]
    // 0x76d2e8: LoadField: r14 = r0->field_47
    //     0x76d2e8: ldur            w14, [x0, #0x47]
    // 0x76d2ec: DecompressPointer r14
    //     0x76d2ec: add             x14, x14, HEAP, lsl #32
    // 0x76d2f0: stur            x14, [fp, #-0x50]
    // 0x76d2f4: LoadField: r19 = r0->field_4b
    //     0x76d2f4: ldur            w19, [x0, #0x4b]
    // 0x76d2f8: DecompressPointer r19
    //     0x76d2f8: add             x19, x19, HEAP, lsl #32
    // 0x76d2fc: stur            x19, [fp, #-0x48]
    // 0x76d300: LoadField: r20 = r0->field_4f
    //     0x76d300: ldur            w20, [x0, #0x4f]
    // 0x76d304: DecompressPointer r20
    //     0x76d304: add             x20, x20, HEAP, lsl #32
    // 0x76d308: stur            x20, [fp, #-0x40]
    // 0x76d30c: LoadField: r23 = r0->field_53
    //     0x76d30c: ldur            w23, [x0, #0x53]
    // 0x76d310: DecompressPointer r23
    //     0x76d310: add             x23, x23, HEAP, lsl #32
    // 0x76d314: stur            x23, [fp, #-0x38]
    // 0x76d318: LoadField: r24 = r0->field_57
    //     0x76d318: ldur            w24, [x0, #0x57]
    // 0x76d31c: DecompressPointer r24
    //     0x76d31c: add             x24, x24, HEAP, lsl #32
    // 0x76d320: stur            x24, [fp, #-0x30]
    // 0x76d324: LoadField: r25 = r0->field_5f
    //     0x76d324: ldur            w25, [x0, #0x5f]
    // 0x76d328: DecompressPointer r25
    //     0x76d328: add             x25, x25, HEAP, lsl #32
    // 0x76d32c: stur            x25, [fp, #-0x28]
    // 0x76d330: LoadField: r1 = r0->field_63
    //     0x76d330: ldur            w1, [x0, #0x63]
    // 0x76d334: DecompressPointer r1
    //     0x76d334: add             x1, x1, HEAP, lsl #32
    // 0x76d338: stur            x1, [fp, #-0x18]
    // 0x76d33c: LoadField: r2 = r0->field_73
    //     0x76d33c: ldur            w2, [x0, #0x73]
    // 0x76d340: DecompressPointer r2
    //     0x76d340: add             x2, x2, HEAP, lsl #32
    // 0x76d344: stur            x2, [fp, #-0x20]
    // 0x76d348: LoadField: r3 = r0->field_77
    //     0x76d348: ldur            w3, [x0, #0x77]
    // 0x76d34c: DecompressPointer r3
    //     0x76d34c: add             x3, x3, HEAP, lsl #32
    // 0x76d350: mov             x16, x1
    // 0x76d354: mov             x1, x3
    // 0x76d358: mov             x3, x16
    // 0x76d35c: r0 = hashAll()
    //     0x76d35c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x76d360: mov             x2, x0
    // 0x76d364: ldr             x0, [fp, #0x10]
    // 0x76d368: LoadField: r3 = r0->field_7b
    //     0x76d368: ldur            w3, [x0, #0x7b]
    // 0x76d36c: DecompressPointer r3
    //     0x76d36c: add             x3, x3, HEAP, lsl #32
    // 0x76d370: LoadField: r4 = r0->field_83
    //     0x76d370: ldur            w4, [x0, #0x83]
    // 0x76d374: DecompressPointer r4
    //     0x76d374: add             x4, x4, HEAP, lsl #32
    // 0x76d378: LoadField: r5 = r0->field_8b
    //     0x76d378: ldur            w5, [x0, #0x8b]
    // 0x76d37c: DecompressPointer r5
    //     0x76d37c: add             x5, x5, HEAP, lsl #32
    // 0x76d380: LoadField: r6 = r0->field_87
    //     0x76d380: ldur            w6, [x0, #0x87]
    // 0x76d384: DecompressPointer r6
    //     0x76d384: add             x6, x6, HEAP, lsl #32
    // 0x76d388: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x76d388: ldur            w7, [x0, #0x17]
    // 0x76d38c: DecompressPointer r7
    //     0x76d38c: add             x7, x7, HEAP, lsl #32
    // 0x76d390: LoadField: r8 = r0->field_1b
    //     0x76d390: ldur            w8, [x0, #0x1b]
    // 0x76d394: DecompressPointer r8
    //     0x76d394: add             x8, x8, HEAP, lsl #32
    // 0x76d398: LoadField: r9 = r0->field_97
    //     0x76d398: ldur            w9, [x0, #0x97]
    // 0x76d39c: DecompressPointer r9
    //     0x76d39c: add             x9, x9, HEAP, lsl #32
    // 0x76d3a0: LoadField: r10 = r0->field_93
    //     0x76d3a0: ldur            w10, [x0, #0x93]
    // 0x76d3a4: DecompressPointer r10
    //     0x76d3a4: add             x10, x10, HEAP, lsl #32
    // 0x76d3a8: r0 = BoxInt64Instr(r2)
    //     0x76d3a8: sbfiz           x0, x2, #1, #0x1f
    //     0x76d3ac: cmp             x2, x0, asr #1
    //     0x76d3b0: b.eq            #0x76d3bc
    //     0x76d3b4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d3b8: stur            x2, [x0, #7]
    // 0x76d3bc: ldur            x16, [fp, #-0x20]
    // 0x76d3c0: stp             xzr, x16, [SP, #0x58]
    // 0x76d3c4: stp             x0, NULL, [SP, #0x48]
    // 0x76d3c8: stp             x4, x3, [SP, #0x38]
    // 0x76d3cc: stp             x5, NULL, [SP, #0x28]
    // 0x76d3d0: stp             x7, x6, [SP, #0x18]
    // 0x76d3d4: stp             x9, x8, [SP, #8]
    // 0x76d3d8: str             x10, [SP]
    // 0x76d3dc: ldur            x1, [fp, #-0x28]
    // 0x76d3e0: ldur            x2, [fp, #-0x18]
    // 0x76d3e4: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x76d3e4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc00] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x76d3e8: ldr             x4, [x4, #0xc00]
    // 0x76d3ec: r0 = hash()
    //     0x76d3ec: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76d3f0: mov             x3, x0
    // 0x76d3f4: ldur            x2, [fp, #-8]
    // 0x76d3f8: r0 = BoxInt64Instr(r2)
    //     0x76d3f8: sbfiz           x0, x2, #1, #0x1f
    //     0x76d3fc: cmp             x2, x0, asr #1
    //     0x76d400: b.eq            #0x76d40c
    //     0x76d404: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d408: stur            x2, [x0, #7]
    // 0x76d40c: mov             x4, x0
    // 0x76d410: ldur            x2, [fp, #-0x10]
    // 0x76d414: r0 = BoxInt64Instr(r2)
    //     0x76d414: sbfiz           x0, x2, #1, #0x1f
    //     0x76d418: cmp             x2, x0, asr #1
    //     0x76d41c: b.eq            #0x76d428
    //     0x76d420: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d424: stur            x2, [x0, #7]
    // 0x76d428: mov             x2, x0
    // 0x76d42c: r0 = BoxInt64Instr(r3)
    //     0x76d42c: sbfiz           x0, x3, #1, #0x1f
    //     0x76d430: cmp             x3, x0, asr #1
    //     0x76d434: b.eq            #0x76d440
    //     0x76d438: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d43c: stur            x3, [x0, #7]
    // 0x76d440: r16 = ""
    //     0x76d440: ldr             x16, [PP, #0x88]  ; [pp+0x88] ""
    // 0x76d444: ldur            lr, [fp, #-0xa0]
    // 0x76d448: stp             lr, x16, [SP, #0x80]
    // 0x76d44c: ldur            x16, [fp, #-0x98]
    // 0x76d450: ldur            lr, [fp, #-0x90]
    // 0x76d454: stp             lr, x16, [SP, #0x70]
    // 0x76d458: ldur            x16, [fp, #-0x88]
    // 0x76d45c: ldur            lr, [fp, #-0x80]
    // 0x76d460: stp             lr, x16, [SP, #0x60]
    // 0x76d464: ldur            x16, [fp, #-0x78]
    // 0x76d468: ldur            lr, [fp, #-0x70]
    // 0x76d46c: stp             lr, x16, [SP, #0x50]
    // 0x76d470: ldur            x16, [fp, #-0x68]
    // 0x76d474: ldur            lr, [fp, #-0x60]
    // 0x76d478: stp             lr, x16, [SP, #0x40]
    // 0x76d47c: ldur            x16, [fp, #-0x58]
    // 0x76d480: ldur            lr, [fp, #-0x50]
    // 0x76d484: stp             lr, x16, [SP, #0x30]
    // 0x76d488: ldur            x16, [fp, #-0x48]
    // 0x76d48c: ldur            lr, [fp, #-0x40]
    // 0x76d490: stp             lr, x16, [SP, #0x20]
    // 0x76d494: ldur            x16, [fp, #-0x38]
    // 0x76d498: ldur            lr, [fp, #-0x30]
    // 0x76d49c: stp             lr, x16, [SP, #0x10]
    // 0x76d4a0: stp             x0, NULL, [SP]
    // 0x76d4a4: mov             x1, x4
    // 0x76d4a8: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x76d4a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe88] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x76d4ac: ldr             x4, [x4, #0xe88]
    // 0x76d4b0: r0 = hash()
    //     0x76d4b0: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x76d4b4: mov             x2, x0
    // 0x76d4b8: r0 = BoxInt64Instr(r2)
    //     0x76d4b8: sbfiz           x0, x2, #1, #0x1f
    //     0x76d4bc: cmp             x2, x0, asr #1
    //     0x76d4c0: b.eq            #0x76d4cc
    //     0x76d4c4: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d4c8: stur            x2, [x0, #7]
    // 0x76d4cc: LeaveFrame
    //     0x76d4cc: mov             SP, fp
    //     0x76d4d0: ldp             fp, lr, [SP], #0x10
    // 0x76d4d4: ret
    //     0x76d4d4: ret             
    // 0x76d4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d4d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d4dc: b               #0x76d254
  }
  get _ flags(/* No info */) {
    // ** addr: 0x76d4e0, size: 0x38
    // 0x76d4e0: EnterFrame
    //     0x76d4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x76d4e4: mov             fp, SP
    // 0x76d4e8: CheckStackOverflow
    //     0x76d4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d4ec: cmp             SP, x16
    //     0x76d4f0: b.ls            #0x76d510
    // 0x76d4f4: LoadField: r0 = r1->field_7
    //     0x76d4f4: ldur            w0, [x1, #7]
    // 0x76d4f8: DecompressPointer r0
    //     0x76d4f8: add             x0, x0, HEAP, lsl #32
    // 0x76d4fc: mov             x1, x0
    // 0x76d500: r0 = _toBitMask()
    //     0x76d500: bl              #0x76d518  ; [package:flutter/src/semantics/semantics.dart] ::_toBitMask
    // 0x76d504: LeaveFrame
    //     0x76d504: mov             SP, fp
    //     0x76d508: ldp             fp, lr, [SP], #0x10
    // 0x76d50c: ret
    //     0x76d50c: ret             
    // 0x76d510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d510: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d514: b               #0x76d4f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x81e67c, size: 0x684
    // 0x81e67c: EnterFrame
    //     0x81e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e680: mov             fp, SP
    // 0x81e684: AllocStack(0x50)
    //     0x81e684: sub             SP, SP, #0x50
    // 0x81e688: CheckStackOverflow
    //     0x81e688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81e68c: cmp             SP, x16
    //     0x81e690: b.ls            #0x81ecec
    // 0x81e694: ldr             x0, [fp, #0x10]
    // 0x81e698: cmp             w0, NULL
    // 0x81e69c: b.ne            #0x81e6b0
    // 0x81e6a0: r0 = false
    //     0x81e6a0: add             x0, NULL, #0x30  ; false
    // 0x81e6a4: LeaveFrame
    //     0x81e6a4: mov             SP, fp
    //     0x81e6a8: ldp             fp, lr, [SP], #0x10
    // 0x81e6ac: ret
    //     0x81e6ac: ret             
    // 0x81e6b0: r1 = 60
    //     0x81e6b0: movz            x1, #0x3c
    // 0x81e6b4: branchIfSmi(r0, 0x81e6c0)
    //     0x81e6b4: tbz             w0, #0, #0x81e6c0
    // 0x81e6b8: r1 = LoadClassIdInstr(r0)
    //     0x81e6b8: ldur            x1, [x0, #-1]
    //     0x81e6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x81e6c0: cmp             x1, #0xb49
    // 0x81e6c4: b.ne            #0x81ecdc
    // 0x81e6c8: ldr             x2, [fp, #0x18]
    // 0x81e6cc: LoadField: r1 = r0->field_7
    //     0x81e6cc: ldur            w1, [x0, #7]
    // 0x81e6d0: DecompressPointer r1
    //     0x81e6d0: add             x1, x1, HEAP, lsl #32
    // 0x81e6d4: r0 = _toBitMask()
    //     0x81e6d4: bl              #0x76d518  ; [package:flutter/src/semantics/semantics.dart] ::_toBitMask
    // 0x81e6d8: mov             x2, x0
    // 0x81e6dc: ldr             x0, [fp, #0x18]
    // 0x81e6e0: stur            x2, [fp, #-8]
    // 0x81e6e4: LoadField: r1 = r0->field_7
    //     0x81e6e4: ldur            w1, [x0, #7]
    // 0x81e6e8: DecompressPointer r1
    //     0x81e6e8: add             x1, x1, HEAP, lsl #32
    // 0x81e6ec: r0 = _toBitMask()
    //     0x81e6ec: bl              #0x76d518  ; [package:flutter/src/semantics/semantics.dart] ::_toBitMask
    // 0x81e6f0: mov             x1, x0
    // 0x81e6f4: ldur            x0, [fp, #-8]
    // 0x81e6f8: cmp             x0, x1
    // 0x81e6fc: b.ne            #0x81ecdc
    // 0x81e700: ldr             x0, [fp, #0x18]
    // 0x81e704: ldr             x1, [fp, #0x10]
    // 0x81e708: LoadField: r2 = r1->field_b
    //     0x81e708: ldur            x2, [x1, #0xb]
    // 0x81e70c: LoadField: r3 = r0->field_b
    //     0x81e70c: ldur            x3, [x0, #0xb]
    // 0x81e710: cmp             x2, x3
    // 0x81e714: b.ne            #0x81ecdc
    // 0x81e718: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81e718: ldur            w2, [x1, #0x17]
    // 0x81e71c: DecompressPointer r2
    //     0x81e71c: add             x2, x2, HEAP, lsl #32
    // 0x81e720: stur            x2, [fp, #-0x28]
    // 0x81e724: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x81e724: ldur            w3, [x0, #0x17]
    // 0x81e728: DecompressPointer r3
    //     0x81e728: add             x3, x3, HEAP, lsl #32
    // 0x81e72c: stur            x3, [fp, #-0x20]
    // 0x81e730: cmp             w2, w3
    // 0x81e734: b.ne            #0x81ecdc
    // 0x81e738: LoadField: r4 = r1->field_1b
    //     0x81e738: ldur            w4, [x1, #0x1b]
    // 0x81e73c: DecompressPointer r4
    //     0x81e73c: add             x4, x4, HEAP, lsl #32
    // 0x81e740: stur            x4, [fp, #-0x18]
    // 0x81e744: LoadField: r5 = r0->field_1b
    //     0x81e744: ldur            w5, [x0, #0x1b]
    // 0x81e748: DecompressPointer r5
    //     0x81e748: add             x5, x5, HEAP, lsl #32
    // 0x81e74c: stur            x5, [fp, #-0x10]
    // 0x81e750: cmp             w4, w5
    // 0x81e754: b.ne            #0x81ecdc
    // 0x81e758: LoadField: r6 = r1->field_1f
    //     0x81e758: ldur            w6, [x1, #0x1f]
    // 0x81e75c: DecompressPointer r6
    //     0x81e75c: add             x6, x6, HEAP, lsl #32
    // 0x81e760: LoadField: r7 = r0->field_1f
    //     0x81e760: ldur            w7, [x0, #0x1f]
    // 0x81e764: DecompressPointer r7
    //     0x81e764: add             x7, x7, HEAP, lsl #32
    // 0x81e768: stp             x7, x6, [SP]
    // 0x81e76c: r0 = ==()
    //     0x81e76c: bl              #0x833e28  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x81e770: tbnz            w0, #4, #0x81ecdc
    // 0x81e774: ldr             x0, [fp, #0x18]
    // 0x81e778: ldr             x1, [fp, #0x10]
    // 0x81e77c: LoadField: r2 = r1->field_23
    //     0x81e77c: ldur            w2, [x1, #0x23]
    // 0x81e780: DecompressPointer r2
    //     0x81e780: add             x2, x2, HEAP, lsl #32
    // 0x81e784: LoadField: r3 = r0->field_23
    //     0x81e784: ldur            w3, [x0, #0x23]
    // 0x81e788: DecompressPointer r3
    //     0x81e788: add             x3, x3, HEAP, lsl #32
    // 0x81e78c: stp             x3, x2, [SP]
    // 0x81e790: r0 = ==()
    //     0x81e790: bl              #0x833e28  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x81e794: tbnz            w0, #4, #0x81ecdc
    // 0x81e798: ldr             x0, [fp, #0x18]
    // 0x81e79c: ldr             x1, [fp, #0x10]
    // 0x81e7a0: LoadField: r2 = r1->field_27
    //     0x81e7a0: ldur            w2, [x1, #0x27]
    // 0x81e7a4: DecompressPointer r2
    //     0x81e7a4: add             x2, x2, HEAP, lsl #32
    // 0x81e7a8: LoadField: r3 = r0->field_27
    //     0x81e7a8: ldur            w3, [x0, #0x27]
    // 0x81e7ac: DecompressPointer r3
    //     0x81e7ac: add             x3, x3, HEAP, lsl #32
    // 0x81e7b0: stp             x3, x2, [SP]
    // 0x81e7b4: r0 = ==()
    //     0x81e7b4: bl              #0x833e28  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x81e7b8: tbnz            w0, #4, #0x81ecdc
    // 0x81e7bc: ldr             x0, [fp, #0x18]
    // 0x81e7c0: ldr             x1, [fp, #0x10]
    // 0x81e7c4: LoadField: r2 = r1->field_2b
    //     0x81e7c4: ldur            w2, [x1, #0x2b]
    // 0x81e7c8: DecompressPointer r2
    //     0x81e7c8: add             x2, x2, HEAP, lsl #32
    // 0x81e7cc: LoadField: r3 = r0->field_2b
    //     0x81e7cc: ldur            w3, [x0, #0x2b]
    // 0x81e7d0: DecompressPointer r3
    //     0x81e7d0: add             x3, x3, HEAP, lsl #32
    // 0x81e7d4: stp             x3, x2, [SP]
    // 0x81e7d8: r0 = ==()
    //     0x81e7d8: bl              #0x833e28  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x81e7dc: tbnz            w0, #4, #0x81ecdc
    // 0x81e7e0: ldr             x0, [fp, #0x18]
    // 0x81e7e4: ldr             x1, [fp, #0x10]
    // 0x81e7e8: LoadField: r2 = r1->field_2f
    //     0x81e7e8: ldur            w2, [x1, #0x2f]
    // 0x81e7ec: DecompressPointer r2
    //     0x81e7ec: add             x2, x2, HEAP, lsl #32
    // 0x81e7f0: LoadField: r3 = r0->field_2f
    //     0x81e7f0: ldur            w3, [x0, #0x2f]
    // 0x81e7f4: DecompressPointer r3
    //     0x81e7f4: add             x3, x3, HEAP, lsl #32
    // 0x81e7f8: stp             x3, x2, [SP]
    // 0x81e7fc: r0 = ==()
    //     0x81e7fc: bl              #0x833e28  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x81e800: tbnz            w0, #4, #0x81ecdc
    // 0x81e804: ldr             x1, [fp, #0x18]
    // 0x81e808: ldr             x2, [fp, #0x10]
    // 0x81e80c: LoadField: r0 = r2->field_33
    //     0x81e80c: ldur            w0, [x2, #0x33]
    // 0x81e810: DecompressPointer r0
    //     0x81e810: add             x0, x0, HEAP, lsl #32
    // 0x81e814: LoadField: r3 = r1->field_33
    //     0x81e814: ldur            w3, [x1, #0x33]
    // 0x81e818: DecompressPointer r3
    //     0x81e818: add             x3, x3, HEAP, lsl #32
    // 0x81e81c: r4 = LoadClassIdInstr(r0)
    //     0x81e81c: ldur            x4, [x0, #-1]
    //     0x81e820: ubfx            x4, x4, #0xc, #0x14
    // 0x81e824: stp             x3, x0, [SP]
    // 0x81e828: mov             x0, x4
    // 0x81e82c: mov             lr, x0
    // 0x81e830: ldr             lr, [x21, lr, lsl #3]
    // 0x81e834: blr             lr
    // 0x81e838: tbnz            w0, #4, #0x81ecdc
    // 0x81e83c: ldr             x0, [fp, #0x18]
    // 0x81e840: ldr             x1, [fp, #0x10]
    // 0x81e844: LoadField: r2 = r1->field_3f
    //     0x81e844: ldur            w2, [x1, #0x3f]
    // 0x81e848: DecompressPointer r2
    //     0x81e848: add             x2, x2, HEAP, lsl #32
    // 0x81e84c: LoadField: r3 = r0->field_3f
    //     0x81e84c: ldur            w3, [x0, #0x3f]
    // 0x81e850: DecompressPointer r3
    //     0x81e850: add             x3, x3, HEAP, lsl #32
    // 0x81e854: cmp             w2, w3
    // 0x81e858: b.ne            #0x81ecdc
    // 0x81e85c: LoadField: r2 = r1->field_6b
    //     0x81e85c: ldur            w2, [x1, #0x6b]
    // 0x81e860: DecompressPointer r2
    //     0x81e860: add             x2, x2, HEAP, lsl #32
    // 0x81e864: stur            x2, [fp, #-0x38]
    // 0x81e868: LoadField: r3 = r0->field_6b
    //     0x81e868: ldur            w3, [x0, #0x6b]
    // 0x81e86c: DecompressPointer r3
    //     0x81e86c: add             x3, x3, HEAP, lsl #32
    // 0x81e870: stur            x3, [fp, #-0x30]
    // 0x81e874: cmp             w2, w3
    // 0x81e878: b.eq            #0x81e8e0
    // 0x81e87c: r16 = Rect
    //     0x81e87c: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x81e880: r30 = Rect
    //     0x81e880: ldr             lr, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x81e884: stp             lr, x16, [SP]
    // 0x81e888: r0 = ==()
    //     0x81e888: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x81e88c: tbnz            w0, #4, #0x81ecdc
    // 0x81e890: ldur            x0, [fp, #-0x38]
    // 0x81e894: ldur            x1, [fp, #-0x30]
    // 0x81e898: LoadField: d0 = r1->field_7
    //     0x81e898: ldur            d0, [x1, #7]
    // 0x81e89c: LoadField: d1 = r0->field_7
    //     0x81e89c: ldur            d1, [x0, #7]
    // 0x81e8a0: fcmp            d0, d1
    // 0x81e8a4: b.ne            #0x81ecdc
    // 0x81e8a8: LoadField: d0 = r1->field_f
    //     0x81e8a8: ldur            d0, [x1, #0xf]
    // 0x81e8ac: LoadField: d1 = r0->field_f
    //     0x81e8ac: ldur            d1, [x0, #0xf]
    // 0x81e8b0: fcmp            d0, d1
    // 0x81e8b4: b.ne            #0x81ecdc
    // 0x81e8b8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x81e8b8: ldur            d0, [x1, #0x17]
    // 0x81e8bc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x81e8bc: ldur            d1, [x0, #0x17]
    // 0x81e8c0: fcmp            d0, d1
    // 0x81e8c4: b.ne            #0x81ecdc
    // 0x81e8c8: LoadField: d0 = r1->field_1f
    //     0x81e8c8: ldur            d0, [x1, #0x1f]
    // 0x81e8cc: LoadField: d1 = r0->field_1f
    //     0x81e8cc: ldur            d1, [x0, #0x1f]
    // 0x81e8d0: fcmp            d0, d1
    // 0x81e8d4: b.ne            #0x81ecdc
    // 0x81e8d8: ldr             x0, [fp, #0x18]
    // 0x81e8dc: ldr             x1, [fp, #0x10]
    // 0x81e8e0: LoadField: r2 = r1->field_6f
    //     0x81e8e0: ldur            w2, [x1, #0x6f]
    // 0x81e8e4: DecompressPointer r2
    //     0x81e8e4: add             x2, x2, HEAP, lsl #32
    // 0x81e8e8: LoadField: r3 = r0->field_6f
    //     0x81e8e8: ldur            w3, [x0, #0x6f]
    // 0x81e8ec: DecompressPointer r3
    //     0x81e8ec: add             x3, x3, HEAP, lsl #32
    // 0x81e8f0: r16 = <SemanticsTag>
    //     0x81e8f0: ldr             x16, [PP, #0x6f28]  ; [pp+0x6f28] TypeArguments: <SemanticsTag>
    // 0x81e8f4: stp             x2, x16, [SP, #8]
    // 0x81e8f8: str             x3, [SP]
    // 0x81e8fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81e8fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81e900: r0 = setEquals()
    //     0x81e900: bl              #0x4071ac  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x81e904: tbnz            w0, #4, #0x81ecdc
    // 0x81e908: ldr             x1, [fp, #0x18]
    // 0x81e90c: ldr             x2, [fp, #0x10]
    // 0x81e910: LoadField: r0 = r2->field_47
    //     0x81e910: ldur            w0, [x2, #0x47]
    // 0x81e914: DecompressPointer r0
    //     0x81e914: add             x0, x0, HEAP, lsl #32
    // 0x81e918: LoadField: r3 = r1->field_47
    //     0x81e918: ldur            w3, [x1, #0x47]
    // 0x81e91c: DecompressPointer r3
    //     0x81e91c: add             x3, x3, HEAP, lsl #32
    // 0x81e920: cmp             w0, w3
    // 0x81e924: b.eq            #0x81e960
    // 0x81e928: and             w16, w0, w3
    // 0x81e92c: branchIfSmi(r16, 0x81ecdc)
    //     0x81e92c: tbz             w16, #0, #0x81ecdc
    // 0x81e930: r16 = LoadClassIdInstr(r0)
    //     0x81e930: ldur            x16, [x0, #-1]
    //     0x81e934: ubfx            x16, x16, #0xc, #0x14
    // 0x81e938: cmp             x16, #0x3d
    // 0x81e93c: b.ne            #0x81ecdc
    // 0x81e940: r16 = LoadClassIdInstr(r3)
    //     0x81e940: ldur            x16, [x3, #-1]
    //     0x81e944: ubfx            x16, x16, #0xc, #0x14
    // 0x81e948: cmp             x16, #0x3d
    // 0x81e94c: b.ne            #0x81ecdc
    // 0x81e950: LoadField: r16 = r0->field_7
    //     0x81e950: ldur            x16, [x0, #7]
    // 0x81e954: LoadField: r17 = r3->field_7
    //     0x81e954: ldur            x17, [x3, #7]
    // 0x81e958: cmp             x16, x17
    // 0x81e95c: b.ne            #0x81ecdc
    // 0x81e960: LoadField: r0 = r2->field_4b
    //     0x81e960: ldur            w0, [x2, #0x4b]
    // 0x81e964: DecompressPointer r0
    //     0x81e964: add             x0, x0, HEAP, lsl #32
    // 0x81e968: LoadField: r3 = r1->field_4b
    //     0x81e968: ldur            w3, [x1, #0x4b]
    // 0x81e96c: DecompressPointer r3
    //     0x81e96c: add             x3, x3, HEAP, lsl #32
    // 0x81e970: cmp             w0, w3
    // 0x81e974: b.eq            #0x81e9b0
    // 0x81e978: and             w16, w0, w3
    // 0x81e97c: branchIfSmi(r16, 0x81ecdc)
    //     0x81e97c: tbz             w16, #0, #0x81ecdc
    // 0x81e980: r16 = LoadClassIdInstr(r0)
    //     0x81e980: ldur            x16, [x0, #-1]
    //     0x81e984: ubfx            x16, x16, #0xc, #0x14
    // 0x81e988: cmp             x16, #0x3d
    // 0x81e98c: b.ne            #0x81ecdc
    // 0x81e990: r16 = LoadClassIdInstr(r3)
    //     0x81e990: ldur            x16, [x3, #-1]
    //     0x81e994: ubfx            x16, x16, #0xc, #0x14
    // 0x81e998: cmp             x16, #0x3d
    // 0x81e99c: b.ne            #0x81ecdc
    // 0x81e9a0: LoadField: r16 = r0->field_7
    //     0x81e9a0: ldur            x16, [x0, #7]
    // 0x81e9a4: LoadField: r17 = r3->field_7
    //     0x81e9a4: ldur            x17, [x3, #7]
    // 0x81e9a8: cmp             x16, x17
    // 0x81e9ac: b.ne            #0x81ecdc
    // 0x81e9b0: LoadField: r0 = r2->field_43
    //     0x81e9b0: ldur            w0, [x2, #0x43]
    // 0x81e9b4: DecompressPointer r0
    //     0x81e9b4: add             x0, x0, HEAP, lsl #32
    // 0x81e9b8: LoadField: r3 = r1->field_43
    //     0x81e9b8: ldur            w3, [x1, #0x43]
    // 0x81e9bc: DecompressPointer r3
    //     0x81e9bc: add             x3, x3, HEAP, lsl #32
    // 0x81e9c0: r4 = LoadClassIdInstr(r0)
    //     0x81e9c0: ldur            x4, [x0, #-1]
    //     0x81e9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x81e9c8: stp             x3, x0, [SP]
    // 0x81e9cc: mov             x0, x4
    // 0x81e9d0: mov             lr, x0
    // 0x81e9d4: ldr             lr, [x21, lr, lsl #3]
    // 0x81e9d8: blr             lr
    // 0x81e9dc: tbnz            w0, #4, #0x81ecdc
    // 0x81e9e0: ldr             x1, [fp, #0x18]
    // 0x81e9e4: ldr             x2, [fp, #0x10]
    // 0x81e9e8: LoadField: r0 = r2->field_4f
    //     0x81e9e8: ldur            w0, [x2, #0x4f]
    // 0x81e9ec: DecompressPointer r0
    //     0x81e9ec: add             x0, x0, HEAP, lsl #32
    // 0x81e9f0: LoadField: r3 = r1->field_4f
    //     0x81e9f0: ldur            w3, [x1, #0x4f]
    // 0x81e9f4: DecompressPointer r3
    //     0x81e9f4: add             x3, x3, HEAP, lsl #32
    // 0x81e9f8: r4 = LoadClassIdInstr(r0)
    //     0x81e9f8: ldur            x4, [x0, #-1]
    //     0x81e9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x81ea00: stp             x3, x0, [SP]
    // 0x81ea04: mov             x0, x4
    // 0x81ea08: mov             lr, x0
    // 0x81ea0c: ldr             lr, [x21, lr, lsl #3]
    // 0x81ea10: blr             lr
    // 0x81ea14: tbnz            w0, #4, #0x81ecdc
    // 0x81ea18: ldr             x1, [fp, #0x18]
    // 0x81ea1c: ldr             x2, [fp, #0x10]
    // 0x81ea20: LoadField: r0 = r2->field_53
    //     0x81ea20: ldur            w0, [x2, #0x53]
    // 0x81ea24: DecompressPointer r0
    //     0x81ea24: add             x0, x0, HEAP, lsl #32
    // 0x81ea28: LoadField: r3 = r1->field_53
    //     0x81ea28: ldur            w3, [x1, #0x53]
    // 0x81ea2c: DecompressPointer r3
    //     0x81ea2c: add             x3, x3, HEAP, lsl #32
    // 0x81ea30: r4 = LoadClassIdInstr(r0)
    //     0x81ea30: ldur            x4, [x0, #-1]
    //     0x81ea34: ubfx            x4, x4, #0xc, #0x14
    // 0x81ea38: stp             x3, x0, [SP]
    // 0x81ea3c: mov             x0, x4
    // 0x81ea40: mov             lr, x0
    // 0x81ea44: ldr             lr, [x21, lr, lsl #3]
    // 0x81ea48: blr             lr
    // 0x81ea4c: tbnz            w0, #4, #0x81ecdc
    // 0x81ea50: ldr             x1, [fp, #0x18]
    // 0x81ea54: ldr             x2, [fp, #0x10]
    // 0x81ea58: LoadField: r0 = r2->field_57
    //     0x81ea58: ldur            w0, [x2, #0x57]
    // 0x81ea5c: DecompressPointer r0
    //     0x81ea5c: add             x0, x0, HEAP, lsl #32
    // 0x81ea60: LoadField: r3 = r1->field_57
    //     0x81ea60: ldur            w3, [x1, #0x57]
    // 0x81ea64: DecompressPointer r3
    //     0x81ea64: add             x3, x3, HEAP, lsl #32
    // 0x81ea68: r4 = LoadClassIdInstr(r0)
    //     0x81ea68: ldur            x4, [x0, #-1]
    //     0x81ea6c: ubfx            x4, x4, #0xc, #0x14
    // 0x81ea70: stp             x3, x0, [SP]
    // 0x81ea74: mov             x0, x4
    // 0x81ea78: mov             lr, x0
    // 0x81ea7c: ldr             lr, [x21, lr, lsl #3]
    // 0x81ea80: blr             lr
    // 0x81ea84: tbnz            w0, #4, #0x81ecdc
    // 0x81ea88: ldr             x1, [fp, #0x18]
    // 0x81ea8c: ldr             x2, [fp, #0x10]
    // 0x81ea90: LoadField: r0 = r2->field_5f
    //     0x81ea90: ldur            w0, [x2, #0x5f]
    // 0x81ea94: DecompressPointer r0
    //     0x81ea94: add             x0, x0, HEAP, lsl #32
    // 0x81ea98: LoadField: r3 = r1->field_5f
    //     0x81ea98: ldur            w3, [x1, #0x5f]
    // 0x81ea9c: DecompressPointer r3
    //     0x81ea9c: add             x3, x3, HEAP, lsl #32
    // 0x81eaa0: cmp             w0, w3
    // 0x81eaa4: b.ne            #0x81ecdc
    // 0x81eaa8: LoadField: r0 = r2->field_63
    //     0x81eaa8: ldur            w0, [x2, #0x63]
    // 0x81eaac: DecompressPointer r0
    //     0x81eaac: add             x0, x0, HEAP, lsl #32
    // 0x81eab0: LoadField: r3 = r1->field_63
    //     0x81eab0: ldur            w3, [x1, #0x63]
    // 0x81eab4: DecompressPointer r3
    //     0x81eab4: add             x3, x3, HEAP, lsl #32
    // 0x81eab8: cmp             w0, w3
    // 0x81eabc: b.eq            #0x81eaf8
    // 0x81eac0: and             w16, w0, w3
    // 0x81eac4: branchIfSmi(r16, 0x81ecdc)
    //     0x81eac4: tbz             w16, #0, #0x81ecdc
    // 0x81eac8: r16 = LoadClassIdInstr(r0)
    //     0x81eac8: ldur            x16, [x0, #-1]
    //     0x81eacc: ubfx            x16, x16, #0xc, #0x14
    // 0x81ead0: cmp             x16, #0x3d
    // 0x81ead4: b.ne            #0x81ecdc
    // 0x81ead8: r16 = LoadClassIdInstr(r3)
    //     0x81ead8: ldur            x16, [x3, #-1]
    //     0x81eadc: ubfx            x16, x16, #0xc, #0x14
    // 0x81eae0: cmp             x16, #0x3d
    // 0x81eae4: b.ne            #0x81ecdc
    // 0x81eae8: LoadField: r16 = r0->field_7
    //     0x81eae8: ldur            x16, [x0, #7]
    // 0x81eaec: LoadField: r17 = r3->field_7
    //     0x81eaec: ldur            x17, [x3, #7]
    // 0x81eaf0: cmp             x16, x17
    // 0x81eaf4: b.ne            #0x81ecdc
    // 0x81eaf8: LoadField: r0 = r2->field_73
    //     0x81eaf8: ldur            w0, [x2, #0x73]
    // 0x81eafc: DecompressPointer r0
    //     0x81eafc: add             x0, x0, HEAP, lsl #32
    // 0x81eb00: LoadField: r3 = r1->field_73
    //     0x81eb00: ldur            w3, [x1, #0x73]
    // 0x81eb04: DecompressPointer r3
    //     0x81eb04: add             x3, x3, HEAP, lsl #32
    // 0x81eb08: r4 = LoadClassIdInstr(r0)
    //     0x81eb08: ldur            x4, [x0, #-1]
    //     0x81eb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x81eb10: stp             x3, x0, [SP]
    // 0x81eb14: mov             x0, x4
    // 0x81eb18: mov             lr, x0
    // 0x81eb1c: ldr             lr, [x21, lr, lsl #3]
    // 0x81eb20: blr             lr
    // 0x81eb24: tbnz            w0, #4, #0x81ecdc
    // 0x81eb28: ldr             x2, [fp, #0x18]
    // 0x81eb2c: ldr             x3, [fp, #0x10]
    // 0x81eb30: LoadField: r0 = r3->field_7b
    //     0x81eb30: ldur            w0, [x3, #0x7b]
    // 0x81eb34: DecompressPointer r0
    //     0x81eb34: add             x0, x0, HEAP, lsl #32
    // 0x81eb38: LoadField: r1 = r2->field_7b
    //     0x81eb38: ldur            w1, [x2, #0x7b]
    // 0x81eb3c: DecompressPointer r1
    //     0x81eb3c: add             x1, x1, HEAP, lsl #32
    // 0x81eb40: cmp             w0, w1
    // 0x81eb44: b.ne            #0x81ecdc
    // 0x81eb48: LoadField: r0 = r3->field_83
    //     0x81eb48: ldur            w0, [x3, #0x83]
    // 0x81eb4c: DecompressPointer r0
    //     0x81eb4c: add             x0, x0, HEAP, lsl #32
    // 0x81eb50: LoadField: r1 = r2->field_83
    //     0x81eb50: ldur            w1, [x2, #0x83]
    // 0x81eb54: DecompressPointer r1
    //     0x81eb54: add             x1, x1, HEAP, lsl #32
    // 0x81eb58: cmp             w0, w1
    // 0x81eb5c: b.ne            #0x81ecdc
    // 0x81eb60: LoadField: r0 = r3->field_8b
    //     0x81eb60: ldur            w0, [x3, #0x8b]
    // 0x81eb64: DecompressPointer r0
    //     0x81eb64: add             x0, x0, HEAP, lsl #32
    // 0x81eb68: LoadField: r1 = r2->field_8b
    //     0x81eb68: ldur            w1, [x2, #0x8b]
    // 0x81eb6c: DecompressPointer r1
    //     0x81eb6c: add             x1, x1, HEAP, lsl #32
    // 0x81eb70: cmp             w0, w1
    // 0x81eb74: b.ne            #0x81ecdc
    // 0x81eb78: LoadField: r0 = r3->field_87
    //     0x81eb78: ldur            w0, [x3, #0x87]
    // 0x81eb7c: DecompressPointer r0
    //     0x81eb7c: add             x0, x0, HEAP, lsl #32
    // 0x81eb80: LoadField: r1 = r2->field_87
    //     0x81eb80: ldur            w1, [x2, #0x87]
    // 0x81eb84: DecompressPointer r1
    //     0x81eb84: add             x1, x1, HEAP, lsl #32
    // 0x81eb88: cmp             w0, w1
    // 0x81eb8c: b.ne            #0x81ecdc
    // 0x81eb90: LoadField: r0 = r3->field_77
    //     0x81eb90: ldur            w0, [x3, #0x77]
    // 0x81eb94: DecompressPointer r0
    //     0x81eb94: add             x0, x0, HEAP, lsl #32
    // 0x81eb98: LoadField: r1 = r2->field_77
    //     0x81eb98: ldur            w1, [x2, #0x77]
    // 0x81eb9c: DecompressPointer r1
    //     0x81eb9c: add             x1, x1, HEAP, lsl #32
    // 0x81eba0: LoadField: r4 = r0->field_b
    //     0x81eba0: ldur            w4, [x0, #0xb]
    // 0x81eba4: LoadField: r5 = r1->field_b
    //     0x81eba4: ldur            w5, [x1, #0xb]
    // 0x81eba8: r6 = LoadInt32Instr(r4)
    //     0x81eba8: sbfx            x6, x4, #1, #0x1f
    // 0x81ebac: r4 = LoadInt32Instr(r5)
    //     0x81ebac: sbfx            x4, x5, #1, #0x1f
    // 0x81ebb0: cmp             x6, x4
    // 0x81ebb4: b.ne            #0x81ecdc
    // 0x81ebb8: LoadField: r5 = r0->field_f
    //     0x81ebb8: ldur            w5, [x0, #0xf]
    // 0x81ebbc: DecompressPointer r5
    //     0x81ebbc: add             x5, x5, HEAP, lsl #32
    // 0x81ebc0: LoadField: r7 = r1->field_f
    //     0x81ebc0: ldur            w7, [x1, #0xf]
    // 0x81ebc4: DecompressPointer r7
    //     0x81ebc4: add             x7, x7, HEAP, lsl #32
    // 0x81ebc8: r8 = 0
    //     0x81ebc8: movz            x8, #0
    // 0x81ebcc: CheckStackOverflow
    //     0x81ebcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ebd0: cmp             SP, x16
    //     0x81ebd4: b.ls            #0x81ecf4
    // 0x81ebd8: cmp             x8, x6
    // 0x81ebdc: b.ge            #0x81ec34
    // 0x81ebe0: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x81ebe0: add             x16, x5, x8, lsl #2
    //     0x81ebe4: ldur            w9, [x16, #0xf]
    // 0x81ebe8: DecompressPointer r9
    //     0x81ebe8: add             x9, x9, HEAP, lsl #32
    // 0x81ebec: mov             x0, x4
    // 0x81ebf0: mov             x1, x8
    // 0x81ebf4: cmp             x1, x0
    // 0x81ebf8: b.hs            #0x81ecfc
    // 0x81ebfc: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x81ebfc: add             x16, x7, x8, lsl #2
    //     0x81ec00: ldur            w0, [x16, #0xf]
    // 0x81ec04: DecompressPointer r0
    //     0x81ec04: add             x0, x0, HEAP, lsl #32
    // 0x81ec08: r1 = LoadInt32Instr(r9)
    //     0x81ec08: sbfx            x1, x9, #1, #0x1f
    //     0x81ec0c: tbz             w9, #0, #0x81ec14
    //     0x81ec10: ldur            x1, [x9, #7]
    // 0x81ec14: r9 = LoadInt32Instr(r0)
    //     0x81ec14: sbfx            x9, x0, #1, #0x1f
    //     0x81ec18: tbz             w0, #0, #0x81ec20
    //     0x81ec1c: ldur            x9, [x0, #7]
    // 0x81ec20: cmp             x1, x9
    // 0x81ec24: b.ne            #0x81ecdc
    // 0x81ec28: add             x0, x8, #1
    // 0x81ec2c: mov             x8, x0
    // 0x81ec30: b               #0x81ebcc
    // 0x81ec34: ldur            x0, [fp, #-0x28]
    // 0x81ec38: ldur            x1, [fp, #-0x20]
    // 0x81ec3c: r16 = <String>
    //     0x81ec3c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x81ec40: stp             NULL, x16, [SP, #8]
    // 0x81ec44: str             NULL, [SP]
    // 0x81ec48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81ec48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81ec4c: r0 = setEquals()
    //     0x81ec4c: bl              #0x4071ac  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x81ec50: ldur            x0, [fp, #-0x28]
    // 0x81ec54: ldur            x1, [fp, #-0x20]
    // 0x81ec58: cmp             w0, w1
    // 0x81ec5c: b.ne            #0x81ecdc
    // 0x81ec60: ldur            x0, [fp, #-0x18]
    // 0x81ec64: ldur            x1, [fp, #-0x10]
    // 0x81ec68: cmp             w0, w1
    // 0x81ec6c: b.ne            #0x81ecdc
    // 0x81ec70: ldr             x1, [fp, #0x18]
    // 0x81ec74: ldr             x2, [fp, #0x10]
    // 0x81ec78: LoadField: r0 = r2->field_97
    //     0x81ec78: ldur            w0, [x2, #0x97]
    // 0x81ec7c: DecompressPointer r0
    //     0x81ec7c: add             x0, x0, HEAP, lsl #32
    // 0x81ec80: LoadField: r3 = r1->field_97
    //     0x81ec80: ldur            w3, [x1, #0x97]
    // 0x81ec84: DecompressPointer r3
    //     0x81ec84: add             x3, x3, HEAP, lsl #32
    // 0x81ec88: r4 = LoadClassIdInstr(r0)
    //     0x81ec88: ldur            x4, [x0, #-1]
    //     0x81ec8c: ubfx            x4, x4, #0xc, #0x14
    // 0x81ec90: stp             x3, x0, [SP]
    // 0x81ec94: mov             x0, x4
    // 0x81ec98: mov             lr, x0
    // 0x81ec9c: ldr             lr, [x21, lr, lsl #3]
    // 0x81eca0: blr             lr
    // 0x81eca4: tbnz            w0, #4, #0x81ecdc
    // 0x81eca8: ldr             x0, [fp, #0x18]
    // 0x81ecac: ldr             x1, [fp, #0x10]
    // 0x81ecb0: LoadField: r2 = r1->field_93
    //     0x81ecb0: ldur            w2, [x1, #0x93]
    // 0x81ecb4: DecompressPointer r2
    //     0x81ecb4: add             x2, x2, HEAP, lsl #32
    // 0x81ecb8: LoadField: r1 = r0->field_93
    //     0x81ecb8: ldur            w1, [x0, #0x93]
    // 0x81ecbc: DecompressPointer r1
    //     0x81ecbc: add             x1, x1, HEAP, lsl #32
    // 0x81ecc0: r0 = LoadClassIdInstr(r2)
    //     0x81ecc0: ldur            x0, [x2, #-1]
    //     0x81ecc4: ubfx            x0, x0, #0xc, #0x14
    // 0x81ecc8: stp             x1, x2, [SP]
    // 0x81eccc: mov             lr, x0
    // 0x81ecd0: ldr             lr, [x21, lr, lsl #3]
    // 0x81ecd4: blr             lr
    // 0x81ecd8: b               #0x81ece0
    // 0x81ecdc: r0 = false
    //     0x81ecdc: add             x0, NULL, #0x30  ; false
    // 0x81ece0: LeaveFrame
    //     0x81ece0: mov             SP, fp
    //     0x81ece4: ldp             fp, lr, [SP], #0x10
    // 0x81ece8: ret
    //     0x81ece8: ret             
    // 0x81ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ecec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ecf0: b               #0x81e694
    // 0x81ecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ecf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ecf8: b               #0x81ebd8
    // 0x81ecfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81ecfc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3412, size: 0x140, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}

// class id: 3413, size: 0x10, field offset: 0x8
//   const constructor, 
class SemanticsHintOverrides extends DiagnosticableTree {

  bool dyn:get:isNotEmpty(SemanticsHintOverrides) {
    // ** addr: 0x45140c, size: 0x3c
    // 0x45140c: ldr             x1, [SP]
    // 0x451410: LoadField: r2 = r1->field_7
    //     0x451410: ldur            w2, [x1, #7]
    // 0x451414: DecompressPointer r2
    //     0x451414: add             x2, x2, HEAP, lsl #32
    // 0x451418: cmp             w2, NULL
    // 0x45141c: b.eq            #0x451428
    // 0x451420: r0 = true
    //     0x451420: add             x0, NULL, #0x20  ; true
    // 0x451424: b               #0x45142c
    // 0x451428: r0 = false
    //     0x451428: add             x0, NULL, #0x30  ; false
    // 0x45142c: ret
    //     0x45142c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x80d764, size: 0xe4
    // 0x80d764: EnterFrame
    //     0x80d764: stp             fp, lr, [SP, #-0x10]!
    //     0x80d768: mov             fp, SP
    // 0x80d76c: AllocStack(0x10)
    //     0x80d76c: sub             SP, SP, #0x10
    // 0x80d770: CheckStackOverflow
    //     0x80d770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80d774: cmp             SP, x16
    //     0x80d778: b.ls            #0x80d840
    // 0x80d77c: ldr             x0, [fp, #0x10]
    // 0x80d780: cmp             w0, NULL
    // 0x80d784: b.ne            #0x80d798
    // 0x80d788: r0 = false
    //     0x80d788: add             x0, NULL, #0x30  ; false
    // 0x80d78c: LeaveFrame
    //     0x80d78c: mov             SP, fp
    //     0x80d790: ldp             fp, lr, [SP], #0x10
    // 0x80d794: ret
    //     0x80d794: ret             
    // 0x80d798: str             x0, [SP]
    // 0x80d79c: r0 = runtimeType()
    //     0x80d79c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x80d7a0: r1 = LoadClassIdInstr(r0)
    //     0x80d7a0: ldur            x1, [x0, #-1]
    //     0x80d7a4: ubfx            x1, x1, #0xc, #0x14
    // 0x80d7a8: r16 = SemanticsHintOverrides
    //     0x80d7a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x133f8] Type: SemanticsHintOverrides
    //     0x80d7ac: ldr             x16, [x16, #0x3f8]
    // 0x80d7b0: stp             x16, x0, [SP]
    // 0x80d7b4: mov             x0, x1
    // 0x80d7b8: mov             lr, x0
    // 0x80d7bc: ldr             lr, [x21, lr, lsl #3]
    // 0x80d7c0: blr             lr
    // 0x80d7c4: tbz             w0, #4, #0x80d7d8
    // 0x80d7c8: r0 = false
    //     0x80d7c8: add             x0, NULL, #0x30  ; false
    // 0x80d7cc: LeaveFrame
    //     0x80d7cc: mov             SP, fp
    //     0x80d7d0: ldp             fp, lr, [SP], #0x10
    // 0x80d7d4: ret
    //     0x80d7d4: ret             
    // 0x80d7d8: ldr             x0, [fp, #0x10]
    // 0x80d7dc: r1 = 60
    //     0x80d7dc: movz            x1, #0x3c
    // 0x80d7e0: branchIfSmi(r0, 0x80d7ec)
    //     0x80d7e0: tbz             w0, #0, #0x80d7ec
    // 0x80d7e4: r1 = LoadClassIdInstr(r0)
    //     0x80d7e4: ldur            x1, [x0, #-1]
    //     0x80d7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x80d7ec: cmp             x1, #0xd55
    // 0x80d7f0: b.ne            #0x80d830
    // 0x80d7f4: ldr             x1, [fp, #0x18]
    // 0x80d7f8: LoadField: r2 = r0->field_7
    //     0x80d7f8: ldur            w2, [x0, #7]
    // 0x80d7fc: DecompressPointer r2
    //     0x80d7fc: add             x2, x2, HEAP, lsl #32
    // 0x80d800: LoadField: r0 = r1->field_7
    //     0x80d800: ldur            w0, [x1, #7]
    // 0x80d804: DecompressPointer r0
    //     0x80d804: add             x0, x0, HEAP, lsl #32
    // 0x80d808: r1 = LoadClassIdInstr(r2)
    //     0x80d808: ldur            x1, [x2, #-1]
    //     0x80d80c: ubfx            x1, x1, #0xc, #0x14
    // 0x80d810: stp             x0, x2, [SP]
    // 0x80d814: mov             x0, x1
    // 0x80d818: mov             lr, x0
    // 0x80d81c: ldr             lr, [x21, lr, lsl #3]
    // 0x80d820: blr             lr
    // 0x80d824: tbnz            w0, #4, #0x80d830
    // 0x80d828: r0 = true
    //     0x80d828: add             x0, NULL, #0x20  ; true
    // 0x80d82c: b               #0x80d834
    // 0x80d830: r0 = false
    //     0x80d830: add             x0, NULL, #0x30  ; false
    // 0x80d834: LeaveFrame
    //     0x80d834: mov             SP, fp
    //     0x80d838: ldp             fp, lr, [SP], #0x10
    // 0x80d83c: ret
    //     0x80d83c: ret             
    // 0x80d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d840: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d844: b               #0x80d77c
  }
}

// class id: 4857, size: 0x14, field offset: 0x14
enum AccessibilityFocusBlockType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798e00, size: 0x64
    // 0x798e00: EnterFrame
    //     0x798e00: stp             fp, lr, [SP, #-0x10]!
    //     0x798e04: mov             fp, SP
    // 0x798e08: AllocStack(0x10)
    //     0x798e08: sub             SP, SP, #0x10
    // 0x798e0c: SetupParameters(AccessibilityFocusBlockType this /* r1 => r0, fp-0x8 */)
    //     0x798e0c: mov             x0, x1
    //     0x798e10: stur            x1, [fp, #-8]
    // 0x798e14: CheckStackOverflow
    //     0x798e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798e18: cmp             SP, x16
    //     0x798e1c: b.ls            #0x798e5c
    // 0x798e20: r1 = Null
    //     0x798e20: mov             x1, NULL
    // 0x798e24: r2 = 4
    //     0x798e24: movz            x2, #0x4
    // 0x798e28: r0 = AllocateArray()
    //     0x798e28: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798e2c: r16 = "AccessibilityFocusBlockType."
    //     0x798e2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10320] "AccessibilityFocusBlockType."
    //     0x798e30: ldr             x16, [x16, #0x320]
    // 0x798e34: StoreField: r0->field_f = r16
    //     0x798e34: stur            w16, [x0, #0xf]
    // 0x798e38: ldur            x1, [fp, #-8]
    // 0x798e3c: LoadField: r2 = r1->field_f
    //     0x798e3c: ldur            w2, [x1, #0xf]
    // 0x798e40: DecompressPointer r2
    //     0x798e40: add             x2, x2, HEAP, lsl #32
    // 0x798e44: StoreField: r0->field_13 = r2
    //     0x798e44: stur            w2, [x0, #0x13]
    // 0x798e48: str             x0, [SP]
    // 0x798e4c: r0 = _interpolate()
    //     0x798e4c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x798e50: LeaveFrame
    //     0x798e50: mov             SP, fp
    //     0x798e54: ldp             fp, lr, [SP], #0x10
    // 0x798e58: ret
    //     0x798e58: ret             
    // 0x798e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798e5c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798e60: b               #0x798e20
  }
}
