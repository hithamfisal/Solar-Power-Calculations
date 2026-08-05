// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 2753, size: 0x74, field offset: 0x60
class _RenderTextSelectionToolbarItemsLayout extends _MixinApplication114&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4aa96c, size: 0x168
    // 0x4aa96c: EnterFrame
    //     0x4aa96c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa970: mov             fp, SP
    // 0x4aa974: AllocStack(0x28)
    //     0x4aa974: sub             SP, SP, #0x28
    // 0x4aa978: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4aa978: mov             x4, x2
    //     0x4aa97c: stur            x2, [fp, #-0x18]
    //     0x4aa980: stur            x3, [fp, #-0x20]
    // 0x4aa984: CheckStackOverflow
    //     0x4aa984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa988: cmp             SP, x16
    //     0x4aa98c: b.ls            #0x4aaac0
    // 0x4aa990: LoadField: r0 = r1->field_5b
    //     0x4aa990: ldur            w0, [x1, #0x5b]
    // 0x4aa994: DecompressPointer r0
    //     0x4aa994: add             x0, x0, HEAP, lsl #32
    // 0x4aa998: mov             x5, x0
    // 0x4aa99c: stur            x5, [fp, #-0x10]
    // 0x4aa9a0: CheckStackOverflow
    //     0x4aa9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4aa9a4: cmp             SP, x16
    //     0x4aa9a8: b.ls            #0x4aaac8
    // 0x4aa9ac: cmp             w5, NULL
    // 0x4aa9b0: b.eq            #0x4aaab0
    // 0x4aa9b4: LoadField: r6 = r5->field_7
    //     0x4aa9b4: ldur            w6, [x5, #7]
    // 0x4aa9b8: DecompressPointer r6
    //     0x4aa9b8: add             x6, x6, HEAP, lsl #32
    // 0x4aa9bc: stur            x6, [fp, #-8]
    // 0x4aa9c0: cmp             w6, NULL
    // 0x4aa9c4: b.eq            #0x4aaad0
    // 0x4aa9c8: mov             x0, x6
    // 0x4aa9cc: r2 = Null
    //     0x4aa9cc: mov             x2, NULL
    // 0x4aa9d0: r1 = Null
    //     0x4aa9d0: mov             x1, NULL
    // 0x4aa9d4: r4 = LoadClassIdInstr(r0)
    //     0x4aa9d4: ldur            x4, [x0, #-1]
    //     0x4aa9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4aa9dc: cmp             x4, #0x975
    // 0x4aa9e0: b.eq            #0x4aa9f8
    // 0x4aa9e4: r8 = ToolbarItemsParentData
    //     0x4aa9e4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x4aa9e8: ldr             x8, [x8, #0xbf8]
    // 0x4aa9ec: r3 = Null
    //     0x4aa9ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x34658] Null
    //     0x4aa9f0: ldr             x3, [x3, #0x658]
    // 0x4aa9f4: r0 = DefaultTypeTest()
    //     0x4aa9f4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4aa9f8: ldur            x0, [fp, #-8]
    // 0x4aa9fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4aa9fc: ldur            w1, [x0, #0x17]
    // 0x4aaa00: DecompressPointer r1
    //     0x4aaa00: add             x1, x1, HEAP, lsl #32
    // 0x4aaa04: tbz             w1, #4, #0x4aaa18
    // 0x4aaa08: LoadField: r1 = r0->field_f
    //     0x4aaa08: ldur            w1, [x0, #0xf]
    // 0x4aaa0c: DecompressPointer r1
    //     0x4aaa0c: add             x1, x1, HEAP, lsl #32
    // 0x4aaa10: mov             x5, x1
    // 0x4aaa14: b               #0x4aaa94
    // 0x4aaa18: ldur            x3, [fp, #-0x10]
    // 0x4aaa1c: LoadField: r4 = r0->field_7
    //     0x4aaa1c: ldur            w4, [x0, #7]
    // 0x4aaa20: DecompressPointer r4
    //     0x4aaa20: add             x4, x4, HEAP, lsl #32
    // 0x4aaa24: ldur            x1, [fp, #-0x20]
    // 0x4aaa28: mov             x2, x4
    // 0x4aaa2c: stur            x4, [fp, #-0x28]
    // 0x4aaa30: r0 = -()
    //     0x4aaa30: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x4aaa34: ldur            x1, [fp, #-0x28]
    // 0x4aaa38: stur            x0, [fp, #-0x28]
    // 0x4aaa3c: r0 = unary-()
    //     0x4aaa3c: bl              #0x4a6960  ; [dart:ui] Offset::unary-
    // 0x4aaa40: ldur            x1, [fp, #-0x18]
    // 0x4aaa44: mov             x2, x0
    // 0x4aaa48: r0 = pushOffset()
    //     0x4aaa48: bl              #0x4a6888  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4aaa4c: ldur            x1, [fp, #-0x10]
    // 0x4aaa50: r0 = LoadClassIdInstr(r1)
    //     0x4aaa50: ldur            x0, [x1, #-1]
    //     0x4aaa54: ubfx            x0, x0, #0xc, #0x14
    // 0x4aaa58: ldur            x2, [fp, #-0x18]
    // 0x4aaa5c: ldur            x3, [fp, #-0x28]
    // 0x4aaa60: r0 = GDT[cid_x0 + 0xcd23]()
    //     0x4aaa60: movz            x17, #0xcd23
    //     0x4aaa64: add             lr, x0, x17
    //     0x4aaa68: ldr             lr, [x21, lr, lsl #3]
    //     0x4aaa6c: blr             lr
    // 0x4aaa70: ldur            x1, [fp, #-0x18]
    // 0x4aaa74: stur            x0, [fp, #-0x10]
    // 0x4aaa78: r0 = popTransform()
    //     0x4aaa78: bl              #0x4a67ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4aaa7c: ldur            x1, [fp, #-0x10]
    // 0x4aaa80: tbz             w1, #4, #0x4aaaa0
    // 0x4aaa84: ldur            x1, [fp, #-8]
    // 0x4aaa88: LoadField: r2 = r1->field_f
    //     0x4aaa88: ldur            w2, [x1, #0xf]
    // 0x4aaa8c: DecompressPointer r2
    //     0x4aaa8c: add             x2, x2, HEAP, lsl #32
    // 0x4aaa90: mov             x5, x2
    // 0x4aaa94: ldur            x4, [fp, #-0x18]
    // 0x4aaa98: ldur            x3, [fp, #-0x20]
    // 0x4aaa9c: b               #0x4aa99c
    // 0x4aaaa0: r0 = true
    //     0x4aaaa0: add             x0, NULL, #0x20  ; true
    // 0x4aaaa4: LeaveFrame
    //     0x4aaaa4: mov             SP, fp
    //     0x4aaaa8: ldp             fp, lr, [SP], #0x10
    // 0x4aaaac: ret
    //     0x4aaaac: ret             
    // 0x4aaab0: r0 = false
    //     0x4aaab0: add             x0, NULL, #0x30  ; false
    // 0x4aaab4: LeaveFrame
    //     0x4aaab4: mov             SP, fp
    //     0x4aaab8: ldp             fp, lr, [SP], #0x10
    // 0x4aaabc: ret
    //     0x4aaabc: ret             
    // 0x4aaac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aaac0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aaac4: b               #0x4aa990
    // 0x4aaac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aaac8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aaacc: b               #0x4aa9ac
    // 0x4aaad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aaad0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e9fb8, size: 0x74
    // 0x4e9fb8: EnterFrame
    //     0x4e9fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9fbc: mov             fp, SP
    // 0x4e9fc0: AllocStack(0x18)
    //     0x4e9fc0: sub             SP, SP, #0x18
    // 0x4e9fc4: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e9fc4: stur            x1, [fp, #-8]
    //     0x4e9fc8: stur            x2, [fp, #-0x10]
    //     0x4e9fcc: stur            x3, [fp, #-0x18]
    // 0x4e9fd0: CheckStackOverflow
    //     0x4e9fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e9fd4: cmp             SP, x16
    //     0x4e9fd8: b.ls            #0x4ea024
    // 0x4e9fdc: r1 = 2
    //     0x4e9fdc: movz            x1, #0x2
    // 0x4e9fe0: r0 = AllocateContext()
    //     0x4e9fe0: bl              #0x934ad4  ; AllocateContextStub
    // 0x4e9fe4: mov             x1, x0
    // 0x4e9fe8: ldur            x0, [fp, #-0x10]
    // 0x4e9fec: StoreField: r1->field_f = r0
    //     0x4e9fec: stur            w0, [x1, #0xf]
    // 0x4e9ff0: ldur            x0, [fp, #-0x18]
    // 0x4e9ff4: StoreField: r1->field_13 = r0
    //     0x4e9ff4: stur            w0, [x1, #0x13]
    // 0x4e9ff8: mov             x2, x1
    // 0x4e9ffc: r1 = Function '<anonymous closure>':.
    //     0x4e9ffc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34668] AnonymousClosure: (0x4ea02c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x4e9fb8)
    //     0x4ea000: ldr             x1, [x1, #0x668]
    // 0x4ea004: r0 = AllocateClosure()
    //     0x4ea004: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ea008: ldur            x1, [fp, #-8]
    // 0x4ea00c: mov             x2, x0
    // 0x4ea010: r0 = visitChildren()
    //     0x4ea010: bl              #0x4bb944  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4ea014: r0 = Null
    //     0x4ea014: mov             x0, NULL
    // 0x4ea018: LeaveFrame
    //     0x4ea018: mov             SP, fp
    //     0x4ea01c: ldp             fp, lr, [SP], #0x10
    // 0x4ea020: ret
    //     0x4ea020: ret             
    // 0x4ea024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea024: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea028: b               #0x4e9fdc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4ea02c, size: 0x11c
    // 0x4ea02c: EnterFrame
    //     0x4ea02c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea030: mov             fp, SP
    // 0x4ea034: AllocStack(0x18)
    //     0x4ea034: sub             SP, SP, #0x18
    // 0x4ea038: SetupParameters([dynamic _ /* r0 */])
    //     0x4ea038: ldr             x0, [fp, #0x18]
    //     0x4ea03c: ldur            w3, [x0, #0x17]
    //     0x4ea040: add             x3, x3, HEAP, lsl #32
    //     0x4ea044: stur            x3, [fp, #-8]
    // 0x4ea048: CheckStackOverflow
    //     0x4ea048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ea04c: cmp             SP, x16
    //     0x4ea050: b.ls            #0x4ea13c
    // 0x4ea054: ldr             x0, [fp, #0x10]
    // 0x4ea058: r2 = Null
    //     0x4ea058: mov             x2, NULL
    // 0x4ea05c: r1 = Null
    //     0x4ea05c: mov             x1, NULL
    // 0x4ea060: r4 = LoadClassIdInstr(r0)
    //     0x4ea060: ldur            x4, [x0, #-1]
    //     0x4ea064: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea068: sub             x4, x4, #0xaa0
    // 0x4ea06c: cmp             x4, #0x85
    // 0x4ea070: b.ls            #0x4ea088
    // 0x4ea074: r8 = RenderBox
    //     0x4ea074: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x4ea078: ldr             x8, [x8, #0xe98]
    // 0x4ea07c: r3 = Null
    //     0x4ea07c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34670] Null
    //     0x4ea080: ldr             x3, [x3, #0x670]
    // 0x4ea084: r0 = RenderBox()
    //     0x4ea084: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x4ea088: ldr             x3, [fp, #0x10]
    // 0x4ea08c: LoadField: r4 = r3->field_7
    //     0x4ea08c: ldur            w4, [x3, #7]
    // 0x4ea090: DecompressPointer r4
    //     0x4ea090: add             x4, x4, HEAP, lsl #32
    // 0x4ea094: stur            x4, [fp, #-0x10]
    // 0x4ea098: cmp             w4, NULL
    // 0x4ea09c: b.eq            #0x4ea144
    // 0x4ea0a0: mov             x0, x4
    // 0x4ea0a4: r2 = Null
    //     0x4ea0a4: mov             x2, NULL
    // 0x4ea0a8: r1 = Null
    //     0x4ea0a8: mov             x1, NULL
    // 0x4ea0ac: r4 = LoadClassIdInstr(r0)
    //     0x4ea0ac: ldur            x4, [x0, #-1]
    //     0x4ea0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea0b4: cmp             x4, #0x975
    // 0x4ea0b8: b.eq            #0x4ea0d0
    // 0x4ea0bc: r8 = ToolbarItemsParentData
    //     0x4ea0bc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x4ea0c0: ldr             x8, [x8, #0xbf8]
    // 0x4ea0c4: r3 = Null
    //     0x4ea0c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34680] Null
    //     0x4ea0c8: ldr             x3, [x3, #0x680]
    // 0x4ea0cc: r0 = DefaultTypeTest()
    //     0x4ea0cc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4ea0d0: ldur            x0, [fp, #-0x10]
    // 0x4ea0d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ea0d4: ldur            w1, [x0, #0x17]
    // 0x4ea0d8: DecompressPointer r1
    //     0x4ea0d8: add             x1, x1, HEAP, lsl #32
    // 0x4ea0dc: tbz             w1, #4, #0x4ea0f0
    // 0x4ea0e0: r0 = Null
    //     0x4ea0e0: mov             x0, NULL
    // 0x4ea0e4: LeaveFrame
    //     0x4ea0e4: mov             SP, fp
    //     0x4ea0e8: ldp             fp, lr, [SP], #0x10
    // 0x4ea0ec: ret
    //     0x4ea0ec: ret             
    // 0x4ea0f0: ldur            x1, [fp, #-8]
    // 0x4ea0f4: LoadField: r3 = r1->field_f
    //     0x4ea0f4: ldur            w3, [x1, #0xf]
    // 0x4ea0f8: DecompressPointer r3
    //     0x4ea0f8: add             x3, x3, HEAP, lsl #32
    // 0x4ea0fc: stur            x3, [fp, #-0x18]
    // 0x4ea100: LoadField: r2 = r0->field_7
    //     0x4ea100: ldur            w2, [x0, #7]
    // 0x4ea104: DecompressPointer r2
    //     0x4ea104: add             x2, x2, HEAP, lsl #32
    // 0x4ea108: LoadField: r0 = r1->field_13
    //     0x4ea108: ldur            w0, [x1, #0x13]
    // 0x4ea10c: DecompressPointer r0
    //     0x4ea10c: add             x0, x0, HEAP, lsl #32
    // 0x4ea110: mov             x1, x2
    // 0x4ea114: mov             x2, x0
    // 0x4ea118: r0 = +()
    //     0x4ea118: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4ea11c: ldur            x1, [fp, #-0x18]
    // 0x4ea120: ldr             x2, [fp, #0x10]
    // 0x4ea124: mov             x3, x0
    // 0x4ea128: r0 = paintChild()
    //     0x4ea128: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ea12c: r0 = Null
    //     0x4ea12c: mov             x0, NULL
    // 0x4ea130: LeaveFrame
    //     0x4ea130: mov             SP, fp
    //     0x4ea134: ldp             fp, lr, [SP], #0x10
    // 0x4ea138: ret
    //     0x4ea138: ret             
    // 0x4ea13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea13c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea140: b               #0x4ea054
    // 0x4ea144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea144: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x509c68, size: 0x10c
    // 0x509c68: EnterFrame
    //     0x509c68: stp             fp, lr, [SP, #-0x10]!
    //     0x509c6c: mov             fp, SP
    // 0x509c70: AllocStack(0x10)
    //     0x509c70: sub             SP, SP, #0x10
    // 0x509c74: r0 = -1
    //     0x509c74: movn            x0, #0
    // 0x509c78: mov             x3, x1
    // 0x509c7c: stur            x1, [fp, #-0x10]
    // 0x509c80: CheckStackOverflow
    //     0x509c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x509c84: cmp             SP, x16
    //     0x509c88: b.ls            #0x509d6c
    // 0x509c8c: StoreField: r3->field_5f = r0
    //     0x509c8c: stur            x0, [x3, #0x5f]
    // 0x509c90: LoadField: r0 = r3->field_57
    //     0x509c90: ldur            w0, [x3, #0x57]
    // 0x509c94: DecompressPointer r0
    //     0x509c94: add             x0, x0, HEAP, lsl #32
    // 0x509c98: cmp             w0, NULL
    // 0x509c9c: b.ne            #0x509d20
    // 0x509ca0: LoadField: r4 = r3->field_27
    //     0x509ca0: ldur            w4, [x3, #0x27]
    // 0x509ca4: DecompressPointer r4
    //     0x509ca4: add             x4, x4, HEAP, lsl #32
    // 0x509ca8: stur            x4, [fp, #-8]
    // 0x509cac: cmp             w4, NULL
    // 0x509cb0: b.eq            #0x509d4c
    // 0x509cb4: mov             x0, x4
    // 0x509cb8: r2 = Null
    //     0x509cb8: mov             x2, NULL
    // 0x509cbc: r1 = Null
    //     0x509cbc: mov             x1, NULL
    // 0x509cc0: r4 = LoadClassIdInstr(r0)
    //     0x509cc0: ldur            x4, [x0, #-1]
    //     0x509cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x509cc8: sub             x4, x4, #0x603
    // 0x509ccc: cmp             x4, #1
    // 0x509cd0: b.ls            #0x509ce8
    // 0x509cd4: r8 = BoxConstraints
    //     0x509cd4: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x509cd8: ldr             x8, [x8, #0xb88]
    // 0x509cdc: r3 = Null
    //     0x509cdc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34690] Null
    //     0x509ce0: ldr             x3, [x3, #0x690]
    // 0x509ce4: r0 = BoxConstraints()
    //     0x509ce4: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x509ce8: ldur            x1, [fp, #-8]
    // 0x509cec: r0 = smallest()
    //     0x509cec: bl              #0x49617c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x509cf0: ldur            x2, [fp, #-0x10]
    // 0x509cf4: StoreField: r2->field_4b = r0
    //     0x509cf4: stur            w0, [x2, #0x4b]
    //     0x509cf8: ldurb           w16, [x2, #-1]
    //     0x509cfc: ldurb           w17, [x0, #-1]
    //     0x509d00: and             x16, x17, x16, lsr #2
    //     0x509d04: tst             x16, HEAP, lsr #32
    //     0x509d08: b.eq            #0x509d10
    //     0x509d0c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x509d10: r0 = Null
    //     0x509d10: mov             x0, NULL
    // 0x509d14: LeaveFrame
    //     0x509d14: mov             SP, fp
    //     0x509d18: ldp             fp, lr, [SP], #0x10
    // 0x509d1c: ret
    //     0x509d1c: ret             
    // 0x509d20: mov             x2, x3
    // 0x509d24: mov             x1, x2
    // 0x509d28: r0 = _layoutChildren()
    //     0x509d28: bl              #0x50b008  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x509d2c: ldur            x1, [fp, #-0x10]
    // 0x509d30: r0 = _placeChildren()
    //     0x509d30: bl              #0x50a04c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x509d34: ldur            x1, [fp, #-0x10]
    // 0x509d38: r0 = _resizeChildrenWhenOverflow()
    //     0x509d38: bl              #0x509d74  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow
    // 0x509d3c: r0 = Null
    //     0x509d3c: mov             x0, NULL
    // 0x509d40: LeaveFrame
    //     0x509d40: mov             SP, fp
    //     0x509d44: ldp             fp, lr, [SP], #0x10
    // 0x509d48: ret
    //     0x509d48: ret             
    // 0x509d4c: r0 = StateError()
    //     0x509d4c: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x509d50: mov             x1, x0
    // 0x509d54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x509d54: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x509d58: ldr             x0, [x0, #0xc10]
    // 0x509d5c: StoreField: r1->field_b = r0
    //     0x509d5c: stur            w0, [x1, #0xb]
    // 0x509d60: mov             x0, x1
    // 0x509d64: r0 = Throw()
    //     0x509d64: bl              #0x933dc8  ; ThrowStub
    // 0x509d68: brk             #0
    // 0x509d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509d6c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509d70: b               #0x509c8c
  }
  _ _resizeChildrenWhenOverflow(/* No info */) {
    // ** addr: 0x509d74, size: 0xa0
    // 0x509d74: EnterFrame
    //     0x509d74: stp             fp, lr, [SP, #-0x10]!
    //     0x509d78: mov             fp, SP
    // 0x509d7c: AllocStack(0x8)
    //     0x509d7c: sub             SP, SP, #8
    // 0x509d80: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x509d80: stur            x1, [fp, #-8]
    // 0x509d84: CheckStackOverflow
    //     0x509d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x509d88: cmp             SP, x16
    //     0x509d8c: b.ls            #0x509e08
    // 0x509d90: r1 = 3
    //     0x509d90: movz            x1, #0x3
    // 0x509d94: r0 = AllocateContext()
    //     0x509d94: bl              #0x934ad4  ; AllocateContextStub
    // 0x509d98: mov             x1, x0
    // 0x509d9c: ldur            x0, [fp, #-8]
    // 0x509da0: StoreField: r1->field_f = r0
    //     0x509da0: stur            w0, [x1, #0xf]
    // 0x509da4: LoadField: r2 = r0->field_6b
    //     0x509da4: ldur            w2, [x0, #0x6b]
    // 0x509da8: DecompressPointer r2
    //     0x509da8: add             x2, x2, HEAP, lsl #32
    // 0x509dac: tbz             w2, #4, #0x509dc0
    // 0x509db0: r0 = Null
    //     0x509db0: mov             x0, NULL
    // 0x509db4: LeaveFrame
    //     0x509db4: mov             SP, fp
    //     0x509db8: ldp             fp, lr, [SP], #0x10
    // 0x509dbc: ret
    //     0x509dbc: ret             
    // 0x509dc0: r2 = -2
    //     0x509dc0: orr             x2, xzr, #0xfffffffffffffffe
    // 0x509dc4: LoadField: r3 = r0->field_57
    //     0x509dc4: ldur            w3, [x0, #0x57]
    // 0x509dc8: DecompressPointer r3
    //     0x509dc8: add             x3, x3, HEAP, lsl #32
    // 0x509dcc: cmp             w3, NULL
    // 0x509dd0: b.eq            #0x509e10
    // 0x509dd4: StoreField: r1->field_13 = r3
    //     0x509dd4: stur            w3, [x1, #0x13]
    // 0x509dd8: ArrayStore: r1[0] = r2  ; List_4
    //     0x509dd8: stur            w2, [x1, #0x17]
    // 0x509ddc: mov             x2, x1
    // 0x509de0: r1 = Function '<anonymous closure>':.
    //     0x509de0: add             x1, PP, #0x34, lsl #12  ; [pp+0x346a0] AnonymousClosure: (0x509e14), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow (0x509d74)
    //     0x509de4: ldr             x1, [x1, #0x6a0]
    // 0x509de8: r0 = AllocateClosure()
    //     0x509de8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x509dec: ldur            x1, [fp, #-8]
    // 0x509df0: mov             x2, x0
    // 0x509df4: r0 = visitChildren()
    //     0x509df4: bl              #0x4bb944  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x509df8: r0 = Null
    //     0x509df8: mov             x0, NULL
    // 0x509dfc: LeaveFrame
    //     0x509dfc: mov             SP, fp
    //     0x509e00: ldp             fp, lr, [SP], #0x10
    // 0x509e04: ret
    //     0x509e04: ret             
    // 0x509e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509e08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509e0c: b               #0x509d90
    // 0x509e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509e10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x509e14, size: 0x1d0
    // 0x509e14: EnterFrame
    //     0x509e14: stp             fp, lr, [SP, #-0x10]!
    //     0x509e18: mov             fp, SP
    // 0x509e1c: AllocStack(0x20)
    //     0x509e1c: sub             SP, SP, #0x20
    // 0x509e20: SetupParameters([dynamic _ /* r0 */])
    //     0x509e20: ldr             x0, [fp, #0x18]
    //     0x509e24: ldur            w3, [x0, #0x17]
    //     0x509e28: add             x3, x3, HEAP, lsl #32
    //     0x509e2c: stur            x3, [fp, #-8]
    // 0x509e30: CheckStackOverflow
    //     0x509e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x509e34: cmp             SP, x16
    //     0x509e38: b.ls            #0x509fd8
    // 0x509e3c: ldr             x0, [fp, #0x10]
    // 0x509e40: r2 = Null
    //     0x509e40: mov             x2, NULL
    // 0x509e44: r1 = Null
    //     0x509e44: mov             x1, NULL
    // 0x509e48: r4 = LoadClassIdInstr(r0)
    //     0x509e48: ldur            x4, [x0, #-1]
    //     0x509e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x509e50: sub             x4, x4, #0xaa0
    // 0x509e54: cmp             x4, #0x85
    // 0x509e58: b.ls            #0x509e70
    // 0x509e5c: r8 = RenderBox
    //     0x509e5c: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x509e60: ldr             x8, [x8, #0xe98]
    // 0x509e64: r3 = Null
    //     0x509e64: add             x3, PP, #0x34, lsl #12  ; [pp+0x346a8] Null
    //     0x509e68: ldr             x3, [x3, #0x6a8]
    // 0x509e6c: r0 = RenderBox()
    //     0x509e6c: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x509e70: ldr             x3, [fp, #0x10]
    // 0x509e74: LoadField: r4 = r3->field_7
    //     0x509e74: ldur            w4, [x3, #7]
    // 0x509e78: DecompressPointer r4
    //     0x509e78: add             x4, x4, HEAP, lsl #32
    // 0x509e7c: stur            x4, [fp, #-0x10]
    // 0x509e80: cmp             w4, NULL
    // 0x509e84: b.eq            #0x509fe0
    // 0x509e88: mov             x0, x4
    // 0x509e8c: r2 = Null
    //     0x509e8c: mov             x2, NULL
    // 0x509e90: r1 = Null
    //     0x509e90: mov             x1, NULL
    // 0x509e94: r4 = LoadClassIdInstr(r0)
    //     0x509e94: ldur            x4, [x0, #-1]
    //     0x509e98: ubfx            x4, x4, #0xc, #0x14
    // 0x509e9c: cmp             x4, #0x975
    // 0x509ea0: b.eq            #0x509eb8
    // 0x509ea4: r8 = ToolbarItemsParentData
    //     0x509ea4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x509ea8: ldr             x8, [x8, #0xbf8]
    // 0x509eac: r3 = Null
    //     0x509eac: add             x3, PP, #0x34, lsl #12  ; [pp+0x346b8] Null
    //     0x509eb0: ldr             x3, [x3, #0x6b8]
    // 0x509eb4: r0 = DefaultTypeTest()
    //     0x509eb4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x509eb8: ldur            x4, [fp, #-8]
    // 0x509ebc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x509ebc: ldur            w0, [x4, #0x17]
    // 0x509ec0: DecompressPointer r0
    //     0x509ec0: add             x0, x0, HEAP, lsl #32
    // 0x509ec4: r1 = LoadInt32Instr(r0)
    //     0x509ec4: sbfx            x1, x0, #1, #0x1f
    //     0x509ec8: tbz             w0, #0, #0x509ed0
    //     0x509ecc: ldur            x1, [x0, #7]
    // 0x509ed0: add             x3, x1, #1
    // 0x509ed4: r0 = BoxInt64Instr(r3)
    //     0x509ed4: sbfiz           x0, x3, #1, #0x1f
    //     0x509ed8: cmp             x3, x0, asr #1
    //     0x509edc: b.eq            #0x509ee8
    //     0x509ee0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x509ee4: stur            x3, [x0, #7]
    // 0x509ee8: ArrayStore: r4[0] = r0  ; List_4
    //     0x509ee8: stur            w0, [x4, #0x17]
    //     0x509eec: tbz             w0, #0, #0x509f08
    //     0x509ef0: ldurb           w16, [x4, #-1]
    //     0x509ef4: ldurb           w17, [x0, #-1]
    //     0x509ef8: and             x16, x17, x16, lsr #2
    //     0x509efc: tst             x16, HEAP, lsr #32
    //     0x509f00: b.eq            #0x509f08
    //     0x509f04: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x509f08: LoadField: r0 = r4->field_13
    //     0x509f08: ldur            w0, [x4, #0x13]
    // 0x509f0c: DecompressPointer r0
    //     0x509f0c: add             x0, x0, HEAP, lsl #32
    // 0x509f10: ldr             x5, [fp, #0x10]
    // 0x509f14: cmp             w5, w0
    // 0x509f18: b.ne            #0x509f2c
    // 0x509f1c: r0 = Null
    //     0x509f1c: mov             x0, NULL
    // 0x509f20: LeaveFrame
    //     0x509f20: mov             SP, fp
    //     0x509f24: ldp             fp, lr, [SP], #0x10
    // 0x509f28: ret
    //     0x509f28: ret             
    // 0x509f2c: LoadField: r1 = r4->field_f
    //     0x509f2c: ldur            w1, [x4, #0xf]
    // 0x509f30: DecompressPointer r1
    //     0x509f30: add             x1, x1, HEAP, lsl #32
    // 0x509f34: mov             x2, x5
    // 0x509f38: r0 = _shouldPaintChild()
    //     0x509f38: bl              #0x509fe4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x509f3c: tbz             w0, #4, #0x509f5c
    // 0x509f40: ldur            x0, [fp, #-0x10]
    // 0x509f44: r1 = false
    //     0x509f44: add             x1, NULL, #0x30  ; false
    // 0x509f48: ArrayStore: r0[0] = r1  ; List_4
    //     0x509f48: stur            w1, [x0, #0x17]
    // 0x509f4c: r0 = Null
    //     0x509f4c: mov             x0, NULL
    // 0x509f50: LeaveFrame
    //     0x509f50: mov             SP, fp
    //     0x509f54: ldp             fp, lr, [SP], #0x10
    // 0x509f58: ret
    //     0x509f58: ret             
    // 0x509f5c: ldr             x2, [fp, #0x10]
    // 0x509f60: ldur            x0, [fp, #-8]
    // 0x509f64: LoadField: r1 = r0->field_f
    //     0x509f64: ldur            w1, [x0, #0xf]
    // 0x509f68: DecompressPointer r1
    //     0x509f68: add             x1, x1, HEAP, lsl #32
    // 0x509f6c: r0 = size()
    //     0x509f6c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x509f70: LoadField: d0 = r0->field_7
    //     0x509f70: ldur            d0, [x0, #7]
    // 0x509f74: stur            d0, [fp, #-0x18]
    // 0x509f78: r0 = BoxConstraints()
    //     0x509f78: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x509f7c: ldur            d0, [fp, #-0x18]
    // 0x509f80: StoreField: r0->field_7 = d0
    //     0x509f80: stur            d0, [x0, #7]
    // 0x509f84: StoreField: r0->field_f = d0
    //     0x509f84: stur            d0, [x0, #0xf]
    // 0x509f88: ArrayStore: r0[0] = rZR  ; List_8
    //     0x509f88: stur            xzr, [x0, #0x17]
    // 0x509f8c: d0 = inf
    //     0x509f8c: ldr             d0, [PP, #0xb98]  ; [pp+0xb98] IMM: double(inf) from 0x7ff0000000000000
    // 0x509f90: StoreField: r0->field_1f = d0
    //     0x509f90: stur            d0, [x0, #0x1f]
    // 0x509f94: ldr             x1, [fp, #0x10]
    // 0x509f98: r2 = LoadClassIdInstr(r1)
    //     0x509f98: ldur            x2, [x1, #-1]
    //     0x509f9c: ubfx            x2, x2, #0xc, #0x14
    // 0x509fa0: r16 = true
    //     0x509fa0: add             x16, NULL, #0x20  ; true
    // 0x509fa4: str             x16, [SP]
    // 0x509fa8: mov             x16, x0
    // 0x509fac: mov             x0, x2
    // 0x509fb0: mov             x2, x16
    // 0x509fb4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x509fb4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x509fb8: ldr             x4, [x4, #0x968]
    // 0x509fbc: r0 = GDT[cid_x0 + 0xee1]()
    //     0x509fbc: add             lr, x0, #0xee1
    //     0x509fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x509fc4: blr             lr
    // 0x509fc8: r0 = Null
    //     0x509fc8: mov             x0, NULL
    // 0x509fcc: LeaveFrame
    //     0x509fcc: mov             SP, fp
    //     0x509fd0: ldp             fp, lr, [SP], #0x10
    // 0x509fd4: ret
    //     0x509fd4: ret             
    // 0x509fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509fd8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509fdc: b               #0x509e3c
    // 0x509fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509fe0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x509fe4, size: 0x68
    // 0x509fe4: LoadField: r4 = r1->field_57
    //     0x509fe4: ldur            w4, [x1, #0x57]
    // 0x509fe8: DecompressPointer r4
    //     0x509fe8: add             x4, x4, HEAP, lsl #32
    // 0x509fec: cmp             w2, w4
    // 0x509ff0: b.ne            #0x50a00c
    // 0x509ff4: LoadField: r2 = r1->field_5f
    //     0x509ff4: ldur            x2, [x1, #0x5f]
    // 0x509ff8: cmn             x2, #1
    // 0x509ffc: r16 = true
    //     0x509ffc: add             x16, NULL, #0x20  ; true
    // 0x50a000: r17 = false
    //     0x50a000: add             x17, NULL, #0x30  ; false
    // 0x50a004: csel            x0, x16, x17, ne
    // 0x50a008: ret
    //     0x50a008: ret             
    // 0x50a00c: LoadField: r2 = r1->field_5f
    //     0x50a00c: ldur            x2, [x1, #0x5f]
    // 0x50a010: cmn             x2, #1
    // 0x50a014: b.ne            #0x50a020
    // 0x50a018: r0 = true
    //     0x50a018: add             x0, NULL, #0x20  ; true
    // 0x50a01c: ret
    //     0x50a01c: ret             
    // 0x50a020: cmp             x3, x2
    // 0x50a024: r16 = true
    //     0x50a024: add             x16, NULL, #0x20  ; true
    // 0x50a028: r17 = false
    //     0x50a028: add             x17, NULL, #0x30  ; false
    // 0x50a02c: csel            x4, x16, x17, gt
    // 0x50a030: LoadField: r2 = r1->field_6b
    //     0x50a030: ldur            w2, [x1, #0x6b]
    // 0x50a034: DecompressPointer r2
    //     0x50a034: add             x2, x2, HEAP, lsl #32
    // 0x50a038: cmp             w4, w2
    // 0x50a03c: r16 = true
    //     0x50a03c: add             x16, NULL, #0x20  ; true
    // 0x50a040: r17 = false
    //     0x50a040: add             x17, NULL, #0x30  ; false
    // 0x50a044: csel            x0, x16, x17, eq
    // 0x50a048: ret
    //     0x50a048: ret             
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x50a04c, size: 0x78
    // 0x50a04c: EnterFrame
    //     0x50a04c: stp             fp, lr, [SP, #-0x10]!
    //     0x50a050: mov             fp, SP
    // 0x50a054: AllocStack(0x8)
    //     0x50a054: sub             SP, SP, #8
    // 0x50a058: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r0, fp-0x8 */)
    //     0x50a058: mov             x0, x1
    //     0x50a05c: stur            x1, [fp, #-8]
    // 0x50a060: CheckStackOverflow
    //     0x50a060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a064: cmp             SP, x16
    //     0x50a068: b.ls            #0x50a0bc
    // 0x50a06c: LoadField: r1 = r0->field_6b
    //     0x50a06c: ldur            w1, [x0, #0x6b]
    // 0x50a070: DecompressPointer r1
    //     0x50a070: add             x1, x1, HEAP, lsl #32
    // 0x50a074: tbnz            w1, #4, #0x50a084
    // 0x50a078: mov             x1, x0
    // 0x50a07c: r0 = _placeChildrenVertically()
    //     0x50a07c: bl              #0x50a984  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenVertically
    // 0x50a080: b               #0x50a08c
    // 0x50a084: ldur            x1, [fp, #-8]
    // 0x50a088: r0 = _placeChildrenHorizontally()
    //     0x50a088: bl              #0x50a0c4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenHorizontally
    // 0x50a08c: ldur            x1, [fp, #-8]
    // 0x50a090: StoreField: r1->field_4b = r0
    //     0x50a090: stur            w0, [x1, #0x4b]
    //     0x50a094: ldurb           w16, [x1, #-1]
    //     0x50a098: ldurb           w17, [x0, #-1]
    //     0x50a09c: and             x16, x17, x16, lsr #2
    //     0x50a0a0: tst             x16, HEAP, lsr #32
    //     0x50a0a4: b.eq            #0x50a0ac
    //     0x50a0a8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50a0ac: r0 = Null
    //     0x50a0ac: mov             x0, NULL
    // 0x50a0b0: LeaveFrame
    //     0x50a0b0: mov             SP, fp
    //     0x50a0b4: ldp             fp, lr, [SP], #0x10
    // 0x50a0b8: ret
    //     0x50a0b8: ret             
    // 0x50a0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a0bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a0c0: b               #0x50a06c
  }
  _ _placeChildrenHorizontally(/* No info */) {
    // ** addr: 0x50a0c4, size: 0x5ac
    // 0x50a0c4: EnterFrame
    //     0x50a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x50a0c8: mov             fp, SP
    // 0x50a0cc: AllocStack(0x60)
    //     0x50a0cc: sub             SP, SP, #0x60
    // 0x50a0d0: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x50a0d0: stur            x1, [fp, #-8]
    // 0x50a0d4: CheckStackOverflow
    //     0x50a0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a0d8: cmp             SP, x16
    //     0x50a0dc: b.ls            #0x50a644
    // 0x50a0e0: r1 = 6
    //     0x50a0e0: movz            x1, #0x6
    // 0x50a0e4: r0 = AllocateContext()
    //     0x50a0e4: bl              #0x934ad4  ; AllocateContextStub
    // 0x50a0e8: mov             x3, x0
    // 0x50a0ec: ldur            x0, [fp, #-8]
    // 0x50a0f0: stur            x3, [fp, #-0x20]
    // 0x50a0f4: StoreField: r3->field_f = r0
    //     0x50a0f4: stur            w0, [x3, #0xf]
    // 0x50a0f8: LoadField: r4 = r0->field_57
    //     0x50a0f8: ldur            w4, [x0, #0x57]
    // 0x50a0fc: DecompressPointer r4
    //     0x50a0fc: add             x4, x4, HEAP, lsl #32
    // 0x50a100: stur            x4, [fp, #-0x18]
    // 0x50a104: cmp             w4, NULL
    // 0x50a108: b.eq            #0x50a64c
    // 0x50a10c: StoreField: r3->field_13 = r4
    //     0x50a10c: stur            w4, [x3, #0x13]
    // 0x50a110: LoadField: r5 = r0->field_6f
    //     0x50a110: ldur            w5, [x0, #0x6f]
    // 0x50a114: DecompressPointer r5
    //     0x50a114: add             x5, x5, HEAP, lsl #32
    // 0x50a118: stur            x5, [fp, #-0x10]
    // 0x50a11c: r1 = <RenderBox>
    //     0x50a11c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x50a120: ldr             x1, [x1, #0xe50]
    // 0x50a124: r2 = 0
    //     0x50a124: movz            x2, #0
    // 0x50a128: r0 = _GrowableList()
    //     0x50a128: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x50a12c: mov             x4, x0
    // 0x50a130: ldur            x3, [fp, #-0x20]
    // 0x50a134: stur            x4, [fp, #-0x28]
    // 0x50a138: ArrayStore: r3[0] = r0  ; List_4
    //     0x50a138: stur            w0, [x3, #0x17]
    //     0x50a13c: ldurb           w16, [x3, #-1]
    //     0x50a140: ldurb           w17, [x0, #-1]
    //     0x50a144: and             x16, x17, x16, lsr #2
    //     0x50a148: tst             x16, HEAP, lsr #32
    //     0x50a14c: b.eq            #0x50a154
    //     0x50a150: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x50a154: r0 = 0.000000
    //     0x50a154: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50a158: ldr             x0, [x0, #0xb20]
    // 0x50a15c: StoreField: r3->field_1b = r0
    //     0x50a15c: stur            w0, [x3, #0x1b]
    // 0x50a160: StoreField: r3->field_1f = r0
    //     0x50a160: stur            w0, [x3, #0x1f]
    // 0x50a164: r0 = -2
    //     0x50a164: orr             x0, xzr, #0xfffffffffffffffe
    // 0x50a168: StoreField: r3->field_23 = r0
    //     0x50a168: stur            w0, [x3, #0x23]
    // 0x50a16c: mov             x2, x3
    // 0x50a170: r1 = Function '<anonymous closure>':.
    //     0x50a170: add             x1, PP, #0x34, lsl #12  ; [pp+0x346c8] AnonymousClosure: (0x50a670), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenHorizontally (0x50a0c4)
    //     0x50a174: ldr             x1, [x1, #0x6c8]
    // 0x50a178: r0 = AllocateClosure()
    //     0x50a178: bl              #0x934ea8  ; AllocateClosureStub
    // 0x50a17c: ldur            x1, [fp, #-8]
    // 0x50a180: mov             x2, x0
    // 0x50a184: r0 = visitChildren()
    //     0x50a184: bl              #0x4bb944  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x50a188: ldur            x0, [fp, #-8]
    // 0x50a18c: LoadField: r1 = r0->field_5f
    //     0x50a18c: ldur            x1, [x0, #0x5f]
    // 0x50a190: tbz             x1, #0x3f, #0x50a19c
    // 0x50a194: r3 = false
    //     0x50a194: add             x3, NULL, #0x30  ; false
    // 0x50a198: b               #0x50a1a0
    // 0x50a19c: r3 = true
    //     0x50a19c: add             x3, NULL, #0x20  ; true
    // 0x50a1a0: ldur            x0, [fp, #-0x10]
    // 0x50a1a4: stur            x3, [fp, #-0x48]
    // 0x50a1a8: r16 = Instance_TextDirection
    //     0x50a1a8: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x50a1ac: cmp             w0, w16
    // 0x50a1b0: b.ne            #0x50a314
    // 0x50a1b4: tbnz            w3, #4, #0x50a214
    // 0x50a1b8: ldur            x3, [fp, #-0x18]
    // 0x50a1bc: LoadField: r4 = r3->field_7
    //     0x50a1bc: ldur            w4, [x3, #7]
    // 0x50a1c0: DecompressPointer r4
    //     0x50a1c0: add             x4, x4, HEAP, lsl #32
    // 0x50a1c4: stur            x4, [fp, #-8]
    // 0x50a1c8: cmp             w4, NULL
    // 0x50a1cc: b.eq            #0x50a650
    // 0x50a1d0: mov             x0, x4
    // 0x50a1d4: r2 = Null
    //     0x50a1d4: mov             x2, NULL
    // 0x50a1d8: r1 = Null
    //     0x50a1d8: mov             x1, NULL
    // 0x50a1dc: r4 = LoadClassIdInstr(r0)
    //     0x50a1dc: ldur            x4, [x0, #-1]
    //     0x50a1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x50a1e4: cmp             x4, #0x975
    // 0x50a1e8: b.eq            #0x50a200
    // 0x50a1ec: r8 = ToolbarItemsParentData
    //     0x50a1ec: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x50a1f0: ldr             x8, [x8, #0xbf8]
    // 0x50a1f4: r3 = Null
    //     0x50a1f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x346d0] Null
    //     0x50a1f8: ldr             x3, [x3, #0x6d0]
    // 0x50a1fc: r0 = DefaultTypeTest()
    //     0x50a1fc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50a200: ldur            x1, [fp, #-8]
    // 0x50a204: r0 = Instance_Offset
    //     0x50a204: ldr             x0, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x50a208: StoreField: r1->field_7 = r0
    //     0x50a208: stur            w0, [x1, #7]
    // 0x50a20c: ldur            x1, [fp, #-0x18]
    // 0x50a210: r0 = size()
    //     0x50a210: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50a214: ldur            x3, [fp, #-0x20]
    // 0x50a218: ldur            x0, [fp, #-0x28]
    // 0x50a21c: LoadField: r1 = r3->field_1b
    //     0x50a21c: ldur            w1, [x3, #0x1b]
    // 0x50a220: DecompressPointer r1
    //     0x50a220: add             x1, x1, HEAP, lsl #32
    // 0x50a224: LoadField: r2 = r0->field_b
    //     0x50a224: ldur            w2, [x0, #0xb]
    // 0x50a228: r4 = LoadInt32Instr(r2)
    //     0x50a228: sbfx            x4, x2, #1, #0x1f
    // 0x50a22c: stur            x4, [fp, #-0x38]
    // 0x50a230: LoadField: d0 = r1->field_7
    //     0x50a230: ldur            d0, [x1, #7]
    // 0x50a234: LoadField: r5 = r0->field_f
    //     0x50a234: ldur            w5, [x0, #0xf]
    // 0x50a238: DecompressPointer r5
    //     0x50a238: add             x5, x5, HEAP, lsl #32
    // 0x50a23c: stur            x5, [fp, #-0x10]
    // 0x50a240: r0 = 0
    //     0x50a240: movz            x0, #0
    // 0x50a244: CheckStackOverflow
    //     0x50a244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a248: cmp             SP, x16
    //     0x50a24c: b.ls            #0x50a654
    // 0x50a250: cmp             x0, x4
    // 0x50a254: b.ge            #0x50a490
    // 0x50a258: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x50a258: add             x16, x5, x0, lsl #2
    //     0x50a25c: ldur            w6, [x16, #0xf]
    // 0x50a260: DecompressPointer r6
    //     0x50a260: add             x6, x6, HEAP, lsl #32
    // 0x50a264: stur            x6, [fp, #-0x50]
    // 0x50a268: add             x7, x0, #1
    // 0x50a26c: stur            x7, [fp, #-0x30]
    // 0x50a270: LoadField: r0 = r6->field_4b
    //     0x50a270: ldur            w0, [x6, #0x4b]
    // 0x50a274: DecompressPointer r0
    //     0x50a274: add             x0, x0, HEAP, lsl #32
    // 0x50a278: cmp             w0, NULL
    // 0x50a27c: b.eq            #0x50a4d4
    // 0x50a280: LoadField: d1 = r0->field_7
    //     0x50a280: ldur            d1, [x0, #7]
    // 0x50a284: fsub            d2, d0, d1
    // 0x50a288: stur            d2, [fp, #-0x58]
    // 0x50a28c: LoadField: r8 = r6->field_7
    //     0x50a28c: ldur            w8, [x6, #7]
    // 0x50a290: DecompressPointer r8
    //     0x50a290: add             x8, x8, HEAP, lsl #32
    // 0x50a294: stur            x8, [fp, #-8]
    // 0x50a298: cmp             w8, NULL
    // 0x50a29c: b.eq            #0x50a65c
    // 0x50a2a0: mov             x0, x8
    // 0x50a2a4: r2 = Null
    //     0x50a2a4: mov             x2, NULL
    // 0x50a2a8: r1 = Null
    //     0x50a2a8: mov             x1, NULL
    // 0x50a2ac: r4 = LoadClassIdInstr(r0)
    //     0x50a2ac: ldur            x4, [x0, #-1]
    //     0x50a2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x50a2b4: cmp             x4, #0x975
    // 0x50a2b8: b.eq            #0x50a2d0
    // 0x50a2bc: r8 = ToolbarItemsParentData
    //     0x50a2bc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x50a2c0: ldr             x8, [x8, #0xbf8]
    // 0x50a2c4: r3 = Null
    //     0x50a2c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x346e0] Null
    //     0x50a2c8: ldr             x3, [x3, #0x6e0]
    // 0x50a2cc: r0 = DefaultTypeTest()
    //     0x50a2cc: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50a2d0: r0 = Offset()
    //     0x50a2d0: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50a2d4: ldur            d0, [fp, #-0x58]
    // 0x50a2d8: StoreField: r0->field_7 = d0
    //     0x50a2d8: stur            d0, [x0, #7]
    // 0x50a2dc: StoreField: r0->field_f = rZR
    //     0x50a2dc: stur            xzr, [x0, #0xf]
    // 0x50a2e0: ldur            x1, [fp, #-8]
    // 0x50a2e4: StoreField: r1->field_7 = r0
    //     0x50a2e4: stur            w0, [x1, #7]
    //     0x50a2e8: ldurb           w16, [x1, #-1]
    //     0x50a2ec: ldurb           w17, [x0, #-1]
    //     0x50a2f0: and             x16, x17, x16, lsr #2
    //     0x50a2f4: tst             x16, HEAP, lsr #32
    //     0x50a2f8: b.eq            #0x50a300
    //     0x50a2fc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50a300: ldur            x0, [fp, #-0x30]
    // 0x50a304: ldur            x3, [fp, #-0x20]
    // 0x50a308: ldur            x5, [fp, #-0x10]
    // 0x50a30c: ldur            x4, [fp, #-0x38]
    // 0x50a310: b               #0x50a244
    // 0x50a314: ldur            x0, [fp, #-0x28]
    // 0x50a318: LoadField: r1 = r0->field_b
    //     0x50a318: ldur            w1, [x0, #0xb]
    // 0x50a31c: r4 = LoadInt32Instr(r1)
    //     0x50a31c: sbfx            x4, x1, #1, #0x1f
    // 0x50a320: stur            x4, [fp, #-0x38]
    // 0x50a324: LoadField: r5 = r0->field_f
    //     0x50a324: ldur            w5, [x0, #0xf]
    // 0x50a328: DecompressPointer r5
    //     0x50a328: add             x5, x5, HEAP, lsl #32
    // 0x50a32c: stur            x5, [fp, #-0x40]
    // 0x50a330: d0 = 0.000000
    //     0x50a330: eor             v0.16b, v0.16b, v0.16b
    // 0x50a334: r0 = 0
    //     0x50a334: movz            x0, #0
    // 0x50a338: stur            d0, [fp, #-0x58]
    // 0x50a33c: CheckStackOverflow
    //     0x50a33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a340: cmp             SP, x16
    //     0x50a344: b.ls            #0x50a660
    // 0x50a348: cmp             x0, x4
    // 0x50a34c: b.ge            #0x50a410
    // 0x50a350: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x50a350: add             x16, x5, x0, lsl #2
    //     0x50a354: ldur            w6, [x16, #0xf]
    // 0x50a358: DecompressPointer r6
    //     0x50a358: add             x6, x6, HEAP, lsl #32
    // 0x50a35c: stur            x6, [fp, #-0x10]
    // 0x50a360: add             x7, x0, #1
    // 0x50a364: stur            x7, [fp, #-0x30]
    // 0x50a368: LoadField: r8 = r6->field_7
    //     0x50a368: ldur            w8, [x6, #7]
    // 0x50a36c: DecompressPointer r8
    //     0x50a36c: add             x8, x8, HEAP, lsl #32
    // 0x50a370: stur            x8, [fp, #-8]
    // 0x50a374: cmp             w8, NULL
    // 0x50a378: b.eq            #0x50a668
    // 0x50a37c: mov             x0, x8
    // 0x50a380: r2 = Null
    //     0x50a380: mov             x2, NULL
    // 0x50a384: r1 = Null
    //     0x50a384: mov             x1, NULL
    // 0x50a388: r4 = LoadClassIdInstr(r0)
    //     0x50a388: ldur            x4, [x0, #-1]
    //     0x50a38c: ubfx            x4, x4, #0xc, #0x14
    // 0x50a390: cmp             x4, #0x975
    // 0x50a394: b.eq            #0x50a3ac
    // 0x50a398: r8 = ToolbarItemsParentData
    //     0x50a398: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x50a39c: ldr             x8, [x8, #0xbf8]
    // 0x50a3a0: r3 = Null
    //     0x50a3a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x346f0] Null
    //     0x50a3a4: ldr             x3, [x3, #0x6f0]
    // 0x50a3a8: r0 = DefaultTypeTest()
    //     0x50a3a8: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50a3ac: r0 = Offset()
    //     0x50a3ac: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50a3b0: ldur            d0, [fp, #-0x58]
    // 0x50a3b4: StoreField: r0->field_7 = d0
    //     0x50a3b4: stur            d0, [x0, #7]
    // 0x50a3b8: StoreField: r0->field_f = rZR
    //     0x50a3b8: stur            xzr, [x0, #0xf]
    // 0x50a3bc: ldur            x1, [fp, #-8]
    // 0x50a3c0: StoreField: r1->field_7 = r0
    //     0x50a3c0: stur            w0, [x1, #7]
    //     0x50a3c4: ldurb           w16, [x1, #-1]
    //     0x50a3c8: ldurb           w17, [x0, #-1]
    //     0x50a3cc: and             x16, x17, x16, lsr #2
    //     0x50a3d0: tst             x16, HEAP, lsr #32
    //     0x50a3d4: b.eq            #0x50a3dc
    //     0x50a3d8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50a3dc: ldur            x0, [fp, #-0x10]
    // 0x50a3e0: LoadField: r1 = r0->field_4b
    //     0x50a3e0: ldur            w1, [x0, #0x4b]
    // 0x50a3e4: DecompressPointer r1
    //     0x50a3e4: add             x1, x1, HEAP, lsl #32
    // 0x50a3e8: cmp             w1, NULL
    // 0x50a3ec: b.eq            #0x50a58c
    // 0x50a3f0: LoadField: d1 = r1->field_7
    //     0x50a3f0: ldur            d1, [x1, #7]
    // 0x50a3f4: fadd            d2, d0, d1
    // 0x50a3f8: mov             v0.16b, v2.16b
    // 0x50a3fc: ldur            x0, [fp, #-0x30]
    // 0x50a400: ldur            x3, [fp, #-0x48]
    // 0x50a404: ldur            x5, [fp, #-0x40]
    // 0x50a408: ldur            x4, [fp, #-0x38]
    // 0x50a40c: b               #0x50a338
    // 0x50a410: mov             x0, x3
    // 0x50a414: tbnz            w0, #4, #0x50a490
    // 0x50a418: ldur            x0, [fp, #-0x18]
    // 0x50a41c: LoadField: r3 = r0->field_7
    //     0x50a41c: ldur            w3, [x0, #7]
    // 0x50a420: DecompressPointer r3
    //     0x50a420: add             x3, x3, HEAP, lsl #32
    // 0x50a424: stur            x3, [fp, #-8]
    // 0x50a428: cmp             w3, NULL
    // 0x50a42c: b.eq            #0x50a66c
    // 0x50a430: mov             x0, x3
    // 0x50a434: r2 = Null
    //     0x50a434: mov             x2, NULL
    // 0x50a438: r1 = Null
    //     0x50a438: mov             x1, NULL
    // 0x50a43c: r4 = LoadClassIdInstr(r0)
    //     0x50a43c: ldur            x4, [x0, #-1]
    //     0x50a440: ubfx            x4, x4, #0xc, #0x14
    // 0x50a444: cmp             x4, #0x975
    // 0x50a448: b.eq            #0x50a460
    // 0x50a44c: r8 = ToolbarItemsParentData
    //     0x50a44c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x50a450: ldr             x8, [x8, #0xbf8]
    // 0x50a454: r3 = Null
    //     0x50a454: add             x3, PP, #0x34, lsl #12  ; [pp+0x34700] Null
    //     0x50a458: ldr             x3, [x3, #0x700]
    // 0x50a45c: r0 = DefaultTypeTest()
    //     0x50a45c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50a460: r0 = Offset()
    //     0x50a460: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50a464: ldur            d0, [fp, #-0x58]
    // 0x50a468: StoreField: r0->field_7 = d0
    //     0x50a468: stur            d0, [x0, #7]
    // 0x50a46c: StoreField: r0->field_f = rZR
    //     0x50a46c: stur            xzr, [x0, #0xf]
    // 0x50a470: ldur            x1, [fp, #-8]
    // 0x50a474: StoreField: r1->field_7 = r0
    //     0x50a474: stur            w0, [x1, #7]
    //     0x50a478: ldurb           w16, [x1, #-1]
    //     0x50a47c: ldurb           w17, [x0, #-1]
    //     0x50a480: and             x16, x17, x16, lsr #2
    //     0x50a484: tst             x16, HEAP, lsr #32
    //     0x50a488: b.eq            #0x50a490
    //     0x50a48c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50a490: ldur            x0, [fp, #-0x20]
    // 0x50a494: LoadField: r1 = r0->field_1b
    //     0x50a494: ldur            w1, [x0, #0x1b]
    // 0x50a498: DecompressPointer r1
    //     0x50a498: add             x1, x1, HEAP, lsl #32
    // 0x50a49c: LoadField: r2 = r0->field_1f
    //     0x50a49c: ldur            w2, [x0, #0x1f]
    // 0x50a4a0: DecompressPointer r2
    //     0x50a4a0: add             x2, x2, HEAP, lsl #32
    // 0x50a4a4: stur            x2, [fp, #-8]
    // 0x50a4a8: LoadField: d0 = r1->field_7
    //     0x50a4a8: ldur            d0, [x1, #7]
    // 0x50a4ac: stur            d0, [fp, #-0x58]
    // 0x50a4b0: r0 = Size()
    //     0x50a4b0: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50a4b4: ldur            d0, [fp, #-0x58]
    // 0x50a4b8: StoreField: r0->field_7 = d0
    //     0x50a4b8: stur            d0, [x0, #7]
    // 0x50a4bc: ldur            x1, [fp, #-8]
    // 0x50a4c0: LoadField: d0 = r1->field_7
    //     0x50a4c0: ldur            d0, [x1, #7]
    // 0x50a4c4: StoreField: r0->field_f = d0
    //     0x50a4c4: stur            d0, [x0, #0xf]
    // 0x50a4c8: LeaveFrame
    //     0x50a4c8: mov             SP, fp
    //     0x50a4cc: ldp             fp, lr, [SP], #0x10
    // 0x50a4d0: ret
    //     0x50a4d0: ret             
    // 0x50a4d4: r1 = Null
    //     0x50a4d4: mov             x1, NULL
    // 0x50a4d8: r2 = 8
    //     0x50a4d8: movz            x2, #0x8
    // 0x50a4dc: r0 = AllocateArray()
    //     0x50a4dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50a4e0: stur            x0, [fp, #-8]
    // 0x50a4e4: r16 = "RenderBox was not laid out: "
    //     0x50a4e4: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x50a4e8: ldr             x16, [x16, #0x790]
    // 0x50a4ec: StoreField: r0->field_f = r16
    //     0x50a4ec: stur            w16, [x0, #0xf]
    // 0x50a4f0: ldur            x16, [fp, #-0x50]
    // 0x50a4f4: str             x16, [SP]
    // 0x50a4f8: r0 = runtimeType()
    //     0x50a4f8: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50a4fc: ldur            x1, [fp, #-8]
    // 0x50a500: ArrayStore: r1[1] = r0  ; List_4
    //     0x50a500: add             x25, x1, #0x13
    //     0x50a504: str             w0, [x25]
    //     0x50a508: tbz             w0, #0, #0x50a524
    //     0x50a50c: ldurb           w16, [x1, #-1]
    //     0x50a510: ldurb           w17, [x0, #-1]
    //     0x50a514: and             x16, x17, x16, lsr #2
    //     0x50a518: tst             x16, HEAP, lsr #32
    //     0x50a51c: b.eq            #0x50a524
    //     0x50a520: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50a524: ldur            x0, [fp, #-8]
    // 0x50a528: r16 = "#"
    //     0x50a528: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50a52c: ArrayStore: r0[0] = r16  ; List_4
    //     0x50a52c: stur            w16, [x0, #0x17]
    // 0x50a530: ldur            x1, [fp, #-0x50]
    // 0x50a534: r0 = shortHash()
    //     0x50a534: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50a538: ldur            x1, [fp, #-8]
    // 0x50a53c: ArrayStore: r1[3] = r0  ; List_4
    //     0x50a53c: add             x25, x1, #0x1b
    //     0x50a540: str             w0, [x25]
    //     0x50a544: tbz             w0, #0, #0x50a560
    //     0x50a548: ldurb           w16, [x1, #-1]
    //     0x50a54c: ldurb           w17, [x0, #-1]
    //     0x50a550: and             x16, x17, x16, lsr #2
    //     0x50a554: tst             x16, HEAP, lsr #32
    //     0x50a558: b.eq            #0x50a560
    //     0x50a55c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50a560: ldur            x16, [fp, #-8]
    // 0x50a564: str             x16, [SP]
    // 0x50a568: r0 = _interpolate()
    //     0x50a568: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50a56c: stur            x0, [fp, #-8]
    // 0x50a570: r0 = StateError()
    //     0x50a570: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50a574: mov             x1, x0
    // 0x50a578: ldur            x0, [fp, #-8]
    // 0x50a57c: StoreField: r1->field_b = r0
    //     0x50a57c: stur            w0, [x1, #0xb]
    // 0x50a580: mov             x0, x1
    // 0x50a584: r0 = Throw()
    //     0x50a584: bl              #0x933dc8  ; ThrowStub
    // 0x50a588: brk             #0
    // 0x50a58c: r1 = Null
    //     0x50a58c: mov             x1, NULL
    // 0x50a590: r2 = 8
    //     0x50a590: movz            x2, #0x8
    // 0x50a594: r0 = AllocateArray()
    //     0x50a594: bl              #0x935bc4  ; AllocateArrayStub
    // 0x50a598: stur            x0, [fp, #-8]
    // 0x50a59c: r16 = "RenderBox was not laid out: "
    //     0x50a59c: add             x16, PP, #8, lsl #12  ; [pp+0x8790] "RenderBox was not laid out: "
    //     0x50a5a0: ldr             x16, [x16, #0x790]
    // 0x50a5a4: StoreField: r0->field_f = r16
    //     0x50a5a4: stur            w16, [x0, #0xf]
    // 0x50a5a8: ldur            x16, [fp, #-0x10]
    // 0x50a5ac: str             x16, [SP]
    // 0x50a5b0: r0 = runtimeType()
    //     0x50a5b0: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x50a5b4: ldur            x1, [fp, #-8]
    // 0x50a5b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x50a5b8: add             x25, x1, #0x13
    //     0x50a5bc: str             w0, [x25]
    //     0x50a5c0: tbz             w0, #0, #0x50a5dc
    //     0x50a5c4: ldurb           w16, [x1, #-1]
    //     0x50a5c8: ldurb           w17, [x0, #-1]
    //     0x50a5cc: and             x16, x17, x16, lsr #2
    //     0x50a5d0: tst             x16, HEAP, lsr #32
    //     0x50a5d4: b.eq            #0x50a5dc
    //     0x50a5d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50a5dc: ldur            x0, [fp, #-8]
    // 0x50a5e0: r16 = "#"
    //     0x50a5e0: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "#"
    // 0x50a5e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x50a5e4: stur            w16, [x0, #0x17]
    // 0x50a5e8: ldur            x1, [fp, #-0x10]
    // 0x50a5ec: r0 = shortHash()
    //     0x50a5ec: bl              #0x40e7ac  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50a5f0: ldur            x1, [fp, #-8]
    // 0x50a5f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x50a5f4: add             x25, x1, #0x1b
    //     0x50a5f8: str             w0, [x25]
    //     0x50a5fc: tbz             w0, #0, #0x50a618
    //     0x50a600: ldurb           w16, [x1, #-1]
    //     0x50a604: ldurb           w17, [x0, #-1]
    //     0x50a608: and             x16, x17, x16, lsr #2
    //     0x50a60c: tst             x16, HEAP, lsr #32
    //     0x50a610: b.eq            #0x50a618
    //     0x50a614: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50a618: ldur            x16, [fp, #-8]
    // 0x50a61c: str             x16, [SP]
    // 0x50a620: r0 = _interpolate()
    //     0x50a620: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x50a624: stur            x0, [fp, #-8]
    // 0x50a628: r0 = StateError()
    //     0x50a628: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50a62c: mov             x1, x0
    // 0x50a630: ldur            x0, [fp, #-8]
    // 0x50a634: StoreField: r1->field_b = r0
    //     0x50a634: stur            w0, [x1, #0xb]
    // 0x50a638: mov             x0, x1
    // 0x50a63c: r0 = Throw()
    //     0x50a63c: bl              #0x933dc8  ; ThrowStub
    // 0x50a640: brk             #0
    // 0x50a644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a644: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a648: b               #0x50a0e0
    // 0x50a64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a64c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a650: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a654: r0 = StackOverflowSharedWithFPURegs()
    //     0x50a654: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50a658: b               #0x50a250
    // 0x50a65c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50a65c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50a660: r0 = StackOverflowSharedWithFPURegs()
    //     0x50a660: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x50a664: b               #0x50a348
    // 0x50a668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50a668: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x50a66c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50a66c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x50a670, size: 0x314
    // 0x50a670: EnterFrame
    //     0x50a670: stp             fp, lr, [SP, #-0x10]!
    //     0x50a674: mov             fp, SP
    // 0x50a678: AllocStack(0x18)
    //     0x50a678: sub             SP, SP, #0x18
    // 0x50a67c: SetupParameters([dynamic _ /* r0 */])
    //     0x50a67c: ldr             x0, [fp, #0x18]
    //     0x50a680: ldur            w3, [x0, #0x17]
    //     0x50a684: add             x3, x3, HEAP, lsl #32
    //     0x50a688: stur            x3, [fp, #-8]
    // 0x50a68c: CheckStackOverflow
    //     0x50a68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a690: cmp             SP, x16
    //     0x50a694: b.ls            #0x50a958
    // 0x50a698: ldr             x0, [fp, #0x10]
    // 0x50a69c: r2 = Null
    //     0x50a69c: mov             x2, NULL
    // 0x50a6a0: r1 = Null
    //     0x50a6a0: mov             x1, NULL
    // 0x50a6a4: r4 = LoadClassIdInstr(r0)
    //     0x50a6a4: ldur            x4, [x0, #-1]
    //     0x50a6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x50a6ac: sub             x4, x4, #0xaa0
    // 0x50a6b0: cmp             x4, #0x85
    // 0x50a6b4: b.ls            #0x50a6cc
    // 0x50a6b8: r8 = RenderBox
    //     0x50a6b8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x50a6bc: ldr             x8, [x8, #0xe98]
    // 0x50a6c0: r3 = Null
    //     0x50a6c0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34710] Null
    //     0x50a6c4: ldr             x3, [x3, #0x710]
    // 0x50a6c8: r0 = RenderBox()
    //     0x50a6c8: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x50a6cc: ldr             x3, [fp, #0x10]
    // 0x50a6d0: LoadField: r4 = r3->field_7
    //     0x50a6d0: ldur            w4, [x3, #7]
    // 0x50a6d4: DecompressPointer r4
    //     0x50a6d4: add             x4, x4, HEAP, lsl #32
    // 0x50a6d8: stur            x4, [fp, #-0x10]
    // 0x50a6dc: cmp             w4, NULL
    // 0x50a6e0: b.eq            #0x50a960
    // 0x50a6e4: mov             x0, x4
    // 0x50a6e8: r2 = Null
    //     0x50a6e8: mov             x2, NULL
    // 0x50a6ec: r1 = Null
    //     0x50a6ec: mov             x1, NULL
    // 0x50a6f0: r4 = LoadClassIdInstr(r0)
    //     0x50a6f0: ldur            x4, [x0, #-1]
    //     0x50a6f4: ubfx            x4, x4, #0xc, #0x14
    // 0x50a6f8: cmp             x4, #0x975
    // 0x50a6fc: b.eq            #0x50a714
    // 0x50a700: r8 = ToolbarItemsParentData
    //     0x50a700: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x50a704: ldr             x8, [x8, #0xbf8]
    // 0x50a708: r3 = Null
    //     0x50a708: add             x3, PP, #0x34, lsl #12  ; [pp+0x34720] Null
    //     0x50a70c: ldr             x3, [x3, #0x720]
    // 0x50a710: r0 = DefaultTypeTest()
    //     0x50a710: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50a714: ldur            x4, [fp, #-8]
    // 0x50a718: LoadField: r0 = r4->field_23
    //     0x50a718: ldur            w0, [x4, #0x23]
    // 0x50a71c: DecompressPointer r0
    //     0x50a71c: add             x0, x0, HEAP, lsl #32
    // 0x50a720: r1 = LoadInt32Instr(r0)
    //     0x50a720: sbfx            x1, x0, #1, #0x1f
    //     0x50a724: tbz             w0, #0, #0x50a72c
    //     0x50a728: ldur            x1, [x0, #7]
    // 0x50a72c: add             x3, x1, #1
    // 0x50a730: r0 = BoxInt64Instr(r3)
    //     0x50a730: sbfiz           x0, x3, #1, #0x1f
    //     0x50a734: cmp             x3, x0, asr #1
    //     0x50a738: b.eq            #0x50a744
    //     0x50a73c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50a740: stur            x3, [x0, #7]
    // 0x50a744: StoreField: r4->field_23 = r0
    //     0x50a744: stur            w0, [x4, #0x23]
    //     0x50a748: tbz             w0, #0, #0x50a764
    //     0x50a74c: ldurb           w16, [x4, #-1]
    //     0x50a750: ldurb           w17, [x0, #-1]
    //     0x50a754: and             x16, x17, x16, lsr #2
    //     0x50a758: tst             x16, HEAP, lsr #32
    //     0x50a75c: b.eq            #0x50a764
    //     0x50a760: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x50a764: LoadField: r1 = r4->field_f
    //     0x50a764: ldur            w1, [x4, #0xf]
    // 0x50a768: DecompressPointer r1
    //     0x50a768: add             x1, x1, HEAP, lsl #32
    // 0x50a76c: ldr             x2, [fp, #0x10]
    // 0x50a770: r0 = _shouldPaintChild()
    //     0x50a770: bl              #0x509fe4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x50a774: tbz             w0, #4, #0x50a788
    // 0x50a778: ldur            x0, [fp, #-0x10]
    // 0x50a77c: r1 = false
    //     0x50a77c: add             x1, NULL, #0x30  ; false
    // 0x50a780: ArrayStore: r0[0] = r1  ; List_4
    //     0x50a780: stur            w1, [x0, #0x17]
    // 0x50a784: b               #0x50a948
    // 0x50a788: ldr             x3, [fp, #0x10]
    // 0x50a78c: ldur            x2, [fp, #-8]
    // 0x50a790: ldur            x0, [fp, #-0x10]
    // 0x50a794: r1 = true
    //     0x50a794: add             x1, NULL, #0x20  ; true
    // 0x50a798: ArrayStore: r0[0] = r1  ; List_4
    //     0x50a798: stur            w1, [x0, #0x17]
    // 0x50a79c: LoadField: r0 = r2->field_1b
    //     0x50a79c: ldur            w0, [x2, #0x1b]
    // 0x50a7a0: DecompressPointer r0
    //     0x50a7a0: add             x0, x0, HEAP, lsl #32
    // 0x50a7a4: mov             x1, x3
    // 0x50a7a8: stur            x0, [fp, #-0x10]
    // 0x50a7ac: r0 = size()
    //     0x50a7ac: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50a7b0: LoadField: d0 = r0->field_7
    //     0x50a7b0: ldur            d0, [x0, #7]
    // 0x50a7b4: ldur            x0, [fp, #-0x10]
    // 0x50a7b8: LoadField: d1 = r0->field_7
    //     0x50a7b8: ldur            d1, [x0, #7]
    // 0x50a7bc: fadd            d2, d1, d0
    // 0x50a7c0: r0 = inline_Allocate_Double()
    //     0x50a7c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50a7c4: add             x0, x0, #0x10
    //     0x50a7c8: cmp             x1, x0
    //     0x50a7cc: b.ls            #0x50a964
    //     0x50a7d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x50a7d4: sub             x0, x0, #0xf
    //     0x50a7d8: movz            x1, #0xe15c
    //     0x50a7dc: movk            x1, #0x3, lsl #16
    //     0x50a7e0: stur            x1, [x0, #-1]
    // 0x50a7e4: dmb             ishst
    // 0x50a7e8: StoreField: r0->field_7 = d2
    //     0x50a7e8: stur            d2, [x0, #7]
    // 0x50a7ec: ldur            x2, [fp, #-8]
    // 0x50a7f0: StoreField: r2->field_1b = r0
    //     0x50a7f0: stur            w0, [x2, #0x1b]
    //     0x50a7f4: ldurb           w16, [x2, #-1]
    //     0x50a7f8: ldurb           w17, [x0, #-1]
    //     0x50a7fc: and             x16, x17, x16, lsr #2
    //     0x50a800: tst             x16, HEAP, lsr #32
    //     0x50a804: b.eq            #0x50a80c
    //     0x50a808: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50a80c: LoadField: r0 = r2->field_1f
    //     0x50a80c: ldur            w0, [x2, #0x1f]
    // 0x50a810: DecompressPointer r0
    //     0x50a810: add             x0, x0, HEAP, lsl #32
    // 0x50a814: ldr             x1, [fp, #0x10]
    // 0x50a818: stur            x0, [fp, #-0x10]
    // 0x50a81c: r0 = size()
    //     0x50a81c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50a820: LoadField: d0 = r0->field_f
    //     0x50a820: ldur            d0, [x0, #0xf]
    // 0x50a824: ldur            x0, [fp, #-0x10]
    // 0x50a828: LoadField: d1 = r0->field_7
    //     0x50a828: ldur            d1, [x0, #7]
    // 0x50a82c: fmax            v2.2d, v1.2d, v0.2d
    // 0x50a830: r0 = inline_Allocate_Double()
    //     0x50a830: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50a834: add             x0, x0, #0x10
    //     0x50a838: cmp             x1, x0
    //     0x50a83c: b.ls            #0x50a974
    //     0x50a840: str             x0, [THR, #0x60]  ; THR::top
    //     0x50a844: sub             x0, x0, #0xf
    //     0x50a848: movz            x1, #0xe15c
    //     0x50a84c: movk            x1, #0x3, lsl #16
    //     0x50a850: stur            x1, [x0, #-1]
    // 0x50a854: dmb             ishst
    // 0x50a858: StoreField: r0->field_7 = d2
    //     0x50a858: stur            d2, [x0, #7]
    // 0x50a85c: ldur            x1, [fp, #-8]
    // 0x50a860: StoreField: r1->field_1f = r0
    //     0x50a860: stur            w0, [x1, #0x1f]
    //     0x50a864: ldurb           w16, [x1, #-1]
    //     0x50a868: ldurb           w17, [x0, #-1]
    //     0x50a86c: and             x16, x17, x16, lsr #2
    //     0x50a870: tst             x16, HEAP, lsr #32
    //     0x50a874: b.eq            #0x50a87c
    //     0x50a878: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50a87c: LoadField: r0 = r1->field_13
    //     0x50a87c: ldur            w0, [x1, #0x13]
    // 0x50a880: DecompressPointer r0
    //     0x50a880: add             x0, x0, HEAP, lsl #32
    // 0x50a884: ldr             x3, [fp, #0x10]
    // 0x50a888: cmp             w3, w0
    // 0x50a88c: b.eq            #0x50a948
    // 0x50a890: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x50a890: ldur            w4, [x1, #0x17]
    // 0x50a894: DecompressPointer r4
    //     0x50a894: add             x4, x4, HEAP, lsl #32
    // 0x50a898: stur            x4, [fp, #-0x10]
    // 0x50a89c: LoadField: r2 = r4->field_7
    //     0x50a89c: ldur            w2, [x4, #7]
    // 0x50a8a0: DecompressPointer r2
    //     0x50a8a0: add             x2, x2, HEAP, lsl #32
    // 0x50a8a4: mov             x0, x3
    // 0x50a8a8: r1 = Null
    //     0x50a8a8: mov             x1, NULL
    // 0x50a8ac: cmp             w2, NULL
    // 0x50a8b0: b.eq            #0x50a8d0
    // 0x50a8b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50a8b4: ldur            w4, [x2, #0x17]
    // 0x50a8b8: DecompressPointer r4
    //     0x50a8b8: add             x4, x4, HEAP, lsl #32
    // 0x50a8bc: r8 = X0
    //     0x50a8bc: ldr             x8, [PP, #0x180]  ; [pp+0x180] TypeParameter: X0
    // 0x50a8c0: LoadField: r9 = r4->field_7
    //     0x50a8c0: ldur            x9, [x4, #7]
    // 0x50a8c4: r3 = Null
    //     0x50a8c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34730] Null
    //     0x50a8c8: ldr             x3, [x3, #0x730]
    // 0x50a8cc: blr             x9
    // 0x50a8d0: ldur            x0, [fp, #-0x10]
    // 0x50a8d4: LoadField: r1 = r0->field_b
    //     0x50a8d4: ldur            w1, [x0, #0xb]
    // 0x50a8d8: LoadField: r2 = r0->field_f
    //     0x50a8d8: ldur            w2, [x0, #0xf]
    // 0x50a8dc: DecompressPointer r2
    //     0x50a8dc: add             x2, x2, HEAP, lsl #32
    // 0x50a8e0: LoadField: r3 = r2->field_b
    //     0x50a8e0: ldur            w3, [x2, #0xb]
    // 0x50a8e4: r2 = LoadInt32Instr(r1)
    //     0x50a8e4: sbfx            x2, x1, #1, #0x1f
    // 0x50a8e8: stur            x2, [fp, #-0x18]
    // 0x50a8ec: r1 = LoadInt32Instr(r3)
    //     0x50a8ec: sbfx            x1, x3, #1, #0x1f
    // 0x50a8f0: cmp             x2, x1
    // 0x50a8f4: b.ne            #0x50a900
    // 0x50a8f8: mov             x1, x0
    // 0x50a8fc: r0 = _growToNextCapacity()
    //     0x50a8fc: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50a900: ldur            x2, [fp, #-0x10]
    // 0x50a904: ldur            x3, [fp, #-0x18]
    // 0x50a908: add             x4, x3, #1
    // 0x50a90c: lsl             x5, x4, #1
    // 0x50a910: StoreField: r2->field_b = r5
    //     0x50a910: stur            w5, [x2, #0xb]
    // 0x50a914: LoadField: r1 = r2->field_f
    //     0x50a914: ldur            w1, [x2, #0xf]
    // 0x50a918: DecompressPointer r1
    //     0x50a918: add             x1, x1, HEAP, lsl #32
    // 0x50a91c: ldr             x0, [fp, #0x10]
    // 0x50a920: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50a920: add             x25, x1, x3, lsl #2
    //     0x50a924: add             x25, x25, #0xf
    //     0x50a928: str             w0, [x25]
    //     0x50a92c: tbz             w0, #0, #0x50a948
    //     0x50a930: ldurb           w16, [x1, #-1]
    //     0x50a934: ldurb           w17, [x0, #-1]
    //     0x50a938: and             x16, x17, x16, lsr #2
    //     0x50a93c: tst             x16, HEAP, lsr #32
    //     0x50a940: b.eq            #0x50a948
    //     0x50a944: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x50a948: r0 = Null
    //     0x50a948: mov             x0, NULL
    // 0x50a94c: LeaveFrame
    //     0x50a94c: mov             SP, fp
    //     0x50a950: ldp             fp, lr, [SP], #0x10
    // 0x50a954: ret
    //     0x50a954: ret             
    // 0x50a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a958: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a95c: b               #0x50a698
    // 0x50a960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a960: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a964: SaveReg d2
    //     0x50a964: str             q2, [SP, #-0x10]!
    // 0x50a968: r0 = AllocateDouble()
    //     0x50a968: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50a96c: RestoreReg d2
    //     0x50a96c: ldr             q2, [SP], #0x10
    // 0x50a970: b               #0x50a7e8
    // 0x50a974: SaveReg d2
    //     0x50a974: str             q2, [SP, #-0x10]!
    // 0x50a978: r0 = AllocateDouble()
    //     0x50a978: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50a97c: RestoreReg d2
    //     0x50a97c: ldr             q2, [SP], #0x10
    // 0x50a980: b               #0x50a858
  }
  _ _placeChildrenVertically(/* No info */) {
    // ** addr: 0x50a984, size: 0x3dc
    // 0x50a984: EnterFrame
    //     0x50a984: stp             fp, lr, [SP, #-0x10]!
    //     0x50a988: mov             fp, SP
    // 0x50a98c: AllocStack(0x30)
    //     0x50a98c: sub             SP, SP, #0x30
    // 0x50a990: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x50a990: stur            x1, [fp, #-8]
    // 0x50a994: CheckStackOverflow
    //     0x50a994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50a998: cmp             SP, x16
    //     0x50a99c: b.ls            #0x50ad10
    // 0x50a9a0: r1 = 5
    //     0x50a9a0: movz            x1, #0x5
    // 0x50a9a4: r0 = AllocateContext()
    //     0x50a9a4: bl              #0x934ad4  ; AllocateContextStub
    // 0x50a9a8: mov             x4, x0
    // 0x50a9ac: ldur            x3, [fp, #-8]
    // 0x50a9b0: stur            x4, [fp, #-0x20]
    // 0x50a9b4: StoreField: r4->field_f = r3
    //     0x50a9b4: stur            w3, [x4, #0xf]
    // 0x50a9b8: LoadField: r5 = r3->field_57
    //     0x50a9b8: ldur            w5, [x3, #0x57]
    // 0x50a9bc: DecompressPointer r5
    //     0x50a9bc: add             x5, x5, HEAP, lsl #32
    // 0x50a9c0: stur            x5, [fp, #-0x18]
    // 0x50a9c4: cmp             w5, NULL
    // 0x50a9c8: b.eq            #0x50ad18
    // 0x50a9cc: StoreField: r4->field_13 = r5
    //     0x50a9cc: stur            w5, [x4, #0x13]
    // 0x50a9d0: r0 = 0.000000
    //     0x50a9d0: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50a9d4: ldr             x0, [x0, #0xb20]
    // 0x50a9d8: ArrayStore: r4[0] = r0  ; List_4
    //     0x50a9d8: stur            w0, [x4, #0x17]
    // 0x50a9dc: StoreField: r4->field_1b = r0
    //     0x50a9dc: stur            w0, [x4, #0x1b]
    // 0x50a9e0: LoadField: r6 = r5->field_7
    //     0x50a9e0: ldur            w6, [x5, #7]
    // 0x50a9e4: DecompressPointer r6
    //     0x50a9e4: add             x6, x6, HEAP, lsl #32
    // 0x50a9e8: stur            x6, [fp, #-0x10]
    // 0x50a9ec: cmp             w6, NULL
    // 0x50a9f0: b.eq            #0x50ad1c
    // 0x50a9f4: mov             x0, x6
    // 0x50a9f8: r2 = Null
    //     0x50a9f8: mov             x2, NULL
    // 0x50a9fc: r1 = Null
    //     0x50a9fc: mov             x1, NULL
    // 0x50aa00: r4 = LoadClassIdInstr(r0)
    //     0x50aa00: ldur            x4, [x0, #-1]
    //     0x50aa04: ubfx            x4, x4, #0xc, #0x14
    // 0x50aa08: cmp             x4, #0x975
    // 0x50aa0c: b.eq            #0x50aa24
    // 0x50aa10: r8 = ToolbarItemsParentData
    //     0x50aa10: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x50aa14: ldr             x8, [x8, #0xbf8]
    // 0x50aa18: r3 = Null
    //     0x50aa18: add             x3, PP, #0x34, lsl #12  ; [pp+0x34740] Null
    //     0x50aa1c: ldr             x3, [x3, #0x740]
    // 0x50aa20: r0 = DefaultTypeTest()
    //     0x50aa20: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50aa24: ldur            x1, [fp, #-8]
    // 0x50aa28: ldur            x2, [fp, #-0x18]
    // 0x50aa2c: r3 = 0
    //     0x50aa2c: movz            x3, #0
    // 0x50aa30: r0 = _shouldPaintChild()
    //     0x50aa30: bl              #0x509fe4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x50aa34: tbnz            w0, #4, #0x50ab50
    // 0x50aa38: ldur            x0, [fp, #-8]
    // 0x50aa3c: ldur            x2, [fp, #-0x10]
    // 0x50aa40: r1 = true
    //     0x50aa40: add             x1, NULL, #0x20  ; true
    // 0x50aa44: ArrayStore: r2[0] = r1  ; List_4
    //     0x50aa44: stur            w1, [x2, #0x17]
    // 0x50aa48: LoadField: r1 = r0->field_67
    //     0x50aa48: ldur            w1, [x0, #0x67]
    // 0x50aa4c: DecompressPointer r1
    //     0x50aa4c: add             x1, x1, HEAP, lsl #32
    // 0x50aa50: tbz             w1, #4, #0x50ab44
    // 0x50aa54: ldur            x3, [fp, #-0x20]
    // 0x50aa58: r1 = Instance_Offset
    //     0x50aa58: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x50aa5c: StoreField: r2->field_7 = r1
    //     0x50aa5c: stur            w1, [x2, #7]
    // 0x50aa60: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x50aa60: ldur            w4, [x3, #0x17]
    // 0x50aa64: DecompressPointer r4
    //     0x50aa64: add             x4, x4, HEAP, lsl #32
    // 0x50aa68: ldur            x1, [fp, #-0x18]
    // 0x50aa6c: stur            x4, [fp, #-0x28]
    // 0x50aa70: r0 = size()
    //     0x50aa70: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50aa74: LoadField: d0 = r0->field_f
    //     0x50aa74: ldur            d0, [x0, #0xf]
    // 0x50aa78: ldur            x0, [fp, #-0x28]
    // 0x50aa7c: LoadField: d1 = r0->field_7
    //     0x50aa7c: ldur            d1, [x0, #7]
    // 0x50aa80: fadd            d2, d1, d0
    // 0x50aa84: r0 = inline_Allocate_Double()
    //     0x50aa84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50aa88: add             x0, x0, #0x10
    //     0x50aa8c: cmp             x1, x0
    //     0x50aa90: b.ls            #0x50ad20
    //     0x50aa94: str             x0, [THR, #0x60]  ; THR::top
    //     0x50aa98: sub             x0, x0, #0xf
    //     0x50aa9c: movz            x1, #0xe15c
    //     0x50aaa0: movk            x1, #0x3, lsl #16
    //     0x50aaa4: stur            x1, [x0, #-1]
    // 0x50aaa8: dmb             ishst
    // 0x50aaac: StoreField: r0->field_7 = d2
    //     0x50aaac: stur            d2, [x0, #7]
    // 0x50aab0: ldur            x2, [fp, #-0x20]
    // 0x50aab4: ArrayStore: r2[0] = r0  ; List_4
    //     0x50aab4: stur            w0, [x2, #0x17]
    //     0x50aab8: ldurb           w16, [x2, #-1]
    //     0x50aabc: ldurb           w17, [x0, #-1]
    //     0x50aac0: and             x16, x17, x16, lsr #2
    //     0x50aac4: tst             x16, HEAP, lsr #32
    //     0x50aac8: b.eq            #0x50aad0
    //     0x50aacc: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50aad0: LoadField: r0 = r2->field_1b
    //     0x50aad0: ldur            w0, [x2, #0x1b]
    // 0x50aad4: DecompressPointer r0
    //     0x50aad4: add             x0, x0, HEAP, lsl #32
    // 0x50aad8: ldur            x1, [fp, #-0x18]
    // 0x50aadc: stur            x0, [fp, #-0x28]
    // 0x50aae0: r0 = size()
    //     0x50aae0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50aae4: LoadField: d0 = r0->field_7
    //     0x50aae4: ldur            d0, [x0, #7]
    // 0x50aae8: ldur            x0, [fp, #-0x28]
    // 0x50aaec: LoadField: d1 = r0->field_7
    //     0x50aaec: ldur            d1, [x0, #7]
    // 0x50aaf0: fmax            v2.2d, v1.2d, v0.2d
    // 0x50aaf4: r0 = inline_Allocate_Double()
    //     0x50aaf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50aaf8: add             x0, x0, #0x10
    //     0x50aafc: cmp             x1, x0
    //     0x50ab00: b.ls            #0x50ad30
    //     0x50ab04: str             x0, [THR, #0x60]  ; THR::top
    //     0x50ab08: sub             x0, x0, #0xf
    //     0x50ab0c: movz            x1, #0xe15c
    //     0x50ab10: movk            x1, #0x3, lsl #16
    //     0x50ab14: stur            x1, [x0, #-1]
    // 0x50ab18: dmb             ishst
    // 0x50ab1c: StoreField: r0->field_7 = d2
    //     0x50ab1c: stur            d2, [x0, #7]
    // 0x50ab20: ldur            x3, [fp, #-0x20]
    // 0x50ab24: StoreField: r3->field_1b = r0
    //     0x50ab24: stur            w0, [x3, #0x1b]
    //     0x50ab28: ldurb           w16, [x3, #-1]
    //     0x50ab2c: ldurb           w17, [x0, #-1]
    //     0x50ab30: and             x16, x17, x16, lsr #2
    //     0x50ab34: tst             x16, HEAP, lsr #32
    //     0x50ab38: b.eq            #0x50ab40
    //     0x50ab3c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x50ab40: b               #0x50ab48
    // 0x50ab44: ldur            x3, [fp, #-0x20]
    // 0x50ab48: ldur            x0, [fp, #-0x10]
    // 0x50ab4c: b               #0x50ab60
    // 0x50ab50: ldur            x3, [fp, #-0x20]
    // 0x50ab54: ldur            x0, [fp, #-0x10]
    // 0x50ab58: r1 = false
    //     0x50ab58: add             x1, NULL, #0x30  ; false
    // 0x50ab5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x50ab5c: stur            w1, [x0, #0x17]
    // 0x50ab60: ldur            x4, [fp, #-8]
    // 0x50ab64: r1 = -2
    //     0x50ab64: orr             x1, xzr, #0xfffffffffffffffe
    // 0x50ab68: StoreField: r3->field_1f = r1
    //     0x50ab68: stur            w1, [x3, #0x1f]
    // 0x50ab6c: mov             x2, x3
    // 0x50ab70: r1 = Function '<anonymous closure>':.
    //     0x50ab70: add             x1, PP, #0x34, lsl #12  ; [pp+0x34750] AnonymousClosure: (0x50ad60), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenVertically (0x50a984)
    //     0x50ab74: ldr             x1, [x1, #0x750]
    // 0x50ab78: r0 = AllocateClosure()
    //     0x50ab78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x50ab7c: ldur            x1, [fp, #-8]
    // 0x50ab80: mov             x2, x0
    // 0x50ab84: r0 = visitChildren()
    //     0x50ab84: bl              #0x4bb944  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x50ab88: ldur            x0, [fp, #-8]
    // 0x50ab8c: LoadField: r1 = r0->field_67
    //     0x50ab8c: ldur            w1, [x0, #0x67]
    // 0x50ab90: DecompressPointer r1
    //     0x50ab90: add             x1, x1, HEAP, lsl #32
    // 0x50ab94: tbnz            w1, #4, #0x50accc
    // 0x50ab98: ldur            x0, [fp, #-0x10]
    // 0x50ab9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50ab9c: ldur            w1, [x0, #0x17]
    // 0x50aba0: DecompressPointer r1
    //     0x50aba0: add             x1, x1, HEAP, lsl #32
    // 0x50aba4: tbnz            w1, #4, #0x50acc4
    // 0x50aba8: ldur            x1, [fp, #-0x20]
    // 0x50abac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50abac: ldur            w2, [x1, #0x17]
    // 0x50abb0: DecompressPointer r2
    //     0x50abb0: add             x2, x2, HEAP, lsl #32
    // 0x50abb4: stur            x2, [fp, #-8]
    // 0x50abb8: r0 = Offset()
    //     0x50abb8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50abbc: StoreField: r0->field_7 = rZR
    //     0x50abbc: stur            xzr, [x0, #7]
    // 0x50abc0: ldur            x1, [fp, #-8]
    // 0x50abc4: LoadField: d0 = r1->field_7
    //     0x50abc4: ldur            d0, [x1, #7]
    // 0x50abc8: stur            d0, [fp, #-0x30]
    // 0x50abcc: StoreField: r0->field_f = d0
    //     0x50abcc: stur            d0, [x0, #0xf]
    // 0x50abd0: ldur            x1, [fp, #-0x10]
    // 0x50abd4: StoreField: r1->field_7 = r0
    //     0x50abd4: stur            w0, [x1, #7]
    //     0x50abd8: ldurb           w16, [x1, #-1]
    //     0x50abdc: ldurb           w17, [x0, #-1]
    //     0x50abe0: and             x16, x17, x16, lsr #2
    //     0x50abe4: tst             x16, HEAP, lsr #32
    //     0x50abe8: b.eq            #0x50abf0
    //     0x50abec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50abf0: ldur            x1, [fp, #-0x18]
    // 0x50abf4: r0 = size()
    //     0x50abf4: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50abf8: LoadField: d0 = r0->field_f
    //     0x50abf8: ldur            d0, [x0, #0xf]
    // 0x50abfc: ldur            d1, [fp, #-0x30]
    // 0x50ac00: fadd            d2, d1, d0
    // 0x50ac04: r0 = inline_Allocate_Double()
    //     0x50ac04: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50ac08: add             x0, x0, #0x10
    //     0x50ac0c: cmp             x1, x0
    //     0x50ac10: b.ls            #0x50ad40
    //     0x50ac14: str             x0, [THR, #0x60]  ; THR::top
    //     0x50ac18: sub             x0, x0, #0xf
    //     0x50ac1c: movz            x1, #0xe15c
    //     0x50ac20: movk            x1, #0x3, lsl #16
    //     0x50ac24: stur            x1, [x0, #-1]
    // 0x50ac28: dmb             ishst
    // 0x50ac2c: StoreField: r0->field_7 = d2
    //     0x50ac2c: stur            d2, [x0, #7]
    // 0x50ac30: ldur            x2, [fp, #-0x20]
    // 0x50ac34: ArrayStore: r2[0] = r0  ; List_4
    //     0x50ac34: stur            w0, [x2, #0x17]
    //     0x50ac38: ldurb           w16, [x2, #-1]
    //     0x50ac3c: ldurb           w17, [x0, #-1]
    //     0x50ac40: and             x16, x17, x16, lsr #2
    //     0x50ac44: tst             x16, HEAP, lsr #32
    //     0x50ac48: b.eq            #0x50ac50
    //     0x50ac4c: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50ac50: LoadField: r0 = r2->field_1b
    //     0x50ac50: ldur            w0, [x2, #0x1b]
    // 0x50ac54: DecompressPointer r0
    //     0x50ac54: add             x0, x0, HEAP, lsl #32
    // 0x50ac58: ldur            x1, [fp, #-0x18]
    // 0x50ac5c: stur            x0, [fp, #-8]
    // 0x50ac60: r0 = size()
    //     0x50ac60: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50ac64: LoadField: d0 = r0->field_7
    //     0x50ac64: ldur            d0, [x0, #7]
    // 0x50ac68: ldur            x0, [fp, #-8]
    // 0x50ac6c: LoadField: d1 = r0->field_7
    //     0x50ac6c: ldur            d1, [x0, #7]
    // 0x50ac70: fmax            v2.2d, v1.2d, v0.2d
    // 0x50ac74: r0 = inline_Allocate_Double()
    //     0x50ac74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50ac78: add             x0, x0, #0x10
    //     0x50ac7c: cmp             x1, x0
    //     0x50ac80: b.ls            #0x50ad50
    //     0x50ac84: str             x0, [THR, #0x60]  ; THR::top
    //     0x50ac88: sub             x0, x0, #0xf
    //     0x50ac8c: movz            x1, #0xe15c
    //     0x50ac90: movk            x1, #0x3, lsl #16
    //     0x50ac94: stur            x1, [x0, #-1]
    // 0x50ac98: dmb             ishst
    // 0x50ac9c: StoreField: r0->field_7 = d2
    //     0x50ac9c: stur            d2, [x0, #7]
    // 0x50aca0: ldur            x1, [fp, #-0x20]
    // 0x50aca4: StoreField: r1->field_1b = r0
    //     0x50aca4: stur            w0, [x1, #0x1b]
    //     0x50aca8: ldurb           w16, [x1, #-1]
    //     0x50acac: ldurb           w17, [x0, #-1]
    //     0x50acb0: and             x16, x17, x16, lsr #2
    //     0x50acb4: tst             x16, HEAP, lsr #32
    //     0x50acb8: b.eq            #0x50acc0
    //     0x50acbc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50acc0: b               #0x50acd0
    // 0x50acc4: ldur            x1, [fp, #-0x20]
    // 0x50acc8: b               #0x50acd0
    // 0x50accc: ldur            x1, [fp, #-0x20]
    // 0x50acd0: LoadField: r0 = r1->field_1b
    //     0x50acd0: ldur            w0, [x1, #0x1b]
    // 0x50acd4: DecompressPointer r0
    //     0x50acd4: add             x0, x0, HEAP, lsl #32
    // 0x50acd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50acd8: ldur            w2, [x1, #0x17]
    // 0x50acdc: DecompressPointer r2
    //     0x50acdc: add             x2, x2, HEAP, lsl #32
    // 0x50ace0: stur            x2, [fp, #-8]
    // 0x50ace4: LoadField: d0 = r0->field_7
    //     0x50ace4: ldur            d0, [x0, #7]
    // 0x50ace8: stur            d0, [fp, #-0x30]
    // 0x50acec: r0 = Size()
    //     0x50acec: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50acf0: ldur            d0, [fp, #-0x30]
    // 0x50acf4: StoreField: r0->field_7 = d0
    //     0x50acf4: stur            d0, [x0, #7]
    // 0x50acf8: ldur            x1, [fp, #-8]
    // 0x50acfc: LoadField: d0 = r1->field_7
    //     0x50acfc: ldur            d0, [x1, #7]
    // 0x50ad00: StoreField: r0->field_f = d0
    //     0x50ad00: stur            d0, [x0, #0xf]
    // 0x50ad04: LeaveFrame
    //     0x50ad04: mov             SP, fp
    //     0x50ad08: ldp             fp, lr, [SP], #0x10
    // 0x50ad0c: ret
    //     0x50ad0c: ret             
    // 0x50ad10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ad10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ad14: b               #0x50a9a0
    // 0x50ad18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ad18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ad1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ad1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ad20: SaveReg d2
    //     0x50ad20: str             q2, [SP, #-0x10]!
    // 0x50ad24: r0 = AllocateDouble()
    //     0x50ad24: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50ad28: RestoreReg d2
    //     0x50ad28: ldr             q2, [SP], #0x10
    // 0x50ad2c: b               #0x50aaac
    // 0x50ad30: SaveReg d2
    //     0x50ad30: str             q2, [SP, #-0x10]!
    // 0x50ad34: r0 = AllocateDouble()
    //     0x50ad34: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50ad38: RestoreReg d2
    //     0x50ad38: ldr             q2, [SP], #0x10
    // 0x50ad3c: b               #0x50ab1c
    // 0x50ad40: SaveReg d2
    //     0x50ad40: str             q2, [SP, #-0x10]!
    // 0x50ad44: r0 = AllocateDouble()
    //     0x50ad44: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50ad48: RestoreReg d2
    //     0x50ad48: ldr             q2, [SP], #0x10
    // 0x50ad4c: b               #0x50ac2c
    // 0x50ad50: SaveReg d2
    //     0x50ad50: str             q2, [SP, #-0x10]!
    // 0x50ad54: r0 = AllocateDouble()
    //     0x50ad54: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50ad58: RestoreReg d2
    //     0x50ad58: ldr             q2, [SP], #0x10
    // 0x50ad5c: b               #0x50ac9c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x50ad60, size: 0x2a8
    // 0x50ad60: EnterFrame
    //     0x50ad60: stp             fp, lr, [SP, #-0x10]!
    //     0x50ad64: mov             fp, SP
    // 0x50ad68: AllocStack(0x20)
    //     0x50ad68: sub             SP, SP, #0x20
    // 0x50ad6c: SetupParameters([dynamic _ /* r0 */])
    //     0x50ad6c: ldr             x0, [fp, #0x18]
    //     0x50ad70: ldur            w3, [x0, #0x17]
    //     0x50ad74: add             x3, x3, HEAP, lsl #32
    //     0x50ad78: stur            x3, [fp, #-8]
    // 0x50ad7c: CheckStackOverflow
    //     0x50ad7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50ad80: cmp             SP, x16
    //     0x50ad84: b.ls            #0x50afdc
    // 0x50ad88: ldr             x0, [fp, #0x10]
    // 0x50ad8c: r2 = Null
    //     0x50ad8c: mov             x2, NULL
    // 0x50ad90: r1 = Null
    //     0x50ad90: mov             x1, NULL
    // 0x50ad94: r4 = LoadClassIdInstr(r0)
    //     0x50ad94: ldur            x4, [x0, #-1]
    //     0x50ad98: ubfx            x4, x4, #0xc, #0x14
    // 0x50ad9c: sub             x4, x4, #0xaa0
    // 0x50ada0: cmp             x4, #0x85
    // 0x50ada4: b.ls            #0x50adbc
    // 0x50ada8: r8 = RenderBox
    //     0x50ada8: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x50adac: ldr             x8, [x8, #0xe98]
    // 0x50adb0: r3 = Null
    //     0x50adb0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34758] Null
    //     0x50adb4: ldr             x3, [x3, #0x758]
    // 0x50adb8: r0 = RenderBox()
    //     0x50adb8: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x50adbc: ldr             x3, [fp, #0x10]
    // 0x50adc0: LoadField: r4 = r3->field_7
    //     0x50adc0: ldur            w4, [x3, #7]
    // 0x50adc4: DecompressPointer r4
    //     0x50adc4: add             x4, x4, HEAP, lsl #32
    // 0x50adc8: stur            x4, [fp, #-0x10]
    // 0x50adcc: cmp             w4, NULL
    // 0x50add0: b.eq            #0x50afe4
    // 0x50add4: mov             x0, x4
    // 0x50add8: r2 = Null
    //     0x50add8: mov             x2, NULL
    // 0x50addc: r1 = Null
    //     0x50addc: mov             x1, NULL
    // 0x50ade0: r4 = LoadClassIdInstr(r0)
    //     0x50ade0: ldur            x4, [x0, #-1]
    //     0x50ade4: ubfx            x4, x4, #0xc, #0x14
    // 0x50ade8: cmp             x4, #0x975
    // 0x50adec: b.eq            #0x50ae04
    // 0x50adf0: r8 = ToolbarItemsParentData
    //     0x50adf0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x50adf4: ldr             x8, [x8, #0xbf8]
    // 0x50adf8: r3 = Null
    //     0x50adf8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34768] Null
    //     0x50adfc: ldr             x3, [x3, #0x768]
    // 0x50ae00: r0 = DefaultTypeTest()
    //     0x50ae00: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x50ae04: ldur            x4, [fp, #-8]
    // 0x50ae08: LoadField: r0 = r4->field_1f
    //     0x50ae08: ldur            w0, [x4, #0x1f]
    // 0x50ae0c: DecompressPointer r0
    //     0x50ae0c: add             x0, x0, HEAP, lsl #32
    // 0x50ae10: r1 = LoadInt32Instr(r0)
    //     0x50ae10: sbfx            x1, x0, #1, #0x1f
    //     0x50ae14: tbz             w0, #0, #0x50ae1c
    //     0x50ae18: ldur            x1, [x0, #7]
    // 0x50ae1c: add             x3, x1, #1
    // 0x50ae20: r0 = BoxInt64Instr(r3)
    //     0x50ae20: sbfiz           x0, x3, #1, #0x1f
    //     0x50ae24: cmp             x3, x0, asr #1
    //     0x50ae28: b.eq            #0x50ae34
    //     0x50ae2c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50ae30: stur            x3, [x0, #7]
    // 0x50ae34: StoreField: r4->field_1f = r0
    //     0x50ae34: stur            w0, [x4, #0x1f]
    //     0x50ae38: tbz             w0, #0, #0x50ae54
    //     0x50ae3c: ldurb           w16, [x4, #-1]
    //     0x50ae40: ldurb           w17, [x0, #-1]
    //     0x50ae44: and             x16, x17, x16, lsr #2
    //     0x50ae48: tst             x16, HEAP, lsr #32
    //     0x50ae4c: b.eq            #0x50ae54
    //     0x50ae50: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x50ae54: LoadField: r0 = r4->field_13
    //     0x50ae54: ldur            w0, [x4, #0x13]
    // 0x50ae58: DecompressPointer r0
    //     0x50ae58: add             x0, x0, HEAP, lsl #32
    // 0x50ae5c: ldr             x5, [fp, #0x10]
    // 0x50ae60: cmp             w5, w0
    // 0x50ae64: b.ne            #0x50ae78
    // 0x50ae68: r0 = Null
    //     0x50ae68: mov             x0, NULL
    // 0x50ae6c: LeaveFrame
    //     0x50ae6c: mov             SP, fp
    //     0x50ae70: ldp             fp, lr, [SP], #0x10
    // 0x50ae74: ret
    //     0x50ae74: ret             
    // 0x50ae78: LoadField: r1 = r4->field_f
    //     0x50ae78: ldur            w1, [x4, #0xf]
    // 0x50ae7c: DecompressPointer r1
    //     0x50ae7c: add             x1, x1, HEAP, lsl #32
    // 0x50ae80: mov             x2, x5
    // 0x50ae84: r0 = _shouldPaintChild()
    //     0x50ae84: bl              #0x509fe4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x50ae88: tbz             w0, #4, #0x50aea8
    // 0x50ae8c: ldur            x0, [fp, #-0x10]
    // 0x50ae90: r1 = false
    //     0x50ae90: add             x1, NULL, #0x30  ; false
    // 0x50ae94: ArrayStore: r0[0] = r1  ; List_4
    //     0x50ae94: stur            w1, [x0, #0x17]
    // 0x50ae98: r0 = Null
    //     0x50ae98: mov             x0, NULL
    // 0x50ae9c: LeaveFrame
    //     0x50ae9c: mov             SP, fp
    //     0x50aea0: ldp             fp, lr, [SP], #0x10
    // 0x50aea4: ret
    //     0x50aea4: ret             
    // 0x50aea8: ldur            x1, [fp, #-8]
    // 0x50aeac: ldur            x0, [fp, #-0x10]
    // 0x50aeb0: r2 = true
    //     0x50aeb0: add             x2, NULL, #0x20  ; true
    // 0x50aeb4: ArrayStore: r0[0] = r2  ; List_4
    //     0x50aeb4: stur            w2, [x0, #0x17]
    // 0x50aeb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50aeb8: ldur            w2, [x1, #0x17]
    // 0x50aebc: DecompressPointer r2
    //     0x50aebc: add             x2, x2, HEAP, lsl #32
    // 0x50aec0: stur            x2, [fp, #-0x18]
    // 0x50aec4: r0 = Offset()
    //     0x50aec4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x50aec8: StoreField: r0->field_7 = rZR
    //     0x50aec8: stur            xzr, [x0, #7]
    // 0x50aecc: ldur            x1, [fp, #-0x18]
    // 0x50aed0: LoadField: d0 = r1->field_7
    //     0x50aed0: ldur            d0, [x1, #7]
    // 0x50aed4: stur            d0, [fp, #-0x20]
    // 0x50aed8: StoreField: r0->field_f = d0
    //     0x50aed8: stur            d0, [x0, #0xf]
    // 0x50aedc: ldur            x1, [fp, #-0x10]
    // 0x50aee0: StoreField: r1->field_7 = r0
    //     0x50aee0: stur            w0, [x1, #7]
    //     0x50aee4: ldurb           w16, [x1, #-1]
    //     0x50aee8: ldurb           w17, [x0, #-1]
    //     0x50aeec: and             x16, x17, x16, lsr #2
    //     0x50aef0: tst             x16, HEAP, lsr #32
    //     0x50aef4: b.eq            #0x50aefc
    //     0x50aef8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50aefc: ldr             x1, [fp, #0x10]
    // 0x50af00: r0 = size()
    //     0x50af00: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50af04: LoadField: d0 = r0->field_f
    //     0x50af04: ldur            d0, [x0, #0xf]
    // 0x50af08: ldur            d1, [fp, #-0x20]
    // 0x50af0c: fadd            d2, d1, d0
    // 0x50af10: r0 = inline_Allocate_Double()
    //     0x50af10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50af14: add             x0, x0, #0x10
    //     0x50af18: cmp             x1, x0
    //     0x50af1c: b.ls            #0x50afe8
    //     0x50af20: str             x0, [THR, #0x60]  ; THR::top
    //     0x50af24: sub             x0, x0, #0xf
    //     0x50af28: movz            x1, #0xe15c
    //     0x50af2c: movk            x1, #0x3, lsl #16
    //     0x50af30: stur            x1, [x0, #-1]
    // 0x50af34: dmb             ishst
    // 0x50af38: StoreField: r0->field_7 = d2
    //     0x50af38: stur            d2, [x0, #7]
    // 0x50af3c: ldur            x2, [fp, #-8]
    // 0x50af40: ArrayStore: r2[0] = r0  ; List_4
    //     0x50af40: stur            w0, [x2, #0x17]
    //     0x50af44: ldurb           w16, [x2, #-1]
    //     0x50af48: ldurb           w17, [x0, #-1]
    //     0x50af4c: and             x16, x17, x16, lsr #2
    //     0x50af50: tst             x16, HEAP, lsr #32
    //     0x50af54: b.eq            #0x50af5c
    //     0x50af58: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x50af5c: LoadField: r0 = r2->field_1b
    //     0x50af5c: ldur            w0, [x2, #0x1b]
    // 0x50af60: DecompressPointer r0
    //     0x50af60: add             x0, x0, HEAP, lsl #32
    // 0x50af64: ldr             x1, [fp, #0x10]
    // 0x50af68: stur            x0, [fp, #-0x10]
    // 0x50af6c: r0 = size()
    //     0x50af6c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50af70: LoadField: d0 = r0->field_7
    //     0x50af70: ldur            d0, [x0, #7]
    // 0x50af74: ldur            x1, [fp, #-0x10]
    // 0x50af78: LoadField: d1 = r1->field_7
    //     0x50af78: ldur            d1, [x1, #7]
    // 0x50af7c: fmax            v2.2d, v1.2d, v0.2d
    // 0x50af80: r0 = inline_Allocate_Double()
    //     0x50af80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50af84: add             x0, x0, #0x10
    //     0x50af88: cmp             x1, x0
    //     0x50af8c: b.ls            #0x50aff8
    //     0x50af90: str             x0, [THR, #0x60]  ; THR::top
    //     0x50af94: sub             x0, x0, #0xf
    //     0x50af98: movz            x1, #0xe15c
    //     0x50af9c: movk            x1, #0x3, lsl #16
    //     0x50afa0: stur            x1, [x0, #-1]
    // 0x50afa4: dmb             ishst
    // 0x50afa8: StoreField: r0->field_7 = d2
    //     0x50afa8: stur            d2, [x0, #7]
    // 0x50afac: ldur            x1, [fp, #-8]
    // 0x50afb0: StoreField: r1->field_1b = r0
    //     0x50afb0: stur            w0, [x1, #0x1b]
    //     0x50afb4: ldurb           w16, [x1, #-1]
    //     0x50afb8: ldurb           w17, [x0, #-1]
    //     0x50afbc: and             x16, x17, x16, lsr #2
    //     0x50afc0: tst             x16, HEAP, lsr #32
    //     0x50afc4: b.eq            #0x50afcc
    //     0x50afc8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50afcc: r0 = Null
    //     0x50afcc: mov             x0, NULL
    // 0x50afd0: LeaveFrame
    //     0x50afd0: mov             SP, fp
    //     0x50afd4: ldp             fp, lr, [SP], #0x10
    // 0x50afd8: ret
    //     0x50afd8: ret             
    // 0x50afdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50afdc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50afe0: b               #0x50ad88
    // 0x50afe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50afe4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50afe8: SaveReg d2
    //     0x50afe8: str             q2, [SP, #-0x10]!
    // 0x50afec: r0 = AllocateDouble()
    //     0x50afec: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50aff0: RestoreReg d2
    //     0x50aff0: ldr             q2, [SP], #0x10
    // 0x50aff4: b               #0x50af38
    // 0x50aff8: SaveReg d2
    //     0x50aff8: str             q2, [SP, #-0x10]!
    // 0x50affc: r0 = AllocateDouble()
    //     0x50affc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50b000: RestoreReg d2
    //     0x50b000: ldr             q2, [SP], #0x10
    // 0x50b004: b               #0x50afa8
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x50b008, size: 0x220
    // 0x50b008: EnterFrame
    //     0x50b008: stp             fp, lr, [SP, #-0x10]!
    //     0x50b00c: mov             fp, SP
    // 0x50b010: AllocStack(0x28)
    //     0x50b010: sub             SP, SP, #0x28
    // 0x50b014: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x50b014: stur            x1, [fp, #-8]
    // 0x50b018: CheckStackOverflow
    //     0x50b018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b01c: cmp             SP, x16
    //     0x50b020: b.ls            #0x50b21c
    // 0x50b024: r1 = 4
    //     0x50b024: movz            x1, #0x4
    // 0x50b028: r0 = AllocateContext()
    //     0x50b028: bl              #0x934ad4  ; AllocateContextStub
    // 0x50b02c: mov             x4, x0
    // 0x50b030: ldur            x3, [fp, #-8]
    // 0x50b034: stur            x4, [fp, #-0x18]
    // 0x50b038: StoreField: r4->field_f = r3
    //     0x50b038: stur            w3, [x4, #0xf]
    // 0x50b03c: LoadField: r0 = r3->field_6b
    //     0x50b03c: ldur            w0, [x3, #0x6b]
    // 0x50b040: DecompressPointer r0
    //     0x50b040: add             x0, x0, HEAP, lsl #32
    // 0x50b044: tbnz            w0, #4, #0x50b098
    // 0x50b048: LoadField: r5 = r3->field_27
    //     0x50b048: ldur            w5, [x3, #0x27]
    // 0x50b04c: DecompressPointer r5
    //     0x50b04c: add             x5, x5, HEAP, lsl #32
    // 0x50b050: stur            x5, [fp, #-0x10]
    // 0x50b054: cmp             w5, NULL
    // 0x50b058: b.eq            #0x50b1d4
    // 0x50b05c: mov             x0, x5
    // 0x50b060: r2 = Null
    //     0x50b060: mov             x2, NULL
    // 0x50b064: r1 = Null
    //     0x50b064: mov             x1, NULL
    // 0x50b068: r4 = LoadClassIdInstr(r0)
    //     0x50b068: ldur            x4, [x0, #-1]
    //     0x50b06c: ubfx            x4, x4, #0xc, #0x14
    // 0x50b070: sub             x4, x4, #0x603
    // 0x50b074: cmp             x4, #1
    // 0x50b078: b.ls            #0x50b090
    // 0x50b07c: r8 = BoxConstraints
    //     0x50b07c: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50b080: ldr             x8, [x8, #0xb88]
    // 0x50b084: r3 = Null
    //     0x50b084: add             x3, PP, #0x34, lsl #12  ; [pp+0x34778] Null
    //     0x50b088: ldr             x3, [x3, #0x778]
    // 0x50b08c: r0 = BoxConstraints()
    //     0x50b08c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50b090: ldur            x4, [fp, #-0x10]
    // 0x50b094: b               #0x50b110
    // 0x50b098: LoadField: r4 = r3->field_27
    //     0x50b098: ldur            w4, [x3, #0x27]
    // 0x50b09c: DecompressPointer r4
    //     0x50b09c: add             x4, x4, HEAP, lsl #32
    // 0x50b0a0: stur            x4, [fp, #-0x10]
    // 0x50b0a4: cmp             w4, NULL
    // 0x50b0a8: b.eq            #0x50b1f4
    // 0x50b0ac: mov             x0, x4
    // 0x50b0b0: r2 = Null
    //     0x50b0b0: mov             x2, NULL
    // 0x50b0b4: r1 = Null
    //     0x50b0b4: mov             x1, NULL
    // 0x50b0b8: r4 = LoadClassIdInstr(r0)
    //     0x50b0b8: ldur            x4, [x0, #-1]
    //     0x50b0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x50b0c0: sub             x4, x4, #0x603
    // 0x50b0c4: cmp             x4, #1
    // 0x50b0c8: b.ls            #0x50b0e0
    // 0x50b0cc: r8 = BoxConstraints
    //     0x50b0cc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x50b0d0: ldr             x8, [x8, #0xb88]
    // 0x50b0d4: r3 = Null
    //     0x50b0d4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34788] Null
    //     0x50b0d8: ldr             x3, [x3, #0x788]
    // 0x50b0dc: r0 = BoxConstraints()
    //     0x50b0dc: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x50b0e0: ldur            x0, [fp, #-0x10]
    // 0x50b0e4: LoadField: d0 = r0->field_f
    //     0x50b0e4: ldur            d0, [x0, #0xf]
    // 0x50b0e8: stur            d0, [fp, #-0x28]
    // 0x50b0ec: r0 = BoxConstraints()
    //     0x50b0ec: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x50b0f0: StoreField: r0->field_7 = rZR
    //     0x50b0f0: stur            xzr, [x0, #7]
    // 0x50b0f4: ldur            d0, [fp, #-0x28]
    // 0x50b0f8: StoreField: r0->field_f = d0
    //     0x50b0f8: stur            d0, [x0, #0xf]
    // 0x50b0fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x50b0fc: stur            xzr, [x0, #0x17]
    // 0x50b100: d0 = 44.000000
    //     0x50b100: add             x17, PP, #0x27, lsl #12  ; [pp+0x278d0] IMM: double(44) from 0x4046000000000000
    //     0x50b104: ldr             d0, [x17, #0x8d0]
    // 0x50b108: StoreField: r0->field_1f = d0
    //     0x50b108: stur            d0, [x0, #0x1f]
    // 0x50b10c: mov             x4, x0
    // 0x50b110: ldur            x0, [fp, #-8]
    // 0x50b114: ldur            x3, [fp, #-0x18]
    // 0x50b118: r2 = 0.000000
    //     0x50b118: add             x2, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x50b11c: ldr             x2, [x2, #0xb20]
    // 0x50b120: r1 = -2
    //     0x50b120: orr             x1, xzr, #0xfffffffffffffffe
    // 0x50b124: stur            x4, [fp, #-0x10]
    // 0x50b128: StoreField: r3->field_13 = r4
    //     0x50b128: stur            w4, [x3, #0x13]
    // 0x50b12c: ArrayStore: r3[0] = r1  ; List_4
    //     0x50b12c: stur            w1, [x3, #0x17]
    // 0x50b130: StoreField: r3->field_1b = r2
    //     0x50b130: stur            w2, [x3, #0x1b]
    // 0x50b134: mov             x2, x3
    // 0x50b138: r1 = Function '<anonymous closure>':.
    //     0x50b138: add             x1, PP, #0x34, lsl #12  ; [pp+0x34798] AnonymousClosure: (0x50b228), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x50b008)
    //     0x50b13c: ldr             x1, [x1, #0x798]
    // 0x50b140: r0 = AllocateClosure()
    //     0x50b140: bl              #0x934ea8  ; AllocateClosureStub
    // 0x50b144: ldur            x1, [fp, #-8]
    // 0x50b148: mov             x2, x0
    // 0x50b14c: r0 = visitChildren()
    //     0x50b14c: bl              #0x4bb944  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x50b150: ldur            x0, [fp, #-8]
    // 0x50b154: LoadField: r1 = r0->field_57
    //     0x50b154: ldur            w1, [x0, #0x57]
    // 0x50b158: DecompressPointer r1
    //     0x50b158: add             x1, x1, HEAP, lsl #32
    // 0x50b15c: cmp             w1, NULL
    // 0x50b160: b.eq            #0x50b224
    // 0x50b164: LoadField: r2 = r0->field_5f
    //     0x50b164: ldur            x2, [x0, #0x5f]
    // 0x50b168: cmn             x2, #1
    // 0x50b16c: b.eq            #0x50b1c4
    // 0x50b170: LoadField: r3 = r0->field_4f
    //     0x50b170: ldur            x3, [x0, #0x4f]
    // 0x50b174: sub             x4, x3, #2
    // 0x50b178: cmp             x2, x4
    // 0x50b17c: b.ne            #0x50b1c4
    // 0x50b180: ldur            x2, [fp, #-0x18]
    // 0x50b184: ldur            x3, [fp, #-0x10]
    // 0x50b188: LoadField: r4 = r2->field_1b
    //     0x50b188: ldur            w4, [x2, #0x1b]
    // 0x50b18c: DecompressPointer r4
    //     0x50b18c: add             x4, x4, HEAP, lsl #32
    // 0x50b190: stur            x4, [fp, #-0x20]
    // 0x50b194: r0 = size()
    //     0x50b194: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b198: LoadField: d0 = r0->field_7
    //     0x50b198: ldur            d0, [x0, #7]
    // 0x50b19c: ldur            x0, [fp, #-0x20]
    // 0x50b1a0: LoadField: d1 = r0->field_7
    //     0x50b1a0: ldur            d1, [x0, #7]
    // 0x50b1a4: fsub            d2, d1, d0
    // 0x50b1a8: ldur            x0, [fp, #-0x10]
    // 0x50b1ac: LoadField: d0 = r0->field_f
    //     0x50b1ac: ldur            d0, [x0, #0xf]
    // 0x50b1b0: fcmp            d0, d2
    // 0x50b1b4: b.lt            #0x50b1c4
    // 0x50b1b8: ldur            x0, [fp, #-8]
    // 0x50b1bc: r1 = -1
    //     0x50b1bc: movn            x1, #0
    // 0x50b1c0: StoreField: r0->field_5f = r1
    //     0x50b1c0: stur            x1, [x0, #0x5f]
    // 0x50b1c4: r0 = Null
    //     0x50b1c4: mov             x0, NULL
    // 0x50b1c8: LeaveFrame
    //     0x50b1c8: mov             SP, fp
    //     0x50b1cc: ldp             fp, lr, [SP], #0x10
    // 0x50b1d0: ret
    //     0x50b1d0: ret             
    // 0x50b1d4: r0 = StateError()
    //     0x50b1d4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b1d8: mov             x1, x0
    // 0x50b1dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b1dc: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b1e0: ldr             x0, [x0, #0xc10]
    // 0x50b1e4: StoreField: r1->field_b = r0
    //     0x50b1e4: stur            w0, [x1, #0xb]
    // 0x50b1e8: mov             x0, x1
    // 0x50b1ec: r0 = Throw()
    //     0x50b1ec: bl              #0x933dc8  ; ThrowStub
    // 0x50b1f0: brk             #0
    // 0x50b1f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b1f4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b1f8: ldr             x0, [x0, #0xc10]
    // 0x50b1fc: r0 = StateError()
    //     0x50b1fc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50b200: mov             x1, x0
    // 0x50b204: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b204: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x50b208: ldr             x0, [x0, #0xc10]
    // 0x50b20c: StoreField: r1->field_b = r0
    //     0x50b20c: stur            w0, [x1, #0xb]
    // 0x50b210: mov             x0, x1
    // 0x50b214: r0 = Throw()
    //     0x50b214: bl              #0x933dc8  ; ThrowStub
    // 0x50b218: brk             #0
    // 0x50b21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b21c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b220: b               #0x50b024
    // 0x50b224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b224: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x50b228, size: 0x204
    // 0x50b228: EnterFrame
    //     0x50b228: stp             fp, lr, [SP, #-0x10]!
    //     0x50b22c: mov             fp, SP
    // 0x50b230: AllocStack(0x20)
    //     0x50b230: sub             SP, SP, #0x20
    // 0x50b234: SetupParameters([dynamic _ /* r0 */])
    //     0x50b234: ldr             x0, [fp, #0x18]
    //     0x50b238: ldur            w3, [x0, #0x17]
    //     0x50b23c: add             x3, x3, HEAP, lsl #32
    //     0x50b240: stur            x3, [fp, #-8]
    // 0x50b244: CheckStackOverflow
    //     0x50b244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x50b248: cmp             SP, x16
    //     0x50b24c: b.ls            #0x50b414
    // 0x50b250: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50b250: ldur            w0, [x3, #0x17]
    // 0x50b254: DecompressPointer r0
    //     0x50b254: add             x0, x0, HEAP, lsl #32
    // 0x50b258: r1 = LoadInt32Instr(r0)
    //     0x50b258: sbfx            x1, x0, #1, #0x1f
    //     0x50b25c: tbz             w0, #0, #0x50b264
    //     0x50b260: ldur            x1, [x0, #7]
    // 0x50b264: add             x2, x1, #1
    // 0x50b268: r0 = BoxInt64Instr(r2)
    //     0x50b268: sbfiz           x0, x2, #1, #0x1f
    //     0x50b26c: cmp             x2, x0, asr #1
    //     0x50b270: b.eq            #0x50b27c
    //     0x50b274: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b278: stur            x2, [x0, #7]
    // 0x50b27c: ArrayStore: r3[0] = r0  ; List_4
    //     0x50b27c: stur            w0, [x3, #0x17]
    //     0x50b280: tbz             w0, #0, #0x50b29c
    //     0x50b284: ldurb           w16, [x3, #-1]
    //     0x50b288: ldurb           w17, [x0, #-1]
    //     0x50b28c: and             x16, x17, x16, lsr #2
    //     0x50b290: tst             x16, HEAP, lsr #32
    //     0x50b294: b.eq            #0x50b29c
    //     0x50b298: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x50b29c: LoadField: r0 = r3->field_f
    //     0x50b29c: ldur            w0, [x3, #0xf]
    // 0x50b2a0: DecompressPointer r0
    //     0x50b2a0: add             x0, x0, HEAP, lsl #32
    // 0x50b2a4: LoadField: r1 = r0->field_5f
    //     0x50b2a4: ldur            x1, [x0, #0x5f]
    // 0x50b2a8: cmn             x1, #1
    // 0x50b2ac: b.eq            #0x50b2cc
    // 0x50b2b0: LoadField: r1 = r0->field_6b
    //     0x50b2b0: ldur            w1, [x0, #0x6b]
    // 0x50b2b4: DecompressPointer r1
    //     0x50b2b4: add             x1, x1, HEAP, lsl #32
    // 0x50b2b8: tbz             w1, #4, #0x50b2cc
    // 0x50b2bc: r0 = Null
    //     0x50b2bc: mov             x0, NULL
    // 0x50b2c0: LeaveFrame
    //     0x50b2c0: mov             SP, fp
    //     0x50b2c4: ldp             fp, lr, [SP], #0x10
    // 0x50b2c8: ret
    //     0x50b2c8: ret             
    // 0x50b2cc: ldr             x4, [fp, #0x10]
    // 0x50b2d0: mov             x0, x4
    // 0x50b2d4: r2 = Null
    //     0x50b2d4: mov             x2, NULL
    // 0x50b2d8: r1 = Null
    //     0x50b2d8: mov             x1, NULL
    // 0x50b2dc: r4 = LoadClassIdInstr(r0)
    //     0x50b2dc: ldur            x4, [x0, #-1]
    //     0x50b2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x50b2e4: sub             x4, x4, #0xaa0
    // 0x50b2e8: cmp             x4, #0x85
    // 0x50b2ec: b.ls            #0x50b304
    // 0x50b2f0: r8 = RenderBox
    //     0x50b2f0: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x50b2f4: ldr             x8, [x8, #0xe98]
    // 0x50b2f8: r3 = Null
    //     0x50b2f8: add             x3, PP, #0x34, lsl #12  ; [pp+0x347a0] Null
    //     0x50b2fc: ldr             x3, [x3, #0x7a0]
    // 0x50b300: r0 = RenderBox()
    //     0x50b300: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x50b304: ldur            x0, [fp, #-8]
    // 0x50b308: LoadField: r2 = r0->field_13
    //     0x50b308: ldur            w2, [x0, #0x13]
    // 0x50b30c: DecompressPointer r2
    //     0x50b30c: add             x2, x2, HEAP, lsl #32
    // 0x50b310: mov             x1, x2
    // 0x50b314: stur            x2, [fp, #-0x10]
    // 0x50b318: r0 = loosen()
    //     0x50b318: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x50b31c: ldr             x3, [fp, #0x10]
    // 0x50b320: r1 = LoadClassIdInstr(r3)
    //     0x50b320: ldur            x1, [x3, #-1]
    //     0x50b324: ubfx            x1, x1, #0xc, #0x14
    // 0x50b328: r16 = true
    //     0x50b328: add             x16, NULL, #0x20  ; true
    // 0x50b32c: str             x16, [SP]
    // 0x50b330: mov             x2, x0
    // 0x50b334: mov             x0, x1
    // 0x50b338: mov             x1, x3
    // 0x50b33c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50b33c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50b340: ldr             x4, [x4, #0x968]
    // 0x50b344: r0 = GDT[cid_x0 + 0xee1]()
    //     0x50b344: add             lr, x0, #0xee1
    //     0x50b348: ldr             lr, [x21, lr, lsl #3]
    //     0x50b34c: blr             lr
    // 0x50b350: ldur            x0, [fp, #-8]
    // 0x50b354: LoadField: r2 = r0->field_1b
    //     0x50b354: ldur            w2, [x0, #0x1b]
    // 0x50b358: DecompressPointer r2
    //     0x50b358: add             x2, x2, HEAP, lsl #32
    // 0x50b35c: ldr             x1, [fp, #0x10]
    // 0x50b360: stur            x2, [fp, #-0x18]
    // 0x50b364: r0 = size()
    //     0x50b364: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50b368: LoadField: d0 = r0->field_7
    //     0x50b368: ldur            d0, [x0, #7]
    // 0x50b36c: ldur            x1, [fp, #-0x18]
    // 0x50b370: LoadField: d1 = r1->field_7
    //     0x50b370: ldur            d1, [x1, #7]
    // 0x50b374: fadd            d2, d1, d0
    // 0x50b378: r0 = inline_Allocate_Double()
    //     0x50b378: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x50b37c: add             x0, x0, #0x10
    //     0x50b380: cmp             x1, x0
    //     0x50b384: b.ls            #0x50b41c
    //     0x50b388: str             x0, [THR, #0x60]  ; THR::top
    //     0x50b38c: sub             x0, x0, #0xf
    //     0x50b390: movz            x1, #0xe15c
    //     0x50b394: movk            x1, #0x3, lsl #16
    //     0x50b398: stur            x1, [x0, #-1]
    // 0x50b39c: dmb             ishst
    // 0x50b3a0: StoreField: r0->field_7 = d2
    //     0x50b3a0: stur            d2, [x0, #7]
    // 0x50b3a4: ldur            x1, [fp, #-8]
    // 0x50b3a8: StoreField: r1->field_1b = r0
    //     0x50b3a8: stur            w0, [x1, #0x1b]
    //     0x50b3ac: ldurb           w16, [x1, #-1]
    //     0x50b3b0: ldurb           w17, [x0, #-1]
    //     0x50b3b4: and             x16, x17, x16, lsr #2
    //     0x50b3b8: tst             x16, HEAP, lsr #32
    //     0x50b3bc: b.eq            #0x50b3c4
    //     0x50b3c0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x50b3c4: ldur            x2, [fp, #-0x10]
    // 0x50b3c8: LoadField: d0 = r2->field_f
    //     0x50b3c8: ldur            d0, [x2, #0xf]
    // 0x50b3cc: fcmp            d2, d0
    // 0x50b3d0: b.le            #0x50b404
    // 0x50b3d4: LoadField: r2 = r1->field_f
    //     0x50b3d4: ldur            w2, [x1, #0xf]
    // 0x50b3d8: DecompressPointer r2
    //     0x50b3d8: add             x2, x2, HEAP, lsl #32
    // 0x50b3dc: LoadField: r3 = r2->field_5f
    //     0x50b3dc: ldur            x3, [x2, #0x5f]
    // 0x50b3e0: cmn             x3, #1
    // 0x50b3e4: b.ne            #0x50b404
    // 0x50b3e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x50b3e8: ldur            w3, [x1, #0x17]
    // 0x50b3ec: DecompressPointer r3
    //     0x50b3ec: add             x3, x3, HEAP, lsl #32
    // 0x50b3f0: r1 = LoadInt32Instr(r3)
    //     0x50b3f0: sbfx            x1, x3, #1, #0x1f
    //     0x50b3f4: tbz             w3, #0, #0x50b3fc
    //     0x50b3f8: ldur            x1, [x3, #7]
    // 0x50b3fc: sub             x3, x1, #1
    // 0x50b400: StoreField: r2->field_5f = r3
    //     0x50b400: stur            x3, [x2, #0x5f]
    // 0x50b404: r0 = Null
    //     0x50b404: mov             x0, NULL
    // 0x50b408: LeaveFrame
    //     0x50b408: mov             SP, fp
    //     0x50b40c: ldp             fp, lr, [SP], #0x10
    // 0x50b410: ret
    //     0x50b410: ret             
    // 0x50b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b414: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b418: b               #0x50b250
    // 0x50b41c: SaveReg d2
    //     0x50b41c: str             q2, [SP, #-0x10]!
    // 0x50b420: r0 = AllocateDouble()
    //     0x50b420: bl              #0x935b14  ; AllocateDoubleStub
    // 0x50b424: RestoreReg d2
    //     0x50b424: ldr             q2, [SP], #0x10
    // 0x50b428: b               #0x50b3a0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x51bce4, size: 0x68
    // 0x51bce4: EnterFrame
    //     0x51bce4: stp             fp, lr, [SP, #-0x10]!
    //     0x51bce8: mov             fp, SP
    // 0x51bcec: AllocStack(0x10)
    //     0x51bcec: sub             SP, SP, #0x10
    // 0x51bcf0: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51bcf0: stur            x1, [fp, #-8]
    //     0x51bcf4: stur            x2, [fp, #-0x10]
    // 0x51bcf8: CheckStackOverflow
    //     0x51bcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51bcfc: cmp             SP, x16
    //     0x51bd00: b.ls            #0x51bd44
    // 0x51bd04: r1 = 1
    //     0x51bd04: movz            x1, #0x1
    // 0x51bd08: r0 = AllocateContext()
    //     0x51bd08: bl              #0x934ad4  ; AllocateContextStub
    // 0x51bd0c: mov             x1, x0
    // 0x51bd10: ldur            x0, [fp, #-0x10]
    // 0x51bd14: StoreField: r1->field_f = r0
    //     0x51bd14: stur            w0, [x1, #0xf]
    // 0x51bd18: mov             x2, x1
    // 0x51bd1c: r1 = Function '<anonymous closure>':.
    //     0x51bd1c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34630] AnonymousClosure: (0x51bd4c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x51bce4)
    //     0x51bd20: ldr             x1, [x1, #0x630]
    // 0x51bd24: r0 = AllocateClosure()
    //     0x51bd24: bl              #0x934ea8  ; AllocateClosureStub
    // 0x51bd28: ldur            x1, [fp, #-8]
    // 0x51bd2c: mov             x2, x0
    // 0x51bd30: r0 = visitChildren()
    //     0x51bd30: bl              #0x4bb944  ; [dart:mixin_deduplication] _MixinApplication114&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x51bd34: r0 = Null
    //     0x51bd34: mov             x0, NULL
    // 0x51bd38: LeaveFrame
    //     0x51bd38: mov             SP, fp
    //     0x51bd3c: ldp             fp, lr, [SP], #0x10
    // 0x51bd40: ret
    //     0x51bd40: ret             
    // 0x51bd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bd44: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bd48: b               #0x51bd04
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x51bd4c, size: 0xf4
    // 0x51bd4c: EnterFrame
    //     0x51bd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x51bd50: mov             fp, SP
    // 0x51bd54: AllocStack(0x20)
    //     0x51bd54: sub             SP, SP, #0x20
    // 0x51bd58: SetupParameters([dynamic _ /* r0 */])
    //     0x51bd58: ldr             x0, [fp, #0x18]
    //     0x51bd5c: ldur            w3, [x0, #0x17]
    //     0x51bd60: add             x3, x3, HEAP, lsl #32
    //     0x51bd64: stur            x3, [fp, #-8]
    // 0x51bd68: CheckStackOverflow
    //     0x51bd68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51bd6c: cmp             SP, x16
    //     0x51bd70: b.ls            #0x51be34
    // 0x51bd74: ldr             x0, [fp, #0x10]
    // 0x51bd78: r2 = Null
    //     0x51bd78: mov             x2, NULL
    // 0x51bd7c: r1 = Null
    //     0x51bd7c: mov             x1, NULL
    // 0x51bd80: r4 = LoadClassIdInstr(r0)
    //     0x51bd80: ldur            x4, [x0, #-1]
    //     0x51bd84: ubfx            x4, x4, #0xc, #0x14
    // 0x51bd88: sub             x4, x4, #0xaa0
    // 0x51bd8c: cmp             x4, #0x85
    // 0x51bd90: b.ls            #0x51bda8
    // 0x51bd94: r8 = RenderBox
    //     0x51bd94: add             x8, PP, #8, lsl #12  ; [pp+0x8e98] Type: RenderBox
    //     0x51bd98: ldr             x8, [x8, #0xe98]
    // 0x51bd9c: r3 = Null
    //     0x51bd9c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34638] Null
    //     0x51bda0: ldr             x3, [x3, #0x638]
    // 0x51bda4: r0 = RenderBox()
    //     0x51bda4: bl              #0x3f4850  ; IsType_RenderBox_Stub
    // 0x51bda8: ldr             x3, [fp, #0x10]
    // 0x51bdac: LoadField: r4 = r3->field_7
    //     0x51bdac: ldur            w4, [x3, #7]
    // 0x51bdb0: DecompressPointer r4
    //     0x51bdb0: add             x4, x4, HEAP, lsl #32
    // 0x51bdb4: stur            x4, [fp, #-0x10]
    // 0x51bdb8: cmp             w4, NULL
    // 0x51bdbc: b.eq            #0x51be3c
    // 0x51bdc0: mov             x0, x4
    // 0x51bdc4: r2 = Null
    //     0x51bdc4: mov             x2, NULL
    // 0x51bdc8: r1 = Null
    //     0x51bdc8: mov             x1, NULL
    // 0x51bdcc: r4 = LoadClassIdInstr(r0)
    //     0x51bdcc: ldur            x4, [x0, #-1]
    //     0x51bdd0: ubfx            x4, x4, #0xc, #0x14
    // 0x51bdd4: cmp             x4, #0x975
    // 0x51bdd8: b.eq            #0x51bdf0
    // 0x51bddc: r8 = ToolbarItemsParentData
    //     0x51bddc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x51bde0: ldr             x8, [x8, #0xbf8]
    // 0x51bde4: r3 = Null
    //     0x51bde4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34648] Null
    //     0x51bde8: ldr             x3, [x3, #0x648]
    // 0x51bdec: r0 = DefaultTypeTest()
    //     0x51bdec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51bdf0: ldur            x0, [fp, #-0x10]
    // 0x51bdf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51bdf4: ldur            w1, [x0, #0x17]
    // 0x51bdf8: DecompressPointer r1
    //     0x51bdf8: add             x1, x1, HEAP, lsl #32
    // 0x51bdfc: tbnz            w1, #4, #0x51be24
    // 0x51be00: ldur            x0, [fp, #-8]
    // 0x51be04: LoadField: r1 = r0->field_f
    //     0x51be04: ldur            w1, [x0, #0xf]
    // 0x51be08: DecompressPointer r1
    //     0x51be08: add             x1, x1, HEAP, lsl #32
    // 0x51be0c: ldr             x16, [fp, #0x10]
    // 0x51be10: stp             x16, x1, [SP]
    // 0x51be14: mov             x0, x1
    // 0x51be18: ClosureCall
    //     0x51be18: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51be1c: ldur            x2, [x0, #0x1f]
    //     0x51be20: blr             x2
    // 0x51be24: r0 = Null
    //     0x51be24: mov             x0, NULL
    // 0x51be28: LeaveFrame
    //     0x51be28: mov             SP, fp
    //     0x51be2c: ldp             fp, lr, [SP], #0x10
    // 0x51be30: ret
    //     0x51be30: ret             
    // 0x51be34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51be34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51be38: b               #0x51bd74
    // 0x51be3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51be3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x51ede0, size: 0x74
    // 0x51ede0: EnterFrame
    //     0x51ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x51ede4: mov             fp, SP
    // 0x51ede8: AllocStack(0x8)
    //     0x51ede8: sub             SP, SP, #8
    // 0x51edec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x51edec: stur            x2, [fp, #-8]
    // 0x51edf0: LoadField: r0 = r2->field_7
    //     0x51edf0: ldur            w0, [x2, #7]
    // 0x51edf4: DecompressPointer r0
    //     0x51edf4: add             x0, x0, HEAP, lsl #32
    // 0x51edf8: r1 = LoadClassIdInstr(r0)
    //     0x51edf8: ldur            x1, [x0, #-1]
    //     0x51edfc: ubfx            x1, x1, #0xc, #0x14
    // 0x51ee00: cmp             x1, #0x975
    // 0x51ee04: b.eq            #0x51ee44
    // 0x51ee08: r1 = <RenderBox>
    //     0x51ee08: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e50] TypeArguments: <RenderBox>
    //     0x51ee0c: ldr             x1, [x1, #0xe50]
    // 0x51ee10: r0 = ToolbarItemsParentData()
    //     0x51ee10: bl              #0x51ee54  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x51ee14: r1 = false
    //     0x51ee14: add             x1, NULL, #0x30  ; false
    // 0x51ee18: ArrayStore: r0[0] = r1  ; List_4
    //     0x51ee18: stur            w1, [x0, #0x17]
    // 0x51ee1c: r1 = Instance_Offset
    //     0x51ee1c: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x51ee20: StoreField: r0->field_7 = r1
    //     0x51ee20: stur            w1, [x0, #7]
    // 0x51ee24: ldur            x1, [fp, #-8]
    // 0x51ee28: StoreField: r1->field_7 = r0
    //     0x51ee28: stur            w0, [x1, #7]
    //     0x51ee2c: ldurb           w16, [x1, #-1]
    //     0x51ee30: ldurb           w17, [x0, #-1]
    //     0x51ee34: and             x16, x17, x16, lsr #2
    //     0x51ee38: tst             x16, HEAP, lsr #32
    //     0x51ee3c: b.eq            #0x51ee44
    //     0x51ee40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51ee44: r0 = Null
    //     0x51ee44: mov             x0, NULL
    // 0x51ee48: LeaveFrame
    //     0x51ee48: mov             SP, fp
    //     0x51ee4c: ldp             fp, lr, [SP], #0x10
    // 0x51ee50: ret
    //     0x51ee50: ret             
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x5516c0, size: 0x54
    // 0x5516c0: EnterFrame
    //     0x5516c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5516c4: mov             fp, SP
    // 0x5516c8: CheckStackOverflow
    //     0x5516c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5516cc: cmp             SP, x16
    //     0x5516d0: b.ls            #0x55170c
    // 0x5516d4: LoadField: r0 = r1->field_6b
    //     0x5516d4: ldur            w0, [x1, #0x6b]
    // 0x5516d8: DecompressPointer r0
    //     0x5516d8: add             x0, x0, HEAP, lsl #32
    // 0x5516dc: cmp             w2, w0
    // 0x5516e0: b.ne            #0x5516f4
    // 0x5516e4: r0 = Null
    //     0x5516e4: mov             x0, NULL
    // 0x5516e8: LeaveFrame
    //     0x5516e8: mov             SP, fp
    //     0x5516ec: ldp             fp, lr, [SP], #0x10
    // 0x5516f0: ret
    //     0x5516f0: ret             
    // 0x5516f4: StoreField: r1->field_6b = r2
    //     0x5516f4: stur            w2, [x1, #0x6b]
    // 0x5516f8: r0 = markNeedsLayout()
    //     0x5516f8: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5516fc: r0 = Null
    //     0x5516fc: mov             x0, NULL
    // 0x551700: LeaveFrame
    //     0x551700: mov             SP, fp
    //     0x551704: ldp             fp, lr, [SP], #0x10
    // 0x551708: ret
    //     0x551708: ret             
    // 0x55170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55170c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551710: b               #0x5516d4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x551714, size: 0x70
    // 0x551714: EnterFrame
    //     0x551714: stp             fp, lr, [SP, #-0x10]!
    //     0x551718: mov             fp, SP
    // 0x55171c: mov             x0, x2
    // 0x551720: CheckStackOverflow
    //     0x551720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551724: cmp             SP, x16
    //     0x551728: b.ls            #0x55177c
    // 0x55172c: LoadField: r2 = r1->field_6f
    //     0x55172c: ldur            w2, [x1, #0x6f]
    // 0x551730: DecompressPointer r2
    //     0x551730: add             x2, x2, HEAP, lsl #32
    // 0x551734: cmp             w0, w2
    // 0x551738: b.ne            #0x55174c
    // 0x55173c: r0 = Null
    //     0x55173c: mov             x0, NULL
    // 0x551740: LeaveFrame
    //     0x551740: mov             SP, fp
    //     0x551744: ldp             fp, lr, [SP], #0x10
    // 0x551748: ret
    //     0x551748: ret             
    // 0x55174c: StoreField: r1->field_6f = r0
    //     0x55174c: stur            w0, [x1, #0x6f]
    //     0x551750: ldurb           w16, [x1, #-1]
    //     0x551754: ldurb           w17, [x0, #-1]
    //     0x551758: and             x16, x17, x16, lsr #2
    //     0x55175c: tst             x16, HEAP, lsr #32
    //     0x551760: b.eq            #0x551768
    //     0x551764: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x551768: r0 = markNeedsLayout()
    //     0x551768: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x55176c: r0 = Null
    //     0x55176c: mov             x0, NULL
    // 0x551770: LeaveFrame
    //     0x551770: mov             SP, fp
    //     0x551774: ldp             fp, lr, [SP], #0x10
    // 0x551778: ret
    //     0x551778: ret             
    // 0x55177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55177c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551780: b               #0x55172c
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x551784, size: 0x54
    // 0x551784: EnterFrame
    //     0x551784: stp             fp, lr, [SP, #-0x10]!
    //     0x551788: mov             fp, SP
    // 0x55178c: CheckStackOverflow
    //     0x55178c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551790: cmp             SP, x16
    //     0x551794: b.ls            #0x5517d0
    // 0x551798: LoadField: r0 = r1->field_67
    //     0x551798: ldur            w0, [x1, #0x67]
    // 0x55179c: DecompressPointer r0
    //     0x55179c: add             x0, x0, HEAP, lsl #32
    // 0x5517a0: cmp             w2, w0
    // 0x5517a4: b.ne            #0x5517b8
    // 0x5517a8: r0 = Null
    //     0x5517a8: mov             x0, NULL
    // 0x5517ac: LeaveFrame
    //     0x5517ac: mov             SP, fp
    //     0x5517b0: ldp             fp, lr, [SP], #0x10
    // 0x5517b4: ret
    //     0x5517b4: ret             
    // 0x5517b8: StoreField: r1->field_67 = r2
    //     0x5517b8: stur            w2, [x1, #0x67]
    // 0x5517bc: r0 = markNeedsLayout()
    //     0x5517bc: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5517c0: r0 = Null
    //     0x5517c0: mov             x0, NULL
    // 0x5517c4: LeaveFrame
    //     0x5517c4: mov             SP, fp
    //     0x5517c8: ldp             fp, lr, [SP], #0x10
    // 0x5517cc: ret
    //     0x5517cc: ret             
    // 0x5517d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5517d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5517d4: b               #0x551798
  }
  _ _RenderTextSelectionToolbarItemsLayout(/* No info */) {
    // ** addr: 0x6d242c, size: 0x98
    // 0x6d242c: EnterFrame
    //     0x6d242c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2430: mov             fp, SP
    // 0x6d2434: AllocStack(0x8)
    //     0x6d2434: sub             SP, SP, #8
    // 0x6d2438: r0 = -1
    //     0x6d2438: movn            x0, #0
    // 0x6d243c: mov             x4, x1
    // 0x6d2440: stur            x1, [fp, #-8]
    // 0x6d2444: mov             x1, x5
    // 0x6d2448: CheckStackOverflow
    //     0x6d2448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d244c: cmp             SP, x16
    //     0x6d2450: b.ls            #0x6d24bc
    // 0x6d2454: StoreField: r4->field_5f = r0
    //     0x6d2454: stur            x0, [x4, #0x5f]
    // 0x6d2458: StoreField: r4->field_67 = r2
    //     0x6d2458: stur            w2, [x4, #0x67]
    // 0x6d245c: StoreField: r4->field_6b = r3
    //     0x6d245c: stur            w3, [x4, #0x6b]
    // 0x6d2460: mov             x0, x1
    // 0x6d2464: StoreField: r4->field_6f = r0
    //     0x6d2464: stur            w0, [x4, #0x6f]
    //     0x6d2468: ldurb           w16, [x4, #-1]
    //     0x6d246c: ldurb           w17, [x0, #-1]
    //     0x6d2470: and             x16, x17, x16, lsr #2
    //     0x6d2474: tst             x16, HEAP, lsr #32
    //     0x6d2478: b.eq            #0x6d2480
    //     0x6d247c: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6d2480: StoreField: r4->field_4f = rZR
    //     0x6d2480: stur            xzr, [x4, #0x4f]
    // 0x6d2484: r0 = _LayoutCacheStorage()
    //     0x6d2484: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6d2488: ldur            x1, [fp, #-8]
    // 0x6d248c: StoreField: r1->field_47 = r0
    //     0x6d248c: stur            w0, [x1, #0x47]
    //     0x6d2490: ldurb           w16, [x1, #-1]
    //     0x6d2494: ldurb           w17, [x0, #-1]
    //     0x6d2498: and             x16, x17, x16, lsr #2
    //     0x6d249c: tst             x16, HEAP, lsr #32
    //     0x6d24a0: b.eq            #0x6d24a8
    //     0x6d24a4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6d24a8: r0 = RenderObject()
    //     0x6d24a8: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6d24ac: r0 = Null
    //     0x6d24ac: mov             x0, NULL
    // 0x6d24b0: LeaveFrame
    //     0x6d24b0: mov             SP, fp
    //     0x6d24b4: ldp             fp, lr, [SP], #0x10
    // 0x6d24b8: ret
    //     0x6d24b8: ret             
    // 0x6d24bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d24bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d24c0: b               #0x6d2454
  }
}

// class id: 2839, size: 0x60, field offset: 0x54
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a69a4, size: 0xec
    // 0x4a69a4: EnterFrame
    //     0x4a69a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a69a8: mov             fp, SP
    // 0x4a69ac: AllocStack(0x28)
    //     0x4a69ac: sub             SP, SP, #0x28
    // 0x4a69b0: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4a69b0: mov             x0, x1
    //     0x4a69b4: stur            x1, [fp, #-8]
    //     0x4a69b8: mov             x1, x2
    //     0x4a69bc: mov             x5, x3
    //     0x4a69c0: stur            x2, [fp, #-0x10]
    //     0x4a69c4: stur            x3, [fp, #-0x18]
    // 0x4a69c8: CheckStackOverflow
    //     0x4a69c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a69cc: cmp             SP, x16
    //     0x4a69d0: b.ls            #0x4a6a80
    // 0x4a69d4: r1 = 1
    //     0x4a69d4: movz            x1, #0x1
    // 0x4a69d8: r0 = AllocateContext()
    //     0x4a69d8: bl              #0x934ad4  ; AllocateContextStub
    // 0x4a69dc: mov             x3, x0
    // 0x4a69e0: ldur            x0, [fp, #-8]
    // 0x4a69e4: stur            x3, [fp, #-0x20]
    // 0x4a69e8: StoreField: r3->field_f = r0
    //     0x4a69e8: stur            w0, [x3, #0xf]
    // 0x4a69ec: LoadField: r1 = r0->field_4f
    //     0x4a69ec: ldur            w1, [x0, #0x4f]
    // 0x4a69f0: DecompressPointer r1
    //     0x4a69f0: add             x1, x1, HEAP, lsl #32
    // 0x4a69f4: cmp             w1, NULL
    // 0x4a69f8: b.eq            #0x4a6a88
    // 0x4a69fc: LoadField: r4 = r1->field_7
    //     0x4a69fc: ldur            w4, [x1, #7]
    // 0x4a6a00: DecompressPointer r4
    //     0x4a6a00: add             x4, x4, HEAP, lsl #32
    // 0x4a6a04: stur            x4, [fp, #-8]
    // 0x4a6a08: cmp             w4, NULL
    // 0x4a6a0c: b.eq            #0x4a6a8c
    // 0x4a6a10: mov             x0, x4
    // 0x4a6a14: r2 = Null
    //     0x4a6a14: mov             x2, NULL
    // 0x4a6a18: r1 = Null
    //     0x4a6a18: mov             x1, NULL
    // 0x4a6a1c: r4 = LoadClassIdInstr(r0)
    //     0x4a6a1c: ldur            x4, [x0, #-1]
    //     0x4a6a20: ubfx            x4, x4, #0xc, #0x14
    // 0x4a6a24: cmp             x4, #0x975
    // 0x4a6a28: b.eq            #0x4a6a40
    // 0x4a6a2c: r8 = ToolbarItemsParentData
    //     0x4a6a2c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x4a6a30: ldr             x8, [x8, #0xbf8]
    // 0x4a6a34: r3 = Null
    //     0x4a6a34: add             x3, PP, #0x34, lsl #12  ; [pp+0x345d8] Null
    //     0x4a6a38: ldr             x3, [x3, #0x5d8]
    // 0x4a6a3c: r0 = DefaultTypeTest()
    //     0x4a6a3c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4a6a40: ldur            x0, [fp, #-8]
    // 0x4a6a44: LoadField: r3 = r0->field_7
    //     0x4a6a44: ldur            w3, [x0, #7]
    // 0x4a6a48: DecompressPointer r3
    //     0x4a6a48: add             x3, x3, HEAP, lsl #32
    // 0x4a6a4c: ldur            x2, [fp, #-0x20]
    // 0x4a6a50: stur            x3, [fp, #-0x28]
    // 0x4a6a54: r1 = Function '<anonymous closure>':.
    //     0x4a6a54: add             x1, PP, #0x34, lsl #12  ; [pp+0x345e8] AnonymousClosure: (0x4a6a90), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4a8c4c)
    //     0x4a6a58: ldr             x1, [x1, #0x5e8]
    // 0x4a6a5c: r0 = AllocateClosure()
    //     0x4a6a5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4a6a60: ldur            x1, [fp, #-0x10]
    // 0x4a6a64: mov             x2, x0
    // 0x4a6a68: ldur            x3, [fp, #-0x28]
    // 0x4a6a6c: ldur            x5, [fp, #-0x18]
    // 0x4a6a70: r0 = addWithPaintOffset()
    //     0x4a6a70: bl              #0x4a6694  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4a6a74: LeaveFrame
    //     0x4a6a74: mov             SP, fp
    //     0x4a6a78: ldp             fp, lr, [SP], #0x10
    // 0x4a6a7c: ret
    //     0x4a6a7c: ret             
    // 0x4a6a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6a80: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6a84: b               #0x4a69d4
    // 0x4a6a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6a88: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a6a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a6a8c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4dbd78, size: 0xc0
    // 0x4dbd78: EnterFrame
    //     0x4dbd78: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbd7c: mov             fp, SP
    // 0x4dbd80: AllocStack(0x20)
    //     0x4dbd80: sub             SP, SP, #0x20
    // 0x4dbd84: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4dbd84: mov             x4, x2
    //     0x4dbd88: stur            x2, [fp, #-0x18]
    //     0x4dbd8c: stur            x3, [fp, #-0x20]
    // 0x4dbd90: CheckStackOverflow
    //     0x4dbd90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dbd94: cmp             SP, x16
    //     0x4dbd98: b.ls            #0x4dbe28
    // 0x4dbd9c: LoadField: r5 = r1->field_4f
    //     0x4dbd9c: ldur            w5, [x1, #0x4f]
    // 0x4dbda0: DecompressPointer r5
    //     0x4dbda0: add             x5, x5, HEAP, lsl #32
    // 0x4dbda4: stur            x5, [fp, #-0x10]
    // 0x4dbda8: cmp             w5, NULL
    // 0x4dbdac: b.eq            #0x4dbe30
    // 0x4dbdb0: LoadField: r6 = r5->field_7
    //     0x4dbdb0: ldur            w6, [x5, #7]
    // 0x4dbdb4: DecompressPointer r6
    //     0x4dbdb4: add             x6, x6, HEAP, lsl #32
    // 0x4dbdb8: stur            x6, [fp, #-8]
    // 0x4dbdbc: cmp             w6, NULL
    // 0x4dbdc0: b.eq            #0x4dbe34
    // 0x4dbdc4: mov             x0, x6
    // 0x4dbdc8: r2 = Null
    //     0x4dbdc8: mov             x2, NULL
    // 0x4dbdcc: r1 = Null
    //     0x4dbdcc: mov             x1, NULL
    // 0x4dbdd0: r4 = LoadClassIdInstr(r0)
    //     0x4dbdd0: ldur            x4, [x0, #-1]
    //     0x4dbdd4: ubfx            x4, x4, #0xc, #0x14
    // 0x4dbdd8: cmp             x4, #0x975
    // 0x4dbddc: b.eq            #0x4dbdf4
    // 0x4dbde0: r8 = ToolbarItemsParentData
    //     0x4dbde0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x4dbde4: ldr             x8, [x8, #0xbf8]
    // 0x4dbde8: r3 = Null
    //     0x4dbde8: add             x3, PP, #0x34, lsl #12  ; [pp+0x345f0] Null
    //     0x4dbdec: ldr             x3, [x3, #0x5f0]
    // 0x4dbdf0: r0 = DefaultTypeTest()
    //     0x4dbdf0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x4dbdf4: ldur            x0, [fp, #-8]
    // 0x4dbdf8: LoadField: r1 = r0->field_7
    //     0x4dbdf8: ldur            w1, [x0, #7]
    // 0x4dbdfc: DecompressPointer r1
    //     0x4dbdfc: add             x1, x1, HEAP, lsl #32
    // 0x4dbe00: ldur            x2, [fp, #-0x20]
    // 0x4dbe04: r0 = +()
    //     0x4dbe04: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x4dbe08: ldur            x1, [fp, #-0x18]
    // 0x4dbe0c: ldur            x2, [fp, #-0x10]
    // 0x4dbe10: mov             x3, x0
    // 0x4dbe14: r0 = paintChild()
    //     0x4dbe14: bl              #0x4d883c  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4dbe18: r0 = Null
    //     0x4dbe18: mov             x0, NULL
    // 0x4dbe1c: LeaveFrame
    //     0x4dbe1c: mov             SP, fp
    //     0x4dbe20: ldp             fp, lr, [SP], #0x10
    // 0x4dbe24: ret
    //     0x4dbe24: ret             
    // 0x4dbe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbe28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbe2c: b               #0x4dbd9c
    // 0x4dbe30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbe30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dbe34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbe34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x500b94, size: 0x3dc
    // 0x500b94: EnterFrame
    //     0x500b94: stp             fp, lr, [SP, #-0x10]!
    //     0x500b98: mov             fp, SP
    // 0x500b9c: AllocStack(0x30)
    //     0x500b9c: sub             SP, SP, #0x30
    // 0x500ba0: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r3, fp-0x18 */)
    //     0x500ba0: mov             x3, x1
    //     0x500ba4: stur            x1, [fp, #-0x18]
    // 0x500ba8: CheckStackOverflow
    //     0x500ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500bac: cmp             SP, x16
    //     0x500bb0: b.ls            #0x500f34
    // 0x500bb4: LoadField: r4 = r3->field_4f
    //     0x500bb4: ldur            w4, [x3, #0x4f]
    // 0x500bb8: DecompressPointer r4
    //     0x500bb8: add             x4, x4, HEAP, lsl #32
    // 0x500bbc: stur            x4, [fp, #-0x10]
    // 0x500bc0: cmp             w4, NULL
    // 0x500bc4: b.eq            #0x500f3c
    // 0x500bc8: LoadField: r5 = r3->field_27
    //     0x500bc8: ldur            w5, [x3, #0x27]
    // 0x500bcc: DecompressPointer r5
    //     0x500bcc: add             x5, x5, HEAP, lsl #32
    // 0x500bd0: stur            x5, [fp, #-8]
    // 0x500bd4: cmp             w5, NULL
    // 0x500bd8: b.eq            #0x500eec
    // 0x500bdc: mov             x0, x5
    // 0x500be0: r2 = Null
    //     0x500be0: mov             x2, NULL
    // 0x500be4: r1 = Null
    //     0x500be4: mov             x1, NULL
    // 0x500be8: r4 = LoadClassIdInstr(r0)
    //     0x500be8: ldur            x4, [x0, #-1]
    //     0x500bec: ubfx            x4, x4, #0xc, #0x14
    // 0x500bf0: sub             x4, x4, #0x603
    // 0x500bf4: cmp             x4, #1
    // 0x500bf8: b.ls            #0x500c10
    // 0x500bfc: r8 = BoxConstraints
    //     0x500bfc: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x500c00: ldr             x8, [x8, #0xb88]
    // 0x500c04: r3 = Null
    //     0x500c04: add             x3, PP, #0x34, lsl #12  ; [pp+0x34600] Null
    //     0x500c08: ldr             x3, [x3, #0x600]
    // 0x500c0c: r0 = BoxConstraints()
    //     0x500c0c: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x500c10: ldur            x1, [fp, #-8]
    // 0x500c14: r0 = loosen()
    //     0x500c14: bl              #0x496fe8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x500c18: ldur            x1, [fp, #-0x10]
    // 0x500c1c: r2 = LoadClassIdInstr(r1)
    //     0x500c1c: ldur            x2, [x1, #-1]
    //     0x500c20: ubfx            x2, x2, #0xc, #0x14
    // 0x500c24: r16 = true
    //     0x500c24: add             x16, NULL, #0x20  ; true
    // 0x500c28: str             x16, [SP]
    // 0x500c2c: mov             x16, x0
    // 0x500c30: mov             x0, x2
    // 0x500c34: mov             x2, x16
    // 0x500c38: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x500c38: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x500c3c: ldr             x4, [x4, #0x968]
    // 0x500c40: r0 = GDT[cid_x0 + 0xee1]()
    //     0x500c40: add             lr, x0, #0xee1
    //     0x500c44: ldr             lr, [x21, lr, lsl #3]
    //     0x500c48: blr             lr
    // 0x500c4c: ldur            x0, [fp, #-0x18]
    // 0x500c50: LoadField: r1 = r0->field_57
    //     0x500c50: ldur            w1, [x0, #0x57]
    // 0x500c54: DecompressPointer r1
    //     0x500c54: add             x1, x1, HEAP, lsl #32
    // 0x500c58: tbz             w1, #4, #0x500cdc
    // 0x500c5c: LoadField: r1 = r0->field_53
    //     0x500c5c: ldur            w1, [x0, #0x53]
    // 0x500c60: DecompressPointer r1
    //     0x500c60: add             x1, x1, HEAP, lsl #32
    // 0x500c64: cmp             w1, NULL
    // 0x500c68: b.ne            #0x500cd4
    // 0x500c6c: LoadField: r1 = r0->field_4f
    //     0x500c6c: ldur            w1, [x0, #0x4f]
    // 0x500c70: DecompressPointer r1
    //     0x500c70: add             x1, x1, HEAP, lsl #32
    // 0x500c74: cmp             w1, NULL
    // 0x500c78: b.eq            #0x500f40
    // 0x500c7c: r0 = size()
    //     0x500c7c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500c80: LoadField: d0 = r0->field_7
    //     0x500c80: ldur            d0, [x0, #7]
    // 0x500c84: r0 = inline_Allocate_Double()
    //     0x500c84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x500c88: add             x0, x0, #0x10
    //     0x500c8c: cmp             x1, x0
    //     0x500c90: b.ls            #0x500f44
    //     0x500c94: str             x0, [THR, #0x60]  ; THR::top
    //     0x500c98: sub             x0, x0, #0xf
    //     0x500c9c: movz            x1, #0xe15c
    //     0x500ca0: movk            x1, #0x3, lsl #16
    //     0x500ca4: stur            x1, [x0, #-1]
    // 0x500ca8: dmb             ishst
    // 0x500cac: StoreField: r0->field_7 = d0
    //     0x500cac: stur            d0, [x0, #7]
    // 0x500cb0: ldur            x3, [fp, #-0x18]
    // 0x500cb4: StoreField: r3->field_53 = r0
    //     0x500cb4: stur            w0, [x3, #0x53]
    //     0x500cb8: ldurb           w16, [x3, #-1]
    //     0x500cbc: ldurb           w17, [x0, #-1]
    //     0x500cc0: and             x16, x17, x16, lsr #2
    //     0x500cc4: tst             x16, HEAP, lsr #32
    //     0x500cc8: b.eq            #0x500cd0
    //     0x500ccc: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x500cd0: b               #0x500ce0
    // 0x500cd4: mov             x3, x0
    // 0x500cd8: b               #0x500ce0
    // 0x500cdc: mov             x3, x0
    // 0x500ce0: LoadField: r4 = r3->field_27
    //     0x500ce0: ldur            w4, [x3, #0x27]
    // 0x500ce4: DecompressPointer r4
    //     0x500ce4: add             x4, x4, HEAP, lsl #32
    // 0x500ce8: stur            x4, [fp, #-8]
    // 0x500cec: cmp             w4, NULL
    // 0x500cf0: b.eq            #0x500f0c
    // 0x500cf4: mov             x0, x4
    // 0x500cf8: r2 = Null
    //     0x500cf8: mov             x2, NULL
    // 0x500cfc: r1 = Null
    //     0x500cfc: mov             x1, NULL
    // 0x500d00: r4 = LoadClassIdInstr(r0)
    //     0x500d00: ldur            x4, [x0, #-1]
    //     0x500d04: ubfx            x4, x4, #0xc, #0x14
    // 0x500d08: sub             x4, x4, #0x603
    // 0x500d0c: cmp             x4, #1
    // 0x500d10: b.ls            #0x500d28
    // 0x500d14: r8 = BoxConstraints
    //     0x500d14: add             x8, PP, #8, lsl #12  ; [pp+0x8b88] Type: BoxConstraints
    //     0x500d18: ldr             x8, [x8, #0xb88]
    // 0x500d1c: r3 = Null
    //     0x500d1c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34610] Null
    //     0x500d20: ldr             x3, [x3, #0x610]
    // 0x500d24: r0 = BoxConstraints()
    //     0x500d24: bl              #0x40debc  ; IsType_BoxConstraints_Stub
    // 0x500d28: ldur            x0, [fp, #-0x18]
    // 0x500d2c: LoadField: r1 = r0->field_53
    //     0x500d2c: ldur            w1, [x0, #0x53]
    // 0x500d30: DecompressPointer r1
    //     0x500d30: add             x1, x1, HEAP, lsl #32
    // 0x500d34: cmp             w1, NULL
    // 0x500d38: b.eq            #0x500d74
    // 0x500d3c: LoadField: r1 = r0->field_4f
    //     0x500d3c: ldur            w1, [x0, #0x4f]
    // 0x500d40: DecompressPointer r1
    //     0x500d40: add             x1, x1, HEAP, lsl #32
    // 0x500d44: cmp             w1, NULL
    // 0x500d48: b.eq            #0x500f54
    // 0x500d4c: r0 = size()
    //     0x500d4c: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500d50: LoadField: d0 = r0->field_7
    //     0x500d50: ldur            d0, [x0, #7]
    // 0x500d54: ldur            x0, [fp, #-0x18]
    // 0x500d58: LoadField: r1 = r0->field_53
    //     0x500d58: ldur            w1, [x0, #0x53]
    // 0x500d5c: DecompressPointer r1
    //     0x500d5c: add             x1, x1, HEAP, lsl #32
    // 0x500d60: cmp             w1, NULL
    // 0x500d64: b.eq            #0x500f58
    // 0x500d68: LoadField: d1 = r1->field_7
    //     0x500d68: ldur            d1, [x1, #7]
    // 0x500d6c: fcmp            d0, d1
    // 0x500d70: b.le            #0x500d90
    // 0x500d74: LoadField: r1 = r0->field_4f
    //     0x500d74: ldur            w1, [x0, #0x4f]
    // 0x500d78: DecompressPointer r1
    //     0x500d78: add             x1, x1, HEAP, lsl #32
    // 0x500d7c: cmp             w1, NULL
    // 0x500d80: b.eq            #0x500f5c
    // 0x500d84: r0 = size()
    //     0x500d84: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500d88: LoadField: d0 = r0->field_7
    //     0x500d88: ldur            d0, [x0, #7]
    // 0x500d8c: b               #0x500d94
    // 0x500d90: mov             v0.16b, v1.16b
    // 0x500d94: ldur            x0, [fp, #-0x18]
    // 0x500d98: stur            d0, [fp, #-0x20]
    // 0x500d9c: LoadField: r1 = r0->field_4f
    //     0x500d9c: ldur            w1, [x0, #0x4f]
    // 0x500da0: DecompressPointer r1
    //     0x500da0: add             x1, x1, HEAP, lsl #32
    // 0x500da4: cmp             w1, NULL
    // 0x500da8: b.eq            #0x500f60
    // 0x500dac: r0 = size()
    //     0x500dac: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500db0: LoadField: d0 = r0->field_f
    //     0x500db0: ldur            d0, [x0, #0xf]
    // 0x500db4: stur            d0, [fp, #-0x28]
    // 0x500db8: r0 = Size()
    //     0x500db8: bl              #0x402ed4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x500dbc: ldur            d0, [fp, #-0x20]
    // 0x500dc0: StoreField: r0->field_7 = d0
    //     0x500dc0: stur            d0, [x0, #7]
    // 0x500dc4: ldur            d0, [fp, #-0x28]
    // 0x500dc8: StoreField: r0->field_f = d0
    //     0x500dc8: stur            d0, [x0, #0xf]
    // 0x500dcc: ldur            x1, [fp, #-8]
    // 0x500dd0: mov             x2, x0
    // 0x500dd4: r0 = constrain()
    //     0x500dd4: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x500dd8: ldur            x3, [fp, #-0x18]
    // 0x500ddc: StoreField: r3->field_4b = r0
    //     0x500ddc: stur            w0, [x3, #0x4b]
    //     0x500de0: ldurb           w16, [x3, #-1]
    //     0x500de4: ldurb           w17, [x0, #-1]
    //     0x500de8: and             x16, x17, x16, lsr #2
    //     0x500dec: tst             x16, HEAP, lsr #32
    //     0x500df0: b.eq            #0x500df8
    //     0x500df4: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x500df8: LoadField: r0 = r3->field_4f
    //     0x500df8: ldur            w0, [x3, #0x4f]
    // 0x500dfc: DecompressPointer r0
    //     0x500dfc: add             x0, x0, HEAP, lsl #32
    // 0x500e00: cmp             w0, NULL
    // 0x500e04: b.eq            #0x500f64
    // 0x500e08: LoadField: r4 = r0->field_7
    //     0x500e08: ldur            w4, [x0, #7]
    // 0x500e0c: DecompressPointer r4
    //     0x500e0c: add             x4, x4, HEAP, lsl #32
    // 0x500e10: stur            x4, [fp, #-8]
    // 0x500e14: cmp             w4, NULL
    // 0x500e18: b.eq            #0x500f68
    // 0x500e1c: mov             x0, x4
    // 0x500e20: r2 = Null
    //     0x500e20: mov             x2, NULL
    // 0x500e24: r1 = Null
    //     0x500e24: mov             x1, NULL
    // 0x500e28: r4 = LoadClassIdInstr(r0)
    //     0x500e28: ldur            x4, [x0, #-1]
    //     0x500e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x500e30: cmp             x4, #0x975
    // 0x500e34: b.eq            #0x500e4c
    // 0x500e38: r8 = ToolbarItemsParentData
    //     0x500e38: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x500e3c: ldr             x8, [x8, #0xbf8]
    // 0x500e40: r3 = Null
    //     0x500e40: add             x3, PP, #0x34, lsl #12  ; [pp+0x34620] Null
    //     0x500e44: ldr             x3, [x3, #0x620]
    // 0x500e48: r0 = DefaultTypeTest()
    //     0x500e48: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x500e4c: ldur            x0, [fp, #-0x18]
    // 0x500e50: LoadField: r1 = r0->field_5b
    //     0x500e50: ldur            w1, [x0, #0x5b]
    // 0x500e54: DecompressPointer r1
    //     0x500e54: add             x1, x1, HEAP, lsl #32
    // 0x500e58: r16 = Instance_TextDirection
    //     0x500e58: ldr             x16, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x500e5c: cmp             w1, w16
    // 0x500e60: b.ne            #0x500e6c
    // 0x500e64: d0 = 0.000000
    //     0x500e64: eor             v0.16b, v0.16b, v0.16b
    // 0x500e68: b               #0x500ea4
    // 0x500e6c: mov             x1, x0
    // 0x500e70: r0 = size()
    //     0x500e70: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500e74: LoadField: d0 = r0->field_7
    //     0x500e74: ldur            d0, [x0, #7]
    // 0x500e78: ldur            x0, [fp, #-0x18]
    // 0x500e7c: stur            d0, [fp, #-0x20]
    // 0x500e80: LoadField: r1 = r0->field_4f
    //     0x500e80: ldur            w1, [x0, #0x4f]
    // 0x500e84: DecompressPointer r1
    //     0x500e84: add             x1, x1, HEAP, lsl #32
    // 0x500e88: cmp             w1, NULL
    // 0x500e8c: b.eq            #0x500f6c
    // 0x500e90: r0 = size()
    //     0x500e90: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x500e94: LoadField: d0 = r0->field_7
    //     0x500e94: ldur            d0, [x0, #7]
    // 0x500e98: ldur            d1, [fp, #-0x20]
    // 0x500e9c: fsub            d2, d1, d0
    // 0x500ea0: mov             v0.16b, v2.16b
    // 0x500ea4: ldur            x0, [fp, #-8]
    // 0x500ea8: stur            d0, [fp, #-0x20]
    // 0x500eac: r0 = Offset()
    //     0x500eac: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x500eb0: ldur            d0, [fp, #-0x20]
    // 0x500eb4: StoreField: r0->field_7 = d0
    //     0x500eb4: stur            d0, [x0, #7]
    // 0x500eb8: StoreField: r0->field_f = rZR
    //     0x500eb8: stur            xzr, [x0, #0xf]
    // 0x500ebc: ldur            x1, [fp, #-8]
    // 0x500ec0: StoreField: r1->field_7 = r0
    //     0x500ec0: stur            w0, [x1, #7]
    //     0x500ec4: ldurb           w16, [x1, #-1]
    //     0x500ec8: ldurb           w17, [x0, #-1]
    //     0x500ecc: and             x16, x17, x16, lsr #2
    //     0x500ed0: tst             x16, HEAP, lsr #32
    //     0x500ed4: b.eq            #0x500edc
    //     0x500ed8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x500edc: r0 = Null
    //     0x500edc: mov             x0, NULL
    // 0x500ee0: LeaveFrame
    //     0x500ee0: mov             SP, fp
    //     0x500ee4: ldp             fp, lr, [SP], #0x10
    // 0x500ee8: ret
    //     0x500ee8: ret             
    // 0x500eec: r0 = StateError()
    //     0x500eec: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x500ef0: mov             x1, x0
    // 0x500ef4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x500ef4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x500ef8: ldr             x0, [x0, #0xc10]
    // 0x500efc: StoreField: r1->field_b = r0
    //     0x500efc: stur            w0, [x1, #0xb]
    // 0x500f00: mov             x0, x1
    // 0x500f04: r0 = Throw()
    //     0x500f04: bl              #0x933dc8  ; ThrowStub
    // 0x500f08: brk             #0
    // 0x500f0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x500f0c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x500f10: ldr             x0, [x0, #0xc10]
    // 0x500f14: r0 = StateError()
    //     0x500f14: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x500f18: mov             x1, x0
    // 0x500f1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x500f1c: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x500f20: ldr             x0, [x0, #0xc10]
    // 0x500f24: StoreField: r1->field_b = r0
    //     0x500f24: stur            w0, [x1, #0xb]
    // 0x500f28: mov             x0, x1
    // 0x500f2c: r0 = Throw()
    //     0x500f2c: bl              #0x933dc8  ; ThrowStub
    // 0x500f30: brk             #0
    // 0x500f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500f34: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500f38: b               #0x500bb4
    // 0x500f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500f3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500f40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500f44: SaveReg d0
    //     0x500f44: str             q0, [SP, #-0x10]!
    // 0x500f48: r0 = AllocateDouble()
    //     0x500f48: bl              #0x935b14  ; AllocateDoubleStub
    // 0x500f4c: RestoreReg d0
    //     0x500f4c: ldr             q0, [SP], #0x10
    // 0x500f50: b               #0x500cac
    // 0x500f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500f54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500f58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x500f58: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x500f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500f5c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500f60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x500f60: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x500f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500f64: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500f68: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x500f6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x500f6c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51f674, size: 0x98
    // 0x51f674: EnterFrame
    //     0x51f674: stp             fp, lr, [SP, #-0x10]!
    //     0x51f678: mov             fp, SP
    // 0x51f67c: AllocStack(0x10)
    //     0x51f67c: sub             SP, SP, #0x10
    // 0x51f680: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x51f680: stur            x3, [fp, #-0x10]
    // 0x51f684: CheckStackOverflow
    //     0x51f684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51f688: cmp             SP, x16
    //     0x51f68c: b.ls            #0x51f700
    // 0x51f690: LoadField: r4 = r2->field_7
    //     0x51f690: ldur            w4, [x2, #7]
    // 0x51f694: DecompressPointer r4
    //     0x51f694: add             x4, x4, HEAP, lsl #32
    // 0x51f698: stur            x4, [fp, #-8]
    // 0x51f69c: cmp             w4, NULL
    // 0x51f6a0: b.eq            #0x51f708
    // 0x51f6a4: mov             x0, x4
    // 0x51f6a8: r2 = Null
    //     0x51f6a8: mov             x2, NULL
    // 0x51f6ac: r1 = Null
    //     0x51f6ac: mov             x1, NULL
    // 0x51f6b0: r4 = LoadClassIdInstr(r0)
    //     0x51f6b0: ldur            x4, [x0, #-1]
    //     0x51f6b4: ubfx            x4, x4, #0xc, #0x14
    // 0x51f6b8: cmp             x4, #0x975
    // 0x51f6bc: b.eq            #0x51f6d4
    // 0x51f6c0: r8 = ToolbarItemsParentData
    //     0x51f6c0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bf8] Type: ToolbarItemsParentData
    //     0x51f6c4: ldr             x8, [x8, #0xbf8]
    // 0x51f6c8: r3 = Null
    //     0x51f6c8: add             x3, PP, #0x34, lsl #12  ; [pp+0x345c8] Null
    //     0x51f6cc: ldr             x3, [x3, #0x5c8]
    // 0x51f6d0: r0 = DefaultTypeTest()
    //     0x51f6d0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51f6d4: ldur            x0, [fp, #-8]
    // 0x51f6d8: LoadField: r1 = r0->field_7
    //     0x51f6d8: ldur            w1, [x0, #7]
    // 0x51f6dc: DecompressPointer r1
    //     0x51f6dc: add             x1, x1, HEAP, lsl #32
    // 0x51f6e0: LoadField: d0 = r1->field_7
    //     0x51f6e0: ldur            d0, [x1, #7]
    // 0x51f6e4: LoadField: d1 = r1->field_f
    //     0x51f6e4: ldur            d1, [x1, #0xf]
    // 0x51f6e8: ldur            x1, [fp, #-0x10]
    // 0x51f6ec: r0 = translateByDouble()
    //     0x51f6ec: bl              #0x4a5b78  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x51f6f0: r0 = Null
    //     0x51f6f0: mov             x0, NULL
    // 0x51f6f4: LeaveFrame
    //     0x51f6f4: mov             SP, fp
    //     0x51f6f8: ldp             fp, lr, [SP], #0x10
    // 0x51f6fc: ret
    //     0x51f6fc: ret             
    // 0x51f700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f700: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f704: b               #0x51f690
    // 0x51f708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f708: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x548bac, size: 0x70
    // 0x548bac: EnterFrame
    //     0x548bac: stp             fp, lr, [SP, #-0x10]!
    //     0x548bb0: mov             fp, SP
    // 0x548bb4: mov             x0, x2
    // 0x548bb8: CheckStackOverflow
    //     0x548bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548bbc: cmp             SP, x16
    //     0x548bc0: b.ls            #0x548c14
    // 0x548bc4: LoadField: r2 = r1->field_5b
    //     0x548bc4: ldur            w2, [x1, #0x5b]
    // 0x548bc8: DecompressPointer r2
    //     0x548bc8: add             x2, x2, HEAP, lsl #32
    // 0x548bcc: cmp             w0, w2
    // 0x548bd0: b.ne            #0x548be4
    // 0x548bd4: r0 = Null
    //     0x548bd4: mov             x0, NULL
    // 0x548bd8: LeaveFrame
    //     0x548bd8: mov             SP, fp
    //     0x548bdc: ldp             fp, lr, [SP], #0x10
    // 0x548be0: ret
    //     0x548be0: ret             
    // 0x548be4: StoreField: r1->field_5b = r0
    //     0x548be4: stur            w0, [x1, #0x5b]
    //     0x548be8: ldurb           w16, [x1, #-1]
    //     0x548bec: ldurb           w17, [x0, #-1]
    //     0x548bf0: and             x16, x17, x16, lsr #2
    //     0x548bf4: tst             x16, HEAP, lsr #32
    //     0x548bf8: b.eq            #0x548c00
    //     0x548bfc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x548c00: r0 = markNeedsLayout()
    //     0x548c00: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x548c04: r0 = Null
    //     0x548c04: mov             x0, NULL
    // 0x548c08: LeaveFrame
    //     0x548c08: mov             SP, fp
    //     0x548c0c: ldp             fp, lr, [SP], #0x10
    // 0x548c10: ret
    //     0x548c10: ret             
    // 0x548c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548c14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548c18: b               #0x548bc4
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x548c1c, size: 0x54
    // 0x548c1c: EnterFrame
    //     0x548c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x548c20: mov             fp, SP
    // 0x548c24: CheckStackOverflow
    //     0x548c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548c28: cmp             SP, x16
    //     0x548c2c: b.ls            #0x548c68
    // 0x548c30: LoadField: r0 = r1->field_57
    //     0x548c30: ldur            w0, [x1, #0x57]
    // 0x548c34: DecompressPointer r0
    //     0x548c34: add             x0, x0, HEAP, lsl #32
    // 0x548c38: cmp             w2, w0
    // 0x548c3c: b.ne            #0x548c50
    // 0x548c40: r0 = Null
    //     0x548c40: mov             x0, NULL
    // 0x548c44: LeaveFrame
    //     0x548c44: mov             SP, fp
    //     0x548c48: ldp             fp, lr, [SP], #0x10
    // 0x548c4c: ret
    //     0x548c4c: ret             
    // 0x548c50: StoreField: r1->field_57 = r2
    //     0x548c50: stur            w2, [x1, #0x57]
    // 0x548c54: r0 = markNeedsLayout()
    //     0x548c54: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x548c58: r0 = Null
    //     0x548c58: mov             x0, NULL
    // 0x548c5c: LeaveFrame
    //     0x548c5c: mov             SP, fp
    //     0x548c60: ldp             fp, lr, [SP], #0x10
    // 0x548c64: ret
    //     0x548c64: ret             
    // 0x548c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548c68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548c6c: b               #0x548c30
  }
  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // ** addr: 0x6ce8f4, size: 0x90
    // 0x6ce8f4: EnterFrame
    //     0x6ce8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce8f8: mov             fp, SP
    // 0x6ce8fc: AllocStack(0x8)
    //     0x6ce8fc: sub             SP, SP, #8
    // 0x6ce900: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x6ce900: mov             x0, x3
    //     0x6ce904: stur            x1, [fp, #-8]
    // 0x6ce908: CheckStackOverflow
    //     0x6ce908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce90c: cmp             SP, x16
    //     0x6ce910: b.ls            #0x6ce97c
    // 0x6ce914: StoreField: r1->field_5b = r0
    //     0x6ce914: stur            w0, [x1, #0x5b]
    //     0x6ce918: ldurb           w16, [x1, #-1]
    //     0x6ce91c: ldurb           w17, [x0, #-1]
    //     0x6ce920: and             x16, x17, x16, lsr #2
    //     0x6ce924: tst             x16, HEAP, lsr #32
    //     0x6ce928: b.eq            #0x6ce930
    //     0x6ce92c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6ce930: StoreField: r1->field_57 = r2
    //     0x6ce930: stur            w2, [x1, #0x57]
    // 0x6ce934: r0 = _LayoutCacheStorage()
    //     0x6ce934: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6ce938: ldur            x2, [fp, #-8]
    // 0x6ce93c: StoreField: r2->field_47 = r0
    //     0x6ce93c: stur            w0, [x2, #0x47]
    //     0x6ce940: ldurb           w16, [x2, #-1]
    //     0x6ce944: ldurb           w17, [x0, #-1]
    //     0x6ce948: and             x16, x17, x16, lsr #2
    //     0x6ce94c: tst             x16, HEAP, lsr #32
    //     0x6ce950: b.eq            #0x6ce958
    //     0x6ce954: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6ce958: mov             x1, x2
    // 0x6ce95c: r0 = RenderObject()
    //     0x6ce95c: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6ce960: ldur            x1, [fp, #-8]
    // 0x6ce964: r2 = Null
    //     0x6ce964: mov             x2, NULL
    // 0x6ce968: r0 = child=()
    //     0x6ce968: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6ce96c: r0 = Null
    //     0x6ce96c: mov             x0, NULL
    // 0x6ce970: LeaveFrame
    //     0x6ce970: mov             SP, fp
    //     0x6ce974: ldp             fp, lr, [SP], #0x10
    // 0x6ce978: ret
    //     0x6ce978: ret             
    // 0x6ce97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce97c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce980: b               #0x6ce914
  }
}

// class id: 3338, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends _MixinApplication113&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x61f738, size: 0x2d8
    // 0x61f738: EnterFrame
    //     0x61f738: stp             fp, lr, [SP, #-0x10]!
    //     0x61f73c: mov             fp, SP
    // 0x61f740: AllocStack(0x58)
    //     0x61f740: sub             SP, SP, #0x58
    // 0x61f744: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x61f744: mov             x0, x1
    //     0x61f748: stur            x1, [fp, #-8]
    //     0x61f74c: mov             x1, x2
    //     0x61f750: stur            x2, [fp, #-0x10]
    // 0x61f754: CheckStackOverflow
    //     0x61f754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61f758: cmp             SP, x16
    //     0x61f75c: b.ls            #0x61fa00
    // 0x61f760: r1 = 1
    //     0x61f760: movz            x1, #0x1
    // 0x61f764: r0 = AllocateContext()
    //     0x61f764: bl              #0x934ad4  ; AllocateContextStub
    // 0x61f768: mov             x2, x0
    // 0x61f76c: ldur            x0, [fp, #-8]
    // 0x61f770: stur            x2, [fp, #-0x18]
    // 0x61f774: StoreField: r2->field_f = r0
    //     0x61f774: stur            w0, [x2, #0xf]
    // 0x61f778: ldur            x1, [fp, #-0x10]
    // 0x61f77c: r0 = of()
    //     0x61f77c: bl              #0x591114  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x61f780: ldur            x1, [fp, #-0x10]
    // 0x61f784: stur            x0, [fp, #-0x20]
    // 0x61f788: r0 = of()
    //     0x61f788: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x61f78c: mov             x2, x0
    // 0x61f790: ldur            x0, [fp, #-8]
    // 0x61f794: stur            x2, [fp, #-0x40]
    // 0x61f798: LoadField: r3 = r0->field_1f
    //     0x61f798: ldur            w3, [x0, #0x1f]
    // 0x61f79c: DecompressPointer r3
    //     0x61f79c: add             x3, x3, HEAP, lsl #32
    // 0x61f7a0: stur            x3, [fp, #-0x38]
    // 0x61f7a4: LoadField: r4 = r0->field_1b
    //     0x61f7a4: ldur            w4, [x0, #0x1b]
    // 0x61f7a8: DecompressPointer r4
    //     0x61f7a8: add             x4, x4, HEAP, lsl #32
    // 0x61f7ac: stur            x4, [fp, #-0x30]
    // 0x61f7b0: LoadField: r1 = r0->field_b
    //     0x61f7b0: ldur            w1, [x0, #0xb]
    // 0x61f7b4: DecompressPointer r1
    //     0x61f7b4: add             x1, x1, HEAP, lsl #32
    // 0x61f7b8: cmp             w1, NULL
    // 0x61f7bc: b.eq            #0x61fa08
    // 0x61f7c0: LoadField: r5 = r1->field_f
    //     0x61f7c0: ldur            w5, [x1, #0xf]
    // 0x61f7c4: DecompressPointer r5
    //     0x61f7c4: add             x5, x5, HEAP, lsl #32
    // 0x61f7c8: stur            x5, [fp, #-0x28]
    // 0x61f7cc: tbnz            w4, #4, #0x61f7f0
    // 0x61f7d0: r1 = <StandardComponentType>
    //     0x61f7d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c718] TypeArguments: <StandardComponentType>
    //     0x61f7d4: ldr             x1, [x1, #0x718]
    // 0x61f7d8: r0 = ValueKey()
    //     0x61f7d8: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x61f7dc: mov             x1, x0
    // 0x61f7e0: r0 = Instance_StandardComponentType
    //     0x61f7e0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31838] Obj!StandardComponentType@a01e81
    //     0x61f7e4: ldr             x0, [x0, #0x838]
    // 0x61f7e8: StoreField: r1->field_b = r0
    //     0x61f7e8: stur            w0, [x1, #0xb]
    // 0x61f7ec: b               #0x61f80c
    // 0x61f7f0: r1 = <StandardComponentType>
    //     0x61f7f0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c718] TypeArguments: <StandardComponentType>
    //     0x61f7f4: ldr             x1, [x1, #0x718]
    // 0x61f7f8: r0 = ValueKey()
    //     0x61f7f8: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x61f7fc: mov             x1, x0
    // 0x61f800: r0 = Instance_StandardComponentType
    //     0x61f800: add             x0, PP, #0x31, lsl #12  ; [pp+0x31840] Obj!StandardComponentType@a01e61
    //     0x61f804: ldr             x0, [x0, #0x840]
    // 0x61f808: StoreField: r1->field_b = r0
    //     0x61f808: stur            w0, [x1, #0xb]
    // 0x61f80c: ldur            x0, [fp, #-0x30]
    // 0x61f810: stur            x1, [fp, #-0x50]
    // 0x61f814: tbnz            w0, #4, #0x61f824
    // 0x61f818: r2 = Instance_IconData
    //     0x61f818: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] Obj!IconData@95da01
    //     0x61f81c: ldr             x2, [x2, #0x6e0]
    // 0x61f820: b               #0x61f82c
    // 0x61f824: r2 = Instance_IconData
    //     0x61f824: add             x2, PP, #0x31, lsl #12  ; [pp+0x31848] Obj!IconData@95d9e1
    //     0x61f828: ldr             x2, [x2, #0x848]
    // 0x61f82c: stur            x2, [fp, #-0x48]
    // 0x61f830: r0 = Icon()
    //     0x61f830: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x61f834: mov             x2, x0
    // 0x61f838: ldur            x0, [fp, #-0x48]
    // 0x61f83c: stur            x2, [fp, #-0x58]
    // 0x61f840: StoreField: r2->field_b = r0
    //     0x61f840: stur            w0, [x2, #0xb]
    // 0x61f844: ldur            x3, [fp, #-0x30]
    // 0x61f848: tbnz            w3, #4, #0x61f870
    // 0x61f84c: ldur            x1, [fp, #-0x20]
    // 0x61f850: r0 = LoadClassIdInstr(r1)
    //     0x61f850: ldur            x0, [x1, #-1]
    //     0x61f854: ubfx            x0, x0, #0xc, #0x14
    // 0x61f858: r0 = GDT[cid_x0 + 0xaba4]()
    //     0x61f858: movz            x17, #0xaba4
    //     0x61f85c: add             lr, x0, x17
    //     0x61f860: ldr             lr, [x21, lr, lsl #3]
    //     0x61f864: blr             lr
    // 0x61f868: mov             x7, x0
    // 0x61f86c: b               #0x61f890
    // 0x61f870: ldur            x1, [fp, #-0x20]
    // 0x61f874: r0 = LoadClassIdInstr(r1)
    //     0x61f874: ldur            x0, [x1, #-1]
    //     0x61f878: ubfx            x0, x0, #0xc, #0x14
    // 0x61f87c: r0 = GDT[cid_x0 + 0xa729]()
    //     0x61f87c: movz            x17, #0xa729
    //     0x61f880: add             lr, x0, x17
    //     0x61f884: ldr             lr, [x21, lr, lsl #3]
    //     0x61f888: blr             lr
    // 0x61f88c: mov             x7, x0
    // 0x61f890: ldur            x3, [fp, #-8]
    // 0x61f894: ldur            x4, [fp, #-0x40]
    // 0x61f898: ldur            x5, [fp, #-0x38]
    // 0x61f89c: ldur            x1, [fp, #-0x30]
    // 0x61f8a0: ldur            x6, [fp, #-0x28]
    // 0x61f8a4: ldur            x2, [fp, #-0x50]
    // 0x61f8a8: ldur            x0, [fp, #-0x58]
    // 0x61f8ac: stur            x7, [fp, #-0x20]
    // 0x61f8b0: r0 = _TextSelectionToolbarOverflowButton()
    //     0x61f8b0: bl              #0x61fb34  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x61f8b4: mov             x3, x0
    // 0x61f8b8: ldur            x0, [fp, #-0x58]
    // 0x61f8bc: stur            x3, [fp, #-0x48]
    // 0x61f8c0: StoreField: r3->field_b = r0
    //     0x61f8c0: stur            w0, [x3, #0xb]
    // 0x61f8c4: ldur            x2, [fp, #-0x18]
    // 0x61f8c8: r1 = Function '<anonymous closure>':.
    //     0x61f8c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31850] AnonymousClosure: (0x61fb40), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x61f738)
    //     0x61f8cc: ldr             x1, [x1, #0x850]
    // 0x61f8d0: r0 = AllocateClosure()
    //     0x61f8d0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61f8d4: mov             x1, x0
    // 0x61f8d8: ldur            x0, [fp, #-0x48]
    // 0x61f8dc: StoreField: r0->field_f = r1
    //     0x61f8dc: stur            w1, [x0, #0xf]
    // 0x61f8e0: ldur            x1, [fp, #-0x20]
    // 0x61f8e4: StoreField: r0->field_13 = r1
    //     0x61f8e4: stur            w1, [x0, #0x13]
    // 0x61f8e8: ldur            x1, [fp, #-0x50]
    // 0x61f8ec: StoreField: r0->field_7 = r1
    //     0x61f8ec: stur            w1, [x0, #7]
    // 0x61f8f0: r1 = Null
    //     0x61f8f0: mov             x1, NULL
    // 0x61f8f4: r2 = 2
    //     0x61f8f4: movz            x2, #0x2
    // 0x61f8f8: r0 = AllocateArray()
    //     0x61f8f8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x61f8fc: mov             x2, x0
    // 0x61f900: ldur            x0, [fp, #-0x48]
    // 0x61f904: stur            x2, [fp, #-0x18]
    // 0x61f908: StoreField: r2->field_f = r0
    //     0x61f908: stur            w0, [x2, #0xf]
    // 0x61f90c: r1 = <Widget>
    //     0x61f90c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x61f910: ldr             x1, [x1, #0x280]
    // 0x61f914: r0 = AllocateGrowableArray()
    //     0x61f914: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x61f918: mov             x3, x0
    // 0x61f91c: ldur            x0, [fp, #-0x18]
    // 0x61f920: stur            x3, [fp, #-0x20]
    // 0x61f924: StoreField: r3->field_f = r0
    //     0x61f924: stur            w0, [x3, #0xf]
    // 0x61f928: r0 = 2
    //     0x61f928: movz            x0, #0x2
    // 0x61f92c: StoreField: r3->field_b = r0
    //     0x61f92c: stur            w0, [x3, #0xb]
    // 0x61f930: ldur            x0, [fp, #-8]
    // 0x61f934: LoadField: r1 = r0->field_b
    //     0x61f934: ldur            w1, [x0, #0xb]
    // 0x61f938: DecompressPointer r1
    //     0x61f938: add             x1, x1, HEAP, lsl #32
    // 0x61f93c: cmp             w1, NULL
    // 0x61f940: b.eq            #0x61fa0c
    // 0x61f944: LoadField: r2 = r1->field_b
    //     0x61f944: ldur            w2, [x1, #0xb]
    // 0x61f948: DecompressPointer r2
    //     0x61f948: add             x2, x2, HEAP, lsl #32
    // 0x61f94c: mov             x1, x3
    // 0x61f950: r0 = addAll()
    //     0x61f950: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x61f954: r0 = _TextSelectionToolbarItemsLayout()
    //     0x61f954: bl              #0x61fb28  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x1c)
    // 0x61f958: mov             x1, x0
    // 0x61f95c: ldur            x0, [fp, #-0x28]
    // 0x61f960: StoreField: r1->field_f = r0
    //     0x61f960: stur            w0, [x1, #0xf]
    // 0x61f964: ldur            x0, [fp, #-0x30]
    // 0x61f968: StoreField: r1->field_13 = r0
    //     0x61f968: stur            w0, [x1, #0x13]
    // 0x61f96c: ldur            x3, [fp, #-0x40]
    // 0x61f970: ArrayStore: r1[0] = r3  ; List_4
    //     0x61f970: stur            w3, [x1, #0x17]
    // 0x61f974: ldur            x2, [fp, #-0x20]
    // 0x61f978: StoreField: r1->field_b = r2
    //     0x61f978: stur            w2, [x1, #0xb]
    // 0x61f97c: mov             x2, x1
    // 0x61f980: ldur            x1, [fp, #-0x10]
    // 0x61f984: r0 = _defaultToolbarBuilder()
    //     0x61f984: bl              #0x61faf4  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x61f988: stur            x0, [fp, #-8]
    // 0x61f98c: r0 = AnimatedSize()
    //     0x61f98c: bl              #0x61fac8  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x61f990: mov             x1, x0
    // 0x61f994: ldur            x0, [fp, #-8]
    // 0x61f998: stur            x1, [fp, #-0x10]
    // 0x61f99c: StoreField: r1->field_b = r0
    //     0x61f99c: stur            w0, [x1, #0xb]
    // 0x61f9a0: r0 = Instance_Alignment
    //     0x61f9a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x61f9a4: ldr             x0, [x0, #0x198]
    // 0x61f9a8: StoreField: r1->field_f = r0
    //     0x61f9a8: stur            w0, [x1, #0xf]
    // 0x61f9ac: r0 = Instance__Linear
    //     0x61f9ac: add             x0, PP, #9, lsl #12  ; [pp+0x9070] Obj!_Linear@961d91
    //     0x61f9b0: ldr             x0, [x0, #0x70]
    // 0x61f9b4: StoreField: r1->field_13 = r0
    //     0x61f9b4: stur            w0, [x1, #0x13]
    // 0x61f9b8: r0 = Instance_Duration
    //     0x61f9b8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31858] Obj!Duration@a07171
    //     0x61f9bc: ldr             x0, [x0, #0x858]
    // 0x61f9c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x61f9c0: stur            w0, [x1, #0x17]
    // 0x61f9c4: r0 = Instance_Clip
    //     0x61f9c4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x61f9c8: ldr             x0, [x0, #0x778]
    // 0x61f9cc: StoreField: r1->field_1f = r0
    //     0x61f9cc: stur            w0, [x1, #0x1f]
    // 0x61f9d0: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x61f9d0: bl              #0x61fabc  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x61f9d4: ldur            x1, [fp, #-0x30]
    // 0x61f9d8: StoreField: r0->field_f = r1
    //     0x61f9d8: stur            w1, [x0, #0xf]
    // 0x61f9dc: ldur            x1, [fp, #-0x40]
    // 0x61f9e0: StoreField: r0->field_13 = r1
    //     0x61f9e0: stur            w1, [x0, #0x13]
    // 0x61f9e4: ldur            x1, [fp, #-0x10]
    // 0x61f9e8: StoreField: r0->field_b = r1
    //     0x61f9e8: stur            w1, [x0, #0xb]
    // 0x61f9ec: ldur            x1, [fp, #-0x38]
    // 0x61f9f0: StoreField: r0->field_7 = r1
    //     0x61f9f0: stur            w1, [x0, #7]
    // 0x61f9f4: LeaveFrame
    //     0x61f9f4: mov             SP, fp
    //     0x61f9f8: ldp             fp, lr, [SP], #0x10
    // 0x61f9fc: ret
    //     0x61f9fc: ret             
    // 0x61fa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fa00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fa04: b               #0x61f760
    // 0x61fa08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fa08: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fa0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fa0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61fb40, size: 0x60
    // 0x61fb40: EnterFrame
    //     0x61fb40: stp             fp, lr, [SP, #-0x10]!
    //     0x61fb44: mov             fp, SP
    // 0x61fb48: AllocStack(0x8)
    //     0x61fb48: sub             SP, SP, #8
    // 0x61fb4c: SetupParameters([dynamic _ /* r0 */])
    //     0x61fb4c: ldr             x0, [fp, #0x10]
    //     0x61fb50: ldur            w2, [x0, #0x17]
    //     0x61fb54: add             x2, x2, HEAP, lsl #32
    // 0x61fb58: CheckStackOverflow
    //     0x61fb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61fb5c: cmp             SP, x16
    //     0x61fb60: b.ls            #0x61fb98
    // 0x61fb64: LoadField: r0 = r2->field_f
    //     0x61fb64: ldur            w0, [x2, #0xf]
    // 0x61fb68: DecompressPointer r0
    //     0x61fb68: add             x0, x0, HEAP, lsl #32
    // 0x61fb6c: stur            x0, [fp, #-8]
    // 0x61fb70: r1 = Function '<anonymous closure>':.
    //     0x61fb70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31860] AnonymousClosure: (0x61fba0), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x61f738)
    //     0x61fb74: ldr             x1, [x1, #0x860]
    // 0x61fb78: r0 = AllocateClosure()
    //     0x61fb78: bl              #0x934ea8  ; AllocateClosureStub
    // 0x61fb7c: ldur            x1, [fp, #-8]
    // 0x61fb80: mov             x2, x0
    // 0x61fb84: r0 = setState()
    //     0x61fb84: bl              #0x415e6c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x61fb88: r0 = Null
    //     0x61fb88: mov             x0, NULL
    // 0x61fb8c: LeaveFrame
    //     0x61fb8c: mov             SP, fp
    //     0x61fb90: ldp             fp, lr, [SP], #0x10
    // 0x61fb94: ret
    //     0x61fb94: ret             
    // 0x61fb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fb98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fb9c: b               #0x61fb64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61fba0, size: 0x2c
    // 0x61fba0: ldr             x1, [SP]
    // 0x61fba4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61fba4: ldur            w2, [x1, #0x17]
    // 0x61fba8: DecompressPointer r2
    //     0x61fba8: add             x2, x2, HEAP, lsl #32
    // 0x61fbac: LoadField: r1 = r2->field_f
    //     0x61fbac: ldur            w1, [x2, #0xf]
    // 0x61fbb0: DecompressPointer r1
    //     0x61fbb0: add             x1, x1, HEAP, lsl #32
    // 0x61fbb4: LoadField: r2 = r1->field_1b
    //     0x61fbb4: ldur            w2, [x1, #0x1b]
    // 0x61fbb8: DecompressPointer r2
    //     0x61fbb8: add             x2, x2, HEAP, lsl #32
    // 0x61fbbc: eor             x3, x2, #0x10
    // 0x61fbc0: StoreField: r1->field_1b = r3
    //     0x61fbc0: stur            w3, [x1, #0x1b]
    // 0x61fbc4: r0 = Null
    //     0x61fbc4: mov             x0, NULL
    // 0x61fbc8: ret
    //     0x61fbc8: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6aeed4, size: 0x104
    // 0x6aeed4: EnterFrame
    //     0x6aeed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeed8: mov             fp, SP
    // 0x6aeedc: AllocStack(0x28)
    //     0x6aeedc: sub             SP, SP, #0x28
    // 0x6aeee0: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6aeee0: mov             x4, x1
    //     0x6aeee4: mov             x3, x2
    //     0x6aeee8: stur            x1, [fp, #-8]
    //     0x6aeeec: stur            x2, [fp, #-0x10]
    // 0x6aeef0: CheckStackOverflow
    //     0x6aeef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aeef4: cmp             SP, x16
    //     0x6aeef8: b.ls            #0x6aefcc
    // 0x6aeefc: mov             x0, x3
    // 0x6aef00: r2 = Null
    //     0x6aef00: mov             x2, NULL
    // 0x6aef04: r1 = Null
    //     0x6aef04: mov             x1, NULL
    // 0x6aef08: r4 = 60
    //     0x6aef08: movz            x4, #0x3c
    // 0x6aef0c: branchIfSmi(r0, 0x6aef18)
    //     0x6aef0c: tbz             w0, #0, #0x6aef18
    // 0x6aef10: r4 = LoadClassIdInstr(r0)
    //     0x6aef10: ldur            x4, [x0, #-1]
    //     0x6aef14: ubfx            x4, x4, #0xc, #0x14
    // 0x6aef18: cmp             x4, #0xe66
    // 0x6aef1c: b.eq            #0x6aef34
    // 0x6aef20: r8 = _TextSelectionToolbarOverflowable
    //     0x6aef20: add             x8, PP, #0x31, lsl #12  ; [pp+0x31868] Type: _TextSelectionToolbarOverflowable
    //     0x6aef24: ldr             x8, [x8, #0x868]
    // 0x6aef28: r3 = Null
    //     0x6aef28: add             x3, PP, #0x31, lsl #12  ; [pp+0x31870] Null
    //     0x6aef2c: ldr             x3, [x3, #0x870]
    // 0x6aef30: r0 = _TextSelectionToolbarOverflowable()
    //     0x6aef30: bl              #0x61fa9c  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x6aef34: ldur            x3, [fp, #-8]
    // 0x6aef38: LoadField: r2 = r3->field_7
    //     0x6aef38: ldur            w2, [x3, #7]
    // 0x6aef3c: DecompressPointer r2
    //     0x6aef3c: add             x2, x2, HEAP, lsl #32
    // 0x6aef40: ldur            x0, [fp, #-0x10]
    // 0x6aef44: r1 = Null
    //     0x6aef44: mov             x1, NULL
    // 0x6aef48: cmp             w2, NULL
    // 0x6aef4c: b.eq            #0x6aef70
    // 0x6aef50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aef50: ldur            w4, [x2, #0x17]
    // 0x6aef54: DecompressPointer r4
    //     0x6aef54: add             x4, x4, HEAP, lsl #32
    // 0x6aef58: r8 = X0 bound StatefulWidget
    //     0x6aef58: add             x8, PP, #0x11, lsl #12  ; [pp+0x11798] TypeParameter: X0 bound StatefulWidget
    //     0x6aef5c: ldr             x8, [x8, #0x798]
    // 0x6aef60: LoadField: r9 = r4->field_7
    //     0x6aef60: ldur            x9, [x4, #7]
    // 0x6aef64: r3 = Null
    //     0x6aef64: add             x3, PP, #0x31, lsl #12  ; [pp+0x31880] Null
    //     0x6aef68: ldr             x3, [x3, #0x880]
    // 0x6aef6c: blr             x9
    // 0x6aef70: ldur            x1, [fp, #-8]
    // 0x6aef74: LoadField: r0 = r1->field_b
    //     0x6aef74: ldur            w0, [x1, #0xb]
    // 0x6aef78: DecompressPointer r0
    //     0x6aef78: add             x0, x0, HEAP, lsl #32
    // 0x6aef7c: cmp             w0, NULL
    // 0x6aef80: b.eq            #0x6aefd4
    // 0x6aef84: LoadField: r2 = r0->field_b
    //     0x6aef84: ldur            w2, [x0, #0xb]
    // 0x6aef88: DecompressPointer r2
    //     0x6aef88: add             x2, x2, HEAP, lsl #32
    // 0x6aef8c: ldur            x0, [fp, #-0x10]
    // 0x6aef90: LoadField: r3 = r0->field_b
    //     0x6aef90: ldur            w3, [x0, #0xb]
    // 0x6aef94: DecompressPointer r3
    //     0x6aef94: add             x3, x3, HEAP, lsl #32
    // 0x6aef98: r16 = <Widget>
    //     0x6aef98: add             x16, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6aef9c: ldr             x16, [x16, #0x280]
    // 0x6aefa0: stp             x2, x16, [SP, #8]
    // 0x6aefa4: str             x3, [SP]
    // 0x6aefa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6aefa8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6aefac: r0 = listEquals()
    //     0x6aefac: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x6aefb0: tbz             w0, #4, #0x6aefbc
    // 0x6aefb4: ldur            x1, [fp, #-8]
    // 0x6aefb8: r0 = _reset()
    //     0x6aefb8: bl              #0x6aefd8  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x6aefbc: r0 = Null
    //     0x6aefbc: mov             x0, NULL
    // 0x6aefc0: LeaveFrame
    //     0x6aefc0: mov             SP, fp
    //     0x6aefc4: ldp             fp, lr, [SP], #0x10
    // 0x6aefc8: ret
    //     0x6aefc8: ret             
    // 0x6aefcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aefcc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aefd0: b               #0x6aeefc
    // 0x6aefd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aefd4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x6aefd8, size: 0x4c
    // 0x6aefd8: EnterFrame
    //     0x6aefd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6aefdc: mov             fp, SP
    // 0x6aefe0: AllocStack(0x8)
    //     0x6aefe0: sub             SP, SP, #8
    // 0x6aefe4: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r1, fp-0x8 */)
    //     0x6aefe4: stur            x1, [fp, #-8]
    // 0x6aefe8: r0 = UniqueKey()
    //     0x6aefe8: bl              #0x4fb490  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x6aefec: ldur            x1, [fp, #-8]
    // 0x6aeff0: StoreField: r1->field_1f = r0
    //     0x6aeff0: stur            w0, [x1, #0x1f]
    //     0x6aeff4: ldurb           w16, [x1, #-1]
    //     0x6aeff8: ldurb           w17, [x0, #-1]
    //     0x6aeffc: and             x16, x17, x16, lsr #2
    //     0x6af000: tst             x16, HEAP, lsr #32
    //     0x6af004: b.eq            #0x6af00c
    //     0x6af008: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x6af00c: r2 = false
    //     0x6af00c: add             x2, NULL, #0x30  ; false
    // 0x6af010: StoreField: r1->field_1b = r2
    //     0x6af010: stur            w2, [x1, #0x1b]
    // 0x6af014: r0 = Null
    //     0x6af014: mov             x0, NULL
    // 0x6af018: LeaveFrame
    //     0x6af018: mov             SP, fp
    //     0x6af01c: ldp             fp, lr, [SP], #0x10
    // 0x6af020: ret
    //     0x6af020: ret             
  }
}

// class id: 3435, size: 0x4c, field offset: 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 3527, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dc87c, size: 0xc0
    // 0x6dc87c: EnterFrame
    //     0x6dc87c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc880: mov             fp, SP
    // 0x6dc884: AllocStack(0x20)
    //     0x6dc884: sub             SP, SP, #0x20
    // 0x6dc888: LoadField: r0 = r1->field_b
    //     0x6dc888: ldur            w0, [x1, #0xb]
    // 0x6dc88c: DecompressPointer r0
    //     0x6dc88c: add             x0, x0, HEAP, lsl #32
    // 0x6dc890: stur            x0, [fp, #-0x18]
    // 0x6dc894: LoadField: r2 = r1->field_f
    //     0x6dc894: ldur            w2, [x1, #0xf]
    // 0x6dc898: DecompressPointer r2
    //     0x6dc898: add             x2, x2, HEAP, lsl #32
    // 0x6dc89c: stur            x2, [fp, #-0x10]
    // 0x6dc8a0: LoadField: r3 = r1->field_13
    //     0x6dc8a0: ldur            w3, [x1, #0x13]
    // 0x6dc8a4: DecompressPointer r3
    //     0x6dc8a4: add             x3, x3, HEAP, lsl #32
    // 0x6dc8a8: stur            x3, [fp, #-8]
    // 0x6dc8ac: r0 = IconButton()
    //     0x6dc8ac: bl              #0x621338  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x6dc8b0: mov             x1, x0
    // 0x6dc8b4: ldur            x0, [fp, #-0x10]
    // 0x6dc8b8: stur            x1, [fp, #-0x20]
    // 0x6dc8bc: StoreField: r1->field_3b = r0
    //     0x6dc8bc: stur            w0, [x1, #0x3b]
    // 0x6dc8c0: r0 = false
    //     0x6dc8c0: add             x0, NULL, #0x30  ; false
    // 0x6dc8c4: StoreField: r1->field_4f = r0
    //     0x6dc8c4: stur            w0, [x1, #0x4f]
    // 0x6dc8c8: ldur            x2, [fp, #-8]
    // 0x6dc8cc: StoreField: r1->field_53 = r2
    //     0x6dc8cc: stur            w2, [x1, #0x53]
    // 0x6dc8d0: ldur            x2, [fp, #-0x18]
    // 0x6dc8d4: StoreField: r1->field_1f = r2
    //     0x6dc8d4: stur            w2, [x1, #0x1f]
    // 0x6dc8d8: r2 = Instance__IconButtonVariant
    //     0x6dc8d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17038] Obj!_IconButtonVariant@a04881
    //     0x6dc8dc: ldr             x2, [x2, #0x38]
    // 0x6dc8e0: StoreField: r1->field_6f = r2
    //     0x6dc8e0: stur            w2, [x1, #0x6f]
    // 0x6dc8e4: r0 = Material()
    //     0x6dc8e4: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6dc8e8: r1 = Instance_MaterialType
    //     0x6dc8e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!MaterialType@a044e1
    //     0x6dc8ec: ldr             x1, [x1, #0xbd8]
    // 0x6dc8f0: StoreField: r0->field_f = r1
    //     0x6dc8f0: stur            w1, [x0, #0xf]
    // 0x6dc8f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6dc8f4: stur            xzr, [x0, #0x17]
    // 0x6dc8f8: r1 = Instance_Color
    //     0x6dc8f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6dc8fc: ldr             x1, [x1, #0xce8]
    // 0x6dc900: StoreField: r0->field_1f = r1
    //     0x6dc900: stur            w1, [x0, #0x1f]
    // 0x6dc904: r1 = true
    //     0x6dc904: add             x1, NULL, #0x20  ; true
    // 0x6dc908: StoreField: r0->field_33 = r1
    //     0x6dc908: stur            w1, [x0, #0x33]
    // 0x6dc90c: r1 = Instance_Clip
    //     0x6dc90c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6dc910: ldr             x1, [x1, #0x190]
    // 0x6dc914: StoreField: r0->field_37 = r1
    //     0x6dc914: stur            w1, [x0, #0x37]
    // 0x6dc918: r1 = Instance_Duration
    //     0x6dc918: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6dc91c: StoreField: r0->field_3b = r1
    //     0x6dc91c: stur            w1, [x0, #0x3b]
    // 0x6dc920: ldur            x1, [fp, #-0x20]
    // 0x6dc924: StoreField: r0->field_b = r1
    //     0x6dc924: stur            w1, [x0, #0xb]
    // 0x6dc928: r1 = false
    //     0x6dc928: add             x1, NULL, #0x30  ; false
    // 0x6dc92c: StoreField: r0->field_13 = r1
    //     0x6dc92c: stur            w1, [x0, #0x13]
    // 0x6dc930: LeaveFrame
    //     0x6dc930: mov             SP, fp
    //     0x6dc934: ldp             fp, lr, [SP], #0x10
    // 0x6dc938: ret
    //     0x6dc938: ret             
  }
}

// class id: 3528, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6dc68c, size: 0xb8
    // 0x6dc68c: EnterFrame
    //     0x6dc68c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc690: mov             fp, SP
    // 0x6dc694: AllocStack(0x18)
    //     0x6dc694: sub             SP, SP, #0x18
    // 0x6dc698: SetupParameters(_TextSelectionToolbarContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6dc698: mov             x0, x1
    //     0x6dc69c: stur            x1, [fp, #-8]
    //     0x6dc6a0: mov             x1, x2
    // 0x6dc6a4: CheckStackOverflow
    //     0x6dc6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc6a8: cmp             SP, x16
    //     0x6dc6ac: b.ls            #0x6dc73c
    // 0x6dc6b0: r0 = of()
    //     0x6dc6b0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6dc6b4: LoadField: r1 = r0->field_3f
    //     0x6dc6b4: ldur            w1, [x0, #0x3f]
    // 0x6dc6b8: DecompressPointer r1
    //     0x6dc6b8: add             x1, x1, HEAP, lsl #32
    // 0x6dc6bc: r0 = _getColor()
    //     0x6dc6bc: bl              #0x6dc744  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0x6dc6c0: mov             x1, x0
    // 0x6dc6c4: ldur            x0, [fp, #-8]
    // 0x6dc6c8: stur            x1, [fp, #-0x18]
    // 0x6dc6cc: LoadField: r2 = r0->field_b
    //     0x6dc6cc: ldur            w2, [x0, #0xb]
    // 0x6dc6d0: DecompressPointer r2
    //     0x6dc6d0: add             x2, x2, HEAP, lsl #32
    // 0x6dc6d4: stur            x2, [fp, #-0x10]
    // 0x6dc6d8: r0 = Material()
    //     0x6dc6d8: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6dc6dc: r1 = Instance_MaterialType
    //     0x6dc6dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!MaterialType@a044e1
    //     0x6dc6e0: ldr             x1, [x1, #0xbd8]
    // 0x6dc6e4: StoreField: r0->field_f = r1
    //     0x6dc6e4: stur            w1, [x0, #0xf]
    // 0x6dc6e8: d0 = 1.000000
    //     0x6dc6e8: fmov            d0, #1.00000000
    // 0x6dc6ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dc6ec: stur            d0, [x0, #0x17]
    // 0x6dc6f0: ldur            x1, [fp, #-0x18]
    // 0x6dc6f4: StoreField: r0->field_1f = r1
    //     0x6dc6f4: stur            w1, [x0, #0x1f]
    // 0x6dc6f8: r1 = Instance_BorderRadius
    //     0x6dc6f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x278d8] Obj!BorderRadius@960bf1
    //     0x6dc6fc: ldr             x1, [x1, #0x8d8]
    // 0x6dc700: StoreField: r0->field_3f = r1
    //     0x6dc700: stur            w1, [x0, #0x3f]
    // 0x6dc704: r1 = true
    //     0x6dc704: add             x1, NULL, #0x20  ; true
    // 0x6dc708: StoreField: r0->field_33 = r1
    //     0x6dc708: stur            w1, [x0, #0x33]
    // 0x6dc70c: r1 = Instance_Clip
    //     0x6dc70c: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x6dc710: ldr             x1, [x1, #0x2d8]
    // 0x6dc714: StoreField: r0->field_37 = r1
    //     0x6dc714: stur            w1, [x0, #0x37]
    // 0x6dc718: r1 = Instance_Duration
    //     0x6dc718: ldr             x1, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6dc71c: StoreField: r0->field_3b = r1
    //     0x6dc71c: stur            w1, [x0, #0x3b]
    // 0x6dc720: ldur            x1, [fp, #-0x10]
    // 0x6dc724: StoreField: r0->field_b = r1
    //     0x6dc724: stur            w1, [x0, #0xb]
    // 0x6dc728: r1 = false
    //     0x6dc728: add             x1, NULL, #0x30  ; false
    // 0x6dc72c: StoreField: r0->field_13 = r1
    //     0x6dc72c: stur            w1, [x0, #0x13]
    // 0x6dc730: LeaveFrame
    //     0x6dc730: mov             SP, fp
    //     0x6dc734: ldp             fp, lr, [SP], #0x10
    // 0x6dc738: ret
    //     0x6dc738: ret             
    // 0x6dc73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc73c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc740: b               #0x6dc6b0
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0x6dc744, size: 0xf4
    // 0x6dc744: EnterFrame
    //     0x6dc744: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc748: mov             fp, SP
    // 0x6dc74c: AllocStack(0x20)
    //     0x6dc74c: sub             SP, SP, #0x20
    // 0x6dc750: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6dc750: mov             x0, x1
    //     0x6dc754: stur            x1, [fp, #-0x10]
    // 0x6dc758: CheckStackOverflow
    //     0x6dc758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc75c: cmp             SP, x16
    //     0x6dc760: b.ls            #0x6dc830
    // 0x6dc764: LoadField: r1 = r0->field_7
    //     0x6dc764: ldur            w1, [x0, #7]
    // 0x6dc768: DecompressPointer r1
    //     0x6dc768: add             x1, x1, HEAP, lsl #32
    // 0x6dc76c: LoadField: r2 = r1->field_7
    //     0x6dc76c: ldur            x2, [x1, #7]
    // 0x6dc770: stur            x2, [fp, #-8]
    // 0x6dc774: cmp             x2, #0
    // 0x6dc778: b.gt            #0x6dc7c0
    // 0x6dc77c: r16 = Instance_Brightness
    //     0x6dc77c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x6dc780: stp             NULL, x16, [SP]
    // 0x6dc784: r1 = Null
    //     0x6dc784: mov             x1, NULL
    // 0x6dc788: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x6dc788: add             x4, PP, #0xa, lsl #12  ; [pp+0xa5b0] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x6dc78c: ldr             x4, [x4, #0x5b0]
    // 0x6dc790: r0 = ThemeData()
    //     0x6dc790: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6dc794: LoadField: r1 = r0->field_3f
    //     0x6dc794: ldur            w1, [x0, #0x3f]
    // 0x6dc798: DecompressPointer r1
    //     0x6dc798: add             x1, x1, HEAP, lsl #32
    // 0x6dc79c: LoadField: r0 = r1->field_7b
    //     0x6dc79c: ldur            w0, [x1, #0x7b]
    // 0x6dc7a0: DecompressPointer r0
    //     0x6dc7a0: add             x0, x0, HEAP, lsl #32
    // 0x6dc7a4: ldur            x2, [fp, #-0x10]
    // 0x6dc7a8: LoadField: r1 = r2->field_7b
    //     0x6dc7a8: ldur            w1, [x2, #0x7b]
    // 0x6dc7ac: DecompressPointer r1
    //     0x6dc7ac: add             x1, x1, HEAP, lsl #32
    // 0x6dc7b0: cmp             w0, w1
    // 0x6dc7b4: b.eq            #0x6dc804
    // 0x6dc7b8: mov             x0, x1
    // 0x6dc7bc: b               #0x6dc7f8
    // 0x6dc7c0: mov             x2, x0
    // 0x6dc7c4: r1 = Null
    //     0x6dc7c4: mov             x1, NULL
    // 0x6dc7c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6dc7c8: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6dc7cc: r0 = ThemeData()
    //     0x6dc7cc: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x6dc7d0: LoadField: r1 = r0->field_3f
    //     0x6dc7d0: ldur            w1, [x0, #0x3f]
    // 0x6dc7d4: DecompressPointer r1
    //     0x6dc7d4: add             x1, x1, HEAP, lsl #32
    // 0x6dc7d8: LoadField: r2 = r1->field_7b
    //     0x6dc7d8: ldur            w2, [x1, #0x7b]
    // 0x6dc7dc: DecompressPointer r2
    //     0x6dc7dc: add             x2, x2, HEAP, lsl #32
    // 0x6dc7e0: ldur            x1, [fp, #-0x10]
    // 0x6dc7e4: LoadField: r3 = r1->field_7b
    //     0x6dc7e4: ldur            w3, [x1, #0x7b]
    // 0x6dc7e8: DecompressPointer r3
    //     0x6dc7e8: add             x3, x3, HEAP, lsl #32
    // 0x6dc7ec: cmp             w2, w3
    // 0x6dc7f0: b.eq            #0x6dc804
    // 0x6dc7f4: mov             x0, x3
    // 0x6dc7f8: LeaveFrame
    //     0x6dc7f8: mov             SP, fp
    //     0x6dc7fc: ldp             fp, lr, [SP], #0x10
    // 0x6dc800: ret
    //     0x6dc800: ret             
    // 0x6dc804: ldur            x1, [fp, #-8]
    // 0x6dc808: cmp             x1, #0
    // 0x6dc80c: b.gt            #0x6dc81c
    // 0x6dc810: r0 = Instance_Color
    //     0x6dc810: add             x0, PP, #0x27, lsl #12  ; [pp+0x278e0] Obj!Color@963581
    //     0x6dc814: ldr             x0, [x0, #0x8e0]
    // 0x6dc818: b               #0x6dc824
    // 0x6dc81c: r0 = Instance_Color
    //     0x6dc81c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6dc820: ldr             x0, [x0, #0x750]
    // 0x6dc824: LeaveFrame
    //     0x6dc824: mov             SP, fp
    //     0x6dc828: ldp             fp, lr, [SP], #0x10
    // 0x6dc82c: ret
    //     0x6dc82c: ret             
    // 0x6dc830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc830: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc834: b               #0x6dc764
  }
}

// class id: 3529, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x61fa10, size: 0x34
    // 0x61fa10: EnterFrame
    //     0x61fa10: stp             fp, lr, [SP, #-0x10]!
    //     0x61fa14: mov             fp, SP
    // 0x61fa18: CheckStackOverflow
    //     0x61fa18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61fa1c: cmp             SP, x16
    //     0x61fa20: b.ls            #0x61fa3c
    // 0x61fa24: ldr             x1, [fp, #0x18]
    // 0x61fa28: ldr             x2, [fp, #0x10]
    // 0x61fa2c: r0 = _defaultToolbarBuilder()
    //     0x61fa2c: bl              #0x61faf4  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x61fa30: LeaveFrame
    //     0x61fa30: mov             SP, fp
    //     0x61fa34: ldp             fp, lr, [SP], #0x10
    // 0x61fa38: ret
    //     0x61fa38: ret             
    // 0x61fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fa3c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fa40: b               #0x61fa24
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x61faf4, size: 0x28
    // 0x61faf4: EnterFrame
    //     0x61faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x61faf8: mov             fp, SP
    // 0x61fafc: AllocStack(0x8)
    //     0x61fafc: sub             SP, SP, #8
    // 0x61fb00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x61fb00: stur            x2, [fp, #-8]
    // 0x61fb04: r0 = _TextSelectionToolbarContainer()
    //     0x61fb04: bl              #0x61fb1c  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x61fb08: ldur            x1, [fp, #-8]
    // 0x61fb0c: StoreField: r0->field_b = r1
    //     0x61fb0c: stur            w1, [x0, #0xb]
    // 0x61fb10: LeaveFrame
    //     0x61fb10: mov             SP, fp
    //     0x61fb14: ldp             fp, lr, [SP], #0x10
    // 0x61fb18: ret
    //     0x61fb18: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6dc4e4, size: 0x19c
    // 0x6dc4e4: EnterFrame
    //     0x6dc4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc4e8: mov             fp, SP
    // 0x6dc4ec: AllocStack(0x38)
    //     0x6dc4ec: sub             SP, SP, #0x38
    // 0x6dc4f0: SetupParameters(TextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6dc4f0: mov             x3, x1
    //     0x6dc4f4: mov             x0, x2
    //     0x6dc4f8: stur            x1, [fp, #-8]
    //     0x6dc4fc: stur            x2, [fp, #-0x10]
    // 0x6dc500: CheckStackOverflow
    //     0x6dc500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc504: cmp             SP, x16
    //     0x6dc508: b.ls            #0x6dc678
    // 0x6dc50c: LoadField: r1 = r3->field_b
    //     0x6dc50c: ldur            w1, [x3, #0xb]
    // 0x6dc510: DecompressPointer r1
    //     0x6dc510: add             x1, x1, HEAP, lsl #32
    // 0x6dc514: r2 = Instance_Offset
    //     0x6dc514: add             x2, PP, #0x27, lsl #12  ; [pp+0x278c0] Obj!Offset@966901
    //     0x6dc518: ldr             x2, [x2, #0x8c0]
    // 0x6dc51c: r0 = -()
    //     0x6dc51c: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6dc520: mov             x3, x0
    // 0x6dc524: ldur            x0, [fp, #-8]
    // 0x6dc528: stur            x3, [fp, #-0x18]
    // 0x6dc52c: LoadField: r1 = r0->field_f
    //     0x6dc52c: ldur            w1, [x0, #0xf]
    // 0x6dc530: DecompressPointer r1
    //     0x6dc530: add             x1, x1, HEAP, lsl #32
    // 0x6dc534: r2 = Instance_Offset
    //     0x6dc534: add             x2, PP, #0x27, lsl #12  ; [pp+0x278c8] Obj!Offset@9669e1
    //     0x6dc538: ldr             x2, [x2, #0x8c8]
    // 0x6dc53c: r0 = +()
    //     0x6dc53c: bl              #0x40322c  ; [dart:ui] Offset::+
    // 0x6dc540: ldur            x1, [fp, #-0x10]
    // 0x6dc544: stur            x0, [fp, #-0x10]
    // 0x6dc548: r0 = paddingOf()
    //     0x6dc548: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6dc54c: LoadField: d0 = r0->field_f
    //     0x6dc54c: ldur            d0, [x0, #0xf]
    // 0x6dc550: d1 = 8.000000
    //     0x6dc550: fmov            d1, #8.00000000
    // 0x6dc554: fadd            d2, d0, d1
    // 0x6dc558: ldur            x1, [fp, #-0x18]
    // 0x6dc55c: stur            d2, [fp, #-0x38]
    // 0x6dc560: LoadField: d0 = r1->field_f
    //     0x6dc560: ldur            d0, [x1, #0xf]
    // 0x6dc564: fsub            d3, d0, d1
    // 0x6dc568: fsub            d0, d3, d2
    // 0x6dc56c: d3 = 44.000000
    //     0x6dc56c: add             x17, PP, #0x27, lsl #12  ; [pp+0x278d0] IMM: double(44) from 0x4046000000000000
    //     0x6dc570: ldr             d3, [x17, #0x8d0]
    // 0x6dc574: fcmp            d0, d3
    // 0x6dc578: r16 = true
    //     0x6dc578: add             x16, NULL, #0x20  ; true
    // 0x6dc57c: r17 = false
    //     0x6dc57c: add             x17, NULL, #0x30  ; false
    // 0x6dc580: csel            x0, x16, x17, ge
    // 0x6dc584: stur            x0, [fp, #-0x20]
    // 0x6dc588: r0 = Offset()
    //     0x6dc588: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6dc58c: d0 = 8.000000
    //     0x6dc58c: fmov            d0, #8.00000000
    // 0x6dc590: stur            x0, [fp, #-0x28]
    // 0x6dc594: StoreField: r0->field_7 = d0
    //     0x6dc594: stur            d0, [x0, #7]
    // 0x6dc598: ldur            d1, [fp, #-0x38]
    // 0x6dc59c: StoreField: r0->field_f = d1
    //     0x6dc59c: stur            d1, [x0, #0xf]
    // 0x6dc5a0: r0 = EdgeInsets()
    //     0x6dc5a0: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6dc5a4: d0 = 8.000000
    //     0x6dc5a4: fmov            d0, #8.00000000
    // 0x6dc5a8: stur            x0, [fp, #-0x30]
    // 0x6dc5ac: StoreField: r0->field_7 = d0
    //     0x6dc5ac: stur            d0, [x0, #7]
    // 0x6dc5b0: ldur            d1, [fp, #-0x38]
    // 0x6dc5b4: StoreField: r0->field_f = d1
    //     0x6dc5b4: stur            d1, [x0, #0xf]
    // 0x6dc5b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dc5b8: stur            d0, [x0, #0x17]
    // 0x6dc5bc: StoreField: r0->field_1f = d0
    //     0x6dc5bc: stur            d0, [x0, #0x1f]
    // 0x6dc5c0: ldur            x1, [fp, #-0x18]
    // 0x6dc5c4: ldur            x2, [fp, #-0x28]
    // 0x6dc5c8: r0 = -()
    //     0x6dc5c8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6dc5cc: ldur            x1, [fp, #-0x10]
    // 0x6dc5d0: ldur            x2, [fp, #-0x28]
    // 0x6dc5d4: stur            x0, [fp, #-0x10]
    // 0x6dc5d8: r0 = -()
    //     0x6dc5d8: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6dc5dc: stur            x0, [fp, #-0x18]
    // 0x6dc5e0: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x6dc5e0: bl              #0x6d54b8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x6dc5e4: mov             x1, x0
    // 0x6dc5e8: ldur            x0, [fp, #-0x10]
    // 0x6dc5ec: stur            x1, [fp, #-0x28]
    // 0x6dc5f0: StoreField: r1->field_b = r0
    //     0x6dc5f0: stur            w0, [x1, #0xb]
    // 0x6dc5f4: ldur            x0, [fp, #-0x18]
    // 0x6dc5f8: StoreField: r1->field_f = r0
    //     0x6dc5f8: stur            w0, [x1, #0xf]
    // 0x6dc5fc: ldur            x0, [fp, #-0x20]
    // 0x6dc600: StoreField: r1->field_13 = r0
    //     0x6dc600: stur            w0, [x1, #0x13]
    // 0x6dc604: ldur            x2, [fp, #-8]
    // 0x6dc608: LoadField: r3 = r2->field_13
    //     0x6dc608: ldur            w3, [x2, #0x13]
    // 0x6dc60c: DecompressPointer r3
    //     0x6dc60c: add             x3, x3, HEAP, lsl #32
    // 0x6dc610: stur            x3, [fp, #-0x10]
    // 0x6dc614: r0 = _TextSelectionToolbarOverflowable()
    //     0x6dc614: bl              #0x6dc680  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0x6dc618: mov             x1, x0
    // 0x6dc61c: ldur            x0, [fp, #-0x20]
    // 0x6dc620: stur            x1, [fp, #-8]
    // 0x6dc624: StoreField: r1->field_f = r0
    //     0x6dc624: stur            w0, [x1, #0xf]
    // 0x6dc628: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@117142888': static.
    //     0x6dc628: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fda0] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@117142888': static. (0x1ba8bfafa10)
    //     0x6dc62c: ldr             x0, [x0, #0xda0]
    // 0x6dc630: StoreField: r1->field_13 = r0
    //     0x6dc630: stur            w0, [x1, #0x13]
    // 0x6dc634: ldur            x0, [fp, #-0x10]
    // 0x6dc638: StoreField: r1->field_b = r0
    //     0x6dc638: stur            w0, [x1, #0xb]
    // 0x6dc63c: r0 = CustomSingleChildLayout()
    //     0x6dc63c: bl              #0x687414  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6dc640: mov             x1, x0
    // 0x6dc644: ldur            x0, [fp, #-0x28]
    // 0x6dc648: stur            x1, [fp, #-0x10]
    // 0x6dc64c: StoreField: r1->field_f = r0
    //     0x6dc64c: stur            w0, [x1, #0xf]
    // 0x6dc650: ldur            x0, [fp, #-8]
    // 0x6dc654: StoreField: r1->field_b = r0
    //     0x6dc654: stur            w0, [x1, #0xb]
    // 0x6dc658: r0 = Padding()
    //     0x6dc658: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6dc65c: ldur            x1, [fp, #-0x30]
    // 0x6dc660: StoreField: r0->field_f = r1
    //     0x6dc660: stur            w1, [x0, #0xf]
    // 0x6dc664: ldur            x1, [fp, #-0x10]
    // 0x6dc668: StoreField: r0->field_b = r1
    //     0x6dc668: stur            w1, [x0, #0xb]
    // 0x6dc66c: LeaveFrame
    //     0x6dc66c: mov             SP, fp
    //     0x6dc670: ldp             fp, lr, [SP], #0x10
    // 0x6dc674: ret
    //     0x6dc674: ret             
    // 0x6dc678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc678: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc67c: b               #0x6dc50c
  }
}

// class id: 3686, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x705ee0, size: 0x48
    // 0x705ee0: EnterFrame
    //     0x705ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x705ee4: mov             fp, SP
    // 0x705ee8: AllocStack(0x8)
    //     0x705ee8: sub             SP, SP, #8
    // 0x705eec: SetupParameters(_TextSelectionToolbarOverflowable this /* r1 => r0 */)
    //     0x705eec: mov             x0, x1
    // 0x705ef0: r1 = <_TextSelectionToolbarOverflowable>
    //     0x705ef0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9c8] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0x705ef4: ldr             x1, [x1, #0x9c8]
    // 0x705ef8: r0 = _TextSelectionToolbarOverflowableState()
    //     0x705ef8: bl              #0x705f28  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0x705efc: mov             x1, x0
    // 0x705f00: r0 = false
    //     0x705f00: add             x0, NULL, #0x30  ; false
    // 0x705f04: stur            x1, [fp, #-8]
    // 0x705f08: StoreField: r1->field_1b = r0
    //     0x705f08: stur            w0, [x1, #0x1b]
    // 0x705f0c: r0 = UniqueKey()
    //     0x705f0c: bl              #0x4fb490  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x705f10: mov             x1, x0
    // 0x705f14: ldur            x0, [fp, #-8]
    // 0x705f18: StoreField: r0->field_1f = r1
    //     0x705f18: stur            w1, [x0, #0x1f]
    // 0x705f1c: LeaveFrame
    //     0x705f1c: mov             SP, fp
    //     0x705f20: ldp             fp, lr, [SP], #0x10
    // 0x705f24: ret
    //     0x705f24: ret             
  }
}

// class id: 3785, size: 0x1c, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x551610, size: 0xb0
    // 0x551610: EnterFrame
    //     0x551610: stp             fp, lr, [SP, #-0x10]!
    //     0x551614: mov             fp, SP
    // 0x551618: AllocStack(0x10)
    //     0x551618: sub             SP, SP, #0x10
    // 0x55161c: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x55161c: mov             x4, x1
    //     0x551620: stur            x1, [fp, #-8]
    //     0x551624: stur            x3, [fp, #-0x10]
    // 0x551628: CheckStackOverflow
    //     0x551628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55162c: cmp             SP, x16
    //     0x551630: b.ls            #0x5516b8
    // 0x551634: mov             x0, x3
    // 0x551638: r2 = Null
    //     0x551638: mov             x2, NULL
    // 0x55163c: r1 = Null
    //     0x55163c: mov             x1, NULL
    // 0x551640: r4 = 60
    //     0x551640: movz            x4, #0x3c
    // 0x551644: branchIfSmi(r0, 0x551650)
    //     0x551644: tbz             w0, #0, #0x551650
    // 0x551648: r4 = LoadClassIdInstr(r0)
    //     0x551648: ldur            x4, [x0, #-1]
    //     0x55164c: ubfx            x4, x4, #0xc, #0x14
    // 0x551650: cmp             x4, #0xac1
    // 0x551654: b.eq            #0x55166c
    // 0x551658: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x551658: add             x8, PP, #0x33, lsl #12  ; [pp+0x335d0] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x55165c: ldr             x8, [x8, #0x5d0]
    // 0x551660: r3 = Null
    //     0x551660: add             x3, PP, #0x33, lsl #12  ; [pp+0x335d8] Null
    //     0x551664: ldr             x3, [x3, #0x5d8]
    // 0x551668: r0 = DefaultTypeTest()
    //     0x551668: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x55166c: ldur            x0, [fp, #-8]
    // 0x551670: LoadField: r2 = r0->field_f
    //     0x551670: ldur            w2, [x0, #0xf]
    // 0x551674: DecompressPointer r2
    //     0x551674: add             x2, x2, HEAP, lsl #32
    // 0x551678: ldur            x1, [fp, #-0x10]
    // 0x55167c: r0 = isAbove=()
    //     0x55167c: bl              #0x551784  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x551680: ldur            x0, [fp, #-8]
    // 0x551684: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x551684: ldur            w2, [x0, #0x17]
    // 0x551688: DecompressPointer r2
    //     0x551688: add             x2, x2, HEAP, lsl #32
    // 0x55168c: ldur            x1, [fp, #-0x10]
    // 0x551690: r0 = textDirection=()
    //     0x551690: bl              #0x551714  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::textDirection=
    // 0x551694: ldur            x0, [fp, #-8]
    // 0x551698: LoadField: r2 = r0->field_13
    //     0x551698: ldur            w2, [x0, #0x13]
    // 0x55169c: DecompressPointer r2
    //     0x55169c: add             x2, x2, HEAP, lsl #32
    // 0x5516a0: ldur            x1, [fp, #-0x10]
    // 0x5516a4: r0 = overflowOpen=()
    //     0x5516a4: bl              #0x5516c0  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x5516a8: r0 = Null
    //     0x5516a8: mov             x0, NULL
    // 0x5516ac: LeaveFrame
    //     0x5516ac: mov             SP, fp
    //     0x5516b0: ldp             fp, lr, [SP], #0x10
    // 0x5516b4: ret
    //     0x5516b4: ret             
    // 0x5516b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5516b8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5516bc: b               #0x551634
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6d23bc, size: 0x70
    // 0x6d23bc: EnterFrame
    //     0x6d23bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d23c0: mov             fp, SP
    // 0x6d23c4: AllocStack(0x18)
    //     0x6d23c4: sub             SP, SP, #0x18
    // 0x6d23c8: CheckStackOverflow
    //     0x6d23c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d23cc: cmp             SP, x16
    //     0x6d23d0: b.ls            #0x6d2424
    // 0x6d23d4: LoadField: r2 = r1->field_f
    //     0x6d23d4: ldur            w2, [x1, #0xf]
    // 0x6d23d8: DecompressPointer r2
    //     0x6d23d8: add             x2, x2, HEAP, lsl #32
    // 0x6d23dc: stur            x2, [fp, #-0x18]
    // 0x6d23e0: LoadField: r3 = r1->field_13
    //     0x6d23e0: ldur            w3, [x1, #0x13]
    // 0x6d23e4: DecompressPointer r3
    //     0x6d23e4: add             x3, x3, HEAP, lsl #32
    // 0x6d23e8: stur            x3, [fp, #-0x10]
    // 0x6d23ec: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6d23ec: ldur            w5, [x1, #0x17]
    // 0x6d23f0: DecompressPointer r5
    //     0x6d23f0: add             x5, x5, HEAP, lsl #32
    // 0x6d23f4: stur            x5, [fp, #-8]
    // 0x6d23f8: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x6d23f8: bl              #0x6d24c4  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x74)
    // 0x6d23fc: mov             x1, x0
    // 0x6d2400: ldur            x2, [fp, #-0x18]
    // 0x6d2404: ldur            x3, [fp, #-0x10]
    // 0x6d2408: ldur            x5, [fp, #-8]
    // 0x6d240c: stur            x0, [fp, #-8]
    // 0x6d2410: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x6d2410: bl              #0x6d242c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_RenderTextSelectionToolbarItemsLayout
    // 0x6d2414: ldur            x0, [fp, #-8]
    // 0x6d2418: LeaveFrame
    //     0x6d2418: mov             SP, fp
    //     0x6d241c: ldp             fp, lr, [SP], #0x10
    // 0x6d2420: ret
    //     0x6d2420: ret             
    // 0x6d2424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2424: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2428: b               #0x6d23d4
  }
  _ createElement(/* No info */) {
    // ** addr: 0x70d840, size: 0x4c
    // 0x70d840: EnterFrame
    //     0x70d840: stp             fp, lr, [SP, #-0x10]!
    //     0x70d844: mov             fp, SP
    // 0x70d848: AllocStack(0x8)
    //     0x70d848: sub             SP, SP, #8
    // 0x70d84c: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r2, fp-0x8 */)
    //     0x70d84c: mov             x2, x1
    //     0x70d850: stur            x1, [fp, #-8]
    // 0x70d854: CheckStackOverflow
    //     0x70d854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d858: cmp             SP, x16
    //     0x70d85c: b.ls            #0x70d884
    // 0x70d860: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0x70d860: bl              #0x70d94c  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x4c)
    // 0x70d864: mov             x1, x0
    // 0x70d868: ldur            x2, [fp, #-8]
    // 0x70d86c: stur            x0, [fp, #-8]
    // 0x70d870: r0 = MultiChildRenderObjectElement()
    //     0x70d870: bl              #0x70d88c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x70d874: ldur            x0, [fp, #-8]
    // 0x70d878: LeaveFrame
    //     0x70d878: mov             SP, fp
    //     0x70d87c: ldp             fp, lr, [SP], #0x10
    // 0x70d880: ret
    //     0x70d880: ret             
    // 0x70d884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d884: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d888: b               #0x70d860
  }
}

// class id: 3854, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x548b10, size: 0x9c
    // 0x548b10: EnterFrame
    //     0x548b10: stp             fp, lr, [SP, #-0x10]!
    //     0x548b14: mov             fp, SP
    // 0x548b18: AllocStack(0x10)
    //     0x548b18: sub             SP, SP, #0x10
    // 0x548b1c: SetupParameters(_TextSelectionToolbarTrailingEdgeAlign this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x548b1c: mov             x4, x1
    //     0x548b20: stur            x1, [fp, #-8]
    //     0x548b24: stur            x3, [fp, #-0x10]
    // 0x548b28: CheckStackOverflow
    //     0x548b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x548b2c: cmp             SP, x16
    //     0x548b30: b.ls            #0x548ba4
    // 0x548b34: mov             x0, x3
    // 0x548b38: r2 = Null
    //     0x548b38: mov             x2, NULL
    // 0x548b3c: r1 = Null
    //     0x548b3c: mov             x1, NULL
    // 0x548b40: r4 = 60
    //     0x548b40: movz            x4, #0x3c
    // 0x548b44: branchIfSmi(r0, 0x548b50)
    //     0x548b44: tbz             w0, #0, #0x548b50
    // 0x548b48: r4 = LoadClassIdInstr(r0)
    //     0x548b48: ldur            x4, [x0, #-1]
    //     0x548b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x548b50: cmp             x4, #0xb17
    // 0x548b54: b.eq            #0x548b6c
    // 0x548b58: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x548b58: add             x8, PP, #0x33, lsl #12  ; [pp+0x335e8] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x548b5c: ldr             x8, [x8, #0x5e8]
    // 0x548b60: r3 = Null
    //     0x548b60: add             x3, PP, #0x33, lsl #12  ; [pp+0x335f0] Null
    //     0x548b64: ldr             x3, [x3, #0x5f0]
    // 0x548b68: r0 = DefaultTypeTest()
    //     0x548b68: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x548b6c: ldur            x0, [fp, #-8]
    // 0x548b70: LoadField: r2 = r0->field_f
    //     0x548b70: ldur            w2, [x0, #0xf]
    // 0x548b74: DecompressPointer r2
    //     0x548b74: add             x2, x2, HEAP, lsl #32
    // 0x548b78: ldur            x1, [fp, #-0x10]
    // 0x548b7c: r0 = overflowOpen=()
    //     0x548b7c: bl              #0x548c1c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x548b80: ldur            x0, [fp, #-8]
    // 0x548b84: LoadField: r2 = r0->field_13
    //     0x548b84: ldur            w2, [x0, #0x13]
    // 0x548b88: DecompressPointer r2
    //     0x548b88: add             x2, x2, HEAP, lsl #32
    // 0x548b8c: ldur            x1, [fp, #-0x10]
    // 0x548b90: r0 = textDirection=()
    //     0x548b90: bl              #0x548bac  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0x548b94: r0 = Null
    //     0x548b94: mov             x0, NULL
    // 0x548b98: LeaveFrame
    //     0x548b98: mov             SP, fp
    //     0x548b9c: ldp             fp, lr, [SP], #0x10
    // 0x548ba0: ret
    //     0x548ba0: ret             
    // 0x548ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548ba4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548ba8: b               #0x548b34
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6ce894, size: 0x60
    // 0x6ce894: EnterFrame
    //     0x6ce894: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce898: mov             fp, SP
    // 0x6ce89c: AllocStack(0x10)
    //     0x6ce89c: sub             SP, SP, #0x10
    // 0x6ce8a0: CheckStackOverflow
    //     0x6ce8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce8a4: cmp             SP, x16
    //     0x6ce8a8: b.ls            #0x6ce8ec
    // 0x6ce8ac: LoadField: r2 = r1->field_f
    //     0x6ce8ac: ldur            w2, [x1, #0xf]
    // 0x6ce8b0: DecompressPointer r2
    //     0x6ce8b0: add             x2, x2, HEAP, lsl #32
    // 0x6ce8b4: stur            x2, [fp, #-0x10]
    // 0x6ce8b8: LoadField: r3 = r1->field_13
    //     0x6ce8b8: ldur            w3, [x1, #0x13]
    // 0x6ce8bc: DecompressPointer r3
    //     0x6ce8bc: add             x3, x3, HEAP, lsl #32
    // 0x6ce8c0: stur            x3, [fp, #-8]
    // 0x6ce8c4: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x6ce8c4: bl              #0x6ce984  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x60)
    // 0x6ce8c8: mov             x1, x0
    // 0x6ce8cc: ldur            x2, [fp, #-0x10]
    // 0x6ce8d0: ldur            x3, [fp, #-8]
    // 0x6ce8d4: stur            x0, [fp, #-8]
    // 0x6ce8d8: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x6ce8d8: bl              #0x6ce8f4  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::_TextSelectionToolbarTrailingEdgeAlignRenderBox
    // 0x6ce8dc: ldur            x0, [fp, #-8]
    // 0x6ce8e0: LeaveFrame
    //     0x6ce8e0: mov             SP, fp
    //     0x6ce8e4: ldp             fp, lr, [SP], #0x10
    // 0x6ce8e8: ret
    //     0x6ce8e8: ret             
    // 0x6ce8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce8ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce8f0: b               #0x6ce8ac
  }
}
