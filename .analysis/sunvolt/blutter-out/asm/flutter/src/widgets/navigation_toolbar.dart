// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 1645, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0x8a29a4, size: 0x394
    // 0x8a29a4: EnterFrame
    //     0x8a29a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a29a8: mov             fp, SP
    // 0x8a29ac: AllocStack(0x48)
    //     0x8a29ac: sub             SP, SP, #0x48
    // 0x8a29b0: SetupParameters(_ToolbarLayout this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a29b0: mov             x3, x1
    //     0x8a29b4: mov             x0, x2
    //     0x8a29b8: stur            x1, [fp, #-8]
    //     0x8a29bc: stur            x2, [fp, #-0x10]
    // 0x8a29c0: CheckStackOverflow
    //     0x8a29c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a29c4: cmp             SP, x16
    //     0x8a29c8: b.ls            #0x8a2d0c
    // 0x8a29cc: mov             x1, x3
    // 0x8a29d0: r2 = Instance__ToolbarSlot
    //     0x8a29d0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d470] Obj!_ToolbarSlot@a024a1
    //     0x8a29d4: ldr             x2, [x2, #0x470]
    // 0x8a29d8: r0 = hasChild()
    //     0x8a29d8: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a29dc: tbnz            w0, #4, #0x8a2a8c
    // 0x8a29e0: ldur            x1, [fp, #-8]
    // 0x8a29e4: ldur            x0, [fp, #-0x10]
    // 0x8a29e8: LoadField: d0 = r0->field_7
    //     0x8a29e8: ldur            d0, [x0, #7]
    // 0x8a29ec: stur            d0, [fp, #-0x20]
    // 0x8a29f0: LoadField: d1 = r0->field_f
    //     0x8a29f0: ldur            d1, [x0, #0xf]
    // 0x8a29f4: stur            d1, [fp, #-0x18]
    // 0x8a29f8: r0 = BoxConstraints()
    //     0x8a29f8: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a29fc: StoreField: r0->field_7 = rZR
    //     0x8a29fc: stur            xzr, [x0, #7]
    // 0x8a2a00: ldur            d0, [fp, #-0x20]
    // 0x8a2a04: StoreField: r0->field_f = d0
    //     0x8a2a04: stur            d0, [x0, #0xf]
    // 0x8a2a08: ldur            d1, [fp, #-0x18]
    // 0x8a2a0c: ArrayStore: r0[0] = d1  ; List_8
    //     0x8a2a0c: stur            d1, [x0, #0x17]
    // 0x8a2a10: StoreField: r0->field_1f = d1
    //     0x8a2a10: stur            d1, [x0, #0x1f]
    // 0x8a2a14: ldur            x1, [fp, #-8]
    // 0x8a2a18: mov             x3, x0
    // 0x8a2a1c: r2 = Instance__ToolbarSlot
    //     0x8a2a1c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d470] Obj!_ToolbarSlot@a024a1
    //     0x8a2a20: ldr             x2, [x2, #0x470]
    // 0x8a2a24: r0 = layoutChild()
    //     0x8a2a24: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a2a28: LoadField: d0 = r0->field_7
    //     0x8a2a28: ldur            d0, [x0, #7]
    // 0x8a2a2c: ldur            x1, [fp, #-8]
    // 0x8a2a30: stur            d0, [fp, #-0x28]
    // 0x8a2a34: LoadField: r0 = r1->field_1b
    //     0x8a2a34: ldur            w0, [x1, #0x1b]
    // 0x8a2a38: DecompressPointer r0
    //     0x8a2a38: add             x0, x0, HEAP, lsl #32
    // 0x8a2a3c: LoadField: r2 = r0->field_7
    //     0x8a2a3c: ldur            x2, [x0, #7]
    // 0x8a2a40: cmp             x2, #0
    // 0x8a2a44: b.gt            #0x8a2a58
    // 0x8a2a48: ldur            d1, [fp, #-0x20]
    // 0x8a2a4c: fsub            d2, d1, d0
    // 0x8a2a50: mov             v1.16b, v2.16b
    // 0x8a2a54: b               #0x8a2a5c
    // 0x8a2a58: d1 = 0.000000
    //     0x8a2a58: eor             v1.16b, v1.16b, v1.16b
    // 0x8a2a5c: stur            d1, [fp, #-0x18]
    // 0x8a2a60: r0 = Offset()
    //     0x8a2a60: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a2a64: ldur            d0, [fp, #-0x18]
    // 0x8a2a68: StoreField: r0->field_7 = d0
    //     0x8a2a68: stur            d0, [x0, #7]
    // 0x8a2a6c: StoreField: r0->field_f = rZR
    //     0x8a2a6c: stur            xzr, [x0, #0xf]
    // 0x8a2a70: ldur            x1, [fp, #-8]
    // 0x8a2a74: mov             x3, x0
    // 0x8a2a78: r2 = Instance__ToolbarSlot
    //     0x8a2a78: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d470] Obj!_ToolbarSlot@a024a1
    //     0x8a2a7c: ldr             x2, [x2, #0x470]
    // 0x8a2a80: r0 = positionChild()
    //     0x8a2a80: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a2a84: ldur            d0, [fp, #-0x28]
    // 0x8a2a88: b               #0x8a2a90
    // 0x8a2a8c: d0 = 0.000000
    //     0x8a2a8c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a2a90: ldur            x1, [fp, #-8]
    // 0x8a2a94: stur            d0, [fp, #-0x18]
    // 0x8a2a98: r2 = Instance__ToolbarSlot
    //     0x8a2a98: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d480] Obj!_ToolbarSlot@a02461
    //     0x8a2a9c: ldr             x2, [x2, #0x480]
    // 0x8a2aa0: r0 = hasChild()
    //     0x8a2aa0: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a2aa4: tbnz            w0, #4, #0x8a2b6c
    // 0x8a2aa8: ldur            x1, [fp, #-8]
    // 0x8a2aac: ldur            x0, [fp, #-0x10]
    // 0x8a2ab0: r0 = BoxConstraints()
    //     0x8a2ab0: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a2ab4: StoreField: r0->field_7 = rZR
    //     0x8a2ab4: stur            xzr, [x0, #7]
    // 0x8a2ab8: ldur            x4, [fp, #-0x10]
    // 0x8a2abc: LoadField: d0 = r4->field_7
    //     0x8a2abc: ldur            d0, [x4, #7]
    // 0x8a2ac0: stur            d0, [fp, #-0x28]
    // 0x8a2ac4: StoreField: r0->field_f = d0
    //     0x8a2ac4: stur            d0, [x0, #0xf]
    // 0x8a2ac8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a2ac8: stur            xzr, [x0, #0x17]
    // 0x8a2acc: LoadField: d1 = r4->field_f
    //     0x8a2acc: ldur            d1, [x4, #0xf]
    // 0x8a2ad0: stur            d1, [fp, #-0x20]
    // 0x8a2ad4: StoreField: r0->field_1f = d1
    //     0x8a2ad4: stur            d1, [x0, #0x1f]
    // 0x8a2ad8: ldur            x1, [fp, #-8]
    // 0x8a2adc: mov             x3, x0
    // 0x8a2ae0: r2 = Instance__ToolbarSlot
    //     0x8a2ae0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d480] Obj!_ToolbarSlot@a02461
    //     0x8a2ae4: ldr             x2, [x2, #0x480]
    // 0x8a2ae8: r0 = layoutChild()
    //     0x8a2ae8: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a2aec: ldur            x1, [fp, #-8]
    // 0x8a2af0: LoadField: r2 = r1->field_1b
    //     0x8a2af0: ldur            w2, [x1, #0x1b]
    // 0x8a2af4: DecompressPointer r2
    //     0x8a2af4: add             x2, x2, HEAP, lsl #32
    // 0x8a2af8: LoadField: r3 = r2->field_7
    //     0x8a2af8: ldur            x3, [x2, #7]
    // 0x8a2afc: cmp             x3, #0
    // 0x8a2b00: b.gt            #0x8a2b0c
    // 0x8a2b04: d2 = 0.000000
    //     0x8a2b04: eor             v2.16b, v2.16b, v2.16b
    // 0x8a2b08: b               #0x8a2b18
    // 0x8a2b0c: ldur            d0, [fp, #-0x28]
    // 0x8a2b10: LoadField: d1 = r0->field_7
    //     0x8a2b10: ldur            d1, [x0, #7]
    // 0x8a2b14: fsub            d2, d0, d1
    // 0x8a2b18: ldur            d0, [fp, #-0x20]
    // 0x8a2b1c: d1 = 2.000000
    //     0x8a2b1c: fmov            d1, #2.00000000
    // 0x8a2b20: stur            d2, [fp, #-0x30]
    // 0x8a2b24: LoadField: d3 = r0->field_f
    //     0x8a2b24: ldur            d3, [x0, #0xf]
    // 0x8a2b28: fsub            d4, d0, d3
    // 0x8a2b2c: fdiv            d0, d4, d1
    // 0x8a2b30: stur            d0, [fp, #-0x28]
    // 0x8a2b34: LoadField: d3 = r0->field_7
    //     0x8a2b34: ldur            d3, [x0, #7]
    // 0x8a2b38: stur            d3, [fp, #-0x20]
    // 0x8a2b3c: r0 = Offset()
    //     0x8a2b3c: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a2b40: ldur            d0, [fp, #-0x30]
    // 0x8a2b44: StoreField: r0->field_7 = d0
    //     0x8a2b44: stur            d0, [x0, #7]
    // 0x8a2b48: ldur            d0, [fp, #-0x28]
    // 0x8a2b4c: StoreField: r0->field_f = d0
    //     0x8a2b4c: stur            d0, [x0, #0xf]
    // 0x8a2b50: ldur            x1, [fp, #-8]
    // 0x8a2b54: mov             x3, x0
    // 0x8a2b58: r2 = Instance__ToolbarSlot
    //     0x8a2b58: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d480] Obj!_ToolbarSlot@a02461
    //     0x8a2b5c: ldr             x2, [x2, #0x480]
    // 0x8a2b60: r0 = positionChild()
    //     0x8a2b60: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a2b64: ldur            d0, [fp, #-0x20]
    // 0x8a2b68: b               #0x8a2b70
    // 0x8a2b6c: d0 = 0.000000
    //     0x8a2b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a2b70: ldur            x1, [fp, #-8]
    // 0x8a2b74: stur            d0, [fp, #-0x20]
    // 0x8a2b78: r2 = Instance__ToolbarSlot
    //     0x8a2b78: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d478] Obj!_ToolbarSlot@a02481
    //     0x8a2b7c: ldr             x2, [x2, #0x478]
    // 0x8a2b80: r0 = hasChild()
    //     0x8a2b80: bl              #0x8a2928  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8a2b84: tbnz            w0, #4, #0x8a2cfc
    // 0x8a2b88: ldur            x1, [fp, #-8]
    // 0x8a2b8c: ldur            x0, [fp, #-0x10]
    // 0x8a2b90: ldur            d2, [fp, #-0x18]
    // 0x8a2b94: ldur            d0, [fp, #-0x20]
    // 0x8a2b98: d3 = 0.000000
    //     0x8a2b98: eor             v3.16b, v3.16b, v3.16b
    // 0x8a2b9c: d1 = 2.000000
    //     0x8a2b9c: fmov            d1, #2.00000000
    // 0x8a2ba0: LoadField: d4 = r0->field_7
    //     0x8a2ba0: ldur            d4, [x0, #7]
    // 0x8a2ba4: stur            d4, [fp, #-0x38]
    // 0x8a2ba8: fsub            d5, d4, d2
    // 0x8a2bac: fsub            d6, d5, d0
    // 0x8a2bb0: LoadField: d5 = r1->field_13
    //     0x8a2bb0: ldur            d5, [x1, #0x13]
    // 0x8a2bb4: stur            d5, [fp, #-0x30]
    // 0x8a2bb8: fmul            d7, d5, d1
    // 0x8a2bbc: fsub            d8, d6, d7
    // 0x8a2bc0: fmax            v6.2d, v8.2d, v3.2d
    // 0x8a2bc4: stur            d6, [fp, #-0x28]
    // 0x8a2bc8: r0 = BoxConstraints()
    //     0x8a2bc8: bl              #0x495df8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a2bcc: StoreField: r0->field_7 = rZR
    //     0x8a2bcc: stur            xzr, [x0, #7]
    // 0x8a2bd0: ldur            d0, [fp, #-0x38]
    // 0x8a2bd4: StoreField: r0->field_f = d0
    //     0x8a2bd4: stur            d0, [x0, #0xf]
    // 0x8a2bd8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a2bd8: stur            xzr, [x0, #0x17]
    // 0x8a2bdc: ldur            x1, [fp, #-0x10]
    // 0x8a2be0: LoadField: d1 = r1->field_f
    //     0x8a2be0: ldur            d1, [x1, #0xf]
    // 0x8a2be4: stur            d1, [fp, #-0x40]
    // 0x8a2be8: StoreField: r0->field_1f = d1
    //     0x8a2be8: stur            d1, [x0, #0x1f]
    // 0x8a2bec: ldur            d2, [fp, #-0x28]
    // 0x8a2bf0: r1 = inline_Allocate_Double()
    //     0x8a2bf0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8a2bf4: add             x1, x1, #0x10
    //     0x8a2bf8: cmp             x2, x1
    //     0x8a2bfc: b.ls            #0x8a2d14
    //     0x8a2c00: str             x1, [THR, #0x60]  ; THR::top
    //     0x8a2c04: sub             x1, x1, #0xf
    //     0x8a2c08: movz            x2, #0xe15c
    //     0x8a2c0c: movk            x2, #0x3, lsl #16
    //     0x8a2c10: stur            x2, [x1, #-1]
    // 0x8a2c14: dmb             ishst
    // 0x8a2c18: StoreField: r1->field_7 = d2
    //     0x8a2c18: stur            d2, [x1, #7]
    // 0x8a2c1c: str             x1, [SP]
    // 0x8a2c20: mov             x1, x0
    // 0x8a2c24: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x8a2c24: add             x4, PP, #0x30, lsl #12  ; [pp+0x30990] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x8a2c28: ldr             x4, [x4, #0x990]
    // 0x8a2c2c: r0 = copyWith()
    //     0x8a2c2c: bl              #0x4969dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x8a2c30: ldur            x1, [fp, #-8]
    // 0x8a2c34: mov             x3, x0
    // 0x8a2c38: r2 = Instance__ToolbarSlot
    //     0x8a2c38: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d478] Obj!_ToolbarSlot@a02481
    //     0x8a2c3c: ldr             x2, [x2, #0x478]
    // 0x8a2c40: r0 = layoutChild()
    //     0x8a2c40: bl              #0x8a286c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8a2c44: ldur            d0, [fp, #-0x18]
    // 0x8a2c48: ldur            d1, [fp, #-0x30]
    // 0x8a2c4c: fadd            d2, d0, d1
    // 0x8a2c50: LoadField: d0 = r0->field_f
    //     0x8a2c50: ldur            d0, [x0, #0xf]
    // 0x8a2c54: ldur            d3, [fp, #-0x40]
    // 0x8a2c58: fsub            d4, d3, d0
    // 0x8a2c5c: d0 = 2.000000
    //     0x8a2c5c: fmov            d0, #2.00000000
    // 0x8a2c60: fdiv            d3, d4, d0
    // 0x8a2c64: stur            d3, [fp, #-0x28]
    // 0x8a2c68: LoadField: d4 = r0->field_7
    //     0x8a2c68: ldur            d4, [x0, #7]
    // 0x8a2c6c: ldur            d5, [fp, #-0x38]
    // 0x8a2c70: fsub            d6, d5, d4
    // 0x8a2c74: fdiv            d7, d6, d0
    // 0x8a2c78: fadd            d0, d7, d4
    // 0x8a2c7c: ldur            d8, [fp, #-0x20]
    // 0x8a2c80: fsub            d9, d5, d8
    // 0x8a2c84: fcmp            d0, d9
    // 0x8a2c88: b.le            #0x8a2c9c
    // 0x8a2c8c: fsub            d0, d9, d4
    // 0x8a2c90: fsub            d2, d0, d1
    // 0x8a2c94: mov             v0.16b, v2.16b
    // 0x8a2c98: b               #0x8a2cb0
    // 0x8a2c9c: fcmp            d2, d7
    // 0x8a2ca0: b.le            #0x8a2cac
    // 0x8a2ca4: mov             v0.16b, v2.16b
    // 0x8a2ca8: b               #0x8a2cb0
    // 0x8a2cac: mov             v0.16b, v7.16b
    // 0x8a2cb0: ldur            x1, [fp, #-8]
    // 0x8a2cb4: LoadField: r0 = r1->field_1b
    //     0x8a2cb4: ldur            w0, [x1, #0x1b]
    // 0x8a2cb8: DecompressPointer r0
    //     0x8a2cb8: add             x0, x0, HEAP, lsl #32
    // 0x8a2cbc: LoadField: r2 = r0->field_7
    //     0x8a2cbc: ldur            x2, [x0, #7]
    // 0x8a2cc0: cmp             x2, #0
    // 0x8a2cc4: b.gt            #0x8a2cd0
    // 0x8a2cc8: fsub            d1, d6, d0
    // 0x8a2ccc: mov             v0.16b, v1.16b
    // 0x8a2cd0: stur            d0, [fp, #-0x18]
    // 0x8a2cd4: r0 = Offset()
    //     0x8a2cd4: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a2cd8: ldur            d0, [fp, #-0x18]
    // 0x8a2cdc: StoreField: r0->field_7 = d0
    //     0x8a2cdc: stur            d0, [x0, #7]
    // 0x8a2ce0: ldur            d0, [fp, #-0x28]
    // 0x8a2ce4: StoreField: r0->field_f = d0
    //     0x8a2ce4: stur            d0, [x0, #0xf]
    // 0x8a2ce8: ldur            x1, [fp, #-8]
    // 0x8a2cec: mov             x3, x0
    // 0x8a2cf0: r2 = Instance__ToolbarSlot
    //     0x8a2cf0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d478] Obj!_ToolbarSlot@a02481
    //     0x8a2cf4: ldr             x2, [x2, #0x478]
    // 0x8a2cf8: r0 = positionChild()
    //     0x8a2cf8: bl              #0x8a2778  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8a2cfc: r0 = Null
    //     0x8a2cfc: mov             x0, NULL
    // 0x8a2d00: LeaveFrame
    //     0x8a2d00: mov             SP, fp
    //     0x8a2d04: ldp             fp, lr, [SP], #0x10
    // 0x8a2d08: ret
    //     0x8a2d08: ret             
    // 0x8a2d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2d0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2d10: b               #0x8a29cc
    // 0x8a2d14: stp             q1, q2, [SP, #-0x20]!
    // 0x8a2d18: SaveReg d0
    //     0x8a2d18: str             q0, [SP, #-0x10]!
    // 0x8a2d1c: SaveReg r0
    //     0x8a2d1c: str             x0, [SP, #-8]!
    // 0x8a2d20: r0 = AllocateDouble()
    //     0x8a2d20: bl              #0x935b14  ; AllocateDoubleStub
    // 0x8a2d24: mov             x1, x0
    // 0x8a2d28: RestoreReg r0
    //     0x8a2d28: ldr             x0, [SP], #8
    // 0x8a2d2c: RestoreReg d0
    //     0x8a2d2c: ldr             q0, [SP], #0x10
    // 0x8a2d30: ldp             q1, q2, [SP], #0x20
    // 0x8a2d34: b               #0x8a2c18
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x8a31d8, size: 0xa4
    // 0x8a31d8: EnterFrame
    //     0x8a31d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a31dc: mov             fp, SP
    // 0x8a31e0: AllocStack(0x10)
    //     0x8a31e0: sub             SP, SP, #0x10
    // 0x8a31e4: SetupParameters(_ToolbarLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a31e4: mov             x0, x2
    //     0x8a31e8: mov             x4, x1
    //     0x8a31ec: mov             x3, x2
    //     0x8a31f0: stur            x1, [fp, #-8]
    //     0x8a31f4: stur            x2, [fp, #-0x10]
    // 0x8a31f8: r2 = Null
    //     0x8a31f8: mov             x2, NULL
    // 0x8a31fc: r1 = Null
    //     0x8a31fc: mov             x1, NULL
    // 0x8a3200: r4 = 60
    //     0x8a3200: movz            x4, #0x3c
    // 0x8a3204: branchIfSmi(r0, 0x8a3210)
    //     0x8a3204: tbz             w0, #0, #0x8a3210
    // 0x8a3208: r4 = LoadClassIdInstr(r0)
    //     0x8a3208: ldur            x4, [x0, #-1]
    //     0x8a320c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3210: cmp             x4, #0x66d
    // 0x8a3214: b.eq            #0x8a322c
    // 0x8a3218: r8 = _ToolbarLayout
    //     0x8a3218: add             x8, PP, #0x16, lsl #12  ; [pp+0x167f0] Type: _ToolbarLayout
    //     0x8a321c: ldr             x8, [x8, #0x7f0]
    // 0x8a3220: r3 = Null
    //     0x8a3220: add             x3, PP, #0x30, lsl #12  ; [pp+0x30980] Null
    //     0x8a3224: ldr             x3, [x3, #0x980]
    // 0x8a3228: r0 = DefaultTypeTest()
    //     0x8a3228: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x8a322c: ldur            x1, [fp, #-0x10]
    // 0x8a3230: LoadField: d0 = r1->field_13
    //     0x8a3230: ldur            d0, [x1, #0x13]
    // 0x8a3234: ldur            x2, [fp, #-8]
    // 0x8a3238: LoadField: d1 = r2->field_13
    //     0x8a3238: ldur            d1, [x2, #0x13]
    // 0x8a323c: fcmp            d0, d1
    // 0x8a3240: b.eq            #0x8a324c
    // 0x8a3244: r0 = true
    //     0x8a3244: add             x0, NULL, #0x20  ; true
    // 0x8a3248: b               #0x8a3270
    // 0x8a324c: LoadField: r3 = r1->field_1b
    //     0x8a324c: ldur            w3, [x1, #0x1b]
    // 0x8a3250: DecompressPointer r3
    //     0x8a3250: add             x3, x3, HEAP, lsl #32
    // 0x8a3254: LoadField: r1 = r2->field_1b
    //     0x8a3254: ldur            w1, [x2, #0x1b]
    // 0x8a3258: DecompressPointer r1
    //     0x8a3258: add             x1, x1, HEAP, lsl #32
    // 0x8a325c: cmp             w3, w1
    // 0x8a3260: r16 = true
    //     0x8a3260: add             x16, NULL, #0x20  ; true
    // 0x8a3264: r17 = false
    //     0x8a3264: add             x17, NULL, #0x30  ; false
    // 0x8a3268: csel            x2, x16, x17, ne
    // 0x8a326c: mov             x0, x2
    // 0x8a3270: LeaveFrame
    //     0x8a3270: mov             SP, fp
    //     0x8a3274: ldp             fp, lr, [SP], #0x10
    // 0x8a3278: ret
    //     0x8a3278: ret             
  }
}

// class id: 3505, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6e0d84, size: 0x328
    // 0x6e0d84: EnterFrame
    //     0x6e0d84: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0d88: mov             fp, SP
    // 0x6e0d8c: AllocStack(0x48)
    //     0x6e0d8c: sub             SP, SP, #0x48
    // 0x6e0d90: SetupParameters(NavigationToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6e0d90: mov             x0, x1
    //     0x6e0d94: stur            x1, [fp, #-8]
    //     0x6e0d98: mov             x1, x2
    // 0x6e0d9c: CheckStackOverflow
    //     0x6e0d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0da0: cmp             SP, x16
    //     0x6e0da4: b.ls            #0x6e10a4
    // 0x6e0da8: r0 = of()
    //     0x6e0da8: bl              #0x4c874c  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6e0dac: mov             x1, x0
    // 0x6e0db0: ldur            x0, [fp, #-8]
    // 0x6e0db4: stur            x1, [fp, #-0x10]
    // 0x6e0db8: LoadField: d0 = r0->field_1b
    //     0x6e0db8: ldur            d0, [x0, #0x1b]
    // 0x6e0dbc: stur            d0, [fp, #-0x48]
    // 0x6e0dc0: r0 = _ToolbarLayout()
    //     0x6e0dc0: bl              #0x6e10ac  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0x6e0dc4: mov             x3, x0
    // 0x6e0dc8: r0 = true
    //     0x6e0dc8: add             x0, NULL, #0x20  ; true
    // 0x6e0dcc: stur            x3, [fp, #-0x18]
    // 0x6e0dd0: StoreField: r3->field_f = r0
    //     0x6e0dd0: stur            w0, [x3, #0xf]
    // 0x6e0dd4: ldur            d0, [fp, #-0x48]
    // 0x6e0dd8: StoreField: r3->field_13 = d0
    //     0x6e0dd8: stur            d0, [x3, #0x13]
    // 0x6e0ddc: ldur            x0, [fp, #-0x10]
    // 0x6e0de0: StoreField: r3->field_1b = r0
    //     0x6e0de0: stur            w0, [x3, #0x1b]
    // 0x6e0de4: r1 = <Widget>
    //     0x6e0de4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6e0de8: ldr             x1, [x1, #0x280]
    // 0x6e0dec: r2 = 0
    //     0x6e0dec: movz            x2, #0
    // 0x6e0df0: r0 = _GrowableList()
    //     0x6e0df0: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e0df4: mov             x2, x0
    // 0x6e0df8: ldur            x0, [fp, #-8]
    // 0x6e0dfc: stur            x2, [fp, #-0x20]
    // 0x6e0e00: LoadField: r3 = r0->field_b
    //     0x6e0e00: ldur            w3, [x0, #0xb]
    // 0x6e0e04: DecompressPointer r3
    //     0x6e0e04: add             x3, x3, HEAP, lsl #32
    // 0x6e0e08: stur            x3, [fp, #-0x10]
    // 0x6e0e0c: cmp             w3, NULL
    // 0x6e0e10: b.eq            #0x6e0ed4
    // 0x6e0e14: r1 = <MultiChildLayoutParentData>
    //     0x6e0e14: add             x1, PP, #0x14, lsl #12  ; [pp+0x146f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x6e0e18: ldr             x1, [x1, #0x6f8]
    // 0x6e0e1c: r0 = LayoutId()
    //     0x6e0e1c: bl              #0x60bb94  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x6e0e20: mov             x2, x0
    // 0x6e0e24: r0 = Instance__ToolbarSlot
    //     0x6e0e24: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d470] Obj!_ToolbarSlot@a024a1
    //     0x6e0e28: ldr             x0, [x0, #0x470]
    // 0x6e0e2c: stur            x2, [fp, #-0x28]
    // 0x6e0e30: StoreField: r2->field_13 = r0
    //     0x6e0e30: stur            w0, [x2, #0x13]
    // 0x6e0e34: r1 = <Object>
    //     0x6e0e34: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x6e0e38: r0 = ValueKey()
    //     0x6e0e38: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6e0e3c: mov             x1, x0
    // 0x6e0e40: r0 = Instance__ToolbarSlot
    //     0x6e0e40: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d470] Obj!_ToolbarSlot@a024a1
    //     0x6e0e44: ldr             x0, [x0, #0x470]
    // 0x6e0e48: StoreField: r1->field_b = r0
    //     0x6e0e48: stur            w0, [x1, #0xb]
    // 0x6e0e4c: ldur            x2, [fp, #-0x10]
    // 0x6e0e50: ldur            x0, [fp, #-0x28]
    // 0x6e0e54: StoreField: r0->field_b = r2
    //     0x6e0e54: stur            w2, [x0, #0xb]
    // 0x6e0e58: StoreField: r0->field_7 = r1
    //     0x6e0e58: stur            w1, [x0, #7]
    // 0x6e0e5c: ldur            x2, [fp, #-0x20]
    // 0x6e0e60: LoadField: r1 = r2->field_b
    //     0x6e0e60: ldur            w1, [x2, #0xb]
    // 0x6e0e64: LoadField: r3 = r2->field_f
    //     0x6e0e64: ldur            w3, [x2, #0xf]
    // 0x6e0e68: DecompressPointer r3
    //     0x6e0e68: add             x3, x3, HEAP, lsl #32
    // 0x6e0e6c: LoadField: r4 = r3->field_b
    //     0x6e0e6c: ldur            w4, [x3, #0xb]
    // 0x6e0e70: r3 = LoadInt32Instr(r1)
    //     0x6e0e70: sbfx            x3, x1, #1, #0x1f
    // 0x6e0e74: stur            x3, [fp, #-0x30]
    // 0x6e0e78: r1 = LoadInt32Instr(r4)
    //     0x6e0e78: sbfx            x1, x4, #1, #0x1f
    // 0x6e0e7c: cmp             x3, x1
    // 0x6e0e80: b.ne            #0x6e0e8c
    // 0x6e0e84: mov             x1, x2
    // 0x6e0e88: r0 = _growToNextCapacity()
    //     0x6e0e88: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e0e8c: ldur            x2, [fp, #-0x20]
    // 0x6e0e90: ldur            x3, [fp, #-0x30]
    // 0x6e0e94: add             x0, x3, #1
    // 0x6e0e98: lsl             x1, x0, #1
    // 0x6e0e9c: StoreField: r2->field_b = r1
    //     0x6e0e9c: stur            w1, [x2, #0xb]
    // 0x6e0ea0: LoadField: r1 = r2->field_f
    //     0x6e0ea0: ldur            w1, [x2, #0xf]
    // 0x6e0ea4: DecompressPointer r1
    //     0x6e0ea4: add             x1, x1, HEAP, lsl #32
    // 0x6e0ea8: ldur            x0, [fp, #-0x28]
    // 0x6e0eac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e0eac: add             x25, x1, x3, lsl #2
    //     0x6e0eb0: add             x25, x25, #0xf
    //     0x6e0eb4: str             w0, [x25]
    //     0x6e0eb8: tbz             w0, #0, #0x6e0ed4
    //     0x6e0ebc: ldurb           w16, [x1, #-1]
    //     0x6e0ec0: ldurb           w17, [x0, #-1]
    //     0x6e0ec4: and             x16, x17, x16, lsr #2
    //     0x6e0ec8: tst             x16, HEAP, lsr #32
    //     0x6e0ecc: b.eq            #0x6e0ed4
    //     0x6e0ed0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6e0ed4: ldur            x0, [fp, #-8]
    // 0x6e0ed8: LoadField: r3 = r0->field_f
    //     0x6e0ed8: ldur            w3, [x0, #0xf]
    // 0x6e0edc: DecompressPointer r3
    //     0x6e0edc: add             x3, x3, HEAP, lsl #32
    // 0x6e0ee0: stur            x3, [fp, #-0x10]
    // 0x6e0ee4: r1 = <MultiChildLayoutParentData>
    //     0x6e0ee4: add             x1, PP, #0x14, lsl #12  ; [pp+0x146f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x6e0ee8: ldr             x1, [x1, #0x6f8]
    // 0x6e0eec: r0 = LayoutId()
    //     0x6e0eec: bl              #0x60bb94  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x6e0ef0: mov             x2, x0
    // 0x6e0ef4: r0 = Instance__ToolbarSlot
    //     0x6e0ef4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d478] Obj!_ToolbarSlot@a02481
    //     0x6e0ef8: ldr             x0, [x0, #0x478]
    // 0x6e0efc: stur            x2, [fp, #-0x28]
    // 0x6e0f00: StoreField: r2->field_13 = r0
    //     0x6e0f00: stur            w0, [x2, #0x13]
    // 0x6e0f04: r1 = <Object>
    //     0x6e0f04: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x6e0f08: r0 = ValueKey()
    //     0x6e0f08: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6e0f0c: mov             x1, x0
    // 0x6e0f10: r0 = Instance__ToolbarSlot
    //     0x6e0f10: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d478] Obj!_ToolbarSlot@a02481
    //     0x6e0f14: ldr             x0, [x0, #0x478]
    // 0x6e0f18: StoreField: r1->field_b = r0
    //     0x6e0f18: stur            w0, [x1, #0xb]
    // 0x6e0f1c: ldur            x2, [fp, #-0x10]
    // 0x6e0f20: ldur            x0, [fp, #-0x28]
    // 0x6e0f24: StoreField: r0->field_b = r2
    //     0x6e0f24: stur            w2, [x0, #0xb]
    // 0x6e0f28: StoreField: r0->field_7 = r1
    //     0x6e0f28: stur            w1, [x0, #7]
    // 0x6e0f2c: ldur            x2, [fp, #-0x20]
    // 0x6e0f30: LoadField: r1 = r2->field_b
    //     0x6e0f30: ldur            w1, [x2, #0xb]
    // 0x6e0f34: LoadField: r3 = r2->field_f
    //     0x6e0f34: ldur            w3, [x2, #0xf]
    // 0x6e0f38: DecompressPointer r3
    //     0x6e0f38: add             x3, x3, HEAP, lsl #32
    // 0x6e0f3c: LoadField: r4 = r3->field_b
    //     0x6e0f3c: ldur            w4, [x3, #0xb]
    // 0x6e0f40: r3 = LoadInt32Instr(r1)
    //     0x6e0f40: sbfx            x3, x1, #1, #0x1f
    // 0x6e0f44: stur            x3, [fp, #-0x30]
    // 0x6e0f48: r1 = LoadInt32Instr(r4)
    //     0x6e0f48: sbfx            x1, x4, #1, #0x1f
    // 0x6e0f4c: cmp             x3, x1
    // 0x6e0f50: b.ne            #0x6e0f5c
    // 0x6e0f54: mov             x1, x2
    // 0x6e0f58: r0 = _growToNextCapacity()
    //     0x6e0f58: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e0f5c: ldur            x4, [fp, #-8]
    // 0x6e0f60: ldur            x2, [fp, #-0x20]
    // 0x6e0f64: ldur            x3, [fp, #-0x30]
    // 0x6e0f68: add             x5, x3, #1
    // 0x6e0f6c: stur            x5, [fp, #-0x40]
    // 0x6e0f70: lsl             x0, x5, #1
    // 0x6e0f74: StoreField: r2->field_b = r0
    //     0x6e0f74: stur            w0, [x2, #0xb]
    // 0x6e0f78: LoadField: r6 = r2->field_f
    //     0x6e0f78: ldur            w6, [x2, #0xf]
    // 0x6e0f7c: DecompressPointer r6
    //     0x6e0f7c: add             x6, x6, HEAP, lsl #32
    // 0x6e0f80: mov             x1, x6
    // 0x6e0f84: ldur            x0, [fp, #-0x28]
    // 0x6e0f88: stur            x6, [fp, #-0x38]
    // 0x6e0f8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e0f8c: add             x25, x1, x3, lsl #2
    //     0x6e0f90: add             x25, x25, #0xf
    //     0x6e0f94: str             w0, [x25]
    //     0x6e0f98: tbz             w0, #0, #0x6e0fb4
    //     0x6e0f9c: ldurb           w16, [x1, #-1]
    //     0x6e0fa0: ldurb           w17, [x0, #-1]
    //     0x6e0fa4: and             x16, x17, x16, lsr #2
    //     0x6e0fa8: tst             x16, HEAP, lsr #32
    //     0x6e0fac: b.eq            #0x6e0fb4
    //     0x6e0fb0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6e0fb4: LoadField: r0 = r4->field_13
    //     0x6e0fb4: ldur            w0, [x4, #0x13]
    // 0x6e0fb8: DecompressPointer r0
    //     0x6e0fb8: add             x0, x0, HEAP, lsl #32
    // 0x6e0fbc: stur            x0, [fp, #-0x10]
    // 0x6e0fc0: cmp             w0, NULL
    // 0x6e0fc4: b.eq            #0x6e107c
    // 0x6e0fc8: r1 = <MultiChildLayoutParentData>
    //     0x6e0fc8: add             x1, PP, #0x14, lsl #12  ; [pp+0x146f8] TypeArguments: <MultiChildLayoutParentData>
    //     0x6e0fcc: ldr             x1, [x1, #0x6f8]
    // 0x6e0fd0: r0 = LayoutId()
    //     0x6e0fd0: bl              #0x60bb94  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x6e0fd4: mov             x2, x0
    // 0x6e0fd8: r0 = Instance__ToolbarSlot
    //     0x6e0fd8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d480] Obj!_ToolbarSlot@a02461
    //     0x6e0fdc: ldr             x0, [x0, #0x480]
    // 0x6e0fe0: stur            x2, [fp, #-8]
    // 0x6e0fe4: StoreField: r2->field_13 = r0
    //     0x6e0fe4: stur            w0, [x2, #0x13]
    // 0x6e0fe8: r1 = <Object>
    //     0x6e0fe8: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <Object>
    // 0x6e0fec: r0 = ValueKey()
    //     0x6e0fec: bl              #0x5cb61c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6e0ff0: mov             x1, x0
    // 0x6e0ff4: r0 = Instance__ToolbarSlot
    //     0x6e0ff4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d480] Obj!_ToolbarSlot@a02461
    //     0x6e0ff8: ldr             x0, [x0, #0x480]
    // 0x6e0ffc: StoreField: r1->field_b = r0
    //     0x6e0ffc: stur            w0, [x1, #0xb]
    // 0x6e1000: ldur            x2, [fp, #-0x10]
    // 0x6e1004: ldur            x0, [fp, #-8]
    // 0x6e1008: StoreField: r0->field_b = r2
    //     0x6e1008: stur            w2, [x0, #0xb]
    // 0x6e100c: StoreField: r0->field_7 = r1
    //     0x6e100c: stur            w1, [x0, #7]
    // 0x6e1010: ldur            x1, [fp, #-0x38]
    // 0x6e1014: LoadField: r2 = r1->field_b
    //     0x6e1014: ldur            w2, [x1, #0xb]
    // 0x6e1018: r1 = LoadInt32Instr(r2)
    //     0x6e1018: sbfx            x1, x2, #1, #0x1f
    // 0x6e101c: ldur            x2, [fp, #-0x40]
    // 0x6e1020: cmp             x2, x1
    // 0x6e1024: b.ne            #0x6e1030
    // 0x6e1028: ldur            x1, [fp, #-0x20]
    // 0x6e102c: r0 = _growToNextCapacity()
    //     0x6e102c: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e1030: ldur            x3, [fp, #-0x20]
    // 0x6e1034: ldur            x2, [fp, #-0x40]
    // 0x6e1038: add             x0, x2, #1
    // 0x6e103c: lsl             x1, x0, #1
    // 0x6e1040: StoreField: r3->field_b = r1
    //     0x6e1040: stur            w1, [x3, #0xb]
    // 0x6e1044: LoadField: r1 = r3->field_f
    //     0x6e1044: ldur            w1, [x3, #0xf]
    // 0x6e1048: DecompressPointer r1
    //     0x6e1048: add             x1, x1, HEAP, lsl #32
    // 0x6e104c: ldur            x0, [fp, #-8]
    // 0x6e1050: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e1050: add             x25, x1, x2, lsl #2
    //     0x6e1054: add             x25, x25, #0xf
    //     0x6e1058: str             w0, [x25]
    //     0x6e105c: tbz             w0, #0, #0x6e1078
    //     0x6e1060: ldurb           w16, [x1, #-1]
    //     0x6e1064: ldurb           w17, [x0, #-1]
    //     0x6e1068: and             x16, x17, x16, lsr #2
    //     0x6e106c: tst             x16, HEAP, lsr #32
    //     0x6e1070: b.eq            #0x6e1078
    //     0x6e1074: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6e1078: b               #0x6e1080
    // 0x6e107c: mov             x3, x2
    // 0x6e1080: ldur            x0, [fp, #-0x18]
    // 0x6e1084: r0 = CustomMultiChildLayout()
    //     0x6e1084: bl              #0x60c56c  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x6e1088: ldur            x1, [fp, #-0x18]
    // 0x6e108c: StoreField: r0->field_f = r1
    //     0x6e108c: stur            w1, [x0, #0xf]
    // 0x6e1090: ldur            x1, [fp, #-0x20]
    // 0x6e1094: StoreField: r0->field_b = r1
    //     0x6e1094: stur            w1, [x0, #0xb]
    // 0x6e1098: LeaveFrame
    //     0x6e1098: mov             SP, fp
    //     0x6e109c: ldp             fp, lr, [SP], #0x10
    // 0x6e10a0: ret
    //     0x6e10a0: ret             
    // 0x6e10a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e10a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e10a8: b               #0x6e0da8
  }
}

// class id: 4820, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x799bac, size: 0x64
    // 0x799bac: EnterFrame
    //     0x799bac: stp             fp, lr, [SP, #-0x10]!
    //     0x799bb0: mov             fp, SP
    // 0x799bb4: AllocStack(0x10)
    //     0x799bb4: sub             SP, SP, #0x10
    // 0x799bb8: SetupParameters(_ToolbarSlot this /* r1 => r0, fp-0x8 */)
    //     0x799bb8: mov             x0, x1
    //     0x799bbc: stur            x1, [fp, #-8]
    // 0x799bc0: CheckStackOverflow
    //     0x799bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799bc4: cmp             SP, x16
    //     0x799bc8: b.ls            #0x799c08
    // 0x799bcc: r1 = Null
    //     0x799bcc: mov             x1, NULL
    // 0x799bd0: r2 = 4
    //     0x799bd0: movz            x2, #0x4
    // 0x799bd4: r0 = AllocateArray()
    //     0x799bd4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x799bd8: r16 = "_ToolbarSlot."
    //     0x799bd8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30978] "_ToolbarSlot."
    //     0x799bdc: ldr             x16, [x16, #0x978]
    // 0x799be0: StoreField: r0->field_f = r16
    //     0x799be0: stur            w16, [x0, #0xf]
    // 0x799be4: ldur            x1, [fp, #-8]
    // 0x799be8: LoadField: r2 = r1->field_f
    //     0x799be8: ldur            w2, [x1, #0xf]
    // 0x799bec: DecompressPointer r2
    //     0x799bec: add             x2, x2, HEAP, lsl #32
    // 0x799bf0: StoreField: r0->field_13 = r2
    //     0x799bf0: stur            w2, [x0, #0x13]
    // 0x799bf4: str             x0, [SP]
    // 0x799bf8: r0 = _interpolate()
    //     0x799bf8: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x799bfc: LeaveFrame
    //     0x799bfc: mov             SP, fp
    //     0x799c00: ldp             fp, lr, [SP], #0x10
    // 0x799c04: ret
    //     0x799c04: ret             
    // 0x799c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799c08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799c0c: b               #0x799bcc
  }
}
