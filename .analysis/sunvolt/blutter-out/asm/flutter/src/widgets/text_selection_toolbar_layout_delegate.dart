// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 1768, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7ba6f8, size: 0xf0
    // 0x7ba6f8: EnterFrame
    //     0x7ba6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba6fc: mov             fp, SP
    // 0x7ba700: AllocStack(0x20)
    //     0x7ba700: sub             SP, SP, #0x20
    // 0x7ba704: SetupParameters(TextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ba704: mov             x4, x1
    //     0x7ba708: mov             x3, x2
    //     0x7ba70c: stur            x1, [fp, #-8]
    //     0x7ba710: stur            x2, [fp, #-0x10]
    // 0x7ba714: CheckStackOverflow
    //     0x7ba714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba718: cmp             SP, x16
    //     0x7ba71c: b.ls            #0x7ba7e0
    // 0x7ba720: mov             x0, x3
    // 0x7ba724: r2 = Null
    //     0x7ba724: mov             x2, NULL
    // 0x7ba728: r1 = Null
    //     0x7ba728: mov             x1, NULL
    // 0x7ba72c: r4 = 60
    //     0x7ba72c: movz            x4, #0x3c
    // 0x7ba730: branchIfSmi(r0, 0x7ba73c)
    //     0x7ba730: tbz             w0, #0, #0x7ba73c
    // 0x7ba734: r4 = LoadClassIdInstr(r0)
    //     0x7ba734: ldur            x4, [x0, #-1]
    //     0x7ba738: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba73c: cmp             x4, #0x6e8
    // 0x7ba740: b.eq            #0x7ba758
    // 0x7ba744: r8 = TextSelectionToolbarLayoutDelegate
    //     0x7ba744: add             x8, PP, #0x30, lsl #12  ; [pp+0x30708] Type: TextSelectionToolbarLayoutDelegate
    //     0x7ba748: ldr             x8, [x8, #0x708]
    // 0x7ba74c: r3 = Null
    //     0x7ba74c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30710] Null
    //     0x7ba750: ldr             x3, [x3, #0x710]
    // 0x7ba754: r0 = DefaultTypeTest()
    //     0x7ba754: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ba758: ldur            x0, [fp, #-8]
    // 0x7ba75c: LoadField: r1 = r0->field_b
    //     0x7ba75c: ldur            w1, [x0, #0xb]
    // 0x7ba760: DecompressPointer r1
    //     0x7ba760: add             x1, x1, HEAP, lsl #32
    // 0x7ba764: ldur            x2, [fp, #-0x10]
    // 0x7ba768: LoadField: r3 = r2->field_b
    //     0x7ba768: ldur            w3, [x2, #0xb]
    // 0x7ba76c: DecompressPointer r3
    //     0x7ba76c: add             x3, x3, HEAP, lsl #32
    // 0x7ba770: stp             x3, x1, [SP]
    // 0x7ba774: r0 = ==()
    //     0x7ba774: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7ba778: tbnz            w0, #4, #0x7ba7a0
    // 0x7ba77c: ldur            x0, [fp, #-8]
    // 0x7ba780: ldur            x1, [fp, #-0x10]
    // 0x7ba784: LoadField: r2 = r0->field_f
    //     0x7ba784: ldur            w2, [x0, #0xf]
    // 0x7ba788: DecompressPointer r2
    //     0x7ba788: add             x2, x2, HEAP, lsl #32
    // 0x7ba78c: LoadField: r3 = r1->field_f
    //     0x7ba78c: ldur            w3, [x1, #0xf]
    // 0x7ba790: DecompressPointer r3
    //     0x7ba790: add             x3, x3, HEAP, lsl #32
    // 0x7ba794: stp             x3, x2, [SP]
    // 0x7ba798: r0 = ==()
    //     0x7ba798: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7ba79c: tbz             w0, #4, #0x7ba7a8
    // 0x7ba7a0: r0 = true
    //     0x7ba7a0: add             x0, NULL, #0x20  ; true
    // 0x7ba7a4: b               #0x7ba7d4
    // 0x7ba7a8: ldur            x1, [fp, #-8]
    // 0x7ba7ac: ldur            x2, [fp, #-0x10]
    // 0x7ba7b0: LoadField: r3 = r1->field_13
    //     0x7ba7b0: ldur            w3, [x1, #0x13]
    // 0x7ba7b4: DecompressPointer r3
    //     0x7ba7b4: add             x3, x3, HEAP, lsl #32
    // 0x7ba7b8: LoadField: r1 = r2->field_13
    //     0x7ba7b8: ldur            w1, [x2, #0x13]
    // 0x7ba7bc: DecompressPointer r1
    //     0x7ba7bc: add             x1, x1, HEAP, lsl #32
    // 0x7ba7c0: cmp             w3, w1
    // 0x7ba7c4: r16 = true
    //     0x7ba7c4: add             x16, NULL, #0x20  ; true
    // 0x7ba7c8: r17 = false
    //     0x7ba7c8: add             x17, NULL, #0x30  ; false
    // 0x7ba7cc: csel            x2, x16, x17, ne
    // 0x7ba7d0: mov             x0, x2
    // 0x7ba7d4: LeaveFrame
    //     0x7ba7d4: mov             SP, fp
    //     0x7ba7d8: ldp             fp, lr, [SP], #0x10
    // 0x7ba7dc: ret
    //     0x7ba7dc: ret             
    // 0x7ba7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba7e0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba7e4: b               #0x7ba720
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x89ade0, size: 0xe0
    // 0x89ade0: EnterFrame
    //     0x89ade0: stp             fp, lr, [SP, #-0x10]!
    //     0x89ade4: mov             fp, SP
    // 0x89ade8: AllocStack(0x10)
    //     0x89ade8: sub             SP, SP, #0x10
    // 0x89adec: LoadField: r0 = r1->field_13
    //     0x89adec: ldur            w0, [x1, #0x13]
    // 0x89adf0: DecompressPointer r0
    //     0x89adf0: add             x0, x0, HEAP, lsl #32
    // 0x89adf4: cmp             w0, NULL
    // 0x89adf8: b.ne            #0x89ae1c
    // 0x89adfc: LoadField: r0 = r1->field_b
    //     0x89adfc: ldur            w0, [x1, #0xb]
    // 0x89ae00: DecompressPointer r0
    //     0x89ae00: add             x0, x0, HEAP, lsl #32
    // 0x89ae04: LoadField: d0 = r0->field_f
    //     0x89ae04: ldur            d0, [x0, #0xf]
    // 0x89ae08: LoadField: d1 = r3->field_f
    //     0x89ae08: ldur            d1, [x3, #0xf]
    // 0x89ae0c: fcmp            d0, d1
    // 0x89ae10: r16 = true
    //     0x89ae10: add             x16, NULL, #0x20  ; true
    // 0x89ae14: r17 = false
    //     0x89ae14: add             x17, NULL, #0x30  ; false
    // 0x89ae18: csel            x0, x16, x17, ge
    // 0x89ae1c: tbnz            w0, #4, #0x89ae30
    // 0x89ae20: LoadField: r4 = r1->field_b
    //     0x89ae20: ldur            w4, [x1, #0xb]
    // 0x89ae24: DecompressPointer r4
    //     0x89ae24: add             x4, x4, HEAP, lsl #32
    // 0x89ae28: mov             x1, x4
    // 0x89ae2c: b               #0x89ae3c
    // 0x89ae30: LoadField: r4 = r1->field_f
    //     0x89ae30: ldur            w4, [x1, #0xf]
    // 0x89ae34: DecompressPointer r4
    //     0x89ae34: add             x4, x4, HEAP, lsl #32
    // 0x89ae38: mov             x1, x4
    // 0x89ae3c: d1 = 2.000000
    //     0x89ae3c: fmov            d1, #2.00000000
    // 0x89ae40: d0 = 0.000000
    //     0x89ae40: eor             v0.16b, v0.16b, v0.16b
    // 0x89ae44: LoadField: d2 = r1->field_7
    //     0x89ae44: ldur            d2, [x1, #7]
    // 0x89ae48: LoadField: d3 = r3->field_7
    //     0x89ae48: ldur            d3, [x3, #7]
    // 0x89ae4c: LoadField: d4 = r2->field_7
    //     0x89ae4c: ldur            d4, [x2, #7]
    // 0x89ae50: fdiv            d5, d3, d1
    // 0x89ae54: fsub            d1, d2, d5
    // 0x89ae58: fcmp            d0, d1
    // 0x89ae5c: b.le            #0x89ae68
    // 0x89ae60: d1 = 0.000000
    //     0x89ae60: eor             v1.16b, v1.16b, v1.16b
    // 0x89ae64: b               #0x89ae78
    // 0x89ae68: fadd            d6, d2, d5
    // 0x89ae6c: fcmp            d6, d4
    // 0x89ae70: b.le            #0x89ae78
    // 0x89ae74: fsub            d1, d4, d3
    // 0x89ae78: stur            d1, [fp, #-0x10]
    // 0x89ae7c: tbnz            w0, #4, #0x89ae98
    // 0x89ae80: LoadField: d2 = r1->field_f
    //     0x89ae80: ldur            d2, [x1, #0xf]
    // 0x89ae84: LoadField: d3 = r3->field_f
    //     0x89ae84: ldur            d3, [x3, #0xf]
    // 0x89ae88: fsub            d4, d2, d3
    // 0x89ae8c: fmax            v2.2d, v0.2d, v4.2d
    // 0x89ae90: mov             v0.16b, v2.16b
    // 0x89ae94: b               #0x89ae9c
    // 0x89ae98: LoadField: d0 = r1->field_f
    //     0x89ae98: ldur            d0, [x1, #0xf]
    // 0x89ae9c: stur            d0, [fp, #-8]
    // 0x89aea0: r0 = Offset()
    //     0x89aea0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89aea4: ldur            d0, [fp, #-0x10]
    // 0x89aea8: StoreField: r0->field_7 = d0
    //     0x89aea8: stur            d0, [x0, #7]
    // 0x89aeac: ldur            d0, [fp, #-8]
    // 0x89aeb0: StoreField: r0->field_f = d0
    //     0x89aeb0: stur            d0, [x0, #0xf]
    // 0x89aeb4: LeaveFrame
    //     0x89aeb4: mov             SP, fp
    //     0x89aeb8: ldp             fp, lr, [SP], #0x10
    // 0x89aebc: ret
    //     0x89aebc: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x89b164, size: 0x34
    // 0x89b164: EnterFrame
    //     0x89b164: stp             fp, lr, [SP, #-0x10]!
    //     0x89b168: mov             fp, SP
    // 0x89b16c: mov             x0, x1
    // 0x89b170: mov             x1, x2
    // 0x89b174: CheckStackOverflow
    //     0x89b174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b178: cmp             SP, x16
    //     0x89b17c: b.ls            #0x89b190
    // 0x89b180: r0 = loosen()
    //     0x89b180: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x89b184: LeaveFrame
    //     0x89b184: mov             SP, fp
    //     0x89b188: ldp             fp, lr, [SP], #0x10
    // 0x89b18c: ret
    //     0x89b18c: ret             
    // 0x89b190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b190: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b194: b               #0x89b180
  }
}
