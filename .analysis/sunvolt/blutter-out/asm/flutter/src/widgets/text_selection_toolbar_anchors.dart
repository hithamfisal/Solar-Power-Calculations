// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 1257, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x644818, size: 0x1c8
    // 0x644818: EnterFrame
    //     0x644818: stp             fp, lr, [SP, #-0x10]!
    //     0x64481c: mov             fp, SP
    // 0x644820: AllocStack(0x40)
    //     0x644820: sub             SP, SP, #0x40
    // 0x644824: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */, dynamic _ /* d1 => d0 */)
    //     0x644824: mov             v31.16b, v1.16b
    //     0x644828: mov             v1.16b, v0.16b
    //     0x64482c: mov             v0.16b, v31.16b
    //     0x644830: mov             x0, x2
    //     0x644834: stur            x2, [fp, #-8]
    //     0x644838: mov             x2, x3
    // 0x64483c: CheckStackOverflow
    //     0x64483c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644840: cmp             SP, x16
    //     0x644844: b.ls            #0x6449d8
    // 0x644848: mov             x1, x0
    // 0x64484c: r0 = getSelectionRect()
    //     0x64484c: bl              #0x644a68  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x644850: stur            x0, [fp, #-0x10]
    // 0x644854: r16 = Instance_Rect
    //     0x644854: ldr             x16, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x644858: cmp             w0, w16
    // 0x64485c: b.eq            #0x6448c4
    // 0x644860: r16 = Rect
    //     0x644860: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x644864: r30 = Rect
    //     0x644864: ldr             lr, [PP, #0x70b8]  ; [pp+0x70b8] Type: Rect
    // 0x644868: stp             lr, x16, [SP]
    // 0x64486c: r0 = ==()
    //     0x64486c: bl              #0x842ebc  ; [dart:core] _Type::==
    // 0x644870: tbz             w0, #4, #0x64487c
    // 0x644874: ldur            x0, [fp, #-0x10]
    // 0x644878: b               #0x6448d8
    // 0x64487c: ldur            x0, [fp, #-0x10]
    // 0x644880: r1 = Instance_Rect
    //     0x644880: ldr             x1, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x644884: LoadField: d0 = r1->field_7
    //     0x644884: ldur            d0, [x1, #7]
    // 0x644888: LoadField: d1 = r0->field_7
    //     0x644888: ldur            d1, [x0, #7]
    // 0x64488c: fcmp            d0, d1
    // 0x644890: b.ne            #0x6448d8
    // 0x644894: LoadField: d0 = r1->field_f
    //     0x644894: ldur            d0, [x1, #0xf]
    // 0x644898: LoadField: d1 = r0->field_f
    //     0x644898: ldur            d1, [x0, #0xf]
    // 0x64489c: fcmp            d0, d1
    // 0x6448a0: b.ne            #0x6448d8
    // 0x6448a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6448a4: ldur            d0, [x1, #0x17]
    // 0x6448a8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6448a8: ldur            d1, [x0, #0x17]
    // 0x6448ac: fcmp            d0, d1
    // 0x6448b0: b.ne            #0x6448d8
    // 0x6448b4: LoadField: d0 = r1->field_1f
    //     0x6448b4: ldur            d0, [x1, #0x1f]
    // 0x6448b8: LoadField: d1 = r0->field_1f
    //     0x6448b8: ldur            d1, [x0, #0x1f]
    // 0x6448bc: fcmp            d0, d1
    // 0x6448c0: b.ne            #0x6448d8
    // 0x6448c4: r0 = Instance_TextSelectionToolbarAnchors
    //     0x6448c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17668] Obj!TextSelectionToolbarAnchors@95d861
    //     0x6448c8: ldr             x0, [x0, #0x668]
    // 0x6448cc: LeaveFrame
    //     0x6448cc: mov             SP, fp
    //     0x6448d0: ldp             fp, lr, [SP], #0x10
    // 0x6448d4: ret
    //     0x6448d4: ret             
    // 0x6448d8: ldur            x1, [fp, #-8]
    // 0x6448dc: r0 = _getEditingRegion()
    //     0x6448dc: bl              #0x6449e0  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x6448e0: mov             x1, x0
    // 0x6448e4: ldur            x0, [fp, #-0x10]
    // 0x6448e8: LoadField: d0 = r0->field_7
    //     0x6448e8: ldur            d0, [x0, #7]
    // 0x6448ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6448ec: ldur            d1, [x0, #0x17]
    // 0x6448f0: fsub            d2, d1, d0
    // 0x6448f4: d1 = 2.000000
    //     0x6448f4: fmov            d1, #2.00000000
    // 0x6448f8: fdiv            d3, d2, d1
    // 0x6448fc: fadd            d1, d0, d3
    // 0x644900: stur            d1, [fp, #-0x30]
    // 0x644904: LoadField: d0 = r0->field_f
    //     0x644904: ldur            d0, [x0, #0xf]
    // 0x644908: LoadField: d2 = r1->field_f
    //     0x644908: ldur            d2, [x1, #0xf]
    // 0x64490c: stur            d2, [fp, #-0x28]
    // 0x644910: LoadField: d3 = r1->field_1f
    //     0x644910: ldur            d3, [x1, #0x1f]
    // 0x644914: stur            d3, [fp, #-0x20]
    // 0x644918: fcmp            d2, d0
    // 0x64491c: b.le            #0x644928
    // 0x644920: mov             v0.16b, v2.16b
    // 0x644924: b               #0x644944
    // 0x644928: fcmp            d0, d3
    // 0x64492c: b.le            #0x644938
    // 0x644930: mov             v0.16b, v3.16b
    // 0x644934: b               #0x644944
    // 0x644938: fcmp            d0, d0
    // 0x64493c: b.vc            #0x644944
    // 0x644940: mov             v0.16b, v3.16b
    // 0x644944: stur            d0, [fp, #-0x18]
    // 0x644948: r0 = Offset()
    //     0x644948: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x64494c: ldur            d0, [fp, #-0x30]
    // 0x644950: stur            x0, [fp, #-8]
    // 0x644954: StoreField: r0->field_7 = d0
    //     0x644954: stur            d0, [x0, #7]
    // 0x644958: ldur            d1, [fp, #-0x18]
    // 0x64495c: StoreField: r0->field_f = d1
    //     0x64495c: stur            d1, [x0, #0xf]
    // 0x644960: ldur            x1, [fp, #-0x10]
    // 0x644964: LoadField: d1 = r1->field_1f
    //     0x644964: ldur            d1, [x1, #0x1f]
    // 0x644968: ldur            d2, [fp, #-0x28]
    // 0x64496c: fcmp            d2, d1
    // 0x644970: b.le            #0x64497c
    // 0x644974: mov             v1.16b, v2.16b
    // 0x644978: b               #0x64499c
    // 0x64497c: ldur            d2, [fp, #-0x20]
    // 0x644980: fcmp            d1, d2
    // 0x644984: b.le            #0x644990
    // 0x644988: mov             v1.16b, v2.16b
    // 0x64498c: b               #0x64499c
    // 0x644990: fcmp            d1, d1
    // 0x644994: b.vc            #0x64499c
    // 0x644998: mov             v1.16b, v2.16b
    // 0x64499c: stur            d1, [fp, #-0x18]
    // 0x6449a0: r0 = Offset()
    //     0x6449a0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6449a4: ldur            d0, [fp, #-0x30]
    // 0x6449a8: stur            x0, [fp, #-0x10]
    // 0x6449ac: StoreField: r0->field_7 = d0
    //     0x6449ac: stur            d0, [x0, #7]
    // 0x6449b0: ldur            d0, [fp, #-0x18]
    // 0x6449b4: StoreField: r0->field_f = d0
    //     0x6449b4: stur            d0, [x0, #0xf]
    // 0x6449b8: r0 = TextSelectionToolbarAnchors()
    //     0x6449b8: bl              #0x6450d0  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x6449bc: ldur            x1, [fp, #-8]
    // 0x6449c0: StoreField: r0->field_7 = r1
    //     0x6449c0: stur            w1, [x0, #7]
    // 0x6449c4: ldur            x1, [fp, #-0x10]
    // 0x6449c8: StoreField: r0->field_b = r1
    //     0x6449c8: stur            w1, [x0, #0xb]
    // 0x6449cc: LeaveFrame
    //     0x6449cc: mov             SP, fp
    //     0x6449d0: ldp             fp, lr, [SP], #0x10
    // 0x6449d4: ret
    //     0x6449d4: ret             
    // 0x6449d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6449d8: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6449dc: b               #0x644848
  }
  static _ _getEditingRegion(/* No info */) {
    // ** addr: 0x6449e0, size: 0x88
    // 0x6449e0: EnterFrame
    //     0x6449e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6449e4: mov             fp, SP
    // 0x6449e8: AllocStack(0x10)
    //     0x6449e8: sub             SP, SP, #0x10
    // 0x6449ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6449ec: mov             x0, x1
    //     0x6449f0: stur            x1, [fp, #-8]
    // 0x6449f4: CheckStackOverflow
    //     0x6449f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6449f8: cmp             SP, x16
    //     0x6449fc: b.ls            #0x644a60
    // 0x644a00: mov             x1, x0
    // 0x644a04: r2 = Instance_Offset
    //     0x644a04: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x644a08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x644a08: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x644a0c: r0 = localToGlobal()
    //     0x644a0c: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x644a10: ldur            x1, [fp, #-8]
    // 0x644a14: stur            x0, [fp, #-0x10]
    // 0x644a18: r0 = size()
    //     0x644a18: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x644a1c: mov             x1, x0
    // 0x644a20: r0 = bottomRight()
    //     0x644a20: bl              #0x4c3b78  ; [dart:ui] Size::bottomRight
    // 0x644a24: ldur            x1, [fp, #-8]
    // 0x644a28: mov             x2, x0
    // 0x644a2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x644a2c: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x644a30: r0 = localToGlobal()
    //     0x644a30: bl              #0x40f0dc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x644a34: stur            x0, [fp, #-8]
    // 0x644a38: r0 = Rect()
    //     0x644a38: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x644a3c: mov             x1, x0
    // 0x644a40: ldur            x2, [fp, #-0x10]
    // 0x644a44: ldur            x3, [fp, #-8]
    // 0x644a48: stur            x0, [fp, #-8]
    // 0x644a4c: r0 = Rect.fromPoints()
    //     0x644a4c: bl              #0x4c3b40  ; [dart:ui] Rect::Rect.fromPoints
    // 0x644a50: ldur            x0, [fp, #-8]
    // 0x644a54: LeaveFrame
    //     0x644a54: mov             SP, fp
    //     0x644a58: ldp             fp, lr, [SP], #0x10
    // 0x644a5c: ret
    //     0x644a5c: ret             
    // 0x644a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644a60: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644a64: b               #0x644a00
  }
  static _ getSelectionRect(/* No info */) {
    // ** addr: 0x644a68, size: 0x1e0
    // 0x644a68: EnterFrame
    //     0x644a68: stp             fp, lr, [SP, #-0x10]!
    //     0x644a6c: mov             fp, SP
    // 0x644a70: AllocStack(0x40)
    //     0x644a70: sub             SP, SP, #0x40
    // 0x644a74: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x644a74: mov             x0, x2
    //     0x644a78: stur            x2, [fp, #-8]
    //     0x644a7c: stur            d0, [fp, #-0x18]
    //     0x644a80: stur            d1, [fp, #-0x20]
    // 0x644a84: CheckStackOverflow
    //     0x644a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644a88: cmp             SP, x16
    //     0x644a8c: b.ls            #0x644c40
    // 0x644a90: r0 = _getEditingRegion()
    //     0x644a90: bl              #0x6449e0  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x644a94: LoadField: d0 = r0->field_7
    //     0x644a94: ldur            d0, [x0, #7]
    // 0x644a98: stur            d0, [fp, #-0x38]
    // 0x644a9c: fcmp            d0, d0
    // 0x644aa0: b.vs            #0x644ad0
    // 0x644aa4: LoadField: d1 = r0->field_f
    //     0x644aa4: ldur            d1, [x0, #0xf]
    // 0x644aa8: stur            d1, [fp, #-0x30]
    // 0x644aac: fcmp            d1, d1
    // 0x644ab0: b.vs            #0x644ad0
    // 0x644ab4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x644ab4: ldur            d2, [x0, #0x17]
    // 0x644ab8: stur            d2, [fp, #-0x28]
    // 0x644abc: fcmp            d2, d2
    // 0x644ac0: b.vs            #0x644ad0
    // 0x644ac4: LoadField: d3 = r0->field_1f
    //     0x644ac4: ldur            d3, [x0, #0x1f]
    // 0x644ac8: fcmp            d3, d3
    // 0x644acc: b.vc            #0x644ae0
    // 0x644ad0: r0 = Instance_Rect
    //     0x644ad0: ldr             x0, [PP, #0x70e8]  ; [pp+0x70e8] Obj!Rect@965f51
    // 0x644ad4: LeaveFrame
    //     0x644ad4: mov             SP, fp
    //     0x644ad8: ldp             fp, lr, [SP], #0x10
    // 0x644adc: ret
    //     0x644adc: ret             
    // 0x644ae0: ldur            d3, [fp, #-0x20]
    // 0x644ae4: ldur            x1, [fp, #-8]
    // 0x644ae8: r0 = last()
    //     0x644ae8: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x644aec: LoadField: r1 = r0->field_7
    //     0x644aec: ldur            w1, [x0, #7]
    // 0x644af0: DecompressPointer r1
    //     0x644af0: add             x1, x1, HEAP, lsl #32
    // 0x644af4: LoadField: d0 = r1->field_f
    //     0x644af4: ldur            d0, [x1, #0xf]
    // 0x644af8: ldur            x1, [fp, #-8]
    // 0x644afc: stur            d0, [fp, #-0x40]
    // 0x644b00: r0 = first()
    //     0x644b00: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x644b04: LoadField: r1 = r0->field_7
    //     0x644b04: ldur            w1, [x0, #7]
    // 0x644b08: DecompressPointer r1
    //     0x644b08: add             x1, x1, HEAP, lsl #32
    // 0x644b0c: LoadField: d0 = r1->field_f
    //     0x644b0c: ldur            d0, [x1, #0xf]
    // 0x644b10: ldur            d1, [fp, #-0x40]
    // 0x644b14: fsub            d2, d1, d0
    // 0x644b18: ldur            d0, [fp, #-0x20]
    // 0x644b1c: d1 = 2.000000
    //     0x644b1c: fmov            d1, #2.00000000
    // 0x644b20: fdiv            d3, d0, d1
    // 0x644b24: fcmp            d2, d3
    // 0x644b28: r16 = true
    //     0x644b28: add             x16, NULL, #0x20  ; true
    // 0x644b2c: r17 = false
    //     0x644b2c: add             x17, NULL, #0x30  ; false
    // 0x644b30: csel            x0, x16, x17, gt
    // 0x644b34: stur            x0, [fp, #-0x10]
    // 0x644b38: tbnz            w0, #4, #0x644b48
    // 0x644b3c: ldur            d3, [fp, #-0x38]
    // 0x644b40: ldur            d1, [fp, #-0x38]
    // 0x644b44: b               #0x644b70
    // 0x644b48: ldur            d0, [fp, #-0x38]
    // 0x644b4c: ldur            x1, [fp, #-8]
    // 0x644b50: r0 = first()
    //     0x644b50: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x644b54: LoadField: r1 = r0->field_7
    //     0x644b54: ldur            w1, [x0, #7]
    // 0x644b58: DecompressPointer r1
    //     0x644b58: add             x1, x1, HEAP, lsl #32
    // 0x644b5c: LoadField: d0 = r1->field_7
    //     0x644b5c: ldur            d0, [x1, #7]
    // 0x644b60: ldur            d1, [fp, #-0x38]
    // 0x644b64: fadd            d2, d1, d0
    // 0x644b68: mov             v3.16b, v2.16b
    // 0x644b6c: ldur            x0, [fp, #-0x10]
    // 0x644b70: ldur            d2, [fp, #-0x18]
    // 0x644b74: ldur            d0, [fp, #-0x30]
    // 0x644b78: ldur            x1, [fp, #-8]
    // 0x644b7c: stur            d3, [fp, #-0x20]
    // 0x644b80: r0 = first()
    //     0x644b80: bl              #0x6bef88  ; [dart:core] _GrowableList::first
    // 0x644b84: LoadField: r1 = r0->field_7
    //     0x644b84: ldur            w1, [x0, #7]
    // 0x644b88: DecompressPointer r1
    //     0x644b88: add             x1, x1, HEAP, lsl #32
    // 0x644b8c: LoadField: d0 = r1->field_f
    //     0x644b8c: ldur            d0, [x1, #0xf]
    // 0x644b90: ldur            d1, [fp, #-0x30]
    // 0x644b94: fadd            d2, d1, d0
    // 0x644b98: ldur            d0, [fp, #-0x18]
    // 0x644b9c: fsub            d3, d2, d0
    // 0x644ba0: ldur            x0, [fp, #-0x10]
    // 0x644ba4: stur            d3, [fp, #-0x40]
    // 0x644ba8: tbnz            w0, #4, #0x644bbc
    // 0x644bac: mov             v0.16b, v1.16b
    // 0x644bb0: mov             v1.16b, v3.16b
    // 0x644bb4: ldur            d3, [fp, #-0x28]
    // 0x644bb8: b               #0x644be8
    // 0x644bbc: ldur            d0, [fp, #-0x38]
    // 0x644bc0: ldur            x1, [fp, #-8]
    // 0x644bc4: r0 = last()
    //     0x644bc4: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x644bc8: LoadField: r1 = r0->field_7
    //     0x644bc8: ldur            w1, [x0, #7]
    // 0x644bcc: DecompressPointer r1
    //     0x644bcc: add             x1, x1, HEAP, lsl #32
    // 0x644bd0: LoadField: d0 = r1->field_7
    //     0x644bd0: ldur            d0, [x1, #7]
    // 0x644bd4: ldur            d1, [fp, #-0x38]
    // 0x644bd8: fadd            d2, d1, d0
    // 0x644bdc: mov             v3.16b, v2.16b
    // 0x644be0: ldur            d0, [fp, #-0x30]
    // 0x644be4: ldur            d1, [fp, #-0x40]
    // 0x644be8: ldur            d2, [fp, #-0x20]
    // 0x644bec: ldur            x1, [fp, #-8]
    // 0x644bf0: stur            d3, [fp, #-0x18]
    // 0x644bf4: r0 = last()
    //     0x644bf4: bl              #0x6ac32c  ; [dart:core] _GrowableList::last
    // 0x644bf8: LoadField: r1 = r0->field_7
    //     0x644bf8: ldur            w1, [x0, #7]
    // 0x644bfc: DecompressPointer r1
    //     0x644bfc: add             x1, x1, HEAP, lsl #32
    // 0x644c00: LoadField: d0 = r1->field_f
    //     0x644c00: ldur            d0, [x1, #0xf]
    // 0x644c04: ldur            d1, [fp, #-0x30]
    // 0x644c08: fadd            d2, d1, d0
    // 0x644c0c: stur            d2, [fp, #-0x28]
    // 0x644c10: r0 = Rect()
    //     0x644c10: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x644c14: ldur            d0, [fp, #-0x20]
    // 0x644c18: StoreField: r0->field_7 = d0
    //     0x644c18: stur            d0, [x0, #7]
    // 0x644c1c: ldur            d0, [fp, #-0x40]
    // 0x644c20: StoreField: r0->field_f = d0
    //     0x644c20: stur            d0, [x0, #0xf]
    // 0x644c24: ldur            d0, [fp, #-0x18]
    // 0x644c28: ArrayStore: r0[0] = d0  ; List_8
    //     0x644c28: stur            d0, [x0, #0x17]
    // 0x644c2c: ldur            d0, [fp, #-0x28]
    // 0x644c30: StoreField: r0->field_1f = d0
    //     0x644c30: stur            d0, [x0, #0x1f]
    // 0x644c34: LeaveFrame
    //     0x644c34: mov             SP, fp
    //     0x644c38: ldp             fp, lr, [SP], #0x10
    // 0x644c3c: ret
    //     0x644c3c: ret             
    // 0x644c40: r0 = StackOverflowSharedWithFPURegs()
    //     0x644c40: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x644c44: b               #0x644a90
  }
}
