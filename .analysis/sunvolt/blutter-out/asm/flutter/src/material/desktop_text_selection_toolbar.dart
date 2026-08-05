// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048741, size: 0x8
class :: {
}

// class id: 3552, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d7620, size: 0x154
    // 0x6d7620: EnterFrame
    //     0x6d7620: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7624: mov             fp, SP
    // 0x6d7628: AllocStack(0x28)
    //     0x6d7628: sub             SP, SP, #0x28
    // 0x6d762c: SetupParameters(DesktopTextSelectionToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6d762c: mov             x0, x1
    //     0x6d7630: stur            x1, [fp, #-8]
    //     0x6d7634: mov             x1, x2
    // 0x6d7638: CheckStackOverflow
    //     0x6d7638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d763c: cmp             SP, x16
    //     0x6d7640: b.ls            #0x6d776c
    // 0x6d7644: r0 = paddingOf()
    //     0x6d7644: bl              #0x60b7f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6d7648: LoadField: d0 = r0->field_f
    //     0x6d7648: ldur            d0, [x0, #0xf]
    // 0x6d764c: d1 = 8.000000
    //     0x6d764c: fmov            d1, #8.00000000
    // 0x6d7650: fadd            d2, d0, d1
    // 0x6d7654: stur            d2, [fp, #-0x28]
    // 0x6d7658: r0 = Offset()
    //     0x6d7658: bl              #0x403038  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6d765c: d0 = 8.000000
    //     0x6d765c: fmov            d0, #8.00000000
    // 0x6d7660: stur            x0, [fp, #-0x10]
    // 0x6d7664: StoreField: r0->field_7 = d0
    //     0x6d7664: stur            d0, [x0, #7]
    // 0x6d7668: ldur            d1, [fp, #-0x28]
    // 0x6d766c: StoreField: r0->field_f = d1
    //     0x6d766c: stur            d1, [x0, #0xf]
    // 0x6d7670: r0 = EdgeInsets()
    //     0x6d7670: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d7674: d0 = 8.000000
    //     0x6d7674: fmov            d0, #8.00000000
    // 0x6d7678: stur            x0, [fp, #-0x18]
    // 0x6d767c: StoreField: r0->field_7 = d0
    //     0x6d767c: stur            d0, [x0, #7]
    // 0x6d7680: ldur            d1, [fp, #-0x28]
    // 0x6d7684: StoreField: r0->field_f = d1
    //     0x6d7684: stur            d1, [x0, #0xf]
    // 0x6d7688: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d7688: stur            d0, [x0, #0x17]
    // 0x6d768c: StoreField: r0->field_1f = d0
    //     0x6d768c: stur            d0, [x0, #0x1f]
    // 0x6d7690: ldur            x3, [fp, #-8]
    // 0x6d7694: LoadField: r1 = r3->field_b
    //     0x6d7694: ldur            w1, [x3, #0xb]
    // 0x6d7698: DecompressPointer r1
    //     0x6d7698: add             x1, x1, HEAP, lsl #32
    // 0x6d769c: ldur            x2, [fp, #-0x10]
    // 0x6d76a0: r0 = -()
    //     0x6d76a0: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x6d76a4: stur            x0, [fp, #-0x10]
    // 0x6d76a8: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x6d76a8: bl              #0x6d5270  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x6d76ac: mov             x1, x0
    // 0x6d76b0: ldur            x0, [fp, #-0x10]
    // 0x6d76b4: stur            x1, [fp, #-0x20]
    // 0x6d76b8: StoreField: r1->field_b = r0
    //     0x6d76b8: stur            w0, [x1, #0xb]
    // 0x6d76bc: ldur            x0, [fp, #-8]
    // 0x6d76c0: LoadField: r2 = r0->field_f
    //     0x6d76c0: ldur            w2, [x0, #0xf]
    // 0x6d76c4: DecompressPointer r2
    //     0x6d76c4: add             x2, x2, HEAP, lsl #32
    // 0x6d76c8: stur            x2, [fp, #-0x10]
    // 0x6d76cc: r0 = Column()
    //     0x6d76cc: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d76d0: mov             x1, x0
    // 0x6d76d4: r0 = Instance_Axis
    //     0x6d76d4: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6d76d8: ldr             x0, [x0, #0x900]
    // 0x6d76dc: StoreField: r1->field_f = r0
    //     0x6d76dc: stur            w0, [x1, #0xf]
    // 0x6d76e0: r0 = Instance_MainAxisAlignment
    //     0x6d76e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6d76e4: ldr             x0, [x0, #0x8a8]
    // 0x6d76e8: StoreField: r1->field_13 = r0
    //     0x6d76e8: stur            w0, [x1, #0x13]
    // 0x6d76ec: r0 = Instance_MainAxisSize
    //     0x6d76ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6d76f0: ldr             x0, [x0, #0x8b0]
    // 0x6d76f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d76f4: stur            w0, [x1, #0x17]
    // 0x6d76f8: r0 = Instance_CrossAxisAlignment
    //     0x6d76f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6d76fc: ldr             x0, [x0, #0x180]
    // 0x6d7700: StoreField: r1->field_1b = r0
    //     0x6d7700: stur            w0, [x1, #0x1b]
    // 0x6d7704: r0 = Instance_VerticalDirection
    //     0x6d7704: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6d7708: ldr             x0, [x0, #0x188]
    // 0x6d770c: StoreField: r1->field_23 = r0
    //     0x6d770c: stur            w0, [x1, #0x23]
    // 0x6d7710: r0 = Instance_Clip
    //     0x6d7710: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d7714: ldr             x0, [x0, #0x190]
    // 0x6d7718: StoreField: r1->field_2b = r0
    //     0x6d7718: stur            w0, [x1, #0x2b]
    // 0x6d771c: StoreField: r1->field_2f = rZR
    //     0x6d771c: stur            xzr, [x1, #0x2f]
    // 0x6d7720: ldur            x0, [fp, #-0x10]
    // 0x6d7724: StoreField: r1->field_b = r0
    //     0x6d7724: stur            w0, [x1, #0xb]
    // 0x6d7728: r0 = _defaultToolbarBuilder()
    //     0x6d7728: bl              #0x6d7774  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x6d772c: stur            x0, [fp, #-8]
    // 0x6d7730: r0 = CustomSingleChildLayout()
    //     0x6d7730: bl              #0x687414  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6d7734: mov             x1, x0
    // 0x6d7738: ldur            x0, [fp, #-0x20]
    // 0x6d773c: stur            x1, [fp, #-0x10]
    // 0x6d7740: StoreField: r1->field_f = r0
    //     0x6d7740: stur            w0, [x1, #0xf]
    // 0x6d7744: ldur            x0, [fp, #-8]
    // 0x6d7748: StoreField: r1->field_b = r0
    //     0x6d7748: stur            w0, [x1, #0xb]
    // 0x6d774c: r0 = Padding()
    //     0x6d774c: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d7750: ldur            x1, [fp, #-0x18]
    // 0x6d7754: StoreField: r0->field_f = r1
    //     0x6d7754: stur            w1, [x0, #0xf]
    // 0x6d7758: ldur            x1, [fp, #-0x10]
    // 0x6d775c: StoreField: r0->field_b = r1
    //     0x6d775c: stur            w1, [x0, #0xb]
    // 0x6d7760: LeaveFrame
    //     0x6d7760: mov             SP, fp
    //     0x6d7764: ldp             fp, lr, [SP], #0x10
    // 0x6d7768: ret
    //     0x6d7768: ret             
    // 0x6d776c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d776c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7770: b               #0x6d7644
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x6d7774, size: 0x8c
    // 0x6d7774: EnterFrame
    //     0x6d7774: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7778: mov             fp, SP
    // 0x6d777c: AllocStack(0x10)
    //     0x6d777c: sub             SP, SP, #0x10
    // 0x6d7780: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6d7780: stur            x1, [fp, #-8]
    // 0x6d7784: r0 = Material()
    //     0x6d7784: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6d7788: mov             x1, x0
    // 0x6d778c: r0 = Instance_MaterialType
    //     0x6d778c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!MaterialType@a044e1
    //     0x6d7790: ldr             x0, [x0, #0xbd8]
    // 0x6d7794: stur            x1, [fp, #-0x10]
    // 0x6d7798: StoreField: r1->field_f = r0
    //     0x6d7798: stur            w0, [x1, #0xf]
    // 0x6d779c: d0 = 1.000000
    //     0x6d779c: fmov            d0, #1.00000000
    // 0x6d77a0: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d77a0: stur            d0, [x1, #0x17]
    // 0x6d77a4: r0 = Instance_BorderRadius
    //     0x6d77a4: add             x0, PP, #0x26, lsl #12  ; [pp+0x267b0] Obj!BorderRadius@960bb1
    //     0x6d77a8: ldr             x0, [x0, #0x7b0]
    // 0x6d77ac: StoreField: r1->field_3f = r0
    //     0x6d77ac: stur            w0, [x1, #0x3f]
    // 0x6d77b0: r0 = true
    //     0x6d77b0: add             x0, NULL, #0x20  ; true
    // 0x6d77b4: StoreField: r1->field_33 = r0
    //     0x6d77b4: stur            w0, [x1, #0x33]
    // 0x6d77b8: r0 = Instance_Clip
    //     0x6d77b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x172d8] Obj!Clip@a06841
    //     0x6d77bc: ldr             x0, [x0, #0x2d8]
    // 0x6d77c0: StoreField: r1->field_37 = r0
    //     0x6d77c0: stur            w0, [x1, #0x37]
    // 0x6d77c4: r0 = Instance_Duration
    //     0x6d77c4: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6d77c8: StoreField: r1->field_3b = r0
    //     0x6d77c8: stur            w0, [x1, #0x3b]
    // 0x6d77cc: ldur            x0, [fp, #-8]
    // 0x6d77d0: StoreField: r1->field_b = r0
    //     0x6d77d0: stur            w0, [x1, #0xb]
    // 0x6d77d4: r0 = false
    //     0x6d77d4: add             x0, NULL, #0x30  ; false
    // 0x6d77d8: StoreField: r1->field_13 = r0
    //     0x6d77d8: stur            w0, [x1, #0x13]
    // 0x6d77dc: r0 = SizedBox()
    //     0x6d77dc: bl              #0x59ef0c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d77e0: r1 = 222.000000
    //     0x6d77e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x267b8] 222
    //     0x6d77e4: ldr             x1, [x1, #0x7b8]
    // 0x6d77e8: StoreField: r0->field_f = r1
    //     0x6d77e8: stur            w1, [x0, #0xf]
    // 0x6d77ec: ldur            x1, [fp, #-0x10]
    // 0x6d77f0: StoreField: r0->field_b = r1
    //     0x6d77f0: stur            w1, [x0, #0xb]
    // 0x6d77f4: LeaveFrame
    //     0x6d77f4: mov             SP, fp
    //     0x6d77f8: ldp             fp, lr, [SP], #0x10
    // 0x6d77fc: ret
    //     0x6d77fc: ret             
  }
}
