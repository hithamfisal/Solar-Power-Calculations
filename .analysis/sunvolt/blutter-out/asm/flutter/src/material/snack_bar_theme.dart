// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 2921, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x71f67c, size: 0x1b0
    // 0x71f67c: EnterFrame
    //     0x71f67c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f680: mov             fp, SP
    // 0x71f684: AllocStack(0x30)
    //     0x71f684: sub             SP, SP, #0x30
    // 0x71f688: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x71f688: mov             x4, x1
    //     0x71f68c: mov             x0, x2
    //     0x71f690: stur            x1, [fp, #-0x10]
    //     0x71f694: stur            x2, [fp, #-0x18]
    //     0x71f698: stur            d0, [fp, #-0x30]
    // 0x71f69c: CheckStackOverflow
    //     0x71f69c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f6a0: cmp             SP, x16
    //     0x71f6a4: b.ls            #0x71f808
    // 0x71f6a8: cmp             w4, w0
    // 0x71f6ac: b.ne            #0x71f6c0
    // 0x71f6b0: mov             x0, x4
    // 0x71f6b4: LeaveFrame
    //     0x71f6b4: mov             SP, fp
    //     0x71f6b8: ldp             fp, lr, [SP], #0x10
    // 0x71f6bc: ret
    //     0x71f6bc: ret             
    // 0x71f6c0: r5 = inline_Allocate_Double()
    //     0x71f6c0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x71f6c4: add             x5, x5, #0x10
    //     0x71f6c8: cmp             x1, x5
    //     0x71f6cc: b.ls            #0x71f810
    //     0x71f6d0: str             x5, [THR, #0x60]  ; THR::top
    //     0x71f6d4: sub             x5, x5, #0xf
    //     0x71f6d8: movz            x1, #0xe15c
    //     0x71f6dc: movk            x1, #0x3, lsl #16
    //     0x71f6e0: stur            x1, [x5, #-1]
    // 0x71f6e4: dmb             ishst
    // 0x71f6e8: StoreField: r5->field_7 = d0
    //     0x71f6e8: stur            d0, [x5, #7]
    // 0x71f6ec: mov             x3, x5
    // 0x71f6f0: stur            x5, [fp, #-8]
    // 0x71f6f4: r1 = Null
    //     0x71f6f4: mov             x1, NULL
    // 0x71f6f8: r2 = Null
    //     0x71f6f8: mov             x2, NULL
    // 0x71f6fc: r0 = lerp()
    //     0x71f6fc: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f700: ldur            x3, [fp, #-8]
    // 0x71f704: r1 = Null
    //     0x71f704: mov             x1, NULL
    // 0x71f708: r2 = Null
    //     0x71f708: mov             x2, NULL
    // 0x71f70c: r0 = lerp()
    //     0x71f70c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f710: ldur            x3, [fp, #-8]
    // 0x71f714: r1 = Null
    //     0x71f714: mov             x1, NULL
    // 0x71f718: r2 = Null
    //     0x71f718: mov             x2, NULL
    // 0x71f71c: r0 = lerp()
    //     0x71f71c: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f720: ldur            x3, [fp, #-8]
    // 0x71f724: r1 = Null
    //     0x71f724: mov             x1, NULL
    // 0x71f728: r2 = Null
    //     0x71f728: mov             x2, NULL
    // 0x71f72c: r0 = lerp()
    //     0x71f72c: bl              #0x71dd98  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x71f730: ldur            x0, [fp, #-0x10]
    // 0x71f734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71f734: ldur            w1, [x0, #0x17]
    // 0x71f738: DecompressPointer r1
    //     0x71f738: add             x1, x1, HEAP, lsl #32
    // 0x71f73c: ldur            x4, [fp, #-0x18]
    // 0x71f740: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x71f740: ldur            w2, [x4, #0x17]
    // 0x71f744: DecompressPointer r2
    //     0x71f744: add             x2, x2, HEAP, lsl #32
    // 0x71f748: ldur            x3, [fp, #-8]
    // 0x71f74c: r0 = lerpDouble()
    //     0x71f74c: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71f750: mov             x4, x0
    // 0x71f754: ldur            x0, [fp, #-0x10]
    // 0x71f758: stur            x4, [fp, #-0x20]
    // 0x71f75c: LoadField: r1 = r0->field_23
    //     0x71f75c: ldur            w1, [x0, #0x23]
    // 0x71f760: DecompressPointer r1
    //     0x71f760: add             x1, x1, HEAP, lsl #32
    // 0x71f764: ldur            x5, [fp, #-0x18]
    // 0x71f768: LoadField: r2 = r5->field_23
    //     0x71f768: ldur            w2, [x5, #0x23]
    // 0x71f76c: DecompressPointer r2
    //     0x71f76c: add             x2, x2, HEAP, lsl #32
    // 0x71f770: ldur            x3, [fp, #-8]
    // 0x71f774: r0 = lerpDouble()
    //     0x71f774: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71f778: ldur            d0, [fp, #-0x30]
    // 0x71f77c: r1 = Null
    //     0x71f77c: mov             x1, NULL
    // 0x71f780: r2 = Null
    //     0x71f780: mov             x2, NULL
    // 0x71f784: stur            x0, [fp, #-0x28]
    // 0x71f788: r0 = lerp()
    //     0x71f788: bl              #0x4c634c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x71f78c: ldur            x3, [fp, #-8]
    // 0x71f790: r1 = Null
    //     0x71f790: mov             x1, NULL
    // 0x71f794: r2 = Null
    //     0x71f794: mov             x2, NULL
    // 0x71f798: r0 = lerp()
    //     0x71f798: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f79c: ldur            x0, [fp, #-0x10]
    // 0x71f7a0: LoadField: r1 = r0->field_33
    //     0x71f7a0: ldur            w1, [x0, #0x33]
    // 0x71f7a4: DecompressPointer r1
    //     0x71f7a4: add             x1, x1, HEAP, lsl #32
    // 0x71f7a8: ldur            x0, [fp, #-0x18]
    // 0x71f7ac: LoadField: r2 = r0->field_33
    //     0x71f7ac: ldur            w2, [x0, #0x33]
    // 0x71f7b0: DecompressPointer r2
    //     0x71f7b0: add             x2, x2, HEAP, lsl #32
    // 0x71f7b4: ldur            x3, [fp, #-8]
    // 0x71f7b8: r0 = lerpDouble()
    //     0x71f7b8: bl              #0x49a8e4  ; [dart:ui] ::lerpDouble
    // 0x71f7bc: ldur            x3, [fp, #-8]
    // 0x71f7c0: r1 = Null
    //     0x71f7c0: mov             x1, NULL
    // 0x71f7c4: r2 = Null
    //     0x71f7c4: mov             x2, NULL
    // 0x71f7c8: stur            x0, [fp, #-0x10]
    // 0x71f7cc: r0 = lerp()
    //     0x71f7cc: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f7d0: ldur            x3, [fp, #-8]
    // 0x71f7d4: r1 = Null
    //     0x71f7d4: mov             x1, NULL
    // 0x71f7d8: r2 = Null
    //     0x71f7d8: mov             x2, NULL
    // 0x71f7dc: r0 = lerp()
    //     0x71f7dc: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x71f7e0: r0 = SnackBarThemeData()
    //     0x71f7e0: bl              #0x71f82c  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x71f7e4: ldur            x1, [fp, #-0x20]
    // 0x71f7e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x71f7e8: stur            w1, [x0, #0x17]
    // 0x71f7ec: ldur            x1, [fp, #-0x28]
    // 0x71f7f0: StoreField: r0->field_23 = r1
    //     0x71f7f0: stur            w1, [x0, #0x23]
    // 0x71f7f4: ldur            x1, [fp, #-0x10]
    // 0x71f7f8: StoreField: r0->field_33 = r1
    //     0x71f7f8: stur            w1, [x0, #0x33]
    // 0x71f7fc: LeaveFrame
    //     0x71f7fc: mov             SP, fp
    //     0x71f800: ldp             fp, lr, [SP], #0x10
    // 0x71f804: ret
    //     0x71f804: ret             
    // 0x71f808: r0 = StackOverflowSharedWithFPURegs()
    //     0x71f808: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x71f80c: b               #0x71f6a8
    // 0x71f810: SaveReg d0
    //     0x71f810: str             q0, [SP, #-0x10]!
    // 0x71f814: stp             x0, x4, [SP, #-0x10]!
    // 0x71f818: r0 = AllocateDouble()
    //     0x71f818: bl              #0x935b14  ; AllocateDoubleStub
    // 0x71f81c: mov             x5, x0
    // 0x71f820: ldp             x0, x4, [SP], #0x10
    // 0x71f824: RestoreReg d0
    //     0x71f824: ldr             q0, [SP], #0x10
    // 0x71f828: b               #0x71f6e8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7694cc, size: 0x634
    // 0x7694cc: EnterFrame
    //     0x7694cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7694d0: mov             fp, SP
    // 0x7694d4: AllocStack(0xc0)
    //     0x7694d4: sub             SP, SP, #0xc0
    // 0x7694d8: CheckStackOverflow
    //     0x7694d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7694dc: cmp             SP, x16
    //     0x7694e0: b.ls            #0x769abc
    // 0x7694e4: ldr             x0, [fp, #0x10]
    // 0x7694e8: r2 = LoadClassIdInstr(r0)
    //     0x7694e8: ldur            x2, [x0, #-1]
    //     0x7694ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7694f0: stur            x2, [fp, #-8]
    // 0x7694f4: cmp             x2, #0xb69
    // 0x7694f8: b.ne            #0x76950c
    // 0x7694fc: LoadField: r1 = r0->field_7
    //     0x7694fc: ldur            w1, [x0, #7]
    // 0x769500: DecompressPointer r1
    //     0x769500: add             x1, x1, HEAP, lsl #32
    // 0x769504: mov             x0, x2
    // 0x769508: b               #0x76958c
    // 0x76950c: cmp             x2, #0xb6a
    // 0x769510: b.ne            #0x769568
    // 0x769514: mov             x1, x0
    // 0x769518: LoadField: r0 = r1->field_4b
    //     0x769518: ldur            w0, [x1, #0x4b]
    // 0x76951c: DecompressPointer r0
    //     0x76951c: add             x0, x0, HEAP, lsl #32
    // 0x769520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769524: cmp             w0, w16
    // 0x769528: b.ne            #0x769538
    // 0x76952c: r2 = _colors
    //     0x76952c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x769530: ldr             x2, [x2, #0xdb8]
    // 0x769534: r0 = InitLateFinalInstanceField()
    //     0x769534: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x769538: LoadField: r1 = r0->field_b7
    //     0x769538: ldur            w1, [x0, #0xb7]
    // 0x76953c: DecompressPointer r1
    //     0x76953c: add             x1, x1, HEAP, lsl #32
    // 0x769540: cmp             w1, NULL
    // 0x769544: b.ne            #0x769558
    // 0x769548: LoadField: r1 = r0->field_7f
    //     0x769548: ldur            w1, [x0, #0x7f]
    // 0x76954c: DecompressPointer r1
    //     0x76954c: add             x1, x1, HEAP, lsl #32
    // 0x769550: mov             x0, x1
    // 0x769554: b               #0x76955c
    // 0x769558: mov             x0, x1
    // 0x76955c: mov             x1, x0
    // 0x769560: ldur            x0, [fp, #-8]
    // 0x769564: b               #0x76958c
    // 0x769568: mov             x2, x0
    // 0x76956c: r0 = LoadClassIdInstr(r2)
    //     0x76956c: ldur            x0, [x2, #-1]
    //     0x769570: ubfx            x0, x0, #0xc, #0x14
    // 0x769574: mov             x1, x2
    // 0x769578: r0 = GDT[cid_x0 + -0xffc]()
    //     0x769578: sub             lr, x0, #0xffc
    //     0x76957c: ldr             lr, [x21, lr, lsl #3]
    //     0x769580: blr             lr
    // 0x769584: mov             x1, x0
    // 0x769588: ldur            x0, [fp, #-8]
    // 0x76958c: stur            x1, [fp, #-0x10]
    // 0x769590: cmp             x0, #0xb69
    // 0x769594: b.ne            #0x7695b4
    // 0x769598: ldr             x2, [fp, #0x10]
    // 0x76959c: LoadField: r3 = r2->field_b
    //     0x76959c: ldur            w3, [x2, #0xb]
    // 0x7695a0: DecompressPointer r3
    //     0x7695a0: add             x3, x3, HEAP, lsl #32
    // 0x7695a4: mov             x16, x0
    // 0x7695a8: mov             x0, x2
    // 0x7695ac: mov             x2, x16
    // 0x7695b0: b               #0x769630
    // 0x7695b4: ldr             x2, [fp, #0x10]
    // 0x7695b8: cmp             x0, #0xb6a
    // 0x7695bc: b.ne            #0x769608
    // 0x7695c0: r1 = 1
    //     0x7695c0: movz            x1, #0x1
    // 0x7695c4: r0 = AllocateContext()
    //     0x7695c4: bl              #0x934ad4  ; AllocateContextStub
    // 0x7695c8: ldr             x1, [fp, #0x10]
    // 0x7695cc: stur            x0, [fp, #-0x18]
    // 0x7695d0: StoreField: r0->field_f = r1
    //     0x7695d0: stur            w1, [x0, #0xf]
    // 0x7695d4: r0 = _WidgetStateColor()
    //     0x7695d4: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x7695d8: ldur            x2, [fp, #-0x18]
    // 0x7695dc: r1 = Function '<anonymous closure>':.
    //     0x7695dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdc0] AnonymousClosure: (0x769b00), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x7695e0: ldr             x1, [x1, #0xdc0]
    // 0x7695e4: stur            x0, [fp, #-0x18]
    // 0x7695e8: r0 = AllocateClosure()
    //     0x7695e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x7695ec: ldur            x1, [fp, #-0x18]
    // 0x7695f0: mov             x2, x0
    // 0x7695f4: r0 = _WidgetStateColor()
    //     0x7695f4: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x7695f8: ldur            x3, [fp, #-0x18]
    // 0x7695fc: ldr             x0, [fp, #0x10]
    // 0x769600: ldur            x2, [fp, #-8]
    // 0x769604: b               #0x769630
    // 0x769608: mov             x0, x2
    // 0x76960c: LoadField: r1 = r0->field_47
    //     0x76960c: ldur            w1, [x0, #0x47]
    // 0x769610: DecompressPointer r1
    //     0x769610: add             x1, x1, HEAP, lsl #32
    // 0x769614: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769618: cmp             w1, w16
    // 0x76961c: b.eq            #0x769ac4
    // 0x769620: LoadField: r2 = r1->field_2b
    //     0x769620: ldur            w2, [x1, #0x2b]
    // 0x769624: DecompressPointer r2
    //     0x769624: add             x2, x2, HEAP, lsl #32
    // 0x769628: mov             x3, x2
    // 0x76962c: ldur            x2, [fp, #-8]
    // 0x769630: stur            x3, [fp, #-0x18]
    // 0x769634: cmp             x2, #0xb69
    // 0x769638: b.ne            #0x769650
    // 0x76963c: LoadField: r1 = r0->field_f
    //     0x76963c: ldur            w1, [x0, #0xf]
    // 0x769640: DecompressPointer r1
    //     0x769640: add             x1, x1, HEAP, lsl #32
    // 0x769644: mov             x0, x2
    // 0x769648: mov             x2, x1
    // 0x76964c: b               #0x76972c
    // 0x769650: cmp             x2, #0xb6a
    // 0x769654: b.ne            #0x7696ac
    // 0x769658: mov             x1, x0
    // 0x76965c: LoadField: r0 = r1->field_4b
    //     0x76965c: ldur            w0, [x1, #0x4b]
    // 0x769660: DecompressPointer r0
    //     0x769660: add             x0, x0, HEAP, lsl #32
    // 0x769664: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769668: cmp             w0, w16
    // 0x76966c: b.ne            #0x76967c
    // 0x769670: r2 = _colors
    //     0x769670: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x769674: ldr             x2, [x2, #0xdb8]
    // 0x769678: r0 = InitLateFinalInstanceField()
    //     0x769678: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x76967c: LoadField: r1 = r0->field_bf
    //     0x76967c: ldur            w1, [x0, #0xbf]
    // 0x769680: DecompressPointer r1
    //     0x769680: add             x1, x1, HEAP, lsl #32
    // 0x769684: cmp             w1, NULL
    // 0x769688: b.ne            #0x76969c
    // 0x76968c: LoadField: r1 = r0->field_f
    //     0x76968c: ldur            w1, [x0, #0xf]
    // 0x769690: DecompressPointer r1
    //     0x769690: add             x1, x1, HEAP, lsl #32
    // 0x769694: mov             x0, x1
    // 0x769698: b               #0x7696a0
    // 0x76969c: mov             x0, x1
    // 0x7696a0: mov             x2, x0
    // 0x7696a4: ldur            x0, [fp, #-8]
    // 0x7696a8: b               #0x76972c
    // 0x7696ac: mov             x2, x0
    // 0x7696b0: LoadField: r0 = r2->field_47
    //     0x7696b0: ldur            w0, [x2, #0x47]
    // 0x7696b4: DecompressPointer r0
    //     0x7696b4: add             x0, x0, HEAP, lsl #32
    // 0x7696b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7696bc: cmp             w0, w16
    // 0x7696c0: b.eq            #0x769ad0
    // 0x7696c4: LoadField: r1 = r0->field_7f
    //     0x7696c4: ldur            w1, [x0, #0x7f]
    // 0x7696c8: DecompressPointer r1
    //     0x7696c8: add             x1, x1, HEAP, lsl #32
    // 0x7696cc: LoadField: r0 = r2->field_43
    //     0x7696cc: ldur            w0, [x2, #0x43]
    // 0x7696d0: DecompressPointer r0
    //     0x7696d0: add             x0, x0, HEAP, lsl #32
    // 0x7696d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7696d8: cmp             w0, w16
    // 0x7696dc: b.eq            #0x769adc
    // 0x7696e0: LoadField: r3 = r0->field_3f
    //     0x7696e0: ldur            w3, [x0, #0x3f]
    // 0x7696e4: DecompressPointer r3
    //     0x7696e4: add             x3, x3, HEAP, lsl #32
    // 0x7696e8: LoadField: r0 = r3->field_7
    //     0x7696e8: ldur            w0, [x3, #7]
    // 0x7696ec: DecompressPointer r0
    //     0x7696ec: add             x0, x0, HEAP, lsl #32
    // 0x7696f0: r16 = Instance_Brightness
    //     0x7696f0: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x7696f4: cmp             w0, w16
    // 0x7696f8: b.ne            #0x769708
    // 0x7696fc: d0 = 0.380000
    //     0x7696fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x769700: ldr             d0, [x17, #0xda8]
    // 0x769704: b               #0x769710
    // 0x769708: d0 = 0.300000
    //     0x769708: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x76970c: ldr             d0, [x17, #0xdc8]
    // 0x769710: r0 = LoadClassIdInstr(r1)
    //     0x769710: ldur            x0, [x1, #-1]
    //     0x769714: ubfx            x0, x0, #0xc, #0x14
    // 0x769718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x769718: sub             lr, x0, #1, lsl #12
    //     0x76971c: ldr             lr, [x21, lr, lsl #3]
    //     0x769720: blr             lr
    // 0x769724: mov             x2, x0
    // 0x769728: ldur            x0, [fp, #-8]
    // 0x76972c: stur            x2, [fp, #-0x20]
    // 0x769730: cmp             x0, #0xb69
    // 0x769734: b.ne            #0x76974c
    // 0x769738: ldr             x3, [fp, #0x10]
    // 0x76973c: LoadField: r1 = r3->field_13
    //     0x76973c: ldur            w1, [x3, #0x13]
    // 0x769740: DecompressPointer r1
    //     0x769740: add             x1, x1, HEAP, lsl #32
    // 0x769744: mov             x2, x1
    // 0x769748: b               #0x769854
    // 0x76974c: ldr             x3, [fp, #0x10]
    // 0x769750: cmp             x0, #0xb6a
    // 0x769754: b.ne            #0x7697e0
    // 0x769758: LoadField: r1 = r3->field_43
    //     0x769758: ldur            w1, [x3, #0x43]
    // 0x76975c: DecompressPointer r1
    //     0x76975c: add             x1, x1, HEAP, lsl #32
    // 0x769760: r0 = of()
    //     0x769760: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x769764: LoadField: r1 = r0->field_87
    //     0x769764: ldur            w1, [x0, #0x87]
    // 0x769768: DecompressPointer r1
    //     0x769768: add             x1, x1, HEAP, lsl #32
    // 0x76976c: LoadField: r0 = r1->field_2f
    //     0x76976c: ldur            w0, [x1, #0x2f]
    // 0x769770: DecompressPointer r0
    //     0x769770: add             x0, x0, HEAP, lsl #32
    // 0x769774: ldr             x1, [fp, #0x10]
    // 0x769778: stur            x0, [fp, #-0x28]
    // 0x76977c: LoadField: r0 = r1->field_4b
    //     0x76977c: ldur            w0, [x1, #0x4b]
    // 0x769780: DecompressPointer r0
    //     0x769780: add             x0, x0, HEAP, lsl #32
    // 0x769784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769788: cmp             w0, w16
    // 0x76978c: b.ne            #0x76979c
    // 0x769790: r2 = _colors
    //     0x769790: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x769794: ldr             x2, [x2, #0xdb8]
    // 0x769798: r0 = InitLateFinalInstanceField()
    //     0x769798: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x76979c: LoadField: r1 = r0->field_bb
    //     0x76979c: ldur            w1, [x0, #0xbb]
    // 0x7697a0: DecompressPointer r1
    //     0x7697a0: add             x1, x1, HEAP, lsl #32
    // 0x7697a4: cmp             w1, NULL
    // 0x7697a8: b.ne            #0x7697bc
    // 0x7697ac: LoadField: r1 = r0->field_7b
    //     0x7697ac: ldur            w1, [x0, #0x7b]
    // 0x7697b0: DecompressPointer r1
    //     0x7697b0: add             x1, x1, HEAP, lsl #32
    // 0x7697b4: mov             x0, x1
    // 0x7697b8: b               #0x7697c0
    // 0x7697bc: mov             x0, x1
    // 0x7697c0: str             x0, [SP]
    // 0x7697c4: ldur            x1, [fp, #-0x28]
    // 0x7697c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7697c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7697cc: ldr             x4, [x4, #0xdd0]
    // 0x7697d0: r0 = copyWith()
    //     0x7697d0: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7697d4: mov             x2, x0
    // 0x7697d8: ldur            x0, [fp, #-8]
    // 0x7697dc: b               #0x769854
    // 0x7697e0: mov             x0, x3
    // 0x7697e4: LoadField: r1 = r0->field_43
    //     0x7697e4: ldur            w1, [x0, #0x43]
    // 0x7697e8: DecompressPointer r1
    //     0x7697e8: add             x1, x1, HEAP, lsl #32
    // 0x7697ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7697f0: cmp             w1, w16
    // 0x7697f4: b.eq            #0x769ae8
    // 0x7697f8: LoadField: r2 = r1->field_2f
    //     0x7697f8: ldur            w2, [x1, #0x2f]
    // 0x7697fc: DecompressPointer r2
    //     0x7697fc: add             x2, x2, HEAP, lsl #32
    // 0x769800: LoadField: r3 = r1->field_3f
    //     0x769800: ldur            w3, [x1, #0x3f]
    // 0x769804: DecompressPointer r3
    //     0x769804: add             x3, x3, HEAP, lsl #32
    // 0x769808: LoadField: r1 = r3->field_7
    //     0x769808: ldur            w1, [x3, #7]
    // 0x76980c: DecompressPointer r1
    //     0x76980c: add             x1, x1, HEAP, lsl #32
    // 0x769810: r16 = Instance_Brightness
    //     0x769810: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x769814: cmp             w1, w16
    // 0x769818: b.ne            #0x769824
    // 0x76981c: r1 = Instance_Brightness
    //     0x76981c: ldr             x1, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x769820: b               #0x769828
    // 0x769824: r1 = Instance_Brightness
    //     0x769824: ldr             x1, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x769828: stp             x1, x2, [SP]
    // 0x76982c: r1 = Null
    //     0x76982c: mov             x1, NULL
    // 0x769830: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x769830: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x769834: ldr             x4, [x4, #0xdd8]
    // 0x769838: r0 = ThemeData()
    //     0x769838: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x76983c: LoadField: r1 = r0->field_87
    //     0x76983c: ldur            w1, [x0, #0x87]
    // 0x769840: DecompressPointer r1
    //     0x769840: add             x1, x1, HEAP, lsl #32
    // 0x769844: LoadField: r0 = r1->field_23
    //     0x769844: ldur            w0, [x1, #0x23]
    // 0x769848: DecompressPointer r0
    //     0x769848: add             x0, x0, HEAP, lsl #32
    // 0x76984c: mov             x2, x0
    // 0x769850: ldur            x0, [fp, #-8]
    // 0x769854: stur            x2, [fp, #-0x58]
    // 0x769858: cmp             x0, #0xb69
    // 0x76985c: b.eq            #0x769878
    // 0x769860: cmp             x0, #0xb6a
    // 0x769864: b.ne            #0x769878
    // 0x769868: ldr             x3, [fp, #0x10]
    // 0x76986c: r4 = 6.000000
    //     0x76986c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x769870: ldr             x4, [x4, #0xde0]
    // 0x769874: b               #0x769888
    // 0x769878: ldr             x3, [fp, #0x10]
    // 0x76987c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x76987c: ldur            w1, [x3, #0x17]
    // 0x769880: DecompressPointer r1
    //     0x769880: add             x1, x1, HEAP, lsl #32
    // 0x769884: mov             x4, x1
    // 0x769888: stur            x4, [fp, #-0x50]
    // 0x76988c: cmp             x0, #0xb69
    // 0x769890: b.ne            #0x7698a4
    // 0x769894: LoadField: r1 = r3->field_1b
    //     0x769894: ldur            w1, [x3, #0x1b]
    // 0x769898: DecompressPointer r1
    //     0x769898: add             x1, x1, HEAP, lsl #32
    // 0x76989c: mov             x5, x1
    // 0x7698a0: b               #0x7698c0
    // 0x7698a4: cmp             x0, #0xb6a
    // 0x7698a8: b.ne            #0x7698b8
    // 0x7698ac: r5 = Instance_RoundedRectangleBorder
    //     0x7698ac: add             x5, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x7698b0: ldr             x5, [x5, #0xde8]
    // 0x7698b4: b               #0x7698c0
    // 0x7698b8: r5 = Instance_RoundedRectangleBorder
    //     0x7698b8: add             x5, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x7698bc: ldr             x5, [x5, #0xde8]
    // 0x7698c0: stur            x5, [fp, #-0x48]
    // 0x7698c4: cmp             x0, #0xb69
    // 0x7698c8: b.ne            #0x7698dc
    // 0x7698cc: LoadField: r1 = r3->field_1f
    //     0x7698cc: ldur            w1, [x3, #0x1f]
    // 0x7698d0: DecompressPointer r1
    //     0x7698d0: add             x1, x1, HEAP, lsl #32
    // 0x7698d4: mov             x6, x1
    // 0x7698d8: b               #0x7698f8
    // 0x7698dc: cmp             x0, #0xb6a
    // 0x7698e0: b.ne            #0x7698f0
    // 0x7698e4: r6 = Instance_SnackBarBehavior
    //     0x7698e4: add             x6, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!SnackBarBehavior@a04021
    //     0x7698e8: ldr             x6, [x6, #0xdf0]
    // 0x7698ec: b               #0x7698f8
    // 0x7698f0: r6 = Instance_SnackBarBehavior
    //     0x7698f0: add             x6, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!SnackBarBehavior@a04021
    //     0x7698f4: ldr             x6, [x6, #0xdf0]
    // 0x7698f8: stur            x6, [fp, #-0x40]
    // 0x7698fc: LoadField: r7 = r3->field_23
    //     0x7698fc: ldur            w7, [x3, #0x23]
    // 0x769900: DecompressPointer r7
    //     0x769900: add             x7, x7, HEAP, lsl #32
    // 0x769904: stur            x7, [fp, #-0x38]
    // 0x769908: cmp             x0, #0xb69
    // 0x76990c: b.ne            #0x769920
    // 0x769910: LoadField: r1 = r3->field_27
    //     0x769910: ldur            w1, [x3, #0x27]
    // 0x769914: DecompressPointer r1
    //     0x769914: add             x1, x1, HEAP, lsl #32
    // 0x769918: mov             x8, x1
    // 0x76991c: b               #0x76993c
    // 0x769920: cmp             x0, #0xb6a
    // 0x769924: b.ne            #0x769934
    // 0x769928: r8 = Instance_EdgeInsets
    //     0x769928: add             x8, PP, #0xb, lsl #12  ; [pp+0xbdf8] Obj!EdgeInsets@960701
    //     0x76992c: ldr             x8, [x8, #0xdf8]
    // 0x769930: b               #0x76993c
    // 0x769934: r8 = Instance_EdgeInsets
    //     0x769934: add             x8, PP, #0xb, lsl #12  ; [pp+0xbdf8] Obj!EdgeInsets@960701
    //     0x769938: ldr             x8, [x8, #0xdf8]
    // 0x76993c: stur            x8, [fp, #-0x30]
    // 0x769940: cmp             x0, #0xb69
    // 0x769944: b.ne            #0x769958
    // 0x769948: LoadField: r1 = r3->field_2b
    //     0x769948: ldur            w1, [x3, #0x2b]
    // 0x76994c: DecompressPointer r1
    //     0x76994c: add             x1, x1, HEAP, lsl #32
    // 0x769950: mov             x9, x1
    // 0x769954: b               #0x76996c
    // 0x769958: cmp             x0, #0xb6a
    // 0x76995c: b.ne            #0x769968
    // 0x769960: r9 = false
    //     0x769960: add             x9, NULL, #0x30  ; false
    // 0x769964: b               #0x76996c
    // 0x769968: r9 = false
    //     0x769968: add             x9, NULL, #0x30  ; false
    // 0x76996c: stur            x9, [fp, #-0x28]
    // 0x769970: cmp             x0, #0xb69
    // 0x769974: b.ne            #0x769990
    // 0x769978: LoadField: r1 = r3->field_2f
    //     0x769978: ldur            w1, [x3, #0x2f]
    // 0x76997c: DecompressPointer r1
    //     0x76997c: add             x1, x1, HEAP, lsl #32
    // 0x769980: mov             x2, x1
    // 0x769984: mov             x1, x0
    // 0x769988: mov             x0, x3
    // 0x76998c: b               #0x769a14
    // 0x769990: cmp             x0, #0xb6a
    // 0x769994: b.ne            #0x7699f0
    // 0x769998: mov             x1, x3
    // 0x76999c: LoadField: r0 = r1->field_4b
    //     0x76999c: ldur            w0, [x1, #0x4b]
    // 0x7699a0: DecompressPointer r0
    //     0x7699a0: add             x0, x0, HEAP, lsl #32
    // 0x7699a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7699a8: cmp             w0, w16
    // 0x7699ac: b.ne            #0x7699bc
    // 0x7699b0: r2 = _colors
    //     0x7699b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x7699b4: ldr             x2, [x2, #0xdb8]
    // 0x7699b8: r0 = InitLateFinalInstanceField()
    //     0x7699b8: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x7699bc: LoadField: r1 = r0->field_bb
    //     0x7699bc: ldur            w1, [x0, #0xbb]
    // 0x7699c0: DecompressPointer r1
    //     0x7699c0: add             x1, x1, HEAP, lsl #32
    // 0x7699c4: cmp             w1, NULL
    // 0x7699c8: b.ne            #0x7699dc
    // 0x7699cc: LoadField: r1 = r0->field_7b
    //     0x7699cc: ldur            w1, [x0, #0x7b]
    // 0x7699d0: DecompressPointer r1
    //     0x7699d0: add             x1, x1, HEAP, lsl #32
    // 0x7699d4: mov             x0, x1
    // 0x7699d8: b               #0x7699e0
    // 0x7699dc: mov             x0, x1
    // 0x7699e0: mov             x2, x0
    // 0x7699e4: ldr             x0, [fp, #0x10]
    // 0x7699e8: ldur            x1, [fp, #-8]
    // 0x7699ec: b               #0x769a14
    // 0x7699f0: mov             x0, x3
    // 0x7699f4: LoadField: r1 = r0->field_47
    //     0x7699f4: ldur            w1, [x0, #0x47]
    // 0x7699f8: DecompressPointer r1
    //     0x7699f8: add             x1, x1, HEAP, lsl #32
    // 0x7699fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x769a00: cmp             w1, w16
    // 0x769a04: b.eq            #0x769af4
    // 0x769a08: LoadField: r2 = r1->field_7f
    //     0x769a08: ldur            w2, [x1, #0x7f]
    // 0x769a0c: DecompressPointer r2
    //     0x769a0c: add             x2, x2, HEAP, lsl #32
    // 0x769a10: ldur            x1, [fp, #-8]
    // 0x769a14: cmp             x1, #0xb69
    // 0x769a18: b.ne            #0x769a2c
    // 0x769a1c: LoadField: r1 = r0->field_33
    //     0x769a1c: ldur            w1, [x0, #0x33]
    // 0x769a20: DecompressPointer r1
    //     0x769a20: add             x1, x1, HEAP, lsl #32
    // 0x769a24: mov             x0, x1
    // 0x769a28: b               #0x769a48
    // 0x769a2c: cmp             x1, #0xb6a
    // 0x769a30: b.ne            #0x769a40
    // 0x769a34: r0 = 0.250000
    //     0x769a34: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe00] 0.25
    //     0x769a38: ldr             x0, [x0, #0xe00]
    // 0x769a3c: b               #0x769a48
    // 0x769a40: r0 = 0.250000
    //     0x769a40: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe00] 0.25
    //     0x769a44: ldr             x0, [x0, #0xe00]
    // 0x769a48: ldur            x16, [fp, #-0x20]
    // 0x769a4c: ldur            lr, [fp, #-0x58]
    // 0x769a50: stp             lr, x16, [SP, #0x58]
    // 0x769a54: ldur            x16, [fp, #-0x50]
    // 0x769a58: ldur            lr, [fp, #-0x48]
    // 0x769a5c: stp             lr, x16, [SP, #0x48]
    // 0x769a60: ldur            x16, [fp, #-0x40]
    // 0x769a64: ldur            lr, [fp, #-0x38]
    // 0x769a68: stp             lr, x16, [SP, #0x38]
    // 0x769a6c: ldur            x16, [fp, #-0x30]
    // 0x769a70: ldur            lr, [fp, #-0x28]
    // 0x769a74: stp             lr, x16, [SP, #0x28]
    // 0x769a78: stp             x0, x2, [SP, #0x18]
    // 0x769a7c: stp             NULL, NULL, [SP, #8]
    // 0x769a80: str             NULL, [SP]
    // 0x769a84: ldur            x1, [fp, #-0x10]
    // 0x769a88: ldur            x2, [fp, #-0x18]
    // 0x769a8c: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x769a8c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbc00] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x769a90: ldr             x4, [x4, #0xc00]
    // 0x769a94: r0 = hash()
    //     0x769a94: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x769a98: mov             x2, x0
    // 0x769a9c: r0 = BoxInt64Instr(r2)
    //     0x769a9c: sbfiz           x0, x2, #1, #0x1f
    //     0x769aa0: cmp             x2, x0, asr #1
    //     0x769aa4: b.eq            #0x769ab0
    //     0x769aa8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x769aac: stur            x2, [x0, #7]
    // 0x769ab0: LeaveFrame
    //     0x769ab0: mov             SP, fp
    //     0x769ab4: ldp             fp, lr, [SP], #0x10
    // 0x769ab8: ret
    //     0x769ab8: ret             
    // 0x769abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769abc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769ac0: b               #0x7694e4
    // 0x769ac4: r9 = _colors
    //     0x769ac4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x769ac8: ldr             x9, [x9, #0xe08]
    // 0x769acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x769acc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x769ad0: r9 = _colors
    //     0x769ad0: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x769ad4: ldr             x9, [x9, #0xe08]
    // 0x769ad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x769ad8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x769adc: r9 = _theme
    //     0x769adc: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <_SnackbarDefaultsM2@563267081._theme@563267081>: late final (offset: 0x44)
    //     0x769ae0: ldr             x9, [x9, #0xe10]
    // 0x769ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x769ae4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x769ae8: r9 = _theme
    //     0x769ae8: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <_SnackbarDefaultsM2@563267081._theme@563267081>: late final (offset: 0x44)
    //     0x769aec: ldr             x9, [x9, #0xe10]
    // 0x769af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x769af0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x769af4: r9 = _colors
    //     0x769af4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x769af8: ldr             x9, [x9, #0xe08]
    // 0x769afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x769afc: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x81ac88, size: 0xd30
    // 0x81ac88: EnterFrame
    //     0x81ac88: stp             fp, lr, [SP, #-0x10]!
    //     0x81ac8c: mov             fp, SP
    // 0x81ac90: AllocStack(0x30)
    //     0x81ac90: sub             SP, SP, #0x30
    // 0x81ac94: CheckStackOverflow
    //     0x81ac94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ac98: cmp             SP, x16
    //     0x81ac9c: b.ls            #0x81b938
    // 0x81aca0: ldr             x1, [fp, #0x10]
    // 0x81aca4: cmp             w1, NULL
    // 0x81aca8: b.ne            #0x81acbc
    // 0x81acac: r0 = false
    //     0x81acac: add             x0, NULL, #0x30  ; false
    // 0x81acb0: LeaveFrame
    //     0x81acb0: mov             SP, fp
    //     0x81acb4: ldp             fp, lr, [SP], #0x10
    // 0x81acb8: ret
    //     0x81acb8: ret             
    // 0x81acbc: ldr             x0, [fp, #0x18]
    // 0x81acc0: cmp             w0, w1
    // 0x81acc4: b.ne            #0x81acd8
    // 0x81acc8: r0 = true
    //     0x81acc8: add             x0, NULL, #0x20  ; true
    // 0x81accc: LeaveFrame
    //     0x81accc: mov             SP, fp
    //     0x81acd0: ldp             fp, lr, [SP], #0x10
    // 0x81acd4: ret
    //     0x81acd4: ret             
    // 0x81acd8: stp             x0, x1, [SP]
    // 0x81acdc: r0 = _haveSameRuntimeType()
    //     0x81acdc: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x81ace0: tbz             w0, #4, #0x81acf4
    // 0x81ace4: r0 = false
    //     0x81ace4: add             x0, NULL, #0x30  ; false
    // 0x81ace8: LeaveFrame
    //     0x81ace8: mov             SP, fp
    //     0x81acec: ldp             fp, lr, [SP], #0x10
    // 0x81acf0: ret
    //     0x81acf0: ret             
    // 0x81acf4: ldr             x0, [fp, #0x10]
    // 0x81acf8: r2 = 60
    //     0x81acf8: movz            x2, #0x3c
    // 0x81acfc: branchIfSmi(r0, 0x81ad08)
    //     0x81acfc: tbz             w0, #0, #0x81ad08
    // 0x81ad00: r2 = LoadClassIdInstr(r0)
    //     0x81ad00: ldur            x2, [x0, #-1]
    //     0x81ad04: ubfx            x2, x2, #0xc, #0x14
    // 0x81ad08: stur            x2, [fp, #-8]
    // 0x81ad0c: sub             x16, x2, #0xb69
    // 0x81ad10: cmp             x16, #2
    // 0x81ad14: b.hi            #0x81b928
    // 0x81ad18: cmp             x2, #0xb69
    // 0x81ad1c: b.ne            #0x81ad30
    // 0x81ad20: LoadField: r1 = r0->field_7
    //     0x81ad20: ldur            w1, [x0, #7]
    // 0x81ad24: DecompressPointer r1
    //     0x81ad24: add             x1, x1, HEAP, lsl #32
    // 0x81ad28: mov             x2, x1
    // 0x81ad2c: b               #0x81ada8
    // 0x81ad30: cmp             x2, #0xb6a
    // 0x81ad34: b.ne            #0x81ad88
    // 0x81ad38: mov             x1, x0
    // 0x81ad3c: LoadField: r0 = r1->field_4b
    //     0x81ad3c: ldur            w0, [x1, #0x4b]
    // 0x81ad40: DecompressPointer r0
    //     0x81ad40: add             x0, x0, HEAP, lsl #32
    // 0x81ad44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ad48: cmp             w0, w16
    // 0x81ad4c: b.ne            #0x81ad5c
    // 0x81ad50: r2 = _colors
    //     0x81ad50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x81ad54: ldr             x2, [x2, #0xdb8]
    // 0x81ad58: r0 = InitLateFinalInstanceField()
    //     0x81ad58: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81ad5c: LoadField: r1 = r0->field_b7
    //     0x81ad5c: ldur            w1, [x0, #0xb7]
    // 0x81ad60: DecompressPointer r1
    //     0x81ad60: add             x1, x1, HEAP, lsl #32
    // 0x81ad64: cmp             w1, NULL
    // 0x81ad68: b.ne            #0x81ad7c
    // 0x81ad6c: LoadField: r1 = r0->field_7f
    //     0x81ad6c: ldur            w1, [x0, #0x7f]
    // 0x81ad70: DecompressPointer r1
    //     0x81ad70: add             x1, x1, HEAP, lsl #32
    // 0x81ad74: mov             x0, x1
    // 0x81ad78: b               #0x81ad80
    // 0x81ad7c: mov             x0, x1
    // 0x81ad80: mov             x2, x0
    // 0x81ad84: b               #0x81ada8
    // 0x81ad88: mov             x2, x0
    // 0x81ad8c: r0 = LoadClassIdInstr(r2)
    //     0x81ad8c: ldur            x0, [x2, #-1]
    //     0x81ad90: ubfx            x0, x0, #0xc, #0x14
    // 0x81ad94: mov             x1, x2
    // 0x81ad98: r0 = GDT[cid_x0 + -0xffc]()
    //     0x81ad98: sub             lr, x0, #0xffc
    //     0x81ad9c: ldr             lr, [x21, lr, lsl #3]
    //     0x81ada0: blr             lr
    // 0x81ada4: mov             x2, x0
    // 0x81ada8: ldr             x0, [fp, #0x18]
    // 0x81adac: stur            x2, [fp, #-0x18]
    // 0x81adb0: r3 = LoadClassIdInstr(r0)
    //     0x81adb0: ldur            x3, [x0, #-1]
    //     0x81adb4: ubfx            x3, x3, #0xc, #0x14
    // 0x81adb8: stur            x3, [fp, #-0x10]
    // 0x81adbc: cmp             x3, #0xb69
    // 0x81adc0: b.ne            #0x81add4
    // 0x81adc4: LoadField: r1 = r0->field_7
    //     0x81adc4: ldur            w1, [x0, #7]
    // 0x81adc8: DecompressPointer r1
    //     0x81adc8: add             x1, x1, HEAP, lsl #32
    // 0x81adcc: mov             x0, x2
    // 0x81add0: b               #0x81ae54
    // 0x81add4: cmp             x3, #0xb6a
    // 0x81add8: b.ne            #0x81ae30
    // 0x81addc: mov             x1, x0
    // 0x81ade0: LoadField: r0 = r1->field_4b
    //     0x81ade0: ldur            w0, [x1, #0x4b]
    // 0x81ade4: DecompressPointer r0
    //     0x81ade4: add             x0, x0, HEAP, lsl #32
    // 0x81ade8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81adec: cmp             w0, w16
    // 0x81adf0: b.ne            #0x81ae00
    // 0x81adf4: r2 = _colors
    //     0x81adf4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x81adf8: ldr             x2, [x2, #0xdb8]
    // 0x81adfc: r0 = InitLateFinalInstanceField()
    //     0x81adfc: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81ae00: LoadField: r1 = r0->field_b7
    //     0x81ae00: ldur            w1, [x0, #0xb7]
    // 0x81ae04: DecompressPointer r1
    //     0x81ae04: add             x1, x1, HEAP, lsl #32
    // 0x81ae08: cmp             w1, NULL
    // 0x81ae0c: b.ne            #0x81ae20
    // 0x81ae10: LoadField: r1 = r0->field_7f
    //     0x81ae10: ldur            w1, [x0, #0x7f]
    // 0x81ae14: DecompressPointer r1
    //     0x81ae14: add             x1, x1, HEAP, lsl #32
    // 0x81ae18: mov             x0, x1
    // 0x81ae1c: b               #0x81ae24
    // 0x81ae20: mov             x0, x1
    // 0x81ae24: mov             x1, x0
    // 0x81ae28: ldur            x0, [fp, #-0x18]
    // 0x81ae2c: b               #0x81ae54
    // 0x81ae30: mov             x2, x0
    // 0x81ae34: r0 = LoadClassIdInstr(r2)
    //     0x81ae34: ldur            x0, [x2, #-1]
    //     0x81ae38: ubfx            x0, x0, #0xc, #0x14
    // 0x81ae3c: mov             x1, x2
    // 0x81ae40: r0 = GDT[cid_x0 + -0xffc]()
    //     0x81ae40: sub             lr, x0, #0xffc
    //     0x81ae44: ldr             lr, [x21, lr, lsl #3]
    //     0x81ae48: blr             lr
    // 0x81ae4c: mov             x1, x0
    // 0x81ae50: ldur            x0, [fp, #-0x18]
    // 0x81ae54: r2 = LoadClassIdInstr(r0)
    //     0x81ae54: ldur            x2, [x0, #-1]
    //     0x81ae58: ubfx            x2, x2, #0xc, #0x14
    // 0x81ae5c: stp             x1, x0, [SP]
    // 0x81ae60: mov             x0, x2
    // 0x81ae64: mov             lr, x0
    // 0x81ae68: ldr             lr, [x21, lr, lsl #3]
    // 0x81ae6c: blr             lr
    // 0x81ae70: tbnz            w0, #4, #0x81b928
    // 0x81ae74: ldur            x0, [fp, #-8]
    // 0x81ae78: cmp             x0, #0xb69
    // 0x81ae7c: b.ne            #0x81ae90
    // 0x81ae80: ldr             x1, [fp, #0x10]
    // 0x81ae84: LoadField: r2 = r1->field_b
    //     0x81ae84: ldur            w2, [x1, #0xb]
    // 0x81ae88: DecompressPointer r2
    //     0x81ae88: add             x2, x2, HEAP, lsl #32
    // 0x81ae8c: b               #0x81aefc
    // 0x81ae90: ldr             x1, [fp, #0x10]
    // 0x81ae94: cmp             x0, #0xb6a
    // 0x81ae98: b.ne            #0x81aee0
    // 0x81ae9c: r1 = 1
    //     0x81ae9c: movz            x1, #0x1
    // 0x81aea0: r0 = AllocateContext()
    //     0x81aea0: bl              #0x934ad4  ; AllocateContextStub
    // 0x81aea4: ldr             x1, [fp, #0x10]
    // 0x81aea8: stur            x0, [fp, #-0x18]
    // 0x81aeac: StoreField: r0->field_f = r1
    //     0x81aeac: stur            w1, [x0, #0xf]
    // 0x81aeb0: r0 = _WidgetStateColor()
    //     0x81aeb0: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x81aeb4: ldur            x2, [fp, #-0x18]
    // 0x81aeb8: r1 = Function '<anonymous closure>':.
    //     0x81aeb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdc0] AnonymousClosure: (0x769b00), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x81aebc: ldr             x1, [x1, #0xdc0]
    // 0x81aec0: stur            x0, [fp, #-0x18]
    // 0x81aec4: r0 = AllocateClosure()
    //     0x81aec4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81aec8: ldur            x1, [fp, #-0x18]
    // 0x81aecc: mov             x2, x0
    // 0x81aed0: r0 = _WidgetStateColor()
    //     0x81aed0: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x81aed4: ldur            x2, [fp, #-0x18]
    // 0x81aed8: ldr             x1, [fp, #0x10]
    // 0x81aedc: b               #0x81aefc
    // 0x81aee0: LoadField: r0 = r1->field_47
    //     0x81aee0: ldur            w0, [x1, #0x47]
    // 0x81aee4: DecompressPointer r0
    //     0x81aee4: add             x0, x0, HEAP, lsl #32
    // 0x81aee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81aeec: cmp             w0, w16
    // 0x81aef0: b.eq            #0x81b940
    // 0x81aef4: LoadField: r2 = r0->field_2b
    //     0x81aef4: ldur            w2, [x0, #0x2b]
    // 0x81aef8: DecompressPointer r2
    //     0x81aef8: add             x2, x2, HEAP, lsl #32
    // 0x81aefc: ldur            x0, [fp, #-0x10]
    // 0x81af00: stur            x2, [fp, #-0x18]
    // 0x81af04: cmp             x0, #0xb69
    // 0x81af08: b.ne            #0x81af28
    // 0x81af0c: ldr             x3, [fp, #0x18]
    // 0x81af10: LoadField: r4 = r3->field_b
    //     0x81af10: ldur            w4, [x3, #0xb]
    // 0x81af14: DecompressPointer r4
    //     0x81af14: add             x4, x4, HEAP, lsl #32
    // 0x81af18: mov             x0, x2
    // 0x81af1c: mov             x2, x4
    // 0x81af20: mov             x1, x3
    // 0x81af24: b               #0x81afa0
    // 0x81af28: ldr             x3, [fp, #0x18]
    // 0x81af2c: cmp             x0, #0xb6a
    // 0x81af30: b.ne            #0x81af7c
    // 0x81af34: r1 = 1
    //     0x81af34: movz            x1, #0x1
    // 0x81af38: r0 = AllocateContext()
    //     0x81af38: bl              #0x934ad4  ; AllocateContextStub
    // 0x81af3c: ldr             x1, [fp, #0x18]
    // 0x81af40: stur            x0, [fp, #-0x20]
    // 0x81af44: StoreField: r0->field_f = r1
    //     0x81af44: stur            w1, [x0, #0xf]
    // 0x81af48: r0 = _WidgetStateColor()
    //     0x81af48: bl              #0x603078  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x81af4c: ldur            x2, [fp, #-0x20]
    // 0x81af50: r1 = Function '<anonymous closure>':.
    //     0x81af50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdc0] AnonymousClosure: (0x769b00), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x81af54: ldr             x1, [x1, #0xdc0]
    // 0x81af58: stur            x0, [fp, #-0x20]
    // 0x81af5c: r0 = AllocateClosure()
    //     0x81af5c: bl              #0x934ea8  ; AllocateClosureStub
    // 0x81af60: ldur            x1, [fp, #-0x20]
    // 0x81af64: mov             x2, x0
    // 0x81af68: r0 = _WidgetStateColor()
    //     0x81af68: bl              #0x602f60  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x81af6c: ldur            x2, [fp, #-0x20]
    // 0x81af70: ldr             x1, [fp, #0x18]
    // 0x81af74: ldur            x0, [fp, #-0x18]
    // 0x81af78: b               #0x81afa0
    // 0x81af7c: mov             x1, x3
    // 0x81af80: LoadField: r0 = r1->field_47
    //     0x81af80: ldur            w0, [x1, #0x47]
    // 0x81af84: DecompressPointer r0
    //     0x81af84: add             x0, x0, HEAP, lsl #32
    // 0x81af88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81af8c: cmp             w0, w16
    // 0x81af90: b.eq            #0x81b94c
    // 0x81af94: LoadField: r2 = r0->field_2b
    //     0x81af94: ldur            w2, [x0, #0x2b]
    // 0x81af98: DecompressPointer r2
    //     0x81af98: add             x2, x2, HEAP, lsl #32
    // 0x81af9c: ldur            x0, [fp, #-0x18]
    // 0x81afa0: r3 = LoadClassIdInstr(r0)
    //     0x81afa0: ldur            x3, [x0, #-1]
    //     0x81afa4: ubfx            x3, x3, #0xc, #0x14
    // 0x81afa8: stp             x2, x0, [SP]
    // 0x81afac: mov             x0, x3
    // 0x81afb0: mov             lr, x0
    // 0x81afb4: ldr             lr, [x21, lr, lsl #3]
    // 0x81afb8: blr             lr
    // 0x81afbc: tbnz            w0, #4, #0x81b928
    // 0x81afc0: ldur            x0, [fp, #-8]
    // 0x81afc4: cmp             x0, #0xb69
    // 0x81afc8: b.ne            #0x81afe0
    // 0x81afcc: ldr             x2, [fp, #0x10]
    // 0x81afd0: LoadField: r1 = r2->field_f
    //     0x81afd0: ldur            w1, [x2, #0xf]
    // 0x81afd4: DecompressPointer r1
    //     0x81afd4: add             x1, x1, HEAP, lsl #32
    // 0x81afd8: mov             x2, x1
    // 0x81afdc: b               #0x81b0b4
    // 0x81afe0: ldr             x2, [fp, #0x10]
    // 0x81afe4: cmp             x0, #0xb6a
    // 0x81afe8: b.ne            #0x81b03c
    // 0x81afec: mov             x1, x2
    // 0x81aff0: LoadField: r0 = r1->field_4b
    //     0x81aff0: ldur            w0, [x1, #0x4b]
    // 0x81aff4: DecompressPointer r0
    //     0x81aff4: add             x0, x0, HEAP, lsl #32
    // 0x81aff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81affc: cmp             w0, w16
    // 0x81b000: b.ne            #0x81b010
    // 0x81b004: r2 = _colors
    //     0x81b004: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x81b008: ldr             x2, [x2, #0xdb8]
    // 0x81b00c: r0 = InitLateFinalInstanceField()
    //     0x81b00c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81b010: LoadField: r1 = r0->field_bf
    //     0x81b010: ldur            w1, [x0, #0xbf]
    // 0x81b014: DecompressPointer r1
    //     0x81b014: add             x1, x1, HEAP, lsl #32
    // 0x81b018: cmp             w1, NULL
    // 0x81b01c: b.ne            #0x81b030
    // 0x81b020: LoadField: r1 = r0->field_f
    //     0x81b020: ldur            w1, [x0, #0xf]
    // 0x81b024: DecompressPointer r1
    //     0x81b024: add             x1, x1, HEAP, lsl #32
    // 0x81b028: mov             x0, x1
    // 0x81b02c: b               #0x81b034
    // 0x81b030: mov             x0, x1
    // 0x81b034: mov             x2, x0
    // 0x81b038: b               #0x81b0b4
    // 0x81b03c: LoadField: r0 = r2->field_47
    //     0x81b03c: ldur            w0, [x2, #0x47]
    // 0x81b040: DecompressPointer r0
    //     0x81b040: add             x0, x0, HEAP, lsl #32
    // 0x81b044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b048: cmp             w0, w16
    // 0x81b04c: b.eq            #0x81b958
    // 0x81b050: LoadField: r1 = r0->field_7f
    //     0x81b050: ldur            w1, [x0, #0x7f]
    // 0x81b054: DecompressPointer r1
    //     0x81b054: add             x1, x1, HEAP, lsl #32
    // 0x81b058: LoadField: r0 = r2->field_43
    //     0x81b058: ldur            w0, [x2, #0x43]
    // 0x81b05c: DecompressPointer r0
    //     0x81b05c: add             x0, x0, HEAP, lsl #32
    // 0x81b060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b064: cmp             w0, w16
    // 0x81b068: b.eq            #0x81b964
    // 0x81b06c: LoadField: r3 = r0->field_3f
    //     0x81b06c: ldur            w3, [x0, #0x3f]
    // 0x81b070: DecompressPointer r3
    //     0x81b070: add             x3, x3, HEAP, lsl #32
    // 0x81b074: LoadField: r0 = r3->field_7
    //     0x81b074: ldur            w0, [x3, #7]
    // 0x81b078: DecompressPointer r0
    //     0x81b078: add             x0, x0, HEAP, lsl #32
    // 0x81b07c: r16 = Instance_Brightness
    //     0x81b07c: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x81b080: cmp             w0, w16
    // 0x81b084: b.ne            #0x81b094
    // 0x81b088: d0 = 0.380000
    //     0x81b088: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x81b08c: ldr             d0, [x17, #0xda8]
    // 0x81b090: b               #0x81b09c
    // 0x81b094: d0 = 0.300000
    //     0x81b094: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x81b098: ldr             d0, [x17, #0xdc8]
    // 0x81b09c: r0 = LoadClassIdInstr(r1)
    //     0x81b09c: ldur            x0, [x1, #-1]
    //     0x81b0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x81b0a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81b0a4: sub             lr, x0, #1, lsl #12
    //     0x81b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x81b0ac: blr             lr
    // 0x81b0b0: mov             x2, x0
    // 0x81b0b4: ldur            x0, [fp, #-0x10]
    // 0x81b0b8: stur            x2, [fp, #-0x18]
    // 0x81b0bc: cmp             x0, #0xb69
    // 0x81b0c0: b.ne            #0x81b0d8
    // 0x81b0c4: ldr             x3, [fp, #0x18]
    // 0x81b0c8: LoadField: r1 = r3->field_f
    //     0x81b0c8: ldur            w1, [x3, #0xf]
    // 0x81b0cc: DecompressPointer r1
    //     0x81b0cc: add             x1, x1, HEAP, lsl #32
    // 0x81b0d0: mov             x0, x2
    // 0x81b0d4: b               #0x81b1b8
    // 0x81b0d8: ldr             x3, [fp, #0x18]
    // 0x81b0dc: cmp             x0, #0xb6a
    // 0x81b0e0: b.ne            #0x81b138
    // 0x81b0e4: mov             x1, x3
    // 0x81b0e8: LoadField: r0 = r1->field_4b
    //     0x81b0e8: ldur            w0, [x1, #0x4b]
    // 0x81b0ec: DecompressPointer r0
    //     0x81b0ec: add             x0, x0, HEAP, lsl #32
    // 0x81b0f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b0f4: cmp             w0, w16
    // 0x81b0f8: b.ne            #0x81b108
    // 0x81b0fc: r2 = _colors
    //     0x81b0fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x81b100: ldr             x2, [x2, #0xdb8]
    // 0x81b104: r0 = InitLateFinalInstanceField()
    //     0x81b104: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81b108: LoadField: r1 = r0->field_bf
    //     0x81b108: ldur            w1, [x0, #0xbf]
    // 0x81b10c: DecompressPointer r1
    //     0x81b10c: add             x1, x1, HEAP, lsl #32
    // 0x81b110: cmp             w1, NULL
    // 0x81b114: b.ne            #0x81b128
    // 0x81b118: LoadField: r1 = r0->field_f
    //     0x81b118: ldur            w1, [x0, #0xf]
    // 0x81b11c: DecompressPointer r1
    //     0x81b11c: add             x1, x1, HEAP, lsl #32
    // 0x81b120: mov             x0, x1
    // 0x81b124: b               #0x81b12c
    // 0x81b128: mov             x0, x1
    // 0x81b12c: mov             x1, x0
    // 0x81b130: ldur            x0, [fp, #-0x18]
    // 0x81b134: b               #0x81b1b8
    // 0x81b138: mov             x2, x3
    // 0x81b13c: LoadField: r0 = r2->field_47
    //     0x81b13c: ldur            w0, [x2, #0x47]
    // 0x81b140: DecompressPointer r0
    //     0x81b140: add             x0, x0, HEAP, lsl #32
    // 0x81b144: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b148: cmp             w0, w16
    // 0x81b14c: b.eq            #0x81b970
    // 0x81b150: LoadField: r1 = r0->field_7f
    //     0x81b150: ldur            w1, [x0, #0x7f]
    // 0x81b154: DecompressPointer r1
    //     0x81b154: add             x1, x1, HEAP, lsl #32
    // 0x81b158: LoadField: r0 = r2->field_43
    //     0x81b158: ldur            w0, [x2, #0x43]
    // 0x81b15c: DecompressPointer r0
    //     0x81b15c: add             x0, x0, HEAP, lsl #32
    // 0x81b160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b164: cmp             w0, w16
    // 0x81b168: b.eq            #0x81b97c
    // 0x81b16c: LoadField: r3 = r0->field_3f
    //     0x81b16c: ldur            w3, [x0, #0x3f]
    // 0x81b170: DecompressPointer r3
    //     0x81b170: add             x3, x3, HEAP, lsl #32
    // 0x81b174: LoadField: r0 = r3->field_7
    //     0x81b174: ldur            w0, [x3, #7]
    // 0x81b178: DecompressPointer r0
    //     0x81b178: add             x0, x0, HEAP, lsl #32
    // 0x81b17c: r16 = Instance_Brightness
    //     0x81b17c: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x81b180: cmp             w0, w16
    // 0x81b184: b.ne            #0x81b194
    // 0x81b188: d0 = 0.380000
    //     0x81b188: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x81b18c: ldr             d0, [x17, #0xda8]
    // 0x81b190: b               #0x81b19c
    // 0x81b194: d0 = 0.300000
    //     0x81b194: add             x17, PP, #0xb, lsl #12  ; [pp+0xbdc8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x81b198: ldr             d0, [x17, #0xdc8]
    // 0x81b19c: r0 = LoadClassIdInstr(r1)
    //     0x81b19c: ldur            x0, [x1, #-1]
    //     0x81b1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x81b1a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81b1a4: sub             lr, x0, #1, lsl #12
    //     0x81b1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x81b1ac: blr             lr
    // 0x81b1b0: mov             x1, x0
    // 0x81b1b4: ldur            x0, [fp, #-0x18]
    // 0x81b1b8: r2 = LoadClassIdInstr(r0)
    //     0x81b1b8: ldur            x2, [x0, #-1]
    //     0x81b1bc: ubfx            x2, x2, #0xc, #0x14
    // 0x81b1c0: stp             x1, x0, [SP]
    // 0x81b1c4: mov             x0, x2
    // 0x81b1c8: mov             lr, x0
    // 0x81b1cc: ldr             lr, [x21, lr, lsl #3]
    // 0x81b1d0: blr             lr
    // 0x81b1d4: tbnz            w0, #4, #0x81b928
    // 0x81b1d8: ldur            x0, [fp, #-8]
    // 0x81b1dc: cmp             x0, #0xb69
    // 0x81b1e0: b.ne            #0x81b1f8
    // 0x81b1e4: ldr             x2, [fp, #0x10]
    // 0x81b1e8: LoadField: r1 = r2->field_13
    //     0x81b1e8: ldur            w1, [x2, #0x13]
    // 0x81b1ec: DecompressPointer r1
    //     0x81b1ec: add             x1, x1, HEAP, lsl #32
    // 0x81b1f0: mov             x2, x1
    // 0x81b1f4: b               #0x81b2f8
    // 0x81b1f8: ldr             x2, [fp, #0x10]
    // 0x81b1fc: cmp             x0, #0xb6a
    // 0x81b200: b.ne            #0x81b288
    // 0x81b204: LoadField: r1 = r2->field_43
    //     0x81b204: ldur            w1, [x2, #0x43]
    // 0x81b208: DecompressPointer r1
    //     0x81b208: add             x1, x1, HEAP, lsl #32
    // 0x81b20c: r0 = of()
    //     0x81b20c: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81b210: LoadField: r1 = r0->field_87
    //     0x81b210: ldur            w1, [x0, #0x87]
    // 0x81b214: DecompressPointer r1
    //     0x81b214: add             x1, x1, HEAP, lsl #32
    // 0x81b218: LoadField: r0 = r1->field_2f
    //     0x81b218: ldur            w0, [x1, #0x2f]
    // 0x81b21c: DecompressPointer r0
    //     0x81b21c: add             x0, x0, HEAP, lsl #32
    // 0x81b220: ldr             x1, [fp, #0x10]
    // 0x81b224: stur            x0, [fp, #-0x18]
    // 0x81b228: LoadField: r0 = r1->field_4b
    //     0x81b228: ldur            w0, [x1, #0x4b]
    // 0x81b22c: DecompressPointer r0
    //     0x81b22c: add             x0, x0, HEAP, lsl #32
    // 0x81b230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b234: cmp             w0, w16
    // 0x81b238: b.ne            #0x81b248
    // 0x81b23c: r2 = _colors
    //     0x81b23c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x81b240: ldr             x2, [x2, #0xdb8]
    // 0x81b244: r0 = InitLateFinalInstanceField()
    //     0x81b244: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81b248: LoadField: r1 = r0->field_bb
    //     0x81b248: ldur            w1, [x0, #0xbb]
    // 0x81b24c: DecompressPointer r1
    //     0x81b24c: add             x1, x1, HEAP, lsl #32
    // 0x81b250: cmp             w1, NULL
    // 0x81b254: b.ne            #0x81b268
    // 0x81b258: LoadField: r1 = r0->field_7b
    //     0x81b258: ldur            w1, [x0, #0x7b]
    // 0x81b25c: DecompressPointer r1
    //     0x81b25c: add             x1, x1, HEAP, lsl #32
    // 0x81b260: mov             x0, x1
    // 0x81b264: b               #0x81b26c
    // 0x81b268: mov             x0, x1
    // 0x81b26c: str             x0, [SP]
    // 0x81b270: ldur            x1, [fp, #-0x18]
    // 0x81b274: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81b274: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81b278: ldr             x4, [x4, #0xdd0]
    // 0x81b27c: r0 = copyWith()
    //     0x81b27c: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81b280: mov             x2, x0
    // 0x81b284: b               #0x81b2f8
    // 0x81b288: mov             x0, x2
    // 0x81b28c: LoadField: r1 = r0->field_43
    //     0x81b28c: ldur            w1, [x0, #0x43]
    // 0x81b290: DecompressPointer r1
    //     0x81b290: add             x1, x1, HEAP, lsl #32
    // 0x81b294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b298: cmp             w1, w16
    // 0x81b29c: b.eq            #0x81b988
    // 0x81b2a0: LoadField: r2 = r1->field_2f
    //     0x81b2a0: ldur            w2, [x1, #0x2f]
    // 0x81b2a4: DecompressPointer r2
    //     0x81b2a4: add             x2, x2, HEAP, lsl #32
    // 0x81b2a8: LoadField: r3 = r1->field_3f
    //     0x81b2a8: ldur            w3, [x1, #0x3f]
    // 0x81b2ac: DecompressPointer r3
    //     0x81b2ac: add             x3, x3, HEAP, lsl #32
    // 0x81b2b0: LoadField: r1 = r3->field_7
    //     0x81b2b0: ldur            w1, [x3, #7]
    // 0x81b2b4: DecompressPointer r1
    //     0x81b2b4: add             x1, x1, HEAP, lsl #32
    // 0x81b2b8: r16 = Instance_Brightness
    //     0x81b2b8: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x81b2bc: cmp             w1, w16
    // 0x81b2c0: b.ne            #0x81b2cc
    // 0x81b2c4: r1 = Instance_Brightness
    //     0x81b2c4: ldr             x1, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x81b2c8: b               #0x81b2d0
    // 0x81b2cc: r1 = Instance_Brightness
    //     0x81b2cc: ldr             x1, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x81b2d0: stp             x1, x2, [SP]
    // 0x81b2d4: r1 = Null
    //     0x81b2d4: mov             x1, NULL
    // 0x81b2d8: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x81b2d8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x81b2dc: ldr             x4, [x4, #0xdd8]
    // 0x81b2e0: r0 = ThemeData()
    //     0x81b2e0: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x81b2e4: LoadField: r1 = r0->field_87
    //     0x81b2e4: ldur            w1, [x0, #0x87]
    // 0x81b2e8: DecompressPointer r1
    //     0x81b2e8: add             x1, x1, HEAP, lsl #32
    // 0x81b2ec: LoadField: r0 = r1->field_23
    //     0x81b2ec: ldur            w0, [x1, #0x23]
    // 0x81b2f0: DecompressPointer r0
    //     0x81b2f0: add             x0, x0, HEAP, lsl #32
    // 0x81b2f4: mov             x2, x0
    // 0x81b2f8: ldur            x0, [fp, #-0x10]
    // 0x81b2fc: stur            x2, [fp, #-0x18]
    // 0x81b300: cmp             x0, #0xb69
    // 0x81b304: b.ne            #0x81b31c
    // 0x81b308: ldr             x3, [fp, #0x18]
    // 0x81b30c: LoadField: r1 = r3->field_13
    //     0x81b30c: ldur            w1, [x3, #0x13]
    // 0x81b310: DecompressPointer r1
    //     0x81b310: add             x1, x1, HEAP, lsl #32
    // 0x81b314: mov             x0, x2
    // 0x81b318: b               #0x81b424
    // 0x81b31c: ldr             x3, [fp, #0x18]
    // 0x81b320: cmp             x0, #0xb6a
    // 0x81b324: b.ne            #0x81b3b0
    // 0x81b328: LoadField: r1 = r3->field_43
    //     0x81b328: ldur            w1, [x3, #0x43]
    // 0x81b32c: DecompressPointer r1
    //     0x81b32c: add             x1, x1, HEAP, lsl #32
    // 0x81b330: r0 = of()
    //     0x81b330: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81b334: LoadField: r1 = r0->field_87
    //     0x81b334: ldur            w1, [x0, #0x87]
    // 0x81b338: DecompressPointer r1
    //     0x81b338: add             x1, x1, HEAP, lsl #32
    // 0x81b33c: LoadField: r0 = r1->field_2f
    //     0x81b33c: ldur            w0, [x1, #0x2f]
    // 0x81b340: DecompressPointer r0
    //     0x81b340: add             x0, x0, HEAP, lsl #32
    // 0x81b344: ldr             x1, [fp, #0x18]
    // 0x81b348: stur            x0, [fp, #-0x20]
    // 0x81b34c: LoadField: r0 = r1->field_4b
    //     0x81b34c: ldur            w0, [x1, #0x4b]
    // 0x81b350: DecompressPointer r0
    //     0x81b350: add             x0, x0, HEAP, lsl #32
    // 0x81b354: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b358: cmp             w0, w16
    // 0x81b35c: b.ne            #0x81b36c
    // 0x81b360: r2 = _colors
    //     0x81b360: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x81b364: ldr             x2, [x2, #0xdb8]
    // 0x81b368: r0 = InitLateFinalInstanceField()
    //     0x81b368: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81b36c: LoadField: r1 = r0->field_bb
    //     0x81b36c: ldur            w1, [x0, #0xbb]
    // 0x81b370: DecompressPointer r1
    //     0x81b370: add             x1, x1, HEAP, lsl #32
    // 0x81b374: cmp             w1, NULL
    // 0x81b378: b.ne            #0x81b38c
    // 0x81b37c: LoadField: r1 = r0->field_7b
    //     0x81b37c: ldur            w1, [x0, #0x7b]
    // 0x81b380: DecompressPointer r1
    //     0x81b380: add             x1, x1, HEAP, lsl #32
    // 0x81b384: mov             x0, x1
    // 0x81b388: b               #0x81b390
    // 0x81b38c: mov             x0, x1
    // 0x81b390: str             x0, [SP]
    // 0x81b394: ldur            x1, [fp, #-0x20]
    // 0x81b398: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81b398: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81b39c: ldr             x4, [x4, #0xdd0]
    // 0x81b3a0: r0 = copyWith()
    //     0x81b3a0: bl              #0x43aa84  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x81b3a4: mov             x1, x0
    // 0x81b3a8: ldur            x0, [fp, #-0x18]
    // 0x81b3ac: b               #0x81b424
    // 0x81b3b0: mov             x0, x3
    // 0x81b3b4: LoadField: r1 = r0->field_43
    //     0x81b3b4: ldur            w1, [x0, #0x43]
    // 0x81b3b8: DecompressPointer r1
    //     0x81b3b8: add             x1, x1, HEAP, lsl #32
    // 0x81b3bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b3c0: cmp             w1, w16
    // 0x81b3c4: b.eq            #0x81b994
    // 0x81b3c8: LoadField: r2 = r1->field_2f
    //     0x81b3c8: ldur            w2, [x1, #0x2f]
    // 0x81b3cc: DecompressPointer r2
    //     0x81b3cc: add             x2, x2, HEAP, lsl #32
    // 0x81b3d0: LoadField: r3 = r1->field_3f
    //     0x81b3d0: ldur            w3, [x1, #0x3f]
    // 0x81b3d4: DecompressPointer r3
    //     0x81b3d4: add             x3, x3, HEAP, lsl #32
    // 0x81b3d8: LoadField: r1 = r3->field_7
    //     0x81b3d8: ldur            w1, [x3, #7]
    // 0x81b3dc: DecompressPointer r1
    //     0x81b3dc: add             x1, x1, HEAP, lsl #32
    // 0x81b3e0: r16 = Instance_Brightness
    //     0x81b3e0: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x81b3e4: cmp             w1, w16
    // 0x81b3e8: b.ne            #0x81b3f4
    // 0x81b3ec: r1 = Instance_Brightness
    //     0x81b3ec: ldr             x1, [PP, #0xac8]  ; [pp+0xac8] Obj!Brightness@a05ac1
    // 0x81b3f0: b               #0x81b3f8
    // 0x81b3f4: r1 = Instance_Brightness
    //     0x81b3f4: ldr             x1, [PP, #0xad8]  ; [pp+0xad8] Obj!Brightness@a05aa1
    // 0x81b3f8: stp             x1, x2, [SP]
    // 0x81b3fc: r1 = Null
    //     0x81b3fc: mov             x1, NULL
    // 0x81b400: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x81b400: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdd8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x81b404: ldr             x4, [x4, #0xdd8]
    // 0x81b408: r0 = ThemeData()
    //     0x81b408: bl              #0x43b380  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x81b40c: LoadField: r1 = r0->field_87
    //     0x81b40c: ldur            w1, [x0, #0x87]
    // 0x81b410: DecompressPointer r1
    //     0x81b410: add             x1, x1, HEAP, lsl #32
    // 0x81b414: LoadField: r0 = r1->field_23
    //     0x81b414: ldur            w0, [x1, #0x23]
    // 0x81b418: DecompressPointer r0
    //     0x81b418: add             x0, x0, HEAP, lsl #32
    // 0x81b41c: mov             x1, x0
    // 0x81b420: ldur            x0, [fp, #-0x18]
    // 0x81b424: r2 = LoadClassIdInstr(r0)
    //     0x81b424: ldur            x2, [x0, #-1]
    //     0x81b428: ubfx            x2, x2, #0xc, #0x14
    // 0x81b42c: stp             x1, x0, [SP]
    // 0x81b430: mov             x0, x2
    // 0x81b434: mov             lr, x0
    // 0x81b438: ldr             lr, [x21, lr, lsl #3]
    // 0x81b43c: blr             lr
    // 0x81b440: tbnz            w0, #4, #0x81b928
    // 0x81b444: ldur            x1, [fp, #-8]
    // 0x81b448: cmp             x1, #0xb69
    // 0x81b44c: b.eq            #0x81b468
    // 0x81b450: cmp             x1, #0xb6a
    // 0x81b454: b.ne            #0x81b468
    // 0x81b458: ldr             x2, [fp, #0x10]
    // 0x81b45c: r0 = 6.000000
    //     0x81b45c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x81b460: ldr             x0, [x0, #0xde0]
    // 0x81b464: b               #0x81b474
    // 0x81b468: ldr             x2, [fp, #0x10]
    // 0x81b46c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x81b46c: ldur            w0, [x2, #0x17]
    // 0x81b470: DecompressPointer r0
    //     0x81b470: add             x0, x0, HEAP, lsl #32
    // 0x81b474: ldur            x3, [fp, #-0x10]
    // 0x81b478: cmp             x3, #0xb69
    // 0x81b47c: b.eq            #0x81b498
    // 0x81b480: cmp             x3, #0xb6a
    // 0x81b484: b.ne            #0x81b498
    // 0x81b488: ldr             x4, [fp, #0x18]
    // 0x81b48c: r5 = 6.000000
    //     0x81b48c: add             x5, PP, #0xb, lsl #12  ; [pp+0xbde0] 6
    //     0x81b490: ldr             x5, [x5, #0xde0]
    // 0x81b494: b               #0x81b4a4
    // 0x81b498: ldr             x4, [fp, #0x18]
    // 0x81b49c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x81b49c: ldur            w5, [x4, #0x17]
    // 0x81b4a0: DecompressPointer r5
    //     0x81b4a0: add             x5, x5, HEAP, lsl #32
    // 0x81b4a4: r6 = LoadClassIdInstr(r0)
    //     0x81b4a4: ldur            x6, [x0, #-1]
    //     0x81b4a8: ubfx            x6, x6, #0xc, #0x14
    // 0x81b4ac: stp             x5, x0, [SP]
    // 0x81b4b0: mov             x0, x6
    // 0x81b4b4: mov             lr, x0
    // 0x81b4b8: ldr             lr, [x21, lr, lsl #3]
    // 0x81b4bc: blr             lr
    // 0x81b4c0: tbnz            w0, #4, #0x81b928
    // 0x81b4c4: ldur            x1, [fp, #-8]
    // 0x81b4c8: cmp             x1, #0xb69
    // 0x81b4cc: b.ne            #0x81b4e0
    // 0x81b4d0: ldr             x2, [fp, #0x10]
    // 0x81b4d4: LoadField: r0 = r2->field_1b
    //     0x81b4d4: ldur            w0, [x2, #0x1b]
    // 0x81b4d8: DecompressPointer r0
    //     0x81b4d8: add             x0, x0, HEAP, lsl #32
    // 0x81b4dc: b               #0x81b500
    // 0x81b4e0: ldr             x2, [fp, #0x10]
    // 0x81b4e4: cmp             x1, #0xb6a
    // 0x81b4e8: b.ne            #0x81b4f8
    // 0x81b4ec: r0 = Instance_RoundedRectangleBorder
    //     0x81b4ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x81b4f0: ldr             x0, [x0, #0xde8]
    // 0x81b4f4: b               #0x81b500
    // 0x81b4f8: r0 = Instance_RoundedRectangleBorder
    //     0x81b4f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x81b4fc: ldr             x0, [x0, #0xde8]
    // 0x81b500: ldur            x3, [fp, #-0x10]
    // 0x81b504: cmp             x3, #0xb69
    // 0x81b508: b.ne            #0x81b51c
    // 0x81b50c: ldr             x4, [fp, #0x18]
    // 0x81b510: LoadField: r5 = r4->field_1b
    //     0x81b510: ldur            w5, [x4, #0x1b]
    // 0x81b514: DecompressPointer r5
    //     0x81b514: add             x5, x5, HEAP, lsl #32
    // 0x81b518: b               #0x81b53c
    // 0x81b51c: ldr             x4, [fp, #0x18]
    // 0x81b520: cmp             x3, #0xb6a
    // 0x81b524: b.ne            #0x81b534
    // 0x81b528: r5 = Instance_RoundedRectangleBorder
    //     0x81b528: add             x5, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x81b52c: ldr             x5, [x5, #0xde8]
    // 0x81b530: b               #0x81b53c
    // 0x81b534: r5 = Instance_RoundedRectangleBorder
    //     0x81b534: add             x5, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!RoundedRectangleBorder@961171
    //     0x81b538: ldr             x5, [x5, #0xde8]
    // 0x81b53c: r6 = LoadClassIdInstr(r0)
    //     0x81b53c: ldur            x6, [x0, #-1]
    //     0x81b540: ubfx            x6, x6, #0xc, #0x14
    // 0x81b544: stp             x5, x0, [SP]
    // 0x81b548: mov             x0, x6
    // 0x81b54c: mov             lr, x0
    // 0x81b550: ldr             lr, [x21, lr, lsl #3]
    // 0x81b554: blr             lr
    // 0x81b558: tbnz            w0, #4, #0x81b928
    // 0x81b55c: ldur            x1, [fp, #-8]
    // 0x81b560: cmp             x1, #0xb69
    // 0x81b564: b.ne            #0x81b578
    // 0x81b568: ldr             x2, [fp, #0x10]
    // 0x81b56c: LoadField: r0 = r2->field_1f
    //     0x81b56c: ldur            w0, [x2, #0x1f]
    // 0x81b570: DecompressPointer r0
    //     0x81b570: add             x0, x0, HEAP, lsl #32
    // 0x81b574: b               #0x81b598
    // 0x81b578: ldr             x2, [fp, #0x10]
    // 0x81b57c: cmp             x1, #0xb6a
    // 0x81b580: b.ne            #0x81b590
    // 0x81b584: r0 = Instance_SnackBarBehavior
    //     0x81b584: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!SnackBarBehavior@a04021
    //     0x81b588: ldr             x0, [x0, #0xdf0]
    // 0x81b58c: b               #0x81b598
    // 0x81b590: r0 = Instance_SnackBarBehavior
    //     0x81b590: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!SnackBarBehavior@a04021
    //     0x81b594: ldr             x0, [x0, #0xdf0]
    // 0x81b598: ldur            x3, [fp, #-0x10]
    // 0x81b59c: cmp             x3, #0xb69
    // 0x81b5a0: b.ne            #0x81b5b4
    // 0x81b5a4: ldr             x4, [fp, #0x18]
    // 0x81b5a8: LoadField: r5 = r4->field_1f
    //     0x81b5a8: ldur            w5, [x4, #0x1f]
    // 0x81b5ac: DecompressPointer r5
    //     0x81b5ac: add             x5, x5, HEAP, lsl #32
    // 0x81b5b0: b               #0x81b5d4
    // 0x81b5b4: ldr             x4, [fp, #0x18]
    // 0x81b5b8: cmp             x3, #0xb6a
    // 0x81b5bc: b.ne            #0x81b5cc
    // 0x81b5c0: r5 = Instance_SnackBarBehavior
    //     0x81b5c0: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!SnackBarBehavior@a04021
    //     0x81b5c4: ldr             x5, [x5, #0xdf0]
    // 0x81b5c8: b               #0x81b5d4
    // 0x81b5cc: r5 = Instance_SnackBarBehavior
    //     0x81b5cc: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!SnackBarBehavior@a04021
    //     0x81b5d0: ldr             x5, [x5, #0xdf0]
    // 0x81b5d4: cmp             w0, w5
    // 0x81b5d8: b.ne            #0x81b928
    // 0x81b5dc: LoadField: r0 = r2->field_23
    //     0x81b5dc: ldur            w0, [x2, #0x23]
    // 0x81b5e0: DecompressPointer r0
    //     0x81b5e0: add             x0, x0, HEAP, lsl #32
    // 0x81b5e4: LoadField: r5 = r4->field_23
    //     0x81b5e4: ldur            w5, [x4, #0x23]
    // 0x81b5e8: DecompressPointer r5
    //     0x81b5e8: add             x5, x5, HEAP, lsl #32
    // 0x81b5ec: r6 = LoadClassIdInstr(r0)
    //     0x81b5ec: ldur            x6, [x0, #-1]
    //     0x81b5f0: ubfx            x6, x6, #0xc, #0x14
    // 0x81b5f4: stp             x5, x0, [SP]
    // 0x81b5f8: mov             x0, x6
    // 0x81b5fc: mov             lr, x0
    // 0x81b600: ldr             lr, [x21, lr, lsl #3]
    // 0x81b604: blr             lr
    // 0x81b608: tbnz            w0, #4, #0x81b928
    // 0x81b60c: ldur            x1, [fp, #-8]
    // 0x81b610: cmp             x1, #0xb69
    // 0x81b614: b.ne            #0x81b628
    // 0x81b618: ldr             x2, [fp, #0x10]
    // 0x81b61c: LoadField: r0 = r2->field_27
    //     0x81b61c: ldur            w0, [x2, #0x27]
    // 0x81b620: DecompressPointer r0
    //     0x81b620: add             x0, x0, HEAP, lsl #32
    // 0x81b624: b               #0x81b648
    // 0x81b628: ldr             x2, [fp, #0x10]
    // 0x81b62c: cmp             x1, #0xb6a
    // 0x81b630: b.ne            #0x81b640
    // 0x81b634: r0 = Instance_EdgeInsets
    //     0x81b634: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] Obj!EdgeInsets@960701
    //     0x81b638: ldr             x0, [x0, #0xdf8]
    // 0x81b63c: b               #0x81b648
    // 0x81b640: r0 = Instance_EdgeInsets
    //     0x81b640: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] Obj!EdgeInsets@960701
    //     0x81b644: ldr             x0, [x0, #0xdf8]
    // 0x81b648: ldur            x3, [fp, #-0x10]
    // 0x81b64c: cmp             x3, #0xb69
    // 0x81b650: b.ne            #0x81b664
    // 0x81b654: ldr             x4, [fp, #0x18]
    // 0x81b658: LoadField: r5 = r4->field_27
    //     0x81b658: ldur            w5, [x4, #0x27]
    // 0x81b65c: DecompressPointer r5
    //     0x81b65c: add             x5, x5, HEAP, lsl #32
    // 0x81b660: b               #0x81b684
    // 0x81b664: ldr             x4, [fp, #0x18]
    // 0x81b668: cmp             x3, #0xb6a
    // 0x81b66c: b.ne            #0x81b67c
    // 0x81b670: r5 = Instance_EdgeInsets
    //     0x81b670: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdf8] Obj!EdgeInsets@960701
    //     0x81b674: ldr             x5, [x5, #0xdf8]
    // 0x81b678: b               #0x81b684
    // 0x81b67c: r5 = Instance_EdgeInsets
    //     0x81b67c: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdf8] Obj!EdgeInsets@960701
    //     0x81b680: ldr             x5, [x5, #0xdf8]
    // 0x81b684: r6 = LoadClassIdInstr(r0)
    //     0x81b684: ldur            x6, [x0, #-1]
    //     0x81b688: ubfx            x6, x6, #0xc, #0x14
    // 0x81b68c: stp             x5, x0, [SP]
    // 0x81b690: mov             x0, x6
    // 0x81b694: mov             lr, x0
    // 0x81b698: ldr             lr, [x21, lr, lsl #3]
    // 0x81b69c: blr             lr
    // 0x81b6a0: tbnz            w0, #4, #0x81b928
    // 0x81b6a4: ldur            x0, [fp, #-8]
    // 0x81b6a8: cmp             x0, #0xb69
    // 0x81b6ac: b.ne            #0x81b6c0
    // 0x81b6b0: ldr             x2, [fp, #0x10]
    // 0x81b6b4: LoadField: r1 = r2->field_2b
    //     0x81b6b4: ldur            w1, [x2, #0x2b]
    // 0x81b6b8: DecompressPointer r1
    //     0x81b6b8: add             x1, x1, HEAP, lsl #32
    // 0x81b6bc: b               #0x81b6d8
    // 0x81b6c0: ldr             x2, [fp, #0x10]
    // 0x81b6c4: cmp             x0, #0xb6a
    // 0x81b6c8: b.ne            #0x81b6d4
    // 0x81b6cc: r1 = false
    //     0x81b6cc: add             x1, NULL, #0x30  ; false
    // 0x81b6d0: b               #0x81b6d8
    // 0x81b6d4: r1 = false
    //     0x81b6d4: add             x1, NULL, #0x30  ; false
    // 0x81b6d8: ldur            x3, [fp, #-0x10]
    // 0x81b6dc: cmp             x3, #0xb69
    // 0x81b6e0: b.ne            #0x81b6f4
    // 0x81b6e4: ldr             x4, [fp, #0x18]
    // 0x81b6e8: LoadField: r5 = r4->field_2b
    //     0x81b6e8: ldur            w5, [x4, #0x2b]
    // 0x81b6ec: DecompressPointer r5
    //     0x81b6ec: add             x5, x5, HEAP, lsl #32
    // 0x81b6f0: b               #0x81b70c
    // 0x81b6f4: ldr             x4, [fp, #0x18]
    // 0x81b6f8: cmp             x3, #0xb6a
    // 0x81b6fc: b.ne            #0x81b708
    // 0x81b700: r5 = false
    //     0x81b700: add             x5, NULL, #0x30  ; false
    // 0x81b704: b               #0x81b70c
    // 0x81b708: r5 = false
    //     0x81b708: add             x5, NULL, #0x30  ; false
    // 0x81b70c: cmp             w1, w5
    // 0x81b710: b.ne            #0x81b928
    // 0x81b714: cmp             x0, #0xb69
    // 0x81b718: b.ne            #0x81b734
    // 0x81b71c: LoadField: r1 = r2->field_2f
    //     0x81b71c: ldur            w1, [x2, #0x2f]
    // 0x81b720: DecompressPointer r1
    //     0x81b720: add             x1, x1, HEAP, lsl #32
    // 0x81b724: mov             x0, x2
    // 0x81b728: mov             x2, x3
    // 0x81b72c: mov             x3, x1
    // 0x81b730: b               #0x81b7bc
    // 0x81b734: cmp             x0, #0xb6a
    // 0x81b738: b.ne            #0x81b794
    // 0x81b73c: mov             x1, x2
    // 0x81b740: LoadField: r0 = r1->field_4b
    //     0x81b740: ldur            w0, [x1, #0x4b]
    // 0x81b744: DecompressPointer r0
    //     0x81b744: add             x0, x0, HEAP, lsl #32
    // 0x81b748: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b74c: cmp             w0, w16
    // 0x81b750: b.ne            #0x81b760
    // 0x81b754: r2 = _colors
    //     0x81b754: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x81b758: ldr             x2, [x2, #0xdb8]
    // 0x81b75c: r0 = InitLateFinalInstanceField()
    //     0x81b75c: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81b760: LoadField: r1 = r0->field_bb
    //     0x81b760: ldur            w1, [x0, #0xbb]
    // 0x81b764: DecompressPointer r1
    //     0x81b764: add             x1, x1, HEAP, lsl #32
    // 0x81b768: cmp             w1, NULL
    // 0x81b76c: b.ne            #0x81b780
    // 0x81b770: LoadField: r1 = r0->field_7b
    //     0x81b770: ldur            w1, [x0, #0x7b]
    // 0x81b774: DecompressPointer r1
    //     0x81b774: add             x1, x1, HEAP, lsl #32
    // 0x81b778: mov             x0, x1
    // 0x81b77c: b               #0x81b784
    // 0x81b780: mov             x0, x1
    // 0x81b784: mov             x3, x0
    // 0x81b788: ldr             x0, [fp, #0x10]
    // 0x81b78c: ldur            x2, [fp, #-0x10]
    // 0x81b790: b               #0x81b7bc
    // 0x81b794: mov             x0, x2
    // 0x81b798: LoadField: r1 = r0->field_47
    //     0x81b798: ldur            w1, [x0, #0x47]
    // 0x81b79c: DecompressPointer r1
    //     0x81b79c: add             x1, x1, HEAP, lsl #32
    // 0x81b7a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b7a4: cmp             w1, w16
    // 0x81b7a8: b.eq            #0x81b9a0
    // 0x81b7ac: LoadField: r2 = r1->field_7f
    //     0x81b7ac: ldur            w2, [x1, #0x7f]
    // 0x81b7b0: DecompressPointer r2
    //     0x81b7b0: add             x2, x2, HEAP, lsl #32
    // 0x81b7b4: mov             x3, x2
    // 0x81b7b8: ldur            x2, [fp, #-0x10]
    // 0x81b7bc: stur            x3, [fp, #-0x18]
    // 0x81b7c0: cmp             x2, #0xb69
    // 0x81b7c4: b.ne            #0x81b7e4
    // 0x81b7c8: ldr             x4, [fp, #0x18]
    // 0x81b7cc: LoadField: r1 = r4->field_2f
    //     0x81b7cc: ldur            w1, [x4, #0x2f]
    // 0x81b7d0: DecompressPointer r1
    //     0x81b7d0: add             x1, x1, HEAP, lsl #32
    // 0x81b7d4: mov             x2, x1
    // 0x81b7d8: mov             x1, x4
    // 0x81b7dc: mov             x0, x3
    // 0x81b7e0: b               #0x81b86c
    // 0x81b7e4: ldr             x4, [fp, #0x18]
    // 0x81b7e8: cmp             x2, #0xb6a
    // 0x81b7ec: b.ne            #0x81b848
    // 0x81b7f0: mov             x1, x4
    // 0x81b7f4: LoadField: r0 = r1->field_4b
    //     0x81b7f4: ldur            w0, [x1, #0x4b]
    // 0x81b7f8: DecompressPointer r0
    //     0x81b7f8: add             x0, x0, HEAP, lsl #32
    // 0x81b7fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b800: cmp             w0, w16
    // 0x81b804: b.ne            #0x81b814
    // 0x81b808: r2 = _colors
    //     0x81b808: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <_SnackbarDefaultsM3@563267081._colors@563267081>: late final (offset: 0x4c)
    //     0x81b80c: ldr             x2, [x2, #0xdb8]
    // 0x81b810: r0 = InitLateFinalInstanceField()
    //     0x81b810: bl              #0x933b44  ; InitLateFinalInstanceFieldStub
    // 0x81b814: LoadField: r1 = r0->field_bb
    //     0x81b814: ldur            w1, [x0, #0xbb]
    // 0x81b818: DecompressPointer r1
    //     0x81b818: add             x1, x1, HEAP, lsl #32
    // 0x81b81c: cmp             w1, NULL
    // 0x81b820: b.ne            #0x81b834
    // 0x81b824: LoadField: r1 = r0->field_7b
    //     0x81b824: ldur            w1, [x0, #0x7b]
    // 0x81b828: DecompressPointer r1
    //     0x81b828: add             x1, x1, HEAP, lsl #32
    // 0x81b82c: mov             x0, x1
    // 0x81b830: b               #0x81b838
    // 0x81b834: mov             x0, x1
    // 0x81b838: mov             x2, x0
    // 0x81b83c: ldr             x1, [fp, #0x18]
    // 0x81b840: ldur            x0, [fp, #-0x18]
    // 0x81b844: b               #0x81b86c
    // 0x81b848: mov             x1, x4
    // 0x81b84c: LoadField: r0 = r1->field_47
    //     0x81b84c: ldur            w0, [x1, #0x47]
    // 0x81b850: DecompressPointer r0
    //     0x81b850: add             x0, x0, HEAP, lsl #32
    // 0x81b854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81b858: cmp             w0, w16
    // 0x81b85c: b.eq            #0x81b9ac
    // 0x81b860: LoadField: r2 = r0->field_7f
    //     0x81b860: ldur            w2, [x0, #0x7f]
    // 0x81b864: DecompressPointer r2
    //     0x81b864: add             x2, x2, HEAP, lsl #32
    // 0x81b868: ldur            x0, [fp, #-0x18]
    // 0x81b86c: r3 = LoadClassIdInstr(r0)
    //     0x81b86c: ldur            x3, [x0, #-1]
    //     0x81b870: ubfx            x3, x3, #0xc, #0x14
    // 0x81b874: stp             x2, x0, [SP]
    // 0x81b878: mov             x0, x3
    // 0x81b87c: mov             lr, x0
    // 0x81b880: ldr             lr, [x21, lr, lsl #3]
    // 0x81b884: blr             lr
    // 0x81b888: tbnz            w0, #4, #0x81b928
    // 0x81b88c: ldur            x0, [fp, #-8]
    // 0x81b890: cmp             x0, #0xb69
    // 0x81b894: b.ne            #0x81b8a8
    // 0x81b898: ldr             x0, [fp, #0x10]
    // 0x81b89c: LoadField: r1 = r0->field_33
    //     0x81b89c: ldur            w1, [x0, #0x33]
    // 0x81b8a0: DecompressPointer r1
    //     0x81b8a0: add             x1, x1, HEAP, lsl #32
    // 0x81b8a4: b               #0x81b8c4
    // 0x81b8a8: cmp             x0, #0xb6a
    // 0x81b8ac: b.ne            #0x81b8bc
    // 0x81b8b0: r1 = 0.250000
    //     0x81b8b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe00] 0.25
    //     0x81b8b4: ldr             x1, [x1, #0xe00]
    // 0x81b8b8: b               #0x81b8c4
    // 0x81b8bc: r1 = 0.250000
    //     0x81b8bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe00] 0.25
    //     0x81b8c0: ldr             x1, [x1, #0xe00]
    // 0x81b8c4: ldur            x0, [fp, #-0x10]
    // 0x81b8c8: cmp             x0, #0xb69
    // 0x81b8cc: b.ne            #0x81b8e4
    // 0x81b8d0: ldr             x0, [fp, #0x18]
    // 0x81b8d4: LoadField: r2 = r0->field_33
    //     0x81b8d4: ldur            w2, [x0, #0x33]
    // 0x81b8d8: DecompressPointer r2
    //     0x81b8d8: add             x2, x2, HEAP, lsl #32
    // 0x81b8dc: mov             x0, x2
    // 0x81b8e0: b               #0x81b900
    // 0x81b8e4: cmp             x0, #0xb6a
    // 0x81b8e8: b.ne            #0x81b8f8
    // 0x81b8ec: r0 = 0.250000
    //     0x81b8ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe00] 0.25
    //     0x81b8f0: ldr             x0, [x0, #0xe00]
    // 0x81b8f4: b               #0x81b900
    // 0x81b8f8: r0 = 0.250000
    //     0x81b8f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe00] 0.25
    //     0x81b8fc: ldr             x0, [x0, #0xe00]
    // 0x81b900: r2 = LoadClassIdInstr(r1)
    //     0x81b900: ldur            x2, [x1, #-1]
    //     0x81b904: ubfx            x2, x2, #0xc, #0x14
    // 0x81b908: stp             x0, x1, [SP]
    // 0x81b90c: mov             x0, x2
    // 0x81b910: mov             lr, x0
    // 0x81b914: ldr             lr, [x21, lr, lsl #3]
    // 0x81b918: blr             lr
    // 0x81b91c: tbnz            w0, #4, #0x81b928
    // 0x81b920: r0 = true
    //     0x81b920: add             x0, NULL, #0x20  ; true
    // 0x81b924: b               #0x81b92c
    // 0x81b928: r0 = false
    //     0x81b928: add             x0, NULL, #0x30  ; false
    // 0x81b92c: LeaveFrame
    //     0x81b92c: mov             SP, fp
    //     0x81b930: ldp             fp, lr, [SP], #0x10
    // 0x81b934: ret
    //     0x81b934: ret             
    // 0x81b938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b93c: b               #0x81aca0
    // 0x81b940: r9 = _colors
    //     0x81b940: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x81b944: ldr             x9, [x9, #0xe08]
    // 0x81b948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b948: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b94c: r9 = _colors
    //     0x81b94c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x81b950: ldr             x9, [x9, #0xe08]
    // 0x81b954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b954: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b958: r9 = _colors
    //     0x81b958: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x81b95c: ldr             x9, [x9, #0xe08]
    // 0x81b960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b960: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b964: r9 = _theme
    //     0x81b964: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <_SnackbarDefaultsM2@563267081._theme@563267081>: late final (offset: 0x44)
    //     0x81b968: ldr             x9, [x9, #0xe10]
    // 0x81b96c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b96c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b970: r9 = _colors
    //     0x81b970: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x81b974: ldr             x9, [x9, #0xe08]
    // 0x81b978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b978: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b97c: r9 = _theme
    //     0x81b97c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <_SnackbarDefaultsM2@563267081._theme@563267081>: late final (offset: 0x44)
    //     0x81b980: ldr             x9, [x9, #0xe10]
    // 0x81b984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b984: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b988: r9 = _theme
    //     0x81b988: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <_SnackbarDefaultsM2@563267081._theme@563267081>: late final (offset: 0x44)
    //     0x81b98c: ldr             x9, [x9, #0xe10]
    // 0x81b990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b990: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b994: r9 = _theme
    //     0x81b994: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <_SnackbarDefaultsM2@563267081._theme@563267081>: late final (offset: 0x44)
    //     0x81b998: ldr             x9, [x9, #0xe10]
    // 0x81b99c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b99c: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b9a0: r9 = _colors
    //     0x81b9a0: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x81b9a4: ldr             x9, [x9, #0xe08]
    // 0x81b9a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b9a8: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b9ac: r9 = _colors
    //     0x81b9ac: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <_SnackbarDefaultsM2@563267081._colors@563267081>: late final (offset: 0x48)
    //     0x81b9b0: ldr             x9, [x9, #0xe08]
    // 0x81b9b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b9b4: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3935, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SnackBarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x60b69c, size: 0x5c
    // 0x60b69c: EnterFrame
    //     0x60b69c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b6a0: mov             fp, SP
    // 0x60b6a4: AllocStack(0x18)
    //     0x60b6a4: sub             SP, SP, #0x18
    // 0x60b6a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60b6a8: stur            x1, [fp, #-8]
    // 0x60b6ac: CheckStackOverflow
    //     0x60b6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60b6b0: cmp             SP, x16
    //     0x60b6b4: b.ls            #0x60b6f0
    // 0x60b6b8: r16 = <SnackBarTheme>
    //     0x60b6b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x146d0] TypeArguments: <SnackBarTheme>
    //     0x60b6bc: ldr             x16, [x16, #0x6d0]
    // 0x60b6c0: stp             x1, x16, [SP]
    // 0x60b6c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60b6c4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60b6c8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x60b6c8: bl              #0x415948  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x60b6cc: ldur            x1, [fp, #-8]
    // 0x60b6d0: r0 = of()
    //     0x60b6d0: bl              #0x438c9c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x60b6d4: r17 = 295
    //     0x60b6d4: movz            x17, #0x127
    // 0x60b6d8: ldr             w1, [x0, x17]
    // 0x60b6dc: DecompressPointer r1
    //     0x60b6dc: add             x1, x1, HEAP, lsl #32
    // 0x60b6e0: mov             x0, x1
    // 0x60b6e4: LeaveFrame
    //     0x60b6e4: mov             SP, fp
    //     0x60b6e8: ldp             fp, lr, [SP], #0x10
    // 0x60b6ec: ret
    //     0x60b6ec: ret             
    // 0x60b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b6f0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b6f4: b               #0x60b6b8
  }
}

// class id: 4903, size: 0x14, field offset: 0x14
enum SnackBarBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x798568, size: 0x64
    // 0x798568: EnterFrame
    //     0x798568: stp             fp, lr, [SP, #-0x10]!
    //     0x79856c: mov             fp, SP
    // 0x798570: AllocStack(0x10)
    //     0x798570: sub             SP, SP, #0x10
    // 0x798574: SetupParameters(SnackBarBehavior this /* r1 => r0, fp-0x8 */)
    //     0x798574: mov             x0, x1
    //     0x798578: stur            x1, [fp, #-8]
    // 0x79857c: CheckStackOverflow
    //     0x79857c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798580: cmp             SP, x16
    //     0x798584: b.ls            #0x7985c4
    // 0x798588: r1 = Null
    //     0x798588: mov             x1, NULL
    // 0x79858c: r2 = 4
    //     0x79858c: movz            x2, #0x4
    // 0x798590: r0 = AllocateArray()
    //     0x798590: bl              #0x935bc4  ; AllocateArrayStub
    // 0x798594: r16 = "SnackBarBehavior."
    //     0x798594: add             x16, PP, #0x10, lsl #12  ; [pp+0x10258] "SnackBarBehavior."
    //     0x798598: ldr             x16, [x16, #0x258]
    // 0x79859c: StoreField: r0->field_f = r16
    //     0x79859c: stur            w16, [x0, #0xf]
    // 0x7985a0: ldur            x1, [fp, #-8]
    // 0x7985a4: LoadField: r2 = r1->field_f
    //     0x7985a4: ldur            w2, [x1, #0xf]
    // 0x7985a8: DecompressPointer r2
    //     0x7985a8: add             x2, x2, HEAP, lsl #32
    // 0x7985ac: StoreField: r0->field_13 = r2
    //     0x7985ac: stur            w2, [x0, #0x13]
    // 0x7985b0: str             x0, [SP]
    // 0x7985b4: r0 = _interpolate()
    //     0x7985b4: bl              #0x3cae24  ; [dart:core] _StringBase::_interpolate
    // 0x7985b8: LeaveFrame
    //     0x7985b8: mov             SP, fp
    //     0x7985bc: ldp             fp, lr, [SP], #0x10
    // 0x7985c0: ret
    //     0x7985c0: ret             
    // 0x7985c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7985c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7985c8: b               #0x798588
  }
}
