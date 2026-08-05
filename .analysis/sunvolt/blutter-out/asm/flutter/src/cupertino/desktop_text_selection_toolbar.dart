// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048651, size: 0x8
class :: {
}

// class id: 3575, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d4da8, size: 0x164
    // 0x6d4da8: EnterFrame
    //     0x6d4da8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4dac: mov             fp, SP
    // 0x6d4db0: AllocStack(0x30)
    //     0x6d4db0: sub             SP, SP, #0x30
    // 0x6d4db4: SetupParameters(CupertinoDesktopTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d4db4: mov             x0, x2
    //     0x6d4db8: stur            x2, [fp, #-0x10]
    //     0x6d4dbc: mov             x2, x1
    //     0x6d4dc0: stur            x1, [fp, #-8]
    // 0x6d4dc4: CheckStackOverflow
    //     0x6d4dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4dc8: cmp             SP, x16
    //     0x6d4dcc: b.ls            #0x6d4f04
    // 0x6d4dd0: mov             x1, x0
    // 0x6d4dd4: r0 = paddingOf()
    //     0x6d4dd4: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6d4dd8: LoadField: d0 = r0->field_f
    //     0x6d4dd8: ldur            d0, [x0, #0xf]
    // 0x6d4ddc: d1 = 8.000000
    //     0x6d4ddc: fmov            d1, #8.00000000
    // 0x6d4de0: fadd            d2, d0, d1
    // 0x6d4de4: stur            d2, [fp, #-0x30]
    // 0x6d4de8: r0 = Offset()
    //     0x6d4de8: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6d4dec: d0 = 8.000000
    //     0x6d4dec: fmov            d0, #8.00000000
    // 0x6d4df0: stur            x0, [fp, #-0x18]
    // 0x6d4df4: StoreField: r0->field_7 = d0
    //     0x6d4df4: stur            d0, [x0, #7]
    // 0x6d4df8: ldur            d1, [fp, #-0x30]
    // 0x6d4dfc: StoreField: r0->field_f = d1
    //     0x6d4dfc: stur            d1, [x0, #0xf]
    // 0x6d4e00: r0 = EdgeInsets()
    //     0x6d4e00: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d4e04: d0 = 8.000000
    //     0x6d4e04: fmov            d0, #8.00000000
    // 0x6d4e08: stur            x0, [fp, #-0x20]
    // 0x6d4e0c: StoreField: r0->field_7 = d0
    //     0x6d4e0c: stur            d0, [x0, #7]
    // 0x6d4e10: ldur            d1, [fp, #-0x30]
    // 0x6d4e14: StoreField: r0->field_f = d1
    //     0x6d4e14: stur            d1, [x0, #0xf]
    // 0x6d4e18: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d4e18: stur            d0, [x0, #0x17]
    // 0x6d4e1c: StoreField: r0->field_1f = d0
    //     0x6d4e1c: stur            d0, [x0, #0x1f]
    // 0x6d4e20: ldur            x3, [fp, #-8]
    // 0x6d4e24: LoadField: r1 = r3->field_b
    //     0x6d4e24: ldur            w1, [x3, #0xb]
    // 0x6d4e28: DecompressPointer r1
    //     0x6d4e28: add             x1, x1, HEAP, lsl #32
    // 0x6d4e2c: ldur            x2, [fp, #-0x18]
    // 0x6d4e30: r0 = -()
    //     0x6d4e30: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6d4e34: stur            x0, [fp, #-0x18]
    // 0x6d4e38: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x6d4e38: bl              #0x6d5270  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x6d4e3c: mov             x1, x0
    // 0x6d4e40: ldur            x0, [fp, #-0x18]
    // 0x6d4e44: stur            x1, [fp, #-0x28]
    // 0x6d4e48: StoreField: r1->field_b = r0
    //     0x6d4e48: stur            w0, [x1, #0xb]
    // 0x6d4e4c: ldur            x0, [fp, #-8]
    // 0x6d4e50: LoadField: r2 = r0->field_f
    //     0x6d4e50: ldur            w2, [x0, #0xf]
    // 0x6d4e54: DecompressPointer r2
    //     0x6d4e54: add             x2, x2, HEAP, lsl #32
    // 0x6d4e58: stur            x2, [fp, #-0x18]
    // 0x6d4e5c: r0 = Column()
    //     0x6d4e5c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d4e60: mov             x1, x0
    // 0x6d4e64: r0 = Instance_Axis
    //     0x6d4e64: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6d4e68: ldr             x0, [x0, #0x900]
    // 0x6d4e6c: StoreField: r1->field_f = r0
    //     0x6d4e6c: stur            w0, [x1, #0xf]
    // 0x6d4e70: r0 = Instance_MainAxisAlignment
    //     0x6d4e70: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6d4e74: ldr             x0, [x0, #0x8a8]
    // 0x6d4e78: StoreField: r1->field_13 = r0
    //     0x6d4e78: stur            w0, [x1, #0x13]
    // 0x6d4e7c: r0 = Instance_MainAxisSize
    //     0x6d4e7c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6d4e80: ldr             x0, [x0, #0x8b0]
    // 0x6d4e84: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d4e84: stur            w0, [x1, #0x17]
    // 0x6d4e88: r0 = Instance_CrossAxisAlignment
    //     0x6d4e88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6d4e8c: ldr             x0, [x0, #0x180]
    // 0x6d4e90: StoreField: r1->field_1b = r0
    //     0x6d4e90: stur            w0, [x1, #0x1b]
    // 0x6d4e94: r0 = Instance_VerticalDirection
    //     0x6d4e94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6d4e98: ldr             x0, [x0, #0x188]
    // 0x6d4e9c: StoreField: r1->field_23 = r0
    //     0x6d4e9c: stur            w0, [x1, #0x23]
    // 0x6d4ea0: r0 = Instance_Clip
    //     0x6d4ea0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d4ea4: ldr             x0, [x0, #0x190]
    // 0x6d4ea8: StoreField: r1->field_2b = r0
    //     0x6d4ea8: stur            w0, [x1, #0x2b]
    // 0x6d4eac: StoreField: r1->field_2f = rZR
    //     0x6d4eac: stur            xzr, [x1, #0x2f]
    // 0x6d4eb0: ldur            x0, [fp, #-0x18]
    // 0x6d4eb4: StoreField: r1->field_b = r0
    //     0x6d4eb4: stur            w0, [x1, #0xb]
    // 0x6d4eb8: mov             x2, x1
    // 0x6d4ebc: ldur            x1, [fp, #-0x10]
    // 0x6d4ec0: r0 = _defaultToolbarBuilder()
    //     0x6d4ec0: bl              #0x6d4f0c  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x6d4ec4: stur            x0, [fp, #-8]
    // 0x6d4ec8: r0 = CustomSingleChildLayout()
    //     0x6d4ec8: bl              #0x687414  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6d4ecc: mov             x1, x0
    // 0x6d4ed0: ldur            x0, [fp, #-0x28]
    // 0x6d4ed4: stur            x1, [fp, #-0x10]
    // 0x6d4ed8: StoreField: r1->field_f = r0
    //     0x6d4ed8: stur            w0, [x1, #0xf]
    // 0x6d4edc: ldur            x0, [fp, #-8]
    // 0x6d4ee0: StoreField: r1->field_b = r0
    //     0x6d4ee0: stur            w0, [x1, #0xb]
    // 0x6d4ee4: r0 = Padding()
    //     0x6d4ee4: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d4ee8: ldur            x1, [fp, #-0x20]
    // 0x6d4eec: StoreField: r0->field_f = r1
    //     0x6d4eec: stur            w1, [x0, #0xf]
    // 0x6d4ef0: ldur            x1, [fp, #-0x10]
    // 0x6d4ef4: StoreField: r0->field_b = r1
    //     0x6d4ef4: stur            w1, [x0, #0xb]
    // 0x6d4ef8: LeaveFrame
    //     0x6d4ef8: mov             SP, fp
    //     0x6d4efc: ldp             fp, lr, [SP], #0x10
    // 0x6d4f00: ret
    //     0x6d4f00: ret             
    // 0x6d4f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4f04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4f08: b               #0x6d4dd0
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x6d4f0c, size: 0x1e0
    // 0x6d4f0c: EnterFrame
    //     0x6d4f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4f10: mov             fp, SP
    // 0x6d4f14: AllocStack(0x48)
    //     0x6d4f14: sub             SP, SP, #0x48
    // 0x6d4f18: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d4f18: mov             x0, x1
    //     0x6d4f1c: stur            x1, [fp, #-8]
    //     0x6d4f20: stur            x2, [fp, #-0x10]
    // 0x6d4f24: CheckStackOverflow
    //     0x6d4f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4f28: cmp             SP, x16
    //     0x6d4f2c: b.ls            #0x6d50e4
    // 0x6d4f30: r0 = _matrixWithSaturation()
    //     0x6d4f30: bl              #0x6d5134  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0x6d4f34: stur            x0, [fp, #-0x18]
    // 0x6d4f38: r0 = ColorFilter()
    //     0x6d4f38: bl              #0x5480d4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x6d4f3c: mov             x1, x0
    // 0x6d4f40: ldur            x0, [fp, #-0x18]
    // 0x6d4f44: stur            x1, [fp, #-0x20]
    // 0x6d4f48: StoreField: r1->field_f = r0
    //     0x6d4f48: stur            w0, [x1, #0xf]
    // 0x6d4f4c: r0 = 2
    //     0x6d4f4c: movz            x0, #0x2
    // 0x6d4f50: StoreField: r1->field_13 = r0
    //     0x6d4f50: stur            x0, [x1, #0x13]
    // 0x6d4f54: r0 = _GaussianBlurImageFilter()
    //     0x6d4f54: bl              #0x6265fc  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x6d4f58: mov             x1, x0
    // 0x6d4f5c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d4f60: StoreField: r1->field_1f = r0
    //     0x6d4f60: stur            w0, [x1, #0x1f]
    // 0x6d4f64: d0 = 20.000000
    //     0x6d4f64: fmov            d0, #20.00000000
    // 0x6d4f68: StoreField: r1->field_7 = d0
    //     0x6d4f68: stur            d0, [x1, #7]
    // 0x6d4f6c: StoreField: r1->field_f = d0
    //     0x6d4f6c: stur            d0, [x1, #0xf]
    // 0x6d4f70: mov             x2, x1
    // 0x6d4f74: ldur            x3, [fp, #-0x20]
    // 0x6d4f78: r1 = Null
    //     0x6d4f78: mov             x1, NULL
    // 0x6d4f7c: r0 = ImageFilter.compose()
    //     0x6d4f7c: bl              #0x6d50ec  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0x6d4f80: ldur            x2, [fp, #-8]
    // 0x6d4f84: r1 = Instance_CupertinoDynamicColor
    //     0x6d4f84: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f18] Obj!CupertinoDynamicColor@973971
    //     0x6d4f88: ldr             x1, [x1, #0xf18]
    // 0x6d4f8c: stur            x0, [fp, #-0x18]
    // 0x6d4f90: r0 = resolveFrom()
    //     0x6d4f90: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6d4f94: ldur            x2, [fp, #-8]
    // 0x6d4f98: r1 = Instance_CupertinoDynamicColor
    //     0x6d4f98: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f20] Obj!CupertinoDynamicColor@973931
    //     0x6d4f9c: ldr             x1, [x1, #0xf20]
    // 0x6d4fa0: stur            x0, [fp, #-8]
    // 0x6d4fa4: r0 = resolveFrom()
    //     0x6d4fa4: bl              #0x546034  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6d4fa8: stur            x0, [fp, #-0x20]
    // 0x6d4fac: r0 = BorderSide()
    //     0x6d4fac: bl              #0x5232a4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6d4fb0: mov             x1, x0
    // 0x6d4fb4: ldur            x0, [fp, #-0x20]
    // 0x6d4fb8: stur            x1, [fp, #-0x28]
    // 0x6d4fbc: StoreField: r1->field_7 = r0
    //     0x6d4fbc: stur            w0, [x1, #7]
    // 0x6d4fc0: d0 = 1.000000
    //     0x6d4fc0: fmov            d0, #1.00000000
    // 0x6d4fc4: StoreField: r1->field_b = d0
    //     0x6d4fc4: stur            d0, [x1, #0xb]
    // 0x6d4fc8: r0 = Instance_BorderStyle
    //     0x6d4fc8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x6d4fcc: ldr             x0, [x0, #0xef8]
    // 0x6d4fd0: StoreField: r1->field_13 = r0
    //     0x6d4fd0: stur            w0, [x1, #0x13]
    // 0x6d4fd4: d0 = -1.000000
    //     0x6d4fd4: fmov            d0, #-1.00000000
    // 0x6d4fd8: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d4fd8: stur            d0, [x1, #0x17]
    // 0x6d4fdc: r0 = RoundedSuperellipseBorder()
    //     0x6d4fdc: bl              #0x68999c  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x6d4fe0: mov             x1, x0
    // 0x6d4fe4: r0 = Instance_BorderRadius
    //     0x6d4fe4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f28] Obj!BorderRadius@960b91
    //     0x6d4fe8: ldr             x0, [x0, #0xf28]
    // 0x6d4fec: stur            x1, [fp, #-0x20]
    // 0x6d4ff0: StoreField: r1->field_b = r0
    //     0x6d4ff0: stur            w0, [x1, #0xb]
    // 0x6d4ff4: ldur            x0, [fp, #-0x28]
    // 0x6d4ff8: StoreField: r1->field_7 = r0
    //     0x6d4ff8: stur            w0, [x1, #7]
    // 0x6d4ffc: r0 = ShapeDecoration()
    //     0x6d4ffc: bl              #0x524f20  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x6d5000: mov             x1, x0
    // 0x6d5004: ldur            x0, [fp, #-8]
    // 0x6d5008: stur            x1, [fp, #-0x28]
    // 0x6d500c: StoreField: r1->field_7 = r0
    //     0x6d500c: stur            w0, [x1, #7]
    // 0x6d5010: ldur            x0, [fp, #-0x20]
    // 0x6d5014: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d5014: stur            w0, [x1, #0x17]
    // 0x6d5018: r0 = Padding()
    //     0x6d5018: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d501c: mov             x1, x0
    // 0x6d5020: r0 = Instance_EdgeInsets
    //     0x6d5020: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d718] Obj!EdgeInsets@960881
    //     0x6d5024: ldr             x0, [x0, #0x718]
    // 0x6d5028: stur            x1, [fp, #-8]
    // 0x6d502c: StoreField: r1->field_f = r0
    //     0x6d502c: stur            w0, [x1, #0xf]
    // 0x6d5030: ldur            x0, [fp, #-0x10]
    // 0x6d5034: StoreField: r1->field_b = r0
    //     0x6d5034: stur            w0, [x1, #0xb]
    // 0x6d5038: r0 = DecoratedBox()
    //     0x6d5038: bl              #0x689990  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x6d503c: mov             x1, x0
    // 0x6d5040: ldur            x0, [fp, #-0x28]
    // 0x6d5044: stur            x1, [fp, #-0x10]
    // 0x6d5048: StoreField: r1->field_f = r0
    //     0x6d5048: stur            w0, [x1, #0xf]
    // 0x6d504c: r0 = Instance_DecorationPosition
    //     0x6d504c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d30] Obj!DecorationPosition@a038c1
    //     0x6d5050: ldr             x0, [x0, #0xd30]
    // 0x6d5054: StoreField: r1->field_13 = r0
    //     0x6d5054: stur            w0, [x1, #0x13]
    // 0x6d5058: ldur            x0, [fp, #-8]
    // 0x6d505c: StoreField: r1->field_b = r0
    //     0x6d505c: stur            w0, [x1, #0xb]
    // 0x6d5060: r0 = BackdropFilter()
    //     0x6d5060: bl              #0x6265b4  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x6d5064: mov             x1, x0
    // 0x6d5068: ldur            x0, [fp, #-0x18]
    // 0x6d506c: stur            x1, [fp, #-8]
    // 0x6d5070: StoreField: r1->field_f = r0
    //     0x6d5070: stur            w0, [x1, #0xf]
    // 0x6d5074: r0 = Instance_BlendMode
    //     0x6d5074: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!BlendMode@a069e1
    //     0x6d5078: ldr             x0, [x0, #0xd00]
    // 0x6d507c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d507c: stur            w0, [x1, #0x17]
    // 0x6d5080: r0 = true
    //     0x6d5080: add             x0, NULL, #0x20  ; true
    // 0x6d5084: StoreField: r1->field_1b = r0
    //     0x6d5084: stur            w0, [x1, #0x1b]
    // 0x6d5088: r0 = false
    //     0x6d5088: add             x0, NULL, #0x30  ; false
    // 0x6d508c: StoreField: r1->field_23 = r0
    //     0x6d508c: stur            w0, [x1, #0x23]
    // 0x6d5090: ldur            x0, [fp, #-0x10]
    // 0x6d5094: StoreField: r1->field_b = r0
    //     0x6d5094: stur            w0, [x1, #0xb]
    // 0x6d5098: r0 = Container()
    //     0x6d5098: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6d509c: stur            x0, [fp, #-0x10]
    // 0x6d50a0: r16 = 222.000000
    //     0x6d50a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x267b8] 222
    //     0x6d50a4: ldr             x16, [x16, #0x7b8]
    // 0x6d50a8: r30 = Instance_Clip
    //     0x6d50a8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6d50ac: ldr             lr, [lr, #0x778]
    // 0x6d50b0: stp             lr, x16, [SP, #0x10]
    // 0x6d50b4: r16 = Instance_ShapeDecoration
    //     0x6d50b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f30] Obj!ShapeDecoration@9732f1
    //     0x6d50b8: ldr             x16, [x16, #0xf30]
    // 0x6d50bc: ldur            lr, [fp, #-8]
    // 0x6d50c0: stp             lr, x16, [SP]
    // 0x6d50c4: mov             x1, x0
    // 0x6d50c8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0x6d50c8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f38] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0x6d50cc: ldr             x4, [x4, #0xf38]
    // 0x6d50d0: r0 = Container()
    //     0x6d50d0: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d50d4: ldur            x0, [fp, #-0x10]
    // 0x6d50d8: LeaveFrame
    //     0x6d50d8: mov             SP, fp
    //     0x6d50dc: ldp             fp, lr, [SP], #0x10
    // 0x6d50e0: ret
    //     0x6d50e0: ret             
    // 0x6d50e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d50e4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d50e8: b               #0x6d4f30
  }
  static _ _matrixWithSaturation(/* No info */) {
    // ** addr: 0x6d5134, size: 0x13c
    // 0x6d5134: EnterFrame
    //     0x6d5134: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5138: mov             fp, SP
    // 0x6d513c: AllocStack(0x8)
    //     0x6d513c: sub             SP, SP, #8
    // 0x6d5140: r0 = 40
    //     0x6d5140: movz            x0, #0x28
    // 0x6d5144: mov             x2, x0
    // 0x6d5148: r1 = <double>
    //     0x6d5148: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6d514c: ldr             x1, [x1, #0x458]
    // 0x6d5150: r0 = AllocateArray()
    //     0x6d5150: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6d5154: stur            x0, [fp, #-8]
    // 0x6d5158: r16 = 2.574000
    //     0x6d5158: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f40] 2.574
    //     0x6d515c: ldr             x16, [x16, #0xf40]
    // 0x6d5160: StoreField: r0->field_f = r16
    //     0x6d5160: stur            w16, [x0, #0xf]
    // 0x6d5164: r16 = -1.430000
    //     0x6d5164: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f48] -1.43
    //     0x6d5168: ldr             x16, [x16, #0xf48]
    // 0x6d516c: StoreField: r0->field_13 = r16
    //     0x6d516c: stur            w16, [x0, #0x13]
    // 0x6d5170: r16 = -0.144000
    //     0x6d5170: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f50] -0.144
    //     0x6d5174: ldr             x16, [x16, #0xf50]
    // 0x6d5178: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d5178: stur            w16, [x0, #0x17]
    // 0x6d517c: r16 = 0.000000
    //     0x6d517c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d5180: ldr             x16, [x16, #0xb20]
    // 0x6d5184: StoreField: r0->field_1b = r16
    //     0x6d5184: stur            w16, [x0, #0x1b]
    // 0x6d5188: r16 = 0.000000
    //     0x6d5188: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d518c: ldr             x16, [x16, #0xb20]
    // 0x6d5190: StoreField: r0->field_1f = r16
    //     0x6d5190: stur            w16, [x0, #0x1f]
    // 0x6d5194: r16 = -0.426000
    //     0x6d5194: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f58] -0.426
    //     0x6d5198: ldr             x16, [x16, #0xf58]
    // 0x6d519c: StoreField: r0->field_23 = r16
    //     0x6d519c: stur            w16, [x0, #0x23]
    // 0x6d51a0: r16 = 1.570000
    //     0x6d51a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f60] 1.57
    //     0x6d51a4: ldr             x16, [x16, #0xf60]
    // 0x6d51a8: StoreField: r0->field_27 = r16
    //     0x6d51a8: stur            w16, [x0, #0x27]
    // 0x6d51ac: r16 = -0.144000
    //     0x6d51ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f50] -0.144
    //     0x6d51b0: ldr             x16, [x16, #0xf50]
    // 0x6d51b4: StoreField: r0->field_2b = r16
    //     0x6d51b4: stur            w16, [x0, #0x2b]
    // 0x6d51b8: r16 = 0.000000
    //     0x6d51b8: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d51bc: ldr             x16, [x16, #0xb20]
    // 0x6d51c0: StoreField: r0->field_2f = r16
    //     0x6d51c0: stur            w16, [x0, #0x2f]
    // 0x6d51c4: r16 = 0.000000
    //     0x6d51c4: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d51c8: ldr             x16, [x16, #0xb20]
    // 0x6d51cc: StoreField: r0->field_33 = r16
    //     0x6d51cc: stur            w16, [x0, #0x33]
    // 0x6d51d0: r16 = -0.426000
    //     0x6d51d0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f58] -0.426
    //     0x6d51d4: ldr             x16, [x16, #0xf58]
    // 0x6d51d8: StoreField: r0->field_37 = r16
    //     0x6d51d8: stur            w16, [x0, #0x37]
    // 0x6d51dc: r16 = -1.430000
    //     0x6d51dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f48] -1.43
    //     0x6d51e0: ldr             x16, [x16, #0xf48]
    // 0x6d51e4: StoreField: r0->field_3b = r16
    //     0x6d51e4: stur            w16, [x0, #0x3b]
    // 0x6d51e8: r16 = 2.856000
    //     0x6d51e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f68] 2.856
    //     0x6d51ec: ldr             x16, [x16, #0xf68]
    // 0x6d51f0: StoreField: r0->field_3f = r16
    //     0x6d51f0: stur            w16, [x0, #0x3f]
    // 0x6d51f4: r16 = 0.000000
    //     0x6d51f4: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d51f8: ldr             x16, [x16, #0xb20]
    // 0x6d51fc: StoreField: r0->field_43 = r16
    //     0x6d51fc: stur            w16, [x0, #0x43]
    // 0x6d5200: r16 = 0.000000
    //     0x6d5200: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d5204: ldr             x16, [x16, #0xb20]
    // 0x6d5208: StoreField: r0->field_47 = r16
    //     0x6d5208: stur            w16, [x0, #0x47]
    // 0x6d520c: r16 = 0.000000
    //     0x6d520c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d5210: ldr             x16, [x16, #0xb20]
    // 0x6d5214: StoreField: r0->field_4b = r16
    //     0x6d5214: stur            w16, [x0, #0x4b]
    // 0x6d5218: r16 = 0.000000
    //     0x6d5218: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d521c: ldr             x16, [x16, #0xb20]
    // 0x6d5220: StoreField: r0->field_4f = r16
    //     0x6d5220: stur            w16, [x0, #0x4f]
    // 0x6d5224: r16 = 0.000000
    //     0x6d5224: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d5228: ldr             x16, [x16, #0xb20]
    // 0x6d522c: StoreField: r0->field_53 = r16
    //     0x6d522c: stur            w16, [x0, #0x53]
    // 0x6d5230: r16 = 1.000000
    //     0x6d5230: add             x16, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6d5234: ldr             x16, [x16, #0xb58]
    // 0x6d5238: StoreField: r0->field_57 = r16
    //     0x6d5238: stur            w16, [x0, #0x57]
    // 0x6d523c: r16 = 0.000000
    //     0x6d523c: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6d5240: ldr             x16, [x16, #0xb20]
    // 0x6d5244: StoreField: r0->field_5b = r16
    //     0x6d5244: stur            w16, [x0, #0x5b]
    // 0x6d5248: r1 = <double>
    //     0x6d5248: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x6d524c: ldr             x1, [x1, #0x458]
    // 0x6d5250: r0 = AllocateGrowableArray()
    //     0x6d5250: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6d5254: ldur            x1, [fp, #-8]
    // 0x6d5258: StoreField: r0->field_f = r1
    //     0x6d5258: stur            w1, [x0, #0xf]
    // 0x6d525c: r1 = 40
    //     0x6d525c: movz            x1, #0x28
    // 0x6d5260: StoreField: r0->field_b = r1
    //     0x6d5260: stur            w1, [x0, #0xb]
    // 0x6d5264: LeaveFrame
    //     0x6d5264: mov             SP, fp
    //     0x6d5268: ldp             fp, lr, [SP], #0x10
    // 0x6d526c: ret
    //     0x6d526c: ret             
  }
}
