// lib: , url: package:sunvolt_calculator/widgets/premium/selector_bottom_sheet.dart

// class id: 1049651, size: 0x8
class :: {
}

// class id: 3466, size: 0x24, field offset: 0xc
//   const constructor, 
class SelectorBottomSheet<X0> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6f2c0c, size: 0x308
    // 0x6f2c0c: EnterFrame
    //     0x6f2c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2c10: mov             fp, SP
    // 0x6f2c14: AllocStack(0x50)
    //     0x6f2c14: sub             SP, SP, #0x50
    // 0x6f2c18: SetupParameters(SelectorBottomSheet<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f2c18: stur            x1, [fp, #-8]
    //     0x6f2c1c: stur            x2, [fp, #-0x10]
    // 0x6f2c20: CheckStackOverflow
    //     0x6f2c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2c24: cmp             SP, x16
    //     0x6f2c28: b.ls            #0x6f2f0c
    // 0x6f2c2c: r1 = 2
    //     0x6f2c2c: movz            x1, #0x2
    // 0x6f2c30: r0 = AllocateContext()
    //     0x6f2c30: bl              #0x934ad4  ; AllocateContextStub
    // 0x6f2c34: mov             x1, x0
    // 0x6f2c38: ldur            x0, [fp, #-8]
    // 0x6f2c3c: stur            x1, [fp, #-0x18]
    // 0x6f2c40: StoreField: r1->field_f = r0
    //     0x6f2c40: stur            w0, [x1, #0xf]
    // 0x6f2c44: ldur            x2, [fp, #-0x10]
    // 0x6f2c48: StoreField: r1->field_13 = r2
    //     0x6f2c48: stur            w2, [x1, #0x13]
    // 0x6f2c4c: r0 = Radius()
    //     0x6f2c4c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f2c50: d0 = 16.000000
    //     0x6f2c50: fmov            d0, #16.00000000
    // 0x6f2c54: stur            x0, [fp, #-0x10]
    // 0x6f2c58: StoreField: r0->field_7 = d0
    //     0x6f2c58: stur            d0, [x0, #7]
    // 0x6f2c5c: StoreField: r0->field_f = d0
    //     0x6f2c5c: stur            d0, [x0, #0xf]
    // 0x6f2c60: r0 = BorderRadius()
    //     0x6f2c60: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f2c64: mov             x1, x0
    // 0x6f2c68: ldur            x0, [fp, #-0x10]
    // 0x6f2c6c: stur            x1, [fp, #-0x20]
    // 0x6f2c70: StoreField: r1->field_7 = r0
    //     0x6f2c70: stur            w0, [x1, #7]
    // 0x6f2c74: StoreField: r1->field_b = r0
    //     0x6f2c74: stur            w0, [x1, #0xb]
    // 0x6f2c78: StoreField: r1->field_f = r0
    //     0x6f2c78: stur            w0, [x1, #0xf]
    // 0x6f2c7c: StoreField: r1->field_13 = r0
    //     0x6f2c7c: stur            w0, [x1, #0x13]
    // 0x6f2c80: r0 = Radius()
    //     0x6f2c80: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f2c84: d0 = 16.000000
    //     0x6f2c84: fmov            d0, #16.00000000
    // 0x6f2c88: stur            x0, [fp, #-0x10]
    // 0x6f2c8c: StoreField: r0->field_7 = d0
    //     0x6f2c8c: stur            d0, [x0, #7]
    // 0x6f2c90: StoreField: r0->field_f = d0
    //     0x6f2c90: stur            d0, [x0, #0xf]
    // 0x6f2c94: r0 = BorderRadius()
    //     0x6f2c94: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f2c98: mov             x3, x0
    // 0x6f2c9c: ldur            x0, [fp, #-0x10]
    // 0x6f2ca0: stur            x3, [fp, #-0x28]
    // 0x6f2ca4: StoreField: r3->field_7 = r0
    //     0x6f2ca4: stur            w0, [x3, #7]
    // 0x6f2ca8: StoreField: r3->field_b = r0
    //     0x6f2ca8: stur            w0, [x3, #0xb]
    // 0x6f2cac: StoreField: r3->field_f = r0
    //     0x6f2cac: stur            w0, [x3, #0xf]
    // 0x6f2cb0: StoreField: r3->field_13 = r0
    //     0x6f2cb0: stur            w0, [x3, #0x13]
    // 0x6f2cb4: r1 = Null
    //     0x6f2cb4: mov             x1, NULL
    // 0x6f2cb8: r2 = Instance_Color
    //     0x6f2cb8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6f2cbc: ldr             x2, [x2, #0x60]
    // 0x6f2cc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f2cc0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f2cc4: r0 = Border.all()
    //     0x6f2cc4: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f2cc8: r1 = Instance_Color
    //     0x6f2cc8: add             x1, PP, #9, lsl #12  ; [pp+0x9460] Obj!Color@962e31
    //     0x6f2ccc: ldr             x1, [x1, #0x460]
    // 0x6f2cd0: d0 = 0.020000
    //     0x6f2cd0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bb0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x6f2cd4: ldr             d0, [x17, #0xbb0]
    // 0x6f2cd8: stur            x0, [fp, #-0x10]
    // 0x6f2cdc: r0 = withOpacity()
    //     0x6f2cdc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6f2ce0: stur            x0, [fp, #-0x30]
    // 0x6f2ce4: r0 = BoxShadow()
    //     0x6f2ce4: bl              #0x4e3dd8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6f2ce8: stur            x0, [fp, #-0x38]
    // 0x6f2cec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f2cec: stur            xzr, [x0, #0x17]
    // 0x6f2cf0: r1 = Instance_BlurStyle
    //     0x6f2cf0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13838] Obj!BlurStyle@a06721
    //     0x6f2cf4: ldr             x1, [x1, #0x838]
    // 0x6f2cf8: StoreField: r0->field_1f = r1
    //     0x6f2cf8: stur            w1, [x0, #0x1f]
    // 0x6f2cfc: ldur            x1, [fp, #-0x30]
    // 0x6f2d00: StoreField: r0->field_7 = r1
    //     0x6f2d00: stur            w1, [x0, #7]
    // 0x6f2d04: r1 = Instance_Offset
    //     0x6f2d04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] Obj!Offset@966741
    //     0x6f2d08: ldr             x1, [x1, #0x450]
    // 0x6f2d0c: StoreField: r0->field_b = r1
    //     0x6f2d0c: stur            w1, [x0, #0xb]
    // 0x6f2d10: d0 = 10.000000
    //     0x6f2d10: fmov            d0, #10.00000000
    // 0x6f2d14: StoreField: r0->field_f = d0
    //     0x6f2d14: stur            d0, [x0, #0xf]
    // 0x6f2d18: r1 = Null
    //     0x6f2d18: mov             x1, NULL
    // 0x6f2d1c: r2 = 2
    //     0x6f2d1c: movz            x2, #0x2
    // 0x6f2d20: r0 = AllocateArray()
    //     0x6f2d20: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f2d24: mov             x2, x0
    // 0x6f2d28: ldur            x0, [fp, #-0x38]
    // 0x6f2d2c: stur            x2, [fp, #-0x30]
    // 0x6f2d30: StoreField: r2->field_f = r0
    //     0x6f2d30: stur            w0, [x2, #0xf]
    // 0x6f2d34: r1 = <BoxShadow>
    //     0x6f2d34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x6f2d38: ldr             x1, [x1, #0x848]
    // 0x6f2d3c: r0 = AllocateGrowableArray()
    //     0x6f2d3c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f2d40: mov             x1, x0
    // 0x6f2d44: ldur            x0, [fp, #-0x30]
    // 0x6f2d48: stur            x1, [fp, #-0x38]
    // 0x6f2d4c: StoreField: r1->field_f = r0
    //     0x6f2d4c: stur            w0, [x1, #0xf]
    // 0x6f2d50: r0 = 2
    //     0x6f2d50: movz            x0, #0x2
    // 0x6f2d54: StoreField: r1->field_b = r0
    //     0x6f2d54: stur            w0, [x1, #0xb]
    // 0x6f2d58: r0 = BoxDecoration()
    //     0x6f2d58: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f2d5c: mov             x1, x0
    // 0x6f2d60: r0 = Instance_Color
    //     0x6f2d60: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6f2d64: ldr             x0, [x0, #0x750]
    // 0x6f2d68: stur            x1, [fp, #-0x30]
    // 0x6f2d6c: StoreField: r1->field_7 = r0
    //     0x6f2d6c: stur            w0, [x1, #7]
    // 0x6f2d70: ldur            x0, [fp, #-0x10]
    // 0x6f2d74: StoreField: r1->field_f = r0
    //     0x6f2d74: stur            w0, [x1, #0xf]
    // 0x6f2d78: ldur            x0, [fp, #-0x28]
    // 0x6f2d7c: StoreField: r1->field_13 = r0
    //     0x6f2d7c: stur            w0, [x1, #0x13]
    // 0x6f2d80: ldur            x0, [fp, #-0x38]
    // 0x6f2d84: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f2d84: stur            w0, [x1, #0x17]
    // 0x6f2d88: r0 = Instance_BoxShape
    //     0x6f2d88: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6f2d8c: ldr             x0, [x0, #0x790]
    // 0x6f2d90: StoreField: r1->field_23 = r0
    //     0x6f2d90: stur            w0, [x1, #0x23]
    // 0x6f2d94: ldur            x2, [fp, #-8]
    // 0x6f2d98: LoadField: r3 = r2->field_13
    //     0x6f2d98: ldur            w3, [x2, #0x13]
    // 0x6f2d9c: DecompressPointer r3
    //     0x6f2d9c: add             x3, x3, HEAP, lsl #32
    // 0x6f2da0: stur            x3, [fp, #-0x10]
    // 0x6f2da4: r0 = Text()
    //     0x6f2da4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f2da8: mov             x3, x0
    // 0x6f2dac: ldur            x0, [fp, #-0x10]
    // 0x6f2db0: stur            x3, [fp, #-8]
    // 0x6f2db4: StoreField: r3->field_b = r0
    //     0x6f2db4: stur            w0, [x3, #0xb]
    // 0x6f2db8: r0 = Instance_TextStyle
    //     0x6f2db8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d850] Obj!TextStyle@971761
    //     0x6f2dbc: ldr             x0, [x0, #0x850]
    // 0x6f2dc0: StoreField: r3->field_13 = r0
    //     0x6f2dc0: stur            w0, [x3, #0x13]
    // 0x6f2dc4: r1 = Null
    //     0x6f2dc4: mov             x1, NULL
    // 0x6f2dc8: r2 = 4
    //     0x6f2dc8: movz            x2, #0x4
    // 0x6f2dcc: r0 = AllocateArray()
    //     0x6f2dcc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f2dd0: mov             x2, x0
    // 0x6f2dd4: ldur            x0, [fp, #-8]
    // 0x6f2dd8: stur            x2, [fp, #-0x10]
    // 0x6f2ddc: StoreField: r2->field_f = r0
    //     0x6f2ddc: stur            w0, [x2, #0xf]
    // 0x6f2de0: r16 = Instance_Icon
    //     0x6f2de0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Icon@979a91
    //     0x6f2de4: ldr             x16, [x16, #0x858]
    // 0x6f2de8: StoreField: r2->field_13 = r16
    //     0x6f2de8: stur            w16, [x2, #0x13]
    // 0x6f2dec: r1 = <Widget>
    //     0x6f2dec: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f2df0: ldr             x1, [x1, #0x280]
    // 0x6f2df4: r0 = AllocateGrowableArray()
    //     0x6f2df4: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f2df8: mov             x1, x0
    // 0x6f2dfc: ldur            x0, [fp, #-0x10]
    // 0x6f2e00: stur            x1, [fp, #-8]
    // 0x6f2e04: StoreField: r1->field_f = r0
    //     0x6f2e04: stur            w0, [x1, #0xf]
    // 0x6f2e08: r0 = 4
    //     0x6f2e08: movz            x0, #0x4
    // 0x6f2e0c: StoreField: r1->field_b = r0
    //     0x6f2e0c: stur            w0, [x1, #0xb]
    // 0x6f2e10: r0 = Row()
    //     0x6f2e10: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f2e14: mov             x1, x0
    // 0x6f2e18: r0 = Instance_Axis
    //     0x6f2e18: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6f2e1c: ldr             x0, [x0, #0x908]
    // 0x6f2e20: stur            x1, [fp, #-0x10]
    // 0x6f2e24: StoreField: r1->field_f = r0
    //     0x6f2e24: stur            w0, [x1, #0xf]
    // 0x6f2e28: r0 = Instance_MainAxisAlignment
    //     0x6f2e28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13810] Obj!MainAxisAlignment@a03a61
    //     0x6f2e2c: ldr             x0, [x0, #0x810]
    // 0x6f2e30: StoreField: r1->field_13 = r0
    //     0x6f2e30: stur            w0, [x1, #0x13]
    // 0x6f2e34: r0 = Instance_MainAxisSize
    //     0x6f2e34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6f2e38: ldr             x0, [x0, #0x178]
    // 0x6f2e3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f2e3c: stur            w0, [x1, #0x17]
    // 0x6f2e40: r0 = Instance_CrossAxisAlignment
    //     0x6f2e40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6f2e44: ldr             x0, [x0, #0x180]
    // 0x6f2e48: StoreField: r1->field_1b = r0
    //     0x6f2e48: stur            w0, [x1, #0x1b]
    // 0x6f2e4c: r0 = Instance_VerticalDirection
    //     0x6f2e4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6f2e50: ldr             x0, [x0, #0x188]
    // 0x6f2e54: StoreField: r1->field_23 = r0
    //     0x6f2e54: stur            w0, [x1, #0x23]
    // 0x6f2e58: r0 = Instance_Clip
    //     0x6f2e58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6f2e5c: ldr             x0, [x0, #0x190]
    // 0x6f2e60: StoreField: r1->field_2b = r0
    //     0x6f2e60: stur            w0, [x1, #0x2b]
    // 0x6f2e64: StoreField: r1->field_2f = rZR
    //     0x6f2e64: stur            xzr, [x1, #0x2f]
    // 0x6f2e68: ldur            x0, [fp, #-8]
    // 0x6f2e6c: StoreField: r1->field_b = r0
    //     0x6f2e6c: stur            w0, [x1, #0xb]
    // 0x6f2e70: r0 = Container()
    //     0x6f2e70: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f2e74: stur            x0, [fp, #-8]
    // 0x6f2e78: r16 = Instance_EdgeInsets
    //     0x6f2e78: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x6f2e7c: ldr             x16, [x16, #0x4a0]
    // 0x6f2e80: ldur            lr, [fp, #-0x30]
    // 0x6f2e84: stp             lr, x16, [SP, #8]
    // 0x6f2e88: ldur            x16, [fp, #-0x10]
    // 0x6f2e8c: str             x16, [SP]
    // 0x6f2e90: mov             x1, x0
    // 0x6f2e94: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6f2e94: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6f2e98: ldr             x4, [x4, #0xa08]
    // 0x6f2e9c: r0 = Container()
    //     0x6f2e9c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f2ea0: r0 = InkWell()
    //     0x6f2ea0: bl              #0x5a0c10  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x6f2ea4: mov             x3, x0
    // 0x6f2ea8: ldur            x0, [fp, #-8]
    // 0x6f2eac: stur            x3, [fp, #-0x10]
    // 0x6f2eb0: StoreField: r3->field_b = r0
    //     0x6f2eb0: stur            w0, [x3, #0xb]
    // 0x6f2eb4: ldur            x2, [fp, #-0x18]
    // 0x6f2eb8: r1 = Function '<anonymous closure>':.
    //     0x6f2eb8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d860] AnonymousClosure: (0x6f2f14), in [package:sunvolt_calculator/widgets/premium/selector_bottom_sheet.dart] SelectorBottomSheet::build (0x6f2c0c)
    //     0x6f2ebc: ldr             x1, [x1, #0x860]
    // 0x6f2ec0: r0 = AllocateClosure()
    //     0x6f2ec0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f2ec4: mov             x1, x0
    // 0x6f2ec8: ldur            x0, [fp, #-0x10]
    // 0x6f2ecc: StoreField: r0->field_f = r1
    //     0x6f2ecc: stur            w1, [x0, #0xf]
    // 0x6f2ed0: r1 = true
    //     0x6f2ed0: add             x1, NULL, #0x20  ; true
    // 0x6f2ed4: StoreField: r0->field_47 = r1
    //     0x6f2ed4: stur            w1, [x0, #0x47]
    // 0x6f2ed8: r2 = Instance_BoxShape
    //     0x6f2ed8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6f2edc: ldr             x2, [x2, #0x790]
    // 0x6f2ee0: StoreField: r0->field_4b = r2
    //     0x6f2ee0: stur            w2, [x0, #0x4b]
    // 0x6f2ee4: ldur            x2, [fp, #-0x20]
    // 0x6f2ee8: StoreField: r0->field_53 = r2
    //     0x6f2ee8: stur            w2, [x0, #0x53]
    // 0x6f2eec: StoreField: r0->field_73 = r1
    //     0x6f2eec: stur            w1, [x0, #0x73]
    // 0x6f2ef0: r2 = false
    //     0x6f2ef0: add             x2, NULL, #0x30  ; false
    // 0x6f2ef4: StoreField: r0->field_77 = r2
    //     0x6f2ef4: stur            w2, [x0, #0x77]
    // 0x6f2ef8: StoreField: r0->field_87 = r1
    //     0x6f2ef8: stur            w1, [x0, #0x87]
    // 0x6f2efc: StoreField: r0->field_7f = r2
    //     0x6f2efc: stur            w2, [x0, #0x7f]
    // 0x6f2f00: LeaveFrame
    //     0x6f2f00: mov             SP, fp
    //     0x6f2f04: ldp             fp, lr, [SP], #0x10
    // 0x6f2f08: ret
    //     0x6f2f08: ret             
    // 0x6f2f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2f0c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2f10: b               #0x6f2c2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f2f14, size: 0x80
    // 0x6f2f14: EnterFrame
    //     0x6f2f14: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2f18: mov             fp, SP
    // 0x6f2f1c: AllocStack(0x30)
    //     0x6f2f1c: sub             SP, SP, #0x30
    // 0x6f2f20: SetupParameters([dynamic _ /* r0 */])
    //     0x6f2f20: ldr             x0, [fp, #0x10]
    //     0x6f2f24: ldur            w2, [x0, #0x17]
    //     0x6f2f28: add             x2, x2, HEAP, lsl #32
    // 0x6f2f2c: CheckStackOverflow
    //     0x6f2f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2f30: cmp             SP, x16
    //     0x6f2f34: b.ls            #0x6f2f8c
    // 0x6f2f38: LoadField: r0 = r2->field_13
    //     0x6f2f38: ldur            w0, [x2, #0x13]
    // 0x6f2f3c: DecompressPointer r0
    //     0x6f2f3c: add             x0, x0, HEAP, lsl #32
    // 0x6f2f40: stur            x0, [fp, #-8]
    // 0x6f2f44: r1 = Function '<anonymous closure>':.
    //     0x6f2f44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d868] AnonymousClosure: (0x6f2f94), in [package:sunvolt_calculator/widgets/premium/selector_bottom_sheet.dart] SelectorBottomSheet::build (0x6f2c0c)
    //     0x6f2f48: ldr             x1, [x1, #0x868]
    // 0x6f2f4c: r0 = AllocateClosure()
    //     0x6f2f4c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f2f50: r16 = Instance_Color
    //     0x6f2f50: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6f2f54: ldr             x16, [x16, #0x750]
    // 0x6f2f58: stp             x16, NULL, [SP, #0x18]
    // 0x6f2f5c: ldur            x16, [fp, #-8]
    // 0x6f2f60: stp             x16, x0, [SP, #8]
    // 0x6f2f64: r16 = Instance_RoundedRectangleBorder
    //     0x6f2f64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d870] Obj!RoundedRectangleBorder@961161
    //     0x6f2f68: ldr             x16, [x16, #0x870]
    // 0x6f2f6c: str             x16, [SP]
    // 0x6f2f70: r4 = const [0x1, 0x4, 0x4, 0x3, shape, 0x3, null]
    //     0x6f2f70: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d878] List(7) [0x1, 0x4, 0x4, 0x3, "shape", 0x3, Null]
    //     0x6f2f74: ldr             x4, [x4, #0x878]
    // 0x6f2f78: r0 = showModalBottomSheet()
    //     0x6f2f78: bl              #0x5c4d7c  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x6f2f7c: r0 = Null
    //     0x6f2f7c: mov             x0, NULL
    // 0x6f2f80: LeaveFrame
    //     0x6f2f80: mov             SP, fp
    //     0x6f2f84: ldp             fp, lr, [SP], #0x10
    // 0x6f2f88: ret
    //     0x6f2f88: ret             
    // 0x6f2f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2f8c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2f90: b               #0x6f2f38
  }
  [closure] Directionality <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6f2f94, size: 0x1f4
    // 0x6f2f94: EnterFrame
    //     0x6f2f94: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2f98: mov             fp, SP
    // 0x6f2f9c: AllocStack(0x38)
    //     0x6f2f9c: sub             SP, SP, #0x38
    // 0x6f2fa0: SetupParameters([dynamic _ /* r0 */])
    //     0x6f2fa0: ldr             x0, [fp, #0x18]
    //     0x6f2fa4: ldur            w2, [x0, #0x17]
    //     0x6f2fa8: add             x2, x2, HEAP, lsl #32
    //     0x6f2fac: stur            x2, [fp, #-0x18]
    // 0x6f2fb0: CheckStackOverflow
    //     0x6f2fb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2fb4: cmp             SP, x16
    //     0x6f2fb8: b.ls            #0x6f3180
    // 0x6f2fbc: LoadField: r0 = r2->field_f
    //     0x6f2fbc: ldur            w0, [x2, #0xf]
    // 0x6f2fc0: DecompressPointer r0
    //     0x6f2fc0: add             x0, x0, HEAP, lsl #32
    // 0x6f2fc4: stur            x0, [fp, #-0x10]
    // 0x6f2fc8: LoadField: r1 = r0->field_f
    //     0x6f2fc8: ldur            w1, [x0, #0xf]
    // 0x6f2fcc: DecompressPointer r1
    //     0x6f2fcc: add             x1, x1, HEAP, lsl #32
    // 0x6f2fd0: stur            x1, [fp, #-8]
    // 0x6f2fd4: r0 = Text()
    //     0x6f2fd4: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f2fd8: mov             x3, x0
    // 0x6f2fdc: ldur            x0, [fp, #-8]
    // 0x6f2fe0: stur            x3, [fp, #-0x28]
    // 0x6f2fe4: StoreField: r3->field_b = r0
    //     0x6f2fe4: stur            w0, [x3, #0xb]
    // 0x6f2fe8: r0 = Instance_TextStyle
    //     0x6f2fe8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d880] Obj!TextStyle@9716f1
    //     0x6f2fec: ldr             x0, [x0, #0x880]
    // 0x6f2ff0: StoreField: r3->field_13 = r0
    //     0x6f2ff0: stur            w0, [x3, #0x13]
    // 0x6f2ff4: ldur            x0, [fp, #-0x10]
    // 0x6f2ff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f2ff8: ldur            w1, [x0, #0x17]
    // 0x6f2ffc: DecompressPointer r1
    //     0x6f2ffc: add             x1, x1, HEAP, lsl #32
    // 0x6f3000: LoadField: r0 = r1->field_b
    //     0x6f3000: ldur            w0, [x1, #0xb]
    // 0x6f3004: r4 = LoadInt32Instr(r0)
    //     0x6f3004: sbfx            x4, x0, #1, #0x1f
    // 0x6f3008: stur            x4, [fp, #-0x20]
    // 0x6f300c: r1 = Function '<anonymous closure>':.
    //     0x6f300c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d888] AnonymousClosure: (0x6f343c), in [package:sunvolt_calculator/widgets/premium/selector_bottom_sheet.dart] SelectorBottomSheet::build (0x6f2c0c)
    //     0x6f3010: ldr             x1, [x1, #0x888]
    // 0x6f3014: r2 = Null
    //     0x6f3014: mov             x2, NULL
    // 0x6f3018: r0 = AllocateClosure()
    //     0x6f3018: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f301c: ldur            x2, [fp, #-0x18]
    // 0x6f3020: r1 = Function '<anonymous closure>':.
    //     0x6f3020: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d890] AnonymousClosure: (0x6f3188), in [package:sunvolt_calculator/widgets/premium/selector_bottom_sheet.dart] SelectorBottomSheet::build (0x6f2c0c)
    //     0x6f3024: ldr             x1, [x1, #0x890]
    // 0x6f3028: stur            x0, [fp, #-8]
    // 0x6f302c: r0 = AllocateClosure()
    //     0x6f302c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f3030: stur            x0, [fp, #-0x10]
    // 0x6f3034: r0 = ListView()
    //     0x6f3034: bl              #0x5a0c04  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x6f3038: mov             x1, x0
    // 0x6f303c: ldur            x2, [fp, #-0x10]
    // 0x6f3040: ldur            x3, [fp, #-0x20]
    // 0x6f3044: ldur            x5, [fp, #-8]
    // 0x6f3048: stur            x0, [fp, #-8]
    // 0x6f304c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6f304c: ldr             x4, [PP, #0x10f0]  ; [pp+0x10f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6f3050: r0 = ListView.separated()
    //     0x6f3050: bl              #0x5a0838  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6f3054: r1 = <FlexParentData>
    //     0x6f3054: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6f3058: ldr             x1, [x1, #0xa18]
    // 0x6f305c: r0 = Expanded()
    //     0x6f305c: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f3060: mov             x3, x0
    // 0x6f3064: r0 = 1
    //     0x6f3064: movz            x0, #0x1
    // 0x6f3068: stur            x3, [fp, #-0x10]
    // 0x6f306c: StoreField: r3->field_13 = r0
    //     0x6f306c: stur            x0, [x3, #0x13]
    // 0x6f3070: r0 = Instance_FlexFit
    //     0x6f3070: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6f3074: ldr             x0, [x0, #0xa20]
    // 0x6f3078: StoreField: r3->field_1b = r0
    //     0x6f3078: stur            w0, [x3, #0x1b]
    // 0x6f307c: ldur            x0, [fp, #-8]
    // 0x6f3080: StoreField: r3->field_b = r0
    //     0x6f3080: stur            w0, [x3, #0xb]
    // 0x6f3084: r1 = Null
    //     0x6f3084: mov             x1, NULL
    // 0x6f3088: r2 = 6
    //     0x6f3088: movz            x2, #0x6
    // 0x6f308c: r0 = AllocateArray()
    //     0x6f308c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f3090: mov             x2, x0
    // 0x6f3094: ldur            x0, [fp, #-0x28]
    // 0x6f3098: stur            x2, [fp, #-8]
    // 0x6f309c: StoreField: r2->field_f = r0
    //     0x6f309c: stur            w0, [x2, #0xf]
    // 0x6f30a0: r16 = Instance_SizedBox
    //     0x6f30a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6f30a4: ldr             x16, [x16, #0x2f0]
    // 0x6f30a8: StoreField: r2->field_13 = r16
    //     0x6f30a8: stur            w16, [x2, #0x13]
    // 0x6f30ac: ldur            x0, [fp, #-0x10]
    // 0x6f30b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f30b0: stur            w0, [x2, #0x17]
    // 0x6f30b4: r1 = <Widget>
    //     0x6f30b4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f30b8: ldr             x1, [x1, #0x280]
    // 0x6f30bc: r0 = AllocateGrowableArray()
    //     0x6f30bc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f30c0: mov             x1, x0
    // 0x6f30c4: ldur            x0, [fp, #-8]
    // 0x6f30c8: stur            x1, [fp, #-0x10]
    // 0x6f30cc: StoreField: r1->field_f = r0
    //     0x6f30cc: stur            w0, [x1, #0xf]
    // 0x6f30d0: r0 = 6
    //     0x6f30d0: movz            x0, #0x6
    // 0x6f30d4: StoreField: r1->field_b = r0
    //     0x6f30d4: stur            w0, [x1, #0xb]
    // 0x6f30d8: r0 = Column()
    //     0x6f30d8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f30dc: mov             x1, x0
    // 0x6f30e0: r0 = Instance_Axis
    //     0x6f30e0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6f30e4: ldr             x0, [x0, #0x900]
    // 0x6f30e8: stur            x1, [fp, #-8]
    // 0x6f30ec: StoreField: r1->field_f = r0
    //     0x6f30ec: stur            w0, [x1, #0xf]
    // 0x6f30f0: r0 = Instance_MainAxisAlignment
    //     0x6f30f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6f30f4: ldr             x0, [x0, #0x8a8]
    // 0x6f30f8: StoreField: r1->field_13 = r0
    //     0x6f30f8: stur            w0, [x1, #0x13]
    // 0x6f30fc: r0 = Instance_MainAxisSize
    //     0x6f30fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6f3100: ldr             x0, [x0, #0x8b0]
    // 0x6f3104: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f3104: stur            w0, [x1, #0x17]
    // 0x6f3108: r0 = Instance_CrossAxisAlignment
    //     0x6f3108: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6f310c: ldr             x0, [x0, #0x4e8]
    // 0x6f3110: StoreField: r1->field_1b = r0
    //     0x6f3110: stur            w0, [x1, #0x1b]
    // 0x6f3114: r0 = Instance_VerticalDirection
    //     0x6f3114: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6f3118: ldr             x0, [x0, #0x188]
    // 0x6f311c: StoreField: r1->field_23 = r0
    //     0x6f311c: stur            w0, [x1, #0x23]
    // 0x6f3120: r0 = Instance_Clip
    //     0x6f3120: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6f3124: ldr             x0, [x0, #0x190]
    // 0x6f3128: StoreField: r1->field_2b = r0
    //     0x6f3128: stur            w0, [x1, #0x2b]
    // 0x6f312c: StoreField: r1->field_2f = rZR
    //     0x6f312c: stur            xzr, [x1, #0x2f]
    // 0x6f3130: ldur            x0, [fp, #-0x10]
    // 0x6f3134: StoreField: r1->field_b = r0
    //     0x6f3134: stur            w0, [x1, #0xb]
    // 0x6f3138: r0 = Container()
    //     0x6f3138: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f313c: stur            x0, [fp, #-0x10]
    // 0x6f3140: r16 = Instance_EdgeInsets
    //     0x6f3140: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a390] Obj!EdgeInsets@960371
    //     0x6f3144: ldr             x16, [x16, #0x390]
    // 0x6f3148: ldur            lr, [fp, #-8]
    // 0x6f314c: stp             lr, x16, [SP]
    // 0x6f3150: mov             x1, x0
    // 0x6f3154: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6f3154: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d898] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6f3158: ldr             x4, [x4, #0x898]
    // 0x6f315c: r0 = Container()
    //     0x6f315c: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f3160: r0 = Directionality()
    //     0x6f3160: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x6f3164: r1 = Instance_TextDirection
    //     0x6f3164: ldr             x1, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x6f3168: StoreField: r0->field_f = r1
    //     0x6f3168: stur            w1, [x0, #0xf]
    // 0x6f316c: ldur            x1, [fp, #-0x10]
    // 0x6f3170: StoreField: r0->field_b = r1
    //     0x6f3170: stur            w1, [x0, #0xb]
    // 0x6f3174: LeaveFrame
    //     0x6f3174: mov             SP, fp
    //     0x6f3178: ldp             fp, lr, [SP], #0x10
    // 0x6f317c: ret
    //     0x6f317c: ret             
    // 0x6f3180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3180: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3184: b               #0x6f2fbc
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6f3188, size: 0x224
    // 0x6f3188: EnterFrame
    //     0x6f3188: stp             fp, lr, [SP, #-0x10]!
    //     0x6f318c: mov             fp, SP
    // 0x6f3190: AllocStack(0x40)
    //     0x6f3190: sub             SP, SP, #0x40
    // 0x6f3194: SetupParameters([dynamic _ /* r0 */])
    //     0x6f3194: ldr             x0, [fp, #0x20]
    //     0x6f3198: ldur            w1, [x0, #0x17]
    //     0x6f319c: add             x1, x1, HEAP, lsl #32
    //     0x6f31a0: stur            x1, [fp, #-8]
    // 0x6f31a4: CheckStackOverflow
    //     0x6f31a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f31a8: cmp             SP, x16
    //     0x6f31ac: b.ls            #0x6f33a0
    // 0x6f31b0: r1 = 2
    //     0x6f31b0: movz            x1, #0x2
    // 0x6f31b4: r0 = AllocateContext()
    //     0x6f31b4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6f31b8: mov             x3, x0
    // 0x6f31bc: ldur            x2, [fp, #-8]
    // 0x6f31c0: stur            x3, [fp, #-0x18]
    // 0x6f31c4: StoreField: r3->field_b = r2
    //     0x6f31c4: stur            w2, [x3, #0xb]
    // 0x6f31c8: ldr             x0, [fp, #0x18]
    // 0x6f31cc: StoreField: r3->field_f = r0
    //     0x6f31cc: stur            w0, [x3, #0xf]
    // 0x6f31d0: LoadField: r4 = r2->field_f
    //     0x6f31d0: ldur            w4, [x2, #0xf]
    // 0x6f31d4: DecompressPointer r4
    //     0x6f31d4: add             x4, x4, HEAP, lsl #32
    // 0x6f31d8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6f31d8: ldur            w5, [x4, #0x17]
    // 0x6f31dc: DecompressPointer r5
    //     0x6f31dc: add             x5, x5, HEAP, lsl #32
    // 0x6f31e0: LoadField: r0 = r5->field_b
    //     0x6f31e0: ldur            w0, [x5, #0xb]
    // 0x6f31e4: ldr             x1, [fp, #0x10]
    // 0x6f31e8: r6 = LoadInt32Instr(r1)
    //     0x6f31e8: sbfx            x6, x1, #1, #0x1f
    //     0x6f31ec: tbz             w1, #0, #0x6f31f4
    //     0x6f31f0: ldur            x6, [x1, #7]
    // 0x6f31f4: r1 = LoadInt32Instr(r0)
    //     0x6f31f4: sbfx            x1, x0, #1, #0x1f
    // 0x6f31f8: mov             x0, x1
    // 0x6f31fc: mov             x1, x6
    // 0x6f3200: cmp             x1, x0
    // 0x6f3204: b.hs            #0x6f33a8
    // 0x6f3208: ArrayLoad: r1 = r5[r6]  ; Unknown_4
    //     0x6f3208: add             x16, x5, x6, lsl #2
    //     0x6f320c: ldur            w1, [x16, #0xf]
    // 0x6f3210: DecompressPointer r1
    //     0x6f3210: add             x1, x1, HEAP, lsl #32
    // 0x6f3214: stur            x1, [fp, #-0x10]
    // 0x6f3218: StoreField: r3->field_13 = r1
    //     0x6f3218: stur            w1, [x3, #0x13]
    // 0x6f321c: LoadField: r0 = r4->field_1b
    //     0x6f321c: ldur            w0, [x4, #0x1b]
    // 0x6f3220: DecompressPointer r0
    //     0x6f3220: add             x0, x0, HEAP, lsl #32
    // 0x6f3224: stp             x1, x0, [SP]
    // 0x6f3228: ClosureCall
    //     0x6f3228: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f322c: ldur            x2, [x0, #0x1f]
    //     0x6f3230: blr             x2
    // 0x6f3234: ldur            x1, [fp, #-8]
    // 0x6f3238: LoadField: r2 = r1->field_f
    //     0x6f3238: ldur            w2, [x1, #0xf]
    // 0x6f323c: DecompressPointer r2
    //     0x6f323c: add             x2, x2, HEAP, lsl #32
    // 0x6f3240: LoadField: r3 = r2->field_13
    //     0x6f3240: ldur            w3, [x2, #0x13]
    // 0x6f3244: DecompressPointer r3
    //     0x6f3244: add             x3, x3, HEAP, lsl #32
    // 0x6f3248: r2 = LoadClassIdInstr(r0)
    //     0x6f3248: ldur            x2, [x0, #-1]
    //     0x6f324c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f3250: stp             x3, x0, [SP]
    // 0x6f3254: mov             x0, x2
    // 0x6f3258: mov             lr, x0
    // 0x6f325c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f3260: blr             lr
    // 0x6f3264: mov             x1, x0
    // 0x6f3268: ldur            x0, [fp, #-8]
    // 0x6f326c: stur            x1, [fp, #-0x20]
    // 0x6f3270: LoadField: r2 = r0->field_f
    //     0x6f3270: ldur            w2, [x0, #0xf]
    // 0x6f3274: DecompressPointer r2
    //     0x6f3274: add             x2, x2, HEAP, lsl #32
    // 0x6f3278: LoadField: r0 = r2->field_1b
    //     0x6f3278: ldur            w0, [x2, #0x1b]
    // 0x6f327c: DecompressPointer r0
    //     0x6f327c: add             x0, x0, HEAP, lsl #32
    // 0x6f3280: ldur            x16, [fp, #-0x10]
    // 0x6f3284: stp             x16, x0, [SP]
    // 0x6f3288: ClosureCall
    //     0x6f3288: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f328c: ldur            x2, [x0, #0x1f]
    //     0x6f3290: blr             x2
    // 0x6f3294: mov             x1, x0
    // 0x6f3298: ldur            x0, [fp, #-0x20]
    // 0x6f329c: stur            x1, [fp, #-0x28]
    // 0x6f32a0: tbnz            w0, #4, #0x6f32b0
    // 0x6f32a4: r2 = Instance_FontWeight
    //     0x6f32a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!FontWeight@9622d1
    //     0x6f32a8: ldr             x2, [x2, #0xae0]
    // 0x6f32ac: b               #0x6f32b8
    // 0x6f32b0: r2 = Instance_FontWeight
    //     0x6f32b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] Obj!FontWeight@962301
    //     0x6f32b4: ldr             x2, [x2, #0x2d8]
    // 0x6f32b8: stur            x2, [fp, #-0x10]
    // 0x6f32bc: tbnz            w0, #4, #0x6f32cc
    // 0x6f32c0: r3 = Instance_Color
    //     0x6f32c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x179d8] Obj!Color@964931
    //     0x6f32c4: ldr             x3, [x3, #0x9d8]
    // 0x6f32c8: b               #0x6f32d4
    // 0x6f32cc: r3 = Instance_Color
    //     0x6f32cc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a80] Obj!Color@9648d1
    //     0x6f32d0: ldr             x3, [x3, #0xa80]
    // 0x6f32d4: stur            x3, [fp, #-8]
    // 0x6f32d8: r0 = TextStyle()
    //     0x6f32d8: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f32dc: mov             x1, x0
    // 0x6f32e0: r0 = true
    //     0x6f32e0: add             x0, NULL, #0x20  ; true
    // 0x6f32e4: stur            x1, [fp, #-0x30]
    // 0x6f32e8: StoreField: r1->field_7 = r0
    //     0x6f32e8: stur            w0, [x1, #7]
    // 0x6f32ec: ldur            x2, [fp, #-8]
    // 0x6f32f0: StoreField: r1->field_b = r2
    //     0x6f32f0: stur            w2, [x1, #0xb]
    // 0x6f32f4: ldur            x2, [fp, #-0x10]
    // 0x6f32f8: StoreField: r1->field_23 = r2
    //     0x6f32f8: stur            w2, [x1, #0x23]
    // 0x6f32fc: r0 = Text()
    //     0x6f32fc: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f3300: mov             x1, x0
    // 0x6f3304: ldur            x0, [fp, #-0x28]
    // 0x6f3308: stur            x1, [fp, #-0x10]
    // 0x6f330c: StoreField: r1->field_b = r0
    //     0x6f330c: stur            w0, [x1, #0xb]
    // 0x6f3310: ldur            x0, [fp, #-0x30]
    // 0x6f3314: StoreField: r1->field_13 = r0
    //     0x6f3314: stur            w0, [x1, #0x13]
    // 0x6f3318: ldur            x0, [fp, #-0x20]
    // 0x6f331c: tbnz            w0, #4, #0x6f332c
    // 0x6f3320: r0 = Instance_Icon
    //     0x6f3320: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] Obj!Icon@979a51
    //     0x6f3324: ldr             x0, [x0, #0x8a0]
    // 0x6f3328: b               #0x6f3330
    // 0x6f332c: r0 = Null
    //     0x6f332c: mov             x0, NULL
    // 0x6f3330: stur            x0, [fp, #-8]
    // 0x6f3334: r0 = ListTile()
    //     0x6f3334: bl              #0x6702dc  ; AllocateListTileStub -> ListTile (size=0x9c)
    // 0x6f3338: mov             x3, x0
    // 0x6f333c: ldur            x0, [fp, #-0x10]
    // 0x6f3340: stur            x3, [fp, #-0x20]
    // 0x6f3344: StoreField: r3->field_f = r0
    //     0x6f3344: stur            w0, [x3, #0xf]
    // 0x6f3348: ldur            x0, [fp, #-8]
    // 0x6f334c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f334c: stur            w0, [x3, #0x17]
    // 0x6f3350: r0 = Instance_EdgeInsets
    //     0x6f3350: add             x0, PP, #0x17, lsl #12  ; [pp+0x17588] Obj!EdgeInsets@9602b1
    //     0x6f3354: ldr             x0, [x0, #0x588]
    // 0x6f3358: StoreField: r3->field_47 = r0
    //     0x6f3358: stur            w0, [x3, #0x47]
    // 0x6f335c: r0 = true
    //     0x6f335c: add             x0, NULL, #0x20  ; true
    // 0x6f3360: StoreField: r3->field_4b = r0
    //     0x6f3360: stur            w0, [x3, #0x4b]
    // 0x6f3364: ldur            x2, [fp, #-0x18]
    // 0x6f3368: r1 = Function '<anonymous closure>':.
    //     0x6f3368: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] AnonymousClosure: (0x6f33ac), in [package:sunvolt_calculator/widgets/premium/selector_bottom_sheet.dart] SelectorBottomSheet::build (0x6f2c0c)
    //     0x6f336c: ldr             x1, [x1, #0x8a8]
    // 0x6f3370: r0 = AllocateClosure()
    //     0x6f3370: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f3374: mov             x1, x0
    // 0x6f3378: ldur            x0, [fp, #-0x20]
    // 0x6f337c: StoreField: r0->field_4f = r1
    //     0x6f337c: stur            w1, [x0, #0x4f]
    // 0x6f3380: r1 = false
    //     0x6f3380: add             x1, NULL, #0x30  ; false
    // 0x6f3384: StoreField: r0->field_5f = r1
    //     0x6f3384: stur            w1, [x0, #0x5f]
    // 0x6f3388: StoreField: r0->field_73 = r1
    //     0x6f3388: stur            w1, [x0, #0x73]
    // 0x6f338c: r1 = true
    //     0x6f338c: add             x1, NULL, #0x20  ; true
    // 0x6f3390: StoreField: r0->field_93 = r1
    //     0x6f3390: stur            w1, [x0, #0x93]
    // 0x6f3394: LeaveFrame
    //     0x6f3394: mov             SP, fp
    //     0x6f3398: ldp             fp, lr, [SP], #0x10
    // 0x6f339c: ret
    //     0x6f339c: ret             
    // 0x6f33a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f33a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f33a4: b               #0x6f31b0
    // 0x6f33a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f33a8: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f33ac, size: 0x90
    // 0x6f33ac: EnterFrame
    //     0x6f33ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f33b0: mov             fp, SP
    // 0x6f33b4: AllocStack(0x18)
    //     0x6f33b4: sub             SP, SP, #0x18
    // 0x6f33b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6f33b8: ldr             x0, [fp, #0x10]
    //     0x6f33bc: ldur            w1, [x0, #0x17]
    //     0x6f33c0: add             x1, x1, HEAP, lsl #32
    //     0x6f33c4: stur            x1, [fp, #-8]
    // 0x6f33c8: CheckStackOverflow
    //     0x6f33c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f33cc: cmp             SP, x16
    //     0x6f33d0: b.ls            #0x6f3434
    // 0x6f33d4: LoadField: r0 = r1->field_13
    //     0x6f33d4: ldur            w0, [x1, #0x13]
    // 0x6f33d8: DecompressPointer r0
    //     0x6f33d8: add             x0, x0, HEAP, lsl #32
    // 0x6f33dc: LoadField: r2 = r1->field_b
    //     0x6f33dc: ldur            w2, [x1, #0xb]
    // 0x6f33e0: DecompressPointer r2
    //     0x6f33e0: add             x2, x2, HEAP, lsl #32
    // 0x6f33e4: LoadField: r3 = r2->field_f
    //     0x6f33e4: ldur            w3, [x2, #0xf]
    // 0x6f33e8: DecompressPointer r3
    //     0x6f33e8: add             x3, x3, HEAP, lsl #32
    // 0x6f33ec: LoadField: r2 = r3->field_1f
    //     0x6f33ec: ldur            w2, [x3, #0x1f]
    // 0x6f33f0: DecompressPointer r2
    //     0x6f33f0: add             x2, x2, HEAP, lsl #32
    // 0x6f33f4: stp             x0, x2, [SP]
    // 0x6f33f8: mov             x0, x2
    // 0x6f33fc: ClosureCall
    //     0x6f33fc: ldr             x4, [PP, #0x150]  ; [pp+0x150] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f3400: ldur            x2, [x0, #0x1f]
    //     0x6f3404: blr             x2
    // 0x6f3408: ldur            x0, [fp, #-8]
    // 0x6f340c: LoadField: r1 = r0->field_f
    //     0x6f340c: ldur            w1, [x0, #0xf]
    // 0x6f3410: DecompressPointer r1
    //     0x6f3410: add             x1, x1, HEAP, lsl #32
    // 0x6f3414: r16 = <Object?>
    //     0x6f3414: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x6f3418: stp             x1, x16, [SP]
    // 0x6f341c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f341c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f3420: r0 = pop()
    //     0x6f3420: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6f3424: r0 = Null
    //     0x6f3424: mov             x0, NULL
    // 0x6f3428: LeaveFrame
    //     0x6f3428: mov             SP, fp
    //     0x6f342c: ldp             fp, lr, [SP], #0x10
    // 0x6f3430: ret
    //     0x6f3430: ret             
    // 0x6f3434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3434: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3438: b               #0x6f33d4
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6f343c, size: 0xc
    // 0x6f343c: r0 = Instance_Divider
    //     0x6f343c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] Obj!Divider@979d31
    //     0x6f3440: ldr             x0, [x0, #0x8b0]
    // 0x6f3444: ret
    //     0x6f3444: ret             
  }
}
