// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 1644, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x50eaa0, size: 0x1cc
    // 0x50eaa0: EnterFrame
    //     0x50eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x50eaa4: mov             fp, SP
    // 0x50eaa8: AllocStack(0xa0)
    //     0x50eaa8: sub             SP, SP, #0xa0
    // 0x50eaac: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x50eaac: stur            x1, [fp, #-0x68]
    //     0x50eab0: stur            x2, [fp, #-0x70]
    //     0x50eab4: stur            x3, [fp, #-0x78]
    // 0x50eab8: CheckStackOverflow
    //     0x50eab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50eabc: cmp             SP, x16
    //     0x50eac0: b.ls            #0x50ec50
    // 0x50eac4: LoadField: r0 = r1->field_b
    //     0x50eac4: ldur            w0, [x1, #0xb]
    // 0x50eac8: DecompressPointer r0
    //     0x50eac8: add             x0, x0, HEAP, lsl #32
    // 0x50eacc: stur            x0, [fp, #-0x60]
    // 0x50ead0: r16 = <Object, RenderBox>
    //     0x50ead0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b078] TypeArguments: <Object, RenderBox>
    //     0x50ead4: ldr             x16, [x16, #0x78]
    // 0x50ead8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x50eadc: stp             lr, x16, [SP]
    // 0x50eae0: r0 = Map._fromLiteral()
    //     0x50eae0: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x50eae4: ldur            x3, [fp, #-0x68]
    // 0x50eae8: StoreField: r3->field_b = r0
    //     0x50eae8: stur            w0, [x3, #0xb]
    //     0x50eaec: ldurb           w16, [x3, #-1]
    //     0x50eaf0: ldurb           w17, [x0, #-1]
    //     0x50eaf4: and             x16, x17, x16, lsr #2
    //     0x50eaf8: tst             x16, HEAP, lsr #32
    //     0x50eafc: b.eq            #0x50eb04
    //     0x50eb00: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x50eb04: ldur            x4, [fp, #-0x78]
    // 0x50eb08: stur            x4, [fp, #-0x80]
    // 0x50eb0c: CheckStackOverflow
    //     0x50eb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50eb10: cmp             SP, x16
    //     0x50eb14: b.ls            #0x50ec58
    // 0x50eb18: cmp             w4, NULL
    // 0x50eb1c: b.eq            #0x50ebc8
    // 0x50eb20: LoadField: r5 = r4->field_7
    //     0x50eb20: ldur            w5, [x4, #7]
    // 0x50eb24: DecompressPointer r5
    //     0x50eb24: add             x5, x5, HEAP, lsl #32
    // 0x50eb28: stur            x5, [fp, #-0x78]
    // 0x50eb2c: cmp             w5, NULL
    // 0x50eb30: b.eq            #0x50ec60
    // 0x50eb34: mov             x0, x5
    // 0x50eb38: r2 = Null
    //     0x50eb38: mov             x2, NULL
    // 0x50eb3c: r1 = Null
    //     0x50eb3c: mov             x1, NULL
    // 0x50eb40: r4 = LoadClassIdInstr(r0)
    //     0x50eb40: ldur            x4, [x0, #-1]
    //     0x50eb44: ubfx            x4, x4, #0xc, #0x14
    // 0x50eb48: cmp             x4, #0x97b
    // 0x50eb4c: b.eq            #0x50eb64
    // 0x50eb50: r8 = MultiChildLayoutParentData
    //     0x50eb50: add             x8, PP, #0x16, lsl #12  ; [pp+0x16808] Type: MultiChildLayoutParentData
    //     0x50eb54: ldr             x8, [x8, #0x808]
    // 0x50eb58: r3 = Null
    //     0x50eb58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b080] Null
    //     0x50eb5c: ldr             x3, [x3, #0x80]
    // 0x50eb60: r0 = DefaultTypeTest()
    //     0x50eb60: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50eb64: ldur            x0, [fp, #-0x68]
    // 0x50eb68: LoadField: r3 = r0->field_b
    //     0x50eb68: ldur            w3, [x0, #0xb]
    // 0x50eb6c: DecompressPointer r3
    //     0x50eb6c: add             x3, x3, HEAP, lsl #32
    // 0x50eb70: stur            x3, [fp, #-0x90]
    // 0x50eb74: cmp             w3, NULL
    // 0x50eb78: b.eq            #0x50ec64
    // 0x50eb7c: ldur            x4, [fp, #-0x78]
    // 0x50eb80: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x50eb80: ldur            w5, [x4, #0x17]
    // 0x50eb84: DecompressPointer r5
    //     0x50eb84: add             x5, x5, HEAP, lsl #32
    // 0x50eb88: stur            x5, [fp, #-0x88]
    // 0x50eb8c: cmp             w5, NULL
    // 0x50eb90: b.eq            #0x50ec68
    // 0x50eb94: mov             x1, x3
    // 0x50eb98: mov             x2, x5
    // 0x50eb9c: r0 = _hashCode()
    //     0x50eb9c: bl              #0x92c9d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x50eba0: ldur            x1, [fp, #-0x90]
    // 0x50eba4: ldur            x2, [fp, #-0x88]
    // 0x50eba8: ldur            x3, [fp, #-0x80]
    // 0x50ebac: mov             x5, x0
    // 0x50ebb0: r0 = _set()
    //     0x50ebb0: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x50ebb4: ldur            x0, [fp, #-0x78]
    // 0x50ebb8: LoadField: r4 = r0->field_13
    //     0x50ebb8: ldur            w4, [x0, #0x13]
    // 0x50ebbc: DecompressPointer r4
    //     0x50ebbc: add             x4, x4, HEAP, lsl #32
    // 0x50ebc0: ldur            x3, [fp, #-0x68]
    // 0x50ebc4: b               #0x50eb08
    // 0x50ebc8: r0 = LoadClassIdInstr(r3)
    //     0x50ebc8: ldur            x0, [x3, #-1]
    //     0x50ebcc: ubfx            x0, x0, #0xc, #0x14
    // 0x50ebd0: mov             x1, x3
    // 0x50ebd4: ldur            x2, [fp, #-0x70]
    // 0x50ebd8: r0 = GDT[cid_x0 + -0xf51]()
    //     0x50ebd8: sub             lr, x0, #0xf51
    //     0x50ebdc: ldr             lr, [x21, lr, lsl #3]
    //     0x50ebe0: blr             lr
    // 0x50ebe4: ldur            x2, [fp, #-0x68]
    // 0x50ebe8: ldur            x0, [fp, #-0x60]
    // 0x50ebec: StoreField: r2->field_b = r0
    //     0x50ebec: stur            w0, [x2, #0xb]
    //     0x50ebf0: ldurb           w16, [x2, #-1]
    //     0x50ebf4: ldurb           w17, [x0, #-1]
    //     0x50ebf8: and             x16, x17, x16, lsr #2
    //     0x50ebfc: tst             x16, HEAP, lsr #32
    //     0x50ec00: b.eq            #0x50ec08
    //     0x50ec04: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50ec08: r0 = Null
    //     0x50ec08: mov             x0, NULL
    // 0x50ec0c: LeaveFrame
    //     0x50ec0c: mov             SP, fp
    //     0x50ec10: ldp             fp, lr, [SP], #0x10
    // 0x50ec14: ret
    //     0x50ec14: ret             
    // 0x50ec18: sub             SP, fp, #0xa0
    // 0x50ec1c: ldur            x2, [fp, #-0x68]
    // 0x50ec20: mov             x3, x0
    // 0x50ec24: ldur            x0, [fp, #-0x60]
    // 0x50ec28: StoreField: r2->field_b = r0
    //     0x50ec28: stur            w0, [x2, #0xb]
    //     0x50ec2c: ldurb           w16, [x2, #-1]
    //     0x50ec30: ldurb           w17, [x0, #-1]
    //     0x50ec34: and             x16, x17, x16, lsr #2
    //     0x50ec38: tst             x16, HEAP, lsr #32
    //     0x50ec3c: b.eq            #0x50ec44
    //     0x50ec40: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50ec44: mov             x0, x3
    // 0x50ec48: r0 = ReThrow()
    //     0x50ec48: bl              #0x933d9c  ; ReThrowStub
    // 0x50ec4c: brk             #0
    // 0x50ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ec50: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ec54: b               #0x50eac4
    // 0x50ec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ec58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ec5c: b               #0x50eb18
    // 0x50ec60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ec60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ec64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ec64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ec68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ec68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x8a2778, size: 0xf4
    // 0x8a2778: EnterFrame
    //     0x8a2778: stp             fp, lr, [SP, #-0x10]!
    //     0x8a277c: mov             fp, SP
    // 0x8a2780: AllocStack(0x10)
    //     0x8a2780: sub             SP, SP, #0x10
    // 0x8a2784: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8a2784: mov             x0, x3
    //     0x8a2788: stur            x3, [fp, #-0x10]
    // 0x8a278c: CheckStackOverflow
    //     0x8a278c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2790: cmp             SP, x16
    //     0x8a2794: b.ls            #0x8a2858
    // 0x8a2798: LoadField: r3 = r1->field_b
    //     0x8a2798: ldur            w3, [x1, #0xb]
    // 0x8a279c: DecompressPointer r3
    //     0x8a279c: add             x3, x3, HEAP, lsl #32
    // 0x8a27a0: stur            x3, [fp, #-8]
    // 0x8a27a4: cmp             w3, NULL
    // 0x8a27a8: b.eq            #0x8a2860
    // 0x8a27ac: mov             x1, x3
    // 0x8a27b0: r0 = _getValueOrData()
    //     0x8a27b0: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a27b4: mov             x1, x0
    // 0x8a27b8: ldur            x0, [fp, #-8]
    // 0x8a27bc: LoadField: r2 = r0->field_f
    //     0x8a27bc: ldur            w2, [x0, #0xf]
    // 0x8a27c0: DecompressPointer r2
    //     0x8a27c0: add             x2, x2, HEAP, lsl #32
    // 0x8a27c4: cmp             w2, w1
    // 0x8a27c8: b.ne            #0x8a27d4
    // 0x8a27cc: r0 = Null
    //     0x8a27cc: mov             x0, NULL
    // 0x8a27d0: b               #0x8a27d8
    // 0x8a27d4: mov             x0, x1
    // 0x8a27d8: cmp             w0, NULL
    // 0x8a27dc: b.eq            #0x8a2864
    // 0x8a27e0: LoadField: r3 = r0->field_7
    //     0x8a27e0: ldur            w3, [x0, #7]
    // 0x8a27e4: DecompressPointer r3
    //     0x8a27e4: add             x3, x3, HEAP, lsl #32
    // 0x8a27e8: stur            x3, [fp, #-8]
    // 0x8a27ec: cmp             w3, NULL
    // 0x8a27f0: b.eq            #0x8a2868
    // 0x8a27f4: mov             x0, x3
    // 0x8a27f8: r2 = Null
    //     0x8a27f8: mov             x2, NULL
    // 0x8a27fc: r1 = Null
    //     0x8a27fc: mov             x1, NULL
    // 0x8a2800: r4 = LoadClassIdInstr(r0)
    //     0x8a2800: ldur            x4, [x0, #-1]
    //     0x8a2804: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2808: cmp             x4, #0x97b
    // 0x8a280c: b.eq            #0x8a2824
    // 0x8a2810: r8 = MultiChildLayoutParentData
    //     0x8a2810: add             x8, PP, #0x16, lsl #12  ; [pp+0x16808] Type: MultiChildLayoutParentData
    //     0x8a2814: ldr             x8, [x8, #0x808]
    // 0x8a2818: r3 = Null
    //     0x8a2818: add             x3, PP, #0x21, lsl #12  ; [pp+0x21028] Null
    //     0x8a281c: ldr             x3, [x3, #0x28]
    // 0x8a2820: r0 = DefaultTypeTest()
    //     0x8a2820: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8a2824: ldur            x0, [fp, #-0x10]
    // 0x8a2828: ldur            x1, [fp, #-8]
    // 0x8a282c: StoreField: r1->field_7 = r0
    //     0x8a282c: stur            w0, [x1, #7]
    //     0x8a2830: ldurb           w16, [x1, #-1]
    //     0x8a2834: ldurb           w17, [x0, #-1]
    //     0x8a2838: and             x16, x17, x16, lsr #2
    //     0x8a283c: tst             x16, HEAP, lsr #32
    //     0x8a2840: b.eq            #0x8a2848
    //     0x8a2844: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8a2848: r0 = Null
    //     0x8a2848: mov             x0, NULL
    // 0x8a284c: LeaveFrame
    //     0x8a284c: mov             SP, fp
    //     0x8a2850: ldp             fp, lr, [SP], #0x10
    // 0x8a2854: ret
    //     0x8a2854: ret             
    // 0x8a2858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2858: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a285c: b               #0x8a2798
    // 0x8a2860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2860: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2864: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2868: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x8a286c, size: 0xbc
    // 0x8a286c: EnterFrame
    //     0x8a286c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2870: mov             fp, SP
    // 0x8a2874: AllocStack(0x18)
    //     0x8a2874: sub             SP, SP, #0x18
    // 0x8a2878: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8a2878: mov             x0, x3
    //     0x8a287c: stur            x3, [fp, #-0x10]
    // 0x8a2880: CheckStackOverflow
    //     0x8a2880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2884: cmp             SP, x16
    //     0x8a2888: b.ls            #0x8a2918
    // 0x8a288c: LoadField: r3 = r1->field_b
    //     0x8a288c: ldur            w3, [x1, #0xb]
    // 0x8a2890: DecompressPointer r3
    //     0x8a2890: add             x3, x3, HEAP, lsl #32
    // 0x8a2894: stur            x3, [fp, #-8]
    // 0x8a2898: cmp             w3, NULL
    // 0x8a289c: b.eq            #0x8a2920
    // 0x8a28a0: mov             x1, x3
    // 0x8a28a4: r0 = _getValueOrData()
    //     0x8a28a4: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a28a8: mov             x1, x0
    // 0x8a28ac: ldur            x0, [fp, #-8]
    // 0x8a28b0: LoadField: r2 = r0->field_f
    //     0x8a28b0: ldur            w2, [x0, #0xf]
    // 0x8a28b4: DecompressPointer r2
    //     0x8a28b4: add             x2, x2, HEAP, lsl #32
    // 0x8a28b8: cmp             w2, w1
    // 0x8a28bc: b.ne            #0x8a28c8
    // 0x8a28c0: r3 = Null
    //     0x8a28c0: mov             x3, NULL
    // 0x8a28c4: b               #0x8a28cc
    // 0x8a28c8: mov             x3, x1
    // 0x8a28cc: stur            x3, [fp, #-8]
    // 0x8a28d0: cmp             w3, NULL
    // 0x8a28d4: b.eq            #0x8a2924
    // 0x8a28d8: r0 = LoadClassIdInstr(r3)
    //     0x8a28d8: ldur            x0, [x3, #-1]
    //     0x8a28dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a28e0: r16 = true
    //     0x8a28e0: add             x16, NULL, #0x20  ; true
    // 0x8a28e4: str             x16, [SP]
    // 0x8a28e8: mov             x1, x3
    // 0x8a28ec: ldur            x2, [fp, #-0x10]
    // 0x8a28f0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x8a28f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x8a28f4: ldr             x4, [x4, #0x968]
    // 0x8a28f8: r0 = GDT[cid_x0 + 0xee1]()
    //     0x8a28f8: add             lr, x0, #0xee1
    //     0x8a28fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2900: blr             lr
    // 0x8a2904: ldur            x1, [fp, #-8]
    // 0x8a2908: r0 = size()
    //     0x8a2908: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a290c: LeaveFrame
    //     0x8a290c: mov             SP, fp
    //     0x8a2910: ldp             fp, lr, [SP], #0x10
    // 0x8a2914: ret
    //     0x8a2914: ret             
    // 0x8a2918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a291c: b               #0x8a288c
    // 0x8a2920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2920: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a2924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2924: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x8a2928, size: 0x7c
    // 0x8a2928: EnterFrame
    //     0x8a2928: stp             fp, lr, [SP, #-0x10]!
    //     0x8a292c: mov             fp, SP
    // 0x8a2930: AllocStack(0x8)
    //     0x8a2930: sub             SP, SP, #8
    // 0x8a2934: CheckStackOverflow
    //     0x8a2934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2938: cmp             SP, x16
    //     0x8a293c: b.ls            #0x8a2998
    // 0x8a2940: LoadField: r0 = r1->field_b
    //     0x8a2940: ldur            w0, [x1, #0xb]
    // 0x8a2944: DecompressPointer r0
    //     0x8a2944: add             x0, x0, HEAP, lsl #32
    // 0x8a2948: stur            x0, [fp, #-8]
    // 0x8a294c: cmp             w0, NULL
    // 0x8a2950: b.eq            #0x8a29a0
    // 0x8a2954: mov             x1, x0
    // 0x8a2958: r0 = _getValueOrData()
    //     0x8a2958: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a295c: ldur            x1, [fp, #-8]
    // 0x8a2960: LoadField: r2 = r1->field_f
    //     0x8a2960: ldur            w2, [x1, #0xf]
    // 0x8a2964: DecompressPointer r2
    //     0x8a2964: add             x2, x2, HEAP, lsl #32
    // 0x8a2968: cmp             w2, w0
    // 0x8a296c: b.ne            #0x8a2978
    // 0x8a2970: r1 = Null
    //     0x8a2970: mov             x1, NULL
    // 0x8a2974: b               #0x8a297c
    // 0x8a2978: mov             x1, x0
    // 0x8a297c: cmp             w1, NULL
    // 0x8a2980: r16 = true
    //     0x8a2980: add             x16, NULL, #0x20  ; true
    // 0x8a2984: r17 = false
    //     0x8a2984: add             x17, NULL, #0x30  ; false
    // 0x8a2988: csel            x0, x16, x17, ne
    // 0x8a298c: LeaveFrame
    //     0x8a298c: mov             SP, fp
    //     0x8a2990: ldp             fp, lr, [SP], #0x10
    // 0x8a2994: ret
    //     0x8a2994: ret             
    // 0x8a2998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2998: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a299c: b               #0x8a2940
    // 0x8a29a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a29a0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2427, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2737, size: 0x64, field offset: 0x60
class RenderCustomMultiChildLayoutBox extends _MixinApplication336&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x49ea34, size: 0x2c
    // 0x49ea34: EnterFrame
    //     0x49ea34: stp             fp, lr, [SP, #-0x10]!
    //     0x49ea38: mov             fp, SP
    // 0x49ea3c: CheckStackOverflow
    //     0x49ea3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ea40: cmp             SP, x16
    //     0x49ea44: b.ls            #0x49ea58
    // 0x49ea48: r0 = _getSize()
    //     0x49ea48: bl              #0x49ea60  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x49ea4c: LeaveFrame
    //     0x49ea4c: mov             SP, fp
    //     0x49ea50: ldp             fp, lr, [SP], #0x10
    // 0x49ea54: ret
    //     0x49ea54: ret             
    // 0x49ea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ea58: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ea5c: b               #0x49ea48
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x49ea60, size: 0x74
    // 0x49ea60: EnterFrame
    //     0x49ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x49ea64: mov             fp, SP
    // 0x49ea68: AllocStack(0x18)
    //     0x49ea68: sub             SP, SP, #0x18
    // 0x49ea6c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x49ea6c: mov             x0, x2
    //     0x49ea70: stur            x2, [fp, #-8]
    // 0x49ea74: CheckStackOverflow
    //     0x49ea74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x49ea78: cmp             SP, x16
    //     0x49ea7c: b.ls            #0x49eacc
    // 0x49ea80: mov             x1, x0
    // 0x49ea84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49ea84: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49ea88: r0 = constrainWidth()
    //     0x49ea88: bl              #0x495a9c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x49ea8c: ldur            x1, [fp, #-8]
    // 0x49ea90: stur            d0, [fp, #-0x10]
    // 0x49ea94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49ea94: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49ea98: r0 = constrainHeight()
    //     0x49ea98: bl              #0x495a28  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x49ea9c: stur            d0, [fp, #-0x18]
    // 0x49eaa0: r0 = Size()
    //     0x49eaa0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x49eaa4: ldur            d0, [fp, #-0x10]
    // 0x49eaa8: StoreField: r0->field_7 = d0
    //     0x49eaa8: stur            d0, [x0, #7]
    // 0x49eaac: ldur            d0, [fp, #-0x18]
    // 0x49eab0: StoreField: r0->field_f = d0
    //     0x49eab0: stur            d0, [x0, #0xf]
    // 0x49eab4: ldur            x1, [fp, #-8]
    // 0x49eab8: mov             x2, x0
    // 0x49eabc: r0 = constrain()
    //     0x49eabc: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x49eac0: LeaveFrame
    //     0x49eac0: mov             SP, fp
    //     0x49eac4: ldp             fp, lr, [SP], #0x10
    // 0x49eac8: ret
    //     0x49eac8: ret             
    // 0x49eacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49eacc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ead0: b               #0x49ea80
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4abcb0, size: 0x2c
    // 0x4abcb0: EnterFrame
    //     0x4abcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4abcb4: mov             fp, SP
    // 0x4abcb8: CheckStackOverflow
    //     0x4abcb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4abcbc: cmp             SP, x16
    //     0x4abcc0: b.ls            #0x4abcd4
    // 0x4abcc4: r0 = defaultHitTestChildren()
    //     0x4abcc4: bl              #0x4abcdc  ; [dart:mixin_deduplication] _MixinApplication336&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4abcc8: LeaveFrame
    //     0x4abcc8: mov             SP, fp
    //     0x4abccc: ldp             fp, lr, [SP], #0x10
    // 0x4abcd0: ret
    //     0x4abcd0: ret             
    // 0x4abcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abcd4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abcd8: b               #0x4abcc4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4af084, size: 0x24
    // 0x4af084: EnterFrame
    //     0x4af084: stp             fp, lr, [SP, #-0x10]!
    //     0x4af088: mov             fp, SP
    // 0x4af08c: ldr             x2, [fp, #0x10]
    // 0x4af090: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4af090: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b10] AnonymousClosure: (0x4af0a8), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x4af120)
    //     0x4af094: ldr             x1, [x1, #0xb10]
    // 0x4af098: r0 = AllocateClosure()
    //     0x4af098: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4af09c: LeaveFrame
    //     0x4af09c: mov             SP, fp
    //     0x4af0a0: ldp             fp, lr, [SP], #0x10
    // 0x4af0a4: ret
    //     0x4af0a4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4af0a8, size: 0x78
    // 0x4af0a8: EnterFrame
    //     0x4af0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4af0ac: mov             fp, SP
    // 0x4af0b0: ldr             x0, [fp, #0x18]
    // 0x4af0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4af0b4: ldur            w1, [x0, #0x17]
    // 0x4af0b8: DecompressPointer r1
    //     0x4af0b8: add             x1, x1, HEAP, lsl #32
    // 0x4af0bc: CheckStackOverflow
    //     0x4af0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af0c0: cmp             SP, x16
    //     0x4af0c4: b.ls            #0x4af108
    // 0x4af0c8: ldr             x2, [fp, #0x10]
    // 0x4af0cc: r0 = computeMinIntrinsicWidth()
    //     0x4af0cc: bl              #0x4af120  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x4af0d0: r0 = inline_Allocate_Double()
    //     0x4af0d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4af0d4: add             x0, x0, #0x10
    //     0x4af0d8: cmp             x1, x0
    //     0x4af0dc: b.ls            #0x4af110
    //     0x4af0e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x4af0e4: sub             x0, x0, #0xf
    //     0x4af0e8: movz            x1, #0xe15c
    //     0x4af0ec: movk            x1, #0x3, lsl #16
    //     0x4af0f0: stur            x1, [x0, #-1]
    // 0x4af0f4: dmb             ishst
    // 0x4af0f8: StoreField: r0->field_7 = d0
    //     0x4af0f8: stur            d0, [x0, #7]
    // 0x4af0fc: LeaveFrame
    //     0x4af0fc: mov             SP, fp
    //     0x4af100: ldp             fp, lr, [SP], #0x10
    // 0x4af104: ret
    //     0x4af104: ret             
    // 0x4af108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af108: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af10c: b               #0x4af0c8
    // 0x4af110: SaveReg d0
    //     0x4af110: str             q0, [SP, #-0x10]!
    // 0x4af114: r0 = AllocateDouble()
    //     0x4af114: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4af118: RestoreReg d0
    //     0x4af118: ldr             q0, [SP], #0x10
    // 0x4af11c: b               #0x4af0f8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4af120, size: 0xd8
    // 0x4af120: EnterFrame
    //     0x4af120: stp             fp, lr, [SP, #-0x10]!
    //     0x4af124: mov             fp, SP
    // 0x4af128: AllocStack(0x18)
    //     0x4af128: sub             SP, SP, #0x18
    // 0x4af12c: d0 = inf
    //     0x4af12c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4af130: stur            x1, [fp, #-8]
    // 0x4af134: stur            x2, [fp, #-0x10]
    // 0x4af138: CheckStackOverflow
    //     0x4af138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4af13c: cmp             SP, x16
    //     0x4af140: b.ls            #0x4af1f0
    // 0x4af144: fcmp            d0, d0
    // 0x4af148: b.eq            #0x4af154
    // 0x4af14c: d1 = inf
    //     0x4af14c: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4af150: b               #0x4af158
    // 0x4af154: d1 = 0.000000
    //     0x4af154: eor             v1.16b, v1.16b, v1.16b
    // 0x4af158: stur            d1, [fp, #-0x18]
    // 0x4af15c: r0 = BoxConstraints()
    //     0x4af15c: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4af160: ldur            d0, [fp, #-0x18]
    // 0x4af164: StoreField: r0->field_7 = d0
    //     0x4af164: stur            d0, [x0, #7]
    // 0x4af168: d0 = inf
    //     0x4af168: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4af16c: StoreField: r0->field_f = d0
    //     0x4af16c: stur            d0, [x0, #0xf]
    // 0x4af170: ldur            x1, [fp, #-0x10]
    // 0x4af174: LoadField: d1 = r1->field_7
    //     0x4af174: ldur            d1, [x1, #7]
    // 0x4af178: fcmp            d1, d0
    // 0x4af17c: b.eq            #0x4af188
    // 0x4af180: mov             v2.16b, v1.16b
    // 0x4af184: b               #0x4af18c
    // 0x4af188: d2 = 0.000000
    //     0x4af188: eor             v2.16b, v2.16b, v2.16b
    // 0x4af18c: ArrayStore: r0[0] = d2  ; List_8
    //     0x4af18c: stur            d2, [x0, #0x17]
    // 0x4af190: fcmp            d1, d0
    // 0x4af194: b.eq            #0x4af1a0
    // 0x4af198: mov             v0.16b, v1.16b
    // 0x4af19c: b               #0x4af1a4
    // 0x4af1a0: d0 = inf
    //     0x4af1a0: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4af1a4: StoreField: r0->field_1f = d0
    //     0x4af1a4: stur            d0, [x0, #0x1f]
    // 0x4af1a8: ldur            x1, [fp, #-8]
    // 0x4af1ac: mov             x2, x0
    // 0x4af1b0: r0 = _getSize()
    //     0x4af1b0: bl              #0x49ea60  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x4af1b4: LoadField: d0 = r0->field_7
    //     0x4af1b4: ldur            d0, [x0, #7]
    // 0x4af1b8: mov             x0, v0.d[0]
    // 0x4af1bc: and             x0, x0, #0x7fffffffffffffff
    // 0x4af1c0: r17 = 9218868437227405312
    //     0x4af1c0: orr             x17, xzr, #0x7ff0000000000000
    // 0x4af1c4: cmp             x0, x17
    // 0x4af1c8: b.eq            #0x4af1e0
    // 0x4af1cc: fcmp            d0, d0
    // 0x4af1d0: b.vs            #0x4af1e0
    // 0x4af1d4: LeaveFrame
    //     0x4af1d4: mov             SP, fp
    //     0x4af1d8: ldp             fp, lr, [SP], #0x10
    // 0x4af1dc: ret
    //     0x4af1dc: ret             
    // 0x4af1e0: d0 = 0.000000
    //     0x4af1e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4af1e4: LeaveFrame
    //     0x4af1e4: mov             SP, fp
    //     0x4af1e8: ldp             fp, lr, [SP], #0x10
    // 0x4af1ec: ret
    //     0x4af1ec: ret             
    // 0x4af1f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4af1f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4af1f4: b               #0x4af144
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b1ea4, size: 0x24
    // 0x4b1ea4: EnterFrame
    //     0x4b1ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1ea8: mov             fp, SP
    // 0x4b1eac: ldr             x2, [fp, #0x10]
    // 0x4b1eb0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b1eb0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35548] AnonymousClosure: (0x4b1ec8), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x4b1f40)
    //     0x4b1eb4: ldr             x1, [x1, #0x548]
    // 0x4b1eb8: r0 = AllocateClosure()
    //     0x4b1eb8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b1ebc: LeaveFrame
    //     0x4b1ebc: mov             SP, fp
    //     0x4b1ec0: ldp             fp, lr, [SP], #0x10
    // 0x4b1ec4: ret
    //     0x4b1ec4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b1ec8, size: 0x78
    // 0x4b1ec8: EnterFrame
    //     0x4b1ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1ecc: mov             fp, SP
    // 0x4b1ed0: ldr             x0, [fp, #0x18]
    // 0x4b1ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1ed4: ldur            w1, [x0, #0x17]
    // 0x4b1ed8: DecompressPointer r1
    //     0x4b1ed8: add             x1, x1, HEAP, lsl #32
    // 0x4b1edc: CheckStackOverflow
    //     0x4b1edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1ee0: cmp             SP, x16
    //     0x4b1ee4: b.ls            #0x4b1f28
    // 0x4b1ee8: ldr             x2, [fp, #0x10]
    // 0x4b1eec: r0 = computeMinIntrinsicHeight()
    //     0x4b1eec: bl              #0x4b1f40  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x4b1ef0: r0 = inline_Allocate_Double()
    //     0x4b1ef0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b1ef4: add             x0, x0, #0x10
    //     0x4b1ef8: cmp             x1, x0
    //     0x4b1efc: b.ls            #0x4b1f30
    //     0x4b1f00: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b1f04: sub             x0, x0, #0xf
    //     0x4b1f08: movz            x1, #0xe15c
    //     0x4b1f0c: movk            x1, #0x3, lsl #16
    //     0x4b1f10: stur            x1, [x0, #-1]
    // 0x4b1f14: dmb             ishst
    // 0x4b1f18: StoreField: r0->field_7 = d0
    //     0x4b1f18: stur            d0, [x0, #7]
    // 0x4b1f1c: LeaveFrame
    //     0x4b1f1c: mov             SP, fp
    //     0x4b1f20: ldp             fp, lr, [SP], #0x10
    // 0x4b1f24: ret
    //     0x4b1f24: ret             
    // 0x4b1f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1f28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1f2c: b               #0x4b1ee8
    // 0x4b1f30: SaveReg d0
    //     0x4b1f30: str             q0, [SP, #-0x10]!
    // 0x4b1f34: r0 = AllocateDouble()
    //     0x4b1f34: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b1f38: RestoreReg d0
    //     0x4b1f38: ldr             q0, [SP], #0x10
    // 0x4b1f3c: b               #0x4b1f18
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b1f40, size: 0xd0
    // 0x4b1f40: EnterFrame
    //     0x4b1f40: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1f44: mov             fp, SP
    // 0x4b1f48: AllocStack(0x18)
    //     0x4b1f48: sub             SP, SP, #0x18
    // 0x4b1f4c: d0 = inf
    //     0x4b1f4c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b1f50: stur            x1, [fp, #-8]
    // 0x4b1f54: CheckStackOverflow
    //     0x4b1f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b1f58: cmp             SP, x16
    //     0x4b1f5c: b.ls            #0x4b2008
    // 0x4b1f60: LoadField: d1 = r2->field_7
    //     0x4b1f60: ldur            d1, [x2, #7]
    // 0x4b1f64: stur            d1, [fp, #-0x18]
    // 0x4b1f68: fcmp            d1, d0
    // 0x4b1f6c: b.eq            #0x4b1f78
    // 0x4b1f70: mov             v2.16b, v1.16b
    // 0x4b1f74: b               #0x4b1f7c
    // 0x4b1f78: d2 = 0.000000
    //     0x4b1f78: eor             v2.16b, v2.16b, v2.16b
    // 0x4b1f7c: stur            d2, [fp, #-0x10]
    // 0x4b1f80: r0 = BoxConstraints()
    //     0x4b1f80: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b1f84: ldur            d0, [fp, #-0x10]
    // 0x4b1f88: StoreField: r0->field_7 = d0
    //     0x4b1f88: stur            d0, [x0, #7]
    // 0x4b1f8c: ldur            d1, [fp, #-0x18]
    // 0x4b1f90: d0 = inf
    //     0x4b1f90: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b1f94: fcmp            d1, d0
    // 0x4b1f98: b.ne            #0x4b1fa0
    // 0x4b1f9c: d1 = inf
    //     0x4b1f9c: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b1fa0: StoreField: r0->field_f = d1
    //     0x4b1fa0: stur            d1, [x0, #0xf]
    // 0x4b1fa4: fcmp            d0, d0
    // 0x4b1fa8: b.eq            #0x4b1fb4
    // 0x4b1fac: d1 = inf
    //     0x4b1fac: ldr             d1, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b1fb0: b               #0x4b1fb8
    // 0x4b1fb4: d1 = 0.000000
    //     0x4b1fb4: eor             v1.16b, v1.16b, v1.16b
    // 0x4b1fb8: ArrayStore: r0[0] = d1  ; List_8
    //     0x4b1fb8: stur            d1, [x0, #0x17]
    // 0x4b1fbc: StoreField: r0->field_1f = d0
    //     0x4b1fbc: stur            d0, [x0, #0x1f]
    // 0x4b1fc0: ldur            x1, [fp, #-8]
    // 0x4b1fc4: mov             x2, x0
    // 0x4b1fc8: r0 = _getSize()
    //     0x4b1fc8: bl              #0x49ea60  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x4b1fcc: LoadField: d0 = r0->field_f
    //     0x4b1fcc: ldur            d0, [x0, #0xf]
    // 0x4b1fd0: mov             x0, v0.d[0]
    // 0x4b1fd4: and             x0, x0, #0x7fffffffffffffff
    // 0x4b1fd8: r17 = 9218868437227405312
    //     0x4b1fd8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b1fdc: cmp             x0, x17
    // 0x4b1fe0: b.eq            #0x4b1ff8
    // 0x4b1fe4: fcmp            d0, d0
    // 0x4b1fe8: b.vs            #0x4b1ff8
    // 0x4b1fec: LeaveFrame
    //     0x4b1fec: mov             SP, fp
    //     0x4b1ff0: ldp             fp, lr, [SP], #0x10
    // 0x4b1ff4: ret
    //     0x4b1ff4: ret             
    // 0x4b1ff8: d0 = 0.000000
    //     0x4b1ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x4b1ffc: LeaveFrame
    //     0x4b1ffc: mov             SP, fp
    //     0x4b2000: ldp             fp, lr, [SP], #0x10
    // 0x4b2004: ret
    //     0x4b2004: ret             
    // 0x4b2008: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b2008: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4b200c: b               #0x4b1f60
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b2010, size: 0x78
    // 0x4b2010: EnterFrame
    //     0x4b2010: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2014: mov             fp, SP
    // 0x4b2018: ldr             x0, [fp, #0x18]
    // 0x4b201c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b201c: ldur            w1, [x0, #0x17]
    // 0x4b2020: DecompressPointer r1
    //     0x4b2020: add             x1, x1, HEAP, lsl #32
    // 0x4b2024: CheckStackOverflow
    //     0x4b2024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2028: cmp             SP, x16
    //     0x4b202c: b.ls            #0x4b2070
    // 0x4b2030: ldr             x2, [fp, #0x10]
    // 0x4b2034: r0 = computeMinIntrinsicHeight()
    //     0x4b2034: bl              #0x4b1f40  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x4b2038: r0 = inline_Allocate_Double()
    //     0x4b2038: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b203c: add             x0, x0, #0x10
    //     0x4b2040: cmp             x1, x0
    //     0x4b2044: b.ls            #0x4b2078
    //     0x4b2048: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b204c: sub             x0, x0, #0xf
    //     0x4b2050: movz            x1, #0xe15c
    //     0x4b2054: movk            x1, #0x3, lsl #16
    //     0x4b2058: stur            x1, [x0, #-1]
    // 0x4b205c: dmb             ishst
    // 0x4b2060: StoreField: r0->field_7 = d0
    //     0x4b2060: stur            d0, [x0, #7]
    // 0x4b2064: LeaveFrame
    //     0x4b2064: mov             SP, fp
    //     0x4b2068: ldp             fp, lr, [SP], #0x10
    // 0x4b206c: ret
    //     0x4b206c: ret             
    // 0x4b2070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2070: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2074: b               #0x4b2030
    // 0x4b2078: SaveReg d0
    //     0x4b2078: str             q0, [SP, #-0x10]!
    // 0x4b207c: r0 = AllocateDouble()
    //     0x4b207c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b2080: RestoreReg d0
    //     0x4b2080: ldr             q0, [SP], #0x10
    // 0x4b2084: b               #0x4b2060
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b4d8c, size: 0x24
    // 0x4b4d8c: EnterFrame
    //     0x4b4d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4d90: mov             fp, SP
    // 0x4b4d94: ldr             x2, [fp, #0x10]
    // 0x4b4d98: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b4d98: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b08] AnonymousClosure: (0x4b2010), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x4b1f40)
    //     0x4b4d9c: ldr             x1, [x1, #0xb08]
    // 0x4b4da0: r0 = AllocateClosure()
    //     0x4b4da0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b4da4: LeaveFrame
    //     0x4b4da4: mov             SP, fp
    //     0x4b4da8: ldp             fp, lr, [SP], #0x10
    // 0x4b4dac: ret
    //     0x4b4dac: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x4d5ce8, size: 0x30
    // 0x4d5ce8: EnterFrame
    //     0x4d5ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5cec: mov             fp, SP
    // 0x4d5cf0: CheckStackOverflow
    //     0x4d5cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d5cf4: cmp             SP, x16
    //     0x4d5cf8: b.ls            #0x4d5d10
    // 0x4d5cfc: r0 = attach()
    //     0x4d5cfc: bl              #0x4d5d18  ; [dart:mixin_deduplication] _MixinApplication335&RenderBox&ContainerRenderObjectMixin::attach
    // 0x4d5d00: r0 = Null
    //     0x4d5d00: mov             x0, NULL
    // 0x4d5d04: LeaveFrame
    //     0x4d5d04: mov             SP, fp
    //     0x4d5d08: ldp             fp, lr, [SP], #0x10
    // 0x4d5d0c: ret
    //     0x4d5d0c: ret             
    // 0x4d5d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5d10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5d14: b               #0x4d5cfc
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d7ccc, size: 0x30
    // 0x4d7ccc: EnterFrame
    //     0x4d7ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7cd0: mov             fp, SP
    // 0x4d7cd4: CheckStackOverflow
    //     0x4d7cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d7cd8: cmp             SP, x16
    //     0x4d7cdc: b.ls            #0x4d7cf4
    // 0x4d7ce0: r0 = detach()
    //     0x4d7ce0: bl              #0x4d7cfc  ; [dart:mixin_deduplication] _MixinApplication335&RenderBox&ContainerRenderObjectMixin::detach
    // 0x4d7ce4: r0 = Null
    //     0x4d7ce4: mov             x0, NULL
    // 0x4d7ce8: LeaveFrame
    //     0x4d7ce8: mov             SP, fp
    //     0x4d7cec: ldp             fp, lr, [SP], #0x10
    // 0x4d7cf0: ret
    //     0x4d7cf0: ret             
    // 0x4d7cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7cf4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7cf8: b               #0x4d7ce0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4eb144, size: 0x30
    // 0x4eb144: EnterFrame
    //     0x4eb144: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb148: mov             fp, SP
    // 0x4eb14c: CheckStackOverflow
    //     0x4eb14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4eb150: cmp             SP, x16
    //     0x4eb154: b.ls            #0x4eb16c
    // 0x4eb158: r0 = defaultPaint()
    //     0x4eb158: bl              #0x4eb174  ; [dart:mixin_deduplication] _MixinApplication336&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4eb15c: r0 = Null
    //     0x4eb15c: mov             x0, NULL
    // 0x4eb160: LeaveFrame
    //     0x4eb160: mov             SP, fp
    //     0x4eb164: ldp             fp, lr, [SP], #0x10
    // 0x4eb168: ret
    //     0x4eb168: ret             
    // 0x4eb16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb16c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb170: b               #0x4eb158
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50e9a4, size: 0xfc
    // 0x50e9a4: EnterFrame
    //     0x50e9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x50e9a8: mov             fp, SP
    // 0x50e9ac: AllocStack(0x10)
    //     0x50e9ac: sub             SP, SP, #0x10
    // 0x50e9b0: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x50e9b0: mov             x3, x1
    //     0x50e9b4: stur            x1, [fp, #-0x10]
    // 0x50e9b8: CheckStackOverflow
    //     0x50e9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50e9bc: cmp             SP, x16
    //     0x50e9c0: b.ls            #0x50ea98
    // 0x50e9c4: LoadField: r4 = r3->field_27
    //     0x50e9c4: ldur            w4, [x3, #0x27]
    // 0x50e9c8: DecompressPointer r4
    //     0x50e9c8: add             x4, x4, HEAP, lsl #32
    // 0x50e9cc: stur            x4, [fp, #-8]
    // 0x50e9d0: cmp             w4, NULL
    // 0x50e9d4: b.eq            #0x50ea78
    // 0x50e9d8: mov             x0, x4
    // 0x50e9dc: r2 = Null
    //     0x50e9dc: mov             x2, NULL
    // 0x50e9e0: r1 = Null
    //     0x50e9e0: mov             x1, NULL
    // 0x50e9e4: r4 = LoadClassIdInstr(r0)
    //     0x50e9e4: ldur            x4, [x0, #-1]
    //     0x50e9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x50e9ec: sub             x4, x4, #0x603
    // 0x50e9f0: cmp             x4, #1
    // 0x50e9f4: b.ls            #0x50ea0c
    // 0x50e9f8: r8 = BoxConstraints
    //     0x50e9f8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50e9fc: ldr             x8, [x8, #0xb88]
    // 0x50ea00: r3 = Null
    //     0x50ea00: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b068] Null
    //     0x50ea04: ldr             x3, [x3, #0x68]
    // 0x50ea08: r0 = BoxConstraints()
    //     0x50ea08: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50ea0c: ldur            x1, [fp, #-0x10]
    // 0x50ea10: ldur            x2, [fp, #-8]
    // 0x50ea14: r0 = _getSize()
    //     0x50ea14: bl              #0x49ea60  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x50ea18: ldur            x2, [fp, #-0x10]
    // 0x50ea1c: StoreField: r2->field_4b = r0
    //     0x50ea1c: stur            w0, [x2, #0x4b]
    //     0x50ea20: ldurb           w16, [x2, #-1]
    //     0x50ea24: ldurb           w17, [x0, #-1]
    //     0x50ea28: and             x16, x17, x16, lsr #2
    //     0x50ea2c: tst             x16, HEAP, lsr #32
    //     0x50ea30: b.eq            #0x50ea38
    //     0x50ea34: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50ea38: LoadField: r0 = r2->field_5f
    //     0x50ea38: ldur            w0, [x2, #0x5f]
    // 0x50ea3c: DecompressPointer r0
    //     0x50ea3c: add             x0, x0, HEAP, lsl #32
    // 0x50ea40: mov             x1, x2
    // 0x50ea44: stur            x0, [fp, #-8]
    // 0x50ea48: r0 = size()
    //     0x50ea48: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50ea4c: mov             x1, x0
    // 0x50ea50: ldur            x0, [fp, #-0x10]
    // 0x50ea54: LoadField: r3 = r0->field_57
    //     0x50ea54: ldur            w3, [x0, #0x57]
    // 0x50ea58: DecompressPointer r3
    //     0x50ea58: add             x3, x3, HEAP, lsl #32
    // 0x50ea5c: mov             x2, x1
    // 0x50ea60: ldur            x1, [fp, #-8]
    // 0x50ea64: r0 = _callPerformLayout()
    //     0x50ea64: bl              #0x50eaa0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x50ea68: r0 = Null
    //     0x50ea68: mov             x0, NULL
    // 0x50ea6c: LeaveFrame
    //     0x50ea6c: mov             SP, fp
    //     0x50ea70: ldp             fp, lr, [SP], #0x10
    // 0x50ea74: ret
    //     0x50ea74: ret             
    // 0x50ea78: r0 = StateError()
    //     0x50ea78: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50ea7c: mov             x1, x0
    // 0x50ea80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50ea80: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50ea84: ldr             x0, [x0, #0xc10]
    // 0x50ea88: StoreField: r1->field_b = r0
    //     0x50ea88: stur            w0, [x1, #0xb]
    // 0x50ea8c: mov             x0, x1
    // 0x50ea90: r0 = Throw()
    //     0x50ea90: bl              #0x933dc8  ; ThrowStub
    // 0x50ea94: brk             #0
    // 0x50ea98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ea98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ea9c: b               #0x50e9c4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51f0a4, size: 0x6c
    // 0x51f0a4: EnterFrame
    //     0x51f0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x51f0a8: mov             fp, SP
    // 0x51f0ac: AllocStack(0x8)
    //     0x51f0ac: sub             SP, SP, #8
    // 0x51f0b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51f0b0: stur            x2, [fp, #-8]
    // 0x51f0b4: LoadField: r0 = r2->field_7
    //     0x51f0b4: ldur            w0, [x2, #7]
    // 0x51f0b8: DecompressPointer r0
    //     0x51f0b8: add             x0, x0, HEAP, lsl #32
    // 0x51f0bc: r1 = LoadClassIdInstr(r0)
    //     0x51f0bc: ldur            x1, [x0, #-1]
    //     0x51f0c0: ubfx            x1, x1, #0xc, #0x14
    // 0x51f0c4: cmp             x1, #0x97b
    // 0x51f0c8: b.eq            #0x51f100
    // 0x51f0cc: r1 = <RenderBox>
    //     0x51f0cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x51f0d0: ldr             x1, [x1, #0xe50]
    // 0x51f0d4: r0 = MultiChildLayoutParentData()
    //     0x51f0d4: bl              #0x51f110  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x51f0d8: r1 = Instance_Offset
    //     0x51f0d8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51f0dc: StoreField: r0->field_7 = r1
    //     0x51f0dc: stur            w1, [x0, #7]
    // 0x51f0e0: ldur            x1, [fp, #-8]
    // 0x51f0e4: StoreField: r1->field_7 = r0
    //     0x51f0e4: stur            w0, [x1, #7]
    //     0x51f0e8: ldurb           w16, [x1, #-1]
    //     0x51f0ec: ldurb           w17, [x0, #-1]
    //     0x51f0f0: and             x16, x17, x16, lsr #2
    //     0x51f0f4: tst             x16, HEAP, lsr #32
    //     0x51f0f8: b.eq            #0x51f100
    //     0x51f0fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51f100: r0 = Null
    //     0x51f100: mov             x0, NULL
    // 0x51f104: LeaveFrame
    //     0x51f104: mov             SP, fp
    //     0x51f108: ldp             fp, lr, [SP], #0x10
    // 0x51f10c: ret
    //     0x51f10c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x541f18, size: 0x24
    // 0x541f18: EnterFrame
    //     0x541f18: stp             fp, lr, [SP, #-0x10]!
    //     0x541f1c: mov             fp, SP
    // 0x541f20: ldr             x2, [fp, #0x10]
    // 0x541f24: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x541f24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bd8] AnonymousClosure: (0x541f3c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x4af120)
    //     0x541f28: ldr             x1, [x1, #0xbd8]
    // 0x541f2c: r0 = AllocateClosure()
    //     0x541f2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x541f30: LeaveFrame
    //     0x541f30: mov             SP, fp
    //     0x541f34: ldp             fp, lr, [SP], #0x10
    // 0x541f38: ret
    //     0x541f38: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x541f3c, size: 0x78
    // 0x541f3c: EnterFrame
    //     0x541f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x541f40: mov             fp, SP
    // 0x541f44: ldr             x0, [fp, #0x18]
    // 0x541f48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x541f48: ldur            w1, [x0, #0x17]
    // 0x541f4c: DecompressPointer r1
    //     0x541f4c: add             x1, x1, HEAP, lsl #32
    // 0x541f50: CheckStackOverflow
    //     0x541f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x541f54: cmp             SP, x16
    //     0x541f58: b.ls            #0x541f9c
    // 0x541f5c: ldr             x2, [fp, #0x10]
    // 0x541f60: r0 = computeMinIntrinsicWidth()
    //     0x541f60: bl              #0x4af120  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x541f64: r0 = inline_Allocate_Double()
    //     0x541f64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x541f68: add             x0, x0, #0x10
    //     0x541f6c: cmp             x1, x0
    //     0x541f70: b.ls            #0x541fa4
    //     0x541f74: str             x0, [THR, #0x60]  ; THR::top
    //     0x541f78: sub             x0, x0, #0xf
    //     0x541f7c: movz            x1, #0xe15c
    //     0x541f80: movk            x1, #0x3, lsl #16
    //     0x541f84: stur            x1, [x0, #-1]
    // 0x541f88: dmb             ishst
    // 0x541f8c: StoreField: r0->field_7 = d0
    //     0x541f8c: stur            d0, [x0, #7]
    // 0x541f90: LeaveFrame
    //     0x541f90: mov             SP, fp
    //     0x541f94: ldp             fp, lr, [SP], #0x10
    // 0x541f98: ret
    //     0x541f98: ret             
    // 0x541f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541f9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541fa0: b               #0x541f5c
    // 0x541fa4: SaveReg d0
    //     0x541fa4: str             q0, [SP, #-0x10]!
    // 0x541fa8: r0 = AllocateDouble()
    //     0x541fa8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x541fac: RestoreReg d0
    //     0x541fac: ldr             q0, [SP], #0x10
    // 0x541fb0: b               #0x541f8c
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x551860, size: 0x138
    // 0x551860: EnterFrame
    //     0x551860: stp             fp, lr, [SP, #-0x10]!
    //     0x551864: mov             fp, SP
    // 0x551868: AllocStack(0x28)
    //     0x551868: sub             SP, SP, #0x28
    // 0x55186c: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x55186c: mov             x0, x1
    //     0x551870: stur            x1, [fp, #-0x10]
    //     0x551874: mov             x1, x2
    //     0x551878: stur            x2, [fp, #-0x18]
    // 0x55187c: CheckStackOverflow
    //     0x55187c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551880: cmp             SP, x16
    //     0x551884: b.ls            #0x551990
    // 0x551888: LoadField: r2 = r0->field_5f
    //     0x551888: ldur            w2, [x0, #0x5f]
    // 0x55188c: DecompressPointer r2
    //     0x55188c: add             x2, x2, HEAP, lsl #32
    // 0x551890: stur            x2, [fp, #-8]
    // 0x551894: cmp             w2, w1
    // 0x551898: b.ne            #0x5518ac
    // 0x55189c: r0 = Null
    //     0x55189c: mov             x0, NULL
    // 0x5518a0: LeaveFrame
    //     0x5518a0: mov             SP, fp
    //     0x5518a4: ldp             fp, lr, [SP], #0x10
    // 0x5518a8: ret
    //     0x5518a8: ret             
    // 0x5518ac: stp             x2, x1, [SP]
    // 0x5518b0: r0 = _haveSameRuntimeType()
    //     0x5518b0: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5518b4: tbnz            w0, #4, #0x551954
    // 0x5518b8: ldur            x3, [fp, #-0x18]
    // 0x5518bc: r0 = LoadClassIdInstr(r3)
    //     0x5518bc: ldur            x0, [x3, #-1]
    //     0x5518c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5518c4: cmp             x0, #0x66d
    // 0x5518c8: b.ne            #0x551934
    // 0x5518cc: ldur            x4, [fp, #-8]
    // 0x5518d0: mov             x0, x4
    // 0x5518d4: r2 = Null
    //     0x5518d4: mov             x2, NULL
    // 0x5518d8: r1 = Null
    //     0x5518d8: mov             x1, NULL
    // 0x5518dc: r4 = LoadClassIdInstr(r0)
    //     0x5518dc: ldur            x4, [x0, #-1]
    //     0x5518e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5518e4: cmp             x4, #0x66d
    // 0x5518e8: b.eq            #0x551900
    // 0x5518ec: r8 = _ToolbarLayout
    //     0x5518ec: add             x8, PP, #0x16, lsl #12  ; [pp+0x167f0] Type: _ToolbarLayout
    //     0x5518f0: ldr             x8, [x8, #0x7f0]
    // 0x5518f4: r3 = Null
    //     0x5518f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x167f8] Null
    //     0x5518f8: ldr             x3, [x3, #0x7f8]
    // 0x5518fc: r0 = DefaultTypeTest()
    //     0x5518fc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x551900: ldur            x2, [fp, #-8]
    // 0x551904: LoadField: d0 = r2->field_13
    //     0x551904: ldur            d0, [x2, #0x13]
    // 0x551908: ldur            x3, [fp, #-0x18]
    // 0x55190c: LoadField: d1 = r3->field_13
    //     0x55190c: ldur            d1, [x3, #0x13]
    // 0x551910: fcmp            d0, d1
    // 0x551914: b.ne            #0x551954
    // 0x551918: LoadField: r0 = r2->field_1b
    //     0x551918: ldur            w0, [x2, #0x1b]
    // 0x55191c: DecompressPointer r0
    //     0x55191c: add             x0, x0, HEAP, lsl #32
    // 0x551920: LoadField: r1 = r3->field_1b
    //     0x551920: ldur            w1, [x3, #0x1b]
    // 0x551924: DecompressPointer r1
    //     0x551924: add             x1, x1, HEAP, lsl #32
    // 0x551928: cmp             w0, w1
    // 0x55192c: b.eq            #0x55195c
    // 0x551930: b               #0x551954
    // 0x551934: ldur            x2, [fp, #-8]
    // 0x551938: r0 = LoadClassIdInstr(r3)
    //     0x551938: ldur            x0, [x3, #-1]
    //     0x55193c: ubfx            x0, x0, #0xc, #0x14
    // 0x551940: mov             x1, x3
    // 0x551944: r0 = GDT[cid_x0 + -0xf56]()
    //     0x551944: sub             lr, x0, #0xf56
    //     0x551948: ldr             lr, [x21, lr, lsl #3]
    //     0x55194c: blr             lr
    // 0x551950: tbnz            w0, #4, #0x55195c
    // 0x551954: ldur            x1, [fp, #-0x10]
    // 0x551958: r0 = markNeedsLayout()
    //     0x551958: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55195c: ldur            x1, [fp, #-0x10]
    // 0x551960: ldur            x0, [fp, #-0x18]
    // 0x551964: StoreField: r1->field_5f = r0
    //     0x551964: stur            w0, [x1, #0x5f]
    //     0x551968: ldurb           w16, [x1, #-1]
    //     0x55196c: ldurb           w17, [x0, #-1]
    //     0x551970: and             x16, x17, x16, lsr #2
    //     0x551974: tst             x16, HEAP, lsr #32
    //     0x551978: b.eq            #0x551980
    //     0x55197c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x551980: r0 = Null
    //     0x551980: mov             x0, NULL
    // 0x551984: LeaveFrame
    //     0x551984: mov             SP, fp
    //     0x551988: ldp             fp, lr, [SP], #0x10
    // 0x55198c: ret
    //     0x55198c: ret             
    // 0x551990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551990: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551994: b               #0x551888
  }
}
