// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049048, size: 0x8
class :: {
}

// class id: 2772, size: 0x64, field offset: 0x54
class _RenderSingleChildViewport extends _MixinApplication3&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4976bc, size: 0x7c
    // 0x4976bc: EnterFrame
    //     0x4976bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4976c0: mov             fp, SP
    // 0x4976c4: AllocStack(0x10)
    //     0x4976c4: sub             SP, SP, #0x10
    // 0x4976c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4976c8: mov             x0, x2
    //     0x4976cc: stur            x2, [fp, #-0x10]
    // 0x4976d0: CheckStackOverflow
    //     0x4976d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4976d4: cmp             SP, x16
    //     0x4976d8: b.ls            #0x497730
    // 0x4976dc: LoadField: r3 = r1->field_4f
    //     0x4976dc: ldur            w3, [x1, #0x4f]
    // 0x4976e0: DecompressPointer r3
    //     0x4976e0: add             x3, x3, HEAP, lsl #32
    // 0x4976e4: stur            x3, [fp, #-8]
    // 0x4976e8: cmp             w3, NULL
    // 0x4976ec: b.ne            #0x497704
    // 0x4976f0: mov             x1, x0
    // 0x4976f4: r0 = smallest()
    //     0x4976f4: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4976f8: LeaveFrame
    //     0x4976f8: mov             SP, fp
    //     0x4976fc: ldp             fp, lr, [SP], #0x10
    // 0x497700: ret
    //     0x497700: ret             
    // 0x497704: mov             x2, x0
    // 0x497708: r0 = _getInnerConstraints()
    //     0x497708: bl              #0x497738  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x49770c: ldur            x1, [fp, #-8]
    // 0x497710: mov             x2, x0
    // 0x497714: r0 = getDryLayout()
    //     0x497714: bl              #0x495b10  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x497718: ldur            x1, [fp, #-0x10]
    // 0x49771c: mov             x2, x0
    // 0x497720: r0 = constrain()
    //     0x497720: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x497724: LeaveFrame
    //     0x497724: mov             SP, fp
    //     0x497728: ldp             fp, lr, [SP], #0x10
    // 0x49772c: ret
    //     0x49772c: ret             
    // 0x497730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497730: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497734: b               #0x4976dc
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x497738, size: 0x58
    // 0x497738: EnterFrame
    //     0x497738: stp             fp, lr, [SP, #-0x10]!
    //     0x49773c: mov             fp, SP
    // 0x497740: AllocStack(0x8)
    //     0x497740: sub             SP, SP, #8
    // 0x497744: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x497744: mov             x0, x2
    //     0x497748: stur            x2, [fp, #-8]
    // 0x49774c: CheckStackOverflow
    //     0x49774c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x497750: cmp             SP, x16
    //     0x497754: b.ls            #0x497788
    // 0x497758: r0 = axis()
    //     0x497758: bl              #0x497820  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x49775c: LoadField: r1 = r0->field_7
    //     0x49775c: ldur            x1, [x0, #7]
    // 0x497760: cmp             x1, #0
    // 0x497764: b.gt            #0x497774
    // 0x497768: ldur            x1, [fp, #-8]
    // 0x49776c: r0 = heightConstraints()
    //     0x49776c: bl              #0x4977d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x497770: b               #0x49777c
    // 0x497774: ldur            x1, [fp, #-8]
    // 0x497778: r0 = widthConstraints()
    //     0x497778: bl              #0x497790  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x49777c: LeaveFrame
    //     0x49777c: mov             SP, fp
    //     0x497780: ldp             fp, lr, [SP], #0x10
    // 0x497784: ret
    //     0x497784: ret             
    // 0x497788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497788: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49778c: b               #0x497758
  }
  get _ axis(/* No info */) {
    // ** addr: 0x497820, size: 0x68
    // 0x497820: LoadField: r2 = r1->field_53
    //     0x497820: ldur            w2, [x1, #0x53]
    // 0x497824: DecompressPointer r2
    //     0x497824: add             x2, x2, HEAP, lsl #32
    // 0x497828: r16 = Instance_AxisDirection
    //     0x497828: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Obj!AxisDirection@a03e01
    //     0x49782c: ldr             x16, [x16, #0xcd8]
    // 0x497830: cmp             w2, w16
    // 0x497834: b.eq            #0x497848
    // 0x497838: r16 = Instance_AxisDirection
    //     0x497838: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] Obj!AxisDirection@a03de1
    //     0x49783c: ldr             x16, [x16, #0xce0]
    // 0x497840: cmp             w2, w16
    // 0x497844: b.ne            #0x497854
    // 0x497848: r0 = Instance_Axis
    //     0x497848: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x49784c: ldr             x0, [x0, #0x900]
    // 0x497850: b               #0x497884
    // 0x497854: r16 = Instance_AxisDirection
    //     0x497854: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] Obj!AxisDirection@a03dc1
    //     0x497858: ldr             x16, [x16, #0xce8]
    // 0x49785c: cmp             w2, w16
    // 0x497860: b.eq            #0x497874
    // 0x497864: r16 = Instance_AxisDirection
    //     0x497864: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] Obj!AxisDirection@a03da1
    //     0x497868: ldr             x16, [x16, #0xcf0]
    // 0x49786c: cmp             w2, w16
    // 0x497870: b.ne            #0x497880
    // 0x497874: r0 = Instance_Axis
    //     0x497874: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x497878: ldr             x0, [x0, #0x908]
    // 0x49787c: b               #0x497884
    // 0x497880: r0 = Null
    //     0x497880: mov             x0, NULL
    // 0x497884: ret
    //     0x497884: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4a6a90, size: 0x70
    // 0x4a6a90: EnterFrame
    //     0x4a6a90: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6a94: mov             fp, SP
    // 0x4a6a98: ldr             x0, [fp, #0x20]
    // 0x4a6a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6a9c: ldur            w1, [x0, #0x17]
    // 0x4a6aa0: DecompressPointer r1
    //     0x4a6aa0: add             x1, x1, HEAP, lsl #32
    // 0x4a6aa4: CheckStackOverflow
    //     0x4a6aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6aa8: cmp             SP, x16
    //     0x4a6aac: b.ls            #0x4a6af4
    // 0x4a6ab0: LoadField: r0 = r1->field_f
    //     0x4a6ab0: ldur            w0, [x1, #0xf]
    // 0x4a6ab4: DecompressPointer r0
    //     0x4a6ab4: add             x0, x0, HEAP, lsl #32
    // 0x4a6ab8: LoadField: r1 = r0->field_4f
    //     0x4a6ab8: ldur            w1, [x0, #0x4f]
    // 0x4a6abc: DecompressPointer r1
    //     0x4a6abc: add             x1, x1, HEAP, lsl #32
    // 0x4a6ac0: cmp             w1, NULL
    // 0x4a6ac4: b.eq            #0x4a6afc
    // 0x4a6ac8: r0 = LoadClassIdInstr(r1)
    //     0x4a6ac8: ldur            x0, [x1, #-1]
    //     0x4a6acc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6ad0: ldr             x2, [fp, #0x18]
    // 0x4a6ad4: ldr             x3, [fp, #0x10]
    // 0x4a6ad8: r0 = GDT[cid_x0 + 0xcd23]()
    //     0x4a6ad8: movz            x17, #0xcd23
    //     0x4a6adc: add             lr, x0, x17
    //     0x4a6ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6ae4: blr             lr
    // 0x4a6ae8: LeaveFrame
    //     0x4a6ae8: mov             SP, fp
    //     0x4a6aec: ldp             fp, lr, [SP], #0x10
    // 0x4a6af0: ret
    //     0x4a6af0: ret             
    // 0x4a6af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6af4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6af8: b               #0x4a6ab0
    // 0x4a6afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6afc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a8c4c, size: 0xa4
    // 0x4a8c4c: EnterFrame
    //     0x4a8c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8c50: mov             fp, SP
    // 0x4a8c54: AllocStack(0x20)
    //     0x4a8c54: sub             SP, SP, #0x20
    // 0x4a8c58: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4a8c58: mov             x0, x1
    //     0x4a8c5c: stur            x1, [fp, #-8]
    //     0x4a8c60: mov             x1, x2
    //     0x4a8c64: mov             x5, x3
    //     0x4a8c68: stur            x2, [fp, #-0x10]
    //     0x4a8c6c: stur            x3, [fp, #-0x18]
    // 0x4a8c70: CheckStackOverflow
    //     0x4a8c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8c74: cmp             SP, x16
    //     0x4a8c78: b.ls            #0x4a8ce8
    // 0x4a8c7c: r1 = 1
    //     0x4a8c7c: movz            x1, #0x1
    // 0x4a8c80: r0 = AllocateContext()
    //     0x4a8c80: bl              #0x934ad4  ; AllocateContextStub
    // 0x4a8c84: ldur            x1, [fp, #-8]
    // 0x4a8c88: stur            x0, [fp, #-0x20]
    // 0x4a8c8c: StoreField: r0->field_f = r1
    //     0x4a8c8c: stur            w1, [x0, #0xf]
    // 0x4a8c90: LoadField: r2 = r1->field_4f
    //     0x4a8c90: ldur            w2, [x1, #0x4f]
    // 0x4a8c94: DecompressPointer r2
    //     0x4a8c94: add             x2, x2, HEAP, lsl #32
    // 0x4a8c98: cmp             w2, NULL
    // 0x4a8c9c: b.eq            #0x4a8cd8
    // 0x4a8ca0: r0 = _paintOffset()
    //     0x4a8ca0: bl              #0x4a8cf0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x4a8ca4: ldur            x2, [fp, #-0x20]
    // 0x4a8ca8: r1 = Function '<anonymous closure>':.
    //     0x4a8ca8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d420] AnonymousClosure: (0x4a6a90), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4a8c4c)
    //     0x4a8cac: ldr             x1, [x1, #0x420]
    // 0x4a8cb0: stur            x0, [fp, #-8]
    // 0x4a8cb4: r0 = AllocateClosure()
    //     0x4a8cb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a8cb8: ldur            x1, [fp, #-0x10]
    // 0x4a8cbc: mov             x2, x0
    // 0x4a8cc0: ldur            x3, [fp, #-8]
    // 0x4a8cc4: ldur            x5, [fp, #-0x18]
    // 0x4a8cc8: r0 = addWithPaintOffset()
    //     0x4a8cc8: bl              #0x4a6694  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4a8ccc: LeaveFrame
    //     0x4a8ccc: mov             SP, fp
    //     0x4a8cd0: ldp             fp, lr, [SP], #0x10
    // 0x4a8cd4: ret
    //     0x4a8cd4: ret             
    // 0x4a8cd8: r0 = false
    //     0x4a8cd8: add             x0, NULL, #0x30  ; false
    // 0x4a8cdc: LeaveFrame
    //     0x4a8cdc: mov             SP, fp
    //     0x4a8ce0: ldp             fp, lr, [SP], #0x10
    // 0x4a8ce4: ret
    //     0x4a8ce4: ret             
    // 0x4a8ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8ce8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8cec: b               #0x4a8c7c
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x4a8cf0, size: 0x4c
    // 0x4a8cf0: EnterFrame
    //     0x4a8cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8cf4: mov             fp, SP
    // 0x4a8cf8: CheckStackOverflow
    //     0x4a8cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8cfc: cmp             SP, x16
    //     0x4a8d00: b.ls            #0x4a8d30
    // 0x4a8d04: LoadField: r0 = r1->field_57
    //     0x4a8d04: ldur            w0, [x1, #0x57]
    // 0x4a8d08: DecompressPointer r0
    //     0x4a8d08: add             x0, x0, HEAP, lsl #32
    // 0x4a8d0c: LoadField: r2 = r0->field_3f
    //     0x4a8d0c: ldur            w2, [x0, #0x3f]
    // 0x4a8d10: DecompressPointer r2
    //     0x4a8d10: add             x2, x2, HEAP, lsl #32
    // 0x4a8d14: cmp             w2, NULL
    // 0x4a8d18: b.eq            #0x4a8d38
    // 0x4a8d1c: LoadField: d0 = r2->field_7
    //     0x4a8d1c: ldur            d0, [x2, #7]
    // 0x4a8d20: r0 = _paintOffsetForPosition()
    //     0x4a8d20: bl              #0x4a8d3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4a8d24: LeaveFrame
    //     0x4a8d24: mov             SP, fp
    //     0x4a8d28: ldp             fp, lr, [SP], #0x10
    // 0x4a8d2c: ret
    //     0x4a8d2c: ret             
    // 0x4a8d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8d30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8d34: b               #0x4a8d04
    // 0x4a8d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8d38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x4a8d3c, size: 0x144
    // 0x4a8d3c: EnterFrame
    //     0x4a8d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8d40: mov             fp, SP
    // 0x4a8d44: AllocStack(0x20)
    //     0x4a8d44: sub             SP, SP, #0x20
    // 0x4a8d48: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x4a8d48: mov             x0, x1
    //     0x4a8d4c: stur            x1, [fp, #-8]
    //     0x4a8d50: stur            d0, [fp, #-0x10]
    // 0x4a8d54: CheckStackOverflow
    //     0x4a8d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a8d58: cmp             SP, x16
    //     0x4a8d5c: b.ls            #0x4a8e70
    // 0x4a8d60: LoadField: r1 = r0->field_53
    //     0x4a8d60: ldur            w1, [x0, #0x53]
    // 0x4a8d64: DecompressPointer r1
    //     0x4a8d64: add             x1, x1, HEAP, lsl #32
    // 0x4a8d68: LoadField: r2 = r1->field_7
    //     0x4a8d68: ldur            x2, [x1, #7]
    // 0x4a8d6c: cmp             x2, #1
    // 0x4a8d70: b.gt            #0x4a8dec
    // 0x4a8d74: cmp             x2, #0
    // 0x4a8d78: b.gt            #0x4a8dcc
    // 0x4a8d7c: LoadField: r1 = r0->field_4f
    //     0x4a8d7c: ldur            w1, [x0, #0x4f]
    // 0x4a8d80: DecompressPointer r1
    //     0x4a8d80: add             x1, x1, HEAP, lsl #32
    // 0x4a8d84: cmp             w1, NULL
    // 0x4a8d88: b.eq            #0x4a8e78
    // 0x4a8d8c: r0 = size()
    //     0x4a8d8c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a8d90: LoadField: d0 = r0->field_f
    //     0x4a8d90: ldur            d0, [x0, #0xf]
    // 0x4a8d94: ldur            d1, [fp, #-0x10]
    // 0x4a8d98: fsub            d2, d1, d0
    // 0x4a8d9c: ldur            x1, [fp, #-8]
    // 0x4a8da0: stur            d2, [fp, #-0x18]
    // 0x4a8da4: r0 = size()
    //     0x4a8da4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a8da8: LoadField: d0 = r0->field_f
    //     0x4a8da8: ldur            d0, [x0, #0xf]
    // 0x4a8dac: ldur            d1, [fp, #-0x18]
    // 0x4a8db0: fadd            d2, d1, d0
    // 0x4a8db4: stur            d2, [fp, #-0x20]
    // 0x4a8db8: r0 = Offset()
    //     0x4a8db8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a8dbc: StoreField: r0->field_7 = rZR
    //     0x4a8dbc: stur            xzr, [x0, #7]
    // 0x4a8dc0: ldur            d0, [fp, #-0x20]
    // 0x4a8dc4: StoreField: r0->field_f = d0
    //     0x4a8dc4: stur            d0, [x0, #0xf]
    // 0x4a8dc8: b               #0x4a8e64
    // 0x4a8dcc: mov             v1.16b, v0.16b
    // 0x4a8dd0: fneg            d0, d1
    // 0x4a8dd4: stur            d0, [fp, #-0x18]
    // 0x4a8dd8: r0 = Offset()
    //     0x4a8dd8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a8ddc: ldur            d0, [fp, #-0x18]
    // 0x4a8de0: StoreField: r0->field_7 = d0
    //     0x4a8de0: stur            d0, [x0, #7]
    // 0x4a8de4: StoreField: r0->field_f = rZR
    //     0x4a8de4: stur            xzr, [x0, #0xf]
    // 0x4a8de8: b               #0x4a8e64
    // 0x4a8dec: mov             v1.16b, v0.16b
    // 0x4a8df0: cmp             x2, #2
    // 0x4a8df4: b.gt            #0x4a8e14
    // 0x4a8df8: fneg            d0, d1
    // 0x4a8dfc: stur            d0, [fp, #-0x18]
    // 0x4a8e00: r0 = Offset()
    //     0x4a8e00: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a8e04: StoreField: r0->field_7 = rZR
    //     0x4a8e04: stur            xzr, [x0, #7]
    // 0x4a8e08: ldur            d0, [fp, #-0x18]
    // 0x4a8e0c: StoreField: r0->field_f = d0
    //     0x4a8e0c: stur            d0, [x0, #0xf]
    // 0x4a8e10: b               #0x4a8e64
    // 0x4a8e14: ldur            x0, [fp, #-8]
    // 0x4a8e18: LoadField: r1 = r0->field_4f
    //     0x4a8e18: ldur            w1, [x0, #0x4f]
    // 0x4a8e1c: DecompressPointer r1
    //     0x4a8e1c: add             x1, x1, HEAP, lsl #32
    // 0x4a8e20: cmp             w1, NULL
    // 0x4a8e24: b.eq            #0x4a8e7c
    // 0x4a8e28: r0 = size()
    //     0x4a8e28: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a8e2c: LoadField: d0 = r0->field_7
    //     0x4a8e2c: ldur            d0, [x0, #7]
    // 0x4a8e30: ldur            d1, [fp, #-0x10]
    // 0x4a8e34: fsub            d2, d1, d0
    // 0x4a8e38: ldur            x1, [fp, #-8]
    // 0x4a8e3c: stur            d2, [fp, #-0x18]
    // 0x4a8e40: r0 = size()
    //     0x4a8e40: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4a8e44: LoadField: d0 = r0->field_7
    //     0x4a8e44: ldur            d0, [x0, #7]
    // 0x4a8e48: ldur            d1, [fp, #-0x18]
    // 0x4a8e4c: fadd            d2, d1, d0
    // 0x4a8e50: stur            d2, [fp, #-0x10]
    // 0x4a8e54: r0 = Offset()
    //     0x4a8e54: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4a8e58: ldur            d0, [fp, #-0x10]
    // 0x4a8e5c: StoreField: r0->field_7 = d0
    //     0x4a8e5c: stur            d0, [x0, #7]
    // 0x4a8e60: StoreField: r0->field_f = rZR
    //     0x4a8e60: stur            xzr, [x0, #0xf]
    // 0x4a8e64: LeaveFrame
    //     0x4a8e64: mov             SP, fp
    //     0x4a8e68: ldp             fp, lr, [SP], #0x10
    // 0x4a8e6c: ret
    //     0x4a8e6c: ret             
    // 0x4a8e70: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a8e70: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x4a8e74: b               #0x4a8d60
    // 0x4a8e78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a8e78: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a8e7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a8e7c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ad37c, size: 0x24
    // 0x4ad37c: EnterFrame
    //     0x4ad37c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad380: mov             fp, SP
    // 0x4ad384: ldr             x2, [fp, #0x10]
    // 0x4ad388: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ad388: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a68] AnonymousClosure: (0x4ad3a0), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth (0x4ac620)
    //     0x4ad38c: ldr             x1, [x1, #0xa68]
    // 0x4ad390: r0 = AllocateClosure()
    //     0x4ad390: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ad394: LeaveFrame
    //     0x4ad394: mov             SP, fp
    //     0x4ad398: ldp             fp, lr, [SP], #0x10
    // 0x4ad39c: ret
    //     0x4ad39c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ad3a0, size: 0x78
    // 0x4ad3a0: EnterFrame
    //     0x4ad3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ad3a4: mov             fp, SP
    // 0x4ad3a8: ldr             x0, [fp, #0x18]
    // 0x4ad3ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ad3ac: ldur            w1, [x0, #0x17]
    // 0x4ad3b0: DecompressPointer r1
    //     0x4ad3b0: add             x1, x1, HEAP, lsl #32
    // 0x4ad3b4: CheckStackOverflow
    //     0x4ad3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ad3b8: cmp             SP, x16
    //     0x4ad3bc: b.ls            #0x4ad400
    // 0x4ad3c0: ldr             x2, [fp, #0x10]
    // 0x4ad3c4: r0 = computeMinIntrinsicWidth()
    //     0x4ad3c4: bl              #0x4ac620  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x4ad3c8: r0 = inline_Allocate_Double()
    //     0x4ad3c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ad3cc: add             x0, x0, #0x10
    //     0x4ad3d0: cmp             x1, x0
    //     0x4ad3d4: b.ls            #0x4ad408
    //     0x4ad3d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ad3dc: sub             x0, x0, #0xf
    //     0x4ad3e0: movz            x1, #0xe15c
    //     0x4ad3e4: movk            x1, #0x3, lsl #16
    //     0x4ad3e8: stur            x1, [x0, #-1]
    // 0x4ad3ec: dmb             ishst
    // 0x4ad3f0: StoreField: r0->field_7 = d0
    //     0x4ad3f0: stur            d0, [x0, #7]
    // 0x4ad3f4: LeaveFrame
    //     0x4ad3f4: mov             SP, fp
    //     0x4ad3f8: ldp             fp, lr, [SP], #0x10
    // 0x4ad3fc: ret
    //     0x4ad3fc: ret             
    // 0x4ad400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ad400: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ad404: b               #0x4ad3c0
    // 0x4ad408: SaveReg d0
    //     0x4ad408: str             q0, [SP, #-0x10]!
    // 0x4ad40c: r0 = AllocateDouble()
    //     0x4ad40c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ad410: RestoreReg d0
    //     0x4ad410: ldr             q0, [SP], #0x10
    // 0x4ad414: b               #0x4ad3f0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b0e20, size: 0x24
    // 0x4b0e20: EnterFrame
    //     0x4b0e20: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0e24: mov             fp, SP
    // 0x4b0e28: ldr             x2, [fp, #0x10]
    // 0x4b0e2c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b0e2c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35488] AnonymousClosure: (0x4b0e44), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight (0x4b0084)
    //     0x4b0e30: ldr             x1, [x1, #0x488]
    // 0x4b0e34: r0 = AllocateClosure()
    //     0x4b0e34: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b0e38: LeaveFrame
    //     0x4b0e38: mov             SP, fp
    //     0x4b0e3c: ldp             fp, lr, [SP], #0x10
    // 0x4b0e40: ret
    //     0x4b0e40: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b0e44, size: 0x78
    // 0x4b0e44: EnterFrame
    //     0x4b0e44: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0e48: mov             fp, SP
    // 0x4b0e4c: ldr             x0, [fp, #0x18]
    // 0x4b0e50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b0e50: ldur            w1, [x0, #0x17]
    // 0x4b0e54: DecompressPointer r1
    //     0x4b0e54: add             x1, x1, HEAP, lsl #32
    // 0x4b0e58: CheckStackOverflow
    //     0x4b0e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0e5c: cmp             SP, x16
    //     0x4b0e60: b.ls            #0x4b0ea4
    // 0x4b0e64: ldr             x2, [fp, #0x10]
    // 0x4b0e68: r0 = computeMaxIntrinsicHeight()
    //     0x4b0e68: bl              #0x4b0084  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x4b0e6c: r0 = inline_Allocate_Double()
    //     0x4b0e6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b0e70: add             x0, x0, #0x10
    //     0x4b0e74: cmp             x1, x0
    //     0x4b0e78: b.ls            #0x4b0eac
    //     0x4b0e7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b0e80: sub             x0, x0, #0xf
    //     0x4b0e84: movz            x1, #0xe15c
    //     0x4b0e88: movk            x1, #0x3, lsl #16
    //     0x4b0e8c: stur            x1, [x0, #-1]
    // 0x4b0e90: dmb             ishst
    // 0x4b0e94: StoreField: r0->field_7 = d0
    //     0x4b0e94: stur            d0, [x0, #7]
    // 0x4b0e98: LeaveFrame
    //     0x4b0e98: mov             SP, fp
    //     0x4b0e9c: ldp             fp, lr, [SP], #0x10
    // 0x4b0ea0: ret
    //     0x4b0ea0: ret             
    // 0x4b0ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0ea4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0ea8: b               #0x4b0e64
    // 0x4b0eac: SaveReg d0
    //     0x4b0eac: str             q0, [SP, #-0x10]!
    // 0x4b0eb0: r0 = AllocateDouble()
    //     0x4b0eb0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0eb4: RestoreReg d0
    //     0x4b0eb4: ldr             q0, [SP], #0x10
    // 0x4b0eb8: b               #0x4b0e94
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b3324, size: 0x24
    // 0x4b3324: EnterFrame
    //     0x4b3324: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3328: mov             fp, SP
    // 0x4b332c: ldr             x2, [fp, #0x10]
    // 0x4b3330: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b3330: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a60] AnonymousClosure: (0x4b3348), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight (0x4b2724)
    //     0x4b3334: ldr             x1, [x1, #0xa60]
    // 0x4b3338: r0 = AllocateClosure()
    //     0x4b3338: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b333c: LeaveFrame
    //     0x4b333c: mov             SP, fp
    //     0x4b3340: ldp             fp, lr, [SP], #0x10
    // 0x4b3344: ret
    //     0x4b3344: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b3348, size: 0x78
    // 0x4b3348: EnterFrame
    //     0x4b3348: stp             fp, lr, [SP, #-0x10]!
    //     0x4b334c: mov             fp, SP
    // 0x4b3350: ldr             x0, [fp, #0x18]
    // 0x4b3354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b3354: ldur            w1, [x0, #0x17]
    // 0x4b3358: DecompressPointer r1
    //     0x4b3358: add             x1, x1, HEAP, lsl #32
    // 0x4b335c: CheckStackOverflow
    //     0x4b335c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b3360: cmp             SP, x16
    //     0x4b3364: b.ls            #0x4b33a8
    // 0x4b3368: ldr             x2, [fp, #0x10]
    // 0x4b336c: r0 = computeMinIntrinsicHeight()
    //     0x4b336c: bl              #0x4b2724  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x4b3370: r0 = inline_Allocate_Double()
    //     0x4b3370: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b3374: add             x0, x0, #0x10
    //     0x4b3378: cmp             x1, x0
    //     0x4b337c: b.ls            #0x4b33b0
    //     0x4b3380: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b3384: sub             x0, x0, #0xf
    //     0x4b3388: movz            x1, #0xe15c
    //     0x4b338c: movk            x1, #0x3, lsl #16
    //     0x4b3390: stur            x1, [x0, #-1]
    // 0x4b3394: dmb             ishst
    // 0x4b3398: StoreField: r0->field_7 = d0
    //     0x4b3398: stur            d0, [x0, #7]
    // 0x4b339c: LeaveFrame
    //     0x4b339c: mov             SP, fp
    //     0x4b33a0: ldp             fp, lr, [SP], #0x10
    // 0x4b33a4: ret
    //     0x4b33a4: ret             
    // 0x4b33a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b33a8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b33ac: b               #0x4b3368
    // 0x4b33b0: SaveReg d0
    //     0x4b33b0: str             q0, [SP, #-0x10]!
    // 0x4b33b4: r0 = AllocateDouble()
    //     0x4b33b4: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b33b8: RestoreReg d0
    //     0x4b33b8: ldr             q0, [SP], #0x10
    // 0x4b33bc: b               #0x4b3398
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x4bcde4, size: 0x90
    // 0x4bcde4: EnterFrame
    //     0x4bcde4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcde8: mov             fp, SP
    // 0x4bcdec: AllocStack(0x8)
    //     0x4bcdec: sub             SP, SP, #8
    // 0x4bcdf0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4bcdf0: mov             x0, x1
    //     0x4bcdf4: stur            x1, [fp, #-8]
    // 0x4bcdf8: CheckStackOverflow
    //     0x4bcdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bcdfc: cmp             SP, x16
    //     0x4bce00: b.ls            #0x4bce68
    // 0x4bce04: LoadField: r1 = r0->field_57
    //     0x4bce04: ldur            w1, [x0, #0x57]
    // 0x4bce08: DecompressPointer r1
    //     0x4bce08: add             x1, x1, HEAP, lsl #32
    // 0x4bce0c: LoadField: r2 = r1->field_3f
    //     0x4bce0c: ldur            w2, [x1, #0x3f]
    // 0x4bce10: DecompressPointer r2
    //     0x4bce10: add             x2, x2, HEAP, lsl #32
    // 0x4bce14: cmp             w2, NULL
    // 0x4bce18: b.eq            #0x4bce70
    // 0x4bce1c: LoadField: d0 = r2->field_7
    //     0x4bce1c: ldur            d0, [x2, #7]
    // 0x4bce20: mov             x1, x0
    // 0x4bce24: r0 = _paintOffsetForPosition()
    //     0x4bce24: bl              #0x4a8d3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4bce28: ldur            x1, [fp, #-8]
    // 0x4bce2c: mov             x2, x0
    // 0x4bce30: r0 = _shouldClipAtPaintOffset()
    //     0x4bce30: bl              #0x4bce74  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x4bce34: tbnz            w0, #4, #0x4bce58
    // 0x4bce38: ldur            x1, [fp, #-8]
    // 0x4bce3c: r0 = size()
    //     0x4bce3c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bce40: mov             x2, x0
    // 0x4bce44: r1 = Instance_Offset
    //     0x4bce44: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4bce48: r0 = &()
    //     0x4bce48: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4bce4c: LeaveFrame
    //     0x4bce4c: mov             SP, fp
    //     0x4bce50: ldp             fp, lr, [SP], #0x10
    // 0x4bce54: ret
    //     0x4bce54: ret             
    // 0x4bce58: r0 = Null
    //     0x4bce58: mov             x0, NULL
    // 0x4bce5c: LeaveFrame
    //     0x4bce5c: mov             SP, fp
    //     0x4bce60: ldp             fp, lr, [SP], #0x10
    // 0x4bce64: ret
    //     0x4bce64: ret             
    // 0x4bce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bce68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bce6c: b               #0x4bce04
    // 0x4bce70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bce70: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x4bce74, size: 0x120
    // 0x4bce74: EnterFrame
    //     0x4bce74: stp             fp, lr, [SP, #-0x10]!
    //     0x4bce78: mov             fp, SP
    // 0x4bce7c: AllocStack(0x20)
    //     0x4bce7c: sub             SP, SP, #0x20
    // 0x4bce80: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4bce80: mov             x0, x1
    //     0x4bce84: stur            x1, [fp, #-8]
    // 0x4bce88: CheckStackOverflow
    //     0x4bce88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bce8c: cmp             SP, x16
    //     0x4bce90: b.ls            #0x4bcf84
    // 0x4bce94: LoadField: r1 = r0->field_5b
    //     0x4bce94: ldur            w1, [x0, #0x5b]
    // 0x4bce98: DecompressPointer r1
    //     0x4bce98: add             x1, x1, HEAP, lsl #32
    // 0x4bce9c: LoadField: r3 = r1->field_7
    //     0x4bce9c: ldur            x3, [x1, #7]
    // 0x4bcea0: cmp             x3, #1
    // 0x4bcea4: b.gt            #0x4bcec0
    // 0x4bcea8: cmp             x3, #0
    // 0x4bceac: b.gt            #0x4bcec0
    // 0x4bceb0: r0 = false
    //     0x4bceb0: add             x0, NULL, #0x30  ; false
    // 0x4bceb4: LeaveFrame
    //     0x4bceb4: mov             SP, fp
    //     0x4bceb8: ldp             fp, lr, [SP], #0x10
    // 0x4bcebc: ret
    //     0x4bcebc: ret             
    // 0x4bcec0: d0 = 0.000000
    //     0x4bcec0: eor             v0.16b, v0.16b, v0.16b
    // 0x4bcec4: LoadField: d1 = r2->field_7
    //     0x4bcec4: ldur            d1, [x2, #7]
    // 0x4bcec8: stur            d1, [fp, #-0x18]
    // 0x4bcecc: fcmp            d0, d1
    // 0x4bced0: b.gt            #0x4bcf20
    // 0x4bced4: LoadField: d2 = r2->field_f
    //     0x4bced4: ldur            d2, [x2, #0xf]
    // 0x4bced8: stur            d2, [fp, #-0x10]
    // 0x4bcedc: fcmp            d0, d2
    // 0x4bcee0: b.gt            #0x4bcf20
    // 0x4bcee4: LoadField: r1 = r0->field_4f
    //     0x4bcee4: ldur            w1, [x0, #0x4f]
    // 0x4bcee8: DecompressPointer r1
    //     0x4bcee8: add             x1, x1, HEAP, lsl #32
    // 0x4bceec: cmp             w1, NULL
    // 0x4bcef0: b.eq            #0x4bcf8c
    // 0x4bcef4: r0 = size()
    //     0x4bcef4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bcef8: LoadField: d0 = r0->field_7
    //     0x4bcef8: ldur            d0, [x0, #7]
    // 0x4bcefc: ldur            d1, [fp, #-0x18]
    // 0x4bcf00: fadd            d2, d1, d0
    // 0x4bcf04: ldur            x1, [fp, #-8]
    // 0x4bcf08: stur            d2, [fp, #-0x20]
    // 0x4bcf0c: r0 = size()
    //     0x4bcf0c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bcf10: LoadField: d0 = r0->field_7
    //     0x4bcf10: ldur            d0, [x0, #7]
    // 0x4bcf14: ldur            d1, [fp, #-0x20]
    // 0x4bcf18: fcmp            d1, d0
    // 0x4bcf1c: b.le            #0x4bcf28
    // 0x4bcf20: r0 = true
    //     0x4bcf20: add             x0, NULL, #0x20  ; true
    // 0x4bcf24: b               #0x4bcf78
    // 0x4bcf28: ldur            x0, [fp, #-8]
    // 0x4bcf2c: ldur            d0, [fp, #-0x10]
    // 0x4bcf30: LoadField: r1 = r0->field_4f
    //     0x4bcf30: ldur            w1, [x0, #0x4f]
    // 0x4bcf34: DecompressPointer r1
    //     0x4bcf34: add             x1, x1, HEAP, lsl #32
    // 0x4bcf38: cmp             w1, NULL
    // 0x4bcf3c: b.eq            #0x4bcf90
    // 0x4bcf40: r0 = size()
    //     0x4bcf40: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bcf44: LoadField: d0 = r0->field_f
    //     0x4bcf44: ldur            d0, [x0, #0xf]
    // 0x4bcf48: ldur            d1, [fp, #-0x10]
    // 0x4bcf4c: fadd            d2, d1, d0
    // 0x4bcf50: ldur            x1, [fp, #-8]
    // 0x4bcf54: stur            d2, [fp, #-0x18]
    // 0x4bcf58: r0 = size()
    //     0x4bcf58: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4bcf5c: LoadField: d0 = r0->field_f
    //     0x4bcf5c: ldur            d0, [x0, #0xf]
    // 0x4bcf60: ldur            d1, [fp, #-0x18]
    // 0x4bcf64: fcmp            d1, d0
    // 0x4bcf68: r16 = true
    //     0x4bcf68: add             x16, NULL, #0x20  ; true
    // 0x4bcf6c: r17 = false
    //     0x4bcf6c: add             x17, NULL, #0x30  ; false
    // 0x4bcf70: csel            x1, x16, x17, gt
    // 0x4bcf74: mov             x0, x1
    // 0x4bcf78: LeaveFrame
    //     0x4bcf78: mov             SP, fp
    //     0x4bcf7c: ldp             fp, lr, [SP], #0x10
    // 0x4bcf80: ret
    //     0x4bcf80: ret             
    // 0x4bcf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bcf84: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bcf88: b               #0x4bce94
    // 0x4bcf8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bcf8c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x4bcf90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bcf90: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x4bde74, size: 0x68
    // 0x4bde74: EnterFrame
    //     0x4bde74: stp             fp, lr, [SP, #-0x10]!
    //     0x4bde78: mov             fp, SP
    // 0x4bde7c: AllocStack(0x10)
    //     0x4bde7c: sub             SP, SP, #0x10
    // 0x4bde80: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4bde80: mov             x0, x1
    //     0x4bde84: stur            x1, [fp, #-8]
    // 0x4bde88: CheckStackOverflow
    //     0x4bde88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bde8c: cmp             SP, x16
    //     0x4bde90: b.ls            #0x4bded4
    // 0x4bde94: mov             x1, x0
    // 0x4bde98: r0 = attach()
    //     0x4bde98: bl              #0x4bdf5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::attach
    // 0x4bde9c: ldur            x2, [fp, #-8]
    // 0x4bdea0: LoadField: r0 = r2->field_57
    //     0x4bdea0: ldur            w0, [x2, #0x57]
    // 0x4bdea4: DecompressPointer r0
    //     0x4bdea4: add             x0, x0, HEAP, lsl #32
    // 0x4bdea8: stur            x0, [fp, #-0x10]
    // 0x4bdeac: r1 = Function '_hasScrolled@337426794':.
    //     0x4bdeac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27198] AnonymousClosure: (0x4bdedc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x4bdf14)
    //     0x4bdeb0: ldr             x1, [x1, #0x198]
    // 0x4bdeb4: r0 = AllocateClosure()
    //     0x4bdeb4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4bdeb8: ldur            x1, [fp, #-0x10]
    // 0x4bdebc: mov             x2, x0
    // 0x4bdec0: r0 = addListener()
    //     0x4bdec0: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4bdec4: r0 = Null
    //     0x4bdec4: mov             x0, NULL
    // 0x4bdec8: LeaveFrame
    //     0x4bdec8: mov             SP, fp
    //     0x4bdecc: ldp             fp, lr, [SP], #0x10
    // 0x4bded0: ret
    //     0x4bded0: ret             
    // 0x4bded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bded4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bded8: b               #0x4bde94
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x4bdedc, size: 0x38
    // 0x4bdedc: EnterFrame
    //     0x4bdedc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdee0: mov             fp, SP
    // 0x4bdee4: ldr             x0, [fp, #0x10]
    // 0x4bdee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bdee8: ldur            w1, [x0, #0x17]
    // 0x4bdeec: DecompressPointer r1
    //     0x4bdeec: add             x1, x1, HEAP, lsl #32
    // 0x4bdef0: CheckStackOverflow
    //     0x4bdef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bdef4: cmp             SP, x16
    //     0x4bdef8: b.ls            #0x4bdf0c
    // 0x4bdefc: r0 = _hasScrolled()
    //     0x4bdefc: bl              #0x4bdf14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x4bdf00: LeaveFrame
    //     0x4bdf00: mov             SP, fp
    //     0x4bdf04: ldp             fp, lr, [SP], #0x10
    // 0x4bdf08: ret
    //     0x4bdf08: ret             
    // 0x4bdf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdf0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdf10: b               #0x4bdefc
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x4bdf14, size: 0x48
    // 0x4bdf14: EnterFrame
    //     0x4bdf14: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdf18: mov             fp, SP
    // 0x4bdf1c: AllocStack(0x8)
    //     0x4bdf1c: sub             SP, SP, #8
    // 0x4bdf20: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x4bdf20: mov             x0, x1
    //     0x4bdf24: stur            x1, [fp, #-8]
    // 0x4bdf28: CheckStackOverflow
    //     0x4bdf28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bdf2c: cmp             SP, x16
    //     0x4bdf30: b.ls            #0x4bdf54
    // 0x4bdf34: mov             x1, x0
    // 0x4bdf38: r0 = markNeedsPaint()
    //     0x4bdf38: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4bdf3c: ldur            x1, [fp, #-8]
    // 0x4bdf40: r0 = markNeedsSemanticsUpdate()
    //     0x4bdf40: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4bdf44: r0 = Null
    //     0x4bdf44: mov             x0, NULL
    // 0x4bdf48: LeaveFrame
    //     0x4bdf48: mov             SP, fp
    //     0x4bdf4c: ldp             fp, lr, [SP], #0x10
    // 0x4bdf50: ret
    //     0x4bdf50: ret             
    // 0x4bdf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdf54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdf58: b               #0x4bdf34
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d6df4, size: 0x68
    // 0x4d6df4: EnterFrame
    //     0x4d6df4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6df8: mov             fp, SP
    // 0x4d6dfc: AllocStack(0x10)
    //     0x4d6dfc: sub             SP, SP, #0x10
    // 0x4d6e00: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x4d6e00: mov             x0, x1
    //     0x4d6e04: stur            x1, [fp, #-0x10]
    // 0x4d6e08: CheckStackOverflow
    //     0x4d6e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6e0c: cmp             SP, x16
    //     0x4d6e10: b.ls            #0x4d6e54
    // 0x4d6e14: LoadField: r3 = r0->field_57
    //     0x4d6e14: ldur            w3, [x0, #0x57]
    // 0x4d6e18: DecompressPointer r3
    //     0x4d6e18: add             x3, x3, HEAP, lsl #32
    // 0x4d6e1c: mov             x2, x0
    // 0x4d6e20: stur            x3, [fp, #-8]
    // 0x4d6e24: r1 = Function '_hasScrolled@337426794':.
    //     0x4d6e24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27198] AnonymousClosure: (0x4bdedc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x4bdf14)
    //     0x4d6e28: ldr             x1, [x1, #0x198]
    // 0x4d6e2c: r0 = AllocateClosure()
    //     0x4d6e2c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d6e30: ldur            x1, [fp, #-8]
    // 0x4d6e34: mov             x2, x0
    // 0x4d6e38: r0 = removeListener()
    //     0x4d6e38: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4d6e3c: ldur            x1, [fp, #-0x10]
    // 0x4d6e40: r0 = detach()
    //     0x4d6e40: bl              #0x4d6e5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4d6e44: r0 = Null
    //     0x4d6e44: mov             x0, NULL
    // 0x4d6e48: LeaveFrame
    //     0x4d6e48: mov             SP, fp
    //     0x4d6e4c: ldp             fp, lr, [SP], #0x10
    // 0x4d6e50: ret
    //     0x4d6e50: ret             
    // 0x4d6e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6e54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6e58: b               #0x4d6e14
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e4e24, size: 0x1d4
    // 0x4e4e24: EnterFrame
    //     0x4e4e24: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4e28: mov             fp, SP
    // 0x4e4e2c: AllocStack(0x58)
    //     0x4e4e2c: sub             SP, SP, #0x58
    // 0x4e4e30: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e4e30: mov             x0, x1
    //     0x4e4e34: stur            x1, [fp, #-8]
    //     0x4e4e38: mov             x1, x2
    //     0x4e4e3c: stur            x2, [fp, #-0x10]
    //     0x4e4e40: stur            x3, [fp, #-0x18]
    // 0x4e4e44: CheckStackOverflow
    //     0x4e4e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e4e48: cmp             SP, x16
    //     0x4e4e4c: b.ls            #0x4e4fe0
    // 0x4e4e50: r1 = 2
    //     0x4e4e50: movz            x1, #0x2
    // 0x4e4e54: r0 = AllocateContext()
    //     0x4e4e54: bl              #0x934ad4  ; AllocateContextStub
    // 0x4e4e58: mov             x2, x0
    // 0x4e4e5c: ldur            x0, [fp, #-8]
    // 0x4e4e60: stur            x2, [fp, #-0x20]
    // 0x4e4e64: StoreField: r2->field_f = r0
    //     0x4e4e64: stur            w0, [x2, #0xf]
    // 0x4e4e68: LoadField: r1 = r0->field_4f
    //     0x4e4e68: ldur            w1, [x0, #0x4f]
    // 0x4e4e6c: DecompressPointer r1
    //     0x4e4e6c: add             x1, x1, HEAP, lsl #32
    // 0x4e4e70: cmp             w1, NULL
    // 0x4e4e74: b.eq            #0x4e4fd0
    // 0x4e4e78: LoadField: r1 = r0->field_57
    //     0x4e4e78: ldur            w1, [x0, #0x57]
    // 0x4e4e7c: DecompressPointer r1
    //     0x4e4e7c: add             x1, x1, HEAP, lsl #32
    // 0x4e4e80: LoadField: r3 = r1->field_3f
    //     0x4e4e80: ldur            w3, [x1, #0x3f]
    // 0x4e4e84: DecompressPointer r3
    //     0x4e4e84: add             x3, x3, HEAP, lsl #32
    // 0x4e4e88: cmp             w3, NULL
    // 0x4e4e8c: b.eq            #0x4e4fe8
    // 0x4e4e90: LoadField: d0 = r3->field_7
    //     0x4e4e90: ldur            d0, [x3, #7]
    // 0x4e4e94: mov             x1, x0
    // 0x4e4e98: r0 = _paintOffsetForPosition()
    //     0x4e4e98: bl              #0x4a8d3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x4e4e9c: mov             x4, x0
    // 0x4e4ea0: ldur            x3, [fp, #-0x20]
    // 0x4e4ea4: stur            x4, [fp, #-0x28]
    // 0x4e4ea8: StoreField: r3->field_13 = r0
    //     0x4e4ea8: stur            w0, [x3, #0x13]
    //     0x4e4eac: ldurb           w16, [x3, #-1]
    //     0x4e4eb0: ldurb           w17, [x0, #-1]
    //     0x4e4eb4: and             x16, x17, x16, lsr #2
    //     0x4e4eb8: tst             x16, HEAP, lsr #32
    //     0x4e4ebc: b.eq            #0x4e4ec4
    //     0x4e4ec0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4e4ec4: ldur            x1, [fp, #-8]
    // 0x4e4ec8: mov             x2, x4
    // 0x4e4ecc: r0 = _shouldClipAtPaintOffset()
    //     0x4e4ecc: bl              #0x4bce74  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x4e4ed0: tbnz            w0, #4, #0x4e4f7c
    // 0x4e4ed4: ldur            x0, [fp, #-8]
    // 0x4e4ed8: LoadField: r2 = r0->field_5f
    //     0x4e4ed8: ldur            w2, [x0, #0x5f]
    // 0x4e4edc: DecompressPointer r2
    //     0x4e4edc: add             x2, x2, HEAP, lsl #32
    // 0x4e4ee0: stur            x2, [fp, #-0x38]
    // 0x4e4ee4: LoadField: r3 = r0->field_37
    //     0x4e4ee4: ldur            w3, [x0, #0x37]
    // 0x4e4ee8: DecompressPointer r3
    //     0x4e4ee8: add             x3, x3, HEAP, lsl #32
    // 0x4e4eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e4ef0: cmp             w3, w16
    // 0x4e4ef4: b.eq            #0x4e4fec
    // 0x4e4ef8: mov             x1, x0
    // 0x4e4efc: stur            x3, [fp, #-0x30]
    // 0x4e4f00: r0 = size()
    //     0x4e4f00: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e4f04: mov             x2, x0
    // 0x4e4f08: r1 = Instance_Offset
    //     0x4e4f08: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4e4f0c: r0 = &()
    //     0x4e4f0c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x4e4f10: mov             x3, x0
    // 0x4e4f14: ldur            x0, [fp, #-8]
    // 0x4e4f18: stur            x3, [fp, #-0x50]
    // 0x4e4f1c: LoadField: r7 = r0->field_5b
    //     0x4e4f1c: ldur            w7, [x0, #0x5b]
    // 0x4e4f20: DecompressPointer r7
    //     0x4e4f20: add             x7, x7, HEAP, lsl #32
    // 0x4e4f24: ldur            x0, [fp, #-0x38]
    // 0x4e4f28: stur            x7, [fp, #-0x48]
    // 0x4e4f2c: LoadField: r4 = r0->field_b
    //     0x4e4f2c: ldur            w4, [x0, #0xb]
    // 0x4e4f30: DecompressPointer r4
    //     0x4e4f30: add             x4, x4, HEAP, lsl #32
    // 0x4e4f34: ldur            x2, [fp, #-0x20]
    // 0x4e4f38: stur            x4, [fp, #-0x40]
    // 0x4e4f3c: r1 = Function 'paintContents':.
    //     0x4e4f3c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d438] AnonymousClosure: (0x4e4ff8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x4e4e24)
    //     0x4e4f40: ldr             x1, [x1, #0x438]
    // 0x4e4f44: r0 = AllocateClosure()
    //     0x4e4f44: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4e4f48: ldur            x16, [fp, #-0x40]
    // 0x4e4f4c: str             x16, [SP]
    // 0x4e4f50: ldur            x1, [fp, #-0x10]
    // 0x4e4f54: ldur            x2, [fp, #-0x30]
    // 0x4e4f58: ldur            x3, [fp, #-0x18]
    // 0x4e4f5c: ldur            x5, [fp, #-0x50]
    // 0x4e4f60: mov             x6, x0
    // 0x4e4f64: ldur            x7, [fp, #-0x48]
    // 0x4e4f68: r0 = pushClipRect()
    //     0x4e4f68: bl              #0x4dcc10  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4e4f6c: ldur            x1, [fp, #-0x38]
    // 0x4e4f70: mov             x2, x0
    // 0x4e4f74: r0 = layer=()
    //     0x4e4f74: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e4f78: b               #0x4e4fd0
    // 0x4e4f7c: ldur            x0, [fp, #-8]
    // 0x4e4f80: ldur            x3, [fp, #-0x20]
    // 0x4e4f84: LoadField: r1 = r0->field_5f
    //     0x4e4f84: ldur            w1, [x0, #0x5f]
    // 0x4e4f88: DecompressPointer r1
    //     0x4e4f88: add             x1, x1, HEAP, lsl #32
    // 0x4e4f8c: r2 = Null
    //     0x4e4f8c: mov             x2, NULL
    // 0x4e4f90: r0 = layer=()
    //     0x4e4f90: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e4f94: ldur            x0, [fp, #-0x20]
    // 0x4e4f98: LoadField: r1 = r0->field_f
    //     0x4e4f98: ldur            w1, [x0, #0xf]
    // 0x4e4f9c: DecompressPointer r1
    //     0x4e4f9c: add             x1, x1, HEAP, lsl #32
    // 0x4e4fa0: LoadField: r0 = r1->field_4f
    //     0x4e4fa0: ldur            w0, [x1, #0x4f]
    // 0x4e4fa4: DecompressPointer r0
    //     0x4e4fa4: add             x0, x0, HEAP, lsl #32
    // 0x4e4fa8: stur            x0, [fp, #-8]
    // 0x4e4fac: cmp             w0, NULL
    // 0x4e4fb0: b.eq            #0x4e4ff4
    // 0x4e4fb4: ldur            x1, [fp, #-0x18]
    // 0x4e4fb8: ldur            x2, [fp, #-0x28]
    // 0x4e4fbc: r0 = +()
    //     0x4e4fbc: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e4fc0: ldur            x1, [fp, #-0x10]
    // 0x4e4fc4: ldur            x2, [fp, #-8]
    // 0x4e4fc8: mov             x3, x0
    // 0x4e4fcc: r0 = paintChild()
    //     0x4e4fcc: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e4fd0: r0 = Null
    //     0x4e4fd0: mov             x0, NULL
    // 0x4e4fd4: LeaveFrame
    //     0x4e4fd4: mov             SP, fp
    //     0x4e4fd8: ldp             fp, lr, [SP], #0x10
    // 0x4e4fdc: ret
    //     0x4e4fdc: ret             
    // 0x4e4fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4fe0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4fe4: b               #0x4e4e50
    // 0x4e4fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4fe8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4fec: r9 = _needsCompositing
    //     0x4e4fec: ldr             x9, [PP, #0x7448]  ; [pp+0x7448] Field <RenderObject._needsCompositing@27266271>: late (offset: 0x38)
    // 0x4e4ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e4ff0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e4ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4ff4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4e4ff8, size: 0x7c
    // 0x4e4ff8: EnterFrame
    //     0x4e4ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4ffc: mov             fp, SP
    // 0x4e5000: AllocStack(0x8)
    //     0x4e5000: sub             SP, SP, #8
    // 0x4e5004: SetupParameters([dynamic _ /* r0 */])
    //     0x4e5004: ldr             x0, [fp, #0x20]
    //     0x4e5008: ldur            w1, [x0, #0x17]
    //     0x4e500c: add             x1, x1, HEAP, lsl #32
    // 0x4e5010: CheckStackOverflow
    //     0x4e5010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e5014: cmp             SP, x16
    //     0x4e5018: b.ls            #0x4e5068
    // 0x4e501c: LoadField: r0 = r1->field_f
    //     0x4e501c: ldur            w0, [x1, #0xf]
    // 0x4e5020: DecompressPointer r0
    //     0x4e5020: add             x0, x0, HEAP, lsl #32
    // 0x4e5024: LoadField: r3 = r0->field_4f
    //     0x4e5024: ldur            w3, [x0, #0x4f]
    // 0x4e5028: DecompressPointer r3
    //     0x4e5028: add             x3, x3, HEAP, lsl #32
    // 0x4e502c: stur            x3, [fp, #-8]
    // 0x4e5030: cmp             w3, NULL
    // 0x4e5034: b.eq            #0x4e5070
    // 0x4e5038: LoadField: r2 = r1->field_13
    //     0x4e5038: ldur            w2, [x1, #0x13]
    // 0x4e503c: DecompressPointer r2
    //     0x4e503c: add             x2, x2, HEAP, lsl #32
    // 0x4e5040: ldr             x1, [fp, #0x10]
    // 0x4e5044: r0 = +()
    //     0x4e5044: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4e5048: ldr             x1, [fp, #0x18]
    // 0x4e504c: ldur            x2, [fp, #-8]
    // 0x4e5050: mov             x3, x0
    // 0x4e5054: r0 = paintChild()
    //     0x4e5054: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e5058: r0 = Null
    //     0x4e5058: mov             x0, NULL
    // 0x4e505c: LeaveFrame
    //     0x4e505c: mov             SP, fp
    //     0x4e5060: ldp             fp, lr, [SP], #0x10
    // 0x4e5064: ret
    //     0x4e5064: ret             
    // 0x4e5068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5068: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e506c: b               #0x4e501c
    // 0x4e5070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5070: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x4f6f7c, size: 0x23c
    // 0x4f6f7c: EnterFrame
    //     0x4f6f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6f80: mov             fp, SP
    // 0x4f6f84: AllocStack(0x48)
    //     0x4f6f84: sub             SP, SP, #0x48
    // 0x4f6f88: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x4f6f88: mov             x2, x1
    //     0x4f6f8c: stur            x1, [fp, #-0x28]
    //     0x4f6f90: ldur            w0, [x4, #0x13]
    //     0x4f6f94: ldur            w1, [x4, #0x1f]
    //     0x4f6f98: add             x1, x1, HEAP, lsl #32
    //     0x4f6f9c: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x4f6fa0: ldr             x16, [x16, #0x68]
    //     0x4f6fa4: cmp             w1, w16
    //     0x4f6fa8: b.ne            #0x4f6fcc
    //     0x4f6fac: ldur            w1, [x4, #0x23]
    //     0x4f6fb0: add             x1, x1, HEAP, lsl #32
    //     0x4f6fb4: sub             w3, w0, w1
    //     0x4f6fb8: add             x1, fp, w3, sxtw #2
    //     0x4f6fbc: ldr             x1, [x1, #8]
    //     0x4f6fc0: mov             x3, x1
    //     0x4f6fc4: movz            x1, #0x1
    //     0x4f6fc8: b               #0x4f6fd8
    //     0x4f6fcc: add             x3, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x4f6fd0: ldr             x3, [x3, #0x228]
    //     0x4f6fd4: movz            x1, #0
    //     0x4f6fd8: stur            x3, [fp, #-0x20]
    //     0x4f6fdc: lsl             x5, x1, #1
    //     0x4f6fe0: lsl             w6, w5, #1
    //     0x4f6fe4: add             w7, w6, #8
    //     0x4f6fe8: add             x16, x4, w7, sxtw #1
    //     0x4f6fec: ldur            w8, [x16, #0xf]
    //     0x4f6ff0: add             x8, x8, HEAP, lsl #32
    //     0x4f6ff4: add             x16, PP, #9, lsl #12  ; [pp+0x9230] "descendant"
    //     0x4f6ff8: ldr             x16, [x16, #0x230]
    //     0x4f6ffc: cmp             w8, w16
    //     0x4f7000: b.ne            #0x4f7034
    //     0x4f7004: add             w1, w6, #0xa
    //     0x4f7008: add             x16, x4, w1, sxtw #1
    //     0x4f700c: ldur            w6, [x16, #0xf]
    //     0x4f7010: add             x6, x6, HEAP, lsl #32
    //     0x4f7014: sub             w1, w0, w6
    //     0x4f7018: add             x6, fp, w1, sxtw #2
    //     0x4f701c: ldr             x6, [x6, #8]
    //     0x4f7020: add             w1, w5, #2
    //     0x4f7024: sbfx            x5, x1, #1, #0x1f
    //     0x4f7028: mov             x1, x5
    //     0x4f702c: mov             x5, x6
    //     0x4f7030: b               #0x4f7038
    //     0x4f7034: mov             x5, NULL
    //     0x4f7038: stur            x5, [fp, #-0x18]
    //     0x4f703c: lsl             x6, x1, #1
    //     0x4f7040: lsl             w7, w6, #1
    //     0x4f7044: add             w8, w7, #8
    //     0x4f7048: add             x16, x4, w8, sxtw #1
    //     0x4f704c: ldur            w9, [x16, #0xf]
    //     0x4f7050: add             x9, x9, HEAP, lsl #32
    //     0x4f7054: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x4f7058: ldr             x16, [x16, #0x78]
    //     0x4f705c: cmp             w9, w16
    //     0x4f7060: b.ne            #0x4f7094
    //     0x4f7064: add             w1, w7, #0xa
    //     0x4f7068: add             x16, x4, w1, sxtw #1
    //     0x4f706c: ldur            w7, [x16, #0xf]
    //     0x4f7070: add             x7, x7, HEAP, lsl #32
    //     0x4f7074: sub             w1, w0, w7
    //     0x4f7078: add             x7, fp, w1, sxtw #2
    //     0x4f707c: ldr             x7, [x7, #8]
    //     0x4f7080: add             w1, w6, #2
    //     0x4f7084: sbfx            x6, x1, #1, #0x1f
    //     0x4f7088: mov             x1, x6
    //     0x4f708c: mov             x6, x7
    //     0x4f7090: b               #0x4f7098
    //     0x4f7094: ldr             x6, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    //     0x4f7098: stur            x6, [fp, #-0x10]
    //     0x4f709c: lsl             x7, x1, #1
    //     0x4f70a0: lsl             w1, w7, #1
    //     0x4f70a4: add             w7, w1, #8
    //     0x4f70a8: add             x16, x4, w7, sxtw #1
    //     0x4f70ac: ldur            w8, [x16, #0xf]
    //     0x4f70b0: add             x8, x8, HEAP, lsl #32
    //     0x4f70b4: add             x16, PP, #9, lsl #12  ; [pp+0x9238] "rect"
    //     0x4f70b8: ldr             x16, [x16, #0x238]
    //     0x4f70bc: cmp             w8, w16
    //     0x4f70c0: b.ne            #0x4f70e8
    //     0x4f70c4: add             w7, w1, #0xa
    //     0x4f70c8: add             x16, x4, w7, sxtw #1
    //     0x4f70cc: ldur            w1, [x16, #0xf]
    //     0x4f70d0: add             x1, x1, HEAP, lsl #32
    //     0x4f70d4: sub             w4, w0, w1
    //     0x4f70d8: add             x0, fp, w4, sxtw #2
    //     0x4f70dc: ldr             x0, [x0, #8]
    //     0x4f70e0: mov             x4, x0
    //     0x4f70e4: b               #0x4f70ec
    //     0x4f70e8: mov             x4, NULL
    //     0x4f70ec: stur            x4, [fp, #-8]
    // 0x4f70f0: CheckStackOverflow
    //     0x4f70f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f70f4: cmp             SP, x16
    //     0x4f70f8: b.ls            #0x4f71b0
    // 0x4f70fc: LoadField: r0 = r2->field_57
    //     0x4f70fc: ldur            w0, [x2, #0x57]
    // 0x4f7100: DecompressPointer r0
    //     0x4f7100: add             x0, x0, HEAP, lsl #32
    // 0x4f7104: LoadField: r1 = r0->field_23
    //     0x4f7104: ldur            w1, [x0, #0x23]
    // 0x4f7108: DecompressPointer r1
    //     0x4f7108: add             x1, x1, HEAP, lsl #32
    // 0x4f710c: r0 = LoadClassIdInstr(r1)
    //     0x4f710c: ldur            x0, [x1, #-1]
    //     0x4f7110: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7114: r0 = GDT[cid_x0 + -0xda2]()
    //     0x4f7114: sub             lr, x0, #0xda2
    //     0x4f7118: ldr             lr, [x21, lr, lsl #3]
    //     0x4f711c: blr             lr
    // 0x4f7120: tbz             w0, #4, #0x4f715c
    // 0x4f7124: ldur            x16, [fp, #-0x18]
    // 0x4f7128: ldur            lr, [fp, #-8]
    // 0x4f712c: stp             lr, x16, [SP, #0x10]
    // 0x4f7130: ldur            x16, [fp, #-0x10]
    // 0x4f7134: ldur            lr, [fp, #-0x20]
    // 0x4f7138: stp             lr, x16, [SP]
    // 0x4f713c: ldur            x1, [fp, #-0x28]
    // 0x4f7140: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4f7140: add             x4, PP, #9, lsl #12  ; [pp+0x9240] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x4f7144: ldr             x4, [x4, #0x240]
    // 0x4f7148: r0 = showOnScreen()
    //     0x4f7148: bl              #0x4f7a90  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4f714c: r0 = Null
    //     0x4f714c: mov             x0, NULL
    // 0x4f7150: LeaveFrame
    //     0x4f7150: mov             SP, fp
    //     0x4f7154: ldp             fp, lr, [SP], #0x10
    // 0x4f7158: ret
    //     0x4f7158: ret             
    // 0x4f715c: ldur            x0, [fp, #-0x28]
    // 0x4f7160: LoadField: r5 = r0->field_57
    //     0x4f7160: ldur            w5, [x0, #0x57]
    // 0x4f7164: DecompressPointer r5
    //     0x4f7164: add             x5, x5, HEAP, lsl #32
    // 0x4f7168: ldur            x1, [fp, #-0x20]
    // 0x4f716c: ldur            x2, [fp, #-0x18]
    // 0x4f7170: ldur            x3, [fp, #-0x10]
    // 0x4f7174: ldur            x6, [fp, #-8]
    // 0x4f7178: mov             x7, x0
    // 0x4f717c: r0 = showInViewport()
    //     0x4f717c: bl              #0x4f7358  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x4f7180: ldur            x16, [fp, #-0x10]
    // 0x4f7184: stp             x16, x0, [SP, #8]
    // 0x4f7188: ldur            x16, [fp, #-0x20]
    // 0x4f718c: str             x16, [SP]
    // 0x4f7190: ldur            x1, [fp, #-0x28]
    // 0x4f7194: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x4f7194: add             x4, PP, #0xa, lsl #12  ; [pp+0xa708] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x4f7198: ldr             x4, [x4, #0x708]
    // 0x4f719c: r0 = showOnScreen()
    //     0x4f719c: bl              #0x4f7a90  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x4f71a0: r0 = Null
    //     0x4f71a0: mov             x0, NULL
    // 0x4f71a4: LeaveFrame
    //     0x4f71a4: mov             SP, fp
    //     0x4f71a8: ldp             fp, lr, [SP], #0x10
    // 0x4f71ac: ret
    //     0x4f71ac: ret             
    // 0x4f71b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f71b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f71b4: b               #0x4f70fc
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4f71b8, size: 0x1a0
    // 0x4f71b8: EnterFrame
    //     0x4f71b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f71bc: mov             fp, SP
    // 0x4f71c0: AllocStack(0x20)
    //     0x4f71c0: sub             SP, SP, #0x20
    // 0x4f71c4: SetupParameters(_RenderSingleChildViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4f71c4: ldur            w0, [x4, #0x13]
    //     0x4f71c8: sub             x1, x0, #2
    //     0x4f71cc: add             x2, fp, w1, sxtw #2
    //     0x4f71d0: ldr             x2, [x2, #0x10]
    //     0x4f71d4: ldur            w1, [x4, #0x1f]
    //     0x4f71d8: add             x1, x1, HEAP, lsl #32
    //     0x4f71dc: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "curve"
    //     0x4f71e0: ldr             x16, [x16, #0x68]
    //     0x4f71e4: cmp             w1, w16
    //     0x4f71e8: b.ne            #0x4f720c
    //     0x4f71ec: ldur            w1, [x4, #0x23]
    //     0x4f71f0: add             x1, x1, HEAP, lsl #32
    //     0x4f71f4: sub             w3, w0, w1
    //     0x4f71f8: add             x1, fp, w3, sxtw #2
    //     0x4f71fc: ldr             x1, [x1, #8]
    //     0x4f7200: mov             x3, x1
    //     0x4f7204: movz            x1, #0x1
    //     0x4f7208: b               #0x4f7218
    //     0x4f720c: add             x3, PP, #9, lsl #12  ; [pp+0x9228] Obj!Cubic@9616e1
    //     0x4f7210: ldr             x3, [x3, #0x228]
    //     0x4f7214: movz            x1, #0
    //     0x4f7218: lsl             x5, x1, #1
    //     0x4f721c: lsl             w6, w5, #1
    //     0x4f7220: add             w7, w6, #8
    //     0x4f7224: add             x16, x4, w7, sxtw #1
    //     0x4f7228: ldur            w8, [x16, #0xf]
    //     0x4f722c: add             x8, x8, HEAP, lsl #32
    //     0x4f7230: add             x16, PP, #9, lsl #12  ; [pp+0x9230] "descendant"
    //     0x4f7234: ldr             x16, [x16, #0x230]
    //     0x4f7238: cmp             w8, w16
    //     0x4f723c: b.ne            #0x4f7270
    //     0x4f7240: add             w1, w6, #0xa
    //     0x4f7244: add             x16, x4, w1, sxtw #1
    //     0x4f7248: ldur            w6, [x16, #0xf]
    //     0x4f724c: add             x6, x6, HEAP, lsl #32
    //     0x4f7250: sub             w1, w0, w6
    //     0x4f7254: add             x6, fp, w1, sxtw #2
    //     0x4f7258: ldr             x6, [x6, #8]
    //     0x4f725c: add             w1, w5, #2
    //     0x4f7260: sbfx            x5, x1, #1, #0x1f
    //     0x4f7264: mov             x1, x5
    //     0x4f7268: mov             x5, x6
    //     0x4f726c: b               #0x4f7274
    //     0x4f7270: mov             x5, NULL
    //     0x4f7274: lsl             x6, x1, #1
    //     0x4f7278: lsl             w7, w6, #1
    //     0x4f727c: add             w8, w7, #8
    //     0x4f7280: add             x16, x4, w8, sxtw #1
    //     0x4f7284: ldur            w9, [x16, #0xf]
    //     0x4f7288: add             x9, x9, HEAP, lsl #32
    //     0x4f728c: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "duration"
    //     0x4f7290: ldr             x16, [x16, #0x78]
    //     0x4f7294: cmp             w9, w16
    //     0x4f7298: b.ne            #0x4f72cc
    //     0x4f729c: add             w1, w7, #0xa
    //     0x4f72a0: add             x16, x4, w1, sxtw #1
    //     0x4f72a4: ldur            w7, [x16, #0xf]
    //     0x4f72a8: add             x7, x7, HEAP, lsl #32
    //     0x4f72ac: sub             w1, w0, w7
    //     0x4f72b0: add             x7, fp, w1, sxtw #2
    //     0x4f72b4: ldr             x7, [x7, #8]
    //     0x4f72b8: add             w1, w6, #2
    //     0x4f72bc: sbfx            x6, x1, #1, #0x1f
    //     0x4f72c0: mov             x1, x6
    //     0x4f72c4: mov             x6, x7
    //     0x4f72c8: b               #0x4f72d0
    //     0x4f72cc: ldr             x6, [PP, #0x1fc0]  ; [pp+0x1fc0] Obj!Duration@a06f21
    //     0x4f72d0: lsl             x7, x1, #1
    //     0x4f72d4: lsl             w1, w7, #1
    //     0x4f72d8: add             w7, w1, #8
    //     0x4f72dc: add             x16, x4, w7, sxtw #1
    //     0x4f72e0: ldur            w8, [x16, #0xf]
    //     0x4f72e4: add             x8, x8, HEAP, lsl #32
    //     0x4f72e8: add             x16, PP, #9, lsl #12  ; [pp+0x9238] "rect"
    //     0x4f72ec: ldr             x16, [x16, #0x238]
    //     0x4f72f0: cmp             w8, w16
    //     0x4f72f4: b.ne            #0x4f7318
    //     0x4f72f8: add             w7, w1, #0xa
    //     0x4f72fc: add             x16, x4, w7, sxtw #1
    //     0x4f7300: ldur            w1, [x16, #0xf]
    //     0x4f7304: add             x1, x1, HEAP, lsl #32
    //     0x4f7308: sub             w4, w0, w1
    //     0x4f730c: add             x0, fp, w4, sxtw #2
    //     0x4f7310: ldr             x0, [x0, #8]
    //     0x4f7314: b               #0x4f731c
    //     0x4f7318: mov             x0, NULL
    //     0x4f731c: ldur            w1, [x2, #0x17]
    //     0x4f7320: add             x1, x1, HEAP, lsl #32
    // 0x4f7324: CheckStackOverflow
    //     0x4f7324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7328: cmp             SP, x16
    //     0x4f732c: b.ls            #0x4f7350
    // 0x4f7330: stp             x0, x5, [SP, #0x10]
    // 0x4f7334: stp             x3, x6, [SP]
    // 0x4f7338: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4f7338: add             x4, PP, #9, lsl #12  ; [pp+0x9240] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x4f733c: ldr             x4, [x4, #0x240]
    // 0x4f7340: r0 = showOnScreen()
    //     0x4f7340: bl              #0x4f6f7c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x4f7344: LeaveFrame
    //     0x4f7344: mov             SP, fp
    //     0x4f7348: ldp             fp, lr, [SP], #0x10
    // 0x4f734c: ret
    //     0x4f734c: ret             
    // 0x4f7350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7350: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7354: b               #0x4f7330
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4f7e38, size: 0x24
    // 0x4f7e38: EnterFrame
    //     0x4f7e38: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7e3c: mov             fp, SP
    // 0x4f7e40: ldr             x2, [fp, #0x10]
    // 0x4f7e44: r1 = Function 'showOnScreen':.
    //     0x4f7e44: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d418] AnonymousClosure: (0x4f71b8), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x4f6f7c)
    //     0x4f7e48: ldr             x1, [x1, #0x418]
    // 0x4f7e4c: r0 = AllocateClosure()
    //     0x4f7e4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4f7e50: LeaveFrame
    //     0x4f7e50: mov             SP, fp
    //     0x4f7e54: ldp             fp, lr, [SP], #0x10
    // 0x4f7e58: ret
    //     0x4f7e58: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5044a4, size: 0x3b4
    // 0x5044a4: EnterFrame
    //     0x5044a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5044a8: mov             fp, SP
    // 0x5044ac: AllocStack(0x28)
    //     0x5044ac: sub             SP, SP, #0x28
    // 0x5044b0: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x5044b0: mov             x3, x1
    //     0x5044b4: stur            x1, [fp, #-0x10]
    // 0x5044b8: CheckStackOverflow
    //     0x5044b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5044bc: cmp             SP, x16
    //     0x5044c0: b.ls            #0x504824
    // 0x5044c4: LoadField: r4 = r3->field_27
    //     0x5044c4: ldur            w4, [x3, #0x27]
    // 0x5044c8: DecompressPointer r4
    //     0x5044c8: add             x4, x4, HEAP, lsl #32
    // 0x5044cc: stur            x4, [fp, #-8]
    // 0x5044d0: cmp             w4, NULL
    // 0x5044d4: b.eq            #0x504804
    // 0x5044d8: mov             x0, x4
    // 0x5044dc: r2 = Null
    //     0x5044dc: mov             x2, NULL
    // 0x5044e0: r1 = Null
    //     0x5044e0: mov             x1, NULL
    // 0x5044e4: r4 = LoadClassIdInstr(r0)
    //     0x5044e4: ldur            x4, [x0, #-1]
    //     0x5044e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5044ec: sub             x4, x4, #0x603
    // 0x5044f0: cmp             x4, #1
    // 0x5044f4: b.ls            #0x50450c
    // 0x5044f8: r8 = BoxConstraints
    //     0x5044f8: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x5044fc: ldr             x8, [x8, #0xb88]
    // 0x504500: r3 = Null
    //     0x504500: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d440] Null
    //     0x504504: ldr             x3, [x3, #0x440]
    // 0x504508: r0 = BoxConstraints()
    //     0x504508: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50450c: ldur            x0, [fp, #-0x10]
    // 0x504510: LoadField: r3 = r0->field_4f
    //     0x504510: ldur            w3, [x0, #0x4f]
    // 0x504514: DecompressPointer r3
    //     0x504514: add             x3, x3, HEAP, lsl #32
    // 0x504518: stur            x3, [fp, #-0x18]
    // 0x50451c: cmp             w3, NULL
    // 0x504520: b.ne            #0x504554
    // 0x504524: ldur            x1, [fp, #-8]
    // 0x504528: r0 = smallest()
    //     0x504528: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x50452c: ldur            x4, [fp, #-0x10]
    // 0x504530: StoreField: r4->field_4b = r0
    //     0x504530: stur            w0, [x4, #0x4b]
    //     0x504534: ldurb           w16, [x4, #-1]
    //     0x504538: ldurb           w17, [x0, #-1]
    //     0x50453c: and             x16, x17, x16, lsr #2
    //     0x504540: tst             x16, HEAP, lsr #32
    //     0x504544: b.eq            #0x50454c
    //     0x504548: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x50454c: mov             x2, x4
    // 0x504550: b               #0x5045dc
    // 0x504554: mov             x4, x0
    // 0x504558: mov             x1, x4
    // 0x50455c: ldur            x2, [fp, #-8]
    // 0x504560: r0 = _getInnerConstraints()
    //     0x504560: bl              #0x497738  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x504564: ldur            x1, [fp, #-0x18]
    // 0x504568: r2 = LoadClassIdInstr(r1)
    //     0x504568: ldur            x2, [x1, #-1]
    //     0x50456c: ubfx            x2, x2, #0xc, #0x14
    // 0x504570: r16 = true
    //     0x504570: add             x16, NULL, #0x20  ; true
    // 0x504574: str             x16, [SP]
    // 0x504578: mov             x16, x0
    // 0x50457c: mov             x0, x2
    // 0x504580: mov             x2, x16
    // 0x504584: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x504584: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x504588: ldr             x4, [x4, #0x968]
    // 0x50458c: r0 = GDT[cid_x0 + 0xee1]()
    //     0x50458c: add             lr, x0, #0xee1
    //     0x504590: ldr             lr, [x21, lr, lsl #3]
    //     0x504594: blr             lr
    // 0x504598: ldur            x0, [fp, #-0x10]
    // 0x50459c: LoadField: r1 = r0->field_4f
    //     0x50459c: ldur            w1, [x0, #0x4f]
    // 0x5045a0: DecompressPointer r1
    //     0x5045a0: add             x1, x1, HEAP, lsl #32
    // 0x5045a4: cmp             w1, NULL
    // 0x5045a8: b.eq            #0x50482c
    // 0x5045ac: r0 = size()
    //     0x5045ac: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5045b0: ldur            x1, [fp, #-8]
    // 0x5045b4: mov             x2, x0
    // 0x5045b8: r0 = constrain()
    //     0x5045b8: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5045bc: ldur            x2, [fp, #-0x10]
    // 0x5045c0: StoreField: r2->field_4b = r0
    //     0x5045c0: stur            w0, [x2, #0x4b]
    //     0x5045c4: ldurb           w16, [x2, #-1]
    //     0x5045c8: ldurb           w17, [x0, #-1]
    //     0x5045cc: and             x16, x17, x16, lsr #2
    //     0x5045d0: tst             x16, HEAP, lsr #32
    //     0x5045d4: b.eq            #0x5045dc
    //     0x5045d8: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x5045dc: LoadField: r0 = r2->field_57
    //     0x5045dc: ldur            w0, [x2, #0x57]
    // 0x5045e0: DecompressPointer r0
    //     0x5045e0: add             x0, x0, HEAP, lsl #32
    // 0x5045e4: LoadField: r3 = r0->field_3f
    //     0x5045e4: ldur            w3, [x0, #0x3f]
    // 0x5045e8: DecompressPointer r3
    //     0x5045e8: add             x3, x3, HEAP, lsl #32
    // 0x5045ec: stur            x3, [fp, #-8]
    // 0x5045f0: cmp             w3, NULL
    // 0x5045f4: b.eq            #0x504694
    // 0x5045f8: mov             x1, x2
    // 0x5045fc: r0 = _maxScrollExtent()
    //     0x5045fc: bl              #0x50495c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x504600: ldur            x0, [fp, #-8]
    // 0x504604: LoadField: d1 = r0->field_7
    //     0x504604: ldur            d1, [x0, #7]
    // 0x504608: fcmp            d1, d0
    // 0x50460c: b.le            #0x50465c
    // 0x504610: ldur            x0, [fp, #-0x10]
    // 0x504614: LoadField: r2 = r0->field_57
    //     0x504614: ldur            w2, [x0, #0x57]
    // 0x504618: DecompressPointer r2
    //     0x504618: add             x2, x2, HEAP, lsl #32
    // 0x50461c: mov             x1, x0
    // 0x504620: stur            x2, [fp, #-8]
    // 0x504624: r0 = _maxScrollExtent()
    //     0x504624: bl              #0x50495c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x504628: ldur            x0, [fp, #-0x10]
    // 0x50462c: LoadField: r1 = r0->field_57
    //     0x50462c: ldur            w1, [x0, #0x57]
    // 0x504630: DecompressPointer r1
    //     0x504630: add             x1, x1, HEAP, lsl #32
    // 0x504634: LoadField: r2 = r1->field_3f
    //     0x504634: ldur            w2, [x1, #0x3f]
    // 0x504638: DecompressPointer r2
    //     0x504638: add             x2, x2, HEAP, lsl #32
    // 0x50463c: cmp             w2, NULL
    // 0x504640: b.eq            #0x504830
    // 0x504644: LoadField: d1 = r2->field_7
    //     0x504644: ldur            d1, [x2, #7]
    // 0x504648: fsub            d2, d0, d1
    // 0x50464c: ldur            x1, [fp, #-8]
    // 0x504650: mov             v0.16b, v2.16b
    // 0x504654: r0 = correctBy()
    //     0x504654: bl              #0x5048c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x504658: b               #0x504694
    // 0x50465c: ldur            x0, [fp, #-0x10]
    // 0x504660: d1 = 0.000000
    //     0x504660: eor             v1.16b, v1.16b, v1.16b
    // 0x504664: LoadField: r1 = r0->field_57
    //     0x504664: ldur            w1, [x0, #0x57]
    // 0x504668: DecompressPointer r1
    //     0x504668: add             x1, x1, HEAP, lsl #32
    // 0x50466c: LoadField: r2 = r1->field_3f
    //     0x50466c: ldur            w2, [x1, #0x3f]
    // 0x504670: DecompressPointer r2
    //     0x504670: add             x2, x2, HEAP, lsl #32
    // 0x504674: cmp             w2, NULL
    // 0x504678: b.eq            #0x504834
    // 0x50467c: LoadField: d0 = r2->field_7
    //     0x50467c: ldur            d0, [x2, #7]
    // 0x504680: fcmp            d1, d0
    // 0x504684: b.le            #0x504694
    // 0x504688: fsub            d2, d1, d0
    // 0x50468c: mov             v0.16b, v2.16b
    // 0x504690: r0 = correctBy()
    //     0x504690: bl              #0x5048c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x504694: ldur            x0, [fp, #-0x10]
    // 0x504698: LoadField: r2 = r0->field_57
    //     0x504698: ldur            w2, [x0, #0x57]
    // 0x50469c: DecompressPointer r2
    //     0x50469c: add             x2, x2, HEAP, lsl #32
    // 0x5046a0: mov             x1, x0
    // 0x5046a4: stur            x2, [fp, #-8]
    // 0x5046a8: r0 = _viewportExtent()
    //     0x5046a8: bl              #0x504858  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x5046ac: ldur            x1, [fp, #-8]
    // 0x5046b0: r0 = LoadClassIdInstr(r1)
    //     0x5046b0: ldur            x0, [x1, #-1]
    //     0x5046b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5046b8: cmp             x0, #0xa03
    // 0x5046bc: b.eq            #0x5046c8
    // 0x5046c0: cmp             x0, #0xa05
    // 0x5046c4: b.ne            #0x504750
    // 0x5046c8: LoadField: r0 = r1->field_43
    //     0x5046c8: ldur            w0, [x1, #0x43]
    // 0x5046cc: DecompressPointer r0
    //     0x5046cc: add             x0, x0, HEAP, lsl #32
    // 0x5046d0: r2 = inline_Allocate_Double()
    //     0x5046d0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5046d4: add             x2, x2, #0x10
    //     0x5046d8: cmp             x3, x2
    //     0x5046dc: b.ls            #0x504838
    //     0x5046e0: str             x2, [THR, #0x60]  ; THR::top
    //     0x5046e4: sub             x2, x2, #0xf
    //     0x5046e8: movz            x3, #0xe15c
    //     0x5046ec: movk            x3, #0x3, lsl #16
    //     0x5046f0: stur            x3, [x2, #-1]
    // 0x5046f4: dmb             ishst
    // 0x5046f8: StoreField: r2->field_7 = d0
    //     0x5046f8: stur            d0, [x2, #7]
    // 0x5046fc: stur            x2, [fp, #-0x18]
    // 0x504700: r3 = LoadClassIdInstr(r0)
    //     0x504700: ldur            x3, [x0, #-1]
    //     0x504704: ubfx            x3, x3, #0xc, #0x14
    // 0x504708: stp             x2, x0, [SP]
    // 0x50470c: mov             x0, x3
    // 0x504710: mov             lr, x0
    // 0x504714: ldr             lr, [x21, lr, lsl #3]
    // 0x504718: blr             lr
    // 0x50471c: tbz             w0, #4, #0x504764
    // 0x504720: ldur            x1, [fp, #-8]
    // 0x504724: r2 = true
    //     0x504724: add             x2, NULL, #0x20  ; true
    // 0x504728: ldur            x0, [fp, #-0x18]
    // 0x50472c: StoreField: r1->field_43 = r0
    //     0x50472c: stur            w0, [x1, #0x43]
    //     0x504730: ldurb           w16, [x1, #-1]
    //     0x504734: ldurb           w17, [x0, #-1]
    //     0x504738: and             x16, x17, x16, lsr #2
    //     0x50473c: tst             x16, HEAP, lsr #32
    //     0x504740: b.eq            #0x504748
    //     0x504744: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x504748: StoreField: r1->field_4b = r2
    //     0x504748: stur            w2, [x1, #0x4b]
    // 0x50474c: b               #0x504764
    // 0x504750: r0 = LoadClassIdInstr(r1)
    //     0x504750: ldur            x0, [x1, #-1]
    //     0x504754: ubfx            x0, x0, #0xc, #0x14
    // 0x504758: r0 = GDT[cid_x0 + -0xff7]()
    //     0x504758: sub             lr, x0, #0xff7
    //     0x50475c: ldr             lr, [x21, lr, lsl #3]
    //     0x504760: blr             lr
    // 0x504764: ldur            x1, [fp, #-0x10]
    // 0x504768: LoadField: r0 = r1->field_57
    //     0x504768: ldur            w0, [x1, #0x57]
    // 0x50476c: DecompressPointer r0
    //     0x50476c: add             x0, x0, HEAP, lsl #32
    // 0x504770: stur            x0, [fp, #-8]
    // 0x504774: r0 = _maxScrollExtent()
    //     0x504774: bl              #0x50495c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x504778: ldur            x1, [fp, #-8]
    // 0x50477c: r0 = LoadClassIdInstr(r1)
    //     0x50477c: ldur            x0, [x1, #-1]
    //     0x504780: ubfx            x0, x0, #0xc, #0x14
    // 0x504784: cmp             x0, #0xa04
    // 0x504788: b.ne            #0x5047d0
    // 0x50478c: d1 = 0.000000
    //     0x50478c: eor             v1.16b, v1.16b, v1.16b
    // 0x504790: d2 = 2.000000
    //     0x504790: fmov            d2, #2.00000000
    // 0x504794: LoadField: r0 = r1->field_43
    //     0x504794: ldur            w0, [x1, #0x43]
    // 0x504798: DecompressPointer r0
    //     0x504798: add             x0, x0, HEAP, lsl #32
    // 0x50479c: cmp             w0, NULL
    // 0x5047a0: b.eq            #0x504854
    // 0x5047a4: LoadField: d3 = r0->field_7
    //     0x5047a4: ldur            d3, [x0, #7]
    // 0x5047a8: fmul            d4, d3, d1
    // 0x5047ac: fdiv            d3, d4, d2
    // 0x5047b0: fmax            v2.2d, v1.2d, v3.2d
    // 0x5047b4: fadd            d3, d2, d1
    // 0x5047b8: fsub            d1, d0, d2
    // 0x5047bc: fmax            v0.2d, v3.2d, v1.2d
    // 0x5047c0: mov             v1.16b, v0.16b
    // 0x5047c4: mov             v0.16b, v3.16b
    // 0x5047c8: r0 = applyContentDimensions()
    //     0x5047c8: bl              #0x868b44  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x5047cc: b               #0x5047f4
    // 0x5047d0: d1 = 0.000000
    //     0x5047d0: eor             v1.16b, v1.16b, v1.16b
    // 0x5047d4: r0 = LoadClassIdInstr(r1)
    //     0x5047d4: ldur            x0, [x1, #-1]
    //     0x5047d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5047dc: mov             v31.16b, v0.16b
    // 0x5047e0: mov             v0.16b, v1.16b
    // 0x5047e4: mov             v1.16b, v31.16b
    // 0x5047e8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5047e8: sub             lr, x0, #0xffa
    //     0x5047ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5047f0: blr             lr
    // 0x5047f4: r0 = Null
    //     0x5047f4: mov             x0, NULL
    // 0x5047f8: LeaveFrame
    //     0x5047f8: mov             SP, fp
    //     0x5047fc: ldp             fp, lr, [SP], #0x10
    // 0x504800: ret
    //     0x504800: ret             
    // 0x504804: r0 = StateError()
    //     0x504804: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x504808: mov             x1, x0
    // 0x50480c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50480c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x504810: ldr             x0, [x0, #0xc10]
    // 0x504814: StoreField: r1->field_b = r0
    //     0x504814: stur            w0, [x1, #0xb]
    // 0x504818: mov             x0, x1
    // 0x50481c: r0 = Throw()
    //     0x50481c: bl              #0x933dc8  ; ThrowStub
    // 0x504820: brk             #0
    // 0x504824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504824: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504828: b               #0x5044c4
    // 0x50482c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50482c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504830: r0 = NullCastErrorSharedWithFPURegs()
    //     0x504830: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x504834: r0 = NullCastErrorSharedWithFPURegs()
    //     0x504834: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x504838: SaveReg d0
    //     0x504838: str             q0, [SP, #-0x10]!
    // 0x50483c: stp             x0, x1, [SP, #-0x10]!
    // 0x504840: r0 = AllocateDouble()
    //     0x504840: bl              #0x935b14  ; AllocateDoubleStub
    // 0x504844: mov             x2, x0
    // 0x504848: ldp             x0, x1, [SP], #0x10
    // 0x50484c: RestoreReg d0
    //     0x50484c: ldr             q0, [SP], #0x10
    // 0x504850: b               #0x5046f8
    // 0x504854: r0 = NullCastErrorSharedWithFPURegs()
    //     0x504854: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x504858, size: 0x68
    // 0x504858: EnterFrame
    //     0x504858: stp             fp, lr, [SP, #-0x10]!
    //     0x50485c: mov             fp, SP
    // 0x504860: AllocStack(0x8)
    //     0x504860: sub             SP, SP, #8
    // 0x504864: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x504864: mov             x0, x1
    //     0x504868: stur            x1, [fp, #-8]
    // 0x50486c: CheckStackOverflow
    //     0x50486c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504870: cmp             SP, x16
    //     0x504874: b.ls            #0x5048b8
    // 0x504878: mov             x1, x0
    // 0x50487c: r0 = axis()
    //     0x50487c: bl              #0x497820  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x504880: LoadField: r1 = r0->field_7
    //     0x504880: ldur            x1, [x0, #7]
    // 0x504884: cmp             x1, #0
    // 0x504888: b.gt            #0x50489c
    // 0x50488c: ldur            x1, [fp, #-8]
    // 0x504890: r0 = size()
    //     0x504890: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x504894: LoadField: d0 = r0->field_7
    //     0x504894: ldur            d0, [x0, #7]
    // 0x504898: b               #0x5048ac
    // 0x50489c: ldur            x1, [fp, #-8]
    // 0x5048a0: r0 = size()
    //     0x5048a0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5048a4: LoadField: d1 = r0->field_f
    //     0x5048a4: ldur            d1, [x0, #0xf]
    // 0x5048a8: mov             v0.16b, v1.16b
    // 0x5048ac: LeaveFrame
    //     0x5048ac: mov             SP, fp
    //     0x5048b0: ldp             fp, lr, [SP], #0x10
    // 0x5048b4: ret
    //     0x5048b4: ret             
    // 0x5048b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5048b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5048bc: b               #0x504878
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x50495c, size: 0xe8
    // 0x50495c: EnterFrame
    //     0x50495c: stp             fp, lr, [SP, #-0x10]!
    //     0x504960: mov             fp, SP
    // 0x504964: AllocStack(0x10)
    //     0x504964: sub             SP, SP, #0x10
    // 0x504968: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x504968: mov             x0, x1
    //     0x50496c: stur            x1, [fp, #-8]
    // 0x504970: CheckStackOverflow
    //     0x504970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x504974: cmp             SP, x16
    //     0x504978: b.ls            #0x504a34
    // 0x50497c: LoadField: r1 = r0->field_4f
    //     0x50497c: ldur            w1, [x0, #0x4f]
    // 0x504980: DecompressPointer r1
    //     0x504980: add             x1, x1, HEAP, lsl #32
    // 0x504984: cmp             w1, NULL
    // 0x504988: b.ne            #0x50499c
    // 0x50498c: d0 = 0.000000
    //     0x50498c: eor             v0.16b, v0.16b, v0.16b
    // 0x504990: LeaveFrame
    //     0x504990: mov             SP, fp
    //     0x504994: ldp             fp, lr, [SP], #0x10
    // 0x504998: ret
    //     0x504998: ret             
    // 0x50499c: mov             x1, x0
    // 0x5049a0: r0 = axis()
    //     0x5049a0: bl              #0x497820  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x5049a4: LoadField: r1 = r0->field_7
    //     0x5049a4: ldur            x1, [x0, #7]
    // 0x5049a8: cmp             x1, #0
    // 0x5049ac: b.gt            #0x5049e8
    // 0x5049b0: ldur            x0, [fp, #-8]
    // 0x5049b4: LoadField: r1 = r0->field_4f
    //     0x5049b4: ldur            w1, [x0, #0x4f]
    // 0x5049b8: DecompressPointer r1
    //     0x5049b8: add             x1, x1, HEAP, lsl #32
    // 0x5049bc: cmp             w1, NULL
    // 0x5049c0: b.eq            #0x504a3c
    // 0x5049c4: r0 = size()
    //     0x5049c4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5049c8: LoadField: d0 = r0->field_7
    //     0x5049c8: ldur            d0, [x0, #7]
    // 0x5049cc: ldur            x1, [fp, #-8]
    // 0x5049d0: stur            d0, [fp, #-0x10]
    // 0x5049d4: r0 = size()
    //     0x5049d4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5049d8: LoadField: d0 = r0->field_7
    //     0x5049d8: ldur            d0, [x0, #7]
    // 0x5049dc: ldur            d1, [fp, #-0x10]
    // 0x5049e0: fsub            d2, d1, d0
    // 0x5049e4: b               #0x504a20
    // 0x5049e8: ldur            x0, [fp, #-8]
    // 0x5049ec: LoadField: r1 = r0->field_4f
    //     0x5049ec: ldur            w1, [x0, #0x4f]
    // 0x5049f0: DecompressPointer r1
    //     0x5049f0: add             x1, x1, HEAP, lsl #32
    // 0x5049f4: cmp             w1, NULL
    // 0x5049f8: b.eq            #0x504a40
    // 0x5049fc: r0 = size()
    //     0x5049fc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x504a00: LoadField: d0 = r0->field_f
    //     0x504a00: ldur            d0, [x0, #0xf]
    // 0x504a04: ldur            x1, [fp, #-8]
    // 0x504a08: stur            d0, [fp, #-0x10]
    // 0x504a0c: r0 = size()
    //     0x504a0c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x504a10: LoadField: d1 = r0->field_f
    //     0x504a10: ldur            d1, [x0, #0xf]
    // 0x504a14: ldur            d2, [fp, #-0x10]
    // 0x504a18: fsub            d3, d2, d1
    // 0x504a1c: mov             v2.16b, v3.16b
    // 0x504a20: d1 = 0.000000
    //     0x504a20: eor             v1.16b, v1.16b, v1.16b
    // 0x504a24: fmax            v0.2d, v1.2d, v2.2d
    // 0x504a28: LeaveFrame
    //     0x504a28: mov             SP, fp
    //     0x504a2c: ldp             fp, lr, [SP], #0x10
    // 0x504a30: ret
    //     0x504a30: ret             
    // 0x504a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504a34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504a38: b               #0x50497c
    // 0x504a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504a3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504a40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x51c76c, size: 0x50
    // 0x51c76c: EnterFrame
    //     0x51c76c: stp             fp, lr, [SP, #-0x10]!
    //     0x51c770: mov             fp, SP
    // 0x51c774: AllocStack(0x8)
    //     0x51c774: sub             SP, SP, #8
    // 0x51c778: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x51c778: mov             x0, x1
    //     0x51c77c: stur            x1, [fp, #-8]
    // 0x51c780: CheckStackOverflow
    //     0x51c780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51c784: cmp             SP, x16
    //     0x51c788: b.ls            #0x51c7b4
    // 0x51c78c: LoadField: r1 = r0->field_5f
    //     0x51c78c: ldur            w1, [x0, #0x5f]
    // 0x51c790: DecompressPointer r1
    //     0x51c790: add             x1, x1, HEAP, lsl #32
    // 0x51c794: r2 = Null
    //     0x51c794: mov             x2, NULL
    // 0x51c798: r0 = layer=()
    //     0x51c798: bl              #0x4d6aac  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x51c79c: ldur            x1, [fp, #-8]
    // 0x51c7a0: r0 = dispose()
    //     0x51c7a0: bl              #0x51d770  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x51c7a4: r0 = Null
    //     0x51c7a4: mov             x0, NULL
    // 0x51c7a8: LeaveFrame
    //     0x51c7a8: mov             SP, fp
    //     0x51c7ac: ldp             fp, lr, [SP], #0x10
    // 0x51c7b0: ret
    //     0x51c7b0: ret             
    // 0x51c7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c7b4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c7b8: b               #0x51c78c
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x51e728, size: 0x3cc
    // 0x51e728: EnterFrame
    //     0x51e728: stp             fp, lr, [SP, #-0x10]!
    //     0x51e72c: mov             fp, SP
    // 0x51e730: AllocStack(0x30)
    //     0x51e730: sub             SP, SP, #0x30
    // 0x51e734: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x51e734: mov             x0, x1
    //     0x51e738: stur            x1, [fp, #-8]
    // 0x51e73c: CheckStackOverflow
    //     0x51e73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51e740: cmp             SP, x16
    //     0x51e744: b.ls            #0x51ead8
    // 0x51e748: mov             x1, x0
    // 0x51e74c: r0 = _maxScrollExtent()
    //     0x51e74c: bl              #0x50495c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x51e750: ldur            x0, [fp, #-8]
    // 0x51e754: LoadField: r1 = r0->field_57
    //     0x51e754: ldur            w1, [x0, #0x57]
    // 0x51e758: DecompressPointer r1
    //     0x51e758: add             x1, x1, HEAP, lsl #32
    // 0x51e75c: LoadField: r2 = r1->field_3f
    //     0x51e75c: ldur            w2, [x1, #0x3f]
    // 0x51e760: DecompressPointer r2
    //     0x51e760: add             x2, x2, HEAP, lsl #32
    // 0x51e764: cmp             w2, NULL
    // 0x51e768: b.eq            #0x51eae0
    // 0x51e76c: LoadField: d1 = r2->field_7
    //     0x51e76c: ldur            d1, [x2, #7]
    // 0x51e770: fsub            d2, d0, d1
    // 0x51e774: stur            d2, [fp, #-0x10]
    // 0x51e778: LoadField: r1 = r0->field_53
    //     0x51e778: ldur            w1, [x0, #0x53]
    // 0x51e77c: DecompressPointer r1
    //     0x51e77c: add             x1, x1, HEAP, lsl #32
    // 0x51e780: LoadField: r2 = r1->field_7
    //     0x51e780: ldur            x2, [x1, #7]
    // 0x51e784: cmp             x2, #1
    // 0x51e788: b.gt            #0x51e930
    // 0x51e78c: cmp             x2, #0
    // 0x51e790: b.gt            #0x51e860
    // 0x51e794: mov             x1, x0
    // 0x51e798: r0 = size()
    //     0x51e798: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e79c: mov             x2, x0
    // 0x51e7a0: r1 = Instance_Offset
    //     0x51e7a0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e7a4: r0 = &()
    //     0x51e7a4: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e7a8: LoadField: d0 = r0->field_7
    //     0x51e7a8: ldur            d0, [x0, #7]
    // 0x51e7ac: ldur            x1, [fp, #-8]
    // 0x51e7b0: stur            d0, [fp, #-0x18]
    // 0x51e7b4: r0 = size()
    //     0x51e7b4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e7b8: mov             x2, x0
    // 0x51e7bc: r1 = Instance_Offset
    //     0x51e7bc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e7c0: r0 = &()
    //     0x51e7c0: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e7c4: LoadField: d0 = r0->field_f
    //     0x51e7c4: ldur            d0, [x0, #0xf]
    // 0x51e7c8: ldur            d1, [fp, #-0x10]
    // 0x51e7cc: fsub            d2, d0, d1
    // 0x51e7d0: ldur            x1, [fp, #-8]
    // 0x51e7d4: stur            d2, [fp, #-0x20]
    // 0x51e7d8: r0 = size()
    //     0x51e7d8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e7dc: mov             x2, x0
    // 0x51e7e0: r1 = Instance_Offset
    //     0x51e7e0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e7e4: r0 = &()
    //     0x51e7e4: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e7e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51e7e8: ldur            d0, [x0, #0x17]
    // 0x51e7ec: ldur            x1, [fp, #-8]
    // 0x51e7f0: stur            d0, [fp, #-0x28]
    // 0x51e7f4: r0 = size()
    //     0x51e7f4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e7f8: mov             x2, x0
    // 0x51e7fc: r1 = Instance_Offset
    //     0x51e7fc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e800: r0 = &()
    //     0x51e800: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e804: LoadField: d0 = r0->field_1f
    //     0x51e804: ldur            d0, [x0, #0x1f]
    // 0x51e808: ldur            x0, [fp, #-8]
    // 0x51e80c: LoadField: r1 = r0->field_57
    //     0x51e80c: ldur            w1, [x0, #0x57]
    // 0x51e810: DecompressPointer r1
    //     0x51e810: add             x1, x1, HEAP, lsl #32
    // 0x51e814: LoadField: r0 = r1->field_3f
    //     0x51e814: ldur            w0, [x1, #0x3f]
    // 0x51e818: DecompressPointer r0
    //     0x51e818: add             x0, x0, HEAP, lsl #32
    // 0x51e81c: cmp             w0, NULL
    // 0x51e820: b.eq            #0x51eae4
    // 0x51e824: LoadField: d1 = r0->field_7
    //     0x51e824: ldur            d1, [x0, #7]
    // 0x51e828: fadd            d2, d0, d1
    // 0x51e82c: stur            d2, [fp, #-0x30]
    // 0x51e830: r0 = Rect()
    //     0x51e830: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51e834: ldur            d0, [fp, #-0x18]
    // 0x51e838: StoreField: r0->field_7 = d0
    //     0x51e838: stur            d0, [x0, #7]
    // 0x51e83c: ldur            d0, [fp, #-0x20]
    // 0x51e840: StoreField: r0->field_f = d0
    //     0x51e840: stur            d0, [x0, #0xf]
    // 0x51e844: ldur            d0, [fp, #-0x28]
    // 0x51e848: ArrayStore: r0[0] = d0  ; List_8
    //     0x51e848: stur            d0, [x0, #0x17]
    // 0x51e84c: ldur            d0, [fp, #-0x30]
    // 0x51e850: StoreField: r0->field_1f = d0
    //     0x51e850: stur            d0, [x0, #0x1f]
    // 0x51e854: LeaveFrame
    //     0x51e854: mov             SP, fp
    //     0x51e858: ldp             fp, lr, [SP], #0x10
    // 0x51e85c: ret
    //     0x51e85c: ret             
    // 0x51e860: mov             v1.16b, v2.16b
    // 0x51e864: mov             x1, x0
    // 0x51e868: r0 = size()
    //     0x51e868: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e86c: mov             x2, x0
    // 0x51e870: r1 = Instance_Offset
    //     0x51e870: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e874: r0 = &()
    //     0x51e874: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e878: LoadField: d0 = r0->field_7
    //     0x51e878: ldur            d0, [x0, #7]
    // 0x51e87c: ldur            x0, [fp, #-8]
    // 0x51e880: LoadField: r1 = r0->field_57
    //     0x51e880: ldur            w1, [x0, #0x57]
    // 0x51e884: DecompressPointer r1
    //     0x51e884: add             x1, x1, HEAP, lsl #32
    // 0x51e888: LoadField: r2 = r1->field_3f
    //     0x51e888: ldur            w2, [x1, #0x3f]
    // 0x51e88c: DecompressPointer r2
    //     0x51e88c: add             x2, x2, HEAP, lsl #32
    // 0x51e890: cmp             w2, NULL
    // 0x51e894: b.eq            #0x51eae8
    // 0x51e898: LoadField: d1 = r2->field_7
    //     0x51e898: ldur            d1, [x2, #7]
    // 0x51e89c: fsub            d2, d0, d1
    // 0x51e8a0: mov             x1, x0
    // 0x51e8a4: stur            d2, [fp, #-0x18]
    // 0x51e8a8: r0 = size()
    //     0x51e8a8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e8ac: mov             x2, x0
    // 0x51e8b0: r1 = Instance_Offset
    //     0x51e8b0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e8b4: r0 = &()
    //     0x51e8b4: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e8b8: LoadField: d0 = r0->field_f
    //     0x51e8b8: ldur            d0, [x0, #0xf]
    // 0x51e8bc: ldur            x1, [fp, #-8]
    // 0x51e8c0: stur            d0, [fp, #-0x20]
    // 0x51e8c4: r0 = size()
    //     0x51e8c4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e8c8: mov             x2, x0
    // 0x51e8cc: r1 = Instance_Offset
    //     0x51e8cc: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e8d0: r0 = &()
    //     0x51e8d0: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e8d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51e8d4: ldur            d0, [x0, #0x17]
    // 0x51e8d8: ldur            d1, [fp, #-0x10]
    // 0x51e8dc: fadd            d2, d0, d1
    // 0x51e8e0: ldur            x1, [fp, #-8]
    // 0x51e8e4: stur            d2, [fp, #-0x28]
    // 0x51e8e8: r0 = size()
    //     0x51e8e8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e8ec: mov             x2, x0
    // 0x51e8f0: r1 = Instance_Offset
    //     0x51e8f0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e8f4: r0 = &()
    //     0x51e8f4: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e8f8: LoadField: d0 = r0->field_1f
    //     0x51e8f8: ldur            d0, [x0, #0x1f]
    // 0x51e8fc: stur            d0, [fp, #-0x30]
    // 0x51e900: r0 = Rect()
    //     0x51e900: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51e904: ldur            d0, [fp, #-0x18]
    // 0x51e908: StoreField: r0->field_7 = d0
    //     0x51e908: stur            d0, [x0, #7]
    // 0x51e90c: ldur            d0, [fp, #-0x20]
    // 0x51e910: StoreField: r0->field_f = d0
    //     0x51e910: stur            d0, [x0, #0xf]
    // 0x51e914: ldur            d0, [fp, #-0x28]
    // 0x51e918: ArrayStore: r0[0] = d0  ; List_8
    //     0x51e918: stur            d0, [x0, #0x17]
    // 0x51e91c: ldur            d0, [fp, #-0x30]
    // 0x51e920: StoreField: r0->field_1f = d0
    //     0x51e920: stur            d0, [x0, #0x1f]
    // 0x51e924: LeaveFrame
    //     0x51e924: mov             SP, fp
    //     0x51e928: ldp             fp, lr, [SP], #0x10
    // 0x51e92c: ret
    //     0x51e92c: ret             
    // 0x51e930: mov             v1.16b, v2.16b
    // 0x51e934: cmp             x2, #2
    // 0x51e938: b.gt            #0x51ea0c
    // 0x51e93c: ldur            x0, [fp, #-8]
    // 0x51e940: mov             x1, x0
    // 0x51e944: r0 = size()
    //     0x51e944: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e948: mov             x2, x0
    // 0x51e94c: r1 = Instance_Offset
    //     0x51e94c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e950: r0 = &()
    //     0x51e950: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e954: LoadField: d0 = r0->field_7
    //     0x51e954: ldur            d0, [x0, #7]
    // 0x51e958: ldur            x1, [fp, #-8]
    // 0x51e95c: stur            d0, [fp, #-0x18]
    // 0x51e960: r0 = size()
    //     0x51e960: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e964: mov             x2, x0
    // 0x51e968: r1 = Instance_Offset
    //     0x51e968: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e96c: r0 = &()
    //     0x51e96c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e970: LoadField: d0 = r0->field_f
    //     0x51e970: ldur            d0, [x0, #0xf]
    // 0x51e974: ldur            x0, [fp, #-8]
    // 0x51e978: LoadField: r1 = r0->field_57
    //     0x51e978: ldur            w1, [x0, #0x57]
    // 0x51e97c: DecompressPointer r1
    //     0x51e97c: add             x1, x1, HEAP, lsl #32
    // 0x51e980: LoadField: r2 = r1->field_3f
    //     0x51e980: ldur            w2, [x1, #0x3f]
    // 0x51e984: DecompressPointer r2
    //     0x51e984: add             x2, x2, HEAP, lsl #32
    // 0x51e988: cmp             w2, NULL
    // 0x51e98c: b.eq            #0x51eaec
    // 0x51e990: LoadField: d1 = r2->field_7
    //     0x51e990: ldur            d1, [x2, #7]
    // 0x51e994: fsub            d2, d0, d1
    // 0x51e998: mov             x1, x0
    // 0x51e99c: stur            d2, [fp, #-0x20]
    // 0x51e9a0: r0 = size()
    //     0x51e9a0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e9a4: mov             x2, x0
    // 0x51e9a8: r1 = Instance_Offset
    //     0x51e9a8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e9ac: r0 = &()
    //     0x51e9ac: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e9b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51e9b0: ldur            d0, [x0, #0x17]
    // 0x51e9b4: ldur            x1, [fp, #-8]
    // 0x51e9b8: stur            d0, [fp, #-0x28]
    // 0x51e9bc: r0 = size()
    //     0x51e9bc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51e9c0: mov             x2, x0
    // 0x51e9c4: r1 = Instance_Offset
    //     0x51e9c4: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51e9c8: r0 = &()
    //     0x51e9c8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51e9cc: LoadField: d0 = r0->field_1f
    //     0x51e9cc: ldur            d0, [x0, #0x1f]
    // 0x51e9d0: ldur            d1, [fp, #-0x10]
    // 0x51e9d4: fadd            d2, d0, d1
    // 0x51e9d8: stur            d2, [fp, #-0x30]
    // 0x51e9dc: r0 = Rect()
    //     0x51e9dc: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51e9e0: ldur            d0, [fp, #-0x18]
    // 0x51e9e4: StoreField: r0->field_7 = d0
    //     0x51e9e4: stur            d0, [x0, #7]
    // 0x51e9e8: ldur            d0, [fp, #-0x20]
    // 0x51e9ec: StoreField: r0->field_f = d0
    //     0x51e9ec: stur            d0, [x0, #0xf]
    // 0x51e9f0: ldur            d0, [fp, #-0x28]
    // 0x51e9f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x51e9f4: stur            d0, [x0, #0x17]
    // 0x51e9f8: ldur            d0, [fp, #-0x30]
    // 0x51e9fc: StoreField: r0->field_1f = d0
    //     0x51e9fc: stur            d0, [x0, #0x1f]
    // 0x51ea00: LeaveFrame
    //     0x51ea00: mov             SP, fp
    //     0x51ea04: ldp             fp, lr, [SP], #0x10
    // 0x51ea08: ret
    //     0x51ea08: ret             
    // 0x51ea0c: ldur            x0, [fp, #-8]
    // 0x51ea10: mov             x1, x0
    // 0x51ea14: r0 = size()
    //     0x51ea14: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ea18: mov             x2, x0
    // 0x51ea1c: r1 = Instance_Offset
    //     0x51ea1c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ea20: r0 = &()
    //     0x51ea20: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51ea24: LoadField: d0 = r0->field_7
    //     0x51ea24: ldur            d0, [x0, #7]
    // 0x51ea28: ldur            d1, [fp, #-0x10]
    // 0x51ea2c: fsub            d2, d0, d1
    // 0x51ea30: ldur            x1, [fp, #-8]
    // 0x51ea34: stur            d2, [fp, #-0x18]
    // 0x51ea38: r0 = size()
    //     0x51ea38: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ea3c: mov             x2, x0
    // 0x51ea40: r1 = Instance_Offset
    //     0x51ea40: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ea44: r0 = &()
    //     0x51ea44: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51ea48: LoadField: d0 = r0->field_f
    //     0x51ea48: ldur            d0, [x0, #0xf]
    // 0x51ea4c: ldur            x1, [fp, #-8]
    // 0x51ea50: stur            d0, [fp, #-0x10]
    // 0x51ea54: r0 = size()
    //     0x51ea54: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ea58: mov             x2, x0
    // 0x51ea5c: r1 = Instance_Offset
    //     0x51ea5c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ea60: r0 = &()
    //     0x51ea60: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51ea64: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x51ea64: ldur            d0, [x0, #0x17]
    // 0x51ea68: ldur            x1, [fp, #-8]
    // 0x51ea6c: LoadField: r0 = r1->field_57
    //     0x51ea6c: ldur            w0, [x1, #0x57]
    // 0x51ea70: DecompressPointer r0
    //     0x51ea70: add             x0, x0, HEAP, lsl #32
    // 0x51ea74: LoadField: r2 = r0->field_3f
    //     0x51ea74: ldur            w2, [x0, #0x3f]
    // 0x51ea78: DecompressPointer r2
    //     0x51ea78: add             x2, x2, HEAP, lsl #32
    // 0x51ea7c: cmp             w2, NULL
    // 0x51ea80: b.eq            #0x51eaf0
    // 0x51ea84: LoadField: d1 = r2->field_7
    //     0x51ea84: ldur            d1, [x2, #7]
    // 0x51ea88: fadd            d2, d0, d1
    // 0x51ea8c: stur            d2, [fp, #-0x20]
    // 0x51ea90: r0 = size()
    //     0x51ea90: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x51ea94: mov             x2, x0
    // 0x51ea98: r1 = Instance_Offset
    //     0x51ea98: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ea9c: r0 = &()
    //     0x51ea9c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x51eaa0: LoadField: d0 = r0->field_1f
    //     0x51eaa0: ldur            d0, [x0, #0x1f]
    // 0x51eaa4: stur            d0, [fp, #-0x28]
    // 0x51eaa8: r0 = Rect()
    //     0x51eaa8: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x51eaac: ldur            d0, [fp, #-0x18]
    // 0x51eab0: StoreField: r0->field_7 = d0
    //     0x51eab0: stur            d0, [x0, #7]
    // 0x51eab4: ldur            d0, [fp, #-0x10]
    // 0x51eab8: StoreField: r0->field_f = d0
    //     0x51eab8: stur            d0, [x0, #0xf]
    // 0x51eabc: ldur            d0, [fp, #-0x20]
    // 0x51eac0: ArrayStore: r0[0] = d0  ; List_8
    //     0x51eac0: stur            d0, [x0, #0x17]
    // 0x51eac4: ldur            d0, [fp, #-0x28]
    // 0x51eac8: StoreField: r0->field_1f = d0
    //     0x51eac8: stur            d0, [x0, #0x1f]
    // 0x51eacc: LeaveFrame
    //     0x51eacc: mov             SP, fp
    //     0x51ead0: ldp             fp, lr, [SP], #0x10
    // 0x51ead4: ret
    //     0x51ead4: ret             
    // 0x51ead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ead8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51eadc: b               #0x51e748
    // 0x51eae0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51eae0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51eae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51eae4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51eae8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51eae8: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51eaec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51eaec: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x51eaf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x51eaf0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51fb78, size: 0xb0
    // 0x51fb78: EnterFrame
    //     0x51fb78: stp             fp, lr, [SP, #-0x10]!
    //     0x51fb7c: mov             fp, SP
    // 0x51fb80: AllocStack(0x10)
    //     0x51fb80: sub             SP, SP, #0x10
    // 0x51fb84: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x51fb84: mov             x4, x1
    //     0x51fb88: mov             x0, x2
    //     0x51fb8c: stur            x1, [fp, #-8]
    //     0x51fb90: stur            x3, [fp, #-0x10]
    // 0x51fb94: CheckStackOverflow
    //     0x51fb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51fb98: cmp             SP, x16
    //     0x51fb9c: b.ls            #0x51fc1c
    // 0x51fba0: r2 = Null
    //     0x51fba0: mov             x2, NULL
    // 0x51fba4: r1 = Null
    //     0x51fba4: mov             x1, NULL
    // 0x51fba8: r4 = 60
    //     0x51fba8: movz            x4, #0x3c
    // 0x51fbac: branchIfSmi(r0, 0x51fbb8)
    //     0x51fbac: tbz             w0, #0, #0x51fbb8
    // 0x51fbb0: r4 = LoadClassIdInstr(r0)
    //     0x51fbb0: ldur            x4, [x0, #-1]
    //     0x51fbb4: ubfx            x4, x4, #0xc, #0x14
    // 0x51fbb8: sub             x4, x4, #0xaa0
    // 0x51fbbc: cmp             x4, #0x85
    // 0x51fbc0: b.ls            #0x51fbd8
    // 0x51fbc4: r8 = RenderBox
    //     0x51fbc4: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51fbc8: ldr             x8, [x8, #0xe98]
    // 0x51fbcc: r3 = Null
    //     0x51fbcc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d428] Null
    //     0x51fbd0: ldr             x3, [x3, #0x428]
    // 0x51fbd4: r0 = RenderBox()
    //     0x51fbd4: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51fbd8: ldur            x1, [fp, #-8]
    // 0x51fbdc: LoadField: r0 = r1->field_57
    //     0x51fbdc: ldur            w0, [x1, #0x57]
    // 0x51fbe0: DecompressPointer r0
    //     0x51fbe0: add             x0, x0, HEAP, lsl #32
    // 0x51fbe4: LoadField: r2 = r0->field_3f
    //     0x51fbe4: ldur            w2, [x0, #0x3f]
    // 0x51fbe8: DecompressPointer r2
    //     0x51fbe8: add             x2, x2, HEAP, lsl #32
    // 0x51fbec: cmp             w2, NULL
    // 0x51fbf0: b.eq            #0x51fc24
    // 0x51fbf4: LoadField: d0 = r2->field_7
    //     0x51fbf4: ldur            d0, [x2, #7]
    // 0x51fbf8: r0 = _paintOffsetForPosition()
    //     0x51fbf8: bl              #0x4a8d3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x51fbfc: LoadField: d0 = r0->field_7
    //     0x51fbfc: ldur            d0, [x0, #7]
    // 0x51fc00: LoadField: d1 = r0->field_f
    //     0x51fc00: ldur            d1, [x0, #0xf]
    // 0x51fc04: ldur            x1, [fp, #-0x10]
    // 0x51fc08: r0 = translateByDouble()
    //     0x51fc08: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x51fc0c: r0 = Null
    //     0x51fc0c: mov             x0, NULL
    // 0x51fc10: LeaveFrame
    //     0x51fc10: mov             SP, fp
    //     0x51fc14: ldp             fp, lr, [SP], #0x10
    // 0x51fc18: ret
    //     0x51fc18: ret             
    // 0x51fc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fc1c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fc20: b               #0x51fba0
    // 0x51fc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fc24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x540de8, size: 0x24
    // 0x540de8: EnterFrame
    //     0x540de8: stp             fp, lr, [SP, #-0x10]!
    //     0x540dec: mov             fp, SP
    // 0x540df0: ldr             x2, [fp, #0x10]
    // 0x540df4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540df4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b68] AnonymousClosure: (0x540e0c), in [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth (0x5401dc)
    //     0x540df8: ldr             x1, [x1, #0xb68]
    // 0x540dfc: r0 = AllocateClosure()
    //     0x540dfc: bl              #0x934ea8  ; AllocateClosureStub
    // 0x540e00: LeaveFrame
    //     0x540e00: mov             SP, fp
    //     0x540e04: ldp             fp, lr, [SP], #0x10
    // 0x540e08: ret
    //     0x540e08: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540e0c, size: 0x78
    // 0x540e0c: EnterFrame
    //     0x540e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x540e10: mov             fp, SP
    // 0x540e14: ldr             x0, [fp, #0x18]
    // 0x540e18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540e18: ldur            w1, [x0, #0x17]
    // 0x540e1c: DecompressPointer r1
    //     0x540e1c: add             x1, x1, HEAP, lsl #32
    // 0x540e20: CheckStackOverflow
    //     0x540e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540e24: cmp             SP, x16
    //     0x540e28: b.ls            #0x540e6c
    // 0x540e2c: ldr             x2, [fp, #0x10]
    // 0x540e30: r0 = computeMaxIntrinsicWidth()
    //     0x540e30: bl              #0x5401dc  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x540e34: r0 = inline_Allocate_Double()
    //     0x540e34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540e38: add             x0, x0, #0x10
    //     0x540e3c: cmp             x1, x0
    //     0x540e40: b.ls            #0x540e74
    //     0x540e44: str             x0, [THR, #0x60]  ; THR::top
    //     0x540e48: sub             x0, x0, #0xf
    //     0x540e4c: movz            x1, #0xe15c
    //     0x540e50: movk            x1, #0x3, lsl #16
    //     0x540e54: stur            x1, [x0, #-1]
    // 0x540e58: dmb             ishst
    // 0x540e5c: StoreField: r0->field_7 = d0
    //     0x540e5c: stur            d0, [x0, #7]
    // 0x540e60: LeaveFrame
    //     0x540e60: mov             SP, fp
    //     0x540e64: ldp             fp, lr, [SP], #0x10
    // 0x540e68: ret
    //     0x540e68: ret             
    // 0x540e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540e6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540e70: b               #0x540e2c
    // 0x540e74: SaveReg d0
    //     0x540e74: str             q0, [SP, #-0x10]!
    // 0x540e78: r0 = AllocateDouble()
    //     0x540e78: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540e7c: RestoreReg d0
    //     0x540e7c: ldr             q0, [SP], #0x10
    // 0x540e80: b               #0x540e5c
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x550474, size: 0x6c
    // 0x550474: EnterFrame
    //     0x550474: stp             fp, lr, [SP, #-0x10]!
    //     0x550478: mov             fp, SP
    // 0x55047c: AllocStack(0x8)
    //     0x55047c: sub             SP, SP, #8
    // 0x550480: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x550480: mov             x0, x1
    //     0x550484: stur            x1, [fp, #-8]
    // 0x550488: CheckStackOverflow
    //     0x550488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55048c: cmp             SP, x16
    //     0x550490: b.ls            #0x5504d8
    // 0x550494: LoadField: r1 = r0->field_5b
    //     0x550494: ldur            w1, [x0, #0x5b]
    // 0x550498: DecompressPointer r1
    //     0x550498: add             x1, x1, HEAP, lsl #32
    // 0x55049c: r16 = Instance_Clip
    //     0x55049c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x5504a0: ldr             x16, [x16, #0x778]
    // 0x5504a4: cmp             w1, w16
    // 0x5504a8: b.eq            #0x5504c8
    // 0x5504ac: r1 = Instance_Clip
    //     0x5504ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x5504b0: ldr             x1, [x1, #0x778]
    // 0x5504b4: StoreField: r0->field_5b = r1
    //     0x5504b4: stur            w1, [x0, #0x5b]
    // 0x5504b8: mov             x1, x0
    // 0x5504bc: r0 = markNeedsPaint()
    //     0x5504bc: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5504c0: ldur            x1, [fp, #-8]
    // 0x5504c4: r0 = markNeedsSemanticsUpdate()
    //     0x5504c4: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5504c8: r0 = Null
    //     0x5504c8: mov             x0, NULL
    // 0x5504cc: LeaveFrame
    //     0x5504cc: mov             SP, fp
    //     0x5504d0: ldp             fp, lr, [SP], #0x10
    // 0x5504d4: ret
    //     0x5504d4: ret             
    // 0x5504d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5504d8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5504dc: b               #0x550494
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x5504e0, size: 0xe8
    // 0x5504e0: EnterFrame
    //     0x5504e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5504e4: mov             fp, SP
    // 0x5504e8: AllocStack(0x18)
    //     0x5504e8: sub             SP, SP, #0x18
    // 0x5504ec: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5504ec: mov             x3, x1
    //     0x5504f0: mov             x0, x2
    //     0x5504f4: stur            x1, [fp, #-0x10]
    //     0x5504f8: stur            x2, [fp, #-0x18]
    // 0x5504fc: CheckStackOverflow
    //     0x5504fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x550500: cmp             SP, x16
    //     0x550504: b.ls            #0x5505c0
    // 0x550508: LoadField: r4 = r3->field_57
    //     0x550508: ldur            w4, [x3, #0x57]
    // 0x55050c: DecompressPointer r4
    //     0x55050c: add             x4, x4, HEAP, lsl #32
    // 0x550510: stur            x4, [fp, #-8]
    // 0x550514: cmp             w0, w4
    // 0x550518: b.ne            #0x55052c
    // 0x55051c: r0 = Null
    //     0x55051c: mov             x0, NULL
    // 0x550520: LeaveFrame
    //     0x550520: mov             SP, fp
    //     0x550524: ldp             fp, lr, [SP], #0x10
    // 0x550528: ret
    //     0x550528: ret             
    // 0x55052c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x55052c: ldur            w1, [x3, #0x17]
    // 0x550530: DecompressPointer r1
    //     0x550530: add             x1, x1, HEAP, lsl #32
    // 0x550534: cmp             w1, NULL
    // 0x550538: b.eq            #0x550558
    // 0x55053c: mov             x2, x3
    // 0x550540: r1 = Function '_hasScrolled@337426794':.
    //     0x550540: add             x1, PP, #0x27, lsl #12  ; [pp+0x27198] AnonymousClosure: (0x4bdedc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x4bdf14)
    //     0x550544: ldr             x1, [x1, #0x198]
    // 0x550548: r0 = AllocateClosure()
    //     0x550548: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55054c: ldur            x1, [fp, #-8]
    // 0x550550: mov             x2, x0
    // 0x550554: r0 = removeListener()
    //     0x550554: bl              #0x7ddb08  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x550558: ldur            x3, [fp, #-0x10]
    // 0x55055c: ldur            x0, [fp, #-0x18]
    // 0x550560: StoreField: r3->field_57 = r0
    //     0x550560: stur            w0, [x3, #0x57]
    //     0x550564: ldurb           w16, [x3, #-1]
    //     0x550568: ldurb           w17, [x0, #-1]
    //     0x55056c: and             x16, x17, x16, lsr #2
    //     0x550570: tst             x16, HEAP, lsr #32
    //     0x550574: b.eq            #0x55057c
    //     0x550578: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x55057c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x55057c: ldur            w0, [x3, #0x17]
    // 0x550580: DecompressPointer r0
    //     0x550580: add             x0, x0, HEAP, lsl #32
    // 0x550584: cmp             w0, NULL
    // 0x550588: b.eq            #0x5505a8
    // 0x55058c: mov             x2, x3
    // 0x550590: r1 = Function '_hasScrolled@337426794':.
    //     0x550590: add             x1, PP, #0x27, lsl #12  ; [pp+0x27198] AnonymousClosure: (0x4bdedc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x4bdf14)
    //     0x550594: ldr             x1, [x1, #0x198]
    // 0x550598: r0 = AllocateClosure()
    //     0x550598: bl              #0x934ea8  ; AllocateClosureStub
    // 0x55059c: ldur            x1, [fp, #-0x18]
    // 0x5505a0: mov             x2, x0
    // 0x5505a4: r0 = addListener()
    //     0x5505a4: bl              #0x4b8f88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5505a8: ldur            x1, [fp, #-0x10]
    // 0x5505ac: r0 = markNeedsLayout()
    //     0x5505ac: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5505b0: r0 = Null
    //     0x5505b0: mov             x0, NULL
    // 0x5505b4: LeaveFrame
    //     0x5505b4: mov             SP, fp
    //     0x5505b8: ldp             fp, lr, [SP], #0x10
    // 0x5505bc: ret
    //     0x5505bc: ret             
    // 0x5505c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5505c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5505c4: b               #0x550508
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x5505c8, size: 0x70
    // 0x5505c8: EnterFrame
    //     0x5505c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5505cc: mov             fp, SP
    // 0x5505d0: mov             x0, x2
    // 0x5505d4: CheckStackOverflow
    //     0x5505d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5505d8: cmp             SP, x16
    //     0x5505dc: b.ls            #0x550630
    // 0x5505e0: LoadField: r2 = r1->field_53
    //     0x5505e0: ldur            w2, [x1, #0x53]
    // 0x5505e4: DecompressPointer r2
    //     0x5505e4: add             x2, x2, HEAP, lsl #32
    // 0x5505e8: cmp             w0, w2
    // 0x5505ec: b.ne            #0x550600
    // 0x5505f0: r0 = Null
    //     0x5505f0: mov             x0, NULL
    // 0x5505f4: LeaveFrame
    //     0x5505f4: mov             SP, fp
    //     0x5505f8: ldp             fp, lr, [SP], #0x10
    // 0x5505fc: ret
    //     0x5505fc: ret             
    // 0x550600: StoreField: r1->field_53 = r0
    //     0x550600: stur            w0, [x1, #0x53]
    //     0x550604: ldurb           w16, [x1, #-1]
    //     0x550608: ldurb           w17, [x0, #-1]
    //     0x55060c: and             x16, x17, x16, lsr #2
    //     0x550610: tst             x16, HEAP, lsr #32
    //     0x550614: b.eq            #0x55061c
    //     0x550618: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x55061c: r0 = markNeedsLayout()
    //     0x55061c: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x550620: r0 = Null
    //     0x550620: mov             x0, NULL
    // 0x550624: LeaveFrame
    //     0x550624: mov             SP, fp
    //     0x550628: ldp             fp, lr, [SP], #0x10
    // 0x55062c: ret
    //     0x55062c: ret             
    // 0x550630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550630: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550634: b               #0x5505e0
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0x6d183c, size: 0xf4
    // 0x6d183c: EnterFrame
    //     0x6d183c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1840: mov             fp, SP
    // 0x6d1844: AllocStack(0x18)
    //     0x6d1844: sub             SP, SP, #0x18
    // 0x6d1848: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6d1848: mov             x0, x3
    //     0x6d184c: stur            x3, [fp, #-0x18]
    //     0x6d1850: mov             x3, x1
    //     0x6d1854: stur            x1, [fp, #-8]
    //     0x6d1858: stur            x2, [fp, #-0x10]
    // 0x6d185c: CheckStackOverflow
    //     0x6d185c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1860: cmp             SP, x16
    //     0x6d1864: b.ls            #0x6d1928
    // 0x6d1868: r1 = <ClipRectLayer>
    //     0x6d1868: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f8] TypeArguments: <ClipRectLayer>
    //     0x6d186c: ldr             x1, [x1, #0x4f8]
    // 0x6d1870: r0 = LayerHandle()
    //     0x6d1870: bl              #0x4bca44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6d1874: ldur            x1, [fp, #-8]
    // 0x6d1878: StoreField: r1->field_5f = r0
    //     0x6d1878: stur            w0, [x1, #0x5f]
    //     0x6d187c: ldurb           w16, [x1, #-1]
    //     0x6d1880: ldurb           w17, [x0, #-1]
    //     0x6d1884: and             x16, x17, x16, lsr #2
    //     0x6d1888: tst             x16, HEAP, lsr #32
    //     0x6d188c: b.eq            #0x6d1894
    //     0x6d1890: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d1894: ldur            x0, [fp, #-0x10]
    // 0x6d1898: StoreField: r1->field_53 = r0
    //     0x6d1898: stur            w0, [x1, #0x53]
    //     0x6d189c: ldurb           w16, [x1, #-1]
    //     0x6d18a0: ldurb           w17, [x0, #-1]
    //     0x6d18a4: and             x16, x17, x16, lsr #2
    //     0x6d18a8: tst             x16, HEAP, lsr #32
    //     0x6d18ac: b.eq            #0x6d18b4
    //     0x6d18b0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d18b4: ldur            x0, [fp, #-0x18]
    // 0x6d18b8: StoreField: r1->field_57 = r0
    //     0x6d18b8: stur            w0, [x1, #0x57]
    //     0x6d18bc: ldurb           w16, [x1, #-1]
    //     0x6d18c0: ldurb           w17, [x0, #-1]
    //     0x6d18c4: and             x16, x17, x16, lsr #2
    //     0x6d18c8: tst             x16, HEAP, lsr #32
    //     0x6d18cc: b.eq            #0x6d18d4
    //     0x6d18d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d18d4: r0 = Instance_Clip
    //     0x6d18d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6d18d8: ldr             x0, [x0, #0x778]
    // 0x6d18dc: StoreField: r1->field_5b = r0
    //     0x6d18dc: stur            w0, [x1, #0x5b]
    // 0x6d18e0: r0 = _LayoutCacheStorage()
    //     0x6d18e0: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d18e4: ldur            x2, [fp, #-8]
    // 0x6d18e8: StoreField: r2->field_47 = r0
    //     0x6d18e8: stur            w0, [x2, #0x47]
    //     0x6d18ec: ldurb           w16, [x2, #-1]
    //     0x6d18f0: ldurb           w17, [x0, #-1]
    //     0x6d18f4: and             x16, x17, x16, lsr #2
    //     0x6d18f8: tst             x16, HEAP, lsr #32
    //     0x6d18fc: b.eq            #0x6d1904
    //     0x6d1900: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6d1904: mov             x1, x2
    // 0x6d1908: r0 = RenderObject()
    //     0x6d1908: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d190c: ldur            x1, [fp, #-8]
    // 0x6d1910: r2 = Null
    //     0x6d1910: mov             x2, NULL
    // 0x6d1914: r0 = child=()
    //     0x6d1914: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6d1918: r0 = Null
    //     0x6d1918: mov             x0, NULL
    // 0x6d191c: LeaveFrame
    //     0x6d191c: mov             SP, fp
    //     0x6d1920: ldp             fp, lr, [SP], #0x10
    // 0x6d1924: ret
    //     0x6d1924: ret             
    // 0x6d1928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1928: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d192c: b               #0x6d1868
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x865260, size: 0x61c
    // 0x865260: EnterFrame
    //     0x865260: stp             fp, lr, [SP, #-0x10]!
    //     0x865264: mov             fp, SP
    // 0x865268: AllocStack(0x28)
    //     0x865268: sub             SP, SP, #0x28
    // 0x86526c: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x86526c: mov             x0, x2
    //     0x865270: stur            x2, [fp, #-0x10]
    //     0x865274: mov             x2, x1
    //     0x865278: stur            x1, [fp, #-8]
    //     0x86527c: stur            x3, [fp, #-0x18]
    //     0x865280: stur            d0, [fp, #-0x20]
    // 0x865284: CheckStackOverflow
    //     0x865284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x865288: cmp             SP, x16
    //     0x86528c: b.ls            #0x8656dc
    // 0x865290: mov             x1, x2
    // 0x865294: r0 = axis()
    //     0x865294: bl              #0x497820  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x865298: ldur            x0, [fp, #-0x18]
    // 0x86529c: cmp             w0, NULL
    // 0x8652a0: b.ne            #0x8652cc
    // 0x8652a4: ldur            x2, [fp, #-0x10]
    // 0x8652a8: r0 = LoadClassIdInstr(r2)
    //     0x8652a8: ldur            x0, [x2, #-1]
    //     0x8652ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8652b0: mov             x1, x2
    // 0x8652b4: r0 = GDT[cid_x0 + 0xba6a]()
    //     0x8652b4: movz            x17, #0xba6a
    //     0x8652b8: add             lr, x0, x17
    //     0x8652bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8652c0: blr             lr
    // 0x8652c4: mov             x2, x0
    // 0x8652c8: b               #0x8652d0
    // 0x8652cc: mov             x2, x0
    // 0x8652d0: ldur            x1, [fp, #-0x10]
    // 0x8652d4: stur            x2, [fp, #-0x18]
    // 0x8652d8: r0 = LoadClassIdInstr(r1)
    //     0x8652d8: ldur            x0, [x1, #-1]
    //     0x8652dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8652e0: sub             x16, x0, #0xaa0
    // 0x8652e4: cmp             x16, #0x85
    // 0x8652e8: b.ls            #0x865330
    // 0x8652ec: ldur            x0, [fp, #-8]
    // 0x8652f0: LoadField: r1 = r0->field_57
    //     0x8652f0: ldur            w1, [x0, #0x57]
    // 0x8652f4: DecompressPointer r1
    //     0x8652f4: add             x1, x1, HEAP, lsl #32
    // 0x8652f8: LoadField: r0 = r1->field_3f
    //     0x8652f8: ldur            w0, [x1, #0x3f]
    // 0x8652fc: DecompressPointer r0
    //     0x8652fc: add             x0, x0, HEAP, lsl #32
    // 0x865300: cmp             w0, NULL
    // 0x865304: b.eq            #0x8656e4
    // 0x865308: LoadField: d0 = r0->field_7
    //     0x865308: ldur            d0, [x0, #7]
    // 0x86530c: stur            d0, [fp, #-0x28]
    // 0x865310: r0 = RevealedOffset()
    //     0x865310: bl              #0x40eb78  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x865314: ldur            d0, [fp, #-0x28]
    // 0x865318: StoreField: r0->field_7 = d0
    //     0x865318: stur            d0, [x0, #7]
    // 0x86531c: ldur            x3, [fp, #-0x18]
    // 0x865320: StoreField: r0->field_f = r3
    //     0x865320: stur            w3, [x0, #0xf]
    // 0x865324: LeaveFrame
    //     0x865324: mov             SP, fp
    //     0x865328: ldp             fp, lr, [SP], #0x10
    // 0x86532c: ret
    //     0x86532c: ret             
    // 0x865330: ldur            x0, [fp, #-8]
    // 0x865334: mov             x3, x2
    // 0x865338: LoadField: r2 = r0->field_4f
    //     0x865338: ldur            w2, [x0, #0x4f]
    // 0x86533c: DecompressPointer r2
    //     0x86533c: add             x2, x2, HEAP, lsl #32
    // 0x865340: r0 = getTransformTo()
    //     0x865340: bl              #0x40f2a0  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x865344: mov             x1, x0
    // 0x865348: ldur            x2, [fp, #-0x18]
    // 0x86534c: r0 = transformRect()
    //     0x86534c: bl              #0x4338c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x865350: mov             x2, x0
    // 0x865354: ldur            x0, [fp, #-8]
    // 0x865358: stur            x2, [fp, #-0x10]
    // 0x86535c: LoadField: r1 = r0->field_4f
    //     0x86535c: ldur            w1, [x0, #0x4f]
    // 0x865360: DecompressPointer r1
    //     0x865360: add             x1, x1, HEAP, lsl #32
    // 0x865364: cmp             w1, NULL
    // 0x865368: b.eq            #0x8656e8
    // 0x86536c: r0 = size()
    //     0x86536c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x865370: mov             x2, x0
    // 0x865374: ldur            x0, [fp, #-8]
    // 0x865378: stur            x2, [fp, #-0x18]
    // 0x86537c: LoadField: r1 = r0->field_53
    //     0x86537c: ldur            w1, [x0, #0x53]
    // 0x865380: DecompressPointer r1
    //     0x865380: add             x1, x1, HEAP, lsl #32
    // 0x865384: LoadField: r3 = r1->field_7
    //     0x865384: ldur            x3, [x1, #7]
    // 0x865388: cmp             x3, #1
    // 0x86538c: b.gt            #0x8654fc
    // 0x865390: cmp             x3, #0
    // 0x865394: b.gt            #0x865450
    // 0x865398: ldur            x3, [fp, #-0x10]
    // 0x86539c: mov             x1, x0
    // 0x8653a0: r0 = size()
    //     0x8653a0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8653a4: LoadField: d0 = r0->field_f
    //     0x8653a4: ldur            d0, [x0, #0xf]
    // 0x8653a8: ldur            x0, [fp, #-0x18]
    // 0x8653ac: LoadField: d1 = r0->field_f
    //     0x8653ac: ldur            d1, [x0, #0xf]
    // 0x8653b0: ldur            x1, [fp, #-0x10]
    // 0x8653b4: LoadField: d2 = r1->field_1f
    //     0x8653b4: ldur            d2, [x1, #0x1f]
    // 0x8653b8: fsub            d3, d1, d2
    // 0x8653bc: LoadField: d1 = r1->field_f
    //     0x8653bc: ldur            d1, [x1, #0xf]
    // 0x8653c0: fsub            d4, d2, d1
    // 0x8653c4: r2 = inline_Allocate_Double()
    //     0x8653c4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x8653c8: add             x2, x2, #0x10
    //     0x8653cc: cmp             x0, x2
    //     0x8653d0: b.ls            #0x8656ec
    //     0x8653d4: str             x2, [THR, #0x60]  ; THR::top
    //     0x8653d8: sub             x2, x2, #0xf
    //     0x8653dc: movz            x0, #0xe15c
    //     0x8653e0: movk            x0, #0x3, lsl #16
    //     0x8653e4: stur            x0, [x2, #-1]
    // 0x8653e8: dmb             ishst
    // 0x8653ec: StoreField: r2->field_7 = d0
    //     0x8653ec: stur            d0, [x2, #7]
    // 0x8653f0: r3 = inline_Allocate_Double()
    //     0x8653f0: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8653f4: add             x3, x3, #0x10
    //     0x8653f8: cmp             x0, x3
    //     0x8653fc: b.ls            #0x865710
    //     0x865400: str             x3, [THR, #0x60]  ; THR::top
    //     0x865404: sub             x3, x3, #0xf
    //     0x865408: movz            x0, #0xe15c
    //     0x86540c: movk            x0, #0x3, lsl #16
    //     0x865410: stur            x0, [x3, #-1]
    // 0x865414: dmb             ishst
    // 0x865418: StoreField: r3->field_7 = d3
    //     0x865418: stur            d3, [x3, #7]
    // 0x86541c: r4 = inline_Allocate_Double()
    //     0x86541c: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x865420: add             x4, x4, #0x10
    //     0x865424: cmp             x0, x4
    //     0x865428: b.ls            #0x86572c
    //     0x86542c: str             x4, [THR, #0x60]  ; THR::top
    //     0x865430: sub             x4, x4, #0xf
    //     0x865434: movz            x0, #0xe15c
    //     0x865438: movk            x0, #0x3, lsl #16
    //     0x86543c: stur            x0, [x4, #-1]
    // 0x865440: dmb             ishst
    // 0x865444: StoreField: r4->field_7 = d4
    //     0x865444: stur            d4, [x4, #7]
    // 0x865448: r0 = AllocateRecord3()
    //     0x865448: bl              #0x934690  ; AllocateRecord3Stub
    // 0x86544c: b               #0x865668
    // 0x865450: ldur            x0, [fp, #-0x10]
    // 0x865454: ldur            x1, [fp, #-8]
    // 0x865458: r0 = size()
    //     0x865458: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86545c: LoadField: d0 = r0->field_7
    //     0x86545c: ldur            d0, [x0, #7]
    // 0x865460: ldur            x1, [fp, #-0x10]
    // 0x865464: LoadField: d1 = r1->field_7
    //     0x865464: ldur            d1, [x1, #7]
    // 0x865468: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x865468: ldur            d2, [x1, #0x17]
    // 0x86546c: fsub            d3, d2, d1
    // 0x865470: r2 = inline_Allocate_Double()
    //     0x865470: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x865474: add             x2, x2, #0x10
    //     0x865478: cmp             x0, x2
    //     0x86547c: b.ls            #0x865750
    //     0x865480: str             x2, [THR, #0x60]  ; THR::top
    //     0x865484: sub             x2, x2, #0xf
    //     0x865488: movz            x0, #0xe15c
    //     0x86548c: movk            x0, #0x3, lsl #16
    //     0x865490: stur            x0, [x2, #-1]
    // 0x865494: dmb             ishst
    // 0x865498: StoreField: r2->field_7 = d0
    //     0x865498: stur            d0, [x2, #7]
    // 0x86549c: r3 = inline_Allocate_Double()
    //     0x86549c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x8654a0: add             x3, x3, #0x10
    //     0x8654a4: cmp             x0, x3
    //     0x8654a8: b.ls            #0x865774
    //     0x8654ac: str             x3, [THR, #0x60]  ; THR::top
    //     0x8654b0: sub             x3, x3, #0xf
    //     0x8654b4: movz            x0, #0xe15c
    //     0x8654b8: movk            x0, #0x3, lsl #16
    //     0x8654bc: stur            x0, [x3, #-1]
    // 0x8654c0: dmb             ishst
    // 0x8654c4: StoreField: r3->field_7 = d1
    //     0x8654c4: stur            d1, [x3, #7]
    // 0x8654c8: r4 = inline_Allocate_Double()
    //     0x8654c8: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x8654cc: add             x4, x4, #0x10
    //     0x8654d0: cmp             x0, x4
    //     0x8654d4: b.ls            #0x865790
    //     0x8654d8: str             x4, [THR, #0x60]  ; THR::top
    //     0x8654dc: sub             x4, x4, #0xf
    //     0x8654e0: movz            x0, #0xe15c
    //     0x8654e4: movk            x0, #0x3, lsl #16
    //     0x8654e8: stur            x0, [x4, #-1]
    // 0x8654ec: dmb             ishst
    // 0x8654f0: StoreField: r4->field_7 = d3
    //     0x8654f0: stur            d3, [x4, #7]
    // 0x8654f4: r0 = AllocateRecord3()
    //     0x8654f4: bl              #0x934690  ; AllocateRecord3Stub
    // 0x8654f8: b               #0x865668
    // 0x8654fc: mov             x0, x2
    // 0x865500: cmp             x3, #2
    // 0x865504: b.gt            #0x8655b4
    // 0x865508: ldur            x0, [fp, #-0x10]
    // 0x86550c: ldur            x1, [fp, #-8]
    // 0x865510: r0 = size()
    //     0x865510: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x865514: LoadField: d0 = r0->field_f
    //     0x865514: ldur            d0, [x0, #0xf]
    // 0x865518: ldur            x1, [fp, #-0x10]
    // 0x86551c: LoadField: d1 = r1->field_f
    //     0x86551c: ldur            d1, [x1, #0xf]
    // 0x865520: LoadField: d2 = r1->field_1f
    //     0x865520: ldur            d2, [x1, #0x1f]
    // 0x865524: fsub            d3, d2, d1
    // 0x865528: r2 = inline_Allocate_Double()
    //     0x865528: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x86552c: add             x2, x2, #0x10
    //     0x865530: cmp             x0, x2
    //     0x865534: b.ls            #0x8657b4
    //     0x865538: str             x2, [THR, #0x60]  ; THR::top
    //     0x86553c: sub             x2, x2, #0xf
    //     0x865540: movz            x0, #0xe15c
    //     0x865544: movk            x0, #0x3, lsl #16
    //     0x865548: stur            x0, [x2, #-1]
    // 0x86554c: dmb             ishst
    // 0x865550: StoreField: r2->field_7 = d0
    //     0x865550: stur            d0, [x2, #7]
    // 0x865554: r3 = inline_Allocate_Double()
    //     0x865554: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x865558: add             x3, x3, #0x10
    //     0x86555c: cmp             x0, x3
    //     0x865560: b.ls            #0x8657d8
    //     0x865564: str             x3, [THR, #0x60]  ; THR::top
    //     0x865568: sub             x3, x3, #0xf
    //     0x86556c: movz            x0, #0xe15c
    //     0x865570: movk            x0, #0x3, lsl #16
    //     0x865574: stur            x0, [x3, #-1]
    // 0x865578: dmb             ishst
    // 0x86557c: StoreField: r3->field_7 = d1
    //     0x86557c: stur            d1, [x3, #7]
    // 0x865580: r4 = inline_Allocate_Double()
    //     0x865580: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x865584: add             x4, x4, #0x10
    //     0x865588: cmp             x0, x4
    //     0x86558c: b.ls            #0x8657f4
    //     0x865590: str             x4, [THR, #0x60]  ; THR::top
    //     0x865594: sub             x4, x4, #0xf
    //     0x865598: movz            x0, #0xe15c
    //     0x86559c: movk            x0, #0x3, lsl #16
    //     0x8655a0: stur            x0, [x4, #-1]
    // 0x8655a4: dmb             ishst
    // 0x8655a8: StoreField: r4->field_7 = d3
    //     0x8655a8: stur            d3, [x4, #7]
    // 0x8655ac: r0 = AllocateRecord3()
    //     0x8655ac: bl              #0x934690  ; AllocateRecord3Stub
    // 0x8655b0: b               #0x865668
    // 0x8655b4: ldur            x2, [fp, #-0x10]
    // 0x8655b8: ldur            x1, [fp, #-8]
    // 0x8655bc: r0 = size()
    //     0x8655bc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8655c0: LoadField: d0 = r0->field_7
    //     0x8655c0: ldur            d0, [x0, #7]
    // 0x8655c4: ldur            x0, [fp, #-0x18]
    // 0x8655c8: LoadField: d1 = r0->field_7
    //     0x8655c8: ldur            d1, [x0, #7]
    // 0x8655cc: ldur            x1, [fp, #-0x10]
    // 0x8655d0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8655d0: ldur            d2, [x1, #0x17]
    // 0x8655d4: fsub            d3, d1, d2
    // 0x8655d8: LoadField: d1 = r1->field_7
    //     0x8655d8: ldur            d1, [x1, #7]
    // 0x8655dc: fsub            d4, d2, d1
    // 0x8655e0: r2 = inline_Allocate_Double()
    //     0x8655e0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x8655e4: add             x2, x2, #0x10
    //     0x8655e8: cmp             x0, x2
    //     0x8655ec: b.ls            #0x865818
    //     0x8655f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x8655f4: sub             x2, x2, #0xf
    //     0x8655f8: movz            x0, #0xe15c
    //     0x8655fc: movk            x0, #0x3, lsl #16
    //     0x865600: stur            x0, [x2, #-1]
    // 0x865604: dmb             ishst
    // 0x865608: StoreField: r2->field_7 = d0
    //     0x865608: stur            d0, [x2, #7]
    // 0x86560c: r3 = inline_Allocate_Double()
    //     0x86560c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x865610: add             x3, x3, #0x10
    //     0x865614: cmp             x0, x3
    //     0x865618: b.ls            #0x86583c
    //     0x86561c: str             x3, [THR, #0x60]  ; THR::top
    //     0x865620: sub             x3, x3, #0xf
    //     0x865624: movz            x0, #0xe15c
    //     0x865628: movk            x0, #0x3, lsl #16
    //     0x86562c: stur            x0, [x3, #-1]
    // 0x865630: dmb             ishst
    // 0x865634: StoreField: r3->field_7 = d3
    //     0x865634: stur            d3, [x3, #7]
    // 0x865638: r4 = inline_Allocate_Double()
    //     0x865638: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x86563c: add             x4, x4, #0x10
    //     0x865640: cmp             x0, x4
    //     0x865644: b.ls            #0x865858
    //     0x865648: str             x4, [THR, #0x60]  ; THR::top
    //     0x86564c: sub             x4, x4, #0xf
    //     0x865650: movz            x0, #0xe15c
    //     0x865654: movk            x0, #0x3, lsl #16
    //     0x865658: stur            x0, [x4, #-1]
    // 0x86565c: dmb             ishst
    // 0x865660: StoreField: r4->field_7 = d4
    //     0x865660: stur            d4, [x4, #7]
    // 0x865664: r0 = AllocateRecord3()
    //     0x865664: bl              #0x934690  ; AllocateRecord3Stub
    // 0x865668: ldur            d0, [fp, #-0x20]
    // 0x86566c: LoadField: r1 = r0->field_f
    //     0x86566c: ldur            w1, [x0, #0xf]
    // 0x865670: DecompressPointer r1
    //     0x865670: add             x1, x1, HEAP, lsl #32
    // 0x865674: LoadField: r2 = r0->field_13
    //     0x865674: ldur            w2, [x0, #0x13]
    // 0x865678: DecompressPointer r2
    //     0x865678: add             x2, x2, HEAP, lsl #32
    // 0x86567c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x86567c: ldur            w3, [x0, #0x17]
    // 0x865680: DecompressPointer r3
    //     0x865680: add             x3, x3, HEAP, lsl #32
    // 0x865684: LoadField: d1 = r3->field_7
    //     0x865684: ldur            d1, [x3, #7]
    // 0x865688: LoadField: d2 = r1->field_7
    //     0x865688: ldur            d2, [x1, #7]
    // 0x86568c: fsub            d3, d2, d1
    // 0x865690: fmul            d1, d3, d0
    // 0x865694: LoadField: d0 = r2->field_7
    //     0x865694: ldur            d0, [x2, #7]
    // 0x865698: fsub            d2, d0, d1
    // 0x86569c: ldur            x1, [fp, #-8]
    // 0x8656a0: mov             v0.16b, v2.16b
    // 0x8656a4: stur            d2, [fp, #-0x20]
    // 0x8656a8: r0 = _paintOffsetForPosition()
    //     0x8656a8: bl              #0x4a8d3c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x8656ac: ldur            x1, [fp, #-0x10]
    // 0x8656b0: mov             x2, x0
    // 0x8656b4: r0 = shift()
    //     0x8656b4: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x8656b8: stur            x0, [fp, #-8]
    // 0x8656bc: r0 = RevealedOffset()
    //     0x8656bc: bl              #0x40eb78  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8656c0: ldur            d0, [fp, #-0x20]
    // 0x8656c4: StoreField: r0->field_7 = d0
    //     0x8656c4: stur            d0, [x0, #7]
    // 0x8656c8: ldur            x1, [fp, #-8]
    // 0x8656cc: StoreField: r0->field_f = r1
    //     0x8656cc: stur            w1, [x0, #0xf]
    // 0x8656d0: LeaveFrame
    //     0x8656d0: mov             SP, fp
    //     0x8656d4: ldp             fp, lr, [SP], #0x10
    // 0x8656d8: ret
    //     0x8656d8: ret             
    // 0x8656dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8656dc: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x8656e0: b               #0x865290
    // 0x8656e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8656e4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8656e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8656e8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8656ec: stp             q3, q4, [SP, #-0x20]!
    // 0x8656f0: SaveReg d0
    //     0x8656f0: str             q0, [SP, #-0x10]!
    // 0x8656f4: SaveReg r1
    //     0x8656f4: str             x1, [SP, #-8]!
    // 0x8656f8: r0 = AllocateDouble()
    //     0x8656f8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8656fc: mov             x2, x0
    // 0x865700: RestoreReg r1
    //     0x865700: ldr             x1, [SP], #8
    // 0x865704: RestoreReg d0
    //     0x865704: ldr             q0, [SP], #0x10
    // 0x865708: ldp             q3, q4, [SP], #0x20
    // 0x86570c: b               #0x8653ec
    // 0x865710: stp             q3, q4, [SP, #-0x20]!
    // 0x865714: stp             x1, x2, [SP, #-0x10]!
    // 0x865718: r0 = AllocateDouble()
    //     0x865718: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86571c: mov             x3, x0
    // 0x865720: ldp             x1, x2, [SP], #0x10
    // 0x865724: ldp             q3, q4, [SP], #0x20
    // 0x865728: b               #0x865418
    // 0x86572c: SaveReg d4
    //     0x86572c: str             q4, [SP, #-0x10]!
    // 0x865730: stp             x2, x3, [SP, #-0x10]!
    // 0x865734: SaveReg r1
    //     0x865734: str             x1, [SP, #-8]!
    // 0x865738: r0 = AllocateDouble()
    //     0x865738: bl              #0x935b14  ; AllocateDoubleStub
    // 0x86573c: mov             x4, x0
    // 0x865740: RestoreReg r1
    //     0x865740: ldr             x1, [SP], #8
    // 0x865744: ldp             x2, x3, [SP], #0x10
    // 0x865748: RestoreReg d4
    //     0x865748: ldr             q4, [SP], #0x10
    // 0x86574c: b               #0x865444
    // 0x865750: stp             q1, q3, [SP, #-0x20]!
    // 0x865754: SaveReg d0
    //     0x865754: str             q0, [SP, #-0x10]!
    // 0x865758: SaveReg r1
    //     0x865758: str             x1, [SP, #-8]!
    // 0x86575c: r0 = AllocateDouble()
    //     0x86575c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x865760: mov             x2, x0
    // 0x865764: RestoreReg r1
    //     0x865764: ldr             x1, [SP], #8
    // 0x865768: RestoreReg d0
    //     0x865768: ldr             q0, [SP], #0x10
    // 0x86576c: ldp             q1, q3, [SP], #0x20
    // 0x865770: b               #0x865498
    // 0x865774: stp             q1, q3, [SP, #-0x20]!
    // 0x865778: stp             x1, x2, [SP, #-0x10]!
    // 0x86577c: r0 = AllocateDouble()
    //     0x86577c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x865780: mov             x3, x0
    // 0x865784: ldp             x1, x2, [SP], #0x10
    // 0x865788: ldp             q1, q3, [SP], #0x20
    // 0x86578c: b               #0x8654c4
    // 0x865790: SaveReg d3
    //     0x865790: str             q3, [SP, #-0x10]!
    // 0x865794: stp             x2, x3, [SP, #-0x10]!
    // 0x865798: SaveReg r1
    //     0x865798: str             x1, [SP, #-8]!
    // 0x86579c: r0 = AllocateDouble()
    //     0x86579c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8657a0: mov             x4, x0
    // 0x8657a4: RestoreReg r1
    //     0x8657a4: ldr             x1, [SP], #8
    // 0x8657a8: ldp             x2, x3, [SP], #0x10
    // 0x8657ac: RestoreReg d3
    //     0x8657ac: ldr             q3, [SP], #0x10
    // 0x8657b0: b               #0x8654f0
    // 0x8657b4: stp             q1, q3, [SP, #-0x20]!
    // 0x8657b8: SaveReg d0
    //     0x8657b8: str             q0, [SP, #-0x10]!
    // 0x8657bc: SaveReg r1
    //     0x8657bc: str             x1, [SP, #-8]!
    // 0x8657c0: r0 = AllocateDouble()
    //     0x8657c0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8657c4: mov             x2, x0
    // 0x8657c8: RestoreReg r1
    //     0x8657c8: ldr             x1, [SP], #8
    // 0x8657cc: RestoreReg d0
    //     0x8657cc: ldr             q0, [SP], #0x10
    // 0x8657d0: ldp             q1, q3, [SP], #0x20
    // 0x8657d4: b               #0x865550
    // 0x8657d8: stp             q1, q3, [SP, #-0x20]!
    // 0x8657dc: stp             x1, x2, [SP, #-0x10]!
    // 0x8657e0: r0 = AllocateDouble()
    //     0x8657e0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8657e4: mov             x3, x0
    // 0x8657e8: ldp             x1, x2, [SP], #0x10
    // 0x8657ec: ldp             q1, q3, [SP], #0x20
    // 0x8657f0: b               #0x86557c
    // 0x8657f4: SaveReg d3
    //     0x8657f4: str             q3, [SP, #-0x10]!
    // 0x8657f8: stp             x2, x3, [SP, #-0x10]!
    // 0x8657fc: SaveReg r1
    //     0x8657fc: str             x1, [SP, #-8]!
    // 0x865800: r0 = AllocateDouble()
    //     0x865800: bl              #0x935b14  ; AllocateDoubleStub
    // 0x865804: mov             x4, x0
    // 0x865808: RestoreReg r1
    //     0x865808: ldr             x1, [SP], #8
    // 0x86580c: ldp             x2, x3, [SP], #0x10
    // 0x865810: RestoreReg d3
    //     0x865810: ldr             q3, [SP], #0x10
    // 0x865814: b               #0x8655a8
    // 0x865818: stp             q3, q4, [SP, #-0x20]!
    // 0x86581c: SaveReg d0
    //     0x86581c: str             q0, [SP, #-0x10]!
    // 0x865820: SaveReg r1
    //     0x865820: str             x1, [SP, #-8]!
    // 0x865824: r0 = AllocateDouble()
    //     0x865824: bl              #0x935b14  ; AllocateDoubleStub
    // 0x865828: mov             x2, x0
    // 0x86582c: RestoreReg r1
    //     0x86582c: ldr             x1, [SP], #8
    // 0x865830: RestoreReg d0
    //     0x865830: ldr             q0, [SP], #0x10
    // 0x865834: ldp             q3, q4, [SP], #0x20
    // 0x865838: b               #0x865608
    // 0x86583c: stp             q3, q4, [SP, #-0x20]!
    // 0x865840: stp             x1, x2, [SP, #-0x10]!
    // 0x865844: r0 = AllocateDouble()
    //     0x865844: bl              #0x935b14  ; AllocateDoubleStub
    // 0x865848: mov             x3, x0
    // 0x86584c: ldp             x1, x2, [SP], #0x10
    // 0x865850: ldp             q3, q4, [SP], #0x20
    // 0x865854: b               #0x865634
    // 0x865858: SaveReg d4
    //     0x865858: str             q4, [SP, #-0x10]!
    // 0x86585c: stp             x2, x3, [SP, #-0x10]!
    // 0x865860: SaveReg r1
    //     0x865860: str             x1, [SP, #-8]!
    // 0x865864: r0 = AllocateDouble()
    //     0x865864: bl              #0x935b14  ; AllocateDoubleStub
    // 0x865868: mov             x4, x0
    // 0x86586c: RestoreReg r1
    //     0x86586c: ldr             x1, [SP], #8
    // 0x865870: ldp             x2, x3, [SP], #0x10
    // 0x865874: RestoreReg d4
    //     0x865874: ldr             q4, [SP], #0x10
    // 0x865878: b               #0x865660
  }
}

// class id: 3443, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends _MixinApplication226&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 3498, size: 0x3c, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e199c, size: 0x24c
    // 0x6e199c: EnterFrame
    //     0x6e199c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e19a0: mov             fp, SP
    // 0x6e19a4: AllocStack(0x30)
    //     0x6e19a4: sub             SP, SP, #0x30
    // 0x6e19a8: SetupParameters(SingleChildScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e19a8: stur            x1, [fp, #-8]
    //     0x6e19ac: stur            x2, [fp, #-0x10]
    // 0x6e19b0: CheckStackOverflow
    //     0x6e19b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e19b4: cmp             SP, x16
    //     0x6e19b8: b.ls            #0x6e1be0
    // 0x6e19bc: r1 = 4
    //     0x6e19bc: movz            x1, #0x4
    // 0x6e19c0: r0 = AllocateContext()
    //     0x6e19c0: bl              #0x934ad4  ; AllocateContextStub
    // 0x6e19c4: mov             x3, x0
    // 0x6e19c8: ldur            x0, [fp, #-8]
    // 0x6e19cc: stur            x3, [fp, #-0x18]
    // 0x6e19d0: StoreField: r3->field_f = r0
    //     0x6e19d0: stur            w0, [x3, #0xf]
    // 0x6e19d4: ldur            x2, [fp, #-0x10]
    // 0x6e19d8: StoreField: r3->field_13 = r2
    //     0x6e19d8: stur            w2, [x3, #0x13]
    // 0x6e19dc: mov             x1, x0
    // 0x6e19e0: r0 = getDirection()
    //     0x6e19e0: bl              #0x6e1534  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x6e19e4: mov             x1, x0
    // 0x6e19e8: ldur            x2, [fp, #-0x18]
    // 0x6e19ec: stur            x1, [fp, #-0x28]
    // 0x6e19f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e19f0: stur            w0, [x2, #0x17]
    //     0x6e19f4: ldurb           w16, [x2, #-1]
    //     0x6e19f8: ldurb           w17, [x0, #-1]
    //     0x6e19fc: and             x16, x17, x16, lsr #2
    //     0x6e1a00: tst             x16, HEAP, lsr #32
    //     0x6e1a04: b.eq            #0x6e1a0c
    //     0x6e1a08: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6e1a0c: ldur            x3, [fp, #-8]
    // 0x6e1a10: LoadField: r4 = r3->field_23
    //     0x6e1a10: ldur            w4, [x3, #0x23]
    // 0x6e1a14: DecompressPointer r4
    //     0x6e1a14: add             x4, x4, HEAP, lsl #32
    // 0x6e1a18: mov             x0, x4
    // 0x6e1a1c: stur            x4, [fp, #-0x20]
    // 0x6e1a20: StoreField: r2->field_1b = r0
    //     0x6e1a20: stur            w0, [x2, #0x1b]
    //     0x6e1a24: ldurb           w16, [x2, #-1]
    //     0x6e1a28: ldurb           w17, [x0, #-1]
    //     0x6e1a2c: and             x16, x17, x16, lsr #2
    //     0x6e1a30: tst             x16, HEAP, lsr #32
    //     0x6e1a34: b.eq            #0x6e1a3c
    //     0x6e1a38: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6e1a3c: LoadField: r0 = r3->field_13
    //     0x6e1a3c: ldur            w0, [x3, #0x13]
    // 0x6e1a40: DecompressPointer r0
    //     0x6e1a40: add             x0, x0, HEAP, lsl #32
    // 0x6e1a44: stur            x0, [fp, #-0x10]
    // 0x6e1a48: cmp             w0, NULL
    // 0x6e1a4c: b.eq            #0x6e1a90
    // 0x6e1a50: r0 = Padding()
    //     0x6e1a50: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e1a54: mov             x1, x0
    // 0x6e1a58: ldur            x0, [fp, #-0x10]
    // 0x6e1a5c: StoreField: r1->field_f = r0
    //     0x6e1a5c: stur            w0, [x1, #0xf]
    // 0x6e1a60: ldur            x0, [fp, #-0x20]
    // 0x6e1a64: StoreField: r1->field_b = r0
    //     0x6e1a64: stur            w0, [x1, #0xb]
    // 0x6e1a68: mov             x0, x1
    // 0x6e1a6c: ldur            x3, [fp, #-0x18]
    // 0x6e1a70: StoreField: r3->field_1b = r0
    //     0x6e1a70: stur            w0, [x3, #0x1b]
    //     0x6e1a74: ldurb           w16, [x3, #-1]
    //     0x6e1a78: ldurb           w17, [x0, #-1]
    //     0x6e1a7c: and             x16, x17, x16, lsr #2
    //     0x6e1a80: tst             x16, HEAP, lsr #32
    //     0x6e1a84: b.eq            #0x6e1a8c
    //     0x6e1a88: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x6e1a8c: b               #0x6e1a94
    // 0x6e1a90: mov             x3, x2
    // 0x6e1a94: ldur            x0, [fp, #-8]
    // 0x6e1a98: LoadField: r1 = r3->field_13
    //     0x6e1a98: ldur            w1, [x3, #0x13]
    // 0x6e1a9c: DecompressPointer r1
    //     0x6e1a9c: add             x1, x1, HEAP, lsl #32
    // 0x6e1aa0: LoadField: r2 = r0->field_b
    //     0x6e1aa0: ldur            w2, [x0, #0xb]
    // 0x6e1aa4: DecompressPointer r2
    //     0x6e1aa4: add             x2, x2, HEAP, lsl #32
    // 0x6e1aa8: r0 = shouldInherit()
    //     0x6e1aa8: bl              #0x6e1458  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x6e1aac: stur            x0, [fp, #-0x10]
    // 0x6e1ab0: tbnz            w0, #4, #0x6e1acc
    // 0x6e1ab4: ldur            x2, [fp, #-0x18]
    // 0x6e1ab8: LoadField: r1 = r2->field_13
    //     0x6e1ab8: ldur            w1, [x2, #0x13]
    // 0x6e1abc: DecompressPointer r1
    //     0x6e1abc: add             x1, x1, HEAP, lsl #32
    // 0x6e1ac0: r0 = maybeOf()
    //     0x6e1ac0: bl              #0x453e04  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x6e1ac4: mov             x4, x0
    // 0x6e1ac8: b               #0x6e1ad0
    // 0x6e1acc: r4 = Null
    //     0x6e1acc: mov             x4, NULL
    // 0x6e1ad0: ldur            x1, [fp, #-8]
    // 0x6e1ad4: ldur            x2, [fp, #-0x18]
    // 0x6e1ad8: ldur            x3, [fp, #-0x28]
    // 0x6e1adc: ldur            x0, [fp, #-0x10]
    // 0x6e1ae0: stur            x4, [fp, #-0x30]
    // 0x6e1ae4: LoadField: r5 = r1->field_1f
    //     0x6e1ae4: ldur            w5, [x1, #0x1f]
    // 0x6e1ae8: DecompressPointer r5
    //     0x6e1ae8: add             x5, x5, HEAP, lsl #32
    // 0x6e1aec: stur            x5, [fp, #-0x20]
    // 0x6e1af0: r0 = Scrollable()
    //     0x6e1af0: bl              #0x67e778  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x6e1af4: mov             x3, x0
    // 0x6e1af8: ldur            x0, [fp, #-0x28]
    // 0x6e1afc: stur            x3, [fp, #-8]
    // 0x6e1b00: StoreField: r3->field_b = r0
    //     0x6e1b00: stur            w0, [x3, #0xb]
    // 0x6e1b04: ldur            x0, [fp, #-0x30]
    // 0x6e1b08: StoreField: r3->field_f = r0
    //     0x6e1b08: stur            w0, [x3, #0xf]
    // 0x6e1b0c: ldur            x1, [fp, #-0x20]
    // 0x6e1b10: StoreField: r3->field_13 = r1
    //     0x6e1b10: stur            w1, [x3, #0x13]
    // 0x6e1b14: ldur            x2, [fp, #-0x18]
    // 0x6e1b18: r1 = Function '<anonymous closure>':.
    //     0x6e1b18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20278] AnonymousClosure: (0x6e1be8), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x6e199c)
    //     0x6e1b1c: ldr             x1, [x1, #0x278]
    // 0x6e1b20: r0 = AllocateClosure()
    //     0x6e1b20: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6e1b24: mov             x1, x0
    // 0x6e1b28: ldur            x0, [fp, #-8]
    // 0x6e1b2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e1b2c: stur            w1, [x0, #0x17]
    // 0x6e1b30: r1 = false
    //     0x6e1b30: add             x1, NULL, #0x30  ; false
    // 0x6e1b34: StoreField: r0->field_1f = r1
    //     0x6e1b34: stur            w1, [x0, #0x1f]
    // 0x6e1b38: r1 = Instance_DragStartBehavior
    //     0x6e1b38: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6e1b3c: ldr             x1, [x1, #0x5f8]
    // 0x6e1b40: StoreField: r0->field_2b = r1
    //     0x6e1b40: stur            w1, [x0, #0x2b]
    // 0x6e1b44: r1 = Instance_Clip
    //     0x6e1b44: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e1b48: ldr             x1, [x1, #0x778]
    // 0x6e1b4c: StoreField: r0->field_37 = r1
    //     0x6e1b4c: stur            w1, [x0, #0x37]
    // 0x6e1b50: r1 = Instance_HitTestBehavior
    //     0x6e1b50: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6e1b54: ldr             x1, [x1, #0xe48]
    // 0x6e1b58: StoreField: r0->field_23 = r1
    //     0x6e1b58: stur            w1, [x0, #0x23]
    // 0x6e1b5c: ldur            x1, [fp, #-0x18]
    // 0x6e1b60: LoadField: r2 = r1->field_13
    //     0x6e1b60: ldur            w2, [x1, #0x13]
    // 0x6e1b64: DecompressPointer r2
    //     0x6e1b64: add             x2, x2, HEAP, lsl #32
    // 0x6e1b68: mov             x1, x2
    // 0x6e1b6c: r0 = of()
    //     0x6e1b6c: bl              #0x563044  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x6e1b70: r1 = LoadClassIdInstr(r0)
    //     0x6e1b70: ldur            x1, [x0, #-1]
    //     0x6e1b74: ubfx            x1, x1, #0xc, #0x14
    // 0x6e1b78: mov             x16, x0
    // 0x6e1b7c: mov             x0, x1
    // 0x6e1b80: mov             x1, x16
    // 0x6e1b84: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x6e1b84: sub             lr, x0, #0xfe6
    //     0x6e1b88: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1b8c: blr             lr
    // 0x6e1b90: ldur            x0, [fp, #-0x10]
    // 0x6e1b94: tbnz            w0, #4, #0x6e1bcc
    // 0x6e1b98: ldur            x0, [fp, #-0x30]
    // 0x6e1b9c: cmp             w0, NULL
    // 0x6e1ba0: b.eq            #0x6e1bc4
    // 0x6e1ba4: ldur            x0, [fp, #-8]
    // 0x6e1ba8: r0 = PrimaryScrollController()
    //     0x6e1ba8: bl              #0x6918c0  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x6e1bac: r1 = _ConstSet len:0
    //     0x6e1bac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20280] Set<TargetPlatform>(0)
    //     0x6e1bb0: ldr             x1, [x1, #0x280]
    // 0x6e1bb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e1bb4: stur            w1, [x0, #0x17]
    // 0x6e1bb8: ldur            x1, [fp, #-8]
    // 0x6e1bbc: StoreField: r0->field_b = r1
    //     0x6e1bbc: stur            w1, [x0, #0xb]
    // 0x6e1bc0: b               #0x6e1bd4
    // 0x6e1bc4: ldur            x1, [fp, #-8]
    // 0x6e1bc8: b               #0x6e1bd0
    // 0x6e1bcc: ldur            x1, [fp, #-8]
    // 0x6e1bd0: mov             x0, x1
    // 0x6e1bd4: LeaveFrame
    //     0x6e1bd4: mov             SP, fp
    //     0x6e1bd8: ldp             fp, lr, [SP], #0x10
    // 0x6e1bdc: ret
    //     0x6e1bdc: ret             
    // 0x6e1be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1be0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1be4: b               #0x6e19bc
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x6e1be8, size: 0x64
    // 0x6e1be8: EnterFrame
    //     0x6e1be8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1bec: mov             fp, SP
    // 0x6e1bf0: AllocStack(0x10)
    //     0x6e1bf0: sub             SP, SP, #0x10
    // 0x6e1bf4: SetupParameters([dynamic _ /* r0 */])
    //     0x6e1bf4: ldr             x0, [fp, #0x20]
    //     0x6e1bf8: ldur            w1, [x0, #0x17]
    //     0x6e1bfc: add             x1, x1, HEAP, lsl #32
    // 0x6e1c00: LoadField: r0 = r1->field_1b
    //     0x6e1c00: ldur            w0, [x1, #0x1b]
    // 0x6e1c04: DecompressPointer r0
    //     0x6e1c04: add             x0, x0, HEAP, lsl #32
    // 0x6e1c08: stur            x0, [fp, #-0x10]
    // 0x6e1c0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e1c0c: ldur            w2, [x1, #0x17]
    // 0x6e1c10: DecompressPointer r2
    //     0x6e1c10: add             x2, x2, HEAP, lsl #32
    // 0x6e1c14: stur            x2, [fp, #-8]
    // 0x6e1c18: r0 = _SingleChildViewport()
    //     0x6e1c18: bl              #0x6e1c4c  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0x6e1c1c: ldur            x1, [fp, #-8]
    // 0x6e1c20: StoreField: r0->field_f = r1
    //     0x6e1c20: stur            w1, [x0, #0xf]
    // 0x6e1c24: ldr             x1, [fp, #0x10]
    // 0x6e1c28: StoreField: r0->field_13 = r1
    //     0x6e1c28: stur            w1, [x0, #0x13]
    // 0x6e1c2c: r1 = Instance_Clip
    //     0x6e1c2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6e1c30: ldr             x1, [x1, #0x778]
    // 0x6e1c34: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e1c34: stur            w1, [x0, #0x17]
    // 0x6e1c38: ldur            x1, [fp, #-0x10]
    // 0x6e1c3c: StoreField: r0->field_b = r1
    //     0x6e1c3c: stur            w1, [x0, #0xb]
    // 0x6e1c40: LeaveFrame
    //     0x6e1c40: mov             SP, fp
    //     0x6e1c44: ldp             fp, lr, [SP], #0x10
    // 0x6e1c48: ret
    //     0x6e1c48: ret             
  }
}

// class id: 3800, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5503c8, size: 0xac
    // 0x5503c8: EnterFrame
    //     0x5503c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5503cc: mov             fp, SP
    // 0x5503d0: AllocStack(0x10)
    //     0x5503d0: sub             SP, SP, #0x10
    // 0x5503d4: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5503d4: mov             x4, x1
    //     0x5503d8: stur            x1, [fp, #-8]
    //     0x5503dc: stur            x3, [fp, #-0x10]
    // 0x5503e0: CheckStackOverflow
    //     0x5503e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5503e4: cmp             SP, x16
    //     0x5503e8: b.ls            #0x55046c
    // 0x5503ec: mov             x0, x3
    // 0x5503f0: r2 = Null
    //     0x5503f0: mov             x2, NULL
    // 0x5503f4: r1 = Null
    //     0x5503f4: mov             x1, NULL
    // 0x5503f8: r4 = 60
    //     0x5503f8: movz            x4, #0x3c
    // 0x5503fc: branchIfSmi(r0, 0x550408)
    //     0x5503fc: tbz             w0, #0, #0x550408
    // 0x550400: r4 = LoadClassIdInstr(r0)
    //     0x550400: ldur            x4, [x0, #-1]
    //     0x550404: ubfx            x4, x4, #0xc, #0x14
    // 0x550408: cmp             x4, #0xad4
    // 0x55040c: b.eq            #0x550424
    // 0x550410: r8 = _RenderSingleChildViewport
    //     0x550410: add             x8, PP, #0x27, lsl #12  ; [pp+0x27180] Type: _RenderSingleChildViewport
    //     0x550414: ldr             x8, [x8, #0x180]
    // 0x550418: r3 = Null
    //     0x550418: add             x3, PP, #0x27, lsl #12  ; [pp+0x27188] Null
    //     0x55041c: ldr             x3, [x3, #0x188]
    // 0x550420: r0 = DefaultTypeTest()
    //     0x550420: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x550424: ldur            x0, [fp, #-8]
    // 0x550428: LoadField: r2 = r0->field_f
    //     0x550428: ldur            w2, [x0, #0xf]
    // 0x55042c: DecompressPointer r2
    //     0x55042c: add             x2, x2, HEAP, lsl #32
    // 0x550430: ldur            x1, [fp, #-0x10]
    // 0x550434: r0 = axisDirection=()
    //     0x550434: bl              #0x5505c8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0x550438: ldur            x0, [fp, #-8]
    // 0x55043c: LoadField: r2 = r0->field_13
    //     0x55043c: ldur            w2, [x0, #0x13]
    // 0x550440: DecompressPointer r2
    //     0x550440: add             x2, x2, HEAP, lsl #32
    // 0x550444: ldur            x1, [fp, #-0x10]
    // 0x550448: r0 = offset=()
    //     0x550448: bl              #0x5504e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0x55044c: ldur            x1, [fp, #-0x10]
    // 0x550450: r2 = Instance_Clip
    //     0x550450: add             x2, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x550454: ldr             x2, [x2, #0x778]
    // 0x550458: r0 = clipBehavior=()
    //     0x550458: bl              #0x550474  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0x55045c: r0 = Null
    //     0x55045c: mov             x0, NULL
    // 0x550460: LeaveFrame
    //     0x550460: mov             SP, fp
    //     0x550464: ldp             fp, lr, [SP], #0x10
    // 0x550468: ret
    //     0x550468: ret             
    // 0x55046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55046c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550470: b               #0x5503ec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d17dc, size: 0x60
    // 0x6d17dc: EnterFrame
    //     0x6d17dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d17e0: mov             fp, SP
    // 0x6d17e4: AllocStack(0x10)
    //     0x6d17e4: sub             SP, SP, #0x10
    // 0x6d17e8: CheckStackOverflow
    //     0x6d17e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d17ec: cmp             SP, x16
    //     0x6d17f0: b.ls            #0x6d1834
    // 0x6d17f4: LoadField: r2 = r1->field_f
    //     0x6d17f4: ldur            w2, [x1, #0xf]
    // 0x6d17f8: DecompressPointer r2
    //     0x6d17f8: add             x2, x2, HEAP, lsl #32
    // 0x6d17fc: stur            x2, [fp, #-0x10]
    // 0x6d1800: LoadField: r3 = r1->field_13
    //     0x6d1800: ldur            w3, [x1, #0x13]
    // 0x6d1804: DecompressPointer r3
    //     0x6d1804: add             x3, x3, HEAP, lsl #32
    // 0x6d1808: stur            x3, [fp, #-8]
    // 0x6d180c: r0 = _RenderSingleChildViewport()
    //     0x6d180c: bl              #0x6d1930  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x64)
    // 0x6d1810: mov             x1, x0
    // 0x6d1814: ldur            x2, [fp, #-0x10]
    // 0x6d1818: ldur            x3, [fp, #-8]
    // 0x6d181c: stur            x0, [fp, #-8]
    // 0x6d1820: r0 = _RenderSingleChildViewport()
    //     0x6d1820: bl              #0x6d183c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0x6d1824: ldur            x0, [fp, #-8]
    // 0x6d1828: LeaveFrame
    //     0x6d1828: mov             SP, fp
    //     0x6d182c: ldp             fp, lr, [SP], #0x10
    // 0x6d1830: ret
    //     0x6d1830: ret             
    // 0x6d1834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1834: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1838: b               #0x6d17f4
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70d578, size: 0x74
    // 0x70d578: EnterFrame
    //     0x70d578: stp             fp, lr, [SP, #-0x10]!
    //     0x70d57c: mov             fp, SP
    // 0x70d580: AllocStack(0x10)
    //     0x70d580: sub             SP, SP, #0x10
    // 0x70d584: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0x70d584: stur            x1, [fp, #-8]
    // 0x70d588: CheckStackOverflow
    //     0x70d588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d58c: cmp             SP, x16
    //     0x70d590: b.ls            #0x70d5e4
    // 0x70d594: r0 = _SingleChildViewportElement()
    //     0x70d594: bl              #0x70d5ec  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0x70d598: mov             x2, x0
    // 0x70d59c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x70d5a0: stur            x2, [fp, #-0x10]
    // 0x70d5a4: StoreField: r2->field_13 = r0
    //     0x70d5a4: stur            w0, [x2, #0x13]
    // 0x70d5a8: r0 = Instance__ElementLifecycle
    //     0x70d5a8: ldr             x0, [PP, #0x2a90]  ; [pp+0x2a90] Obj!_ElementLifecycle@a028e1
    // 0x70d5ac: StoreField: r2->field_23 = r0
    //     0x70d5ac: stur            w0, [x2, #0x23]
    // 0x70d5b0: r0 = false
    //     0x70d5b0: add             x0, NULL, #0x30  ; false
    // 0x70d5b4: StoreField: r2->field_2f = r0
    //     0x70d5b4: stur            w0, [x2, #0x2f]
    // 0x70d5b8: r1 = true
    //     0x70d5b8: add             x1, NULL, #0x20  ; true
    // 0x70d5bc: StoreField: r2->field_33 = r1
    //     0x70d5bc: stur            w1, [x2, #0x33]
    // 0x70d5c0: StoreField: r2->field_37 = r0
    //     0x70d5c0: stur            w0, [x2, #0x37]
    // 0x70d5c4: ldur            x0, [fp, #-8]
    // 0x70d5c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x70d5c8: stur            w0, [x2, #0x17]
    // 0x70d5cc: mov             x1, x2
    // 0x70d5d0: r0 = Shader._()
    //     0x70d5d0: bl              #0x927ecc  ; [dart:ui] Shader::Shader._
    // 0x70d5d4: ldur            x0, [fp, #-0x10]
    // 0x70d5d8: LeaveFrame
    //     0x70d5d8: mov             SP, fp
    //     0x70d5dc: ldp             fp, lr, [SP], #0x10
    // 0x70d5e0: ret
    //     0x70d5e0: ret             
    // 0x70d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d5e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d5e8: b               #0x70d594
  }
}
