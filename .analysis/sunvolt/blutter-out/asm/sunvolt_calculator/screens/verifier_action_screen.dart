// lib: , url: package:sunvolt_calculator/screens/verifier_action_screen.dart

// class id: 1049636, size: 0x8
class :: {
}

// class id: 3470, size: 0x1c, field offset: 0xc
//   const constructor, 
class VerifierActionScreen extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63d848, size: 0x54
    // 0x63d848: EnterFrame
    //     0x63d848: stp             fp, lr, [SP, #-0x10]!
    //     0x63d84c: mov             fp, SP
    // 0x63d850: AllocStack(0x10)
    //     0x63d850: sub             SP, SP, #0x10
    // 0x63d854: SetupParameters([dynamic _ /* r0 */])
    //     0x63d854: ldr             x0, [fp, #0x10]
    //     0x63d858: ldur            w1, [x0, #0x17]
    //     0x63d85c: add             x1, x1, HEAP, lsl #32
    // 0x63d860: CheckStackOverflow
    //     0x63d860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d864: cmp             SP, x16
    //     0x63d868: b.ls            #0x63d894
    // 0x63d86c: LoadField: r0 = r1->field_f
    //     0x63d86c: ldur            w0, [x1, #0xf]
    // 0x63d870: DecompressPointer r0
    //     0x63d870: add             x0, x0, HEAP, lsl #32
    // 0x63d874: r16 = <Object?>
    //     0x63d874: ldr             x16, [PP, #0xb20]  ; [pp+0xb20] TypeArguments: <Object?>
    // 0x63d878: stp             x0, x16, [SP]
    // 0x63d87c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63d87c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63d880: r0 = pop()
    //     0x63d880: bl              #0x63d91c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x63d884: r0 = Null
    //     0x63d884: mov             x0, NULL
    // 0x63d888: LeaveFrame
    //     0x63d888: mov             SP, fp
    //     0x63d88c: ldp             fp, lr, [SP], #0x10
    // 0x63d890: ret
    //     0x63d890: ret             
    // 0x63d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d894: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d898: b               #0x63d86c
  }
  _ _buildBackButton(/* No info */) {
    // ** addr: 0x63d89c, size: 0x80
    // 0x63d89c: EnterFrame
    //     0x63d89c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d8a0: mov             fp, SP
    // 0x63d8a4: AllocStack(0x10)
    //     0x63d8a4: sub             SP, SP, #0x10
    // 0x63d8a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x63d8a8: stur            x2, [fp, #-8]
    // 0x63d8ac: r1 = 1
    //     0x63d8ac: movz            x1, #0x1
    // 0x63d8b0: r0 = AllocateContext()
    //     0x63d8b0: bl              #0x934ad4  ; AllocateContextStub
    // 0x63d8b4: mov             x1, x0
    // 0x63d8b8: ldur            x0, [fp, #-8]
    // 0x63d8bc: stur            x1, [fp, #-0x10]
    // 0x63d8c0: StoreField: r1->field_f = r0
    //     0x63d8c0: stur            w0, [x1, #0xf]
    // 0x63d8c4: r0 = TextButton()
    //     0x63d8c4: bl              #0x59ae80  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x63d8c8: mov             x3, x0
    // 0x63d8cc: r0 = false
    //     0x63d8cc: add             x0, NULL, #0x30  ; false
    // 0x63d8d0: stur            x3, [fp, #-8]
    // 0x63d8d4: StoreField: r3->field_3b = r0
    //     0x63d8d4: stur            w0, [x3, #0x3b]
    // 0x63d8d8: ldur            x2, [fp, #-0x10]
    // 0x63d8dc: r1 = Function '<anonymous closure>':.
    //     0x63d8dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d570] AnonymousClosure: (0x63d848), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildBackButton (0x63d89c)
    //     0x63d8e0: ldr             x1, [x1, #0x570]
    // 0x63d8e4: r0 = AllocateClosure()
    //     0x63d8e4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x63d8e8: mov             x1, x0
    // 0x63d8ec: ldur            x0, [fp, #-8]
    // 0x63d8f0: StoreField: r0->field_b = r1
    //     0x63d8f0: stur            w1, [x0, #0xb]
    // 0x63d8f4: r1 = false
    //     0x63d8f4: add             x1, NULL, #0x30  ; false
    // 0x63d8f8: StoreField: r0->field_27 = r1
    //     0x63d8f8: stur            w1, [x0, #0x27]
    // 0x63d8fc: r1 = true
    //     0x63d8fc: add             x1, NULL, #0x20  ; true
    // 0x63d900: StoreField: r0->field_2f = r1
    //     0x63d900: stur            w1, [x0, #0x2f]
    // 0x63d904: r1 = Instance_Text
    //     0x63d904: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d578] Obj!Text@975171
    //     0x63d908: ldr             x1, [x1, #0x578]
    // 0x63d90c: StoreField: r0->field_37 = r1
    //     0x63d90c: stur            w1, [x0, #0x37]
    // 0x63d910: LeaveFrame
    //     0x63d910: mov             SP, fp
    //     0x63d914: ldp             fp, lr, [SP], #0x10
    // 0x63d918: ret
    //     0x63d918: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6ef7b4, size: 0x148
    // 0x6ef7b4: EnterFrame
    //     0x6ef7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef7b8: mov             fp, SP
    // 0x6ef7bc: AllocStack(0x20)
    //     0x6ef7bc: sub             SP, SP, #0x20
    // 0x6ef7c0: SetupParameters(VerifierActionScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ef7c0: stur            x1, [fp, #-8]
    //     0x6ef7c4: stur            x2, [fp, #-0x10]
    // 0x6ef7c8: CheckStackOverflow
    //     0x6ef7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef7cc: cmp             SP, x16
    //     0x6ef7d0: b.ls            #0x6ef8f4
    // 0x6ef7d4: r0 = AppBar()
    //     0x6ef7d4: bl              #0x62132c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x6ef7d8: stur            x0, [fp, #-0x18]
    // 0x6ef7dc: r16 = Instance_Color
    //     0x6ef7dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6ef7e0: ldr             x16, [x16, #0xa30]
    // 0x6ef7e4: str             x16, [SP]
    // 0x6ef7e8: mov             x1, x0
    // 0x6ef7ec: r2 = Instance_Text
    //     0x6ef7ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] Obj!Text@978191
    //     0x6ef7f0: ldr             x2, [x2, #0x4d8]
    // 0x6ef7f4: r4 = const [0, 0x3, 0x1, 0x2, foregroundColor, 0x2, null]
    //     0x6ef7f4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] List(7) [0, 0x3, 0x1, 0x2, "foregroundColor", 0x2, Null]
    //     0x6ef7f8: ldr             x4, [x4, #0x4e0]
    // 0x6ef7fc: r0 = AppBar()
    //     0x6ef7fc: bl              #0x621030  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6ef800: ldur            x1, [fp, #-8]
    // 0x6ef804: ldur            x2, [fp, #-0x10]
    // 0x6ef808: r0 = _buildContent()
    //     0x6ef808: bl              #0x6ef8fc  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildContent
    // 0x6ef80c: stur            x0, [fp, #-8]
    // 0x6ef810: r0 = SingleChildScrollView()
    //     0x6ef810: bl              #0x6218ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6ef814: mov             x1, x0
    // 0x6ef818: r0 = Instance_Axis
    //     0x6ef818: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6ef81c: ldr             x0, [x0, #0x900]
    // 0x6ef820: stur            x1, [fp, #-0x10]
    // 0x6ef824: StoreField: r1->field_b = r0
    //     0x6ef824: stur            w0, [x1, #0xb]
    // 0x6ef828: r0 = false
    //     0x6ef828: add             x0, NULL, #0x30  ; false
    // 0x6ef82c: StoreField: r1->field_f = r0
    //     0x6ef82c: stur            w0, [x1, #0xf]
    // 0x6ef830: r2 = Instance_EdgeInsets
    //     0x6ef830: add             x2, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!EdgeInsets@95fbf1
    //     0x6ef834: ldr             x2, [x2, #0xa0]
    // 0x6ef838: StoreField: r1->field_13 = r2
    //     0x6ef838: stur            w2, [x1, #0x13]
    // 0x6ef83c: ldur            x2, [fp, #-8]
    // 0x6ef840: StoreField: r1->field_23 = r2
    //     0x6ef840: stur            w2, [x1, #0x23]
    // 0x6ef844: r2 = Instance_DragStartBehavior
    //     0x6ef844: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6ef848: ldr             x2, [x2, #0x5f8]
    // 0x6ef84c: StoreField: r1->field_27 = r2
    //     0x6ef84c: stur            w2, [x1, #0x27]
    // 0x6ef850: r3 = Instance_Clip
    //     0x6ef850: add             x3, PP, #0x13, lsl #12  ; [pp+0x13778] Obj!Clip@a06801
    //     0x6ef854: ldr             x3, [x3, #0x778]
    // 0x6ef858: StoreField: r1->field_2b = r3
    //     0x6ef858: stur            w3, [x1, #0x2b]
    // 0x6ef85c: r3 = Instance_HitTestBehavior
    //     0x6ef85c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Obj!HitTestBehavior@a03901
    //     0x6ef860: ldr             x3, [x3, #0xe48]
    // 0x6ef864: StoreField: r1->field_2f = r3
    //     0x6ef864: stur            w3, [x1, #0x2f]
    // 0x6ef868: r0 = Directionality()
    //     0x6ef868: bl              #0x6218a0  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x6ef86c: mov             x1, x0
    // 0x6ef870: r0 = Instance_TextDirection
    //     0x6ef870: ldr             x0, [PP, #0x6e98]  ; [pp+0x6e98] Obj!TextDirection@a05be1
    // 0x6ef874: stur            x1, [fp, #-8]
    // 0x6ef878: StoreField: r1->field_f = r0
    //     0x6ef878: stur            w0, [x1, #0xf]
    // 0x6ef87c: ldur            x0, [fp, #-0x10]
    // 0x6ef880: StoreField: r1->field_b = r0
    //     0x6ef880: stur            w0, [x1, #0xb]
    // 0x6ef884: r0 = Scaffold()
    //     0x6ef884: bl              #0x620da4  ; AllocateScaffoldStub -> Scaffold (size=0x78)
    // 0x6ef888: ldur            x1, [fp, #-0x18]
    // 0x6ef88c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ef88c: stur            w1, [x0, #0x17]
    // 0x6ef890: ldur            x1, [fp, #-8]
    // 0x6ef894: StoreField: r0->field_1b = r1
    //     0x6ef894: stur            w1, [x0, #0x1b]
    // 0x6ef898: r1 = Instance_AlignmentDirectional
    //     0x6ef898: add             x1, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!AlignmentDirectional@960c71
    //     0x6ef89c: ldr             x1, [x1, #0x1a0]
    // 0x6ef8a0: StoreField: r0->field_2f = r1
    //     0x6ef8a0: stur            w1, [x0, #0x2f]
    // 0x6ef8a4: r1 = Instance_Color
    //     0x6ef8a4: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6ef8a8: ldr             x1, [x1, #0x750]
    // 0x6ef8ac: StoreField: r0->field_4f = r1
    //     0x6ef8ac: stur            w1, [x0, #0x4f]
    // 0x6ef8b0: r1 = true
    //     0x6ef8b0: add             x1, NULL, #0x20  ; true
    // 0x6ef8b4: StoreField: r0->field_5f = r1
    //     0x6ef8b4: stur            w1, [x0, #0x5f]
    // 0x6ef8b8: r2 = Instance_DragStartBehavior
    //     0x6ef8b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!DragStartBehavior@a04b01
    //     0x6ef8bc: ldr             x2, [x2, #0x5f8]
    // 0x6ef8c0: StoreField: r0->field_63 = r2
    //     0x6ef8c0: stur            w2, [x0, #0x63]
    // 0x6ef8c4: r2 = false
    //     0x6ef8c4: add             x2, NULL, #0x30  ; false
    // 0x6ef8c8: StoreField: r0->field_b = r2
    //     0x6ef8c8: stur            w2, [x0, #0xb]
    // 0x6ef8cc: StoreField: r0->field_f = r1
    //     0x6ef8cc: stur            w1, [x0, #0xf]
    // 0x6ef8d0: StoreField: r0->field_13 = r2
    //     0x6ef8d0: stur            w2, [x0, #0x13]
    // 0x6ef8d4: r2 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static.
    //     0x6ef8d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x121a8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@81420462': static. (0x1ba8bf9b554)
    //     0x6ef8d8: ldr             x2, [x2, #0x1a8]
    // 0x6ef8dc: StoreField: r0->field_4b = r2
    //     0x6ef8dc: stur            w2, [x0, #0x4b]
    // 0x6ef8e0: StoreField: r0->field_6b = r1
    //     0x6ef8e0: stur            w1, [x0, #0x6b]
    // 0x6ef8e4: StoreField: r0->field_6f = r1
    //     0x6ef8e4: stur            w1, [x0, #0x6f]
    // 0x6ef8e8: LeaveFrame
    //     0x6ef8e8: mov             SP, fp
    //     0x6ef8ec: ldp             fp, lr, [SP], #0x10
    // 0x6ef8f0: ret
    //     0x6ef8f0: ret             
    // 0x6ef8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef8f4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef8f8: b               #0x6ef7d4
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x6ef8fc, size: 0x70
    // 0x6ef8fc: EnterFrame
    //     0x6ef8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef900: mov             fp, SP
    // 0x6ef904: CheckStackOverflow
    //     0x6ef904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef908: cmp             SP, x16
    //     0x6ef90c: b.ls            #0x6ef964
    // 0x6ef910: LoadField: r0 = r1->field_b
    //     0x6ef910: ldur            w0, [x1, #0xb]
    // 0x6ef914: DecompressPointer r0
    //     0x6ef914: add             x0, x0, HEAP, lsl #32
    // 0x6ef918: LoadField: r3 = r0->field_f
    //     0x6ef918: ldur            w3, [x0, #0xf]
    // 0x6ef91c: DecompressPointer r3
    //     0x6ef91c: add             x3, x3, HEAP, lsl #32
    // 0x6ef920: LoadField: r0 = r3->field_7
    //     0x6ef920: ldur            x0, [x3, #7]
    // 0x6ef924: cmp             x0, #1
    // 0x6ef928: b.gt            #0x6ef954
    // 0x6ef92c: cmp             x0, #0
    // 0x6ef930: b.gt            #0x6ef944
    // 0x6ef934: r0 = _buildCleanContent()
    //     0x6ef934: bl              #0x6f1824  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildCleanContent
    // 0x6ef938: LeaveFrame
    //     0x6ef938: mov             SP, fp
    //     0x6ef93c: ldp             fp, lr, [SP], #0x10
    // 0x6ef940: ret
    //     0x6ef940: ret             
    // 0x6ef944: r0 = _buildUncertainContent()
    //     0x6ef944: bl              #0x6f0cb8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildUncertainContent
    // 0x6ef948: LeaveFrame
    //     0x6ef948: mov             SP, fp
    //     0x6ef94c: ldp             fp, lr, [SP], #0x10
    // 0x6ef950: ret
    //     0x6ef950: ret             
    // 0x6ef954: r0 = _buildHighRiskContent()
    //     0x6ef954: bl              #0x6ef96c  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildHighRiskContent
    // 0x6ef958: LeaveFrame
    //     0x6ef958: mov             SP, fp
    //     0x6ef95c: ldp             fp, lr, [SP], #0x10
    // 0x6ef960: ret
    //     0x6ef960: ret             
    // 0x6ef964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef964: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef968: b               #0x6ef910
  }
  _ _buildHighRiskContent(/* No info */) {
    // ** addr: 0x6ef96c, size: 0x634
    // 0x6ef96c: EnterFrame
    //     0x6ef96c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef970: mov             fp, SP
    // 0x6ef974: AllocStack(0x58)
    //     0x6ef974: sub             SP, SP, #0x58
    // 0x6ef978: SetupParameters(VerifierActionScreen this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6ef978: stur            x1, [fp, #-0x10]
    //     0x6ef97c: stur            x2, [fp, #-0x18]
    // 0x6ef980: CheckStackOverflow
    //     0x6ef980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef984: cmp             SP, x16
    //     0x6ef988: b.ls            #0x6eff98
    // 0x6ef98c: LoadField: r0 = r1->field_b
    //     0x6ef98c: ldur            w0, [x1, #0xb]
    // 0x6ef990: DecompressPointer r0
    //     0x6ef990: add             x0, x0, HEAP, lsl #32
    // 0x6ef994: LoadField: r3 = r0->field_f
    //     0x6ef994: ldur            w3, [x0, #0xf]
    // 0x6ef998: DecompressPointer r3
    //     0x6ef998: add             x3, x3, HEAP, lsl #32
    // 0x6ef99c: r16 = Instance_VerdictTier
    //     0x6ef99c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Obj!VerdictTier@97ccb1
    //     0x6ef9a0: ldr             x16, [x16, #0xa0]
    // 0x6ef9a4: cmp             w3, w16
    // 0x6ef9a8: r16 = true
    //     0x6ef9a8: add             x16, NULL, #0x20  ; true
    // 0x6ef9ac: r17 = false
    //     0x6ef9ac: add             x17, NULL, #0x30  ; false
    // 0x6ef9b0: csel            x0, x16, x17, eq
    // 0x6ef9b4: stur            x0, [fp, #-8]
    // 0x6ef9b8: r0 = Radius()
    //     0x6ef9b8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ef9bc: d0 = 20.000000
    //     0x6ef9bc: fmov            d0, #20.00000000
    // 0x6ef9c0: stur            x0, [fp, #-0x20]
    // 0x6ef9c4: StoreField: r0->field_7 = d0
    //     0x6ef9c4: stur            d0, [x0, #7]
    // 0x6ef9c8: StoreField: r0->field_f = d0
    //     0x6ef9c8: stur            d0, [x0, #0xf]
    // 0x6ef9cc: r0 = BorderRadius()
    //     0x6ef9cc: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ef9d0: mov             x2, x0
    // 0x6ef9d4: ldur            x0, [fp, #-0x20]
    // 0x6ef9d8: stur            x2, [fp, #-0x28]
    // 0x6ef9dc: StoreField: r2->field_7 = r0
    //     0x6ef9dc: stur            w0, [x2, #7]
    // 0x6ef9e0: StoreField: r2->field_b = r0
    //     0x6ef9e0: stur            w0, [x2, #0xb]
    // 0x6ef9e4: StoreField: r2->field_f = r0
    //     0x6ef9e4: stur            w0, [x2, #0xf]
    // 0x6ef9e8: StoreField: r2->field_13 = r0
    //     0x6ef9e8: stur            w0, [x2, #0x13]
    // 0x6ef9ec: r1 = Instance_Color
    //     0x6ef9ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x6ef9f0: ldr             x1, [x1, #0x1c8]
    // 0x6ef9f4: d0 = 0.300000
    //     0x6ef9f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6ef9f8: ldr             d0, [x17, #0xdc8]
    // 0x6ef9fc: r0 = withOpacity()
    //     0x6ef9fc: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6efa00: r16 = 1.500000
    //     0x6efa00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x6efa04: ldr             x16, [x16, #0x850]
    // 0x6efa08: str             x16, [SP]
    // 0x6efa0c: mov             x2, x0
    // 0x6efa10: r1 = Null
    //     0x6efa10: mov             x1, NULL
    // 0x6efa14: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6efa14: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6efa18: ldr             x4, [x4, #0x168]
    // 0x6efa1c: r0 = Border.all()
    //     0x6efa1c: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6efa20: stur            x0, [fp, #-0x20]
    // 0x6efa24: r0 = BoxDecoration()
    //     0x6efa24: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6efa28: mov             x1, x0
    // 0x6efa2c: r0 = Instance_Color
    //     0x6efa2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18db0] Obj!Color@9647b1
    //     0x6efa30: ldr             x0, [x0, #0xdb0]
    // 0x6efa34: stur            x1, [fp, #-0x30]
    // 0x6efa38: StoreField: r1->field_7 = r0
    //     0x6efa38: stur            w0, [x1, #7]
    // 0x6efa3c: ldur            x0, [fp, #-0x20]
    // 0x6efa40: StoreField: r1->field_f = r0
    //     0x6efa40: stur            w0, [x1, #0xf]
    // 0x6efa44: ldur            x0, [fp, #-0x28]
    // 0x6efa48: StoreField: r1->field_13 = r0
    //     0x6efa48: stur            w0, [x1, #0x13]
    // 0x6efa4c: r0 = Instance_BoxShape
    //     0x6efa4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6efa50: ldr             x0, [x0, #0x790]
    // 0x6efa54: StoreField: r1->field_23 = r0
    //     0x6efa54: stur            w0, [x1, #0x23]
    // 0x6efa58: ldur            x0, [fp, #-8]
    // 0x6efa5c: tbnz            w0, #4, #0x6efa6c
    // 0x6efa60: r2 = Instance_IconData
    //     0x6efa60: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!IconData@95ea61
    //     0x6efa64: ldr             x2, [x2, #0x4e8]
    // 0x6efa68: b               #0x6efa74
    // 0x6efa6c: r2 = Instance_IconData
    //     0x6efa6c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f28] Obj!IconData@95de01
    //     0x6efa70: ldr             x2, [x2, #0xf28]
    // 0x6efa74: stur            x2, [fp, #-0x20]
    // 0x6efa78: r0 = Icon()
    //     0x6efa78: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6efa7c: mov             x1, x0
    // 0x6efa80: ldur            x0, [fp, #-0x20]
    // 0x6efa84: stur            x1, [fp, #-0x28]
    // 0x6efa88: StoreField: r1->field_b = r0
    //     0x6efa88: stur            w0, [x1, #0xb]
    // 0x6efa8c: r0 = 48.000000
    //     0x6efa8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17520] 48
    //     0x6efa90: ldr             x0, [x0, #0x520]
    // 0x6efa94: StoreField: r1->field_f = r0
    //     0x6efa94: stur            w0, [x1, #0xf]
    // 0x6efa98: r2 = Instance_Color
    //     0x6efa98: add             x2, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x6efa9c: ldr             x2, [x2, #0x1c8]
    // 0x6efaa0: StoreField: r1->field_23 = r2
    //     0x6efaa0: stur            w2, [x1, #0x23]
    // 0x6efaa4: ldur            x0, [fp, #-8]
    // 0x6efaa8: tbnz            w0, #4, #0x6efab8
    // 0x6efaac: r3 = "لوح مزيف — تصرف فوراً"
    //     0x6efaac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] "لوح مزيف — تصرف فوراً"
    //     0x6efab0: ldr             x3, [x3, #0x4f0]
    // 0x6efab4: b               #0x6efac0
    // 0x6efab8: r3 = "مخاطرة عالية — لا تشترِ"
    //     0x6efab8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] "مخاطرة عالية — لا تشترِ"
    //     0x6efabc: ldr             x3, [x3, #0x4f8]
    // 0x6efac0: stur            x3, [fp, #-0x20]
    // 0x6efac4: r0 = TextStyle()
    //     0x6efac4: bl              #0x43b258  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6efac8: mov             x1, x0
    // 0x6efacc: r0 = true
    //     0x6efacc: add             x0, NULL, #0x20  ; true
    // 0x6efad0: stur            x1, [fp, #-0x38]
    // 0x6efad4: StoreField: r1->field_7 = r0
    //     0x6efad4: stur            w0, [x1, #7]
    // 0x6efad8: r2 = Instance_Color
    //     0x6efad8: add             x2, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x6efadc: ldr             x2, [x2, #0x1c8]
    // 0x6efae0: StoreField: r1->field_b = r2
    //     0x6efae0: stur            w2, [x1, #0xb]
    // 0x6efae4: r0 = 20.000000
    //     0x6efae4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x6efae8: ldr             x0, [x0, #0xcc0]
    // 0x6efaec: StoreField: r1->field_1f = r0
    //     0x6efaec: stur            w0, [x1, #0x1f]
    // 0x6efaf0: r0 = Instance_FontWeight
    //     0x6efaf0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!FontWeight@9622b1
    //     0x6efaf4: ldr             x0, [x0, #0xe08]
    // 0x6efaf8: StoreField: r1->field_23 = r0
    //     0x6efaf8: stur            w0, [x1, #0x23]
    // 0x6efafc: r0 = "Expo Arabic"
    //     0x6efafc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ae8] "Expo Arabic"
    //     0x6efb00: ldr             x0, [x0, #0xae8]
    // 0x6efb04: StoreField: r1->field_13 = r0
    //     0x6efb04: stur            w0, [x1, #0x13]
    // 0x6efb08: r0 = Text()
    //     0x6efb08: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6efb0c: mov             x1, x0
    // 0x6efb10: ldur            x0, [fp, #-0x20]
    // 0x6efb14: stur            x1, [fp, #-0x40]
    // 0x6efb18: StoreField: r1->field_b = r0
    //     0x6efb18: stur            w0, [x1, #0xb]
    // 0x6efb1c: ldur            x0, [fp, #-0x38]
    // 0x6efb20: StoreField: r1->field_13 = r0
    //     0x6efb20: stur            w0, [x1, #0x13]
    // 0x6efb24: r0 = Instance_TextAlign
    //     0x6efb24: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x6efb28: ldr             x0, [x0, #0xb60]
    // 0x6efb2c: StoreField: r1->field_1b = r0
    //     0x6efb2c: stur            w0, [x1, #0x1b]
    // 0x6efb30: ldur            x2, [fp, #-8]
    // 0x6efb34: tbnz            w2, #4, #0x6efb44
    // 0x6efb38: r3 = "الفحص يؤكد بشكل قاطع أن هذا اللوح مزيف. لا تدفع ثمنه."
    //     0x6efb38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d500] "الفحص يؤكد بشكل قاطع أن هذا اللوح مزيف. لا تدفع ثمنه."
    //     0x6efb3c: ldr             x3, [x3, #0x500]
    // 0x6efb40: b               #0x6efb4c
    // 0x6efb44: r3 = "تراكمت مؤشرات سلبية كثيرة. الخطر كبير."
    //     0x6efb44: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d508] "تراكمت مؤشرات سلبية كثيرة. الخطر كبير."
    //     0x6efb48: ldr             x3, [x3, #0x508]
    // 0x6efb4c: ldur            x2, [fp, #-0x28]
    // 0x6efb50: stur            x3, [fp, #-8]
    // 0x6efb54: r0 = Text()
    //     0x6efb54: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6efb58: mov             x3, x0
    // 0x6efb5c: ldur            x0, [fp, #-8]
    // 0x6efb60: stur            x3, [fp, #-0x20]
    // 0x6efb64: StoreField: r3->field_b = r0
    //     0x6efb64: stur            w0, [x3, #0xb]
    // 0x6efb68: r0 = Instance_TextStyle
    //     0x6efb68: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d510] Obj!TextStyle@970d51
    //     0x6efb6c: ldr             x0, [x0, #0x510]
    // 0x6efb70: StoreField: r3->field_13 = r0
    //     0x6efb70: stur            w0, [x3, #0x13]
    // 0x6efb74: r0 = Instance_TextAlign
    //     0x6efb74: add             x0, PP, #8, lsl #12  ; [pp+0x8b60] Obj!TextAlign@a05d81
    //     0x6efb78: ldr             x0, [x0, #0xb60]
    // 0x6efb7c: StoreField: r3->field_1b = r0
    //     0x6efb7c: stur            w0, [x3, #0x1b]
    // 0x6efb80: r1 = Null
    //     0x6efb80: mov             x1, NULL
    // 0x6efb84: r2 = 10
    //     0x6efb84: movz            x2, #0xa
    // 0x6efb88: r0 = AllocateArray()
    //     0x6efb88: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6efb8c: mov             x2, x0
    // 0x6efb90: ldur            x0, [fp, #-0x28]
    // 0x6efb94: stur            x2, [fp, #-8]
    // 0x6efb98: StoreField: r2->field_f = r0
    //     0x6efb98: stur            w0, [x2, #0xf]
    // 0x6efb9c: r16 = Instance_SizedBox
    //     0x6efb9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6efba0: ldr             x16, [x16, #0x98]
    // 0x6efba4: StoreField: r2->field_13 = r16
    //     0x6efba4: stur            w16, [x2, #0x13]
    // 0x6efba8: ldur            x0, [fp, #-0x40]
    // 0x6efbac: ArrayStore: r2[0] = r0  ; List_4
    //     0x6efbac: stur            w0, [x2, #0x17]
    // 0x6efbb0: r16 = Instance_SizedBox
    //     0x6efbb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17550] Obj!SizedBox@97b231
    //     0x6efbb4: ldr             x16, [x16, #0x550]
    // 0x6efbb8: StoreField: r2->field_1b = r16
    //     0x6efbb8: stur            w16, [x2, #0x1b]
    // 0x6efbbc: ldur            x0, [fp, #-0x20]
    // 0x6efbc0: StoreField: r2->field_1f = r0
    //     0x6efbc0: stur            w0, [x2, #0x1f]
    // 0x6efbc4: r1 = <Widget>
    //     0x6efbc4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6efbc8: ldr             x1, [x1, #0x280]
    // 0x6efbcc: r0 = AllocateGrowableArray()
    //     0x6efbcc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6efbd0: mov             x1, x0
    // 0x6efbd4: ldur            x0, [fp, #-8]
    // 0x6efbd8: stur            x1, [fp, #-0x20]
    // 0x6efbdc: StoreField: r1->field_f = r0
    //     0x6efbdc: stur            w0, [x1, #0xf]
    // 0x6efbe0: r0 = 10
    //     0x6efbe0: movz            x0, #0xa
    // 0x6efbe4: StoreField: r1->field_b = r0
    //     0x6efbe4: stur            w0, [x1, #0xb]
    // 0x6efbe8: r0 = Column()
    //     0x6efbe8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6efbec: mov             x1, x0
    // 0x6efbf0: r0 = Instance_Axis
    //     0x6efbf0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6efbf4: ldr             x0, [x0, #0x900]
    // 0x6efbf8: stur            x1, [fp, #-8]
    // 0x6efbfc: StoreField: r1->field_f = r0
    //     0x6efbfc: stur            w0, [x1, #0xf]
    // 0x6efc00: r2 = Instance_MainAxisAlignment
    //     0x6efc00: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6efc04: ldr             x2, [x2, #0x8a8]
    // 0x6efc08: StoreField: r1->field_13 = r2
    //     0x6efc08: stur            w2, [x1, #0x13]
    // 0x6efc0c: r3 = Instance_MainAxisSize
    //     0x6efc0c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6efc10: ldr             x3, [x3, #0x178]
    // 0x6efc14: ArrayStore: r1[0] = r3  ; List_4
    //     0x6efc14: stur            w3, [x1, #0x17]
    // 0x6efc18: r4 = Instance_CrossAxisAlignment
    //     0x6efc18: add             x4, PP, #0x12, lsl #12  ; [pp+0x12180] Obj!CrossAxisAlignment@a03981
    //     0x6efc1c: ldr             x4, [x4, #0x180]
    // 0x6efc20: StoreField: r1->field_1b = r4
    //     0x6efc20: stur            w4, [x1, #0x1b]
    // 0x6efc24: r4 = Instance_VerticalDirection
    //     0x6efc24: add             x4, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6efc28: ldr             x4, [x4, #0x188]
    // 0x6efc2c: StoreField: r1->field_23 = r4
    //     0x6efc2c: stur            w4, [x1, #0x23]
    // 0x6efc30: r5 = Instance_Clip
    //     0x6efc30: add             x5, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6efc34: ldr             x5, [x5, #0x190]
    // 0x6efc38: StoreField: r1->field_2b = r5
    //     0x6efc38: stur            w5, [x1, #0x2b]
    // 0x6efc3c: StoreField: r1->field_2f = rZR
    //     0x6efc3c: stur            xzr, [x1, #0x2f]
    // 0x6efc40: ldur            x6, [fp, #-0x20]
    // 0x6efc44: StoreField: r1->field_b = r6
    //     0x6efc44: stur            w6, [x1, #0xb]
    // 0x6efc48: r0 = Container()
    //     0x6efc48: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6efc4c: stur            x0, [fp, #-0x20]
    // 0x6efc50: r16 = Instance_EdgeInsets
    //     0x6efc50: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x6efc54: ldr             x16, [x16, #0x6e0]
    // 0x6efc58: ldur            lr, [fp, #-0x30]
    // 0x6efc5c: stp             lr, x16, [SP, #8]
    // 0x6efc60: ldur            x16, [fp, #-8]
    // 0x6efc64: str             x16, [SP]
    // 0x6efc68: mov             x1, x0
    // 0x6efc6c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6efc6c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6efc70: ldr             x4, [x4, #0xa08]
    // 0x6efc74: r0 = Container()
    //     0x6efc74: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6efc78: r1 = <Widget>
    //     0x6efc78: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6efc7c: ldr             x1, [x1, #0x280]
    // 0x6efc80: r2 = 34
    //     0x6efc80: movz            x2, #0x22
    // 0x6efc84: r0 = AllocateArray()
    //     0x6efc84: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6efc88: mov             x3, x0
    // 0x6efc8c: ldur            x0, [fp, #-0x20]
    // 0x6efc90: stur            x3, [fp, #-8]
    // 0x6efc94: StoreField: r3->field_f = r0
    //     0x6efc94: stur            w0, [x3, #0xf]
    // 0x6efc98: r16 = Instance_SizedBox
    //     0x6efc98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x6efc9c: ldr             x16, [x16, #0x518]
    // 0x6efca0: StoreField: r3->field_13 = r16
    //     0x6efca0: stur            w16, [x3, #0x13]
    // 0x6efca4: ldur            x1, [fp, #-0x10]
    // 0x6efca8: r2 = "الخطوات المنصوحة بها"
    //     0x6efca8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d518] "الخطوات المنصوحة بها"
    //     0x6efcac: ldr             x2, [x2, #0x518]
    // 0x6efcb0: r0 = _sectionTitle()
    //     0x6efcb0: bl              #0x6f0c84  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_sectionTitle
    // 0x6efcb4: ldur            x1, [fp, #-8]
    // 0x6efcb8: ArrayStore: r1[2] = r0  ; List_4
    //     0x6efcb8: add             x25, x1, #0x17
    //     0x6efcbc: str             w0, [x25]
    //     0x6efcc0: tbz             w0, #0, #0x6efcdc
    //     0x6efcc4: ldurb           w16, [x1, #-1]
    //     0x6efcc8: ldurb           w17, [x0, #-1]
    //     0x6efccc: and             x16, x17, x16, lsr #2
    //     0x6efcd0: tst             x16, HEAP, lsr #32
    //     0x6efcd4: b.eq            #0x6efcdc
    //     0x6efcd8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6efcdc: ldur            x0, [fp, #-8]
    // 0x6efce0: r16 = Instance_SizedBox
    //     0x6efce0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6efce4: ldr             x16, [x16, #0x98]
    // 0x6efce8: StoreField: r0->field_1b = r16
    //     0x6efce8: stur            w16, [x0, #0x1b]
    // 0x6efcec: ldur            x1, [fp, #-0x10]
    // 0x6efcf0: r2 = Instance_Color
    //     0x6efcf0: add             x2, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x6efcf4: ldr             x2, [x2, #0x1c8]
    // 0x6efcf8: r3 = "لا تدفع أي مبلغ إضافي. إن كنت قد دفعت، توقف عن تسليم أي أموال."
    //     0x6efcf8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d520] "لا تدفع أي مبلغ إضافي. إن كنت قد دفعت، توقف عن تسليم أي أموال."
    //     0x6efcfc: ldr             x3, [x3, #0x520]
    // 0x6efd00: r5 = Instance_IconData
    //     0x6efd00: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d528] Obj!IconData@95ea41
    //     0x6efd04: ldr             x5, [x5, #0x528]
    // 0x6efd08: r6 = "رفض الاستلام أو وقف الصفقة"
    //     0x6efd08: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d530] "رفض الاستلام أو وقف الصفقة"
    //     0x6efd0c: ldr             x6, [x6, #0x530]
    // 0x6efd10: r0 = _actionStep()
    //     0x6efd10: bl              #0x6f08d8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_actionStep
    // 0x6efd14: ldur            x1, [fp, #-8]
    // 0x6efd18: ArrayStore: r1[4] = r0  ; List_4
    //     0x6efd18: add             x25, x1, #0x1f
    //     0x6efd1c: str             w0, [x25]
    //     0x6efd20: tbz             w0, #0, #0x6efd3c
    //     0x6efd24: ldurb           w16, [x1, #-1]
    //     0x6efd28: ldurb           w17, [x0, #-1]
    //     0x6efd2c: and             x16, x17, x16, lsr #2
    //     0x6efd30: tst             x16, HEAP, lsr #32
    //     0x6efd34: b.eq            #0x6efd3c
    //     0x6efd38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6efd3c: ldur            x0, [fp, #-8]
    // 0x6efd40: r16 = Instance_SizedBox
    //     0x6efd40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6efd44: ldr             x16, [x16, #0x98]
    // 0x6efd48: StoreField: r0->field_23 = r16
    //     0x6efd48: stur            w16, [x0, #0x23]
    // 0x6efd4c: ldur            x1, [fp, #-0x10]
    // 0x6efd50: r2 = Instance_Color
    //     0x6efd50: add             x2, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x6efd54: ldr             x2, [x2, #0x1c8]
    // 0x6efd58: r3 = "استخدم رسالة الإرجاع أدناه لمخاطبة البائع بشكل رسمي."
    //     0x6efd58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d538] "استخدم رسالة الإرجاع أدناه لمخاطبة البائع بشكل رسمي."
    //     0x6efd5c: ldr             x3, [x3, #0x538]
    // 0x6efd60: r5 = Instance_IconData
    //     0x6efd60: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d540] Obj!IconData@95ea21
    //     0x6efd64: ldr             x5, [x5, #0x540]
    // 0x6efd68: r6 = "طلب الإرجاع واسترداد المبلغ"
    //     0x6efd68: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d548] "طلب الإرجاع واسترداد المبلغ"
    //     0x6efd6c: ldr             x6, [x6, #0x548]
    // 0x6efd70: r0 = _actionStep()
    //     0x6efd70: bl              #0x6f08d8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_actionStep
    // 0x6efd74: ldur            x1, [fp, #-8]
    // 0x6efd78: ArrayStore: r1[6] = r0  ; List_4
    //     0x6efd78: add             x25, x1, #0x27
    //     0x6efd7c: str             w0, [x25]
    //     0x6efd80: tbz             w0, #0, #0x6efd9c
    //     0x6efd84: ldurb           w16, [x1, #-1]
    //     0x6efd88: ldurb           w17, [x0, #-1]
    //     0x6efd8c: and             x16, x17, x16, lsr #2
    //     0x6efd90: tst             x16, HEAP, lsr #32
    //     0x6efd94: b.eq            #0x6efd9c
    //     0x6efd98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6efd9c: ldur            x0, [fp, #-8]
    // 0x6efda0: r16 = Instance_SizedBox
    //     0x6efda0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6efda4: ldr             x16, [x16, #0x98]
    // 0x6efda8: StoreField: r0->field_2b = r16
    //     0x6efda8: stur            w16, [x0, #0x2b]
    // 0x6efdac: ldur            x1, [fp, #-0x10]
    // 0x6efdb0: r2 = Instance_Color
    //     0x6efdb0: add             x2, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x6efdb4: ldr             x2, [x2, #0x1c8]
    // 0x6efdb8: r3 = "أبلغ عن هذا البائع لحماية المشترين الآخرين."
    //     0x6efdb8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d550] "أبلغ عن هذا البائع لحماية المشترين الآخرين."
    //     0x6efdbc: ldr             x3, [x3, #0x550]
    // 0x6efdc0: r5 = Instance_IconData
    //     0x6efdc0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!IconData@95ea01
    //     0x6efdc4: ldr             x5, [x5, #0x558]
    // 0x6efdc8: r6 = "الإبلاغ عن البائع"
    //     0x6efdc8: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d560] "الإبلاغ عن البائع"
    //     0x6efdcc: ldr             x6, [x6, #0x560]
    // 0x6efdd0: r0 = _actionStep()
    //     0x6efdd0: bl              #0x6f08d8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_actionStep
    // 0x6efdd4: ldur            x1, [fp, #-8]
    // 0x6efdd8: ArrayStore: r1[8] = r0  ; List_4
    //     0x6efdd8: add             x25, x1, #0x2f
    //     0x6efddc: str             w0, [x25]
    //     0x6efde0: tbz             w0, #0, #0x6efdfc
    //     0x6efde4: ldurb           w16, [x1, #-1]
    //     0x6efde8: ldurb           w17, [x0, #-1]
    //     0x6efdec: and             x16, x17, x16, lsr #2
    //     0x6efdf0: tst             x16, HEAP, lsr #32
    //     0x6efdf4: b.eq            #0x6efdfc
    //     0x6efdf8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6efdfc: ldur            x0, [fp, #-8]
    // 0x6efe00: r16 = Instance_SizedBox
    //     0x6efe00: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x6efe04: ldr             x16, [x16, #0x2e0]
    // 0x6efe08: StoreField: r0->field_33 = r16
    //     0x6efe08: stur            w16, [x0, #0x33]
    // 0x6efe0c: ldur            x1, [fp, #-0x10]
    // 0x6efe10: r2 = "رسالة الإرجاع الرسمية"
    //     0x6efe10: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] "رسالة الإرجاع الرسمية"
    //     0x6efe14: ldr             x2, [x2, #0x568]
    // 0x6efe18: r0 = _sectionTitle()
    //     0x6efe18: bl              #0x6f0c84  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_sectionTitle
    // 0x6efe1c: ldur            x1, [fp, #-8]
    // 0x6efe20: ArrayStore: r1[10] = r0  ; List_4
    //     0x6efe20: add             x25, x1, #0x37
    //     0x6efe24: str             w0, [x25]
    //     0x6efe28: tbz             w0, #0, #0x6efe44
    //     0x6efe2c: ldurb           w16, [x1, #-1]
    //     0x6efe30: ldurb           w17, [x0, #-1]
    //     0x6efe34: and             x16, x17, x16, lsr #2
    //     0x6efe38: tst             x16, HEAP, lsr #32
    //     0x6efe3c: b.eq            #0x6efe44
    //     0x6efe40: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6efe44: ldur            x0, [fp, #-8]
    // 0x6efe48: r16 = Instance_SizedBox
    //     0x6efe48: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6efe4c: ldr             x16, [x16, #0x98]
    // 0x6efe50: StoreField: r0->field_3b = r16
    //     0x6efe50: stur            w16, [x0, #0x3b]
    // 0x6efe54: ldur            x1, [fp, #-0x10]
    // 0x6efe58: ldur            x2, [fp, #-0x18]
    // 0x6efe5c: r0 = _returnLetterCard()
    //     0x6efe5c: bl              #0x6f0374  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_returnLetterCard
    // 0x6efe60: ldur            x1, [fp, #-8]
    // 0x6efe64: ArrayStore: r1[12] = r0  ; List_4
    //     0x6efe64: add             x25, x1, #0x3f
    //     0x6efe68: str             w0, [x25]
    //     0x6efe6c: tbz             w0, #0, #0x6efe88
    //     0x6efe70: ldurb           w16, [x1, #-1]
    //     0x6efe74: ldurb           w17, [x0, #-1]
    //     0x6efe78: and             x16, x17, x16, lsr #2
    //     0x6efe7c: tst             x16, HEAP, lsr #32
    //     0x6efe80: b.eq            #0x6efe88
    //     0x6efe84: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6efe88: ldur            x0, [fp, #-8]
    // 0x6efe8c: r16 = Instance_SizedBox
    //     0x6efe8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!SizedBox@97b431
    //     0x6efe90: ldr             x16, [x16, #0x610]
    // 0x6efe94: StoreField: r0->field_43 = r16
    //     0x6efe94: stur            w16, [x0, #0x43]
    // 0x6efe98: ldur            x1, [fp, #-0x10]
    // 0x6efe9c: ldur            x2, [fp, #-0x18]
    // 0x6efea0: r0 = _buildReportButton()
    //     0x6efea0: bl              #0x6effa0  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildReportButton
    // 0x6efea4: ldur            x1, [fp, #-8]
    // 0x6efea8: ArrayStore: r1[14] = r0  ; List_4
    //     0x6efea8: add             x25, x1, #0x47
    //     0x6efeac: str             w0, [x25]
    //     0x6efeb0: tbz             w0, #0, #0x6efecc
    //     0x6efeb4: ldurb           w16, [x1, #-1]
    //     0x6efeb8: ldurb           w17, [x0, #-1]
    //     0x6efebc: and             x16, x17, x16, lsr #2
    //     0x6efec0: tst             x16, HEAP, lsr #32
    //     0x6efec4: b.eq            #0x6efecc
    //     0x6efec8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6efecc: ldur            x0, [fp, #-8]
    // 0x6efed0: r16 = Instance_SizedBox
    //     0x6efed0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6efed4: ldr             x16, [x16, #0x2f0]
    // 0x6efed8: StoreField: r0->field_4b = r16
    //     0x6efed8: stur            w16, [x0, #0x4b]
    // 0x6efedc: ldur            x1, [fp, #-0x10]
    // 0x6efee0: ldur            x2, [fp, #-0x18]
    // 0x6efee4: r0 = _buildBackButton()
    //     0x6efee4: bl              #0x63d89c  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildBackButton
    // 0x6efee8: ldur            x1, [fp, #-8]
    // 0x6efeec: ArrayStore: r1[16] = r0  ; List_4
    //     0x6efeec: add             x25, x1, #0x4f
    //     0x6efef0: str             w0, [x25]
    //     0x6efef4: tbz             w0, #0, #0x6eff10
    //     0x6efef8: ldurb           w16, [x1, #-1]
    //     0x6efefc: ldurb           w17, [x0, #-1]
    //     0x6eff00: and             x16, x17, x16, lsr #2
    //     0x6eff04: tst             x16, HEAP, lsr #32
    //     0x6eff08: b.eq            #0x6eff10
    //     0x6eff0c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6eff10: r1 = <Widget>
    //     0x6eff10: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6eff14: ldr             x1, [x1, #0x280]
    // 0x6eff18: r0 = AllocateGrowableArray()
    //     0x6eff18: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6eff1c: mov             x1, x0
    // 0x6eff20: ldur            x0, [fp, #-8]
    // 0x6eff24: stur            x1, [fp, #-0x10]
    // 0x6eff28: StoreField: r1->field_f = r0
    //     0x6eff28: stur            w0, [x1, #0xf]
    // 0x6eff2c: r0 = 34
    //     0x6eff2c: movz            x0, #0x22
    // 0x6eff30: StoreField: r1->field_b = r0
    //     0x6eff30: stur            w0, [x1, #0xb]
    // 0x6eff34: r0 = Column()
    //     0x6eff34: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6eff38: r1 = Instance_Axis
    //     0x6eff38: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6eff3c: ldr             x1, [x1, #0x900]
    // 0x6eff40: StoreField: r0->field_f = r1
    //     0x6eff40: stur            w1, [x0, #0xf]
    // 0x6eff44: r1 = Instance_MainAxisAlignment
    //     0x6eff44: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6eff48: ldr             x1, [x1, #0x8a8]
    // 0x6eff4c: StoreField: r0->field_13 = r1
    //     0x6eff4c: stur            w1, [x0, #0x13]
    // 0x6eff50: r1 = Instance_MainAxisSize
    //     0x6eff50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6eff54: ldr             x1, [x1, #0x178]
    // 0x6eff58: ArrayStore: r0[0] = r1  ; List_4
    //     0x6eff58: stur            w1, [x0, #0x17]
    // 0x6eff5c: r1 = Instance_CrossAxisAlignment
    //     0x6eff5c: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6eff60: ldr             x1, [x1, #0x9a0]
    // 0x6eff64: StoreField: r0->field_1b = r1
    //     0x6eff64: stur            w1, [x0, #0x1b]
    // 0x6eff68: r1 = Instance_VerticalDirection
    //     0x6eff68: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6eff6c: ldr             x1, [x1, #0x188]
    // 0x6eff70: StoreField: r0->field_23 = r1
    //     0x6eff70: stur            w1, [x0, #0x23]
    // 0x6eff74: r1 = Instance_Clip
    //     0x6eff74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6eff78: ldr             x1, [x1, #0x190]
    // 0x6eff7c: StoreField: r0->field_2b = r1
    //     0x6eff7c: stur            w1, [x0, #0x2b]
    // 0x6eff80: StoreField: r0->field_2f = rZR
    //     0x6eff80: stur            xzr, [x0, #0x2f]
    // 0x6eff84: ldur            x1, [fp, #-0x10]
    // 0x6eff88: StoreField: r0->field_b = r1
    //     0x6eff88: stur            w1, [x0, #0xb]
    // 0x6eff8c: LeaveFrame
    //     0x6eff8c: mov             SP, fp
    //     0x6eff90: ldp             fp, lr, [SP], #0x10
    // 0x6eff94: ret
    //     0x6eff94: ret             
    // 0x6eff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eff98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eff9c: b               #0x6ef98c
  }
  _ _buildReportButton(/* No info */) {
    // ** addr: 0x6effa0, size: 0x114
    // 0x6effa0: EnterFrame
    //     0x6effa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6effa4: mov             fp, SP
    // 0x6effa8: AllocStack(0x20)
    //     0x6effa8: sub             SP, SP, #0x20
    // 0x6effac: SetupParameters(VerifierActionScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6effac: stur            x1, [fp, #-8]
    //     0x6effb0: stur            x2, [fp, #-0x10]
    // 0x6effb4: CheckStackOverflow
    //     0x6effb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6effb8: cmp             SP, x16
    //     0x6effbc: b.ls            #0x6f00ac
    // 0x6effc0: r1 = 2
    //     0x6effc0: movz            x1, #0x2
    // 0x6effc4: r0 = AllocateContext()
    //     0x6effc4: bl              #0x934ad4  ; AllocateContextStub
    // 0x6effc8: mov             x1, x0
    // 0x6effcc: ldur            x0, [fp, #-8]
    // 0x6effd0: stur            x1, [fp, #-0x18]
    // 0x6effd4: StoreField: r1->field_f = r0
    //     0x6effd4: stur            w0, [x1, #0xf]
    // 0x6effd8: ldur            x0, [fp, #-0x10]
    // 0x6effdc: StoreField: r1->field_13 = r0
    //     0x6effdc: stur            w0, [x1, #0x13]
    // 0x6effe0: r0 = Radius()
    //     0x6effe0: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6effe4: d0 = 12.000000
    //     0x6effe4: fmov            d0, #12.00000000
    // 0x6effe8: stur            x0, [fp, #-8]
    // 0x6effec: StoreField: r0->field_7 = d0
    //     0x6effec: stur            d0, [x0, #7]
    // 0x6efff0: StoreField: r0->field_f = d0
    //     0x6efff0: stur            d0, [x0, #0xf]
    // 0x6efff4: r0 = BorderRadius()
    //     0x6efff4: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6efff8: mov             x1, x0
    // 0x6efffc: ldur            x0, [fp, #-8]
    // 0x6f0000: stur            x1, [fp, #-0x10]
    // 0x6f0004: StoreField: r1->field_7 = r0
    //     0x6f0004: stur            w0, [x1, #7]
    // 0x6f0008: StoreField: r1->field_b = r0
    //     0x6f0008: stur            w0, [x1, #0xb]
    // 0x6f000c: StoreField: r1->field_f = r0
    //     0x6f000c: stur            w0, [x1, #0xf]
    // 0x6f0010: StoreField: r1->field_13 = r0
    //     0x6f0010: stur            w0, [x1, #0x13]
    // 0x6f0014: r0 = RoundedRectangleBorder()
    //     0x6f0014: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6f0018: mov             x1, x0
    // 0x6f001c: ldur            x0, [fp, #-0x10]
    // 0x6f0020: StoreField: r1->field_b = r0
    //     0x6f0020: stur            w0, [x1, #0xb]
    // 0x6f0024: r0 = Instance_BorderSide
    //     0x6f0024: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6f0028: ldr             x0, [x0, #0x788]
    // 0x6f002c: StoreField: r1->field_7 = r0
    //     0x6f002c: stur            w0, [x1, #7]
    // 0x6f0030: r16 = Instance_EdgeInsets
    //     0x6f0030: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x6f0034: ldr             x16, [x16, #0x5e8]
    // 0x6f0038: str             x16, [SP]
    // 0x6f003c: mov             x2, x1
    // 0x6f0040: r1 = Instance_Color
    //     0x6f0040: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] Obj!Color@964571
    //     0x6f0044: ldr             x1, [x1, #0x1c8]
    // 0x6f0048: r3 = Instance_BorderSide
    //     0x6f0048: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!BorderSide@971b81
    //     0x6f004c: ldr             x3, [x3, #0x580]
    // 0x6f0050: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x6f0050: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e28] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x6f0054: ldr             x4, [x4, #0xe28]
    // 0x6f0058: r0 = styleFrom()
    //     0x6f0058: bl              #0x630e6c  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x6f005c: ldur            x2, [fp, #-0x18]
    // 0x6f0060: r1 = Function '<anonymous closure>':.
    //     0x6f0060: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d588] AnonymousClosure: (0x6f00b4), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildReportButton (0x6effa0)
    //     0x6f0064: ldr             x1, [x1, #0x588]
    // 0x6f0068: stur            x0, [fp, #-8]
    // 0x6f006c: r0 = AllocateClosure()
    //     0x6f006c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f0070: stur            x0, [fp, #-0x10]
    // 0x6f0074: r0 = OutlinedButton()
    //     0x6f0074: bl              #0x630e60  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x6f0078: mov             x1, x0
    // 0x6f007c: ldur            x5, [fp, #-0x10]
    // 0x6f0080: ldur            x6, [fp, #-8]
    // 0x6f0084: r2 = Instance_Icon
    //     0x6f0084: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d590] Obj!Icon@979951
    //     0x6f0088: ldr             x2, [x2, #0x590]
    // 0x6f008c: r3 = Instance_Text
    //     0x6f008c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d598] Obj!Text@977ec1
    //     0x6f0090: ldr             x3, [x3, #0x598]
    // 0x6f0094: stur            x0, [fp, #-8]
    // 0x6f0098: r0 = OutlinedButton.icon()
    //     0x6f0098: bl              #0x65408c  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x6f009c: ldur            x0, [fp, #-8]
    // 0x6f00a0: LeaveFrame
    //     0x6f00a0: mov             SP, fp
    //     0x6f00a4: ldp             fp, lr, [SP], #0x10
    // 0x6f00a8: ret
    //     0x6f00a8: ret             
    // 0x6f00ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f00ac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f00b0: b               #0x6effc0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f00b4, size: 0xcc
    // 0x6f00b4: EnterFrame
    //     0x6f00b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f00b8: mov             fp, SP
    // 0x6f00bc: AllocStack(0x18)
    //     0x6f00bc: sub             SP, SP, #0x18
    // 0x6f00c0: SetupParameters(VerifierActionScreen this /* r1 */)
    //     0x6f00c0: stur            NULL, [fp, #-8]
    //     0x6f00c4: movz            x0, #0
    //     0x6f00c8: add             x1, fp, w0, sxtw #2
    //     0x6f00cc: ldr             x1, [x1, #0x10]
    //     0x6f00d0: ldur            w2, [x1, #0x17]
    //     0x6f00d4: add             x2, x2, HEAP, lsl #32
    //     0x6f00d8: stur            x2, [fp, #-0x10]
    // 0x6f00dc: CheckStackOverflow
    //     0x6f00dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f00e0: cmp             SP, x16
    //     0x6f00e4: b.ls            #0x6f0178
    // 0x6f00e8: InitAsync() -> Future<void?>
    //     0x6f00e8: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6f00ec: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6f00f0: ldur            x0, [fp, #-0x10]
    // 0x6f00f4: LoadField: r1 = r0->field_f
    //     0x6f00f4: ldur            w1, [x0, #0xf]
    // 0x6f00f8: DecompressPointer r1
    //     0x6f00f8: add             x1, x1, HEAP, lsl #32
    // 0x6f00fc: LoadField: r2 = r1->field_f
    //     0x6f00fc: ldur            w2, [x1, #0xf]
    // 0x6f0100: DecompressPointer r2
    //     0x6f0100: add             x2, x2, HEAP, lsl #32
    // 0x6f0104: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6f0104: ldur            w5, [x1, #0x17]
    // 0x6f0108: DecompressPointer r5
    //     0x6f0108: add             x5, x5, HEAP, lsl #32
    // 0x6f010c: LoadField: r3 = r1->field_b
    //     0x6f010c: ldur            w3, [x1, #0xb]
    // 0x6f0110: DecompressPointer r3
    //     0x6f0110: add             x3, x3, HEAP, lsl #32
    // 0x6f0114: LoadField: r1 = r3->field_7
    //     0x6f0114: ldur            x1, [x3, #7]
    // 0x6f0118: LoadField: r4 = r3->field_1b
    //     0x6f0118: ldur            w4, [x3, #0x1b]
    // 0x6f011c: DecompressPointer r4
    //     0x6f011c: add             x4, x4, HEAP, lsl #32
    // 0x6f0120: mov             x16, x1
    // 0x6f0124: mov             x1, x2
    // 0x6f0128: mov             x2, x16
    // 0x6f012c: mov             x3, x4
    // 0x6f0130: r0 = saveSellerReport()
    //     0x6f0130: bl              #0x6f0180  ; [package:sunvolt_calculator/utils/tracking_service.dart] TrackingService::saveSellerReport
    // 0x6f0134: mov             x1, x0
    // 0x6f0138: stur            x1, [fp, #-0x18]
    // 0x6f013c: r0 = Await()
    //     0x6f013c: bl              #0x3dbd94  ; AwaitStub
    // 0x6f0140: ldur            x0, [fp, #-0x10]
    // 0x6f0144: LoadField: r1 = r0->field_13
    //     0x6f0144: ldur            w1, [x0, #0x13]
    // 0x6f0148: DecompressPointer r1
    //     0x6f0148: add             x1, x1, HEAP, lsl #32
    // 0x6f014c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f014c: ldur            w0, [x1, #0x17]
    // 0x6f0150: DecompressPointer r0
    //     0x6f0150: add             x0, x0, HEAP, lsl #32
    // 0x6f0154: cmp             w0, NULL
    // 0x6f0158: b.eq            #0x6f0170
    // 0x6f015c: r0 = of()
    //     0x6f015c: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6f0160: mov             x1, x0
    // 0x6f0164: r2 = Instance_SnackBar
    //     0x6f0164: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] Obj!SnackBar@97a2e1
    //     0x6f0168: ldr             x2, [x2, #0x5a0]
    // 0x6f016c: r0 = showSnackBar()
    //     0x6f016c: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6f0170: r0 = Null
    //     0x6f0170: mov             x0, NULL
    // 0x6f0174: r0 = ReturnAsyncNotFuture()
    //     0x6f0174: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6f0178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0178: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f017c: b               #0x6f00e8
  }
  _ _returnLetterCard(/* No info */) {
    // ** addr: 0x6f0374, size: 0x464
    // 0x6f0374: EnterFrame
    //     0x6f0374: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0378: mov             fp, SP
    // 0x6f037c: AllocStack(0x48)
    //     0x6f037c: sub             SP, SP, #0x48
    // 0x6f0380: SetupParameters(VerifierActionScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f0380: stur            x1, [fp, #-8]
    //     0x6f0384: stur            x2, [fp, #-0x10]
    // 0x6f0388: CheckStackOverflow
    //     0x6f0388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f038c: cmp             SP, x16
    //     0x6f0390: b.ls            #0x6f07d0
    // 0x6f0394: r1 = 2
    //     0x6f0394: movz            x1, #0x2
    // 0x6f0398: r0 = AllocateContext()
    //     0x6f0398: bl              #0x934ad4  ; AllocateContextStub
    // 0x6f039c: mov             x3, x0
    // 0x6f03a0: ldur            x0, [fp, #-0x10]
    // 0x6f03a4: stur            x3, [fp, #-0x18]
    // 0x6f03a8: StoreField: r3->field_f = r0
    //     0x6f03a8: stur            w0, [x3, #0xf]
    // 0x6f03ac: ldur            x0, [fp, #-8]
    // 0x6f03b0: LoadField: r1 = r0->field_13
    //     0x6f03b0: ldur            w1, [x0, #0x13]
    // 0x6f03b4: DecompressPointer r1
    //     0x6f03b4: add             x1, x1, HEAP, lsl #32
    // 0x6f03b8: cmp             w1, NULL
    // 0x6f03bc: b.ne            #0x6f03cc
    // 0x6f03c0: r4 = "الشركة المصنعة"
    //     0x6f03c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "الشركة المصنعة"
    //     0x6f03c4: ldr             x4, [x4, #0x5b8]
    // 0x6f03c8: b               #0x6f03d0
    // 0x6f03cc: mov             x4, x1
    // 0x6f03d0: stur            x4, [fp, #-0x10]
    // 0x6f03d4: LoadField: r1 = r0->field_b
    //     0x6f03d4: ldur            w1, [x0, #0xb]
    // 0x6f03d8: DecompressPointer r1
    //     0x6f03d8: add             x1, x1, HEAP, lsl #32
    // 0x6f03dc: LoadField: r2 = r1->field_1b
    //     0x6f03dc: ldur            w2, [x1, #0x1b]
    // 0x6f03e0: DecompressPointer r2
    //     0x6f03e0: add             x2, x2, HEAP, lsl #32
    // 0x6f03e4: mov             x1, x2
    // 0x6f03e8: r2 = 3
    //     0x6f03e8: movz            x2, #0x3
    // 0x6f03ec: r0 = take()
    //     0x6f03ec: bl              #0x3fbac4  ; [dart:collection] ListBase::take
    // 0x6f03f0: r1 = Function '<anonymous closure>':.
    //     0x6f03f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] AnonymousClosure: (0x6f0884), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_returnLetterCard (0x6f0374)
    //     0x6f03f4: ldr             x1, [x1, #0x5c0]
    // 0x6f03f8: r2 = Null
    //     0x6f03f8: mov             x2, NULL
    // 0x6f03fc: stur            x0, [fp, #-0x20]
    // 0x6f0400: r0 = AllocateClosure()
    //     0x6f0400: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f0404: r16 = <String>
    //     0x6f0404: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x6f0408: ldur            lr, [fp, #-0x20]
    // 0x6f040c: stp             lr, x16, [SP, #8]
    // 0x6f0410: str             x0, [SP]
    // 0x6f0414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f0414: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f0418: r0 = map()
    //     0x6f0418: bl              #0x5e163c  ; [dart:_internal] ListIterable::map
    // 0x6f041c: r16 = "\n"
    //     0x6f041c: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x6f0420: str             x16, [SP]
    // 0x6f0424: mov             x1, x0
    // 0x6f0428: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6f0428: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6f042c: r0 = join()
    //     0x6f042c: bl              #0x4af72c  ; [dart:_internal] ListIterable::join
    // 0x6f0430: mov             x3, x0
    // 0x6f0434: ldur            x0, [fp, #-8]
    // 0x6f0438: stur            x3, [fp, #-0x28]
    // 0x6f043c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6f043c: ldur            w4, [x0, #0x17]
    // 0x6f0440: DecompressPointer r4
    //     0x6f0440: add             x4, x4, HEAP, lsl #32
    // 0x6f0444: mov             x1, x4
    // 0x6f0448: stur            x4, [fp, #-0x20]
    // 0x6f044c: r2 = "wattage"
    //     0x6f044c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x6f0450: ldr             x2, [x2, #0xc98]
    // 0x6f0454: r0 = _getValueOrData()
    //     0x6f0454: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f0458: mov             x1, x0
    // 0x6f045c: ldur            x0, [fp, #-0x20]
    // 0x6f0460: LoadField: r2 = r0->field_f
    //     0x6f0460: ldur            w2, [x0, #0xf]
    // 0x6f0464: DecompressPointer r2
    //     0x6f0464: add             x2, x2, HEAP, lsl #32
    // 0x6f0468: cmp             w2, w1
    // 0x6f046c: b.ne            #0x6f0474
    // 0x6f0470: r1 = Null
    //     0x6f0470: mov             x1, NULL
    // 0x6f0474: stur            x1, [fp, #-8]
    // 0x6f0478: cmp             w1, NULL
    // 0x6f047c: b.eq            #0x6f04ec
    // 0x6f0480: r0 = LoadClassIdInstr(r1)
    //     0x6f0480: ldur            x0, [x1, #-1]
    //     0x6f0484: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0488: r16 = "not_sure"
    //     0x6f0488: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e50] "not_sure"
    //     0x6f048c: ldr             x16, [x16, #0xe50]
    // 0x6f0490: stp             x16, x1, [SP]
    // 0x6f0494: mov             lr, x0
    // 0x6f0498: ldr             lr, [x21, lr, lsl #3]
    // 0x6f049c: blr             lr
    // 0x6f04a0: tbz             w0, #4, #0x6f04ec
    // 0x6f04a4: ldur            x0, [fp, #-8]
    // 0x6f04a8: LoadField: r1 = r0->field_7
    //     0x6f04a8: ldur            w1, [x0, #7]
    // 0x6f04ac: cbz             w1, #0x6f04ec
    // 0x6f04b0: r1 = Null
    //     0x6f04b0: mov             x1, NULL
    // 0x6f04b4: r2 = 6
    //     0x6f04b4: movz            x2, #0x6
    // 0x6f04b8: r0 = AllocateArray()
    //     0x6f04b8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f04bc: r16 = " بقدرة "
    //     0x6f04bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] " بقدرة "
    //     0x6f04c0: ldr             x16, [x16, #0x5c8]
    // 0x6f04c4: StoreField: r0->field_f = r16
    //     0x6f04c4: stur            w16, [x0, #0xf]
    // 0x6f04c8: ldur            x1, [fp, #-8]
    // 0x6f04cc: StoreField: r0->field_13 = r1
    //     0x6f04cc: stur            w1, [x0, #0x13]
    // 0x6f04d0: r16 = " واط"
    //     0x6f04d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] " واط"
    //     0x6f04d4: ldr             x16, [x16, #0xd20]
    // 0x6f04d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f04d8: stur            w16, [x0, #0x17]
    // 0x6f04dc: str             x0, [SP]
    // 0x6f04e0: r0 = _interpolate()
    //     0x6f04e0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6f04e4: mov             x5, x0
    // 0x6f04e8: b               #0x6f04f0
    // 0x6f04ec: r5 = ""
    //     0x6f04ec: ldr             x5, [PP, #0x88]  ; [pp+0x88] ""
    // 0x6f04f0: ldur            x3, [fp, #-0x18]
    // 0x6f04f4: ldur            x4, [fp, #-0x10]
    // 0x6f04f8: ldur            x0, [fp, #-0x28]
    // 0x6f04fc: stur            x5, [fp, #-8]
    // 0x6f0500: r1 = Null
    //     0x6f0500: mov             x1, NULL
    // 0x6f0504: r2 = 12
    //     0x6f0504: movz            x2, #0xc
    // 0x6f0508: r0 = AllocateArray()
    //     0x6f0508: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f050c: r16 = "السادة / [اسم البائع]\n\nتحية طيبة وبعد،\n\nأودّ إبلاغكم بأن اللوح الشمسي لشركة "
    //     0x6f050c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "السادة / [اسم البائع]\n\nتحية طيبة وبعد،\n\nأودّ إبلاغكم بأن اللوح الشمسي لشركة "
    //     0x6f0510: ldr             x16, [x16, #0x5d0]
    // 0x6f0514: StoreField: r0->field_f = r16
    //     0x6f0514: stur            w16, [x0, #0xf]
    // 0x6f0518: ldur            x1, [fp, #-0x10]
    // 0x6f051c: StoreField: r0->field_13 = r1
    //     0x6f051c: stur            w1, [x0, #0x13]
    // 0x6f0520: ldur            x1, [fp, #-8]
    // 0x6f0524: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f0524: stur            w1, [x0, #0x17]
    // 0x6f0528: r16 = " الذي اشتريته منكم تبيّن بعد الفحص التقني أنه لا يستوفي معايير الأصالة والجودة المطلوبة.\n\nوذلك بناءً على الأسباب الآتية:\n"
    //     0x6f0528: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] " الذي اشتريته منكم تبيّن بعد الفحص التقني أنه لا يستوفي معايير الأصالة والجودة المطلوبة.\n\nوذلك بناءً على الأسباب الآتية:\n"
    //     0x6f052c: ldr             x16, [x16, #0x5d8]
    // 0x6f0530: StoreField: r0->field_1b = r16
    //     0x6f0530: stur            w16, [x0, #0x1b]
    // 0x6f0534: ldur            x1, [fp, #-0x28]
    // 0x6f0538: StoreField: r0->field_1f = r1
    //     0x6f0538: stur            w1, [x0, #0x1f]
    // 0x6f053c: r16 = "\n\nلذا أطلب إرجاع اللوح واسترداد كامل المبلغ المدفوع خلال 48 ساعة.\n\nمع خالص التقدير،\n[اسمك]\n[تاريخ اليوم]"
    //     0x6f053c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "\n\nلذا أطلب إرجاع اللوح واسترداد كامل المبلغ المدفوع خلال 48 ساعة.\n\nمع خالص التقدير،\n[اسمك]\n[تاريخ اليوم]"
    //     0x6f0540: ldr             x16, [x16, #0x5e0]
    // 0x6f0544: StoreField: r0->field_23 = r16
    //     0x6f0544: stur            w16, [x0, #0x23]
    // 0x6f0548: str             x0, [SP]
    // 0x6f054c: r0 = _interpolate()
    //     0x6f054c: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6f0550: mov             x1, x0
    // 0x6f0554: ldur            x2, [fp, #-0x18]
    // 0x6f0558: stur            x1, [fp, #-8]
    // 0x6f055c: StoreField: r2->field_13 = r0
    //     0x6f055c: stur            w0, [x2, #0x13]
    //     0x6f0560: ldurb           w16, [x2, #-1]
    //     0x6f0564: ldurb           w17, [x0, #-1]
    //     0x6f0568: and             x16, x17, x16, lsr #2
    //     0x6f056c: tst             x16, HEAP, lsr #32
    //     0x6f0570: b.eq            #0x6f0578
    //     0x6f0574: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6f0578: r0 = Radius()
    //     0x6f0578: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f057c: d0 = 16.000000
    //     0x6f057c: fmov            d0, #16.00000000
    // 0x6f0580: stur            x0, [fp, #-0x10]
    // 0x6f0584: StoreField: r0->field_7 = d0
    //     0x6f0584: stur            d0, [x0, #7]
    // 0x6f0588: StoreField: r0->field_f = d0
    //     0x6f0588: stur            d0, [x0, #0xf]
    // 0x6f058c: r0 = BorderRadius()
    //     0x6f058c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f0590: mov             x3, x0
    // 0x6f0594: ldur            x0, [fp, #-0x10]
    // 0x6f0598: stur            x3, [fp, #-0x20]
    // 0x6f059c: StoreField: r3->field_7 = r0
    //     0x6f059c: stur            w0, [x3, #7]
    // 0x6f05a0: StoreField: r3->field_b = r0
    //     0x6f05a0: stur            w0, [x3, #0xb]
    // 0x6f05a4: StoreField: r3->field_f = r0
    //     0x6f05a4: stur            w0, [x3, #0xf]
    // 0x6f05a8: StoreField: r3->field_13 = r0
    //     0x6f05a8: stur            w0, [x3, #0x13]
    // 0x6f05ac: r1 = Null
    //     0x6f05ac: mov             x1, NULL
    // 0x6f05b0: r2 = Instance_Color
    //     0x6f05b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6f05b4: ldr             x2, [x2, #0x60]
    // 0x6f05b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f05b8: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f05bc: r0 = Border.all()
    //     0x6f05bc: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f05c0: stur            x0, [fp, #-0x10]
    // 0x6f05c4: r0 = BoxDecoration()
    //     0x6f05c4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f05c8: mov             x1, x0
    // 0x6f05cc: r0 = Instance_Color
    //     0x6f05cc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Color@9647e1
    //     0x6f05d0: ldr             x0, [x0, #0xa60]
    // 0x6f05d4: stur            x1, [fp, #-0x28]
    // 0x6f05d8: StoreField: r1->field_7 = r0
    //     0x6f05d8: stur            w0, [x1, #7]
    // 0x6f05dc: ldur            x0, [fp, #-0x10]
    // 0x6f05e0: StoreField: r1->field_f = r0
    //     0x6f05e0: stur            w0, [x1, #0xf]
    // 0x6f05e4: ldur            x0, [fp, #-0x20]
    // 0x6f05e8: StoreField: r1->field_13 = r0
    //     0x6f05e8: stur            w0, [x1, #0x13]
    // 0x6f05ec: r0 = Instance_BoxShape
    //     0x6f05ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6f05f0: ldr             x0, [x0, #0x790]
    // 0x6f05f4: StoreField: r1->field_23 = r0
    //     0x6f05f4: stur            w0, [x1, #0x23]
    // 0x6f05f8: r0 = Text()
    //     0x6f05f8: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f05fc: mov             x1, x0
    // 0x6f0600: ldur            x0, [fp, #-8]
    // 0x6f0604: stur            x1, [fp, #-0x10]
    // 0x6f0608: StoreField: r1->field_b = r0
    //     0x6f0608: stur            w0, [x1, #0xb]
    // 0x6f060c: r0 = Instance_TextStyle
    //     0x6f060c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] Obj!TextStyle@971531
    //     0x6f0610: ldr             x0, [x0, #0x5e8]
    // 0x6f0614: StoreField: r1->field_13 = r0
    //     0x6f0614: stur            w0, [x1, #0x13]
    // 0x6f0618: r0 = Radius()
    //     0x6f0618: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f061c: d0 = 12.000000
    //     0x6f061c: fmov            d0, #12.00000000
    // 0x6f0620: stur            x0, [fp, #-8]
    // 0x6f0624: StoreField: r0->field_7 = d0
    //     0x6f0624: stur            d0, [x0, #7]
    // 0x6f0628: StoreField: r0->field_f = d0
    //     0x6f0628: stur            d0, [x0, #0xf]
    // 0x6f062c: r0 = BorderRadius()
    //     0x6f062c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f0630: mov             x1, x0
    // 0x6f0634: ldur            x0, [fp, #-8]
    // 0x6f0638: stur            x1, [fp, #-0x20]
    // 0x6f063c: StoreField: r1->field_7 = r0
    //     0x6f063c: stur            w0, [x1, #7]
    // 0x6f0640: StoreField: r1->field_b = r0
    //     0x6f0640: stur            w0, [x1, #0xb]
    // 0x6f0644: StoreField: r1->field_f = r0
    //     0x6f0644: stur            w0, [x1, #0xf]
    // 0x6f0648: StoreField: r1->field_13 = r0
    //     0x6f0648: stur            w0, [x1, #0x13]
    // 0x6f064c: r0 = RoundedRectangleBorder()
    //     0x6f064c: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6f0650: mov             x1, x0
    // 0x6f0654: ldur            x0, [fp, #-0x20]
    // 0x6f0658: StoreField: r1->field_b = r0
    //     0x6f0658: stur            w0, [x1, #0xb]
    // 0x6f065c: r0 = Instance_BorderSide
    //     0x6f065c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6f0660: ldr             x0, [x0, #0x788]
    // 0x6f0664: StoreField: r1->field_7 = r0
    //     0x6f0664: stur            w0, [x1, #7]
    // 0x6f0668: r16 = Instance_EdgeInsets
    //     0x6f0668: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x6f066c: ldr             x16, [x16, #0x5e8]
    // 0x6f0670: r30 = 0.000000
    //     0x6f0670: add             lr, PP, #8, lsl #12  ; [pp+0x8b20] 0
    //     0x6f0674: ldr             lr, [lr, #0xb20]
    // 0x6f0678: stp             lr, x16, [SP]
    // 0x6f067c: mov             x2, x1
    // 0x6f0680: r1 = Instance_Color
    //     0x6f0680: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6f0684: ldr             x1, [x1, #0xa30]
    // 0x6f0688: r4 = const [0, 0x4, 0x2, 0x2, elevation, 0x3, padding, 0x2, null]
    //     0x6f0688: add             x4, PP, #0x19, lsl #12  ; [pp+0x19df8] List(9) [0, 0x4, 0x2, 0x2, "elevation", 0x3, "padding", 0x2, Null]
    //     0x6f068c: ldr             x4, [x4, #0xdf8]
    // 0x6f0690: r0 = styleFrom()
    //     0x6f0690: bl              #0x59a04c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x6f0694: ldur            x2, [fp, #-0x18]
    // 0x6f0698: r1 = Function '<anonymous closure>':.
    //     0x6f0698: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: (0x6f07d8), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_returnLetterCard (0x6f0374)
    //     0x6f069c: ldr             x1, [x1, #0x5f0]
    // 0x6f06a0: stur            x0, [fp, #-8]
    // 0x6f06a4: r0 = AllocateClosure()
    //     0x6f06a4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f06a8: stur            x0, [fp, #-0x18]
    // 0x6f06ac: r0 = ElevatedButton()
    //     0x6f06ac: bl              #0x59a040  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x40)
    // 0x6f06b0: mov             x1, x0
    // 0x6f06b4: ldur            x5, [fp, #-0x18]
    // 0x6f06b8: ldur            x6, [fp, #-8]
    // 0x6f06bc: r2 = Instance_Icon
    //     0x6f06bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Icon@979991
    //     0x6f06c0: ldr             x2, [x2, #0x5f8]
    // 0x6f06c4: r3 = Instance_Text
    //     0x6f06c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!Text@977f61
    //     0x6f06c8: ldr             x3, [x3, #0x600]
    // 0x6f06cc: stur            x0, [fp, #-8]
    // 0x6f06d0: r0 = ElevatedButton.icon()
    //     0x6f06d0: bl              #0x64a0c0  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::ElevatedButton.icon
    // 0x6f06d4: r1 = Null
    //     0x6f06d4: mov             x1, NULL
    // 0x6f06d8: r2 = 6
    //     0x6f06d8: movz            x2, #0x6
    // 0x6f06dc: r0 = AllocateArray()
    //     0x6f06dc: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f06e0: mov             x2, x0
    // 0x6f06e4: ldur            x0, [fp, #-0x10]
    // 0x6f06e8: stur            x2, [fp, #-0x18]
    // 0x6f06ec: StoreField: r2->field_f = r0
    //     0x6f06ec: stur            w0, [x2, #0xf]
    // 0x6f06f0: r16 = Instance_SizedBox
    //     0x6f06f0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6f06f4: ldr             x16, [x16, #0x2f0]
    // 0x6f06f8: StoreField: r2->field_13 = r16
    //     0x6f06f8: stur            w16, [x2, #0x13]
    // 0x6f06fc: ldur            x0, [fp, #-8]
    // 0x6f0700: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0700: stur            w0, [x2, #0x17]
    // 0x6f0704: r1 = <Widget>
    //     0x6f0704: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f0708: ldr             x1, [x1, #0x280]
    // 0x6f070c: r0 = AllocateGrowableArray()
    //     0x6f070c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f0710: mov             x1, x0
    // 0x6f0714: ldur            x0, [fp, #-0x18]
    // 0x6f0718: stur            x1, [fp, #-8]
    // 0x6f071c: StoreField: r1->field_f = r0
    //     0x6f071c: stur            w0, [x1, #0xf]
    // 0x6f0720: r0 = 6
    //     0x6f0720: movz            x0, #0x6
    // 0x6f0724: StoreField: r1->field_b = r0
    //     0x6f0724: stur            w0, [x1, #0xb]
    // 0x6f0728: r0 = Column()
    //     0x6f0728: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f072c: mov             x1, x0
    // 0x6f0730: r0 = Instance_Axis
    //     0x6f0730: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6f0734: ldr             x0, [x0, #0x900]
    // 0x6f0738: stur            x1, [fp, #-0x10]
    // 0x6f073c: StoreField: r1->field_f = r0
    //     0x6f073c: stur            w0, [x1, #0xf]
    // 0x6f0740: r0 = Instance_MainAxisAlignment
    //     0x6f0740: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6f0744: ldr             x0, [x0, #0x8a8]
    // 0x6f0748: StoreField: r1->field_13 = r0
    //     0x6f0748: stur            w0, [x1, #0x13]
    // 0x6f074c: r0 = Instance_MainAxisSize
    //     0x6f074c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6f0750: ldr             x0, [x0, #0x178]
    // 0x6f0754: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f0754: stur            w0, [x1, #0x17]
    // 0x6f0758: r0 = Instance_CrossAxisAlignment
    //     0x6f0758: add             x0, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6f075c: ldr             x0, [x0, #0x9a0]
    // 0x6f0760: StoreField: r1->field_1b = r0
    //     0x6f0760: stur            w0, [x1, #0x1b]
    // 0x6f0764: r0 = Instance_VerticalDirection
    //     0x6f0764: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6f0768: ldr             x0, [x0, #0x188]
    // 0x6f076c: StoreField: r1->field_23 = r0
    //     0x6f076c: stur            w0, [x1, #0x23]
    // 0x6f0770: r0 = Instance_Clip
    //     0x6f0770: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6f0774: ldr             x0, [x0, #0x190]
    // 0x6f0778: StoreField: r1->field_2b = r0
    //     0x6f0778: stur            w0, [x1, #0x2b]
    // 0x6f077c: StoreField: r1->field_2f = rZR
    //     0x6f077c: stur            xzr, [x1, #0x2f]
    // 0x6f0780: ldur            x0, [fp, #-8]
    // 0x6f0784: StoreField: r1->field_b = r0
    //     0x6f0784: stur            w0, [x1, #0xb]
    // 0x6f0788: r0 = Container()
    //     0x6f0788: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f078c: stur            x0, [fp, #-8]
    // 0x6f0790: r16 = inf
    //     0x6f0790: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] inf
    //     0x6f0794: ldr             x16, [x16, #0x88]
    // 0x6f0798: r30 = Instance_EdgeInsets
    //     0x6f0798: add             lr, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x6f079c: ldr             lr, [lr, #0x4a0]
    // 0x6f07a0: stp             lr, x16, [SP, #0x10]
    // 0x6f07a4: ldur            x16, [fp, #-0x28]
    // 0x6f07a8: ldur            lr, [fp, #-0x10]
    // 0x6f07ac: stp             lr, x16, [SP]
    // 0x6f07b0: mov             x1, x0
    // 0x6f07b4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6f07b4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ba8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6f07b8: ldr             x4, [x4, #0xba8]
    // 0x6f07bc: r0 = Container()
    //     0x6f07bc: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f07c0: ldur            x0, [fp, #-8]
    // 0x6f07c4: LeaveFrame
    //     0x6f07c4: mov             SP, fp
    //     0x6f07c8: ldp             fp, lr, [SP], #0x10
    // 0x6f07cc: ret
    //     0x6f07cc: ret             
    // 0x6f07d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f07d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f07d4: b               #0x6f0394
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f07d8, size: 0xac
    // 0x6f07d8: EnterFrame
    //     0x6f07d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f07dc: mov             fp, SP
    // 0x6f07e0: AllocStack(0x18)
    //     0x6f07e0: sub             SP, SP, #0x18
    // 0x6f07e4: SetupParameters(VerifierActionScreen this /* r1 */)
    //     0x6f07e4: stur            NULL, [fp, #-8]
    //     0x6f07e8: movz            x0, #0
    //     0x6f07ec: add             x1, fp, w0, sxtw #2
    //     0x6f07f0: ldr             x1, [x1, #0x10]
    //     0x6f07f4: ldur            w2, [x1, #0x17]
    //     0x6f07f8: add             x2, x2, HEAP, lsl #32
    //     0x6f07fc: stur            x2, [fp, #-0x10]
    // 0x6f0800: CheckStackOverflow
    //     0x6f0800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0804: cmp             SP, x16
    //     0x6f0808: b.ls            #0x6f087c
    // 0x6f080c: InitAsync() -> Future<void?>
    //     0x6f080c: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6f0810: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6f0814: ldur            x0, [fp, #-0x10]
    // 0x6f0818: LoadField: r1 = r0->field_13
    //     0x6f0818: ldur            w1, [x0, #0x13]
    // 0x6f081c: DecompressPointer r1
    //     0x6f081c: add             x1, x1, HEAP, lsl #32
    // 0x6f0820: stur            x1, [fp, #-0x18]
    // 0x6f0824: r0 = ClipboardData()
    //     0x6f0824: bl              #0x646da8  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x6f0828: mov             x1, x0
    // 0x6f082c: ldur            x0, [fp, #-0x18]
    // 0x6f0830: StoreField: r1->field_7 = r0
    //     0x6f0830: stur            w0, [x1, #7]
    // 0x6f0834: r0 = setData()
    //     0x6f0834: bl              #0x646fe8  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x6f0838: mov             x1, x0
    // 0x6f083c: stur            x1, [fp, #-0x18]
    // 0x6f0840: r0 = Await()
    //     0x6f0840: bl              #0x3dbd94  ; AwaitStub
    // 0x6f0844: ldur            x0, [fp, #-0x10]
    // 0x6f0848: LoadField: r1 = r0->field_f
    //     0x6f0848: ldur            w1, [x0, #0xf]
    // 0x6f084c: DecompressPointer r1
    //     0x6f084c: add             x1, x1, HEAP, lsl #32
    // 0x6f0850: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f0850: ldur            w0, [x1, #0x17]
    // 0x6f0854: DecompressPointer r0
    //     0x6f0854: add             x0, x0, HEAP, lsl #32
    // 0x6f0858: cmp             w0, NULL
    // 0x6f085c: b.eq            #0x6f0874
    // 0x6f0860: r0 = of()
    //     0x6f0860: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6f0864: mov             x1, x0
    // 0x6f0868: r2 = Instance_SnackBar
    //     0x6f0868: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d608] Obj!SnackBar@97a341
    //     0x6f086c: ldr             x2, [x2, #0x608]
    // 0x6f0870: r0 = showSnackBar()
    //     0x6f0870: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6f0874: r0 = Null
    //     0x6f0874: mov             x0, NULL
    // 0x6f0878: r0 = ReturnAsyncNotFuture()
    //     0x6f0878: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6f087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f087c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0880: b               #0x6f080c
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f0884, size: 0x54
    // 0x6f0884: EnterFrame
    //     0x6f0884: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0888: mov             fp, SP
    // 0x6f088c: AllocStack(0x8)
    //     0x6f088c: sub             SP, SP, #8
    // 0x6f0890: CheckStackOverflow
    //     0x6f0890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0894: cmp             SP, x16
    //     0x6f0898: b.ls            #0x6f08d0
    // 0x6f089c: r1 = Null
    //     0x6f089c: mov             x1, NULL
    // 0x6f08a0: r2 = 4
    //     0x6f08a0: movz            x2, #0x4
    // 0x6f08a4: r0 = AllocateArray()
    //     0x6f08a4: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f08a8: r16 = "- "
    //     0x6f08a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d610] "- "
    //     0x6f08ac: ldr             x16, [x16, #0x610]
    // 0x6f08b0: StoreField: r0->field_f = r16
    //     0x6f08b0: stur            w16, [x0, #0xf]
    // 0x6f08b4: ldr             x1, [fp, #0x10]
    // 0x6f08b8: StoreField: r0->field_13 = r1
    //     0x6f08b8: stur            w1, [x0, #0x13]
    // 0x6f08bc: str             x0, [SP]
    // 0x6f08c0: r0 = _interpolate()
    //     0x6f08c0: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6f08c4: LeaveFrame
    //     0x6f08c4: mov             SP, fp
    //     0x6f08c8: ldp             fp, lr, [SP], #0x10
    // 0x6f08cc: ret
    //     0x6f08cc: ret             
    // 0x6f08d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f08d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f08d4: b               #0x6f089c
  }
  _ _actionStep(/* No info */) {
    // ** addr: 0x6f08d8, size: 0x3ac
    // 0x6f08d8: EnterFrame
    //     0x6f08d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f08dc: mov             fp, SP
    // 0x6f08e0: AllocStack(0x68)
    //     0x6f08e0: sub             SP, SP, #0x68
    // 0x6f08e4: SetupParameters(VerifierActionScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x6f08e4: mov             x0, x1
    //     0x6f08e8: mov             x1, x2
    //     0x6f08ec: stur            x2, [fp, #-8]
    //     0x6f08f0: stur            x3, [fp, #-0x10]
    //     0x6f08f4: stur            x5, [fp, #-0x18]
    //     0x6f08f8: stur            x6, [fp, #-0x20]
    // 0x6f08fc: CheckStackOverflow
    //     0x6f08fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0900: cmp             SP, x16
    //     0x6f0904: b.ls            #0x6f0c7c
    // 0x6f0908: r0 = Radius()
    //     0x6f0908: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f090c: d0 = 16.000000
    //     0x6f090c: fmov            d0, #16.00000000
    // 0x6f0910: stur            x0, [fp, #-0x28]
    // 0x6f0914: StoreField: r0->field_7 = d0
    //     0x6f0914: stur            d0, [x0, #7]
    // 0x6f0918: StoreField: r0->field_f = d0
    //     0x6f0918: stur            d0, [x0, #0xf]
    // 0x6f091c: r0 = BorderRadius()
    //     0x6f091c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f0920: mov             x3, x0
    // 0x6f0924: ldur            x0, [fp, #-0x28]
    // 0x6f0928: stur            x3, [fp, #-0x30]
    // 0x6f092c: StoreField: r3->field_7 = r0
    //     0x6f092c: stur            w0, [x3, #7]
    // 0x6f0930: StoreField: r3->field_b = r0
    //     0x6f0930: stur            w0, [x3, #0xb]
    // 0x6f0934: StoreField: r3->field_f = r0
    //     0x6f0934: stur            w0, [x3, #0xf]
    // 0x6f0938: StoreField: r3->field_13 = r0
    //     0x6f0938: stur            w0, [x3, #0x13]
    // 0x6f093c: r1 = Null
    //     0x6f093c: mov             x1, NULL
    // 0x6f0940: r2 = Instance_Color
    //     0x6f0940: add             x2, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!Color@964961
    //     0x6f0944: ldr             x2, [x2, #0x60]
    // 0x6f0948: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f0948: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f094c: r0 = Border.all()
    //     0x6f094c: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f0950: stur            x0, [fp, #-0x28]
    // 0x6f0954: r0 = BoxDecoration()
    //     0x6f0954: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f0958: mov             x2, x0
    // 0x6f095c: r0 = Instance_Color
    //     0x6f095c: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6f0960: ldr             x0, [x0, #0x750]
    // 0x6f0964: stur            x2, [fp, #-0x38]
    // 0x6f0968: StoreField: r2->field_7 = r0
    //     0x6f0968: stur            w0, [x2, #7]
    // 0x6f096c: ldur            x0, [fp, #-0x28]
    // 0x6f0970: StoreField: r2->field_f = r0
    //     0x6f0970: stur            w0, [x2, #0xf]
    // 0x6f0974: ldur            x0, [fp, #-0x30]
    // 0x6f0978: StoreField: r2->field_13 = r0
    //     0x6f0978: stur            w0, [x2, #0x13]
    // 0x6f097c: r0 = Instance_BoxShape
    //     0x6f097c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6f0980: ldr             x0, [x0, #0x790]
    // 0x6f0984: StoreField: r2->field_23 = r0
    //     0x6f0984: stur            w0, [x2, #0x23]
    // 0x6f0988: ldur            x1, [fp, #-8]
    // 0x6f098c: d0 = 0.100000
    //     0x6f098c: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6f0990: ldr             d0, [x17, #0xd40]
    // 0x6f0994: r0 = withOpacity()
    //     0x6f0994: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6f0998: stur            x0, [fp, #-0x28]
    // 0x6f099c: r0 = Radius()
    //     0x6f099c: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f09a0: d0 = 10.000000
    //     0x6f09a0: fmov            d0, #10.00000000
    // 0x6f09a4: stur            x0, [fp, #-0x30]
    // 0x6f09a8: StoreField: r0->field_7 = d0
    //     0x6f09a8: stur            d0, [x0, #7]
    // 0x6f09ac: StoreField: r0->field_f = d0
    //     0x6f09ac: stur            d0, [x0, #0xf]
    // 0x6f09b0: r0 = BorderRadius()
    //     0x6f09b0: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f09b4: mov             x1, x0
    // 0x6f09b8: ldur            x0, [fp, #-0x30]
    // 0x6f09bc: stur            x1, [fp, #-0x40]
    // 0x6f09c0: StoreField: r1->field_7 = r0
    //     0x6f09c0: stur            w0, [x1, #7]
    // 0x6f09c4: StoreField: r1->field_b = r0
    //     0x6f09c4: stur            w0, [x1, #0xb]
    // 0x6f09c8: StoreField: r1->field_f = r0
    //     0x6f09c8: stur            w0, [x1, #0xf]
    // 0x6f09cc: StoreField: r1->field_13 = r0
    //     0x6f09cc: stur            w0, [x1, #0x13]
    // 0x6f09d0: r0 = BoxDecoration()
    //     0x6f09d0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f09d4: mov             x1, x0
    // 0x6f09d8: ldur            x0, [fp, #-0x28]
    // 0x6f09dc: stur            x1, [fp, #-0x30]
    // 0x6f09e0: StoreField: r1->field_7 = r0
    //     0x6f09e0: stur            w0, [x1, #7]
    // 0x6f09e4: ldur            x0, [fp, #-0x40]
    // 0x6f09e8: StoreField: r1->field_13 = r0
    //     0x6f09e8: stur            w0, [x1, #0x13]
    // 0x6f09ec: r0 = Instance_BoxShape
    //     0x6f09ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6f09f0: ldr             x0, [x0, #0x790]
    // 0x6f09f4: StoreField: r1->field_23 = r0
    //     0x6f09f4: stur            w0, [x1, #0x23]
    // 0x6f09f8: r0 = Icon()
    //     0x6f09f8: bl              #0x5a11ac  ; AllocateIconStub -> Icon (size=0x40)
    // 0x6f09fc: mov             x1, x0
    // 0x6f0a00: ldur            x0, [fp, #-0x18]
    // 0x6f0a04: stur            x1, [fp, #-0x28]
    // 0x6f0a08: StoreField: r1->field_b = r0
    //     0x6f0a08: stur            w0, [x1, #0xb]
    // 0x6f0a0c: r0 = 20.000000
    //     0x6f0a0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] 20
    //     0x6f0a10: ldr             x0, [x0, #0xcc0]
    // 0x6f0a14: StoreField: r1->field_f = r0
    //     0x6f0a14: stur            w0, [x1, #0xf]
    // 0x6f0a18: ldur            x0, [fp, #-8]
    // 0x6f0a1c: StoreField: r1->field_23 = r0
    //     0x6f0a1c: stur            w0, [x1, #0x23]
    // 0x6f0a20: r0 = Container()
    //     0x6f0a20: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f0a24: stur            x0, [fp, #-8]
    // 0x6f0a28: r16 = 36.000000
    //     0x6f0a28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc868] 36
    //     0x6f0a2c: ldr             x16, [x16, #0x868]
    // 0x6f0a30: r30 = 36.000000
    //     0x6f0a30: add             lr, PP, #0xc, lsl #12  ; [pp+0xc868] 36
    //     0x6f0a34: ldr             lr, [lr, #0x868]
    // 0x6f0a38: stp             lr, x16, [SP, #0x18]
    // 0x6f0a3c: r16 = Instance_Alignment
    //     0x6f0a3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6f0a40: ldr             x16, [x16, #0x198]
    // 0x6f0a44: ldur            lr, [fp, #-0x30]
    // 0x6f0a48: stp             lr, x16, [SP, #8]
    // 0x6f0a4c: ldur            x16, [fp, #-0x28]
    // 0x6f0a50: str             x16, [SP]
    // 0x6f0a54: mov             x1, x0
    // 0x6f0a58: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6f0a58: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a10] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6f0a5c: ldr             x4, [x4, #0xa10]
    // 0x6f0a60: r0 = Container()
    //     0x6f0a60: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f0a64: r0 = Text()
    //     0x6f0a64: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f0a68: mov             x1, x0
    // 0x6f0a6c: ldur            x0, [fp, #-0x20]
    // 0x6f0a70: stur            x1, [fp, #-0x18]
    // 0x6f0a74: StoreField: r1->field_b = r0
    //     0x6f0a74: stur            w0, [x1, #0xb]
    // 0x6f0a78: r0 = Instance_TextStyle
    //     0x6f0a78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bc8] Obj!TextStyle@96d781
    //     0x6f0a7c: ldr             x0, [x0, #0xbc8]
    // 0x6f0a80: StoreField: r1->field_13 = r0
    //     0x6f0a80: stur            w0, [x1, #0x13]
    // 0x6f0a84: r0 = Text()
    //     0x6f0a84: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f0a88: mov             x3, x0
    // 0x6f0a8c: ldur            x0, [fp, #-0x10]
    // 0x6f0a90: stur            x3, [fp, #-0x20]
    // 0x6f0a94: StoreField: r3->field_b = r0
    //     0x6f0a94: stur            w0, [x3, #0xb]
    // 0x6f0a98: r0 = Instance_TextStyle
    //     0x6f0a98: add             x0, PP, #0x17, lsl #12  ; [pp+0x17488] Obj!TextStyle@96d9b1
    //     0x6f0a9c: ldr             x0, [x0, #0x488]
    // 0x6f0aa0: StoreField: r3->field_13 = r0
    //     0x6f0aa0: stur            w0, [x3, #0x13]
    // 0x6f0aa4: r1 = Null
    //     0x6f0aa4: mov             x1, NULL
    // 0x6f0aa8: r2 = 6
    //     0x6f0aa8: movz            x2, #0x6
    // 0x6f0aac: r0 = AllocateArray()
    //     0x6f0aac: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f0ab0: mov             x2, x0
    // 0x6f0ab4: ldur            x0, [fp, #-0x18]
    // 0x6f0ab8: stur            x2, [fp, #-0x10]
    // 0x6f0abc: StoreField: r2->field_f = r0
    //     0x6f0abc: stur            w0, [x2, #0xf]
    // 0x6f0ac0: r16 = Instance_SizedBox
    //     0x6f0ac0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!SizedBox@97b291
    //     0x6f0ac4: ldr             x16, [x16, #0x628]
    // 0x6f0ac8: StoreField: r2->field_13 = r16
    //     0x6f0ac8: stur            w16, [x2, #0x13]
    // 0x6f0acc: ldur            x0, [fp, #-0x20]
    // 0x6f0ad0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0ad0: stur            w0, [x2, #0x17]
    // 0x6f0ad4: r1 = <Widget>
    //     0x6f0ad4: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f0ad8: ldr             x1, [x1, #0x280]
    // 0x6f0adc: r0 = AllocateGrowableArray()
    //     0x6f0adc: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f0ae0: mov             x1, x0
    // 0x6f0ae4: ldur            x0, [fp, #-0x10]
    // 0x6f0ae8: stur            x1, [fp, #-0x18]
    // 0x6f0aec: StoreField: r1->field_f = r0
    //     0x6f0aec: stur            w0, [x1, #0xf]
    // 0x6f0af0: r2 = 6
    //     0x6f0af0: movz            x2, #0x6
    // 0x6f0af4: StoreField: r1->field_b = r2
    //     0x6f0af4: stur            w2, [x1, #0xb]
    // 0x6f0af8: r0 = Column()
    //     0x6f0af8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f0afc: mov             x2, x0
    // 0x6f0b00: r0 = Instance_Axis
    //     0x6f0b00: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6f0b04: ldr             x0, [x0, #0x900]
    // 0x6f0b08: stur            x2, [fp, #-0x10]
    // 0x6f0b0c: StoreField: r2->field_f = r0
    //     0x6f0b0c: stur            w0, [x2, #0xf]
    // 0x6f0b10: r0 = Instance_MainAxisAlignment
    //     0x6f0b10: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6f0b14: ldr             x0, [x0, #0x8a8]
    // 0x6f0b18: StoreField: r2->field_13 = r0
    //     0x6f0b18: stur            w0, [x2, #0x13]
    // 0x6f0b1c: r3 = Instance_MainAxisSize
    //     0x6f0b1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6f0b20: ldr             x3, [x3, #0x178]
    // 0x6f0b24: ArrayStore: r2[0] = r3  ; List_4
    //     0x6f0b24: stur            w3, [x2, #0x17]
    // 0x6f0b28: r4 = Instance_CrossAxisAlignment
    //     0x6f0b28: add             x4, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6f0b2c: ldr             x4, [x4, #0x4e8]
    // 0x6f0b30: StoreField: r2->field_1b = r4
    //     0x6f0b30: stur            w4, [x2, #0x1b]
    // 0x6f0b34: r5 = Instance_VerticalDirection
    //     0x6f0b34: add             x5, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6f0b38: ldr             x5, [x5, #0x188]
    // 0x6f0b3c: StoreField: r2->field_23 = r5
    //     0x6f0b3c: stur            w5, [x2, #0x23]
    // 0x6f0b40: r6 = Instance_Clip
    //     0x6f0b40: add             x6, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6f0b44: ldr             x6, [x6, #0x190]
    // 0x6f0b48: StoreField: r2->field_2b = r6
    //     0x6f0b48: stur            w6, [x2, #0x2b]
    // 0x6f0b4c: StoreField: r2->field_2f = rZR
    //     0x6f0b4c: stur            xzr, [x2, #0x2f]
    // 0x6f0b50: ldur            x1, [fp, #-0x18]
    // 0x6f0b54: StoreField: r2->field_b = r1
    //     0x6f0b54: stur            w1, [x2, #0xb]
    // 0x6f0b58: r1 = <FlexParentData>
    //     0x6f0b58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6f0b5c: ldr             x1, [x1, #0xa18]
    // 0x6f0b60: r0 = Expanded()
    //     0x6f0b60: bl              #0x59ae74  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f0b64: mov             x3, x0
    // 0x6f0b68: r0 = 1
    //     0x6f0b68: movz            x0, #0x1
    // 0x6f0b6c: stur            x3, [fp, #-0x18]
    // 0x6f0b70: StoreField: r3->field_13 = r0
    //     0x6f0b70: stur            x0, [x3, #0x13]
    // 0x6f0b74: r0 = Instance_FlexFit
    //     0x6f0b74: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a20] Obj!FlexFit@a03ae1
    //     0x6f0b78: ldr             x0, [x0, #0xa20]
    // 0x6f0b7c: StoreField: r3->field_1b = r0
    //     0x6f0b7c: stur            w0, [x3, #0x1b]
    // 0x6f0b80: ldur            x0, [fp, #-0x10]
    // 0x6f0b84: StoreField: r3->field_b = r0
    //     0x6f0b84: stur            w0, [x3, #0xb]
    // 0x6f0b88: r1 = Null
    //     0x6f0b88: mov             x1, NULL
    // 0x6f0b8c: r2 = 6
    //     0x6f0b8c: movz            x2, #0x6
    // 0x6f0b90: r0 = AllocateArray()
    //     0x6f0b90: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f0b94: mov             x2, x0
    // 0x6f0b98: ldur            x0, [fp, #-8]
    // 0x6f0b9c: stur            x2, [fp, #-0x10]
    // 0x6f0ba0: StoreField: r2->field_f = r0
    //     0x6f0ba0: stur            w0, [x2, #0xf]
    // 0x6f0ba4: r16 = Instance_SizedBox
    //     0x6f0ba4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!SizedBox@97b471
    //     0x6f0ba8: ldr             x16, [x16, #0x618]
    // 0x6f0bac: StoreField: r2->field_13 = r16
    //     0x6f0bac: stur            w16, [x2, #0x13]
    // 0x6f0bb0: ldur            x0, [fp, #-0x18]
    // 0x6f0bb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0bb4: stur            w0, [x2, #0x17]
    // 0x6f0bb8: r1 = <Widget>
    //     0x6f0bb8: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f0bbc: ldr             x1, [x1, #0x280]
    // 0x6f0bc0: r0 = AllocateGrowableArray()
    //     0x6f0bc0: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f0bc4: mov             x1, x0
    // 0x6f0bc8: ldur            x0, [fp, #-0x10]
    // 0x6f0bcc: stur            x1, [fp, #-8]
    // 0x6f0bd0: StoreField: r1->field_f = r0
    //     0x6f0bd0: stur            w0, [x1, #0xf]
    // 0x6f0bd4: r0 = 6
    //     0x6f0bd4: movz            x0, #0x6
    // 0x6f0bd8: StoreField: r1->field_b = r0
    //     0x6f0bd8: stur            w0, [x1, #0xb]
    // 0x6f0bdc: r0 = Row()
    //     0x6f0bdc: bl              #0x59a034  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f0be0: mov             x1, x0
    // 0x6f0be4: r0 = Instance_Axis
    //     0x6f0be4: add             x0, PP, #8, lsl #12  ; [pp+0x8908] Obj!Axis@a03e41
    //     0x6f0be8: ldr             x0, [x0, #0x908]
    // 0x6f0bec: stur            x1, [fp, #-0x10]
    // 0x6f0bf0: StoreField: r1->field_f = r0
    //     0x6f0bf0: stur            w0, [x1, #0xf]
    // 0x6f0bf4: r0 = Instance_MainAxisAlignment
    //     0x6f0bf4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6f0bf8: ldr             x0, [x0, #0x8a8]
    // 0x6f0bfc: StoreField: r1->field_13 = r0
    //     0x6f0bfc: stur            w0, [x1, #0x13]
    // 0x6f0c00: r0 = Instance_MainAxisSize
    //     0x6f0c00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6f0c04: ldr             x0, [x0, #0x178]
    // 0x6f0c08: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f0c08: stur            w0, [x1, #0x17]
    // 0x6f0c0c: r0 = Instance_CrossAxisAlignment
    //     0x6f0c0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x134e8] Obj!CrossAxisAlignment@a039a1
    //     0x6f0c10: ldr             x0, [x0, #0x4e8]
    // 0x6f0c14: StoreField: r1->field_1b = r0
    //     0x6f0c14: stur            w0, [x1, #0x1b]
    // 0x6f0c18: r0 = Instance_VerticalDirection
    //     0x6f0c18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6f0c1c: ldr             x0, [x0, #0x188]
    // 0x6f0c20: StoreField: r1->field_23 = r0
    //     0x6f0c20: stur            w0, [x1, #0x23]
    // 0x6f0c24: r0 = Instance_Clip
    //     0x6f0c24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6f0c28: ldr             x0, [x0, #0x190]
    // 0x6f0c2c: StoreField: r1->field_2b = r0
    //     0x6f0c2c: stur            w0, [x1, #0x2b]
    // 0x6f0c30: StoreField: r1->field_2f = rZR
    //     0x6f0c30: stur            xzr, [x1, #0x2f]
    // 0x6f0c34: ldur            x0, [fp, #-8]
    // 0x6f0c38: StoreField: r1->field_b = r0
    //     0x6f0c38: stur            w0, [x1, #0xb]
    // 0x6f0c3c: r0 = Container()
    //     0x6f0c3c: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f0c40: stur            x0, [fp, #-8]
    // 0x6f0c44: r16 = Instance_EdgeInsets
    //     0x6f0c44: add             x16, PP, #0x17, lsl #12  ; [pp+0x174a0] Obj!EdgeInsets@95fcb1
    //     0x6f0c48: ldr             x16, [x16, #0x4a0]
    // 0x6f0c4c: ldur            lr, [fp, #-0x38]
    // 0x6f0c50: stp             lr, x16, [SP, #8]
    // 0x6f0c54: ldur            x16, [fp, #-0x10]
    // 0x6f0c58: str             x16, [SP]
    // 0x6f0c5c: mov             x1, x0
    // 0x6f0c60: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6f0c60: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6f0c64: ldr             x4, [x4, #0xa08]
    // 0x6f0c68: r0 = Container()
    //     0x6f0c68: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f0c6c: ldur            x0, [fp, #-8]
    // 0x6f0c70: LeaveFrame
    //     0x6f0c70: mov             SP, fp
    //     0x6f0c74: ldp             fp, lr, [SP], #0x10
    // 0x6f0c78: ret
    //     0x6f0c78: ret             
    // 0x6f0c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0c7c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0c80: b               #0x6f0908
  }
  _ _sectionTitle(/* No info */) {
    // ** addr: 0x6f0c84, size: 0x34
    // 0x6f0c84: EnterFrame
    //     0x6f0c84: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0c88: mov             fp, SP
    // 0x6f0c8c: AllocStack(0x8)
    //     0x6f0c8c: sub             SP, SP, #8
    // 0x6f0c90: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6f0c90: stur            x2, [fp, #-8]
    // 0x6f0c94: r0 = Text()
    //     0x6f0c94: bl              #0x59413c  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f0c98: ldur            x1, [fp, #-8]
    // 0x6f0c9c: StoreField: r0->field_b = r1
    //     0x6f0c9c: stur            w1, [x0, #0xb]
    // 0x6f0ca0: r1 = Instance_TextStyle
    //     0x6f0ca0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17478] Obj!TextStyle@96da21
    //     0x6f0ca4: ldr             x1, [x1, #0x478]
    // 0x6f0ca8: StoreField: r0->field_13 = r1
    //     0x6f0ca8: stur            w1, [x0, #0x13]
    // 0x6f0cac: LeaveFrame
    //     0x6f0cac: mov             SP, fp
    //     0x6f0cb0: ldp             fp, lr, [SP], #0x10
    // 0x6f0cb4: ret
    //     0x6f0cb4: ret             
  }
  _ _buildUncertainContent(/* No info */) {
    // ** addr: 0x6f0cb8, size: 0x3f0
    // 0x6f0cb8: EnterFrame
    //     0x6f0cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0cbc: mov             fp, SP
    // 0x6f0cc0: AllocStack(0x40)
    //     0x6f0cc0: sub             SP, SP, #0x40
    // 0x6f0cc4: SetupParameters(VerifierActionScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f0cc4: stur            x1, [fp, #-8]
    //     0x6f0cc8: stur            x2, [fp, #-0x10]
    // 0x6f0ccc: CheckStackOverflow
    //     0x6f0ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0cd0: cmp             SP, x16
    //     0x6f0cd4: b.ls            #0x6f10a0
    // 0x6f0cd8: r0 = Radius()
    //     0x6f0cd8: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f0cdc: d0 = 20.000000
    //     0x6f0cdc: fmov            d0, #20.00000000
    // 0x6f0ce0: stur            x0, [fp, #-0x18]
    // 0x6f0ce4: StoreField: r0->field_7 = d0
    //     0x6f0ce4: stur            d0, [x0, #7]
    // 0x6f0ce8: StoreField: r0->field_f = d0
    //     0x6f0ce8: stur            d0, [x0, #0xf]
    // 0x6f0cec: r0 = BorderRadius()
    //     0x6f0cec: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f0cf0: mov             x2, x0
    // 0x6f0cf4: ldur            x0, [fp, #-0x18]
    // 0x6f0cf8: stur            x2, [fp, #-0x20]
    // 0x6f0cfc: StoreField: r2->field_7 = r0
    //     0x6f0cfc: stur            w0, [x2, #7]
    // 0x6f0d00: StoreField: r2->field_b = r0
    //     0x6f0d00: stur            w0, [x2, #0xb]
    // 0x6f0d04: StoreField: r2->field_f = r0
    //     0x6f0d04: stur            w0, [x2, #0xf]
    // 0x6f0d08: StoreField: r2->field_13 = r0
    //     0x6f0d08: stur            w0, [x2, #0x13]
    // 0x6f0d0c: r1 = Instance_Color
    //     0x6f0d0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x6f0d10: ldr             x1, [x1, #0xde0]
    // 0x6f0d14: d0 = 0.300000
    //     0x6f0d14: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6f0d18: ldr             d0, [x17, #0xdc8]
    // 0x6f0d1c: r0 = withOpacity()
    //     0x6f0d1c: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6f0d20: r16 = 1.500000
    //     0x6f0d20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x6f0d24: ldr             x16, [x16, #0x850]
    // 0x6f0d28: str             x16, [SP]
    // 0x6f0d2c: mov             x2, x0
    // 0x6f0d30: r1 = Null
    //     0x6f0d30: mov             x1, NULL
    // 0x6f0d34: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6f0d34: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6f0d38: ldr             x4, [x4, #0x168]
    // 0x6f0d3c: r0 = Border.all()
    //     0x6f0d3c: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f0d40: stur            x0, [fp, #-0x18]
    // 0x6f0d44: r0 = BoxDecoration()
    //     0x6f0d44: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f0d48: mov             x1, x0
    // 0x6f0d4c: r0 = Instance_Color
    //     0x6f0d4c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18dc8] Obj!Color@964721
    //     0x6f0d50: ldr             x0, [x0, #0xdc8]
    // 0x6f0d54: stur            x1, [fp, #-0x28]
    // 0x6f0d58: StoreField: r1->field_7 = r0
    //     0x6f0d58: stur            w0, [x1, #7]
    // 0x6f0d5c: ldur            x0, [fp, #-0x18]
    // 0x6f0d60: StoreField: r1->field_f = r0
    //     0x6f0d60: stur            w0, [x1, #0xf]
    // 0x6f0d64: ldur            x0, [fp, #-0x20]
    // 0x6f0d68: StoreField: r1->field_13 = r0
    //     0x6f0d68: stur            w0, [x1, #0x13]
    // 0x6f0d6c: r0 = Instance_BoxShape
    //     0x6f0d6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6f0d70: ldr             x0, [x0, #0x790]
    // 0x6f0d74: StoreField: r1->field_23 = r0
    //     0x6f0d74: stur            w0, [x1, #0x23]
    // 0x6f0d78: r0 = Container()
    //     0x6f0d78: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f0d7c: stur            x0, [fp, #-0x18]
    // 0x6f0d80: r16 = Instance_EdgeInsets
    //     0x6f0d80: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x6f0d84: ldr             x16, [x16, #0x6e0]
    // 0x6f0d88: ldur            lr, [fp, #-0x28]
    // 0x6f0d8c: stp             lr, x16, [SP, #8]
    // 0x6f0d90: r16 = Instance_Column
    //     0x6f0d90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d620] Obj!Column@97ac31
    //     0x6f0d94: ldr             x16, [x16, #0x620]
    // 0x6f0d98: str             x16, [SP]
    // 0x6f0d9c: mov             x1, x0
    // 0x6f0da0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6f0da0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6f0da4: ldr             x4, [x4, #0xa08]
    // 0x6f0da8: r0 = Container()
    //     0x6f0da8: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f0dac: r1 = <Widget>
    //     0x6f0dac: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f0db0: ldr             x1, [x1, #0x280]
    // 0x6f0db4: r2 = 30
    //     0x6f0db4: movz            x2, #0x1e
    // 0x6f0db8: r0 = AllocateArray()
    //     0x6f0db8: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f0dbc: mov             x3, x0
    // 0x6f0dc0: ldur            x0, [fp, #-0x18]
    // 0x6f0dc4: stur            x3, [fp, #-0x20]
    // 0x6f0dc8: StoreField: r3->field_f = r0
    //     0x6f0dc8: stur            w0, [x3, #0xf]
    // 0x6f0dcc: r16 = Instance_SizedBox
    //     0x6f0dcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x6f0dd0: ldr             x16, [x16, #0x518]
    // 0x6f0dd4: StoreField: r3->field_13 = r16
    //     0x6f0dd4: stur            w16, [x3, #0x13]
    // 0x6f0dd8: ldur            x1, [fp, #-8]
    // 0x6f0ddc: r2 = "خطوات التحقق الإضافية"
    //     0x6f0ddc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d628] "خطوات التحقق الإضافية"
    //     0x6f0de0: ldr             x2, [x2, #0x628]
    // 0x6f0de4: r0 = _sectionTitle()
    //     0x6f0de4: bl              #0x6f0c84  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_sectionTitle
    // 0x6f0de8: ldur            x1, [fp, #-0x20]
    // 0x6f0dec: ArrayStore: r1[2] = r0  ; List_4
    //     0x6f0dec: add             x25, x1, #0x17
    //     0x6f0df0: str             w0, [x25]
    //     0x6f0df4: tbz             w0, #0, #0x6f0e10
    //     0x6f0df8: ldurb           w16, [x1, #-1]
    //     0x6f0dfc: ldurb           w17, [x0, #-1]
    //     0x6f0e00: and             x16, x17, x16, lsr #2
    //     0x6f0e04: tst             x16, HEAP, lsr #32
    //     0x6f0e08: b.eq            #0x6f0e10
    //     0x6f0e0c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f0e10: ldur            x0, [fp, #-0x20]
    // 0x6f0e14: r16 = Instance_SizedBox
    //     0x6f0e14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6f0e18: ldr             x16, [x16, #0x98]
    // 0x6f0e1c: StoreField: r0->field_1b = r16
    //     0x6f0e1c: stur            w16, [x0, #0x1b]
    // 0x6f0e20: ldur            x1, [fp, #-8]
    // 0x6f0e24: r2 = Instance_Color
    //     0x6f0e24: add             x2, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x6f0e28: ldr             x2, [x2, #0xde0]
    // 0x6f0e2c: r3 = "تأكد من إدخال الرقم بشكل صحيح في الموقع الرسمي للشركة المصنعة."
    //     0x6f0e2c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d630] "تأكد من إدخال الرقم بشكل صحيح في الموقع الرسمي للشركة المصنعة."
    //     0x6f0e30: ldr             x3, [x3, #0x630]
    // 0x6f0e34: r5 = Instance_IconData
    //     0x6f0e34: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!IconData@95e341
    //     0x6f0e38: ldr             x5, [x5, #0x4e0]
    // 0x6f0e3c: r6 = "أعد التحقق من الرقم التسلسلي"
    //     0x6f0e3c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d638] "أعد التحقق من الرقم التسلسلي"
    //     0x6f0e40: ldr             x6, [x6, #0x638]
    // 0x6f0e44: r0 = _actionStep()
    //     0x6f0e44: bl              #0x6f08d8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_actionStep
    // 0x6f0e48: ldur            x1, [fp, #-0x20]
    // 0x6f0e4c: ArrayStore: r1[4] = r0  ; List_4
    //     0x6f0e4c: add             x25, x1, #0x1f
    //     0x6f0e50: str             w0, [x25]
    //     0x6f0e54: tbz             w0, #0, #0x6f0e70
    //     0x6f0e58: ldurb           w16, [x1, #-1]
    //     0x6f0e5c: ldurb           w17, [x0, #-1]
    //     0x6f0e60: and             x16, x17, x16, lsr #2
    //     0x6f0e64: tst             x16, HEAP, lsr #32
    //     0x6f0e68: b.eq            #0x6f0e70
    //     0x6f0e6c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f0e70: ldur            x0, [fp, #-0x20]
    // 0x6f0e74: r16 = Instance_SizedBox
    //     0x6f0e74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6f0e78: ldr             x16, [x16, #0x98]
    // 0x6f0e7c: StoreField: r0->field_23 = r16
    //     0x6f0e7c: stur            w16, [x0, #0x23]
    // 0x6f0e80: ldur            x1, [fp, #-8]
    // 0x6f0e84: r2 = Instance_Color
    //     0x6f0e84: add             x2, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x6f0e88: ldr             x2, [x2, #0xde0]
    // 0x6f0e8c: r3 = "حمّل ورقة المواصفات (Datasheet) من الموقع الرسمي وقارنها بالملصق."
    //     0x6f0e8c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d640] "حمّل ورقة المواصفات (Datasheet) من الموقع الرسمي وقارنها بالملصق."
    //     0x6f0e90: ldr             x3, [x3, #0x640]
    // 0x6f0e94: r5 = Instance_IconData
    //     0x6f0e94: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a468] Obj!IconData@95e241
    //     0x6f0e98: ldr             x5, [x5, #0x468]
    // 0x6f0e9c: r6 = "قارن مع الكتالوج الرسمي"
    //     0x6f0e9c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d648] "قارن مع الكتالوج الرسمي"
    //     0x6f0ea0: ldr             x6, [x6, #0x648]
    // 0x6f0ea4: r0 = _actionStep()
    //     0x6f0ea4: bl              #0x6f08d8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_actionStep
    // 0x6f0ea8: ldur            x1, [fp, #-0x20]
    // 0x6f0eac: ArrayStore: r1[6] = r0  ; List_4
    //     0x6f0eac: add             x25, x1, #0x27
    //     0x6f0eb0: str             w0, [x25]
    //     0x6f0eb4: tbz             w0, #0, #0x6f0ed0
    //     0x6f0eb8: ldurb           w16, [x1, #-1]
    //     0x6f0ebc: ldurb           w17, [x0, #-1]
    //     0x6f0ec0: and             x16, x17, x16, lsr #2
    //     0x6f0ec4: tst             x16, HEAP, lsr #32
    //     0x6f0ec8: b.eq            #0x6f0ed0
    //     0x6f0ecc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f0ed0: ldur            x0, [fp, #-0x20]
    // 0x6f0ed4: r16 = Instance_SizedBox
    //     0x6f0ed4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6f0ed8: ldr             x16, [x16, #0x98]
    // 0x6f0edc: StoreField: r0->field_2b = r16
    //     0x6f0edc: stur            w16, [x0, #0x2b]
    // 0x6f0ee0: ldur            x1, [fp, #-8]
    // 0x6f0ee4: r2 = Instance_Color
    //     0x6f0ee4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x6f0ee8: ldr             x2, [x2, #0xde0]
    // 0x6f0eec: r3 = "اطلب رأي مهندس كهرباء أو موزع معتمد قبل إتمام الصفقة."
    //     0x6f0eec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d650] "اطلب رأي مهندس كهرباء أو موزع معتمد قبل إتمام الصفقة."
    //     0x6f0ef0: ldr             x3, [x3, #0x650]
    // 0x6f0ef4: r5 = Instance_IconData
    //     0x6f0ef4: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d658] Obj!IconData@95eaa1
    //     0x6f0ef8: ldr             x5, [x5, #0x658]
    // 0x6f0efc: r6 = "استشر متخصصاً"
    //     0x6f0efc: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d660] "استشر متخصصاً"
    //     0x6f0f00: ldr             x6, [x6, #0x660]
    // 0x6f0f04: r0 = _actionStep()
    //     0x6f0f04: bl              #0x6f08d8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_actionStep
    // 0x6f0f08: ldur            x1, [fp, #-0x20]
    // 0x6f0f0c: ArrayStore: r1[8] = r0  ; List_4
    //     0x6f0f0c: add             x25, x1, #0x2f
    //     0x6f0f10: str             w0, [x25]
    //     0x6f0f14: tbz             w0, #0, #0x6f0f30
    //     0x6f0f18: ldurb           w16, [x1, #-1]
    //     0x6f0f1c: ldurb           w17, [x0, #-1]
    //     0x6f0f20: and             x16, x17, x16, lsr #2
    //     0x6f0f24: tst             x16, HEAP, lsr #32
    //     0x6f0f28: b.eq            #0x6f0f30
    //     0x6f0f2c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f0f30: ldur            x0, [fp, #-0x20]
    // 0x6f0f34: r16 = Instance_SizedBox
    //     0x6f0f34: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6f0f38: ldr             x16, [x16, #0x98]
    // 0x6f0f3c: StoreField: r0->field_33 = r16
    //     0x6f0f3c: stur            w16, [x0, #0x33]
    // 0x6f0f40: ldur            x1, [fp, #-8]
    // 0x6f0f44: r2 = Instance_Color
    //     0x6f0f44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18de0] Obj!Color@964691
    //     0x6f0f48: ldr             x2, [x2, #0xde0]
    // 0x6f0f4c: r3 = "الفاتورة الرسمية مع رقم التسلسل دليل قانوني عند الحاجة."
    //     0x6f0f4c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d668] "الفاتورة الرسمية مع رقم التسلسل دليل قانوني عند الحاجة."
    //     0x6f0f50: ldr             x3, [x3, #0x668]
    // 0x6f0f54: r5 = Instance_IconData
    //     0x6f0f54: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d670] Obj!IconData@95ea81
    //     0x6f0f58: ldr             x5, [x5, #0x670]
    // 0x6f0f5c: r6 = "اطلب فاتورة رسمية"
    //     0x6f0f5c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d678] "اطلب فاتورة رسمية"
    //     0x6f0f60: ldr             x6, [x6, #0x678]
    // 0x6f0f64: r0 = _actionStep()
    //     0x6f0f64: bl              #0x6f08d8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_actionStep
    // 0x6f0f68: ldur            x1, [fp, #-0x20]
    // 0x6f0f6c: ArrayStore: r1[10] = r0  ; List_4
    //     0x6f0f6c: add             x25, x1, #0x37
    //     0x6f0f70: str             w0, [x25]
    //     0x6f0f74: tbz             w0, #0, #0x6f0f90
    //     0x6f0f78: ldurb           w16, [x1, #-1]
    //     0x6f0f7c: ldurb           w17, [x0, #-1]
    //     0x6f0f80: and             x16, x17, x16, lsr #2
    //     0x6f0f84: tst             x16, HEAP, lsr #32
    //     0x6f0f88: b.eq            #0x6f0f90
    //     0x6f0f8c: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f0f90: ldur            x0, [fp, #-0x20]
    // 0x6f0f94: r16 = Instance_SizedBox
    //     0x6f0f94: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x6f0f98: ldr             x16, [x16, #0x2e0]
    // 0x6f0f9c: StoreField: r0->field_3b = r16
    //     0x6f0f9c: stur            w16, [x0, #0x3b]
    // 0x6f0fa0: ldur            x1, [fp, #-8]
    // 0x6f0fa4: ldur            x2, [fp, #-0x10]
    // 0x6f0fa8: r0 = _buildResultsClipboardButton()
    //     0x6f0fa8: bl              #0x6f10a8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildResultsClipboardButton
    // 0x6f0fac: ldur            x1, [fp, #-0x20]
    // 0x6f0fb0: ArrayStore: r1[12] = r0  ; List_4
    //     0x6f0fb0: add             x25, x1, #0x3f
    //     0x6f0fb4: str             w0, [x25]
    //     0x6f0fb8: tbz             w0, #0, #0x6f0fd4
    //     0x6f0fbc: ldurb           w16, [x1, #-1]
    //     0x6f0fc0: ldurb           w17, [x0, #-1]
    //     0x6f0fc4: and             x16, x17, x16, lsr #2
    //     0x6f0fc8: tst             x16, HEAP, lsr #32
    //     0x6f0fcc: b.eq            #0x6f0fd4
    //     0x6f0fd0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f0fd4: ldur            x0, [fp, #-0x20]
    // 0x6f0fd8: r16 = Instance_SizedBox
    //     0x6f0fd8: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6f0fdc: ldr             x16, [x16, #0x2f0]
    // 0x6f0fe0: StoreField: r0->field_43 = r16
    //     0x6f0fe0: stur            w16, [x0, #0x43]
    // 0x6f0fe4: ldur            x1, [fp, #-8]
    // 0x6f0fe8: ldur            x2, [fp, #-0x10]
    // 0x6f0fec: r0 = _buildBackButton()
    //     0x6f0fec: bl              #0x63d89c  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildBackButton
    // 0x6f0ff0: ldur            x1, [fp, #-0x20]
    // 0x6f0ff4: ArrayStore: r1[14] = r0  ; List_4
    //     0x6f0ff4: add             x25, x1, #0x47
    //     0x6f0ff8: str             w0, [x25]
    //     0x6f0ffc: tbz             w0, #0, #0x6f1018
    //     0x6f1000: ldurb           w16, [x1, #-1]
    //     0x6f1004: ldurb           w17, [x0, #-1]
    //     0x6f1008: and             x16, x17, x16, lsr #2
    //     0x6f100c: tst             x16, HEAP, lsr #32
    //     0x6f1010: b.eq            #0x6f1018
    //     0x6f1014: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f1018: r1 = <Widget>
    //     0x6f1018: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f101c: ldr             x1, [x1, #0x280]
    // 0x6f1020: r0 = AllocateGrowableArray()
    //     0x6f1020: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f1024: mov             x1, x0
    // 0x6f1028: ldur            x0, [fp, #-0x20]
    // 0x6f102c: stur            x1, [fp, #-8]
    // 0x6f1030: StoreField: r1->field_f = r0
    //     0x6f1030: stur            w0, [x1, #0xf]
    // 0x6f1034: r0 = 30
    //     0x6f1034: movz            x0, #0x1e
    // 0x6f1038: StoreField: r1->field_b = r0
    //     0x6f1038: stur            w0, [x1, #0xb]
    // 0x6f103c: r0 = Column()
    //     0x6f103c: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f1040: r1 = Instance_Axis
    //     0x6f1040: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6f1044: ldr             x1, [x1, #0x900]
    // 0x6f1048: StoreField: r0->field_f = r1
    //     0x6f1048: stur            w1, [x0, #0xf]
    // 0x6f104c: r1 = Instance_MainAxisAlignment
    //     0x6f104c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6f1050: ldr             x1, [x1, #0x8a8]
    // 0x6f1054: StoreField: r0->field_13 = r1
    //     0x6f1054: stur            w1, [x0, #0x13]
    // 0x6f1058: r1 = Instance_MainAxisSize
    //     0x6f1058: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6f105c: ldr             x1, [x1, #0x178]
    // 0x6f1060: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f1060: stur            w1, [x0, #0x17]
    // 0x6f1064: r1 = Instance_CrossAxisAlignment
    //     0x6f1064: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6f1068: ldr             x1, [x1, #0x9a0]
    // 0x6f106c: StoreField: r0->field_1b = r1
    //     0x6f106c: stur            w1, [x0, #0x1b]
    // 0x6f1070: r1 = Instance_VerticalDirection
    //     0x6f1070: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6f1074: ldr             x1, [x1, #0x188]
    // 0x6f1078: StoreField: r0->field_23 = r1
    //     0x6f1078: stur            w1, [x0, #0x23]
    // 0x6f107c: r1 = Instance_Clip
    //     0x6f107c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6f1080: ldr             x1, [x1, #0x190]
    // 0x6f1084: StoreField: r0->field_2b = r1
    //     0x6f1084: stur            w1, [x0, #0x2b]
    // 0x6f1088: StoreField: r0->field_2f = rZR
    //     0x6f1088: stur            xzr, [x0, #0x2f]
    // 0x6f108c: ldur            x1, [fp, #-8]
    // 0x6f1090: StoreField: r0->field_b = r1
    //     0x6f1090: stur            w1, [x0, #0xb]
    // 0x6f1094: LeaveFrame
    //     0x6f1094: mov             SP, fp
    //     0x6f1098: ldp             fp, lr, [SP], #0x10
    // 0x6f109c: ret
    //     0x6f109c: ret             
    // 0x6f10a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f10a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f10a4: b               #0x6f0cd8
  }
  _ _buildResultsClipboardButton(/* No info */) {
    // ** addr: 0x6f10a8, size: 0x134
    // 0x6f10a8: EnterFrame
    //     0x6f10a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f10ac: mov             fp, SP
    // 0x6f10b0: AllocStack(0x20)
    //     0x6f10b0: sub             SP, SP, #0x20
    // 0x6f10b4: SetupParameters(VerifierActionScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f10b4: stur            x1, [fp, #-8]
    //     0x6f10b8: stur            x2, [fp, #-0x10]
    // 0x6f10bc: CheckStackOverflow
    //     0x6f10bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f10c0: cmp             SP, x16
    //     0x6f10c4: b.ls            #0x6f11d4
    // 0x6f10c8: r1 = 2
    //     0x6f10c8: movz            x1, #0x2
    // 0x6f10cc: r0 = AllocateContext()
    //     0x6f10cc: bl              #0x934ad4  ; AllocateContextStub
    // 0x6f10d0: mov             x2, x0
    // 0x6f10d4: ldur            x0, [fp, #-0x10]
    // 0x6f10d8: stur            x2, [fp, #-0x18]
    // 0x6f10dc: StoreField: r2->field_f = r0
    //     0x6f10dc: stur            w0, [x2, #0xf]
    // 0x6f10e0: ldur            x1, [fp, #-8]
    // 0x6f10e4: r0 = _buildResultsText()
    //     0x6f10e4: bl              #0x6f11dc  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildResultsText
    // 0x6f10e8: ldur            x2, [fp, #-0x18]
    // 0x6f10ec: StoreField: r2->field_13 = r0
    //     0x6f10ec: stur            w0, [x2, #0x13]
    //     0x6f10f0: ldurb           w16, [x2, #-1]
    //     0x6f10f4: ldurb           w17, [x0, #-1]
    //     0x6f10f8: and             x16, x17, x16, lsr #2
    //     0x6f10fc: tst             x16, HEAP, lsr #32
    //     0x6f1100: b.eq            #0x6f1108
    //     0x6f1104: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6f1108: r0 = Radius()
    //     0x6f1108: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f110c: d0 = 12.000000
    //     0x6f110c: fmov            d0, #12.00000000
    // 0x6f1110: stur            x0, [fp, #-8]
    // 0x6f1114: StoreField: r0->field_7 = d0
    //     0x6f1114: stur            d0, [x0, #7]
    // 0x6f1118: StoreField: r0->field_f = d0
    //     0x6f1118: stur            d0, [x0, #0xf]
    // 0x6f111c: r0 = BorderRadius()
    //     0x6f111c: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f1120: mov             x1, x0
    // 0x6f1124: ldur            x0, [fp, #-8]
    // 0x6f1128: stur            x1, [fp, #-0x10]
    // 0x6f112c: StoreField: r1->field_7 = r0
    //     0x6f112c: stur            w0, [x1, #7]
    // 0x6f1130: StoreField: r1->field_b = r0
    //     0x6f1130: stur            w0, [x1, #0xb]
    // 0x6f1134: StoreField: r1->field_f = r0
    //     0x6f1134: stur            w0, [x1, #0xf]
    // 0x6f1138: StoreField: r1->field_13 = r0
    //     0x6f1138: stur            w0, [x1, #0x13]
    // 0x6f113c: r0 = RoundedRectangleBorder()
    //     0x6f113c: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6f1140: mov             x1, x0
    // 0x6f1144: ldur            x0, [fp, #-0x10]
    // 0x6f1148: StoreField: r1->field_b = r0
    //     0x6f1148: stur            w0, [x1, #0xb]
    // 0x6f114c: r0 = Instance_BorderSide
    //     0x6f114c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x6f1150: ldr             x0, [x0, #0x788]
    // 0x6f1154: StoreField: r1->field_7 = r0
    //     0x6f1154: stur            w0, [x1, #7]
    // 0x6f1158: r16 = Instance_EdgeInsets
    //     0x6f1158: add             x16, PP, #0x17, lsl #12  ; [pp+0x175e8] Obj!EdgeInsets@960311
    //     0x6f115c: ldr             x16, [x16, #0x5e8]
    // 0x6f1160: str             x16, [SP]
    // 0x6f1164: mov             x2, x1
    // 0x6f1168: r1 = Instance_Color
    //     0x6f1168: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Color@964541
    //     0x6f116c: ldr             x1, [x1, #0xa30]
    // 0x6f1170: r3 = Instance_BorderSide
    //     0x6f1170: add             x3, PP, #0x17, lsl #12  ; [pp+0x17590] Obj!BorderSide@971b21
    //     0x6f1174: ldr             x3, [x3, #0x590]
    // 0x6f1178: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x6f1178: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e28] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x6f117c: ldr             x4, [x4, #0xe28]
    // 0x6f1180: r0 = styleFrom()
    //     0x6f1180: bl              #0x630e6c  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x6f1184: ldur            x2, [fp, #-0x18]
    // 0x6f1188: r1 = Function '<anonymous closure>':.
    //     0x6f1188: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d680] AnonymousClosure: (0x6f1778), in [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildResultsClipboardButton (0x6f10a8)
    //     0x6f118c: ldr             x1, [x1, #0x680]
    // 0x6f1190: stur            x0, [fp, #-8]
    // 0x6f1194: r0 = AllocateClosure()
    //     0x6f1194: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f1198: stur            x0, [fp, #-0x10]
    // 0x6f119c: r0 = OutlinedButton()
    //     0x6f119c: bl              #0x630e60  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x40)
    // 0x6f11a0: mov             x1, x0
    // 0x6f11a4: ldur            x5, [fp, #-0x10]
    // 0x6f11a8: ldur            x6, [fp, #-8]
    // 0x6f11ac: r2 = Instance_Icon
    //     0x6f11ac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e38] Obj!Icon@978d51
    //     0x6f11b0: ldr             x2, [x2, #0xe38]
    // 0x6f11b4: r3 = Instance_Text
    //     0x6f11b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d688] Obj!Text@978001
    //     0x6f11b8: ldr             x3, [x3, #0x688]
    // 0x6f11bc: stur            x0, [fp, #-8]
    // 0x6f11c0: r0 = OutlinedButton.icon()
    //     0x6f11c0: bl              #0x65408c  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::OutlinedButton.icon
    // 0x6f11c4: ldur            x0, [fp, #-8]
    // 0x6f11c8: LeaveFrame
    //     0x6f11c8: mov             SP, fp
    //     0x6f11cc: ldp             fp, lr, [SP], #0x10
    // 0x6f11d0: ret
    //     0x6f11d0: ret             
    // 0x6f11d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f11d4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f11d8: b               #0x6f10c8
  }
  _ _buildResultsText(/* No info */) {
    // ** addr: 0x6f11dc, size: 0x59c
    // 0x6f11dc: EnterFrame
    //     0x6f11dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f11e0: mov             fp, SP
    // 0x6f11e4: AllocStack(0x40)
    //     0x6f11e4: sub             SP, SP, #0x40
    // 0x6f11e8: SetupParameters(VerifierActionScreen this /* r1 => r0, fp-0x18 */)
    //     0x6f11e8: mov             x0, x1
    //     0x6f11ec: stur            x1, [fp, #-0x18]
    // 0x6f11f0: CheckStackOverflow
    //     0x6f11f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f11f4: cmp             SP, x16
    //     0x6f11f8: b.ls            #0x6f1740
    // 0x6f11fc: LoadField: r1 = r0->field_13
    //     0x6f11fc: ldur            w1, [x0, #0x13]
    // 0x6f1200: DecompressPointer r1
    //     0x6f1200: add             x1, x1, HEAP, lsl #32
    // 0x6f1204: cmp             w1, NULL
    // 0x6f1208: b.ne            #0x6f1218
    // 0x6f120c: r3 = "غير محدد"
    //     0x6f120c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e58] "غير محدد"
    //     0x6f1210: ldr             x3, [x3, #0xe58]
    // 0x6f1214: b               #0x6f121c
    // 0x6f1218: mov             x3, x1
    // 0x6f121c: stur            x3, [fp, #-0x10]
    // 0x6f1220: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6f1220: ldur            w4, [x0, #0x17]
    // 0x6f1224: DecompressPointer r4
    //     0x6f1224: add             x4, x4, HEAP, lsl #32
    // 0x6f1228: mov             x1, x4
    // 0x6f122c: stur            x4, [fp, #-8]
    // 0x6f1230: r2 = "wattage"
    //     0x6f1230: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c98] "wattage"
    //     0x6f1234: ldr             x2, [x2, #0xc98]
    // 0x6f1238: r0 = _getValueOrData()
    //     0x6f1238: bl              #0x928f2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f123c: mov             x1, x0
    // 0x6f1240: ldur            x0, [fp, #-8]
    // 0x6f1244: LoadField: r2 = r0->field_f
    //     0x6f1244: ldur            w2, [x0, #0xf]
    // 0x6f1248: DecompressPointer r2
    //     0x6f1248: add             x2, x2, HEAP, lsl #32
    // 0x6f124c: cmp             w2, w1
    // 0x6f1250: b.ne            #0x6f1258
    // 0x6f1254: r1 = Null
    //     0x6f1254: mov             x1, NULL
    // 0x6f1258: stur            x1, [fp, #-8]
    // 0x6f125c: cmp             w1, NULL
    // 0x6f1260: b.eq            #0x6f12c8
    // 0x6f1264: r0 = LoadClassIdInstr(r1)
    //     0x6f1264: ldur            x0, [x1, #-1]
    //     0x6f1268: ubfx            x0, x0, #0xc, #0x14
    // 0x6f126c: r16 = "not_sure"
    //     0x6f126c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e50] "not_sure"
    //     0x6f1270: ldr             x16, [x16, #0xe50]
    // 0x6f1274: stp             x16, x1, [SP]
    // 0x6f1278: mov             lr, x0
    // 0x6f127c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f1280: blr             lr
    // 0x6f1284: tbz             w0, #4, #0x6f12c8
    // 0x6f1288: ldur            x0, [fp, #-8]
    // 0x6f128c: LoadField: r1 = r0->field_7
    //     0x6f128c: ldur            w1, [x0, #7]
    // 0x6f1290: cbz             w1, #0x6f12c8
    // 0x6f1294: r1 = Null
    //     0x6f1294: mov             x1, NULL
    // 0x6f1298: r2 = 4
    //     0x6f1298: movz            x2, #0x4
    // 0x6f129c: r0 = AllocateArray()
    //     0x6f129c: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f12a0: mov             x1, x0
    // 0x6f12a4: ldur            x0, [fp, #-8]
    // 0x6f12a8: StoreField: r1->field_f = r0
    //     0x6f12a8: stur            w0, [x1, #0xf]
    // 0x6f12ac: r16 = " واط"
    //     0x6f12ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d20] " واط"
    //     0x6f12b0: ldr             x16, [x16, #0xd20]
    // 0x6f12b4: StoreField: r1->field_13 = r16
    //     0x6f12b4: stur            w16, [x1, #0x13]
    // 0x6f12b8: str             x1, [SP]
    // 0x6f12bc: r0 = _interpolate()
    //     0x6f12bc: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6f12c0: mov             x3, x0
    // 0x6f12c4: b               #0x6f12d0
    // 0x6f12c8: r3 = "غير محدد"
    //     0x6f12c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e58] "غير محدد"
    //     0x6f12cc: ldr             x3, [x3, #0xe58]
    // 0x6f12d0: ldur            x0, [fp, #-0x18]
    // 0x6f12d4: stur            x3, [fp, #-0x28]
    // 0x6f12d8: LoadField: r4 = r0->field_b
    //     0x6f12d8: ldur            w4, [x0, #0xb]
    // 0x6f12dc: DecompressPointer r4
    //     0x6f12dc: add             x4, x4, HEAP, lsl #32
    // 0x6f12e0: stur            x4, [fp, #-0x20]
    // 0x6f12e4: LoadField: r0 = r4->field_1b
    //     0x6f12e4: ldur            w0, [x4, #0x1b]
    // 0x6f12e8: DecompressPointer r0
    //     0x6f12e8: add             x0, x0, HEAP, lsl #32
    // 0x6f12ec: stur            x0, [fp, #-8]
    // 0x6f12f0: LoadField: r1 = r0->field_b
    //     0x6f12f0: ldur            w1, [x0, #0xb]
    // 0x6f12f4: cbnz            w1, #0x6f130c
    // 0x6f12f8: mov             x0, x3
    // 0x6f12fc: mov             x3, x4
    // 0x6f1300: r5 = "لا توجد مؤشرات سلبية"
    //     0x6f1300: add             x5, PP, #0x19, lsl #12  ; [pp+0x19e60] "لا توجد مؤشرات سلبية"
    //     0x6f1304: ldr             x5, [x5, #0xe60]
    // 0x6f1308: b               #0x6f1354
    // 0x6f130c: r1 = Function '<anonymous closure>':.
    //     0x6f130c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d690] AnonymousClosure: (0x654d78), in [package:sunvolt_calculator/screens/guaranteed_panel_screen.dart] _GuaranteedPanelScreenState::_copyResultsToClipboard (0x6547ac)
    //     0x6f1310: ldr             x1, [x1, #0x690]
    // 0x6f1314: r2 = Null
    //     0x6f1314: mov             x2, NULL
    // 0x6f1318: r0 = AllocateClosure()
    //     0x6f1318: bl              #0x934ea8  ; AllocateClosureStub
    // 0x6f131c: r16 = <String>
    //     0x6f131c: ldr             x16, [PP, #0x860]  ; [pp+0x860] TypeArguments: <String>
    // 0x6f1320: ldur            lr, [fp, #-8]
    // 0x6f1324: stp             lr, x16, [SP, #8]
    // 0x6f1328: str             x0, [SP]
    // 0x6f132c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f132c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f1330: r0 = map()
    //     0x6f1330: bl              #0x6d4c24  ; [dart:collection] ListBase::map
    // 0x6f1334: r16 = "\n"
    //     0x6f1334: ldr             x16, [PP, #0x22d8]  ; [pp+0x22d8] "\n"
    // 0x6f1338: str             x16, [SP]
    // 0x6f133c: mov             x1, x0
    // 0x6f1340: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6f1340: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6f1344: r0 = join()
    //     0x6f1344: bl              #0x4af72c  ; [dart:_internal] ListIterable::join
    // 0x6f1348: mov             x5, x0
    // 0x6f134c: ldur            x0, [fp, #-0x28]
    // 0x6f1350: ldur            x3, [fp, #-0x20]
    // 0x6f1354: ldur            x4, [fp, #-0x10]
    // 0x6f1358: stur            x5, [fp, #-8]
    // 0x6f135c: r1 = Null
    //     0x6f135c: mov             x1, NULL
    // 0x6f1360: r2 = 38
    //     0x6f1360: movz            x2, #0x26
    // 0x6f1364: r0 = AllocateArray()
    //     0x6f1364: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f1368: mov             x19, x0
    // 0x6f136c: stur            x19, [fp, #-0x18]
    // 0x6f1370: r16 = "نتائج فحص اللوح الشمسي — سنفولت\n================================\nالشركة المصنعة: "
    //     0x6f1370: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d698] "نتائج فحص اللوح الشمسي — سنفولت\n================================\nالشركة المصنعة: "
    //     0x6f1374: ldr             x16, [x16, #0x698]
    // 0x6f1378: StoreField: r19->field_f = r16
    //     0x6f1378: stur            w16, [x19, #0xf]
    // 0x6f137c: ldur            x0, [fp, #-0x10]
    // 0x6f1380: StoreField: r19->field_13 = r0
    //     0x6f1380: stur            w0, [x19, #0x13]
    // 0x6f1384: r16 = "\nالقدرة: "
    //     0x6f1384: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e78] "\nالقدرة: "
    //     0x6f1388: ldr             x16, [x16, #0xe78]
    // 0x6f138c: ArrayStore: r19[0] = r16  ; List_4
    //     0x6f138c: stur            w16, [x19, #0x17]
    // 0x6f1390: ldur            x0, [fp, #-0x28]
    // 0x6f1394: StoreField: r19->field_1b = r0
    //     0x6f1394: stur            w0, [x19, #0x1b]
    // 0x6f1398: r16 = "\nالنتيجة: "
    //     0x6f1398: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e80] "\nالنتيجة: "
    //     0x6f139c: ldr             x16, [x16, #0xe80]
    // 0x6f13a0: StoreField: r19->field_1f = r16
    //     0x6f13a0: stur            w16, [x19, #0x1f]
    // 0x6f13a4: ldur            x2, [fp, #-0x20]
    // 0x6f13a8: LoadField: r0 = r2->field_13
    //     0x6f13a8: ldur            w0, [x2, #0x13]
    // 0x6f13ac: DecompressPointer r0
    //     0x6f13ac: add             x0, x0, HEAP, lsl #32
    // 0x6f13b0: StoreField: r19->field_23 = r0
    //     0x6f13b0: stur            w0, [x19, #0x23]
    // 0x6f13b4: r16 = "\nمستوى المخاطرة: "
    //     0x6f13b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e88] "\nمستوى المخاطرة: "
    //     0x6f13b8: ldr             x16, [x16, #0xe88]
    // 0x6f13bc: StoreField: r19->field_27 = r16
    //     0x6f13bc: stur            w16, [x19, #0x27]
    // 0x6f13c0: LoadField: r3 = r2->field_7
    //     0x6f13c0: ldur            x3, [x2, #7]
    // 0x6f13c4: r0 = BoxInt64Instr(r3)
    //     0x6f13c4: sbfiz           x0, x3, #1, #0x1f
    //     0x6f13c8: cmp             x3, x0, asr #1
    //     0x6f13cc: b.eq            #0x6f13d8
    //     0x6f13d0: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f13d4: stur            x3, [x0, #7]
    // 0x6f13d8: mov             x1, x19
    // 0x6f13dc: ArrayStore: r1[7] = r0  ; List_4
    //     0x6f13dc: add             x25, x1, #0x2b
    //     0x6f13e0: str             w0, [x25]
    //     0x6f13e4: tbz             w0, #0, #0x6f1400
    //     0x6f13e8: ldurb           w16, [x1, #-1]
    //     0x6f13ec: ldurb           w17, [x0, #-1]
    //     0x6f13f0: and             x16, x17, x16, lsr #2
    //     0x6f13f4: tst             x16, HEAP, lsr #32
    //     0x6f13f8: b.eq            #0x6f1400
    //     0x6f13fc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f1400: r16 = "%\nالثقة: "
    //     0x6f1400: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e90] "%\nالثقة: "
    //     0x6f1404: ldr             x16, [x16, #0xe90]
    // 0x6f1408: StoreField: r19->field_2f = r16
    //     0x6f1408: stur            w16, [x19, #0x2f]
    // 0x6f140c: LoadField: d0 = r2->field_23
    //     0x6f140c: ldur            d0, [x2, #0x23]
    // 0x6f1410: d1 = 100.000000
    //     0x6f1410: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: double(100) from 0x4059000000000000
    //     0x6f1414: ldr             d1, [x17, #0xc00]
    // 0x6f1418: fmul            d2, d0, d1
    // 0x6f141c: mov             v0.16b, v2.16b
    // 0x6f1420: stp             fp, lr, [SP, #-0x10]!
    // 0x6f1424: mov             fp, SP
    // 0x6f1428: CallRuntime_LibcRound(double) -> double
    //     0x6f1428: and             SP, SP, #0xfffffffffffffff0
    //     0x6f142c: mov             sp, SP
    //     0x6f1430: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x6f1434: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6f1438: blr             x16
    //     0x6f143c: movz            x16, #0x8
    //     0x6f1440: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x6f1444: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x6f1448: sub             sp, x16, #1, lsl #12
    //     0x6f144c: mov             SP, fp
    //     0x6f1450: ldp             fp, lr, [SP], #0x10
    // 0x6f1454: fcmp            d0, d0
    // 0x6f1458: b.vs            #0x6f1748
    // 0x6f145c: fcvtzs          x0, d0
    // 0x6f1460: asr             x16, x0, #0x1e
    // 0x6f1464: cmp             x16, x0, asr #63
    // 0x6f1468: b.ne            #0x6f1748
    // 0x6f146c: lsl             x0, x0, #1
    // 0x6f1470: mov             x1, x19
    // 0x6f1474: ArrayStore: r1[9] = r0  ; List_4
    //     0x6f1474: add             x25, x1, #0x33
    //     0x6f1478: str             w0, [x25]
    //     0x6f147c: tbz             w0, #0, #0x6f1498
    //     0x6f1480: ldurb           w16, [x1, #-1]
    //     0x6f1484: ldurb           w17, [x0, #-1]
    //     0x6f1488: and             x16, x17, x16, lsr #2
    //     0x6f148c: tst             x16, HEAP, lsr #32
    //     0x6f1490: b.eq            #0x6f1498
    //     0x6f1494: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f1498: r16 = "%\n\nالمؤشرات المكتشفة:\n"
    //     0x6f1498: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e98] "%\n\nالمؤشرات المكتشفة:\n"
    //     0x6f149c: ldr             x16, [x16, #0xe98]
    // 0x6f14a0: StoreField: r19->field_37 = r16
    //     0x6f14a0: stur            w16, [x19, #0x37]
    // 0x6f14a4: mov             x1, x19
    // 0x6f14a8: ldur            x0, [fp, #-8]
    // 0x6f14ac: ArrayStore: r1[11] = r0  ; List_4
    //     0x6f14ac: add             x25, x1, #0x3b
    //     0x6f14b0: str             w0, [x25]
    //     0x6f14b4: tbz             w0, #0, #0x6f14d0
    //     0x6f14b8: ldurb           w16, [x1, #-1]
    //     0x6f14bc: ldurb           w17, [x0, #-1]
    //     0x6f14c0: and             x16, x17, x16, lsr #2
    //     0x6f14c4: tst             x16, HEAP, lsr #32
    //     0x6f14c8: b.eq            #0x6f14d0
    //     0x6f14cc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f14d0: r16 = "\n\nتاريخ الفحص: "
    //     0x6f14d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ea0] "\n\nتاريخ الفحص: "
    //     0x6f14d4: ldr             x16, [x16, #0xea0]
    // 0x6f14d8: StoreField: r19->field_3f = r16
    //     0x6f14d8: stur            w16, [x19, #0x3f]
    // 0x6f14dc: r0 = DateTime()
    //     0x6f14dc: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6f14e0: mov             x1, x0
    // 0x6f14e4: r0 = false
    //     0x6f14e4: add             x0, NULL, #0x30  ; false
    // 0x6f14e8: stur            x1, [fp, #-8]
    // 0x6f14ec: StoreField: r1->field_7 = r0
    //     0x6f14ec: stur            w0, [x1, #7]
    // 0x6f14f0: r0 = _getCurrentMicros()
    //     0x6f14f0: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6f14f4: r1 = LoadInt32Instr(r0)
    //     0x6f14f4: sbfx            x1, x0, #1, #0x1f
    //     0x6f14f8: tbz             w0, #0, #0x6f1500
    //     0x6f14fc: ldur            x1, [x0, #7]
    // 0x6f1500: ldur            x0, [fp, #-8]
    // 0x6f1504: StoreField: r0->field_b = r1
    //     0x6f1504: stur            x1, [x0, #0xb]
    // 0x6f1508: mov             x1, x0
    // 0x6f150c: r0 = _parts()
    //     0x6f150c: bl              #0x3ef3a4  ; [dart:core] DateTime::_parts
    // 0x6f1510: mov             x2, x0
    // 0x6f1514: LoadField: r0 = r2->field_b
    //     0x6f1514: ldur            w0, [x2, #0xb]
    // 0x6f1518: r1 = LoadInt32Instr(r0)
    //     0x6f1518: sbfx            x1, x0, #1, #0x1f
    // 0x6f151c: mov             x0, x1
    // 0x6f1520: r1 = 8
    //     0x6f1520: movz            x1, #0x8
    // 0x6f1524: cmp             x1, x0
    // 0x6f1528: b.hs            #0x6f176c
    // 0x6f152c: LoadField: r0 = r2->field_2f
    //     0x6f152c: ldur            w0, [x2, #0x2f]
    // 0x6f1530: DecompressPointer r0
    //     0x6f1530: add             x0, x0, HEAP, lsl #32
    // 0x6f1534: ldur            x1, [fp, #-0x18]
    // 0x6f1538: ArrayStore: r1[13] = r0  ; List_4
    //     0x6f1538: add             x25, x1, #0x43
    //     0x6f153c: str             w0, [x25]
    //     0x6f1540: tbz             w0, #0, #0x6f155c
    //     0x6f1544: ldurb           w16, [x1, #-1]
    //     0x6f1548: ldurb           w17, [x0, #-1]
    //     0x6f154c: and             x16, x17, x16, lsr #2
    //     0x6f1550: tst             x16, HEAP, lsr #32
    //     0x6f1554: b.eq            #0x6f155c
    //     0x6f1558: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f155c: ldur            x1, [fp, #-0x18]
    // 0x6f1560: r16 = "/"
    //     0x6f1560: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x6f1564: StoreField: r1->field_47 = r16
    //     0x6f1564: stur            w16, [x1, #0x47]
    // 0x6f1568: r0 = DateTime()
    //     0x6f1568: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6f156c: mov             x1, x0
    // 0x6f1570: r0 = false
    //     0x6f1570: add             x0, NULL, #0x30  ; false
    // 0x6f1574: stur            x1, [fp, #-8]
    // 0x6f1578: StoreField: r1->field_7 = r0
    //     0x6f1578: stur            w0, [x1, #7]
    // 0x6f157c: r0 = _getCurrentMicros()
    //     0x6f157c: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6f1580: r1 = LoadInt32Instr(r0)
    //     0x6f1580: sbfx            x1, x0, #1, #0x1f
    //     0x6f1584: tbz             w0, #0, #0x6f158c
    //     0x6f1588: ldur            x1, [x0, #7]
    // 0x6f158c: ldur            x0, [fp, #-8]
    // 0x6f1590: StoreField: r0->field_b = r1
    //     0x6f1590: stur            x1, [x0, #0xb]
    // 0x6f1594: mov             x1, x0
    // 0x6f1598: r0 = _parts()
    //     0x6f1598: bl              #0x3ef3a4  ; [dart:core] DateTime::_parts
    // 0x6f159c: mov             x2, x0
    // 0x6f15a0: LoadField: r0 = r2->field_b
    //     0x6f15a0: ldur            w0, [x2, #0xb]
    // 0x6f15a4: r1 = LoadInt32Instr(r0)
    //     0x6f15a4: sbfx            x1, x0, #1, #0x1f
    // 0x6f15a8: mov             x0, x1
    // 0x6f15ac: r1 = 7
    //     0x6f15ac: movz            x1, #0x7
    // 0x6f15b0: cmp             x1, x0
    // 0x6f15b4: b.hs            #0x6f1770
    // 0x6f15b8: LoadField: r0 = r2->field_2b
    //     0x6f15b8: ldur            w0, [x2, #0x2b]
    // 0x6f15bc: DecompressPointer r0
    //     0x6f15bc: add             x0, x0, HEAP, lsl #32
    // 0x6f15c0: r1 = 60
    //     0x6f15c0: movz            x1, #0x3c
    // 0x6f15c4: branchIfSmi(r0, 0x6f15d0)
    //     0x6f15c4: tbz             w0, #0, #0x6f15d0
    // 0x6f15c8: r1 = LoadClassIdInstr(r0)
    //     0x6f15c8: ldur            x1, [x0, #-1]
    //     0x6f15cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f15d0: str             x0, [SP]
    // 0x6f15d4: mov             x0, x1
    // 0x6f15d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f15d8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f15dc: r0 = GDT[cid_x0 + 0x717c]()
    //     0x6f15dc: movz            x17, #0x717c
    //     0x6f15e0: add             lr, x0, x17
    //     0x6f15e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f15e8: blr             lr
    // 0x6f15ec: r1 = LoadClassIdInstr(r0)
    //     0x6f15ec: ldur            x1, [x0, #-1]
    //     0x6f15f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f15f4: mov             x16, x0
    // 0x6f15f8: mov             x0, x1
    // 0x6f15fc: mov             x1, x16
    // 0x6f1600: r2 = 2
    //     0x6f1600: movz            x2, #0x2
    // 0x6f1604: r3 = "0"
    //     0x6f1604: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x6f1608: r0 = GDT[cid_x0 + -0xff5]()
    //     0x6f1608: sub             lr, x0, #0xff5
    //     0x6f160c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1610: blr             lr
    // 0x6f1614: ldur            x1, [fp, #-0x18]
    // 0x6f1618: ArrayStore: r1[15] = r0  ; List_4
    //     0x6f1618: add             x25, x1, #0x4b
    //     0x6f161c: str             w0, [x25]
    //     0x6f1620: tbz             w0, #0, #0x6f163c
    //     0x6f1624: ldurb           w16, [x1, #-1]
    //     0x6f1628: ldurb           w17, [x0, #-1]
    //     0x6f162c: and             x16, x17, x16, lsr #2
    //     0x6f1630: tst             x16, HEAP, lsr #32
    //     0x6f1634: b.eq            #0x6f163c
    //     0x6f1638: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f163c: ldur            x1, [fp, #-0x18]
    // 0x6f1640: r16 = "/"
    //     0x6f1640: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] "/"
    // 0x6f1644: StoreField: r1->field_4f = r16
    //     0x6f1644: stur            w16, [x1, #0x4f]
    // 0x6f1648: r0 = DateTime()
    //     0x6f1648: bl              #0x3efd30  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6f164c: mov             x1, x0
    // 0x6f1650: r0 = false
    //     0x6f1650: add             x0, NULL, #0x30  ; false
    // 0x6f1654: stur            x1, [fp, #-8]
    // 0x6f1658: StoreField: r1->field_7 = r0
    //     0x6f1658: stur            w0, [x1, #7]
    // 0x6f165c: r0 = _getCurrentMicros()
    //     0x6f165c: bl              #0x41beb0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6f1660: r1 = LoadInt32Instr(r0)
    //     0x6f1660: sbfx            x1, x0, #1, #0x1f
    //     0x6f1664: tbz             w0, #0, #0x6f166c
    //     0x6f1668: ldur            x1, [x0, #7]
    // 0x6f166c: ldur            x0, [fp, #-8]
    // 0x6f1670: StoreField: r0->field_b = r1
    //     0x6f1670: stur            x1, [x0, #0xb]
    // 0x6f1674: mov             x1, x0
    // 0x6f1678: r0 = _parts()
    //     0x6f1678: bl              #0x3ef3a4  ; [dart:core] DateTime::_parts
    // 0x6f167c: mov             x2, x0
    // 0x6f1680: LoadField: r0 = r2->field_b
    //     0x6f1680: ldur            w0, [x2, #0xb]
    // 0x6f1684: r1 = LoadInt32Instr(r0)
    //     0x6f1684: sbfx            x1, x0, #1, #0x1f
    // 0x6f1688: mov             x0, x1
    // 0x6f168c: r1 = 5
    //     0x6f168c: movz            x1, #0x5
    // 0x6f1690: cmp             x1, x0
    // 0x6f1694: b.hs            #0x6f1774
    // 0x6f1698: LoadField: r0 = r2->field_23
    //     0x6f1698: ldur            w0, [x2, #0x23]
    // 0x6f169c: DecompressPointer r0
    //     0x6f169c: add             x0, x0, HEAP, lsl #32
    // 0x6f16a0: r1 = 60
    //     0x6f16a0: movz            x1, #0x3c
    // 0x6f16a4: branchIfSmi(r0, 0x6f16b0)
    //     0x6f16a4: tbz             w0, #0, #0x6f16b0
    // 0x6f16a8: r1 = LoadClassIdInstr(r0)
    //     0x6f16a8: ldur            x1, [x0, #-1]
    //     0x6f16ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6f16b0: str             x0, [SP]
    // 0x6f16b4: mov             x0, x1
    // 0x6f16b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f16b8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f16bc: r0 = GDT[cid_x0 + 0x717c]()
    //     0x6f16bc: movz            x17, #0x717c
    //     0x6f16c0: add             lr, x0, x17
    //     0x6f16c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f16c8: blr             lr
    // 0x6f16cc: r1 = LoadClassIdInstr(r0)
    //     0x6f16cc: ldur            x1, [x0, #-1]
    //     0x6f16d0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f16d4: mov             x16, x0
    // 0x6f16d8: mov             x0, x1
    // 0x6f16dc: mov             x1, x16
    // 0x6f16e0: r2 = 2
    //     0x6f16e0: movz            x2, #0x2
    // 0x6f16e4: r3 = "0"
    //     0x6f16e4: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] "0"
    // 0x6f16e8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x6f16e8: sub             lr, x0, #0xff5
    //     0x6f16ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6f16f0: blr             lr
    // 0x6f16f4: ldur            x1, [fp, #-0x18]
    // 0x6f16f8: ArrayStore: r1[17] = r0  ; List_4
    //     0x6f16f8: add             x25, x1, #0x53
    //     0x6f16fc: str             w0, [x25]
    //     0x6f1700: tbz             w0, #0, #0x6f171c
    //     0x6f1704: ldurb           w16, [x1, #-1]
    //     0x6f1708: ldurb           w17, [x0, #-1]
    //     0x6f170c: and             x16, x17, x16, lsr #2
    //     0x6f1710: tst             x16, HEAP, lsr #32
    //     0x6f1714: b.eq            #0x6f171c
    //     0x6f1718: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f171c: ldur            x0, [fp, #-0x18]
    // 0x6f1720: r16 = "\nتم الفحص باستخدام تطبيق سنفولت"
    //     0x6f1720: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ea8] "\nتم الفحص باستخدام تطبيق سنفولت"
    //     0x6f1724: ldr             x16, [x16, #0xea8]
    // 0x6f1728: StoreField: r0->field_57 = r16
    //     0x6f1728: stur            w16, [x0, #0x57]
    // 0x6f172c: str             x0, [SP]
    // 0x6f1730: r0 = _interpolate()
    //     0x6f1730: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x6f1734: LeaveFrame
    //     0x6f1734: mov             SP, fp
    //     0x6f1738: ldp             fp, lr, [SP], #0x10
    // 0x6f173c: ret
    //     0x6f173c: ret             
    // 0x6f1740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1740: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1744: b               #0x6f11fc
    // 0x6f1748: SaveReg d0
    //     0x6f1748: str             q0, [SP, #-0x10]!
    // 0x6f174c: SaveReg r19
    //     0x6f174c: str             x19, [SP, #-8]!
    // 0x6f1750: r0 = 76
    //     0x6f1750: movz            x0, #0x4c
    // 0x6f1754: r30 = DoubleToIntegerStub
    //     0x6f1754: ldr             lr, [PP, #0x2738]  ; [pp+0x2738] Stub: DoubleToInteger (0x3c1890)
    // 0x6f1758: LoadField: r30 = r30->field_7
    //     0x6f1758: ldur            lr, [lr, #7]
    // 0x6f175c: blr             lr
    // 0x6f1760: RestoreReg r19
    //     0x6f1760: ldr             x19, [SP], #8
    // 0x6f1764: RestoreReg d0
    //     0x6f1764: ldr             q0, [SP], #0x10
    // 0x6f1768: b               #0x6f1470
    // 0x6f176c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f176c: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f1770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f1770: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f1774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f1774: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f1778, size: 0xac
    // 0x6f1778: EnterFrame
    //     0x6f1778: stp             fp, lr, [SP, #-0x10]!
    //     0x6f177c: mov             fp, SP
    // 0x6f1780: AllocStack(0x18)
    //     0x6f1780: sub             SP, SP, #0x18
    // 0x6f1784: SetupParameters(VerifierActionScreen this /* r1 */)
    //     0x6f1784: stur            NULL, [fp, #-8]
    //     0x6f1788: movz            x0, #0
    //     0x6f178c: add             x1, fp, w0, sxtw #2
    //     0x6f1790: ldr             x1, [x1, #0x10]
    //     0x6f1794: ldur            w2, [x1, #0x17]
    //     0x6f1798: add             x2, x2, HEAP, lsl #32
    //     0x6f179c: stur            x2, [fp, #-0x10]
    // 0x6f17a0: CheckStackOverflow
    //     0x6f17a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f17a4: cmp             SP, x16
    //     0x6f17a8: b.ls            #0x6f181c
    // 0x6f17ac: InitAsync() -> Future<void?>
    //     0x6f17ac: ldr             x0, [PP, #0x3d8]  ; [pp+0x3d8] TypeArguments: <void?>
    //     0x6f17b0: bl              #0x3dbfcc  ; InitAsyncStub
    // 0x6f17b4: ldur            x0, [fp, #-0x10]
    // 0x6f17b8: LoadField: r1 = r0->field_13
    //     0x6f17b8: ldur            w1, [x0, #0x13]
    // 0x6f17bc: DecompressPointer r1
    //     0x6f17bc: add             x1, x1, HEAP, lsl #32
    // 0x6f17c0: stur            x1, [fp, #-0x18]
    // 0x6f17c4: r0 = ClipboardData()
    //     0x6f17c4: bl              #0x646da8  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x6f17c8: mov             x1, x0
    // 0x6f17cc: ldur            x0, [fp, #-0x18]
    // 0x6f17d0: StoreField: r1->field_7 = r0
    //     0x6f17d0: stur            w0, [x1, #7]
    // 0x6f17d4: r0 = setData()
    //     0x6f17d4: bl              #0x646fe8  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x6f17d8: mov             x1, x0
    // 0x6f17dc: stur            x1, [fp, #-0x18]
    // 0x6f17e0: r0 = Await()
    //     0x6f17e0: bl              #0x3dbd94  ; AwaitStub
    // 0x6f17e4: ldur            x0, [fp, #-0x10]
    // 0x6f17e8: LoadField: r1 = r0->field_f
    //     0x6f17e8: ldur            w1, [x0, #0xf]
    // 0x6f17ec: DecompressPointer r1
    //     0x6f17ec: add             x1, x1, HEAP, lsl #32
    // 0x6f17f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f17f0: ldur            w0, [x1, #0x17]
    // 0x6f17f4: DecompressPointer r0
    //     0x6f17f4: add             x0, x0, HEAP, lsl #32
    // 0x6f17f8: cmp             w0, NULL
    // 0x6f17fc: b.eq            #0x6f1814
    // 0x6f1800: r0 = of()
    //     0x6f1800: bl              #0x5a32d0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x6f1804: mov             x1, x0
    // 0x6f1808: r2 = Instance_SnackBar
    //     0x6f1808: add             x2, PP, #0x19, lsl #12  ; [pp+0x19eb0] Obj!SnackBar@97a161
    //     0x6f180c: ldr             x2, [x2, #0xeb0]
    // 0x6f1810: r0 = showSnackBar()
    //     0x6f1810: bl              #0x5a2c20  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x6f1814: r0 = Null
    //     0x6f1814: mov             x0, NULL
    // 0x6f1818: r0 = ReturnAsyncNotFuture()
    //     0x6f1818: b               #0x3d805c  ; ReturnAsyncNotFutureStub
    // 0x6f181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f181c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1820: b               #0x6f17ac
  }
  _ _buildCleanContent(/* No info */) {
    // ** addr: 0x6f1824, size: 0x390
    // 0x6f1824: EnterFrame
    //     0x6f1824: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1828: mov             fp, SP
    // 0x6f182c: AllocStack(0x40)
    //     0x6f182c: sub             SP, SP, #0x40
    // 0x6f1830: SetupParameters(VerifierActionScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f1830: stur            x1, [fp, #-8]
    //     0x6f1834: stur            x2, [fp, #-0x10]
    // 0x6f1838: CheckStackOverflow
    //     0x6f1838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f183c: cmp             SP, x16
    //     0x6f1840: b.ls            #0x6f1bac
    // 0x6f1844: r0 = Radius()
    //     0x6f1844: bl              #0x4da340  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f1848: d0 = 20.000000
    //     0x6f1848: fmov            d0, #20.00000000
    // 0x6f184c: stur            x0, [fp, #-0x18]
    // 0x6f1850: StoreField: r0->field_7 = d0
    //     0x6f1850: stur            d0, [x0, #7]
    // 0x6f1854: StoreField: r0->field_f = d0
    //     0x6f1854: stur            d0, [x0, #0xf]
    // 0x6f1858: r0 = BorderRadius()
    //     0x6f1858: bl              #0x52bd04  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f185c: mov             x2, x0
    // 0x6f1860: ldur            x0, [fp, #-0x18]
    // 0x6f1864: stur            x2, [fp, #-0x20]
    // 0x6f1868: StoreField: r2->field_7 = r0
    //     0x6f1868: stur            w0, [x2, #7]
    // 0x6f186c: StoreField: r2->field_b = r0
    //     0x6f186c: stur            w0, [x2, #0xb]
    // 0x6f1870: StoreField: r2->field_f = r0
    //     0x6f1870: stur            w0, [x2, #0xf]
    // 0x6f1874: StoreField: r2->field_13 = r0
    //     0x6f1874: stur            w0, [x2, #0x13]
    // 0x6f1878: r1 = Instance_Color
    //     0x6f1878: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6f187c: ldr             x1, [x1, #0xa38]
    // 0x6f1880: d0 = 0.300000
    //     0x6f1880: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6f1884: ldr             d0, [x17, #0xdc8]
    // 0x6f1888: r0 = withOpacity()
    //     0x6f1888: bl              #0x88c7cc  ; [dart:ui] Color::withOpacity
    // 0x6f188c: r16 = 1.500000
    //     0x6f188c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13850] 1.5
    //     0x6f1890: ldr             x16, [x16, #0x850]
    // 0x6f1894: str             x16, [SP]
    // 0x6f1898: mov             x2, x0
    // 0x6f189c: r1 = Null
    //     0x6f189c: mov             x1, NULL
    // 0x6f18a0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6f18a0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12168] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6f18a4: ldr             x4, [x4, #0x168]
    // 0x6f18a8: r0 = Border.all()
    //     0x6f18a8: bl              #0x5a11b8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f18ac: stur            x0, [fp, #-0x18]
    // 0x6f18b0: r0 = BoxDecoration()
    //     0x6f18b0: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f18b4: mov             x1, x0
    // 0x6f18b8: r0 = Instance_Color
    //     0x6f18b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a28] Obj!Color@9645a1
    //     0x6f18bc: ldr             x0, [x0, #0xa28]
    // 0x6f18c0: stur            x1, [fp, #-0x28]
    // 0x6f18c4: StoreField: r1->field_7 = r0
    //     0x6f18c4: stur            w0, [x1, #7]
    // 0x6f18c8: ldur            x0, [fp, #-0x18]
    // 0x6f18cc: StoreField: r1->field_f = r0
    //     0x6f18cc: stur            w0, [x1, #0xf]
    // 0x6f18d0: ldur            x0, [fp, #-0x20]
    // 0x6f18d4: StoreField: r1->field_13 = r0
    //     0x6f18d4: stur            w0, [x1, #0x13]
    // 0x6f18d8: r0 = Instance_BoxShape
    //     0x6f18d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13790] Obj!BoxShape@a03d21
    //     0x6f18dc: ldr             x0, [x0, #0x790]
    // 0x6f18e0: StoreField: r1->field_23 = r0
    //     0x6f18e0: stur            w0, [x1, #0x23]
    // 0x6f18e4: r0 = Container()
    //     0x6f18e4: bl              #0x59bee4  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f18e8: stur            x0, [fp, #-0x18]
    // 0x6f18ec: r16 = Instance_EdgeInsets
    //     0x6f18ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e0] Obj!EdgeInsets@95faa1
    //     0x6f18f0: ldr             x16, [x16, #0x6e0]
    // 0x6f18f4: ldur            lr, [fp, #-0x28]
    // 0x6f18f8: stp             lr, x16, [SP, #8]
    // 0x6f18fc: r16 = Instance_Column
    //     0x6f18fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] Obj!Column@97ac71
    //     0x6f1900: ldr             x16, [x16, #0x6a0]
    // 0x6f1904: str             x16, [SP]
    // 0x6f1908: mov             x1, x0
    // 0x6f190c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6f190c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6f1910: ldr             x4, [x4, #0xa08]
    // 0x6f1914: r0 = Container()
    //     0x6f1914: bl              #0x59b9b0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f1918: r1 = <Widget>
    //     0x6f1918: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f191c: ldr             x1, [x1, #0x280]
    // 0x6f1920: r2 = 26
    //     0x6f1920: movz            x2, #0x1a
    // 0x6f1924: r0 = AllocateArray()
    //     0x6f1924: bl              #0x935bc4  ; AllocateArrayStub
    // 0x6f1928: mov             x3, x0
    // 0x6f192c: ldur            x0, [fp, #-0x18]
    // 0x6f1930: stur            x3, [fp, #-0x20]
    // 0x6f1934: StoreField: r3->field_f = r0
    //     0x6f1934: stur            w0, [x3, #0xf]
    // 0x6f1938: r16 = Instance_SizedBox
    //     0x6f1938: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] Obj!SizedBox@97b211
    //     0x6f193c: ldr             x16, [x16, #0x518]
    // 0x6f1940: StoreField: r3->field_13 = r16
    //     0x6f1940: stur            w16, [x3, #0x13]
    // 0x6f1944: ldur            x1, [fp, #-8]
    // 0x6f1948: r2 = "ما تفعله بعد الشراء"
    //     0x6f1948: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "ما تفعله بعد الشراء"
    //     0x6f194c: ldr             x2, [x2, #0x6a8]
    // 0x6f1950: r0 = _sectionTitle()
    //     0x6f1950: bl              #0x6f0c84  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_sectionTitle
    // 0x6f1954: ldur            x1, [fp, #-0x20]
    // 0x6f1958: ArrayStore: r1[2] = r0  ; List_4
    //     0x6f1958: add             x25, x1, #0x17
    //     0x6f195c: str             w0, [x25]
    //     0x6f1960: tbz             w0, #0, #0x6f197c
    //     0x6f1964: ldurb           w16, [x1, #-1]
    //     0x6f1968: ldurb           w17, [x0, #-1]
    //     0x6f196c: and             x16, x17, x16, lsr #2
    //     0x6f1970: tst             x16, HEAP, lsr #32
    //     0x6f1974: b.eq            #0x6f197c
    //     0x6f1978: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f197c: ldur            x0, [fp, #-0x20]
    // 0x6f1980: r16 = Instance_SizedBox
    //     0x6f1980: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6f1984: ldr             x16, [x16, #0x98]
    // 0x6f1988: StoreField: r0->field_1b = r16
    //     0x6f1988: stur            w16, [x0, #0x1b]
    // 0x6f198c: ldur            x1, [fp, #-8]
    // 0x6f1990: r2 = Instance_Color
    //     0x6f1990: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6f1994: ldr             x2, [x2, #0xa38]
    // 0x6f1998: r3 = "الفاتورة ضرورية لتفعيل الضمان الرسمي مع الشركة المصنعة."
    //     0x6f1998: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] "الفاتورة ضرورية لتفعيل الضمان الرسمي مع الشركة المصنعة."
    //     0x6f199c: ldr             x3, [x3, #0x6b0]
    // 0x6f19a0: r5 = Instance_IconData
    //     0x6f19a0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d670] Obj!IconData@95ea81
    //     0x6f19a4: ldr             x5, [x5, #0x670]
    // 0x6f19a8: r6 = "احتفظ بفاتورة الشراء"
    //     0x6f19a8: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "احتفظ بفاتورة الشراء"
    //     0x6f19ac: ldr             x6, [x6, #0x6b8]
    // 0x6f19b0: r0 = _actionStep()
    //     0x6f19b0: bl              #0x6f08d8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_actionStep
    // 0x6f19b4: ldur            x1, [fp, #-0x20]
    // 0x6f19b8: ArrayStore: r1[4] = r0  ; List_4
    //     0x6f19b8: add             x25, x1, #0x1f
    //     0x6f19bc: str             w0, [x25]
    //     0x6f19c0: tbz             w0, #0, #0x6f19dc
    //     0x6f19c4: ldurb           w16, [x1, #-1]
    //     0x6f19c8: ldurb           w17, [x0, #-1]
    //     0x6f19cc: and             x16, x17, x16, lsr #2
    //     0x6f19d0: tst             x16, HEAP, lsr #32
    //     0x6f19d4: b.eq            #0x6f19dc
    //     0x6f19d8: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f19dc: ldur            x0, [fp, #-0x20]
    // 0x6f19e0: r16 = Instance_SizedBox
    //     0x6f19e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6f19e4: ldr             x16, [x16, #0x98]
    // 0x6f19e8: StoreField: r0->field_23 = r16
    //     0x6f19e8: stur            w16, [x0, #0x23]
    // 0x6f19ec: ldur            x1, [fp, #-8]
    // 0x6f19f0: r2 = Instance_Color
    //     0x6f19f0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6f19f4: ldr             x2, [x2, #0xa38]
    // 0x6f19f8: r3 = "تفضّل بزيارة الموقع الرسمي للشركة المصنعة وسجّل الرقم التسلسلي ضمن برنامج الضمان."
    //     0x6f19f8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] "تفضّل بزيارة الموقع الرسمي للشركة المصنعة وسجّل الرقم التسلسلي ضمن برنامج الضمان."
    //     0x6f19fc: ldr             x3, [x3, #0x6c0]
    // 0x6f1a00: r5 = Instance_IconData
    //     0x6f1a00: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Obj!IconData@95e181
    //     0x6f1a04: ldr             x5, [x5, #0x4b0]
    // 0x6f1a08: r6 = "سجّل الضمان إلكترونياً"
    //     0x6f1a08: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "سجّل الضمان إلكترونياً"
    //     0x6f1a0c: ldr             x6, [x6, #0x6c8]
    // 0x6f1a10: r0 = _actionStep()
    //     0x6f1a10: bl              #0x6f08d8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_actionStep
    // 0x6f1a14: ldur            x1, [fp, #-0x20]
    // 0x6f1a18: ArrayStore: r1[6] = r0  ; List_4
    //     0x6f1a18: add             x25, x1, #0x27
    //     0x6f1a1c: str             w0, [x25]
    //     0x6f1a20: tbz             w0, #0, #0x6f1a3c
    //     0x6f1a24: ldurb           w16, [x1, #-1]
    //     0x6f1a28: ldurb           w17, [x0, #-1]
    //     0x6f1a2c: and             x16, x17, x16, lsr #2
    //     0x6f1a30: tst             x16, HEAP, lsr #32
    //     0x6f1a34: b.eq            #0x6f1a3c
    //     0x6f1a38: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f1a3c: ldur            x0, [fp, #-0x20]
    // 0x6f1a40: r16 = Instance_SizedBox
    //     0x6f1a40: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!SizedBox@97b391
    //     0x6f1a44: ldr             x16, [x16, #0x98]
    // 0x6f1a48: StoreField: r0->field_2b = r16
    //     0x6f1a48: stur            w16, [x0, #0x2b]
    // 0x6f1a4c: ldur            x1, [fp, #-8]
    // 0x6f1a50: r2 = Instance_Color
    //     0x6f1a50: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Obj!Color@9640f1
    //     0x6f1a54: ldr             x2, [x2, #0xa38]
    // 0x6f1a58: r3 = "التقط صوراً للوح وملصقه التقني قبل التركيب للرجوع إليها عند الحاجة."
    //     0x6f1a58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "التقط صوراً للوح وملصقه التقني قبل التركيب للرجوع إليها عند الحاجة."
    //     0x6f1a5c: ldr             x3, [x3, #0x6d0]
    // 0x6f1a60: r5 = Instance_IconData
    //     0x6f1a60: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] Obj!IconData@95eae1
    //     0x6f1a64: ldr             x5, [x5, #0x6d8]
    // 0x6f1a68: r6 = "وثّق الحالة الأولية"
    //     0x6f1a68: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] "وثّق الحالة الأولية"
    //     0x6f1a6c: ldr             x6, [x6, #0x6e0]
    // 0x6f1a70: r0 = _actionStep()
    //     0x6f1a70: bl              #0x6f08d8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_actionStep
    // 0x6f1a74: ldur            x1, [fp, #-0x20]
    // 0x6f1a78: ArrayStore: r1[8] = r0  ; List_4
    //     0x6f1a78: add             x25, x1, #0x2f
    //     0x6f1a7c: str             w0, [x25]
    //     0x6f1a80: tbz             w0, #0, #0x6f1a9c
    //     0x6f1a84: ldurb           w16, [x1, #-1]
    //     0x6f1a88: ldurb           w17, [x0, #-1]
    //     0x6f1a8c: and             x16, x17, x16, lsr #2
    //     0x6f1a90: tst             x16, HEAP, lsr #32
    //     0x6f1a94: b.eq            #0x6f1a9c
    //     0x6f1a98: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f1a9c: ldur            x0, [fp, #-0x20]
    // 0x6f1aa0: r16 = Instance_SizedBox
    //     0x6f1aa0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!SizedBox@97b3b1
    //     0x6f1aa4: ldr             x16, [x16, #0x2e0]
    // 0x6f1aa8: StoreField: r0->field_33 = r16
    //     0x6f1aa8: stur            w16, [x0, #0x33]
    // 0x6f1aac: ldur            x1, [fp, #-8]
    // 0x6f1ab0: ldur            x2, [fp, #-0x10]
    // 0x6f1ab4: r0 = _buildResultsClipboardButton()
    //     0x6f1ab4: bl              #0x6f10a8  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildResultsClipboardButton
    // 0x6f1ab8: ldur            x1, [fp, #-0x20]
    // 0x6f1abc: ArrayStore: r1[10] = r0  ; List_4
    //     0x6f1abc: add             x25, x1, #0x37
    //     0x6f1ac0: str             w0, [x25]
    //     0x6f1ac4: tbz             w0, #0, #0x6f1ae0
    //     0x6f1ac8: ldurb           w16, [x1, #-1]
    //     0x6f1acc: ldurb           w17, [x0, #-1]
    //     0x6f1ad0: and             x16, x17, x16, lsr #2
    //     0x6f1ad4: tst             x16, HEAP, lsr #32
    //     0x6f1ad8: b.eq            #0x6f1ae0
    //     0x6f1adc: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f1ae0: ldur            x0, [fp, #-0x20]
    // 0x6f1ae4: r16 = Instance_SizedBox
    //     0x6f1ae4: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] Obj!SizedBox@97b251
    //     0x6f1ae8: ldr             x16, [x16, #0x2f0]
    // 0x6f1aec: StoreField: r0->field_3b = r16
    //     0x6f1aec: stur            w16, [x0, #0x3b]
    // 0x6f1af0: ldur            x1, [fp, #-8]
    // 0x6f1af4: ldur            x2, [fp, #-0x10]
    // 0x6f1af8: r0 = _buildBackButton()
    //     0x6f1af8: bl              #0x63d89c  ; [package:sunvolt_calculator/screens/verifier_action_screen.dart] VerifierActionScreen::_buildBackButton
    // 0x6f1afc: ldur            x1, [fp, #-0x20]
    // 0x6f1b00: ArrayStore: r1[12] = r0  ; List_4
    //     0x6f1b00: add             x25, x1, #0x3f
    //     0x6f1b04: str             w0, [x25]
    //     0x6f1b08: tbz             w0, #0, #0x6f1b24
    //     0x6f1b0c: ldurb           w16, [x1, #-1]
    //     0x6f1b10: ldurb           w17, [x0, #-1]
    //     0x6f1b14: and             x16, x17, x16, lsr #2
    //     0x6f1b18: tst             x16, HEAP, lsr #32
    //     0x6f1b1c: b.eq            #0x6f1b24
    //     0x6f1b20: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6f1b24: r1 = <Widget>
    //     0x6f1b24: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6f1b28: ldr             x1, [x1, #0x280]
    // 0x6f1b2c: r0 = AllocateGrowableArray()
    //     0x6f1b2c: bl              #0x934a94  ; AllocateGrowableArrayStub
    // 0x6f1b30: mov             x1, x0
    // 0x6f1b34: ldur            x0, [fp, #-0x20]
    // 0x6f1b38: stur            x1, [fp, #-8]
    // 0x6f1b3c: StoreField: r1->field_f = r0
    //     0x6f1b3c: stur            w0, [x1, #0xf]
    // 0x6f1b40: r0 = 26
    //     0x6f1b40: movz            x0, #0x1a
    // 0x6f1b44: StoreField: r1->field_b = r0
    //     0x6f1b44: stur            w0, [x1, #0xb]
    // 0x6f1b48: r0 = Column()
    //     0x6f1b48: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f1b4c: r1 = Instance_Axis
    //     0x6f1b4c: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6f1b50: ldr             x1, [x1, #0x900]
    // 0x6f1b54: StoreField: r0->field_f = r1
    //     0x6f1b54: stur            w1, [x0, #0xf]
    // 0x6f1b58: r1 = Instance_MainAxisAlignment
    //     0x6f1b58: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6f1b5c: ldr             x1, [x1, #0x8a8]
    // 0x6f1b60: StoreField: r0->field_13 = r1
    //     0x6f1b60: stur            w1, [x0, #0x13]
    // 0x6f1b64: r1 = Instance_MainAxisSize
    //     0x6f1b64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12178] Obj!MainAxisSize@a03ac1
    //     0x6f1b68: ldr             x1, [x1, #0x178]
    // 0x6f1b6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f1b6c: stur            w1, [x0, #0x17]
    // 0x6f1b70: r1 = Instance_CrossAxisAlignment
    //     0x6f1b70: add             x1, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6f1b74: ldr             x1, [x1, #0x9a0]
    // 0x6f1b78: StoreField: r0->field_1b = r1
    //     0x6f1b78: stur            w1, [x0, #0x1b]
    // 0x6f1b7c: r1 = Instance_VerticalDirection
    //     0x6f1b7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6f1b80: ldr             x1, [x1, #0x188]
    // 0x6f1b84: StoreField: r0->field_23 = r1
    //     0x6f1b84: stur            w1, [x0, #0x23]
    // 0x6f1b88: r1 = Instance_Clip
    //     0x6f1b88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6f1b8c: ldr             x1, [x1, #0x190]
    // 0x6f1b90: StoreField: r0->field_2b = r1
    //     0x6f1b90: stur            w1, [x0, #0x2b]
    // 0x6f1b94: StoreField: r0->field_2f = rZR
    //     0x6f1b94: stur            xzr, [x0, #0x2f]
    // 0x6f1b98: ldur            x1, [fp, #-8]
    // 0x6f1b9c: StoreField: r0->field_b = r1
    //     0x6f1b9c: stur            w1, [x0, #0xb]
    // 0x6f1ba0: LeaveFrame
    //     0x6f1ba0: mov             SP, fp
    //     0x6f1ba4: ldp             fp, lr, [SP], #0x10
    // 0x6f1ba8: ret
    //     0x6f1ba8: ret             
    // 0x6f1bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1bac: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1bb0: b               #0x6f1844
  }
}
