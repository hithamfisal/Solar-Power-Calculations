// lib: , url: package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 1770, size: 0x10, field offset: 0xc
class DesktopTextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x7ba550, size: 0x9c
    // 0x7ba550: EnterFrame
    //     0x7ba550: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba554: mov             fp, SP
    // 0x7ba558: AllocStack(0x20)
    //     0x7ba558: sub             SP, SP, #0x20
    // 0x7ba55c: SetupParameters(DesktopTextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ba55c: mov             x4, x1
    //     0x7ba560: mov             x3, x2
    //     0x7ba564: stur            x1, [fp, #-8]
    //     0x7ba568: stur            x2, [fp, #-0x10]
    // 0x7ba56c: CheckStackOverflow
    //     0x7ba56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ba570: cmp             SP, x16
    //     0x7ba574: b.ls            #0x7ba5e4
    // 0x7ba578: mov             x0, x3
    // 0x7ba57c: r2 = Null
    //     0x7ba57c: mov             x2, NULL
    // 0x7ba580: r1 = Null
    //     0x7ba580: mov             x1, NULL
    // 0x7ba584: r4 = 60
    //     0x7ba584: movz            x4, #0x3c
    // 0x7ba588: branchIfSmi(r0, 0x7ba594)
    //     0x7ba588: tbz             w0, #0, #0x7ba594
    // 0x7ba58c: r4 = LoadClassIdInstr(r0)
    //     0x7ba58c: ldur            x4, [x0, #-1]
    //     0x7ba590: ubfx            x4, x4, #0xc, #0x14
    // 0x7ba594: cmp             x4, #0x6ea
    // 0x7ba598: b.eq            #0x7ba5b0
    // 0x7ba59c: r8 = DesktopTextSelectionToolbarLayoutDelegate
    //     0x7ba59c: add             x8, PP, #0x30, lsl #12  ; [pp+0x309e8] Type: DesktopTextSelectionToolbarLayoutDelegate
    //     0x7ba5a0: ldr             x8, [x8, #0x9e8]
    // 0x7ba5a4: r3 = Null
    //     0x7ba5a4: add             x3, PP, #0x30, lsl #12  ; [pp+0x309f0] Null
    //     0x7ba5a8: ldr             x3, [x3, #0x9f0]
    // 0x7ba5ac: r0 = DefaultTypeTest()
    //     0x7ba5ac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x7ba5b0: ldur            x0, [fp, #-8]
    // 0x7ba5b4: LoadField: r1 = r0->field_b
    //     0x7ba5b4: ldur            w1, [x0, #0xb]
    // 0x7ba5b8: DecompressPointer r1
    //     0x7ba5b8: add             x1, x1, HEAP, lsl #32
    // 0x7ba5bc: ldur            x0, [fp, #-0x10]
    // 0x7ba5c0: LoadField: r2 = r0->field_b
    //     0x7ba5c0: ldur            w2, [x0, #0xb]
    // 0x7ba5c4: DecompressPointer r2
    //     0x7ba5c4: add             x2, x2, HEAP, lsl #32
    // 0x7ba5c8: stp             x2, x1, [SP]
    // 0x7ba5cc: r0 = ==()
    //     0x7ba5cc: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x7ba5d0: eor             x1, x0, #0x10
    // 0x7ba5d4: mov             x0, x1
    // 0x7ba5d8: LeaveFrame
    //     0x7ba5d8: mov             SP, fp
    //     0x7ba5dc: ldp             fp, lr, [SP], #0x10
    // 0x7ba5e0: ret
    //     0x7ba5e0: ret             
    // 0x7ba5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba5e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba5e8: b               #0x7ba578
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x89ac94, size: 0x8c
    // 0x89ac94: EnterFrame
    //     0x89ac94: stp             fp, lr, [SP, #-0x10]!
    //     0x89ac98: mov             fp, SP
    // 0x89ac9c: AllocStack(0x10)
    //     0x89ac9c: sub             SP, SP, #0x10
    // 0x89aca0: d0 = 0.000000
    //     0x89aca0: eor             v0.16b, v0.16b, v0.16b
    // 0x89aca4: LoadField: r0 = r1->field_b
    //     0x89aca4: ldur            w0, [x1, #0xb]
    // 0x89aca8: DecompressPointer r0
    //     0x89aca8: add             x0, x0, HEAP, lsl #32
    // 0x89acac: LoadField: d1 = r0->field_7
    //     0x89acac: ldur            d1, [x0, #7]
    // 0x89acb0: LoadField: d2 = r3->field_7
    //     0x89acb0: ldur            d2, [x3, #7]
    // 0x89acb4: fadd            d3, d1, d2
    // 0x89acb8: LoadField: d2 = r2->field_7
    //     0x89acb8: ldur            d2, [x2, #7]
    // 0x89acbc: fsub            d4, d3, d2
    // 0x89acc0: LoadField: d2 = r0->field_f
    //     0x89acc0: ldur            d2, [x0, #0xf]
    // 0x89acc4: LoadField: d3 = r3->field_f
    //     0x89acc4: ldur            d3, [x3, #0xf]
    // 0x89acc8: fadd            d5, d2, d3
    // 0x89accc: LoadField: d3 = r2->field_f
    //     0x89accc: ldur            d3, [x2, #0xf]
    // 0x89acd0: fsub            d6, d5, d3
    // 0x89acd4: fcmp            d4, d0
    // 0x89acd8: b.le            #0x89ace4
    // 0x89acdc: fsub            d3, d1, d4
    // 0x89ace0: mov             v1.16b, v3.16b
    // 0x89ace4: stur            d1, [fp, #-0x10]
    // 0x89ace8: fcmp            d6, d0
    // 0x89acec: b.le            #0x89acf8
    // 0x89acf0: fsub            d0, d2, d6
    // 0x89acf4: b               #0x89acfc
    // 0x89acf8: mov             v0.16b, v2.16b
    // 0x89acfc: stur            d0, [fp, #-8]
    // 0x89ad00: r0 = Offset()
    //     0x89ad00: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89ad04: ldur            d0, [fp, #-0x10]
    // 0x89ad08: StoreField: r0->field_7 = d0
    //     0x89ad08: stur            d0, [x0, #7]
    // 0x89ad0c: ldur            d0, [fp, #-8]
    // 0x89ad10: StoreField: r0->field_f = d0
    //     0x89ad10: stur            d0, [x0, #0xf]
    // 0x89ad14: LeaveFrame
    //     0x89ad14: mov             SP, fp
    //     0x89ad18: ldp             fp, lr, [SP], #0x10
    // 0x89ad1c: ret
    //     0x89ad1c: ret             
  }
}
