// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 2708, size: 0x64, field offset: 0x64
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x5189c0, size: 0x15a4
    // 0x5189c0: EnterFrame
    //     0x5189c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5189c4: mov             fp, SP
    // 0x5189c8: AllocStack(0x98)
    //     0x5189c8: sub             SP, SP, #0x98
    // 0x5189cc: SetupParameters(RenderSliverList this /* r1 => r1, fp-0x8 */)
    //     0x5189cc: stur            x1, [fp, #-8]
    // 0x5189d0: CheckStackOverflow
    //     0x5189d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5189d4: cmp             SP, x16
    //     0x5189d8: b.ls            #0x519e14
    // 0x5189dc: r1 = 7
    //     0x5189dc: movz            x1, #0x7
    // 0x5189e0: r0 = AllocateContext()
    //     0x5189e0: bl              #0x934ad4  ; AllocateContextStub
    // 0x5189e4: mov             x4, x0
    // 0x5189e8: ldur            x3, [fp, #-8]
    // 0x5189ec: stur            x4, [fp, #-0x18]
    // 0x5189f0: StoreField: r4->field_f = r3
    //     0x5189f0: stur            w3, [x4, #0xf]
    // 0x5189f4: LoadField: r5 = r3->field_27
    //     0x5189f4: ldur            w5, [x3, #0x27]
    // 0x5189f8: DecompressPointer r5
    //     0x5189f8: add             x5, x5, HEAP, lsl #32
    // 0x5189fc: stur            x5, [fp, #-0x10]
    // 0x518a00: cmp             w5, NULL
    // 0x518a04: b.eq            #0x519da4
    // 0x518a08: mov             x0, x5
    // 0x518a0c: r2 = Null
    //     0x518a0c: mov             x2, NULL
    // 0x518a10: r1 = Null
    //     0x518a10: mov             x1, NULL
    // 0x518a14: r4 = LoadClassIdInstr(r0)
    //     0x518a14: ldur            x4, [x0, #-1]
    //     0x518a18: ubfx            x4, x4, #0xc, #0x14
    // 0x518a1c: cmp             x4, #0x602
    // 0x518a20: b.eq            #0x518a38
    // 0x518a24: r8 = SliverConstraints
    //     0x518a24: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x518a28: ldr             x8, [x8, #0xa38]
    // 0x518a2c: r3 = Null
    //     0x518a2c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] Null
    //     0x518a30: ldr             x3, [x3, #0xbd8]
    // 0x518a34: r0 = DefaultTypeTest()
    //     0x518a34: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x518a38: ldur            x0, [fp, #-8]
    // 0x518a3c: LoadField: r2 = r0->field_5b
    //     0x518a3c: ldur            w2, [x0, #0x5b]
    // 0x518a40: DecompressPointer r2
    //     0x518a40: add             x2, x2, HEAP, lsl #32
    // 0x518a44: stur            x2, [fp, #-0x20]
    // 0x518a48: r3 = false
    //     0x518a48: add             x3, NULL, #0x30  ; false
    // 0x518a4c: StoreField: r2->field_53 = r3
    //     0x518a4c: stur            w3, [x2, #0x53]
    // 0x518a50: ldur            x4, [fp, #-0x10]
    // 0x518a54: LoadField: d0 = r4->field_13
    //     0x518a54: ldur            d0, [x4, #0x13]
    // 0x518a58: stur            d0, [fp, #-0x80]
    // 0x518a5c: LoadField: d1 = r4->field_47
    //     0x518a5c: ldur            d1, [x4, #0x47]
    // 0x518a60: fadd            d2, d0, d1
    // 0x518a64: stur            d2, [fp, #-0x78]
    // 0x518a68: LoadField: d1 = r4->field_4f
    //     0x518a68: ldur            d1, [x4, #0x4f]
    // 0x518a6c: fadd            d3, d2, d1
    // 0x518a70: mov             x1, x4
    // 0x518a74: stur            d3, [fp, #-0x70]
    // 0x518a78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x518a78: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x518a7c: r0 = asBoxConstraints()
    //     0x518a7c: bl              #0x5157a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x518a80: mov             x3, x0
    // 0x518a84: ldur            x2, [fp, #-0x18]
    // 0x518a88: stur            x3, [fp, #-0x28]
    // 0x518a8c: StoreField: r2->field_13 = r0
    //     0x518a8c: stur            w0, [x2, #0x13]
    //     0x518a90: ldurb           w16, [x2, #-1]
    //     0x518a94: ldurb           w17, [x0, #-1]
    //     0x518a98: and             x16, x17, x16, lsr #2
    //     0x518a9c: tst             x16, HEAP, lsr #32
    //     0x518aa0: b.eq            #0x518aa8
    //     0x518aa4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x518aa8: ldur            x0, [fp, #-8]
    // 0x518aac: LoadField: r1 = r0->field_53
    //     0x518aac: ldur            w1, [x0, #0x53]
    // 0x518ab0: DecompressPointer r1
    //     0x518ab0: add             x1, x1, HEAP, lsl #32
    // 0x518ab4: cmp             w1, NULL
    // 0x518ab8: b.ne            #0x518b04
    // 0x518abc: mov             x1, x0
    // 0x518ac0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x518ac0: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x518ac4: r0 = addInitialChild()
    //     0x518ac4: bl              #0x516028  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x518ac8: tbz             w0, #4, #0x518af4
    // 0x518acc: ldur            x3, [fp, #-8]
    // 0x518ad0: r4 = Instance_SliverGeometry
    //     0x518ad0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] Obj!SliverGeometry@969ac1
    //     0x518ad4: ldr             x4, [x4, #0xbe8]
    // 0x518ad8: StoreField: r3->field_47 = r4
    //     0x518ad8: stur            w4, [x3, #0x47]
    // 0x518adc: ldur            x1, [fp, #-0x20]
    // 0x518ae0: r0 = didFinishLayout()
    //     0x518ae0: bl              #0x515954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x518ae4: r0 = Null
    //     0x518ae4: mov             x0, NULL
    // 0x518ae8: LeaveFrame
    //     0x518ae8: mov             SP, fp
    //     0x518aec: ldp             fp, lr, [SP], #0x10
    // 0x518af0: ret
    //     0x518af0: ret             
    // 0x518af4: ldur            x3, [fp, #-8]
    // 0x518af8: r4 = Instance_SliverGeometry
    //     0x518af8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] Obj!SliverGeometry@969ac1
    //     0x518afc: ldr             x4, [x4, #0xbe8]
    // 0x518b00: b               #0x518b10
    // 0x518b04: mov             x3, x0
    // 0x518b08: r4 = Instance_SliverGeometry
    //     0x518b08: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] Obj!SliverGeometry@969ac1
    //     0x518b0c: ldr             x4, [x4, #0xbe8]
    // 0x518b10: ldur            x5, [fp, #-0x18]
    // 0x518b14: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x518b14: stur            NULL, [x5, #0x17]
    // 0x518b18: LoadField: r6 = r3->field_53
    //     0x518b18: ldur            w6, [x3, #0x53]
    // 0x518b1c: DecompressPointer r6
    //     0x518b1c: add             x6, x6, HEAP, lsl #32
    // 0x518b20: stur            x6, [fp, #-0x38]
    // 0x518b24: cmp             w6, NULL
    // 0x518b28: b.eq            #0x519e1c
    // 0x518b2c: LoadField: r7 = r6->field_7
    //     0x518b2c: ldur            w7, [x6, #7]
    // 0x518b30: DecompressPointer r7
    //     0x518b30: add             x7, x7, HEAP, lsl #32
    // 0x518b34: stur            x7, [fp, #-0x30]
    // 0x518b38: cmp             w7, NULL
    // 0x518b3c: b.eq            #0x519e20
    // 0x518b40: mov             x0, x7
    // 0x518b44: r2 = Null
    //     0x518b44: mov             x2, NULL
    // 0x518b48: r1 = Null
    //     0x518b48: mov             x1, NULL
    // 0x518b4c: r4 = LoadClassIdInstr(r0)
    //     0x518b4c: ldur            x4, [x0, #-1]
    //     0x518b50: ubfx            x4, x4, #0xc, #0x14
    // 0x518b54: sub             x4, x4, #0x96a
    // 0x518b58: cmp             x4, #1
    // 0x518b5c: b.ls            #0x518b74
    // 0x518b60: r8 = SliverMultiBoxAdaptorParentData
    //     0x518b60: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x518b64: ldr             x8, [x8, #0xbf0]
    // 0x518b68: r3 = Null
    //     0x518b68: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbf8] Null
    //     0x518b6c: ldr             x3, [x3, #0xbf8]
    // 0x518b70: r0 = DefaultTypeTest()
    //     0x518b70: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x518b74: ldur            x0, [fp, #-0x30]
    // 0x518b78: LoadField: r1 = r0->field_7
    //     0x518b78: ldur            w1, [x0, #7]
    // 0x518b7c: DecompressPointer r1
    //     0x518b7c: add             x1, x1, HEAP, lsl #32
    // 0x518b80: cmp             w1, NULL
    // 0x518b84: b.ne            #0x518c94
    // 0x518b88: ldur            x0, [fp, #-0x38]
    // 0x518b8c: r3 = 0
    //     0x518b8c: movz            x3, #0
    // 0x518b90: stur            x3, [fp, #-0x40]
    // 0x518b94: CheckStackOverflow
    //     0x518b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x518b98: cmp             SP, x16
    //     0x518b9c: b.ls            #0x519e24
    // 0x518ba0: cmp             w0, NULL
    // 0x518ba4: b.eq            #0x518c24
    // 0x518ba8: LoadField: r4 = r0->field_7
    //     0x518ba8: ldur            w4, [x0, #7]
    // 0x518bac: DecompressPointer r4
    //     0x518bac: add             x4, x4, HEAP, lsl #32
    // 0x518bb0: stur            x4, [fp, #-0x30]
    // 0x518bb4: cmp             w4, NULL
    // 0x518bb8: b.eq            #0x519e2c
    // 0x518bbc: mov             x0, x4
    // 0x518bc0: r2 = Null
    //     0x518bc0: mov             x2, NULL
    // 0x518bc4: r1 = Null
    //     0x518bc4: mov             x1, NULL
    // 0x518bc8: r4 = LoadClassIdInstr(r0)
    //     0x518bc8: ldur            x4, [x0, #-1]
    //     0x518bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x518bd0: sub             x4, x4, #0x96a
    // 0x518bd4: cmp             x4, #1
    // 0x518bd8: b.ls            #0x518bf0
    // 0x518bdc: r8 = SliverMultiBoxAdaptorParentData
    //     0x518bdc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x518be0: ldr             x8, [x8, #0xbf0]
    // 0x518be4: r3 = Null
    //     0x518be4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc08] Null
    //     0x518be8: ldr             x3, [x3, #0xc08]
    // 0x518bec: r0 = DefaultTypeTest()
    //     0x518bec: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x518bf0: ldur            x0, [fp, #-0x30]
    // 0x518bf4: LoadField: r1 = r0->field_7
    //     0x518bf4: ldur            w1, [x0, #7]
    // 0x518bf8: DecompressPointer r1
    //     0x518bf8: add             x1, x1, HEAP, lsl #32
    // 0x518bfc: cmp             w1, NULL
    // 0x518c00: b.ne            #0x518c1c
    // 0x518c04: ldur            x2, [fp, #-0x40]
    // 0x518c08: LoadField: r1 = r0->field_f
    //     0x518c08: ldur            w1, [x0, #0xf]
    // 0x518c0c: DecompressPointer r1
    //     0x518c0c: add             x1, x1, HEAP, lsl #32
    // 0x518c10: add             x3, x2, #1
    // 0x518c14: mov             x0, x1
    // 0x518c18: b               #0x518b90
    // 0x518c1c: ldur            x2, [fp, #-0x40]
    // 0x518c20: b               #0x518c28
    // 0x518c24: mov             x2, x3
    // 0x518c28: ldur            x0, [fp, #-8]
    // 0x518c2c: mov             x1, x0
    // 0x518c30: r3 = 0
    //     0x518c30: movz            x3, #0
    // 0x518c34: r0 = collectGarbage()
    //     0x518c34: bl              #0x516460  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x518c38: ldur            x0, [fp, #-8]
    // 0x518c3c: LoadField: r1 = r0->field_53
    //     0x518c3c: ldur            w1, [x0, #0x53]
    // 0x518c40: DecompressPointer r1
    //     0x518c40: add             x1, x1, HEAP, lsl #32
    // 0x518c44: cmp             w1, NULL
    // 0x518c48: b.ne            #0x518c8c
    // 0x518c4c: mov             x1, x0
    // 0x518c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x518c50: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x518c54: r0 = addInitialChild()
    //     0x518c54: bl              #0x516028  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x518c58: tbz             w0, #4, #0x518c84
    // 0x518c5c: ldur            x3, [fp, #-8]
    // 0x518c60: r0 = Instance_SliverGeometry
    //     0x518c60: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] Obj!SliverGeometry@969ac1
    //     0x518c64: ldr             x0, [x0, #0xbe8]
    // 0x518c68: StoreField: r3->field_47 = r0
    //     0x518c68: stur            w0, [x3, #0x47]
    // 0x518c6c: ldur            x1, [fp, #-0x20]
    // 0x518c70: r0 = didFinishLayout()
    //     0x518c70: bl              #0x515954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x518c74: r0 = Null
    //     0x518c74: mov             x0, NULL
    // 0x518c78: LeaveFrame
    //     0x518c78: mov             SP, fp
    //     0x518c7c: ldp             fp, lr, [SP], #0x10
    // 0x518c80: ret
    //     0x518c80: ret             
    // 0x518c84: ldur            x3, [fp, #-8]
    // 0x518c88: b               #0x518c98
    // 0x518c8c: mov             x3, x0
    // 0x518c90: b               #0x518c98
    // 0x518c94: ldur            x3, [fp, #-8]
    // 0x518c98: LoadField: r4 = r3->field_53
    //     0x518c98: ldur            w4, [x3, #0x53]
    // 0x518c9c: DecompressPointer r4
    //     0x518c9c: add             x4, x4, HEAP, lsl #32
    // 0x518ca0: stur            x4, [fp, #-0x38]
    // 0x518ca4: cmp             w4, NULL
    // 0x518ca8: b.eq            #0x519e30
    // 0x518cac: LoadField: r5 = r4->field_7
    //     0x518cac: ldur            w5, [x4, #7]
    // 0x518cb0: DecompressPointer r5
    //     0x518cb0: add             x5, x5, HEAP, lsl #32
    // 0x518cb4: stur            x5, [fp, #-0x30]
    // 0x518cb8: cmp             w5, NULL
    // 0x518cbc: b.eq            #0x519e34
    // 0x518cc0: mov             x0, x5
    // 0x518cc4: r2 = Null
    //     0x518cc4: mov             x2, NULL
    // 0x518cc8: r1 = Null
    //     0x518cc8: mov             x1, NULL
    // 0x518ccc: r4 = LoadClassIdInstr(r0)
    //     0x518ccc: ldur            x4, [x0, #-1]
    //     0x518cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x518cd4: sub             x4, x4, #0x96a
    // 0x518cd8: cmp             x4, #1
    // 0x518cdc: b.ls            #0x518cf4
    // 0x518ce0: r8 = SliverMultiBoxAdaptorParentData
    //     0x518ce0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x518ce4: ldr             x8, [x8, #0xbf0]
    // 0x518ce8: r3 = Null
    //     0x518ce8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc18] Null
    //     0x518cec: ldr             x3, [x3, #0xc18]
    // 0x518cf0: r0 = DefaultTypeTest()
    //     0x518cf0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x518cf4: ldur            x0, [fp, #-0x30]
    // 0x518cf8: LoadField: r1 = r0->field_7
    //     0x518cf8: ldur            w1, [x0, #7]
    // 0x518cfc: DecompressPointer r1
    //     0x518cfc: add             x1, x1, HEAP, lsl #32
    // 0x518d00: cmp             w1, NULL
    // 0x518d04: b.eq            #0x519e38
    // 0x518d08: LoadField: d0 = r1->field_7
    //     0x518d08: ldur            d0, [x1, #7]
    // 0x518d0c: ldur            x1, [fp, #-0x38]
    // 0x518d10: mov             v1.16b, v0.16b
    // 0x518d14: ldur            x3, [fp, #-0x18]
    // 0x518d18: r2 = Null
    //     0x518d18: mov             x2, NULL
    // 0x518d1c: ldur            x0, [fp, #-8]
    // 0x518d20: ldur            d0, [fp, #-0x78]
    // 0x518d24: stur            d1, [fp, #-0x88]
    // 0x518d28: CheckStackOverflow
    //     0x518d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x518d2c: cmp             SP, x16
    //     0x518d30: b.ls            #0x519e3c
    // 0x518d34: fcmp            d1, d0
    // 0x518d38: b.le            #0x5191f8
    // 0x518d3c: r16 = true
    //     0x518d3c: add             x16, NULL, #0x20  ; true
    // 0x518d40: str             x16, [SP]
    // 0x518d44: mov             x1, x0
    // 0x518d48: ldur            x2, [fp, #-0x28]
    // 0x518d4c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x518d4c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x518d50: ldr             x4, [x4, #0x968]
    // 0x518d54: r0 = insertAndLayoutLeadingChild()
    //     0x518d54: bl              #0x515594  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x518d58: mov             x3, x0
    // 0x518d5c: stur            x3, [fp, #-0x48]
    // 0x518d60: cmp             w3, NULL
    // 0x518d64: b.eq            #0x519018
    // 0x518d68: ldur            x4, [fp, #-8]
    // 0x518d6c: LoadField: r5 = r4->field_53
    //     0x518d6c: ldur            w5, [x4, #0x53]
    // 0x518d70: DecompressPointer r5
    //     0x518d70: add             x5, x5, HEAP, lsl #32
    // 0x518d74: stur            x5, [fp, #-0x38]
    // 0x518d78: cmp             w5, NULL
    // 0x518d7c: b.eq            #0x519e44
    // 0x518d80: LoadField: r6 = r4->field_27
    //     0x518d80: ldur            w6, [x4, #0x27]
    // 0x518d84: DecompressPointer r6
    //     0x518d84: add             x6, x6, HEAP, lsl #32
    // 0x518d88: stur            x6, [fp, #-0x30]
    // 0x518d8c: cmp             w6, NULL
    // 0x518d90: b.eq            #0x519dc4
    // 0x518d94: mov             x0, x6
    // 0x518d98: r2 = Null
    //     0x518d98: mov             x2, NULL
    // 0x518d9c: r1 = Null
    //     0x518d9c: mov             x1, NULL
    // 0x518da0: r4 = LoadClassIdInstr(r0)
    //     0x518da0: ldur            x4, [x0, #-1]
    //     0x518da4: ubfx            x4, x4, #0xc, #0x14
    // 0x518da8: cmp             x4, #0x602
    // 0x518dac: b.eq            #0x518dc4
    // 0x518db0: r8 = SliverConstraints
    //     0x518db0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x518db4: ldr             x8, [x8, #0xa38]
    // 0x518db8: r3 = Null
    //     0x518db8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc28] Null
    //     0x518dbc: ldr             x3, [x3, #0xc28]
    // 0x518dc0: r0 = DefaultTypeTest()
    //     0x518dc0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x518dc4: ldur            x1, [fp, #-0x30]
    // 0x518dc8: r0 = axis()
    //     0x518dc8: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x518dcc: LoadField: r1 = r0->field_7
    //     0x518dcc: ldur            x1, [x0, #7]
    // 0x518dd0: cmp             x1, #0
    // 0x518dd4: b.gt            #0x518dec
    // 0x518dd8: ldur            x1, [fp, #-0x38]
    // 0x518ddc: r0 = size()
    //     0x518ddc: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x518de0: LoadField: d0 = r0->field_7
    //     0x518de0: ldur            d0, [x0, #7]
    // 0x518de4: mov             v2.16b, v0.16b
    // 0x518de8: b               #0x518dfc
    // 0x518dec: ldur            x1, [fp, #-0x38]
    // 0x518df0: r0 = size()
    //     0x518df0: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x518df4: LoadField: d0 = r0->field_f
    //     0x518df4: ldur            d0, [x0, #0xf]
    // 0x518df8: mov             v2.16b, v0.16b
    // 0x518dfc: ldur            d1, [fp, #-0x88]
    // 0x518e00: d0 = -0.000000
    //     0x518e00: add             x17, PP, #8, lsl #12  ; [pp+0x8c08] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x518e04: ldr             d0, [x17, #0xc08]
    // 0x518e08: fsub            d3, d1, d2
    // 0x518e0c: stur            d3, [fp, #-0x90]
    // 0x518e10: fcmp            d0, d3
    // 0x518e14: b.gt            #0x518ef8
    // 0x518e18: ldur            x4, [fp, #-0x18]
    // 0x518e1c: ldur            x3, [fp, #-0x48]
    // 0x518e20: LoadField: r5 = r3->field_7
    //     0x518e20: ldur            w5, [x3, #7]
    // 0x518e24: DecompressPointer r5
    //     0x518e24: add             x5, x5, HEAP, lsl #32
    // 0x518e28: stur            x5, [fp, #-0x30]
    // 0x518e2c: cmp             w5, NULL
    // 0x518e30: b.eq            #0x519e48
    // 0x518e34: mov             x0, x5
    // 0x518e38: r2 = Null
    //     0x518e38: mov             x2, NULL
    // 0x518e3c: r1 = Null
    //     0x518e3c: mov             x1, NULL
    // 0x518e40: r4 = LoadClassIdInstr(r0)
    //     0x518e40: ldur            x4, [x0, #-1]
    //     0x518e44: ubfx            x4, x4, #0xc, #0x14
    // 0x518e48: sub             x4, x4, #0x96a
    // 0x518e4c: cmp             x4, #1
    // 0x518e50: b.ls            #0x518e68
    // 0x518e54: r8 = SliverMultiBoxAdaptorParentData
    //     0x518e54: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x518e58: ldr             x8, [x8, #0xbf0]
    // 0x518e5c: r3 = Null
    //     0x518e5c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc38] Null
    //     0x518e60: ldr             x3, [x3, #0xc38]
    // 0x518e64: r0 = DefaultTypeTest()
    //     0x518e64: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x518e68: ldur            d1, [fp, #-0x90]
    // 0x518e6c: r0 = inline_Allocate_Double()
    //     0x518e6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x518e70: add             x0, x0, #0x10
    //     0x518e74: cmp             x1, x0
    //     0x518e78: b.ls            #0x519e4c
    //     0x518e7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x518e80: sub             x0, x0, #0xf
    //     0x518e84: movz            x1, #0xe15c
    //     0x518e88: movk            x1, #0x3, lsl #16
    //     0x518e8c: stur            x1, [x0, #-1]
    // 0x518e90: dmb             ishst
    // 0x518e94: StoreField: r0->field_7 = d1
    //     0x518e94: stur            d1, [x0, #7]
    // 0x518e98: ldur            x1, [fp, #-0x30]
    // 0x518e9c: StoreField: r1->field_7 = r0
    //     0x518e9c: stur            w0, [x1, #7]
    //     0x518ea0: ldurb           w16, [x1, #-1]
    //     0x518ea4: ldurb           w17, [x0, #-1]
    //     0x518ea8: and             x16, x17, x16, lsr #2
    //     0x518eac: tst             x16, HEAP, lsr #32
    //     0x518eb0: b.eq            #0x518eb8
    //     0x518eb4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x518eb8: ldur            x3, [fp, #-0x18]
    // 0x518ebc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x518ebc: ldur            w0, [x3, #0x17]
    // 0x518ec0: DecompressPointer r0
    //     0x518ec0: add             x0, x0, HEAP, lsl #32
    // 0x518ec4: cmp             w0, NULL
    // 0x518ec8: b.ne            #0x518eec
    // 0x518ecc: ldur            x0, [fp, #-0x48]
    // 0x518ed0: ArrayStore: r3[0] = r0  ; List_4
    //     0x518ed0: stur            w0, [x3, #0x17]
    //     0x518ed4: ldurb           w16, [x3, #-1]
    //     0x518ed8: ldurb           w17, [x0, #-1]
    //     0x518edc: and             x16, x17, x16, lsr #2
    //     0x518ee0: tst             x16, HEAP, lsr #32
    //     0x518ee4: b.eq            #0x518eec
    //     0x518ee8: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x518eec: ldur            x2, [fp, #-0x48]
    // 0x518ef0: ldur            x1, [fp, #-0x48]
    // 0x518ef4: b               #0x518d1c
    // 0x518ef8: ldur            x1, [fp, #-8]
    // 0x518efc: mov             v1.16b, v3.16b
    // 0x518f00: fneg            d0, d1
    // 0x518f04: stur            d0, [fp, #-0x88]
    // 0x518f08: r0 = SliverGeometry()
    //     0x518f08: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x518f0c: StoreField: r0->field_7 = rZR
    //     0x518f0c: stur            xzr, [x0, #7]
    // 0x518f10: ArrayStore: r0[0] = rZR  ; List_8
    //     0x518f10: stur            xzr, [x0, #0x17]
    // 0x518f14: StoreField: r0->field_f = rZR
    //     0x518f14: stur            xzr, [x0, #0xf]
    // 0x518f18: StoreField: r0->field_27 = rZR
    //     0x518f18: stur            xzr, [x0, #0x27]
    // 0x518f1c: StoreField: r0->field_2f = rZR
    //     0x518f1c: stur            xzr, [x0, #0x2f]
    // 0x518f20: r4 = false
    //     0x518f20: add             x4, NULL, #0x30  ; false
    // 0x518f24: StoreField: r0->field_43 = r4
    //     0x518f24: stur            w4, [x0, #0x43]
    // 0x518f28: ldur            d0, [fp, #-0x88]
    // 0x518f2c: r1 = inline_Allocate_Double()
    //     0x518f2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x518f30: add             x1, x1, #0x10
    //     0x518f34: cmp             x2, x1
    //     0x518f38: b.ls            #0x519e5c
    //     0x518f3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x518f40: sub             x1, x1, #0xf
    //     0x518f44: movz            x2, #0xe15c
    //     0x518f48: movk            x2, #0x3, lsl #16
    //     0x518f4c: stur            x2, [x1, #-1]
    // 0x518f50: dmb             ishst
    // 0x518f54: StoreField: r1->field_7 = d0
    //     0x518f54: stur            d0, [x1, #7]
    // 0x518f58: StoreField: r0->field_47 = r1
    //     0x518f58: stur            w1, [x0, #0x47]
    // 0x518f5c: StoreField: r0->field_1f = rZR
    //     0x518f5c: stur            xzr, [x0, #0x1f]
    // 0x518f60: StoreField: r0->field_37 = rZR
    //     0x518f60: stur            xzr, [x0, #0x37]
    // 0x518f64: StoreField: r0->field_4b = rZR
    //     0x518f64: stur            xzr, [x0, #0x4b]
    // 0x518f68: d0 = 0.000000
    //     0x518f68: eor             v0.16b, v0.16b, v0.16b
    // 0x518f6c: fcmp            d0, d0
    // 0x518f70: r16 = true
    //     0x518f70: add             x16, NULL, #0x20  ; true
    // 0x518f74: r17 = false
    //     0x518f74: add             x17, NULL, #0x30  ; false
    // 0x518f78: csel            x1, x16, x17, gt
    // 0x518f7c: StoreField: r0->field_3f = r1
    //     0x518f7c: stur            w1, [x0, #0x3f]
    // 0x518f80: ldur            x5, [fp, #-8]
    // 0x518f84: StoreField: r5->field_47 = r0
    //     0x518f84: stur            w0, [x5, #0x47]
    //     0x518f88: ldurb           w16, [x5, #-1]
    //     0x518f8c: ldurb           w17, [x0, #-1]
    //     0x518f90: and             x16, x17, x16, lsr #2
    //     0x518f94: tst             x16, HEAP, lsr #32
    //     0x518f98: b.eq            #0x518fa0
    //     0x518f9c: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x518fa0: LoadField: r0 = r5->field_53
    //     0x518fa0: ldur            w0, [x5, #0x53]
    // 0x518fa4: DecompressPointer r0
    //     0x518fa4: add             x0, x0, HEAP, lsl #32
    // 0x518fa8: cmp             w0, NULL
    // 0x518fac: b.eq            #0x519e78
    // 0x518fb0: LoadField: r3 = r0->field_7
    //     0x518fb0: ldur            w3, [x0, #7]
    // 0x518fb4: DecompressPointer r3
    //     0x518fb4: add             x3, x3, HEAP, lsl #32
    // 0x518fb8: stur            x3, [fp, #-0x30]
    // 0x518fbc: cmp             w3, NULL
    // 0x518fc0: b.eq            #0x519e7c
    // 0x518fc4: mov             x0, x3
    // 0x518fc8: r2 = Null
    //     0x518fc8: mov             x2, NULL
    // 0x518fcc: r1 = Null
    //     0x518fcc: mov             x1, NULL
    // 0x518fd0: r4 = LoadClassIdInstr(r0)
    //     0x518fd0: ldur            x4, [x0, #-1]
    //     0x518fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x518fd8: sub             x4, x4, #0x96a
    // 0x518fdc: cmp             x4, #1
    // 0x518fe0: b.ls            #0x518ff8
    // 0x518fe4: r8 = SliverMultiBoxAdaptorParentData
    //     0x518fe4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x518fe8: ldr             x8, [x8, #0xbf0]
    // 0x518fec: r3 = Null
    //     0x518fec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc48] Null
    //     0x518ff0: ldr             x3, [x3, #0xc48]
    // 0x518ff4: r0 = DefaultTypeTest()
    //     0x518ff4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x518ff8: ldur            x0, [fp, #-0x30]
    // 0x518ffc: r6 = 0.000000
    //     0x518ffc: add             x6, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x519000: ldr             x6, [x6, #0xb20]
    // 0x519004: StoreField: r0->field_7 = r6
    //     0x519004: stur            w6, [x0, #7]
    // 0x519008: r0 = Null
    //     0x519008: mov             x0, NULL
    // 0x51900c: LeaveFrame
    //     0x51900c: mov             SP, fp
    //     0x519010: ldp             fp, lr, [SP], #0x10
    // 0x519014: ret
    //     0x519014: ret             
    // 0x519018: ldur            x5, [fp, #-8]
    // 0x51901c: ldur            x3, [fp, #-0x18]
    // 0x519020: ldur            d1, [fp, #-0x78]
    // 0x519024: r4 = false
    //     0x519024: add             x4, NULL, #0x30  ; false
    // 0x519028: r6 = 0.000000
    //     0x519028: add             x6, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x51902c: ldr             x6, [x6, #0xb20]
    // 0x519030: d0 = 0.000000
    //     0x519030: eor             v0.16b, v0.16b, v0.16b
    // 0x519034: LoadField: r7 = r5->field_53
    //     0x519034: ldur            w7, [x5, #0x53]
    // 0x519038: DecompressPointer r7
    //     0x519038: add             x7, x7, HEAP, lsl #32
    // 0x51903c: stur            x7, [fp, #-0x38]
    // 0x519040: cmp             w7, NULL
    // 0x519044: b.eq            #0x519e80
    // 0x519048: LoadField: r8 = r7->field_7
    //     0x519048: ldur            w8, [x7, #7]
    // 0x51904c: DecompressPointer r8
    //     0x51904c: add             x8, x8, HEAP, lsl #32
    // 0x519050: stur            x8, [fp, #-0x30]
    // 0x519054: cmp             w8, NULL
    // 0x519058: b.eq            #0x519e84
    // 0x51905c: mov             x0, x8
    // 0x519060: r2 = Null
    //     0x519060: mov             x2, NULL
    // 0x519064: r1 = Null
    //     0x519064: mov             x1, NULL
    // 0x519068: r4 = LoadClassIdInstr(r0)
    //     0x519068: ldur            x4, [x0, #-1]
    //     0x51906c: ubfx            x4, x4, #0xc, #0x14
    // 0x519070: sub             x4, x4, #0x96a
    // 0x519074: cmp             x4, #1
    // 0x519078: b.ls            #0x519090
    // 0x51907c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51907c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x519080: ldr             x8, [x8, #0xbf0]
    // 0x519084: r3 = Null
    //     0x519084: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc58] Null
    //     0x519088: ldr             x3, [x3, #0xc58]
    // 0x51908c: r0 = DefaultTypeTest()
    //     0x51908c: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x519090: ldur            x0, [fp, #-0x30]
    // 0x519094: r3 = 0.000000
    //     0x519094: add             x3, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x519098: ldr             x3, [x3, #0xb20]
    // 0x51909c: StoreField: r0->field_7 = r3
    //     0x51909c: stur            w3, [x0, #7]
    // 0x5190a0: ldur            d1, [fp, #-0x78]
    // 0x5190a4: d0 = 0.000000
    //     0x5190a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5190a8: fcmp            d1, d0
    // 0x5190ac: b.ne            #0x519140
    // 0x5190b0: ldur            x5, [fp, #-8]
    // 0x5190b4: ldur            x4, [fp, #-0x18]
    // 0x5190b8: ldur            x1, [fp, #-0x38]
    // 0x5190bc: r0 = LoadClassIdInstr(r1)
    //     0x5190bc: ldur            x0, [x1, #-1]
    //     0x5190c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5190c4: r16 = true
    //     0x5190c4: add             x16, NULL, #0x20  ; true
    // 0x5190c8: str             x16, [SP]
    // 0x5190cc: ldur            x2, [fp, #-0x28]
    // 0x5190d0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5190d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5190d4: ldr             x4, [x4, #0x968]
    // 0x5190d8: r0 = GDT[cid_x0 + 0xee1]()
    //     0x5190d8: add             lr, x0, #0xee1
    //     0x5190dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5190e0: blr             lr
    // 0x5190e4: ldur            x1, [fp, #-8]
    // 0x5190e8: LoadField: r2 = r1->field_53
    //     0x5190e8: ldur            w2, [x1, #0x53]
    // 0x5190ec: DecompressPointer r2
    //     0x5190ec: add             x2, x2, HEAP, lsl #32
    // 0x5190f0: ldur            x3, [fp, #-0x18]
    // 0x5190f4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5190f4: ldur            w0, [x3, #0x17]
    // 0x5190f8: DecompressPointer r0
    //     0x5190f8: add             x0, x0, HEAP, lsl #32
    // 0x5190fc: cmp             w0, NULL
    // 0x519100: b.ne            #0x519124
    // 0x519104: mov             x0, x2
    // 0x519108: ArrayStore: r3[0] = r0  ; List_4
    //     0x519108: stur            w0, [x3, #0x17]
    //     0x51910c: ldurb           w16, [x3, #-1]
    //     0x519110: ldurb           w17, [x0, #-1]
    //     0x519114: and             x16, x17, x16, lsr #2
    //     0x519118: tst             x16, HEAP, lsr #32
    //     0x51911c: b.eq            #0x519124
    //     0x519120: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x519124: mov             x6, x2
    // 0x519128: mov             x0, x2
    // 0x51912c: mov             x5, x1
    // 0x519130: ldur            d0, [fp, #-0x78]
    // 0x519134: r4 = false
    //     0x519134: add             x4, NULL, #0x30  ; false
    // 0x519138: d1 = 0.000000
    //     0x519138: eor             v1.16b, v1.16b, v1.16b
    // 0x51913c: b               #0x51920c
    // 0x519140: ldur            x1, [fp, #-8]
    // 0x519144: mov             v0.16b, v1.16b
    // 0x519148: fneg            d1, d0
    // 0x51914c: stur            d1, [fp, #-0x88]
    // 0x519150: r0 = SliverGeometry()
    //     0x519150: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x519154: StoreField: r0->field_7 = rZR
    //     0x519154: stur            xzr, [x0, #7]
    // 0x519158: ArrayStore: r0[0] = rZR  ; List_8
    //     0x519158: stur            xzr, [x0, #0x17]
    // 0x51915c: StoreField: r0->field_f = rZR
    //     0x51915c: stur            xzr, [x0, #0xf]
    // 0x519160: StoreField: r0->field_27 = rZR
    //     0x519160: stur            xzr, [x0, #0x27]
    // 0x519164: StoreField: r0->field_2f = rZR
    //     0x519164: stur            xzr, [x0, #0x2f]
    // 0x519168: r4 = false
    //     0x519168: add             x4, NULL, #0x30  ; false
    // 0x51916c: StoreField: r0->field_43 = r4
    //     0x51916c: stur            w4, [x0, #0x43]
    // 0x519170: ldur            d0, [fp, #-0x88]
    // 0x519174: r1 = inline_Allocate_Double()
    //     0x519174: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x519178: add             x1, x1, #0x10
    //     0x51917c: cmp             x2, x1
    //     0x519180: b.ls            #0x519e88
    //     0x519184: str             x1, [THR, #0x60]  ; THR::top
    //     0x519188: sub             x1, x1, #0xf
    //     0x51918c: movz            x2, #0xe15c
    //     0x519190: movk            x2, #0x3, lsl #16
    //     0x519194: stur            x2, [x1, #-1]
    // 0x519198: dmb             ishst
    // 0x51919c: StoreField: r1->field_7 = d0
    //     0x51919c: stur            d0, [x1, #7]
    // 0x5191a0: StoreField: r0->field_47 = r1
    //     0x5191a0: stur            w1, [x0, #0x47]
    // 0x5191a4: StoreField: r0->field_1f = rZR
    //     0x5191a4: stur            xzr, [x0, #0x1f]
    // 0x5191a8: StoreField: r0->field_37 = rZR
    //     0x5191a8: stur            xzr, [x0, #0x37]
    // 0x5191ac: StoreField: r0->field_4b = rZR
    //     0x5191ac: stur            xzr, [x0, #0x4b]
    // 0x5191b0: d1 = 0.000000
    //     0x5191b0: eor             v1.16b, v1.16b, v1.16b
    // 0x5191b4: fcmp            d1, d1
    // 0x5191b8: r16 = true
    //     0x5191b8: add             x16, NULL, #0x20  ; true
    // 0x5191bc: r17 = false
    //     0x5191bc: add             x17, NULL, #0x30  ; false
    // 0x5191c0: csel            x1, x16, x17, gt
    // 0x5191c4: StoreField: r0->field_3f = r1
    //     0x5191c4: stur            w1, [x0, #0x3f]
    // 0x5191c8: ldur            x5, [fp, #-8]
    // 0x5191cc: StoreField: r5->field_47 = r0
    //     0x5191cc: stur            w0, [x5, #0x47]
    //     0x5191d0: ldurb           w16, [x5, #-1]
    //     0x5191d4: ldurb           w17, [x0, #-1]
    //     0x5191d8: and             x16, x17, x16, lsr #2
    //     0x5191dc: tst             x16, HEAP, lsr #32
    //     0x5191e0: b.eq            #0x5191e8
    //     0x5191e4: bl              #0x9342b0  ; WriteBarrierWrappersStub
    // 0x5191e8: r0 = Null
    //     0x5191e8: mov             x0, NULL
    // 0x5191ec: LeaveFrame
    //     0x5191ec: mov             SP, fp
    //     0x5191f0: ldp             fp, lr, [SP], #0x10
    // 0x5191f4: ret
    //     0x5191f4: ret             
    // 0x5191f8: mov             x5, x0
    // 0x5191fc: r4 = false
    //     0x5191fc: add             x4, NULL, #0x30  ; false
    // 0x519200: d1 = 0.000000
    //     0x519200: eor             v1.16b, v1.16b, v1.16b
    // 0x519204: mov             x6, x2
    // 0x519208: mov             x0, x1
    // 0x51920c: d2 = 0.000000
    //     0x51920c: add             x17, PP, #9, lsl #12  ; [pp+0x92c0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x519210: ldr             d2, [x17, #0x2c0]
    // 0x519214: stur            x6, [fp, #-0x48]
    // 0x519218: fcmp            d2, d0
    // 0x51921c: b.le            #0x5194f4
    // 0x519220: mov             x7, x0
    // 0x519224: stur            x7, [fp, #-0x38]
    // 0x519228: CheckStackOverflow
    //     0x519228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x51922c: cmp             SP, x16
    //     0x519230: b.ls            #0x519ea4
    // 0x519234: LoadField: r0 = r5->field_53
    //     0x519234: ldur            w0, [x5, #0x53]
    // 0x519238: DecompressPointer r0
    //     0x519238: add             x0, x0, HEAP, lsl #32
    // 0x51923c: cmp             w0, NULL
    // 0x519240: b.eq            #0x519eac
    // 0x519244: LoadField: r8 = r0->field_7
    //     0x519244: ldur            w8, [x0, #7]
    // 0x519248: DecompressPointer r8
    //     0x519248: add             x8, x8, HEAP, lsl #32
    // 0x51924c: stur            x8, [fp, #-0x30]
    // 0x519250: cmp             w8, NULL
    // 0x519254: b.eq            #0x519eb0
    // 0x519258: mov             x0, x8
    // 0x51925c: r2 = Null
    //     0x51925c: mov             x2, NULL
    // 0x519260: r1 = Null
    //     0x519260: mov             x1, NULL
    // 0x519264: r4 = LoadClassIdInstr(r0)
    //     0x519264: ldur            x4, [x0, #-1]
    //     0x519268: ubfx            x4, x4, #0xc, #0x14
    // 0x51926c: sub             x4, x4, #0x96a
    // 0x519270: cmp             x4, #1
    // 0x519274: b.ls            #0x51928c
    // 0x519278: r8 = SliverMultiBoxAdaptorParentData
    //     0x519278: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x51927c: ldr             x8, [x8, #0xbf0]
    // 0x519280: r3 = Null
    //     0x519280: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc68] Null
    //     0x519284: ldr             x3, [x3, #0xc68]
    // 0x519288: r0 = DefaultTypeTest()
    //     0x519288: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51928c: ldur            x0, [fp, #-0x30]
    // 0x519290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x519290: ldur            w1, [x0, #0x17]
    // 0x519294: DecompressPointer r1
    //     0x519294: add             x1, x1, HEAP, lsl #32
    // 0x519298: cmp             w1, NULL
    // 0x51929c: b.eq            #0x519eb4
    // 0x5192a0: r2 = LoadInt32Instr(r1)
    //     0x5192a0: sbfx            x2, x1, #1, #0x1f
    //     0x5192a4: tbz             w1, #0, #0x5192ac
    //     0x5192a8: ldur            x2, [x1, #7]
    // 0x5192ac: cmp             x2, #0
    // 0x5192b0: b.le            #0x5194e0
    // 0x5192b4: ldur            x3, [fp, #-8]
    // 0x5192b8: LoadField: r4 = r0->field_7
    //     0x5192b8: ldur            w4, [x0, #7]
    // 0x5192bc: DecompressPointer r4
    //     0x5192bc: add             x4, x4, HEAP, lsl #32
    // 0x5192c0: stur            x4, [fp, #-0x50]
    // 0x5192c4: cmp             w4, NULL
    // 0x5192c8: b.eq            #0x519eb8
    // 0x5192cc: r16 = true
    //     0x5192cc: add             x16, NULL, #0x20  ; true
    // 0x5192d0: str             x16, [SP]
    // 0x5192d4: mov             x1, x3
    // 0x5192d8: ldur            x2, [fp, #-0x28]
    // 0x5192dc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5192dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5192e0: ldr             x4, [x4, #0x968]
    // 0x5192e4: r0 = insertAndLayoutLeadingChild()
    //     0x5192e4: bl              #0x515594  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x5192e8: mov             x4, x0
    // 0x5192ec: ldur            x3, [fp, #-8]
    // 0x5192f0: stur            x4, [fp, #-0x60]
    // 0x5192f4: LoadField: r5 = r3->field_53
    //     0x5192f4: ldur            w5, [x3, #0x53]
    // 0x5192f8: DecompressPointer r5
    //     0x5192f8: add             x5, x5, HEAP, lsl #32
    // 0x5192fc: stur            x5, [fp, #-0x58]
    // 0x519300: cmp             w5, NULL
    // 0x519304: b.eq            #0x519ebc
    // 0x519308: LoadField: r6 = r3->field_27
    //     0x519308: ldur            w6, [x3, #0x27]
    // 0x51930c: DecompressPointer r6
    //     0x51930c: add             x6, x6, HEAP, lsl #32
    // 0x519310: stur            x6, [fp, #-0x30]
    // 0x519314: cmp             w6, NULL
    // 0x519318: b.eq            #0x519dec
    // 0x51931c: mov             x0, x6
    // 0x519320: r2 = Null
    //     0x519320: mov             x2, NULL
    // 0x519324: r1 = Null
    //     0x519324: mov             x1, NULL
    // 0x519328: r4 = LoadClassIdInstr(r0)
    //     0x519328: ldur            x4, [x0, #-1]
    //     0x51932c: ubfx            x4, x4, #0xc, #0x14
    // 0x519330: cmp             x4, #0x602
    // 0x519334: b.eq            #0x51934c
    // 0x519338: r8 = SliverConstraints
    //     0x519338: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ca38] Type: SliverConstraints
    //     0x51933c: ldr             x8, [x8, #0xa38]
    // 0x519340: r3 = Null
    //     0x519340: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc78] Null
    //     0x519344: ldr             x3, [x3, #0xc78]
    // 0x519348: r0 = DefaultTypeTest()
    //     0x519348: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51934c: ldur            x1, [fp, #-0x30]
    // 0x519350: r0 = axis()
    //     0x519350: bl              #0x4eea00  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x519354: LoadField: r1 = r0->field_7
    //     0x519354: ldur            x1, [x0, #7]
    // 0x519358: cmp             x1, #0
    // 0x51935c: b.gt            #0x519370
    // 0x519360: ldur            x1, [fp, #-0x58]
    // 0x519364: r0 = size()
    //     0x519364: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x519368: LoadField: d0 = r0->field_7
    //     0x519368: ldur            d0, [x0, #7]
    // 0x51936c: b               #0x51937c
    // 0x519370: ldur            x1, [fp, #-0x58]
    // 0x519374: r0 = size()
    //     0x519374: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x519378: LoadField: d0 = r0->field_f
    //     0x519378: ldur            d0, [x0, #0xf]
    // 0x51937c: ldur            x3, [fp, #-8]
    // 0x519380: ldur            x0, [fp, #-0x50]
    // 0x519384: LoadField: d1 = r0->field_7
    //     0x519384: ldur            d1, [x0, #7]
    // 0x519388: fsub            d2, d1, d0
    // 0x51938c: stur            d2, [fp, #-0x88]
    // 0x519390: LoadField: r0 = r3->field_53
    //     0x519390: ldur            w0, [x3, #0x53]
    // 0x519394: DecompressPointer r0
    //     0x519394: add             x0, x0, HEAP, lsl #32
    // 0x519398: cmp             w0, NULL
    // 0x51939c: b.eq            #0x519ec0
    // 0x5193a0: LoadField: r4 = r0->field_7
    //     0x5193a0: ldur            w4, [x0, #7]
    // 0x5193a4: DecompressPointer r4
    //     0x5193a4: add             x4, x4, HEAP, lsl #32
    // 0x5193a8: stur            x4, [fp, #-0x30]
    // 0x5193ac: cmp             w4, NULL
    // 0x5193b0: b.eq            #0x519ec4
    // 0x5193b4: mov             x0, x4
    // 0x5193b8: r2 = Null
    //     0x5193b8: mov             x2, NULL
    // 0x5193bc: r1 = Null
    //     0x5193bc: mov             x1, NULL
    // 0x5193c0: r4 = LoadClassIdInstr(r0)
    //     0x5193c0: ldur            x4, [x0, #-1]
    //     0x5193c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5193c8: sub             x4, x4, #0x96a
    // 0x5193cc: cmp             x4, #1
    // 0x5193d0: b.ls            #0x5193e8
    // 0x5193d4: r8 = SliverMultiBoxAdaptorParentData
    //     0x5193d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x5193d8: ldr             x8, [x8, #0xbf0]
    // 0x5193dc: r3 = Null
    //     0x5193dc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc88] Null
    //     0x5193e0: ldr             x3, [x3, #0xc88]
    // 0x5193e4: r0 = DefaultTypeTest()
    //     0x5193e4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5193e8: ldur            x1, [fp, #-0x30]
    // 0x5193ec: r0 = 0.000000
    //     0x5193ec: add             x0, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x5193f0: ldr             x0, [x0, #0xb20]
    // 0x5193f4: StoreField: r1->field_7 = r0
    //     0x5193f4: stur            w0, [x1, #7]
    // 0x5193f8: ldur            d1, [fp, #-0x88]
    // 0x5193fc: d0 = -0.000000
    //     0x5193fc: add             x17, PP, #8, lsl #12  ; [pp+0x8c08] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x519400: ldr             d0, [x17, #0xc08]
    // 0x519404: fcmp            d0, d1
    // 0x519408: b.gt            #0x51942c
    // 0x51940c: ldur            x7, [fp, #-0x60]
    // 0x519410: ldur            x5, [fp, #-8]
    // 0x519414: ldur            x3, [fp, #-0x18]
    // 0x519418: ldur            d0, [fp, #-0x78]
    // 0x51941c: ldur            x6, [fp, #-0x48]
    // 0x519420: r4 = false
    //     0x519420: add             x4, NULL, #0x30  ; false
    // 0x519424: d1 = 0.000000
    //     0x519424: eor             v1.16b, v1.16b, v1.16b
    // 0x519428: b               #0x519224
    // 0x51942c: ldur            x1, [fp, #-8]
    // 0x519430: fneg            d0, d1
    // 0x519434: stur            d0, [fp, #-0x90]
    // 0x519438: r0 = SliverGeometry()
    //     0x519438: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x51943c: StoreField: r0->field_7 = rZR
    //     0x51943c: stur            xzr, [x0, #7]
    // 0x519440: ArrayStore: r0[0] = rZR  ; List_8
    //     0x519440: stur            xzr, [x0, #0x17]
    // 0x519444: StoreField: r0->field_f = rZR
    //     0x519444: stur            xzr, [x0, #0xf]
    // 0x519448: StoreField: r0->field_27 = rZR
    //     0x519448: stur            xzr, [x0, #0x27]
    // 0x51944c: StoreField: r0->field_2f = rZR
    //     0x51944c: stur            xzr, [x0, #0x2f]
    // 0x519450: r3 = false
    //     0x519450: add             x3, NULL, #0x30  ; false
    // 0x519454: StoreField: r0->field_43 = r3
    //     0x519454: stur            w3, [x0, #0x43]
    // 0x519458: ldur            d0, [fp, #-0x90]
    // 0x51945c: r1 = inline_Allocate_Double()
    //     0x51945c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x519460: add             x1, x1, #0x10
    //     0x519464: cmp             x2, x1
    //     0x519468: b.ls            #0x519ec8
    //     0x51946c: str             x1, [THR, #0x60]  ; THR::top
    //     0x519470: sub             x1, x1, #0xf
    //     0x519474: movz            x2, #0xe15c
    //     0x519478: movk            x2, #0x3, lsl #16
    //     0x51947c: stur            x2, [x1, #-1]
    // 0x519480: dmb             ishst
    // 0x519484: StoreField: r1->field_7 = d0
    //     0x519484: stur            d0, [x1, #7]
    // 0x519488: StoreField: r0->field_47 = r1
    //     0x519488: stur            w1, [x0, #0x47]
    // 0x51948c: StoreField: r0->field_1f = rZR
    //     0x51948c: stur            xzr, [x0, #0x1f]
    // 0x519490: StoreField: r0->field_37 = rZR
    //     0x519490: stur            xzr, [x0, #0x37]
    // 0x519494: StoreField: r0->field_4b = rZR
    //     0x519494: stur            xzr, [x0, #0x4b]
    // 0x519498: d0 = 0.000000
    //     0x519498: eor             v0.16b, v0.16b, v0.16b
    // 0x51949c: fcmp            d0, d0
    // 0x5194a0: r16 = true
    //     0x5194a0: add             x16, NULL, #0x20  ; true
    // 0x5194a4: r17 = false
    //     0x5194a4: add             x17, NULL, #0x30  ; false
    // 0x5194a8: csel            x1, x16, x17, gt
    // 0x5194ac: StoreField: r0->field_3f = r1
    //     0x5194ac: stur            w1, [x0, #0x3f]
    // 0x5194b0: ldur            x4, [fp, #-8]
    // 0x5194b4: StoreField: r4->field_47 = r0
    //     0x5194b4: stur            w0, [x4, #0x47]
    //     0x5194b8: ldurb           w16, [x4, #-1]
    //     0x5194bc: ldurb           w17, [x0, #-1]
    //     0x5194c0: and             x16, x17, x16, lsr #2
    //     0x5194c4: tst             x16, HEAP, lsr #32
    //     0x5194c8: b.eq            #0x5194d0
    //     0x5194cc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5194d0: r0 = Null
    //     0x5194d0: mov             x0, NULL
    // 0x5194d4: LeaveFrame
    //     0x5194d4: mov             SP, fp
    //     0x5194d8: ldp             fp, lr, [SP], #0x10
    // 0x5194dc: ret
    //     0x5194dc: ret             
    // 0x5194e0: ldur            x4, [fp, #-8]
    // 0x5194e4: r3 = false
    //     0x5194e4: add             x3, NULL, #0x30  ; false
    // 0x5194e8: d0 = 0.000000
    //     0x5194e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5194ec: ldur            x5, [fp, #-0x38]
    // 0x5194f0: b               #0x519504
    // 0x5194f4: mov             x3, x4
    // 0x5194f8: mov             x4, x5
    // 0x5194fc: mov             v0.16b, v1.16b
    // 0x519500: mov             x5, x0
    // 0x519504: ldur            x0, [fp, #-0x48]
    // 0x519508: stur            x5, [fp, #-0x30]
    // 0x51950c: cmp             w0, NULL
    // 0x519510: b.ne            #0x519574
    // 0x519514: ldur            x6, [fp, #-0x18]
    // 0x519518: cmp             w5, NULL
    // 0x51951c: b.eq            #0x519ee4
    // 0x519520: r0 = LoadClassIdInstr(r5)
    //     0x519520: ldur            x0, [x5, #-1]
    //     0x519524: ubfx            x0, x0, #0xc, #0x14
    // 0x519528: r16 = true
    //     0x519528: add             x16, NULL, #0x20  ; true
    // 0x51952c: str             x16, [SP]
    // 0x519530: mov             x1, x5
    // 0x519534: ldur            x2, [fp, #-0x28]
    // 0x519538: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x519538: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51953c: ldr             x4, [x4, #0x968]
    // 0x519540: r0 = GDT[cid_x0 + 0xee1]()
    //     0x519540: add             lr, x0, #0xee1
    //     0x519544: ldr             lr, [x21, lr, lsl #3]
    //     0x519548: blr             lr
    // 0x51954c: ldur            x0, [fp, #-0x30]
    // 0x519550: ldur            x3, [fp, #-0x18]
    // 0x519554: ArrayStore: r3[0] = r0  ; List_4
    //     0x519554: stur            w0, [x3, #0x17]
    //     0x519558: ldurb           w16, [x3, #-1]
    //     0x51955c: ldurb           w17, [x0, #-1]
    //     0x519560: and             x16, x17, x16, lsr #2
    //     0x519564: tst             x16, HEAP, lsr #32
    //     0x519568: b.eq            #0x519570
    //     0x51956c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x519570: b               #0x519578
    // 0x519574: ldur            x3, [fp, #-0x18]
    // 0x519578: ldur            x4, [fp, #-0x30]
    // 0x51957c: r5 = true
    //     0x51957c: add             x5, NULL, #0x20  ; true
    // 0x519580: StoreField: r3->field_1b = r5
    //     0x519580: stur            w5, [x3, #0x1b]
    // 0x519584: mov             x0, x4
    // 0x519588: StoreField: r3->field_1f = r0
    //     0x519588: stur            w0, [x3, #0x1f]
    //     0x51958c: ldurb           w16, [x3, #-1]
    //     0x519590: ldurb           w17, [x0, #-1]
    //     0x519594: and             x16, x17, x16, lsr #2
    //     0x519598: tst             x16, HEAP, lsr #32
    //     0x51959c: b.eq            #0x5195a4
    //     0x5195a0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5195a4: cmp             w4, NULL
    // 0x5195a8: b.eq            #0x519ee8
    // 0x5195ac: LoadField: r6 = r4->field_7
    //     0x5195ac: ldur            w6, [x4, #7]
    // 0x5195b0: DecompressPointer r6
    //     0x5195b0: add             x6, x6, HEAP, lsl #32
    // 0x5195b4: stur            x6, [fp, #-0x28]
    // 0x5195b8: cmp             w6, NULL
    // 0x5195bc: b.eq            #0x519eec
    // 0x5195c0: mov             x0, x6
    // 0x5195c4: r2 = Null
    //     0x5195c4: mov             x2, NULL
    // 0x5195c8: r1 = Null
    //     0x5195c8: mov             x1, NULL
    // 0x5195cc: r4 = LoadClassIdInstr(r0)
    //     0x5195cc: ldur            x4, [x0, #-1]
    //     0x5195d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5195d4: sub             x4, x4, #0x96a
    // 0x5195d8: cmp             x4, #1
    // 0x5195dc: b.ls            #0x5195f4
    // 0x5195e0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5195e0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x5195e4: ldr             x8, [x8, #0xbf0]
    // 0x5195e8: r3 = Null
    //     0x5195e8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc98] Null
    //     0x5195ec: ldr             x3, [x3, #0xc98]
    // 0x5195f0: r0 = DefaultTypeTest()
    //     0x5195f0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5195f4: ldur            x1, [fp, #-0x28]
    // 0x5195f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5195f8: ldur            w0, [x1, #0x17]
    // 0x5195fc: DecompressPointer r0
    //     0x5195fc: add             x0, x0, HEAP, lsl #32
    // 0x519600: cmp             w0, NULL
    // 0x519604: b.eq            #0x519ef0
    // 0x519608: ldur            x3, [fp, #-0x18]
    // 0x51960c: StoreField: r3->field_23 = r0
    //     0x51960c: stur            w0, [x3, #0x23]
    //     0x519610: tbz             w0, #0, #0x51962c
    //     0x519614: ldurb           w16, [x3, #-1]
    //     0x519618: ldurb           w17, [x0, #-1]
    //     0x51961c: and             x16, x17, x16, lsr #2
    //     0x519620: tst             x16, HEAP, lsr #32
    //     0x519624: b.eq            #0x51962c
    //     0x519628: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x51962c: LoadField: r0 = r1->field_7
    //     0x51962c: ldur            w0, [x1, #7]
    // 0x519630: DecompressPointer r0
    //     0x519630: add             x0, x0, HEAP, lsl #32
    // 0x519634: stur            x0, [fp, #-0x38]
    // 0x519638: cmp             w0, NULL
    // 0x51963c: b.eq            #0x519ef4
    // 0x519640: ldur            x1, [fp, #-8]
    // 0x519644: ldur            x2, [fp, #-0x30]
    // 0x519648: r0 = paintExtentOf()
    //     0x519648: bl              #0x4ee830  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x51964c: ldur            x0, [fp, #-0x38]
    // 0x519650: LoadField: d1 = r0->field_7
    //     0x519650: ldur            d1, [x0, #7]
    // 0x519654: fadd            d2, d1, d0
    // 0x519658: r0 = inline_Allocate_Double()
    //     0x519658: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x51965c: add             x0, x0, #0x10
    //     0x519660: cmp             x1, x0
    //     0x519664: b.ls            #0x519ef8
    //     0x519668: str             x0, [THR, #0x60]  ; THR::top
    //     0x51966c: sub             x0, x0, #0xf
    //     0x519670: movz            x1, #0xe15c
    //     0x519674: movk            x1, #0x3, lsl #16
    //     0x519678: stur            x1, [x0, #-1]
    // 0x51967c: dmb             ishst
    // 0x519680: StoreField: r0->field_7 = d2
    //     0x519680: stur            d2, [x0, #7]
    // 0x519684: ldur            x3, [fp, #-0x18]
    // 0x519688: StoreField: r3->field_27 = r0
    //     0x519688: stur            w0, [x3, #0x27]
    //     0x51968c: ldurb           w16, [x3, #-1]
    //     0x519690: ldurb           w17, [x0, #-1]
    //     0x519694: and             x16, x17, x16, lsr #2
    //     0x519698: tst             x16, HEAP, lsr #32
    //     0x51969c: b.eq            #0x5196a4
    //     0x5196a0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x5196a4: mov             x2, x3
    // 0x5196a8: r1 = Function 'advance':.
    //     0x5196a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cca8] AnonymousClosure: (0x519f64), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x5189c0)
    //     0x5196ac: ldr             x1, [x1, #0xca8]
    // 0x5196b0: r0 = AllocateClosure()
    //     0x5196b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5196b4: mov             x1, x0
    // 0x5196b8: stur            x1, [fp, #-0x28]
    // 0x5196bc: r3 = 0
    //     0x5196bc: movz            x3, #0
    // 0x5196c0: ldur            x2, [fp, #-0x18]
    // 0x5196c4: ldur            d0, [fp, #-0x78]
    // 0x5196c8: stur            x3, [fp, #-0x68]
    // 0x5196cc: CheckStackOverflow
    //     0x5196cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5196d0: cmp             SP, x16
    //     0x5196d4: b.ls            #0x519f08
    // 0x5196d8: LoadField: r0 = r2->field_27
    //     0x5196d8: ldur            w0, [x2, #0x27]
    // 0x5196dc: DecompressPointer r0
    //     0x5196dc: add             x0, x0, HEAP, lsl #32
    // 0x5196e0: LoadField: d1 = r0->field_7
    //     0x5196e0: ldur            d1, [x0, #7]
    // 0x5196e4: fcmp            d0, d1
    // 0x5196e8: b.le            #0x519844
    // 0x5196ec: add             x4, x3, #1
    // 0x5196f0: stur            x4, [fp, #-0x40]
    // 0x5196f4: str             x1, [SP]
    // 0x5196f8: mov             x0, x1
    // 0x5196fc: ClosureCall
    //     0x5196fc: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x519700: ldur            x2, [x0, #0x1f]
    //     0x519704: blr             x2
    // 0x519708: r16 = true
    //     0x519708: add             x16, NULL, #0x20  ; true
    // 0x51970c: cmp             w0, w16
    // 0x519710: b.ne            #0x519720
    // 0x519714: ldur            x3, [fp, #-0x40]
    // 0x519718: ldur            x1, [fp, #-0x28]
    // 0x51971c: b               #0x5196c0
    // 0x519720: ldur            x4, [fp, #-8]
    // 0x519724: ldur            x0, [fp, #-0x40]
    // 0x519728: sub             x2, x0, #1
    // 0x51972c: mov             x1, x4
    // 0x519730: r3 = 0
    //     0x519730: movz            x3, #0
    // 0x519734: r0 = collectGarbage()
    //     0x519734: bl              #0x516460  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x519738: ldur            x3, [fp, #-8]
    // 0x51973c: LoadField: r4 = r3->field_57
    //     0x51973c: ldur            w4, [x3, #0x57]
    // 0x519740: DecompressPointer r4
    //     0x519740: add             x4, x4, HEAP, lsl #32
    // 0x519744: stur            x4, [fp, #-0x38]
    // 0x519748: cmp             w4, NULL
    // 0x51974c: b.eq            #0x519f10
    // 0x519750: LoadField: r5 = r4->field_7
    //     0x519750: ldur            w5, [x4, #7]
    // 0x519754: DecompressPointer r5
    //     0x519754: add             x5, x5, HEAP, lsl #32
    // 0x519758: stur            x5, [fp, #-0x30]
    // 0x51975c: cmp             w5, NULL
    // 0x519760: b.eq            #0x519f14
    // 0x519764: mov             x0, x5
    // 0x519768: r2 = Null
    //     0x519768: mov             x2, NULL
    // 0x51976c: r1 = Null
    //     0x51976c: mov             x1, NULL
    // 0x519770: r4 = LoadClassIdInstr(r0)
    //     0x519770: ldur            x4, [x0, #-1]
    //     0x519774: ubfx            x4, x4, #0xc, #0x14
    // 0x519778: sub             x4, x4, #0x96a
    // 0x51977c: cmp             x4, #1
    // 0x519780: b.ls            #0x519798
    // 0x519784: r8 = SliverMultiBoxAdaptorParentData
    //     0x519784: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x519788: ldr             x8, [x8, #0xbf0]
    // 0x51978c: r3 = Null
    //     0x51978c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Null
    //     0x519790: ldr             x3, [x3, #0xcb0]
    // 0x519794: r0 = DefaultTypeTest()
    //     0x519794: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x519798: ldur            x0, [fp, #-0x30]
    // 0x51979c: LoadField: r3 = r0->field_7
    //     0x51979c: ldur            w3, [x0, #7]
    // 0x5197a0: DecompressPointer r3
    //     0x5197a0: add             x3, x3, HEAP, lsl #32
    // 0x5197a4: stur            x3, [fp, #-0x48]
    // 0x5197a8: cmp             w3, NULL
    // 0x5197ac: b.eq            #0x519f18
    // 0x5197b0: ldur            x1, [fp, #-8]
    // 0x5197b4: ldur            x2, [fp, #-0x38]
    // 0x5197b8: r0 = paintExtentOf()
    //     0x5197b8: bl              #0x4ee830  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x5197bc: ldur            x0, [fp, #-0x48]
    // 0x5197c0: LoadField: d1 = r0->field_7
    //     0x5197c0: ldur            d1, [x0, #7]
    // 0x5197c4: fadd            d2, d1, d0
    // 0x5197c8: stur            d2, [fp, #-0x78]
    // 0x5197cc: r0 = SliverGeometry()
    //     0x5197cc: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5197d0: ldur            d0, [fp, #-0x78]
    // 0x5197d4: StoreField: r0->field_7 = d0
    //     0x5197d4: stur            d0, [x0, #7]
    // 0x5197d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5197d8: stur            xzr, [x0, #0x17]
    // 0x5197dc: StoreField: r0->field_f = rZR
    //     0x5197dc: stur            xzr, [x0, #0xf]
    // 0x5197e0: StoreField: r0->field_27 = d0
    //     0x5197e0: stur            d0, [x0, #0x27]
    // 0x5197e4: StoreField: r0->field_2f = rZR
    //     0x5197e4: stur            xzr, [x0, #0x2f]
    // 0x5197e8: r1 = false
    //     0x5197e8: add             x1, NULL, #0x30  ; false
    // 0x5197ec: StoreField: r0->field_43 = r1
    //     0x5197ec: stur            w1, [x0, #0x43]
    // 0x5197f0: StoreField: r0->field_1f = rZR
    //     0x5197f0: stur            xzr, [x0, #0x1f]
    // 0x5197f4: StoreField: r0->field_37 = rZR
    //     0x5197f4: stur            xzr, [x0, #0x37]
    // 0x5197f8: StoreField: r0->field_4b = rZR
    //     0x5197f8: stur            xzr, [x0, #0x4b]
    // 0x5197fc: d0 = 0.000000
    //     0x5197fc: eor             v0.16b, v0.16b, v0.16b
    // 0x519800: fcmp            d0, d0
    // 0x519804: r16 = true
    //     0x519804: add             x16, NULL, #0x20  ; true
    // 0x519808: r17 = false
    //     0x519808: add             x17, NULL, #0x30  ; false
    // 0x51980c: csel            x1, x16, x17, gt
    // 0x519810: StoreField: r0->field_3f = r1
    //     0x519810: stur            w1, [x0, #0x3f]
    // 0x519814: ldur            x1, [fp, #-8]
    // 0x519818: StoreField: r1->field_47 = r0
    //     0x519818: stur            w0, [x1, #0x47]
    //     0x51981c: ldurb           w16, [x1, #-1]
    //     0x519820: ldurb           w17, [x0, #-1]
    //     0x519824: and             x16, x17, x16, lsr #2
    //     0x519828: tst             x16, HEAP, lsr #32
    //     0x51982c: b.eq            #0x519834
    //     0x519830: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x519834: r0 = Null
    //     0x519834: mov             x0, NULL
    // 0x519838: LeaveFrame
    //     0x519838: mov             SP, fp
    //     0x51983c: ldp             fp, lr, [SP], #0x10
    // 0x519840: ret
    //     0x519840: ret             
    // 0x519844: ldur            x1, [fp, #-8]
    // 0x519848: d0 = 0.000000
    //     0x519848: eor             v0.16b, v0.16b, v0.16b
    // 0x51984c: ldur            x2, [fp, #-0x18]
    // 0x519850: ldur            d1, [fp, #-0x70]
    // 0x519854: CheckStackOverflow
    //     0x519854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x519858: cmp             SP, x16
    //     0x51985c: b.ls            #0x519f1c
    // 0x519860: LoadField: r0 = r2->field_27
    //     0x519860: ldur            w0, [x2, #0x27]
    // 0x519864: DecompressPointer r0
    //     0x519864: add             x0, x0, HEAP, lsl #32
    // 0x519868: LoadField: d2 = r0->field_7
    //     0x519868: ldur            d2, [x0, #7]
    // 0x51986c: fcmp            d1, d2
    // 0x519870: b.le            #0x5198b0
    // 0x519874: ldur            x16, [fp, #-0x28]
    // 0x519878: str             x16, [SP]
    // 0x51987c: ldur            x0, [fp, #-0x28]
    // 0x519880: ClosureCall
    //     0x519880: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x519884: ldur            x2, [x0, #0x1f]
    //     0x519888: blr             x2
    // 0x51988c: r16 = true
    //     0x51988c: add             x16, NULL, #0x20  ; true
    // 0x519890: cmp             w0, w16
    // 0x519894: b.ne            #0x5198a8
    // 0x519898: ldur            x1, [fp, #-8]
    // 0x51989c: ldur            x3, [fp, #-0x68]
    // 0x5198a0: d0 = 0.000000
    //     0x5198a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5198a4: b               #0x51984c
    // 0x5198a8: r4 = true
    //     0x5198a8: add             x4, NULL, #0x20  ; true
    // 0x5198ac: b               #0x5198b4
    // 0x5198b0: r4 = false
    //     0x5198b0: add             x4, NULL, #0x30  ; false
    // 0x5198b4: ldur            x3, [fp, #-0x18]
    // 0x5198b8: stur            x4, [fp, #-0x30]
    // 0x5198bc: LoadField: r0 = r3->field_1f
    //     0x5198bc: ldur            w0, [x3, #0x1f]
    // 0x5198c0: DecompressPointer r0
    //     0x5198c0: add             x0, x0, HEAP, lsl #32
    // 0x5198c4: cmp             w0, NULL
    // 0x5198c8: b.eq            #0x5199fc
    // 0x5198cc: LoadField: r5 = r0->field_7
    //     0x5198cc: ldur            w5, [x0, #7]
    // 0x5198d0: DecompressPointer r5
    //     0x5198d0: add             x5, x5, HEAP, lsl #32
    // 0x5198d4: stur            x5, [fp, #-0x28]
    // 0x5198d8: cmp             w5, NULL
    // 0x5198dc: b.eq            #0x519f24
    // 0x5198e0: mov             x0, x5
    // 0x5198e4: r2 = Null
    //     0x5198e4: mov             x2, NULL
    // 0x5198e8: r1 = Null
    //     0x5198e8: mov             x1, NULL
    // 0x5198ec: r4 = LoadClassIdInstr(r0)
    //     0x5198ec: ldur            x4, [x0, #-1]
    //     0x5198f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5198f4: sub             x4, x4, #0x96a
    // 0x5198f8: cmp             x4, #1
    // 0x5198fc: b.ls            #0x519914
    // 0x519900: r8 = SliverMultiBoxAdaptorParentData
    //     0x519900: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x519904: ldr             x8, [x8, #0xbf0]
    // 0x519908: r3 = Null
    //     0x519908: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] Null
    //     0x51990c: ldr             x3, [x3, #0xcc0]
    // 0x519910: r0 = DefaultTypeTest()
    //     0x519910: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x519914: ldur            x0, [fp, #-0x28]
    // 0x519918: LoadField: r1 = r0->field_f
    //     0x519918: ldur            w1, [x0, #0xf]
    // 0x51991c: DecompressPointer r1
    //     0x51991c: add             x1, x1, HEAP, lsl #32
    // 0x519920: mov             x0, x1
    // 0x519924: ldur            x3, [fp, #-0x18]
    // 0x519928: StoreField: r3->field_1f = r0
    //     0x519928: stur            w0, [x3, #0x1f]
    //     0x51992c: ldurb           w16, [x3, #-1]
    //     0x519930: ldurb           w17, [x0, #-1]
    //     0x519934: and             x16, x17, x16, lsr #2
    //     0x519938: tst             x16, HEAP, lsr #32
    //     0x51993c: b.eq            #0x519944
    //     0x519940: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x519944: mov             x0, x1
    // 0x519948: r1 = 0
    //     0x519948: movz            x1, #0
    // 0x51994c: CheckStackOverflow
    //     0x51994c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x519950: cmp             SP, x16
    //     0x519954: b.ls            #0x519f28
    // 0x519958: cmp             w0, NULL
    // 0x51995c: b.eq            #0x5199f0
    // 0x519960: add             x4, x1, #1
    // 0x519964: stur            x4, [fp, #-0x40]
    // 0x519968: LoadField: r5 = r0->field_7
    //     0x519968: ldur            w5, [x0, #7]
    // 0x51996c: DecompressPointer r5
    //     0x51996c: add             x5, x5, HEAP, lsl #32
    // 0x519970: stur            x5, [fp, #-0x28]
    // 0x519974: cmp             w5, NULL
    // 0x519978: b.eq            #0x519f30
    // 0x51997c: mov             x0, x5
    // 0x519980: r2 = Null
    //     0x519980: mov             x2, NULL
    // 0x519984: r1 = Null
    //     0x519984: mov             x1, NULL
    // 0x519988: r4 = LoadClassIdInstr(r0)
    //     0x519988: ldur            x4, [x0, #-1]
    //     0x51998c: ubfx            x4, x4, #0xc, #0x14
    // 0x519990: sub             x4, x4, #0x96a
    // 0x519994: cmp             x4, #1
    // 0x519998: b.ls            #0x5199b0
    // 0x51999c: r8 = SliverMultiBoxAdaptorParentData
    //     0x51999c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x5199a0: ldr             x8, [x8, #0xbf0]
    // 0x5199a4: r3 = Null
    //     0x5199a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] Null
    //     0x5199a8: ldr             x3, [x3, #0xcd0]
    // 0x5199ac: r0 = DefaultTypeTest()
    //     0x5199ac: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x5199b0: ldur            x0, [fp, #-0x28]
    // 0x5199b4: LoadField: r2 = r0->field_f
    //     0x5199b4: ldur            w2, [x0, #0xf]
    // 0x5199b8: DecompressPointer r2
    //     0x5199b8: add             x2, x2, HEAP, lsl #32
    // 0x5199bc: mov             x0, x2
    // 0x5199c0: ldur            x4, [fp, #-0x18]
    // 0x5199c4: StoreField: r4->field_1f = r0
    //     0x5199c4: stur            w0, [x4, #0x1f]
    //     0x5199c8: ldurb           w16, [x4, #-1]
    //     0x5199cc: ldurb           w17, [x0, #-1]
    //     0x5199d0: and             x16, x17, x16, lsr #2
    //     0x5199d4: tst             x16, HEAP, lsr #32
    //     0x5199d8: b.eq            #0x5199e0
    //     0x5199dc: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x5199e0: ldur            x1, [fp, #-0x40]
    // 0x5199e4: mov             x0, x2
    // 0x5199e8: mov             x3, x4
    // 0x5199ec: b               #0x51994c
    // 0x5199f0: mov             x4, x3
    // 0x5199f4: mov             x3, x1
    // 0x5199f8: b               #0x519a04
    // 0x5199fc: mov             x4, x3
    // 0x519a00: r3 = 0
    //     0x519a00: movz            x3, #0
    // 0x519a04: ldur            x0, [fp, #-0x30]
    // 0x519a08: ldur            x1, [fp, #-8]
    // 0x519a0c: ldur            x2, [fp, #-0x68]
    // 0x519a10: r0 = collectGarbage()
    //     0x519a10: bl              #0x516460  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x519a14: ldur            x0, [fp, #-0x30]
    // 0x519a18: tbnz            w0, #4, #0x519a34
    // 0x519a1c: ldur            x3, [fp, #-0x18]
    // 0x519a20: LoadField: r0 = r3->field_27
    //     0x519a20: ldur            w0, [x3, #0x27]
    // 0x519a24: DecompressPointer r0
    //     0x519a24: add             x0, x0, HEAP, lsl #32
    // 0x519a28: LoadField: d0 = r0->field_7
    //     0x519a28: ldur            d0, [x0, #7]
    // 0x519a2c: mov             v1.16b, v0.16b
    // 0x519a30: b               #0x519b6c
    // 0x519a34: ldur            x4, [fp, #-8]
    // 0x519a38: ldur            x3, [fp, #-0x18]
    // 0x519a3c: LoadField: r0 = r4->field_53
    //     0x519a3c: ldur            w0, [x4, #0x53]
    // 0x519a40: DecompressPointer r0
    //     0x519a40: add             x0, x0, HEAP, lsl #32
    // 0x519a44: cmp             w0, NULL
    // 0x519a48: b.eq            #0x519f34
    // 0x519a4c: LoadField: r5 = r0->field_7
    //     0x519a4c: ldur            w5, [x0, #7]
    // 0x519a50: DecompressPointer r5
    //     0x519a50: add             x5, x5, HEAP, lsl #32
    // 0x519a54: stur            x5, [fp, #-0x28]
    // 0x519a58: cmp             w5, NULL
    // 0x519a5c: b.eq            #0x519f38
    // 0x519a60: mov             x0, x5
    // 0x519a64: r2 = Null
    //     0x519a64: mov             x2, NULL
    // 0x519a68: r1 = Null
    //     0x519a68: mov             x1, NULL
    // 0x519a6c: r4 = LoadClassIdInstr(r0)
    //     0x519a6c: ldur            x4, [x0, #-1]
    //     0x519a70: ubfx            x4, x4, #0xc, #0x14
    // 0x519a74: sub             x4, x4, #0x96a
    // 0x519a78: cmp             x4, #1
    // 0x519a7c: b.ls            #0x519a94
    // 0x519a80: r8 = SliverMultiBoxAdaptorParentData
    //     0x519a80: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x519a84: ldr             x8, [x8, #0xbf0]
    // 0x519a88: r3 = Null
    //     0x519a88: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cce0] Null
    //     0x519a8c: ldr             x3, [x3, #0xce0]
    // 0x519a90: r0 = DefaultTypeTest()
    //     0x519a90: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x519a94: ldur            x3, [fp, #-0x28]
    // 0x519a98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x519a98: ldur            w4, [x3, #0x17]
    // 0x519a9c: DecompressPointer r4
    //     0x519a9c: add             x4, x4, HEAP, lsl #32
    // 0x519aa0: stur            x4, [fp, #-0x38]
    // 0x519aa4: cmp             w4, NULL
    // 0x519aa8: b.eq            #0x519f3c
    // 0x519aac: ldur            x5, [fp, #-8]
    // 0x519ab0: LoadField: r0 = r5->field_57
    //     0x519ab0: ldur            w0, [x5, #0x57]
    // 0x519ab4: DecompressPointer r0
    //     0x519ab4: add             x0, x0, HEAP, lsl #32
    // 0x519ab8: cmp             w0, NULL
    // 0x519abc: b.eq            #0x519f40
    // 0x519ac0: LoadField: r6 = r0->field_7
    //     0x519ac0: ldur            w6, [x0, #7]
    // 0x519ac4: DecompressPointer r6
    //     0x519ac4: add             x6, x6, HEAP, lsl #32
    // 0x519ac8: stur            x6, [fp, #-0x30]
    // 0x519acc: cmp             w6, NULL
    // 0x519ad0: b.eq            #0x519f44
    // 0x519ad4: mov             x0, x6
    // 0x519ad8: r2 = Null
    //     0x519ad8: mov             x2, NULL
    // 0x519adc: r1 = Null
    //     0x519adc: mov             x1, NULL
    // 0x519ae0: r4 = LoadClassIdInstr(r0)
    //     0x519ae0: ldur            x4, [x0, #-1]
    //     0x519ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x519ae8: sub             x4, x4, #0x96a
    // 0x519aec: cmp             x4, #1
    // 0x519af0: b.ls            #0x519b08
    // 0x519af4: r8 = SliverMultiBoxAdaptorParentData
    //     0x519af4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x519af8: ldr             x8, [x8, #0xbf0]
    // 0x519afc: r3 = Null
    //     0x519afc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccf0] Null
    //     0x519b00: ldr             x3, [x3, #0xcf0]
    // 0x519b04: r0 = DefaultTypeTest()
    //     0x519b04: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x519b08: ldur            x0, [fp, #-0x30]
    // 0x519b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x519b0c: ldur            w1, [x0, #0x17]
    // 0x519b10: DecompressPointer r1
    //     0x519b10: add             x1, x1, HEAP, lsl #32
    // 0x519b14: cmp             w1, NULL
    // 0x519b18: b.eq            #0x519f48
    // 0x519b1c: ldur            x0, [fp, #-0x28]
    // 0x519b20: LoadField: r6 = r0->field_7
    //     0x519b20: ldur            w6, [x0, #7]
    // 0x519b24: DecompressPointer r6
    //     0x519b24: add             x6, x6, HEAP, lsl #32
    // 0x519b28: ldur            x0, [fp, #-0x18]
    // 0x519b2c: LoadField: r2 = r0->field_27
    //     0x519b2c: ldur            w2, [x0, #0x27]
    // 0x519b30: DecompressPointer r2
    //     0x519b30: add             x2, x2, HEAP, lsl #32
    // 0x519b34: ldur            x3, [fp, #-0x38]
    // 0x519b38: r4 = LoadInt32Instr(r3)
    //     0x519b38: sbfx            x4, x3, #1, #0x1f
    //     0x519b3c: tbz             w3, #0, #0x519b44
    //     0x519b40: ldur            x4, [x3, #7]
    // 0x519b44: r5 = LoadInt32Instr(r1)
    //     0x519b44: sbfx            x5, x1, #1, #0x1f
    //     0x519b48: tbz             w1, #0, #0x519b50
    //     0x519b4c: ldur            x5, [x1, #7]
    // 0x519b50: LoadField: d0 = r2->field_7
    //     0x519b50: ldur            d0, [x2, #7]
    // 0x519b54: ldur            x1, [fp, #-0x20]
    // 0x519b58: ldur            x2, [fp, #-0x10]
    // 0x519b5c: mov             x3, x4
    // 0x519b60: r0 = estimateMaxScrollOffset()
    //     0x519b60: bl              #0x513b90  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x519b64: mov             v1.16b, v0.16b
    // 0x519b68: ldur            x3, [fp, #-0x18]
    // 0x519b6c: ldur            x4, [fp, #-8]
    // 0x519b70: ldur            d0, [fp, #-0x80]
    // 0x519b74: ldur            x5, [fp, #-0x10]
    // 0x519b78: stur            d1, [fp, #-0x70]
    // 0x519b7c: LoadField: r0 = r4->field_53
    //     0x519b7c: ldur            w0, [x4, #0x53]
    // 0x519b80: DecompressPointer r0
    //     0x519b80: add             x0, x0, HEAP, lsl #32
    // 0x519b84: cmp             w0, NULL
    // 0x519b88: b.eq            #0x519f4c
    // 0x519b8c: LoadField: r6 = r0->field_7
    //     0x519b8c: ldur            w6, [x0, #7]
    // 0x519b90: DecompressPointer r6
    //     0x519b90: add             x6, x6, HEAP, lsl #32
    // 0x519b94: stur            x6, [fp, #-0x28]
    // 0x519b98: cmp             w6, NULL
    // 0x519b9c: b.eq            #0x519f50
    // 0x519ba0: mov             x0, x6
    // 0x519ba4: r2 = Null
    //     0x519ba4: mov             x2, NULL
    // 0x519ba8: r1 = Null
    //     0x519ba8: mov             x1, NULL
    // 0x519bac: r4 = LoadClassIdInstr(r0)
    //     0x519bac: ldur            x4, [x0, #-1]
    //     0x519bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x519bb4: sub             x4, x4, #0x96a
    // 0x519bb8: cmp             x4, #1
    // 0x519bbc: b.ls            #0x519bd4
    // 0x519bc0: r8 = SliverMultiBoxAdaptorParentData
    //     0x519bc0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x519bc4: ldr             x8, [x8, #0xbf0]
    // 0x519bc8: r3 = Null
    //     0x519bc8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd00] Null
    //     0x519bcc: ldr             x3, [x3, #0xd00]
    // 0x519bd0: r0 = DefaultTypeTest()
    //     0x519bd0: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x519bd4: ldur            x0, [fp, #-0x28]
    // 0x519bd8: LoadField: r1 = r0->field_7
    //     0x519bd8: ldur            w1, [x0, #7]
    // 0x519bdc: DecompressPointer r1
    //     0x519bdc: add             x1, x1, HEAP, lsl #32
    // 0x519be0: cmp             w1, NULL
    // 0x519be4: b.eq            #0x519f54
    // 0x519be8: ldur            x0, [fp, #-0x18]
    // 0x519bec: LoadField: r2 = r0->field_27
    //     0x519bec: ldur            w2, [x0, #0x27]
    // 0x519bf0: DecompressPointer r2
    //     0x519bf0: add             x2, x2, HEAP, lsl #32
    // 0x519bf4: LoadField: d0 = r1->field_7
    //     0x519bf4: ldur            d0, [x1, #7]
    // 0x519bf8: LoadField: d1 = r2->field_7
    //     0x519bf8: ldur            d1, [x2, #7]
    // 0x519bfc: ldur            x1, [fp, #-8]
    // 0x519c00: ldur            x2, [fp, #-0x10]
    // 0x519c04: r0 = calculatePaintOffset()
    //     0x519c04: bl              #0x513a60  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x519c08: ldur            x3, [fp, #-8]
    // 0x519c0c: stur            d0, [fp, #-0x78]
    // 0x519c10: LoadField: r0 = r3->field_53
    //     0x519c10: ldur            w0, [x3, #0x53]
    // 0x519c14: DecompressPointer r0
    //     0x519c14: add             x0, x0, HEAP, lsl #32
    // 0x519c18: cmp             w0, NULL
    // 0x519c1c: b.eq            #0x519f58
    // 0x519c20: LoadField: r4 = r0->field_7
    //     0x519c20: ldur            w4, [x0, #7]
    // 0x519c24: DecompressPointer r4
    //     0x519c24: add             x4, x4, HEAP, lsl #32
    // 0x519c28: stur            x4, [fp, #-0x28]
    // 0x519c2c: cmp             w4, NULL
    // 0x519c30: b.eq            #0x519f5c
    // 0x519c34: mov             x0, x4
    // 0x519c38: r2 = Null
    //     0x519c38: mov             x2, NULL
    // 0x519c3c: r1 = Null
    //     0x519c3c: mov             x1, NULL
    // 0x519c40: r4 = LoadClassIdInstr(r0)
    //     0x519c40: ldur            x4, [x0, #-1]
    //     0x519c44: ubfx            x4, x4, #0xc, #0x14
    // 0x519c48: sub             x4, x4, #0x96a
    // 0x519c4c: cmp             x4, #1
    // 0x519c50: b.ls            #0x519c68
    // 0x519c54: r8 = SliverMultiBoxAdaptorParentData
    //     0x519c54: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x519c58: ldr             x8, [x8, #0xbf0]
    // 0x519c5c: r3 = Null
    //     0x519c5c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd10] Null
    //     0x519c60: ldr             x3, [x3, #0xd10]
    // 0x519c64: r0 = DefaultTypeTest()
    //     0x519c64: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x519c68: ldur            x0, [fp, #-0x28]
    // 0x519c6c: LoadField: r1 = r0->field_7
    //     0x519c6c: ldur            w1, [x0, #7]
    // 0x519c70: DecompressPointer r1
    //     0x519c70: add             x1, x1, HEAP, lsl #32
    // 0x519c74: cmp             w1, NULL
    // 0x519c78: b.eq            #0x519f60
    // 0x519c7c: ldur            x0, [fp, #-0x18]
    // 0x519c80: LoadField: r2 = r0->field_27
    //     0x519c80: ldur            w2, [x0, #0x27]
    // 0x519c84: DecompressPointer r2
    //     0x519c84: add             x2, x2, HEAP, lsl #32
    // 0x519c88: LoadField: d0 = r1->field_7
    //     0x519c88: ldur            d0, [x1, #7]
    // 0x519c8c: LoadField: d1 = r2->field_7
    //     0x519c8c: ldur            d1, [x2, #7]
    // 0x519c90: ldur            x1, [fp, #-8]
    // 0x519c94: ldur            x2, [fp, #-0x10]
    // 0x519c98: r0 = calculateCacheOffset()
    //     0x519c98: bl              #0x5139b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x519c9c: ldur            x0, [fp, #-0x10]
    // 0x519ca0: stur            d0, [fp, #-0x90]
    // 0x519ca4: LoadField: d1 = r0->field_2b
    //     0x519ca4: ldur            d1, [x0, #0x2b]
    // 0x519ca8: ldur            d2, [fp, #-0x80]
    // 0x519cac: fadd            d3, d2, d1
    // 0x519cb0: ldur            x0, [fp, #-0x18]
    // 0x519cb4: LoadField: r1 = r0->field_27
    //     0x519cb4: ldur            w1, [x0, #0x27]
    // 0x519cb8: DecompressPointer r1
    //     0x519cb8: add             x1, x1, HEAP, lsl #32
    // 0x519cbc: LoadField: d1 = r1->field_7
    //     0x519cbc: ldur            d1, [x1, #7]
    // 0x519cc0: stur            d1, [fp, #-0x88]
    // 0x519cc4: fcmp            d1, d3
    // 0x519cc8: b.le            #0x519cd8
    // 0x519ccc: r1 = true
    //     0x519ccc: add             x1, NULL, #0x20  ; true
    // 0x519cd0: d3 = 0.000000
    //     0x519cd0: eor             v3.16b, v3.16b, v3.16b
    // 0x519cd4: b               #0x519cf0
    // 0x519cd8: d3 = 0.000000
    //     0x519cd8: eor             v3.16b, v3.16b, v3.16b
    // 0x519cdc: fcmp            d2, d3
    // 0x519ce0: r16 = true
    //     0x519ce0: add             x16, NULL, #0x20  ; true
    // 0x519ce4: r17 = false
    //     0x519ce4: add             x17, NULL, #0x30  ; false
    // 0x519ce8: csel            x0, x16, x17, gt
    // 0x519cec: mov             x1, x0
    // 0x519cf0: ldur            x0, [fp, #-8]
    // 0x519cf4: ldur            d4, [fp, #-0x70]
    // 0x519cf8: ldur            d2, [fp, #-0x78]
    // 0x519cfc: stur            x1, [fp, #-0x10]
    // 0x519d00: r0 = SliverGeometry()
    //     0x519d00: bl              #0x515d9c  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x519d04: ldur            d0, [fp, #-0x70]
    // 0x519d08: StoreField: r0->field_7 = d0
    //     0x519d08: stur            d0, [x0, #7]
    // 0x519d0c: ldur            d1, [fp, #-0x78]
    // 0x519d10: ArrayStore: r0[0] = d1  ; List_8
    //     0x519d10: stur            d1, [x0, #0x17]
    // 0x519d14: StoreField: r0->field_f = rZR
    //     0x519d14: stur            xzr, [x0, #0xf]
    // 0x519d18: StoreField: r0->field_27 = d0
    //     0x519d18: stur            d0, [x0, #0x27]
    // 0x519d1c: StoreField: r0->field_2f = rZR
    //     0x519d1c: stur            xzr, [x0, #0x2f]
    // 0x519d20: ldur            x1, [fp, #-0x10]
    // 0x519d24: StoreField: r0->field_43 = r1
    //     0x519d24: stur            w1, [x0, #0x43]
    // 0x519d28: StoreField: r0->field_1f = d1
    //     0x519d28: stur            d1, [x0, #0x1f]
    // 0x519d2c: StoreField: r0->field_37 = d1
    //     0x519d2c: stur            d1, [x0, #0x37]
    // 0x519d30: ldur            d2, [fp, #-0x90]
    // 0x519d34: StoreField: r0->field_4b = d2
    //     0x519d34: stur            d2, [x0, #0x4b]
    // 0x519d38: d2 = 0.000000
    //     0x519d38: eor             v2.16b, v2.16b, v2.16b
    // 0x519d3c: fcmp            d1, d2
    // 0x519d40: r16 = true
    //     0x519d40: add             x16, NULL, #0x20  ; true
    // 0x519d44: r17 = false
    //     0x519d44: add             x17, NULL, #0x30  ; false
    // 0x519d48: csel            x1, x16, x17, gt
    // 0x519d4c: StoreField: r0->field_3f = r1
    //     0x519d4c: stur            w1, [x0, #0x3f]
    // 0x519d50: ldur            x1, [fp, #-8]
    // 0x519d54: StoreField: r1->field_47 = r0
    //     0x519d54: stur            w0, [x1, #0x47]
    //     0x519d58: ldurb           w16, [x1, #-1]
    //     0x519d5c: ldurb           w17, [x0, #-1]
    //     0x519d60: and             x16, x17, x16, lsr #2
    //     0x519d64: tst             x16, HEAP, lsr #32
    //     0x519d68: b.eq            #0x519d70
    //     0x519d6c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x519d70: ldur            d1, [fp, #-0x88]
    // 0x519d74: fcmp            d0, d1
    // 0x519d78: b.ne            #0x519d8c
    // 0x519d7c: ldur            x1, [fp, #-0x20]
    // 0x519d80: r0 = true
    //     0x519d80: add             x0, NULL, #0x20  ; true
    // 0x519d84: StoreField: r1->field_53 = r0
    //     0x519d84: stur            w0, [x1, #0x53]
    // 0x519d88: b               #0x519d90
    // 0x519d8c: ldur            x1, [fp, #-0x20]
    // 0x519d90: r0 = didFinishLayout()
    //     0x519d90: bl              #0x515954  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x519d94: r0 = Null
    //     0x519d94: mov             x0, NULL
    // 0x519d98: LeaveFrame
    //     0x519d98: mov             SP, fp
    //     0x519d9c: ldp             fp, lr, [SP], #0x10
    // 0x519da0: ret
    //     0x519da0: ret             
    // 0x519da4: r0 = StateError()
    //     0x519da4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x519da8: mov             x1, x0
    // 0x519dac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519dac: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x519db0: ldr             x0, [x0, #0xc10]
    // 0x519db4: StoreField: r1->field_b = r0
    //     0x519db4: stur            w0, [x1, #0xb]
    // 0x519db8: mov             x0, x1
    // 0x519dbc: r0 = Throw()
    //     0x519dbc: bl              #0x933dc8  ; ThrowStub
    // 0x519dc0: brk             #0
    // 0x519dc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519dc4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x519dc8: ldr             x0, [x0, #0xc10]
    // 0x519dcc: r0 = StateError()
    //     0x519dcc: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x519dd0: mov             x1, x0
    // 0x519dd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519dd4: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x519dd8: ldr             x0, [x0, #0xc10]
    // 0x519ddc: StoreField: r1->field_b = r0
    //     0x519ddc: stur            w0, [x1, #0xb]
    // 0x519de0: mov             x0, x1
    // 0x519de4: r0 = Throw()
    //     0x519de4: bl              #0x933dc8  ; ThrowStub
    // 0x519de8: brk             #0
    // 0x519dec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519dec: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x519df0: ldr             x0, [x0, #0xc10]
    // 0x519df4: r0 = StateError()
    //     0x519df4: bl              #0x3c90a4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x519df8: mov             x1, x0
    // 0x519dfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x519dfc: add             x0, PP, #8, lsl #12  ; [pp+0x8c10] "A RenderObject does not have any constraints before it has been laid out."
    //     0x519e00: ldr             x0, [x0, #0xc10]
    // 0x519e04: StoreField: r1->field_b = r0
    //     0x519e04: stur            w0, [x1, #0xb]
    // 0x519e08: mov             x0, x1
    // 0x519e0c: r0 = Throw()
    //     0x519e0c: bl              #0x933dc8  ; ThrowStub
    // 0x519e10: brk             #0
    // 0x519e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519e14: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519e18: b               #0x5189dc
    // 0x519e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e1c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e20: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519e24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519e28: b               #0x518ba0
    // 0x519e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e2c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x519e3c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x519e40: b               #0x518d34
    // 0x519e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519e48: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519e4c: SaveReg d1
    //     0x519e4c: str             q1, [SP, #-0x10]!
    // 0x519e50: r0 = AllocateDouble()
    //     0x519e50: bl              #0x935b14  ; AllocateDoubleStub
    // 0x519e54: RestoreReg d1
    //     0x519e54: ldr             q1, [SP], #0x10
    // 0x519e58: b               #0x518e94
    // 0x519e5c: SaveReg d0
    //     0x519e5c: str             q0, [SP, #-0x10]!
    // 0x519e60: SaveReg r0
    //     0x519e60: str             x0, [SP, #-8]!
    // 0x519e64: r0 = AllocateDouble()
    //     0x519e64: bl              #0x935b14  ; AllocateDoubleStub
    // 0x519e68: mov             x1, x0
    // 0x519e6c: RestoreReg r0
    //     0x519e6c: ldr             x0, [SP], #8
    // 0x519e70: RestoreReg d0
    //     0x519e70: ldr             q0, [SP], #0x10
    // 0x519e74: b               #0x518f54
    // 0x519e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e78: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519e7c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519e80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519e80: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519e84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519e84: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519e88: SaveReg d0
    //     0x519e88: str             q0, [SP, #-0x10]!
    // 0x519e8c: SaveReg r0
    //     0x519e8c: str             x0, [SP, #-8]!
    // 0x519e90: r0 = AllocateDouble()
    //     0x519e90: bl              #0x935b14  ; AllocateDoubleStub
    // 0x519e94: mov             x1, x0
    // 0x519e98: RestoreReg r0
    //     0x519e98: ldr             x0, [SP], #8
    // 0x519e9c: RestoreReg d0
    //     0x519e9c: ldr             q0, [SP], #0x10
    // 0x519ea0: b               #0x51919c
    // 0x519ea4: r0 = StackOverflowSharedWithFPURegs()
    //     0x519ea4: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x519ea8: b               #0x519234
    // 0x519eac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519eac: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519eb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519eb0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519eb4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519eb8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ebc: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519ec0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519ec0: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519ec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519ec4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519ec8: SaveReg d0
    //     0x519ec8: str             q0, [SP, #-0x10]!
    // 0x519ecc: SaveReg r0
    //     0x519ecc: str             x0, [SP, #-8]!
    // 0x519ed0: r0 = AllocateDouble()
    //     0x519ed0: bl              #0x935b14  ; AllocateDoubleStub
    // 0x519ed4: mov             x1, x0
    // 0x519ed8: RestoreReg r0
    //     0x519ed8: ldr             x0, [SP], #8
    // 0x519edc: RestoreReg d0
    //     0x519edc: ldr             q0, [SP], #0x10
    // 0x519ee0: b               #0x519484
    // 0x519ee4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519ee4: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ee8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519eec: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ef0: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519ef4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519ef8: SaveReg d2
    //     0x519ef8: str             q2, [SP, #-0x10]!
    // 0x519efc: r0 = AllocateDouble()
    //     0x519efc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x519f00: RestoreReg d2
    //     0x519f00: ldr             q2, [SP], #0x10
    // 0x519f04: b               #0x519680
    // 0x519f08: r0 = StackOverflowSharedWithFPURegs()
    //     0x519f08: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x519f0c: b               #0x5196d8
    // 0x519f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f14: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x519f1c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x519f20: b               #0x519860
    // 0x519f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f24: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519f28: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519f2c: b               #0x519958
    // 0x519f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f30: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f34: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f38: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f3c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f40: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f44: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f48: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519f4c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519f50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519f50: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f54: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519f58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519f58: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519f5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x519f5c: bl              #0x9363ac  ; NullCastErrorSharedWithFPURegsStub
    // 0x519f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519f60: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x519f64, size: 0x40c
    // 0x519f64: EnterFrame
    //     0x519f64: stp             fp, lr, [SP, #-0x10]!
    //     0x519f68: mov             fp, SP
    // 0x519f6c: AllocStack(0x38)
    //     0x519f6c: sub             SP, SP, #0x38
    // 0x519f70: SetupParameters([dynamic _ /* r0 */])
    //     0x519f70: ldr             x0, [fp, #0x10]
    //     0x519f74: ldur            w1, [x0, #0x17]
    //     0x519f78: add             x1, x1, HEAP, lsl #32
    //     0x519f7c: stur            x1, [fp, #-8]
    // 0x519f80: CheckStackOverflow
    //     0x519f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x519f84: cmp             SP, x16
    //     0x519f88: b.ls            #0x51a340
    // 0x519f8c: LoadField: r0 = r1->field_1f
    //     0x519f8c: ldur            w0, [x1, #0x1f]
    // 0x519f90: DecompressPointer r0
    //     0x519f90: add             x0, x0, HEAP, lsl #32
    // 0x519f94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x519f94: ldur            w2, [x1, #0x17]
    // 0x519f98: DecompressPointer r2
    //     0x519f98: add             x2, x2, HEAP, lsl #32
    // 0x519f9c: r3 = LoadClassIdInstr(r0)
    //     0x519f9c: ldur            x3, [x0, #-1]
    //     0x519fa0: ubfx            x3, x3, #0xc, #0x14
    // 0x519fa4: stp             x2, x0, [SP]
    // 0x519fa8: mov             x0, x3
    // 0x519fac: mov             lr, x0
    // 0x519fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x519fb4: blr             lr
    // 0x519fb8: tbnz            w0, #4, #0x519fcc
    // 0x519fbc: ldur            x3, [fp, #-8]
    // 0x519fc0: r4 = false
    //     0x519fc0: add             x4, NULL, #0x30  ; false
    // 0x519fc4: StoreField: r3->field_1b = r4
    //     0x519fc4: stur            w4, [x3, #0x1b]
    // 0x519fc8: b               #0x519fd4
    // 0x519fcc: ldur            x3, [fp, #-8]
    // 0x519fd0: r4 = false
    //     0x519fd0: add             x4, NULL, #0x30  ; false
    // 0x519fd4: LoadField: r5 = r3->field_f
    //     0x519fd4: ldur            w5, [x3, #0xf]
    // 0x519fd8: DecompressPointer r5
    //     0x519fd8: add             x5, x5, HEAP, lsl #32
    // 0x519fdc: stur            x5, [fp, #-0x18]
    // 0x519fe0: LoadField: r0 = r3->field_1f
    //     0x519fe0: ldur            w0, [x3, #0x1f]
    // 0x519fe4: DecompressPointer r0
    //     0x519fe4: add             x0, x0, HEAP, lsl #32
    // 0x519fe8: cmp             w0, NULL
    // 0x519fec: b.eq            #0x51a348
    // 0x519ff0: LoadField: r6 = r0->field_7
    //     0x519ff0: ldur            w6, [x0, #7]
    // 0x519ff4: DecompressPointer r6
    //     0x519ff4: add             x6, x6, HEAP, lsl #32
    // 0x519ff8: stur            x6, [fp, #-0x10]
    // 0x519ffc: cmp             w6, NULL
    // 0x51a000: b.eq            #0x51a34c
    // 0x51a004: mov             x0, x6
    // 0x51a008: r2 = Null
    //     0x51a008: mov             x2, NULL
    // 0x51a00c: r1 = Null
    //     0x51a00c: mov             x1, NULL
    // 0x51a010: r4 = LoadClassIdInstr(r0)
    //     0x51a010: ldur            x4, [x0, #-1]
    //     0x51a014: ubfx            x4, x4, #0xc, #0x14
    // 0x51a018: sub             x4, x4, #0x96a
    // 0x51a01c: cmp             x4, #1
    // 0x51a020: b.ls            #0x51a038
    // 0x51a024: r8 = SliverMultiBoxAdaptorParentData
    //     0x51a024: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x51a028: ldr             x8, [x8, #0xbf0]
    // 0x51a02c: r3 = Null
    //     0x51a02c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd20] Null
    //     0x51a030: ldr             x3, [x3, #0xd20]
    // 0x51a034: r0 = DefaultTypeTest()
    //     0x51a034: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51a038: ldur            x0, [fp, #-0x10]
    // 0x51a03c: LoadField: r3 = r0->field_f
    //     0x51a03c: ldur            w3, [x0, #0xf]
    // 0x51a040: DecompressPointer r3
    //     0x51a040: add             x3, x3, HEAP, lsl #32
    // 0x51a044: mov             x0, x3
    // 0x51a048: ldur            x4, [fp, #-8]
    // 0x51a04c: stur            x3, [fp, #-0x28]
    // 0x51a050: StoreField: r4->field_1f = r0
    //     0x51a050: stur            w0, [x4, #0x1f]
    //     0x51a054: ldurb           w16, [x4, #-1]
    //     0x51a058: ldurb           w17, [x0, #-1]
    //     0x51a05c: and             x16, x17, x16, lsr #2
    //     0x51a060: tst             x16, HEAP, lsr #32
    //     0x51a064: b.eq            #0x51a06c
    //     0x51a068: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x51a06c: cmp             w3, NULL
    // 0x51a070: b.ne            #0x51a080
    // 0x51a074: r5 = false
    //     0x51a074: add             x5, NULL, #0x30  ; false
    // 0x51a078: StoreField: r4->field_1b = r5
    //     0x51a078: stur            w5, [x4, #0x1b]
    // 0x51a07c: b               #0x51a084
    // 0x51a080: r5 = false
    //     0x51a080: add             x5, NULL, #0x30  ; false
    // 0x51a084: LoadField: r0 = r4->field_23
    //     0x51a084: ldur            w0, [x4, #0x23]
    // 0x51a088: DecompressPointer r0
    //     0x51a088: add             x0, x0, HEAP, lsl #32
    // 0x51a08c: r1 = LoadInt32Instr(r0)
    //     0x51a08c: sbfx            x1, x0, #1, #0x1f
    //     0x51a090: tbz             w0, #0, #0x51a098
    //     0x51a094: ldur            x1, [x0, #7]
    // 0x51a098: add             x6, x1, #1
    // 0x51a09c: stur            x6, [fp, #-0x20]
    // 0x51a0a0: r0 = BoxInt64Instr(r6)
    //     0x51a0a0: sbfiz           x0, x6, #1, #0x1f
    //     0x51a0a4: cmp             x6, x0, asr #1
    //     0x51a0a8: b.eq            #0x51a0b4
    //     0x51a0ac: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51a0b0: stur            x6, [x0, #7]
    // 0x51a0b4: StoreField: r4->field_23 = r0
    //     0x51a0b4: stur            w0, [x4, #0x23]
    //     0x51a0b8: tbz             w0, #0, #0x51a0d4
    //     0x51a0bc: ldurb           w16, [x4, #-1]
    //     0x51a0c0: ldurb           w17, [x0, #-1]
    //     0x51a0c4: and             x16, x17, x16, lsr #2
    //     0x51a0c8: tst             x16, HEAP, lsr #32
    //     0x51a0cc: b.eq            #0x51a0d4
    //     0x51a0d0: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x51a0d4: LoadField: r0 = r4->field_1b
    //     0x51a0d4: ldur            w0, [x4, #0x1b]
    // 0x51a0d8: DecompressPointer r0
    //     0x51a0d8: add             x0, x0, HEAP, lsl #32
    // 0x51a0dc: tbz             w0, #4, #0x51a234
    // 0x51a0e0: cmp             w3, NULL
    // 0x51a0e4: b.ne            #0x51a0f0
    // 0x51a0e8: mov             x0, x4
    // 0x51a0ec: b               #0x51a168
    // 0x51a0f0: LoadField: r7 = r3->field_7
    //     0x51a0f0: ldur            w7, [x3, #7]
    // 0x51a0f4: DecompressPointer r7
    //     0x51a0f4: add             x7, x7, HEAP, lsl #32
    // 0x51a0f8: stur            x7, [fp, #-0x10]
    // 0x51a0fc: cmp             w7, NULL
    // 0x51a100: b.eq            #0x51a350
    // 0x51a104: mov             x0, x7
    // 0x51a108: r2 = Null
    //     0x51a108: mov             x2, NULL
    // 0x51a10c: r1 = Null
    //     0x51a10c: mov             x1, NULL
    // 0x51a110: r4 = LoadClassIdInstr(r0)
    //     0x51a110: ldur            x4, [x0, #-1]
    //     0x51a114: ubfx            x4, x4, #0xc, #0x14
    // 0x51a118: sub             x4, x4, #0x96a
    // 0x51a11c: cmp             x4, #1
    // 0x51a120: b.ls            #0x51a138
    // 0x51a124: r8 = SliverMultiBoxAdaptorParentData
    //     0x51a124: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x51a128: ldr             x8, [x8, #0xbf0]
    // 0x51a12c: r3 = Null
    //     0x51a12c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd30] Null
    //     0x51a130: ldr             x3, [x3, #0xd30]
    // 0x51a134: r0 = DefaultTypeTest()
    //     0x51a134: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51a138: ldur            x0, [fp, #-0x10]
    // 0x51a13c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51a13c: ldur            w1, [x0, #0x17]
    // 0x51a140: DecompressPointer r1
    //     0x51a140: add             x1, x1, HEAP, lsl #32
    // 0x51a144: cmp             w1, NULL
    // 0x51a148: b.eq            #0x51a354
    // 0x51a14c: r0 = LoadInt32Instr(r1)
    //     0x51a14c: sbfx            x0, x1, #1, #0x1f
    //     0x51a150: tbz             w1, #0, #0x51a158
    //     0x51a154: ldur            x0, [x1, #7]
    // 0x51a158: ldur            x1, [fp, #-0x20]
    // 0x51a15c: cmp             x0, x1
    // 0x51a160: b.eq            #0x51a1cc
    // 0x51a164: ldur            x0, [fp, #-8]
    // 0x51a168: LoadField: r2 = r0->field_13
    //     0x51a168: ldur            w2, [x0, #0x13]
    // 0x51a16c: DecompressPointer r2
    //     0x51a16c: add             x2, x2, HEAP, lsl #32
    // 0x51a170: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x51a170: ldur            w3, [x0, #0x17]
    // 0x51a174: DecompressPointer r3
    //     0x51a174: add             x3, x3, HEAP, lsl #32
    // 0x51a178: r16 = true
    //     0x51a178: add             x16, NULL, #0x20  ; true
    // 0x51a17c: str             x16, [SP]
    // 0x51a180: ldur            x1, [fp, #-0x18]
    // 0x51a184: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x51a184: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd40] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x51a188: ldr             x4, [x4, #0xd40]
    // 0x51a18c: r0 = insertAndLayoutChild()
    //     0x51a18c: bl              #0x513d74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x51a190: mov             x1, x0
    // 0x51a194: ldur            x3, [fp, #-8]
    // 0x51a198: StoreField: r3->field_1f = r0
    //     0x51a198: stur            w0, [x3, #0x1f]
    //     0x51a19c: ldurb           w16, [x3, #-1]
    //     0x51a1a0: ldurb           w17, [x0, #-1]
    //     0x51a1a4: and             x16, x17, x16, lsr #2
    //     0x51a1a8: tst             x16, HEAP, lsr #32
    //     0x51a1ac: b.eq            #0x51a1b4
    //     0x51a1b0: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x51a1b4: cmp             w1, NULL
    // 0x51a1b8: b.ne            #0x51a204
    // 0x51a1bc: r0 = false
    //     0x51a1bc: add             x0, NULL, #0x30  ; false
    // 0x51a1c0: LeaveFrame
    //     0x51a1c0: mov             SP, fp
    //     0x51a1c4: ldp             fp, lr, [SP], #0x10
    // 0x51a1c8: ret
    //     0x51a1c8: ret             
    // 0x51a1cc: ldur            x3, [fp, #-8]
    // 0x51a1d0: ldur            x1, [fp, #-0x28]
    // 0x51a1d4: LoadField: r2 = r3->field_13
    //     0x51a1d4: ldur            w2, [x3, #0x13]
    // 0x51a1d8: DecompressPointer r2
    //     0x51a1d8: add             x2, x2, HEAP, lsl #32
    // 0x51a1dc: r0 = LoadClassIdInstr(r1)
    //     0x51a1dc: ldur            x0, [x1, #-1]
    //     0x51a1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x51a1e4: r16 = true
    //     0x51a1e4: add             x16, NULL, #0x20  ; true
    // 0x51a1e8: str             x16, [SP]
    // 0x51a1ec: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x51a1ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc968] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51a1f0: ldr             x4, [x4, #0x968]
    // 0x51a1f4: r0 = GDT[cid_x0 + 0xee1]()
    //     0x51a1f4: add             lr, x0, #0xee1
    //     0x51a1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x51a1fc: blr             lr
    // 0x51a200: ldur            x3, [fp, #-8]
    // 0x51a204: LoadField: r1 = r3->field_1f
    //     0x51a204: ldur            w1, [x3, #0x1f]
    // 0x51a208: DecompressPointer r1
    //     0x51a208: add             x1, x1, HEAP, lsl #32
    // 0x51a20c: mov             x0, x1
    // 0x51a210: ArrayStore: r3[0] = r0  ; List_4
    //     0x51a210: stur            w0, [x3, #0x17]
    //     0x51a214: ldurb           w16, [x3, #-1]
    //     0x51a218: ldurb           w17, [x0, #-1]
    //     0x51a21c: and             x16, x17, x16, lsr #2
    //     0x51a220: tst             x16, HEAP, lsr #32
    //     0x51a224: b.eq            #0x51a22c
    //     0x51a228: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x51a22c: mov             x4, x1
    // 0x51a230: b               #0x51a240
    // 0x51a234: mov             x1, x3
    // 0x51a238: mov             x3, x4
    // 0x51a23c: mov             x4, x1
    // 0x51a240: stur            x4, [fp, #-0x18]
    // 0x51a244: cmp             w4, NULL
    // 0x51a248: b.eq            #0x51a358
    // 0x51a24c: LoadField: r5 = r4->field_7
    //     0x51a24c: ldur            w5, [x4, #7]
    // 0x51a250: DecompressPointer r5
    //     0x51a250: add             x5, x5, HEAP, lsl #32
    // 0x51a254: stur            x5, [fp, #-0x10]
    // 0x51a258: cmp             w5, NULL
    // 0x51a25c: b.eq            #0x51a35c
    // 0x51a260: mov             x0, x5
    // 0x51a264: r2 = Null
    //     0x51a264: mov             x2, NULL
    // 0x51a268: r1 = Null
    //     0x51a268: mov             x1, NULL
    // 0x51a26c: r4 = LoadClassIdInstr(r0)
    //     0x51a26c: ldur            x4, [x0, #-1]
    //     0x51a270: ubfx            x4, x4, #0xc, #0x14
    // 0x51a274: sub             x4, x4, #0x96a
    // 0x51a278: cmp             x4, #1
    // 0x51a27c: b.ls            #0x51a294
    // 0x51a280: r8 = SliverMultiBoxAdaptorParentData
    //     0x51a280: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Type: SliverMultiBoxAdaptorParentData
    //     0x51a284: ldr             x8, [x8, #0xbf0]
    // 0x51a288: r3 = Null
    //     0x51a288: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd48] Null
    //     0x51a28c: ldr             x3, [x3, #0xd48]
    // 0x51a290: r0 = DefaultTypeTest()
    //     0x51a290: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x51a294: ldur            x3, [fp, #-8]
    // 0x51a298: LoadField: r4 = r3->field_27
    //     0x51a298: ldur            w4, [x3, #0x27]
    // 0x51a29c: DecompressPointer r4
    //     0x51a29c: add             x4, x4, HEAP, lsl #32
    // 0x51a2a0: mov             x0, x4
    // 0x51a2a4: ldur            x1, [fp, #-0x10]
    // 0x51a2a8: stur            x4, [fp, #-0x28]
    // 0x51a2ac: StoreField: r1->field_7 = r0
    //     0x51a2ac: stur            w0, [x1, #7]
    //     0x51a2b0: ldurb           w16, [x1, #-1]
    //     0x51a2b4: ldurb           w17, [x0, #-1]
    //     0x51a2b8: and             x16, x17, x16, lsr #2
    //     0x51a2bc: tst             x16, HEAP, lsr #32
    //     0x51a2c0: b.eq            #0x51a2c8
    //     0x51a2c4: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51a2c8: LoadField: r1 = r3->field_f
    //     0x51a2c8: ldur            w1, [x3, #0xf]
    // 0x51a2cc: DecompressPointer r1
    //     0x51a2cc: add             x1, x1, HEAP, lsl #32
    // 0x51a2d0: ldur            x2, [fp, #-0x18]
    // 0x51a2d4: r0 = paintExtentOf()
    //     0x51a2d4: bl              #0x4ee830  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x51a2d8: ldur            x1, [fp, #-0x28]
    // 0x51a2dc: LoadField: d1 = r1->field_7
    //     0x51a2dc: ldur            d1, [x1, #7]
    // 0x51a2e0: fadd            d2, d1, d0
    // 0x51a2e4: r0 = inline_Allocate_Double()
    //     0x51a2e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x51a2e8: add             x0, x0, #0x10
    //     0x51a2ec: cmp             x1, x0
    //     0x51a2f0: b.ls            #0x51a360
    //     0x51a2f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x51a2f8: sub             x0, x0, #0xf
    //     0x51a2fc: movz            x1, #0xe15c
    //     0x51a300: movk            x1, #0x3, lsl #16
    //     0x51a304: stur            x1, [x0, #-1]
    // 0x51a308: dmb             ishst
    // 0x51a30c: StoreField: r0->field_7 = d2
    //     0x51a30c: stur            d2, [x0, #7]
    // 0x51a310: ldur            x1, [fp, #-8]
    // 0x51a314: StoreField: r1->field_27 = r0
    //     0x51a314: stur            w0, [x1, #0x27]
    //     0x51a318: ldurb           w16, [x1, #-1]
    //     0x51a31c: ldurb           w17, [x0, #-1]
    //     0x51a320: and             x16, x17, x16, lsr #2
    //     0x51a324: tst             x16, HEAP, lsr #32
    //     0x51a328: b.eq            #0x51a330
    //     0x51a32c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x51a330: r0 = true
    //     0x51a330: add             x0, NULL, #0x20  ; true
    // 0x51a334: LeaveFrame
    //     0x51a334: mov             SP, fp
    //     0x51a338: ldp             fp, lr, [SP], #0x10
    // 0x51a33c: ret
    //     0x51a33c: ret             
    // 0x51a340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a340: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a344: b               #0x519f8c
    // 0x51a348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a348: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a34c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a350: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a354: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a358: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51a35c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51a360: SaveReg d2
    //     0x51a360: str             q2, [SP, #-0x10]!
    // 0x51a364: r0 = AllocateDouble()
    //     0x51a364: bl              #0x935b14  ; AllocateDoubleStub
    // 0x51a368: RestoreReg d2
    //     0x51a368: ldr             q2, [SP], #0x10
    // 0x51a36c: b               #0x51a30c
  }
}
