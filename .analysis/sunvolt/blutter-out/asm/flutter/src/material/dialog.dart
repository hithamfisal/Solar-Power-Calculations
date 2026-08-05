// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048743, size: 0x8
class :: {

  static _ showDialog(/* No info */) {
    // ** addr: 0x599618, size: 0x1e4
    // 0x599618: EnterFrame
    //     0x599618: stp             fp, lr, [SP, #-0x10]!
    //     0x59961c: mov             fp, SP
    // 0x599620: AllocStack(0x50)
    //     0x599620: sub             SP, SP, #0x50
    // 0x599624: SetupParameters(dynamic _ /* r5, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, {dynamic barrierColor = Null /* r3, fp-0x18 */, dynamic barrierDismissible = true /* r0, fp-0x10 */})
    //     0x599624: ldur            w0, [x4, #0x13]
    //     0x599628: sub             x1, x0, #4
    //     0x59962c: add             x5, fp, w1, sxtw #2
    //     0x599630: ldr             x5, [x5, #0x18]
    //     0x599634: stur            x5, [fp, #-0x28]
    //     0x599638: add             x2, fp, w1, sxtw #2
    //     0x59963c: ldr             x2, [x2, #0x10]
    //     0x599640: stur            x2, [fp, #-0x20]
    //     0x599644: ldur            w1, [x4, #0x1f]
    //     0x599648: add             x1, x1, HEAP, lsl #32
    //     0x59964c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bf8] "barrierColor"
    //     0x599650: ldr             x16, [x16, #0xbf8]
    //     0x599654: cmp             w1, w16
    //     0x599658: b.ne            #0x59967c
    //     0x59965c: ldur            w1, [x4, #0x23]
    //     0x599660: add             x1, x1, HEAP, lsl #32
    //     0x599664: sub             w3, w0, w1
    //     0x599668: add             x1, fp, w3, sxtw #2
    //     0x59966c: ldr             x1, [x1, #8]
    //     0x599670: mov             x3, x1
    //     0x599674: movz            x1, #0x1
    //     0x599678: b               #0x599684
    //     0x59967c: mov             x3, NULL
    //     0x599680: movz            x1, #0
    //     0x599684: stur            x3, [fp, #-0x18]
    //     0x599688: lsl             x6, x1, #1
    //     0x59968c: lsl             w1, w6, #1
    //     0x599690: add             w6, w1, #8
    //     0x599694: add             x16, x4, w6, sxtw #1
    //     0x599698: ldur            w7, [x16, #0xf]
    //     0x59969c: add             x7, x7, HEAP, lsl #32
    //     0x5996a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] "barrierDismissible"
    //     0x5996a4: ldr             x16, [x16, #0x9e8]
    //     0x5996a8: cmp             w7, w16
    //     0x5996ac: b.ne            #0x5996d0
    //     0x5996b0: add             w6, w1, #0xa
    //     0x5996b4: add             x16, x4, w6, sxtw #1
    //     0x5996b8: ldur            w1, [x16, #0xf]
    //     0x5996bc: add             x1, x1, HEAP, lsl #32
    //     0x5996c0: sub             w6, w0, w1
    //     0x5996c4: add             x0, fp, w6, sxtw #2
    //     0x5996c8: ldr             x0, [x0, #8]
    //     0x5996cc: b               #0x5996d4
    //     0x5996d0: add             x0, NULL, #0x20  ; true
    //     0x5996d4: stur            x0, [fp, #-0x10]
    //     0x5996d8: ldur            w1, [x4, #0xf]
    //     0x5996dc: cbnz            w1, #0x5996e8
    //     0x5996e0: mov             x4, NULL
    //     0x5996e4: b               #0x5996f4
    //     0x5996e8: ldur            w1, [x4, #0x17]
    //     0x5996ec: add             x4, fp, w1, sxtw #2
    //     0x5996f0: ldr             x4, [x4, #0x10]
    //     0x5996f4: stur            x4, [fp, #-8]
    // 0x5996f8: CheckStackOverflow
    //     0x5996f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5996fc: cmp             SP, x16
    //     0x599700: b.ls            #0x5997f0
    // 0x599704: r16 = true
    //     0x599704: add             x16, NULL, #0x20  ; true
    // 0x599708: str             x16, [SP]
    // 0x59970c: mov             x1, x2
    // 0x599710: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x599710: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c10] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x599714: ldr             x4, [x4, #0xc10]
    // 0x599718: r0 = of()
    //     0x599718: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x59971c: LoadField: r2 = r0->field_f
    //     0x59971c: ldur            w2, [x0, #0xf]
    // 0x599720: DecompressPointer r2
    //     0x599720: add             x2, x2, HEAP, lsl #32
    // 0x599724: cmp             w2, NULL
    // 0x599728: b.eq            #0x5997f8
    // 0x59972c: ldur            x1, [fp, #-0x20]
    // 0x599730: r0 = capture()
    //     0x599730: bl              #0x4c2fe4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x599734: stur            x0, [fp, #-0x30]
    // 0x599738: r16 = true
    //     0x599738: add             x16, NULL, #0x20  ; true
    // 0x59973c: str             x16, [SP]
    // 0x599740: ldur            x1, [fp, #-0x20]
    // 0x599744: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x599744: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c10] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x599748: ldr             x4, [x4, #0xc10]
    // 0x59974c: r0 = of()
    //     0x59974c: bl              #0x43502c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x599750: mov             x2, x0
    // 0x599754: ldur            x0, [fp, #-0x18]
    // 0x599758: stur            x2, [fp, #-0x38]
    // 0x59975c: cmp             w0, NULL
    // 0x599760: b.ne            #0x599770
    // 0x599764: ldur            x1, [fp, #-0x20]
    // 0x599768: r0 = of()
    //     0x599768: bl              #0x599a94  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x59976c: r0 = Null
    //     0x59976c: mov             x0, NULL
    // 0x599770: cmp             w0, NULL
    // 0x599774: b.ne            #0x599784
    // 0x599778: ldur            x1, [fp, #-0x20]
    // 0x59977c: r0 = of()
    //     0x59977c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x599780: r0 = Null
    //     0x599780: mov             x0, NULL
    // 0x599784: cmp             w0, NULL
    // 0x599788: b.ne            #0x599798
    // 0x59978c: r2 = Instance_Color
    //     0x59978c: add             x2, PP, #9, lsl #12  ; [pp+0x9790] Obj!Color@962fb1
    //     0x599790: ldr             x2, [x2, #0x790]
    // 0x599794: b               #0x59979c
    // 0x599798: mov             x2, x0
    // 0x59979c: ldur            x1, [fp, #-8]
    // 0x5997a0: stur            x2, [fp, #-0x18]
    // 0x5997a4: r0 = DialogRoute()
    //     0x5997a4: bl              #0x599a88  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xc0)
    // 0x5997a8: mov             x1, x0
    // 0x5997ac: ldur            x2, [fp, #-0x18]
    // 0x5997b0: ldur            x3, [fp, #-0x10]
    // 0x5997b4: ldur            x5, [fp, #-0x28]
    // 0x5997b8: ldur            x6, [fp, #-0x20]
    // 0x5997bc: ldur            x7, [fp, #-0x30]
    // 0x5997c0: stur            x0, [fp, #-0x10]
    // 0x5997c4: r0 = DialogRoute()
    //     0x5997c4: bl              #0x5997fc  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x5997c8: ldur            x16, [fp, #-8]
    // 0x5997cc: ldur            lr, [fp, #-0x38]
    // 0x5997d0: stp             lr, x16, [SP, #8]
    // 0x5997d4: ldur            x16, [fp, #-0x10]
    // 0x5997d8: str             x16, [SP]
    // 0x5997dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5997dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5997e0: r0 = push()
    //     0x5997e0: bl              #0x4524f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5997e4: LeaveFrame
    //     0x5997e4: mov             SP, fp
    //     0x5997e8: ldp             fp, lr, [SP], #0x10
    // 0x5997ec: ret
    //     0x5997ec: ret             
    // 0x5997f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5997f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5997f4: b               #0x599704
    // 0x5997f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5997f8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _scalePadding(/* No info */) {
    // ** addr: 0x6d8810, size: 0xb8
    // 0x6d8810: EnterFrame
    //     0x6d8810: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8814: mov             fp, SP
    // 0x6d8818: d1 = 1.000000
    //     0x6d8818: fmov            d1, #1.00000000
    // 0x6d881c: CheckStackOverflow
    //     0x6d881c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8820: cmp             SP, x16
    //     0x6d8824: b.ls            #0x6d88ac
    // 0x6d8828: fcmp            d1, d0
    // 0x6d882c: b.le            #0x6d8838
    // 0x6d8830: d0 = 1.000000
    //     0x6d8830: fmov            d0, #1.00000000
    // 0x6d8834: b               #0x6d8858
    // 0x6d8838: d2 = 2.000000
    //     0x6d8838: fmov            d2, #2.00000000
    // 0x6d883c: fcmp            d0, d2
    // 0x6d8840: b.le            #0x6d884c
    // 0x6d8844: d0 = 2.000000
    //     0x6d8844: fmov            d0, #2.00000000
    // 0x6d8848: b               #0x6d8858
    // 0x6d884c: fcmp            d0, d0
    // 0x6d8850: b.vc            #0x6d8858
    // 0x6d8854: d0 = 2.000000
    //     0x6d8854: fmov            d0, #2.00000000
    // 0x6d8858: fsub            d2, d0, d1
    // 0x6d885c: r3 = inline_Allocate_Double()
    //     0x6d885c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6d8860: add             x3, x3, #0x10
    //     0x6d8864: cmp             x0, x3
    //     0x6d8868: b.ls            #0x6d88b4
    //     0x6d886c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6d8870: sub             x3, x3, #0xf
    //     0x6d8874: movz            x0, #0xe15c
    //     0x6d8878: movk            x0, #0x3, lsl #16
    //     0x6d887c: stur            x0, [x3, #-1]
    // 0x6d8880: dmb             ishst
    // 0x6d8884: StoreField: r3->field_7 = d2
    //     0x6d8884: stur            d2, [x3, #7]
    // 0x6d8888: r1 = 1.000000
    //     0x6d8888: add             x1, PP, #8, lsl #12  ; [pp+0x8b58] 1
    //     0x6d888c: ldr             x1, [x1, #0xb58]
    // 0x6d8890: r2 = 0.333333
    //     0x6d8890: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] 0.3333333333333333
    //     0x6d8894: ldr             x2, [x2, #0x7b8]
    // 0x6d8898: r0 = lerpDouble()
    //     0x6d8898: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x6d889c: LoadField: d0 = r0->field_7
    //     0x6d889c: ldur            d0, [x0, #7]
    // 0x6d88a0: LeaveFrame
    //     0x6d88a0: mov             SP, fp
    //     0x6d88a4: ldp             fp, lr, [SP], #0x10
    // 0x6d88a8: ret
    //     0x6d88a8: ret             
    // 0x6d88ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d88ac: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x6d88b0: b               #0x6d8828
    // 0x6d88b4: SaveReg d2
    //     0x6d88b4: str             q2, [SP, #-0x10]!
    // 0x6d88b8: r0 = AllocateDouble()
    //     0x6d88b8: bl              #0x935b14  ; AllocateDoubleStub
    // 0x6d88bc: mov             x3, x0
    // 0x6d88c0: RestoreReg d2
    //     0x6d88c0: ldr             q2, [SP], #0x10
    // 0x6d88c4: b               #0x6d8884
  }
}

// class id: 1328, size: 0xc0, field offset: 0xb8
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x5997fc, size: 0xc8
    // 0x5997fc: EnterFrame
    //     0x5997fc: stp             fp, lr, [SP, #-0x10]!
    //     0x599800: mov             fp, SP
    // 0x599804: AllocStack(0x38)
    //     0x599804: sub             SP, SP, #0x38
    // 0x599808: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x599808: mov             x0, x1
    //     0x59980c: stur            x1, [fp, #-8]
    //     0x599810: mov             x1, x6
    //     0x599814: stur            x2, [fp, #-0x10]
    //     0x599818: stur            x3, [fp, #-0x18]
    //     0x59981c: stur            x5, [fp, #-0x20]
    //     0x599820: stur            x6, [fp, #-0x28]
    //     0x599824: stur            x7, [fp, #-0x30]
    // 0x599828: CheckStackOverflow
    //     0x599828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59982c: cmp             SP, x16
    //     0x599830: b.ls            #0x5998bc
    // 0x599834: r1 = 2
    //     0x599834: movz            x1, #0x2
    // 0x599838: r0 = AllocateContext()
    //     0x599838: bl              #0x934ad4  ; AllocateContextStub
    // 0x59983c: mov             x2, x0
    // 0x599840: ldur            x0, [fp, #-0x20]
    // 0x599844: stur            x2, [fp, #-0x38]
    // 0x599848: StoreField: r2->field_f = r0
    //     0x599848: stur            w0, [x2, #0xf]
    // 0x59984c: ldur            x0, [fp, #-0x30]
    // 0x599850: StoreField: r2->field_13 = r0
    //     0x599850: stur            w0, [x2, #0x13]
    // 0x599854: ldur            x1, [fp, #-0x28]
    // 0x599858: r0 = of()
    //     0x599858: bl              #0x591114  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x59985c: r1 = LoadClassIdInstr(r0)
    //     0x59985c: ldur            x1, [x0, #-1]
    //     0x599860: ubfx            x1, x1, #0xc, #0x14
    // 0x599864: mov             x16, x0
    // 0x599868: mov             x0, x1
    // 0x59986c: mov             x1, x16
    // 0x599870: r0 = GDT[cid_x0 + 0xacba]()
    //     0x599870: movz            x17, #0xacba
    //     0x599874: add             lr, x0, x17
    //     0x599878: ldr             lr, [x21, lr, lsl #3]
    //     0x59987c: blr             lr
    // 0x599880: ldur            x2, [fp, #-0x38]
    // 0x599884: r1 = Function '<anonymous closure>':.
    //     0x599884: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] AnonymousClosure: (0x59999c), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x5997fc)
    //     0x599888: ldr             x1, [x1, #0x9f0]
    // 0x59988c: stur            x0, [fp, #-0x20]
    // 0x599890: r0 = AllocateClosure()
    //     0x599890: bl              #0x934ea8  ; AllocateClosureStub
    // 0x599894: ldur            x1, [fp, #-8]
    // 0x599898: ldur            x2, [fp, #-0x10]
    // 0x59989c: ldur            x3, [fp, #-0x18]
    // 0x5998a0: ldur            x5, [fp, #-0x20]
    // 0x5998a4: mov             x6, x0
    // 0x5998a8: r0 = RawDialogRoute()
    //     0x5998a8: bl              #0x5998c4  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x5998ac: r0 = Null
    //     0x5998ac: mov             x0, NULL
    // 0x5998b0: LeaveFrame
    //     0x5998b0: mov             SP, fp
    //     0x5998b4: ldp             fp, lr, [SP], #0x10
    // 0x5998b8: ret
    //     0x5998b8: ret             
    // 0x5998bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5998bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5998c0: b               #0x599834
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x59999c, size: 0xe0
    // 0x59999c: EnterFrame
    //     0x59999c: stp             fp, lr, [SP, #-0x10]!
    //     0x5999a0: mov             fp, SP
    // 0x5999a4: AllocStack(0x18)
    //     0x5999a4: sub             SP, SP, #0x18
    // 0x5999a8: SetupParameters([dynamic _ /* r0 */])
    //     0x5999a8: ldr             x0, [fp, #0x28]
    //     0x5999ac: ldur            w1, [x0, #0x17]
    //     0x5999b0: add             x1, x1, HEAP, lsl #32
    //     0x5999b4: stur            x1, [fp, #-0x10]
    // 0x5999b8: CheckStackOverflow
    //     0x5999b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5999bc: cmp             SP, x16
    //     0x5999c0: b.ls            #0x599a74
    // 0x5999c4: LoadField: r0 = r1->field_f
    //     0x5999c4: ldur            w0, [x1, #0xf]
    // 0x5999c8: DecompressPointer r0
    //     0x5999c8: add             x0, x0, HEAP, lsl #32
    // 0x5999cc: stur            x0, [fp, #-8]
    // 0x5999d0: r0 = Builder()
    //     0x5999d0: bl              #0x4c3b34  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5999d4: mov             x1, x0
    // 0x5999d8: ldur            x0, [fp, #-8]
    // 0x5999dc: StoreField: r1->field_b = r0
    //     0x5999dc: stur            w0, [x1, #0xb]
    // 0x5999e0: ldur            x0, [fp, #-0x10]
    // 0x5999e4: LoadField: r2 = r0->field_13
    //     0x5999e4: ldur            w2, [x0, #0x13]
    // 0x5999e8: DecompressPointer r2
    //     0x5999e8: add             x2, x2, HEAP, lsl #32
    // 0x5999ec: mov             x16, x1
    // 0x5999f0: mov             x1, x2
    // 0x5999f4: mov             x2, x16
    // 0x5999f8: r0 = wrap()
    //     0x5999f8: bl              #0x4c33f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x5999fc: stur            x0, [fp, #-8]
    // 0x599a00: r0 = SafeArea()
    //     0x599a00: bl              #0x599a7c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x599a04: mov             x1, x0
    // 0x599a08: r0 = true
    //     0x599a08: add             x0, NULL, #0x20  ; true
    // 0x599a0c: stur            x1, [fp, #-0x10]
    // 0x599a10: StoreField: r1->field_b = r0
    //     0x599a10: stur            w0, [x1, #0xb]
    // 0x599a14: StoreField: r1->field_f = r0
    //     0x599a14: stur            w0, [x1, #0xf]
    // 0x599a18: StoreField: r1->field_13 = r0
    //     0x599a18: stur            w0, [x1, #0x13]
    // 0x599a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x599a1c: stur            w0, [x1, #0x17]
    // 0x599a20: r0 = Instance_EdgeInsets
    //     0x599a20: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x599a24: ldr             x0, [x0, #0x1a0]
    // 0x599a28: StoreField: r1->field_1b = r0
    //     0x599a28: stur            w0, [x1, #0x1b]
    // 0x599a2c: r0 = false
    //     0x599a2c: add             x0, NULL, #0x30  ; false
    // 0x599a30: StoreField: r1->field_1f = r0
    //     0x599a30: stur            w0, [x1, #0x1f]
    // 0x599a34: ldur            x0, [fp, #-8]
    // 0x599a38: StoreField: r1->field_23 = r0
    //     0x599a38: stur            w0, [x1, #0x23]
    // 0x599a3c: r0 = Semantics()
    //     0x599a3c: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x599a40: stur            x0, [fp, #-8]
    // 0x599a44: r16 = Instance_SemanticsHitTestBehavior
    //     0x599a44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e80] Obj!SemanticsHitTestBehavior@a05e81
    //     0x599a48: ldr             x16, [x16, #0xe80]
    // 0x599a4c: str             x16, [SP]
    // 0x599a50: mov             x1, x0
    // 0x599a54: ldur            x2, [fp, #-0x10]
    // 0x599a58: r4 = const [0, 0x3, 0x1, 0x2, hitTestBehavior, 0x2, null]
    //     0x599a58: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a8] List(7) [0, 0x3, 0x1, 0x2, "hitTestBehavior", 0x2, Null]
    //     0x599a5c: ldr             x4, [x4, #0x5a8]
    // 0x599a60: r0 = Semantics()
    //     0x599a60: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x599a64: ldur            x0, [fp, #-8]
    // 0x599a68: LeaveFrame
    //     0x599a68: mov             SP, fp
    //     0x599a6c: ldp             fp, lr, [SP], #0x10
    // 0x599a70: ret
    //     0x599a70: ret             
    // 0x599a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599a78: b               #0x5999c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a9dbc, size: 0x54
    // 0x8a9dbc: EnterFrame
    //     0x8a9dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9dc0: mov             fp, SP
    // 0x8a9dc4: AllocStack(0x8)
    //     0x8a9dc4: sub             SP, SP, #8
    // 0x8a9dc8: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8a9dc8: mov             x0, x1
    //     0x8a9dcc: stur            x1, [fp, #-8]
    // 0x8a9dd0: CheckStackOverflow
    //     0x8a9dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a9dd4: cmp             SP, x16
    //     0x8a9dd8: b.ls            #0x8a9e08
    // 0x8a9ddc: LoadField: r1 = r0->field_b7
    //     0x8a9ddc: ldur            w1, [x0, #0xb7]
    // 0x8a9de0: DecompressPointer r1
    //     0x8a9de0: add             x1, x1, HEAP, lsl #32
    // 0x8a9de4: cmp             w1, NULL
    // 0x8a9de8: b.eq            #0x8a9df0
    // 0x8a9dec: r0 = dispose()
    //     0x8a9dec: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8a9df0: ldur            x1, [fp, #-8]
    // 0x8a9df4: r0 = dispose()
    //     0x8a9df4: bl              #0x8a9e10  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x8a9df8: r0 = Null
    //     0x8a9df8: mov             x0, NULL
    // 0x8a9dfc: LeaveFrame
    //     0x8a9dfc: mov             SP, fp
    //     0x8a9e00: ldp             fp, lr, [SP], #0x10
    // 0x8a9e04: ret
    //     0x8a9e04: ret             
    // 0x8a9e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9e08: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9e0c: b               #0x8a9ddc
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8abd68, size: 0xa8
    // 0x8abd68: EnterFrame
    //     0x8abd68: stp             fp, lr, [SP, #-0x10]!
    //     0x8abd6c: mov             fp, SP
    // 0x8abd70: AllocStack(0x30)
    //     0x8abd70: sub             SP, SP, #0x30
    // 0x8abd74: SetupParameters(DialogRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8abd74: mov             x4, x1
    //     0x8abd78: mov             x0, x3
    //     0x8abd7c: stur            x3, [fp, #-0x18]
    //     0x8abd80: mov             x3, x2
    //     0x8abd84: stur            x1, [fp, #-8]
    //     0x8abd88: stur            x2, [fp, #-0x10]
    //     0x8abd8c: stur            x5, [fp, #-0x20]
    //     0x8abd90: stur            x6, [fp, #-0x28]
    // 0x8abd94: CheckStackOverflow
    //     0x8abd94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8abd98: cmp             SP, x16
    //     0x8abd9c: b.ls            #0x8abe04
    // 0x8abda0: mov             x1, x4
    // 0x8abda4: mov             x2, x0
    // 0x8abda8: r0 = _setAnimation()
    //     0x8abda8: bl              #0x8abe10  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0x8abdac: ldur            x1, [fp, #-8]
    // 0x8abdb0: LoadField: r0 = r1->field_b7
    //     0x8abdb0: ldur            w0, [x1, #0xb7]
    // 0x8abdb4: DecompressPointer r0
    //     0x8abdb4: add             x0, x0, HEAP, lsl #32
    // 0x8abdb8: stur            x0, [fp, #-0x30]
    // 0x8abdbc: cmp             w0, NULL
    // 0x8abdc0: b.eq            #0x8abe0c
    // 0x8abdc4: ldur            x2, [fp, #-0x10]
    // 0x8abdc8: ldur            x3, [fp, #-0x18]
    // 0x8abdcc: ldur            x5, [fp, #-0x20]
    // 0x8abdd0: ldur            x6, [fp, #-0x28]
    // 0x8abdd4: r0 = buildTransitions()
    //     0x8abdd4: bl              #0x8abf08  ; [package:flutter/src/widgets/routes.dart] ModalRoute::buildTransitions
    // 0x8abdd8: stur            x0, [fp, #-8]
    // 0x8abddc: r0 = FadeTransition()
    //     0x8abddc: bl              #0x43373c  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8abde0: ldur            x1, [fp, #-0x30]
    // 0x8abde4: StoreField: r0->field_f = r1
    //     0x8abde4: stur            w1, [x0, #0xf]
    // 0x8abde8: r1 = false
    //     0x8abde8: add             x1, NULL, #0x30  ; false
    // 0x8abdec: StoreField: r0->field_13 = r1
    //     0x8abdec: stur            w1, [x0, #0x13]
    // 0x8abdf0: ldur            x1, [fp, #-8]
    // 0x8abdf4: StoreField: r0->field_b = r1
    //     0x8abdf4: stur            w1, [x0, #0xb]
    // 0x8abdf8: LeaveFrame
    //     0x8abdf8: mov             SP, fp
    //     0x8abdfc: ldp             fp, lr, [SP], #0x10
    // 0x8abe00: ret
    //     0x8abe00: ret             
    // 0x8abe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abe04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abe08: b               #0x8abda0
    // 0x8abe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abe0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimation(/* No info */) {
    // ** addr: 0x8abe10, size: 0xf8
    // 0x8abe10: EnterFrame
    //     0x8abe10: stp             fp, lr, [SP, #-0x10]!
    //     0x8abe14: mov             fp, SP
    // 0x8abe18: AllocStack(0x28)
    //     0x8abe18: sub             SP, SP, #0x28
    // 0x8abe1c: SetupParameters(DialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8abe1c: mov             x3, x2
    //     0x8abe20: stur            x1, [fp, #-8]
    //     0x8abe24: stur            x2, [fp, #-0x10]
    // 0x8abe28: CheckStackOverflow
    //     0x8abe28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8abe2c: cmp             SP, x16
    //     0x8abe30: b.ls            #0x8abf00
    // 0x8abe34: LoadField: r0 = r1->field_b7
    //     0x8abe34: ldur            w0, [x1, #0xb7]
    // 0x8abe38: DecompressPointer r0
    //     0x8abe38: add             x0, x0, HEAP, lsl #32
    // 0x8abe3c: cmp             w0, NULL
    // 0x8abe40: b.ne            #0x8abe4c
    // 0x8abe44: r0 = Null
    //     0x8abe44: mov             x0, NULL
    // 0x8abe48: b               #0x8abe58
    // 0x8abe4c: LoadField: r2 = r0->field_b
    //     0x8abe4c: ldur            w2, [x0, #0xb]
    // 0x8abe50: DecompressPointer r2
    //     0x8abe50: add             x2, x2, HEAP, lsl #32
    // 0x8abe54: mov             x0, x2
    // 0x8abe58: r2 = LoadClassIdInstr(r0)
    //     0x8abe58: ldur            x2, [x0, #-1]
    //     0x8abe5c: ubfx            x2, x2, #0xc, #0x14
    // 0x8abe60: stp             x3, x0, [SP]
    // 0x8abe64: mov             x0, x2
    // 0x8abe68: mov             lr, x0
    // 0x8abe6c: ldr             lr, [x21, lr, lsl #3]
    // 0x8abe70: blr             lr
    // 0x8abe74: tbz             w0, #4, #0x8abef0
    // 0x8abe78: ldur            x0, [fp, #-8]
    // 0x8abe7c: LoadField: r1 = r0->field_b7
    //     0x8abe7c: ldur            w1, [x0, #0xb7]
    // 0x8abe80: DecompressPointer r1
    //     0x8abe80: add             x1, x1, HEAP, lsl #32
    // 0x8abe84: cmp             w1, NULL
    // 0x8abe88: b.eq            #0x8abe94
    // 0x8abe8c: r0 = dispose()
    //     0x8abe8c: bl              #0x426964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8abe90: ldur            x0, [fp, #-8]
    // 0x8abe94: r1 = <double>
    //     0x8abe94: add             x1, PP, #8, lsl #12  ; [pp+0x8458] TypeArguments: <double>
    //     0x8abe98: ldr             x1, [x1, #0x458]
    // 0x8abe9c: r0 = CurvedAnimation()
    //     0x8abe9c: bl              #0x432a18  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8abea0: stur            x0, [fp, #-0x18]
    // 0x8abea4: r16 = Instance_Cubic
    //     0x8abea4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af8] Obj!Cubic@961861
    //     0x8abea8: ldr             x16, [x16, #0xaf8]
    // 0x8abeac: str             x16, [SP]
    // 0x8abeb0: mov             x1, x0
    // 0x8abeb4: ldur            x3, [fp, #-0x10]
    // 0x8abeb8: r2 = Instance_Cubic
    //     0x8abeb8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13af8] Obj!Cubic@961861
    //     0x8abebc: ldr             x2, [x2, #0xaf8]
    // 0x8abec0: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x8abec0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12590] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x8abec4: ldr             x4, [x4, #0x590]
    // 0x8abec8: r0 = CurvedAnimation()
    //     0x8abec8: bl              #0x4328d4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8abecc: ldur            x0, [fp, #-0x18]
    // 0x8abed0: ldur            x1, [fp, #-8]
    // 0x8abed4: StoreField: r1->field_b7 = r0
    //     0x8abed4: stur            w0, [x1, #0xb7]
    //     0x8abed8: ldurb           w16, [x1, #-1]
    //     0x8abedc: ldurb           w17, [x0, #-1]
    //     0x8abee0: and             x16, x17, x16, lsr #2
    //     0x8abee4: tst             x16, HEAP, lsr #32
    //     0x8abee8: b.eq            #0x8abef0
    //     0x8abeec: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x8abef0: r0 = Null
    //     0x8abef0: mov             x0, NULL
    // 0x8abef4: LeaveFrame
    //     0x8abef4: mov             SP, fp
    //     0x8abef8: ldp             fp, lr, [SP], #0x10
    // 0x8abefc: ret
    //     0x8abefc: ret             
    // 0x8abf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abf00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abf04: b               #0x8abe34
  }
}

// class id: 3016, size: 0x4c, field offset: 0x40
class _DialogDefaultsM3 extends DialogThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48

  ColorScheme _colors(_DialogDefaultsM3) {
    // ** addr: 0x6d7f28, size: 0x44
    // 0x6d7f28: EnterFrame
    //     0x6d7f28: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7f2c: mov             fp, SP
    // 0x6d7f30: CheckStackOverflow
    //     0x6d7f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7f34: cmp             SP, x16
    //     0x6d7f38: b.ls            #0x6d7f64
    // 0x6d7f3c: ldr             x0, [fp, #0x10]
    // 0x6d7f40: LoadField: r1 = r0->field_3f
    //     0x6d7f40: ldur            w1, [x0, #0x3f]
    // 0x6d7f44: DecompressPointer r1
    //     0x6d7f44: add             x1, x1, HEAP, lsl #32
    // 0x6d7f48: r0 = of()
    //     0x6d7f48: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d7f4c: LoadField: r1 = r0->field_3f
    //     0x6d7f4c: ldur            w1, [x0, #0x3f]
    // 0x6d7f50: DecompressPointer r1
    //     0x6d7f50: add             x1, x1, HEAP, lsl #32
    // 0x6d7f54: mov             x0, x1
    // 0x6d7f58: LeaveFrame
    //     0x6d7f58: mov             SP, fp
    //     0x6d7f5c: ldp             fp, lr, [SP], #0x10
    // 0x6d7f60: ret
    //     0x6d7f60: ret             
    // 0x6d7f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7f64: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7f68: b               #0x6d7f3c
  }
  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0x6d8920, size: 0x44
    // 0x6d8920: EnterFrame
    //     0x6d8920: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8924: mov             fp, SP
    // 0x6d8928: CheckStackOverflow
    //     0x6d8928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d892c: cmp             SP, x16
    //     0x6d8930: b.ls            #0x6d895c
    // 0x6d8934: ldr             x0, [fp, #0x10]
    // 0x6d8938: LoadField: r1 = r0->field_3f
    //     0x6d8938: ldur            w1, [x0, #0x3f]
    // 0x6d893c: DecompressPointer r1
    //     0x6d893c: add             x1, x1, HEAP, lsl #32
    // 0x6d8940: r0 = of()
    //     0x6d8940: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d8944: LoadField: r1 = r0->field_87
    //     0x6d8944: ldur            w1, [x0, #0x87]
    // 0x6d8948: DecompressPointer r1
    //     0x6d8948: add             x1, x1, HEAP, lsl #32
    // 0x6d894c: mov             x0, x1
    // 0x6d8950: LeaveFrame
    //     0x6d8950: mov             SP, fp
    //     0x6d8954: ldp             fp, lr, [SP], #0x10
    // 0x6d8958: ret
    //     0x6d8958: ret             
    // 0x6d895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d895c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8960: b               #0x6d8934
  }
}

// class id: 3018, size: 0x50, field offset: 0x40
class _DialogDefaultsM2 extends DialogThemeData {

  late final ThemeData theme; // offset: 0x44
  late final IconThemeData iconTheme; // offset: 0x4c
  late final TextTheme textTheme; // offset: 0x48

  ThemeData theme(_DialogDefaultsM2) {
    // ** addr: 0x6d7ef0, size: 0x38
    // 0x6d7ef0: EnterFrame
    //     0x6d7ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7ef4: mov             fp, SP
    // 0x6d7ef8: CheckStackOverflow
    //     0x6d7ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7efc: cmp             SP, x16
    //     0x6d7f00: b.ls            #0x6d7f20
    // 0x6d7f04: ldr             x0, [fp, #0x10]
    // 0x6d7f08: LoadField: r1 = r0->field_3f
    //     0x6d7f08: ldur            w1, [x0, #0x3f]
    // 0x6d7f0c: DecompressPointer r1
    //     0x6d7f0c: add             x1, x1, HEAP, lsl #32
    // 0x6d7f10: r0 = of()
    //     0x6d7f10: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d7f14: LeaveFrame
    //     0x6d7f14: mov             SP, fp
    //     0x6d7f18: ldp             fp, lr, [SP], #0x10
    // 0x6d7f1c: ret
    //     0x6d7f1c: ret             
    // 0x6d7f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7f20: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7f24: b               #0x6d7f04
  }
  TextTheme textTheme(_DialogDefaultsM2) {
    // ** addr: 0x6d88c8, size: 0x58
    // 0x6d88c8: EnterFrame
    //     0x6d88c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d88cc: mov             fp, SP
    // 0x6d88d0: CheckStackOverflow
    //     0x6d88d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d88d4: cmp             SP, x16
    //     0x6d88d8: b.ls            #0x6d8918
    // 0x6d88dc: ldr             x1, [fp, #0x10]
    // 0x6d88e0: LoadField: r0 = r1->field_43
    //     0x6d88e0: ldur            w0, [x1, #0x43]
    // 0x6d88e4: DecompressPointer r0
    //     0x6d88e4: add             x0, x0, HEAP, lsl #32
    // 0x6d88e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d88ec: cmp             w0, w16
    // 0x6d88f0: b.ne            #0x6d8900
    // 0x6d88f4: r2 = theme
    //     0x6d88f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc650] Field <_DialogDefaultsM2@422506021.theme>: late final (offset: 0x44)
    //     0x6d88f8: ldr             x2, [x2, #0x650]
    // 0x6d88fc: r0 = InitLateFinalInstanceField()
    //     0x6d88fc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d8900: LoadField: r1 = r0->field_87
    //     0x6d8900: ldur            w1, [x0, #0x87]
    // 0x6d8904: DecompressPointer r1
    //     0x6d8904: add             x1, x1, HEAP, lsl #32
    // 0x6d8908: mov             x0, x1
    // 0x6d890c: LeaveFrame
    //     0x6d890c: mov             SP, fp
    //     0x6d8910: ldp             fp, lr, [SP], #0x10
    // 0x6d8914: ret
    //     0x6d8914: ret             
    // 0x6d8918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8918: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d891c: b               #0x6d88dc
  }
  IconThemeData iconTheme(_DialogDefaultsM2) {
    // ** addr: 0x76627c, size: 0x58
    // 0x76627c: EnterFrame
    //     0x76627c: stp             fp, lr, [SP, #-0x10]!
    //     0x766280: mov             fp, SP
    // 0x766284: CheckStackOverflow
    //     0x766284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766288: cmp             SP, x16
    //     0x76628c: b.ls            #0x7662cc
    // 0x766290: ldr             x1, [fp, #0x10]
    // 0x766294: LoadField: r0 = r1->field_43
    //     0x766294: ldur            w0, [x1, #0x43]
    // 0x766298: DecompressPointer r0
    //     0x766298: add             x0, x0, HEAP, lsl #32
    // 0x76629c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7662a0: cmp             w0, w16
    // 0x7662a4: b.ne            #0x7662b4
    // 0x7662a8: r2 = theme
    //     0x7662a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc650] Field <_DialogDefaultsM2@422506021.theme>: late final (offset: 0x44)
    //     0x7662ac: ldr             x2, [x2, #0x650]
    // 0x7662b0: r0 = InitLateFinalInstanceField()
    //     0x7662b0: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7662b4: LoadField: r1 = r0->field_7b
    //     0x7662b4: ldur            w1, [x0, #0x7b]
    // 0x7662b8: DecompressPointer r1
    //     0x7662b8: add             x1, x1, HEAP, lsl #32
    // 0x7662bc: mov             x0, x1
    // 0x7662c0: LeaveFrame
    //     0x7662c0: mov             SP, fp
    //     0x7662c4: ldp             fp, lr, [SP], #0x10
    // 0x7662c8: ret
    //     0x7662c8: ret             
    // 0x7662cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7662cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7662d0: b               #0x766290
  }
}

// class id: 3549, size: 0x70, field offset: 0xc
//   const constructor, 
class AlertDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d7f6c, size: 0x88c
    // 0x6d7f6c: EnterFrame
    //     0x6d7f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7f70: mov             fp, SP
    // 0x6d7f74: AllocStack(0x88)
    //     0x6d7f74: sub             SP, SP, #0x88
    // 0x6d7f78: SetupParameters(AlertDialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d7f78: mov             x0, x2
    //     0x6d7f7c: stur            x2, [fp, #-0x10]
    //     0x6d7f80: mov             x2, x1
    //     0x6d7f84: stur            x1, [fp, #-8]
    // 0x6d7f88: CheckStackOverflow
    //     0x6d7f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7f8c: cmp             SP, x16
    //     0x6d7f90: b.ls            #0x6d87f0
    // 0x6d7f94: mov             x1, x0
    // 0x6d7f98: r0 = of()
    //     0x6d7f98: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d7f9c: ldur            x1, [fp, #-0x10]
    // 0x6d7fa0: stur            x0, [fp, #-0x18]
    // 0x6d7fa4: r0 = of()
    //     0x6d7fa4: bl              #0x599a94  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x6d7fa8: ldur            x0, [fp, #-0x18]
    // 0x6d7fac: LoadField: r1 = r0->field_2f
    //     0x6d7fac: ldur            w1, [x0, #0x2f]
    // 0x6d7fb0: DecompressPointer r1
    //     0x6d7fb0: add             x1, x1, HEAP, lsl #32
    // 0x6d7fb4: stur            x1, [fp, #-0x20]
    // 0x6d7fb8: tbnz            w1, #4, #0x6d801c
    // 0x6d7fbc: ldur            x0, [fp, #-0x10]
    // 0x6d7fc0: r0 = _DialogDefaultsM3()
    //     0x6d7fc0: bl              #0x6d7ee4  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x4c)
    // 0x6d7fc4: mov             x1, x0
    // 0x6d7fc8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d7fcc: StoreField: r1->field_43 = r0
    //     0x6d7fcc: stur            w0, [x1, #0x43]
    // 0x6d7fd0: StoreField: r1->field_47 = r0
    //     0x6d7fd0: stur            w0, [x1, #0x47]
    // 0x6d7fd4: ldur            x2, [fp, #-0x10]
    // 0x6d7fd8: StoreField: r1->field_3f = r2
    //     0x6d7fd8: stur            w2, [x1, #0x3f]
    // 0x6d7fdc: r0 = 6.000000
    //     0x6d7fdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x6d7fe0: ldr             x0, [x0, #0xde0]
    // 0x6d7fe4: StoreField: r1->field_b = r0
    //     0x6d7fe4: stur            w0, [x1, #0xb]
    // 0x6d7fe8: r0 = Instance_RoundedRectangleBorder
    //     0x6d7fe8: add             x0, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!RoundedRectangleBorder@961181
    //     0x6d7fec: ldr             x0, [x0, #0xe8]
    // 0x6d7ff0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7ff0: stur            w0, [x1, #0x17]
    // 0x6d7ff4: r3 = Instance_Alignment
    //     0x6d7ff4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6d7ff8: ldr             x3, [x3, #0x198]
    // 0x6d7ffc: StoreField: r1->field_1b = r3
    //     0x6d7ffc: stur            w3, [x1, #0x1b]
    // 0x6d8000: r4 = Instance_Clip
    //     0x6d8000: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d8004: ldr             x4, [x4, #0x190]
    // 0x6d8008: StoreField: r1->field_37 = r4
    //     0x6d8008: stur            w4, [x1, #0x37]
    // 0x6d800c: mov             x3, x1
    // 0x6d8010: mov             x0, x2
    // 0x6d8014: mov             x2, x4
    // 0x6d8018: b               #0x6d8088
    // 0x6d801c: ldur            x2, [fp, #-0x10]
    // 0x6d8020: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d8024: r3 = Instance_Alignment
    //     0x6d8024: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6d8028: ldr             x3, [x3, #0x198]
    // 0x6d802c: r4 = Instance_Clip
    //     0x6d802c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d8030: ldr             x4, [x4, #0x190]
    // 0x6d8034: r0 = _DialogDefaultsM2()
    //     0x6d8034: bl              #0x6d7ed8  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x50)
    // 0x6d8038: mov             x1, x0
    // 0x6d803c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d8040: StoreField: r1->field_43 = r0
    //     0x6d8040: stur            w0, [x1, #0x43]
    // 0x6d8044: StoreField: r1->field_47 = r0
    //     0x6d8044: stur            w0, [x1, #0x47]
    // 0x6d8048: StoreField: r1->field_4b = r0
    //     0x6d8048: stur            w0, [x1, #0x4b]
    // 0x6d804c: ldur            x0, [fp, #-0x10]
    // 0x6d8050: StoreField: r1->field_3f = r0
    //     0x6d8050: stur            w0, [x1, #0x3f]
    // 0x6d8054: r2 = 24.000000
    //     0x6d8054: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x6d8058: ldr             x2, [x2, #0xf98]
    // 0x6d805c: StoreField: r1->field_b = r2
    //     0x6d805c: stur            w2, [x1, #0xb]
    // 0x6d8060: r2 = Instance_RoundedRectangleBorder
    //     0x6d8060: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x6d8064: ldr             x2, [x2, #0xde8]
    // 0x6d8068: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d8068: stur            w2, [x1, #0x17]
    // 0x6d806c: r2 = Instance_Alignment
    //     0x6d806c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6d8070: ldr             x2, [x2, #0x198]
    // 0x6d8074: StoreField: r1->field_1b = r2
    //     0x6d8074: stur            w2, [x1, #0x1b]
    // 0x6d8078: r2 = Instance_Clip
    //     0x6d8078: add             x2, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d807c: ldr             x2, [x2, #0x190]
    // 0x6d8080: StoreField: r1->field_37 = r2
    //     0x6d8080: stur            w2, [x1, #0x37]
    // 0x6d8084: mov             x3, x1
    // 0x6d8088: mov             x1, x0
    // 0x6d808c: stur            x3, [fp, #-0x18]
    // 0x6d8090: r0 = of()
    //     0x6d8090: bl              #0x591114  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6d8094: r1 = LoadClassIdInstr(r0)
    //     0x6d8094: ldur            x1, [x0, #-1]
    //     0x6d8098: ubfx            x1, x1, #0xc, #0x14
    // 0x6d809c: mov             x16, x0
    // 0x6d80a0: mov             x0, x1
    // 0x6d80a4: mov             x1, x16
    // 0x6d80a8: r0 = GDT[cid_x0 + 0xa63b]()
    //     0x6d80a8: movz            x17, #0xa63b
    //     0x6d80ac: add             lr, x0, x17
    //     0x6d80b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d80b4: blr             lr
    // 0x6d80b8: ldur            x1, [fp, #-0x10]
    // 0x6d80bc: stur            x0, [fp, #-0x28]
    // 0x6d80c0: r0 = textScalerOf()
    //     0x6d80c0: bl              #0x6025d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x6d80c4: r1 = LoadClassIdInstr(r0)
    //     0x6d80c4: ldur            x1, [x0, #-1]
    //     0x6d80c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d80cc: mov             x16, x0
    // 0x6d80d0: mov             x0, x1
    // 0x6d80d4: mov             x1, x16
    // 0x6d80d8: d0 = 14.000000
    //     0x6d80d8: fmov            d0, #14.00000000
    // 0x6d80dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d80dc: sub             lr, x0, #1, lsl #12
    //     0x6d80e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d80e4: blr             lr
    // 0x6d80e8: LoadField: d0 = r0->field_7
    //     0x6d80e8: ldur            d0, [x0, #7]
    // 0x6d80ec: d1 = 14.000000
    //     0x6d80ec: fmov            d1, #14.00000000
    // 0x6d80f0: fdiv            d2, d0, d1
    // 0x6d80f4: mov             v0.16b, v2.16b
    // 0x6d80f8: r0 = _scalePadding()
    //     0x6d80f8: bl              #0x6d8810  ; [package:flutter/src/material/dialog.dart] ::_scalePadding
    // 0x6d80fc: ldur            x1, [fp, #-0x10]
    // 0x6d8100: stur            d0, [fp, #-0x60]
    // 0x6d8104: r0 = maybeOf()
    //     0x6d8104: bl              #0x548da0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6d8108: ldur            d0, [fp, #-0x60]
    // 0x6d810c: d1 = 24.000000
    //     0x6d810c: fmov            d1, #24.00000000
    // 0x6d8110: fmul            d2, d0, d1
    // 0x6d8114: stur            d2, [fp, #-0x68]
    // 0x6d8118: r0 = EdgeInsets()
    //     0x6d8118: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d811c: ldur            d0, [fp, #-0x68]
    // 0x6d8120: stur            x0, [fp, #-0x10]
    // 0x6d8124: StoreField: r0->field_7 = d0
    //     0x6d8124: stur            d0, [x0, #7]
    // 0x6d8128: StoreField: r0->field_f = d0
    //     0x6d8128: stur            d0, [x0, #0xf]
    // 0x6d812c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d812c: stur            d0, [x0, #0x17]
    // 0x6d8130: StoreField: r0->field_1f = rZR
    //     0x6d8130: stur            xzr, [x0, #0x1f]
    // 0x6d8134: ldur            x2, [fp, #-0x18]
    // 0x6d8138: r3 = LoadClassIdInstr(r2)
    //     0x6d8138: ldur            x3, [x2, #-1]
    //     0x6d813c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d8140: stur            x3, [fp, #-0x30]
    // 0x6d8144: cmp             x3, #0xbc7
    // 0x6d8148: b.ne            #0x6d8154
    // 0x6d814c: mov             x0, x3
    // 0x6d8150: b               #0x6d81a0
    // 0x6d8154: cmp             x3, #0xbc8
    // 0x6d8158: b.ne            #0x6d8190
    // 0x6d815c: mov             x1, x2
    // 0x6d8160: LoadField: r0 = r1->field_47
    //     0x6d8160: ldur            w0, [x1, #0x47]
    // 0x6d8164: DecompressPointer r0
    //     0x6d8164: add             x0, x0, HEAP, lsl #32
    // 0x6d8168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d816c: cmp             w0, w16
    // 0x6d8170: b.ne            #0x6d8180
    // 0x6d8174: r2 = _textTheme
    //     0x6d8174: add             x2, PP, #0xc, lsl #12  ; [pp+0xc660] Field <_DialogDefaultsM3@422506021._textTheme@422506021>: late final (offset: 0x48)
    //     0x6d8178: ldr             x2, [x2, #0x660]
    // 0x6d817c: r0 = InitLateFinalInstanceField()
    //     0x6d817c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d8180: LoadField: r1 = r0->field_1b
    //     0x6d8180: ldur            w1, [x0, #0x1b]
    // 0x6d8184: DecompressPointer r1
    //     0x6d8184: add             x1, x1, HEAP, lsl #32
    // 0x6d8188: mov             x3, x1
    // 0x6d818c: b               #0x6d81e4
    // 0x6d8190: mov             x0, x3
    // 0x6d8194: cmp             x0, #0xbc9
    // 0x6d8198: b.ne            #0x6d81b0
    // 0x6d819c: ldur            x2, [fp, #-0x18]
    // 0x6d81a0: LoadField: r1 = r2->field_1f
    //     0x6d81a0: ldur            w1, [x2, #0x1f]
    // 0x6d81a4: DecompressPointer r1
    //     0x6d81a4: add             x1, x1, HEAP, lsl #32
    // 0x6d81a8: mov             x3, x1
    // 0x6d81ac: b               #0x6d81e4
    // 0x6d81b0: ldur            x2, [fp, #-0x18]
    // 0x6d81b4: mov             x1, x2
    // 0x6d81b8: LoadField: r0 = r1->field_47
    //     0x6d81b8: ldur            w0, [x1, #0x47]
    // 0x6d81bc: DecompressPointer r0
    //     0x6d81bc: add             x0, x0, HEAP, lsl #32
    // 0x6d81c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d81c4: cmp             w0, w16
    // 0x6d81c8: b.ne            #0x6d81d8
    // 0x6d81cc: r2 = textTheme
    //     0x6d81cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Field <_DialogDefaultsM2@422506021.textTheme>: late final (offset: 0x48)
    //     0x6d81d0: ldr             x2, [x2, #0x668]
    // 0x6d81d4: r0 = InitLateFinalInstanceField()
    //     0x6d81d4: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d81d8: LoadField: r1 = r0->field_1f
    //     0x6d81d8: ldur            w1, [x0, #0x1f]
    // 0x6d81dc: DecompressPointer r1
    //     0x6d81dc: add             x1, x1, HEAP, lsl #32
    // 0x6d81e0: mov             x3, x1
    // 0x6d81e4: ldur            x2, [fp, #-8]
    // 0x6d81e8: ldur            x1, [fp, #-0x20]
    // 0x6d81ec: ldur            x0, [fp, #-0x10]
    // 0x6d81f0: stur            x3, [fp, #-0x40]
    // 0x6d81f4: LoadField: r4 = r2->field_f
    //     0x6d81f4: ldur            w4, [x2, #0xf]
    // 0x6d81f8: DecompressPointer r4
    //     0x6d81f8: add             x4, x4, HEAP, lsl #32
    // 0x6d81fc: stur            x4, [fp, #-0x38]
    // 0x6d8200: r0 = Semantics()
    //     0x6d8200: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6d8204: stur            x0, [fp, #-0x48]
    // 0x6d8208: r16 = false
    //     0x6d8208: add             x16, NULL, #0x30  ; false
    // 0x6d820c: r30 = true
    //     0x6d820c: add             lr, NULL, #0x20  ; true
    // 0x6d8210: stp             lr, x16, [SP]
    // 0x6d8214: mov             x1, x0
    // 0x6d8218: ldur            x2, [fp, #-0x38]
    // 0x6d821c: r4 = const [0, 0x4, 0x2, 0x2, container, 0x3, namesRoute, 0x2, null]
    //     0x6d821c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c790] List(9) [0, 0x4, 0x2, 0x2, "container", 0x3, "namesRoute", 0x2, Null]
    //     0x6d8220: ldr             x4, [x4, #0x790]
    // 0x6d8224: r0 = Semantics()
    //     0x6d8224: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6d8228: r0 = DefaultTextStyle()
    //     0x6d8228: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6d822c: mov             x1, x0
    // 0x6d8230: ldur            x0, [fp, #-0x40]
    // 0x6d8234: stur            x1, [fp, #-0x38]
    // 0x6d8238: StoreField: r1->field_f = r0
    //     0x6d8238: stur            w0, [x1, #0xf]
    // 0x6d823c: r0 = Instance_TextAlign
    //     0x6d823c: add             x0, PP, #8, lsl #12  ; [pp+0x8b70] Obj!TextAlign@a05d61
    //     0x6d8240: ldr             x0, [x0, #0xb70]
    // 0x6d8244: StoreField: r1->field_13 = r0
    //     0x6d8244: stur            w0, [x1, #0x13]
    // 0x6d8248: r0 = true
    //     0x6d8248: add             x0, NULL, #0x20  ; true
    // 0x6d824c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d824c: stur            w0, [x1, #0x17]
    // 0x6d8250: r2 = Instance_TextOverflow
    //     0x6d8250: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6d8254: ldr             x2, [x2, #0x368]
    // 0x6d8258: StoreField: r1->field_1b = r2
    //     0x6d8258: stur            w2, [x1, #0x1b]
    // 0x6d825c: r3 = Instance_TextWidthBasis
    //     0x6d825c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6d8260: ldr             x3, [x3, #0x518]
    // 0x6d8264: StoreField: r1->field_23 = r3
    //     0x6d8264: stur            w3, [x1, #0x23]
    // 0x6d8268: ldur            x4, [fp, #-0x48]
    // 0x6d826c: StoreField: r1->field_b = r4
    //     0x6d826c: stur            w4, [x1, #0xb]
    // 0x6d8270: r0 = Padding()
    //     0x6d8270: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d8274: mov             x1, x0
    // 0x6d8278: ldur            x0, [fp, #-0x10]
    // 0x6d827c: stur            x1, [fp, #-0x40]
    // 0x6d8280: StoreField: r1->field_f = r0
    //     0x6d8280: stur            w0, [x1, #0xf]
    // 0x6d8284: ldur            x0, [fp, #-0x38]
    // 0x6d8288: StoreField: r1->field_b = r0
    //     0x6d8288: stur            w0, [x1, #0xb]
    // 0x6d828c: ldur            x0, [fp, #-0x20]
    // 0x6d8290: tbnz            w0, #4, #0x6d829c
    // 0x6d8294: d1 = 16.000000
    //     0x6d8294: fmov            d1, #16.00000000
    // 0x6d8298: b               #0x6d82a0
    // 0x6d829c: d1 = 20.000000
    //     0x6d829c: fmov            d1, #20.00000000
    // 0x6d82a0: ldur            d0, [fp, #-0x68]
    // 0x6d82a4: ldur            x2, [fp, #-0x30]
    // 0x6d82a8: stur            d1, [fp, #-0x60]
    // 0x6d82ac: r0 = EdgeInsets()
    //     0x6d82ac: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d82b0: ldur            d0, [fp, #-0x68]
    // 0x6d82b4: stur            x0, [fp, #-0x10]
    // 0x6d82b8: StoreField: r0->field_7 = d0
    //     0x6d82b8: stur            d0, [x0, #7]
    // 0x6d82bc: ldur            d1, [fp, #-0x60]
    // 0x6d82c0: StoreField: r0->field_f = d1
    //     0x6d82c0: stur            d1, [x0, #0xf]
    // 0x6d82c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d82c4: stur            d0, [x0, #0x17]
    // 0x6d82c8: d0 = 24.000000
    //     0x6d82c8: fmov            d0, #24.00000000
    // 0x6d82cc: StoreField: r0->field_1f = d0
    //     0x6d82cc: stur            d0, [x0, #0x1f]
    // 0x6d82d0: ldur            x2, [fp, #-0x30]
    // 0x6d82d4: cmp             x2, #0xbc7
    // 0x6d82d8: b.ne            #0x6d82e4
    // 0x6d82dc: mov             x0, x2
    // 0x6d82e0: b               #0x6d832c
    // 0x6d82e4: cmp             x2, #0xbc8
    // 0x6d82e8: b.ne            #0x6d8320
    // 0x6d82ec: ldur            x1, [fp, #-0x18]
    // 0x6d82f0: LoadField: r0 = r1->field_47
    //     0x6d82f0: ldur            w0, [x1, #0x47]
    // 0x6d82f4: DecompressPointer r0
    //     0x6d82f4: add             x0, x0, HEAP, lsl #32
    // 0x6d82f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d82fc: cmp             w0, w16
    // 0x6d8300: b.ne            #0x6d8310
    // 0x6d8304: r2 = _textTheme
    //     0x6d8304: add             x2, PP, #0xc, lsl #12  ; [pp+0xc660] Field <_DialogDefaultsM3@422506021._textTheme@422506021>: late final (offset: 0x48)
    //     0x6d8308: ldr             x2, [x2, #0x660]
    // 0x6d830c: r0 = InitLateFinalInstanceField()
    //     0x6d830c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d8310: LoadField: r1 = r0->field_2f
    //     0x6d8310: ldur            w1, [x0, #0x2f]
    // 0x6d8314: DecompressPointer r1
    //     0x6d8314: add             x1, x1, HEAP, lsl #32
    // 0x6d8318: mov             x3, x1
    // 0x6d831c: b               #0x6d8374
    // 0x6d8320: mov             x0, x2
    // 0x6d8324: cmp             x0, #0xbc9
    // 0x6d8328: b.ne            #0x6d8340
    // 0x6d832c: ldur            x2, [fp, #-0x18]
    // 0x6d8330: LoadField: r1 = r2->field_23
    //     0x6d8330: ldur            w1, [x2, #0x23]
    // 0x6d8334: DecompressPointer r1
    //     0x6d8334: add             x1, x1, HEAP, lsl #32
    // 0x6d8338: mov             x3, x1
    // 0x6d833c: b               #0x6d8374
    // 0x6d8340: ldur            x2, [fp, #-0x18]
    // 0x6d8344: mov             x1, x2
    // 0x6d8348: LoadField: r0 = r1->field_47
    //     0x6d8348: ldur            w0, [x1, #0x47]
    // 0x6d834c: DecompressPointer r0
    //     0x6d834c: add             x0, x0, HEAP, lsl #32
    // 0x6d8350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d8354: cmp             w0, w16
    // 0x6d8358: b.ne            #0x6d8368
    // 0x6d835c: r2 = textTheme
    //     0x6d835c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Field <_DialogDefaultsM2@422506021.textTheme>: late final (offset: 0x48)
    //     0x6d8360: ldr             x2, [x2, #0x668]
    // 0x6d8364: r0 = InitLateFinalInstanceField()
    //     0x6d8364: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d8368: LoadField: r1 = r0->field_23
    //     0x6d8368: ldur            w1, [x0, #0x23]
    // 0x6d836c: DecompressPointer r1
    //     0x6d836c: add             x1, x1, HEAP, lsl #32
    // 0x6d8370: mov             x3, x1
    // 0x6d8374: ldur            x2, [fp, #-8]
    // 0x6d8378: ldur            x1, [fp, #-0x20]
    // 0x6d837c: ldur            x0, [fp, #-0x10]
    // 0x6d8380: stur            x3, [fp, #-0x48]
    // 0x6d8384: LoadField: r4 = r2->field_1b
    //     0x6d8384: ldur            w4, [x2, #0x1b]
    // 0x6d8388: DecompressPointer r4
    //     0x6d8388: add             x4, x4, HEAP, lsl #32
    // 0x6d838c: stur            x4, [fp, #-0x38]
    // 0x6d8390: r0 = Semantics()
    //     0x6d8390: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6d8394: stur            x0, [fp, #-0x50]
    // 0x6d8398: r16 = true
    //     0x6d8398: add             x16, NULL, #0x20  ; true
    // 0x6d839c: r30 = true
    //     0x6d839c: add             lr, NULL, #0x20  ; true
    // 0x6d83a0: stp             lr, x16, [SP]
    // 0x6d83a4: mov             x1, x0
    // 0x6d83a8: ldur            x2, [fp, #-0x38]
    // 0x6d83ac: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, explicitChildNodes, 0x3, null]
    //     0x6d83ac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c798] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "explicitChildNodes", 0x3, Null]
    //     0x6d83b0: ldr             x4, [x4, #0x798]
    // 0x6d83b4: r0 = Semantics()
    //     0x6d83b4: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6d83b8: r0 = DefaultTextStyle()
    //     0x6d83b8: bl              #0x5fc294  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6d83bc: mov             x1, x0
    // 0x6d83c0: ldur            x0, [fp, #-0x48]
    // 0x6d83c4: stur            x1, [fp, #-0x38]
    // 0x6d83c8: StoreField: r1->field_f = r0
    //     0x6d83c8: stur            w0, [x1, #0xf]
    // 0x6d83cc: r0 = true
    //     0x6d83cc: add             x0, NULL, #0x20  ; true
    // 0x6d83d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d83d0: stur            w0, [x1, #0x17]
    // 0x6d83d4: r0 = Instance_TextOverflow
    //     0x6d83d4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14368] Obj!TextOverflow@a03c61
    //     0x6d83d8: ldr             x0, [x0, #0x368]
    // 0x6d83dc: StoreField: r1->field_1b = r0
    //     0x6d83dc: stur            w0, [x1, #0x1b]
    // 0x6d83e0: r0 = Instance_TextWidthBasis
    //     0x6d83e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!TextWidthBasis@a03c21
    //     0x6d83e4: ldr             x0, [x0, #0x518]
    // 0x6d83e8: StoreField: r1->field_23 = r0
    //     0x6d83e8: stur            w0, [x1, #0x23]
    // 0x6d83ec: ldur            x0, [fp, #-0x50]
    // 0x6d83f0: StoreField: r1->field_b = r0
    //     0x6d83f0: stur            w0, [x1, #0xb]
    // 0x6d83f4: r0 = Padding()
    //     0x6d83f4: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d83f8: mov             x1, x0
    // 0x6d83fc: ldur            x0, [fp, #-0x10]
    // 0x6d8400: stur            x1, [fp, #-0x48]
    // 0x6d8404: StoreField: r1->field_f = r0
    //     0x6d8404: stur            w0, [x1, #0xf]
    // 0x6d8408: ldur            x0, [fp, #-0x38]
    // 0x6d840c: StoreField: r1->field_b = r0
    //     0x6d840c: stur            w0, [x1, #0xb]
    // 0x6d8410: ldur            x0, [fp, #-0x20]
    // 0x6d8414: tbnz            w0, #4, #0x6d8460
    // 0x6d8418: ldur            x0, [fp, #-0x30]
    // 0x6d841c: cmp             x0, #0xbc7
    // 0x6d8420: b.eq            #0x6d8440
    // 0x6d8424: cmp             x0, #0xbc8
    // 0x6d8428: b.ne            #0x6d8438
    // 0x6d842c: r0 = Instance_EdgeInsets
    //     0x6d842c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!EdgeInsets@95fce1
    //     0x6d8430: ldr             x0, [x0, #0x670]
    // 0x6d8434: b               #0x6d8458
    // 0x6d8438: cmp             x0, #0xbc9
    // 0x6d843c: b.ne            #0x6d8450
    // 0x6d8440: ldur            x2, [fp, #-0x18]
    // 0x6d8444: LoadField: r0 = r2->field_27
    //     0x6d8444: ldur            w0, [x2, #0x27]
    // 0x6d8448: DecompressPointer r0
    //     0x6d8448: add             x0, x0, HEAP, lsl #32
    // 0x6d844c: b               #0x6d8458
    // 0x6d8450: r0 = Instance_EdgeInsets
    //     0x6d8450: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6d8454: ldr             x0, [x0, #0x1a0]
    // 0x6d8458: mov             x1, x0
    // 0x6d845c: b               #0x6d84cc
    // 0x6d8460: ldur            x2, [fp, #-0x18]
    // 0x6d8464: ldur            x0, [fp, #-0x30]
    // 0x6d8468: cmp             x0, #0xbc7
    // 0x6d846c: b.eq            #0x6d848c
    // 0x6d8470: cmp             x0, #0xbc8
    // 0x6d8474: b.ne            #0x6d8484
    // 0x6d8478: r0 = Instance_EdgeInsets
    //     0x6d8478: add             x0, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!EdgeInsets@95fce1
    //     0x6d847c: ldr             x0, [x0, #0x670]
    // 0x6d8480: b               #0x6d84a0
    // 0x6d8484: cmp             x0, #0xbc9
    // 0x6d8488: b.ne            #0x6d8498
    // 0x6d848c: LoadField: r0 = r2->field_27
    //     0x6d848c: ldur            w0, [x2, #0x27]
    // 0x6d8490: DecompressPointer r0
    //     0x6d8490: add             x0, x0, HEAP, lsl #32
    // 0x6d8494: b               #0x6d84a0
    // 0x6d8498: r0 = Instance_EdgeInsets
    //     0x6d8498: add             x0, PP, #9, lsl #12  ; [pp+0x91a0] Obj!EdgeInsets@95fad1
    //     0x6d849c: ldr             x0, [x0, #0x1a0]
    // 0x6d84a0: stur            x0, [fp, #-0x10]
    // 0x6d84a4: r0 = EdgeInsets()
    //     0x6d84a4: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d84a8: d0 = 8.000000
    //     0x6d84a8: fmov            d0, #8.00000000
    // 0x6d84ac: StoreField: r0->field_7 = d0
    //     0x6d84ac: stur            d0, [x0, #7]
    // 0x6d84b0: StoreField: r0->field_f = d0
    //     0x6d84b0: stur            d0, [x0, #0xf]
    // 0x6d84b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d84b4: stur            d0, [x0, #0x17]
    // 0x6d84b8: StoreField: r0->field_1f = d0
    //     0x6d84b8: stur            d0, [x0, #0x1f]
    // 0x6d84bc: ldur            x1, [fp, #-0x10]
    // 0x6d84c0: mov             x2, x0
    // 0x6d84c4: r0 = +()
    //     0x6d84c4: bl              #0x407a0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x6d84c8: mov             x1, x0
    // 0x6d84cc: ldur            x0, [fp, #-8]
    // 0x6d84d0: stur            x1, [fp, #-0x18]
    // 0x6d84d4: LoadField: r2 = r0->field_27
    //     0x6d84d4: ldur            w2, [x0, #0x27]
    // 0x6d84d8: DecompressPointer r2
    //     0x6d84d8: add             x2, x2, HEAP, lsl #32
    // 0x6d84dc: stur            x2, [fp, #-0x10]
    // 0x6d84e0: r0 = OverflowBar()
    //     0x6d84e0: bl              #0x6d8804  ; AllocateOverflowBarStub -> OverflowBar (size=0x30)
    // 0x6d84e4: d0 = 8.000000
    //     0x6d84e4: fmov            d0, #8.00000000
    // 0x6d84e8: stur            x0, [fp, #-0x20]
    // 0x6d84ec: StoreField: r0->field_f = d0
    //     0x6d84ec: stur            d0, [x0, #0xf]
    // 0x6d84f0: r1 = Instance_MainAxisAlignment
    //     0x6d84f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x149d0] Obj!MainAxisAlignment@a03a21
    //     0x6d84f4: ldr             x1, [x1, #0x9d0]
    // 0x6d84f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d84f8: stur            w1, [x0, #0x17]
    // 0x6d84fc: StoreField: r0->field_1b = rZR
    //     0x6d84fc: stur            xzr, [x0, #0x1b]
    // 0x6d8500: r1 = Instance_OverflowBarAlignment
    //     0x6d8500: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] Obj!OverflowBarAlignment@a021c1
    //     0x6d8504: ldr             x1, [x1, #0x7a0]
    // 0x6d8508: StoreField: r0->field_23 = r1
    //     0x6d8508: stur            w1, [x0, #0x23]
    // 0x6d850c: r1 = Instance_VerticalDirection
    //     0x6d850c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6d8510: ldr             x1, [x1, #0x188]
    // 0x6d8514: StoreField: r0->field_27 = r1
    //     0x6d8514: stur            w1, [x0, #0x27]
    // 0x6d8518: ldur            x2, [fp, #-0x10]
    // 0x6d851c: StoreField: r0->field_b = r2
    //     0x6d851c: stur            w2, [x0, #0xb]
    // 0x6d8520: r0 = Padding()
    //     0x6d8520: bl              #0x59a01c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d8524: mov             x3, x0
    // 0x6d8528: ldur            x0, [fp, #-0x18]
    // 0x6d852c: stur            x3, [fp, #-0x10]
    // 0x6d8530: StoreField: r3->field_f = r0
    //     0x6d8530: stur            w0, [x3, #0xf]
    // 0x6d8534: ldur            x0, [fp, #-0x20]
    // 0x6d8538: StoreField: r3->field_b = r0
    //     0x6d8538: stur            w0, [x3, #0xb]
    // 0x6d853c: r1 = <Widget>
    //     0x6d853c: add             x1, PP, #9, lsl #12  ; [pp+0x9280] TypeArguments: <Widget>
    //     0x6d8540: ldr             x1, [x1, #0x280]
    // 0x6d8544: r2 = 0
    //     0x6d8544: movz            x2, #0
    // 0x6d8548: r0 = _GrowableList()
    //     0x6d8548: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d854c: stur            x0, [fp, #-0x18]
    // 0x6d8550: LoadField: r1 = r0->field_b
    //     0x6d8550: ldur            w1, [x0, #0xb]
    // 0x6d8554: LoadField: r2 = r0->field_f
    //     0x6d8554: ldur            w2, [x0, #0xf]
    // 0x6d8558: DecompressPointer r2
    //     0x6d8558: add             x2, x2, HEAP, lsl #32
    // 0x6d855c: LoadField: r3 = r2->field_b
    //     0x6d855c: ldur            w3, [x2, #0xb]
    // 0x6d8560: r2 = LoadInt32Instr(r1)
    //     0x6d8560: sbfx            x2, x1, #1, #0x1f
    // 0x6d8564: stur            x2, [fp, #-0x30]
    // 0x6d8568: r1 = LoadInt32Instr(r3)
    //     0x6d8568: sbfx            x1, x3, #1, #0x1f
    // 0x6d856c: cmp             x2, x1
    // 0x6d8570: b.ne            #0x6d857c
    // 0x6d8574: mov             x1, x0
    // 0x6d8578: r0 = _growToNextCapacity()
    //     0x6d8578: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d857c: ldur            x4, [fp, #-0x48]
    // 0x6d8580: ldur            x2, [fp, #-0x18]
    // 0x6d8584: ldur            x3, [fp, #-0x30]
    // 0x6d8588: add             x5, x3, #1
    // 0x6d858c: stur            x5, [fp, #-0x58]
    // 0x6d8590: lsl             x0, x5, #1
    // 0x6d8594: StoreField: r2->field_b = r0
    //     0x6d8594: stur            w0, [x2, #0xb]
    // 0x6d8598: LoadField: r6 = r2->field_f
    //     0x6d8598: ldur            w6, [x2, #0xf]
    // 0x6d859c: DecompressPointer r6
    //     0x6d859c: add             x6, x6, HEAP, lsl #32
    // 0x6d85a0: mov             x1, x6
    // 0x6d85a4: ldur            x0, [fp, #-0x40]
    // 0x6d85a8: stur            x6, [fp, #-0x20]
    // 0x6d85ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d85ac: add             x25, x1, x3, lsl #2
    //     0x6d85b0: add             x25, x25, #0xf
    //     0x6d85b4: str             w0, [x25]
    //     0x6d85b8: tbz             w0, #0, #0x6d85d4
    //     0x6d85bc: ldurb           w16, [x1, #-1]
    //     0x6d85c0: ldurb           w17, [x0, #-1]
    //     0x6d85c4: and             x16, x17, x16, lsr #2
    //     0x6d85c8: tst             x16, HEAP, lsr #32
    //     0x6d85cc: b.eq            #0x6d85d4
    //     0x6d85d0: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6d85d4: r1 = <FlexParentData>
    //     0x6d85d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <FlexParentData>
    //     0x6d85d8: ldr             x1, [x1, #0xa18]
    // 0x6d85dc: r0 = Flexible()
    //     0x6d85dc: bl              #0x6a79c0  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6d85e0: mov             x2, x0
    // 0x6d85e4: r0 = 1
    //     0x6d85e4: movz            x0, #0x1
    // 0x6d85e8: stur            x2, [fp, #-0x38]
    // 0x6d85ec: StoreField: r2->field_13 = r0
    //     0x6d85ec: stur            x0, [x2, #0x13]
    // 0x6d85f0: r0 = Instance_FlexFit
    //     0x6d85f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!FlexFit@a03b01
    //     0x6d85f4: ldr             x0, [x0, #0xd48]
    // 0x6d85f8: StoreField: r2->field_1b = r0
    //     0x6d85f8: stur            w0, [x2, #0x1b]
    // 0x6d85fc: ldur            x0, [fp, #-0x48]
    // 0x6d8600: StoreField: r2->field_b = r0
    //     0x6d8600: stur            w0, [x2, #0xb]
    // 0x6d8604: ldur            x0, [fp, #-0x20]
    // 0x6d8608: LoadField: r1 = r0->field_b
    //     0x6d8608: ldur            w1, [x0, #0xb]
    // 0x6d860c: r0 = LoadInt32Instr(r1)
    //     0x6d860c: sbfx            x0, x1, #1, #0x1f
    // 0x6d8610: ldur            x3, [fp, #-0x58]
    // 0x6d8614: cmp             x3, x0
    // 0x6d8618: b.ne            #0x6d8624
    // 0x6d861c: ldur            x1, [fp, #-0x18]
    // 0x6d8620: r0 = _growToNextCapacity()
    //     0x6d8620: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d8624: ldur            x3, [fp, #-0x18]
    // 0x6d8628: ldur            x2, [fp, #-0x58]
    // 0x6d862c: add             x4, x2, #1
    // 0x6d8630: stur            x4, [fp, #-0x30]
    // 0x6d8634: lsl             x0, x4, #1
    // 0x6d8638: StoreField: r3->field_b = r0
    //     0x6d8638: stur            w0, [x3, #0xb]
    // 0x6d863c: LoadField: r5 = r3->field_f
    //     0x6d863c: ldur            w5, [x3, #0xf]
    // 0x6d8640: DecompressPointer r5
    //     0x6d8640: add             x5, x5, HEAP, lsl #32
    // 0x6d8644: mov             x1, x5
    // 0x6d8648: ldur            x0, [fp, #-0x38]
    // 0x6d864c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d864c: add             x25, x1, x2, lsl #2
    //     0x6d8650: add             x25, x25, #0xf
    //     0x6d8654: str             w0, [x25]
    //     0x6d8658: tbz             w0, #0, #0x6d8674
    //     0x6d865c: ldurb           w16, [x1, #-1]
    //     0x6d8660: ldurb           w17, [x0, #-1]
    //     0x6d8664: and             x16, x17, x16, lsr #2
    //     0x6d8668: tst             x16, HEAP, lsr #32
    //     0x6d866c: b.eq            #0x6d8674
    //     0x6d8670: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6d8674: LoadField: r0 = r5->field_b
    //     0x6d8674: ldur            w0, [x5, #0xb]
    // 0x6d8678: r1 = LoadInt32Instr(r0)
    //     0x6d8678: sbfx            x1, x0, #1, #0x1f
    // 0x6d867c: cmp             x4, x1
    // 0x6d8680: b.ne            #0x6d868c
    // 0x6d8684: mov             x1, x3
    // 0x6d8688: r0 = _growToNextCapacity()
    //     0x6d8688: bl              #0x3c755c  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d868c: ldur            x4, [fp, #-8]
    // 0x6d8690: ldur            x2, [fp, #-0x18]
    // 0x6d8694: ldur            x3, [fp, #-0x30]
    // 0x6d8698: add             x0, x3, #1
    // 0x6d869c: lsl             x1, x0, #1
    // 0x6d86a0: StoreField: r2->field_b = r1
    //     0x6d86a0: stur            w1, [x2, #0xb]
    // 0x6d86a4: LoadField: r1 = r2->field_f
    //     0x6d86a4: ldur            w1, [x2, #0xf]
    // 0x6d86a8: DecompressPointer r1
    //     0x6d86a8: add             x1, x1, HEAP, lsl #32
    // 0x6d86ac: ldur            x0, [fp, #-0x10]
    // 0x6d86b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d86b0: add             x25, x1, x3, lsl #2
    //     0x6d86b4: add             x25, x25, #0xf
    //     0x6d86b8: str             w0, [x25]
    //     0x6d86bc: tbz             w0, #0, #0x6d86d8
    //     0x6d86c0: ldurb           w16, [x1, #-1]
    //     0x6d86c4: ldurb           w17, [x0, #-1]
    //     0x6d86c8: and             x16, x17, x16, lsr #2
    //     0x6d86cc: tst             x16, HEAP, lsr #32
    //     0x6d86d0: b.eq            #0x6d86d8
    //     0x6d86d4: bl              #0x933dec  ; ArrayWriteBarrierStub
    // 0x6d86d8: r0 = Column()
    //     0x6d86d8: bl              #0x59a028  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d86dc: mov             x1, x0
    // 0x6d86e0: r0 = Instance_Axis
    //     0x6d86e0: add             x0, PP, #8, lsl #12  ; [pp+0x8900] Obj!Axis@a03e61
    //     0x6d86e4: ldr             x0, [x0, #0x900]
    // 0x6d86e8: stur            x1, [fp, #-0x10]
    // 0x6d86ec: StoreField: r1->field_f = r0
    //     0x6d86ec: stur            w0, [x1, #0xf]
    // 0x6d86f0: r0 = Instance_MainAxisAlignment
    //     0x6d86f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!MainAxisAlignment@a03a81
    //     0x6d86f4: ldr             x0, [x0, #0x8a8]
    // 0x6d86f8: StoreField: r1->field_13 = r0
    //     0x6d86f8: stur            w0, [x1, #0x13]
    // 0x6d86fc: r0 = Instance_MainAxisSize
    //     0x6d86fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!MainAxisSize@a03aa1
    //     0x6d8700: ldr             x0, [x0, #0x8b0]
    // 0x6d8704: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8704: stur            w0, [x1, #0x17]
    // 0x6d8708: r0 = Instance_CrossAxisAlignment
    //     0x6d8708: add             x0, PP, #0x14, lsl #12  ; [pp+0x149a0] Obj!CrossAxisAlignment@a039c1
    //     0x6d870c: ldr             x0, [x0, #0x9a0]
    // 0x6d8710: StoreField: r1->field_1b = r0
    //     0x6d8710: stur            w0, [x1, #0x1b]
    // 0x6d8714: r0 = Instance_VerticalDirection
    //     0x6d8714: add             x0, PP, #0x12, lsl #12  ; [pp+0x12188] Obj!VerticalDirection@a03e21
    //     0x6d8718: ldr             x0, [x0, #0x188]
    // 0x6d871c: StoreField: r1->field_23 = r0
    //     0x6d871c: stur            w0, [x1, #0x23]
    // 0x6d8720: r0 = Instance_Clip
    //     0x6d8720: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d8724: ldr             x0, [x0, #0x190]
    // 0x6d8728: StoreField: r1->field_2b = r0
    //     0x6d8728: stur            w0, [x1, #0x2b]
    // 0x6d872c: StoreField: r1->field_2f = rZR
    //     0x6d872c: stur            xzr, [x1, #0x2f]
    // 0x6d8730: ldur            x0, [fp, #-0x18]
    // 0x6d8734: StoreField: r1->field_b = r0
    //     0x6d8734: stur            w0, [x1, #0xb]
    // 0x6d8738: r0 = IntrinsicWidth()
    //     0x6d8738: bl              #0x6d87f8  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x6d873c: mov             x1, x0
    // 0x6d8740: ldur            x0, [fp, #-0x10]
    // 0x6d8744: stur            x1, [fp, #-0x18]
    // 0x6d8748: StoreField: r1->field_b = r0
    //     0x6d8748: stur            w0, [x1, #0xb]
    // 0x6d874c: r0 = Semantics()
    //     0x6d874c: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6d8750: stur            x0, [fp, #-0x10]
    // 0x6d8754: r16 = true
    //     0x6d8754: add             x16, NULL, #0x20  ; true
    // 0x6d8758: r30 = true
    //     0x6d8758: add             lr, NULL, #0x20  ; true
    // 0x6d875c: stp             lr, x16, [SP, #0x10]
    // 0x6d8760: r16 = true
    //     0x6d8760: add             x16, NULL, #0x20  ; true
    // 0x6d8764: ldur            lr, [fp, #-0x28]
    // 0x6d8768: stp             lr, x16, [SP]
    // 0x6d876c: mov             x1, x0
    // 0x6d8770: ldur            x2, [fp, #-0x18]
    // 0x6d8774: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x3, label, 0x5, namesRoute, 0x4, scopesRoute, 0x2, null]
    //     0x6d8774: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x3, "label", 0x5, "namesRoute", 0x4, "scopesRoute", 0x2, Null]
    //     0x6d8778: ldr             x4, [x4, #0x7a8]
    // 0x6d877c: r0 = Semantics()
    //     0x6d877c: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6d8780: ldur            x0, [fp, #-8]
    // 0x6d8784: LoadField: r1 = r0->field_43
    //     0x6d8784: ldur            w1, [x0, #0x43]
    // 0x6d8788: DecompressPointer r1
    //     0x6d8788: add             x1, x1, HEAP, lsl #32
    // 0x6d878c: stur            x1, [fp, #-0x20]
    // 0x6d8790: LoadField: r2 = r0->field_5f
    //     0x6d8790: ldur            w2, [x0, #0x5f]
    // 0x6d8794: DecompressPointer r2
    //     0x6d8794: add             x2, x2, HEAP, lsl #32
    // 0x6d8798: stur            x2, [fp, #-0x18]
    // 0x6d879c: r0 = Dialog()
    //     0x6d879c: bl              #0x59a010  ; AllocateDialogStub -> Dialog (size=0x44)
    // 0x6d87a0: ldur            x1, [fp, #-0x20]
    // 0x6d87a4: StoreField: r0->field_b = r1
    //     0x6d87a4: stur            w1, [x0, #0xb]
    // 0x6d87a8: r1 = Instance_Duration
    //     0x6d87a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x6d87ac: ldr             x1, [x1, #0x700]
    // 0x6d87b0: StoreField: r0->field_1b = r1
    //     0x6d87b0: stur            w1, [x0, #0x1b]
    // 0x6d87b4: r1 = Instance__DecelerateCurve
    //     0x6d87b4: add             x1, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x6d87b8: ldr             x1, [x1, #0x58]
    // 0x6d87bc: StoreField: r0->field_1f = r1
    //     0x6d87bc: stur            w1, [x0, #0x1f]
    // 0x6d87c0: ldur            x1, [fp, #-0x18]
    // 0x6d87c4: StoreField: r0->field_2b = r1
    //     0x6d87c4: stur            w1, [x0, #0x2b]
    // 0x6d87c8: ldur            x1, [fp, #-0x10]
    // 0x6d87cc: StoreField: r0->field_33 = r1
    //     0x6d87cc: stur            w1, [x0, #0x33]
    // 0x6d87d0: r1 = Instance_SemanticsRole
    //     0x6d87d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] Obj!SemanticsRole@a06161
    //     0x6d87d4: ldr             x1, [x1, #0x7b0]
    // 0x6d87d8: StoreField: r0->field_3b = r1
    //     0x6d87d8: stur            w1, [x0, #0x3b]
    // 0x6d87dc: r1 = false
    //     0x6d87dc: add             x1, NULL, #0x30  ; false
    // 0x6d87e0: StoreField: r0->field_37 = r1
    //     0x6d87e0: stur            w1, [x0, #0x37]
    // 0x6d87e4: LeaveFrame
    //     0x6d87e4: mov             SP, fp
    //     0x6d87e8: ldp             fp, lr, [SP], #0x10
    // 0x6d87ec: ret
    //     0x6d87ec: ret             
    // 0x6d87f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d87f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d87f4: b               #0x6d7f94
  }
}

// class id: 3550, size: 0x44, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6d7924, size: 0x4f8
    // 0x6d7924: EnterFrame
    //     0x6d7924: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7928: mov             fp, SP
    // 0x6d792c: AllocStack(0x70)
    //     0x6d792c: sub             SP, SP, #0x70
    // 0x6d7930: SetupParameters(Dialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d7930: mov             x0, x2
    //     0x6d7934: stur            x2, [fp, #-0x10]
    //     0x6d7938: mov             x2, x1
    //     0x6d793c: stur            x1, [fp, #-8]
    // 0x6d7940: CheckStackOverflow
    //     0x6d7940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7944: cmp             SP, x16
    //     0x6d7948: b.ls            #0x6d7e10
    // 0x6d794c: mov             x1, x0
    // 0x6d7950: r0 = of()
    //     0x6d7950: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6d7954: ldur            x1, [fp, #-0x10]
    // 0x6d7958: stur            x0, [fp, #-0x18]
    // 0x6d795c: r0 = of()
    //     0x6d795c: bl              #0x599a94  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x6d7960: ldur            x1, [fp, #-0x10]
    // 0x6d7964: stur            x0, [fp, #-0x20]
    // 0x6d7968: r0 = viewInsetsOf()
    //     0x6d7968: bl              #0x60b5ec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x6d796c: mov             x1, x0
    // 0x6d7970: r2 = Instance_EdgeInsets
    //     0x6d7970: add             x2, PP, #0x20, lsl #12  ; [pp+0x200e0] Obj!EdgeInsets@9608e1
    //     0x6d7974: ldr             x2, [x2, #0xe0]
    // 0x6d7978: r0 = +()
    //     0x6d7978: bl              #0x407a0c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x6d797c: mov             x1, x0
    // 0x6d7980: ldur            x0, [fp, #-0x18]
    // 0x6d7984: stur            x1, [fp, #-0x28]
    // 0x6d7988: LoadField: r2 = r0->field_2f
    //     0x6d7988: ldur            w2, [x0, #0x2f]
    // 0x6d798c: DecompressPointer r2
    //     0x6d798c: add             x2, x2, HEAP, lsl #32
    // 0x6d7990: tbnz            w2, #4, #0x6d79f0
    // 0x6d7994: ldur            x3, [fp, #-0x10]
    // 0x6d7998: r0 = _DialogDefaultsM3()
    //     0x6d7998: bl              #0x6d7ee4  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x4c)
    // 0x6d799c: mov             x1, x0
    // 0x6d79a0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d79a4: StoreField: r1->field_43 = r0
    //     0x6d79a4: stur            w0, [x1, #0x43]
    // 0x6d79a8: StoreField: r1->field_47 = r0
    //     0x6d79a8: stur            w0, [x1, #0x47]
    // 0x6d79ac: ldur            x3, [fp, #-0x10]
    // 0x6d79b0: StoreField: r1->field_3f = r3
    //     0x6d79b0: stur            w3, [x1, #0x3f]
    // 0x6d79b4: r0 = 6.000000
    //     0x6d79b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x6d79b8: ldr             x0, [x0, #0xde0]
    // 0x6d79bc: StoreField: r1->field_b = r0
    //     0x6d79bc: stur            w0, [x1, #0xb]
    // 0x6d79c0: r0 = Instance_RoundedRectangleBorder
    //     0x6d79c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!RoundedRectangleBorder@961181
    //     0x6d79c4: ldr             x0, [x0, #0xe8]
    // 0x6d79c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d79c8: stur            w0, [x1, #0x17]
    // 0x6d79cc: r2 = Instance_Alignment
    //     0x6d79cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6d79d0: ldr             x2, [x2, #0x198]
    // 0x6d79d4: StoreField: r1->field_1b = r2
    //     0x6d79d4: stur            w2, [x1, #0x1b]
    // 0x6d79d8: r4 = Instance_Clip
    //     0x6d79d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d79dc: ldr             x4, [x4, #0x190]
    // 0x6d79e0: StoreField: r1->field_37 = r4
    //     0x6d79e0: stur            w4, [x1, #0x37]
    // 0x6d79e4: mov             x2, x1
    // 0x6d79e8: d0 = 6.000000
    //     0x6d79e8: fmov            d0, #6.00000000
    // 0x6d79ec: b               #0x6d7a60
    // 0x6d79f0: ldur            x3, [fp, #-0x10]
    // 0x6d79f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d79f8: r2 = Instance_Alignment
    //     0x6d79f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6d79fc: ldr             x2, [x2, #0x198]
    // 0x6d7a00: r4 = Instance_Clip
    //     0x6d7a00: add             x4, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d7a04: ldr             x4, [x4, #0x190]
    // 0x6d7a08: r0 = _DialogDefaultsM2()
    //     0x6d7a08: bl              #0x6d7ed8  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x50)
    // 0x6d7a0c: mov             x1, x0
    // 0x6d7a10: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d7a14: StoreField: r1->field_43 = r0
    //     0x6d7a14: stur            w0, [x1, #0x43]
    // 0x6d7a18: StoreField: r1->field_47 = r0
    //     0x6d7a18: stur            w0, [x1, #0x47]
    // 0x6d7a1c: StoreField: r1->field_4b = r0
    //     0x6d7a1c: stur            w0, [x1, #0x4b]
    // 0x6d7a20: ldur            x3, [fp, #-0x10]
    // 0x6d7a24: StoreField: r1->field_3f = r3
    //     0x6d7a24: stur            w3, [x1, #0x3f]
    // 0x6d7a28: r0 = 24.000000
    //     0x6d7a28: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] 24
    //     0x6d7a2c: ldr             x0, [x0, #0xf98]
    // 0x6d7a30: StoreField: r1->field_b = r0
    //     0x6d7a30: stur            w0, [x1, #0xb]
    // 0x6d7a34: r0 = Instance_RoundedRectangleBorder
    //     0x6d7a34: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x6d7a38: ldr             x0, [x0, #0xde8]
    // 0x6d7a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7a3c: stur            w0, [x1, #0x17]
    // 0x6d7a40: r0 = Instance_Alignment
    //     0x6d7a40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6d7a44: ldr             x0, [x0, #0x198]
    // 0x6d7a48: StoreField: r1->field_1b = r0
    //     0x6d7a48: stur            w0, [x1, #0x1b]
    // 0x6d7a4c: r0 = Instance_Clip
    //     0x6d7a4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d7a50: ldr             x0, [x0, #0x190]
    // 0x6d7a54: StoreField: r1->field_37 = r0
    //     0x6d7a54: stur            w0, [x1, #0x37]
    // 0x6d7a58: mov             x2, x1
    // 0x6d7a5c: d0 = 24.000000
    //     0x6d7a5c: fmov            d0, #24.00000000
    // 0x6d7a60: ldur            x0, [fp, #-0x20]
    // 0x6d7a64: stur            x2, [fp, #-0x30]
    // 0x6d7a68: stur            d0, [fp, #-0x68]
    // 0x6d7a6c: LoadField: r1 = r0->field_1b
    //     0x6d7a6c: ldur            w1, [x0, #0x1b]
    // 0x6d7a70: DecompressPointer r1
    //     0x6d7a70: add             x1, x1, HEAP, lsl #32
    // 0x6d7a74: cmp             w1, NULL
    // 0x6d7a78: b.ne            #0x6d7a88
    // 0x6d7a7c: r5 = Instance_Alignment
    //     0x6d7a7c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!Alignment@960cf1
    //     0x6d7a80: ldr             x5, [x5, #0x198]
    // 0x6d7a84: b               #0x6d7a8c
    // 0x6d7a88: mov             x5, x1
    // 0x6d7a8c: ldur            x4, [fp, #-8]
    // 0x6d7a90: stur            x5, [fp, #-0x18]
    // 0x6d7a94: LoadField: r1 = r4->field_b
    //     0x6d7a94: ldur            w1, [x4, #0xb]
    // 0x6d7a98: DecompressPointer r1
    //     0x6d7a98: add             x1, x1, HEAP, lsl #32
    // 0x6d7a9c: cmp             w1, NULL
    // 0x6d7aa0: b.ne            #0x6d7aa8
    // 0x6d7aa4: r1 = Null
    //     0x6d7aa4: mov             x1, NULL
    // 0x6d7aa8: cmp             w1, NULL
    // 0x6d7aac: b.ne            #0x6d7b98
    // 0x6d7ab0: r1 = LoadClassIdInstr(r2)
    //     0x6d7ab0: ldur            x1, [x2, #-1]
    //     0x6d7ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7ab8: cmp             x1, #0xbc7
    // 0x6d7abc: b.ne            #0x6d7ad0
    // 0x6d7ac0: LoadField: r1 = r2->field_7
    //     0x6d7ac0: ldur            w1, [x2, #7]
    // 0x6d7ac4: DecompressPointer r1
    //     0x6d7ac4: add             x1, x1, HEAP, lsl #32
    // 0x6d7ac8: mov             x0, x1
    // 0x6d7acc: b               #0x6d7b90
    // 0x6d7ad0: cmp             x1, #0xbc8
    // 0x6d7ad4: b.ne            #0x6d7b24
    // 0x6d7ad8: mov             x1, x2
    // 0x6d7adc: LoadField: r0 = r1->field_43
    //     0x6d7adc: ldur            w0, [x1, #0x43]
    // 0x6d7ae0: DecompressPointer r0
    //     0x6d7ae0: add             x0, x0, HEAP, lsl #32
    // 0x6d7ae4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d7ae8: cmp             w0, w16
    // 0x6d7aec: b.ne            #0x6d7afc
    // 0x6d7af0: r2 = _colors
    //     0x6d7af0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc648] Field <_DialogDefaultsM3@422506021._colors@422506021>: late final (offset: 0x44)
    //     0x6d7af4: ldr             x2, [x2, #0x648]
    // 0x6d7af8: r0 = InitLateFinalInstanceField()
    //     0x6d7af8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d7afc: LoadField: r1 = r0->field_9b
    //     0x6d7afc: ldur            w1, [x0, #0x9b]
    // 0x6d7b00: DecompressPointer r1
    //     0x6d7b00: add             x1, x1, HEAP, lsl #32
    // 0x6d7b04: cmp             w1, NULL
    // 0x6d7b08: b.ne            #0x6d7b1c
    // 0x6d7b0c: LoadField: r1 = r0->field_7b
    //     0x6d7b0c: ldur            w1, [x0, #0x7b]
    // 0x6d7b10: DecompressPointer r1
    //     0x6d7b10: add             x1, x1, HEAP, lsl #32
    // 0x6d7b14: mov             x0, x1
    // 0x6d7b18: b               #0x6d7b90
    // 0x6d7b1c: mov             x0, x1
    // 0x6d7b20: b               #0x6d7b90
    // 0x6d7b24: cmp             x1, #0xbc9
    // 0x6d7b28: b.eq            #0x6d7e04
    // 0x6d7b2c: ldur            x1, [fp, #-0x30]
    // 0x6d7b30: LoadField: r0 = r1->field_43
    //     0x6d7b30: ldur            w0, [x1, #0x43]
    // 0x6d7b34: DecompressPointer r0
    //     0x6d7b34: add             x0, x0, HEAP, lsl #32
    // 0x6d7b38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d7b3c: cmp             w0, w16
    // 0x6d7b40: b.ne            #0x6d7b50
    // 0x6d7b44: r2 = theme
    //     0x6d7b44: add             x2, PP, #0xc, lsl #12  ; [pp+0xc650] Field <_DialogDefaultsM2@422506021.theme>: late final (offset: 0x44)
    //     0x6d7b48: ldr             x2, [x2, #0x650]
    // 0x6d7b4c: r0 = InitLateFinalInstanceField()
    //     0x6d7b4c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d7b50: LoadField: r1 = r0->field_3f
    //     0x6d7b50: ldur            w1, [x0, #0x3f]
    // 0x6d7b54: DecompressPointer r1
    //     0x6d7b54: add             x1, x1, HEAP, lsl #32
    // 0x6d7b58: LoadField: r0 = r1->field_7
    //     0x6d7b58: ldur            w0, [x1, #7]
    // 0x6d7b5c: DecompressPointer r0
    //     0x6d7b5c: add             x0, x0, HEAP, lsl #32
    // 0x6d7b60: r16 = Instance_Brightness
    //     0x6d7b60: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x6d7b64: cmp             w0, w16
    // 0x6d7b68: b.ne            #0x6d7b88
    // 0x6d7b6c: r1 = _ConstMap len:12
    //     0x6d7b6c: add             x1, PP, #9, lsl #12  ; [pp+0x9738] Map<int, Color>(12)
    //     0x6d7b70: ldr             x1, [x1, #0x738]
    // 0x6d7b74: r2 = 1600
    //     0x6d7b74: movz            x2, #0x640
    // 0x6d7b78: r0 = []()
    //     0x6d7b78: bl              #0x86cf14  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6d7b7c: cmp             w0, NULL
    // 0x6d7b80: b.eq            #0x6d7e18
    // 0x6d7b84: b               #0x6d7b90
    // 0x6d7b88: r0 = Instance_Color
    //     0x6d7b88: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Color@963311
    //     0x6d7b8c: ldr             x0, [x0, #0x750]
    // 0x6d7b90: mov             x2, x0
    // 0x6d7b94: b               #0x6d7b9c
    // 0x6d7b98: mov             x2, x1
    // 0x6d7b9c: ldur            x0, [fp, #-0x20]
    // 0x6d7ba0: stur            x2, [fp, #-0x40]
    // 0x6d7ba4: LoadField: r1 = r0->field_b
    //     0x6d7ba4: ldur            w1, [x0, #0xb]
    // 0x6d7ba8: DecompressPointer r1
    //     0x6d7ba8: add             x1, x1, HEAP, lsl #32
    // 0x6d7bac: cmp             w1, NULL
    // 0x6d7bb0: b.ne            #0x6d7bbc
    // 0x6d7bb4: ldur            d0, [fp, #-0x68]
    // 0x6d7bb8: b               #0x6d7bc0
    // 0x6d7bbc: LoadField: d0 = r1->field_7
    //     0x6d7bbc: ldur            d0, [x1, #7]
    // 0x6d7bc0: ldur            x3, [fp, #-0x30]
    // 0x6d7bc4: stur            d0, [fp, #-0x68]
    // 0x6d7bc8: r4 = LoadClassIdInstr(r3)
    //     0x6d7bc8: ldur            x4, [x3, #-1]
    //     0x6d7bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x6d7bd0: stur            x4, [fp, #-0x38]
    // 0x6d7bd4: cmp             x4, #0xbc7
    // 0x6d7bd8: b.eq            #0x6d7bfc
    // 0x6d7bdc: cmp             x4, #0xbc8
    // 0x6d7be0: b.ne            #0x6d7bf4
    // 0x6d7be4: mov             x0, x4
    // 0x6d7be8: r1 = Instance_Color
    //     0x6d7be8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6d7bec: ldr             x1, [x1, #0xce8]
    // 0x6d7bf0: b               #0x6d7c3c
    // 0x6d7bf4: cmp             x4, #0xbc9
    // 0x6d7bf8: b.ne            #0x6d7c0c
    // 0x6d7bfc: LoadField: r1 = r3->field_f
    //     0x6d7bfc: ldur            w1, [x3, #0xf]
    // 0x6d7c00: DecompressPointer r1
    //     0x6d7c00: add             x1, x1, HEAP, lsl #32
    // 0x6d7c04: mov             x0, x4
    // 0x6d7c08: b               #0x6d7c3c
    // 0x6d7c0c: mov             x1, x3
    // 0x6d7c10: LoadField: r0 = r1->field_43
    //     0x6d7c10: ldur            w0, [x1, #0x43]
    // 0x6d7c14: DecompressPointer r0
    //     0x6d7c14: add             x0, x0, HEAP, lsl #32
    // 0x6d7c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6d7c1c: cmp             w0, w16
    // 0x6d7c20: b.ne            #0x6d7c30
    // 0x6d7c24: r2 = theme
    //     0x6d7c24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc650] Field <_DialogDefaultsM2@422506021.theme>: late final (offset: 0x44)
    //     0x6d7c28: ldr             x2, [x2, #0x650]
    // 0x6d7c2c: r0 = InitLateFinalInstanceField()
    //     0x6d7c2c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x6d7c30: LoadField: r1 = r0->field_6f
    //     0x6d7c30: ldur            w1, [x0, #0x6f]
    // 0x6d7c34: DecompressPointer r1
    //     0x6d7c34: add             x1, x1, HEAP, lsl #32
    // 0x6d7c38: ldur            x0, [fp, #-0x38]
    // 0x6d7c3c: stur            x1, [fp, #-0x58]
    // 0x6d7c40: sub             x16, x0, #0xbc9
    // 0x6d7c44: cmp             x16, #1
    // 0x6d7c48: b.ls            #0x6d7c54
    // 0x6d7c4c: cmp             x0, #0xbc7
    // 0x6d7c50: b.ne            #0x6d7c68
    // 0x6d7c54: ldur            x0, [fp, #-0x30]
    // 0x6d7c58: LoadField: r2 = r0->field_13
    //     0x6d7c58: ldur            w2, [x0, #0x13]
    // 0x6d7c5c: DecompressPointer r2
    //     0x6d7c5c: add             x2, x2, HEAP, lsl #32
    // 0x6d7c60: mov             x3, x2
    // 0x6d7c64: b               #0x6d7c70
    // 0x6d7c68: r3 = Instance_Color
    //     0x6d7c68: add             x3, PP, #0xb, lsl #12  ; [pp+0xbce8] Obj!Color@964031
    //     0x6d7c6c: ldr             x3, [x3, #0xce8]
    // 0x6d7c70: ldur            x2, [fp, #-8]
    // 0x6d7c74: ldur            x0, [fp, #-0x20]
    // 0x6d7c78: stur            x3, [fp, #-0x50]
    // 0x6d7c7c: LoadField: r4 = r2->field_2b
    //     0x6d7c7c: ldur            w4, [x2, #0x2b]
    // 0x6d7c80: DecompressPointer r4
    //     0x6d7c80: add             x4, x4, HEAP, lsl #32
    // 0x6d7c84: stur            x4, [fp, #-0x48]
    // 0x6d7c88: LoadField: r5 = r0->field_37
    //     0x6d7c88: ldur            w5, [x0, #0x37]
    // 0x6d7c8c: DecompressPointer r5
    //     0x6d7c8c: add             x5, x5, HEAP, lsl #32
    // 0x6d7c90: cmp             w5, NULL
    // 0x6d7c94: b.ne            #0x6d7ca4
    // 0x6d7c98: r7 = Instance_Clip
    //     0x6d7c98: add             x7, PP, #0x12, lsl #12  ; [pp+0x12190] Obj!Clip@a06821
    //     0x6d7c9c: ldr             x7, [x7, #0x190]
    // 0x6d7ca0: b               #0x6d7ca8
    // 0x6d7ca4: mov             x7, x5
    // 0x6d7ca8: ldur            x6, [fp, #-0x28]
    // 0x6d7cac: ldur            x5, [fp, #-0x18]
    // 0x6d7cb0: ldur            x0, [fp, #-0x40]
    // 0x6d7cb4: ldur            d0, [fp, #-0x68]
    // 0x6d7cb8: stur            x7, [fp, #-0x30]
    // 0x6d7cbc: LoadField: r8 = r2->field_33
    //     0x6d7cbc: ldur            w8, [x2, #0x33]
    // 0x6d7cc0: DecompressPointer r8
    //     0x6d7cc0: add             x8, x8, HEAP, lsl #32
    // 0x6d7cc4: stur            x8, [fp, #-0x20]
    // 0x6d7cc8: r0 = Material()
    //     0x6d7cc8: bl              #0x5f5ae8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x6d7ccc: mov             x1, x0
    // 0x6d7cd0: r0 = Instance_MaterialType
    //     0x6d7cd0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!MaterialType@a044e1
    //     0x6d7cd4: ldr             x0, [x0, #0xbd8]
    // 0x6d7cd8: stur            x1, [fp, #-0x60]
    // 0x6d7cdc: StoreField: r1->field_f = r0
    //     0x6d7cdc: stur            w0, [x1, #0xf]
    // 0x6d7ce0: ldur            d0, [fp, #-0x68]
    // 0x6d7ce4: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d7ce4: stur            d0, [x1, #0x17]
    // 0x6d7ce8: ldur            x0, [fp, #-0x40]
    // 0x6d7cec: StoreField: r1->field_1f = r0
    //     0x6d7cec: stur            w0, [x1, #0x1f]
    // 0x6d7cf0: ldur            x0, [fp, #-0x58]
    // 0x6d7cf4: StoreField: r1->field_23 = r0
    //     0x6d7cf4: stur            w0, [x1, #0x23]
    // 0x6d7cf8: ldur            x0, [fp, #-0x50]
    // 0x6d7cfc: StoreField: r1->field_27 = r0
    //     0x6d7cfc: stur            w0, [x1, #0x27]
    // 0x6d7d00: ldur            x0, [fp, #-0x48]
    // 0x6d7d04: StoreField: r1->field_2f = r0
    //     0x6d7d04: stur            w0, [x1, #0x2f]
    // 0x6d7d08: r0 = true
    //     0x6d7d08: add             x0, NULL, #0x20  ; true
    // 0x6d7d0c: StoreField: r1->field_33 = r0
    //     0x6d7d0c: stur            w0, [x1, #0x33]
    // 0x6d7d10: ldur            x0, [fp, #-0x30]
    // 0x6d7d14: StoreField: r1->field_37 = r0
    //     0x6d7d14: stur            w0, [x1, #0x37]
    // 0x6d7d18: r0 = Instance_Duration
    //     0x6d7d18: ldr             x0, [PP, #0x4000]  ; [pp+0x4000] Obj!Duration@a06fb1
    // 0x6d7d1c: StoreField: r1->field_3b = r0
    //     0x6d7d1c: stur            w0, [x1, #0x3b]
    // 0x6d7d20: ldur            x0, [fp, #-0x20]
    // 0x6d7d24: StoreField: r1->field_b = r0
    //     0x6d7d24: stur            w0, [x1, #0xb]
    // 0x6d7d28: r0 = false
    //     0x6d7d28: add             x0, NULL, #0x30  ; false
    // 0x6d7d2c: StoreField: r1->field_13 = r0
    //     0x6d7d2c: stur            w0, [x1, #0x13]
    // 0x6d7d30: r0 = ConstrainedBox()
    //     0x6d7d30: bl              #0x5f5adc  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6d7d34: mov             x1, x0
    // 0x6d7d38: r0 = Instance_BoxConstraints
    //     0x6d7d38: add             x0, PP, #0x20, lsl #12  ; [pp+0x200f0] Obj!BoxConstraints@95f621
    //     0x6d7d3c: ldr             x0, [x0, #0xf0]
    // 0x6d7d40: stur            x1, [fp, #-0x20]
    // 0x6d7d44: StoreField: r1->field_f = r0
    //     0x6d7d44: stur            w0, [x1, #0xf]
    // 0x6d7d48: ldur            x0, [fp, #-0x60]
    // 0x6d7d4c: StoreField: r1->field_b = r0
    //     0x6d7d4c: stur            w0, [x1, #0xb]
    // 0x6d7d50: r0 = Align()
    //     0x6d7d50: bl              #0x5f5cc8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6d7d54: mov             x2, x0
    // 0x6d7d58: ldur            x0, [fp, #-0x18]
    // 0x6d7d5c: stur            x2, [fp, #-0x30]
    // 0x6d7d60: StoreField: r2->field_f = r0
    //     0x6d7d60: stur            w0, [x2, #0xf]
    // 0x6d7d64: ldur            x0, [fp, #-0x20]
    // 0x6d7d68: StoreField: r2->field_b = r0
    //     0x6d7d68: stur            w0, [x2, #0xb]
    // 0x6d7d6c: ldur            x0, [fp, #-8]
    // 0x6d7d70: LoadField: r3 = r0->field_3b
    //     0x6d7d70: ldur            w3, [x0, #0x3b]
    // 0x6d7d74: DecompressPointer r3
    //     0x6d7d74: add             x3, x3, HEAP, lsl #32
    // 0x6d7d78: stur            x3, [fp, #-0x18]
    // 0x6d7d7c: r1 = <_MediaQueryAspect>
    //     0x6d7d7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <_MediaQueryAspect>
    //     0x6d7d80: ldr             x1, [x1, #0x510]
    // 0x6d7d84: r0 = MediaQuery()
    //     0x6d7d84: bl              #0x432ff0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6d7d88: mov             x1, x0
    // 0x6d7d8c: ldur            x2, [fp, #-0x30]
    // 0x6d7d90: ldur            x3, [fp, #-0x10]
    // 0x6d7d94: stur            x0, [fp, #-8]
    // 0x6d7d98: r0 = MediaQuery.removeViewInsets()
    //     0x6d7d98: bl              #0x6d7e28  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x6d7d9c: r0 = AnimatedPadding()
    //     0x6d7d9c: bl              #0x6d7e1c  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x6d7da0: mov             x1, x0
    // 0x6d7da4: ldur            x0, [fp, #-0x28]
    // 0x6d7da8: stur            x1, [fp, #-0x10]
    // 0x6d7dac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7dac: stur            w0, [x1, #0x17]
    // 0x6d7db0: ldur            x0, [fp, #-8]
    // 0x6d7db4: StoreField: r1->field_1b = r0
    //     0x6d7db4: stur            w0, [x1, #0x1b]
    // 0x6d7db8: r0 = Instance__DecelerateCurve
    //     0x6d7db8: add             x0, PP, #9, lsl #12  ; [pp+0x9058] Obj!_DecelerateCurve@961631
    //     0x6d7dbc: ldr             x0, [x0, #0x58]
    // 0x6d7dc0: StoreField: r1->field_b = r0
    //     0x6d7dc0: stur            w0, [x1, #0xb]
    // 0x6d7dc4: r0 = Instance_Duration
    //     0x6d7dc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa700] Obj!Duration@a06f51
    //     0x6d7dc8: ldr             x0, [x0, #0x700]
    // 0x6d7dcc: StoreField: r1->field_f = r0
    //     0x6d7dcc: stur            w0, [x1, #0xf]
    // 0x6d7dd0: r0 = Semantics()
    //     0x6d7dd0: bl              #0x451430  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6d7dd4: stur            x0, [fp, #-8]
    // 0x6d7dd8: ldur            x16, [fp, #-0x18]
    // 0x6d7ddc: str             x16, [SP]
    // 0x6d7de0: mov             x1, x0
    // 0x6d7de4: ldur            x2, [fp, #-0x10]
    // 0x6d7de8: r4 = const [0, 0x3, 0x1, 0x2, role, 0x2, null]
    //     0x6d7de8: add             x4, PP, #0x20, lsl #12  ; [pp+0x200f8] List(7) [0, 0x3, 0x1, 0x2, "role", 0x2, Null]
    //     0x6d7dec: ldr             x4, [x4, #0xf8]
    // 0x6d7df0: r0 = Semantics()
    //     0x6d7df0: bl              #0x450244  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6d7df4: ldur            x0, [fp, #-8]
    // 0x6d7df8: LeaveFrame
    //     0x6d7df8: mov             SP, fp
    //     0x6d7dfc: ldp             fp, lr, [SP], #0x10
    // 0x6d7e00: ret
    //     0x6d7e00: ret             
    // 0x6d7e04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6d7e04: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6d7e08: r0 = Throw()
    //     0x6d7e08: bl              #0x933dc8  ; ThrowStub
    // 0x6d7e0c: brk             #0
    // 0x6d7e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7e10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7e14: b               #0x6d794c
    // 0x6d7e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7e18: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
