// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 1822, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 1823, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x415858, size: 0xcc
    // 0x415858: EnterFrame
    //     0x415858: stp             fp, lr, [SP, #-0x10]!
    //     0x41585c: mov             fp, SP
    // 0x415860: AllocStack(0x30)
    //     0x415860: sub             SP, SP, #0x30
    // 0x415864: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x415864: stur            x2, [fp, #-0x20]
    // 0x415868: CheckStackOverflow
    //     0x415868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x41586c: cmp             SP, x16
    //     0x415870: b.ls            #0x415914
    // 0x415874: LoadField: r3 = r1->field_f
    //     0x415874: ldur            w3, [x1, #0xf]
    // 0x415878: DecompressPointer r3
    //     0x415878: add             x3, x3, HEAP, lsl #32
    // 0x41587c: stur            x3, [fp, #-0x18]
    // 0x415880: LoadField: r0 = r3->field_b
    //     0x415880: ldur            w0, [x3, #0xb]
    // 0x415884: r1 = LoadInt32Instr(r0)
    //     0x415884: sbfx            x1, x0, #1, #0x1f
    // 0x415888: stur            x1, [fp, #-0x10]
    // 0x41588c: r4 = 0
    //     0x41588c: movz            x4, #0
    // 0x415890: stur            x4, [fp, #-8]
    // 0x415894: CheckStackOverflow
    //     0x415894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415898: cmp             SP, x16
    //     0x41589c: b.ls            #0x41591c
    // 0x4158a0: cmp             x4, x1
    // 0x4158a4: b.ge            #0x415904
    // 0x4158a8: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x4158a8: add             x16, x3, x4, lsl #2
    //     0x4158ac: ldur            w0, [x16, #0xf]
    // 0x4158b0: DecompressPointer r0
    //     0x4158b0: add             x0, x0, HEAP, lsl #32
    // 0x4158b4: r5 = 60
    //     0x4158b4: movz            x5, #0x3c
    // 0x4158b8: branchIfSmi(r2, 0x4158c4)
    //     0x4158b8: tbz             w2, #0, #0x4158c4
    // 0x4158bc: r5 = LoadClassIdInstr(r2)
    //     0x4158bc: ldur            x5, [x2, #-1]
    //     0x4158c0: ubfx            x5, x5, #0xc, #0x14
    // 0x4158c4: stp             x0, x2, [SP]
    // 0x4158c8: mov             x0, x5
    // 0x4158cc: mov             lr, x0
    // 0x4158d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4158d4: blr             lr
    // 0x4158d8: tbz             w0, #4, #0x4158f4
    // 0x4158dc: ldur            x0, [fp, #-8]
    // 0x4158e0: add             x4, x0, #2
    // 0x4158e4: ldur            x2, [fp, #-0x20]
    // 0x4158e8: ldur            x3, [fp, #-0x18]
    // 0x4158ec: ldur            x1, [fp, #-0x10]
    // 0x4158f0: b               #0x415890
    // 0x4158f4: ldur            x0, [fp, #-8]
    // 0x4158f8: LeaveFrame
    //     0x4158f8: mov             SP, fp
    //     0x4158fc: ldp             fp, lr, [SP], #0x10
    // 0x415900: ret
    //     0x415900: ret             
    // 0x415904: r0 = -1
    //     0x415904: movn            x0, #0
    // 0x415908: LeaveFrame
    //     0x415908: mov             SP, fp
    //     0x41590c: ldp             fp, lr, [SP], #0x10
    // 0x415910: ret
    //     0x415910: ret             
    // 0x415914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415914: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415918: b               #0x415874
    // 0x41591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41591c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415920: b               #0x4158a0
  }
  _ get(/* No info */) {
    // ** addr: 0x8a07a0, size: 0x88
    // 0x8a07a0: EnterFrame
    //     0x8a07a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a07a4: mov             fp, SP
    // 0x8a07a8: AllocStack(0x8)
    //     0x8a07a8: sub             SP, SP, #8
    // 0x8a07ac: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8a07ac: mov             x0, x2
    //     0x8a07b0: mov             x2, x3
    //     0x8a07b4: mov             x3, x1
    //     0x8a07b8: stur            x1, [fp, #-8]
    // 0x8a07bc: CheckStackOverflow
    //     0x8a07bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a07c0: cmp             SP, x16
    //     0x8a07c4: b.ls            #0x8a081c
    // 0x8a07c8: mov             x1, x3
    // 0x8a07cc: r0 = _indexOf()
    //     0x8a07cc: bl              #0x415858  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x8a07d0: tbz             x0, #0x3f, #0x8a07dc
    // 0x8a07d4: r0 = Null
    //     0x8a07d4: mov             x0, NULL
    // 0x8a07d8: b               #0x8a0810
    // 0x8a07dc: ldur            x2, [fp, #-8]
    // 0x8a07e0: LoadField: r3 = r2->field_f
    //     0x8a07e0: ldur            w3, [x2, #0xf]
    // 0x8a07e4: DecompressPointer r3
    //     0x8a07e4: add             x3, x3, HEAP, lsl #32
    // 0x8a07e8: add             x2, x0, #1
    // 0x8a07ec: LoadField: r4 = r3->field_b
    //     0x8a07ec: ldur            w4, [x3, #0xb]
    // 0x8a07f0: r0 = LoadInt32Instr(r4)
    //     0x8a07f0: sbfx            x0, x4, #1, #0x1f
    // 0x8a07f4: mov             x1, x2
    // 0x8a07f8: cmp             x1, x0
    // 0x8a07fc: b.hs            #0x8a0824
    // 0x8a0800: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x8a0800: add             x16, x3, x2, lsl #2
    //     0x8a0804: ldur            w1, [x16, #0xf]
    // 0x8a0808: DecompressPointer r1
    //     0x8a0808: add             x1, x1, HEAP, lsl #32
    // 0x8a080c: mov             x0, x1
    // 0x8a0810: LeaveFrame
    //     0x8a0810: mov             SP, fp
    //     0x8a0814: ldp             fp, lr, [SP], #0x10
    // 0x8a0818: ret
    //     0x8a0818: ret             
    // 0x8a081c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a081c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0820: b               #0x8a07c8
    // 0x8a0824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0824: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x8a1714, size: 0x7c
    // 0x8a1714: EnterFrame
    //     0x8a1714: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1718: mov             fp, SP
    // 0x8a171c: AllocStack(0x30)
    //     0x8a171c: sub             SP, SP, #0x30
    // 0x8a1720: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x8a1720: mov             x4, x1
    //     0x8a1724: mov             x0, x2
    //     0x8a1728: stur            x2, [fp, #-8]
    //     0x8a172c: stur            x3, [fp, #-0x10]
    //     0x8a1730: stur            x5, [fp, #-0x18]
    //     0x8a1734: stur            x6, [fp, #-0x20]
    //     0x8a1738: stur            x7, [fp, #-0x28]
    // 0x8a173c: r1 = <Object?>
    //     0x8a173c: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8a1740: r2 = 8
    //     0x8a1740: movz            x2, #0x8
    // 0x8a1744: r0 = AllocateArray()
    //     0x8a1744: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a1748: mov             x1, x0
    // 0x8a174c: ldur            x0, [fp, #-0x10]
    // 0x8a1750: stur            x1, [fp, #-0x30]
    // 0x8a1754: StoreField: r1->field_f = r0
    //     0x8a1754: stur            w0, [x1, #0xf]
    // 0x8a1758: ldur            x0, [fp, #-0x18]
    // 0x8a175c: StoreField: r1->field_13 = r0
    //     0x8a175c: stur            w0, [x1, #0x13]
    // 0x8a1760: ldur            x0, [fp, #-0x20]
    // 0x8a1764: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a1764: stur            w0, [x1, #0x17]
    // 0x8a1768: ldur            x0, [fp, #-0x28]
    // 0x8a176c: StoreField: r1->field_1b = r0
    //     0x8a176c: stur            w0, [x1, #0x1b]
    // 0x8a1770: r0 = _HashCollisionNode()
    //     0x8a1770: bl              #0x8a1790  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x8a1774: ldur            x1, [fp, #-8]
    // 0x8a1778: StoreField: r0->field_7 = r1
    //     0x8a1778: stur            x1, [x0, #7]
    // 0x8a177c: ldur            x1, [fp, #-0x30]
    // 0x8a1780: StoreField: r0->field_f = r1
    //     0x8a1780: stur            w1, [x0, #0xf]
    // 0x8a1784: LeaveFrame
    //     0x8a1784: mov             SP, fp
    //     0x8a1788: ldp             fp, lr, [SP], #0x10
    // 0x8a178c: ret
    //     0x8a178c: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x8a179c, size: 0x310
    // 0x8a179c: EnterFrame
    //     0x8a179c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a17a0: mov             fp, SP
    // 0x8a17a4: AllocStack(0x48)
    //     0x8a17a4: sub             SP, SP, #0x48
    // 0x8a17a8: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x8a17a8: mov             x0, x6
    //     0x8a17ac: stur            x6, [fp, #-0x20]
    //     0x8a17b0: mov             x6, x1
    //     0x8a17b4: mov             x4, x2
    //     0x8a17b8: stur            x1, [fp, #-8]
    //     0x8a17bc: stur            x3, [fp, #-0x10]
    //     0x8a17c0: stur            x5, [fp, #-0x18]
    //     0x8a17c4: stur            x2, [fp, #-0x48]
    // 0x8a17c8: CheckStackOverflow
    //     0x8a17c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a17cc: cmp             SP, x16
    //     0x8a17d0: b.ls            #0x8a1a90
    // 0x8a17d4: LoadField: r1 = r6->field_7
    //     0x8a17d4: ldur            x1, [x6, #7]
    // 0x8a17d8: cmp             x5, x1
    // 0x8a17dc: b.ne            #0x8a1a50
    // 0x8a17e0: mov             x1, x6
    // 0x8a17e4: mov             x2, x3
    // 0x8a17e8: r0 = _indexOf()
    //     0x8a17e8: bl              #0x415858  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x8a17ec: cmn             x0, #1
    // 0x8a17f0: b.eq            #0x8a192c
    // 0x8a17f4: ldur            x2, [fp, #-8]
    // 0x8a17f8: LoadField: r3 = r2->field_f
    //     0x8a17f8: ldur            w3, [x2, #0xf]
    // 0x8a17fc: DecompressPointer r3
    //     0x8a17fc: add             x3, x3, HEAP, lsl #32
    // 0x8a1800: stur            x3, [fp, #-0x40]
    // 0x8a1804: add             x4, x0, #1
    // 0x8a1808: stur            x4, [fp, #-0x38]
    // 0x8a180c: LoadField: r5 = r3->field_b
    //     0x8a180c: ldur            w5, [x3, #0xb]
    // 0x8a1810: stur            x5, [fp, #-0x30]
    // 0x8a1814: r6 = LoadInt32Instr(r5)
    //     0x8a1814: sbfx            x6, x5, #1, #0x1f
    // 0x8a1818: mov             x0, x6
    // 0x8a181c: mov             x1, x4
    // 0x8a1820: stur            x6, [fp, #-0x28]
    // 0x8a1824: cmp             x1, x0
    // 0x8a1828: b.hs            #0x8a1a98
    // 0x8a182c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x8a182c: add             x16, x3, x4, lsl #2
    //     0x8a1830: ldur            w0, [x16, #0xf]
    // 0x8a1834: DecompressPointer r0
    //     0x8a1834: add             x0, x0, HEAP, lsl #32
    // 0x8a1838: ldur            x1, [fp, #-0x20]
    // 0x8a183c: stp             x1, x0, [SP, #-0x10]!
    // 0x8a1840: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8a1840: ldr             lr, [PP, #0xc8]  ; [pp+0xc8] Stub: OptimizedIdenticalWithNumberCheck (0x3c3258)
    // 0x8a1844: LoadField: r30 = r30->field_7
    //     0x8a1844: ldur            lr, [lr, #7]
    // 0x8a1848: blr             lr
    // 0x8a184c: ldp             x1, x0, [SP], #0x10
    // 0x8a1850: b.ne            #0x8a185c
    // 0x8a1854: ldur            x0, [fp, #-8]
    // 0x8a1858: b               #0x8a1920
    // 0x8a185c: ldur            x2, [fp, #-0x30]
    // 0x8a1860: r1 = <Object?>
    //     0x8a1860: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8a1864: r0 = AllocateArray()
    //     0x8a1864: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a1868: mov             x2, x0
    // 0x8a186c: stur            x2, [fp, #-0x30]
    // 0x8a1870: ldur            x3, [fp, #-0x40]
    // 0x8a1874: ldur            x4, [fp, #-0x28]
    // 0x8a1878: r5 = 0
    //     0x8a1878: movz            x5, #0
    // 0x8a187c: CheckStackOverflow
    //     0x8a187c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1880: cmp             SP, x16
    //     0x8a1884: b.ls            #0x8a1a9c
    // 0x8a1888: cmp             x5, x4
    // 0x8a188c: b.ge            #0x8a18d4
    // 0x8a1890: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8a1890: add             x16, x3, x5, lsl #2
    //     0x8a1894: ldur            w0, [x16, #0xf]
    // 0x8a1898: DecompressPointer r0
    //     0x8a1898: add             x0, x0, HEAP, lsl #32
    // 0x8a189c: mov             x1, x2
    // 0x8a18a0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a18a0: add             x25, x1, x5, lsl #2
    //     0x8a18a4: add             x25, x25, #0xf
    //     0x8a18a8: str             w0, [x25]
    //     0x8a18ac: tbz             w0, #0, #0x8a18c8
    //     0x8a18b0: ldurb           w16, [x1, #-1]
    //     0x8a18b4: ldurb           w17, [x0, #-1]
    //     0x8a18b8: and             x16, x17, x16, lsr #2
    //     0x8a18bc: tst             x16, HEAP, lsr #32
    //     0x8a18c0: b.eq            #0x8a18c8
    //     0x8a18c4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a18c8: add             x0, x5, #1
    // 0x8a18cc: mov             x5, x0
    // 0x8a18d0: b               #0x8a187c
    // 0x8a18d4: ldur            x5, [fp, #-0x18]
    // 0x8a18d8: ldur            x3, [fp, #-0x38]
    // 0x8a18dc: mov             x1, x2
    // 0x8a18e0: ldur            x0, [fp, #-0x20]
    // 0x8a18e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a18e4: add             x25, x1, x3, lsl #2
    //     0x8a18e8: add             x25, x25, #0xf
    //     0x8a18ec: str             w0, [x25]
    //     0x8a18f0: tbz             w0, #0, #0x8a190c
    //     0x8a18f4: ldurb           w16, [x1, #-1]
    //     0x8a18f8: ldurb           w17, [x0, #-1]
    //     0x8a18fc: and             x16, x17, x16, lsr #2
    //     0x8a1900: tst             x16, HEAP, lsr #32
    //     0x8a1904: b.eq            #0x8a190c
    //     0x8a1908: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a190c: r0 = _HashCollisionNode()
    //     0x8a190c: bl              #0x8a1790  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x8a1910: ldur            x5, [fp, #-0x18]
    // 0x8a1914: StoreField: r0->field_7 = r5
    //     0x8a1914: stur            x5, [x0, #7]
    // 0x8a1918: ldur            x1, [fp, #-0x30]
    // 0x8a191c: StoreField: r0->field_f = r1
    //     0x8a191c: stur            w1, [x0, #0xf]
    // 0x8a1920: LeaveFrame
    //     0x8a1920: mov             SP, fp
    //     0x8a1924: ldp             fp, lr, [SP], #0x10
    // 0x8a1928: ret
    //     0x8a1928: ret             
    // 0x8a192c: ldur            x0, [fp, #-8]
    // 0x8a1930: ldur            x5, [fp, #-0x18]
    // 0x8a1934: LoadField: r3 = r0->field_f
    //     0x8a1934: ldur            w3, [x0, #0xf]
    // 0x8a1938: DecompressPointer r3
    //     0x8a1938: add             x3, x3, HEAP, lsl #32
    // 0x8a193c: stur            x3, [fp, #-0x30]
    // 0x8a1940: LoadField: r0 = r3->field_b
    //     0x8a1940: ldur            w0, [x3, #0xb]
    // 0x8a1944: r4 = LoadInt32Instr(r0)
    //     0x8a1944: sbfx            x4, x0, #1, #0x1f
    // 0x8a1948: stur            x4, [fp, #-0x28]
    // 0x8a194c: add             x0, x4, #2
    // 0x8a1950: lsl             x2, x0, #1
    // 0x8a1954: r1 = <Object?>
    //     0x8a1954: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8a1958: r0 = AllocateArray()
    //     0x8a1958: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a195c: mov             x2, x0
    // 0x8a1960: stur            x2, [fp, #-0x40]
    // 0x8a1964: ldur            x3, [fp, #-0x30]
    // 0x8a1968: ldur            x4, [fp, #-0x28]
    // 0x8a196c: r5 = 0
    //     0x8a196c: movz            x5, #0
    // 0x8a1970: CheckStackOverflow
    //     0x8a1970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1974: cmp             SP, x16
    //     0x8a1978: b.ls            #0x8a1aa4
    // 0x8a197c: cmp             x5, x4
    // 0x8a1980: b.ge            #0x8a19c8
    // 0x8a1984: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8a1984: add             x16, x3, x5, lsl #2
    //     0x8a1988: ldur            w0, [x16, #0xf]
    // 0x8a198c: DecompressPointer r0
    //     0x8a198c: add             x0, x0, HEAP, lsl #32
    // 0x8a1990: mov             x1, x2
    // 0x8a1994: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a1994: add             x25, x1, x5, lsl #2
    //     0x8a1998: add             x25, x25, #0xf
    //     0x8a199c: str             w0, [x25]
    //     0x8a19a0: tbz             w0, #0, #0x8a19bc
    //     0x8a19a4: ldurb           w16, [x1, #-1]
    //     0x8a19a8: ldurb           w17, [x0, #-1]
    //     0x8a19ac: and             x16, x17, x16, lsr #2
    //     0x8a19b0: tst             x16, HEAP, lsr #32
    //     0x8a19b4: b.eq            #0x8a19bc
    //     0x8a19b8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a19bc: add             x0, x5, #1
    // 0x8a19c0: mov             x5, x0
    // 0x8a19c4: b               #0x8a1970
    // 0x8a19c8: ldur            x5, [fp, #-0x18]
    // 0x8a19cc: mov             x1, x2
    // 0x8a19d0: ldur            x0, [fp, #-0x10]
    // 0x8a19d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a19d4: add             x25, x1, x4, lsl #2
    //     0x8a19d8: add             x25, x25, #0xf
    //     0x8a19dc: str             w0, [x25]
    //     0x8a19e0: tbz             w0, #0, #0x8a19fc
    //     0x8a19e4: ldurb           w16, [x1, #-1]
    //     0x8a19e8: ldurb           w17, [x0, #-1]
    //     0x8a19ec: and             x16, x17, x16, lsr #2
    //     0x8a19f0: tst             x16, HEAP, lsr #32
    //     0x8a19f4: b.eq            #0x8a19fc
    //     0x8a19f8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a19fc: add             x3, x4, #1
    // 0x8a1a00: mov             x1, x2
    // 0x8a1a04: ldur            x0, [fp, #-0x20]
    // 0x8a1a08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a1a08: add             x25, x1, x3, lsl #2
    //     0x8a1a0c: add             x25, x25, #0xf
    //     0x8a1a10: str             w0, [x25]
    //     0x8a1a14: tbz             w0, #0, #0x8a1a30
    //     0x8a1a18: ldurb           w16, [x1, #-1]
    //     0x8a1a1c: ldurb           w17, [x0, #-1]
    //     0x8a1a20: and             x16, x17, x16, lsr #2
    //     0x8a1a24: tst             x16, HEAP, lsr #32
    //     0x8a1a28: b.eq            #0x8a1a30
    //     0x8a1a2c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a1a30: r0 = _HashCollisionNode()
    //     0x8a1a30: bl              #0x8a1790  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x8a1a34: ldur            x6, [fp, #-0x18]
    // 0x8a1a38: StoreField: r0->field_7 = r6
    //     0x8a1a38: stur            x6, [x0, #7]
    // 0x8a1a3c: ldur            x1, [fp, #-0x40]
    // 0x8a1a40: StoreField: r0->field_f = r1
    //     0x8a1a40: stur            w1, [x0, #0xf]
    // 0x8a1a44: LeaveFrame
    //     0x8a1a44: mov             SP, fp
    //     0x8a1a48: ldp             fp, lr, [SP], #0x10
    // 0x8a1a4c: ret
    //     0x8a1a4c: ret             
    // 0x8a1a50: mov             x0, x6
    // 0x8a1a54: mov             x6, x5
    // 0x8a1a58: mov             x2, x4
    // 0x8a1a5c: mov             x3, x1
    // 0x8a1a60: mov             x5, x0
    // 0x8a1a64: r1 = Null
    //     0x8a1a64: mov             x1, NULL
    // 0x8a1a68: r0 = _CompressedNode.single()
    //     0x8a1a68: bl              #0x8a1aac  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x8a1a6c: mov             x1, x0
    // 0x8a1a70: ldur            x2, [fp, #-0x48]
    // 0x8a1a74: ldur            x3, [fp, #-0x10]
    // 0x8a1a78: ldur            x5, [fp, #-0x18]
    // 0x8a1a7c: ldur            x6, [fp, #-0x20]
    // 0x8a1a80: r0 = put()
    //     0x8a1a80: bl              #0x8a0a88  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x8a1a84: LeaveFrame
    //     0x8a1a84: mov             SP, fp
    //     0x8a1a88: ldp             fp, lr, [SP], #0x10
    // 0x8a1a8c: ret
    //     0x8a1a8c: ret             
    // 0x8a1a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1a90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1a94: b               #0x8a17d4
    // 0x8a1a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a1a98: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a1a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1a9c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1aa0: b               #0x8a1888
    // 0x8a1aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1aa4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1aa8: b               #0x8a197c
  }
}

// class id: 1824, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x950
  static late final List<Object?> _emptyArray; // offset: 0x954

  static _CompressedNode empty() {
    // ** addr: 0x6ab2b0, size: 0x60
    // 0x6ab2b0: EnterFrame
    //     0x6ab2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab2b4: mov             fp, SP
    // 0x6ab2b8: AllocStack(0x8)
    //     0x6ab2b8: sub             SP, SP, #8
    // 0x6ab2bc: CheckStackOverflow
    //     0x6ab2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab2c0: cmp             SP, x16
    //     0x6ab2c4: b.ls            #0x6ab308
    // 0x6ab2c8: r0 = LoadStaticField(0x954)
    //     0x6ab2c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ab2cc: ldr             x0, [x0, #0x12a8]
    // 0x6ab2d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ab2d4: cmp             w0, w16
    // 0x6ab2d8: b.ne            #0x6ab2e8
    // 0x6ab2dc: r2 = _emptyArray
    //     0x6ab2dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13038] Field <_CompressedNode@359137193._emptyArray@359137193>: static late final (offset: 0x954)
    //     0x6ab2e0: ldr             x2, [x2, #0x38]
    // 0x6ab2e4: r0 = InitLateFinalStaticField()
    //     0x6ab2e4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6ab2e8: stur            x0, [fp, #-8]
    // 0x6ab2ec: r0 = _CompressedNode()
    //     0x6ab2ec: bl              #0x6ab310  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x6ab2f0: StoreField: r0->field_7 = rZR
    //     0x6ab2f0: stur            xzr, [x0, #7]
    // 0x6ab2f4: ldur            x1, [fp, #-8]
    // 0x6ab2f8: StoreField: r0->field_f = r1
    //     0x6ab2f8: stur            w1, [x0, #0xf]
    // 0x6ab2fc: LeaveFrame
    //     0x6ab2fc: mov             SP, fp
    //     0x6ab300: ldp             fp, lr, [SP], #0x10
    // 0x6ab304: ret
    //     0x6ab304: ret             
    // 0x6ab308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab308: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab30c: b               #0x6ab2c8
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x6ab31c, size: 0x20
    // 0x6ab31c: EnterFrame
    //     0x6ab31c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab320: mov             fp, SP
    // 0x6ab324: r1 = <Object?>
    //     0x6ab324: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6ab328: r2 = 0
    //     0x6ab328: movz            x2, #0
    // 0x6ab32c: r0 = AllocateArray()
    //     0x6ab32c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6ab330: LeaveFrame
    //     0x6ab330: mov             SP, fp
    //     0x6ab334: ldp             fp, lr, [SP], #0x10
    // 0x6ab338: ret
    //     0x6ab338: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x8a057c, size: 0x224
    // 0x8a057c: EnterFrame
    //     0x8a057c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0580: mov             fp, SP
    // 0x8a0584: AllocStack(0x30)
    //     0x8a0584: sub             SP, SP, #0x30
    // 0x8a0588: r0 = 1
    //     0x8a0588: movz            x0, #0x1
    // 0x8a058c: mov             x4, x2
    // 0x8a0590: stur            x2, [fp, #-0x10]
    // 0x8a0594: stur            x3, [fp, #-0x18]
    // 0x8a0598: stur            x5, [fp, #-0x20]
    // 0x8a059c: CheckStackOverflow
    //     0x8a059c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a05a0: cmp             SP, x16
    //     0x8a05a4: b.ls            #0x8a0760
    // 0x8a05a8: cmp             x4, #0x3f
    // 0x8a05ac: b.hi            #0x8a0768
    // 0x8a05b0: lsr             x2, x5, x4
    // 0x8a05b4: ubfx            x2, x2, #0, #0x20
    // 0x8a05b8: and             w6, w2, #0x1f
    // 0x8a05bc: ubfx            x6, x6, #0, #0x20
    // 0x8a05c0: lsl             x2, x0, x6
    // 0x8a05c4: LoadField: r0 = r1->field_7
    //     0x8a05c4: ldur            x0, [x1, #7]
    // 0x8a05c8: tst             x0, x2
    // 0x8a05cc: b.ne            #0x8a05e0
    // 0x8a05d0: r0 = Null
    //     0x8a05d0: mov             x0, NULL
    // 0x8a05d4: LeaveFrame
    //     0x8a05d4: mov             SP, fp
    //     0x8a05d8: ldp             fp, lr, [SP], #0x10
    // 0x8a05dc: ret
    //     0x8a05dc: ret             
    // 0x8a05e0: ubfx            x2, x2, #0, #0x20
    // 0x8a05e4: sub             w6, w2, #1
    // 0x8a05e8: ubfx            x0, x0, #0, #0x20
    // 0x8a05ec: and             x2, x0, x6
    // 0x8a05f0: lsr             w0, w2, #1
    // 0x8a05f4: and             w6, w0, #0x55555555
    // 0x8a05f8: ubfx            x2, x2, #0, #0x20
    // 0x8a05fc: ubfx            x6, x6, #0, #0x20
    // 0x8a0600: sub             x0, x2, x6
    // 0x8a0604: mov             x2, x0
    // 0x8a0608: ubfx            x2, x2, #0, #0x20
    // 0x8a060c: and             w6, w2, #0x33333333
    // 0x8a0610: lsr             x2, x0, #2
    // 0x8a0614: ubfx            x2, x2, #0, #0x20
    // 0x8a0618: and             w0, w2, #0x33333333
    // 0x8a061c: add             w2, w6, w0
    // 0x8a0620: lsr             w0, w2, #4
    // 0x8a0624: add             w6, w2, w0
    // 0x8a0628: and             w0, w6, #0xf0f0f0f
    // 0x8a062c: lsr             w2, w0, #8
    // 0x8a0630: add             w6, w0, w2
    // 0x8a0634: lsr             w0, w6, #0x10
    // 0x8a0638: add             w2, w6, w0
    // 0x8a063c: and             w0, w2, #0x3f
    // 0x8a0640: LoadField: r2 = r1->field_f
    //     0x8a0640: ldur            w2, [x1, #0xf]
    // 0x8a0644: DecompressPointer r2
    //     0x8a0644: add             x2, x2, HEAP, lsl #32
    // 0x8a0648: ubfx            x0, x0, #0, #0x20
    // 0x8a064c: lsl             x6, x0, #1
    // 0x8a0650: LoadField: r0 = r2->field_b
    //     0x8a0650: ldur            w0, [x2, #0xb]
    // 0x8a0654: r7 = LoadInt32Instr(r0)
    //     0x8a0654: sbfx            x7, x0, #1, #0x1f
    // 0x8a0658: mov             x0, x7
    // 0x8a065c: mov             x1, x6
    // 0x8a0660: cmp             x1, x0
    // 0x8a0664: b.hs            #0x8a0798
    // 0x8a0668: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x8a0668: add             x16, x2, x6, lsl #2
    //     0x8a066c: ldur            w8, [x16, #0xf]
    // 0x8a0670: DecompressPointer r8
    //     0x8a0670: add             x8, x8, HEAP, lsl #32
    // 0x8a0674: add             x9, x6, #1
    // 0x8a0678: mov             x0, x7
    // 0x8a067c: mov             x1, x9
    // 0x8a0680: cmp             x1, x0
    // 0x8a0684: b.hs            #0x8a079c
    // 0x8a0688: ArrayLoad: r6 = r2[r9]  ; Unknown_4
    //     0x8a0688: add             x16, x2, x9, lsl #2
    //     0x8a068c: ldur            w6, [x16, #0xf]
    // 0x8a0690: DecompressPointer r6
    //     0x8a0690: add             x6, x6, HEAP, lsl #32
    // 0x8a0694: stur            x6, [fp, #-8]
    // 0x8a0698: cmp             w8, NULL
    // 0x8a069c: b.ne            #0x8a0710
    // 0x8a06a0: mov             x0, x6
    // 0x8a06a4: r2 = Null
    //     0x8a06a4: mov             x2, NULL
    // 0x8a06a8: r1 = Null
    //     0x8a06a8: mov             x1, NULL
    // 0x8a06ac: r4 = 60
    //     0x8a06ac: movz            x4, #0x3c
    // 0x8a06b0: branchIfSmi(r0, 0x8a06bc)
    //     0x8a06b0: tbz             w0, #0, #0x8a06bc
    // 0x8a06b4: r4 = LoadClassIdInstr(r0)
    //     0x8a06b4: ldur            x4, [x0, #-1]
    //     0x8a06b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a06bc: sub             x4, x4, #0x71f
    // 0x8a06c0: cmp             x4, #2
    // 0x8a06c4: b.ls            #0x8a06dc
    // 0x8a06c8: r8 = _TrieNode
    //     0x8a06c8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13120] Type: _TrieNode
    //     0x8a06cc: ldr             x8, [x8, #0x120]
    // 0x8a06d0: r3 = Null
    //     0x8a06d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13128] Null
    //     0x8a06d4: ldr             x3, [x3, #0x128]
    // 0x8a06d8: r0 = DefaultTypeTest()
    //     0x8a06d8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8a06dc: ldur            x0, [fp, #-0x10]
    // 0x8a06e0: add             x2, x0, #5
    // 0x8a06e4: ldur            x1, [fp, #-8]
    // 0x8a06e8: r0 = LoadClassIdInstr(r1)
    //     0x8a06e8: ldur            x0, [x1, #-1]
    //     0x8a06ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8a06f0: ldur            x3, [fp, #-0x18]
    // 0x8a06f4: ldur            x5, [fp, #-0x20]
    // 0x8a06f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8a06f8: sub             lr, x0, #0xffd
    //     0x8a06fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0700: blr             lr
    // 0x8a0704: LeaveFrame
    //     0x8a0704: mov             SP, fp
    //     0x8a0708: ldp             fp, lr, [SP], #0x10
    // 0x8a070c: ret
    //     0x8a070c: ret             
    // 0x8a0710: mov             x0, x3
    // 0x8a0714: mov             x1, x6
    // 0x8a0718: r2 = 60
    //     0x8a0718: movz            x2, #0x3c
    // 0x8a071c: branchIfSmi(r0, 0x8a0728)
    //     0x8a071c: tbz             w0, #0, #0x8a0728
    // 0x8a0720: r2 = LoadClassIdInstr(r0)
    //     0x8a0720: ldur            x2, [x0, #-1]
    //     0x8a0724: ubfx            x2, x2, #0xc, #0x14
    // 0x8a0728: stp             x8, x0, [SP]
    // 0x8a072c: mov             x0, x2
    // 0x8a0730: mov             lr, x0
    // 0x8a0734: ldr             lr, [x21, lr, lsl #3]
    // 0x8a0738: blr             lr
    // 0x8a073c: tbnz            w0, #4, #0x8a0750
    // 0x8a0740: ldur            x0, [fp, #-8]
    // 0x8a0744: LeaveFrame
    //     0x8a0744: mov             SP, fp
    //     0x8a0748: ldp             fp, lr, [SP], #0x10
    // 0x8a074c: ret
    //     0x8a074c: ret             
    // 0x8a0750: r0 = Null
    //     0x8a0750: mov             x0, NULL
    // 0x8a0754: LeaveFrame
    //     0x8a0754: mov             SP, fp
    //     0x8a0758: ldp             fp, lr, [SP], #0x10
    // 0x8a075c: ret
    //     0x8a075c: ret             
    // 0x8a0760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0760: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0764: b               #0x8a05a8
    // 0x8a0768: tbnz            x4, #0x3f, #0x8a0774
    // 0x8a076c: mov             x2, xzr
    // 0x8a0770: b               #0x8a05b4
    // 0x8a0774: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8a0778: stp             x4, x5, [SP, #-0x10]!
    // 0x8a077c: stp             x1, x3, [SP, #-0x10]!
    // 0x8a0780: SaveReg r0
    //     0x8a0780: str             x0, [SP, #-8]!
    // 0x8a0784: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8a0788: r4 = 0
    //     0x8a0788: movz            x4, #0
    // 0x8a078c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8a0790: blr             lr
    // 0x8a0794: brk             #0
    // 0x8a0798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0798: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a079c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a079c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x8a0a88, size: 0x8c0
    // 0x8a0a88: EnterFrame
    //     0x8a0a88: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0a8c: mov             fp, SP
    // 0x8a0a90: AllocStack(0x98)
    //     0x8a0a90: sub             SP, SP, #0x98
    // 0x8a0a94: r0 = 1
    //     0x8a0a94: movz            x0, #0x1
    // 0x8a0a98: mov             x7, x1
    // 0x8a0a9c: mov             x4, x2
    // 0x8a0aa0: stur            x1, [fp, #-0x38]
    // 0x8a0aa4: stur            x2, [fp, #-0x40]
    // 0x8a0aa8: stur            x3, [fp, #-0x48]
    // 0x8a0aac: stur            x5, [fp, #-0x50]
    // 0x8a0ab0: stur            x6, [fp, #-0x58]
    // 0x8a0ab4: CheckStackOverflow
    //     0x8a0ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0ab8: cmp             SP, x16
    //     0x8a0abc: b.ls            #0x8a12c4
    // 0x8a0ac0: cmp             x4, #0x3f
    // 0x8a0ac4: b.hi            #0x8a12cc
    // 0x8a0ac8: lsr             x1, x5, x4
    // 0x8a0acc: ubfx            x1, x1, #0, #0x20
    // 0x8a0ad0: and             w8, w1, #0x1f
    // 0x8a0ad4: stur            x8, [fp, #-0x80]
    // 0x8a0ad8: mov             x1, x8
    // 0x8a0adc: ubfx            x1, x1, #0, #0x20
    // 0x8a0ae0: lsl             x9, x0, x1
    // 0x8a0ae4: stur            x9, [fp, #-0x88]
    // 0x8a0ae8: LoadField: r10 = r7->field_7
    //     0x8a0ae8: ldur            x10, [x7, #7]
    // 0x8a0aec: stur            x10, [fp, #-0x30]
    // 0x8a0af0: mov             x0, x9
    // 0x8a0af4: ubfx            x0, x0, #0, #0x20
    // 0x8a0af8: sub             w1, w0, #1
    // 0x8a0afc: mov             x0, x10
    // 0x8a0b00: ubfx            x0, x0, #0, #0x20
    // 0x8a0b04: and             x2, x0, x1
    // 0x8a0b08: lsr             w0, w2, #1
    // 0x8a0b0c: and             w1, w0, #0x55555555
    // 0x8a0b10: ubfx            x2, x2, #0, #0x20
    // 0x8a0b14: ubfx            x1, x1, #0, #0x20
    // 0x8a0b18: sub             x0, x2, x1
    // 0x8a0b1c: mov             x1, x0
    // 0x8a0b20: ubfx            x1, x1, #0, #0x20
    // 0x8a0b24: and             w2, w1, #0x33333333
    // 0x8a0b28: lsr             x1, x0, #2
    // 0x8a0b2c: ubfx            x1, x1, #0, #0x20
    // 0x8a0b30: and             w0, w1, #0x33333333
    // 0x8a0b34: add             w1, w2, w0
    // 0x8a0b38: lsr             w0, w1, #4
    // 0x8a0b3c: add             w2, w1, w0
    // 0x8a0b40: and             w0, w2, #0xf0f0f0f
    // 0x8a0b44: lsr             w1, w0, #8
    // 0x8a0b48: add             w2, w0, w1
    // 0x8a0b4c: lsr             w0, w2, #0x10
    // 0x8a0b50: add             w1, w2, w0
    // 0x8a0b54: and             w0, w1, #0x3f
    // 0x8a0b58: tst             x10, x9
    // 0x8a0b5c: b.eq            #0x8a0f84
    // 0x8a0b60: LoadField: r8 = r7->field_f
    //     0x8a0b60: ldur            w8, [x7, #0xf]
    // 0x8a0b64: DecompressPointer r8
    //     0x8a0b64: add             x8, x8, HEAP, lsl #32
    // 0x8a0b68: stur            x8, [fp, #-0x28]
    // 0x8a0b6c: ubfx            x0, x0, #0, #0x20
    // 0x8a0b70: lsl             x2, x0, #1
    // 0x8a0b74: stur            x2, [fp, #-0x78]
    // 0x8a0b78: LoadField: r9 = r8->field_b
    //     0x8a0b78: ldur            w9, [x8, #0xb]
    // 0x8a0b7c: stur            x9, [fp, #-0x20]
    // 0x8a0b80: r11 = LoadInt32Instr(r9)
    //     0x8a0b80: sbfx            x11, x9, #1, #0x1f
    // 0x8a0b84: mov             x0, x11
    // 0x8a0b88: mov             x1, x2
    // 0x8a0b8c: stur            x11, [fp, #-0x18]
    // 0x8a0b90: cmp             x1, x0
    // 0x8a0b94: b.hs            #0x8a12fc
    // 0x8a0b98: ArrayLoad: r12 = r8[r2]  ; Unknown_4
    //     0x8a0b98: add             x16, x8, x2, lsl #2
    //     0x8a0b9c: ldur            w12, [x16, #0xf]
    // 0x8a0ba0: DecompressPointer r12
    //     0x8a0ba0: add             x12, x12, HEAP, lsl #32
    // 0x8a0ba4: stur            x12, [fp, #-0x70]
    // 0x8a0ba8: add             x13, x2, #1
    // 0x8a0bac: mov             x0, x11
    // 0x8a0bb0: mov             x1, x13
    // 0x8a0bb4: stur            x13, [fp, #-0x10]
    // 0x8a0bb8: cmp             x1, x0
    // 0x8a0bbc: b.hs            #0x8a1300
    // 0x8a0bc0: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0x8a0bc0: add             x16, x8, x13, lsl #2
    //     0x8a0bc4: ldur            w14, [x16, #0xf]
    // 0x8a0bc8: DecompressPointer r14
    //     0x8a0bc8: add             x14, x14, HEAP, lsl #32
    // 0x8a0bcc: stur            x14, [fp, #-8]
    // 0x8a0bd0: cmp             w12, NULL
    // 0x8a0bd4: b.ne            #0x8a0d34
    // 0x8a0bd8: mov             x0, x14
    // 0x8a0bdc: r2 = Null
    //     0x8a0bdc: mov             x2, NULL
    // 0x8a0be0: r1 = Null
    //     0x8a0be0: mov             x1, NULL
    // 0x8a0be4: r4 = 60
    //     0x8a0be4: movz            x4, #0x3c
    // 0x8a0be8: branchIfSmi(r0, 0x8a0bf4)
    //     0x8a0be8: tbz             w0, #0, #0x8a0bf4
    // 0x8a0bec: r4 = LoadClassIdInstr(r0)
    //     0x8a0bec: ldur            x4, [x0, #-1]
    //     0x8a0bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a0bf4: sub             x4, x4, #0x71f
    // 0x8a0bf8: cmp             x4, #2
    // 0x8a0bfc: b.ls            #0x8a0c14
    // 0x8a0c00: r8 = _TrieNode
    //     0x8a0c00: add             x8, PP, #0x13, lsl #12  ; [pp+0x13120] Type: _TrieNode
    //     0x8a0c04: ldr             x8, [x8, #0x120]
    // 0x8a0c08: r3 = Null
    //     0x8a0c08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13138] Null
    //     0x8a0c0c: ldr             x3, [x3, #0x138]
    // 0x8a0c10: r0 = DefaultTypeTest()
    //     0x8a0c10: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8a0c14: ldur            x1, [fp, #-0x40]
    // 0x8a0c18: add             x2, x1, #5
    // 0x8a0c1c: ldur            x4, [fp, #-8]
    // 0x8a0c20: r0 = LoadClassIdInstr(r4)
    //     0x8a0c20: ldur            x0, [x4, #-1]
    //     0x8a0c24: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0c28: mov             x1, x4
    // 0x8a0c2c: ldur            x3, [fp, #-0x48]
    // 0x8a0c30: ldur            x5, [fp, #-0x50]
    // 0x8a0c34: ldur            x6, [fp, #-0x58]
    // 0x8a0c38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a0c38: sub             lr, x0, #1, lsl #12
    //     0x8a0c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0c40: blr             lr
    // 0x8a0c44: ldur            x3, [fp, #-8]
    // 0x8a0c48: stur            x0, [fp, #-0x60]
    // 0x8a0c4c: cmp             w0, w3
    // 0x8a0c50: b.ne            #0x8a0c64
    // 0x8a0c54: ldur            x0, [fp, #-0x38]
    // 0x8a0c58: LeaveFrame
    //     0x8a0c58: mov             SP, fp
    //     0x8a0c5c: ldp             fp, lr, [SP], #0x10
    // 0x8a0c60: ret
    //     0x8a0c60: ret             
    // 0x8a0c64: ldur            x2, [fp, #-0x20]
    // 0x8a0c68: r1 = <Object?>
    //     0x8a0c68: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8a0c6c: r0 = AllocateArray()
    //     0x8a0c6c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a0c70: mov             x2, x0
    // 0x8a0c74: stur            x2, [fp, #-0x68]
    // 0x8a0c78: ldur            x4, [fp, #-0x28]
    // 0x8a0c7c: ldur            x5, [fp, #-0x18]
    // 0x8a0c80: r3 = 0
    //     0x8a0c80: movz            x3, #0
    // 0x8a0c84: CheckStackOverflow
    //     0x8a0c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0c88: cmp             SP, x16
    //     0x8a0c8c: b.ls            #0x8a1304
    // 0x8a0c90: cmp             x3, x5
    // 0x8a0c94: b.ge            #0x8a0cdc
    // 0x8a0c98: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x8a0c98: add             x16, x4, x3, lsl #2
    //     0x8a0c9c: ldur            w0, [x16, #0xf]
    // 0x8a0ca0: DecompressPointer r0
    //     0x8a0ca0: add             x0, x0, HEAP, lsl #32
    // 0x8a0ca4: mov             x1, x2
    // 0x8a0ca8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a0ca8: add             x25, x1, x3, lsl #2
    //     0x8a0cac: add             x25, x25, #0xf
    //     0x8a0cb0: str             w0, [x25]
    //     0x8a0cb4: tbz             w0, #0, #0x8a0cd0
    //     0x8a0cb8: ldurb           w16, [x1, #-1]
    //     0x8a0cbc: ldurb           w17, [x0, #-1]
    //     0x8a0cc0: and             x16, x17, x16, lsr #2
    //     0x8a0cc4: tst             x16, HEAP, lsr #32
    //     0x8a0cc8: b.eq            #0x8a0cd0
    //     0x8a0ccc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a0cd0: add             x0, x3, #1
    // 0x8a0cd4: mov             x3, x0
    // 0x8a0cd8: b               #0x8a0c84
    // 0x8a0cdc: ldur            x6, [fp, #-0x10]
    // 0x8a0ce0: ldur            x3, [fp, #-0x30]
    // 0x8a0ce4: mov             x1, x2
    // 0x8a0ce8: ldur            x0, [fp, #-0x60]
    // 0x8a0cec: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a0cec: add             x25, x1, x6, lsl #2
    //     0x8a0cf0: add             x25, x25, #0xf
    //     0x8a0cf4: str             w0, [x25]
    //     0x8a0cf8: tbz             w0, #0, #0x8a0d14
    //     0x8a0cfc: ldurb           w16, [x1, #-1]
    //     0x8a0d00: ldurb           w17, [x0, #-1]
    //     0x8a0d04: and             x16, x17, x16, lsr #2
    //     0x8a0d08: tst             x16, HEAP, lsr #32
    //     0x8a0d0c: b.eq            #0x8a0d14
    //     0x8a0d10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a0d14: r0 = _CompressedNode()
    //     0x8a0d14: bl              #0x6ab310  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8a0d18: ldur            x7, [fp, #-0x30]
    // 0x8a0d1c: StoreField: r0->field_7 = r7
    //     0x8a0d1c: stur            x7, [x0, #7]
    // 0x8a0d20: ldur            x1, [fp, #-0x68]
    // 0x8a0d24: StoreField: r0->field_f = r1
    //     0x8a0d24: stur            w1, [x0, #0xf]
    // 0x8a0d28: LeaveFrame
    //     0x8a0d28: mov             SP, fp
    //     0x8a0d2c: ldp             fp, lr, [SP], #0x10
    // 0x8a0d30: ret
    //     0x8a0d30: ret             
    // 0x8a0d34: mov             x1, x4
    // 0x8a0d38: mov             x4, x8
    // 0x8a0d3c: mov             x8, x3
    // 0x8a0d40: mov             x6, x13
    // 0x8a0d44: mov             x7, x10
    // 0x8a0d48: mov             x5, x11
    // 0x8a0d4c: mov             x3, x14
    // 0x8a0d50: r0 = 60
    //     0x8a0d50: movz            x0, #0x3c
    // 0x8a0d54: branchIfSmi(r8, 0x8a0d60)
    //     0x8a0d54: tbz             w8, #0, #0x8a0d60
    // 0x8a0d58: r0 = LoadClassIdInstr(r8)
    //     0x8a0d58: ldur            x0, [x8, #-1]
    //     0x8a0d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0d60: stp             x12, x8, [SP]
    // 0x8a0d64: mov             lr, x0
    // 0x8a0d68: ldr             lr, [x21, lr, lsl #3]
    // 0x8a0d6c: blr             lr
    // 0x8a0d70: tbnz            w0, #4, #0x8a0e74
    // 0x8a0d74: ldur            x0, [fp, #-0x58]
    // 0x8a0d78: ldur            x1, [fp, #-8]
    // 0x8a0d7c: stp             x1, x0, [SP, #-0x10]!
    // 0x8a0d80: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8a0d80: ldr             lr, [PP, #0xc8]  ; [pp+0xc8] Stub: OptimizedIdenticalWithNumberCheck (0x3c3258)
    // 0x8a0d84: LoadField: r30 = r30->field_7
    //     0x8a0d84: ldur            lr, [lr, #7]
    // 0x8a0d88: blr             lr
    // 0x8a0d8c: ldp             x1, x0, [SP], #0x10
    // 0x8a0d90: b.ne            #0x8a0d9c
    // 0x8a0d94: ldur            x0, [fp, #-0x38]
    // 0x8a0d98: b               #0x8a0e68
    // 0x8a0d9c: ldur            x2, [fp, #-0x20]
    // 0x8a0da0: r1 = <Object?>
    //     0x8a0da0: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8a0da4: r0 = AllocateArray()
    //     0x8a0da4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a0da8: mov             x2, x0
    // 0x8a0dac: stur            x2, [fp, #-0x60]
    // 0x8a0db0: ldur            x4, [fp, #-0x28]
    // 0x8a0db4: ldur            x8, [fp, #-0x18]
    // 0x8a0db8: r3 = 0
    //     0x8a0db8: movz            x3, #0
    // 0x8a0dbc: CheckStackOverflow
    //     0x8a0dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0dc0: cmp             SP, x16
    //     0x8a0dc4: b.ls            #0x8a130c
    // 0x8a0dc8: cmp             x3, x8
    // 0x8a0dcc: b.ge            #0x8a0e14
    // 0x8a0dd0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x8a0dd0: add             x16, x4, x3, lsl #2
    //     0x8a0dd4: ldur            w0, [x16, #0xf]
    // 0x8a0dd8: DecompressPointer r0
    //     0x8a0dd8: add             x0, x0, HEAP, lsl #32
    // 0x8a0ddc: mov             x1, x2
    // 0x8a0de0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a0de0: add             x25, x1, x3, lsl #2
    //     0x8a0de4: add             x25, x25, #0xf
    //     0x8a0de8: str             w0, [x25]
    //     0x8a0dec: tbz             w0, #0, #0x8a0e08
    //     0x8a0df0: ldurb           w16, [x1, #-1]
    //     0x8a0df4: ldurb           w17, [x0, #-1]
    //     0x8a0df8: and             x16, x17, x16, lsr #2
    //     0x8a0dfc: tst             x16, HEAP, lsr #32
    //     0x8a0e00: b.eq            #0x8a0e08
    //     0x8a0e04: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a0e08: add             x0, x3, #1
    // 0x8a0e0c: mov             x3, x0
    // 0x8a0e10: b               #0x8a0dbc
    // 0x8a0e14: ldur            x9, [fp, #-0x10]
    // 0x8a0e18: ldur            x3, [fp, #-0x30]
    // 0x8a0e1c: mov             x1, x2
    // 0x8a0e20: ldur            x0, [fp, #-0x58]
    // 0x8a0e24: ArrayStore: r1[r9] = r0  ; List_4
    //     0x8a0e24: add             x25, x1, x9, lsl #2
    //     0x8a0e28: add             x25, x25, #0xf
    //     0x8a0e2c: str             w0, [x25]
    //     0x8a0e30: tbz             w0, #0, #0x8a0e4c
    //     0x8a0e34: ldurb           w16, [x1, #-1]
    //     0x8a0e38: ldurb           w17, [x0, #-1]
    //     0x8a0e3c: and             x16, x17, x16, lsr #2
    //     0x8a0e40: tst             x16, HEAP, lsr #32
    //     0x8a0e44: b.eq            #0x8a0e4c
    //     0x8a0e48: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a0e4c: r0 = _CompressedNode()
    //     0x8a0e4c: bl              #0x6ab310  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8a0e50: mov             x1, x0
    // 0x8a0e54: ldur            x0, [fp, #-0x30]
    // 0x8a0e58: StoreField: r1->field_7 = r0
    //     0x8a0e58: stur            x0, [x1, #7]
    // 0x8a0e5c: ldur            x0, [fp, #-0x60]
    // 0x8a0e60: StoreField: r1->field_f = r0
    //     0x8a0e60: stur            w0, [x1, #0xf]
    // 0x8a0e64: mov             x0, x1
    // 0x8a0e68: LeaveFrame
    //     0x8a0e68: mov             SP, fp
    //     0x8a0e6c: ldp             fp, lr, [SP], #0x10
    // 0x8a0e70: ret
    //     0x8a0e70: ret             
    // 0x8a0e74: ldur            x3, [fp, #-0x40]
    // 0x8a0e78: ldur            x4, [fp, #-0x28]
    // 0x8a0e7c: ldur            x9, [fp, #-0x10]
    // 0x8a0e80: ldur            x0, [fp, #-0x30]
    // 0x8a0e84: ldur            x8, [fp, #-0x18]
    // 0x8a0e88: add             x1, x3, #5
    // 0x8a0e8c: ldur            x2, [fp, #-0x70]
    // 0x8a0e90: ldur            x3, [fp, #-8]
    // 0x8a0e94: ldur            x5, [fp, #-0x48]
    // 0x8a0e98: ldur            x6, [fp, #-0x50]
    // 0x8a0e9c: ldur            x7, [fp, #-0x58]
    // 0x8a0ea0: r0 = _resolveCollision()
    //     0x8a0ea0: bl              #0x8a15e8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x8a0ea4: ldur            x2, [fp, #-0x20]
    // 0x8a0ea8: r1 = <Object?>
    //     0x8a0ea8: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8a0eac: stur            x0, [fp, #-8]
    // 0x8a0eb0: r0 = AllocateArray()
    //     0x8a0eb0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a0eb4: mov             x2, x0
    // 0x8a0eb8: stur            x2, [fp, #-0x20]
    // 0x8a0ebc: ldur            x3, [fp, #-0x28]
    // 0x8a0ec0: ldur            x4, [fp, #-0x18]
    // 0x8a0ec4: r5 = 0
    //     0x8a0ec4: movz            x5, #0
    // 0x8a0ec8: CheckStackOverflow
    //     0x8a0ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0ecc: cmp             SP, x16
    //     0x8a0ed0: b.ls            #0x8a1314
    // 0x8a0ed4: cmp             x5, x4
    // 0x8a0ed8: b.ge            #0x8a0f20
    // 0x8a0edc: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8a0edc: add             x16, x3, x5, lsl #2
    //     0x8a0ee0: ldur            w0, [x16, #0xf]
    // 0x8a0ee4: DecompressPointer r0
    //     0x8a0ee4: add             x0, x0, HEAP, lsl #32
    // 0x8a0ee8: mov             x1, x2
    // 0x8a0eec: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a0eec: add             x25, x1, x5, lsl #2
    //     0x8a0ef0: add             x25, x25, #0xf
    //     0x8a0ef4: str             w0, [x25]
    //     0x8a0ef8: tbz             w0, #0, #0x8a0f14
    //     0x8a0efc: ldurb           w16, [x1, #-1]
    //     0x8a0f00: ldurb           w17, [x0, #-1]
    //     0x8a0f04: and             x16, x17, x16, lsr #2
    //     0x8a0f08: tst             x16, HEAP, lsr #32
    //     0x8a0f0c: b.eq            #0x8a0f14
    //     0x8a0f10: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a0f14: add             x0, x5, #1
    // 0x8a0f18: mov             x5, x0
    // 0x8a0f1c: b               #0x8a0ec8
    // 0x8a0f20: ldur            x3, [fp, #-0x10]
    // 0x8a0f24: ldur            x4, [fp, #-0x30]
    // 0x8a0f28: ldur            x0, [fp, #-0x78]
    // 0x8a0f2c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x8a0f2c: add             x1, x2, x0, lsl #2
    //     0x8a0f30: stur            NULL, [x1, #0xf]
    // 0x8a0f34: mov             x1, x2
    // 0x8a0f38: ldur            x0, [fp, #-8]
    // 0x8a0f3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a0f3c: add             x25, x1, x3, lsl #2
    //     0x8a0f40: add             x25, x25, #0xf
    //     0x8a0f44: str             w0, [x25]
    //     0x8a0f48: tbz             w0, #0, #0x8a0f64
    //     0x8a0f4c: ldurb           w16, [x1, #-1]
    //     0x8a0f50: ldurb           w17, [x0, #-1]
    //     0x8a0f54: and             x16, x17, x16, lsr #2
    //     0x8a0f58: tst             x16, HEAP, lsr #32
    //     0x8a0f5c: b.eq            #0x8a0f64
    //     0x8a0f60: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a0f64: r0 = _CompressedNode()
    //     0x8a0f64: bl              #0x6ab310  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8a0f68: ldur            x4, [fp, #-0x30]
    // 0x8a0f6c: StoreField: r0->field_7 = r4
    //     0x8a0f6c: stur            x4, [x0, #7]
    // 0x8a0f70: ldur            x1, [fp, #-0x20]
    // 0x8a0f74: StoreField: r0->field_f = r1
    //     0x8a0f74: stur            w1, [x0, #0xf]
    // 0x8a0f78: LeaveFrame
    //     0x8a0f78: mov             SP, fp
    //     0x8a0f7c: ldp             fp, lr, [SP], #0x10
    // 0x8a0f80: ret
    //     0x8a0f80: ret             
    // 0x8a0f84: mov             x3, x4
    // 0x8a0f88: mov             x4, x10
    // 0x8a0f8c: asr             x1, x4, #1
    // 0x8a0f90: ubfx            x1, x1, #0, #0x20
    // 0x8a0f94: and             w2, w1, #0x55555555
    // 0x8a0f98: ubfx            x2, x2, #0, #0x20
    // 0x8a0f9c: sub             x1, x4, x2
    // 0x8a0fa0: mov             x2, x1
    // 0x8a0fa4: ubfx            x2, x2, #0, #0x20
    // 0x8a0fa8: and             w5, w2, #0x33333333
    // 0x8a0fac: lsr             x2, x1, #2
    // 0x8a0fb0: ubfx            x2, x2, #0, #0x20
    // 0x8a0fb4: and             w1, w2, #0x33333333
    // 0x8a0fb8: add             w2, w5, w1
    // 0x8a0fbc: lsr             w1, w2, #4
    // 0x8a0fc0: add             w5, w2, w1
    // 0x8a0fc4: and             w1, w5, #0xf0f0f0f
    // 0x8a0fc8: lsr             w2, w1, #8
    // 0x8a0fcc: add             w5, w1, w2
    // 0x8a0fd0: lsr             w1, w5, #0x10
    // 0x8a0fd4: add             w2, w5, w1
    // 0x8a0fd8: and             w1, w2, #0x3f
    // 0x8a0fdc: cmp             w1, #0x10
    // 0x8a0fe0: b.lo            #0x8a10a4
    // 0x8a0fe4: ldur            x1, [fp, #-0x38]
    // 0x8a0fe8: mov             x2, x3
    // 0x8a0fec: r0 = _inflate()
    //     0x8a0fec: bl              #0x8a1348  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x8a0ff0: stur            x0, [fp, #-0x20]
    // 0x8a0ff4: LoadField: r1 = r0->field_7
    //     0x8a0ff4: ldur            w1, [x0, #7]
    // 0x8a0ff8: DecompressPointer r1
    //     0x8a0ff8: add             x1, x1, HEAP, lsl #32
    // 0x8a0ffc: stur            x1, [fp, #-8]
    // 0x8a1000: r0 = LoadStaticField(0x950)
    //     0x8a1000: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a1004: ldr             x0, [x0, #0x12a0]
    // 0x8a1008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a100c: cmp             w0, w16
    // 0x8a1010: b.ne            #0x8a1020
    // 0x8a1014: r2 = empty
    //     0x8a1014: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Field <_CompressedNode@359137193.empty>: static late final (offset: 0x950)
    //     0x8a1018: ldr             x2, [x2, #0x30]
    // 0x8a101c: r0 = InitLateFinalStaticField()
    //     0x8a101c: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8a1020: mov             x1, x0
    // 0x8a1024: ldur            x0, [fp, #-0x40]
    // 0x8a1028: add             x2, x0, #5
    // 0x8a102c: ldur            x3, [fp, #-0x48]
    // 0x8a1030: ldur            x5, [fp, #-0x50]
    // 0x8a1034: ldur            x6, [fp, #-0x58]
    // 0x8a1038: r0 = put()
    //     0x8a1038: bl              #0x8a0a88  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x8a103c: mov             x3, x0
    // 0x8a1040: ldur            x2, [fp, #-8]
    // 0x8a1044: LoadField: r0 = r2->field_b
    //     0x8a1044: ldur            w0, [x2, #0xb]
    // 0x8a1048: r1 = LoadInt32Instr(r0)
    //     0x8a1048: sbfx            x1, x0, #1, #0x1f
    // 0x8a104c: ldur            x4, [fp, #-0x80]
    // 0x8a1050: ubfx            x4, x4, #0, #0x20
    // 0x8a1054: mov             x0, x1
    // 0x8a1058: mov             x1, x4
    // 0x8a105c: cmp             x1, x0
    // 0x8a1060: b.hs            #0x8a131c
    // 0x8a1064: mov             x1, x2
    // 0x8a1068: mov             x0, x3
    // 0x8a106c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a106c: add             x25, x1, x4, lsl #2
    //     0x8a1070: add             x25, x25, #0xf
    //     0x8a1074: str             w0, [x25]
    //     0x8a1078: tbz             w0, #0, #0x8a1094
    //     0x8a107c: ldurb           w16, [x1, #-1]
    //     0x8a1080: ldurb           w17, [x0, #-1]
    //     0x8a1084: and             x16, x17, x16, lsr #2
    //     0x8a1088: tst             x16, HEAP, lsr #32
    //     0x8a108c: b.eq            #0x8a1094
    //     0x8a1090: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a1094: ldur            x0, [fp, #-0x20]
    // 0x8a1098: LeaveFrame
    //     0x8a1098: mov             SP, fp
    //     0x8a109c: ldp             fp, lr, [SP], #0x10
    // 0x8a10a0: ret
    //     0x8a10a0: ret             
    // 0x8a10a4: ldur            x3, [fp, #-0x38]
    // 0x8a10a8: ubfx            x0, x0, #0, #0x20
    // 0x8a10ac: lsl             x5, x0, #1
    // 0x8a10b0: stur            x5, [fp, #-0x40]
    // 0x8a10b4: ubfx            x1, x1, #0, #0x20
    // 0x8a10b8: lsl             x0, x1, #1
    // 0x8a10bc: stur            x0, [fp, #-0x18]
    // 0x8a10c0: add             x6, x0, #2
    // 0x8a10c4: stur            x6, [fp, #-0x10]
    // 0x8a10c8: lsl             x2, x6, #1
    // 0x8a10cc: r1 = <Object?>
    //     0x8a10cc: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8a10d0: r0 = AllocateArray()
    //     0x8a10d0: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a10d4: mov             x2, x0
    // 0x8a10d8: ldur            x0, [fp, #-0x38]
    // 0x8a10dc: stur            x2, [fp, #-8]
    // 0x8a10e0: LoadField: r3 = r0->field_f
    //     0x8a10e0: ldur            w3, [x0, #0xf]
    // 0x8a10e4: DecompressPointer r3
    //     0x8a10e4: add             x3, x3, HEAP, lsl #32
    // 0x8a10e8: LoadField: r0 = r3->field_b
    //     0x8a10e8: ldur            w0, [x3, #0xb]
    // 0x8a10ec: r4 = LoadInt32Instr(r0)
    //     0x8a10ec: sbfx            x4, x0, #1, #0x1f
    // 0x8a10f0: ldur            x5, [fp, #-0x40]
    // 0x8a10f4: r6 = 0
    //     0x8a10f4: movz            x6, #0
    // 0x8a10f8: CheckStackOverflow
    //     0x8a10f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a10fc: cmp             SP, x16
    //     0x8a1100: b.ls            #0x8a1320
    // 0x8a1104: cmp             x6, x5
    // 0x8a1108: b.ge            #0x8a1174
    // 0x8a110c: mov             x0, x4
    // 0x8a1110: mov             x1, x6
    // 0x8a1114: cmp             x1, x0
    // 0x8a1118: b.hs            #0x8a1328
    // 0x8a111c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x8a111c: add             x16, x3, x6, lsl #2
    //     0x8a1120: ldur            w7, [x16, #0xf]
    // 0x8a1124: DecompressPointer r7
    //     0x8a1124: add             x7, x7, HEAP, lsl #32
    // 0x8a1128: ldur            x0, [fp, #-0x10]
    // 0x8a112c: mov             x1, x6
    // 0x8a1130: cmp             x1, x0
    // 0x8a1134: b.hs            #0x8a132c
    // 0x8a1138: mov             x1, x2
    // 0x8a113c: mov             x0, x7
    // 0x8a1140: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a1140: add             x25, x1, x6, lsl #2
    //     0x8a1144: add             x25, x25, #0xf
    //     0x8a1148: str             w0, [x25]
    //     0x8a114c: tbz             w0, #0, #0x8a1168
    //     0x8a1150: ldurb           w16, [x1, #-1]
    //     0x8a1154: ldurb           w17, [x0, #-1]
    //     0x8a1158: and             x16, x17, x16, lsr #2
    //     0x8a115c: tst             x16, HEAP, lsr #32
    //     0x8a1160: b.eq            #0x8a1168
    //     0x8a1164: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a1168: add             x0, x6, #1
    // 0x8a116c: mov             x6, x0
    // 0x8a1170: b               #0x8a10f8
    // 0x8a1174: ldur            x0, [fp, #-0x10]
    // 0x8a1178: mov             x1, x5
    // 0x8a117c: cmp             x1, x0
    // 0x8a1180: b.hs            #0x8a1330
    // 0x8a1184: mov             x1, x2
    // 0x8a1188: ldur            x0, [fp, #-0x48]
    // 0x8a118c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a118c: add             x25, x1, x5, lsl #2
    //     0x8a1190: add             x25, x25, #0xf
    //     0x8a1194: str             w0, [x25]
    //     0x8a1198: tbz             w0, #0, #0x8a11b4
    //     0x8a119c: ldurb           w16, [x1, #-1]
    //     0x8a11a0: ldurb           w17, [x0, #-1]
    //     0x8a11a4: and             x16, x17, x16, lsr #2
    //     0x8a11a8: tst             x16, HEAP, lsr #32
    //     0x8a11ac: b.eq            #0x8a11b4
    //     0x8a11b0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a11b4: add             x4, x5, #1
    // 0x8a11b8: ldur            x0, [fp, #-0x10]
    // 0x8a11bc: mov             x1, x4
    // 0x8a11c0: cmp             x1, x0
    // 0x8a11c4: b.hs            #0x8a1334
    // 0x8a11c8: mov             x1, x2
    // 0x8a11cc: ldur            x0, [fp, #-0x58]
    // 0x8a11d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8a11d0: add             x25, x1, x4, lsl #2
    //     0x8a11d4: add             x25, x25, #0xf
    //     0x8a11d8: str             w0, [x25]
    //     0x8a11dc: tbz             w0, #0, #0x8a11f8
    //     0x8a11e0: ldurb           w16, [x1, #-1]
    //     0x8a11e4: ldurb           w17, [x0, #-1]
    //     0x8a11e8: and             x16, x17, x16, lsr #2
    //     0x8a11ec: tst             x16, HEAP, lsr #32
    //     0x8a11f0: b.eq            #0x8a11f8
    //     0x8a11f4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a11f8: add             x0, x5, #2
    // 0x8a11fc: LoadField: r1 = r3->field_b
    //     0x8a11fc: ldur            w1, [x3, #0xb]
    // 0x8a1200: r4 = LoadInt32Instr(r1)
    //     0x8a1200: sbfx            x4, x1, #1, #0x1f
    // 0x8a1204: mov             x7, x5
    // 0x8a1208: mov             x6, x0
    // 0x8a120c: ldur            x5, [fp, #-0x18]
    // 0x8a1210: CheckStackOverflow
    //     0x8a1210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1214: cmp             SP, x16
    //     0x8a1218: b.ls            #0x8a1338
    // 0x8a121c: cmp             x7, x5
    // 0x8a1220: b.ge            #0x8a1294
    // 0x8a1224: mov             x0, x4
    // 0x8a1228: mov             x1, x7
    // 0x8a122c: cmp             x1, x0
    // 0x8a1230: b.hs            #0x8a1340
    // 0x8a1234: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x8a1234: add             x16, x3, x7, lsl #2
    //     0x8a1238: ldur            w8, [x16, #0xf]
    // 0x8a123c: DecompressPointer r8
    //     0x8a123c: add             x8, x8, HEAP, lsl #32
    // 0x8a1240: ldur            x0, [fp, #-0x10]
    // 0x8a1244: mov             x1, x6
    // 0x8a1248: cmp             x1, x0
    // 0x8a124c: b.hs            #0x8a1344
    // 0x8a1250: mov             x1, x2
    // 0x8a1254: mov             x0, x8
    // 0x8a1258: ArrayStore: r1[r6] = r0  ; List_4
    //     0x8a1258: add             x25, x1, x6, lsl #2
    //     0x8a125c: add             x25, x25, #0xf
    //     0x8a1260: str             w0, [x25]
    //     0x8a1264: tbz             w0, #0, #0x8a1280
    //     0x8a1268: ldurb           w16, [x1, #-1]
    //     0x8a126c: ldurb           w17, [x0, #-1]
    //     0x8a1270: and             x16, x17, x16, lsr #2
    //     0x8a1274: tst             x16, HEAP, lsr #32
    //     0x8a1278: b.eq            #0x8a1280
    //     0x8a127c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a1280: add             x0, x7, #1
    // 0x8a1284: add             x1, x6, #1
    // 0x8a1288: mov             x7, x0
    // 0x8a128c: mov             x6, x1
    // 0x8a1290: b               #0x8a1210
    // 0x8a1294: ldur            x0, [fp, #-0x88]
    // 0x8a1298: ldur            x1, [fp, #-0x30]
    // 0x8a129c: orr             x3, x1, x0
    // 0x8a12a0: stur            x3, [fp, #-0x10]
    // 0x8a12a4: r0 = _CompressedNode()
    //     0x8a12a4: bl              #0x6ab310  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8a12a8: ldur            x1, [fp, #-0x10]
    // 0x8a12ac: StoreField: r0->field_7 = r1
    //     0x8a12ac: stur            x1, [x0, #7]
    // 0x8a12b0: ldur            x1, [fp, #-8]
    // 0x8a12b4: StoreField: r0->field_f = r1
    //     0x8a12b4: stur            w1, [x0, #0xf]
    // 0x8a12b8: LeaveFrame
    //     0x8a12b8: mov             SP, fp
    //     0x8a12bc: ldp             fp, lr, [SP], #0x10
    // 0x8a12c0: ret
    //     0x8a12c0: ret             
    // 0x8a12c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a12c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a12c8: b               #0x8a0ac0
    // 0x8a12cc: tbnz            x4, #0x3f, #0x8a12d8
    // 0x8a12d0: mov             x1, xzr
    // 0x8a12d4: b               #0x8a0acc
    // 0x8a12d8: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8a12dc: stp             x6, x7, [SP, #-0x10]!
    // 0x8a12e0: stp             x4, x5, [SP, #-0x10]!
    // 0x8a12e4: stp             x0, x3, [SP, #-0x10]!
    // 0x8a12e8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8a12ec: r4 = 0
    //     0x8a12ec: movz            x4, #0
    // 0x8a12f0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8a12f4: blr             lr
    // 0x8a12f8: brk             #0
    // 0x8a12fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a12fc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a1300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a1300: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a1304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1304: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1308: b               #0x8a0c90
    // 0x8a130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a130c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1310: b               #0x8a0dc8
    // 0x8a1314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1314: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1318: b               #0x8a0ed4
    // 0x8a131c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a131c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a1320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1320: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1324: b               #0x8a1104
    // 0x8a1328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a1328: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a132c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a132c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a1330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a1330: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a1334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a1334: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a1338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1338: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a133c: b               #0x8a121c
    // 0x8a1340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a1340: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a1344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a1344: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x8a1348, size: 0x2a0
    // 0x8a1348: EnterFrame
    //     0x8a1348: stp             fp, lr, [SP, #-0x10]!
    //     0x8a134c: mov             fp, SP
    // 0x8a1350: AllocStack(0x50)
    //     0x8a1350: sub             SP, SP, #0x50
    // 0x8a1354: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a1354: mov             x3, x1
    //     0x8a1358: mov             x0, x2
    //     0x8a135c: stur            x1, [fp, #-8]
    //     0x8a1360: stur            x2, [fp, #-0x10]
    // 0x8a1364: CheckStackOverflow
    //     0x8a1364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1368: cmp             SP, x16
    //     0x8a136c: b.ls            #0x8a1598
    // 0x8a1370: r1 = <Object?>
    //     0x8a1370: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8a1374: r2 = 64
    //     0x8a1374: movz            x2, #0x40
    // 0x8a1378: r0 = AllocateArray()
    //     0x8a1378: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a137c: mov             x2, x0
    // 0x8a1380: ldur            x0, [fp, #-8]
    // 0x8a1384: stur            x2, [fp, #-0x40]
    // 0x8a1388: LoadField: r3 = r0->field_7
    //     0x8a1388: ldur            x3, [x0, #7]
    // 0x8a138c: stur            x3, [fp, #-0x38]
    // 0x8a1390: LoadField: r4 = r0->field_f
    //     0x8a1390: ldur            w4, [x0, #0xf]
    // 0x8a1394: DecompressPointer r4
    //     0x8a1394: add             x4, x4, HEAP, lsl #32
    // 0x8a1398: stur            x4, [fp, #-0x30]
    // 0x8a139c: LoadField: r0 = r4->field_b
    //     0x8a139c: ldur            w0, [x4, #0xb]
    // 0x8a13a0: r5 = LoadInt32Instr(r0)
    //     0x8a13a0: sbfx            x5, x0, #1, #0x1f
    // 0x8a13a4: ldur            x0, [fp, #-0x10]
    // 0x8a13a8: stur            x5, [fp, #-0x28]
    // 0x8a13ac: add             x6, x0, #5
    // 0x8a13b0: stur            x6, [fp, #-0x20]
    // 0x8a13b4: r8 = 0
    //     0x8a13b4: movz            x8, #0
    // 0x8a13b8: r7 = 0
    //     0x8a13b8: movz            x7, #0
    // 0x8a13bc: stur            x8, [fp, #-0x10]
    // 0x8a13c0: stur            x7, [fp, #-0x18]
    // 0x8a13c4: CheckStackOverflow
    //     0x8a13c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a13c8: cmp             SP, x16
    //     0x8a13cc: b.ls            #0x8a15a0
    // 0x8a13d0: cmp             x7, #0x20
    // 0x8a13d4: b.ge            #0x8a157c
    // 0x8a13d8: cmp             x7, #0x3f
    // 0x8a13dc: b.hi            #0x8a15a8
    // 0x8a13e0: lsr             x0, x3, x7
    // 0x8a13e4: branchIfSmi(r0, 0x8a1554)
    //     0x8a13e4: tbz             w0, #0, #0x8a1554
    // 0x8a13e8: mov             x0, x5
    // 0x8a13ec: mov             x1, x8
    // 0x8a13f0: cmp             x1, x0
    // 0x8a13f4: b.hs            #0x8a15dc
    // 0x8a13f8: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x8a13f8: add             x16, x4, x8, lsl #2
    //     0x8a13fc: ldur            w0, [x16, #0xf]
    // 0x8a1400: DecompressPointer r0
    //     0x8a1400: add             x0, x0, HEAP, lsl #32
    // 0x8a1404: stur            x0, [fp, #-8]
    // 0x8a1408: cmp             w0, NULL
    // 0x8a140c: b.ne            #0x8a1468
    // 0x8a1410: add             x9, x8, #1
    // 0x8a1414: mov             x0, x5
    // 0x8a1418: mov             x1, x9
    // 0x8a141c: cmp             x1, x0
    // 0x8a1420: b.hs            #0x8a15e0
    // 0x8a1424: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x8a1424: add             x16, x4, x9, lsl #2
    //     0x8a1428: ldur            w0, [x16, #0xf]
    // 0x8a142c: DecompressPointer r0
    //     0x8a142c: add             x0, x0, HEAP, lsl #32
    // 0x8a1430: mov             x1, x2
    // 0x8a1434: ArrayStore: r1[r7] = r0  ; List_4
    //     0x8a1434: add             x25, x1, x7, lsl #2
    //     0x8a1438: add             x25, x25, #0xf
    //     0x8a143c: str             w0, [x25]
    //     0x8a1440: tbz             w0, #0, #0x8a145c
    //     0x8a1444: ldurb           w16, [x1, #-1]
    //     0x8a1448: ldurb           w17, [x0, #-1]
    //     0x8a144c: and             x16, x17, x16, lsr #2
    //     0x8a1450: tst             x16, HEAP, lsr #32
    //     0x8a1454: b.eq            #0x8a145c
    //     0x8a1458: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a145c: mov             x0, x8
    // 0x8a1460: mov             x2, x7
    // 0x8a1464: b               #0x8a1548
    // 0x8a1468: r0 = LoadStaticField(0x950)
    //     0x8a1468: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a146c: ldr             x0, [x0, #0x12a0]
    // 0x8a1470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a1474: cmp             w0, w16
    // 0x8a1478: b.ne            #0x8a1488
    // 0x8a147c: r2 = empty
    //     0x8a147c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Field <_CompressedNode@359137193.empty>: static late final (offset: 0x950)
    //     0x8a1480: ldr             x2, [x2, #0x30]
    // 0x8a1484: r0 = InitLateFinalStaticField()
    //     0x8a1484: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8a1488: mov             x3, x0
    // 0x8a148c: ldur            x2, [fp, #-0x10]
    // 0x8a1490: ldur            x1, [fp, #-0x30]
    // 0x8a1494: stur            x3, [fp, #-0x48]
    // 0x8a1498: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x8a1498: add             x16, x1, x2, lsl #2
    //     0x8a149c: ldur            w0, [x16, #0xf]
    // 0x8a14a0: DecompressPointer r0
    //     0x8a14a0: add             x0, x0, HEAP, lsl #32
    // 0x8a14a4: r4 = 60
    //     0x8a14a4: movz            x4, #0x3c
    // 0x8a14a8: branchIfSmi(r0, 0x8a14b4)
    //     0x8a14a8: tbz             w0, #0, #0x8a14b4
    // 0x8a14ac: r4 = LoadClassIdInstr(r0)
    //     0x8a14ac: ldur            x4, [x0, #-1]
    //     0x8a14b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a14b4: str             x0, [SP]
    // 0x8a14b8: mov             x0, x4
    // 0x8a14bc: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x8a14bc: movz            x17, #0x4a34
    //     0x8a14c0: add             lr, x0, x17
    //     0x8a14c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a14c8: blr             lr
    // 0x8a14cc: mov             x2, x0
    // 0x8a14d0: ldur            x4, [fp, #-0x10]
    // 0x8a14d4: add             x3, x4, #1
    // 0x8a14d8: ldur            x0, [fp, #-0x28]
    // 0x8a14dc: mov             x1, x3
    // 0x8a14e0: cmp             x1, x0
    // 0x8a14e4: b.hs            #0x8a15e4
    // 0x8a14e8: ldur            x0, [fp, #-0x30]
    // 0x8a14ec: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x8a14ec: add             x16, x0, x3, lsl #2
    //     0x8a14f0: ldur            w6, [x16, #0xf]
    // 0x8a14f4: DecompressPointer r6
    //     0x8a14f4: add             x6, x6, HEAP, lsl #32
    // 0x8a14f8: r5 = LoadInt32Instr(r2)
    //     0x8a14f8: sbfx            x5, x2, #1, #0x1f
    //     0x8a14fc: tbz             w2, #0, #0x8a1504
    //     0x8a1500: ldur            x5, [x2, #7]
    // 0x8a1504: ldur            x1, [fp, #-0x48]
    // 0x8a1508: ldur            x2, [fp, #-0x20]
    // 0x8a150c: ldur            x3, [fp, #-8]
    // 0x8a1510: r0 = put()
    //     0x8a1510: bl              #0x8a0a88  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x8a1514: ldur            x1, [fp, #-0x40]
    // 0x8a1518: ldur            x2, [fp, #-0x18]
    // 0x8a151c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8a151c: add             x25, x1, x2, lsl #2
    //     0x8a1520: add             x25, x25, #0xf
    //     0x8a1524: str             w0, [x25]
    //     0x8a1528: tbz             w0, #0, #0x8a1544
    //     0x8a152c: ldurb           w16, [x1, #-1]
    //     0x8a1530: ldurb           w17, [x0, #-1]
    //     0x8a1534: and             x16, x17, x16, lsr #2
    //     0x8a1538: tst             x16, HEAP, lsr #32
    //     0x8a153c: b.eq            #0x8a1544
    //     0x8a1540: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a1544: ldur            x0, [fp, #-0x10]
    // 0x8a1548: add             x1, x0, #2
    // 0x8a154c: mov             x8, x1
    // 0x8a1550: b               #0x8a1560
    // 0x8a1554: mov             x0, x8
    // 0x8a1558: mov             x2, x7
    // 0x8a155c: mov             x8, x0
    // 0x8a1560: add             x7, x2, #1
    // 0x8a1564: ldur            x3, [fp, #-0x38]
    // 0x8a1568: ldur            x4, [fp, #-0x30]
    // 0x8a156c: ldur            x6, [fp, #-0x20]
    // 0x8a1570: ldur            x2, [fp, #-0x40]
    // 0x8a1574: ldur            x5, [fp, #-0x28]
    // 0x8a1578: b               #0x8a13bc
    // 0x8a157c: mov             x0, x2
    // 0x8a1580: r0 = _FullNode()
    //     0x8a1580: bl              #0x8a0a7c  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x8a1584: ldur            x1, [fp, #-0x40]
    // 0x8a1588: StoreField: r0->field_7 = r1
    //     0x8a1588: stur            w1, [x0, #7]
    // 0x8a158c: LeaveFrame
    //     0x8a158c: mov             SP, fp
    //     0x8a1590: ldp             fp, lr, [SP], #0x10
    // 0x8a1594: ret
    //     0x8a1594: ret             
    // 0x8a1598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1598: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a159c: b               #0x8a1370
    // 0x8a15a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a15a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a15a4: b               #0x8a13d0
    // 0x8a15a8: tbnz            x7, #0x3f, #0x8a15b4
    // 0x8a15ac: mov             x0, xzr
    // 0x8a15b0: b               #0x8a13e4
    // 0x8a15b4: str             x7, [THR, #0x8a8]  ; THR::
    // 0x8a15b8: stp             x7, x8, [SP, #-0x10]!
    // 0x8a15bc: stp             x5, x6, [SP, #-0x10]!
    // 0x8a15c0: stp             x3, x4, [SP, #-0x10]!
    // 0x8a15c4: SaveReg r2
    //     0x8a15c4: str             x2, [SP, #-8]!
    // 0x8a15c8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8a15cc: r4 = 0
    //     0x8a15cc: movz            x4, #0
    // 0x8a15d0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8a15d4: blr             lr
    // 0x8a15d8: brk             #0
    // 0x8a15dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a15dc: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a15e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a15e0: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a15e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a15e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x8a15e8, size: 0x12c
    // 0x8a15e8: EnterFrame
    //     0x8a15e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a15ec: mov             fp, SP
    // 0x8a15f0: AllocStack(0x40)
    //     0x8a15f0: sub             SP, SP, #0x40
    // 0x8a15f4: SetupParameters(dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, [dynamic _ /* fp-0x8 */, dynamic _ /* fp-0x30 */])
    //     0x8a15f4: stur            x2, [fp, #-0x10]
    //     0x8a15f8: mov             x16, x6
    //     0x8a15fc: mov             x6, x2
    //     0x8a1600: mov             x2, x16
    //     0x8a1604: mov             x16, x5
    //     0x8a1608: mov             x5, x6
    //     0x8a160c: mov             x6, x16
    //     0x8a1610: mov             x16, x3
    //     0x8a1614: mov             x3, x5
    //     0x8a1618: mov             x5, x16
    //     0x8a161c: stur            x1, [fp, #-8]
    //     0x8a1620: stur            x5, [fp, #-0x18]
    //     0x8a1624: stur            x6, [fp, #-0x20]
    //     0x8a1628: stur            x2, [fp, #-0x28]
    //     0x8a162c: stur            x7, [fp, #-0x30]
    // 0x8a1630: CheckStackOverflow
    //     0x8a1630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1634: cmp             SP, x16
    //     0x8a1638: b.ls            #0x8a170c
    // 0x8a163c: r0 = 60
    //     0x8a163c: movz            x0, #0x3c
    // 0x8a1640: branchIfSmi(r3, 0x8a164c)
    //     0x8a1640: tbz             w3, #0, #0x8a164c
    // 0x8a1644: r0 = LoadClassIdInstr(r3)
    //     0x8a1644: ldur            x0, [x3, #-1]
    //     0x8a1648: ubfx            x0, x0, #0xc, #0x14
    // 0x8a164c: str             x3, [SP]
    // 0x8a1650: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x8a1650: movz            x17, #0x4a34
    //     0x8a1654: add             lr, x0, x17
    //     0x8a1658: ldr             lr, [x21, lr, lsl #3]
    //     0x8a165c: blr             lr
    // 0x8a1660: r5 = LoadInt32Instr(r0)
    //     0x8a1660: sbfx            x5, x0, #1, #0x1f
    //     0x8a1664: tbz             w0, #0, #0x8a166c
    //     0x8a1668: ldur            x5, [x0, #7]
    // 0x8a166c: ldur            x2, [fp, #-0x28]
    // 0x8a1670: stur            x5, [fp, #-0x38]
    // 0x8a1674: cmp             x5, x2
    // 0x8a1678: b.ne            #0x8a1698
    // 0x8a167c: ldur            x3, [fp, #-0x10]
    // 0x8a1680: ldur            x5, [fp, #-0x18]
    // 0x8a1684: ldur            x6, [fp, #-0x20]
    // 0x8a1688: ldur            x7, [fp, #-0x30]
    // 0x8a168c: r1 = Null
    //     0x8a168c: mov             x1, NULL
    // 0x8a1690: r0 = _HashCollisionNode.fromCollision()
    //     0x8a1690: bl              #0x8a1714  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x8a1694: b               #0x8a1700
    // 0x8a1698: r0 = LoadStaticField(0x950)
    //     0x8a1698: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a169c: ldr             x0, [x0, #0x12a0]
    // 0x8a16a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a16a4: cmp             w0, w16
    // 0x8a16a8: b.ne            #0x8a16b8
    // 0x8a16ac: r2 = empty
    //     0x8a16ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Field <_CompressedNode@359137193.empty>: static late final (offset: 0x950)
    //     0x8a16b0: ldr             x2, [x2, #0x30]
    // 0x8a16b4: r0 = InitLateFinalStaticField()
    //     0x8a16b4: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8a16b8: mov             x1, x0
    // 0x8a16bc: ldur            x2, [fp, #-8]
    // 0x8a16c0: ldur            x3, [fp, #-0x10]
    // 0x8a16c4: ldur            x5, [fp, #-0x38]
    // 0x8a16c8: ldur            x6, [fp, #-0x18]
    // 0x8a16cc: r0 = put()
    //     0x8a16cc: bl              #0x8a0a88  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x8a16d0: r1 = LoadClassIdInstr(r0)
    //     0x8a16d0: ldur            x1, [x0, #-1]
    //     0x8a16d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a16d8: mov             x16, x0
    // 0x8a16dc: mov             x0, x1
    // 0x8a16e0: mov             x1, x16
    // 0x8a16e4: ldur            x2, [fp, #-8]
    // 0x8a16e8: ldur            x3, [fp, #-0x20]
    // 0x8a16ec: ldur            x5, [fp, #-0x28]
    // 0x8a16f0: ldur            x6, [fp, #-0x30]
    // 0x8a16f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a16f4: sub             lr, x0, #1, lsl #12
    //     0x8a16f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a16fc: blr             lr
    // 0x8a1700: LeaveFrame
    //     0x8a1700: mov             SP, fp
    //     0x8a1704: ldp             fp, lr, [SP], #0x10
    // 0x8a1708: ret
    //     0x8a1708: ret             
    // 0x8a170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a170c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1710: b               #0x8a163c
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x8a1aac, size: 0x9c
    // 0x8a1aac: EnterFrame
    //     0x8a1aac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1ab0: mov             fp, SP
    // 0x8a1ab4: AllocStack(0x18)
    //     0x8a1ab4: sub             SP, SP, #0x18
    // 0x8a1ab8: r0 = 1
    //     0x8a1ab8: movz            x0, #0x1
    // 0x8a1abc: stur            x5, [fp, #-0x10]
    // 0x8a1ac0: cmp             x2, #0x3f
    // 0x8a1ac4: b.hi            #0x8a1b1c
    // 0x8a1ac8: lsr             x1, x3, x2
    // 0x8a1acc: ubfx            x1, x1, #0, #0x20
    // 0x8a1ad0: and             w2, w1, #0x1f
    // 0x8a1ad4: ubfx            x2, x2, #0, #0x20
    // 0x8a1ad8: lsl             x3, x0, x2
    // 0x8a1adc: stur            x3, [fp, #-8]
    // 0x8a1ae0: r1 = <Object?>
    //     0x8a1ae0: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8a1ae4: r2 = 4
    //     0x8a1ae4: movz            x2, #0x4
    // 0x8a1ae8: r0 = AllocateArray()
    //     0x8a1ae8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a1aec: mov             x1, x0
    // 0x8a1af0: ldur            x0, [fp, #-0x10]
    // 0x8a1af4: stur            x1, [fp, #-0x18]
    // 0x8a1af8: StoreField: r1->field_13 = r0
    //     0x8a1af8: stur            w0, [x1, #0x13]
    // 0x8a1afc: r0 = _CompressedNode()
    //     0x8a1afc: bl              #0x6ab310  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8a1b00: ldur            x1, [fp, #-8]
    // 0x8a1b04: StoreField: r0->field_7 = r1
    //     0x8a1b04: stur            x1, [x0, #7]
    // 0x8a1b08: ldur            x1, [fp, #-0x18]
    // 0x8a1b0c: StoreField: r0->field_f = r1
    //     0x8a1b0c: stur            w1, [x0, #0xf]
    // 0x8a1b10: LeaveFrame
    //     0x8a1b10: mov             SP, fp
    //     0x8a1b14: ldp             fp, lr, [SP], #0x10
    // 0x8a1b18: ret
    //     0x8a1b18: ret             
    // 0x8a1b1c: tbnz            x2, #0x3f, #0x8a1b28
    // 0x8a1b20: mov             x1, xzr
    // 0x8a1b24: b               #0x8a1acc
    // 0x8a1b28: str             x2, [THR, #0x8a8]  ; THR::
    // 0x8a1b2c: stp             x3, x5, [SP, #-0x10]!
    // 0x8a1b30: stp             x0, x2, [SP, #-0x10]!
    // 0x8a1b34: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8a1b38: r4 = 0
    //     0x8a1b38: movz            x4, #0
    // 0x8a1b3c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8a1b40: blr             lr
    // 0x8a1b44: brk             #0
  }
}

// class id: 1825, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x8a0458, size: 0x124
    // 0x8a0458: EnterFrame
    //     0x8a0458: stp             fp, lr, [SP, #-0x10]!
    //     0x8a045c: mov             fp, SP
    // 0x8a0460: AllocStack(0x20)
    //     0x8a0460: sub             SP, SP, #0x20
    // 0x8a0464: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8a0464: mov             x4, x2
    //     0x8a0468: stur            x2, [fp, #-0x10]
    //     0x8a046c: stur            x3, [fp, #-0x18]
    //     0x8a0470: stur            x5, [fp, #-0x20]
    // 0x8a0474: CheckStackOverflow
    //     0x8a0474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0478: cmp             SP, x16
    //     0x8a047c: b.ls            #0x8a0544
    // 0x8a0480: cmp             x4, #0x3f
    // 0x8a0484: b.hi            #0x8a054c
    // 0x8a0488: lsr             x0, x5, x4
    // 0x8a048c: ubfx            x0, x0, #0, #0x20
    // 0x8a0490: and             w2, w0, #0x1f
    // 0x8a0494: LoadField: r6 = r1->field_7
    //     0x8a0494: ldur            w6, [x1, #7]
    // 0x8a0498: DecompressPointer r6
    //     0x8a0498: add             x6, x6, HEAP, lsl #32
    // 0x8a049c: LoadField: r0 = r6->field_b
    //     0x8a049c: ldur            w0, [x6, #0xb]
    // 0x8a04a0: r1 = LoadInt32Instr(r0)
    //     0x8a04a0: sbfx            x1, x0, #1, #0x1f
    // 0x8a04a4: ubfx            x2, x2, #0, #0x20
    // 0x8a04a8: mov             x0, x1
    // 0x8a04ac: mov             x1, x2
    // 0x8a04b0: cmp             x1, x0
    // 0x8a04b4: b.hs            #0x8a0578
    // 0x8a04b8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x8a04b8: add             x16, x6, x2, lsl #2
    //     0x8a04bc: ldur            w7, [x16, #0xf]
    // 0x8a04c0: DecompressPointer r7
    //     0x8a04c0: add             x7, x7, HEAP, lsl #32
    // 0x8a04c4: mov             x0, x7
    // 0x8a04c8: stur            x7, [fp, #-8]
    // 0x8a04cc: r2 = Null
    //     0x8a04cc: mov             x2, NULL
    // 0x8a04d0: r1 = Null
    //     0x8a04d0: mov             x1, NULL
    // 0x8a04d4: r4 = 60
    //     0x8a04d4: movz            x4, #0x3c
    // 0x8a04d8: branchIfSmi(r0, 0x8a04e4)
    //     0x8a04d8: tbz             w0, #0, #0x8a04e4
    // 0x8a04dc: r4 = LoadClassIdInstr(r0)
    //     0x8a04dc: ldur            x4, [x0, #-1]
    //     0x8a04e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a04e4: sub             x4, x4, #0x71f
    // 0x8a04e8: cmp             x4, #2
    // 0x8a04ec: b.ls            #0x8a0500
    // 0x8a04f0: r8 = _TrieNode?
    //     0x8a04f0: ldr             x8, [PP, #0x6bb8]  ; [pp+0x6bb8] Type: _TrieNode?
    // 0x8a04f4: r3 = Null
    //     0x8a04f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e00] Null
    //     0x8a04f8: ldr             x3, [x3, #0xe00]
    // 0x8a04fc: r0 = DefaultNullableTypeTest()
    //     0x8a04fc: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x8a0500: ldur            x1, [fp, #-8]
    // 0x8a0504: cmp             w1, NULL
    // 0x8a0508: b.ne            #0x8a0514
    // 0x8a050c: r0 = Null
    //     0x8a050c: mov             x0, NULL
    // 0x8a0510: b               #0x8a0538
    // 0x8a0514: ldur            x0, [fp, #-0x10]
    // 0x8a0518: add             x2, x0, #5
    // 0x8a051c: r0 = LoadClassIdInstr(r1)
    //     0x8a051c: ldur            x0, [x1, #-1]
    //     0x8a0520: ubfx            x0, x0, #0xc, #0x14
    // 0x8a0524: ldur            x3, [fp, #-0x18]
    // 0x8a0528: ldur            x5, [fp, #-0x20]
    // 0x8a052c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8a052c: sub             lr, x0, #0xffd
    //     0x8a0530: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0534: blr             lr
    // 0x8a0538: LeaveFrame
    //     0x8a0538: mov             SP, fp
    //     0x8a053c: ldp             fp, lr, [SP], #0x10
    // 0x8a0540: ret
    //     0x8a0540: ret             
    // 0x8a0544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0544: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0548: b               #0x8a0480
    // 0x8a054c: tbnz            x4, #0x3f, #0x8a0558
    // 0x8a0550: mov             x0, xzr
    // 0x8a0554: b               #0x8a048c
    // 0x8a0558: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8a055c: stp             x4, x5, [SP, #-0x10]!
    // 0x8a0560: stp             x1, x3, [SP, #-0x10]!
    // 0x8a0564: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8a0568: r4 = 0
    //     0x8a0568: movz            x4, #0
    // 0x8a056c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8a0570: blr             lr
    // 0x8a0574: brk             #0
    // 0x8a0578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0578: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x8a0828, size: 0x254
    // 0x8a0828: EnterFrame
    //     0x8a0828: stp             fp, lr, [SP, #-0x10]!
    //     0x8a082c: mov             fp, SP
    // 0x8a0830: AllocStack(0x50)
    //     0x8a0830: sub             SP, SP, #0x50
    // 0x8a0834: SetupParameters(_FullNode this /* r1 => r7, fp-0x30 */, dynamic _ /* r2 => r4, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */)
    //     0x8a0834: mov             x7, x1
    //     0x8a0838: mov             x4, x2
    //     0x8a083c: stur            x1, [fp, #-0x30]
    //     0x8a0840: stur            x2, [fp, #-0x38]
    //     0x8a0844: stur            x3, [fp, #-0x40]
    //     0x8a0848: stur            x5, [fp, #-0x48]
    //     0x8a084c: stur            x6, [fp, #-0x50]
    // 0x8a0850: CheckStackOverflow
    //     0x8a0850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0854: cmp             SP, x16
    //     0x8a0858: b.ls            #0x8a0a38
    // 0x8a085c: cmp             x4, #0x3f
    // 0x8a0860: b.hi            #0x8a0a40
    // 0x8a0864: lsr             x0, x5, x4
    // 0x8a0868: ubfx            x0, x0, #0, #0x20
    // 0x8a086c: and             w1, w0, #0x1f
    // 0x8a0870: LoadField: r8 = r7->field_7
    //     0x8a0870: ldur            w8, [x7, #7]
    // 0x8a0874: DecompressPointer r8
    //     0x8a0874: add             x8, x8, HEAP, lsl #32
    // 0x8a0878: stur            x8, [fp, #-0x28]
    // 0x8a087c: LoadField: r9 = r8->field_b
    //     0x8a087c: ldur            w9, [x8, #0xb]
    // 0x8a0880: stur            x9, [fp, #-0x20]
    // 0x8a0884: r10 = LoadInt32Instr(r9)
    //     0x8a0884: sbfx            x10, x9, #1, #0x1f
    // 0x8a0888: stur            x10, [fp, #-0x18]
    // 0x8a088c: mov             x11, x1
    // 0x8a0890: ubfx            x11, x11, #0, #0x20
    // 0x8a0894: mov             x0, x10
    // 0x8a0898: mov             x1, x11
    // 0x8a089c: stur            x11, [fp, #-0x10]
    // 0x8a08a0: cmp             x1, x0
    // 0x8a08a4: b.hs            #0x8a0a70
    // 0x8a08a8: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0x8a08a8: add             x16, x8, x11, lsl #2
    //     0x8a08ac: ldur            w12, [x16, #0xf]
    // 0x8a08b0: DecompressPointer r12
    //     0x8a08b0: add             x12, x12, HEAP, lsl #32
    // 0x8a08b4: mov             x0, x12
    // 0x8a08b8: stur            x12, [fp, #-8]
    // 0x8a08bc: r2 = Null
    //     0x8a08bc: mov             x2, NULL
    // 0x8a08c0: r1 = Null
    //     0x8a08c0: mov             x1, NULL
    // 0x8a08c4: r4 = 60
    //     0x8a08c4: movz            x4, #0x3c
    // 0x8a08c8: branchIfSmi(r0, 0x8a08d4)
    //     0x8a08c8: tbz             w0, #0, #0x8a08d4
    // 0x8a08cc: r4 = LoadClassIdInstr(r0)
    //     0x8a08cc: ldur            x4, [x0, #-1]
    //     0x8a08d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a08d4: sub             x4, x4, #0x71f
    // 0x8a08d8: cmp             x4, #2
    // 0x8a08dc: b.ls            #0x8a08f0
    // 0x8a08e0: r8 = _TrieNode?
    //     0x8a08e0: ldr             x8, [PP, #0x6bb8]  ; [pp+0x6bb8] Type: _TrieNode?
    // 0x8a08e4: r3 = Null
    //     0x8a08e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e10] Null
    //     0x8a08e8: ldr             x3, [x3, #0xe10]
    // 0x8a08ec: r0 = DefaultNullableTypeTest()
    //     0x8a08ec: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x8a08f0: ldur            x0, [fp, #-8]
    // 0x8a08f4: cmp             w0, NULL
    // 0x8a08f8: b.ne            #0x8a0924
    // 0x8a08fc: r0 = LoadStaticField(0x950)
    //     0x8a08fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a0900: ldr             x0, [x0, #0x12a0]
    // 0x8a0904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a0908: cmp             w0, w16
    // 0x8a090c: b.ne            #0x8a091c
    // 0x8a0910: r2 = empty
    //     0x8a0910: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Field <_CompressedNode@359137193.empty>: static late final (offset: 0x950)
    //     0x8a0914: ldr             x2, [x2, #0x30]
    // 0x8a0918: r0 = InitLateFinalStaticField()
    //     0x8a0918: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x8a091c: mov             x4, x0
    // 0x8a0920: b               #0x8a0928
    // 0x8a0924: mov             x4, x0
    // 0x8a0928: ldur            x0, [fp, #-0x38]
    // 0x8a092c: stur            x4, [fp, #-8]
    // 0x8a0930: add             x2, x0, #5
    // 0x8a0934: r0 = LoadClassIdInstr(r4)
    //     0x8a0934: ldur            x0, [x4, #-1]
    //     0x8a0938: ubfx            x0, x0, #0xc, #0x14
    // 0x8a093c: mov             x1, x4
    // 0x8a0940: ldur            x3, [fp, #-0x40]
    // 0x8a0944: ldur            x5, [fp, #-0x48]
    // 0x8a0948: ldur            x6, [fp, #-0x50]
    // 0x8a094c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a094c: sub             lr, x0, #1, lsl #12
    //     0x8a0950: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0954: blr             lr
    // 0x8a0958: mov             x3, x0
    // 0x8a095c: ldur            x0, [fp, #-8]
    // 0x8a0960: stur            x3, [fp, #-0x40]
    // 0x8a0964: cmp             w3, w0
    // 0x8a0968: b.ne            #0x8a0974
    // 0x8a096c: ldur            x0, [fp, #-0x30]
    // 0x8a0970: b               #0x8a0a2c
    // 0x8a0974: ldur            x2, [fp, #-0x20]
    // 0x8a0978: r1 = <Object?>
    //     0x8a0978: ldr             x1, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x8a097c: r0 = AllocateArray()
    //     0x8a097c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x8a0980: mov             x2, x0
    // 0x8a0984: stur            x2, [fp, #-8]
    // 0x8a0988: ldur            x3, [fp, #-0x28]
    // 0x8a098c: ldur            x4, [fp, #-0x18]
    // 0x8a0990: r5 = 0
    //     0x8a0990: movz            x5, #0
    // 0x8a0994: CheckStackOverflow
    //     0x8a0994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a0998: cmp             SP, x16
    //     0x8a099c: b.ls            #0x8a0a74
    // 0x8a09a0: cmp             x5, x4
    // 0x8a09a4: b.ge            #0x8a09ec
    // 0x8a09a8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8a09a8: add             x16, x3, x5, lsl #2
    //     0x8a09ac: ldur            w0, [x16, #0xf]
    // 0x8a09b0: DecompressPointer r0
    //     0x8a09b0: add             x0, x0, HEAP, lsl #32
    // 0x8a09b4: mov             x1, x2
    // 0x8a09b8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8a09b8: add             x25, x1, x5, lsl #2
    //     0x8a09bc: add             x25, x25, #0xf
    //     0x8a09c0: str             w0, [x25]
    //     0x8a09c4: tbz             w0, #0, #0x8a09e0
    //     0x8a09c8: ldurb           w16, [x1, #-1]
    //     0x8a09cc: ldurb           w17, [x0, #-1]
    //     0x8a09d0: and             x16, x17, x16, lsr #2
    //     0x8a09d4: tst             x16, HEAP, lsr #32
    //     0x8a09d8: b.eq            #0x8a09e0
    //     0x8a09dc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a09e0: add             x0, x5, #1
    // 0x8a09e4: mov             x5, x0
    // 0x8a09e8: b               #0x8a0994
    // 0x8a09ec: ldur            x3, [fp, #-0x10]
    // 0x8a09f0: mov             x1, x2
    // 0x8a09f4: ldur            x0, [fp, #-0x40]
    // 0x8a09f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a09f8: add             x25, x1, x3, lsl #2
    //     0x8a09fc: add             x25, x25, #0xf
    //     0x8a0a00: str             w0, [x25]
    //     0x8a0a04: tbz             w0, #0, #0x8a0a20
    //     0x8a0a08: ldurb           w16, [x1, #-1]
    //     0x8a0a0c: ldurb           w17, [x0, #-1]
    //     0x8a0a10: and             x16, x17, x16, lsr #2
    //     0x8a0a14: tst             x16, HEAP, lsr #32
    //     0x8a0a18: b.eq            #0x8a0a20
    //     0x8a0a1c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x8a0a20: r0 = _FullNode()
    //     0x8a0a20: bl              #0x8a0a7c  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x8a0a24: ldur            x1, [fp, #-8]
    // 0x8a0a28: StoreField: r0->field_7 = r1
    //     0x8a0a28: stur            w1, [x0, #7]
    // 0x8a0a2c: LeaveFrame
    //     0x8a0a2c: mov             SP, fp
    //     0x8a0a30: ldp             fp, lr, [SP], #0x10
    // 0x8a0a34: ret
    //     0x8a0a34: ret             
    // 0x8a0a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0a38: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0a3c: b               #0x8a085c
    // 0x8a0a40: tbnz            x4, #0x3f, #0x8a0a4c
    // 0x8a0a44: mov             x0, xzr
    // 0x8a0a48: b               #0x8a0868
    // 0x8a0a4c: str             x4, [THR, #0x8a8]  ; THR::
    // 0x8a0a50: stp             x6, x7, [SP, #-0x10]!
    // 0x8a0a54: stp             x4, x5, [SP, #-0x10]!
    // 0x8a0a58: SaveReg r3
    //     0x8a0a58: str             x3, [SP, #-8]!
    // 0x8a0a5c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8a0a60: r4 = 0
    //     0x8a0a60: movz            x4, #0
    // 0x8a0a64: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8a0a68: blr             lr
    // 0x8a0a6c: brk             #0
    // 0x8a0a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a0a70: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a0a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0a78: b               #0x8a09a0
  }
}

// class id: 1826, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x4155a8, size: 0x264
    // 0x4155a8: EnterFrame
    //     0x4155a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4155ac: mov             fp, SP
    // 0x4155b0: AllocStack(0x30)
    //     0x4155b0: sub             SP, SP, #0x30
    // 0x4155b4: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4155b4: mov             x4, x1
    //     0x4155b8: mov             x3, x2
    //     0x4155bc: stur            x1, [fp, #-0x10]
    //     0x4155c0: stur            x2, [fp, #-0x18]
    // 0x4155c4: CheckStackOverflow
    //     0x4155c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4155c8: cmp             SP, x16
    //     0x4155cc: b.ls            #0x4157fc
    // 0x4155d0: LoadField: r5 = r4->field_7
    //     0x4155d0: ldur            w5, [x4, #7]
    // 0x4155d4: DecompressPointer r5
    //     0x4155d4: add             x5, x5, HEAP, lsl #32
    // 0x4155d8: mov             x0, x3
    // 0x4155dc: mov             x2, x5
    // 0x4155e0: stur            x5, [fp, #-8]
    // 0x4155e4: r1 = Null
    //     0x4155e4: mov             x1, NULL
    // 0x4155e8: cmp             w2, NULL
    // 0x4155ec: b.eq            #0x415608
    // 0x4155f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4155f0: ldur            w4, [x2, #0x17]
    // 0x4155f4: DecompressPointer r4
    //     0x4155f4: add             x4, x4, HEAP, lsl #32
    // 0x4155f8: r8 = X0
    //     0x4155f8: ldr             x8, [PP, #0x6ba0]  ; [pp+0x6ba0] TypeParameter: X0
    // 0x4155fc: LoadField: r9 = r4->field_7
    //     0x4155fc: ldur            x9, [x4, #7]
    // 0x415600: r3 = Null
    //     0x415600: ldr             x3, [PP, #0x6ba8]  ; [pp+0x6ba8] Null
    // 0x415604: blr             x9
    // 0x415608: ldur            x0, [fp, #-0x10]
    // 0x41560c: LoadField: r1 = r0->field_b
    //     0x41560c: ldur            w1, [x0, #0xb]
    // 0x415610: DecompressPointer r1
    //     0x415610: add             x1, x1, HEAP, lsl #32
    // 0x415614: stur            x1, [fp, #-0x20]
    // 0x415618: cmp             w1, NULL
    // 0x41561c: b.ne            #0x415628
    // 0x415620: r3 = Null
    //     0x415620: mov             x3, NULL
    // 0x415624: b               #0x4157b4
    // 0x415628: ldur            x2, [fp, #-0x18]
    // 0x41562c: r0 = 60
    //     0x41562c: movz            x0, #0x3c
    // 0x415630: branchIfSmi(r2, 0x41563c)
    //     0x415630: tbz             w2, #0, #0x41563c
    // 0x415634: r0 = LoadClassIdInstr(r2)
    //     0x415634: ldur            x0, [x2, #-1]
    //     0x415638: ubfx            x0, x0, #0xc, #0x14
    // 0x41563c: str             x2, [SP]
    // 0x415640: r0 = GDT[cid_x0 + 0x4a34]()
    //     0x415640: movz            x17, #0x4a34
    //     0x415644: add             lr, x0, x17
    //     0x415648: ldr             lr, [x21, lr, lsl #3]
    //     0x41564c: blr             lr
    // 0x415650: mov             x1, x0
    // 0x415654: ldur            x0, [fp, #-0x20]
    // 0x415658: r2 = LoadClassIdInstr(r0)
    //     0x415658: ldur            x2, [x0, #-1]
    //     0x41565c: ubfx            x2, x2, #0xc, #0x14
    // 0x415660: cmp             x2, #0x71f
    // 0x415664: b.ne            #0x4156b8
    // 0x415668: mov             x1, x0
    // 0x41566c: ldur            x2, [fp, #-0x18]
    // 0x415670: r0 = _indexOf()
    //     0x415670: bl              #0x415858  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x415674: tbz             x0, #0x3f, #0x415680
    // 0x415678: r0 = Null
    //     0x415678: mov             x0, NULL
    // 0x41567c: b               #0x4157b0
    // 0x415680: ldur            x3, [fp, #-0x20]
    // 0x415684: LoadField: r2 = r3->field_f
    //     0x415684: ldur            w2, [x3, #0xf]
    // 0x415688: DecompressPointer r2
    //     0x415688: add             x2, x2, HEAP, lsl #32
    // 0x41568c: add             x3, x0, #1
    // 0x415690: LoadField: r0 = r2->field_b
    //     0x415690: ldur            w0, [x2, #0xb]
    // 0x415694: r1 = LoadInt32Instr(r0)
    //     0x415694: sbfx            x1, x0, #1, #0x1f
    // 0x415698: mov             x0, x1
    // 0x41569c: mov             x1, x3
    // 0x4156a0: cmp             x1, x0
    // 0x4156a4: b.hs            #0x415804
    // 0x4156a8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x4156a8: add             x16, x2, x3, lsl #2
    //     0x4156ac: ldur            w0, [x16, #0xf]
    // 0x4156b0: DecompressPointer r0
    //     0x4156b0: add             x0, x0, HEAP, lsl #32
    // 0x4156b4: b               #0x4157b0
    // 0x4156b8: mov             x3, x0
    // 0x4156bc: cmp             x2, #0x721
    // 0x4156c0: b.ne            #0x415784
    // 0x4156c4: r5 = LoadInt32Instr(r1)
    //     0x4156c4: sbfx            x5, x1, #1, #0x1f
    //     0x4156c8: tbz             w1, #0, #0x4156d0
    //     0x4156cc: ldur            x5, [x1, #7]
    // 0x4156d0: stur            x5, [fp, #-0x28]
    // 0x4156d4: mov             x0, x5
    // 0x4156d8: ubfx            x0, x0, #0, #0x20
    // 0x4156dc: and             w1, w0, #0x1f
    // 0x4156e0: LoadField: r2 = r3->field_7
    //     0x4156e0: ldur            w2, [x3, #7]
    // 0x4156e4: DecompressPointer r2
    //     0x4156e4: add             x2, x2, HEAP, lsl #32
    // 0x4156e8: LoadField: r0 = r2->field_b
    //     0x4156e8: ldur            w0, [x2, #0xb]
    // 0x4156ec: r3 = LoadInt32Instr(r0)
    //     0x4156ec: sbfx            x3, x0, #1, #0x1f
    // 0x4156f0: mov             x4, x1
    // 0x4156f4: ubfx            x4, x4, #0, #0x20
    // 0x4156f8: mov             x0, x3
    // 0x4156fc: mov             x1, x4
    // 0x415700: cmp             x1, x0
    // 0x415704: b.hs            #0x415808
    // 0x415708: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0x415708: add             x16, x2, x4, lsl #2
    //     0x41570c: ldur            w3, [x16, #0xf]
    // 0x415710: DecompressPointer r3
    //     0x415710: add             x3, x3, HEAP, lsl #32
    // 0x415714: mov             x0, x3
    // 0x415718: stur            x3, [fp, #-0x10]
    // 0x41571c: r2 = Null
    //     0x41571c: mov             x2, NULL
    // 0x415720: r1 = Null
    //     0x415720: mov             x1, NULL
    // 0x415724: r4 = 60
    //     0x415724: movz            x4, #0x3c
    // 0x415728: branchIfSmi(r0, 0x415734)
    //     0x415728: tbz             w0, #0, #0x415734
    // 0x41572c: r4 = LoadClassIdInstr(r0)
    //     0x41572c: ldur            x4, [x0, #-1]
    //     0x415730: ubfx            x4, x4, #0xc, #0x14
    // 0x415734: sub             x4, x4, #0x71f
    // 0x415738: cmp             x4, #2
    // 0x41573c: b.ls            #0x41574c
    // 0x415740: r8 = _TrieNode?
    //     0x415740: ldr             x8, [PP, #0x6bb8]  ; [pp+0x6bb8] Type: _TrieNode?
    // 0x415744: r3 = Null
    //     0x415744: ldr             x3, [PP, #0x6bc0]  ; [pp+0x6bc0] Null
    // 0x415748: r0 = DefaultNullableTypeTest()
    //     0x415748: bl              #0x933a28  ; DefaultNullableTypeTestStub
    // 0x41574c: ldur            x1, [fp, #-0x10]
    // 0x415750: cmp             w1, NULL
    // 0x415754: b.ne            #0x415760
    // 0x415758: r0 = Null
    //     0x415758: mov             x0, NULL
    // 0x41575c: b               #0x4157b0
    // 0x415760: r0 = LoadClassIdInstr(r1)
    //     0x415760: ldur            x0, [x1, #-1]
    //     0x415764: ubfx            x0, x0, #0xc, #0x14
    // 0x415768: ldur            x3, [fp, #-0x18]
    // 0x41576c: ldur            x5, [fp, #-0x28]
    // 0x415770: r2 = 5
    //     0x415770: movz            x2, #0x5
    // 0x415774: r0 = GDT[cid_x0 + -0xffd]()
    //     0x415774: sub             lr, x0, #0xffd
    //     0x415778: ldr             lr, [x21, lr, lsl #3]
    //     0x41577c: blr             lr
    // 0x415780: b               #0x4157b0
    // 0x415784: r5 = LoadInt32Instr(r1)
    //     0x415784: sbfx            x5, x1, #1, #0x1f
    //     0x415788: tbz             w1, #0, #0x415790
    //     0x41578c: ldur            x5, [x1, #7]
    // 0x415790: r0 = LoadClassIdInstr(r3)
    //     0x415790: ldur            x0, [x3, #-1]
    //     0x415794: ubfx            x0, x0, #0xc, #0x14
    // 0x415798: mov             x1, x3
    // 0x41579c: ldur            x3, [fp, #-0x18]
    // 0x4157a0: r2 = 0
    //     0x4157a0: movz            x2, #0
    // 0x4157a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4157a4: sub             lr, x0, #0xffd
    //     0x4157a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4157ac: blr             lr
    // 0x4157b0: mov             x3, x0
    // 0x4157b4: mov             x0, x3
    // 0x4157b8: ldur            x2, [fp, #-8]
    // 0x4157bc: stur            x3, [fp, #-0x10]
    // 0x4157c0: r1 = Null
    //     0x4157c0: mov             x1, NULL
    // 0x4157c4: cmp             w0, NULL
    // 0x4157c8: b.eq            #0x4157ec
    // 0x4157cc: cmp             w2, NULL
    // 0x4157d0: b.eq            #0x4157ec
    // 0x4157d4: LoadField: r4 = r2->field_1b
    //     0x4157d4: ldur            w4, [x2, #0x1b]
    // 0x4157d8: DecompressPointer r4
    //     0x4157d8: add             x4, x4, HEAP, lsl #32
    // 0x4157dc: r8 = X1?
    //     0x4157dc: ldr             x8, [PP, #0x6bd0]  ; [pp+0x6bd0] TypeParameter: X1?
    // 0x4157e0: LoadField: r9 = r4->field_7
    //     0x4157e0: ldur            x9, [x4, #7]
    // 0x4157e4: r3 = Null
    //     0x4157e4: ldr             x3, [PP, #0x6bd8]  ; [pp+0x6bd8] Null
    // 0x4157e8: blr             x9
    // 0x4157ec: ldur            x0, [fp, #-0x10]
    // 0x4157f0: LeaveFrame
    //     0x4157f0: mov             SP, fp
    //     0x4157f4: ldp             fp, lr, [SP], #0x10
    // 0x4157f8: ret
    //     0x4157f8: ret             
    // 0x4157fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4157fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415800: b               #0x4155d0
    // 0x415804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415804: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x415808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415808: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x415824, size: 0x4c
    // 0x415824: EnterFrame
    //     0x415824: stp             fp, lr, [SP, #-0x10]!
    //     0x415828: mov             fp, SP
    // 0x41582c: CheckStackOverflow
    //     0x41582c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x415830: cmp             SP, x16
    //     0x415834: b.ls            #0x415850
    // 0x415838: ldr             x1, [fp, #0x18]
    // 0x41583c: ldr             x2, [fp, #0x10]
    // 0x415840: r0 = []()
    //     0x415840: bl              #0x4155a8  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x415844: LeaveFrame
    //     0x415844: mov             SP, fp
    //     0x415848: ldp             fp, lr, [SP], #0x10
    // 0x41584c: ret
    //     0x41584c: ret             
    // 0x415850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415850: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415854: b               #0x415838
  }
  _ put(/* No info */) {
    // ** addr: 0x6ab144, size: 0x160
    // 0x6ab144: EnterFrame
    //     0x6ab144: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab148: mov             fp, SP
    // 0x6ab14c: AllocStack(0x38)
    //     0x6ab14c: sub             SP, SP, #0x38
    // 0x6ab150: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6ab150: mov             x5, x1
    //     0x6ab154: mov             x4, x2
    //     0x6ab158: stur            x1, [fp, #-0x10]
    //     0x6ab15c: stur            x2, [fp, #-0x18]
    //     0x6ab160: stur            x3, [fp, #-0x20]
    // 0x6ab164: CheckStackOverflow
    //     0x6ab164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ab168: cmp             SP, x16
    //     0x6ab16c: b.ls            #0x6ab29c
    // 0x6ab170: LoadField: r6 = r5->field_7
    //     0x6ab170: ldur            w6, [x5, #7]
    // 0x6ab174: DecompressPointer r6
    //     0x6ab174: add             x6, x6, HEAP, lsl #32
    // 0x6ab178: mov             x0, x4
    // 0x6ab17c: mov             x2, x6
    // 0x6ab180: stur            x6, [fp, #-8]
    // 0x6ab184: r1 = Null
    //     0x6ab184: mov             x1, NULL
    // 0x6ab188: cmp             w2, NULL
    // 0x6ab18c: b.eq            #0x6ab1ac
    // 0x6ab190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ab190: ldur            w4, [x2, #0x17]
    // 0x6ab194: DecompressPointer r4
    //     0x6ab194: add             x4, x4, HEAP, lsl #32
    // 0x6ab198: r8 = X0
    //     0x6ab198: ldr             x8, [PP, #0x6ba0]  ; [pp+0x6ba0] TypeParameter: X0
    // 0x6ab19c: LoadField: r9 = r4->field_7
    //     0x6ab19c: ldur            x9, [x4, #7]
    // 0x6ab1a0: r3 = Null
    //     0x6ab1a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13010] Null
    //     0x6ab1a4: ldr             x3, [x3, #0x10]
    // 0x6ab1a8: blr             x9
    // 0x6ab1ac: ldur            x0, [fp, #-0x20]
    // 0x6ab1b0: ldur            x2, [fp, #-8]
    // 0x6ab1b4: r1 = Null
    //     0x6ab1b4: mov             x1, NULL
    // 0x6ab1b8: cmp             w2, NULL
    // 0x6ab1bc: b.eq            #0x6ab1dc
    // 0x6ab1c0: LoadField: r4 = r2->field_1b
    //     0x6ab1c0: ldur            w4, [x2, #0x1b]
    // 0x6ab1c4: DecompressPointer r4
    //     0x6ab1c4: add             x4, x4, HEAP, lsl #32
    // 0x6ab1c8: r8 = X1
    //     0x6ab1c8: ldr             x8, [PP, #0x670]  ; [pp+0x670] TypeParameter: X1
    // 0x6ab1cc: LoadField: r9 = r4->field_7
    //     0x6ab1cc: ldur            x9, [x4, #7]
    // 0x6ab1d0: r3 = Null
    //     0x6ab1d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13020] Null
    //     0x6ab1d4: ldr             x3, [x3, #0x20]
    // 0x6ab1d8: blr             x9
    // 0x6ab1dc: ldur            x0, [fp, #-0x10]
    // 0x6ab1e0: LoadField: r1 = r0->field_b
    //     0x6ab1e0: ldur            w1, [x0, #0xb]
    // 0x6ab1e4: DecompressPointer r1
    //     0x6ab1e4: add             x1, x1, HEAP, lsl #32
    // 0x6ab1e8: stur            x1, [fp, #-0x28]
    // 0x6ab1ec: cmp             w1, NULL
    // 0x6ab1f0: b.ne            #0x6ab21c
    // 0x6ab1f4: r0 = LoadStaticField(0x950)
    //     0x6ab1f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ab1f8: ldr             x0, [x0, #0x12a0]
    // 0x6ab1fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ab200: cmp             w0, w16
    // 0x6ab204: b.ne            #0x6ab214
    // 0x6ab208: r2 = empty
    //     0x6ab208: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Field <_CompressedNode@359137193.empty>: static late final (offset: 0x950)
    //     0x6ab20c: ldr             x2, [x2, #0x30]
    // 0x6ab210: r0 = InitLateFinalStaticField()
    //     0x6ab210: bl              #0x933c88  ; InitLateFinalStaticFieldStub
    // 0x6ab214: mov             x1, x0
    // 0x6ab218: b               #0x6ab220
    // 0x6ab21c: ldur            x1, [fp, #-0x28]
    // 0x6ab220: ldur            x0, [fp, #-0x28]
    // 0x6ab224: stur            x1, [fp, #-0x30]
    // 0x6ab228: ldur            x16, [fp, #-0x18]
    // 0x6ab22c: str             x16, [SP]
    // 0x6ab230: r0 = hashCode()
    //     0x6ab230: bl              #0x778030  ; [dart:core] _AbstractType::hashCode
    // 0x6ab234: r5 = LoadInt32Instr(r0)
    //     0x6ab234: sbfx            x5, x0, #1, #0x1f
    // 0x6ab238: ldur            x1, [fp, #-0x30]
    // 0x6ab23c: r0 = LoadClassIdInstr(r1)
    //     0x6ab23c: ldur            x0, [x1, #-1]
    //     0x6ab240: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab244: ldur            x3, [fp, #-0x18]
    // 0x6ab248: ldur            x6, [fp, #-0x20]
    // 0x6ab24c: r2 = 0
    //     0x6ab24c: movz            x2, #0
    // 0x6ab250: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ab250: sub             lr, x0, #1, lsl #12
    //     0x6ab254: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab258: blr             lr
    // 0x6ab25c: mov             x2, x0
    // 0x6ab260: ldur            x0, [fp, #-0x28]
    // 0x6ab264: stur            x2, [fp, #-0x18]
    // 0x6ab268: cmp             w2, w0
    // 0x6ab26c: b.ne            #0x6ab280
    // 0x6ab270: ldur            x0, [fp, #-0x10]
    // 0x6ab274: LeaveFrame
    //     0x6ab274: mov             SP, fp
    //     0x6ab278: ldp             fp, lr, [SP], #0x10
    // 0x6ab27c: ret
    //     0x6ab27c: ret             
    // 0x6ab280: ldur            x1, [fp, #-8]
    // 0x6ab284: r0 = PersistentHashMap()
    //     0x6ab284: bl              #0x6ab2a4  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x6ab288: ldur            x1, [fp, #-0x18]
    // 0x6ab28c: StoreField: r0->field_b = r1
    //     0x6ab28c: stur            w1, [x0, #0xb]
    // 0x6ab290: LeaveFrame
    //     0x6ab290: mov             SP, fp
    //     0x6ab294: ldp             fp, lr, [SP], #0x10
    // 0x6ab298: ret
    //     0x6ab298: ret             
    // 0x6ab29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab29c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab2a0: b               #0x6ab170
  }
}
